EESchema Schematic File Version 4
LIBS:frontend-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 7 7
Title "Analog-Digital Converter, Reference Voltage"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L frontend_additional_components:MAX11960 U706
U 1 1 5B1A4BE8
P 4650 5250
F 0 "U706" H 5150 6350 60  0000 C CNN
F 1 "MAX11960" H 4600 5250 60  0000 C CNN
F 2 "" H 6975 6675 60  0001 C CNN
F 3 "" H 6975 6675 60  0001 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5B1A5AC8
P 3950 6600
F 0 "#PWR0105" H 3950 6400 50  0001 C CNN
F 1 "GNDPWR" H 3950 6470 50  0000 C CNN
F 2 "" H 3950 6550 50  0000 C CNN
F 3 "" H 3950 6550 50  0000 C CNN
	1    3950 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B1A5ADE
P 4500 6600
F 0 "#PWR0106" H 4500 6350 50  0001 C CNN
F 1 "GND" H 4500 6450 50  0000 C CNN
F 2 "" H 4500 6600 50  0000 C CNN
F 3 "" H 4500 6600 50  0000 C CNN
	1    4500 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B1A5AF4
P 4750 6600
F 0 "#PWR0107" H 4750 6350 50  0001 C CNN
F 1 "GND" H 4750 6450 50  0000 C CNN
F 2 "" H 4750 6600 50  0000 C CNN
F 3 "" H 4750 6600 50  0000 C CNN
	1    4750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C719
U 1 1 5B1A5BE6
P 5900 5850
F 0 "C719" H 5910 5920 50  0000 L CNN
F 1 "10u" H 5910 5770 50  0000 L CNN
F 2 "" H 5900 5850 50  0001 C CNN
F 3 "" H 5900 5850 50  0000 C CNN
	1    5900 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C721
U 1 1 5B1A5C2F
P 6200 5950
F 0 "C721" H 6210 6020 50  0000 L CNN
F 1 "10u" H 6210 5870 50  0000 L CNN
F 2 "" H 6200 5950 50  0001 C CNN
F 3 "" H 6200 5950 50  0000 C CNN
	1    6200 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B1A5C9E
P 6550 5900
F 0 "#PWR0108" H 6550 5650 50  0001 C CNN
F 1 "GND" H 6550 5750 50  0000 C CNN
F 2 "" H 6550 5900 50  0000 C CNN
F 3 "" H 6550 5900 50  0000 C CNN
	1    6550 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C718
U 1 1 5B1A5D50
P 5900 4600
F 0 "C718" H 5910 4670 50  0000 L CNN
F 1 "10u" H 5910 4520 50  0000 L CNN
F 2 "" H 5900 4600 50  0001 C CNN
F 3 "" H 5900 4600 50  0000 C CNN
	1    5900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C720
U 1 1 5B1A5D56
P 6200 4700
F 0 "C720" H 6210 4770 50  0000 L CNN
F 1 "10u" H 6210 4620 50  0000 L CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0000 C CNN
	1    6200 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B1A5D5E
P 6550 4650
F 0 "#PWR0109" H 6550 4400 50  0001 C CNN
F 1 "GND" H 6550 4500 50  0000 C CNN
F 2 "" H 6550 4650 50  0000 C CNN
F 3 "" H 6550 4650 50  0000 C CNN
	1    6550 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack08 RN701
U 1 1 5B1A6087
P 2850 5350
F 0 "RN701" V 2350 5350 50  0000 C CNN
F 1 "33" V 3250 5350 50  0000 C CNN
F 2 "" V 3325 5350 50  0001 C CNN
F 3 "" H 2850 5350 50  0000 C CNN
F 4 "test" H 0   0   50  0001 C CNN "Field4"
	1    2850 5350
	0    1    1    0   
$EndComp
Text HLabel 1650 5050 0    60   Input ~ 0
DINA
Text HLabel 1650 5450 0    60   Input ~ 0
DINB
Text HLabel 1650 4950 0    60   Output ~ 0
DOUTA
Text HLabel 1650 5350 0    60   Output ~ 0
DOUTB
Text HLabel 1650 5550 0    60   Input ~ 0
CNVSTB
Text HLabel 1650 5150 0    60   Input ~ 0
CNVSTA
Text HLabel 1650 5250 0    60   Input ~ 0
SCLK
Text HLabel 6400 4850 2    60   Input ~ 0
v_meas+
Text HLabel 6400 4950 2    60   Input ~ 0
v_meas-
Text HLabel 6400 5600 2    60   Input ~ 0
i_meas+
Text HLabel 6400 5700 2    60   Input ~ 0
i_meas-
$Comp
L power:GND #PWR0110
U 1 1 5B2153EF
P 2500 9550
F 0 "#PWR0110" H 2500 9300 50  0001 C CNN
F 1 "GND" H 2500 9400 50  0000 C CNN
F 2 "" H 2500 9550 50  0000 C CNN
F 3 "" H 2500 9550 50  0000 C CNN
	1    2500 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B215A41
P 3750 9550
F 0 "#PWR0111" H 3750 9300 50  0001 C CNN
F 1 "GND" H 3750 9400 50  0000 C CNN
F 2 "" H 3750 9550 50  0000 C CNN
F 3 "" H 3750 9550 50  0000 C CNN
	1    3750 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C703
