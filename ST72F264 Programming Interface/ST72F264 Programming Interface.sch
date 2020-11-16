EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5FC51C6A
P 1500 3200
F 0 "#PWR0101" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1505 3027 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2550 1650 2550
Wire Wire Line
	1650 2650 1500 2650
Wire Wire Line
	1500 2550 1500 2650
Connection ~ 1500 2650
Wire Wire Line
	1500 2650 1500 2750
Wire Wire Line
	1650 2750 1500 2750
Connection ~ 1500 2750
Wire Wire Line
	1500 2750 1500 3200
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5FC524B2
P 1850 2750
F 0 "J1" H 1900 3167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1900 3076 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_2x5_P2.54mm_Drill1.02mm" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FC52EF5
P 2350 3200
F 0 "#PWR0102" H 2350 2950 50  0001 C CNN
F 1 "GND" H 2355 3027 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2350 2950
Wire Wire Line
	2350 2950 2150 2950
Text GLabel 1300 2950 0    50   Input ~ 0
OSC
Text GLabel 2650 2550 2    50   Input ~ 0
ICCDATA
Text GLabel 2650 2650 2    50   Input ~ 0
ICCCLK
Text GLabel 2650 2750 2    50   Input ~ 0
~RESET
Text GLabel 2650 2850 2    50   Input ~ 0
ICCSEL
Wire Wire Line
	2150 2550 2650 2550
Wire Wire Line
	2650 2650 2150 2650
Wire Wire Line
	2150 2750 2650 2750
Wire Wire Line
	2650 2850 2150 2850
Wire Wire Line
	1650 2950 1300 2950
$Comp
L power:VDD #PWR0103
U 1 1 5FC546BB
P 1200 2600
F 0 "#PWR0103" H 1200 2450 50  0001 C CNN
F 1 "VDD" H 1215 2773 50  0000 C CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2600 1200 2850
Wire Wire Line
	1200 2850 1650 2850
$Comp
L ST72F264~Programming~Interface:ST72F264 U1
U 1 1 5FC57D3E
P 6550 3000
F 0 "U1" H 7400 3165 50  0000 C CNN
F 1 "ST72F264" H 7400 3074 50  0000 C CNN
F 2 "ST72F264 Programming Interface:DIP-32_400_ELL" H 6330 3080 50  0001 C CNN
F 3 "" H 6330 3080 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Resonator Y1
U 1 1 5FC5A671
P 4750 3400
F 0 "Y1" V 4704 3510 50  0000 L CNN
F 1 "Resonator" V 4795 3510 50  0000 L CNN
F 2 "ST72F264 Programming Interface:CERALOK_TH" H 4725 3400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/p17e-1539077.pdf" H 4725 3400 50  0001 C CNN
F 4 "muRata" V 4750 3400 50  0001 C CNN "Manufacturer"
F 5 "CSTLS16M0X53Z-A0" V 4750 3400 50  0001 C CNN "MPN"
	1    4750 3400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5FC5B779
P 4750 3000
F 0 "JP1" V 4704 3068 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 4795 3068 50  0000 L CNN
F 2 "Jumpers:SMT-JUMPER_2_NC_TRACE_NO-SILK" H 4750 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3150 4750 3200
Wire Wire Line
	6250 3200 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4750 3200 4750 3250
Wire Wire Line
	4750 3550 4750 3600
Wire Wire Line
	4750 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3300
Wire Wire Line
	5300 3300 6250 3300
$Comp
L power:GND #PWR0104
U 1 1 5FC5FF62
P 4350 3450
F 0 "#PWR0104" H 4350 3200 50  0001 C CNN
F 1 "GND" H 4355 3277 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 4350 3400
Wire Wire Line
	4350 3400 4550 3400
