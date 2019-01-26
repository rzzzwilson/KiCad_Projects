What is this?
=============

*Iota* is a minimal arduino-like clone of the
`Spark Fun Pro_Micro <https://www.sparkfun.com/products/12640>`_.
It is designed to be pin compatible with the Micro without some of its features,
particularly:

* 5Volt circuit only
* power is via the USB C port only, there is no external power socket
* same pinout as the Pro_Micro
* added ICSP pins to burn a bootloader, etc

The aim is to not just get a working Pro_Micro clone, but to ensure that my
knowledge of how to build something like a Pro_Micro is adequate.  Later the
Iota design will be embedded in designs such as the Headless VFO, a version
of DigitalVFO without the display and rotary encoder.

Design Documents
----------------

The `Misc` directory contains various documents:

* Pro_Micro_v13b.pdf - a schematic of the V13 Pro_Micro
* Arduino - PinMapping32u4.pdf - pinouts of the AtMega32U4 TQFP chip
* ProMicro16MHzv1.pdf - Pro_Micro board pinouts

The design of the `Iota` will start with the Pro_Micro_v13b.pdf schematic.
