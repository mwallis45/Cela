# Cela: Electronic Musical Instrument

**Cela** is an 8x8 Cellular Automata-based electronic instrument inspired by Conway's Game of Life. It was created at Queen Mary University of London (QMUL) as part of the IDMT module for the Master's in Sound and Music Computing within the Centre for Digital Music (C4DM).

Current Version: **v1.0.1**

---

## Overview of Versions

This repository contains code and patches for three operational modes. Choose the workflow that best fits your setup:

### 1. Internal Mode
*Game of Life logic runs directly on the Arduino.*

#### Prerequisites
* Built Cela hardware
* Arduino IDE
* Max MSP (v9.1+)
* Ableton Live Standard/Suite (v12+)

#### Setup Steps
1. **Upload Arduino Code:** Flash the internal Arduino sketch to your board.
   > **Note:** Reconfigure pin setups if using non-standard wiring. Non-Windows OS users may need to verify Adafruit Trellis library compatibility.
2. **Close Arduino IDE:** Ensure the serial monitor is closed so external applications can access the port.
3. **Launch Bridge:** Open `Cela_internal_bridge` in Max MSP and verify signal reception. Update `COM6` to match your platform's serial port name if needed.
4. **Ableton Setup:** Add `Cela` to a new MIDI track in Ableton Live and verify connection.
   > **Limitations:** Supports one active Cela device at a time. UDP address and port adjustments may be necessary.

---

### 2. External Mode
*Game of Life logic runs inside Max MSP (middle layer).*

#### Prerequisites
* Built Cela hardware
* Arduino IDE
* Max MSP (v9.1+)

#### Setup Steps
1. **Upload Arduino Code:** Flash the sketch to your board.
2. **Close Arduino IDE:** Free up the Serial communication port.
3. **Run Max MSP:** Open `Cela_External` and confirm incoming signal. Modify serial input settings from `COM6` if operating outside Windows.

---

### 3. MIDI Mode (Experimental)
*Outputs raw MIDI values over Serial.*

#### Prerequisites
* Built Cela hardware
* Arduino IDE
* Python 3.14+
* Serial-to-MIDI Converter (e.g., LoopMIDI, Hairless MIDI)

#### Notes
* This mode was developed as an experimental prototype for boards without native USB-MIDI output.
* If using an Arduino board with native USB MIDI (e.g., Leonardo, Micro), this code can be adapted to send direct MIDI over USB.

---

## Citation & Licensing

This project is licensed under the **MIT License**.

If you reference or build upon this project for academic or commercial work, please cite:

> Michael W., *Cela*, Queen Mary University of London (December 9, 2025).

---

## Roadmap

- [ ] Development of a standalone VST plugin version.
- [ ] Hardware refinement and native USB-MIDI support.

*Last Updated: October 28, 2026*