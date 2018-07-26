EESchema Schematic File Version 4
LIBS:frontend-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Inrush Current Limit"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP1 C201
U 1 1 5B0C3B3C
P 5450 2350
F 0 "C201" H 5475 2450 50  0000 L CNN
F 1 "100u" H 5475 2250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0000 C CNN
F 4 "Nichicon" H 5450 2350 60  0001 C CNN "Manufacturer"
F 5 "493-1165-ND" H 5450 2350 60  0001 C CNN "Digikey"
F 6 "UVR2C101MHD" H 5450 2350 60  0001 C CNN "Part Number"
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C202
U 1 1 5B0C3B5A
P 5450 4400
F 0 "C202" H 5475 4500 50  0000 L CNN
F 1 "100u" H 5475 4300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0000 C CNN
F 4 "Nichicon" H 5450 4400 60  0001 C CNN "Manufacturer"
F 5 "493-1165-ND" H 5450 4400 60  0001 C CNN "Digikey"
F 6 "UVR2C101MHD" H 5450 4400 60  0001 C CNN "Part Number"
	1    5450 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_DGS Q201
U 1 1 5B0C3B78
P 4100 2200
F 0 "Q201" V 4100 2400 50  0000 L CNN
F 1 "FDMS86263P" V 4000 2400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4300 2300 50  0001 C CNN
F 3 "" H 4100 2200 50  0000 C CNN
F 4 "Fairchild" H 4100 2200 60  0001 C CNN "Manufacturer"
F 5 "FDMS86263PCT-ND" H 4100 2200 60  0001 C CNN "Digikey"
F 6 "FDMS86263P" H 4100 2200 60  0001 C CNN "Part Number"
F 7 "512-FDMS86263P" H 4100 2200 60  0001 C CNN "Mouser"
	1    4100 2200
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Zener D201
U 1 1 5B0C3B82
P 3800 2500
F 0 "D201" H 3800 2600 50  0000 C CNN
F 1 "10V" H 3800 2400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0000 C CNN
F 4 "OnSemi" H 3800 2500 60  0001 C CNN "Manufacturer"
F 5 "MM3Z10VST1GOSCT-ND" H 3800 2500 60  0001 C CNN "Digikey"
F 6 "MM3Z10VST1G" H 3800 2500 60  0001 C CNN "Part Number"
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5B0C3B89
P 3800 2750
F 0 "R201" V 3880 2750 50  0000 C CNN
F 1 "18k" V 3800 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0000 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2500 3500 2500
Wire Wire Line
	3500 2100 3500 2500
Connection ~ 3500 2100
Wire Wire Line
	3950 2500 4100 2500
Wire Wire Line
	4100 2400 4100 2500
Wire Wire Line
	3500 2750 3650 2750
Connection ~ 3500 2500
Connection ~ 4100 2500
$Comp
L Device:R R207
U 1 1 5B0C3B9A
P 4400 2750
F 0 "R207" V 4480 2750 50  0000 C CNN
F 1 "68k" V 4400 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0000 C CNN
	1    4400 2750
	0    1    1    0   
$EndComp
Connection ~ 4100 2750
Wire Wire Line
	4850 2750 4850 2950
Wire Wire Line
	4550 2750 4850 2750
$Comp
L power:GNDPWR #PWR022
U 1 1 5B0C3BA5
P 4850 3450
F 0 "#PWR022" H 4850 3250 50  0001 C CNN
F 1 "GNDPWR" H 4850 3320 50  0000 C CNN
F 2 "" H 4850 3400 50  0000 C CNN
F 3 "" H 4850 3400 50  0000 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR023
U 1 1 5B0C3BAD
P 5450 2850
F 0 "#PWR023" H 5450 2650 50  0001 C CNN
F 1 "GNDPWR" H 5450 2720 50  0000 C CNN
F 2 "" H 5450 2800 50  0000 C CNN
F 3 "" H 5450 2800 50  0000 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q202
U 1 1 5B0C3BC2
P 4100 4250
F 0 "Q202" H 4300 4300 50  0000 L CNN
F 1 "FDMS86252" V 4050 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4300 4350 50  0001 C CNN
F 3 "" H 4100 4250 50  0000 C CNN
F 4 "Fairchild" H 4100 4250 60  0001 C CNN "Manufacturer"
F 5 "FDMS86252CT-ND" H 4100 4250 60  0001 C CNN "Digikey"
F 6 "FDMS86252" H 4100 4250 60  0001 C CNN "Part Number"
	1    4100 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Zener D202
