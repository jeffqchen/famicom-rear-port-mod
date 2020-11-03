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
P 6850 3650
F 0 "P1" H 7368 2961 50  0000 L CNN
F 1 "NES_7P_PORT" H 7368 2870 50  0000 L CNN
F 2 "FC_Rear_Port_Footprint:7_Pin_NES_Controller_Port" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	-1   0    0    1   
$EndComp
$Comp
L FC_Rear_Port_Library:SNES_7P_PORT P2
U 1 1 5F619B3D
P 6850 5550
F 0 "P2" H 7319 4861 50  0000 L CNN
F 1 "SNES_7P_PORT" H 7319 4770 50  0000 L CNN
F 2 "FC_Rear_Port_Footprint:7_Pin_SNES_Controller_Port" H 6850 5550 50  0001 C CNN
F 3 "" H 6850 5550 50  0001 C CNN
	1    6850 5550
	-1   0    0    1   
$EndComp
$Comp
L FC_Rear_Port_Library:FC_6P_CONN P3
U 1 1 5F6219F6
P 4000 3350
F 0 "P3" H 4468 2886 50  0000 L CNN
F 1 "FC_6P_CONN" H 4468 2795 50  0000 L CNN
F 2 "FC_Rear_Port_Footprint:6_Pin_FC_Controller_Connection_2.54mm" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4800 3500
Wire Wire Line
	4800 3500 4800 2450
Wire Wire Line
	4800 2450 6850 2450
Wire Wire Line
	4000 4100 4950 4100
Wire Wire Line
	4950 4100 4950 3350
Wire Wire Line
	4950 3350 6850 3350
Wire Wire Line
	4800 3500 4800 5250
Wire Wire Line
	4800 5250 6850 5250
Connection ~ 4800 3500
Wire Wire Line
	4950 4100 4950 4350
Wire Wire Line
	4950 4350 6850 4350
Connection ~ 4950 4100
Wire Wire Line
	4000 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3050
Wire Wire Line
	5100 3050 6850 3050
Wire Wire Line
	5100 3800 5100 4950
Wire Wire Line
	5100 4950 6850 4950
Connection ~ 5100 3800
Wire Wire Line
	4000 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3200
Wire Wire Line
	5250 3200 6850 3200
Wire Wire Line
	5250 3650 5250 5100
Wire Wire Line
	5250 5100 6850 5100
Connection ~ 5250 3650
Wire Wire Line
	4000 3950 5400 3950
Wire Wire Line
	5400 3950 5400 2900
Wire Wire Line
	5400 2900 6850 2900
Wire Wire Line
	5400 3950 5400 4800
Wire Wire Line
	5400 4800 6850 4800
Connection ~ 5400 3950
Wire Wire Line
	4000 4250 5550 4250
Wire Wire Line
	5550 4250 5550 2750
Wire Wire Line
	5550 2750 6850 2750
$EndSCHEMATC
