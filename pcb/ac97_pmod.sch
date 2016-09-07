EESchema Schematic File Version 2
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 1100 1200 1000
U 576B2442
F0 "Power Supply" 60
F1 "power_supply.sch" 60
$EndSheet
$Sheet
S 1600 2500 1200 1000
U 576F6AA6
F0 "AC97" 60
F1 "AC97.sch" 60
F2 "DOUT" I R 2800 2700 60 
F3 "DIN" I R 2800 2800 60 
F4 "SYNC" I R 2800 2900 60 
F5 "CLK" I R 2800 3000 60 
F6 "RESET#" I R 2800 3100 60 
$EndSheet
$Sheet
S 1600 3800 1200 1000
U 577ED8AD
F0 "PMOD Connector" 60
F1 "PMOD_conn.sch" 60
F2 "CLK" I R 2800 4100 60 
F3 "SYNC" I R 2800 4200 60 
F4 "DOUT" I R 2800 4400 60 
F5 "DIN" I R 2800 4300 60 
F6 "RESET" I R 2800 4000 60 
$EndSheet
Wire Wire Line
	2800 3100 2900 3100
Wire Wire Line
	2900 3100 2900 4000
Wire Wire Line
	2900 4000 2800 4000
Wire Wire Line
	2800 3000 3000 3000
Wire Wire Line
	3000 3000 3000 4100
Wire Wire Line
	3000 4100 2800 4100
Wire Wire Line
	2800 2900 3100 2900
Wire Wire Line
	3100 2900 3100 4200
Wire Wire Line
	3100 4200 2800 4200
Wire Wire Line
	2800 2800 3200 2800
Wire Wire Line
	3200 2800 3200 4300
Wire Wire Line
	3200 4300 2800 4300
Wire Wire Line
	2800 2700 3300 2700
Wire Wire Line
	3300 2700 3300 4400
Wire Wire Line
	3300 4400 2800 4400
$EndSCHEMATC