U 1 1 5B0C3BC9
P 3800 4600
F 0 "D202" H 3800 4700 50  0000 C CNN
F 1 "10V" H 3800 4500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0000 C CNN
F 4 "OnSemi" H 3800 4600 60  0001 C CNN "Manufacturer"
F 5 "MM3Z10VST1GOSCT-ND" H 3800 4600 60  0001 C CNN "Digikey"
F 6 "MM3Z10VST1G" H 3800 4600 60  0001 C CNN "Part Number"
	1    3800 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4600 4100 4600
Wire Wire Line
	4100 4450 4100 4600
Wire Wire Line
	3350 4600 3650 4600
Wire Wire Line
	3950 2750 4100 2750
$Comp
L Device:R R202
U 1 1 5B0C3BD6
P 3800 4850
F 0 "R202" V 3880 4850 50  0000 C CNN
F 1 "18k" V 3800 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0000 C CNN
	1    3800 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R208
U 1 1 5B0C3BDD
P 4400 4850
F 0 "R208" V 4480 4850 50  0000 C CNN
F 1 "68k" V 4400 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0000 C CNN
	1    4400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4850 4100 4850
Connection ~ 4100 4600
Connection ~ 4100 4850
Wire Wire Line
	3350 4850 3650 4850
Wire Wire Line
	4850 4850 4550 4850
Wire Wire Line
	4850 5050 4850 4850
$Comp
L power:GNDPWR #PWR024
U 1 1 5B0C3BEC
P 4850 5550
F 0 "#PWR024" H 4850 5350 50  0001 C CNN
F 1 "GNDPWR" H 4850 5420 50  0000 C CNN
F 2 "" H 4850 5500 50  0000 C CNN
F 3 "" H 4850 5500 50  0000 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5550 4850 5450
Wire Wire Line
	4300 4150 4350 4150
Wire Wire Line
	3000 2100 3500 2100
Wire Wire Line
	3000 2200 3350 2200
Wire Wire Line
	4300 2100 4350 2100
$Comp
L power:GNDPWR #PWR025
U 1 1 5B0C3C0A
P 5450 4900
F 0 "#PWR025" H 5450 4700 50  0001 C CNN
F 1 "GNDPWR" H 5450 4770 50  0000 C CNN
F 2 "" H 5450 4850 50  0000 C CNN
F 3 "" H 5450 4850 50  0000 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4150 3850 4150
$Comp
L Device:R R203
U 1 1 5B0C3C13
P 4100 1750
F 0 "R203" V 4180 1750 50  0000 C CNN
F 1 "220" V 4100 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4030 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0000 C CNN
	1    4100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1750 3850 1750
Wire Wire Line
	3850 1750 3850 2100
Connection ~ 3850 2100
Wire Wire Line
	4250 1750 4350 1750
Wire Wire Line
	4350 1750 4350 2100
Connection ~ 4350 2100
$Comp
L Device:R R204
U 1 1 5B0C3C20
P 4100 3800
F 0 "R204" V 4180 3800 50  0000 C CNN
F 1 "220" V 4100 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4030 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0000 C CNN
	1    4100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3800 3850 3800
Wire Wire Line
	3850 3800 3850 4150
Connection ~ 3850 4150
Wire Wire Line
	4250 3800 4350 3800
Wire Wire Line
	4350 3800 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	3350 2200 3350 4150
