EESchema Schematic File Version 4
LIBS:Iota-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Iota - A Teensy 2.0 clone"
Date "2018-12-12"
Rev "1.2"
Comp ""
Comment1 "A near-clone of the Teensy 2.0 board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x12_Male J3
U 1 1 5C4C253A
P 2700 3750
F 0 "J3" H 2806 4428 50  0000 C CNN
F 1 "Conn_01x12_Male" H 2806 4337 50  0000 C CNN
F 2 "Connectors_Samtec:SL-112-X-XX_1x12" H 2700 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 5C4C2673
P 1900 3850
F 0 "J2" H 2050 3050 50  0000 R CNN
F 1 "Conn_01x12_Male" H 2300 3150 50  0000 R CNN
F 2 "Connectors_Samtec:SL-112-X-XX_1x12" H 1900 3850 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	-1   0    0    1   
$EndComp
Text GLabel 8800 2350 2    50   Input ~ 0
B1
Text GLabel 8800 2450 2    50   Input ~ 0
B2
Text GLabel 8800 2550 2    50   Input ~ 0
B3
Wire Wire Line
	8700 2350 8800 2350
Wire Wire Line
	8700 2450 8800 2450
Wire Wire Line
	8700 2550 8800 2550
Text GLabel 8800 2650 2    50   Input ~ 0
B4
Wire Wire Line
	8700 2650 8800 2650
Text GLabel 8800 2750 2    50   Input ~ 0
B5
Wire Wire Line
	8700 2750 8800 2750
Text GLabel 8800 2850 2    50   Input ~ 0
B6
Wire Wire Line
	8700 2850 8800 2850
Text GLabel 8800 3150 2    50   Input ~ 0
C6
Wire Wire Line
	8700 3150 8800 3150
Text GLabel 8800 3450 2    50   Input ~ 0
D0
Wire Wire Line
	8700 3450 8800 3450
Text GLabel 8800 3550 2    50   Input ~ 0
D1
Wire Wire Line
	8700 3550 8800 3550
Text GLabel 8800 3650 2    50   Input ~ 0
D2
Wire Wire Line
	8700 3650 8800 3650
Text GLabel 8800 3750 2    50   Input ~ 0
D3
Wire Wire Line
	8700 3750 8800 3750
Text GLabel 8800 4150 2    50   Input ~ 0
D7
Wire Wire Line
	8700 4150 8800 4150
Wire Wire Line
	9800 4350 9800 4450
$Comp
L power:GND #PWR0101
U 1 1 5C4C596B
P 9800 4450
F 0 "#PWR0101" H 9800 4200 50  0001 C CNN
F 1 "GND" H 9805 4277 50  0000 C CNN
F 2 "" H 9800 4450 50  0001 C CNN
F 3 "" H 9800 4450 50  0001 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
Text GLabel 8800 4450 2    50   Input ~ 0
E6
Wire Wire Line
	8700 4450 8800 4450
Text GLabel 8800 4850 2    50   Input ~ 0
F4
Wire Wire Line
	8700 4850 8800 4850
Text GLabel 8800 4950 2    50   Input ~ 0
F5
Wire Wire Line
	8700 4950 8800 4950
Text GLabel 8800 5050 2    50   Input ~ 0
F6
Wire Wire Line
	8700 5050 8800 5050
Text GLabel 8800 5150 2    50   Input ~ 0
F7
Wire Wire Line
	8700 5150 8800 5150
$Comp
L Device:Crystal Y1
U 1 1 5C4D2AE8
P 6500 2550
F 0 "Y1" V 6454 2681 50  0000 L CNN
F 1 "16MHz" V 6545 2681 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_0603-2pin_6.0x3.5mm" H 6500 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
	1    6500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2400 7250 2450
Wire Wire Line
	7250 2450 7500 2450
Wire Wire Line
	7250 2700 7250 2650
Wire Wire Line
	7250 2650 7500 2650
$Comp
L Device:C C2
U 1 1 5C4D4696
P 6200 2400
F 0 "C2" V 5948 2400 50  0000 C CNN
F 1 "22pF" V 6039 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6238 2250 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C4D47BE
P 6200 2700
F 0 "C4" V 6350 2700 50  0000 C CNN
F 1 "22pF" V 6450 2700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6238 2550 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2400 6500 2400
Wire Wire Line
	6350 2700 6500 2700
