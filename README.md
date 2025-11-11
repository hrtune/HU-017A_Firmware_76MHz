# Firmware for HU-017A (76-108MHz)

 with STC15W408AS

This project has been forked from [wdubaiyu/HU-017A-RDA5807]

The source code is made to be directly compiled by sdcc.


## Functionality
1. Manual adjustment of the radio frequency by F+/-
2. Volume control by V+/-
3. Auto search function by pushing F+/- for one second
4. **Wide frequency range (76-108MHz)**

## Installation Process Example

Requirements:
- [ ] HU-017A
- [ ] A computer with an OS that supports stcgal(Python)
- [ ] A USB-to-TTL serial adapter (e.g., CH343)
- [ ] Jumper wires that connects between the radio (STC15W408AS) and the adapter
- [ ] Power for the radio (Either 5V for the radio's USB power port or 3.3V for the microcontroller's VCC pin)
- [ ] Stcgal installed with Python
- [ ] The firmware (*.hex file)

Installation:
1. Prepare the firmware
2. Connect the adapter's `GND` to the microcontroller's `GND`.
3. Connect the adapter's `TXD` (Transmit) pin to the microcontroller's `RXD` pin
4. Connect the adapter's `RXD` (Receive) pin to the microcontroller's `TXD` pin
5. Connect the adapter to your computer, and turn on the radio
5. Find your serial port (e.g., `ls -l /dev/tty.*` on mac os)
6. Execute `stcgal -p /path/to/PORT -P stc15 HU-017A.hex`
7. If asked, turn off the radio, and turn it on again
8. The firmware is written to the radio.