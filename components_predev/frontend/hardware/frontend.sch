EESchema Schematic File Version 4
LIBS:frontend-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "openSMU - Frontend"
Date "2018-05-24"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 P104
U 1 1 5B065E90
P 10350 1800
F 0 "P104" H 10350 2050 50  0000 C CNN
F 1 "CONN_01X04" V 10450 1800 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 10350 1800 50  0001 C CNN
F 3 "" H 10350 1800 50  0000 C CNN
	1    10350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5B067CDC
P 9400 5300
F 0 "R101" V 9480 5300 50  0000 C CNN
F 1 "R" V 9400 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 5300 50  0001 C CNN
F 3 "" H 9400 5300 50  0000 C CNN
	1    9400 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR01
U 1 1 5B067E35
P 9400 5750
F 0 "#PWR01" H 9400 5550 50  0001 C CNN
F 1 "GNDPWR" H 9400 5620 50  0000 C CNN
F 2 "" H 9400 5700 50  0000 C CNN
F 3 "" H 9400 5700 50  0000 C CNN
	1    9400 5750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P102
U 1 1 5B06FF0C
P 900 6200
F 0 "P102" H 900 6450 50  0000 C CNN
F 1 "CONN_01X04" V 1000 6200 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 900 6200 50  0001 C CNN
F 3 "" H 900 6200 50  0000 C CNN
	1    900  6200
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5B07094E
P 6450 6100
F 0 "#PWR02" H 6450 5950 50  0001 C CNN
F 1 "VDD" H 6450 6250 50  0000 C CNN
F 2 "" H 6450 6100 50  0000 C CNN
F 3 "" H 6450 6100 50  0000 C CNN
	1    6450 6100
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR03
U 1 1 5B084BEC
P 6450 6450
F 0 "#PWR03" H 6450 6300 50  0001 C CNN
F 1 "VSS" H 6450 6600 50  0000 C CNN
F 2 "" H 6450 6450 50  0000 C CNN
F 3 "" H 6450 6450 50  0000 C CNN
	1    6450 6450
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR04
U 1 1 5B08A530
P 1250 6600
F 0 "#PWR04" H 1250 6400 50  0001 C CNN
F 1 "GNDPWR" H 1250 6470 50  0000 C CNN
F 2 "" H 1250 6550 50  0000 C CNN
F 3 "" H 1250 6550 50  0000 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Text GLabel 9950 1550 1    47   Output ~ 0
v_sense_ext+
Text GLabel 9700 1550 1    47   Output ~ 0
v_sense+
Text GLabel 9950 2150 3    47   Output ~ 0
v_sense_ext-
Text GLabel 9700 2150 3    47   Output ~ 0
v_sense-
$Comp
L Device:R R102
U 1 1 5B0BFCF9
P 10500 5300
F 0 "R102" V 10580 5300 50  0000 C CNN
F 1 "R" V 10500 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 5300 50  0001 C CNN
F 3 "" H 10500 5300 50  0000 C CNN
	1    10500 5300
	-1   0    0    -1  
$EndComp
Text GLabel 10350 5000 0    47   Output ~ 0
ih_sense+
Text GLabel 10350 5600 0    47   Output ~ 0
ih_sense-
$Comp
L power:GNDPWR #PWR05
U 1 1 5B0C02B5
P 10500 5750
F 0 "#PWR05" H 10500 5550 50  0001 C CNN
F 1 "GNDPWR" H 10500 5620 50  0000 C CNN
F 2 "" H 10500 5700 50  0000 C CNN
F 3 "" H 10500 5700 50  0000 C CNN
	1    10500 5750
	-1   0    0    -1  
$EndComp
$Comp
L frontend_additional_components:PE014005 K101
U 1 1 5B0C1371
P 9550 4100
F 0 "K101" H 9300 4375 60  0000 C CNN
F 1 "PE014005" H 9475 3825 60  0000 C CNN
F 2 "frontend_additional-footprints:PE014005" H 13350 5700 60  0001 C CNN
F 3 "" H 13350 5700 60  0001 C CNN
	1    9550 4100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B0C1AE4