$Comp
L power:GND #PWR0106
U 1 1 5C4D4B7E
P 5850 2550
F 0 "#PWR0106" H 5850 2300 50  0001 C CNN
F 1 "GND" H 5855 2377 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2400 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	6050 2550 6050 2700
$Comp
L Device:C C1
U 1 1 5C4E9EFA
P 6850 3000
F 0 "C1" H 7100 3000 50  0000 R CNN
F 1 "0.1uF" H 7150 3100 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 6888 2850 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C4EA3DC
P 6850 3150
F 0 "#PWR0108" H 6850 2900 50  0001 C CNN
F 1 "GND" H 6855 2977 50  0000 C CNN
F 2 "" H 6850 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
Text GLabel 7400 3050 0    50   Input ~ 0
Vcc
Wire Wire Line
	7400 3050 7500 3050
$Comp
L Device:C C5
U 1 1 5C4EF9FC
P 6850 3700
F 0 "C5" H 6735 3654 50  0000 R CNN
F 1 "1uF" H 6735 3745 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 6888 3550 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C4EFBA7
P 6850 3850
F 0 "#PWR0109" H 6850 3600 50  0001 C CNN
F 1 "GND" H 6855 3677 50  0000 C CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
Text GLabel 7400 3250 0    50   Input ~ 0
D+
Wire Wire Line
	7400 3250 7500 3250
Text GLabel 7400 3350 0    50   Input ~ 0
D-
Wire Wire Line
	7400 3350 7500 3350
Wire Wire Line
	5850 2550 6050 2550
Connection ~ 6500 2400
Connection ~ 6500 2700
Wire Wire Line
	6500 2400 7250 2400
Wire Wire Line
	6500 2700 7250 2700
$Comp
L Device:C C6
U 1 1 5C50D37A
P 2650 1550
F 0 "C6" H 2535 1504 50  0000 R CNN
F 1 "1uF" H 2535 1595 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 2688 1400 50  0001 C CNN
F 3 "~" H 2650 1550 50  0001 C CNN
	1    2650 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C50EE50
P 2650 1750
F 0 "#PWR0111" H 2650 1500 50  0001 C CNN
F 1 "GND" H 2655 1577 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Text GLabel 2150 1650 2    50   Input ~ 0
D-
$Comp
L Device:R R7
U 1 1 5C51083A
P 1850 1650
F 0 "R7" V 1950 1650 50  0000 C CNN
F 1 "22" V 1850 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1780 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1550 1700 1550
NoConn ~ 1550 1750
$Comp
L power:GND #PWR0112
U 1 1 5C51AAE3
P 1250 2000
F 0 "#PWR0112" H 1250 1750 50  0001 C CNN
F 1 "GND" H 1255 1827 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1950 1250 2000
$Comp
L Device:R R5
U 1 1 5C51CCF0
P 1850 1550
F 0 "R5" V 1750 1550 50  0000 C CNN
F 1 "22" V 1850 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1780 1550 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1650 1700 1650
Wire Wire Line
	2000 1650 2150 1650
Text GLabel 2150 1550 2    50   Input ~ 0
D+
Wire Wire Line
	2000 1550 2150 1550
Text GLabel 3600 1350 2    50   Input ~ 0
Vcc
$Comp
L Device:C C3
U 1 1 5C52A678
P 7150 5300
F 0 "C3" H 7035 5254 50  0000 R CNN
F 1 "0.1uF" H 7035 5345 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 7188 5150 50  0001 C CNN
F 3 "~" H 7150 5300 50  0001 C CNN
	1    7150 5300
	-1   0    0    1   
$EndComp
Text GLabel 3000 3450 2    50   Input ~ 0
F1
Wire Wire Line
	2900 3450 3000 3450
Text GLabel 7400 2250 0    50   Input ~ 0
RESET
Text GLabel 3000 3650 2    50   Input ~ 0
F5
Wire Wire Line
	2900 3650 3000 3650
Text GLabel 3000 3750 2    50   Input ~ 0
F6
Text GLabel 3000 3850 2    50   Input ~ 0
F7
Text GLabel 3000 3950 2    50   Input ~ 0
B6
Text GLabel 3000 4050 2    50   Input ~ 0
B5
Text GLabel 3000 4150 2    50   Input ~ 0
B4
Text GLabel 3000 4250 2    50   Input ~ 0
D7
Text GLabel 3000 4350 2    50   Input ~ 0
D6
Wire Wire Line
	2900 3750 3000 3750
Wire Wire Line
	2900 3850 3000 3850
Wire Wire Line
	2900 3950 3000 3950
Wire Wire Line
	2900 4050 3000 4050
Wire Wire Line
	2900 4150 3000 4150
Wire Wire Line
	2900 4250 3000 4250
Wire Wire Line
	2900 4350 3000 4350
