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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6143AF41
P 8000 3050
F 0 "A1" H 8000 1961 50  0000 C CNN
F 1 " " H 8000 1870 50  0000 C CNN
F 2 "Module:Arduino_Nano_WithMountingHoles" H 8000 3050 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 6144B51E
P 8000 4400
F 0 "J1" H 8108 4681 50  0000 C CNN
F 1 " " H 8108 4590 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 8000 4400 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
	1    8000 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4050 8100 4050
Wire Wire Line
	8200 4200 8200 4050
Wire Wire Line
	8200 4050 8100 4050
Connection ~ 8100 4050
Wire Wire Line
	8100 4200 8100 4050
Wire Wire Line
	8000 4200 8000 4050
Connection ~ 8000 4050
Wire Wire Line
	7900 4200 7900 4050
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 6143DBF6
P 6300 3150
F 0 "J3" H 6408 3431 50  0000 C CNN
F 1 " " H 6408 3340 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 6143E414
P 6850 3150
F 0 "J4" H 6958 3431 50  0000 C CNN
F 1 " " H 6958 3340 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 6850 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2750 7050 2750
Wire Wire Line
	7050 2750 7050 3050
Wire Wire Line
	7500 3350 7400 3350
Wire Wire Line
	7400 3350 7400 3150
Wire Wire Line
	7400 3150 7050 3150
Wire Wire Line
	7500 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3250
Wire Wire Line
	7300 3250 7050 3250
Wire Wire Line
	7050 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3550
Wire Wire Line
	7200 3550 7500 3550
Wire Wire Line
	6500 3050 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6500 3350
Wire Wire Line
	6500 3350 6500 4050
Wire Wire Line
	6500 4050 7900 4050
Connection ~ 6500 3350
Connection ~ 7900 4050
Wire Wire Line
	7900 4050 8000 4050
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 6145ACE5
P 8400 1550
F 0 "J2" V 8462 1794 50  0000 L CNN
F 1 " " V 8553 1794 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 8400 1550 50  0001 C CNN
F 3 "~" H 8400 1550 50  0001 C CNN
	1    8400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2050 7900 1750
Wire Wire Line
	7900 1750 8200 1750
Wire Wire Line
	8200 2050 9000 2050
Wire Wire Line
	9000 2050 9000 3050
Wire Wire Line
	8200 1750 8300 1750
Connection ~ 8200 1750
Wire Wire Line
	8400 1750 8300 1750
Connection ~ 8300 1750
Wire Wire Line
	8400 1750 8500 1750
Connection ~ 8400 1750
Wire Wire Line
	8500 1750 8600 1750
Connection ~ 8500 1750
Wire Wire Line
	9000 3150 8750 3150
Wire Wire Line
	8750 3150 8750 4050
Wire Wire Line
	8750 4050 8200 4050
Connection ~ 8200 4050
Wire Wire Line
	9000 3250 8700 3250
Wire Wire Line
	8700 3250 8700 3550
Wire Wire Line
	8700 3550 8500 3550
Wire Wire Line
	8500 3450 8800 3450
Wire Wire Line
	8800 3450 8800 3350
Wire Wire Line
	8800 3350 9000 3350
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 61443469
P 9200 3250
F 0 "J5" H 9228 3226 50  0000 L CNN
F 1 " " H 9228 3135 50  0000 L CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x06_P1.00mm_Vertical" H 9200 3250 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
