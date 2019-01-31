EESchema Schematic File Version 4
LIBS:Iota-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Iota - An Arduino Micro clone"
Date "2018-12-12"
Rev "0.1"
Comp ""
Comment1 "A near-clone of the Spark Fun Pro_Micro"
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
SCK
Text GLabel 8800 2450 2    50   Input ~ 0
MOSI
Text GLabel 8800 2550 2    50   Input ~ 0
MISO
Wire Wire Line
	8700 2350 8800 2350
Wire Wire Line
	8700 2450 8800 2450
Wire Wire Line
	8700 2550 8800 2550
Text GLabel 8800 2650 2    50   Input ~ 0
D8
Wire Wire Line
	8700 2650 8800 2650
Text GLabel 8800 2750 2    50   Input ~ 0
D9
Wire Wire Line
	8700 2750 8800 2750
Text GLabel 8800 2850 2    50   Input ~ 0
D10
Wire Wire Line
	8700 2850 8800 2850
Text GLabel 8800 3150 2    50   Input ~ 0
D5
Wire Wire Line
	8700 3150 8800 3150
Text GLabel 8800 3450 2    50   Input ~ 0
D3
Wire Wire Line
	8700 3450 8800 3450
Text GLabel 8800 3550 2    50   Input ~ 0
D2
Wire Wire Line
	8700 3550 8800 3550
Text GLabel 8800 3650 2    50   Input ~ 0
RXI
Wire Wire Line
	8700 3650 8800 3650
Text GLabel 8800 3750 2    50   Input ~ 0
TXO
Wire Wire Line
	8700 3750 8800 3750
Text GLabel 8800 3850 2    50   Input ~ 0
D4
Wire Wire Line
	8700 3850 8800 3850
Text GLabel 8800 4150 2    50   Input ~ 0
D6
Wire Wire Line
	8700 4150 8800 4150
Wire Wire Line
	8700 4350 9800 4350
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
D7
Wire Wire Line
	8700 4450 8800 4450
Text GLabel 8800 4850 2    50   Input ~ 0
A3
Wire Wire Line
	8700 4850 8800 4850
Text GLabel 8800 4950 2    50   Input ~ 0
A2
Wire Wire Line
	8700 4950 8800 4950
Text GLabel 8800 5050 2    50   Input ~ 0
A1
Wire Wire Line
	8700 5050 8800 5050
Text GLabel 8800 5150 2    50   Input ~ 0
A0
Wire Wire Line
	8700 5150 8800 5150
$Comp
L Device:R R4
U 1 1 5C4C77C4
P 9350 2250
F 0 "R4" V 9143 2250 50  0000 C CNN
F 1 "330" V 9234 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9280 2250 50  0001 C CNN
F 3 "~" H 9350 2250 50  0001 C CNN
	1    9350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C4C7D28
P 9750 2250
F 0 "D1" H 9741 2466 50  0000 C CNN
F 1 "yellow" H 9741 2375 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 9750 2250 50  0001 C CNN
F 3 "~" H 9750 2250 50  0001 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2250 9200 2250
Wire Wire Line
	9500 2250 9600 2250
$Comp
L power:VCC #PWR0102
U 1 1 5C4CA6BD
P 10050 2200
F 0 "#PWR0102" H 10050 2050 50  0001 C CNN
F 1 "VCC" H 10067 2373 50  0000 C CNN
F 2 "" H 10050 2200 50  0001 C CNN
F 3 "" H 10050 2200 50  0001 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2250 10050 2250
Wire Wire Line
	10050 2250 10050 2200
$Comp
L Device:R R6
U 1 1 5C4CBE5A
P 9350 3950
F 0 "R6" V 9143 3950 50  0000 C CNN
F 1 "330" V 9234 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9280 3950 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
	1    9350 3950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C4CC0BC
P 9750 3950
F 0 "D3" H 9741 4166 50  0000 C CNN
F 1 "green" H 9741 4075 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 9750 3950 50  0001 C CNN
F 3 "~" H 9750 3950 50  0001 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5C4CC31F
P 10050 3900
F 0 "#PWR0103" H 10050 3750 50  0001 C CNN
F 1 "VCC" H 10067 4073 50  0000 C CNN
F 2 "" H 10050 3900 50  0001 C CNN
F 3 "" H 10050 3900 50  0001 C CNN
	1    10050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3950 9200 3950