Text GLabel 1600 3350 0    50   Input ~ 0
B0
$Comp
L power:GND #PWR0119
U 1 1 5C5D0ED8
P 1000 3250
F 0 "#PWR0119" H 1000 3000 50  0001 C CNN
F 1 "GND" V 1005 3122 50  0000 R CNN
F 2 "" H 1000 3250 50  0001 C CNN
F 3 "" H 1000 3250 50  0001 C CNN
	1    1000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3350 1700 3350
Text GLabel 1600 3650 0    50   Input ~ 0
B3
Text GLabel 1600 3750 0    50   Input ~ 0
B7
Text GLabel 1600 3850 0    50   Input ~ 0
D0
Text GLabel 1600 3950 0    50   Input ~ 0
D1
Text GLabel 1600 4050 0    50   Input ~ 0
D2
Text GLabel 1600 4150 0    50   Input ~ 0
D3
Text GLabel 1600 4250 0    50   Input ~ 0
C6
Text GLabel 1600 4350 0    50   Input ~ 0
C7
Wire Wire Line
	1600 3650 1700 3650
Wire Wire Line
	1600 3750 1700 3750
Wire Wire Line
	1600 3850 1700 3850
Wire Wire Line
	1600 3950 1700 3950
Wire Wire Line
	1600 4050 1700 4050
Wire Wire Line
	1600 4150 1700 4150
Wire Wire Line
	1600 4250 1700 4250
Wire Wire Line
	1600 4350 1700 4350
$Comp
L power:GND #PWR0110
U 1 1 5C6712A3
P 8000 5750
F 0 "#PWR0110" H 8000 5500 50  0001 C CNN
F 1 "GND" H 8005 5577 50  0000 C CNN
F 2 "" H 8000 5750 50  0001 C CNN
F 3 "" H 8000 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5550 8100 5650
Wire Wire Line
	8100 5650 8000 5650
Wire Wire Line
	8000 5650 8000 5750
Wire Wire Line
	8000 5550 8000 5650
Connection ~ 8000 5650
Text GLabel 8800 3250 2    50   Input ~ 0
C7
Wire Wire Line
	8700 3250 8800 3250
Text GLabel 8800 2950 2    50   Input ~ 0
B7
Wire Wire Line
	8700 2950 8800 2950
Text GLabel 1000 6200 2    50   Input ~ 0
E6
Text GLabel 8800 4050 2    50   Input ~ 0
D6
Wire Wire Line
	8700 4050 8800 4050
Text GLabel 8800 4750 2    50   Input ~ 0
F1
Text GLabel 8800 4650 2    50   Input ~ 0
F0
Wire Wire Line
	8700 4650 8800 4650
Wire Wire Line
	8700 4750 8800 4750
Wire Wire Line
	900  6200 1000 6200
Wire Notes Line
	650  5800 1450 5800
Wire Notes Line
	1450 5800 1450 6600
Wire Notes Line
	1450 6600 650  6600
Wire Notes Line
	650  6600 650  5800
Text Notes 650  6700 0    50   ~ 0
Unused AtMega pins
$Comp
L Connector:USB_B_Mini J1
U 1 1 5C545065
P 1250 1550
F 0 "J1" H 1305 2017 50  0000 C CNN
F 1 "USB_B_Mini" H 1305 1926 50  0000 C CNN
F 2 "Connectors:USB_Mini-B" H 1400 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1950 1250 1950
Connection ~ 1250 1950
$Comp
L power:GND #PWR0122
U 1 1 5C539483
P 7150 4250
F 0 "#PWR0122" H 7150 4000 50  0001 C CNN
F 1 "GND" H 7155 4077 50  0000 C CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0001 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4250 7250 4250
Wire Wire Line
	7500 4050 7250 4050
Wire Wire Line
	7250 4050 7250 4250
Connection ~ 7250 4250
Wire Wire Line
	7250 4250 7500 4250
Wire Wire Line
	7500 4450 7250 4450
Wire Wire Line
	7250 4450 7250 4250
$Comp
L Iota:ATmega32U4-AU U1
U 1 1 5C567AD3
P 8100 3750
F 0 "U1" H 7650 5500 50  0000 C CNN
F 1 "ATmega32U4-MU" V 8100 3750 50  0000 C CNN
F 2 "Iota:QFN-44-1EP_7x7mm_Pitch0.5mm" H 8100 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5150 7500 5150
Wire Wire Line
	7500 4950 7150 4950
Wire Wire Line
	7150 4950 7150 5150
