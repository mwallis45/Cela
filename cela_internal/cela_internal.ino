// CELA INTERNAL
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
  String name;
  int value;
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
  String name;
  int pin_value;
  const int pin;
};

// LIGHT
// args
// ----------------------
// name: [String] - name of the light struct
// value: [int] - value of the light reading
// last_light_interval: [long] - Time the light value was last updated
// light_interval: [long] - Set time to update the light value
struct LightState {
  String name;
  int value;
  unsigned long last_light_interval;
  const unsigned long light_interval;
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

// MIDI VALUES
bool prev_active_notes[128] = {false}; 
bool current_active_notes[128] = {false};

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
// These values have not been set to content as they have the ablility to be changed from the MaxMSP and M4L patches
int OVER_CROWDED = 3;
int BIRTH = 3;
int UNDER_CROWDED = 2;

int velocity = 100;            // MIDI value of velocity
float internal_bpm = 500;      // Time is in ms for the internal metro
float last_push = 0;           // Used to check the last time the button was pushed to not have to many
bool shut_off_light = false;   // Used to stop light messages off
bool max_verbose = false;      // Serial out for Max updates (used to check MIDI out values)
bool TRIGGER_VALUE = false;    // Set to true when a external trigger comes in



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
  // 2) Check for any Serial input messages from the MaxMSP program
  // 3) Checks for changes in the Toggles and Button, if values are changed they are stored in the TogglesAndButtons struct
  // 4) Updates the light value. This hasn't been put into it's own function as it's the only object to work like this
  // 5) Check for changes in the encoders to update their values
  // 6) Handels the update for External updates
  // 7) Handles the button pressing of the Trellis boards
  // 8) The main 'Game of Life' logic is computed when the update is meant to trigger [External, Internal or Button]
  // 9) Outputs any updates of the grid of Trellis

  // 1) MILLIS
  unsigned long currentMillis = millis();

  // 2) SERIAL IN
  checkSerialInput(&TRIGGER_VALUE);

  // 3) TOGGLES & BUTTON
  processDigitalControl(toggle_one);
  processDigitalControl(toggle_two);
  processDigitalControl(step_button);

  // 4) LIGHT
  if (shut_off_light) {
  } else {
    if (currentMillis - light.last_light_interval >= light.light_interval) {
      light.last_light_interval = currentMillis;
      int raw_light_value = analogRead(LIGHT);
      byte midi_value = raw_light_value;
      if (midi_value != light.value) {
        light.value = midi_value;
        Serial.print(light.name); Serial.print(" "); Serial.println(light.value);
      }
    }
  }

  // 5) ENCODERS
  readEncoder(att_enc, currentMillis);
  readEncoder(dec_enc, currentMillis);
  readEncoder(sus_enc, currentMillis);
  readEncoder(rel_enc, currentMillis);
  readEncoder(bpm_enc, currentMillis);

  // 6) EXTERNAL BPM
  bool trigger_bpm = TRIGGER_VALUE;
  if (TRIGGER_VALUE) {
    TRIGGER_VALUE = false;
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
      (step_button.pin_value == HIGH && (currentMillis - last_push) >= MIN_BUTTON_STEP_MS))
    {
    last_push = currentMillis;
    sendMIDIvalues();
    gridUpdater(BIRTH, UNDER_CROWDED, OVER_CROWDED);
    trellis.show();
    grid_updated = true;
  }

  // 9) SHOW GRID
  if (grid_updated) {
    updateGrid();
    grid_updated = false;
  }
}