Wire Wire Line
	9500 3950 9600 3950
Wire Wire Line
	9900 3950 10050 3950
Wire Wire Line
	10050 3950 10050 3900
$Comp
L power:VCC #PWR0104
U 1 1 5C4CF558
P 8200 1400
F 0 "#PWR0104" H 8200 1250 50  0001 C CNN
F 1 "VCC" H 8217 1573 50  0000 C CNN
F 2 "" H 8200 1400 50  0001 C CNN
F 3 "" H 8200 1400 50  0001 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1400 8200 1450
$Comp
L Device:R R2
U 1 1 5C4CFF69
P 7450 1900
F 0 "R2" H 7650 1850 50  0000 R CNN
F 1 "10K" H 7650 1950 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 7380 1900 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
	1    7450 1900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5C4D0A81
P 7450 1650
F 0 "#PWR0105" H 7450 1500 50  0001 C CNN
F 1 "VCC" H 7467 1823 50  0000 C CNN
F 2 "" H 7450 1650 50  0001 C CNN
F 3 "" H 7450 1650 50  0001 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
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
P 6500 3000
F 0 "C1" H 6385 2954 50  0000 R CNN
F 1 "0.1uF" H 6385 3045 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 6538 2850 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C4EA3DC
P 6500 3150
F 0 "#PWR0108" H 6500 2900 50  0001 C CNN
F 1 "GND" H 6505 2977 50  0000 C CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 7500 2850
Text GLabel 7400 3050 0    50   Input ~ 0
UVCC
Wire Wire Line
	7400 3050 7500 3050
$Comp
L Device:C C5
U 1 1 5C4EF9FC
P 6500 3700
F 0 "C5" H 6385 3654 50  0000 R CNN
F 1 "1uF" H 6385 3745 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 6538 3550 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C4EFBA7
P 6500 3850
F 0 "#PWR0109" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6505 3677 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 7500 3550
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
P 2600 1650
F 0 "C6" H 2485 1604 50  0000 R CNN
F 1 "1uF" H 2485 1695 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 2638 1500 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C50EE50
P 2600 1900
F 0 "#PWR0111" H 2600 1650 50  0001 C CNN
F 1 "GND" H 2605 1727 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Text GLabel 1900 1700 2    50   Input ~ 0
D-
$Comp
L Device:R R7
U 1 1 5C51083A
P 1600 1700
F 0 "R7" V 1700 1700 50  0000 C CNN
F 1 "22" V 1600 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1530 1700 50  0001 C CNN
F 3 "~" H 1600 1700 50  0001 C CNN
	1    1600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1600 1450 1600
NoConn ~ 1300 1800
$Comp
L power:GND #PWR0112
U 1 1 5C51AAE3
P 1000 2050
F 0 "#PWR0112" H 1000 1800 50  0001 C CNN
F 1 "GND" H 1005 1877 50  0000 C CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2000 1000 2050
$Comp
L Device:R R5
U 1 1 5C51CCF0
P 1600 1600
F 0 "R5" V 1500 1600 50  0000 C CNN
F 1 "22" V 1600 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1530 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1700 1450 1700
Wire Wire Line
	1750 1700 1900 1700
Text GLabel 1900 1600 2    50   Input ~ 0
D+
Wire Wire Line
	1750 1600 1900 1600
$Comp
L Device:Polyfuse_Small F1
U 1 1 5C527502
P 2950 1400
F 0 "F1" V 2745 1400 50  0000 C CNN
F 1 "500mA" V 2836 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 3000 1200 50  0001 L CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    1    1    0   
$EndComp
Text GLabel 2600 1050 1    50   Input ~ 0
UVCC
$Comp
L Device:C C10
U 1 1 5C52A451
P 3750 1650
F 0 "C10" H 3635 1604 50  0000 R CNN
F 1 "1uF" H 3635 1695 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3788 1500 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	-1   0    0    1   
$EndComp
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
$Comp
L Device:R R11
U 1 1 5C52B7DD
P 4450 1650
F 0 "R11" V 4350 1650 50  0000 C CNN
F 1 "1K" V 4450 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C52C021
P 4450 2000
F 0 "D2" V 4488 1882 50  0000 R CNN
F 1 "red" V 4397 1882 50  0000 R CNN
F 2 "Diodes_SMD:D_1206" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1800 3750 1800
Connection ~ 3750 1800
Wire Wire Line
	4450 1800 4450 1850
