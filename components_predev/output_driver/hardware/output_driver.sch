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
Sheet 1 6
Title "openSMU - Output Driver PreDev v1"
Date "2018-05-24"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 P?
U 1 1 5B065E90
P 10350 1850
F 0 "P?" H 10350 2100 50  0000 C CNN
F 1 "CONN_01X04" V 10450 1850 50  0000 C CNN
F 2 "" H 10350 1850 50  0000 C CNN
F 3 "" H 10350 1850 50  0000 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B067CDC
P 9400 5300
F 0 "R?" V 9480 5300 50  0000 C CNN
F 1 "R" V 9400 5300 50  0000 C CNN
F 2 "" V 9330 5300 50  0000 C CNN
F 3 "" H 9400 5300 50  0000 C CNN
	1    9400 5300
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B067E35
P 9400 5750
F 0 "#PWR?" H 9400 5550 50  0001 C CNN
F 1 "GNDPWR" H 9400 5620 50  0000 C CNN
F 2 "" H 9400 5700 50  0000 C CNN
F 3 "" H 9400 5700 50  0000 C CNN
	1    9400 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 5450 9400 5750
$Comp
L CONN_01X04 P?
U 1 1 5B06FF0C
P 900 6250
F 0 "P?" H 900 6500 50  0000 C CNN
F 1 "CONN_01X04" V 1000 6250 50  0000 C CNN
F 2 "" H 900 6250 50  0000 C CNN
F 3 "" H 900 6250 50  0000 C CNN
	1    900  6250
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5B07094E
P 4800 6100
F 0 "#PWR?" H 4800 5950 50  0001 C CNN
F 1 "VDD" H 4800 6250 50  0000 C CNN
F 2 "" H 4800 6100 50  0000 C CNN
F 3 "" H 4800 6100 50  0000 C CNN
	1    4800 6100
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR?
U 1 1 5B084BEC
P 4800 6450
F 0 "#PWR?" H 4800 6300 50  0001 C CNN
F 1 "VSS" H 4800 6600 50  0000 C CNN
F 2 "" H 4800 6450 50  0000 C CNN
F 3 "" H 4800 6450 50  0000 C CNN
	1    4800 6450
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B08A530
P 1250 6600
F 0 "#PWR?" H 1250 6400 50  0001 C CNN
F 1 "GNDPWR" H 1250 6470 50  0000 C CNN
F 2 "" H 1250 6550 50  0000 C CNN
F 3 "" H 1250 6550 50  0000 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6300 1250 6600
Wire Wire Line
	1250 6400 1100 6400
Wire Wire Line
	1100 6300 1250 6300
Connection ~ 1250 6400
Text GLabel 9950 1550 1    60   Output ~ 0
v_sense_ext+
Text GLabel 9700 1550 1    60   Output ~ 0
v_sense+
Wire Wire Line
	9700 1550 9700 1800
Connection ~ 9700 1800
Wire Wire Line
	9950 1550 9950 1700
Wire Wire Line
	9950 1700 10150 1700
Wire Wire Line
	9400 1900 10150 1900
Text GLabel 9950 2150 3    60   Output ~ 0
v_sense_ext-
Text GLabel 9700 2150 3    60   Output ~ 0
v_sense-
Wire Wire Line
	9950 2150 9950 2000
Wire Wire Line
	9950 2000 10150 2000
Wire Wire Line
	9700 2150 9700 1900
Connection ~ 9700 1900
Text GLabel 9250 5000 0    60   Output ~ 0
il_sense+
Connection ~ 9400 5000
Text GLabel 9250 5600 0    60   Output ~ 0
il_sense-
Connection ~ 9400 5600
Text Notes 1600 10150 0    60   ~ 0
To Do:\n-----------------------------------------------------------\nOutput Current/Voltage Measurement\nSupply Current/Voltage Measurement\nAnalog Supply\nDigital Supply\n
Wire Wire Line
	9250 5000 9400 5000
Wire Wire Line
	9250 5600 9400 5600
$Comp
L R R?
U 1 1 5B0BFCF9
P 10500 5300
F 0 "R?" V 10580 5300 50  0000 C CNN
F 1 "R" V 10500 5300 50  0000 C CNN
F 2 "" V 10430 5300 50  0000 C CNN
F 3 "" H 10500 5300 50  0000 C CNN
	1    10500 5300
	-1   0    0    -1  
$EndComp
Text GLabel 10350 5000 0    60   Output ~ 0
ih_sense+
Text GLabel 10350 5600 0    60   Output ~ 0
ih_sense-
Wire Wire Line
	10500 5600 10350 5600
Wire Wire Line
	10500 5450 10500 5750
Wire Wire Line
	10500 4600 10500 5150
$Comp
L GNDPWR #PWR?
U 1 1 5B0C02B5
P 10500 5750
F 0 "#PWR?" H 10500 5550 50  0001 C CNN
F 1 "GNDPWR" H 10500 5620 50  0000 C CNN
F 2 "" H 10500 5700 50  0000 C CNN
F 3 "" H 10500 5700 50  0000 C CNN
	1    10500 5750
	-1   0    0    -1  
