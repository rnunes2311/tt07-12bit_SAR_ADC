<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

TODO.
12 bit SAR ADC that can be configured as differential or single-ended (11 bit only).
Comparator offset self-calibration can be enabled with an input pin.

## How to test

Apply a 20 MHz clock signal to the CLK input.
Apply a 1 to the RST_Z input and a 1 to the START input.
The CLK_DATA pin should oscillate with a frequency of 1.25 MHz.
The 6 MSB of the conversion result are obtained on the rising edge of the CLK_DATA signal and the 6 LSBs on the falling edge.

## External hardware

Oscilloscope, function generator, multimeter.