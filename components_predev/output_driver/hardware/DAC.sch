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
Sheet 6 7
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
L MAX5318 U?
U 1 1 5B296E71
P 5150 3800
F 0 "U?" H 5950 4550 60  0000 C CNN
F 1 "MAX5318" H 5300 3800 60  0000 C CNN
F 2 "" H 5150 3800 60  0001 C CNN
F 3 "" H 5150 3800 60  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Text HLabel 7300 3400 2    60   Input ~ 0
v_ref
Wire Wire Line
	6350 3400 7300 3400
$Comp
L GND #PWR?
U 1 1 5B299996
P 4900 4950
F 0 "#PWR?" H 4900 4700 50  0001 C CNN
F 1 "GND" H 4900 4800 50  0000 C CNN
F 2 "" H 4900 4950 50  0000 C CNN
F 3 "" H 4900 4950 50  0000 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4950 4900 4750
Wire Wire Line
	3950 2950 3950 3300
Wire Wire Line
	3950 3300 4250 3300
Wire Wire Line
	3900 3200 3900 3400
Wire Wire Line
	3900 3400 4250 3400
Wire Wire Line
	3850 3300 3850 3500
Wire Wire Line
	3850 3500 4250 3500
Wire Wire Line
	3800 3400 3800 3600
Wire Wire Line
	3800 3600 4250 3600
Wire Wire Line
	3100 3700 4250 3700
Wire Wire Line
	3100 3800 4250 3800
Wire Wire Line
	3100 3900 4250 3900
Wire Wire Line
	3550 4100 4250 4100
Wire Wire Line
	3550 4200 4250 4200
Wire Wire Line
	3550 4300 4250 4300
Wire Wire Line
	3550 4400 4250 4400
Wire Wire Line
	3550 3400 3800 3400
Wire Wire Line
	3550 3300 3850 3300
Wire Wire Line
	3550 3200 3900 3200
Wire Wire Line
	3550 3100 3950 3100
NoConn ~ 3100 3600
NoConn ~ 2700 3600
Text HLabel 2000 3100 0    60   BiDi ~ 0
~BUSY
$Comp
L R_Small R?
U 1 1 5B29C829
P 3950 2850
F 0 "R?" H 3980 2870 50  0000 L CNN
F 1 "2k" H 3980 2810 50  0000 L CNN
F 2 "" H 3950 2850 50  0000 C CNN
F 3 "" H 3950 2850 50  0000 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 4900 2950
Wire Wire Line
	3100 2600 4900 2600
Wire Wire Line
	3950 2600 3950 2750
Connection ~ 3950 3100
$Comp
L Jumper_NC_Dual JP?
U 1 1 5B29C8D3
P 2850 2600
F 0 "JP?" H 2900 2500 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 2850 2700 50  0000 C BNN
F 2 "" H 2850 2600 50  0000 C CNN
F 3 "" H 2850 2600 50  0000 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Connection ~ 3950 2600
Wire Wire Line
	2850 3200 2850 2700
$Comp
L GND #PWR?
U 1 1 5B29C959
P 2500 2800
F 0 "#PWR?" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2500 2650 50  0000 C CNN
F 2 "" H 2500 2800 50  0000 C CNN
F 3 "" H 2500 2800 50  0000 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP?
U 1 1 5B29C9AC
P 2850 2150
F 0 "JP?" H 2900 2050 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 2850 2250 50  0000 C BNN
F 2 "" H 2850 2150 50  0000 C CNN
F 3 "" H 2850 2150 50  0000 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 2300 2350
Wire Wire Line
	2300 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2250
Wire Wire Line
	3100 2150 3350 2150
Wire Wire Line
	3350 2150 3350 2600
Connection ~ 3350 2600
Wire Wire Line
	2500 2150 2500 2800
Wire Wire Line
	2500 2600 2600 2600
Wire Wire Line
	2500 2150 2600 2150
Connection ~ 2500 2600
Text HLabel 2000 3400 0    60   Input ~ 0
PD
Text HLabel 2000 3700 0    60   Input ~ 0
~RST
Text HLabel 2000 3800 0    60   Input ~ 0
~LDAC
Text HLabel 2000 3900 0    60   Output ~ 0
~READY
Text HLabel 2000 4100 0    60   Input ~ 0
~CS
Text HLabel 2000 4200 0    60   Input ~ 0
SCLK
Text HLabel 2000 4300 0    60   Input ~ 0
DIN
Text HLabel 2000 4400 0    60   Output ~ 0
DOUT
$Comp
L R_Small R?
U 1 1 5B29D046
P 2100 2700
F 0 "R?" H 2130 2720 50  0000 L CNN
F 1 "R_Small" H 2130 2660 50  0000 L CNN
F 2 "" H 2100 2700 50  0000 C CNN
F 3 "" H 2100 2700 50  0000 C CNN
	1    2100 2700
	-1   0    0    1   
$EndComp
Text HLabel 10500 3800 2    60   Output ~ 0
output
$Comp
L R_Pack04 RN?
U 1 1 5B2A27DD
P 3350 3300
F 0 "RN?" V 3050 3300 50  0000 C CNN
F 1 "R_Pack04" V 3550 3300 50  0000 C CNN
F 2 "" V 3625 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0000 C CNN
	1    3350 3300
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN?
U 1 1 5B2A2862
P 3350 4300
F 0 "RN?" V 3050 4300 50  0000 C CNN
F 1 "R_Pack04" V 3550 4300 50  0000 C CNN
F 2 "" V 3625 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0000 C CNN
	1    3350 4300
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN?
U 1 1 5B2A28B9
P 2900 3800
F 0 "RN?" V 2600 3800 50  0000 C CNN
F 1 "R_Pack04" V 3100 3800 50  0000 C CNN
F 2 "" V 3175 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0000 C CNN
	1    2900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3700 2700 3700
Wire Wire Line
	2700 3800 2000 3800
Wire Wire Line
	2000 3900 2700 3900
Wire Wire Line
	2000 3100 3150 3100
Wire Wire Line
	3150 3200 2850 3200
Wire Wire Line
	3150 3300 2300 3300
Wire Wire Line
	3150 3400 2000 3400
Wire Wire Line
	3150 4400 2000 4400
Wire Wire Line
	2000 4300 3150 4300
Wire Wire Line
	3150 4200 2000 4200
Wire Wire Line
	2000 4100 3150 4100
Wire Wire Line
	2100 2800 2100 3700
Connection ~ 2100 3700
$EndSCHEMATC
