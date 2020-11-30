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
L FC_Rear_Port_Library:NES_7P_PORT P1
U 1 1 5F6192F0
P 6800 3550
F 0 "P1" H 7318 2861 50  0000 L CNN
F 1 "NES_7P_PORT" H 7318 2770 50  0000 L CNN
F 2 "JeffLibrary:7_Pin_NES_Controller_Port" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	-1   0    0    1   
$EndComp
$Comp
L FC_Rear_Port_Library:SNES_7P_PORT P2
U 1 1 5F619B3D
P 6800 5550
F 0 "P2" H 7269 4861 50  0000 L CNN
F 1 "SNES_7P_PORT" H 7269 4770 50  0000 L CNN
F 2 "FC_Rear_Port_Footprint:7_Pin_SNES_Controller_Port" H 6800 5550 50  0001 C CNN
F 3 "" H 6800 5550 50  0001 C CNN
	1    6800 5550
	-1   0    0    1   
$EndComp
$Comp
L FC_Rear_Port_Library:FC_6P_CONN_2.54 P3
U 1 1 5F6219F6
P 3850 3250
F 0 "P3" H 4318 2786 50  0000 L CNN
F 1 "FC_6P_CONN" H 4318 2695 50  0000 L CNN
F 2 "FC_Rear_Port_Footprint:6_Pin_FC_Controller_Connection_2.54mm" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3400 4700 3400
Wire Wire Line
	4700 3400 4700 2350
Wire Wire Line
	4700 2350 6800 2350
Wire Wire Line
	4700 3400 4700 5250
Wire Wire Line
	4700 5250 6800 5250
Connection ~ 4700 3400
Wire Wire Line
	3850 4000 4850 4000
Wire Wire Line
	4850 4000 4850 3250
Wire Wire Line
	4850 3250 6800 3250
Wire Wire Line
	4850 4000 4850 4350
Wire Wire Line
	4850 4350 6800 4350
Connection ~ 4850 4000
Wire Wire Line
	3850 3550 5000 3550
Wire Wire Line
	5000 3550 5000 3100
Wire Wire Line
	5000 3100 6800 3100
Wire Wire Line
	5000 3550 5000 5100
Wire Wire Line
	5000 5100 6800 5100
Connection ~ 5000 3550
Wire Wire Line
	3850 3700 5150 3700
Wire Wire Line
	5150 3700 5150 4950
Wire Wire Line
	5150 4950 6800 4950
Wire Wire Line
	5150 3700 5150 2950
Wire Wire Line
	5150 2950 6800 2950
Connection ~ 5150 3700
Wire Wire Line
	3850 3850 5300 3850
Wire Wire Line
	5300 3850 5300 2800
Wire Wire Line
	5300 2800 6800 2800
Wire Wire Line
	5300 3850 5300 4800
Wire Wire Line
	5300 4800 6800 4800
Connection ~ 5300 3850
$EndSCHEMATC
