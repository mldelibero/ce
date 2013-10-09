EESchema Schematic File Version 2  date Tue 08 Oct 2013 10:38:47 PM EDT
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
Sheet 3 9
Title ""
Date "9 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3100 1300 3000 1300
Wire Wire Line
	3700 2200 3700 1300
Wire Wire Line
	3700 2200 4000 2200
Wire Wire Line
	4000 2200 4700 2200
Wire Wire Line
	3000 1600 3200 1600
Wire Wire Line
	1100 1500 900  1500
Connection ~ 4700 3000
Wire Wire Line
	1300 3000 4700 3000
Wire Wire Line
	4700 3000 7000 3000
Wire Wire Line
	5900 2300 5700 2300
Wire Wire Line
	3850 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2800
Wire Wire Line
	9000 5200 9000 5500
Wire Wire Line
	8600 4800 8600 4600
Wire Wire Line
	9700 4300 9700 4600
Wire Wire Line
	4700 3000 4700 2400
Wire Wire Line
	6200 3000 6200 3200
Wire Wire Line
	6200 1600 6200 2100
Wire Wire Line
	6200 2500 6200 2800
Wire Wire Line
	6200 4100 6200 3700
Wire Wire Line
	9700 5800 9700 5500
Wire Wire Line
	9000 4800 9000 4600
Wire Wire Line
	8600 5200 8600 5500
Wire Wire Line
	4000 2300 4000 2200
Wire Wire Line
	4000 2200 4000 2100
Connection ~ 4000 2200
Wire Wire Line
	4000 1300 4000 1600
Wire Wire Line
	6200 2800 7000 2800
Wire Wire Line
	7000 4500 1300 4500
Wire Wire Line
	4350 2700 4350 3450
Wire Wire Line
	4350 3450 1300 3450
Wire Wire Line
	900  1200 1100 1200
Wire Wire Line
	3000 1700 3200 1700
Wire Wire Line
	2000 2350 2000 2100
Wire Wire Line
	3700 1300 3600 1300
$Comp
L R R?
U 1 1 5250C43E
P 3350 1300
F 0 "R?" V 3430 1300 50  0000 C CNN
F 1 "R" V 3350 1300 50  0000 C CNN
	1    3350 1300
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 5250C41A
P 2000 2350
F 0 "#PWR?" H 2000 2350 40  0001 C CNN
F 1 "AGND" H 2000 2280 50  0000 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L ADC0832 U?
U 1 1 5250C3A9
P 2050 1350
F 0 "U?" H 2050 1450 70  0000 C CNN
F 1 "ADC0832" H 2050 1251 70  0000 C CNN
	1    2050 1350
	-1   0    0    -1  
$EndComp
Text HLabel 3200 1700 2    60   Input ~ 0
SCLK
Text HLabel 3200 1600 2    60   Input ~ 0
CS_N
Text HLabel 900  1200 0    60   Input ~ 0
MISO
Text HLabel 900  1500 0    60   Input ~ 0
MOSI
$Comp
L R R?
U 1 1 5250C289
P 4350 2450
F 0 "R?" V 4430 2450 50  0000 C CNN
F 1 "R" V 4350 2450 50  0000 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Text HLabel 1300 3000 0    60   Output ~ 0
Current Measure
$Comp
L +12V #PWR?
U 1 1 5250BFDD
P 4000 1400
F 0 "#PWR?" H 4000 1350 20  0001 C CNN
F 1 "+12V" H 4000 1500 30  0000 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5250BFD0
P 3600 2800
F 0 "#PWR?" H 3600 2800 40  0001 C CNN
F 1 "AGND" H 3600 2730 50  0000 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5250BFB3
P 4000 2550
F 0 "RV?" H 4000 2450 50  0000 C CNN
F 1 "POT" H 4000 2550 50  0000 C CNN
	1    4000 2550
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5250BF84
P 4000 1850
F 0 "R?" V 4080 1850 50  0000 C CNN
F 1 "R" V 4000 1850 50  0000 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
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
P 6200 3450
F 0 "R?" V 6280 3450 50  0000 C CNN
F 1 "R" V 6200 3450 50  0000 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5250BE3B
P 6200 4100
F 0 "#PWR?" H 6200 4100 40  0001 C CNN
F 1 "AGND" H 6200 4030 50  0000 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5250BDFB
P 6200 1600
F 0 "#PWR?" H 6200 1550 20  0001 C CNN
F 1 "+12V" H 6200 1700 30  0000 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q?
U 1 1 5250BDE8
P 6100 2300
F 0 "Q?" H 6110 2470 60  0000 R CNN
F 1 "MOS_N" H 6110 2150 60  0000 R CNN
	1    6100 2300
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
Text HLabel 1300 3450 0    60   Input ~ 0
FAN_IN
Text HLabel 1300 4500 0    60   Output ~ 0
TACH_OUT
Text HLabel 7000 4500 2    60   Output ~ 0
TACH
Text HLabel 7000 3000 2    60   Output ~ 0
PWR-
Text HLabel 7000 2800 2    60   Output ~ 0
PWR+
$EndSCHEMATC