U 1 1 5B216AD4
P 1850 9100
F 0 "C703" H 1860 9170 50  0000 L CNN
F 1 "C_Small" H 1860 9020 50  0000 L CNN
F 2 "" H 1850 9100 50  0001 C CNN
F 3 "" H 1850 9100 50  0000 C CNN
	1    1850 9100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B216BA1
P 1850 9550
F 0 "#PWR0112" H 1850 9300 50  0001 C CNN
F 1 "GND" H 1850 9400 50  0000 C CNN
F 2 "" H 1850 9550 50  0000 C CNN
F 3 "" H 1850 9550 50  0000 C CNN
	1    1850 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L701
U 1 1 5B216C24
P 1650 8650
F 0 "L701" H 1680 8690 50  0000 L CNN
F 1 "L_Small" H 1680 8610 50  0000 L CNN
F 2 "" H 1650 8650 50  0001 C CNN
F 3 "" H 1650 8650 50  0000 C CNN
	1    1650 8650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C705
U 1 1 5B217EDE
P 3350 3800
F 0 "C705" H 3360 3870 50  0000 L CNN
F 1 "C_Small" H 3360 3720 50  0000 L CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0000 C CNN
	1    3350 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L702
U 1 1 5B217EE7
P 3150 3550
F 0 "L702" H 3180 3590 50  0000 L CNN
F 1 "L_Small" H 3180 3510 50  0000 L CNN
F 2 "" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0000 C CNN
	1    3150 3550
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR0113
U 1 1 5B217EEE
P 2850 3400
AR Path="/5B217EEE" Ref="#PWR0113"  Part="1" 
AR Path="/5B1582A3/5B217EEE" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2850 3250 50  0001 C CNN
F 1 "+3.3V" H 2850 3540 50  0000 C CNN
F 2 "" H 2850 3400 50  0000 C CNN
F 3 "" H 2850 3400 50  0000 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R704
U 1 1 5B218FA9
P 3450 8650
F 0 "R704" H 3480 8670 50  0000 L CNN
F 1 "R_Small" H 3480 8610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3450 8650 50  0001 C CNN
F 3 "" H 3450 8650 50  0000 C CNN
	1    3450 8650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R705
U 1 1 5B218FE2
P 3450 9050
F 0 "R705" H 3480 9070 50  0000 L CNN
F 1 "R_Small" H 3480 9010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3450 9050 50  0001 C CNN
F 3 "" H 3450 9050 50  0000 C CNN
	1    3450 9050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C713
U 1 1 5B219068
P 3750 8850
F 0 "C713" H 3760 8920 50  0000 L CNN
F 1 "CP1_Small" H 3760 8770 50  0000 L CNN
F 2 "" H 3750 8850 50  0001 C CNN
F 3 "" H 3750 8850 50  0000 C CNN
	1    3750 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C714
U 1 1 5B2190D8
P 3750 9250
F 0 "C714" H 3760 9320 50  0000 L CNN
F 1 "CP1_Small" H 3760 9170 50  0000 L CNN
F 2 "" H 3750 9250 50  0001 C CNN
F 3 "" H 3750 9250 50  0000 C CNN
	1    3750 9250
	1    0    0    -1  
$EndComp
$Comp
L frontend_additional_components:AD54xx U702
U 1 1 5B2195BB
P 2500 8650
F 0 "U702" H 2600 8800 60  0000 C CNN
F 1 "ADR4533" H 2700 8250 60  0000 C CNN
F 2 "" H 2500 8650 60  0001 C CNN
F 3 "" H 2500 8650 60  0001 C CNN
	1    2500 8650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5B219953
P 1350 8500
F 0 "#PWR0114" H 1350 8350 50  0001 C CNN
F 1 "+5V" H 1350 8640 50  0000 C CNN
F 2 "" H 1350 8500 50  0000 C CNN
F 3 "" H 1350 8500 50  0000 C CNN
	1    1350 8500
	1    0    0    -1  
$EndComp
$Comp
L frontend_additional_components:LTC2055 U707
U 1 1 5B219D19
P 4900 8550
F 0 "U707" H 4950 8750 50  0000 C CNN
F 1 "LTC2055" H 5050 8350 50  0000 C CNN
F 2 "" H 4850 8650 50  0001 C CNN
F 3 "" H 4950 8750 50  0000 C CNN
	1    4900 8550
	1    0    0    -1  
$EndComp
$Comp
L frontend_additional_components:LTC2055 U707
U 2 1 5B219DCC
P 6250 9150
F 0 "U707" H 6300 9350 50  0000 C CNN
F 1 "LTC2055" H 6400 8950 50  0000 C CNN
F 2 "" H 6200 9250 50  0001 C CNN
F 3 "" H 6300 9350 50  0000 C CNN
	2    6250 9150
	1    0    0    -1  
$EndComp
Text GLabel 6800 8550 2    60   Output ~ 0
V_ref
Text GLabel 6700 9150 2    60   Output ~ 0
v_ref_2
NoConn ~ 6200 8850
NoConn ~ 6200 9450
$Comp
L Device:Voltage_Divider RN702
U 1 1 5B21A366
P 5500 9250
F 0 "RN702" V 5325 9250 50  0000 C CNN
F 1 "Voltage_Divider" V 5400 9250 50  0000 C CNN
F 2 "" V 5975 9250 50  0001 C CNN
F 3 "" H 5700 9250 50  0000 C CNN
	1    5500 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5B21A3B3