P 10200 4450
F 0 "#PWR06" H 10200 4200 50  0001 C CNN
F 1 "GND" H 10200 4300 50  0000 C CNN
F 2 "" H 10200 4450 50  0000 C CNN
F 3 "" H 10200 4450 50  0000 C CNN
	1    10200 4450
	1    0    0    -1  
$EndComp
$Sheet
S 7000 1000 1100 1650
U 5B0E9220
F0 "output_stage" 60
F1 "output_stage.sch" 60
F2 "VDD" I L 7000 1150 60 
F3 "VSS" I L 7000 1300 60 
F4 "output" O R 8100 1800 60 
F5 "drv_input" I L 7000 1800 60 
F6 "disengage" I L 7000 2400 60 
F7 "v_ref_2" I L 7000 1950 60 
F8 "temp" O L 7000 2250 60 
$EndSheet
$Comp
L power:VDD #PWR07
U 1 1 5B0EC83F
P 6650 1150
F 0 "#PWR07" H 6650 1000 50  0001 C CNN
F 1 "VDD" H 6650 1300 50  0000 C CNN
F 2 "" H 6650 1150 50  0000 C CNN
F 3 "" H 6650 1150 50  0000 C CNN
	1    6650 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR08
U 1 1 5B0EC997
P 6650 1300
F 0 "#PWR08" H 6650 1150 50  0001 C CNN
F 1 "VSS" H 6650 1450 50  0000 C CNN
F 2 "" H 6650 1300 50  0000 C CNN
F 3 "" H 6650 1300 50  0000 C CNN
	1    6650 1300
	0    -1   -1   0   
$EndComp
$Sheet
S 1800 6600 1100 900 
U 5B1543EF
F0 "supplies" 60
F1 "supplies.sch" 60
F2 "v_supply" I L 1800 6800 60 
F3 "+12V" O R 2900 6800 60 
F4 "+5V" O R 2900 6950 60 
F5 "-5V" O R 2900 7100 60 
F6 "+3.3V" O R 2900 7250 60 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 P103
U 1 1 5B1544A1
P 900 6800
F 0 "P103" H 900 6950 50  0000 C CNN
F 1 "CONN_01X02" V 1000 6800 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 900 6800 50  0001 C CNN
F 3 "" H 900 6800 50  0000 C CNN
	1    900  6800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B15483E
