EESchema Schematic File Version 4
LIBS:C4PO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C4PO - Code Practice Oscillator"
Date "2019-01-22"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5C46D932
P 3300 2550
F 0 "Q1" H 3491 2596 50  0000 L CNN
F 1 "2N3904" H 3491 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3300 2550 50  0001 L CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C46D9BD
P 3050 3400
F 0 "R2" V 3150 3400 50  0000 C CNN
F 1 "18K" V 2934 3400 50  0000 C CNN
F 2 "" V 2980 3400 50  0001 C CNN
F 3 "~" H 3050 3400 50  0001 C CNN
	1    3050 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C46D9F7
P 3750 3400
F 0 "R3" V 3850 3400 50  0000 C CNN
F 1 "18K" V 3634 3400 50  0000 C CNN
F 2 "" V 3680 3400 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C46DA53
P 3400 2050
F 0 "R1" H 3470 2096 50  0000 L CNN
F 1 "6.8K" H 3470 2005 50  0000 L CNN
F 2 "" V 3330 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C46DAEE
P 3400 4900
F 0 "R5" H 3470 4946 50  0000 L CNN
F 1 "1K0" H 3470 4855 50  0000 L CNN
F 2 "" V 3330 4900 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C46DC21
P 3400 3650
F 0 "C1" H 3515 3696 50  0000 L CNN
F 1 "100nF" H 3515 3605 50  0000 L CNN
F 2 "" H 3438 3500 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C46DCD8
P 3050 4250
F 0 "C2" V 3200 4250 50  0000 C CNN
F 1 "10nF" V 2889 4250 50  0000 C CNN
F 2 "" H 3088 4100 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C46DD23
P 3750 4250
F 0 "C3" V 3900 4250 50  0000 C CNN
F 1 "10nF" V 3589 4250 50  0000 C CNN
F 2 "" H 3788 4100 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:RTRIM R9
U 1 1 5C46DEF1
P 7700 4750
F 0 "R9" H 7828 4796 50  0000 L CNN
F 1 "10K" H 7828 4705 50  0000 L CNN
F 2 "" V 7630 4750 50  0001 C CNN
F 3 "~" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3400 2300
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 3400 2350
Wire Wire Line
	3400 2300 4000 2300
Wire Wire Line
	4000 3400 3900 3400
Wire Wire Line
	3100 2550 2800 2550
Wire Wire Line
	2800 3400 2900 3400
Wire Wire Line
	3400 3500 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3600 3400
$Comp
L power:GND #PWR0101
U 1 1 5C4711A2
P 3400 3800
F 0 "#PWR0101" H 3400 3550 50  0001 C CNN
F 1 "GND" H 3405 3627 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3400 3100
Wire Wire Line
	3400 3100 3600 3100
Wire Wire Line
	3200 4250 3400 4250
Wire Wire Line
	3400 4400 3400 4250
Connection ~ 3400 4250
Wire Wire Line
	3400 4250 3600 4250
Wire Wire Line
	3400 4750 3400 4700
$Comp
L power:GND #PWR0102
U 1 1 5C4723BE
P 3400 5150
F 0 "#PWR0102" H 3400 4900 50  0001 C CNN
F 1 "GND" H 3405 4977 50  0000 C CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5050 3400 5150
Wire Wire Line
	2800 4250 2900 4250
Connection ~ 2800 3400
Wire Wire Line
	4000 4250 3900 4250
Connection ~ 4000 3400
$Comp
L power:GND #PWR0103
U 1 1 5C47317E
P 3400 2800
F 0 "#PWR0103" H 3400 2550 50  0001 C CNN
F 1 "GND" H 3405 2627 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 3400 2800
$Comp
L power:VCC #PWR0104
U 1 1 5C4747DB
P 3400 1800
F 0 "#PWR0104" H 3400 1650 50  0001 C CNN
F 1 "VCC" H 3417 1973 50  0000 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3400 1900
Wire Wire Line
	2800 3400 2800 4250
Wire Wire Line
	4000 3400 4000 4250
$Comp
L Device:C C5
U 1 1 5C4782EA
P 3750 3100
F 0 "C5" V 3498 3100 50  0000 C CNN
F 1 "100nF" V 3589 3100 50  0000 C CNN
F 2 "" H 3788 2950 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
	1    3750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2550 2800 3400