P 5500 9550
F 0 "#PWR0115" H 5500 9300 50  0001 C CNN
F 1 "GND" H 5500 9400 50  0000 C CNN
F 2 "" H 5500 9550 50  0000 C CNN
F 3 "" H 5500 9550 50  0000 C CNN
	1    5500 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5B21A51C
P 4850 9000
F 0 "#PWR0116" H 4850 8750 50  0001 C CNN
F 1 "GND" H 4850 8850 50  0000 C CNN
F 2 "" H 4850 9000 50  0000 C CNN
F 3 "" H 4850 9000 50  0000 C CNN
	1    4850 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5B21A554
P 4850 8050
F 0 "#PWR0117" H 4850 7900 50  0001 C CNN
F 1 "+5V" H 4850 8190 50  0000 C CNN
F 2 "" H 4850 8050 50  0000 C CNN
F 3 "" H 4850 8050 50  0000 C CNN
	1    4850 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C715
U 1 1 5B21A58C
P 5050 8150
F 0 "C715" H 5060 8220 50  0000 L CNN
F 1 "C_Small" H 5060 8070 50  0000 L CNN
F 2 "" H 5050 8150 50  0001 C CNN
F 3 "" H 5050 8150 50  0000 C CNN
	1    5050 8150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5B21A746
P 5300 8250
F 0 "#PWR0118" H 5300 8000 50  0001 C CNN
F 1 "GND" H 5300 8100 50  0000 C CNN
F 2 "" H 5300 8250 50  0000 C CNN
F 3 "" H 5300 8250 50  0000 C CNN
	1    5300 8250
	1    0    0    -1  
$EndComp
Text GLabel 6400 5250 2    60   Input ~ 0
V_ref
$Comp
L Device:C_Small C709
U 1 1 5B21CC61
P 3550 3800
F 0 "C709" H 3560 3870 50  0000 L CNN
F 1 "C_Small" H 3560 3720 50  0000 L CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0000 C CNN
	1    3550 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5B21CE05
P 3450 4050
F 0 "#PWR0119" H 3450 3800 50  0001 C CNN
F 1 "GND" H 3450 3900 50  0000 C CNN
F 2 "" H 3450 4050 50  0000 C CNN
F 3 "" H 3450 4050 50  0000 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C712
U 1 1 5B21D34E
P 3750 3800
F 0 "C712" H 3760 3870 50  0000 L CNN
F 1 "C_Small" H 3760 3720 50  0000 L CNN
F 2 "" H 3750 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0000 C CNN
	1    3750 3800
	-1   0    0    1   
$EndComp
$Comp
L frontend_additional_components:NCP508 U705
U 1 1 5B21E4D7
P 2850 2350
F 0 "U705" H 2950 2500 60  0000 C CNN
F 1 "NCP508" H 3100 1950 60  0000 C CNN
F 2 "" H 2850 2350 60  0001 C CNN
F 3 "" H 2850 2350 60  0001 C CNN
F 4 "NCP508MT33TBG" H 2850 2350 60  0001 C CNN "Part Number"
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5B21E61A
P 2850 2950
F 0 "#PWR0120" H 2850 2700 50  0001 C CNN
F 1 "GND" H 2850 2800 50  0000 C CNN
F 2 "" H 2850 2950 50  0000 C CNN
F 3 "" H 2850 2950 50  0000 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C708
U 1 1 5B21E736
P 3550 2600
F 0 "C708" H 3560 2670 50  0000 L CNN
F 1 "C_Small" H 3560 2520 50  0000 L CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0000 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C711
U 1 1 5B21E78D
P 3750 2600
F 0 "C711" H 3760 2670 50  0000 L CNN
F 1 "C_Small" H 3760 2520 50  0000 L CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0000 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5B21EA17
P 3650 2950
F 0 "#PWR0121" H 3650 2700 50  0001 C CNN
F 1 "GND" H 3650 2800 50  0000 C CNN
F 2 "" H 3650 2950 50  0000 C CNN
F 3 "" H 3650 2950 50  0000 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L frontend_additional_components:NCP508 U704
U 1 1 5B21EE06
P 2850 1300
F 0 "U704" H 2950 1450 60  0000 C CNN
F 1 "NCP508" H 3100 900 60  0000 C CNN
F 2 "" H 2850 1300 60  0001 C CNN
F 3 "" H 2850 1300 60  0001 C CNN
F 4 "NCP508MT33TBG" H 2850 1300 60  0001 C CNN "Part Number"
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5B21EE0C
P 2850 1900
F 0 "#PWR0122" H 2850 1650 50  0001 C CNN
F 1 "GND" H 2850 1750 50  0000 C CNN
F 2 "" H 2850 1900 50  0000 C CNN
F 3 "" H 2850 1900 50  0000 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C707
U 1 1 5B21EE12
P 3550 1550
F 0 "C707" H 3560 1620 50  0000 L CNN
F 1 "C_Small" H 3560 1470 50  0000 L CNN
F 2 "" H 3550 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0000 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C710
U 1 1 5B21EE18
P 3750 1550
F 0 "C710" H 3760 1620 50  0000 L CNN
F 1 "C_Small" H 3760 1470 50  0000 L CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0000 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5B21EE1E
P 3650 1900
F 0 "#PWR0123" H 3650 1650 50  0001 C CNN
F 1 "GND" H 3650 1750 50  0000 C CNN
F 2 "" H 3650 1900 50  0000 C CNN
F 3 "" H 3650 1900 50  0000 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C702
U 1 1 5B21F0F4
P 1500 1550
F 0 "C702" H 1510 1620 50  0000 L CNN
F 1 "C_Small" H 1510 1470 50  0000 L CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0000 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C701
U 1 1 5B21F1CF
P 1250 1550
F 0 "C701" H 1260 1620 50  0000 L CNN
F 1 "CP1_Small" H 1260 1470 50  0000 L CNN
F 2 "" H 1250 1550 50  0001 C CNN
F 3 "" H 1250 1550 50  0000 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0124
U 1 1 5B21F425
P 1250 1200
AR Path="/5B21F425" Ref="#PWR0124"  Part="1" 
AR Path="/5B1582A3/5B21F425" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1250 1050 50  0001 C CNN
F 1 "+3.3V" H 1250 1340 50  0000 C CNN
F 2 "" H 1250 1200 50  0000 C CNN
F 3 "" H 1250 1200 50  0000 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5B21F809
P 1250 1850
F 0 "#PWR0125" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1250 1700 50  0000 C CNN
F 2 "" H 1250 1850 50  0000 C CNN
F 3 "" H 1250 1850 50  0000 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C717
U 1 1 5B221D3F
P 5350 1550
F 0 "C717" H 5360 1620 50  0000 L CNN
F 1 "C_Small" H 5360 1470 50  0000 L CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0000 C CNN
	1    5350 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C716
