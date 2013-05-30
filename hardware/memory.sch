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
Sheet 2 16
Title ""
Date "30 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 3450 2    60   Input ~ 0
CE
Text HLabel 5000 3250 2    60   Input ~ 0
OE
Text HLabel 5000 3050 2    60   Input ~ 0
A9
Text HLabel 5000 2950 2    60   Input ~ 0
A8
Text HLabel 5000 2750 2    60   Input ~ 0
WE
Wire Wire Line
	3300 4000 3300 3950
Wire Wire Line
	3300 2750 3400 2750
Wire Wire Line
	3300 2650 3400 2650
Wire Wire Line
	3300 2850 3400 2850
Wire Wire Line
	3300 2950 3400 2950
Wire Wire Line
	3300 3050 3400 3050
Wire Wire Line
	3300 3150 3400 3150
Wire Wire Line
	3300 3250 3400 3250
Wire Wire Line
	3300 3350 3400 3350
Wire Wire Line
	3300 3450 3400 3450
Wire Wire Line
	3300 3550 3400 3550
Wire Wire Line
	3300 3650 3400 3650
Wire Wire Line
	3300 3750 3400 3750
Wire Wire Line
	3300 3850 3400 3850
Wire Wire Line
	3300 3950 3400 3950
Wire Wire Line
	4900 2650 5000 2650
Wire Wire Line
	4900 2750 5000 2750
Wire Wire Line
	4900 2850 5000 2850
Wire Wire Line
	4900 2950 5000 2950
Wire Wire Line
	4900 3050 5000 3050
Wire Wire Line
	4900 3150 5000 3150
Wire Wire Line
	4900 3250 5000 3250
Wire Wire Line
	4900 3350 5000 3350
Wire Wire Line
	4900 3450 5000 3450
Wire Wire Line
	4900 3550 5000 3550
Wire Wire Line
	4900 3650 5000 3650
Wire Wire Line
	4900 3750 5000 3750
Wire Wire Line
	4900 3850 5000 3850
Wire Wire Line
	4900 3950 5000 3950
$Comp
L GND #PWR06
U 1 1 5079E1A5
P 3300 4000
F 0 "#PWR06" H 3300 4000 30  0001 C CNN
F 1 "GND" H 3300 3930 30  0001 C CNN
F 2 "" H 3300 4000 60  0001 C CNN
F 3 "" H 3300 4000 60  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Text HLabel 3300 3650 0    60   Input ~ 0
D0
Text HLabel 3300 3850 0    60   Input ~ 0
D2
Text HLabel 3300 3750 0    60   Input ~ 0
D1
Text HLabel 5000 3950 2    60   Input ~ 0
D3
Text HLabel 5000 3850 2    60   Input ~ 0
D4
Text HLabel 5000 3750 2    60   Input ~ 0
D5
Text HLabel 5000 3650 2    60   Input ~ 0
D6
Text HLabel 5000 3550 2    60   Input ~ 0
D7
$Comp
L +5V #PWR07
U 1 1 5079E13F
P 5000 2650
F 0 "#PWR07" H 5000 2740 20  0001 C CNN
F 1 "+5V" H 5000 2740 30  0000 C CNN
F 2 "" H 5000 2650 60  0001 C CNN
F 3 "" H 5000 2650 60  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Text HLabel 5000 2850 2    60   Input ~ 0
A13
Text HLabel 5000 3150 2    60   Input ~ 0
A11
Text HLabel 5000 3350 2    60   Input ~ 0
A10
Text HLabel 3300 2650 0    60   Input ~ 0
A14
Text HLabel 3300 2750 0    60   Input ~ 0
A12
Text HLabel 3300 2850 0    60   Input ~ 0
A7
Text HLabel 3300 2950 0    60   Input ~ 0
A6
Text HLabel 3300 3050 0    60   Input ~ 0
A5
Text HLabel 3300 3150 0    60   Input ~ 0
A4
Text HLabel 3300 3250 0    60   Input ~ 0
A3
Text HLabel 3300 3350 0    60   Input ~ 0
A2
Text HLabel 3300 3450 0    60   Input ~ 0
A1
Text HLabel 3300 3550 0    60   Input ~ 0
A0
$Comp
L BS62LV256 U1
U 1 1 5079E03E
P 4150 3300
F 0 "U1" H 4150 3200 50  0000 C CNN
F 1 "BS62LV256" H 4150 3400 50  0000 C CNN
F 2 "MODULE" H 4150 3300 50  0001 C CNN
F 3 "DOCUMENTATION" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
