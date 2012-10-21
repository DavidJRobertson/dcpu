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
Sheet 3 16
Title ""
Date "19 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7200 2750
Text Label 7100 2750 3    60   ~ 0
fsm-s17
Wire Wire Line
	6300 2850 6200 2850
Wire Wire Line
	6300 2850 6300 2750
Wire Wire Line
	6200 2850 6200 800 
Wire Wire Line
	7450 800  7450 550 
Wire Wire Line
	7450 800  6200 800 
Wire Wire Line
	5500 3600 5500 4000
Wire Wire Line
	9700 3950 9550 3950
Wire Wire Line
	9550 3950 9550 4400
Wire Notes Line
	11300 3200 5900 3200
Wire Notes Line
	5900 3200 5900 400 
Wire Wire Line
	7100 1450 7100 1350
Wire Wire Line
	7100 1350 7000 1350
Wire Wire Line
	7000 1350 7000 1450
Wire Wire Line
	8500 2750 8600 2750
Wire Wire Line
	8600 2750 8600 2200
Wire Wire Line
	8600 2200 6900 2200
Wire Wire Line
	6900 2200 6900 1450
Wire Wire Line
	8400 850  8400 700 
Connection ~ 9800 850 
Wire Wire Line
	9800 1450 9800 700 
Wire Wire Line
	8500 950  8500 1450
Wire Wire Line
	9800 2750 9900 2750
Wire Wire Line
	9900 2750 9900 2150
Wire Wire Line
	9900 2150 8200 2150
Wire Wire Line
	8200 2150 8200 1450
Connection ~ 9700 1300
Wire Wire Line
	9700 1050 9700 1450
Wire Wire Line
	9700 1300 8800 1300
Wire Wire Line
	8800 1300 8800 2750
Wire Wire Line
	8800 2750 8900 2750
Wire Wire Line
	9800 1450 10150 1450
Wire Wire Line
	7600 2750 7500 2750
Wire Wire Line
	7500 2750 7500 1350
Wire Wire Line
	7500 1350 8400 1350
Wire Wire Line
	9800 850  9700 850 
Wire Wire Line
	8400 1050 8400 1450
Connection ~ 8400 1350
Wire Wire Line
	7200 1450 7200 950 
Wire Wire Line
	9800 700  8400 700 
Wire Wire Line
	9500 1450 9500 550 
Wire Notes Line
	10000 400  10000 3200
Wire Notes Line
	10000 3200 10050 3200
Wire Wire Line
	10350 3650 10600 3650
Wire Wire Line
	10600 3650 10600 3950
Wire Wire Line
	7400 3700 7400 4100
Wire Wire Line
	9050 6600 9050 6350
Wire Wire Line
	9050 6350 10200 6350
Wire Wire Line
	10200 6350 10200 6150
Wire Wire Line
	9500 550  7450 550 
$Comp
L 74LS08 U80
U 4 1 50803C04
P 4750 1600
F 0 "U80" H 4750 1650 60  0000 C CNN
F 1 "74HC08" H 4750 1550 60  0000 C CNN
	4    4750 1600
	-1   0    0    1   
$EndComp
NoConn ~ 6400 2750
Text HLabel 6900 5300 0    60   Input ~ 0
LOAD-PC
$Comp
L 4072 U3
U 2 1 507AA41C
P 7500 5300
F 0 "U3" H 7500 5350 60  0000 C CNN
F 1 "4072" H 7500 5250 60  0000 C CNN
	2    7500 5300
	-1   0    0    1   
$EndComp
Text Label 8100 5150 0    60   ~ 0
fsm-s4
Text Label 10250 6650 0    60   ~ 0
fsm-s5
Text Label 10250 6550 0    60   ~ 0
fsm-s4
Text Label 10250 6450 0    60   ~ 0
fsm-s3
$Comp
L 4072 U7
U 2 1 507AA3C2
P 9650 6600
F 0 "U7" H 9650 6650 60  0000 C CNN
F 1 "4072" H 9650 6550 60  0000 C CNN
	2    9650 6600
	-1   0    0    1   
