# Cela
Cela the Electronic Musical Instrament

Cela is a 8x8 Cellular Automita based off of Conway's Game of Life. Made at Queen Mary University of London as part of the IDMT Module run for the Masters in Sound and Music Computing, under the C4DM.

This repos has all the files for all the versions so if you need a specific one then please read below to know what files are going to be most important for you. This is licensenced under the MIT license so if needed to reference any of the code used then please use the following:

Michael W., Cela, Queen Mary University of London. (9th December 2025)

# Version

## Internal
Internal refers to the game of life logic working at the lowest level of the device (Arduino code).

### Reuires
* Cela [Built]
* Ardunio
* Max MSP [Version 9.1+]
* Ableton Standard/Suite [12+]

### Setup
* Upload Arduino code to Arduino^{1, 2}
* Close Ardunio so there is not two applications reading the Serial messages in
* Run 'Cela_internal_bridge' and check that you are getting a signal through^{3}
* Open Ableton Live and add Cela to a new MIDI Track^{4}
* Check that Cela is connected to Ableton

^{1} - You may need to reconfigure your pin setup
^{2} - For Versions other than Windows you will need to check the Trellis Package from Adafruits
^{3} - You may need to update the COM6 to your Serial input port, again this will be different depending on if you are using something other than Windows
^{4} - You will only be able to have one Cela working at a time. You may need to adjust the udp address and port

## External

## MIDI

# Other