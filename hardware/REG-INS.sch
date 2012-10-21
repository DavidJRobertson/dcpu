EESchema Schematic File Version 2  date Fri 19 Oct 2012 23:31:17 BST
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 10 16
Title ""
Date "19 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3800 4300 3800 4350
Wire Wire Line
	5200 3600 5550 3600
Wire Wire Line
	5200 3400 5350 3400
Wire Wire Line
	5200 3800 5750 3800
Wire Wire Line
	5200 4000 5950 4000
Wire Wire Line
	3800 4200 3700 4200
Wire Wire Line
	5850 4100 5850 3900
Wire Wire Line
	5650 4100 5650 3700
Wire Wire Line
	5450 4100 5450 3500
Wire Wire Line
	5250 4100 5250 3300
Wire Wire Line
	5350 3400 5350 4100
Wire Wire Line
	5550 3600 5550 4100
Wire Wire Line
	5750 3800 5750 4100
Wire Wire Line
	5950 4000 5950 4100
Wire Wire Line
	3700 3300 3800 3300
Wire Wire Line
	3700 3400 3800 3400
Wire Wire Line
	3700 3500 3800 3500
Wire Wire Line
	3700 3600 3800 3600
Wire Wire Line
	3700 3700 3800 3700
Wire Wire Line
	3700 3800 3800 3800
Wire Wire Line
	3700 3900 3800 3900
Wire Wire Line
	3700 4000 3800 4000
Wire Wire Line
	5850 3900 5200 3900
Wire Wire Line
	5250 3300 5200 3300
Wire Wire Line
	5450 3500 5200 3500
Wire Wire Line
	5650 3700 5200 3700
Text HLabel 5250 4100 3    60   Input ~ 0
V0
Text HLabel 5350 4100 3    60   Input ~ 0
V1
Text HLabel 5450 4100 3    60   Input ~ 0
V2
Text HLabel 5550 4100 3    60   Input ~ 0
V3
Text HLabel 5650 4100 3    60   Input ~ 0
V4
Text HLabel 5750 4100 3    60   Input ~ 0
V5
Text HLabel 5850 4100 3    60   Input ~ 0
V6
Text HLabel 5950 4100 3    60   Input ~ 0
V7
$Comp
L 74LS373 U44
U 1 1 5079B4E3
P 4500 3800
F 0 "U44" H 4500 3800 60  0000 C CNN
F 1 "74HC373" H 4550 3450 60  0000 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Text HLabel 3700 3300 0    60   BiDi ~ 0
D0
Text HLabel 3700 3400 0    60   BiDi ~ 0
D1
Text HLabel 3700 3500 0    60   BiDi ~ 0
D2
Text HLabel 3700 3600 0    60   BiDi ~ 0
D3
Text HLabel 3700 3700 0    60   BiDi ~ 0
D4
Text HLabel 3700 3800 0    60   BiDi ~ 0
D5
Text HLabel 3700 3900 0    60   BiDi ~ 0
D6
Text HLabel 3700 4000 0    60   BiDi ~ 0
D7
$Comp
L GND #PWR020
U 1 1 5079B4E1
P 3800 4350
F 0 "#PWR020" H 3800 4350 30  0001 C CNN
F 1 "GND" H 3800 4280 30  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Text HLabel 3700 4200 0    60   Input ~ 0
LOAD
$EndSCHEMATC
