EESchema Schematic File Version 2  date Sat 05 Oct 2013 09:39:23 PM EDT
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
LIBS:benchBuddy-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 8
Title ""
Date "6 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9000 5200 9000 5500
Wire Wire Line
	8600 4800 8600 4600
Wire Wire Line
	9700 4300 9700 4600
Connection ~ 6600 3000
Wire Wire Line
	4700 2400 4700 3000
Wire Wire Line
	4700 3000 8800 3000
Wire Wire Line
	6600 3000 6600 3200
Wire Wire Line
	6600 1600 6600 2100
Wire Wire Line
	6300 2300 5700 2300
Wire Wire Line
	8800 2800 6600 2800
Wire Wire Line
	6600 2800 6600 2500
Wire Wire Line
	6600 4100 6600 3700
Wire Wire Line
	9700 5800 9700 5500
Wire Wire Line
	9000 4800 9000 4600
Wire Wire Line
	8600 5200 8600 5500
$Comp
L -12V #PWR?
U 1 1 5250BF15
P 9000 4600
F 0 "#PWR?" H 9000 4730 20  0001 C CNN
F 1 "-12V" H 9000 4700 30  0000 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5250BF10
P 8600 4600
F 0 "#PWR?" H 8600 4550 20  0001 C CNN
F 1 "+12V" H 8600 4700 30  0000 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5250BF0B
P 8600 5500
F 0 "#PWR?" H 8600 5500 40  0001 C CNN
F 1 "AGND" H 8600 5430 50  0000 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5250BF04
P 9000 5500
F 0 "#PWR?" H 9000 5500 40  0001 C CNN
F 1 "AGND" H 9000 5430 50  0000 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5250BEFF
P 8600 5000
F 0 "C?" H 8650 5100 50  0000 L CNN
F 1 "C" H 8650 4900 50  0000 L CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5250BEFA
P 9000 5000
F 0 "C?" H 9050 5100 50  0000 L CNN
F 1 "C" H 9050 4900 50  0000 L CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 5250BEB5
P 9700 5800
F 0 "#PWR?" H 9700 5930 20  0001 C CNN
F 1 "-12V" H 9700 5900 30  0000 C CNN
	1    9700 5800
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5250BE9C
P 9700 4300
F 0 "#PWR?" H 9700 4250 20  0001 C CNN
F 1 "+12V" H 9700 4400 30  0000 C CNN
	1    9700 4300
	1    0    0    -1  
$EndComp
$Comp
L LM324 U?
U 5 1 5250BE66
P 9800 5050
F 0 "U?" H 9850 5250 60  0000 C CNN
F 1 "LM324" H 9950 4850 50  0000 C CNN
	5    9800 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5250BE47
P 6600 3450
F 0 "R?" V 6680 3450 50  0000 C CNN
F 1 "R" V 6600 3450 50  0000 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5250BE3B
P 6600 4100
F 0 "#PWR?" H 6600 4100 40  0001 C CNN
F 1 "AGND" H 6600 4030 50  0000 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5250BDFB
P 6600 1600
F 0 "#PWR?" H 6600 1550 20  0001 C CNN
F 1 "+12V" H 6600 1700 30  0000 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q?
U 1 1 5250BDE8
P 6500 2300
F 0 "Q?" H 6510 2470 60  0000 R CNN
F 1 "MOS_N" H 6510 2150 60  0000 R CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 5250BDB6
P 5200 2300
F 0 "U?" H 5250 2500 60  0000 C CNN
F 1 "LM324" H 5350 2100 50  0000 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Text HLabel 1400 2650 2    60   Input ~ 0
FAN_IN
Text HLabel 1400 2100 2    60   Output ~ 0
TACH_OUT
Text HLabel 8800 3400 0    60   Output ~ 0
TACH
Text HLabel 8800 3000 0    60   Output ~ 0
PWR-
Text HLabel 8800 2800 0    60   Output ~ 0
PWR+
$EndSCHEMATC
