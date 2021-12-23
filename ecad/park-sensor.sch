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
L Connector_Generic:Conn_01x04 HC-SR04_1
U 1 1 61C4D611
P 6350 2300
F 0 "HC-SR04_1" H 6430 2292 50  0000 L CNN
F 1 "HC-SR04" H 6430 2201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6350 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 HC-SR04_2
U 1 1 61C4DCE0
P 6350 2800
F 0 "HC-SR04_2" H 6430 2792 50  0000 L CNN
F 1 "HC-SR04" H 6430 2701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 HC-SR04_3
U 1 1 61C4E0AD
P 6350 3300
F 0 "HC-SR04_3" H 6430 3292 50  0000 L CNN
F 1 "HC-SR04" H 6430 3201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 ESP_32_CONN_1
U 1 1 61C4E9E7
P 2850 3050
F 0 "ESP_32_CONN_1" H 2800 4150 50  0000 L CNN
F 1 "ESP_32_LEFT" H 2800 4050 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 2850 3050 50  0001 C CNN
F 3 "~" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 ESP_32_CONN_2
U 1 1 61C4F6BE
P 3750 3050
F 0 "ESP_32_CONN_2" H 3500 4150 50  0000 C CNN
F 1 "ESP_32_RIGHT" H 3550 4050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 3750 3050 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
	1    3750 3050
	-1   0    0    -1  
$EndComp
Text Label 2650 2150 2    50   ~ 0
CLK
Text Label 2650 2250 2    50   ~ 0
SD0
Text Label 2650 2350 2    50   ~ 0
SD1
Text Label 2650 2450 2    50   ~ 0
G15
Text Label 2650 2550 2    50   ~ 0
G2
Text Label 2650 2650 2    50   ~ 0
G0
Text Label 2650 2750 2    50   ~ 0
G4
Text Label 2650 2850 2    50   ~ 0
G16
Text Label 2650 2950 2    50   ~ 0
G17
Text Label 2650 3050 2    50   ~ 0
G5
Text Label 2650 3150 2    50   ~ 0
G18
Text Label 2650 3250 2    50   ~ 0
G19
Text Label 2650 3350 2    50   ~ 0
GND
Text Label 2650 3450 2    50   ~ 0
G21
Text Label 2650 3550 2    50   ~ 0
RXD
Text Label 2650 3650 2    50   ~ 0
TXD
Text Label 2650 3750 2    50   ~ 0
G22
Text Label 2650 3850 2    50   ~ 0
G23
Text Label 2650 3950 2    50   ~ 0
GND
Text Label 3950 2150 0    50   ~ 0
V5
Text Label 3950 2250 0    50   ~ 0
CMD
Text Label 3950 2350 0    50   ~ 0
SD3
Text Label 3950 2450 0    50   ~ 0
SD2
Text Label 3950 2550 0    50   ~ 0
G13
Text Label 3950 2650 0    50   ~ 0
GND
Text Label 3950 2750 0    50   ~ 0
G12
Text Label 3950 2850 0    50   ~ 0
G14
Text Label 3950 2950 0    50   ~ 0
G27
Text Label 3950 3050 0    50   ~ 0
G26
Text Label 3950 3150 0    50   ~ 0
G25
Text Label 3950 3250 0    50   ~ 0
G33
Text Label 3950 3350 0    50   ~ 0
G32
Text Label 3950 3450 0    50   ~ 0
G35
Text Label 3950 3550 0    50   ~ 0
G34
Text Label 3950 3650 0    50   ~ 0
SN
Text Label 3950 3750 0    50   ~ 0
SP
Text Label 3950 3850 0    50   ~ 0
EN
Text Label 3950 3950 0    50   ~ 0
3V3
Text Label 6150 2200 2    50   ~ 0
GND
Text Label 6150 2400 2    50   ~ 0
TRIGGER
Text Label 6150 2500 2    50   ~ 0
VCC
Text Label 6150 3000 2    50   ~ 0
VCC
Text Label 6150 3500 2    50   ~ 0
VCC
Text Label 6150 3400 2    50   ~ 0
TRIGGER
Text Label 6150 2900 2    50   ~ 0
TRIGGER
Text Label 6150 2700 2    50   ~ 0
GND
Text Label 6150 3200 2    50   ~ 0
GND
Wire Wire Line
	3950 2150 5500 2150
Wire Wire Line
	5500 2150 5500 2500
Wire Wire Line
	5500 2500 6150 2500
Wire Wire Line
	3950 3250 4250 3250
