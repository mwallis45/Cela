// CELA MIDI
// BUILT BY - MICHAEL WALLIS | 09/Dec/2025
// Version 1.0.0
// =======================================
// This code was made with the help of Google Gemini
// To help define what was made, insipred by and anything else, each function has an icon to show what was used
// *** - Made by Google Gemini
// ~~~ - Made by Google Gemini but with Modified code by My self
// +++ - Made by My self but modificed with Google Demini
// &&& - Made by My self
// ### - Made by the Library or Examples
// =======================================

// ----- LIBRARIES -----
// The Library will change based on your OS. For Mac you will need to choose the M4 Package.
#include "Adafruit_NeoTrellis.h"

// ----- DEFINITONS -----
// PINS
#define ATT_DT 8
#define ATT_CL 9
#define DEC_DT 6
#define DEC_CL 7
#define SUS_DT 4
#define SUS_CL 5
#define REL_DT 2
#define REL_CL 3
#define BPM_DT 10
#define BPM_CL 11
#define MTX_INT 13
#define STEP 14
#define LIGHT A3 
#define TOGGLE_ONE 15
#define TOGGLE_TWO 16
// GRID
// These may change depending on your setup but for mine it's the classic 8x8 grid
#define Y_DIM 8
#define X_DIM 8
// OTHER
#define FAST_THRESHOLD_MS 120
#define MIN_BUTTON_STEP_MS 170
#define OVER_CROWDED 3
#define BIRTH 3
#define UNDER_CROWDED 2

// ----- STRUCTURES -----
// ENCODERS
// Args
// ----------------------
// name: [String] - Encoder Name to be used for Serial output
// value: [int] - Value of the encoder
// CLK_pin: [int] - State of the CLK_pin (0 or 1)
// DT_pin: [int] - State of the DT_pin (0 or 1)
// prev_step_time: [unsigned long] - Holds the last time the state was read to allow for speed increase
// MIN_VALUE: [int] - Defined min value of encoder
// MAX_VALUE: [int] - Defined max value of encoder
// SPEED_INCREASE_VALUE: [int] - Value to increase 'value' by instead of 1 if the 'prev_step_time' is below the 'FAST_THRESHOLD_MS' value
// RESET_FLAG: [bool] - true, when it's been reset to [1, 1]. false, when not in rest {[0, 0], [0, 1], [1, 0]}
struct EncoderState {
  byte cc_number;
  byte cc_value;
  int CLK_pin;
  int DT_pin;
  unsigned long prev_step_time;
  const int MIN_VALUE;
  const int MAX_VALUE;
  const int SPEED_INCREASE_VALUE;
  bool RESET_FLAG;
};

// BUTTONS & TOGGLES
// args
// ----------------------
// name: [String] - name of the item for Serial out
// pin_value: [int] - Value of the struct to be called
// pin: [int] - Constent pin value for analog reads
struct ButtonAndToggles {
  byte cc_number;
  byte pin_value;
  int pin;
};

// LIGHT
// args
// ----------------------
// name: [String] - name of the light struct
// value: [int] - value of the light reading
// last_light_interval: [long] - Time the light value was last updated
// light_interval: [long] - Set time to update the light value
struct LightState {
  byte cc_number;
  int cc_value;
  unsigned long last_light_interval;
  long light_interval;
};

// ----- DECLARES -----
// This is the MIDI Mapping for the 8x8 grid
const byte GRID_NOTE_MAP[Y_DIM * X_DIM] = {
   43, 46, 43, 46, 41, 45, 38, 41, 
   50, 53, 50, 55, 48, 53, 45, 48, 
   43, 45, 45, 48, 43, 48, 39, 43, 
   50, 53, 51, 55, 51, 55, 46, 50, 
   43, 46, 43, 46, 41, 45, 38, 41, 
   50, 53, 50, 55, 48, 53, 45, 48, 
   43, 45, 45, 48, 43, 48, 39, 43, 
   50, 53, 51, 55, 51, 55, 46, 50
};