Connection ~ 3350 4600
Connection ~ 3350 4150
Text Notes 6100 2000 0    60   ~ 0
25V - 100V
Text Notes 6000 4050 0    60   ~ 0
-25V - -100V
$Comp
L Device:Q_NPN_BCE Q203
U 1 1 5B0C3C37
P 4750 3150
F 0 "Q203" H 4950 3200 50  0000 L CNN
F 1 "MMBT5550L" H 4950 3100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 3250 50  0001 C CNN
F 3 "" H 4750 3150 50  0000 C CNN
F 4 "OnSemi" H 4750 3150 60  0001 C CNN "Manufacturer"
F 5 "MMBT5550LT1GOSCT-ND" H 4750 3150 60  0001 C CNN "Digikey"
F 6 "MMBT5550L" H 4750 3150 60  0001 C CNN "Part Number"
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q204
U 1 1 5B0C3C41
P 4750 5250
F 0 "Q204" H 4950 5300 50  0000 L CNN
F 1 "MMBT5550L" H 4950 5200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 5350 50  0001 C CNN
F 3 "" H 4750 5250 50  0000 C CNN
F 4 "OnSemi" H 4750 5250 60  0001 C CNN "Manufacturer"
F 5 "MMBT5550LT1GOSCT-ND" H 4750 5250 60  0001 C CNN "Digikey"
F 6 "MMBT5550L" H 4750 5250 60  0001 C CNN "Part Number"
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 5B0C3C48
P 4300 3150
F 0 "R205" V 4380 3150 50  0000 C CNN
F 1 "68k" V 4300 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0000 C CNN
	1    4300 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R206
U 1 1 5B0C3C4F
P 4300 5250
F 0 "R206" V 4380 5250 50  0000 C CNN
F 1 "68k" V 4300 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 5250 50  0001 C CNN
F 3 "" H 4300 5250 50  0000 C CNN
	1    4300 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5250 4550 5250
Wire Wire Line
	4150 5250 4050 5250
Wire Wire Line
	4150 3150 4050 3150
Wire Wire Line
	4450 3150 4550 3150
Wire Wire Line
	5450 2200 5450 2100
Connection ~ 5450 2100
Wire Wire Line
	5450 4250 5450 4150
Connection ~ 5450 4150
$Comp
L Device:R R209
U 1 1 5B0C3C5E
P 6800 2100
F 0 "R209" V 6880 2100 50  0000 C CNN
F 1 "10m" V 6800 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0000 C CNN
F 4 "Susumu" H 6800 2100 60  0001 C CNN "Manufacturer"
F 5 "408-1404-1-ND" H 6800 2100 60  0001 C CNN "Digikey"
F 6 "RL0816T-R010-F" H 6800 2100 60  0001 C CNN "Part Number"
	1    6800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R210
U 1 1 5B0C3C65
P 6800 4150
F 0 "R210" V 6880 4150 50  0000 C CNN
F 1 "10m" V 6800 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0000 C CNN
F 4 "Susumu" H 6800 4150 60  0001 C CNN "Manufacturer"
F 5 "408-1404-1-ND" H 6800 4150 60  0001 C CNN "Digikey"
F 6 "RL0816T-R010-F" H 6800 4150 60  0001 C CNN "Part Number"
	1    6800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2100 7050 2100
Connection ~ 7050 2100
Text HLabel 3000 2100 0    60   Input ~ 0
VIn+
Text HLabel 3000 2200 0    60   Input ~ 0
VIn-
Text HLabel 7700 2100 2    60   Output ~ 0
VDD
Text HLabel 7700 4150 2    60   Output ~ 0
VSS
Text HLabel 4050 3150 0    60   Input ~ 0
pwr_enable
Text HLabel 4050 5250 0    60   Input ~ 0
pwr_enable
$Comp
L Connector:Test_Point W201
U 1 1 5B3AB7FE
P 7500 2000
F 0 "W201" H 7500 2270 50  0000 C CNN
F 1 "TEST_1P" H 7500 2200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0000 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point W202
U 1 1 5B3AB87D
P 7500 4050
F 0 "W202" H 7500 4320 50  0000 C CNN
F 1 "TEST_1P" H 7500 4250 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7700 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0000 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4050 7500 4150
Connection ~ 7500 4150
Wire Wire Line
	7500 2000 7500 2100
Connection ~ 7500 2100
Wire Wire Line
	3500 2100 3850 2100
Wire Wire Line
	3500 2500 3500 2750
Wire Wire Line
	4100 2500 4100 2750
Wire Wire Line
	4100 2750 4250 2750
Wire Wire Line
	4100 4600 4100 4850
Wire Wire Line
	4100 4850 4250 4850
Wire Wire Line
	3850 2100 3900 2100
Wire Wire Line
	4350 2100 5450 2100
Wire Wire Line
	3850 4150 3900 4150
Wire Wire Line
	4350 4150 5450 4150
Wire Wire Line
	3350 4600 3350 4850
Wire Wire Line
	3350 4150 3350 4600