P 1250 7200
F 0 "#PWR09" H 1250 6950 50  0001 C CNN
F 1 "GND" H 1250 7050 50  0000 C CNN
F 2 "" H 1250 7200 50  0000 C CNN
F 3 "" H 1250 7200 50  0000 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
$Sheet
S 7000 3400 1100 2400
U 5B156993
F0 "vi_filter" 60
F1 "vi_filter.sch" 60
F2 "il_sense-" I R 8100 5600 60 
F3 "il_sense+" I R 8100 5500 60 
F4 "ih_sense-" I R 8100 5350 60 
F5 "ih_sense+" I R 8100 5250 60 
F6 "v_sense_ext-" I R 8100 4950 60 
F7 "v_sense_ext+" I R 8100 4850 60 
F8 "v_sense-" I R 8100 4700 60 
F9 "v_sense+" I R 8100 4600 60 
F10 "v_meas+" O L 7000 3600 60 
F11 "v_meas-" O L 7000 3700 60 
F12 "i_meas+" O L 7000 3850 60 
F13 "i_meas-" O L 7000 3950 60 
F14 "v_ext" I L 7000 5200 60 
F15 "i_range" I L 7000 5300 60 
F16 "v_ref_2" I L 7000 4850 61 
F17 "SER" I L 7000 4200 60 
F18 "SRCLK" I L 7000 4300 60 
F19 "RCLK" I L 7000 4400 60 
$EndSheet
$Sheet
S 3550 1000 1100 1650
U 5B158093
F0 "DAC" 60
F1 "DAC.sch" 60
F2 "v_ref" I R 4650 2400 60 
F3 "~BUSY" B L 3550 1150 60 
F4 "PD" I L 3550 1250 60 
F5 "~RST" I L 3550 1350 60 
F6 "~LDAC" I L 3550 1450 60 
F7 "~READY" O L 3550 1550 60 
F8 "~CS" I L 3550 1650 60 
F9 "SCLK" I L 3550 1750 60 
F10 "DIN" I L 3550 1850 60 
F11 "DOUT" O L 3550 1950 60 
F12 "output" O R 4650 1800 60 
$EndSheet
$Sheet
S 3550 3400 1100 1650
U 5B1582A3
F0 "ADC" 60
F1 "ADC.sch" 60
F2 "v_meas+" I R 4650 3600 60 
F3 "v_meas-" I R 4650 3700 60 
F4 "i_meas+" I R 4650 3850 60 
F5 "i_meas-" I R 4650 3950 60 
F6 "DINA" I L 3550 3600 60 
F7 "DINB" I L 3550 3700 60 
F8 "DOUTA" O L 3550 3800 60 
F9 "DOUTB" O L 3550 3900 60 
F10 "SCLK" I L 3550 4000 60 
F11 "CNVSTA" I L 3550 4200 60 
F12 "CNVSTB" I L 3550 4300 60 
F13 "v_ref" O R 4650 4750 60 
F14 "v_ref_2" O R 4650 4850 60 
$EndSheet
Text GLabel 8300 5350 2    47   Input ~ 0
ih_sense-
Text GLabel 8300 5250 2    47   Input ~ 0
ih_sense+
Text GLabel 8300 4950 2    47   Input ~ 0
v_sense_ext-
Text GLabel 8300 4700 2    47   Input ~ 0
v_sense-
Text GLabel 8300 4850 2    47   Input ~ 0
v_sense_ext+
Text GLabel 8300 4600 2    47   Input ~ 0
v_sense+
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5B162008
P 1550 5950
F 0 "#FLG010" H 1550 6045 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 6130 50  0000 C CNN
F 2 "" H 1550 5950 50  0000 C CNN
F 3 "" H 1550 5950 50  0000 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG011
U 1 1 5B162102
P 1950 5950
F 0 "#FLG011" H 1950 6045 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 6130 50  0000 C CNN
F 2 "" H 1950 5950 50  0000 C CNN
F 3 "" H 1950 5950 50  0000 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG012
U 1 1 5B1621FC
P 1550 6650
F 0 "#FLG012" H 1550 6745 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 6830 50  0000 C CNN
F 2 "" H 1550 6650 50  0000 C CNN
F 3 "" H 1550 6650 50  0000 C CNN
	1    1550 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q101
U 1 1 5B165DB6
P 10300 4050
F 0 "Q101" H 10500 4100 50  0000 L CNN
F 1 "SSM3K329R,LF" H 9750 4250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 4150 50  0001 C CNN
F 3 "" H 10300 4050 50  0000 C CNN
F 4 "SSM3K329R,LF" H 0   0   50  0001 C CNN "Part Number"
F 5 "SSM3K329RLFCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Toshiba" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "757-SSM3K329RLF" H 0   0   50  0001 C CNN "Mouser"
	1    10300 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5B1664CF
P 10600 4250
F 0 "R103" V 10680 4250 50  0000 C CNN
F 1 "R" V 10600 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10530 4250 50  0001 C CNN
F 3 "" H 10600 4250 50  0000 C CNN
	1    10600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B166631
P 10600 4450
F 0 "#PWR013" H 10600 4200 50  0001 C CNN
F 1 "GND" H 10600 4300 50  0000 C CNN
F 2 "" H 10600 4450 50  0000 C CNN
F 3 "" H 10600 4450 50  0000 C CNN
	1    10600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D101
