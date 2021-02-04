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
L Connector_Generic:Conn_01x02 J1
U 1 1 5F6EE6B3
P 7500 3550
F 0 "J1" H 7580 3542 50  0000 L CNN
F 1 "Conn_01x02" H 7580 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 7500 3550 50  0001 C CNN
F 3 "~" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F6EECAD
P 6600 3600
F 0 "D1" V 6547 3680 50  0000 L CNN
F 1 "LED" V 6638 3680 50  0000 L CNN
F 2 "LED_SMD:LED_2010_5025Metric" H 6600 3600 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3550 7300 3200
Wire Wire Line
	7300 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3450
Wire Wire Line
	7300 3650 7300 4000
Wire Wire Line
	7300 4000 6600 4000
Wire Wire Line
	6600 4000 6600 3750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F6EF9F7
P 4950 4000
F 0 "#FLG01" H 4950 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 4173 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F6EFD49
P 4950 4000
F 0 "#PWR01" H 4950 3750 50  0001 C CNN
F 1 "GND" H 4955 3827 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F6F02E6
P 5500 4200
F 0 "#PWR02" H 5500 3950 50  0001 C CNN
F 1 "GND" H 5505 4027 50  0000 C CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F6F1693
P 5500 3950
F 0 "H1" H 5600 3999 50  0000 L CNN
F 1 "MountingHole_Pad" H 5600 3908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5500 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 5500 4050
Text Label 6850 3200 0    50   ~ 0
sig1
Text Label 6850 4000 0    50   ~ 0
sig2
$EndSCHEMATC