// ==================================
// ---------- Serial Input ----------
// ==================================
void checkSerialInput(bool *show_flag) {
  // ~~~
  // 
  // Read the Serial input of the Max MSP patch
  // 1) Process input
  // 2) Tigger Command
  // 3) Encoder Command
  // 4) Toggle and Button commands
  // 5) Light command
  // 6) Velocity command
  // 7) Game of life commands
  // 8) Grid commands
  // 9) End of the Serial input
  // 10) Unknown command
  // 
  // args
  // --------------------
  // show_flag: [bool] - Updates wheather the grid should update

  if (Serial.available()) {
    // 1)
    // Read the incoming data until a newline character is found
    String input = Serial.readStringUntil('\n'); 
    input.trim(); // Remove any leading/trailing whitespace

    // Check if the input string is empty after trimming
    if (input.length() == 0) return;
    int spaceIndex = input.indexOf(' ');
    String commandTag;
    int value = 0;
    // Check if a value follows the command (i.e., if a space was found)
    if (spaceIndex > 0) {
      commandTag = input.substring(0, spaceIndex);
      String valueString = input.substring(spaceIndex + 1);
      value = valueString.toInt(); // Convert the rest of the string to an integer
    } else {
      commandTag = input;
      value = 1;
    }

    // 2)
    commandTag.toUpperCase(); 
    if (commandTag.startsWith("TRIGGER")) { 
      TRIGGER_VALUE = true;
      if (max_verbose) {Serial.println("Trigger Acknowledged");}
      return;
    } 

    // 3) ENCODER COMMANDS (ATT, DEC, SUS, REL, BPM)
    else if (commandTag.length() == 3) {
      EncoderState* encPtr = NULL;
      if      (commandTag.equals("ATT")) encPtr = &att_enc;
      else if (commandTag.equals("DEC")) encPtr = &dec_enc;
      else if (commandTag.equals("SUS")) encPtr = &sus_enc;
      else if (commandTag.equals("REL")) encPtr = &rel_enc;
      else if (commandTag.equals("BPM")) encPtr = &bpm_enc;
      if (encPtr != NULL) {
        encPtr->value = constrain(value, encPtr->MIN_VALUE, encPtr->MAX_VALUE);
        if (max_verbose) {Serial.print("(Serial Set) "); Serial.print(encPtr->name); Serial.print(" "); Serial.println(encPtr->value);}
      }
    } 
    
    // 4) TOGGLE & STEP COMMANDS
    else if (commandTag.startsWith("T")) {
      ButtonAndToggles* togglePtr = NULL;
      if      (commandTag.equals("T1")) togglePtr = &toggle_one;
      else if (commandTag.equals("T2")) togglePtr = &toggle_two;
      if (togglePtr != NULL) {
        togglePtr->pin_value = (value == 1) ? HIGH : LOW; 
        if (max_verbose) {Serial.print("(Serial Set) "); Serial.print(togglePtr->name); Serial.print(" "); Serial.println(togglePtr->pin_value * 127);}
      }
    } 
    else if (commandTag.equals("STEP")) {
        step_button.pin_value = (value == 1) ? HIGH : LOW; 
        if (max_verbose) {Serial.print("(Serial Set) "); Serial.print(step_button.name); Serial.print(" "); Serial.println(step_button.pin_value * 127);}
    }
    
    // 5) LIGHT COMMAND
    else if (commandTag.equals("LIGHT")) {
      light.value = constrain(value, 0, 127);
      if (max_verbose) {Serial.print("(Serial Set) "); Serial.print(light.name); Serial.print(" ");  Serial.println(light.value);}
    } 

    // 6) VELOCITY COMMAND
    else if (commandTag.equals("VEL")) {
      velocity = constrain(value, 0, 127);
      if (max_verbose) {Serial.print("(Serial Set) "); Serial.print("VEL "); Serial.println(velocity);}
    } 

    // 7) GAME OF LIFE
    else if (commandTag.equals("BIRTH")) {
      BIRTH = value;
      if (max_verbose) {Serial.print("(Serial Set) "); Serial.print("BIRTH "); Serial.println(BIRTH);}
    } 
    else if (commandTag.equals("OVER_CROWDED")) {
      OVER_CROWDED = value;
      if (max_verbose) {Serial.print("(Serial Set) "); Serial.print("OVER_CROWDED "); Serial.println(OVER_CROWDED);}
    } 
    else if (commandTag.equals("UNDER_CROWDED")) {
      UNDER_CROWDED = value;
      if (max_verbose) {Serial.print("(Serial Set) "); Serial.print("UNDER_CROWDED "); Serial.println(UNDER_CROWDED);}
    } 
    
    // 8) GRID COMMANDS (e.g., "G 15 1")
    else if (commandTag.equals("G")) { 
      int keyIdx = value; // The first value is the key index
      int lightPos = Serial.parseInt(); // Need to read the next value explicitly
      if (keyIdx >= 0 && keyIdx < (X_DIM * Y_DIM)) {
        keyStates[keyIdx] = (lightPos == 1);
        if (keyStates[keyIdx]) {
          trellis.setPixelColor(keyIdx, Wheel(map(keyIdx, 0, X_DIM*Y_DIM, 0, 255)));
        } else {
          trellis.setPixelColor(keyIdx, 0);
        }
        *show_flag = true;
        if (max_verbose) {Serial.print("(Serial Set) "); Serial.print("GRID "); Serial.print(keyIdx); Serial.print(" set to "); Serial.println(lightPos);}
      }

      // 9) SERIAL END
      while(Serial.available() && Serial.peek() != '\n') { Serial.read(); }
      if (Serial.read() == '\n') {}
    }

    // 10) UNKNOWN COMMAND
    else {
      if (max_verbose) {
        Serial.print("(Serial Set) Unknown Command: ");
        Serial.println(input);
      }
    }
  }
}