Wire Wire Line
	4000 2300 4000 3400
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5C479134
P 5300 4700
F 0 "Q2" H 5505 4746 50  0000 L CNN
F 1 "2N7000" H 5505 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5500 4625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5300 4700 50  0001 L CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4700 5100 4700
Connection ~ 5400 5100
$Comp
L Device:R R6
U 1 1 5C47BDD1
P 4650 4700
F 0 "R6" V 4750 4700 50  0000 C CNN
F 1 "2k0" V 4534 4700 50  0000 C CNN
F 2 "" V 4580 4700 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4700 4950 4700
Connection ~ 4950 4700
$Comp
L Device:R R8
U 1 1 5C47CEDC
P 4950 4450
F 0 "R8" H 5020 4496 50  0000 L CNN
F 1 "10K" H 5020 4405 50  0000 L CNN
F 2 "" V 4880 4450 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R7
U 1 1 5C47D1E4
P 4950 4100
F 0 "R7" H 5078 4146 50  0000 L CNN
F 1 "10K" H 5078 4055 50  0000 L CNN
F 2 "" V 4880 4100 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5C47DBFD
P 4950 3900
F 0 "#PWR0105" H 4950 3750 50  0001 C CNN
F 1 "VCC" H 4967 4073 50  0000 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 4950 3950
Wire Wire Line
	4950 4250 4950 4300
Wire Wire Line
	4950 4600 4950 4700
Text Notes 4450 4950 1    50   ~ 10
Key
Wire Wire Line
	5400 4500 5400 3100
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5C482BD1
P 7400 4000
F 0 "U1" H 7500 4250 50  0000 L CNN
F 1 "LM386" H 7500 4150 50  0000 L CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 7600 4200 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C483BD4
P 7300 5150
F 0 "#PWR0106" H 7300 4900 50  0001 C CNN
F 1 "GND" H 7305 4977 50  0000 C CNN
F 2 "" H 7300 5150 50  0001 C CNN
F 3 "" H 7300 5150 50  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
NoConn ~ 7400 3700
$Comp
L Device:R_POT RV1
U 1 1 5C485E67
P 6250 3900
F 0 "RV1" H 6180 3946 50  0000 R CNN
F 1 "20K" H 6180 3855 50  0000 R CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3100 6250 3750
$Comp
L Device:CP C9
U 1 1 5C488F71
P 7700 4450
F 0 "C9" H 7818 4496 50  0000 L CNN
F 1 "10uF" H 7818 4405 50  0000 L CNN
F 2 "" H 7738 4300 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C48BA35
P 8200 4150
F 0 "C10" H 8315 4196 50  0000 L CNN
F 1 "100nF" H 8315 4105 50  0000 L CNN
F 2 "" H 8238 4000 50  0001 C CNN
F 3 "~" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C48EA08
P 8200 4550
F 0 "R10" H 8270 4596 50  0000 L CNN
F 1 "10R" H 8270 4505 50  0000 L CNN
F 2 "" V 8130 4550 50  0001 C CNN
F 3 "~" H 8200 4550 50  0001 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4000 7700 4000
Wire Wire Line
	8200 4300 8200 4400
Wire Wire Line
	6400 3900 7100 3900
Wire Wire Line
	6250 4050 6250 5100
Wire Wire Line
	7100 4100 7000 4100
Wire Wire Line
	8200 4000 9000 4000
Connection ~ 8200 4000
Text Notes 9000 4400 3    50   ~ 10
Speaker
Connection ~ 7300 5100
Wire Wire Line
	7300 5100 7300 5150
Wire Wire Line
	5400 4900 5400 5100
Wire Wire Line
	4950 4700 4950 4750
$Comp
L Device:CP C6
U 1 1 5C479A79
P 4950 4900
F 0 "C6" H 5068 4946 50  0000 L CNN
F 1 "4.7uF" H 5068 4855 50  0000 L CNN
F 2 "" H 4988 4750 50  0001 C CNN
F 3 "~" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 4950 5100
Connection ~ 4950 5100
Wire Wire Line
	4950 5100 4450 5100
Wire Wire Line
	6250 5100 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	8200 4700 8200 5100
Connection ~ 8200 5100
Wire Wire Line
	8200 5100 9000 5100
Wire Wire Line
	7400 4300 7400 4950
