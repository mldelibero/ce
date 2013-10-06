EESchema Schematic File Version 2  date Sat 05 Oct 2013 10:37:10 PM EDT
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
LIBS:relays
LIBS:benchBuddy-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 6 8
Title ""
Date "6 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D?
U 1 1 5250C851
P 6700 4350
F 0 "D?" H 6700 4450 50  0000 C CNN
F 1 "LED" H 6700 4250 50  0000 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5250C842
P 5700 4250
F 0 "Q?" H 5700 4100 50  0000 R CNN
F 1 "NPN" H 5700 4400 50  0000 R CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L PHTRANS U?
U 1 1 5250C7F3
P 3600 2950
F 0 "U?" H 3550 3300 70  0000 C CNN
F 1 "PHTRANS" H 3550 2600 70  0000 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5250C7C4
P 8650 6000
F 0 "R?" V 8730 6000 50  0000 C CNN
F 1 "R" V 8650 6000 50  0000 C CNN
	1    8650 6000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5250C7B7
P 9350 6000
F 0 "C?" H 9400 6100 50  0000 L CNN
F 1 "C" H 9400 5900 50  0000 L CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
Text HLabel 9700 3200 0    60   Output ~ 0
RELAY-
Text HLabel 9700 2750 0    60   Input ~ 0
RELAY+
Text HLabel 1450 3100 0    60   Input ~ 0
DIN-
Text HLabel 1450 2650 0    60   Input ~ 0
DIN+
$EndSCHEMATC