U 1 1 5B221D45
P 5150 1550
F 0 "C716" H 5160 1620 50  0000 L CNN
F 1 "C_Small" H 5160 1470 50  0000 L CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0000 C CNN
	1    5150 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5B221D4B
P 5250 1900
F 0 "#PWR0126" H 5250 1650 50  0001 C CNN
F 1 "GND" H 5250 1750 50  0000 C CNN
F 2 "" H 5250 1900 50  0000 C CNN
F 3 "" H 5250 1900 50  0000 C CNN
	1    5250 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C722
U 1 1 5B2221D7
P 7250 1550
F 0 "C722" H 7260 1620 50  0000 L CNN
F 1 "C_Small" H 7260 1470 50  0000 L CNN
F 2 "" H 7250 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0000 C CNN
	1    7250 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C723
U 1 1 5B2221DD
P 7500 1550
F 0 "C723" H 7510 1620 50  0000 L CNN
F 1 "CP1_Small" H 7510 1470 50  0000 L CNN
F 2 "" H 7500 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0000 C CNN
	1    7500 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5B2221EE
P 7500 1850
F 0 "#PWR0127" H 7500 1600 50  0001 C CNN
F 1 "GND" H 7500 1700 50  0000 C CNN
F 2 "" H 7500 1850 50  0000 C CNN
F 3 "" H 7500 1850 50  0000 C CNN
	1    7500 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5B22240B
P 7500 1200
F 0 "#PWR0128" H 7500 1050 50  0001 C CNN
F 1 "+5V" H 7500 1340 50  0000 C CNN
F 2 "" H 7500 1200 50  0000 C CNN
F 3 "" H 7500 1200 50  0000 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R703
U 1 1 5B225308
P 2650 7900
F 0 "R703" V 2730 7900 50  0000 C CNN
F 1 "R" V 2650 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 7900 50  0001 C CNN
F 3 "" H 2650 7900 50  0000 C CNN
	1    2650 7900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 5B2253F9
P 3350 7800
F 0 "#PWR0129" H 3350 7650 50  0001 C CNN
F 1 "+12V" H 3350 7940 50  0000 C CNN
F 2 "" H 3350 7800 50  0000 C CNN
F 3 "" H 3350 7800 50  0000 C CNN
	1    3350 7800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q701
U 1 1 5B225530
P 1650 7800
F 0 "Q701" H 1850 7850 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1850 7750 50  0000 L CNN
F 2 "" H 1850 7900 50  0001 C CNN
F 3 "" H 1650 7800 50  0000 C CNN
	1    1650 7800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5B2255D9
P 1300 8050
F 0 "#PWR0130" H 1300 7800 50  0001 C CNN
F 1 "GND" H 1300 7900 50  0000 C CNN
F 2 "" H 1300 8050 50  0000 C CNN
F 3 "" H 1300 8050 50  0000 C CNN
	1    1300 8050
	1    0    0    -1  
$EndComp
$Comp
L frontend_additional_components:LMT88 U703
U 1 1 5B225B7A
P 2800 6850
F 0 "U703" H 2900 7050 60  0000 C CNN
F 1 "LMT88" H 2950 6450 60  0000 C CNN
F 2 "" H 2800 6850 60  0001 C CNN
F 3 "" H 2800 6850 60  0001 C CNN
	1    2800 6850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5B225CB2
P 3350 7200
F 0 "#PWR0131" H 3350 6950 50  0001 C CNN
F 1 "GND" H 3350 7050 50  0000 C CNN
F 2 "" H 3350 7200 50  0000 C CNN
F 3 "" H 3350 7200 50  0000 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C706
U 1 1 5B225D10
P 3350 6950
F 0 "C706" H 3360 7020 50  0000 L CNN
F 1 "C_Small" H 3360 6870 50  0000 L CNN
F 2 "" H 3350 6950 50  0001 C CNN
F 3 "" H 3350 6950 50  0000 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5B226038
P 3350 6350
F 0 "#PWR0132" H 3350 6200 50  0001 C CNN
F 1 "+5V" H 3350 6490 50  0000 C CNN
F 2 "" H 3350 6350 50  0000 C CNN
F 3 "" H 3350 6350 50  0000 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
$Comp
L frontend_additional_components:MIC7211 U701
U 1 1 5B2261F1
P 1650 7150
F 0 "U701" H 1650 7400 50  0000 L CNN
F 1 "MIC7211" H 1650 7300 50  0000 L CNN
F 2 "" H 1650 7150 50  0001 C CNN
F 3 "" H 1650 7150 50  0000 C CNN
	1    1650 7150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R701