Wire Wire Line
	3050 1400 3350 1400
Wire Wire Line
	3350 1500 3350 1400
Connection ~ 3350 1400
Wire Wire Line
	3350 1400 3750 1400
Wire Wire Line
	3750 1500 3750 1400
$Comp
L power:GND #PWR0113
U 1 1 5C5490E2
P 4450 2250
F 0 "#PWR0113" H 4450 2000 50  0001 C CNN
F 1 "GND" H 4455 2077 50  0000 C CNN
F 2 "" H 4450 2250 50  0001 C CNN
F 3 "" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4450 2200
$Comp
L power:VCC #PWR0114
U 1 1 5C54EBF0
P 4450 1000
F 0 "#PWR0114" H 4450 850 50  0001 C CNN
F 1 "VCC" H 4467 1173 50  0000 C CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C551952
P 3750 1900
F 0 "#PWR0115" H 3750 1650 50  0001 C CNN
F 1 "GND" H 3755 1727 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 3750 1900
NoConn ~ 2900 3250
$Comp
L power:GND #PWR0116
U 1 1 5C56950C
P 3450 3350
F 0 "#PWR0116" H 3450 3100 50  0001 C CNN
F 1 "GND" V 3455 3222 50  0000 R CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3350 3450 3350
Text GLabel 3000 3450 2    50   Input ~ 0
RESET
Wire Wire Line
	2900 3450 3000 3450
Text GLabel 7400 2250 0    50   Input ~ 0
RESET
Wire Wire Line
	7400 2250 7450 2250
Wire Wire Line
	7450 1650 7450 1750
$Comp
L power:VCC #PWR0117
U 1 1 5C58BD33
P 3450 3550
F 0 "#PWR0117" H 3450 3400 50  0001 C CNN
F 1 "VCC" V 3467 3678 50  0000 L CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3550 3450 3550
Text GLabel 3000 3650 2    50   Input ~ 0
A3
Wire Wire Line
	2900 3650 3000 3650
Text GLabel 3000 3750 2    50   Input ~ 0
A2
Text GLabel 3000 3850 2    50   Input ~ 0
A1
Text GLabel 3000 3950 2    50   Input ~ 0
A0
Text GLabel 3000 4050 2    50   Input ~ 0
SCK
Text GLabel 3000 4150 2    50   Input ~ 0
MISO
Text GLabel 3000 4250 2    50   Input ~ 0
MOSI
Text GLabel 3000 4350 2    50   Input ~ 0
D10
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
Text GLabel 1600 3250 0    50   Input ~ 0
TXO
Text GLabel 1600 3350 0    50   Input ~ 0
RXI
$Comp
L power:GND #PWR0118
U 1 1 5C5AB362
P 1050 3550
F 0 "#PWR0118" H 1050 3300 50  0001 C CNN
F 1 "GND" V 1055 3422 50  0000 R CNN
F 2 "" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0001 C CNN
	1    1050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3250 1700 3250
$Comp
L power:GND #PWR0119
U 1 1 5C5D0ED8
P 1050 3450
F 0 "#PWR0119" H 1050 3200 50  0001 C CNN
F 1 "GND" V 1055 3322 50  0000 R CNN
F 2 "" H 1050 3450 50  0001 C CNN
F 3 "" H 1050 3450 50  0001 C CNN
	1    1050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3350 1700 3350
Wire Wire Line
	1700 3450 1050 3450
Wire Wire Line
	1050 3550 1700 3550
