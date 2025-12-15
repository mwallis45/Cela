import serial
import time
import rtmidi
import sys
# Import the ports listing utility for better error handling
import serial.tools.list_ports

# --- CONFIGURATION ---
SERIAL_PORT = 'COM6'  # Your Arduino/USB Serial port
BAUD_RATE = 115200

# IMPORTANT: You MUST create these TWO separate ports in loopMIDI:
# 1. MIDI_OUT_PORT_NAME: Data goes OUT from Python, IN to Ableton (Your controller data)
MIDI_OUT_PORT_NAME = 'Bridge_To_Ableton' 
# 2. MIDI_IN_PORT_NAME: Data comes IN to Python, OUT from Ableton (LED/Feedback data)
MIDI_IN_PORT_NAME = 'Ableton_To_Bridge' 
# ---------------------

# --- MIDI PARSING STATES ---
STATUS_WAIT = 0
DATA_WAIT_1 = 1
DATA_WAIT_2 = 2
SYSEX_WAIT = 3 # Not fully implemented, but good for completeness

# --- MIDI MESSAGE LENGTHS (for common 3-byte messages) ---
# Note: This list should cover most Channel Voice messages (0x80 to 0xEF)
MESSAGE_LENGTHS = {
    0x80: 3, # Note Off
    0x90: 3, # Note On
    0xA0: 3, # Poly Aftertouch
    0xB0: 3, # Control Change (CC)
    0xC0: 2, # Program Change
    0xD0: 2, # Channel Aftertouch
    0xE0: 3, # Pitch Bend
}

# Global reference for the serial port object, needed by the MIDI input callback
# This will be assigned in run_bridge()
ser_global = None

def find_available_ports():
    """Lists available serial ports for debugging."""
    return serial.tools.list_ports.comports()

# Helper function to find the correct port index, ignoring appended numbers
def find_port_index(midi_interface, target_name, port_type="OUT"):
    """
    Finds the port index by checking if the available port name starts with the target name.
    This handles cases where the OS appends numbers (e.g., 'Port_1 1').
    """
    available_ports = [midi_interface.get_port_name(i) for i in range(midi_interface.get_port_count())]
    
    print(f"Searching for {port_type} port starting with: '{target_name}'")
    
    for i, name in enumerate(available_ports):
        # We strip whitespace and check if the found name starts with the target name
        if name.strip().startswith(target_name.strip()):
            print(f"  -> Found match: '{name}' at index {i}.")
            return i, name
            
    print(f"Error: {port_type} port starting with '{target_name}' not found.")
    print("Available ports:", available_ports)
    return -1, None


# Callback function for incoming MIDI messages
def midi_input_callback(message, data):
    """
    Called when a MIDI message is received by the input port (from Ableton).
    This function now sends the raw message back to the Arduino.
    """
    global ser_global
    
    message, deltatime = message
    # Convert message bytes to hex strings for cleaner output
    hex_message = [f"0x{b:02X}" for b in message]
    
    status_byte = message[0]

    # Handle System Messages (including Clock/Transport)
    if 0xF0 <= status_byte <= 0xFF: 
        if status_byte == 0xF8:
            # MIDI Clock (F8) is sent 24 times per beat; we process it but skip printing to avoid console flood.
            pass 
        elif status_byte == 0xFA:
            print(f"[IN] MIDI START (0xFA) Received!")
        elif status_byte == 0xFC:
            print(f"[IN] MIDI STOP (0xFC) Received!")
        else:
            print(f"[IN] System Message Received (From Ableton): {hex_message}")
    # Handle Channel Voice Messages (Notes, CCs, etc.)
    elif 0x80 <= status_byte <= 0xEF: 
        print(f"[IN] Channel Message Received (From Ableton): {hex_message}")

    # Send the raw MIDI bytes back to the Arduino
    if ser_global and ser_global.is_open:
        try:
            # We send raw bytes to the Arduino for LED/Feedback control
            ser_global.write(bytes(message))
        except Exception as e:
            print(f"  [ERROR] Failed to write to serial port: {e}")

    
