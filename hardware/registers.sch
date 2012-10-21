EESchema Schematic File Version 2  date Sat 13 Oct 2012 17:22:31 BST
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
LIBS:dcpu-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 5
Title "DCPU - 8-bit Registers"
Date "13 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3150 1600
Wire Wire Line
	3150 1800 3150 1550
Wire Wire Line
	850  1700 850  1600
Wire Wire Line
	750  1350 850  1350
Wire Wire Line
	750  1250 850  1250
Wire Wire Line
	750  1150 850  1150
Wire Wire Line
	750  1050 850  1050
Wire Wire Line
	750  950  850  950 
Wire Wire Line
	750  850  850  850 
Wire Wire Line
	750  750  850  750 
Wire Wire Line
	750  650  850  650 
Connection ~ 3000 1350
Wire Wire Line
	3000 1450 3000 1350
Connection ~ 2800 1150
Wire Wire Line
	2800 1450 2800 1150
Connection ~ 2600 950 
Wire Wire Line
	2600 950  2600 1450
Connection ~ 2400 750 
Wire Wire Line
	2400 750  2400 1450
Wire Wire Line
	2250 1350 3150 1350
Wire Wire Line
	2250 1250 3150 1250
Wire Wire Line
	2250 1150 3150 1150
Wire Wire Line
	2250 1050 3150 1050
Wire Wire Line
	2250 950  3150 950 
Wire Wire Line
	2250 850  3150 850 
Wire Wire Line
	2250 750  3150 750 
Wire Wire Line
	2250 650  3150 650 
Wire Wire Line
	2300 1450 2300 650 
Connection ~ 2300 650 
Wire Wire Line
	2500 1450 2500 850 
Connection ~ 2500 850 
Wire Wire Line
	2700 1450 2700 1050
Connection ~ 2700 1050
Wire Wire Line
	2900 1450 2900 1250
Connection ~ 2900 1250
Wire Wire Line
	4550 650  4650 650 
Wire Wire Line
	4550 750  4650 750 
Wire Wire Line
	4550 850  4650 850 
Wire Wire Line
	4550 950  4650 950 
Wire Wire Line
	4550 1050 4650 1050
Wire Wire Line
	4550 1150 4650 1150
Wire Wire Line
	4550 1250 4650 1250
Wire Wire Line
	4550 1350 4650 1350
Wire Wire Line
	750  1550 850  1550
Text HLabel 3150 1800 2    60   Input ~ 0
S-A
Text HLabel 750  1550 0    60   Input ~ 0
L-A
$Comp
L GND #PWR?
U 1 1 507990E1
P 850 1700
F 0 "#PWR?" H 850 1700 30  0001 C CNN
F 1 "GND" H 850 1630 30  0001 C CNN
	1    850  1700
	1    0    0    -1  
$EndComp
Text HLabel 4650 1350 2    60   BiDi ~ 0
D7
Text HLabel 4650 1250 2    60   BiDi ~ 0
D6
Text HLabel 4650 1150 2    60   BiDi ~ 0
D5
Text HLabel 4650 1050 2    60   BiDi ~ 0
D4
Text HLabel 4650 950  2    60   BiDi ~ 0
D3
Text HLabel 4650 850  2    60   BiDi ~ 0
D2
Text HLabel 4650 750  2    60   BiDi ~ 0
D1
Text HLabel 4650 650  2    60   BiDi ~ 0
D0
Text HLabel 750  1350 0    60   BiDi ~ 0
D7
Text HLabel 750  1250 0    60   BiDi ~ 0
D6
Text HLabel 750  1150 0    60   BiDi ~ 0
D5
Text HLabel 750  1050 0    60   BiDi ~ 0
D4
Text HLabel 750  950  0    60   BiDi ~ 0
D3
Text HLabel 750  850  0    60   BiDi ~ 0
D2
Text HLabel 750  750  0    60   BiDi ~ 0
D1
Text HLabel 750  650  0    60   BiDi ~ 0
D0
$Comp
L CONN_8 P?
U 1 1 50799025
P 2650 1800
F 0 "P?" V 2600 1800 60  0000 C CNN
F 1 "CONN_8" V 2700 1800 60  0000 C CNN
	1    2650 1800
	0    -1   1    0   
$EndComp
$Comp
L 74LS244 U?
U 1 1 5079900B
P 3850 1150
F 0 "U?" H 3900 950 60  0000 C CNN
F 1 "74HC244" H 3950 750 60  0000 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U?
U 1 1 50798FCF
P 1550 1150
F 0 "U?" H 1550 1150 60  0000 C CNN
F 1 "74HC373" H 1600 800 60  0000 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
