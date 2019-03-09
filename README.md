# sentient-light-rj45-led-strips-adapter

The adapter receives four data signals via an off-the-shelf RJ-45 ethernet socket
and routes them to a 1x5-pin header as well as to LED strip solder pads.
The adapter is intended for usage with strips of addressable LEDs (e.g. WS2812 or SK6812).

<img width=400 src="https://raw.githubusercontent.com/interoberlin/sentient-light-rj45-led-strips-adapter/master/model.jpg"/>

## Original design goals

* The 1x5-pin header must match the pin layout previously used in this project:
  * https://github.com/interoberlin/Baumhaus-Tree-Adapter
* The RJ-45 socket pins assignment must match the one used in this project:
  * https://github.com/interoberlin/sentient-light-fpga-rj45-adapter
* The PCB should have holes suitable for (wall) mounting.
* It should be possible to attach a 5V supply to the board, e.g. via USB, screw socket or barrel jack socket.
* A high current-capable diode should protect against incorrect supply voltage polarization.
* One LED of the RJ-45 socket should announce the presence of the 5V supply voltage.
* The second LED should light up, when data is received on one of the four signal lines.
* Footprints should be present for one or more 5V LDOs (depending on the required LED current).
