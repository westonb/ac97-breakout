EESchema Schematic File Version 3
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:wbraun_ic_lib
LIBS:ac97_pmod-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L LM4550 U301
U 1 1 576F6D55
P 3200 3150
F 0 "U301" H 2575 1925 60  0000 C CNN
F 1 "LM4550" H 2675 4350 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 4450 3225 60  0001 C CNN
F 3 "" H 4450 3225 60  0000 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 576F6DF8
P 2100 1650
F 0 "C305" H 2125 1750 50  0000 L CNN
F 1 "22p" H 2125 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2138 1500 50  0001 C CNN
F 3 "" H 2100 1650 50  0000 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 576F6E2E
P 1600 1650
F 0 "C302" H 1625 1750 50  0000 L CNN
F 1 "22p" H 1625 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1638 1500 50  0001 C CNN
F 3 "" H 1600 1650 50  0000 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 576F6E55
P 1850 1800
F 0 "R302" V 1930 1800 50  0000 C CNN
F 1 "1M" V 1850 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1780 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0000 C CNN
	1    1850 1800
	0    1    1    0   
$EndComp
$Comp
L R R303
U 1 1 576F6EB7
P 1950 2900
F 0 "R303" V 2030 2900 50  0000 C CNN
F 1 "10K" V 1950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0000 C CNN
	1    1950 2900
	0    1    1    0   
$EndComp
$Comp
L R R304
U 1 1 576F6EEE
P 1950 3100
F 0 "R304" V 2030 3100 50  0000 C CNN
F 1 "10k" V 1950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 3100 50  0001 C CNN
F 3 "" H 1950 3100 50  0000 C CNN
	1    1950 3100
	0    1    1    0   
$EndComp
$Comp
L R R305
U 1 1 576F6F56
P 1950 3300
F 0 "R305" V 2030 3300 50  0000 C CNN
F 1 "10k" V 1950 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0000 C CNN
	1    1950 3300
	0    1    1    0   
$EndComp
$Comp
L R R306
U 1 1 576F6F8F
P 1950 3400
F 0 "R306" V 2030 3400 50  0000 C CNN
F 1 "10k" V 1950 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0000 C CNN
	1    1950 3400
	0    1    1    0   
$EndComp
$Comp
L C C304
U 1 1 576F6FE7
P 1950 3700
F 0 "C304" H 1975 3800 50  0000 L CNN
F 1 "22n" H 1975 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1988 3550 50  0001 C CNN
F 3 "" H 1950 3700 50  0000 C CNN
	1    1950 3700
	0    1    1    0   
$EndComp
$Comp
L JACK_TRRS_6PINS J301
U 1 1 576F7B92
P 1600 5500
F 0 "J301" H 1175 5850 50  0000 C CNN
F 1 "JACK_TRRS_6PINS" H 1600 5225 50  0000 C CNN
F 2 "wbraun_smd:SJ-4351_X-SMT" H 1700 5350 50  0001 C CNN
F 3 "" H 1700 5350 50  0000 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
Text Label 2100 5500 0    60   ~ 0
phone_left
Text Label 2100 5700 0    60   ~ 0
phone_right
Text Label 2100 5200 0    60   ~ 0
mic
$Comp
L GND #PWR010
U 1 1 576F7D7B
P 2700 5300
F 0 "#PWR010" H 2700 5050 50  0001 C CNN
F 1 "GND" H 2700 5150 50  0000 C CNN
F 2 "" H 2700 5300 50  0000 C CNN
F 3 "" H 2700 5300 50  0000 C CNN
	1    2700 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 577D6FF2
P 1600 1400
F 0 "#PWR011" H 1600 1150 50  0001 C CNN
F 1 "GND" H 1600 1250 50  0000 C CNN
F 2 "" H 1600 1400 50  0000 C CNN
F 3 "" H 1600 1400 50  0000 C CNN
	1    1600 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 577D7032