Text GLabel 1600 3650 0    50   Input ~ 0
D2
Text GLabel 1600 3750 0    50   Input ~ 0
D3
Text GLabel 1600 3850 0    50   Input ~ 0
D4
Text GLabel 1600 3950 0    50   Input ~ 0
D5
Text GLabel 1600 4050 0    50   Input ~ 0
D6
Text GLabel 1600 4150 0    50   Input ~ 0
D7
Text GLabel 1600 4250 0    50   Input ~ 0
D8
Text GLabel 1600 4350 0    50   Input ~ 0
D9
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
Wire Wire Line
	7450 2050 7450 2250
Connection ~ 7450 2250
Wire Wire Line
	7450 2250 7500 2250
Wire Wire Line
	2600 1400 2600 1500
Connection ~ 2600 1400
Wire Wire Line
	2600 1400 2850 1400
Wire Wire Line
	2600 1800 2600 1900
Text GLabel 8800 3250 2    50   Input ~ 0
D13
Wire Wire Line
	8700 3250 8800 3250
Text GLabel 2950 5150 2    50   Input ~ 0
D13
Text GLabel 8800 2950 2    50   Input ~ 0
D11
Wire Wire Line
	8700 2950 8800 2950
Text GLabel 2950 5350 2    50   Input ~ 0
D11
Text GLabel 8800 4050 2    50   Input ~ 0
D12
Wire Wire Line
	8700 4050 8800 4050
Text GLabel 8800 4750 2    50   Input ~ 0
A4
Text GLabel 8800 4650 2    50   Input ~ 0
A5
Wire Wire Line
	8700 4650 8800 4650
Wire Wire Line
	8700 4750 8800 4750
Text GLabel 2950 5550 2    50   Input ~ 0
A4
Text GLabel 2950 5450 2    50   Input ~ 0
A5
NoConn ~ 2850 5150
NoConn ~ 2850 5350
NoConn ~ 2850 5450
NoConn ~ 2850 5550
Wire Wire Line
	2850 5150 2950 5150
Wire Wire Line
	2850 5350 2950 5350
Wire Wire Line
	2850 5450 2950 5450
Wire Wire Line
	2850 5550 2950 5550
Text GLabel 2950 5250 2    50   Input ~ 0
D12
NoConn ~ 2850 5250
Wire Wire Line
	2850 5250 2950 5250
Wire Notes Line
	2600 4950 3400 4950
Wire Notes Line
	3400 4950 3400 5750
Wire Notes Line
	3400 5750 2600 5750
Wire Notes Line
	2600 5750 2600 4950
Text Notes 2600 5850 0    50   ~ 0
Unused AtMega pins
$Comp
L Connector:USB_B_Mini J1
U 1 1 5C545065
P 1000 1600
F 0 "J1" H 1055 2067 50  0000 C CNN
F 1 "USB_B_Mini" H 1055 1976 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" H 1150 1550 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2000 1000 2000
Connection ~ 1000 2000
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5C556477
P 1350 5600
F 0 "J4" H 1400 5917 50  0000 C CNN
F 1 "ICSP" H 1400 5826 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x03_Pitch2.54mm_Straight" H 1350 5600 50  0001 C CNN
F 3 "~" H 1350 5600 50  0001 C CNN
	1    1350 5600
	1    0    0    -1  
$EndComp
Text GLabel 1050 5500 0    50   Input ~ 0
MISO
Text GLabel 1050 5600 0    50   Input ~ 0
SCK
Text GLabel 1050 5700 0    50   Input ~ 0
RESET
Text GLabel 1750 5600 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0107
U 1 1 5C558D5C
P 1750 5800
F 0 "#PWR0107" H 1750 5550 50  0001 C CNN
F 1 "GND" H 1755 5627 50  0000 C CNN
F 2 "" H 1750 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5700 1750 5700
Wire Wire Line
	1750 5700 1750 5800
Wire Wire Line
	1650 5600 1750 5600
Wire Wire Line
	1050 5500 1150 5500
Wire Wire Line
	1050 5600 1150 5600
Wire Wire Line
	1050 5700 1150 5700
$Comp
L power:VCC #PWR0120
U 1 1 5C5881EA
P 1750 5400
F 0 "#PWR0120" H 1750 5250 50  0001 C CNN
F 1 "VCC" V 1767 5528 50  0000 L CNN
F 2 "" H 1750 5400 50  0001 C CNN
F 3 "" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5500 1750 5500
Wire Wire Line
	1750 5500 1750 5400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C58F8F3
