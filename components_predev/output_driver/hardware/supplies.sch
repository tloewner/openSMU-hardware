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
LIBS:output_driver_additional_components
LIBS:output_driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 1400 0    60   Input ~ 0
v_supply
$Comp
L Ferrite_Bead L401
U 1 1 5B19AAF9
P 2100 1400
F 0 "L401" V 1950 1425 50  0000 C CNN
F 1 "Ferrite_Bead" V 2250 1400 50  0000 C CNN
F 2 "" V 2030 1400 50  0000 C CNN
F 3 "" H 2100 1400 50  0000 C CNN
	1    2100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1400 1650 1400
$Comp
L +12V #PWR045
U 1 1 5B19AB24
P 3700 1300
F 0 "#PWR045" H 3700 1150 50  0001 C CNN
F 1 "+12V" H 3700 1440 50  0000 C CNN
F 2 "" H 3700 1300 50  0000 C CNN
F 3 "" H 3700 1300 50  0000 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1300 3700 1500
Wire Wire Line
	3700 1400 2250 1400
$Comp
L CP1 C401
U 1 1 5B19AB41
P 3300 1650
F 0 "C401" H 3325 1750 50  0000 L CNN
F 1 "CP1" H 3325 1550 50  0000 L CNN
F 2 "" H 3300 1650 50  0000 C CNN
F 3 "" H 3300 1650 50  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 5B19AB84
P 3700 1650
F 0 "C402" H 3725 1750 50  0000 L CNN
F 1 "C" H 3725 1550 50  0000 L CNN
F 2 "" H 3738 1500 50  0000 C CNN
F 3 "" H 3700 1650 50  0000 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5B19AB9F
P 3700 2000
F 0 "#PWR046" H 3700 1750 50  0001 C CNN
F 1 "GND" H 3700 1850 50  0000 C CNN
F 2 "" H 3700 2000 50  0000 C CNN
F 3 "" H 3700 2000 50  0000 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3700 1800
Wire Wire Line
	3300 1800 3300 1950
Wire Wire Line
	3300 1950 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	3300 1500 3300 1400
Connection ~ 3300 1400
Connection ~ 3700 1400
$EndSCHEMATC