P 2100 1400
F 0 "#PWR012" H 2100 1150 50  0001 C CNN
F 1 "GND" H 2100 1250 50  0000 C CNN
F 2 "" H 2100 1400 50  0000 C CNN
F 3 "" H 2100 1400 50  0000 C CNN
	1    2100 1400
	-1   0    0    1   
$EndComp
Text HLabel 2200 2400 0    60   Input ~ 0
DOUT
Text HLabel 2200 2500 0    60   Input ~ 0
DIN
Text HLabel 2200 2600 0    60   Input ~ 0
SYNC
Text HLabel 2200 2700 0    60   Input ~ 0
CLK
$Comp
L +3V3 #PWR013
U 1 1 577D7177
P 1700 3100
F 0 "#PWR013" H 1700 2950 50  0001 C CNN
F 1 "+3V3" H 1700 3240 50  0000 C CNN
F 2 "" H 1700 3100 50  0000 C CNN
F 3 "" H 1700 3100 50  0000 C CNN
	1    1700 3100
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 577D71AC
P 1700 2900
F 0 "#PWR014" H 1700 2750 50  0001 C CNN
F 1 "+3V3" H 1700 3040 50  0000 C CNN
F 2 "" H 1700 2900 50  0000 C CNN
F 3 "" H 1700 2900 50  0000 C CNN
	1    1700 2900
	0    -1   -1   0   
$EndComp
Text HLabel 2200 2800 0    60   Input ~ 0
RESET#
$Comp
L GND #PWR015
U 1 1 577D72D2
P 1700 3400
F 0 "#PWR015" H 1700 3150 50  0001 C CNN
F 1 "GND" H 1700 3250 50  0000 C CNN
F 2 "" H 1700 3400 50  0000 C CNN
F 3 "" H 1700 3400 50  0000 C CNN
	1    1700 3400
	0    1    1    0   
$EndComp
$Comp
L R R301
U 1 1 577D7548
P 1200 6450
F 0 "R301" V 1280 6450 50  0000 C CNN
F 1 "R" V 1200 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1130 6450 50  0001 C CNN
F 3 "" H 1200 6450 50  0000 C CNN
	1    1200 6450
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 577DA444
P 1450 6700
F 0 "C301" H 1475 6800 50  0000 L CNN
F 1 "C" H 1475 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1488 6550 50  0001 C CNN
F 3 "" H 1450 6700 50  0000 C CNN
	1    1450 6700
	0    1    1    0   
$EndComp
$Comp
L R R308
U 1 1 577DA691
P 2900 6850
F 0 "R308" V 2980 6850 50  0000 C CNN
F 1 "10K" V 2900 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 6850 50  0001 C CNN
F 3 "" H 2900 6850 50  0000 C CNN
	1    2900 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 577DA6E9
P 2900 7100
F 0 "#PWR016" H 2900 6850 50  0001 C CNN
F 1 "GND" H 2900 6950 50  0000 C CNN
F 2 "" H 2900 7100 50  0000 C CNN
F 3 "" H 2900 7100 50  0000 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
Text Label 1000 6700 2    60   ~ 0
mic
$Comp
L R R309
U 1 1 577DAAF3
P 5100 6850
F 0 "R309" V 5180 6850 50  0000 C CNN
F 1 "10K" V 5100 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 6850 50  0001 C CNN
F 3 "" H 5100 6850 50  0000 C CNN
	1    5100 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 577DAAF9
P 5100 7100
F 0 "#PWR017" H 5100 6850 50  0001 C CNN
F 1 "GND" H 5100 6950 50  0000 C CNN
F 2 "" H 5100 7100 50  0000 C CNN
F 3 "" H 5100 7100 50  0000 C CNN
	1    5100 7100
	1    0    0    -1  