P 4300 1100
F 0 "#FLG0101" H 4300 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1274 50  0000 C CNN
F 2 "" H 4300 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1950 8100 1900
Wire Wire Line
	8100 1900 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 1900 8200 1950
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
L power:VCC #PWR0123
U 1 1 5C54C637
P 7150 4850
F 0 "#PWR0123" H 7150 4700 50  0001 C CNN
F 1 "VCC" H 7167 5023 50  0000 C CNN
F 2 "" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
$Comp
L Iota:ATmega32U4-AU U1
U 1 1 5C567AD3
P 8100 3750
F 0 "U1" H 7650 5500 50  0000 C CNN
F 1 "ATmega32U4-AU" V 8100 3750 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 8100 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4850 7150 4950
Wire Wire Line
	7150 5150 7500 5150
Wire Wire Line
	7500 4950 7150 4950
Connection ~ 7150 4950
Wire Wire Line
	7150 4950 7150 5150
$Comp
L Device:C C14
U 1 1 5C505836
P 8400 1600
F 0 "C14" H 8285 1554 50  0000 R CNN
F 1 "0.1uF" H 8285 1645 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 8438 1450 50  0001 C CNN
F 3 "~" H 8400 1600 50  0001 C CNN
	1    8400 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5C521946
P 3350 1650
F 0 "C13" H 3465 1696 50  0000 L CNN
F 1 "10uF" H 3465 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3388 1500 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
Text GLabel 8000 1500 1    50   Input ~ 0
UVCC
Wire Wire Line
	8000 1500 8000 1950
$Comp
L power:GND #PWR?
U 1 1 5C56C4B7
P 8400 1750
F 0 "#PWR?" H 8400 1500 50  0001 C CNN
F 1 "GND" H 8405 1577 50  0000 C CNN
F 2 "" H 8400 1750 50  0001 C CNN
F 3 "" H 8400 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1450 8200 1450
Connection ~ 8200 1450
Wire Wire Line
	8200 1450 8200 1900
Connection ~ 7150 5150
$Comp
L power:GND #PWR?
U 1 1 5C581942
P 7150 5450
F 0 "#PWR?" H 7150 5200 50  0001 C CNN
F 1 "GND" H 7155 5277 50  0000 C CNN
F 2 "" H 7150 5450 50  0001 C CNN
F 3 "" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1000 4450 1100
Wire Wire Line
	3750 1400 4450 1400
Connection ~ 3750 1400
Connection ~ 4450 1400
Wire Wire Line
	4450 1400 4450 1500
Wire Notes Line
	650  4950 2050 4950
Wire Notes Line
	2050 4950 2050 6200
Wire Notes Line
	2050 6200 650  6200
Wire Notes Line
	650  6200 650  4950
Wire Notes Line
	650  2900 3900 2900
Wire Notes Line
	3900 2900 3900 4600
Wire Notes Line
	3900 4600 650  4600
Wire Notes Line
	650  4600 650  2900
Text Notes 650  4700 0    50   ~ 0
Board Connectors
Text Notes 650  6300 0    50   ~ 0
ICSP
Wire Wire Line
	1300 1400 2600 1400
Wire Wire Line
	2600 1050 2600 1400
Wire Notes Line
	650  700  4800 700 
Wire Notes Line
	4800 700  4800 2600
Wire Notes Line
	4800 2600 650  2600
Wire Notes Line
	650  2600 650  700 
Text Notes 650  2700 0    50   ~ 0
USB Data and Power
Wire Wire Line
	4300 1100 4450 1100
Connection ~ 4450 1100
Wire Wire Line
	4450 1100 4450 1400
$Comp
L power:GNDPWR #PWR?
U 1 1 5C6BE3B8
P 4100 2300
F 0 "#PWR?" H 4100 2100 50  0001 C CNN
F 1 "GNDPWR" H 4104 2146 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4100 2200
Wire Wire Line
	4100 2200 4450 2200
Connection ~ 4450 2200
Wire Wire Line
	4450 2200 4450 2250
$EndSCHEMATC