Wire Wire Line
	7050 2100 7500 2100
Wire Wire Line
	7500 4150 7700 4150
Wire Wire Line
	7500 2100 7700 2100
$Comp
L Device:R_Small R211
U 1 1 5B6C2A1E
P 7050 2900
F 0 "R211" H 7109 2946 50  0000 L CNN
F 1 "R_Small" H 7109 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 2900 50  0001 C CNN
F 3 "~" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R212
U 1 1 5B6C2A93
P 7050 3200
F 0 "R212" H 7109 3246 50  0000 L CNN
F 1 "R_Small" H 7109 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2100 7050 2800
Wire Wire Line
	7050 3100 7050 3050
$Comp
L power:GND #PWR0141
U 1 1 5B6C6045
P 7050 3450
F 0 "#PWR0141" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7055 3277 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3300 7050 3450
Wire Wire Line
	6950 4150 7050 4150
$Comp
L Device:R_Small R213
U 1 1 5B6C7D55
P 7050 4950
F 0 "R213" H 7109 4996 50  0000 L CNN
F 1 "R_Small" H 7109 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 4950 50  0001 C CNN
F 3 "~" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R214
U 1 1 5B6C7D5C
P 7050 5250
F 0 "R214" H 7109 5296 50  0000 L CNN
F 1 "R_Small" H 7109 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 5250 50  0001 C CNN
F 3 "~" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5150 7050 5100
$Comp
L power:GND #PWR0142
U 1 1 5B6C7D65
P 7050 5500
F 0 "#PWR0142" H 7050 5250 50  0001 C CNN
F 1 "GND" H 7055 5327 50  0000 C CNN
F 2 "" H 7050 5500 50  0001 C CNN
F 3 "" H 7050 5500 50  0001 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5350 7050 5500
Wire Wire Line
	7050 4850 7050 4150
Connection ~ 7050 4150
Wire Wire Line
	7050 4150 7500 4150
Text HLabel 7700 5100 2    50   Output ~ 0
vn
Wire Wire Line
	7700 5100 7050 5100
Connection ~ 7050 5100
Wire Wire Line
	7050 5100 7050 5050
Text HLabel 7700 3050 2    50   Output ~ 0
vp
Wire Wire Line
	7700 3050 7050 3050
Connection ~ 7050 3050
Wire Wire Line
	7050 3050 7050 3000
$Comp
L power:PWR_FLAG #FLG0701
U 1 1 5B642387
P 7050 2000
F 0 "#FLG0701" H 7050 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 2174 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0702
U 1 1 5B642489
P 7050 4050
F 0 "#FLG0702" H 7050 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 4224 50  0000 C CNN
F 2 "" H 7050 4050 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4050 7050 4150
Wire Wire Line
	7050 2000 7050 2100
Wire Wire Line
	4850 3450 4850 3350
$Comp
L Device:Net-Tie_2 NT701
U 1 1 5B6F563C
P 5400 1250
F 0 "NT701" H 5400 1428 50  0000 C CNN
F 1 "Net-Tie_2" H 5400 1337 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5400 1250 50  0001 C CNN
F 3 "~" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5B6F56EF
P 5700 1400
F 0 "#PWR0144" H 5700 1150 50  0001 C CNN
F 1 "GND" H 5705 1227 50  0000 C CNN
F 2 "" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0145
U 1 1 5B6F57AE
P 5050 1400
F 0 "#PWR0145" H 5050 1200 50  0001 C CNN
F 1 "GNDPWR" H 5054 1246 50  0000 C CNN
F 2 "" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1400 5050 1250
Wire Wire Line
	5050 1250 5300 1250
Wire Wire Line
	5500 1250 5700 1250
Wire Wire Line
	5700 1250 5700 1400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B754DD0
P 5050 1000
F 0 "#FLG0102" H 5050 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 1174 50  0000 C CNN
F 2 "" H 5050 1000 50  0001 C CNN
F 3 "~" H 5050 1000 50  0001 C CNN
	1    5050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1000 5050 1250
Connection ~ 5050 1250
Wire Wire Line
	5450 2500 5450 2850
Wire Wire Line
	5450 2100 6650 2100
Wire Wire Line
	5450 4550 5450 4900
Wire Wire Line
	5450 4150 6650 4150
$EndSCHEMATC
