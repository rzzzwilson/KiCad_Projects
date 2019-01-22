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
P 2750 2500
F 0 "Q1" H 2941 2546 50  0000 L CNN
F 1 "2N3904" H 2941 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2950 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2750 2500 50  0001 L CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C46D9BD
P 2500 3350
F 0 "R2" V 2600 3350 50  0000 C CNN
F 1 "18K" V 2384 3350 50  0000 C CNN
F 2 "" V 2430 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C46D9F7
P 3200 3350
F 0 "R3" V 3300 3350 50  0000 C CNN
F 1 "18K" V 3084 3350 50  0000 C CNN
F 2 "" V 3130 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C46DA53
P 2850 2000
F 0 "R1" H 2920 2046 50  0000 L CNN
F 1 "6.8K" H 2920 1955 50  0000 L CNN
F 2 "" V 2780 2000 50  0001 C CNN
F 3 "~" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C46DAEE
P 2850 4850
F 0 "R5" H 2920 4896 50  0000 L CNN
F 1 "1K0" H 2920 4805 50  0000 L CNN
F 2 "" V 2780 4850 50  0001 C CNN
F 3 "~" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C46DC21
P 2850 3600
F 0 "C1" H 2965 3646 50  0000 L CNN
F 1 "100nF" H 2965 3555 50  0000 L CNN
F 2 "" H 2888 3450 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C46DCD8
P 2500 4200
F 0 "C2" V 2650 4200 50  0000 C CNN
F 1 "10nF" V 2339 4200 50  0000 C CNN
F 2 "" H 2538 4050 50  0001 C CNN
F 3 "~" H 2500 4200 50  0001 C CNN
	1    2500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C46DD23
P 3200 4200
F 0 "C3" V 3350 4200 50  0000 C CNN
F 1 "10nF" V 3039 4200 50  0000 C CNN
F 2 "" H 3238 4050 50  0001 C CNN
F 3 "~" H 3200 4200 50  0001 C CNN
	1    3200 4200
	0    1    1    0   
$EndComp
$Comp
L Device:RTRIM R9
U 1 1 5C46DEF1
P 7150 4700
F 0 "R9" H 7278 4746 50  0000 L CNN
F 1 "10K" H 7278 4655 50  0000 L CNN
F 2 "" V 7080 4700 50  0001 C CNN
F 3 "~" H 7150 4700 50  0001 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2150 2850 2250
Connection ~ 2850 2250
Wire Wire Line
	2850 2250 2850 2300
Wire Wire Line
	2850 2250 3450 2250
Wire Wire Line
	3450 3350 3350 3350
Wire Wire Line
	2550 2500 2250 2500
Wire Wire Line
	2250 3350 2350 3350
Wire Wire Line
	2850 3450 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	2850 3350 3050 3350
$Comp
L power:GND #PWR0101
U 1 1 5C4711A2
P 2850 3750
F 0 "#PWR0101" H 2850 3500 50  0001 C CNN
F 1 "GND" H 2855 3577 50  0000 C CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 2850 3050
Wire Wire Line
	2850 3050 3050 3050
Wire Wire Line
	2650 4200 2850 4200
Wire Wire Line
	2850 4350 2850 4200
Connection ~ 2850 4200
Wire Wire Line
	2850 4200 3050 4200
Wire Wire Line
	2850 4700 2850 4650
$Comp
L power:GND #PWR0102
U 1 1 5C4723BE
P 2850 5100
F 0 "#PWR0102" H 2850 4850 50  0001 C CNN
F 1 "GND" H 2855 4927 50  0000 C CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5000 2850 5100
Wire Wire Line
	2250 4200 2350 4200
Connection ~ 2250 3350
Wire Wire Line
	3450 4200 3350 4200