$EndComp
Text Label 1700 6700 0    60   ~ 0
mic_out
Text Label 2800 6600 2    60   ~ 0
phone_left
Text Label 5000 6600 2    60   ~ 0
phone_right
Text Label 4200 4100 0    60   ~ 0
mic_out
Text Label 3500 6600 0    60   ~ 0
phone_l_out
Text Label 5700 6600 0    60   ~ 0
phone_r_out
$Comp
L C C309
U 1 1 577E70B2
P 4850 3900
F 0 "C309" H 4875 4000 50  0000 L CNN
F 1 "2.2u" H 4875 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 3750 50  0001 C CNN
F 3 "" H 4850 3900 50  0000 C CNN
	1    4850 3900
	0    1    1    0   
$EndComp
Text Label 4200 3700 0    60   ~ 0
phone_l_out
Text Label 4200 3800 0    60   ~ 0
phone_r_out
$Comp
L GND #PWR018
U 1 1 577E7351
P 5100 4000
F 0 "#PWR018" H 5100 3750 50  0001 C CNN
F 1 "GND" H 5100 3850 50  0000 C CNN
F 2 "" H 5100 4000 50  0000 C CNN
F 3 "" H 5100 4000 50  0000 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L RCA_2 P301
U 1 1 577EA6F4
P 7000 2850
F 0 "P301" H 7000 3100 60  0000 C CNN
F 1 "RCA_2" H 7025 2650 60  0000 C CNN
F 2 "wbraun_smd:RCJ-222x" H 7000 2750 60  0001 C CNN
F 3 "" H 7000 2750 60  0000 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L RCA_2 P302
U 1 1 577EA761
P 9800 2650
F 0 "P302" H 9800 2900 60  0000 C CNN
F 1 "RCA_2" H 9825 2450 60  0000 C CNN
F 2 "wbraun_smd:RCJ-222x" H 9800 2550 60  0001 C CNN
F 3 "" H 9800 2550 60  0000 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R310
U 1 1 577EA874
P 6600 2450
F 0 "R310" V 6680 2450 50  0000 C CNN
F 1 "100k" V 6600 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0000 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L C C314
U 1 1 577EAC7F
P 6300 2450
F 0 "C314" H 6325 2550 50  0000 L CNN
F 1 "220p" H 6325 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 2300 50  0001 C CNN
F 3 "" H 6300 2450 50  0000 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C312
U 1 1 577EAD12
P 5950 2700
F 0 "C312" H 5975 2800 50  0000 L CNN
F 1 "2.2u" H 5975 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5988 2550 50  0001 C CNN
F 3 "" H 5950 2700 50  0000 C CNN
	1    5950 2700
	0    1    1    0   
$EndComp
$Comp
L C C313
U 1 1 577EAD89
P 5950 2900
F 0 "C313" H 5975 3000 50  0000 L CNN
F 1 "2.2u" H 5975 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5988 2750 50  0001 C CNN
F 3 "" H 5950 2900 50  0000 C CNN
	1    5950 2900
	0    1    1    0   
$EndComp
$Comp
L R R311
U 1 1 577EAE10
P 6600 3150
F 0 "R311" V 6680 3150 50  0000 C CNN
F 1 "100k" V 6600 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0000 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L C C315
U 1 1 577EAE8E
P 6300 3150
F 0 "C315" H 6325 3250 50  0000 L CNN
F 1 "220p" H 6325 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 3000 50  0001 C CNN
F 3 "" H 6300 3150 50  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 577EAF00
P 6600 3400
F 0 "#PWR019" H 6600 3150 50  0001 C CNN
F 1 "GND" H 6600 3250 50  0000 C CNN
F 2 "" H 6600 3400 50  0000 C CNN
F 3 "" H 6600 3400 50  0000 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 577EAF68
P 6300 3400
F 0 "#PWR020" H 6300 3150 50  0001 C CNN
F 1 "GND" H 6300 3250 50  0000 C CNN
F 2 "" H 6300 3400 50  0000 C CNN
F 3 "" H 6300 3400 50  0000 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 577EAFD0
P 6600 2200
F 0 "#PWR021" H 6600 1950 50  0001 C CNN
F 1 "GND" H 6600 2050 50  0000 C CNN
F 2 "" H 6600 2200 50  0000 C CNN
F 3 "" H 6600 2200 50  0000 C CNN
	1    6600 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 577EB038