U 1 1 5B22641C
P 1300 7700
F 0 "R701" H 1330 7720 50  0000 L CNN
F 1 "R_Small" H 1330 7660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1300 7700 50  0001 C CNN
F 3 "" H 1300 7700 50  0000 C CNN
	1    1300 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5B22674C
P 2300 7200
F 0 "#PWR0133" H 2300 6950 50  0001 C CNN
F 1 "GND" H 2300 7050 50  0000 C CNN
F 2 "" H 2300 7200 50  0000 C CNN
F 3 "" H 2300 7200 50  0000 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C704
U 1 1 5B226A3A
P 2150 7050
F 0 "C704" H 2160 7120 50  0000 L CNN
F 1 "C_Small" H 2160 6970 50  0000 L CNN
F 2 "" H 2150 7050 50  0001 C CNN
F 3 "" H 2150 7050 50  0000 C CNN
	1    2150 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV701
U 1 1 5B227C72
P 1550 6500
F 0 "RV701" V 1375 6500 50  0000 C CNN
F 1 "POT_TRIM" V 1450 6500 50  0000 C CNN
F 2 "" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0000 C CNN
	1    1550 6500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5B22994C
P 2000 7000
F 0 "#PWR0134" H 2000 6850 50  0001 C CNN
F 1 "+5V" H 2000 7140 50  0000 C CNN
F 2 "" H 2000 7000 50  0000 C CNN
F 3 "" H 2000 7000 50  0000 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6450 4750 6550
Wire Wire Line
	4500 6450 4500 6550
Wire Wire Line
	3950 6450 3950 6550
Wire Wire Line
	3950 6550 4050 6550
Wire Wire Line
	4250 6550 4250 6450
Connection ~ 3950 6550
Wire Wire Line
	4150 6450 4150 6550
Connection ~ 4150 6550
Wire Wire Line
	4050 6450 4050 6550
Connection ~ 4050 6550
Wire Wire Line
	4500 6550 4600 6550
Wire Wire Line
	4600 6550 4600 6450
Connection ~ 4500 6550
Wire Wire Line
	4750 6550 4850 6550
Wire Wire Line
	4950 6550 4950 6450
Connection ~ 4750 6550
Wire Wire Line
	4850 6450 4850 6550
Connection ~ 4850 6550
Wire Wire Line
	5800 5850 5600 5850
Wire Wire Line
	6100 5950 5600 5950
Wire Wire Line
	6550 5900 6450 5900
Wire Wire Line
	6450 5850 6450 5900
Wire Wire Line
	6450 5850 6000 5850
Wire Wire Line
	6450 5950 6300 5950
Connection ~ 6450 5900
Wire Wire Line
	5800 4600 5600 4600
Wire Wire Line
	6100 4700 5600 4700
Wire Wire Line
	6550 4650 6450 4650
Wire Wire Line
	6450 4600 6450 4650
Wire Wire Line
	6450 4600 6000 4600
Wire Wire Line
	6450 4700 6300 4700
Connection ~ 6450 4650
Wire Wire Line
	3050 4950 3550 4950
Wire Wire Line
	3550 5050 3050 5050
Wire Wire Line
	3050 5150 3550 5150
Wire Wire Line
	3550 5250 3050 5250
Wire Wire Line
	3050 5350 3550 5350
Wire Wire Line
	3050 5450 3550 5450
Wire Wire Line
	3050 5550 3550 5550
Wire Wire Line
	1650 4950 2650 4950
Wire Wire Line
	2650 5050 1650 5050
Wire Wire Line
	1650 5150 2650 5150
Wire Wire Line
	2650 5250 1650 5250
Wire Wire Line
	1650 5350 2650 5350
Wire Wire Line
	2650 5450 1650 5450
Wire Wire Line
	1650 5550 2650 5550
Wire Wire Line
	6400 5600 5600 5600
Wire Wire Line
	5600 5700 6400 5700
Wire Wire Line
	6400 4950 5600 4950
Wire Wire Line
	5600 4850 6400 4850
Wire Wire Line
	1850 9200 1850 9550
Wire Wire Line
	3950 3550 3950 4050
Wire Wire Line
	3750 9550 3750 9350
Wire Wire Line
	3750 8950 3750 9050
Wire Wire Line
	3550 9050 3750 9050
Connection ~ 3750 9050
Wire Wire Line
	3750 8400 3750 8650
Wire Wire Line
	3550 8650 3750 8650
Wire Wire Line
	3000 8650 3200 8650
Wire Wire Line
	3200 9050 3350 9050
Wire Wire Line
	3200 8400 3200 8650
Connection ~ 3200 8650
Wire Wire Line
	2500 9150 2500 9550
Wire Wire Line
	1850 9000 1850 8650
Wire Wire Line
	1750 8650 1850 8650
