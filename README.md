# DIY Cyclecomputer

Custom made cycle computer / GPS tracker based on the Adafruit Feather Adalogger M0, ERC240120 240 x 120 pixel monochrome Graphical LCD display, and the Quectel L80-R Serial GPS tracker.

This repository contains everything needed to create a GPS tracker:
- CAD files for the enclosure
- Schematics for the electronics including bill of materials
- Firmware

Electronics were designed using Kicad.  
The case designed using Fusion 360.  
Firmware developed using Arduino.  

A few renders and finished prototype

![alt text](https://github.com/jucordero/DIY_Cyclecomputer/blob/master/Electronica.png)
![alt text](https://github.com/jucordero/DIY_Cyclecomputer/blob/master/Completo.png)

'Electronics' folder contains the KiCAD schematics and board files to creathe the main PCB along with the required components to populate it. I'm also including all the libraries used for the not standard parts (GPS, 23-pin screen FPC cable socket, Feather M0, etc.)

'Case' includes the .STEP files for the case, which can be 3D printed in 5 different pieces with minimal support material required.
This includes the main case, back cover, front button caps and side power button cap.

'Firmware' contains the required .ino files to flash the firmware to the microcontroller. It is based on the Feather Adalogger M0 (ATSAMD21G18 ARM Cortex M0 processor) and be flashed using either the Arduino IDE or the PlatformIO extension to Atom. 