P 6300 2200
F 0 "#PWR022" H 6300 1950 50  0001 C CNN
F 1 "GND" H 6300 2050 50  0000 C CNN
F 2 "" H 6300 2200 50  0000 C CNN
F 3 "" H 6300 2200 50  0000 C CNN
	1    6300 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 577EB4AE
P 6800 3400
F 0 "#PWR023" H 6800 3150 50  0001 C CNN
F 1 "GND" H 6800 3250 50  0000 C CNN
F 2 "" H 6800 3400 50  0000 C CNN
F 3 "" H 6800 3400 50  0000 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Text Label 5700 2900 2    60   ~ 0
LINE_OUT_L
Text Label 5700 2700 2    60   ~ 0
LINE_OUT_R
Text Label 4200 3500 0    60   ~ 0
LINE_OUT_R
Text Label 4200 3400 0    60   ~ 0
LINE_OUT_L
$Comp
L R R314
U 1 1 577EB951
P 9250 2500
F 0 "R314" V 9330 2500 50  0000 C CNN
F 1 "4.7k" V 9250 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0000 C CNN
	1    9250 2500
	0    1    1    0   
$EndComp
$Comp
L R R315
U 1 1 577EB9D9
P 9250 2700
F 0 "R315" V 9330 2700 50  0000 C CNN
F 1 "4.7k" V 9250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 2700 50  0001 C CNN
F 3 "" H 9250 2700 50  0000 C CNN
	1    9250 2700
	0    1    1    0   
$EndComp
$Comp
L R R313
U 1 1 577EBA62
P 9000 2950
F 0 "R313" V 9080 2950 50  0000 C CNN
F 1 "4.7k" V 9000 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8930 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0000 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L R R312
U 1 1 577EBADE
P 9000 2250
F 0 "R312" V 9080 2250 50  0000 C CNN
F 1 "4.7k" V 9000 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8930 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0000 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L C C316
U 1 1 577EBB66
P 8750 2500
F 0 "C316" H 8775 2600 50  0000 L CNN
F 1 "2.2u" H 8775 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 2350 50  0001 C CNN
F 3 "" H 8750 2500 50  0000 C CNN
	1    8750 2500
	0    1    1    0   
$EndComp
$Comp
L C C317
U 1 1 577EBBF1
P 8750 2700
F 0 "C317" H 8775 2800 50  0000 L CNN
F 1 "2.2u" H 8775 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 2550 50  0001 C CNN
F 3 "" H 8750 2700 50  0000 C CNN
	1    8750 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 577EBC7B
P 9000 3200
F 0 "#PWR024" H 9000 2950 50  0001 C CNN
F 1 "GND" H 9000 3050 50  0000 C CNN
F 2 "" H 9000 3200 50  0000 C CNN
F 3 "" H 9000 3200 50  0000 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 577EBCF5
P 9600 3200
F 0 "#PWR025" H 9600 2950 50  0001 C CNN
F 1 "GND" H 9600 3050 50  0000 C CNN
F 2 "" H 9600 3200 50  0000 C CNN
F 3 "" H 9600 3200 50  0000 C CNN
	1    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 577EBD6F
P 9000 2000
F 0 "#PWR026" H 9000 1750 50  0001 C CNN
F 1 "GND" H 9000 1850 50  0000 C CNN
F 2 "" H 9000 2000 50  0000 C CNN
F 3 "" H 9000 2000 50  0000 C CNN
	1    9000 2000
	-1   0    0    1   