$EndComp
Connection ~ 10500 5600
$Comp
L PE014005 K?
U 1 1 5B0C1371
P 10350 3950
F 0 "K?" H 10100 4225 60  0000 C CNN
F 1 "PE014005" H 10275 3675 60  0000 C CNN
F 2 "" H 14150 5550 60  0001 C CNN
F 3 "" H 14150 5550 60  0001 C CNN
	1    10350 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	10000 4050 9400 4050
Wire Wire Line
	9400 4050 9400 1900
Connection ~ 10500 5000
$Comp
L GND #PWR?
U 1 1 5B0C1AE4
P 10900 3750
F 0 "#PWR?" H 10900 3500 50  0001 C CNN
F 1 "GND" H 10900 3600 50  0000 C CNN
F 2 "" H 10900 3750 50  0000 C CNN
F 3 "" H 10900 3750 50  0000 C CNN
	1    10900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3750 10900 3350
Wire Wire Line
	10900 3350 10500 3350
Wire Wire Line
	10500 3350 10500 3450
Text GLabel 10350 3050 2    60   Input ~ 0
i_range_rel
Wire Wire Line
	10200 3050 10200 3450
$Sheet
S 3550 5900 1100 1600
U 5B0C28A9
F0 "Inrush Current Limiter" 60
F1 "inrush_limiter.sch" 60
F2 "VIn+" I L 3550 6100 60 
F3 "VIn-" I L 3550 6200 60 
F4 "VDD" O R 4650 6100 60 
F5 "VSS" O R 4650 6450 60 
F6 "pwr_enable" I L 3550 7250 60 
F7 "ip+" O R 4650 6850 60 
F8 "ip-" O R 4650 6950 60 
F9 "in+" O R 4650 7150 60 
F10 "in-" O R 4650 7250 60 
$EndSheet
Wire Wire Line
	4650 6450 4800 6450
Wire Wire Line
	4650 6100 4800 6100
Wire Wire Line
	1100 6100 3550 6100
Wire Wire Line
	1100 6200 3550 6200
$Sheet
S 7000 1000 1100 1650
U 5B0E9220
F0 "output_stage" 60
F1 "output_stage.sch" 60
F2 "VDD" I L 7000 1150 60 
F3 "VSS" I L 7000 1300 60 
F4 "output" O R 8100 1800 60 
$EndSheet
Wire Wire Line
	8100 1800 10150 1800
$Comp
L VDD #PWR?
U 1 1 5B0EC83F
P 6650 1150
F 0 "#PWR?" H 6650 1000 50  0001 C CNN
F 1 "VDD" H 6650 1300 50  0000 C CNN
F 2 "" H 6650 1150 50  0000 C CNN
F 3 "" H 6650 1150 50  0000 C CNN
	1    6650 1150
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR?
U 1 1 5B0EC997
P 6650 1300
F 0 "#PWR?" H 6650 1150 50  0001 C CNN
F 1 "VSS" H 6650 1450 50  0000 C CNN
F 2 "" H 6650 1300 50  0000 C CNN
F 3 "" H 6650 1300 50  0000 C CNN
	1    6650 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1300 7000 1300
Wire Wire Line
	7000 1150 6650 1150
Wire Wire Line
	10500 5000 10350 5000
Wire Wire Line
	9400 4750 9400 5150
Wire Wire Line
	9400 4750 10200 4750
Wire Wire Line
	10200 4750 10200 4600
Wire Wire Line
	10350 3050 10200 3050
$Sheet
S 1800 6600 1100 900 
U 5B1543EF
F0 "supplies" 60
F1 "supplies.sch" 60
F2 "v_supply" I L 1800 6800 60 
$EndSheet
$Comp
L CONN_01X02 P?
U 1 1 5B1544A1
P 900 6850
F 0 "P?" H 900 7000 50  0000 C CNN
F 1 "CONN_01X02" V 1000 6850 50  0000 C CNN
F 2 "" H 900 6850 50  0000 C CNN
F 3 "" H 900 6850 50  0000 C CNN
	1    900  6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 6900 1250 6900
$Comp
L GND #PWR?
U 1 1 5B15483E
P 1250 7200
F 0 "#PWR?" H 1250 6950 50  0001 C CNN
F 1 "GND" H 1250 7050 50  0000 C CNN
F 2 "" H 1250 7200 50  0000 C CNN
F 3 "" H 1250 7200 50  0000 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6800 1100 6800
$Sheet
S 7000 3400 1100 2400
U 5B156993
F0 "vi_filter" 60
F1 "vi_filter.sch" 60
$EndSheet
Wire Wire Line
	1250 6900 1250 7200
$Sheet
S 3550 1000 1100 1650
U 5B158093
F0 "DAC" 60
F1 "DAC.sch" 60
$EndSheet
$Sheet
S 3550 3400 1100 1650
U 5B1582A3
F0 "ADC" 60
F1 "ADC.sch" 60
$EndSheet
$Comp
L CONN_01X24 P?
U 1 1 5B15842C
P 900 2500
F 0 "P?" H 900 3750 50  0000 C CNN
F 1 "CONN_01X24" V 1000 2500 50  0000 C CNN
F 2 "" H 900 2500 50  0000 C CNN
F 3 "" H 900 2500 50  0000 C CNN
	1    900  2500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
