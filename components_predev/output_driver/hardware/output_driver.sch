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
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
P 15400 4100
F 0 "P?" H 15400 4350 50  0000 C CNN
F 1 "CONN_01X04" V 15500 4100 50  0000 C CNN
F 2 "" H 15400 4100 50  0000 C CNN
F 3 "" H 15400 4100 50  0000 C CNN
	1    15400 4100
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q?
U 1 1 5B065F2A
P 11600 2100
F 0 "Q?" H 11800 2150 50  0000 L CNN
F 1 "Q_PNP_BCE" H 11800 2050 50  0000 L CNN
F 2 "" H 11800 2200 50  0000 C CNN
F 3 "" H 11600 2100 50  0000 C CNN
	1    11600 2100
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 5B065FA1
P 11000 2500
F 0 "Q?" H 11200 2550 50  0000 L CNN
F 1 "Q_NPN_BCE" H 11200 2450 50  0000 L CNN
F 2 "" H 11200 2600 50  0000 C CNN
F 3 "" H 11000 2500 50  0000 C CNN
	1    11000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2100 11400 2100
Wire Wire Line
	11700 2300 11700 3600
$Comp
L R R?
U 1 1 5B066072
P 11100 1750
F 0 "R?" V 11180 1750 50  0000 C CNN
F 1 "R" V 11100 1750 50  0000 C CNN
F 2 "" V 11030 1750 50  0000 C CNN
F 3 "" H 11100 1750 50  0000 C CNN
	1    11100 1750
	1    0    0    -1  
$EndComp
Connection ~ 11100 2100
Wire Wire Line
	11700 1250 11700 1900
Wire Wire Line
	11700 1400 11100 1400
Wire Wire Line
	11100 1400 11100 1600
Wire Wire Line
	11100 2300 11100 1900
Wire Wire Line
	11100 2700 11100 2850
Wire Wire Line
	11100 2850 11700 2850
$Comp
L R R?
U 1 1 5B0661BE
P 11700 3750
F 0 "R?" V 11780 3750 50  0000 C CNN
F 1 "R" V 11700 3750 50  0000 C CNN
F 2 "" V 11630 3750 50  0000 C CNN
F 3 "" H 11700 3750 50  0000 C CNN
	1    11700 3750
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 5B066227
P 11400 3500
F 0 "Q?" H 11600 3550 50  0000 L CNN
F 1 "Q_NPN_BCE" H 11600 3450 50  0000 L CNN
F 2 "" H 11600 3600 50  0000 C CNN
F 3 "" H 11400 3500 50  0000 C CNN
	1    11400 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 2500 10800 2500
Connection ~ 11700 2850
Wire Wire Line
	11600 3500 11700 3500
Connection ~ 11700 3500
Wire Wire Line
	11300 3300 11300 3000
Wire Wire Line
	11300 3000 10750 3000
Wire Wire Line
	10750 3000 10750 2500
Connection ~ 10750 2500
Wire Wire Line
	11300 3700 11300 4450
Wire Wire Line
	11300 4050 15200 4050
Wire Wire Line
	11700 3900 11700 4200
$Comp
L R R?
U 1 1 5B066420
P 11700 4350
F 0 "R?" V 11780 4350 50  0000 C CNN
F 1 "R" V 11700 4350 50  0000 C CNN
F 2 "" V 11630 4350 50  0000 C CNN
F 3 "" H 11700 4350 50  0000 C CNN
	1    11700 4350
	1    0    0    -1  
$EndComp
Connection ~ 11700 4050
$Comp
L Q_PNP_BCE Q?
U 1 1 5B0664DE
P 11400 4650
F 0 "Q?" H 11600 4700 50  0000 L CNN
F 1 "Q_PNP_BCE" H 11600 4600 50  0000 L CNN
F 2 "" H 11600 4750 50  0000 C CNN
F 3 "" H 11400 4650 50  0000 C CNN
	1    11400 4650
	-1   0    0    1   
$EndComp
Connection ~ 11300 4050
Wire Wire Line
	11600 4650 11700 4650
Wire Wire Line
	11700 4500 11700 5800
$Comp
L Q_PNP_BCE Q?
U 1 1 5B066655
P 11050 5600
F 0 "Q?" H 11250 5650 50  0000 L CNN
F 1 "Q_PNP_BCE" H 11250 5550 50  0000 L CNN
F 2 "" H 11250 5700 50  0000 C CNN
F 3 "" H 11050 5600 50  0000 C CNN
	1    11050 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	11150 5400 11150 5200
Wire Wire Line
	11150 5200 11700 5200
Connection ~ 11700 4650
Wire Wire Line
	11300 4850 11300 5050
Wire Wire Line
	10700 5600 10850 5600
$Comp
L Q_NPN_BCE Q?
U 1 1 5B06694D
P 11600 6000
F 0 "Q?" H 11800 6050 50  0000 L CNN
F 1 "Q_NPN_BCE" H 11800 5950 50  0000 L CNN
F 2 "" H 11800 6100 50  0000 C CNN
F 3 "" H 11600 6000 50  0000 C CNN
	1    11600 6000
	1    0    0    -1  
$EndComp
Connection ~ 11700 5200
Wire Wire Line
	11150 5800 11150 6200
Wire Wire Line
	11150 6000 11400 6000
$Comp
L R R?
U 1 1 5B066AFE
P 11150 6350
F 0 "R?" V 11230 6350 50  0000 C CNN
F 1 "R" V 11150 6350 50  0000 C CNN
F 2 "" V 11080 6350 50  0000 C CNN
F 3 "" H 11150 6350 50  0000 C CNN
	1    11150 6350
	1    0    0    -1  
$EndComp
Connection ~ 11150 6000
Wire Wire Line
	11150 6500 11150 6700