$EndComp
Text Label 8500 2500 2    60   ~ 0
LINE_IN_R
Text Label 8500 2700 2    60   ~ 0
LINE_IN_L
Text Label 4200 3200 0    60   ~ 0
LINE_IN_R
Text Label 4200 3100 0    60   ~ 0
LINE_IN_L
$Comp
L R R307
U 1 1 577EC6F5
P 1950 4200
F 0 "R307" V 2030 4200 50  0000 C CNN
F 1 "R" V 1950 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0000 C CNN
	1    1950 4200
	0    1    1    0   
$EndComp
$Comp
L C C303
U 1 1 577EC799
P 1700 4450
F 0 "C303" H 1725 4550 50  0000 L CNN
F 1 "2.2u" H 1725 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 4300 50  0001 C CNN
F 3 "" H 1700 4450 50  0000 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 577EC87E
P 1700 4700
F 0 "#PWR027" H 1700 4450 50  0001 C CNN
F 1 "GND" H 1700 4550 50  0000 C CNN
F 2 "" H 1700 4700 50  0000 C CNN
F 3 "" H 1700 4700 50  0000 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5200 2100 5200
Wire Wire Line
	2000 5300 2700 5300
Wire Wire Line
	2000 5500 2100 5500
Wire Wire Line
	2000 5700 2100 5700
Wire Wire Line
	2300 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2300
Wire Wire Line
	2100 2300 1600 2300
Wire Wire Line
	1600 2300 1600 2100
Wire Wire Line
	1600 2100 1700 2100
Wire Wire Line
	2000 2100 2300 2100
Wire Wire Line
	2000 1800 2000 2100
Wire Wire Line
	1700 2100 1700 1800
Wire Wire Line
	2000 1800 2100 1800
Wire Wire Line
	1700 1800 1600 1800
Wire Wire Line
	2300 2400 2200 2400
Wire Wire Line
	2300 2500 2200 2500
Wire Wire Line
	2300 2600 2200 2600
Wire Wire Line
	2300 2700 2200 2700
Wire Wire Line
	2100 2900 2300 2900
Wire Wire Line
	2200 2800 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	1700 2900 1800 2900
Wire Wire Line
	1700 3100 1800 3100
Wire Wire Line
	2100 3100 2300 3100
Wire Wire Line
	2300 3000 2200 3000
Wire Wire Line
	2200 3000 2200 3100
Connection ~ 2200 3100
Wire Wire Line
	1800 3300 1700 3300
Wire Wire Line
	1700 3300 1700 3400
Wire Wire Line
	1700 3400 1800 3400
Wire Wire Line
	2100 3300 2300 3300
Wire Wire Line
	2100 3400 2300 3400
Wire Wire Line
	2100 3700 2300 3700
Wire Wire Line
	2300 3600 1800 3600
Wire Wire Line
	1800 3600 1800 3700
Wire Wire Line
	2100 1400 2100 1500
Wire Wire Line
	1600 1400 1600 1500
Wire Wire Line
	2800 6600 3000 6600
Wire Wire Line
	2900 7000 2900 7100
Connection ~ 2900 6600
Wire Wire Line
	3300 6600 3500 6600
Wire Wire Line
	1200 6200 1200 6300
Wire Wire Line
	1200 6600 1200 6700
Wire Wire Line
	1000 6700 1300 6700
Wire Wire Line
	1600 6700 1700 6700
Connection ~ 1200 6700
Wire Wire Line
	5000 6600 5200 6600
Wire Wire Line
	5100 7000 5100 7100
Wire Wire Line
	5500 6600 5700 6600
Wire Wire Line
	4100 4100 4200 4100
Wire Wire Line
	4100 3700 4200 3700
Wire Wire Line
	4100 3800 4200 3800
Wire Wire Line
	4100 3900 4700 3900
Wire Wire Line
	5000 3900 5100 3900
Wire Wire Line
	5100 3900 5100 4000
Wire Wire Line
	6100 2700 6800 2700
Wire Wire Line
	6300 2600 6300 2700
Connection ~ 6300 2700
Wire Wire Line
	6600 2600 6600 2700
