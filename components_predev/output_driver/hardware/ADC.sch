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
Sheet 7 7
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
L MAX11960 U?
U 1 1 5B1A4BE8
P 5550 3900
F 0 "U?" H 6050 5000 60  0000 C CNN
F 1 "MAX11960" H 5500 3900 60  0000 C CNN
F 2 "" H 7875 5325 60  0001 C CNN
F 3 "" H 7875 5325 60  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B1A5AC8
P 4850 5250
F 0 "#PWR?" H 4850 5050 50  0001 C CNN
F 1 "GNDPWR" H 4850 5120 50  0000 C CNN
F 2 "" H 4850 5200 50  0000 C CNN
F 3 "" H 4850 5200 50  0000 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B1A5ADE
P 5400 5250
F 0 "#PWR?" H 5400 5000 50  0001 C CNN
F 1 "GND" H 5400 5100 50  0000 C CNN
F 2 "" H 5400 5250 50  0000 C CNN
F 3 "" H 5400 5250 50  0000 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B1A5AF4
P 5650 5250
F 0 "#PWR?" H 5650 5000 50  0001 C CNN
F 1 "GND" H 5650 5100 50  0000 C CNN
F 2 "" H 5650 5250 50  0000 C CNN
F 3 "" H 5650 5250 50  0000 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5250 5650 5100
Wire Wire Line
	5400 5250 5400 5100
Wire Wire Line
	4850 5250 4850 5100
Wire Wire Line
	4850 5200 5150 5200
Wire Wire Line
	5150 5200 5150 5100
Connection ~ 4850 5200
Wire Wire Line
	5050 5100 5050 5200
Connection ~ 5050 5200
Wire Wire Line
	4950 5100 4950 5200
Connection ~ 4950 5200
Wire Wire Line
	5400 5200 5500 5200
Wire Wire Line
	5500 5200 5500 5100
Connection ~ 5400 5200
Wire Wire Line
	5650 5200 5850 5200
Wire Wire Line
	5850 5200 5850 5100
Connection ~ 5650 5200
Wire Wire Line
	5750 5100 5750 5200
Connection ~ 5750 5200
$Comp
L C_Small C?
U 1 1 5B1A5BE6
P 6800 4500
F 0 "C?" H 6810 4570 50  0000 L CNN
F 1 "10u" H 6810 4420 50  0000 L CNN
F 2 "" H 6800 4500 50  0000 C CNN
F 3 "" H 6800 4500 50  0000 C CNN
	1    6800 4500
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5B1A5C2F
P 7100 4600
F 0 "C?" H 7110 4670 50  0000 L CNN
F 1 "10u" H 7110 4520 50  0000 L CNN
F 2 "" H 7100 4600 50  0000 C CNN
F 3 "" H 7100 4600 50  0000 C CNN
	1    7100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4500 6500 4500
Wire Wire Line
	7000 4600 6500 4600
$Comp
L GND #PWR?
U 1 1 5B1A5C9E
P 7450 4550
F 0 "#PWR?" H 7450 4300 50  0001 C CNN
F 1 "GND" H 7450 4400 50  0000 C CNN
F 2 "" H 7450 4550 50  0000 C CNN
F 3 "" H 7450 4550 50  0000 C CNN
	1    7450 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4550 7350 4550
Wire Wire Line
	7350 4500 7350 4600
Wire Wire Line
	7350 4500 6900 4500
Wire Wire Line
	7350 4600 7200 4600
Connection ~ 7350 4550
$Comp
L C_Small C?
U 1 1 5B1A5D50
P 6800 3250
F 0 "C?" H 6810 3320 50  0000 L CNN
F 1 "10u" H 6810 3170 50  0000 L CNN
F 2 "" H 6800 3250 50  0000 C CNN
F 3 "" H 6800 3250 50  0000 C CNN
	1    6800 3250
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5B1A5D56
P 7100 3350
F 0 "C?" H 7110 3420 50  0000 L CNN
F 1 "10u" H 7110 3270 50  0000 L CNN
F 2 "" H 7100 3350 50  0000 C CNN
F 3 "" H 7100 3350 50  0000 C CNN
	1    7100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3250 6500 3250
Wire Wire Line
	7000 3350 6500 3350
$Comp
L GND #PWR?
U 1 1 5B1A5D5E
P 7450 3300
F 0 "#PWR?" H 7450 3050 50  0001 C CNN
F 1 "GND" H 7450 3150 50  0000 C CNN
F 2 "" H 7450 3300 50  0000 C CNN
F 3 "" H 7450 3300 50  0000 C CNN
	1    7450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3300 7350 3300
Wire Wire Line
	7350 3250 7350 3350
Wire Wire Line
	7350 3250 6900 3250
Wire Wire Line
	7350 3350 7200 3350
Connection ~ 7350 3300
$Comp
L R_Pack08 RN?
U 1 1 5B1A6087
P 3750 4000
F 0 "RN?" V 3250 4000 50  0000 C CNN
F 1 "33" V 4150 4000 50  0000 C CNN
F 2 "" V 4225 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0000 C CNN
	1    3750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3600 4450 3600
Wire Wire Line
	4450 3700 3950 3700
Wire Wire Line
	3950 3800 4450 3800
Wire Wire Line
	4450 3900 3950 3900
Wire Wire Line
	3950 4000 4450 4000
Wire Wire Line
	3950 4100 4450 4100
Wire Wire Line
	3950 4200 4450 4200
Text HLabel 2550 3700 0    60   Input ~ 0
DINA
Text HLabel 2550 4100 0    60   Input ~ 0
DINB
Text HLabel 2550 3600 0    60   Output ~ 0
DOUTA
Text HLabel 2550 4000 0    60   Output ~ 0
DOUTB
Text HLabel 2550 4200 0    60   Input ~ 0
CNVSTB
Text HLabel 2550 3800 0    60   Input ~ 0
CNVSTA
Text HLabel 2550 3900 0    60   Input ~ 0
SCLK
Wire Wire Line
	2550 3600 3550 3600
Wire Wire Line
	3550 3700 2550 3700
Wire Wire Line
	2550 3800 3550 3800
Wire Wire Line
	3550 3900 2550 3900
Wire Wire Line
	2550 4000 3550 4000
Wire Wire Line
	3550 4100 2550 4100
Wire Wire Line
	2550 4200 3550 4200
$EndSCHEMATC