$Comp
L Device:R_US R1
U 1 1 5FC60A7F
P 9350 3500
F 0 "R1" H 9418 3546 50  0000 L CNN
F 1 "10K" H 9418 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9390 3490 50  0001 C CNN
F 3 "~" H 9350 3500 50  0001 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
Text GLabel 8800 3500 2    50   Input ~ 0
ICCDATA
Text GLabel 8800 3400 2    50   Input ~ 0
ICCCLK
Text GLabel 6150 3100 0    50   Input ~ 0
~RESET
Text GLabel 9550 3300 2    50   Input ~ 0
ICCSEL
Wire Wire Line
	6150 3100 6250 3100
Text GLabel 4700 2700 0    50   Input ~ 0
OSC
Wire Wire Line
	4700 2700 4750 2700
Wire Wire Line
	4750 2700 4750 2850
Wire Wire Line
	8550 3400 8800 3400
Wire Wire Line
	8550 3500 8800 3500
Wire Wire Line
	8550 3300 9350 3300
Wire Wire Line
	9350 3350 9350 3300
Connection ~ 9350 3300
Wire Wire Line
	9350 3300 9550 3300
$Comp
L power:GND #PWR0105
U 1 1 5FC6729E
P 9350 3800
F 0 "#PWR0105" H 9350 3550 50  0001 C CNN
F 1 "GND" H 9355 3627 50  0000 C CNN
F 2 "" H 9350 3800 50  0001 C CNN
F 3 "" H 9350 3800 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC673A1
P 8700 3800
F 0 "#PWR0106" H 8700 3550 50  0001 C CNN
F 1 "GND" H 8705 3627 50  0000 C CNN
F 2 "" H 8700 3800 50  0001 C CNN
F 3 "" H 8700 3800 50  0001 C CNN
	1    8700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3200 8700 3200
Wire Wire Line
	8700 3200 8700 3800
Wire Wire Line
	9350 3650 9350 3800
$Comp
L power:VDD #PWR0107
U 1 1 5FC6865B
P 8700 2950
F 0 "#PWR0107" H 8700 2800 50  0001 C CNN
F 1 "VDD" H 8715 3123 50  0000 C CNN
F 2 "" H 8700 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0001 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3100 8700 3100
Wire Wire Line
	8700 3100 8700 2950
$Comp
L Connector:TestPoint TP1
U 1 1 5FC6937D
P 4000 5450
F 0 "TP1" H 4058 5568 50  0000 L CNN
F 1 "TestPoint" H 4058 5477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 4200 5450 50  0001 C CNN
F 3 "~" H 4200 5450 50  0001 C CNN
	1    4000 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FC69E85
P 4550 5300
F 0 "TP2" H 4608 5418 50  0000 L CNN
F 1 "TestPoint" H 4608 5327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 4750 5300 50  0001 C CNN
F 3 "~" H 4750 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 5FC6AE8C
P 4000 5250
F 0 "#PWR0108" H 4000 5100 50  0001 C CNN
F 1 "VDD" H 4015 5423 50  0000 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5250 4000 5450
$Comp
L power:GND #PWR0109
U 1 1 5FC6BC82
P 4550 5500
F 0 "#PWR0109" H 4550 5250 50  0001 C CNN
F 1 "GND" H 4555 5327 50  0000 C CNN
F 2 "" H 4550 5500 50  0001 C CNN
F 3 "" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5500 4550 5300
NoConn ~ 6250 3400
NoConn ~ 6250 3500
NoConn ~ 6250 3600
NoConn ~ 6250 3700
NoConn ~ 6250 4000
NoConn ~ 6250 4100
NoConn ~ 6250 4200
NoConn ~ 6250 4300
NoConn ~ 6250 4400
NoConn ~ 6250 4500
NoConn ~ 6250 4600
NoConn ~ 8550 4600
NoConn ~ 8550 4500
NoConn ~ 8550 4400
NoConn ~ 8550 4300
NoConn ~ 8550 4200
NoConn ~ 8550 4100
NoConn ~ 8550 4000
NoConn ~ 8550 3700
NoConn ~ 8550 3600
$EndSCHEMATC
