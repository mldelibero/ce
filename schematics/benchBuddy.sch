EESchema Schematic File Version 2  date Sat 05 Oct 2013 12:10:34 AM EDT
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
Sheet 1 8
Title ""
Date "5 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10300 1000 500  5800
U 524F79BB
F0 "terminalBlock" 60
F1 "terminalBlock.sch" 60
$EndSheet
$Sheet
S 7350 2850 1750 1000
U 524F7985
F0 "fanCtrl" 60
F1 "fanCtrl.sch" 60
F2 "FAN_IN" I R 9100 3100 60 
F3 "TACH_OUT" O R 9100 3400 60 
F4 "TACH" O L 7350 3400 60 
F5 "PWR-" O L 7350 3100 60 
F6 "PWR+" O L 7350 2950 60 
$EndSheet
$Sheet
S 7300 1350 1800 1000
U 524F7966
F0 "ledDriver" 60
F1 "ledDriver.sch" 60
F2 "STRING-" O R 9100 1900 60 
F3 "STRING+" O R 9100 1700 60 
F4 "FREQ" I L 7300 1900 60 
F5 "EN" I L 7300 1750 60 
$EndSheet
$Sheet
S 1650 1600 1850 1200
U 524F793A
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 7350 5700 1750 1000
U 524F7932
F0 "relay" 60
F1 "relay.sch" 60
F2 "RELAY-" O R 9100 6400 60 
F3 "RELAY+" I R 9100 6050 60 
F4 "DIN-" I L 7350 6350 60 
F5 "DIN+" I L 7350 6050 60 
$EndSheet
$Sheet
S 7350 4300 1750 1000
U 524F7924
F0 "thermocouple" 60
F1 "thermocouple.sch" 60
F2 "TC_in-" I R 9100 5000 60 
F3 "TC_in+" I R 9100 4600 60 
F4 "CS_N" I L 7350 5100 60 
F5 "SCLK" I L 7350 4950 60 
F6 "MISO" O L 7350 4750 60 
F7 "MOSI" I L 7350 4600 60 
$EndSheet
$Sheet
S 1700 4150 1600 2850
U 524F7866
F0 "arduino" 60
F1 "arduino.sch" 60
F2 "TACH" O R 3300 4600 60 
F3 "FAN_EN" O R 3300 4750 60 
F4 "LED_FREQ" O R 3300 4900 60 
F5 "LED_EN" O R 3300 5050 60 
F6 "CS_N" O R 3300 5850 60 
F7 "SCLK" O R 3300 5700 60 
F8 "MISO" I R 3300 5600 60 
F9 "MOSI" O R 3300 5500 60 
F10 "RELAY-" O R 3300 6350 60 
F11 "RELAY+" O R 3300 6250 60 
$EndSheet
$EndSCHEMATC
