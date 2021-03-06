EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Casio VX + Z-1 OPLL YM2413B Soundcard"
Date "14.01.2020"
Rev "v1.1"
Comp ""
Comment1 "unverified as of 14.01.2020"
Comment2 ""
Comment3 "based on the first design from 'Miyura' 2010"
Comment4 "by HWR0[evilhardware(at)mail.ru]"
$EndDescr
$Comp
L hwreverse:YM2413B U2
U 1 1 5E14E967
P 5100 3900
F 0 "U2" H 5100 4765 50  0000 C CNN
F 1 "YM2413B" H 5100 4674 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E1516C6
P 4900 4800
F 0 "L1" V 5090 4800 50  0000 C CNN
F 1 "1mH (10R)" V 4999 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 4800 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E153153
P 6200 5050
F 0 "R4" H 6270 5096 50  0000 L CNN
F 1 "4.7k" H 6270 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 5050 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E153D24
P 5750 4800
F 0 "R1" V 5543 4800 50  0000 C CNN
F 1 "10k" V 5634 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 4800 50  0001 C CNN
F 3 "~" H 5750 4800 50  0001 C CNN
	1    5750 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E153F43
P 5850 3600
F 0 "R2" V 5800 3750 50  0000 C CNN
F 1 "2.2k" V 5850 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E1542E7
P 5850 3700
F 0 "R3" V 5900 3850 50  0000 C CNN
F 1 "2.2k" V 5850 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E15457E
P 6800 3400
F 0 "R5" V 6593 3400 50  0000 C CNN
F 1 "2.2k" V 6684 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E154739
P 7550 3800
F 0 "R6" V 7343 3800 50  0000 C CNN
F 1 "4.7k" V 7434 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 3800 50  0001 C CNN
F 3 "~" H 7550 3800 50  0001 C CNN
	1    7550 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E154976
P 9450 4100
F 0 "C6" V 9702 4100 50  0000 C CNN
F 1 "10uF" V 9611 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 3950 50  0001 C CNN
F 3 "~" H 9450 4100 50  0001 C CNN
	1    9450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E154DE6
P 7950 3950
F 0 "C4" H 8065 3996 50  0000 L CNN
F 1 "15nF" H 8065 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 3800 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E1550C7
P 9450 3450
F 0 "C5" V 9702 3450 50  0000 C CNN
F 1 "10uF" V 9611 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 3300 50  0001 C CNN
F 3 "~" H 9450 3450 50  0001 C CNN
	1    9450 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5E1555C2
P 10300 3800
F 0 "J2" H 10020 3733 50  0000 R CNN
F 1 "PJ-320B" H 10020 3824 50  0000 R CNN
F 2 "hwreverse:BOOMELE_PJ-320B" H 10300 3800 50  0001 C CNN
F 3 "~" H 10300 3800 50  0001 C CNN
	1    10300 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 5E15697D
P 5300 5050
F 0 "C3" H 5418 5096 50  0000 L CNN
F 1 "1000uF" H 5418 5005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.6" H 5338 4900 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L hwreverse:LMC660 U1
U 2 1 5E164CB2
P 6650 3900
F 0 "U1" H 6850 4165 50  0000 C CNN
F 1 "LMC660" H 6850 4074 50  0000 C CNN
F 2 "hwreverse:SOIC127P600X175-14N" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	2    6650 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 3700 5700 3700
Wire Wire Line
	5500 3600 5700 3600
Wire Wire Line
	6000 3600 6150 3600
Wire Wire Line
	6150 3600 6150 3700
Wire Wire Line
	6150 3700 6000 3700
Wire Wire Line
	6150 3700 6450 3700
Connection ~ 6150 3700
Wire Wire Line
	6450 3700 6450 3400
Wire Wire Line
	6450 3400 6650 3400
Connection ~ 6450 3700
Wire Wire Line
	6450 3700 6550 3700
Wire Wire Line
	6950 3400 7250 3400
Wire Wire Line
	7250 3400 7250 3800
Wire Wire Line
	7250 3800 7150 3800
