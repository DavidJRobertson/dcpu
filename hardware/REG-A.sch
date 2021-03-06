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
Sheet 11 16
Title "Register A"
Date "30 mar 2013"
Rev "A"
Comp "David Robertson"
Comment1 "http://davidr.me/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 4700 4000 4750
Wire Wire Line
	4000 4600 3900 4600
Wire Wire Line
	7700 4400 7800 4400
Wire Wire Line
	7700 4300 7800 4300
Wire Wire Line
	7700 4200 7800 4200
Wire Wire Line
	7700 4100 7800 4100
Wire Wire Line
	7700 4000 7800 4000
Wire Wire Line
	7700 3900 7800 3900
Wire Wire Line
	7700 3800 7800 3800
Wire Wire Line
	7700 3700 7800 3700
Connection ~ 6050 4300
Wire Wire Line
	6050 4500 6050 4300
Connection ~ 5850 4100
Wire Wire Line
	5850 4500 5850 4100
Connection ~ 5650 3900
Wire Wire Line
	5650 4500 5650 3900
Connection ~ 5450 3700
Wire Wire Line
	5450 4500 5450 3700
Wire Wire Line
	5400 3700 6300 3700
Wire Wire Line
	5400 3800 6300 3800
Wire Wire Line
	5400 3900 6300 3900
Wire Wire Line
	5400 4000 6300 4000
Wire Wire Line
	5400 4100 6300 4100
Wire Wire Line
	5400 4200 6300 4200
Wire Wire Line
	5400 4300 6300 4300
Wire Wire Line
	5400 4400 6300 4400
Wire Wire Line
	5550 3800 5550 4500
Connection ~ 5550 3800
Wire Wire Line
	5750 4000 5750 4500
Connection ~ 5750 4000
Wire Wire Line
	5950 4500 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	6150 4500 6150 4400
Connection ~ 6150 4400
Wire Wire Line
	3900 3700 4000 3700
Wire Wire Line
	3900 3800 4000 3800
Wire Wire Line
	3900 3900 4000 3900
Wire Wire Line
	3900 4000 4000 4000
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	3900 4200 4000 4200
Wire Wire Line
	3900 4300 4000 4300
Wire Wire Line
	3900 4400 4000 4400
Wire Wire Line
	6300 4600 6300 4850
Connection ~ 6300 4700
Text HLabel 5450 4500 3    60   Input ~ 0
V0
Text HLabel 5550 4500 3    60   Input ~ 0
V1
Text HLabel 5650 4500 3    60   Input ~ 0
V2
Text HLabel 5750 4500 3    60   Input ~ 0
V3
Text HLabel 5850 4500 3    60   Input ~ 0
V4
Text HLabel 5950 4500 3    60   Input ~ 0
V5
Text HLabel 6050 4500 3    60   Input ~ 0
V6
Text HLabel 6150 4500 3    60   Input ~ 0
V7
$Comp
L 74LS373 U45
U 1 1 50799356
P 4700 4200
F 0 "U45" H 4700 4200 60  0000 C CNN
F 1 "74HC373" H 4750 3850 60  0000 C CNN
F 2 "" H 4700 4200 60  0001 C CNN
F 3 "" H 4700 4200 60  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U46
U 1 1 50799355
P 7000 4200
F 0 "U46" H 7050 4000 60  0000 C CNN
F 1 "74HC244" H 7100 3800 60  0000 C CNN
F 2 "" H 7000 4200 60  0001 C CNN
F 3 "" H 7000 4200 60  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
Text HLabel 3900 3700 0    60   BiDi ~ 0
D0
Text HLabel 3900 3800 0    60   BiDi ~ 0
D1
Text HLabel 3900 3900 0    60   BiDi ~ 0
D2
Text HLabel 3900 4000 0    60   BiDi ~ 0
D3
Text HLabel 3900 4100 0    60   BiDi ~ 0
D4
Text HLabel 3900 4200 0    60   BiDi ~ 0
D5
Text HLabel 3900 4300 0    60   BiDi ~ 0
D6
Text HLabel 3900 4400 0    60   BiDi ~ 0
D7
Text HLabel 7800 3700 2    60   BiDi ~ 0
D0
Text HLabel 7800 3800 2    60   BiDi ~ 0
D1
Text HLabel 7800 3900 2    60   BiDi ~ 0
D2
Text HLabel 7800 4000 2    60   BiDi ~ 0
D3
Text HLabel 7800 4100 2    60   BiDi ~ 0
D4
Text HLabel 7800 4200 2    60   BiDi ~ 0
D5
Text HLabel 7800 4300 2    60   BiDi ~ 0
D6
Text HLabel 7800 4400 2    60   BiDi ~ 0
D7
$Comp
L GND #PWR021
U 1 1 50799353
P 4000 4750
F 0 "#PWR021" H 4000 4750 30  0001 C CNN
F 1 "GND" H 4000 4680 30  0001 C CNN
F 2 "" H 4000 4750 60  0001 C CNN
F 3 "" H 4000 4750 60  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
Text HLabel 3900 4600 0    60   Input ~ 0
LOAD
Text HLabel 6300 4850 3    60   Input ~ 0
SELECT
$EndSCHEMATC