// ENCODERS
EncoderState att_enc = {"ATT", 50, ATT_CL, ATT_DT, 50, 0, 1000, 50, true};
EncoderState dec_enc = {"DEC", 500, DEC_CL, DEC_DT, 500, 0, 1000, 50, true};
EncoderState sus_enc = {"SUS", 0, SUS_CL, SUS_DT, 0, 0, 100, 5, true};
EncoderState rel_enc = {"REL", 100, REL_CL, REL_DT, 100, 0, 1000, 50, true};
EncoderState bpm_enc = {"BPM", 100, BPM_CL, BPM_DT, 100, 20, 500, 10, true};
// BUTTON & TOGGLES
ButtonAndToggles toggle_one = {"T1", 0, TOGGLE_ONE};
ButtonAndToggles toggle_two = {"T2", 0, TOGGLE_TWO};
ButtonAndToggles step_button = {"STEP", 0, STEP};
// LIGHT
LightState light = {"LIGHT", 0, 0, 100};
// OTHER
bool shut_off_light = true;
float internal_bpm = 500;
float last_push = 0;
// MIDI IN
volatile bool MIDI_TRIGGER_VALUE = false;                                                // Updated by MIDI Clock (0xF8)
EncoderState* all_encoders[] = {&att_enc, &dec_enc, &sus_enc, &rel_enc, &bpm_enc};
ButtonAndToggles* all_digitals[] = {&toggle_one, &toggle_two, &step_button};
const byte MIDI_IN_CHANNEL = 1;                                                          // The channel your host (Ableton) will use for CCs


// ---------- GRID SET UP ----------
// Internal Mapping of the NeoRellis boards
// The Bytes values will need to be changed based on what your sent the addresses to
Adafruit_NeoTrellis t_array[Y_DIM/4][X_DIM/4] = {
  // ###
  { Adafruit_NeoTrellis(0x32), Adafruit_NeoTrellis(0x36) },
  { Adafruit_NeoTrellis(0x2E), Adafruit_NeoTrellis(0x30) }
};

// GRID DECLAIRS
Adafruit_MultiTrellis trellis((Adafruit_NeoTrellis *)t_array, Y_DIM/4, X_DIM/4);    // Main Trellis board object
bool grid_updated = false;                                                          // Used to update the lights if changed
bool should_show_trellis = false;                                                   // Used to update the lights if changed
bool keyStates[Y_DIM * X_DIM] = {false};                                            // Holds the on/off state of the light grid


uint32_t Wheel(byte WheelPos) {
  // ###
  // Returns the 'color' in <RGB> of the WheelPos passed
  // Use seesaw_NeoPixel::Color which is available to the MultiTrellis setup
  // 
  // Args
  // ----------------------------------
  // WheelPos: [byte] - Place in the colour wheel the trellis led is in with respect of the board
  // 
  // Returns
  // ----------------------------------
  // color: [Color[byte, byte, byte]] - RGB value of colour at WheelPos

  if(WheelPos < 85) {
    return seesaw_NeoPixel::Color(WheelPos * 3, 255 - WheelPos * 3, 0);
  } else if(WheelPos < 170) {
    WheelPos -= 85;
    return seesaw_NeoPixel::Color(255 - WheelPos * 3, 0, WheelPos * 3);
  } else {
    WheelPos -= 170;
    return seesaw_NeoPixel::Color(0, WheelPos * 3, 255 - WheelPos * 3);
  }
}

TrellisCallback blink(keyEvent evt){
  // ###
  // Hands the "Blink" event of the Trellis, this is the pressing of the button. The main function that this code does is invert the value of the
  // light. On -> Off | Off -> On
  //
  // args
  // -----------------------------------
  // evt: [keyEvent] - value of the Trellis LED that has been pushed
  //
  // returns
  // -----------------------------------
  // completed flag: [TrellisCallback] - Return to flag that the event has been complete

  if(evt.bit.EDGE == SEESAW_KEYPAD_EDGE_RISING) {
    int keyNum = evt.bit.NUM;
    keyStates[keyNum] = !keyStates[keyNum];
    
    if (keyStates[keyNum]) {
      trellis.setPixelColor(keyNum, Wheel(map(keyNum, 0, X_DIM*Y_DIM, 0, 255)));
    } else {
      trellis.setPixelColor(keyNum, 0);
    }
    grid_updated = true;
  }
  return 0;
}