def create_midi_port():
    """
    Initializes and returns the rtmidi output object and a reference to the input object.
    
    Returns:
        tuple: (midiout, midiin)
    """
    midiout = rtmidi.MidiOut()
    midiin = rtmidi.MidiIn()
    
    # --- OUTPUT SETUP (Bridge -> Ableton) ---
    print("--- MIDI OUTPUT PORT SCAN (Bridge -> Ableton) ---")
    out_port_index, found_out_name = find_port_index(midiout, MIDI_OUT_PORT_NAME, "OUT")
    
    if out_port_index == -1:
        sys.exit(1)
        
    try:
        midiout.open_port(out_port_index)
        print(f"Successfully opened OUT port: '{found_out_name}'")
    except Exception as e:
        print(f"\nCRITICAL MIDI ERROR (OUT): {e}")
        sys.exit(1)

    # --- INPUT SETUP (Ableton -> Bridge) ---
    print("--- MIDI INPUT PORT SCAN (Ableton -> Bridge) ---")
    in_port_index, found_in_name = find_port_index(midiin, MIDI_IN_PORT_NAME, "IN")
    
    if in_port_index == -1:
        sys.exit(1)
        
    try:
        midiin.open_port(in_port_index)
        # Set the callback function to process incoming messages
        midiin.set_callback(midi_input_callback)
        print(f"Successfully opened IN port: '{found_in_name}'")
    except Exception as e:
        print(f"\nCRITICAL MIDI ERROR (IN): {e}")
        sys.exit(1)
    
    return midiout, midiin


