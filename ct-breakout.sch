EESchema Schematic File Version 2
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R?
U 1 1 586D19EC
P 2500 1650
F 0 "R?" V 2400 1650 50  0000 C CNN
F 1 "22R" V 2500 1650 50  0000 C CNN
F 2 "" V 2430 1650 50  0000 C CNN
F 3 "" H 2500 1650 50  0000 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586D1AF8
P 2700 1650
F 0 "R?" V 2600 1650 50  0000 C CNN
F 1 "22R" V 2700 1650 50  0000 C CNN
F 2 "" V 2630 1650 50  0000 C CNN
F 3 "" H 2700 1650 50  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 586D1BE0
P 3000 1650
F 0 "C?" H 3025 1750 50  0000 L CNN
F 1 "10uF" H 3025 1550 50  0000 L CNN
F 2 "" H 3038 1500 50  0000 C CNN
F 3 "" H 3000 1650 50  0000 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586D1C94
P 3300 1350
F 0 "R?" V 3380 1350 50  0000 C CNN
F 1 "470k" V 3300 1350 50  0000 C CNN
F 2 "" V 3230 1350 50  0000 C CNN
F 3 "" H 3300 1350 50  0000 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586D1C9A
P 3300 1650
F 0 "R?" V 3380 1650 50  0000 C CNN
F 1 "470k" V 3300 1650 50  0000 C CNN
F 2 "" V 3230 1650 50  0000 C CNN
F 3 "" H 3300 1650 50  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 586D1CA0
P 3300 1200
F 0 "#PWR?" H 3300 1050 50  0001 C CNN
F 1 "+3.3V" H 3300 1340 50  0000 C CNN
F 2 "" H 3300 1200 50  0000 C CNN
F 3 "" H 3300 1200 50  0000 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 2850 1500
Wire Wire Line
	2850 1500 3300 1500
Connection ~ 3000 1500
Wire Wire Line
	3000 1800 3650 1800
$Comp
L GND #PWR?
U 1 1 586D1F5C
P 3300 1800
F 0 "#PWR?" H 3300 1550 50  0001 C CNN
F 1 "GND" H 3300 1650 50  0000 C CNN
F 2 "" H 3300 1800 50  0000 C CNN
F 3 "" H 3300 1800 50  0000 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 586D1F91
P 3650 1100
F 0 "D?" H 3650 1200 50  0000 C CNN
F 1 "D" H 3650 1000 50  0000 C CNN
F 2 "" H 3650 1100 50  0000 C CNN
F 3 "" H 3650 1100 50  0000 C CNN
	1    3650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1800 3650 1250
Connection ~ 3300 1800
$Comp
L R R?
U 1 1 586D2048
P 3100 950
F 0 "R?" V 3000 950 50  0000 C CNN
F 1 "1k" V 3100 950 50  0000 C CNN
F 2 "" V 3030 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 950  3800 950 
Wire Wire Line
	2950 950  2700 950 
Wire Wire Line
	2700 950  2700 1500
Connection ~ 2700 1800
Connection ~ 2500 1500
Connection ~ 2500 1800
$Comp
L GND #PWR?
U 1 1 586D21D6
P 2300 1800
F 0 "#PWR?" H 2300 1550 50  0001 C CNN
F 1 "GND" H 2300 1650 50  0000 C CNN
F 2 "" H 2300 1800 50  0000 C CNN
F 3 "" H 2300 1800 50  0000 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1800 2850 1800
Connection ~ 3650 950 
Wire Wire Line
	2700 1500 2300 1500
$Comp
L CONN_01X03 P?
U 1 1 586D1C44
P 1200 1150
F 0 "P?" H 1200 1350 50  0000 C CNN
F 1 "CONN_01X03" V 1300 1150 50  0000 C CNN
F 2 "" H 1200 1150 50  0000 C CNN
F 3 "" H 1200 1150 50  0000 C CNN
	1    1200 1150
	-1   0    0    -1  
$EndComp
Text GLabel 3800 950  2    60   Input ~ 0
AOUT
Text GLabel 1400 1150 2    60   Input ~ 0
AOUT
$Comp
L +3.3V #PWR?
U 1 1 586D2144
P 1400 1050
F 0 "#PWR?" H 1400 900 50  0001 C CNN
F 1 "+3.3V" H 1400 1190 50  0000 C CNN
F 2 "" H 1400 1050 50  0000 C CNN
F 3 "" H 1400 1050 50  0000 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586D21E0
P 1400 1250
F 0 "#PWR?" H 1400 1000 50  0001 C CNN
F 1 "GND" H 1400 1100 50  0000 C CNN
F 2 "" H 1400 1250 50  0000 C CNN
F 3 "" H 1400 1250 50  0000 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
