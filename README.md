# DIY Cyclecomputer

Custom made cycle computer / GPS tracker based on the Adafruit Feather Adalogger M0, East Rising ERC240120 240 x 120 pixel monochrome Graphical LCD display, and the Quectel L80-R Serial GPS tracker.

This repository contains everything needed to create a GPS tracker:
- CAD files for the enclosure
- Schematics for the electronics including bill of materials
- Firmware to flash the microcontroller

Electronics were designed using Kicad. __Electronics__ folder contains the KiCAD schematic and board footprint to creathe the main PCB along with the required components to populate it. I'm also including all the libraries used for the not standard parts (GPS, 23-pin screen FPC cable socket, Feather M0, etc.).  
The case was designed using Fusion 360. __Case__ includes the .STEP files for the case, which can be 3D printed in 5 different pieces with minimal support material required. From the .STEP files it should be easy to modify the dimensions to fit different modifications of the design.  
Firmware developed using Arduino. __Firmware__ contains the required .ino files to flash the firmware to the microcontroller. It is based on the Feather Adalogger M0 (ATSAMD21G18 ARM Cortex M0 processor) and can be flashed using either the Arduino IDE or the PlatformIO extension to Atom. The power-on circuit is based on the ATTINY85 and it is intended to provide both powering and control functions.

A few renders and finished prototype

![alt text](https://github.com/jucordero/DIY_Cyclecomputer/blob/master/Electronica.png)
![alt text](https://github.com/jucordero/DIY_Cyclecomputer/blob/master/Completo.png)
![alt text](https://github.com/jucordero/DIY_Cyclecomputer/blob/master/Prototipo.png)