Wire Wire Line
	7400 4950 7700 4950
Wire Wire Line
	7700 4950 7700 4900
Wire Wire Line
	7500 4300 7700 4300
Wire Wire Line
	5400 3100 6250 3100
Wire Wire Line
	4950 5100 5400 5100
$Comp
L Device:C C8
U 1 1 5C4C3C54
P 7650 3150
F 0 "C8" V 7800 3150 50  0000 C CNN
F 1 "10nF" V 7900 3150 50  0000 C CNN
F 2 "" H 7688 3000 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1850 7300 2800
Wire Wire Line
	7500 2800 7300 2800
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7300 3150
Wire Wire Line
	7500 3150 7300 3150
Connection ~ 7300 3150
Wire Wire Line
	7300 3150 7300 3700
Wire Wire Line
	7800 2800 7900 2800
Wire Wire Line
	7900 2800 7900 3150
Wire Wire Line
	7900 3150 7800 3150
Wire Wire Line
	7900 3150 7900 3450
Connection ~ 7900 3150
$Comp
L power:GND #PWR0107
U 1 1 5C4CABBA
P 7900 3450
F 0 "#PWR0107" H 7900 3200 50  0001 C CNN
F 1 "GND" H 7905 3277 50  0000 C CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5C4CB140
P 7300 1850
F 0 "#PWR0108" H 7300 1700 50  0001 C CNN
F 1 "VCC" H 7317 2023 50  0000 C CNN
F 2 "" H 7300 1850 50  0001 C CNN
F 3 "" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	3200 3400 3400 3400
$Comp
L Device:CP C7
U 1 1 5C4D7571
P 7650 2800
F 0 "C7" V 7905 2800 50  0000 C CNN
F 1 "100uF" V 7814 2800 50  0000 C CNN
F 2 "" H 7688 2650 50  0001 C CNN
F 3 "~" H 7650 2800 50  0001 C CNN
	1    7650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4300 7300 4350
Wire Wire Line
	7300 4350 7000 4350
Wire Wire Line
	7000 4100 7000 4350
Connection ~ 7000 4350
Wire Wire Line
	7000 4350 7000 5100
$Comp
L power:GND #PWR0109
U 1 1 5C4DF638
P 5400 5150
F 0 "#PWR0109" H 5400 4900 50  0001 C CNN
F 1 "GND" H 5405 4977 50  0000 C CNN
F 2 "" H 5400 5150 50  0001 C CNN
F 3 "" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5150 5400 5100
Wire Wire Line
	4500 4700 4450 4700
Connection ~ 7700 4000
Wire Wire Line
	7700 4000 8200 4000
Wire Wire Line
	7300 5100 8200 5100
$Comp
L Device:RTRIM R4
U 1 1 5C4EE231
P 3400 4550
F 0 "R4" H 3528 4596 50  0000 L CNN
F 1 "10K" H 3528 4505 50  0000 L CNN
F 2 "" V 3330 4550 50  0001 C CNN
F 3 "~" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Wire Notes Line
	2600 1400 4150 1400
Wire Notes Line
	2600 5500 4150 5500
Text Notes 2600 5600 0    50   ~ 10
Twin-T Oscillator
Wire Notes Line
	4250 1400 5800 1400
Wire Notes Line
	5800 1400 5800 5500
Wire Notes Line
	5800 5500 4250 5500
Wire Notes Line
	4250 5500 4250 1400
Wire Notes Line
	5900 1400 9200 1400
Wire Notes Line
	9200 1400 9200 5500
Wire Notes Line
	9200 5500 5900 5500
Wire Notes Line
	5900 5500 5900 1400
Wire Notes Line
	2600 1400 2600 5500
Wire Notes Line
	4150 1400 4150 5500
Text Notes 4250 5600 0    50   ~ 10
Keyer/Shaper
Text Notes 5900 5600 0    50   ~ 10
Power Amplifier
Wire Wire Line
	7150 5100 7300 5100
Wire Wire Line
	7000 5100 7300 5100
Text Notes 3550 4700 0    50   Italic 0
tone
Text Notes 5050 4250 0    50   Italic 0
attack
Text Notes 7850 4900 0    50   Italic 0
gain
Text Notes 6350 4000 0    50   Italic 0
volume
$EndSCHEMATC