Connection ~ 6600 2700
Wire Wire Line
	6600 2300 6600 2200
Wire Wire Line
	6300 2200 6300 2300
Wire Wire Line
	6100 2900 6800 2900
Wire Wire Line
	6600 2900 6600 3000
Connection ~ 6600 2900
Wire Wire Line
	6300 2900 6300 3000
Connection ~ 6300 2900
Wire Wire Line
	6600 3300 6600 3400
Wire Wire Line
	6300 3300 6300 3400
Wire Wire Line
	6800 3100 6800 3400
Wire Wire Line
	5800 2700 5700 2700
Wire Wire Line
	5800 2900 5700 2900
Wire Wire Line
	4100 3400 4200 3400
Wire Wire Line
	4100 3500 4200 3500
Wire Wire Line
	9600 2500 9400 2500
Wire Wire Line
	9600 2700 9400 2700
Wire Wire Line
	8900 2500 9100 2500
Wire Wire Line
	9000 2400 9000 2500
Connection ~ 9000 2500
Wire Wire Line
	8900 2700 9100 2700
Wire Wire Line
	9000 2700 9000 2800
Connection ~ 9000 2700
Wire Wire Line
	9000 3100 9000 3200
Wire Wire Line
	9000 2000 9000 2100
Wire Wire Line
	9600 2900 9600 3200
Wire Wire Line
	8600 2500 8500 2500
Wire Wire Line
	8600 2700 8500 2700
Wire Wire Line
	4100 3100 4200 3100
Wire Wire Line
	4100 3200 4200 3200
Wire Wire Line
	2300 4200 2100 4200
Wire Wire Line
	1800 4200 1700 4200
Wire Wire Line
	1700 4200 1700 4300
Wire Wire Line
	2300 3900 2200 3900
Wire Wire Line
	2300 4000 2200 4000
Wire Wire Line
	4100 2100 4200 2100
Wire Wire Line
	4100 2200 4200 2200
Wire Wire Line
	4100 2400 4200 2400
Wire Wire Line
	4100 2500 4200 2500
Wire Wire Line
	4100 2700 4200 2700
Wire Wire Line
	4100 2800 4200 2800
Wire Wire Line
	4100 2900 4200 2900
Text Label 2200 3900 2    60   ~ 0
AUDIO_NC
Text Label 2200 4000 2    60   ~ 0
AUDIO_NC
Text Label 4200 2100 0    60   ~ 0
AUDIO_NC
Text Label 4200 2200 0    60   ~ 0
AUDIO_NC
Text Label 4200 2400 0    60   ~ 0
AUDIO_NC
Text Label 4200 2500 0    60   ~ 0
AUDIO_NC
Text Label 4200 2700 0    60   ~ 0
AUDIO_NC
Text Label 4200 2800 0    60   ~ 0
AUDIO_NC
Text Label 4200 2900 0    60   ~ 0
AUDIO_NC
Wire Wire Line
	4100 4200 4200 4200
Text Label 4200 4200 0    60   ~ 0
AUDIO_NC
$Comp
L C C308
U 1 1 577ED530
P 3300 1050
F 0 "C308" H 3325 1150 50  0000 L CNN
F 1 "0.47u" H 3325 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 900 50  0001 C CNN
F 3 "" H 3300 1050 50  0000 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 577ED5F1
P 3300 1300
F 0 "#PWR028" H 3300 1050 50  0001 C CNN
F 1 "GND" H 3300 1150 50  0000 C CNN
F 2 "" H 3300 1300 50  0000 C CNN
F 3 "" H 3300 1300 50  0000 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1200 3300 1300
Wire Wire Line
	3300 900  3300 800 
Wire Wire Line
	3300 800  3400 800 
Text Label 3400 800  0    60   ~ 0
AUDIO_NC
Wire Wire Line
	1700 4600 1700 4700