Connection ~ 3450 3350
$Comp
L power:GND #PWR0103
U 1 1 5C47317E
P 2850 2750
F 0 "#PWR0103" H 2850 2500 50  0001 C CNN
F 1 "GND" H 2855 2577 50  0000 C CNN
F 2 "" H 2850 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2700 2850 2750
$Comp
L power:VCC #PWR0104
U 1 1 5C4747DB
P 2850 1750
F 0 "#PWR0104" H 2850 1600 50  0001 C CNN
F 1 "VCC" H 2867 1923 50  0000 C CNN
F 2 "" H 2850 1750 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 2850 1850
Wire Wire Line
	2250 3350 2250 4200
Wire Wire Line
	3450 3350 3450 4200
$Comp
L Device:C C5
U 1 1 5C4782EA
P 3200 3050
F 0 "C5" V 2948 3050 50  0000 C CNN
F 1 "100nF" V 3039 3050 50  0000 C CNN
F 2 "" H 3238 2900 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2500 2250 3350
Wire Wire Line
	3450 2250 3450 3350
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5C479134
P 4750 4650
F 0 "Q2" H 4955 4696 50  0000 L CNN
F 1 "2N7000" H 4955 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 4575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4750 4650 50  0001 L CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4550 4650
Connection ~ 4850 5050
$Comp
L Device:R R6
U 1 1 5C47BDD1
P 4100 4650
F 0 "R6" V 4200 4650 50  0000 C CNN
F 1 "2k0" V 3984 4650 50  0000 C CNN
F 2 "" V 4030 4650 50  0001 C CNN
F 3 "~" H 4100 4650 50  0001 C CNN
	1    4100 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4650 4400 4650
Connection ~ 4400 4650
$Comp
L Device:R R8
U 1 1 5C47CEDC
P 4400 4400
F 0 "R8" H 4470 4446 50  0000 L CNN
F 1 "10K" H 4470 4355 50  0000 L CNN
F 2 "" V 4330 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R7
U 1 1 5C47D1E4
P 4400 4050
F 0 "R7" H 4528 4096 50  0000 L CNN
F 1 "10K" H 4528 4005 50  0000 L CNN
F 2 "" V 4330 4050 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5C47DBFD
P 4400 3850
F 0 "#PWR0105" H 4400 3700 50  0001 C CNN
F 1 "VCC" H 4417 4023 50  0000 C CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4400 3900
Wire Wire Line
	4400 4200 4400 4250
Wire Wire Line
	4400 4550 4400 4650
Text Notes 3900 4900 1    50   ~ 10
Key
Wire Wire Line
	4850 4450 4850 3050
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5C482BD1
P 6850 3950
F 0 "U1" H 6950 4200 50  0000 L CNN
F 1 "LM386" H 6950 4100 50  0000 L CNN
F 2 "" H 6950 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 7050 4150 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C483BD4
P 6750 5100
F 0 "#PWR0106" H 6750 4850 50  0001 C CNN
F 1 "GND" H 6755 4927 50  0000 C CNN
F 2 "" H 6750 5100 50  0001 C CNN
F 3 "" H 6750 5100 50  0001 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
NoConn ~ 6850 3650
$Comp
L Device:R_POT RV1
U 1 1 5C485E67
P 5700 3850
F 0 "RV1" H 5630 3896 50  0000 R CNN
F 1 "20K" H 5630 3805 50  0000 R CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3050 5700 3700
$Comp
L Device:CP C9
U 1 1 5C488F71
P 7150 4400
F 0 "C9" H 7268 4446 50  0000 L CNN
F 1 "10uF" H 7268 4355 50  0000 L CNN
F 2 "" H 7188 4250 50  0001 C CNN
F 3 "~" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C48BA35
P 7650 4100
F 0 "C10" H 7765 4146 50  0000 L CNN
F 1 "100nF" H 7765 4055 50  0000 L CNN
F 2 "" H 7688 3950 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C48EA08
P 7650 4500
F 0 "R10" H 7720 4546 50  0000 L CNN
F 1 "10R" H 7720 4455 50  0000 L CNN
F 2 "" V 7580 4500 50  0001 C CNN
F 3 "~" H 7650 4500 50  0001 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3950 7150 3950
Wire Wire Line
	7650 4250 7650 4350
