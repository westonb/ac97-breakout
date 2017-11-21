EESchema Schematic File Version 4
LIBS:ac97_pmod-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L ac97_pmod-rescue:CONN_02X06-RESCUE-ac97_pmod P401
U 1 1 577ED8B8
P 3150 2650
F 0 "P401" H 3150 3000 50  0000 C CNN
F 1 "CONN_02X06" H 3150 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0000 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L ac97_pmod-rescue:GND-RESCUE-ac97_pmod #PWR040
U 1 1 577ED8FB
P 3800 2800
F 0 "#PWR040" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3800 2650 50  0000 C CNN
F 2 "" H 3800 2800 50  0000 C CNN
F 3 "" H 3800 2800 50  0000 C CNN
	1    3800 2800
	0    -1   -1   0   
$EndComp
$Comp
L ac97_pmod-rescue:GND-RESCUE-ac97_pmod #PWR041
U 1 1 577ED912
P 2500 2800
F 0 "#PWR041" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2500 2650 50  0000 C CNN
F 2 "" H 2500 2800 50  0000 C CNN
F 3 "" H 2500 2800 50  0000 C CNN
	1    2500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2900 3500 2900
Wire Wire Line
	2900 2900 2800 2900
Text Label 3500 2900 0    60   ~ 0
VCC
Text Label 2800 2900 2    60   ~ 0
VCC
Wire Wire Line
	3800 2800 3400 2800
Wire Wire Line
	2900 2800 2500 2800
Wire Wire Line
	2900 2700 2800 2700
Text Notes 2250 3750 0    60   ~ 0
7th header pin corresponds to PMOD JB10
Text HLabel 2800 2700 0    60   Input ~ 0
CLK
Wire Wire Line
	2900 2600 2800 2600
Wire Wire Line
	2900 2500 2800 2500
Wire Wire Line
	3400 2700 3500 2700
Wire Wire Line
	3400 2600 3500 2600
Text HLabel 3500 2700 2    60   Input ~ 0
SYNC
Text HLabel 3500 2600 2    60   Input ~ 0
DOUT
Text HLabel 2800 2600 0    60   Input ~ 0
DIN
Text HLabel 2800 2500 0    60   Input ~ 0
RESET
$Comp
L ac97_pmod-rescue:FILTER-RESCUE-ac97_pmod FB401
U 1 1 577EDEB0
P 5250 1900
F 0 "FB401" H 5250 2050 50  0000 C CNN
F 1 "FILTER" H 5250 1800 50  0000 C CNN
F 2 "wbraun_smd:SMD-0805" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0000 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L ac97_pmod-rescue:C-RESCUE-ac97_pmod C401
U 1 1 577EDEF4
P 5700 2250
F 0 "C401" H 5725 2350 50  0000 L CNN
F 1 "4.7uF" H 5725 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 2100 50  0001 C CNN
F 3 "" H 5700 2250 50  0000 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L ac97_pmod-rescue:+3V3-RESCUE-ac97_pmod #PWR042
U 1 1 577EDF28
P 5700 1800
F 0 "#PWR042" H 5700 1650 50  0001 C CNN
F 1 "+3V3" H 5700 1940 50  0000 C CNN
F 2 "" H 5700 1800 50  0000 C CNN
F 3 "" H 5700 1800 50  0000 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L ac97_pmod-rescue:GND-RESCUE-ac97_pmod #PWR043
U 1 1 577EDF45
P 5700 2500
F 0 "#PWR043" H 5700 2250 50  0001 C CNN
F 1 "GND" H 5700 2350 50  0000 C CNN
F 2 "" H 5700 2500 50  0000 C CNN
F 3 "" H 5700 2500 50  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1900 5700 1900
Wire Wire Line
	5700 1800 5700 2100
Connection ~ 5700 1900
Wire Wire Line
	5700 2400 5700 2500
Wire Wire Line
	4900 1900 4800 1900
Text Label 4800 1900 2    60   ~ 0
VCC
$EndSCHEMATC