Wire Wire Line
	11150 6700 11700 6700
Wire Wire Line
	11700 6200 11700 6850
$Comp
L R R?
U 1 1 5B066FE8
P 10450 2500
F 0 "R?" V 10530 2500 50  0000 C CNN
F 1 "R" V 10450 2500 50  0000 C CNN
F 2 "" V 10380 2500 50  0000 C CNN
F 3 "" H 10450 2500 50  0000 C CNN
	1    10450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 5600 10800 5050
Wire Wire Line
	10800 5050 11300 5050
Connection ~ 10800 5600
$Comp
L R R?
U 1 1 5B067160
P 10550 5600
F 0 "R?" V 10630 5600 50  0000 C CNN
F 1 "R" V 10550 5600 50  0000 C CNN
F 2 "" V 10480 5600 50  0000 C CNN
F 3 "" H 10550 5600 50  0000 C CNN
	1    10550 5600
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 5B067311
P 11700 1250
F 0 "#PWR?" H 11700 1100 50  0001 C CNN
F 1 "VDD" H 11700 1400 50  0000 C CNN
F 2 "" H 11700 1250 50  0000 C CNN
F 3 "" H 11700 1250 50  0000 C CNN
	1    11700 1250
	1    0    0    -1  
$EndComp
Connection ~ 11700 1400
$Comp
L VSS #PWR?
U 1 1 5B067466
P 11700 6850
F 0 "#PWR?" H 11700 6700 50  0001 C CNN
F 1 "VSS" H 11700 7000 50  0000 C CNN
F 2 "" H 11700 6850 50  0000 C CNN
F 3 "" H 11700 6850 50  0000 C CNN
	1    11700 6850
	-1   0    0    1   
$EndComp
Connection ~ 11700 6700
$Comp
L Q_NPN_BCE Q?
U 1 1 5B0675D0
P 9950 4050
F 0 "Q?" H 10150 4100 50  0000 L CNN
F 1 "Q_NPN_BCE" H 10150 4000 50  0000 L CNN
F 2 "" H 10150 4150 50  0000 C CNN
F 3 "" H 9950 4050 50  0000 C CNN
	1    9950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2100 10050 3850
Wire Wire Line
	10050 2500 10300 2500
Wire Wire Line
	10050 5600 10400 5600
Wire Wire Line
	10050 4250 10050 6200
$Comp
L POT_TRIM RV?
U 1 1 5B067727
P 9400 4050
F 0 "RV?" V 9225 4050 50  0000 C CNN
F 1 "POT_TRIM" V 9300 4050 50  0000 C CNN
F 2 "" H 9400 4050 50  0000 C CNN
F 3 "" H 9400 4050 50  0000 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4050 9750 4050
$Comp
L R R?
U 1 1 5B0677E7
P 9400 3600
F 0 "R?" V 9480 3600 50  0000 C CNN
F 1 "R" V 9400 3600 50  0000 C CNN
F 2 "" V 9330 3600 50  0000 C CNN
F 3 "" H 9400 3600 50  0000 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B067842
P 9400 4500
F 0 "R?" V 9480 4500 50  0000 C CNN
F 1 "R" V 9400 4500 50  0000 C CNN
F 2 "" V 9330 4500 50  0000 C CNN
F 3 "" H 9400 4500 50  0000 C CNN
	1    9400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4350 9400 4200
Wire Wire Line
	9400 3900 9400 3750
Wire Wire Line
	9400 3450 9400 3300
Wire Wire Line
	9400 3300 10050 3300
Connection ~ 10050 3300
Wire Wire Line
	9400 4650 9400 4800
Wire Wire Line
	9400 4800 10050 4800
Connection ~ 10050 4800
$Comp
L R R?
U 1 1 5B067CDC
P 14650 5300
F 0 "R?" V 14730 5300 50  0000 C CNN
F 1 "R" V 14650 5300 50  0000 C CNN
F 2 "" V 14580 5300 50  0000 C CNN
F 3 "" H 14650 5300 50  0000 C CNN
	1    14650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 5150 14650 4150
Wire Wire Line
	14650 4150 15200 4150
$Comp
L GNDPWR #PWR?
U 1 1 5B067E35
P 14650 5750
F 0 "#PWR?" H 14650 5550 50  0001 C CNN
F 1 "GNDPWR" H 14650 5620 50  0000 C CNN
F 2 "" H 14650 5700 50  0000 C CNN
F 3 "" H 14650 5700 50  0000 C CNN
	1    14650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 5750 14650 5450
$Comp
L R R?
U 1 1 5B068832
P 10050 6350
F 0 "R?" V 10130 6350 50  0000 C CNN
F 1 "R" V 10050 6350 50  0000 C CNN
F 2 "" V 9980 6350 50  0000 C CNN
F 3 "" H 10050 6350 50  0000 C CNN
	1    10050 6350
	1    0    0    -1  
$EndComp
Connection ~ 10050 5600
$Comp
L VSS #PWR?
U 1 1 5B0688E3
P 10050 6850
F 0 "#PWR?" H 10050 6700 50  0001 C CNN
F 1 "VSS" H 10050 7000 50  0000 C CNN
F 2 "" H 10050 6850 50  0000 C CNN
F 3 "" H 10050 6850 50  0000 C CNN
	1    10050 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 6850 10050 6500
$Comp
L R R?
U 1 1 5B068A63
P 9650 2100
F 0 "R?" V 9730 2100 50  0000 C CNN
F 1 "R" V 9650 2100 50  0000 C CNN
F 2 "" V 9580 2100 50  0000 C CNN
F 3 "" H 9650 2100 50  0000 C CNN
	1    9650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2100 9800 2100
Connection ~ 10050 2500
Wire Wire Line
	9500 2100 8300 2100
$EndSCHEMATC