Connection ~ 1850 8650
Wire Wire Line
	1350 8500 1350 8650
Wire Wire Line
	1350 8650 1550 8650
Connection ~ 3750 8650
Wire Wire Line
	5200 8550 5500 8550
Wire Wire Line
	5500 7800 5500 8550
Wire Wire Line
	5500 7800 4250 7800
Wire Wire Line
	4250 7800 4250 8450
Wire Wire Line
	4250 8450 4600 8450
Connection ~ 5500 8550
Wire Wire Line
	6550 9150 6600 9150
Wire Wire Line
	6600 8700 6600 9150
Wire Wire Line
	6600 8700 5750 8700
Wire Wire Line
	5750 8700 5750 9050
Wire Wire Line
	5750 9050 5950 9050
Connection ~ 6600 9150
Wire Wire Line
	5500 9500 5500 9550
Wire Wire Line
	5950 9250 5650 9250
Wire Wire Line
	4850 8050 4850 8150
Wire Wire Line
	4950 8150 4850 8150
Connection ~ 4850 8150
Wire Wire Line
	4850 8850 4850 9000
Wire Wire Line
	5300 8250 5300 8150
Wire Wire Line
	5300 8150 5150 8150
Wire Wire Line
	6400 5250 5600 5250
Wire Wire Line
	3250 3550 3350 3550
Wire Wire Line
	3350 3700 3350 3550
Connection ~ 3350 3550
Wire Wire Line
	3550 3700 3550 3550
Connection ~ 3550 3550
Wire Wire Line
	3450 4050 3450 4000
Wire Wire Line
	3350 4000 3450 4000
Wire Wire Line
	3550 4000 3550 3900
Wire Wire Line
	3350 4000 3350 3900
Connection ~ 3450 4000
Wire Wire Line
	3050 3550 2850 3550
Wire Wire Line
	2850 3550 2850 3400
Wire Wire Line
	4050 3400 4050 3550
Connection ~ 3950 3550
Wire Wire Line
	3750 3700 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	3750 4000 3750 3900
Connection ~ 3550 4000
Wire Wire Line
	2850 2950 2850 2850
Wire Wire Line
	4350 2200 4350 2350
Wire Wire Line
	3300 2350 3550 2350
Wire Wire Line
	3750 2500 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	3550 2500 3550 2350
Connection ~ 3550 2350
Wire Wire Line
	3650 2950 3650 2900
Wire Wire Line
	3550 2900 3650 2900
Wire Wire Line
	3550 2900 3550 2700
Wire Wire Line
	3750 2900 3750 2700
Connection ~ 3650 2900
Wire Wire Line
	4250 4050 4250 3550
Wire Wire Line
	4250 3550 4350 3550
Connection ~ 4350 3550
Wire Wire Line
	2850 1900 2850 1800
Wire Wire Line
	3300 1300 3550 1300
Wire Wire Line
	3750 1450 3750 1300
Connection ~ 3750 1300
Wire Wire Line
	3550 1450 3550 1300
Connection ~ 3550 1300
Wire Wire Line
	3650 1900 3650 1850
Wire Wire Line
	3550 1850 3650 1850
Wire Wire Line
	3550 1850 3550 1650
Wire Wire Line
	3750 1850 3750 1650
Connection ~ 3650 1850
Wire Wire Line
	4650 1150 4650 1300
Wire Wire Line
	4550 3550 4550 4050
Wire Wire Line
	4550 3550 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	1250 1300 1500 1300
Wire Wire Line
	2050 1300 2050 2350
Wire Wire Line
	2050 2350 2300 2350
Wire Wire Line
	1500 1300 1500 1450
Connection ~ 2050 1300
Wire Wire Line
	1250 1200 1250 1300
Connection ~ 1500 1300
Connection ~ 1250 1300
Wire Wire Line
	2400 1450 2300 1450
Wire Wire Line
	2300 1450 2300 1300
Connection ~ 2300 1300
Wire Wire Line
	2400 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2350
Connection ~ 2300 2350
Wire Wire Line
	1250 1650 1250 1750
Wire Wire Line
	1250 1750 1500 1750
Wire Wire Line
	1500 1750 1500 1650
Connection ~ 1250 1750
Wire Wire Line
	5150 1450 5150 1300
Connection ~ 5150 1300
Wire Wire Line
	5350 1300 5350 1450
Connection ~ 5350 1300
Wire Wire Line
	5250 1900 5250 1850
Wire Wire Line
	5150 1850 5250 1850
Wire Wire Line
	5350 1850 5350 1650
Wire Wire Line
	5150 1850 5150 1650
Connection ~ 5250 1850
Wire Wire Line
	6800 1300 6950 1300
Wire Wire Line
	4950 1150 4950 1300
Wire Wire Line
	4950 1300 5150 1300
Wire Wire Line
	4850 4050 4850 3550
Wire Wire Line
	4850 3550 4950 3550
Connection ~ 4950 3550
Wire Wire Line
	7250 1300 7250 1450
Wire Wire Line
	7500 1200 7500 1300
Connection ~ 7250 1300
Connection ~ 7500 1300
Wire Wire Line
	7500 1650 7500 1750
Wire Wire Line
	7500 1750 7250 1750
Wire Wire Line
	7250 1750 7250 1650
Connection ~ 7500 1750
Wire Wire Line
	1300 7800 1300 7900
Wire Wire Line
	1850 7900 2500 7900
