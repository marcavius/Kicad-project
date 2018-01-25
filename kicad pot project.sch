EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:teensy
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
L Teensy3.2 PotBoard
U 1 1 5A6918CE
P 5400 2600
F 0 "PotBoard" H 5400 4100 60  0000 C CNN
F 1 "Teensy3.2" H 5400 1100 60  0000 C CNN
F 2 "" H 5400 1800 60  0000 C CNN
F 3 "" H 5400 1800 60  0000 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L POT MNTD
U 1 1 5A691971
P 9500 1150
F 0 "MNTD" V 9325 1150 50  0000 C CNN
F 1 "POT2" V 9400 1150 50  0000 C CNN
F 2 "" H 9500 1150 50  0001 C CNN
F 3 "" H 9500 1150 50  0001 C CNN
	1    9500 1150
	0    -1   1    0   
$EndComp
$Comp
L POT MNTD
U 1 1 5A6919AC
P 9950 1150
F 0 "MNTD" V 9775 1150 50  0000 C CNN
F 1 "POT3" V 9850 1150 50  0000 C CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	1    9950 1150
	0    1    1    0   
$EndComp
$Comp
L POT MNTD
U 1 1 5A691AD5
P 9050 1650
F 0 "MNTD" V 8875 1650 50  0000 C CNN
F 1 "POT4" V 8950 1650 50  0000 C CNN
F 2 "" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0001 C CNN
	1    9050 1650
	0    1    1    0   
$EndComp
$Comp
L POT MNTD
U 1 1 5A691B06
P 9500 1650
F 0 "MNTD" V 9325 1650 50  0000 C CNN
F 1 "POT5" V 9400 1650 50  0000 C CNN
F 2 "" H 9500 1650 50  0001 C CNN
F 3 "" H 9500 1650 50  0001 C CNN
	1    9500 1650
	0    1    1    0   
$EndComp
$Comp
L POT MNTD
U 1 1 5A691B25
P 9950 1650
F 0 "MNTD" V 9775 1650 50  0000 C CNN
F 1 "POT6" V 9850 1650 50  0000 C CNN
F 2 "" H 9950 1650 50  0001 C CNN
F 3 "" H 9950 1650 50  0001 C CNN
	1    9950 1650
	0    1    1    0   
$EndComp
$Comp
L POT MNTD
U 1 1 5A691B46
P 9050 1150
F 0 "MNTD" V 8875 1150 50  0000 C CNN
F 1 "POT1" V 8950 1150 50  0000 C CNN
F 2 "" H 9050 1150 50  0001 C CNN
F 3 "" H 9050 1150 50  0001 C CNN
	1    9050 1150
	0    1    1    0   
$EndComp
$Comp
L Conn_02x05_Top_Bottom PotSide
U 1 1 5A691CF9
P 8300 1350
F 0 "PotSide" H 8350 1650 50  0000 C CNN
F 1 "10PINb" H 8350 1050 50  0000 C CNN
F 2 "" H 8300 1350 50  0001 C CNN
F 3 "" H 8300 1350 50  0001 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
Text GLabel 9800 1650 1    60   UnSpc ~ 0
GNDb
Text GLabel 9350 1650 1    60   UnSpc ~ 0
GNDb
Text GLabel 8900 1650 1    60   UnSpc ~ 0
GNDb
Text GLabel 8900 1150 1    60   UnSpc ~ 0
GNDa
Text GLabel 9350 1150 1    60   UnSpc ~ 0
GNDa
Text GLabel 9800 1150 1    60   UnSpc ~ 0
GNDa
Text GLabel 9200 1150 1    60   Input Italic 0
3.3a
Text GLabel 9650 1150 1    60   Input Italic 0
3.3a
Text GLabel 10100 1150 1    60   Input Italic 0
3.3a
Text GLabel 9200 1650 1    60   Input Italic 0
3.3b
Text GLabel 9650 1650 1    60   Input Italic 0
3.3b
Text GLabel 10100 1650 1    60   Input Italic 0
3.3b
Text GLabel 9050 1300 0    60   Output ~ 12
AO1
Text GLabel 9500 1300 0    60   Output ~ 12
AO2
Text GLabel 9950 1300 0    60   Output ~ 12
AO3
Text GLabel 9050 1800 0    60   Output ~ 12
AO4
Text GLabel 9500 1800 0    60   Output ~ 12
AO5
Text GLabel 9950 1800 0    60   Output ~ 12
AO6
Text GLabel 8100 1150 0    60   UnSpc ~ 0
GNDa
Text GLabel 8100 1250 0    60   UnSpc ~ 0
GNDb
Text GLabel 8100 1350 0    60   Output ~ 0
3.3a
Text GLabel 8100 1450 0    60   Output ~ 0
3.3b
Text GLabel 8100 1550 0    47   Input ~ 9
AO1
Text GLabel 8600 1150 2    47   Input ~ 9
AO2
Text GLabel 8600 1250 2    47   Input ~ 9
AO3
Text GLabel 8600 1350 2    47   Input ~ 9
AO4
Text GLabel 8600 1450 2    47   Input ~ 9
AO5
Text GLabel 8600 1550 2    47   Input ~ 9
AO6
$Comp
L Conn_02x05_Top_Bottom TeensySide
U 1 1 5A69455C
P 7150 1350
F 0 "TeensySide" H 7200 1650 50  0000 C CNN
F 1 "10PINa" H 7200 1050 50  0000 C CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "" H 7150 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
Text GLabel 6950 1150 0    60   UnSpc ~ 0
GNDa
Text GLabel 6950 1250 0    60   UnSpc ~ 0
GNDb
Text GLabel 6950 1350 0    60   Output ~ 0
3.3a
Text GLabel 6950 1450 0    60   Output ~ 0
3.3b
Text GLabel 6950 1550 0    47   Input ~ 9
AO1
Text GLabel 7450 1150 2    47   Input ~ 9
AO2
Text GLabel 7450 1250 2    47   Input ~ 9
AO3
Text GLabel 7450 1350 2    47   Input ~ 9
AO4
Text GLabel 7450 1450 2    47   Input ~ 9
AO5
Text GLabel 7450 1550 2    47   Input ~ 9
AO6
Text GLabel 6400 1700 2    47   Output Italic 0
3.3a
Text GLabel 4400 2800 0    47   Output Italic 0
3.3b
Text GLabel 4400 1300 0    47   Output ~ 0
GNDa
Text GLabel 4400 2900 0    47   Output ~ 0
GNDb
Text GLabel 4400 3300 0    47   Input ~ 9
AO1
Text GLabel 4400 3400 0    47   Input ~ 9
AO2
Text GLabel 4400 3500 0    47   Input ~ 9
AO3
Text GLabel 4400 3600 0    47   Input ~ 9
AO4
Text GLabel 4400 3700 0    47   Input ~ 9
AO5
Text GLabel 4400 3800 0    47   Input ~ 9
AO6
$EndSCHEMATC