Wire Wire Line
	5850 3850 6550 3850
Wire Wire Line
	5700 4000 5700 5050
Wire Wire Line
	6550 4050 6450 4050
Wire Wire Line
	7650 3950 8450 3950
Connection ~ 7650 3950
Text Notes 8450 4350 3    50   ~ 10
Speaker
Connection ~ 6750 5050
Wire Wire Line
	6750 5050 6750 5100
Wire Wire Line
	4850 4850 4850 5050
Wire Wire Line
	4400 4650 4400 4700
$Comp
L Device:CP C6
U 1 1 5C479A79
P 4400 4850
F 0 "C6" H 4518 4896 50  0000 L CNN
F 1 "4.7uF" H 4518 4805 50  0000 L CNN
F 2 "" H 4438 4700 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5000 4400 5050
Connection ~ 4400 5050
Wire Wire Line
	4400 5050 3900 5050
Wire Wire Line
	5700 5050 6450 5050
Connection ~ 6450 5050
Wire Wire Line
	7650 4650 7650 5050
Connection ~ 7650 5050
Wire Wire Line
	7650 5050 8450 5050
Wire Wire Line
	6850 4250 6850 4900
Wire Wire Line
	6850 4900 7150 4900
Wire Wire Line
	7150 4900 7150 4850
Wire Wire Line
	6950 4250 7150 4250
Wire Wire Line
	4850 3050 5700 3050
Wire Wire Line
	4400 5050 4850 5050
$Comp
L Device:C C8
U 1 1 5C4C3C54
P 7100 3100
F 0 "C8" V 7250 3100 50  0000 C CNN
F 1 "10nF" V 7350 3100 50  0000 C CNN
F 2 "" H 7138 2950 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    7100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1800 6750 2750
Wire Wire Line
	6950 2750 6750 2750
Connection ~ 6750 2750
Wire Wire Line
	6750 2750 6750 3100
Wire Wire Line
	6950 3100 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	6750 3100 6750 3650
Wire Wire Line
	7250 2750 7350 2750
Wire Wire Line
	7350 2750 7350 3100
Wire Wire Line
	7350 3100 7250 3100
Wire Wire Line
	7350 3100 7350 3400
Connection ~ 7350 3100
$Comp
L power:GND #PWR0107
U 1 1 5C4CABBA
P 7350 3400
F 0 "#PWR0107" H 7350 3150 50  0001 C CNN
F 1 "GND" H 7355 3227 50  0000 C CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5C4CB140
P 6750 1800
F 0 "#PWR0108" H 6750 1650 50  0001 C CNN
F 1 "VCC" H 6767 1973 50  0000 C CNN
F 2 "" H 6750 1800 50  0001 C CNN
F 3 "" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3050 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	2650 3350 2850 3350
$Comp
L Device:CP C7
U 1 1 5C4D7571
P 7100 2750
F 0 "C7" V 7355 2750 50  0000 C CNN
F 1 "100uF" V 7264 2750 50  0000 C CNN
F 2 "" H 7138 2600 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4250 6750 4300
Wire Wire Line
	6750 4300 6450 4300
Wire Wire Line
	6450 4050 6450 4300
Connection ~ 6450 4300
Wire Wire Line
	6450 4300 6450 5050
$Comp
L power:GND #PWR0109
U 1 1 5C4DF638
P 4850 5100
F 0 "#PWR0109" H 4850 4850 50  0001 C CNN
F 1 "GND" H 4855 4927 50  0000 C CNN
F 2 "" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5100 4850 5050
Wire Wire Line
	3950 4650 3900 4650
Connection ~ 7150 3950
Wire Wire Line
	7150 3950 7650 3950