Wire Wire Line
	3350 7050 3350 7200
Wire Wire Line
	3350 7050 3250 7050
Wire Wire Line
	3350 6850 3250 6850
Wire Wire Line
	3350 6350 3350 6500
Wire Wire Line
	1300 7900 1450 7900
Connection ~ 1300 7900
Wire Wire Line
	1300 7600 1300 7550
Wire Wire Line
	1300 7550 1650 7550
Wire Wire Line
	1650 7450 1650 7550
Connection ~ 1650 7550
Wire Wire Line
	3350 7800 3350 7900
Wire Wire Line
	3350 7900 2800 7900
Wire Wire Line
	2300 7200 2300 7050
Wire Wire Line
	2250 7050 2300 7050
Connection ~ 2300 7050
Wire Wire Line
	1950 7050 2000 7050
Wire Wire Line
	2000 7000 2000 7050
Connection ~ 2000 7050
Wire Wire Line
	2350 6850 2150 6850
Wire Wire Line
	2150 6850 2150 6700
Wire Wire Line
	2150 6700 1750 6700
Wire Wire Line
	1750 6700 1750 6850
Wire Wire Line
	1550 6650 1550 6850
Connection ~ 3350 6500
$Comp
L power:GND #PWR0135
U 1 1 5B22A0B0
P 1050 7150
F 0 "#PWR0135" H 1050 6900 50  0001 C CNN
F 1 "GND" H 1050 7000 50  0000 C CNN
F 2 "" H 1050 7150 50  0000 C CNN
F 3 "" H 1050 7150 50  0000 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6500 1050 7050
Wire Wire Line
	1050 6500 1400 6500
Wire Wire Line
	1350 7050 1050 7050
Connection ~ 1050 7050
$Comp
L Device:R_Small R702
U 1 1 5B22A343
P 2350 6500
F 0 "R702" H 2380 6520 50  0000 L CNN
F 1 "R_Small" H 2380 6460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2350 6500 50  0001 C CNN
F 3 "" H 2350 6500 50  0000 C CNN
	1    2350 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6500 1700 6500
Wire Wire Line
	2450 6500 3350 6500
NoConn ~ 3050 5650
NoConn ~ 2650 5650
Text HLabel 6800 8300 2    60   Output ~ 0
v_ref
Wire Wire Line
	6800 8300 6300 8300
Wire Wire Line
	6300 8150 6300 8300
Connection ~ 6300 8550
Text HLabel 6700 9550 2    60   Output ~ 0
v_ref_2
Wire Wire Line
	6600 9550 6700 9550
$Comp
L Connector:Test_Point W703
U 1 1 5B3ACD8A
P 4050 3400
F 0 "W703" H 4050 3670 50  0000 C CNN
F 1 "TEST_1P" H 4050 3600 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0000 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point W704
U 1 1 5B3ACE6F
P 4350 2200
F 0 "W704" H 4350 2470 50  0000 C CNN
F 1 "TEST_1P" H 4350 2400 50  0000 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0000 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point W705
U 1 1 5B3ACF61
P 4650 1150
F 0 "W705" H 4650 1420 50  0000 C CNN
F 1 "TEST_1P" H 4650 1350 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0000 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point W706
U 1 1 5B3AD029
P 4950 1150
F 0 "W706" H 4950 1420 50  0000 C CNN
F 1 "TEST_1P" H 4950 1350 50  0000 C CNN
F 2 "" H 5150 1150 50  0001 C CNN
F 3 "" H 5150 1150 50  0000 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
Connection ~ 4950 1300
Connection ~ 4650 1300
Connection ~ 4350 2350
Connection ~ 4050 3550
$Comp
L Connector:Test_Point W707
U 1 1 5B3AD5C7
P 6300 8150
F 0 "W707" H 6300 8420 50  0000 C CNN
F 1 "TEST_1P" H 6300 8350 50  0000 C CNN
F 2 "" H 6500 8150 50  0001 C CNN
F 3 "" H 6500 8150 50  0000 C CNN
	1    6300 8150
	1    0    0    -1  
$EndComp
Connection ~ 6300 8300
$Comp
L Connector:Test_Point W702
U 1 1 5B3AD82A
P 3750 8400
F 0 "W702" H 3750 8670 50  0000 C CNN
F 1 "TEST_1P" H 3750 8600 50  0000 C CNN
F 2 "" H 3950 8400 50  0001 C CNN
F 3 "" H 3950 8400 50  0000 C CNN
	1    3750 8400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point W701
U 1 1 5B3ADA32
P 3200 8400
F 0 "W701" H 3200 8670 50  0000 C CNN
F 1 "TEST_1P" H 3200 8600 50  0000 C CNN
F 2 "" H 3400 8400 50  0001 C CNN
F 3 "" H 3400 8400 50  0000 C CNN
	1    3200 8400
	1    0    0    -1  
$EndComp
Text Notes 6800 8000 0    47   ~ 0
V_ref = 3.3V\nV_ref_2 = 1.65V
Text Notes 4100 2250 0    47   ~ 0
1.8V
Text Notes 4450 1200 0    47   ~ 0
1.8V
Text Notes 5050 1200 0    47   ~ 0
3.6V
$Comp
L frontend_additional_components:TSP73001 U708
U 1 1 5B4FD42C
P 6350 1300
F 0 "U708" H 6500 800 47  0000 C CNN
F 1 "TSP73001" H 6350 1450 47  0000 C CNN
F 2 "" H 6350 1300 47  0001 C CNN
F 3 "" H 6350 1300 47  0001 C CNN
	1    6350 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5B4FD945
