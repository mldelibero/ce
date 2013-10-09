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
Text Notes 5400 850  0    60   ~ 0
Instrumentation Amplifier Clone\n
Text Notes 2800 1900 0    60   ~ 0
16-24bit ADC
Text Notes 8000 2400 0    60   ~ 0
Analog TC Input
Text Notes 5850 4800 0    60   ~ 0
General Temperauter Sensor
Connection ~ 4050 4050
Wire Wire Line
	4050 4450 4050 2500
Wire Wire Line
	4050 2500 3600 2500
Wire Wire Line
	5050 4550 5550 4550
Wire Wire Line
	5550 4550 5550 4650
Wire Wire Line
	2000 2700 2400 2700
Wire Wire Line
	2400 3000 2000 3000
Connection ~ 4500 3400
Wire Wire Line
	3600 3400 4850 3400
Wire Wire Line
	4500 3400 4500 3700
Wire Wire Line
	8200 3500 7900 3500
Connection ~ 4500 2400
Wire Wire Line
	4900 1400 4500 1400
Wire Wire Line
	4500 1400 4500 2400
Wire Wire Line
	5350 3400 5700 3400
Wire Wire Line
	5700 2300 5700 1400
Wire Wire Line
	5700 2300 5600 2300
Connection ~ 6500 1400
Wire Wire Line
	6900 1400 6200 1400
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 7900 2000
Wire Wire Line
	7900 2000 7900 1500
Wire Wire Line
	6500 1900 6500 2150
Wire Wire Line
	6500 2650 6500 2900
Wire Wire Line
	7900 3300 7900 2800
Wire Wire Line
	7900 2800 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6900 3400 6200 3400
Connection ~ 6500 3400
Wire Wire Line
	5600 2500 5700 2500
Wire Wire Line
	5700 2500 5700 3400
Wire Wire Line
	5700 1400 5400 1400
Wire Wire Line
	8200 1300 7900 1300
Wire Wire Line
	3600 2400 4600 2400
Wire Wire Line
	2400 2500 2000 2500
Wire Wire Line
	2000 2900 2400 2900
Wire Wire Line
	5550 5300 5550 5050
Wire Wire Line
	5050 4350 5050 4050
Wire Wire Line
	5050 4050 4050 4050
$Comp
L AGND #PWR?
U 1 1 5250B8B5
P 5550 5300
F 0 "#PWR?" H 5550 5300 40  0001 C CNN
F 1 "AGND" H 5550 5230 50  0000 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 5250B89E
P 5550 4850
F 0 "D?" H 5550 4950 50  0000 C CNN
F 1 "ZENER" H 5550 4750 40  0000 C CNN
	1    5550 4850
	0    -1   -1   0   
$EndComp
$Comp
L LTC1594CS U?
U 1 1 5250B74F
P 3000 2900
F 0 "U?" H 3000 3550 60  0000 C CNN
F 1 "LTC1594CS" H 3000 2250 60  0000 C CNN
	1    3000 2900
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5250B6EC
P 8350 6550
F 0 "#PWR?" H 8350 6550 40  0001 C CNN
F 1 "AGND" H 8350 6480 50  0000 C CNN
	1    8350 6550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5250B6DC
P 8750 6550
F 0 "#PWR?" H 8750 6550 40  0001 C CNN
F 1 "AGND" H 8750 6480 50  0000 C CNN
	1    8750 6550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 5250B6CB
P 4500 3700
F 0 "#PWR?" H 4500 3700 40  0001 C CNN
F 1 "AGND" H 4500 3630 50  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5250B670
P 8350 6150
F 0 "#PWR?" H 8350 6100 20  0001 C CNN
F 1 "+12V" H 8350 6250 30  0000 C CNN
	1    8350 6150
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 5250B662
P 8750 6150
F 0 "#PWR?" H 8750 6280 20  0001 C CNN
F 1 "-12V" H 8750 6250 30  0000 C CNN
	1    8750 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5250B659
P 8750 6350
F 0 "C?" H 8800 6450 50  0000 L CNN
F 1 "C" H 8800 6250 50  0000 L CNN
	1    8750 6350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5250B64F
P 8350 6350
F 0 "C?" H 8400 6450 50  0000 L CNN
F 1 "C" H 8400 6250 50  0000 L CNN
	1    8350 6350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5250B613
P 9300 5900
F 0 "#PWR?" H 9300 5850 20  0001 C CNN
F 1 "+12V" H 9300 6000 30  0000 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 5250B606
P 9300 6800
F 0 "#PWR?" H 9300 6930 20  0001 C CNN
F 1 "-12V" H 9300 6900 30  0000 C CNN
	1    9300 6800
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 5 1 5250B5D8
P 9200 6350
F 0 "U?" H 9250 6550 60  0000 C CNN
F 1 "LM324" H 9350 6150 50  0000 C CNN
	5    9200 6350
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5250B2F1
P 5150 1400
F 0 "R?" V 5230 1400 50  0000 C CNN
F 1 "R" V 5150 1400 50  0000 C CNN
	1    5150 1400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5250B2EC
P 5100 3400
F 0 "R?" V 5180 3400 50  0000 C CNN
F 1 "R" V 5100 3400 50  0000 C CNN
	1    5100 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5250B2E0
P 5950 3400
F 0 "R?" V 6030 3400 50  0000 C CNN
F 1 "R" V 5950 3400 50  0000 C CNN
	1    5950 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5250B260
P 5950 1400
F 0 "R?" V 6030 1400 50  0000 C CNN
F 1 "R" V 5950 1400 50  0000 C CNN
	1    5950 1400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5250B1D5
P 6500 3150
F 0 "R?" V 6580 3150 50  0000 C CNN
F 1 "R" V 6500 3150 50  0000 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5250B1D0
P 6500 1650
F 0 "R?" V 6580 1650 50  0000 C CNN
F 1 "R" V 6500 1650 50  0000 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5250B1B0
P 6500 2400
F 0 "R?" V 6580 2400 50  0000 C CNN
F 1 "R" V 6500 2400 50  0000 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5250B1A4
P 3000 4000
F 0 "C?" H 3050 4100 50  0000 L CNN
F 1 "C" H 3050 3900 50  0000 L CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L LM324 U?
U 4 1 5250B13F
P 4550 4450
F 0 "U?" H 4600 4650 60  0000 C CNN
F 1 "LM324" H 4700 4250 50  0000 C CNN
	4    4550 4450
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 2 1 5250B13C
P 7400 3400
F 0 "U?" H 7450 3600 60  0000 C CNN
F 1 "LM324" H 7550 3200 50  0000 C CNN
	2    7400 3400
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 3 1 5250B12B
P 5100 2400
F 0 "U?" H 5150 2600 60  0000 C CNN
F 1 "LM324" H 5250 2200 50  0000 C CNN
	3    5100 2400
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 5250B10F
P 7400 1400
F 0 "U?" H 7450 1600 60  0000 C CNN
F 1 "LM324" H 7550 1200 50  0000 C CNN
	1    7400 1400
	-1   0    0    -1  
$EndComp
Text HLabel 2000 2500 0    60   Input ~ 0
CS_N
Text HLabel 2000 2700 0    60   Input ~ 0
SCLK
Text HLabel 2000 3000 0    60   Output ~ 0
MISO
Text HLabel 2000 2900 0    60   Input ~ 0
MOSI
Text HLabel 8200 3500 2    60   Input ~ 0
TC_in-
Text HLabel 8200 1300 2    60   Input ~ 0
TC_in+
$EndSCHEMATC