Wire Wire Line
	6750 5050 7650 5050
$Comp
L Device:RTRIM R4
U 1 1 5C4EE231
P 2850 4500
F 0 "R4" H 2978 4546 50  0000 L CNN
F 1 "10K" H 2978 4455 50  0000 L CNN
F 2 "" V 2780 4500 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	2050 1350 3600 1350
Wire Notes Line
	2050 5450 3600 5450
Text Notes 2050 5550 0    50   ~ 10
Twin-T Oscillator
Wire Notes Line
	3700 1350 5250 1350
Wire Notes Line
	5250 1350 5250 5450
Wire Notes Line
	5250 5450 3700 5450
Wire Notes Line
	3700 5450 3700 1350
Wire Notes Line
	5350 1350 8650 1350
Wire Notes Line
	8650 1350 8650 5450
Wire Notes Line
	8650 5450 5350 5450
Wire Notes Line
	5350 5450 5350 1350
Wire Notes Line
	2050 1350 2050 5450
Wire Notes Line
	3600 1350 3600 5450
Text Notes 3700 5550 0    50   ~ 10
Keyer/Shaper
Text Notes 5350 5550 0    50   ~ 10
Power Amplifier
Wire Wire Line
	6450 5050 6750 5050
Text Notes 3000 4650 0    50   Italic 0
tone
Text Notes 4500 4200 0    50   Italic 0
attack
Text Notes 7300 4850 0    50   Italic 0
gain
Text Notes 5800 3950 0    50   Italic 0
volume
$Comp
L Device:Battery BT1
U 1 1 5C471942
P 9750 4600
F 0 "BT1" H 9858 4646 50  0000 L CNN
F 1 "9v Battery" H 9858 4555 50  0000 L CNN
F 2 "" V 9750 4660 50  0001 C CNN
F 3 "~" V 9750 4660 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5C471D42
P 9450 4200
F 0 "SW1" H 9450 4435 50  0000 C CNN
F 1 "SW_SPST" H 9450 4344 50  0000 C CNN
F 2 "" H 9450 4200 50  0001 C CNN
F 3 "" H 9450 4200 50  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C4722D3
P 9050 4450
F 0 "D1" V 9088 4333 50  0000 R CNN
F 1 "LED" V 8997 4333 50  0000 R CNN
F 2 "" H 9050 4450 50  0001 C CNN
F 3 "~" H 9050 4450 50  0001 C CNN
	1    9050 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C472C06
P 9050 4800
F 0 "R11" H 9120 4846 50  0000 L CNN
F 1 "1K0" H 9120 4755 50  0000 L CNN
F 2 "" V 8980 4800 50  0001 C CNN
F 3 "~" H 9050 4800 50  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C473C29
P 9750 5100
F 0 "#PWR?" H 9750 4850 50  0001 C CNN
F 1 "GND" H 9755 4927 50  0000 C CNN
F 2 "" H 9750 5100 50  0001 C CNN
F 3 "" H 9750 5100 50  0001 C CNN
	1    9750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4800 9750 5050
Wire Wire Line
	9650 4200 9750 4200
Wire Wire Line
	9750 4200 9750 4400
Wire Wire Line
	9250 4200 9050 4200
Wire Wire Line
	9050 4600 9050 4650
Wire Wire Line
	9050 5050 9750 5050
Connection ~ 9750 5050
Wire Wire Line
	9750 5050 9750 5100
$Comp
L power:VCC #PWR?
U 1 1 5C48391B
P 9050 4050
F 0 "#PWR?" H 9050 3900 50  0001 C CNN
F 1 "VCC" H 9067 4223 50  0000 C CNN
F 2 "" H 9050 4050 50  0001 C CNN
F 3 "" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4050 9050 4200
Wire Wire Line
	9050 4950 9050 5050
Wire Wire Line
	9050 4300 9050 4200
Connection ~ 9050 4200
$EndSCHEMATC
