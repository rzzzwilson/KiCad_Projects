EESchema Schematic File Version 4
LIBS:RevPro-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Reverse Polarity Protection"
Date "2019-02-16"
Rev "0.1"
Comp ""
Comment1 "Simple circuit to protect up to 12volt power supply reversal."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RevPro:BS250 Q1
U 1 1 5C67F31F
P 5900 2850
F 0 "Q1" V 6243 2850 50  0000 C CNN
F 1 "AO3401" V 6152 2850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 6100 2775 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 5900 2850 50  0001 L CNN
	1    5900 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C67F44D
P 5900 3250
F 0 "R1" H 5970 3296 50  0000 L CNN
F 1 "100K" H 5970 3205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5830 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5C67F5C0
P 6350 2900
F 0 "D1" V 6304 2979 50  0000 L CNN
F 1 "10V" V 6395 2979 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" H 6350 2900 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2750 6350 2750
Wire Wire Line
	5900 3050 5900 3100
Wire Wire Line
	5900 3050 6350 3050
Connection ~ 5900 3050
$Comp
L power:GND #PWR0101
U 1 1 5C67F87A
P 5900 3500
F 0 "#PWR0101" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5905 3327 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3400 5900 3450
Connection ~ 5900 3450
Wire Wire Line
	5900 3450 5900 3500
Wire Wire Line
	5500 2750 5700 2750
Wire Wire Line
	5500 3450 5900 3450
Wire Wire Line
	6350 2750 6850 2750
Connection ~ 6350 2750
Wire Wire Line
	5900 3450 6850 3450
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C683F51
P 5300 3050
F 0 "J1" H 5350 3150 50  0000 C CNN
F 1 "Input" H 5100 3000 50  0000 C CNN
F 2 "Connectors:GS2" H 5300 3050 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5500 3050
Wire Wire Line
	5500 3150 5500 3450
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C684726
P 7050 3150
F 0 "J2" H 7150 2950 50  0000 R CNN
F 1 "Output" H 6950 3100 50  0000 R CNN
F 2 "Connectors:GS2" H 7050 3150 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2750 6850 3050
Wire Wire Line
	6850 3150 6850 3450
$EndSCHEMATC
