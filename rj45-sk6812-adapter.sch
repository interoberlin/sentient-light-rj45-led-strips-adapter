EESchema Schematic File Version 4
LIBS:rj45-sk6812-adapter-cache
EELAYER 26 0
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
L Connector:RJ45 J1
U 1 1 5BD1B190
P 4200 3750
F 0 "J1" H 4255 4417 50  0000 C CNN
F 1 "RJ45" H 4255 4326 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 4200 3775 50  0001 C CNN
F 3 "~" V 4200 3775 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5BD1B2F4
P 6300 3650
F 0 "J3" H 6250 4050 50  0000 L CNN
F 1 "Conn_01x08" H 6380 3551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6300 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5BD1B488
P 8200 3150
F 0 "J4" H 8280 3146 50  0000 L CNN
F 1 "Conn_01x03" H 8280 3101 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8200 3150 50  0001 C CNN
F 3 "~" H 8200 3150 50  0001 C CNN
	1    8200 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5BD1B545
P 8200 3550
F 0 "J5" H 8250 3600 50  0000 L CNN
F 1 "Conn_01x03" H 16480 7051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8200 3550 50  0001 C CNN
F 3 "~" H 16400 7100 50  0001 C CNN
	1    8200 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5BD1B579
P 8200 3950
F 0 "J6" H 8280 3946 50  0000 L CNN
F 1 "Conn_01x03" H 8280 3901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8200 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5BD1B5AD
P 8200 4350
F 0 "J7" H 8280 4346 50  0000 L CNN
F 1 "Conn_01x03" H 8280 4301 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8200 4350 50  0001 C CNN
F 3 "~" H 8200 4350 50  0001 C CNN
	1    8200 4350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J2
U 1 1 5BD1BB51
P 4300 5050
F 0 "J2" H 4355 5375 50  0000 C CNN
F 1 "Barrel_Jack" H 4355 5284 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 4350 5010 50  0001 C CNN
F 3 "~" H 4350 5010 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BD1B3BA
P 4750 4200
F 0 "#PWR01" H 4750 3950 50  0001 C CNN
F 1 "GND" H 4755 4027 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 5300 3350
Wire Wire Line
	4600 3550 5300 3550
Wire Wire Line
	4600 3750 5300 3750
Wire Wire Line
	4600 3950 5300 3950
Text Label 5100 3350 0    50   ~ 0
DATA1
Text Label 5100 3550 0    50   ~ 0
DATA2
Text Label 5100 3750 0    50   ~ 0
DATA3
Text Label 5100 3950 0    50   ~ 0
DATA4
Wire Wire Line
	4750 4200 4750 4050
Wire Wire Line
	4750 3450 4600 3450
Wire Wire Line
	4750 3650 4600 3650
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 4750 3450
Wire Wire Line
	4600 3850 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	4750 3850 4750 3650
Wire Wire Line
	4750 4050 4600 4050
Connection ~ 4750 4050
Wire Wire Line
	4750 4050 4750 3850
$Comp
L power:+5V #PWR02
U 1 1 5BD1CC62
P 4800 4950
F 0 "#PWR02" H 4800 4800 50  0001 C CNN
F 1 "+5V" H 4815 5123 50  0000 C CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BD1CC82
P 4800 5150
F 0 "#PWR03" H 4800 4900 50  0001 C CNN
F 1 "GND" H 4805 4977 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4950 4600 4950
Wire Wire Line
	4600 5150 4800 5150
Wire Wire Line
	6500 3350 7200 3350
Wire Wire Line
	6500 3550 7200 3550
Wire Wire Line
	6500 3750 7200 3750
Wire Wire Line
	6500 3950 7200 3950
Text Label 7000 3350 0    50   ~ 0
DATA1
Text Label 7000 3550 0    50   ~ 0
DATA2
Text Label 7000 3750 0    50   ~ 0
DATA3
Text Label 7000 3950 0    50   ~ 0
DATA4
$Comp
L power:GND #PWR04
U 1 1 5BD1D2D0
P 6650 4200
F 0 "#PWR04" H 6650 3950 50  0001 C CNN
F 1 "GND" H 6655 4027 50  0000 C CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4200 6650 4050
Wire Wire Line
	6650 3450 6500 3450
Wire Wire Line
	6500 3650 6650 3650
Connection ~ 6650 3650
Wire Wire Line
	6650 3650 6650 3450
Wire Wire Line
	6500 3850 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6650 3850 6650 3650
Wire Wire Line
	6500 4050 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 6650 3850
$Comp
L power:+5V #PWR?
U 1 1 5BD1CCF0
P 8850 2950
F 0 "#PWR?" H 8850 2800 50  0001 C CNN
F 1 "+5V" H 8865 3123 50  0000 C CNN
F 2 "" H 8850 2950 50  0001 C CNN
F 3 "" H 8850 2950 50  0001 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD1CD09
P 8700 4550
F 0 "#PWR?" H 8700 4300 50  0001 C CNN
F 1 "GND" H 8705 4377 50  0000 C CNN
F 2 "" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0001 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3050 8400 3050
Wire Wire Line
	8400 3450 8700 3450
Connection ~ 8700 3450
Wire Wire Line
	8700 3450 8700 3050
Wire Wire Line
	8400 3850 8700 3850
Connection ~ 8700 3850
Wire Wire Line
	8700 3850 8700 3450
Wire Wire Line
	8400 4250 8700 4250
Wire Wire Line
	8700 3850 8700 4250
Connection ~ 8700 4250
Wire Wire Line
	8700 4250 8700 4550
Wire Wire Line
	8850 4450 8400 4450
Wire Wire Line
	8400 4050 8850 4050
Wire Wire Line
	8850 2950 8850 3250
Connection ~ 8850 4050
Wire Wire Line
	8850 4050 8850 4450
Wire Wire Line
	8400 3650 8850 3650
Connection ~ 8850 3650
Wire Wire Line
	8850 3650 8850 4050
Wire Wire Line
	8400 3250 8850 3250
Connection ~ 8850 3250
Wire Wire Line
	8850 3250 8850 3650
Wire Wire Line
	8400 3150 9100 3150
Wire Wire Line
	8400 3550 9100 3550
Wire Wire Line
	8400 3950 9100 3950
Wire Wire Line
	8400 4350 9100 4350
Text Label 8900 3150 0    50   ~ 0
DATA1
Text Label 8900 3550 0    50   ~ 0
DATA2
Text Label 8900 3950 0    50   ~ 0
DATA3
Text Label 8900 4350 0    50   ~ 0
DATA4
$EndSCHEMATC