$Comp
L Device:C C14
U 1 1 5C505836
P 8400 1550
F 0 "C14" V 8250 1850 50  0000 R CNN
F 1 "0.1uF" V 8250 1650 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 8438 1400 50  0001 C CNN
F 3 "~" H 8400 1550 50  0001 C CNN
	1    8400 1550
	0    1    1    0   
$EndComp
Text GLabel 8000 1350 1    50   Input ~ 0
Vcc
Connection ~ 7150 5150
$Comp
L power:GND #PWR0103
U 1 1 5C581942
P 7150 5450
F 0 "#PWR0103" H 7150 5200 50  0001 C CNN
F 1 "GND" H 7155 5277 50  0000 C CNN
F 2 "" H 7150 5450 50  0001 C CNN
F 3 "" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
Text Notes 650  2650 0    50   ~ 0
USB Data and Power
$Comp
L Device:R R1
U 1 1 5C5B8C5E
P 9350 4350
F 0 "R1" V 9143 4350 50  0000 C CNN
F 1 "1K0" V 9234 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9280 4350 50  0001 C CNN
F 3 "~" H 9350 4350 50  0001 C CNN
	1    9350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4350 9200 4350
Wire Wire Line
	9500 4350 9800 4350
Wire Wire Line
	6850 2850 7500 2850
Wire Wire Line
	7400 2250 7500 2250
Wire Wire Line
	6850 3550 7500 3550
Text GLabel 8800 2250 2    50   Input ~ 0
B0
Wire Wire Line
	8700 2250 8800 2250
Text Notes 2350 3250 1    79   ~ 16
USB
Text GLabel 6900 4950 0    50   Input ~ 0
Vcc
Wire Wire Line
	6900 4950 7150 4950
Connection ~ 7150 4950
Wire Wire Line
	8000 1350 8000 1550
Wire Wire Line
	8000 1550 8100 1550
Connection ~ 8000 1550
Wire Wire Line
	8000 1550 8000 1800
Wire Wire Line
	8100 1950 8100 1800
Connection ~ 8100 1550
Wire Wire Line
	8100 1550 8200 1550
Wire Wire Line
	8200 1950 8200 1800
Connection ~ 8200 1550
Wire Wire Line
	8200 1550 8250 1550
Text GLabel 3000 3250 2    50   Input ~ 0
Vcc
Wire Wire Line
	2900 3250 3000 3250
Text GLabel 3000 3350 2    50   Input ~ 0
F0
Wire Wire Line
	2900 3350 3000 3350
Text GLabel 3000 3550 2    50   Input ~ 0
F4
Wire Wire Line
	2900 3550 3000 3550
Wire Wire Line
	1000 3250 1700 3250
Text GLabel 1600 3450 0    50   Input ~ 0
B1
Wire Wire Line
	1600 3450 1700 3450
Text GLabel 1600 3550 0    50   Input ~ 0
B2
Wire Wire Line
	1600 3550 1700 3550
Wire Wire Line
	8700 3950 8800 3950
Text GLabel 8800 3950 2    50   Input ~ 0
D5
Wire Wire Line
	8700 3850 8800 3850
Text GLabel 8800 3850 2    50   Input ~ 0
D4
Wire Wire Line
	2650 1400 2650 1350
Wire Wire Line
	2650 1700 2650 1750
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5C7D23A9
P 2300 4350
F 0 "J4" V 2150 4150 50  0000 L CNN
F 1 "Conn_01x05_Male" V 2250 4050 50  0000 L CNN
F 2 "Connectors_Samtec:SL-105-X-XX_1x05" H 2300 4350 50  0001 C CNN
F 3 "~" H 2300 4350 50  0001 C CNN
	1    2300 4350
	0    1    1    0   
$EndComp
Text GLabel 2100 4650 3    50   Input ~ 0
D5
Text GLabel 2200 4650 3    50   Input ~ 0
Vcc
$Comp
L power:GND #PWR0104
U 1 1 5C7D3574
P 2300 5050
F 0 "#PWR0104" H 2300 4800 50  0001 C CNN
F 1 "GND" H 2305 4877 50  0000 C CNN
F 2 "" H 2300 5050 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Text GLabel 2400 4650 3    50   Input ~ 0
RESET
Text GLabel 2500 4650 3    50   Input ~ 0
D4
Wire Wire Line
	2100 4550 2100 4650
Wire Wire Line
	2200 4550 2200 4650
Wire Wire Line
	2300 4550 2300 5050
Wire Wire Line
	2400 4550 2400 4650
Wire Wire Line
	2500 4550 2500 4650
Wire Notes Line
	650  2900 650  5450
