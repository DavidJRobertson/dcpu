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
Sheet 13 16
Title "Register C"
Date "30 mar 2013"
Rev "A"
Comp "David Robertson"
Comment1 "http://davidr.me/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3800 4150 3800 4200
Connection ~ 6100 4150
Wire Wire Line
	6100 4050 6100 4300
Wire Wire Line
	3700 3850 3800 3850
Wire Wire Line
	3700 3750 3800 3750
Wire Wire Line
	3700 3650 3800 3650
Wire Wire Line
	3700 3550 3800 3550
Wire Wire Line
	3700 3450 3800 3450
Wire Wire Line
	3700 3350 3800 3350
Wire Wire Line
	3700 3250 3800 3250
Wire Wire Line
	3700 3150 3800 3150
Connection ~ 5950 3850
Wire Wire Line
	5950 3950 5950 3850
Connection ~ 5750 3650
Wire Wire Line
	5750 3950 5750 3650
Connection ~ 5550 3450
Wire Wire Line
	5550 3450 5550 3950
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 5350 3950
Wire Wire Line
	5200 3850 6100 3850
Wire Wire Line
	5200 3750 6100 3750
Wire Wire Line
	5200 3650 6100 3650
Wire Wire Line
	5200 3550 6100 3550
Wire Wire Line
	5200 3450 6100 3450
Wire Wire Line
	5200 3350 6100 3350
Wire Wire Line
	5200 3250 6100 3250
Wire Wire Line
	5200 3150 6100 3150
Wire Wire Line
	5250 3950 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	5450 3950 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	5650 3950 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5850 3950 5850 3750
Connection ~ 5850 3750
Wire Wire Line
	7500 3150 7600 3150
Wire Wire Line
	7500 3250 7600 3250
Wire Wire Line
	7500 3350 7600 3350
Wire Wire Line
	7500 3450 7600 3450
Wire Wire Line
	7500 3550 7600 3550
Wire Wire Line
	7500 3650 7600 3650
Wire Wire Line
	7500 3750 7600 3750
Wire Wire Line
	7500 3850 7600 3850
Wire Wire Line
	3700 4050 3800 4050
Text HLabel 6100 4300 3    60   Input ~ 0
SELECT
Text HLabel 3700 4050 0    60   Input ~ 0
LOAD
$Comp
L GND #PWR023
U 1 1 507995F2
P 3800 4200
F 0 "#PWR023" H 3800 4200 30  0001 C CNN
F 1 "GND" H 3800 4130 30  0001 C CNN
F 2 "" H 3800 4200 60  0001 C CNN
F 3 "" H 3800 4200 60  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
Text HLabel 7600 3850 2    60   BiDi ~ 0
D7
Text HLabel 7600 3750 2    60   BiDi ~ 0
D6
Text HLabel 7600 3650 2    60   BiDi ~ 0
D5
Text HLabel 7600 3550 2    60   BiDi ~ 0
D4
Text HLabel 7600 3450 2    60   BiDi ~ 0
D3
Text HLabel 7600 3350 2    60   BiDi ~ 0
D2
Text HLabel 7600 3250 2    60   BiDi ~ 0
D1
Text HLabel 7600 3150 2    60   BiDi ~ 0
D0
Text HLabel 3700 3850 0    60   BiDi ~ 0
D7
Text HLabel 3700 3750 0    60   BiDi ~ 0
D6
Text HLabel 3700 3650 0    60   BiDi ~ 0
D5
Text HLabel 3700 3550 0    60   BiDi ~ 0
D4
Text HLabel 3700 3450 0    60   BiDi ~ 0
D3
Text HLabel 3700 3350 0    60   BiDi ~ 0
D2
Text HLabel 3700 3250 0    60   BiDi ~ 0
D1
Text HLabel 3700 3150 0    60   BiDi ~ 0
D0
$Comp
L 74LS244 U50
U 1 1 507995F1
P 6800 3650
F 0 "U50" H 6850 3450 60  0000 C CNN
F 1 "74HC244" H 6900 3250 60  0000 C CNN
F 2 "" H 6800 3650 60  0001 C CNN
F 3 "" H 6800 3650 60  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U49
U 1 1 507995F0
P 4500 3650
F 0 "U49" H 4500 3650 60  0000 C CNN
F 1 "74HC373" H 4550 3300 60  0000 C CNN
F 2 "" H 4500 3650 60  0001 C CNN
F 3 "" H 4500 3650 60  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Text HLabel 5950 3950 3    60   Input ~ 0
V7
Text HLabel 5850 3950 3    60   Input ~ 0
V6
Text HLabel 5750 3950 3    60   Input ~ 0
V5
Text HLabel 5650 3950 3    60   Input ~ 0
V4
Text HLabel 5550 3950 3    60   Input ~ 0
V3
Text HLabel 5450 3950 3    60   Input ~ 0
V2
Text HLabel 5350 3950 3    60   Input ~ 0
V1
Text HLabel 5250 3950 3    60   Input ~ 0
V0
$EndSCHEMATC