U 1 1 5B166C32
P 9550 3350
F 0 "D101" H 9550 3450 50  0000 C CNN
F 1 "FDLL4148" H 9550 3250 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9550 3350 50  0001 C CNN
F 3 "" H 9550 3350 50  0000 C CNN
F 4 "FDLL4148" H 0   0   50  0001 C CNN "Part Number"
F 5 "FDLL4148CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "512-FDLL4148" H 0   0   50  0001 C CNN "Mouser"
F 7 "OnSemi" H 0   0   50  0001 C CNN "Manufacturer"
	1    9550 3350
	1    0    0    -1  
$EndComp
Text GLabel 10750 4050 2    47   Input ~ 0
i_range
$Comp
L power:+12V #PWR014
U 1 1 5B16BDB0
P 3250 6750
F 0 "#PWR014" H 3250 6600 50  0001 C CNN
F 1 "+12V" H 3250 6890 50  0000 C CNN
F 2 "" H 3250 6750 50  0000 C CNN
F 3 "" H 3250 6750 50  0000 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5B16C00A
P 3450 6750
F 0 "#PWR015" H 3450 6600 50  0001 C CNN
F 1 "+5V" H 3450 6890 50  0000 C CNN
F 2 "" H 3450 6750 50  0000 C CNN
F 3 "" H 3450 6750 50  0000 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5B16C16A
P 3850 6750
F 0 "#PWR016" H 3850 6600 50  0001 C CNN
F 1 "+3.3V" H 3850 6890 50  0000 C CNN
F 2 "" H 3850 6750 50  0000 C CNN
F 3 "" H 3850 6750 50  0000 C CNN
	1    3850 6750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0109
U 1 1 5B16C931
P 3650 6750
F 0 "#PWR0109" H 3650 6600 50  0001 C CNN
F 1 "-5V" H 3650 6890 50  0000 C CNN
F 2 "" H 3650 6750 50  0000 C CNN
F 3 "" H 3650 6750 50  0000 C CNN
	1    3650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5B16F227
P 9150 3300
F 0 "#PWR017" H 9150 3150 50  0001 C CNN
F 1 "+12V" H 9150 3440 50  0000 C CNN
F 2 "" H 9150 3300 50  0000 C CNN
F 3 "" H 9150 3300 50  0000 C CNN
	1    9150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B170899
P 1350 3650
F 0 "#PWR018" H 1350 3400 50  0001 C CNN
F 1 "GND" H 1350 3500 50  0000 C CNN
F 2 "" H 1350 3650 50  0000 C CNN
F 3 "" H 1350 3650 50  0000 C CNN
	1    1350 3650
	0    -1   -1   0   
$EndComp
Text GLabel 1500 3350 2    47   Input ~ 0
i_range
Text GLabel 1500 3450 2    47   Input ~ 0
v_extern
Text GLabel 6600 5300 0    47   Input ~ 0
i_range
Text GLabel 6600 5200 0    47   Input ~ 0
v_extern
$Comp
L power:GND #PWR019
U 1 1 5B2A0FA9
P 1350 2850
F 0 "#PWR019" H 1350 2600 50  0001 C CNN
F 1 "GND" H 1350 2700 50  0000 C CNN
F 2 "" H 1350 2850 50  0000 C CNN
F 3 "" H 1350 2850 50  0000 C CNN
	1    1350 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5450 9400 5600
Wire Wire Line
	1250 6300 1250 6400
Wire Wire Line
	1250 6400 1100 6400
Wire Wire Line
	1100 6300 1250 6300
Connection ~ 1250 6400
Wire Wire Line
	9700 1550 9700 1800
Connection ~ 9700 1800
Wire Wire Line
	9950 1550 9950 1700
Wire Wire Line
	9950 1700 10150 1700
Wire Wire Line
	8800 1900 9700 1900
Wire Wire Line
	9950 2150 9950 2000
