EESchema Schematic File Version 2  date Tue 08 Oct 2013 10:04:27 PM EDT
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
Sheet 6 9
Title ""
Date "9 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L -12V #PWR?
U 1 1 5254B991
P 7400 1900
F 0 "#PWR?" H 7400 2030 20  0001 C CNN
F 1 "-12V" H 7400 2000 30  0000 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1900 7400 2800
Wire Wire Line
	7400 2800 6300 2800
Wire Wire Line
	7150 1900 7150 2600
Wire Wire Line
	7150 2600 6300 2600
Wire Wire Line
	6900 1900 6900 2400
Wire Wire Line
	6900 2400 6300 2400
Wire Wire Line
	5500 2300 5500 2400
Wire Wire Line
	5500 2200 5800 2200
Wire Wire Line
	6300 2200 6600 2200
Wire Wire Line
	6600 2200 6600 1900
Wire Wire Line
	5500 2400 5800 2400
Wire Wire Line
	5500 2600 5800 2600
Wire Wire Line
	5500 2800 5800 2800
$Comp
L FUSE F?
U 1 1 5254B967
P 6050 2800
F 0 "F?" H 6150 2850 40  0000 C CNN
F 1 "FUSE" H 5950 2750 40  0000 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5254B947
P 7150 1900
F 0 "#PWR?" H 7150 1850 20  0001 C CNN
F 1 "+12V" H 7150 2000 30  0000 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5254B933
P 6050 2600
F 0 "F?" H 6150 2650 40  0000 C CNN
F 1 "FUSE" H 5950 2550 40  0000 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5254B916
P 6900 1900
F 0 "#PWR?" H 6900 1990 20  0001 C CNN
F 1 "+5V" H 6900 1990 30  0000 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5254B8BD
P 6600 1900
F 0 "#PWR?" H 6600 1860 30  0001 C CNN
F 1 "+3.3V" H 6600 2010 30  0000 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV_MSM SW?
U 1 1 5254B887
P 5100 4000
F 0 "SW?" H 4901 4150 50  0000 C CNN
F 1 "SWITCH_INV_MSM" H 4951 3851 50  0000 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5254B843
P 6050 2400
F 0 "F?" H 6150 2450 40  0000 C CNN
F 1 "FUSE" H 5950 2350 40  0000 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5254B832
P 6050 2200
F 0 "F?" H 6150 2250 40  0000 C CNN
F 1 "FUSE" H 5950 2150 40  0000 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_12X2 P?
U 1 1 5254B5DF
P 5100 2750
F 0 "P?" H 5100 3400 60  0000 C CNN
F 1 "CONN_12X2" V 5100 2750 50  0000 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