$Comp
L hwreverse:LMC660 U1
U 3 1 5E16F33B
P 8550 4000
F 0 "U1" H 8750 4265 50  0000 C CNN
F 1 "LMC660" H 8750 4174 50  0000 C CNN
F 2 "hwreverse:SOIC127P600X175-14N" H 8800 3700 50  0001 C CNN
F 3 "" H 8800 3700 50  0001 C CNN
	3    8550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5000 6550 5250
Wire Wire Line
	6550 5250 7150 5250
Wire Wire Line
	7150 4350 6550 4350
Wire Wire Line
	6550 4350 6550 3900
Wire Wire Line
	5600 4800 5300 4800
Wire Wire Line
	5300 4900 5300 4800
Connection ~ 5300 4800
Wire Wire Line
	5300 4800 5050 4800
Wire Wire Line
	6200 4900 6200 4800
Wire Wire Line
	6200 4800 5900 4800
Wire Wire Line
	6200 5200 6200 5350
$Comp
L Device:Crystal_Small Y1
U 1 1 5E1780E2
P 4550 4100
F 0 "Y1" V 4550 4300 50  0000 R CNN
F 1 "3.57MHz" V 4350 4250 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 4550 4100 50  0001 C CNN
F 3 "~" H 4550 4100 50  0001 C CNN
	1    4550 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E17A209
P 4200 4000
F 0 "C1" V 4050 4000 50  0000 C CNN
F 1 "15pF" V 4200 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 4000 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E17B15B
P 4200 4200
F 0 "C2" V 4337 4200 50  0000 C CNN
F 1 "15pF" V 4200 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4000 4550 4000
Connection ~ 4550 4000
Wire Wire Line
	4550 4000 4300 4000
Wire Wire Line
	4300 4200 4550 4200
Wire Wire Line
	4550 4200 4700 4200
Wire Wire Line
	4700 4200 4700 4100
Connection ~ 4550 4200
Wire Wire Line
	4100 4000 4100 4200
Connection ~ 4100 4200
Wire Wire Line
	4100 4200 4100 4400
Wire Wire Line
	4650 4700 4650 4800
Wire Wire Line
	4650 4800 4750 4800
Wire Wire Line
	7250 3800 7400 3800
Connection ~ 7250 3800
Wire Wire Line
	7700 3800 7950 3800
Wire Wire Line
	7950 4100 7950 4200
Wire Wire Line
	7950 3800 8300 3800
Connection ~ 7950 3800
$Comp
L hwreverse:LMC660 U1
U 4 1 5E1845B8
P 8550 3350
F 0 "U1" H 8750 3615 50  0000 C CNN
F 1 "LMC660" H 8750 3524 50  0000 C CNN
F 2 "hwreverse:SOIC127P600X175-14N" H 8800 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0001 C CNN
	4    8550 3350
	1    0    0    -1  
$EndComp
$Comp
L hwreverse:LMC660 U1
U 5 1 5E1855F5
P 2450 5250
F 0 "U1" H 2650 5515 50  0000 C CNN
F 1 "LMC660" H 2650 5424 50  0000 C CNN
F 2 "hwreverse:SOIC127P600X175-14N" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	5    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L hwreverse:LMC660 U1
U 1 1 5E18599D
P 6650 4800
F 0 "U1" H 6900 5065 50  0000 C CNN
F 1 "LMC660" H 6900 4974 50  0000 C CNN
F 2 "hwreverse:SOIC127P600X175-14N" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4000 8300 4000
Wire Wire Line
	8300 4000 8300 3800
Wire Wire Line
	8300 3800 8300 3350
Wire Wire Line
	8300 3350 8450 3350
Connection ~ 8300 3800
Wire Wire Line
	8450 3550 8450 3700
Wire Wire Line
	8450 3700 9050 3700
Wire Wire Line
	9050 3700 9050 3450
Wire Wire Line
	8450 4200 8450 4350
Wire Wire Line
	8450 4350 9050 4350
Wire Wire Line
	9050 4350 9050 4100
Wire Wire Line
	9050 3450 9300 3450
Connection ~ 9050 3450
Wire Wire Line
	2350 5350 2250 5350