def run_bridge():
    """Main loop to read serial data and send MIDI."""
    
    global ser_global
    
    # Initialize MIDI (midiin is returned but handled by the callback)
    midiout, midiin = create_midi_port()

    # Initialize Serial
    try:
        ser = serial.Serial(SERIAL_PORT, BAUD_RATE, timeout=0.01)
        ser.flushInput()
        ser_global = ser # Assign the serial object to the global variable for the callback
        print(f"Successfully connected to serial port: {SERIAL_PORT} @ {BAUD_RATE} baud.")
    except serial.SerialException as e:
        
        print(f"\nError connecting to serial port '{SERIAL_PORT}': {e}")
        print("--- SERIAL DEBUG INFORMATION ---")
        print("1. Ensure the Arduino IDE Serial Monitor or any other program is CLOSED.")
        print("2. Verify the port name is correct.")
        print("3. (Windows only) Try running your Python terminal/IDE as an administrator.")
        print("4. If the port number is high (e.g., COM10+), you might need to use the format '\\\\.\\COM10'.")
        
        available_ports = find_available_ports()
        if available_ports:
            print("\nAvailable serial ports found (check if your Arduino is listed):")
            # List available ports in a user-friendly format, forcing device and description output
            for port_info in available_ports:
                print(f"  - DEVICE: {port_info.device} | DESCRIPTION: {port_info.description}")
            print("\nPlease ensure your Arduino is listed and its port is correctly set in the script.")
        else:
            print("\nNo serial ports were found. Is your Arduino connected?")
            
        midiout.close_port()
        midiin.close_port() # Close input too
        sys.exit(1)

    # --- MIDI PARSING STATE MACHINE INITIALIZATION ---
    state = STATUS_WAIT
    current_message = []
    expected_length = 0
    running_status = 0 # Stores the last status byte for running status optimization

    print("Bridge is running. Press Ctrl+C to stop.")

    try:
        while True:
            # Read all available bytes from the serial buffer
            data = ser.read(ser.in_waiting or 1) # Read 1 byte if nothing is waiting, otherwise read all

            for byte in data:
                # 1. Check for Real-Time Messages (Highest Priority: 0xF8 - 0xFF)
                if 0xF8 <= byte <= 0xFF:
                    # These are single-byte messages (e.g., Timing Clock, Start, Stop)
                    # They do not affect Running Status or the current message being parsed.
                    midiout.send_message([byte])
                    # We rely on the input callback to handle IN messages, this is for OUT messages
                    continue

                # 2. Check for new Status Byte (0x80 - 0xF7)
                if byte >= 0x80:
                    status = byte
                    
                    # Store as running status if it's a Channel Voice message (0x80-0xEF)
                    if 0x80 <= status <= 0xEF:
                        running_status = status
                    else:
                        running_status = 0 # Clear running status for System Common/Exclusive messages

                    # Start a new message
                    current_message = [status]

                    # Determine expected length
                    if status in MESSAGE_LENGTHS:
                        expected_length = MESSAGE_LENGTHS[status]
                        state = DATA_WAIT_1
                    elif status == 0xF0: # SysEx Start
                        state = SYSEX_WAIT
                        expected_length = 0 # Length is indefinite
                    else:
                        # Other system common messages (e.g., 0xF6 Tune Request - 1 byte)
                        print(f"[OUT] System Common (1-byte): [0x{status:02X}]")
                        midiout.send_message([status])
                        state = STATUS_WAIT # Back to waiting for next status

                # 3. Handle Data Byte (Status not set, or Running Status active)
                else:
                    current_message.append(byte)

                    if state == SYSEX_WAIT:
                        # Append bytes until 0xF7 (End of SysEx) is received
                        if byte == 0xF7:
                            # DEBUG PRINT
                            hex_message = [f"0x{b:02X}" for b in current_message]
                            print(f"[OUT] SysEx Message (complete): {hex_message}")
                            
                            midiout.send_message(current_message)
                            current_message = []
                            running_status = 0
                            state = STATUS_WAIT
                    
                    # Handle 3-byte messages (Status + 2 Data)
                    elif expected_length == 3 and len(current_message) == 3:
                        # DEBUG PRINT
                        hex_message = [f"0x{b:02X}" for b in current_message]
                        print(f"[OUT] 3-Byte Message: {hex_message}")
                        
                        midiout.send_message(current_message)
                        # Prepare for running status only if the message was a Channel Voice message
                        if 0x80 <= current_message[0] <= 0xEF:
                           current_message = [running_status] 
                        else:
                           current_message = []
                           running_status = 0
                           
                        state = STATUS_WAIT
                        # Running status maintains the status byte for the next message
                    
                    # Handle 2-byte messages (Status + 1 Data)
                    elif expected_length == 2 and len(current_message) == 2:
                        # DEBUG PRINT
                        hex_message = [f"0x{b:02X}" for b in current_message]
                        print(f"[OUT] 2-Byte Message: {hex_message}")
                        
                        midiout.send_message(current_message)
                        # Prepare for running status only if the message was a Channel Voice message
                        if 0x80 <= current_message[0] <= 0xEF:
                           current_message = [running_status] 
                        else:
                           current_message = []
                           running_status = 0
                           
                        state = STATUS_WAIT
                    
                    # If we have a data byte but no status or running status is set, discard it.
                    elif running_status == 0 and len(current_message) > 0:
                        # Should not happen if Arduino only sends valid MIDI
                        pass
            
            # Since the MIDI input is handled by a non-blocking callback, the main loop only 
            # needs to handle serial data.
            time.sleep(0.001)

    except KeyboardInterrupt:
        print("\nStopping bridge...")
    except Exception as e:
        print(f"\nAn unexpected error occurred: {e}")
    finally:
        if 'ser' in locals() and ser.is_open:
            ser.close()
            print("Serial port closed.")
        if 'midiout' in locals():
            midiout.close_port()
            print("MIDI OUT port closed.")
        if 'midiin' in locals():
            midiin.close_port()
            print("MIDI IN port closed.")


if __name__ == "__main__":
    run_bridge()