$Comp
L CRYSTAL_SMD_4 X301
U 1 1 57B7202E
P 1850 2100
F 0 "X301" H 1850 2190 50  0000 C CNN
F 1 "24MHz" H 1350 2050 50  0000 L CNN
F 2 "wbraun_smd:Crystal_6.0x3.6" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0000 C CNN
	1    1850 2100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 57B725AB
P 1850 2200
F 0 "#PWR029" H 1850 1950 50  0001 C CNN
F 1 "GND" H 2000 2150 50  0000 C CNN
F 2 "" H 1850 2200 50  0000 C CNN
F 3 "" H 1850 2200 50  0000 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2200 1900 2200
Connection ~ 1850 2200
$Comp
L LM4550 U301
U 2 1 57F0293F
P 8400 5050
F 0 "U301" H 7950 4450 60  0000 C CNN
F 1 "LM4550" H 8050 5650 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 9650 5125 60  0001 C CNN
F 3 "" H 9650 5125 60  0000 C CNN
	2    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR030
U 1 1 57F03010
P 9200 4500
F 0 "#PWR030" H 9200 4350 50  0001 C CNN
F 1 "+3V3" H 9200 4640 50  0000 C CNN
F 2 "" H 9200 4500 50  0000 C CNN
F 3 "" H 9200 4500 50  0000 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 57F03070
P 9200 5100
F 0 "#PWR031" H 9200 4950 50  0001 C CNN
F 1 "+5V" H 9200 5240 50  0000 C CNN
F 2 "" H 9200 5100 50  0000 C CNN
F 3 "" H 9200 5100 50  0000 C CNN
	1    9200 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 57F031D4
P 9200 4900
F 0 "#PWR032" H 9200 4650 50  0001 C CNN
F 1 "GND" H 9200 4750 50  0000 C CNN
F 2 "" H 9200 4900 50  0000 C CNN
F 3 "" H 9200 4900 50  0000 C CNN
	1    9200 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 57F03234
P 9200 5200
F 0 "#PWR033" H 9200 4950 50  0001 C CNN
F 1 "GND" H 9200 5050 50  0000 C CNN
F 2 "" H 9200 5200 50  0000 C CNN
F 3 "" H 9200 5200 50  0000 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L R R316
U 1 1 57F03294
P 9650 5400
F 0 "R316" V 9730 5400 50  0000 C CNN
F 1 "10k" V 9650 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9580 5400 50  0001 C CNN
F 3 "" H 9650 5400 50  0000 C CNN
	1    9650 5400
	0    1    1    0   
$EndComp
$Comp
L C C318
U 1 1 57F034FB
P 9350 5600
F 0 "C318" H 9375 5700 50  0000 L CNN
F 1 "2.2u" H 9375 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9388 5450 50  0001 C CNN
F 3 "" H 9350 5600 50  0000 C CNN
	1    9350 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 57F035CA
P 9350 5800
F 0 "#PWR034" H 9350 5550 50  0001 C CNN
F 1 "GND" H 9350 5650 50  0000 C CNN
F 2 "" H 9350 5800 50  0000 C CNN
F 3 "" H 9350 5800 50  0000 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 9350 4600
Wire Wire Line
	9200 4500 9200 4700
Wire Wire Line
	9200 4700 9100 4700
Connection ~ 9200 4600
Wire Wire Line
	9100 4800 9200 4800
Wire Wire Line
	9200 4800 9200 4900
Wire Wire Line
	9200 4900 9100 4900
Wire Wire Line
	9100 5100 9200 5100
Wire Wire Line
	9100 5200 9200 5200
Wire Wire Line
	9100 5400 9500 5400
Wire Wire Line
	9350 5450 9350 5400
Connection ~ 9350 5400
Wire Wire Line
	9350 5750 9350 5800
$Comp
L +5V #PWR035
U 1 1 57F03C14
P 9900 5300
F 0 "#PWR035" H 9900 5150 50  0001 C CNN
F 1 "+5V" H 9900 5440 50  0000 C CNN
F 2 "" H 9900 5300 50  0000 C CNN
F 3 "" H 9900 5300 50  0000 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5300 9900 5400
Wire Wire Line
	9900 5400 9800 5400