Wire Wire Line
	9950 2000 10150 2000
Wire Wire Line
	9700 2150 9700 1900
Connection ~ 9700 1900
Connection ~ 9400 5000
Connection ~ 9400 5600
Wire Wire Line
	9150 5000 9400 5000
Wire Wire Line
	8100 5600 9400 5600
Wire Wire Line
	10500 5600 10350 5600
Wire Wire Line
	10500 5450 10500 5600
Connection ~ 10500 5000
Wire Wire Line
	6300 6450 6450 6450
Wire Wire Line
	8100 1800 9700 1800
Wire Wire Line
	6650 1300 7000 1300
Wire Wire Line
	7000 1150 6650 1150
Wire Wire Line
	10500 5000 10350 5000
Wire Wire Line
	9400 4750 9400 5000
Wire Wire Line
	1100 6900 1250 6900
Wire Wire Line
	1100 6800 1550 6800
Wire Wire Line
	1250 6900 1250 7200
Wire Wire Line
	9150 5000 9150 5500
Wire Wire Line
	9150 5500 8100 5500
Wire Wire Line
	8300 5350 8100 5350
Wire Wire Line
	8300 5250 8100 5250
Wire Wire Line
	8300 4600 8100 4600
Wire Wire Line
	8100 4700 8300 4700
Wire Wire Line
	8300 4850 8100 4850
Wire Wire Line
	8300 4950 8100 4950
Wire Wire Line
	4650 3600 7000 3600
Wire Wire Line
	4650 3700 7000 3700
Wire Wire Line
	4650 3850 7000 3850
Wire Wire Line
	7000 3950 4650 3950
Wire Wire Line
	1550 5950 1550 6100
Wire Wire Line
	1950 5950 1950 6200
Connection ~ 1950 6200
Wire Wire Line
	1550 6650 1550 6800
Connection ~ 1550 6800
Wire Wire Line
	8800 1900 8800 4200
Wire Wire Line
	8800 4200 9200 4200
Wire Wire Line
	9700 4750 9700 4850
Wire Wire Line
	9700 4850 10500 4850
Wire Wire Line
	10500 4850 10500 5000
Wire Wire Line
	10200 4450 10200 4250
Wire Wire Line
	10200 3850 10200 3450
Wire Wire Line
	10200 3450 9700 3450
Wire Wire Line
	10600 4450 10600 4400
Wire Wire Line
	10600 4100 10600 4050
Wire Wire Line
	10500 4050 10600 4050
Wire Wire Line
	9400 3350 9400 3450
Wire Wire Line
	9700 3350 9700 3450
Connection ~ 10600 4050
Wire Wire Line
	1100 6100 1550 6100
Connection ~ 1550 6100
Wire Wire Line
	3850 6750 3850 7250
Wire Wire Line
	3850 7250 2900 7250
Wire Wire Line
	2900 6950 3450 6950
Wire Wire Line
	3450 6950 3450 6750
Wire Wire Line
	3650 7100 2900 7100
Wire Wire Line
	9150 3300 9150 3450
Wire Wire Line
	9150 3450 9400 3450
Connection ~ 9700 3450
Connection ~ 9400 3450
Wire Wire Line
	1350 3650 1100 3650
Wire Wire Line
	1100 3550 2300 3550
Wire Wire Line
	1500 3350 1100 3350
Wire Wire Line
	1500 3450 1100 3450
Wire Wire Line
	3550 4300 2100 4300
Wire Wire Line
	2100 4300 2100 3050
Wire Wire Line
	2100 3050 1100 3050
Wire Wire Line
	3550 4200 2200 4200
Wire Wire Line
	2200 4200 2200 2950
Wire Wire Line
	2200 2950 1100 2950
Wire Wire Line
	3550 4000 2400 4000
Wire Wire Line
	2400 4000 2400 2750
Wire Wire Line
	2400 2750 1100 2750