P 6350 2050
F 0 "#PWR0136" H 6350 1800 50  0001 C CNN
F 1 "GND" H 6350 1900 50  0000 C CNN
F 2 "" H 6350 2050 50  0000 C CNN
F 3 "" H 6350 2050 50  0000 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2050 6350 1950
$Comp
L Device:C_Small C724
U 1 1 5B4FDACD
P 5900 1800
F 0 "C724" H 5910 1870 50  0000 L CNN
F 1 "C_Small" H 5910 1720 50  0000 L CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1700 5900 1600
Wire Wire Line
	5900 1900 5900 1950
Wire Wire Line
	5650 1950 5900 1950
Connection ~ 6350 1950
$Comp
L Device:R_Small R706
U 1 1 5B4FDD7B
P 5650 1450
F 0 "R706" V 5750 1300 50  0000 L CNN
F 1 "R_Small" V 5550 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0000 C CNN
	1    5650 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R707
U 1 1 5B4FDE22
P 5650 1750
F 0 "R707" H 5680 1770 50  0000 L CNN
F 1 "R_Small" V 5550 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0000 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5650 1950
Connection ~ 5900 1950
Wire Wire Line
	5650 1650 5650 1550
Wire Wire Line
	5650 1550 5800 1550
Wire Wire Line
	5800 1550 5800 1450
Wire Wire Line
	5750 1450 5800 1450
Connection ~ 5800 1450
Wire Wire Line
	5550 1450 5500 1450
Wire Wire Line
	5500 1450 5500 1300
Connection ~ 5500 1300
Wire Wire Line
	6800 1450 6950 1450
Wire Wire Line
	6950 1450 6950 1300
Connection ~ 6950 1300
Wire Wire Line
	3950 6550 3950 6600
Wire Wire Line
	4150 6550 4250 6550
Wire Wire Line
	4050 6550 4150 6550
Wire Wire Line
	4500 6550 4500 6600
Wire Wire Line
	4750 6550 4750 6600
Wire Wire Line
	4850 6550 4950 6550
Wire Wire Line
	6450 5900 6450 5950
Wire Wire Line
	6450 4650 6450 4700
Wire Wire Line
	3750 9050 3750 9150
Wire Wire Line
	3200 8650 3350 8650
Wire Wire Line
	3200 8650 3200 9050
Wire Wire Line
	1850 8650 2000 8650
Wire Wire Line
	3750 8650 3750 8750
Wire Wire Line
	3750 8650 4600 8650
Wire Wire Line
	5500 8550 6300 8550
Wire Wire Line
	5500 8550 5500 9000
Wire Wire Line
	6600 9150 6700 9150
Wire Wire Line
	6600 9150 6600 9550
Wire Wire Line
	4850 8150 4850 8250
Wire Wire Line
	3350 3550 3550 3550
Wire Wire Line
	3550 3550 3750 3550
Wire Wire Line
	3450 4000 3550 4000
Wire Wire Line
	3950 3550 4050 3550
Wire Wire Line
	3750 3550 3950 3550
Wire Wire Line
	3550 4000 3750 4000
Wire Wire Line
	3750 2350 4350 2350
Wire Wire Line
	3550 2350 3750 2350
Wire Wire Line
	3650 2900 3750 2900
Wire Wire Line
	4350 3550 4350 4050
Wire Wire Line
	3750 1300 4650 1300
Wire Wire Line
	3550 1300 3750 1300
Wire Wire Line
	3650 1850 3750 1850
Wire Wire Line
	4650 3550 4650 4050
Wire Wire Line
	2050 1300 2300 1300
Wire Wire Line
	1500 1300 2050 1300
Wire Wire Line
	1250 1300 1250 1450
Wire Wire Line
	2300 1300 2400 1300
Wire Wire Line
	2300 2350 2400 2350
Wire Wire Line
	1250 1750 1250 1850
Wire Wire Line
	5150 1300 5350 1300
Wire Wire Line
	5350 1300 5500 1300
Wire Wire Line
	5250 1850 5350 1850
Wire Wire Line
	4950 3550 4950 4050
Wire Wire Line
	7250 1300 7500 1300
Wire Wire Line
	7500 1300 7500 1450
Wire Wire Line
	7500 1750 7500 1850
Wire Wire Line
	1300 7900 1300 8050
Wire Wire Line
	1650 7550 1650 7600
Wire Wire Line
	2300 7050 2350 7050
Wire Wire Line
	2000 7050 2050 7050
Wire Wire Line
	3350 6500 3350 6850
Wire Wire Line
	1050 7050 1050 7150
Wire Wire Line
	6300 8550 6800 8550
Wire Wire Line
	4950 1300 4950 3550
Wire Wire Line
	4650 1300 4650 3550
Wire Wire Line
	4350 2350 4350 3550
Wire Wire Line
	4050 3550 4050 4050
Wire Wire Line
	6300 8300 6300 8550
Wire Wire Line
	6350 1950 6350 1900
Wire Wire Line
	5900 1950 6350 1950
Wire Wire Line
	5800 1450 5900 1450
Wire Wire Line
	5500 1300 5900 1300
Wire Wire Line
	6950 1300 7250 1300
$EndSCHEMATC