$Comp
L C C319
U 1 1 57F069A1
P 9500 4700
F 0 "C319" H 9525 4800 50  0000 L CNN
F 1 "2.2u" H 9525 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9538 4550 50  0001 C CNN
F 3 "" H 9500 4700 50  0000 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4600 9350 4550
Wire Wire Line
	9350 4550 9500 4550
$Comp
L GND #PWR036
U 1 1 57F06B26
P 9500 4900
F 0 "#PWR036" H 9500 4650 50  0001 C CNN
F 1 "GND" H 9500 4750 50  0000 C CNN
F 2 "" H 9500 4900 50  0000 C CNN
F 3 "" H 9500 4900 50  0000 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4850 9500 4900
$Comp
L +5V #PWR037
U 1 1 57F0710E
P 10200 4100
F 0 "#PWR037" H 10200 3950 50  0001 C CNN
F 1 "+5V" H 10200 4240 50  0000 C CNN
F 2 "" H 10200 4100 50  0000 C CNN
F 3 "" H 10200 4100 50  0000 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
$Comp
L C C320
U 1 1 57F071BD
P 10200 4300
F 0 "C320" H 10225 4400 50  0000 L CNN
F 1 "2.2u" H 10225 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10238 4150 50  0001 C CNN
F 3 "" H 10200 4300 50  0000 C CNN
	1    10200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 57F07273
P 10200 4500
F 0 "#PWR038" H 10200 4250 50  0001 C CNN
F 1 "GND" H 10200 4350 50  0000 C CNN
F 2 "" H 10200 4500 50  0000 C CNN
F 3 "" H 10200 4500 50  0000 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4100 10200 4150
Wire Wire Line
	10200 4450 10200 4500
Wire Wire Line
	2900 6700 2900 6600
$Comp
L CP C306
U 1 1 59E26874
P 3150 6600
F 0 "C306" H 3175 6700 50  0000 L CNN
F 1 "CP" H 3175 6500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 3188 6450 50  0001 C CNN
F 3 "" H 3150 6600 50  0001 C CNN
	1    3150 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6700 5100 6600
Connection ~ 5100 6600
$Comp
L CP C307
U 1 1 59E26E5B
P 5350 6600
F 0 "C307" H 5375 6700 50  0000 L CNN
F 1 "CP" H 5375 6500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 5388 6450 50  0001 C CNN
F 3 "" H 5350 6600 50  0001 C CNN
	1    5350 6600
	0    1    1    0   
$EndComp
$Comp
L C C310
U 1 1 59E27C95
P 8600 6050
F 0 "C310" H 8625 6150 50  0000 L CNN
F 1 "C" H 8625 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8638 5900 50  0001 C CNN
F 3 "" H 8600 6050 50  0001 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
$Comp
L R R317
U 1 1 59E27D24
P 8900 5800
F 0 "R317" V 8980 5800 50  0000 C CNN
F 1 "R" V 8900 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8830 5800 50  0001 C CNN
F 3 "" H 8900 5800 50  0001 C CNN
	1    8900 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 59E280A3
P 8600 6250
F 0 "#PWR039" H 8600 6000 50  0001 C CNN
F 1 "GND" H 8600 6100 50  0000 C CNN
F 2 "" H 8600 6250 50  0001 C CNN
F 3 "" H 8600 6250 50  0001 C CNN
	1    8600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5500 9100 5800
Wire Wire Line
	9100 5800 9050 5800
Wire Wire Line
	8500 5800 8750 5800
Wire Wire Line
	8600 5800 8600 5900
Connection ~ 8600 5800
Wire Wire Line
	8600 6200 8600 6250
Text Label 8500 5800 2    60   ~ 0
mic_bias
Text Label 1200 6200 0    60   ~ 0
mic_bias
$EndSCHEMATC
