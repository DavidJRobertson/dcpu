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
Sheet 12 16
Title "Register B"
Date "30 mar 2013"
Rev "A"
Comp "David Robertson"
Comment1 "http://davidr.me/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3750 4400 3750 4450
Connection ~ 6050 4400
Wire Wire Line
	6050 4300 6050 4550
Wire Wire Line
	3650 4100 3750 4100
Wire Wire Line
	3650 4000 3750 4000
Wire Wire Line
	3650 3900 3750 3900
Wire Wire Line
	3650 3800 3750 3800
Wire Wire Line
	3650 3700 3750 3700
Wire Wire Line
	3650 3600 3750 3600
Wire Wire Line
	3650 3500 3750 3500
Wire Wire Line
	3650 3400 3750 3400
Connection ~ 5900 4100
Wire Wire Line
	5900 4200 5900 4100
Connection ~ 5700 3900
Wire Wire Line
	5700 4200 5700 3900
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 5500 4200
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5300 4200
Wire Wire Line
	5150 4100 6050 4100
Wire Wire Line
	5150 4000 6050 4000
Wire Wire Line
	5150 3900 6050 3900
Wire Wire Line
	5150 3800 6050 3800
Wire Wire Line
	5150 3700 6050 3700
Wire Wire Line
	5150 3600 6050 3600
Wire Wire Line
	5150 3500 6050 3500
Wire Wire Line
	5150 3400 6050 3400
Wire Wire Line
	5200 4200 5200 3400
Connection ~ 5200 3400
Wire Wire Line
	5400 4200 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5600 4200 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5800 4200 5800 4000
Connection ~ 5800 4000
Wire Wire Line
	7450 3400 7550 3400
Wire Wire Line
	7450 3500 7550 3500
Wire Wire Line
	7450 3600 7550 3600
Wire Wire Line
	7450 3700 7550 3700
Wire Wire Line
	7450 3800 7550 3800
Wire Wire Line
	7450 3900 7550 3900
Wire Wire Line
	7450 4000 7550 4000
Wire Wire Line
	7450 4100 7550 4100
Wire Wire Line
	3650 4300 3750 4300
Text HLabel 6050 4550 3    60   Input ~ 0
SELECT
Text HLabel 3650 4300 0    60   Input ~ 0
LOAD
$Comp
L GND #PWR022
U 1 1 507995E3
P 3750 4450
F 0 "#PWR022" H 3750 4450 30  0001 C CNN
F 1 "GND" H 3750 4380 30  0001 C CNN
F 2 "" H 3750 4450 60  0001 C CNN
F 3 "" H 3750 4450 60  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Text HLabel 7550 4100 2    60   BiDi ~ 0
D7
Text HLabel 7550 4000 2    60   BiDi ~ 0
D6
Text HLabel 7550 3900 2    60   BiDi ~ 0
D5
Text HLabel 7550 3800 2    60   BiDi ~ 0
D4
Text HLabel 7550 3700 2    60   BiDi ~ 0
D3
Text HLabel 7550 3600 2    60   BiDi ~ 0
D2
Text HLabel 7550 3500 2    60   BiDi ~ 0
D1
Text HLabel 7550 3400 2    60   BiDi ~ 0
D0
Text HLabel 3650 4100 0    60   BiDi ~ 0
D7
Text HLabel 3650 4000 0    60   BiDi ~ 0
D6
Text HLabel 3650 3900 0    60   BiDi ~ 0
D5
Text HLabel 3650 3800 0    60   BiDi ~ 0
D4
Text HLabel 3650 3700 0    60   BiDi ~ 0
D3
Text HLabel 3650 3600 0    60   BiDi ~ 0
D2
Text HLabel 3650 3500 0    60   BiDi ~ 0
D1
Text HLabel 3650 3400 0    60   BiDi ~ 0
D0
$Comp
L 74LS244 U48
U 1 1 507995E2
P 6750 3900
F 0 "U48" H 6800 3700 60  0000 C CNN
F 1 "74HC244" H 6850 3500 60  0000 C CNN
F 2 "" H 6750 3900 60  0001 C CNN
F 3 "" H 6750 3900 60  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U47
U 1 1 507995E1
P 4450 3900
F 0 "U47" H 4450 3900 60  0000 C CNN
F 1 "74HC373" H 4500 3550 60  0000 C CNN
F 2 "" H 4450 3900 60  0001 C CNN
F 3 "" H 4450 3900 60  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Text HLabel 5900 4200 3    60   Input ~ 0
V7
Text HLabel 5800 4200 3    60   Input ~ 0
V6
Text HLabel 5700 4200 3    60   Input ~ 0
V5
Text HLabel 5600 4200 3    60   Input ~ 0
V4
Text HLabel 5500 4200 3    60   Input ~ 0
V3
Text HLabel 5400 4200 3    60   Input ~ 0
V2
Text HLabel 5300 4200 3    60   Input ~ 0
V1
Text HLabel 5200 4200 3    60   Input ~ 0
V0
$EndSCHEMATC
