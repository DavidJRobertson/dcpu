EESchema Schematic File Version 2  date Sun 31 Mar 2013 02:03:28 BST
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
LIBS:special
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
LIBS:74HC4078
LIBS:BS62LV256
LIBS:dcpu-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 16
Title "Register D"
Date "30 mar 2013"
Rev "A"
Comp "David Robertson"
Comment1 "http://davidr.me/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3500 4200 3500 4250
Connection ~ 5800 4200
Wire Wire Line
	5800 4100 5800 4350
Connection ~ 3500 4200
Wire Wire Line
	3400 3900 3500 3900
Wire Wire Line
	3400 3800 3500 3800
Wire Wire Line
	3400 3700 3500 3700
Wire Wire Line
	3400 3600 3500 3600
Wire Wire Line
	3400 3500 3500 3500
Wire Wire Line
	3400 3400 3500 3400
Wire Wire Line
	3400 3300 3500 3300
Wire Wire Line
	3400 3200 3500 3200
Connection ~ 5650 3900
Wire Wire Line
	5650 4000 5650 3900
Connection ~ 5450 3700
Wire Wire Line
	5450 4000 5450 3700
Connection ~ 5250 3500
Wire Wire Line
	5250 3500 5250 4000
Connection ~ 5050 3300
Wire Wire Line
	5050 3300 5050 4000
Wire Wire Line
	4900 3900 5800 3900
Wire Wire Line
	4900 3800 5800 3800
Wire Wire Line
	4900 3700 5800 3700
Wire Wire Line
	4900 3600 5800 3600
Wire Wire Line
	4900 3500 5800 3500
Wire Wire Line
	4900 3400 5800 3400
Wire Wire Line
	4900 3300 5800 3300
Wire Wire Line
	4900 3200 5800 3200
Wire Wire Line
	4950 4000 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	5150 4000 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	5350 4000 5350 3600
Connection ~ 5350 3600
Wire Wire Line
	5550 4000 5550 3800
Connection ~ 5550 3800
Wire Wire Line
	7200 3200 7300 3200
Wire Wire Line
	7200 3300 7300 3300
Wire Wire Line
	7200 3400 7300 3400
Wire Wire Line
	7200 3500 7300 3500
Wire Wire Line
	7200 3600 7300 3600
Wire Wire Line
	7200 3700 7300 3700
Wire Wire Line
	7200 3800 7300 3800
Wire Wire Line
	7200 3900 7300 3900
Wire Wire Line
	3400 4100 3500 4100
Text HLabel 5800 4350 3    60   Input ~ 0
SELECT
Text HLabel 3400 4100 0    60   Input ~ 0
LOAD
$Comp
L GND #PWR024
U 1 1 507995FE
P 3500 4250
F 0 "#PWR024" H 3500 4250 30  0001 C CNN
F 1 "GND" H 3500 4180 30  0001 C CNN
F 2 "" H 3500 4250 60  0001 C CNN
F 3 "" H 3500 4250 60  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Text HLabel 7300 3900 2    60   BiDi ~ 0
D7
Text HLabel 7300 3800 2    60   BiDi ~ 0
D6
Text HLabel 7300 3700 2    60   BiDi ~ 0
D5
Text HLabel 7300 3600 2    60   BiDi ~ 0
D4
Text HLabel 7300 3500 2    60   BiDi ~ 0
D3
Text HLabel 7300 3400 2    60   BiDi ~ 0
D2
Text HLabel 7300 3300 2    60   BiDi ~ 0
D1
Text HLabel 7300 3200 2    60   BiDi ~ 0
D0
Text HLabel 3400 3900 0    60   BiDi ~ 0
D7
Text HLabel 3400 3800 0    60   BiDi ~ 0
D6
Text HLabel 3400 3700 0    60   BiDi ~ 0
D5
Text HLabel 3400 3600 0    60   BiDi ~ 0
D4
Text HLabel 3400 3500 0    60   BiDi ~ 0
D3
Text HLabel 3400 3400 0    60   BiDi ~ 0
D2
Text HLabel 3400 3300 0    60   BiDi ~ 0
D1
Text HLabel 3400 3200 0    60   BiDi ~ 0
D0
$Comp
L 74LS244 U52
U 1 1 507995FD
P 6500 3700
F 0 "U52" H 6550 3500 60  0000 C CNN
F 1 "74HC244" H 6600 3300 60  0000 C CNN
F 2 "" H 6500 3700 60  0001 C CNN
F 3 "" H 6500 3700 60  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U51
U 1 1 507995FC
P 4200 3700
F 0 "U51" H 4200 3700 60  0000 C CNN
F 1 "74HC373" H 4250 3350 60  0000 C CNN
F 2 "" H 4200 3700 60  0001 C CNN
F 3 "" H 4200 3700 60  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Text HLabel 5650 4000 3    60   Input ~ 0
V7
Text HLabel 5550 4000 3    60   Input ~ 0
V6
Text HLabel 5450 4000 3    60   Input ~ 0
V5
Text HLabel 5350 4000 3    60   Input ~ 0
V4
Text HLabel 5250 4000 3    60   Input ~ 0
V3
Text HLabel 5150 4000 3    60   Input ~ 0
V2
Text HLabel 5050 4000 3    60   Input ~ 0
V1
Text HLabel 4950 4000 3    60   Input ~ 0
V0
$EndSCHEMATC
