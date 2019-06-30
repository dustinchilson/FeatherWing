EESchema Schematic File Version 5
EELAYER 29 0
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
L Mechanical:MountingHole H4
U 1 1 5D18F8ED
P 950 7250
F 0 "H4" H 1050 7296 50  0000 L CNN
F 1 "MountingHole" H 1050 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 950 7250 50  0001 C CNN
F 3 "~" H 950 7250 50  0001 C CNN
	1    950  7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D18FC88
P 950 7050
F 0 "H3" H 1050 7096 50  0000 L CNN
F 1 "MountingHole" H 1050 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 950 7050 50  0001 C CNN
F 3 "~" H 950 7050 50  0001 C CNN
	1    950  7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D190365
P 950 6850
F 0 "H2" H 1050 6896 50  0000 L CNN
F 1 "MountingHole" H 1050 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 950 6850 50  0001 C CNN
F 3 "~" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D1905E0
P 950 6650
F 0 "H1" H 1050 6696 50  0000 L CNN
F 1 "MountingHole" H 1050 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 950 6650 50  0001 C CNN
F 3 "~" H 950 6650 50  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5D191B96
P 4400 4100
F 0 "J1" V 4500 4100 50  0000 C CNN
F 1 "Conn_01x12" V 4500 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4400 4100 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    1   
$EndComp
Text Label 4000 3500 2    50   ~ 0
bat
Text Label 4000 3600 2    50   ~ 0
en
Text Label 4000 3700 2    50   ~ 0
usb
Text Label 4000 4500 2    50   ~ 0
scl
Text Label 4000 4600 2    50   ~ 0
sda
Wire Wire Line
	4000 4600 4200 4600
Wire Wire Line
	4200 4500 4000 4500
Wire Wire Line
	4200 3700 4000 3700
Wire Wire Line
	4200 3600 4000 3600
Wire Wire Line
	4200 3500 4000 3500
$Comp
L power:GND #PWR0101
U 1 1 5D19B04E
P 3350 3400
F 0 "#PWR0101" H 3350 3150 50  0001 C CNN
F 1 "GND" V 3355 3272 50  0000 R CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5D19A1EE
P 3350 3200
F 0 "#PWR0102" H 3350 3050 50  0001 C CNN
F 1 "+3V3" V 3365 3328 50  0000 L CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 4500 3350 4500
Wire Wire Line
	3350 4400 3650 4400
Wire Wire Line
	3650 4300 3350 4300
Wire Wire Line
	3350 4200 3650 4200
Wire Wire Line
	3650 4100 3350 4100
Text Label 3650 4100 2    50   ~ 0
sck
Text Label 3650 4200 2    50   ~ 0
mo
Text Label 3650 4300 2    50   ~ 0
mi
Text Label 3650 4400 2    50   ~ 0
rx
Text Label 3650 4500 2    50   ~ 0
tx
Wire Wire Line
	3350 3100 3650 3100
Text Label 3650 3100 2    50   ~ 0
rst
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5D18C1C3
P 3150 3800
F 0 "J2" V 3250 3750 50  0000 L CNN
F 1 "Conn_01x16" V 3250 2950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 3150 3800 50  0001 C CNN
F 3 "~" H 3150 3800 50  0001 C CNN
	1    3150 3800
	-1   0    0    -1  
$EndComp
NoConn ~ 3350 3300
NoConn ~ 3350 3500
NoConn ~ 3350 3600
NoConn ~ 3350 3700
NoConn ~ 3350 3800
NoConn ~ 3350 3900
NoConn ~ 3350 4000
NoConn ~ 3350 4600
NoConn ~ 4200 4400
NoConn ~ 4200 4300
NoConn ~ 4200 4200
NoConn ~ 4200 4100
NoConn ~ 4200 4000
NoConn ~ 4200 3900
NoConn ~ 4200 3800
$Comp
L power:+3V3 #PWR0103
U 1 1 5D1A8017
P 2500 6750
F 0 "#PWR0103" H 2500 6600 50  0001 C CNN
F 1 "+3V3" V 2515 6878 50  0000 L CNN
F 2 "" H 2500 6750 50  0001 C CNN
F 3 "" H 2500 6750 50  0001 C CNN
	1    2500 6750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D1A83E0
P 2500 6950
F 0 "#PWR0104" H 2500 6700 50  0001 C CNN
F 1 "GND" V 2505 6822 50  0000 R CNN
F 2 "" H 2500 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	1    2500 6950
	0    -1   1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D1A8AF0
P 2500 6750
F 0 "#FLG0101" H 2500 6825 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 6877 50  0000 L CNN
F 2 "" H 2500 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D1A96C0
P 2500 6950
F 0 "#FLG0102" H 2500 7025 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 7077 50  0000 L CNN
F 2 "" H 2500 6950 50  0001 C CNN
F 3 "~" H 2500 6950 50  0001 C CNN
	1    2500 6950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