// ============================
// ---------- SET UP ----------
// ============================
void setup() {
  // &&&
  // Basic Set up of the Cela code 
  // 1) Set the Serial to begin, baud rate is set to 115,200 which is compatable with MaxMSP and this hight to allow for the high read and write
  //    speeds needed for the I/O events 
  // 2) Pins set to input
  // 3) Check Trellis can load
  // 4) Flush Trellis lights if loaded
  // 5) Set up Trellis call back functions

  // 1) BAUD
  Serial.begin(115200);

  // 2) PIN ASSIGNMENT
  pinMode(ATT_DT, INPUT);
  pinMode(ATT_CL, INPUT);
  pinMode(DEC_DT, INPUT);
  pinMode(DEC_CL, INPUT);
  pinMode(SUS_DT, INPUT);
  pinMode(SUS_CL, INPUT);
  pinMode(REL_DT, INPUT);
  pinMode(REL_CL, INPUT);
  pinMode(BPM_DT, INPUT);
  pinMode(BPM_CL, INPUT);
  pinMode(MTX_INT, INPUT);
  pinMode(STEP, INPUT);
  pinMode(TOGGLE_ONE, INPUT);
  pinMode(TOGGLE_TWO, INPUT);

  // 3) TRELLIS
  if(!trellis.begin()){
    Serial.println("failed to begin trellis");
  }
  else {
    Serial.println("trellis started!");
  }

  // 4) FLASH
  int totalKeys = X_DIM * Y_DIM;
  for(int i=0; i < totalKeys; i++){
      trellis.setPixelColor(i, Wheel(map(i, 0, totalKeys, 0, 255)));
      trellis.show();
  }

  // 5) FUNCTION
  for(int y=0; y<Y_DIM; y++){
    for(int x=0; x<X_DIM; x++){
      trellis.activateKey(x, y, SEESAW_KEYPAD_EDGE_RISING, true);
      trellis.registerCallback(x, y, blink);
      trellis.setPixelColor(x, y, 0x000000);
      trellis.show();
    }
  }
}


// ===============================
// ---------- MAIN LOOP ----------
// ===============================
void loop() {
  // &&&
  // Main loop of the Cela code, this code runs in the logical order
  // 1) Get current time in ms for time based events (Encoders, BPM and light)
  // 2) Check for any MIDI input messages from the MaxMSP program
  // 3) Checks for changes in the Toggles and Button, if values are changed they are stored in the TogglesAndButtons struct
  // 4) Updates the light value. This hasn't been put into it's own function as it's the only object to work like this
  // 5) Check for changes in the encoders to update their values
  // 6) Handels the update for External updates
  // 7) Handles the button pressing of the Trellis boards
  // 8) The main 'Game of Life' logic is computed when the update is meant to trigger [External, Internal or Button]

  // 1) MILLIS
  unsigned long currentMillis = millis();

  // 2) MIDI IN
  checkMidiIn();

  // 3) TOGGLES & BUTTON
  processDigitalControl(toggle_one);
  processDigitalControl(toggle_two);
  processDigitalControl(step_button);

  // --- Light ---
  if (shut_off_light) {
  } else {
    if (currentMillis - light.last_light_interval >= light.light_interval) {
      light.last_light_interval = currentMillis;
      int raw_light_value = analogRead(LIGHT);
      byte midi_value = map(raw_light_value, 0, 1023, 0, 127);
      if (midi_value != light.cc_value) {
        light.cc_value = midi_value;
        sendOtherMIDI(light.cc_number, light.cc_value);
      }
    }
  }

  // 5) ENCODERS
  readEncoder(att_enc, currentMillis);
  readEncoder(dec_enc, currentMillis);
  readEncoder(sus_enc, currentMillis);
  readEncoder(rel_enc, currentMillis);
  readEncoder(bpm_enc, currentMillis);

  internal_bpm = (60000 / map(bpm_enc.cc_value, 0, 127, 20, 255));

  // 6) EXTERNAL BPM
  bool trigger_bpm = MIDI_TRIGGER_VALUE;
  if (MIDI_TRIGGER_VALUE) {
    MIDI_TRIGGER_VALUE = false;
  }

  // 7) TRELLIS INPUT
  trellis.read();
  if (grid_updated || should_show_trellis) {
    trellis.show();
    should_show_trellis = false;
  }

  // 8) GRID UPDATE
  if ((toggle_one.pin_value == HIGH && trigger_bpm) ||
      (toggle_two.pin_value == HIGH && (currentMillis - last_push) >= internal_bpm) ||
      (step_button.pin_value == HIGH && (currentMillis - last_push) >= MIN_BUTTON_STEP))
    {
    last_push = currentMillis;
    gridUpdater(BIRTH, UNDER_CROWDED, OVER_CROWDED);
    trellis.show();
    grid_updated = true;
  }

}


