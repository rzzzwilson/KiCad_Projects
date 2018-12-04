EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Buffered Colpitts Crystal Oscillator"
Date "2018-12-02"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5C03941F
P 6000 3400
F 0 "Q1" H 6191 3446 50  0000 L CNN
F 1 "2N3904" H 6191 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6200 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6000 3400 50  0001 L CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5C0394E6
P 6750 3950
F 0 "Q2" H 6941 3996 50  0000 L CNN
F 1 "2N3904" H 6941 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6950 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6750 3950 50  0001 L CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C0396E5
P 4500 4050
F 0 "Y1" V 4454 4181 50  0000 L CNN
F 1 "Crystal" V 4545 4181 50  0000 L CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C0398A5
P 5150 3050
F 0 "R2" H 5220 3096 50  0000 L CNN
F 1 "10K" H 5220 3005 50  0000 L CNN
F 2 "" V 5080 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C039923
P 6100 2300
F 0 "R6" H 6170 2346 50  0000 L CNN
F 1 "100" H 6170 2255 50  0000 L CNN
F 2 "" V 6030 2300 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C0399C4
P 5150 4050
F 0 "R1" H 5220 4096 50  0000 L CNN
F 1 "10K" H 5220 4005 50  0000 L CNN
F 2 "" V 5080 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C039A9F
P 6850 4400
F 0 "R5" H 6920 4446 50  0000 L CNN
F 1 "1K" H 6920 4355 50  0000 L CNN
F 2 "" V 6780 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C039B0E
P 6100 4400
F 0 "R3" H 6170 4446 50  0000 L CNN
F 1 "1K" H 6170 4355 50  0000 L CNN
F 2 "" V 6030 4400 50  0001 C CNN
F 3 "~" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C039BE3
P 6400 3950
F 0 "R4" V 6193 3950 50  0000 C CNN
F 1 "1K" V 6284 3950 50  0000 C CNN
F 2 "" V 6330 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C039F1F
P 5650 3700
F 0 "C2" H 5765 3746 50  0000 L CNN
F 1 "470pF" H 5765 3655 50  0000 L CNN
F 2 "" H 5688 3550 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C039FD4
P 5650 4400
F 0 "C1" H 5765 4446 50  0000 L CNN
F 1 "470pF" H 5765 4355 50  0000 L CNN
F 2 "" H 5688 4250 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C03A0A1
P 6500 2650
F 0 "C3" V 6248 2650 50  0000 C CNN
F 1 "10nF" V 6339 2650 50  0000 C CNN
F 2 "" H 6538 2500 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3950 6100 3950
Wire Wire Line
	5800 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3550
Wire Wire Line
	5650 3850 5650 3950
Wire Wire Line
	5650 3400 5150 3400
Wire Wire Line
	5150 3400 5150 3900
Connection ~ 5650 3400
Wire Wire Line
	5650 3950 6100 3950
Connection ~ 5650 3950
Wire Wire Line
	5650 3950 5650 4250
Connection ~ 6100 3950
Wire Wire Line
	6100 3950 6100 4250
Wire Wire Line
	6100 3600 6100 3950
Wire Wire Line
	5150 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3900
Connection ~ 5150 3400
Wire Wire Line
	6850 4150 6850 4200
Wire Wire Line
	6100 4750 6850 4750
Wire Wire Line
	5650 4550 5650 4750
Wire Wire Line
	5650 4750 6100 4750
Connection ~ 5650 4750
Wire Wire Line
	4500 4200 4500 4750
Wire Wire Line
	4500 4750 5150 4750
Wire Wire Line
	5150 4200 5150 4750
Connection ~ 5150 4750
Wire Wire Line
	5150 4750 5650 4750
Wire Wire Line
	6100 3200 6100 3100
Wire Wire Line
	6100 3100 6850 3100
Wire Wire Line
	6850 3100 6850 3750
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6100 2650
Wire Wire Line
	5150 3400 5150 3200
Wire Wire Line
	5150 2900 5150 2650
Wire Wire Line
	5150 2650 6100 2650
Connection ~ 6100 2650
Wire Wire Line
	6100 2650 6100 2450
$Comp
L power:GND #PWR0102
U 1 1 5C046523
P 6850 2750
F 0 "#PWR0102" H 6850 2500 50  0001 C CNN
F 1 "GND" H 6855 2577 50  0000 C CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2650 6350 2650
Wire Wire Line
	6850 2650 6850 2750
Wire Wire Line
	6650 2650 6850 2650
$Comp
L power:+12V #PWR0103
U 1 1 5C049730
P 6100 1950
F 0 "#PWR0103" H 6100 1800 50  0001 C CNN
F 1 "+12V" H 6115 2123 50  0000 C CNN
F 2 "" H 6100 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1950 6100 2150
$Comp
L Device:C C4
U 1 1 5C04DC51
P 7300 4200
F 0 "C4" V 7450 4200 50  0000 C CNN
F 1 "10nF" V 7550 4200 50  0000 C CNN
F 2 "" H 7338 4050 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4550 6850 4750
Wire Wire Line
	7150 4200 6850 4200
Connection ~ 6850 4200
Wire Wire Line
	6850 4200 6850 4250
Wire Wire Line
	6100 4550 6100 4750
Connection ~ 6100 4750
$Comp
L power:GND #PWR0101
U 1 1 5C056C14
P 6100 4900
F 0 "#PWR0101" H 6100 4650 50  0001 C CNN
F 1 "GND" H 6105 4727 50  0000 C CNN
F 2 "" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4750 6100 4900
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5C059279
P 7750 4200
F 0 "J1" H 7849 4176 50  0000 L CNN
F 1 "Conn_Coaxial" H 7849 4085 50  0000 L CNN
F 2 "" H 7750 4200 50  0001 C CNN
F 3 " ~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4200 7550 4200
Wire Wire Line
	7750 4400 7750 4750
Wire Wire Line
	7750 4750 6850 4750
Connection ~ 6850 4750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C05AFB5
P 4650 5600
F 0 "#FLG0101" H 4650 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 5774 50  0000 C CNN
F 2 "" H 4650 5600 50  0001 C CNN
F 3 "~" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C05B55B
P 4650 5700
F 0 "#PWR0104" H 4650 5450 50  0001 C CNN
F 1 "GND" H 4655 5527 50  0000 C CNN
F 2 "" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5600 4650 5700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C05C6AB
P 5450 5700
F 0 "#FLG0102" H 5450 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 5873 50  0000 C CNN
F 2 "" H 5450 5700 50  0001 C CNN
F 3 "~" H 5450 5700 50  0001 C CNN
	1    5450 5700
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5C05CB65
P 5450 5600
F 0 "#PWR0105" H 5450 5450 50  0001 C CNN
F 1 "+12V" H 5465 5773 50  0000 C CNN
F 2 "" H 5450 5600 50  0001 C CNN
F 3 "" H 5450 5600 50  0001 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5600 5450 5700
Text Notes 3200 4100 0    50   ~ 0
Socket for test crystal
Wire Notes Line
	4950 3850 4950 4300
Wire Notes Line
	4950 4300 3100 4300
Wire Notes Line
	3100 4300 3100 3850
Wire Notes Line
	3100 3850 4950 3850
$EndSCHEMATC