Wire Wire Line
	2250 5350 2250 5250
$Comp
L power:GND #PWR011
U 1 1 5E193054
P 7950 4200
F 0 "#PWR011" H 7950 3950 50  0001 C CNN
F 1 "GND" H 7955 4027 50  0000 C CNN
F 2 "" H 7950 4200 50  0001 C CNN
F 3 "" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E193835
P 6200 5350
F 0 "#PWR010" H 6200 5100 50  0001 C CNN
F 1 "GND" H 6205 5177 50  0000 C CNN
F 2 "" H 6200 5350 50  0001 C CNN
F 3 "" H 6200 5350 50  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E193F3A
P 3150 5450
F 0 "#PWR03" H 3150 5200 50  0001 C CNN
F 1 "GND" H 3155 5277 50  0000 C CNN
F 2 "" H 3150 5450 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5350 3150 5350
Wire Wire Line
	3150 5350 3150 5450
Wire Wire Line
	10100 3800 9800 3800
Wire Wire Line
	9800 3800 9800 4100
Wire Wire Line
	9800 4100 9600 4100
Wire Wire Line
	9600 3450 9800 3450
Wire Wire Line
	9800 3450 9800 3700
Wire Wire Line
	9800 3700 10100 3700
Wire Wire Line
	10100 3900 10000 3900
Wire Wire Line
	10000 3900 10000 4200
$Comp
L power:GND #PWR012
U 1 1 5E1A22AC
P 10000 4200
F 0 "#PWR012" H 10000 3950 50  0001 C CNN
F 1 "GND" H 10005 4027 50  0000 C CNN
F 2 "" H 10000 4200 50  0001 C CNN
F 3 "" H 10000 4200 50  0001 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E1A25EA
P 4700 3300
F 0 "#PWR07" H 4700 3050 50  0001 C CNN
F 1 "GND" V 4705 3172 50  0000 R CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5E1A383F
P 2250 5250
F 0 "#PWR02" H 2250 5100 50  0001 C CNN
F 1 "VCC" H 2267 5423 50  0000 C CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5E1A3DE5
P 4650 4700
F 0 "#PWR06" H 4650 4550 50  0001 C CNN
F 1 "VCC" H 4667 4873 50  0000 C CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5E1A4310
P 5950 3300
F 0 "#PWR09" H 5950 3150 50  0001 C CNN
F 1 "VCC" H 5967 3473 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5650 3400
Wire Wire Line
	6200 4800 6550 4800
Connection ~ 6200 4800
Wire Wire Line
	5500 3300 5650 3300
Entry Bus Bus
	5650 3400 5750 3300
Entry Bus Bus
	5650 3300 5750 3200
Entry Bus Bus
	4400 3400 4300 3300
Wire Wire Line
	4400 3400 4700 3400
Wire Wire Line
	4400 3500 4700 3500
Wire Wire Line
	4400 3600 4700 3600
Wire Wire Line
	4400 3700 4700 3700
Wire Wire Line
	4400 3800 4700 3800
Wire Wire Line
	4400 3900 4700 3900
Entry Bus Bus
	4400 3500 4300 3400
Entry Bus Bus
	4400 3600 4300 3500
Entry Bus Bus
	4400 3700 4300 3600
Entry Bus Bus
	4400 3800 4300 3700
Entry Bus Bus
	4400 3900 4300 3800
Wire Bus Line
	4300 2850 5750 2850
$Comp
L power:GND #PWR05
U 1 1 5E1F97A8
P 4100 4500
F 0 "#PWR05" H 4100 4250 50  0001 C CNN
F 1 "GND" H 4105 4327 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Text GLabel 5500 3800 2    50   Input ~ 0
IC#
Text GLabel 5500 3900 2    50   Input ~ 0
CS#
Text GLabel 5500 4000 2    50   Input ~ 0
WE#
Text GLabel 5500 4100 2    50   Input ~ 0
A0
Text Label 4600 3400 2    50   ~ 0
D2
Text Label 4600 3500 2    50   ~ 0
D3
Text Label 4600 3600 2    50   ~ 0
D4
Text Label 4600 3700 2    50   ~ 0
D5
Text Label 4600 3800 2    50   ~ 0
D6
Text Label 4600 3900 2    50   ~ 0
D7
Text Label 5550 3400 0    50   ~ 0
D0
Text Label 5550 3300 0    50   ~ 0
D1
Wire Wire Line
	9050 4100 9300 4100