$EndComp
$Comp
L 74HC04 U2
U 3 1 507AA3AF
P 9750 6150
F 0 "U2" H 9900 6250 40  0000 C CNN
F 1 "74HC04" H 9950 6050 40  0000 C CNN
	3    9750 6150
	-1   0    0    -1  
$EndComp
Text HLabel 9300 6150 0    60   Input ~ 0
SELECT-INC
$Comp
L 4072 U9
U 2 1 507AA2CC
P 9900 5700
F 0 "U9" H 9900 5750 60  0000 C CNN
F 1 "4072" H 9900 5650 60  0000 C CNN
	2    9900 5700
	-1   0    0    1   
$EndComp
Text Label 10500 5550 0    60   ~ 0
fsm-s1
Text HLabel 9300 5700 0    60   Input ~ 0
LOAD-INC
Text Label 10500 5100 0    60   ~ 0
fsm-s1
$Comp
L 4072 U9
U 1 1 507AA29D
P 9900 5250
F 0 "U9" H 9900 5300 60  0000 C CNN
F 1 "4072" H 9900 5200 60  0000 C CNN
	1    9900 5250
	-1   0    0    1   
$EndComp
Text HLabel 9300 5250 0    60   Input ~ 0
LOAD-INS
Text Label 8600 3950 0    60   ~ 0
fsm-s0
Text Label 8600 4050 0    60   ~ 0
fsm-s1
Text Label 8600 4150 0    60   ~ 0
fsm-s2
$Comp
L 4072 U7
U 1 1 507AA207
P 8000 4100
F 0 "U7" H 8000 4150 60  0000 C CNN
F 1 "4072" H 8000 4050 60  0000 C CNN
	1    8000 4100
	-1   0    0    -1  
$EndComp
$Comp
L 4072 U3
U 1 1 507AA1F7
P 6100 4000
F 0 "U3" H 6100 4050 60  0000 C CNN
F 1 "4072" H 6100 3950 60  0000 C CNN
	1    6100 4000
	-1   0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 1 1 507AA1E6
P 5950 3600
F 0 "U2" H 6100 3700 40  0000 C CNN
F 1 "74HC04" H 6150 3500 40  0000 C CNN
	1    5950 3600
	1    0    0    1   
$EndComp
$Comp
L 74HC04 U2
U 2 1 507AA1E1
P 7850 3700
F 0 "U2" H 8000 3800 40  0000 C CNN
F 1 "74HC04" H 8050 3600 40  0000 C CNN
	2    7850 3700
	1    0    0    1   
$EndComp
Text HLabel 6400 3600 2    60   Input ~ 0
MEM-WE
Text HLabel 8300 3700 2    60   Input ~ 0
MEM-CE
Text Label 10750 4450 0    60   ~ 0
fsm-s2
Text Label 10750 4350 0    60   ~ 0
fsm-s1
Text Label 10750 4250 0    60   ~ 0
fsm-s0
$Comp
L 4072 U10
U 1 1 507AA0B6
P 10150 4400
F 0 "U10" H 10150 4450 60  0000 C CNN
F 1 "4072" H 10150 4350 60  0000 C CNN
	1    10150 4400
	-1   0    0    1   
$EndComp
$Comp
L 74HC04 U2
U 4 1 507AA03B
P 10150 3950
F 0 "U2" H 10300 4050 40  0000 C CNN
F 1 "74HC04" H 10350 3850 40  0000 C CNN
	4    10150 3950
	1    0    0    -1  
