EESchema Schematic File Version 2  date Tue 08 Oct 2013 10:54:15 PM EDT
LIBS:power
LIBS:power_addon
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
LIBS:relays
LIBS:benchBuddy-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 7 9
Title ""
Date "9 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4150 2500
Wire Wire Line
	4150 2600 4150 2500
Wire Wire Line
	4150 3000 4150 3150
Connection ~ 3700 3050
Wire Wire Line
	3700 2500 4550 2500
Wire Wire Line
	1350 3750 900  3750
Connection ~ 3700 3400
Wire Wire Line
	3200 3400 3100 3400
Connection ~ 4400 3150
Wire Wire Line
	3300 4300 3300 4400
Wire Wire Line
	4400 4000 4400 4400
Wire Wire Line
	4400 5000 4400 4900
Wire Wire Line
	4400 3600 4400 3150
Wire Wire Line
	5750 2400 5350 2400
Wire Wire Line
	4550 2300 4050 2300
Wire Wire Line
	5750 2200 5350 2200
Wire Wire Line
	4100 3800 4000 3800
Wire Wire Line
	3500 3800 3100 3800
Wire Wire Line
	4400 4900 3300 4900
Wire Wire Line
	3300 3900 3300 3800
Connection ~ 3300 3800
Wire Wire Line
	3700 1650 3700 1550
Wire Wire Line
	3100 3600 3700 3600
Wire Wire Line
	1850 3750 2000 3750
Wire Wire Line
	2000 3400 900  3400
Wire Wire Line
	3700 3600 3700 2150
Connection ~ 3700 2500
Wire Wire Line
	4550 2600 4550 3150
Wire Wire Line
	4550 3150 4150 3150
$Comp
L DIODE D?
U 1 1 5250D0C2
P 4150 2800
F 0 "D?" H 4150 2900 40  0000 C CNN
F 1 "DIODE" H 4150 2700 40  0000 C CNN
	1    4150 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5250D045
P 1600 3750
F 0 "R?" V 1680 3750 50  0000 C CNN
F 1 "R" V 1600 3750 50  0000 C CNN
	1    1600 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5250CFF8
P 3450 3400
F 0 "R?" V 3530 3400 50  0000 C CNN
F 1 "R" V 3450 3400 50  0000 C CNN
	1    3450 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5250CFB7
P 3700 1900
F 0 "R?" V 3780 1900 50  0000 C CNN
F 1 "R" V 3700 1900 50  0000 C CNN
	1    3700 1900
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5250CFB1
P 3700 1550
F 0 "#PWR?" H 3700 1500 20  0001 C CNN
F 1 "+12V" H 3700 1650 30  0000 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5250CF99
P 3300 4650
F 0 "R?" V 3380 4650 50  0000 C CNN
F 1 "R" V 3300 4650 50  0000 C CNN
	1    3300 4650
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5250CEEB
P 4400 4650
F 0 "R?" V 4480 4650 50  0000 C CNN
F 1 "R" V 4400 4650 50  0000 C CNN
	1    4400 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5250CEE3
P 4400 5000
F 0 "#PWR?" H 4400 5000 30  0001 C CNN
F 1 "GND" H 4400 4930 30  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
Text HLabel 4050 2300 0    60   BiDi ~ 0
COM
$Comp
L SPDT K?
U 1 1 5250CD3C
P 4950 2400
F 0 "K?" H 4950 2850 70  0000 C CNN
F 1 "SPDT" H 4950 1950 70  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5250C851
P 3300 4100
F 0 "D?" H 3300 4200 50  0000 C CNN
F 1 "LED" H 3300 4000 50  0000 C CNN
	1    3300 4100
	0    1    1    0   
$EndComp
$Comp
L NPN Q?
U 1 1 5250C842
P 4300 3800
F 0 "Q?" H 4300 3650 50  0000 R CNN
F 1 "NPN" H 4300 3950 50  0000 R CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L PHTRANS U?
U 1 1 5250C7F3
P 2550 3600
F 0 "U?" H 2500 3950 70  0000 C CNN
F 1 "PHTRANS" H 2500 3250 70  0000 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5250C7C4
P 3750 3800
F 0 "R?" V 3830 3800 50  0000 C CNN
F 1 "R" V 3750 3800 50  0000 C CNN
	1    3750 3800
	0    1    1    0   
$EndComp
Text HLabel 5750 2400 2    60   BiDi ~ 0
NO
Text HLabel 5750 2200 2    60   BiDi ~ 0
NC
Text HLabel 900  3750 0    60   Input ~ 0
DIN-
Text HLabel 900  3400 0    60   Input ~ 0
DIN+
$EndSCHEMATC
