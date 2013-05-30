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
Sheet 6 16
Title "Register J"
Date "30 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7250 2350 0    60   ~ 0
Selects on to address bus\n
Text Notes 2400 2450 2    60   ~ 0
Loads from data bus
Text Notes 3450 2900 0    200  ~ 0
J2\n
Connection ~ 5150 3600
Wire Wire Line
	5200 3600 5150 3600
Connection ~ 5200 3450
Connection ~ 5200 2250
Wire Wire Line
	6600 2000 6700 2000
Wire Wire Line
	6600 1900 6700 1900
Wire Wire Line
	6600 1800 6700 1800
Wire Wire Line
	6600 1700 6700 1700
Wire Wire Line
	6600 1600 6700 1600
Wire Wire Line
	6600 1500 6700 1500
Wire Wire Line
	6600 1400 6700 1400
Wire Wire Line
	6600 1300 6700 1300
Wire Wire Line
	5200 2200 5200 2300
Wire Wire Line
	2800 2200 2900 2200
Wire Wire Line
	4300 1300 5200 1300
Wire Wire Line
	4300 1400 5200 1400
Wire Wire Line
	4300 1500 5200 1500
Wire Wire Line
	4300 1600 5200 1600
Wire Wire Line
	4300 1700 5200 1700
Wire Wire Line
	4300 1800 5200 1800
Wire Wire Line
	4300 1900 5200 1900
Wire Wire Line
	4300 2000 5200 2000
Wire Wire Line
	2800 1300 2900 1300
Wire Wire Line
	2800 1400 2900 1400
Wire Wire Line
	2800 1500 2900 1500
Wire Wire Line
	2800 1600 2900 1600
Wire Wire Line
	2800 1700 2900 1700
Wire Wire Line
	2800 1800 2900 1800
Wire Wire Line
	2800 1900 2900 1900
Wire Wire Line
	2800 2000 2900 2000
Connection ~ 2900 2300
Wire Wire Line
	2900 2300 2900 2350
Wire Wire Line
	2900 3500 2900 3550
Connection ~ 2900 3500
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	2800 3100 2900 3100
Wire Wire Line
	2800 3000 2900 3000
Wire Wire Line
	2800 2900 2900 2900
Wire Wire Line
	2800 2800 2900 2800
Wire Wire Line
	2800 2700 2900 2700
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	2800 2500 2900 2500
Wire Wire Line
	4300 3200 5200 3200
Wire Wire Line
	4300 3100 5200 3100
Wire Wire Line
	4300 3000 5200 3000
Wire Wire Line
	4300 2900 5200 2900
Wire Wire Line
	4300 2800 5200 2800
Wire Wire Line
	4300 2700 5200 2700
Wire Wire Line
	4300 2600 5200 2600
Wire Wire Line
	4300 2500 5200 2500
Wire Wire Line
	2800 3400 2900 3400
Wire Wire Line
	5200 3400 5200 3500
Wire Wire Line
	6600 2500 6700 2500
Wire Wire Line
	6600 2600 6700 2600
Wire Wire Line
	6600 2700 6700 2700
Wire Wire Line
	6600 2800 6700 2800
Wire Wire Line
	6600 2900 6700 2900
Wire Wire Line
	6600 3000 6700 3000
Wire Wire Line
	6600 3100 6700 3100
Wire Wire Line
	6600 3200 6700 3200
Wire Wire Line
	5200 2250 5150 2250
Wire Wire Line
	5150 2250 5150 2400
Wire Wire Line
	5150 2400 7100 2400
Wire Wire Line
	7100 2400 7100 3700
Wire Wire Line
	7100 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3450
Wire Wire Line
	5150 3450 5200 3450