// ===================================
// ---------- MIDI IN CHECK ----------
// ===================================

// Helper to update a control's internal state and visual feedback
void updateControlFromMIDI(byte cc_num, byte value) {
  // Update Encoders
  for (EncoderState* enc : all_encoders) {
    if (enc->cc_number == cc_num) {
      enc->cc_value = value;
      // Optional: Since CCs can be sent rapidly, you might only want to Serial.write() 
      // the MIDI out message from the physical encoder movement, not the MIDI in update.
      // If you want feedback, you could Serial.print() here.
      return;
    }
  }

  // Update Toggles/Buttons
  for (ButtonAndToggles* dig : all_digitals) {
    if (dig->cc_number == cc_num) {
      // Set the internal pin_value state (0 or 1) based on MIDI value (0 or 127)
      dig->pin_value = (value > 63) ? HIGH : LOW; 
      // The processDigitalControl function will NOT be called for MIDI IN,
      // so we must manually update any visual feedback if there was any.
      return;
    }
  }
  
  // Update Light State
  if (light.cc_number == cc_num) {
    light.cc_value = value;
  }
  // Note: Grid updates require Note On/Off messages, not CC, and are handled separately.
}


void checkMidiIn() {
  static byte status = 0; // Stores the last received status byte
  
  while (Serial.available()) {
    byte data = Serial.read();

    // 1. Check for Real-Time Messages (Single-Byte, High Priority)
    if (data >= 0xF8) {
      if (data == 0xF8) { // MIDI Timing Clock
        MIDI_TRIGGER_VALUE = true; // Set the flag for the loop to use
      }
      // System Real-Time messages do not interrupt running status
      continue;
    }
    
    // 2. Check if the byte is a new Status Byte (MSB is set: 0x80 - 0xEF)
    if (data >= 0x80) {
      status = data; // Store the new status
    } else {
      // 3. Handle Data Byte (Running Status is active or status just set)
      
      // We must have a valid status to proceed
      if (status == 0) continue; 
      
      // --- Channel Voice Message Parsing (Note On/Off, CC) ---
      
      // Only process MIDI IN Channel (0xB0 is CC on Ch1, 0x90 is Note On on Ch1)
      byte channel = status & 0x0F; 
      
      if (channel == (MIDI_IN_CHANNEL - 1)) {
        
        // 3-A. Control Change (0xBn)
        if ((status & 0xF0) == 0xB0) {
          byte cc_number = data;
          if (Serial.available()) {
            byte cc_value = Serial.read();
            updateControlFromMIDI(cc_number, cc_value);
          }
        }
        
        // 3-B. Note On/Off (0x9n / 0x8n) - For Grid Control
        else if ((status & 0xF0) == 0x90 || (status & 0xF0) == 0x80) {
          byte noteNumber = data;
          if (Serial.available()) {
            byte velocity = Serial.read();
            // Find the pad index corresponding to the received note number
            int keyNum = -1;
            for (int i = 0; i < (Y_DIM * X_DIM); i++) {
              if (GRID_NOTE_MAP[i] == noteNumber) {
                keyNum = i;
                break;
              }
            }
            if (keyNum != -1) {
              bool is_on = (velocity > 0 && (status & 0xF0) == 0x90);
              if (keyStates[keyNum] != is_on) { // Check for state change
                keyStates[keyNum] = is_on;
                // Update Trellis visual feedback
                trellis.setPixelColor(keyNum, is_on ? Wheel(map(keyNum, 0, X_DIM*Y_DIM, 0, 255)) : 0x000000);
                should_show_trellis = true; // Trigger trellis.show() in the main loop
              }
            }
          }
        }
      } 
      
      // After processing a message, we reset the status (or let running status take over, 
      // but for raw serial parsing, it's safest to expect the next byte to be data or status)
    }
  }
}