NoConn ~ 900  6200
$Comp
L Device:LED LED1
U 1 1 5C80CCAE
P 4900 5150
F 0 "LED1" V 4938 5032 50  0000 R CNN
F 1 "red" V 4847 5032 50  0000 R CNN
F 2 "LEDs:LED_1206" H 4900 5150 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
	1    4900 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C80D529
P 4900 5550
F 0 "R2" V 4693 5550 50  0000 C CNN
F 1 "1K0" V 4784 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 5550 50  0001 C CNN
F 3 "~" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C80D9D9
P 4900 5800
F 0 "#PWR0105" H 4900 5550 50  0001 C CNN
F 1 "GND" H 4905 5627 50  0000 C CNN
F 2 "" H 4900 5800 50  0001 C CNN
F 3 "" H 4900 5800 50  0001 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5300 4900 5400
Wire Wire Line
	4900 5700 4900 5800
Text GLabel 5150 4900 2    50   Input ~ 0
B0
Wire Wire Line
	5150 4900 4900 4900
Wire Wire Line
	4900 4900 4900 5000
Text GLabel 4700 3400 0    50   Input ~ 0
RESET
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5C82E04E
P 4900 3850
F 0 "SW1" V 4854 3980 50  0000 L CNN
F 1 "SW_DIP_x01" V 4945 3980 50  0000 L CNN
F 2 "Iota:Switch" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C82E385
P 4900 4300
F 0 "#PWR0107" H 4900 4050 50  0001 C CNN
F 1 "GND" H 4905 4127 50  0000 C CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 4900 3400
Wire Wire Line
	4900 3400 4900 3550
Wire Wire Line
	4900 4150 4900 4300
Wire Notes Line
	650  2900 3400 2900
Wire Notes Line
	3400 2900 3400 5450
Wire Notes Line
	650  5450 3400 5450
Text Notes 650  5550 0    50   ~ 0
PCB Connectors
$Comp
L Device:C C15
U 1 1 5C66E507
P 8400 1800
F 0 "C15" V 8550 2050 50  0000 R CNN
F 1 "0.1uF" V 8550 1900 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 8438 1650 50  0001 C CNN
F 3 "~" H 8400 1800 50  0001 C CNN
	1    8400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1800 8200 1800
Connection ~ 8200 1800
Wire Wire Line
	8200 1800 8200 1550
Wire Wire Line
	8200 1800 8100 1800
Connection ~ 8100 1800
Wire Wire Line
	8100 1800 8100 1550
Wire Wire Line
	8000 1800 8100 1800
Connection ~ 8000 1800
Wire Wire Line
	8000 1800 8000 1950
Wire Wire Line
	8550 1800 8550 1550
$Comp
L power:GND #PWR0102
U 1 1 5C6834B0
P 8850 1550
F 0 "#PWR0102" H 8850 1300 50  0001 C CNN
F 1 "GND" H 8855 1377 50  0000 C CNN
F 2 "" H 8850 1550 50  0001 C CNN
F 3 "" H 8850 1550 50  0001 C CNN
	1    8850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1550 8850 1550
Connection ~ 8550 1550
$Comp
L Device:R R3
U 1 1 5CA641E7
P 3150 1950
F 0 "R3" V 2943 1950 50  0000 C CNN
F 1 "1K0" V 3034 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED2
U 1 1 5CA64ADF
P 3150 1600
F 0 "LED2" V 3188 1482 50  0000 R CNN
F 1 "green" V 3097 1482 50  0000 R CNN
F 2 "LEDs:LED_1206" H 3150 1600 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
	1    3150 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CA6508F
P 3150 2200
F 0 "#PWR0113" H 3150 1950 50  0001 C CNN
F 1 "GND" H 3155 2027 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3150 1350
Wire Wire Line
	3150 1750 3150 1800
Wire Wire Line
	3150 2100 3150 2200
$Comp
L Device:Polyfuse_Small F1
U 1 1 5D296E7F
P 2050 1350
F 0 "F1" V 1845 1350 50  0000 C CNN
F 1 "500mA" V 1936 1350 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Wave" H 2100 1150 50  0001 L CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1350 3600 1350
Wire Wire Line
	1550 1350 1950 1350
Wire Wire Line
	2150 1350 2650 1350
Wire Wire Line
	2650 1350 3150 1350
Connection ~ 2650 1350
Connection ~ 3150 1350
Wire Notes Line
	650  750  650  2550
Wire Notes Line
	650  2550 4000 2550
Wire Notes Line
	4000 2550 4000 750 
Wire Notes Line
	650  750  4000 750 
$EndSCHEMATC
