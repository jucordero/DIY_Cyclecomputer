# Electronics

The microcontroller board used is the Adafruit Feather Adalogger M0:
https://learn.adafruit.com/adafruit-feather-m0-adalogger/overview

While not the cheapest option, it provides both the form the factor and ease of integration to the project in terms of not having to bootload
a custom microcontroller chip. Also, having the SD card reader on board facilitates things a lot.
Of course there are plans to move to a completely integrated design, with a fully custom board including the SAM21G18 to drive the display and perfipherals.

The GPS module is the Quectel L80-R. a cheaper version of the L80, with excellent reliability and a reazonable price.
I get them from aliexpress.
The next step is to use the lower profile Quectel L70 plus a chip antenna (GPS1003), which can dramatically reduce the footprint of the main board.

Display module is the East Rising 240 x 120 monochrome LCD display
https://www.buydisplay.com/default/serial-spi-240x120-touch-panel-graphic-lcd-cog-display-connector-fpc
It uses a standard SPI interface and a not so standard 23-pin FPC connector with a 0.5 mm pitch.