// ==================================
// ---------- GRID UPDATES ----------
// ==================================
void gridUpdater(int newCellLower, int toFew, int toMany) {
  // ~~~
  //
  // The main 'Game of Life' logic
  //
  // args
  // ---------------------
  // newCellLower: [int] - Amount of cells need to create a new cell
  // toFew: [int] - The lower limit of cells that need to be alive to keep the cell alive
  // toMany: [int] - The upper limit of cells that need to be alive to keep the cell alive
  //
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
          nextGrid[index] = false;
        } else {
          nextGrid[index] = true;
        }
      } else {
        if (liveNeighbors == newCellLower) {
          nextGrid[index] = true;
        } else {
          nextGrid[index] = false;
        }
      }
    }
  }
  for (int i = 0; i < Y_DIM * X_DIM; ++i) {
    keyStates[i] = nextGrid[i];
    if (keyStates[i]) {
      trellis.setPixelColor(i, Wheel(map(i, 0, X_DIM*Y_DIM, 0, 255)));
    } else {
      trellis.setPixelColor(i, 0x000000);
    }
  }
}


// =====================================
// ---------- Refactored Code ----------
// =====================================
void processDigitalControl(ButtonAndToggles& object) {
  // ###
  //
  // This update the Button and Toggles struts
  //
  // args
  // ----------------------------
  // object: [ButtonAndToggles] - Reference to the Toggle or Button that value will be changed
  //

  int cur_pin_value = digitalRead(object.pin);
  if (cur_pin_value != object.pin_value) {
    object.pin_value = cur_pin_value;
    Serial.print(object.name); Serial.print(" "); Serial.println(object.pin_value);
  }
}

void readEncoder(EncoderState& encoder, unsigned long currentMillis) {
  // +++
  //
  // Handles the reading and update of the EncoderState's
  //
  // args
  // --------------------------------
  // encoder: [EncoderState] - Reference to the encoder to read and get values
  // currentMillis: [unsigned long] - Current reading of ms passed
  // 

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
    encoder.value += counter_value;
    if (encoder.value > encoder.MAX_VALUE) {encoder.value = encoder.MAX_VALUE;}
    Serial.print(encoder.name); Serial.print(" "); Serial.println(encoder.value);
    encoder.prev_step_time = currentMillis;
  }
  if (CLK_state != DT_state && DT_state == LOW && changed) {
    encoder.value -= counter_value;
    if (encoder.value < encoder.MIN_VALUE) {encoder.value = encoder.MIN_VALUE;}
    Serial.print(encoder.name); Serial.print(" "); Serial.println(encoder.value);
    encoder.prev_step_time = currentMillis;
  }
  if (encoder.name == "BPM") {internal_bpm = 60000 / encoder.value;}
}



void updateGrid() {
  // ***
  //
  // Sends the positions of the lights on and off to the Serial

  memset(current_active_notes, false, sizeof(current_active_notes));
  for (int i = 0; i < Y_DIM; i++) {
    for (int j = 0; j < X_DIM; j++) {
      int grid_index = (i * X_DIM) + j;
      int midi_note = GRID_NOTE_MAP[grid_index];
      int value = keyStates[grid_index] ? 1 : 0;
      Serial.print("G "); Serial.print(j); Serial.print(" "); 
      Serial.print(i); Serial.print(" "); Serial.println(value);
      if (value == 1) {
        if (midi_note >= 0 && midi_note < 128) {
          current_active_notes[midi_note] = true;
        }
      }
    }
  }
}

void sendMIDIvalues() {
  // ***
  // Sends the MIDI messages to Serial. If the MIDI note is ON in any position the MIDI out will be ON for that MIDI note. Even if there is
  // another MIDI note with that value that is off. All MIDI notes get flushed as OFF if they are not being used.
  //
  // We first Flush the MIDI note if OFF then out put any ON MIDI on, then move all the 'current_active_notes' to the 'prev_active_notes'

  for (int note = 0; note < 128; note++) {
    bool now_active = current_active_notes[note];
    bool previously_active = prev_active_notes[note];
    if (previously_active && !now_active) {
      Serial.print("MIDI "); Serial.print(note); 
      Serial.print(" "); Serial.println(0);
    } else if (!previously_active && now_active) {
      Serial.print("MIDI "); Serial.print(note); 
      Serial.print(" "); Serial.println(velocity);
    }
  }
  memcpy(prev_active_notes, current_active_notes, sizeof(current_active_notes));
}