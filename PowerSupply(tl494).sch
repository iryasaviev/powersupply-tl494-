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
L Device:Fuse F1
U 1 1 5E1077A4
P 1250 850
F 0 "F1" V 1145 850 50  0000 C CNN
F 1 "Fuse" V 1144 850 50  0001 C CNN
F 2 "Fuse:Fuse_Littelfuse-LVR100" V 1180 850 50  0001 C CNN
F 3 "~" H 1250 850 50  0001 C CNN
	1    1250 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1450 2050 1300
Wire Wire Line
	2400 1450 2050 1450
Wire Wire Line
	2400 1250 2400 1450
Wire Wire Line
	2400 850  2400 1050
Wire Wire Line
	2050 850  2400 850 
Wire Wire Line
	2050 1000 2050 850 
$Comp
L Device:Varistor VDR1
U 1 1 5E1087CF
P 1600 1150
F 0 "VDR1" H 1703 1150 50  0000 L CNN
F 1 "Varistor" H 1703 1105 50  0001 L CNN
F 2 "Varistor:RV_Disc_D21.5mm_W8.4mm_P10mm" V 1530 1150 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1050 2800 850 
Wire Wire Line
	2800 1450 2800 1250
$Comp
L Device:C C3
U 1 1 5E111A5F
P 3150 1300
F 0 "C3" H 3265 1300 50  0000 L CNN
F 1 "C" H 3265 1255 50  0001 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W3.2mm_P7.50mm_MKT" H 3188 1150 50  0001 C CNN
F 3 "~" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E10F90A
P 3150 1000
F 0 "C2" H 3265 1000 50  0000 L CNN
F 1 "C" H 3265 955 50  0001 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W3.2mm_P7.50mm_MKT" H 3188 850 50  0001 C CNN
F 3 "~" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled L1
U 1 1 5E10BFBC
P 2600 1150
F 0 "L1" H 2600 1339 50  0000 C CNN
F 1 "L_Core_Ferrite_Coupled" H 2600 1340 50  0001 C CNN
F 2 "Inductor_THT:L_CommonMode_Toroid_Vertical_L43.2mm_W22.9mm_Px17.78mm_Py30.48mm_Bourns_8100" H 2600 1150 50  0001 C CNN
F 3 "~" H 2600 1150 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E1090F7
P 2050 1150
F 0 "C1" H 2165 1150 50  0000 L CNN
F 1 "C" H 2165 1105 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D16.0mm_W5.0mm_P10.00mm" H 2088 1000 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Connection ~ 2050 850 
Wire Wire Line
	1600 1000 1600 850 
Wire Wire Line
	1600 850  2050 850 
Wire Wire Line
	2050 1450 1600 1450
Wire Wire Line
	1600 1450 1600 1300
Connection ~ 2050 1450
Wire Wire Line
	1400 850  1600 850 
Connection ~ 1600 850 
Wire Wire Line
	900  850  1100 850 
Wire Wire Line
	900  1450 1600 1450
Connection ~ 1600 1450
$Comp
L power:Earth #PWR?
U 1 1 5E120356
P 2950 1150
F 0 "#PWR?" H 2950 900 50  0001 C CNN
F 1 "Earth" H 2950 1000 50  0001 C CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "~" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
Connection ~ 3150 1150
Wire Wire Line
	2800 850  3150 850 
Wire Wire Line
	2800 1450 3150 1450
Wire Wire Line
	2950 1150 3150 1150
Wire Wire Line
	3150 850  3800 850 
Connection ~ 3150 850 
Connection ~ 3150 1450
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5E121F6D
P 3800 1150
F 0 "D1" H 3750 1150 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4144 1105 50  0001 L CNN
F 2 "Diode_THT:Diode_Bridge_19.0x3.5x10.0mm_P5.0mm" H 3800 1150 50  0001 C CNN
F 3 "~" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3800 1450
$Comp
L Device:CP C5
U 1 1 5E124A87
P 4500 1150
F 0 "C5" H 4550 1250 50  0000 C CNN
F 1 "47mF 160V" H 4800 1150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P7.50mm" H 4538 1000 50  0001 C CNN
F 3 "~" H 4500 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E1235BC
P 4500 1450
F 0 "C4" H 4500 1550 50  0000 L CNN
F 1 "47mF 160V" H 4600 1400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P7.50mm" H 4538 1300 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1150 4100 1000
Wire Wire Line
	4100 1000 4500 1000
Wire Wire Line
	3500 1150 3500 1600
Wire Wire Line
	3500 1600 4500 1600
$Comp
L Device:R_Small R1
U 1 1 5E132CC0
P 5200 1100
F 0 "R1" H 5259 1146 50  0000 L CNN
F 1 "150K" H 5259 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" H 5200 1100 50  0001 C CNN
F 3 "~" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E1334CE
P 5200 1500
F 0 "R2" H 5259 1546 50  0000 L CNN
F 1 "150K" H 5259 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" H 5200 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1000 5200 1000
Connection ~ 4500 1000
Wire Wire Line
	5200 1200 5200 1400
$Comp
L power:Earth #PWR?
U 1 1 5E135500
P 4500 3000
F 0 "#PWR?" H 4500 2750 50  0001 C CNN
F 1 "Earth" H 4500 2850 50  0001 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
