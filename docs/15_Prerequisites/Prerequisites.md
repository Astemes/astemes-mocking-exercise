# Prerequisites

The exercise may be completed without any hardware. 
The option for using hardware is to reinforce the learning and receiving a dopamine kick from making some LEDs blink.

## Software

To get started you will need to have LabVIEW installed get the tools setup. 
Follow these steps if you do not already have everything ready. 
1. Install LabVIEW 2020 or later
1. Clone the exercise branch of the repository 
1. Install the tools in the .vipc file found at the top level of the repository 
1. If you are new to LUnit, watch the instruction on this [link](https://youtu.be/Cxb1FUIsC04?si=Kdiquu_EesrjtaBA).

The .vipc file will install LUnit and LMock using VIPM. 

## Hardware

If you want to make a setup for using the code developed during the exercise and make some LEDs blink you will need the following.
It will cost you less than 10 € and take a couple of minutes to setup.

### MCP23017 I/O Expander

This is a common chip which you can get in a dip package to be mounted directly on a breadboard.
You can also get a breakout board version like [this](https://www.adafruit.com/product/5346).

### Raspberry Pi Pico Micro Controller

The Pico is used as an I2C master which talks to the I/O expander.
CTI firmware support to be added soon.

### Accessories

You will need some wires, a usb-cable for the pico and some LEDs to connect to the outputs.