Wire Wire Line
	5300 5200 5300 5350
$Comp
L power:GND #PWR0101
U 1 1 5E24E0A9
P 5300 5350
F 0 "#PWR0101" H 5300 5100 50  0001 C CNN
F 1 "GND" H 5305 5177 50  0000 C CNN
F 2 "" H 5300 5350 50  0001 C CNN
F 3 "" H 5300 5350 50  0001 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3300
Text Label 3100 5350 0    50   ~ 0
GND
Text Label 2250 5350 2    50   ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E277176
P 2250 5350
F 0 "#FLG0101" H 2250 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 5523 50  0000 C CNN
F 2 "" H 2250 5350 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
	1    2250 5350
	-1   0    0    1   
$EndComp
Connection ~ 2250 5350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E278164
P 4100 4400
F 0 "#FLG0102" H 4100 4475 50  0001 C CNN
F 1 "PWR_FLAG" V 4100 4527 50  0001 L CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	0    -1   -1   0   
$EndComp
Connection ~ 4100 4400
Wire Wire Line
	4100 4400 4100 4500
Wire Wire Line
	7150 4350 7150 4900
Connection ~ 7150 4900
Wire Wire Line
	7150 4900 7150 5250
Connection ~ 9050 4100
$Comp
L Device:C_Small C7
U 1 1 5E299BE1
P 3800 5350
F 0 "C7" H 3892 5396 50  0000 L CNN
F 1 "100nF" H 3892 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 5350 50  0001 C CNN
F 3 "~" H 3800 5350 50  0001 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5250 3800 5150
Wire Wire Line
	3800 5450 3800 5500
$Comp
L power:GND #PWR013
U 1 1 5E29FC12
P 3800 5500
F 0 "#PWR013" H 3800 5250 50  0001 C CNN
F 1 "GND" H 3805 5327 50  0000 C CNN
F 2 "" H 3800 5500 50  0001 C CNN
F 3 "" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5E2A0042
P 3800 5150
F 0 "#PWR08" H 3800 5000 50  0001 C CNN
F 1 "VCC" H 3817 5323 50  0000 C CNN
F 2 "" H 3800 5150 50  0001 C CNN
F 3 "" H 3800 5150 50  0001 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
$Comp
L hwreverse:CASIO_VX_2x15_1.27_Interface J1
U 1 1 5E1CD83D
P 1700 3050
F 0 "J1" H 1950 3200 50  0000 C CNN
F 1 "CASIO_VX_2x15_1.27_Interface" H 2450 1550 50  0000 C CNN
F 2 "hwreverse:Connector_Casio_2x15_1.27_SYSBUS" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Text GLabel 3250 4350 2    50   Output ~ 0
WE#
Text GLabel 3250 4150 2    50   Output ~ 0
A0
Text GLabel 1700 4450 0    50   Output ~ 0
CS#
Wire Wire Line
	1700 3050 1400 3050
Wire Wire Line
	1400 3050 1400 2900
Wire Wire Line
	3250 4450 3350 4450
Wire Wire Line
	3350 4450 3350 4600
$Comp
L power:GND #PWR04
U 1 1 5E1E482C
P 3350 4600
F 0 "#PWR04" H 3350 4350 50  0001 C CNN
F 1 "GND" H 3355 4427 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5E1E5206
P 1400 2900
F 0 "#PWR01" H 1400 2750 50  0001 C CNN
F 1 "VCC" H 1417 3073 50  0000 C CNN
F 2 "" H 1400 2900 50  0001 C CNN
F 3 "" H 1400 2900 50  0001 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
NoConn ~ 1700 3750
NoConn ~ 1700 3650
NoConn ~ 1700 3550
NoConn ~ 1700 3450
NoConn ~ 1700 3150
NoConn ~ 1700 3350
NoConn ~ 3250 4250
NoConn ~ 1700 4350
NoConn ~ 1700 4250
Wire Wire Line
	1700 3850 1400 3850