// =====================================
// ---------- Refactored Code ----------
// =====================================
void processDigitalControl(ButtonAndToggles& object) {
  int cur_pin_value = digitalRead(object.pin);
  if (cur_pin_value != object.pin_value) {
    object.pin_value = cur_pin_value;
    byte value = object.pin_value * 127;
    sendOtherMIDI(object.cc_number, value);
  }
}

void readEncoder(EncoderState& encoder, unsigned long currentMillis) {
  int CLK_state = digitalRead(encoder.CLK_pin);
  int DT_state = digitalRead(encoder.DT_pin);
  int counter_value = 1;
  bool changed = false;
  if (currentMillis - encoder.prev_step_time < FAST_THRESHOLD_MS) {
    counter_value = encoder.SPEED_INCREASE_VALUE;
  }
  if (CLK_state == HIGH && DT_state == HIGH) {
    encoder.RESET_FLAG = true;
    } else {
      if (encoder.RESET_FLAG == true) {
        changed = true;
      }
      encoder.RESET_FLAG = false;
    }
  if (CLK_state != DT_state && DT_state == HIGH && changed) {
    encoder.cc_value += counter_value;
    if (encoder.cc_value > encoder.MAX_VALUE) {encoder.cc_value = encoder.MAX_VALUE;}
    Serial.write(0xB0); Serial.write(encoder.cc_number); Serial.write(encoder.cc_value);
    encoder.prev_step_time = currentMillis;
  }
  if (CLK_state != DT_state && DT_state == LOW && changed) {
    encoder.cc_value -= counter_value;
    if (encoder.cc_value < encoder.MIN_VALUE) {encoder.cc_value = encoder.MIN_VALUE;}
    Serial.write(0xB0); Serial.write(encoder.cc_number); Serial.write(encoder.cc_value);
    encoder.prev_step_time = currentMillis;
  }
}


// ==================================
// ---------- GRID UPDATES ----------
// ==================================
void gridUpdater(int newCellLower, int toFew, int toMany) {
  bool nextGrid[Y_DIM * X_DIM] = {false};
  for (int y = 0; y < Y_DIM; ++y) {
    for (int x = 0; x < X_DIM; ++x) {
      int index = y * X_DIM + x;
      bool currentState = keyStates[index];
      int liveNeighbors = 0;
      for (int j = -1; j <= 1; ++j) {
        for (int i = -1; i <= 1; ++i) {
          if (i == 0 && j == 0) continue;
          int neighborX = (x + i + X_DIM) % X_DIM;
          int neighborY = (y + j + Y_DIM) % Y_DIM;
          
          int neighborIndex = neighborY * X_DIM + neighborX;
          
          if (keyStates[neighborIndex]) {
            liveNeighbors++;
          }
        }
      }
      if (currentState) {
        if (liveNeighbors < toFew || liveNeighbors > toMany) {
          nextGrid[index] = false; // Death (Underpopulation or Overpopulation)
        } else {
          nextGrid[index] = true; // Survival (2 or 3 neighbors in standard GoL)
        }
      } else {
        if (liveNeighbors == newCellLower) {
          nextGrid[index] = true; // Birth
        } else {
          nextGrid[index] = false; // Stays dead
        }
      }
    }
  }
  for (int i = 0; i < Y_DIM * X_DIM; ++i) {
    keyStates[i] = nextGrid[i]; // Update the state array
    byte midi_note = GRID_NOTE_MAP[i];
    // Update the LED color on the Trellis
    if (keyStates[i]) {
      trellis.setPixelColor(i, Wheel(map(i, 0, X_DIM*Y_DIM, 0, 255)));
      sendNoteOn(midi_note, 127, 9);
    } else {
      trellis.setPixelColor(i, 0x000000); // Black/Off
      sendNoteOn(midi_note, 0, 9);
    }
  }
}



// ==========================
// ---------- MIDI ----------
// ==========================
void sendNoteOn(byte note, byte velocity, byte channel) {
  // Status byte is 0x90 + (channel - 1)
  byte statusByte = 0x90 | (channel - 1); 

  Serial.write(statusByte);
  Serial.write(note);
  Serial.write(velocity);
}

void sendOtherMIDI(byte cc_number, byte cc_value) {
  Serial.write(0xB0);
  Serial.write(cc_number);
  Serial.write(cc_value);
}