Text HLabel 5200 3600 2    60   Input ~ 0
SELECT
Text HLabel 2800 3400 0    60   Input ~ 0
LOAD-2
$Comp
L GND #PWR011
U 1 1 5079BB6B
P 2900 3550
F 0 "#PWR011" H 2900 3550 30  0001 C CNN
F 1 "GND" H 2900 3480 30  0001 C CNN
F 2 "" H 2900 3550 60  0001 C CNN
F 3 "" H 2900 3550 60  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Text HLabel 2800 3200 0    60   BiDi ~ 0
D7
Text HLabel 2800 3100 0    60   BiDi ~ 0
D6
Text HLabel 2800 3000 0    60   BiDi ~ 0
D5
Text HLabel 2800 2900 0    60   BiDi ~ 0
D4
Text HLabel 2800 2800 0    60   BiDi ~ 0
D3
Text HLabel 2800 2700 0    60   BiDi ~ 0
D2
Text HLabel 2800 2600 0    60   BiDi ~ 0
D1
Text HLabel 2800 2500 0    60   BiDi ~ 0
D0
$Comp
L 74LS373 U18
U 1 1 5079BB69
P 3600 3000
F 0 "U18" H 3600 3000 60  0000 C CNN
F 1 "74HC373" H 3650 2650 60  0000 C CNN
F 2 "" H 3600 3000 60  0001 C CNN
F 3 "" H 3600 3000 60  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U17
U 1 1 5079BB68
P 3600 1800
F 0 "U17" H 3600 1800 60  0000 C CNN
F 1 "74HC373" H 3650 1450 60  0000 C CNN
F 2 "" H 3600 1800 60  0001 C CNN
F 3 "" H 3600 1800 60  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Text HLabel 2800 1300 0    60   BiDi ~ 0
D0
Text HLabel 2800 1400 0    60   BiDi ~ 0
D1
Text HLabel 2800 1500 0    60   BiDi ~ 0
D2
Text HLabel 2800 1600 0    60   BiDi ~ 0
D3
Text HLabel 2800 1700 0    60   BiDi ~ 0
D4
Text HLabel 2800 1800 0    60   BiDi ~ 0
D5
Text HLabel 2800 1900 0    60   BiDi ~ 0
D6
Text HLabel 2800 2000 0    60   BiDi ~ 0
D7
$Comp
L GND #PWR012
U 1 1 5079BB66
P 2900 2350
F 0 "#PWR012" H 2900 2350 30  0001 C CNN
F 1 "GND" H 2900 2280 30  0001 C CNN
F 2 "" H 2900 2350 60  0001 C CNN
F 3 "" H 2900 2350 60  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Text HLabel 2800 2200 0    60   Input ~ 0
LOAD-1
Text Notes 3450 1700 0    200  ~ 0
J1\n
$Comp
L 74LS244 U19
U 1 1 5079BB65
P 5900 1800
F 0 "U19" H 5950 1600 60  0000 C CNN
F 1 "74HC244" H 6000 1400 60  0000 C CNN
F 2 "" H 5900 1800 60  0001 C CNN
F 3 "" H 5900 1800 60  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U20
U 1 1 5079BB64
P 5900 3000
F 0 "U20" H 5950 2800 60  0000 C CNN
F 1 "74HC244" H 6000 2600 60  0000 C CNN
F 2 "" H 5900 3000 60  0001 C CNN
F 3 "" H 5900 3000 60  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Text HLabel 6700 1300 2    60   Output ~ 0
A0
Text HLabel 6700 1400 2    60   Output ~ 0
A1
Text HLabel 6700 1500 2    60   Output ~ 0
A2
Text HLabel 6700 1600 2    60   Output ~ 0
A3
Text HLabel 6700 1700 2    60   Output ~ 0
A4
Text HLabel 6700 1800 2    60   Output ~ 0
A5
Text HLabel 6700 1900 2    60   Output ~ 0
A6
Text HLabel 6700 2000 2    60   Output ~ 0
A7
Text HLabel 6700 2500 2    60   Output ~ 0
A8
Text HLabel 6700 2600 2    60   Output ~ 0
A9
Text HLabel 6700 2700 2    60   Output ~ 0
A10
Text HLabel 6700 2800 2    60   Output ~ 0
A11
Text HLabel 6700 2900 2    60   Output ~ 0
A12
Text HLabel 6700 3000 2    60   Output ~ 0
A13
Text HLabel 6700 3100 2    60   Output ~ 0
A14
Text HLabel 6700 3200 2    60   Output ~ 0
A15
Text Notes 3550 3200 0    60   ~ 0
H\n
Text Notes 3550 2000 0    60   ~ 0
L\n
$EndSCHEMATC