Wire Wire Line
	5650 3250 5650 2300
Wire Wire Line
	5650 2300 6150 2300
Wire Wire Line
	6150 2800 5700 2800
Wire Wire Line
	5700 2800 5700 3350
Wire Wire Line
	5700 3350 5100 3350
Wire Wire Line
	5750 3450 5750 3300
Wire Wire Line
	5750 3300 6150 3300
$Comp
L Device:R R1
U 1 1 61C74B1B
P 4700 3250
F 0 "R1" V 4493 3250 50  0000 C CNN
F 1 "10K" V 4584 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3250 5650 3250
$Comp
L Device:R R2
U 1 1 61C75532
P 4950 3350
F 0 "R2" V 4743 3350 50  0000 C CNN
F 1 "10K" V 4834 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3350 4550 3350
$Comp
L Device:R R3
U 1 1 61C75907
P 5200 3450
F 0 "R3" V 4993 3450 50  0000 C CNN
F 1 "10K" V 5084 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3450 5750 3450
Wire Wire Line
	3950 3450 4850 3450
$Comp
L Device:R R6
U 1 1 61C76150
P 4850 3600
F 0 "R6" H 4780 3554 50  0000 R CNN
F 1 "10K" H 4780 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 61C7779C
P 4550 3500
F 0 "R5" H 4480 3454 50  0000 R CNN
F 1 "10K" H 4480 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	-1   0    0    1   
$EndComp
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 3950 3350
Connection ~ 4850 3450
Wire Wire Line
	4850 3450 5050 3450
$Comp
L Device:R R4
U 1 1 61C797F6
P 4250 3400
F 0 "R4" H 4180 3354 50  0000 R CNN
F 1 "10K" H 4180 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	-1   0    0    1   
$EndComp
Connection ~ 4250 3250
Wire Wire Line
	4250 3250 4550 3250
Text Label 4250 3550 3    50   ~ 0
GND
Text Label 4550 3650 3    50   ~ 0
GND
Text Label 4850 3750 3    50   ~ 0
GND
$Comp
L Device:LED D1
U 1 1 61C8A27F
P 5650 1750
F 0 "D1" H 5643 1495 50  0000 C CNN
F 1 "LED_GREEN" H 5643 1586 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5650 1750 50  0001 C CNN
F 3 "~" H 5650 1750 50  0001 C CNN
	1    5650 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2550 4150 2400
Wire Wire Line
	4150 2550 3950 2550
Wire Wire Line
	4150 2400 6150 2400
$Comp
L Device:LED D2
U 1 1 61C90D93
P 5650 1350
F 0 "D2" H 5643 1095 50  0000 C CNN
F 1 "LED_YELLOW" H 5643 1186 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5650 1350 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 61C9140C
P 5650 950
F 0 "D3" H 5643 695 50  0000 C CNN
F 1 "LED_RED" H 5643 786 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5650 950 50  0001 C CNN
F 3 "~" H 5650 950 50  0001 C CNN
	1    5650 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 61CA1B6D
P 5050 1750
F 0 "R7" V 4843 1750 50  0000 C CNN
F 1 "1K" V 4934 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 1750 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
	1    5050 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61CA38BF
P 5050 1350
F 0 "R8" V 4843 1350 50  0000 C CNN
F 1 "1K" V 4934 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 1350 50  0001 C CNN
F 3 "~" H 5050 1350 50  0001 C CNN
	1    5050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 61CA3CA0
P 5050 950
F 0 "R9" V 4843 950 50  0000 C CNN
F 1 "1K" V 4934 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 950 50  0001 C CNN
F 3 "~" H 5050 950 50  0001 C CNN
	1    5050 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1750 5500 1750
Wire Wire Line
	5500 1350 5200 1350
Wire Wire Line
	5200 950  5500 950 
Wire Wire Line
	4900 1750 4550 1750
Wire Wire Line
	4550 1750 4550 3150
Wire Wire Line
	4550 3150 3950 3150
Wire Wire Line
	3950 3050 4450 3050
Wire Wire Line
	4450 3050 4450 1350
Wire Wire Line
	4450 1350 4900 1350
Wire Wire Line
	4900 950  4350 950 
Wire Wire Line
	4350 950  4350 2950
Wire Wire Line
	4350 2950 3950 2950
Text Label 5800 1750 0    50   ~ 0
GND
Text Label 5800 1350 0    50   ~ 0
GND
Text Label 5800 950  0    50   ~ 0
GND
$EndSCHEMATC