$EndComp
Text Notes 11200 2950 2    60   ~ 0
All LOAD signals active HIGH\nAll SELECT signals active LOW
Text HLabel 10350 3650 0    60   Input ~ 0
SELECT-PC
Text Label 7200 800  2    60   ~ 0
fsm-reset-immediate
Text Notes 10050 600  0    60   ~ 0
Clock Generation\n
Text Notes 6000 650  0    60   ~ 0
Finite State Machine
Text Label 6500 2750 3    60   ~ 0
fsm-s23
Text Label 6600 2750 3    60   ~ 0
fsm-s22
Text Label 6700 2750 3    60   ~ 0
fsm-s21
Text Label 6800 2750 3    60   ~ 0
fsm-s20
Text Label 6900 2750 3    60   ~ 0
fsm-s19
Text Label 7000 2750 3    60   ~ 0
fsm-s18
Text Label 7700 2750 3    60   ~ 0
fsm-s16
Text Label 7800 2750 3    60   ~ 0
fsm-s15
Text Label 7900 2750 3    60   ~ 0
fsm-s14
Text Label 8000 2750 3    60   ~ 0
fsm-s13
Text Label 8100 2750 3    60   ~ 0
fsm-s12
Text Label 8200 2750 3    60   ~ 0
fsm-s11
Text Label 8300 2750 3    60   ~ 0
fsm-s10
Text Label 8400 2750 3    60   ~ 0
fsm-s9
Text Label 9000 2750 3    60   ~ 0
fsm-s8
Text Label 9100 2750 3    60   ~ 0
fsm-s7
Text Label 9200 2750 3    60   ~ 0
fsm-s6
Text Label 9300 2750 3    60   ~ 0
fsm-s5
Text Label 9400 2750 3    60   ~ 0
fsm-s4
Text Label 9500 2750 3    60   ~ 0
fsm-s3
Text Label 9600 2750 3    60   ~ 0
fsm-s2
Text Label 9700 2750 3    60   ~ 0
fsm-s1
Text Label 9800 2750 3    60   ~ 0
fsm-s0
NoConn ~ 6100 2750
NoConn ~ 7400 2750
NoConn ~ 8700 2750
$Comp
L GND #PWR08
U 1 1 507A0219
P 7000 1450
F 0 "#PWR08" H 7000 1450 30  0001 C CNN
F 1 "GND" H 7000 1380 30  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U5
U 1 1 507A016C
P 7800 950
F 0 "U5" H 7800 1000 60  0000 C CNN
F 1 "74HC08" H 7800 900 60  0000 C CNN
	1    7800 950 
	-1   0    0    1   
$EndComp
$Comp
L 74LS08 U5
U 2 1 507A00D4
P 9100 950
F 0 "U5" H 9100 1000 60  0000 C CNN
F 1 "74HC08" H 9100 900 60  0000 C CNN
	2    9100 950 
	-1   0    0    1   
$EndComp
$Comp
L 4017 U8
U 1 1 507A00B1
P 9250 2100
F 0 "U8" H 9150 1950 60  0000 C CNN
F 1 "74HC4017" H 9150 1800 60  0000 C CNN
	1    9250 2100
	0    1    1    0   
$EndComp
$Comp
L 4017 U6
U 1 1 507A00AA
P 7950 2100
F 0 "U6" H 7850 1950 60  0000 C CNN
F 1 "74HC4017" H 7850 1800 60  0000 C CNN
	1    7950 2100
	0    1    1    0   
$EndComp
$Comp
L 4017 U4
U 1 1 507A0068
P 6650 2100
F 0 "U4" H 6550 1950 60  0000 C CNN
F 1 "74HC4017" H 6550 1800 60  0000 C CNN
	1    6650 2100
	0    1    1    0   
$EndComp
$Sheet
S 10150 1050 650  950 
U 5079E9FD
F0 "Clock Generator" 60
F1 "CLOCK-GEN.sch" 60
F2 "CLOCK" I L 10150 1450 60 
$EndSheet
Text HLabel 1300 2100 0    60   Input ~ 0
I7
Text HLabel 1300 2000 0    60   Input ~ 0
I6
Text HLabel 1300 1900 0    60   Input ~ 0
I5
Text HLabel 1300 1800 0    60   Input ~ 0
I4
Text HLabel 1300 1700 0    60   Input ~ 0
I3
Text HLabel 1300 1600 0    60   Input ~ 0
I2
Text HLabel 1300 1500 0    60   Input ~ 0
I1
Text HLabel 1300 1400 0    60   Input ~ 0
I0
$EndSCHEMATC