Wire Wire Line
	1700 3950 1400 3950
Wire Wire Line
	1700 4050 1400 4050
Wire Wire Line
	1700 4150 1400 4150
Wire Wire Line
	3250 3750 3450 3750
Wire Wire Line
	3250 3850 3450 3850
Wire Wire Line
	3250 3950 3450 3950
Wire Wire Line
	3250 4050 3450 4050
Text GLabel 3250 3250 2    50   Output ~ 0
BUSY
Text GLabel 3250 3550 2    50   Output ~ 0
DTR
Wire Wire Line
	4500 2000 4700 2000
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E22654D
P 4850 2000
F 0 "JP1" H 4850 2205 50  0000 C CNN
F 1 "BUSY-IC#" H 4850 2114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4850 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E2273F3
P 5450 2000
F 0 "JP2" H 5450 2205 50  0000 C CNN
F 1 "DTR-IC#" H 5450 2114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5450 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2000 5800 2000
Wire Wire Line
	5000 2000 5150 2000
Wire Wire Line
	5150 2000 5150 2200
Connection ~ 5150 2000
Wire Wire Line
	5150 2000 5300 2000
Text GLabel 5800 2000 2    50   Input ~ 0
DTR
Text GLabel 4500 2000 0    50   Input ~ 0
BUSY
Text GLabel 5150 2200 3    50   Output ~ 0
IC#
Entry Bus Bus
	3450 3750 3550 3650
Entry Bus Bus
	3450 3850 3550 3750
Entry Bus Bus
	3450 3950 3550 3850
Entry Bus Bus
	3450 4050 3550 3950
Entry Bus Bus
	1400 4150 1300 4050
Entry Bus Bus
	1400 4050 1300 3950
Entry Bus Bus
	1400 3950 1300 3850
Entry Bus Bus
	1400 3850 1300 3750
Text Label 1900 2550 0    50   ~ 0
DATABUS
Text Label 1550 3850 0    50   ~ 0
D4
Text Label 1550 3950 0    50   ~ 0
D5
Text Label 1550 4050 0    50   ~ 0
D6
Text Label 1550 4150 0    50   ~ 0
D7
Text Label 3300 3750 0    50   ~ 0
D3
Text Label 3300 3850 0    50   ~ 0
D2
Text Label 3300 3950 0    50   ~ 0
D1
Text Label 3300 4050 0    50   ~ 0
D0
Wire Bus Line
	1300 2550 3550 2550
Wire Bus Line
	3550 2550 3950 2550
Wire Bus Line
	3950 2550 3950 2850
Wire Bus Line
	3950 2850 4300 2850
Connection ~ 3550 2550
Connection ~ 4300 2850
NoConn ~ 3250 3450
NoConn ~ 3250 3350
NoConn ~ 3250 3150
NoConn ~ 3250 3050
NoConn ~ 1700 3250
NoConn ~ 3250 3650
Wire Bus Line
	5750 2850 5750 3300
Wire Bus Line
	1300 2550 1300 4050
Wire Bus Line
	3550 2550 3550 3950
Wire Bus Line
	4300 2850 4300 3800
Text Notes 6500 2000 0    50   ~ 0
Make sure to specify 0.8mm for board fabrication thickness!\nNecessary for Casio Interface
Text Notes 6500 2350 0    50   ~ 0
R/L/C are 0805\nC13 is 10x12.6\nAll parts except YM2413B are sourced from LCSC
Text Notes 6500 1500 0    50   ~ 0
Original Design from (Miyura 2010)\nPowered from Calculator\nNo Buffering between YM and Casio System Bus\n\nSee PB-1000 Soundcard for other details\nCode for VX-4 not provided
Text Notes 4250 1650 0    50   ~ 0
These Solderjumpers are here \nfor you to choose which signal \nwill be used for /IC
$EndSCHEMATC