Wire Wire Line
	3550 3900 2500 3900
Wire Wire Line
	2500 3900 2500 2650
Wire Wire Line
	2500 2650 1100 2650
Wire Wire Line
	3550 3800 2600 3800
Wire Wire Line
	2600 3800 2600 2550
Wire Wire Line
	2600 2550 1100 2550
Wire Wire Line
	3550 3700 2700 3700
Wire Wire Line
	2700 3700 2700 2450
Wire Wire Line
	2700 2450 1100 2450
Wire Wire Line
	3550 3600 2800 3600
Wire Wire Line
	2800 3600 2800 2350
Wire Wire Line
	2800 2350 1100 2350
Wire Wire Line
	5400 2850 5400 2400
Wire Wire Line
	5400 2400 7000 2400
Wire Wire Line
	2300 3550 2300 2850
Wire Wire Line
	2300 2850 5400 2850
Wire Wire Line
	1350 2850 1100 2850
Wire Wire Line
	4650 4750 5100 4750
Wire Wire Line
	5100 4750 5100 2400
Wire Wire Line
	5100 2400 4650 2400
Wire Wire Line
	1100 1150 3550 1150
Wire Wire Line
	3550 1250 1100 1250
Wire Wire Line
	1100 1350 3550 1350
Wire Wire Line
	1100 1450 3550 1450
Wire Wire Line
	3550 1550 1100 1550
Wire Wire Line
	1100 1650 3550 1650
Wire Wire Line
	3550 1750 1100 1750
Wire Wire Line
	1100 1850 3550 1850
Wire Wire Line
	3550 1950 1100 1950
Wire Wire Line
	4650 1800 7000 1800
Text GLabel 4650 7250 0    60   Input ~ 0
pwr_enable
Wire Wire Line
	4650 7250 5200 7250
Text GLabel 1500 3750 2    47   Output ~ 0
pwr_enable
Wire Wire Line
	1500 3750 1100 3750
Wire Wire Line
	4650 4850 5200 4850
Wire Wire Line
	5200 4850 5200 1950
Wire Wire Line
	5200 1950 7000 1950
Wire Wire Line
	7000 2250 5300 2250
Wire Wire Line
	5300 2250 5300 2950
Wire Wire Line
	5300 2950 2900 2950
Wire Wire Line
	2900 2950 2900 2150
Wire Wire Line
	2900 2150 1100 2150
Text GLabel 1500 4150 2    47   Input ~ 0
vp
Text GLabel 1500 4250 2    47   Input ~ 0
vn
$Comp
L power:GND #PWR020
U 1 1 5B39AD94
P 1700 4050
F 0 "#PWR020" H 1700 3800 50  0001 C CNN
F 1 "GND" H 1700 3900 50  0000 C CNN
F 2 "" H 1700 4050 50  0000 C CNN
F 3 "" H 1700 4050 50  0000 C CNN
	1    1700 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4050 1700 4050
Connection ~ 5200 4850
Text GLabel 6700 4200 0    47   Input ~ 0
SER
Text GLabel 6700 4300 0    47   Input ~ 0
SRCLK
Text GLabel 6700 4400 0    47   Input ~ 0
RCLK
Wire Wire Line
	6700 4200 7000 4200
Wire Wire Line
	6700 4300 7000 4300
Wire Wire Line
	6700 4400 7000 4400
$Comp
L Connector_Generic:Conn_01x40 P101
U 1 1 5B4F53AA
P 900 3050
F 0 "P101" H 900 5100 50  0000 C CNN
F 1 "CONN_01X40" V 1000 3050 50  0000 C CNN
F 2 "Connector_JST:JST_PUD_S40B-PUDSS-1_2x20_P2.00mm_Horizontal" H 900 3050 50  0001 C CNN
F 3 "" H 900 3050 50  0000 C CNN
F 4 "455-2498-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "JST" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "S40B-PUDSS-1(LF)(SN)" H 0   0   50  0001 C CNN "Part Number"
	1    900  3050
	-1   0    0    -1  
