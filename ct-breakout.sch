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
LIBS:adafruit
LIBS:ct-breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "emonPi_V1.6.sch"
Date "4 JAN 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 P1
U 1 1 586D1C44
P 1200 1200
F 0 "P1" H 1200 1400 50  0000 C CNN
F 1 "CONN_01X03" V 1300 1200 50  0000 C CNN
F 2 "" H 1200 1200 50  0000 C CNN
F 3 "" H 1200 1200 50  0000 C CNN
	1    1200 1200
	-1   0    0    -1  
$EndComp
Text GLabel 3850 1050 2    60   Input ~ 0
AOUT
Text GLabel 1400 1200 2    60   Input ~ 0
AOUT
$Comp
L GND #PWR2
U 1 1 586D21E0
P 2550 1550
F 0 "#PWR2" H 2550 1300 50  0001 C CNN
F 1 "GND" H 2550 1400 50  0000 C CNN
F 2 "" H 2550 1550 50  0000 C CNN
F 3 "" H 2550 1550 50  0000 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
Text GLabel 1400 1100 2    60   Input ~ 0
VGND
$Comp
L STEREOJACK X1
U 1 1 586D35F3
P 2250 1350
F 0 "X1" H 2450 1300 45  0000 L BNN
F 1 "3.5mm" H 1950 950 45  0000 L BNN
F 2 "" H 2250 1350 60  0001 C CNN
F 3 "" H 2250 1350 60  0001 C CNN
	1    2250 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1550 2550 1350
Wire Wire Line
	2550 1350 2750 1350
$Comp
L R R1
U 1 1 586D51B9
P 3000 1250
F 0 "R1" V 3080 1250 50  0000 C CNN
F 1 "R" V 3000 1250 50  0000 C CNN
F 2 "" V 2930 1250 50  0000 C CNN
F 3 "" H 3000 1250 50  0000 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 3000 1050
Wire Wire Line
	3000 1400 3000 1450
$Comp
L R R2
U 1 1 586D5843
P 3200 1250
F 0 "R2" V 3280 1250 50  0000 C CNN
F 1 "R" V 3200 1250 50  0000 C CNN
F 2 "" V 3130 1250 50  0000 C CNN
F 3 "" H 3200 1250 50  0000 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1050 3200 1100
Wire Wire Line
	2750 1050 3350 1050
Connection ~ 3000 1050
Wire Wire Line
	2750 1450 3200 1450
Wire Wire Line
	3200 1450 3200 1400
Connection ~ 3000 1450
Text GLabel 3200 1450 2    60   Input ~ 0
VGND
$Comp
L GND #PWR1
U 1 1 586D5A76
P 1400 1300
F 0 "#PWR1" H 1400 1050 50  0001 C CNN
F 1 "GND" H 1400 1150 50  0000 C CNN
F 2 "" H 1400 1300 50  0000 C CNN
F 3 "" H 1400 1300 50  0000 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 586D5AFF
P 3750 1200
F 0 "D1" H 3750 1300 50  0000 C CNN
F 1 "D" H 3750 1100 50  0000 C CNN
F 2 "" H 3750 1200 50  0000 C CNN
F 3 "" H 3750 1200 50  0000 C CNN
	1    3750 1200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 586D5B9B
P 3500 1050
F 0 "R3" V 3580 1050 50  0000 C CNN
F 1 "R" V 3500 1050 50  0000 C CNN
F 2 "" V 3430 1050 50  0000 C CNN
F 3 "" H 3500 1050 50  0000 C CNN
	1    3500 1050
	0    1    1    0   
$EndComp
Connection ~ 3200 1050
Wire Wire Line
	3650 1050 3850 1050
Connection ~ 3750 1050
$Comp
L GND #PWR3
U 1 1 586D5C5C
P 3750 1350
F 0 "#PWR3" H 3750 1100 50  0001 C CNN
F 1 "GND" H 3750 1200 50  0000 C CNN
F 2 "" H 3750 1350 50  0000 C CNN
F 3 "" H 3750 1350 50  0000 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
Text Notes 1050 2350 0    60   ~ 0
Based on the circuit used on the emonPi V1.6\n\nhttps://github.com/openenergymonitor/Hardware/tree/master/emonPi/emonPi_V1_6\n\n* use buffered voltage bias (https://openenergymonitor.org/emon/buildingblocks/acac-buffered-voltage-bias)
Text Notes 1050 750  0    60   ~ 0
Current Transformer breakout
$EndSCHEMATC