$EndComp
Text GLabel 1400 4750 2    47   Output ~ 0
SER
Text GLabel 1400 4850 2    47   Output ~ 0
SRCLK
Text GLabel 1400 4950 2    47   Output ~ 0
RCLK
Wire Wire Line
	1400 4750 1100 4750
Wire Wire Line
	1400 4850 1100 4850
Wire Wire Line
	1400 4950 1100 4950
$Comp
L power:GND #PWR021
U 1 1 5B4FD249
P 1750 5050
F 0 "#PWR021" H 1750 4800 50  0001 C CNN
F 1 "GND" H 1750 4900 50  0000 C CNN
F 2 "" H 1750 5050 50  0000 C CNN
F 3 "" H 1750 5050 50  0000 C CNN
	1    1750 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5050 1100 5050
Wire Wire Line
	1100 6200 1950 6200
Wire Wire Line
	1250 6400 1250 6600
Wire Wire Line
	9700 1800 10150 1800
Wire Wire Line
	9700 1900 10150 1900
Wire Wire Line
	9400 5000 9400 5150
Wire Wire Line
	9400 5600 9400 5750
Wire Wire Line
	10500 5000 10500 5150
Wire Wire Line
	1950 6200 5200 6200
Wire Wire Line
	1550 6800 1800 6800
Wire Wire Line
	10600 4050 10750 4050
Wire Wire Line
	1550 6100 5200 6100
Wire Wire Line
	9700 3450 9700 3600
Wire Wire Line
	9400 3450 9400 3600
Wire Wire Line
	5200 4850 7000 4850
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5B56EA44
P 7300 6850
F 0 "#LOGO1" H 7300 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7300 6625 50  0001 C CNN
F 2 "" H 7300 6850 50  0001 C CNN
F 3 "~" H 7300 6850 50  0001 C CNN
	1    7300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5200 7000 5200
Wire Wire Line
	7000 5300 6600 5300
NoConn ~ 1100 4650
NoConn ~ 1100 4550
NoConn ~ 1100 4450
NoConn ~ 1100 4350
NoConn ~ 1100 3250
NoConn ~ 1100 3150
NoConn ~ 1100 2250
NoConn ~ 1100 2050
Wire Wire Line
	1100 4150 1500 4150
Wire Wire Line
	1500 4250 1100 4250
Wire Wire Line
	6450 7150 6300 7150
Wire Wire Line
	6450 7250 6300 7250
Text GLabel 6450 7250 2    47   Output ~ 0
vn
Text GLabel 6450 7150 2    47   Output ~ 0
vp
Wire Wire Line
	6450 6100 6300 6100
Wire Wire Line
	10500 5600 10500 5750
Connection ~ 10500 5600
Wire Wire Line
	3650 7100 3650 6750
Wire Wire Line
	2900 6800 3250 6800
Wire Wire Line
	3250 6750 3250 6800
$Sheet
S 5200 5900 1100 1600
U 5B0C28A9
F0 "Inrush Current Limiter" 60
F1 "inrush_limiter.sch" 60
F2 "VIn+" I L 5200 6100 60 
F3 "VIn-" I L 5200 6200 60 
F4 "VDD" O R 6300 6100 60 
F5 "VSS" O R 6300 6450 60 
F6 "pwr_enable" I L 5200 7250 60 
F7 "vp" O R 6300 7150 60 
F8 "vn" O R 6300 7250 60 
$EndSheet
NoConn ~ 1100 3850
NoConn ~ 1100 3950
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5B7CB3A8
P 9150 3600
F 0 "#FLG0104" H 9150 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 3773 50  0000 C CNN
F 2 "" H 9150 3600 50  0001 C CNN
F 3 "~" H 9150 3600 50  0001 C CNN
	1    9150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3600 9150 3450
Connection ~ 9150 3450
$EndSCHEMATC
