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
Sheet 2 3
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
L CP1 C?
U 1 1 5B0C3B3C
P 5450 2350
F 0 "C?" H 5475 2450 50  0000 L CNN
F 1 "100u" H 5475 2250 50  0000 L CNN
F 2 "" H 5450 2350 50  0000 C CNN
F 3 "" H 5450 2350 50  0000 C CNN
F 4 "Nichicon" H 5450 2350 60  0001 C CNN "Manufacturer"
F 5 "493-1165-ND" H 5450 2350 60  0001 C CNN "Digikey"
F 6 "UVR2C101MHD" H 5450 2350 60  0001 C CNN "Part Number"
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5B0C3B46
P 5750 2350
F 0 "C?" H 5775 2450 50  0000 L CNN
F 1 "100u" H 5775 2250 50  0000 L CNN
F 2 "" H 5750 2350 50  0000 C CNN
F 3 "" H 5750 2350 50  0000 C CNN
F 4 "Nichicon" H 5750 2350 60  0001 C CNN "Manufacturer"
F 5 "493-1165-ND" H 5750 2350 60  0001 C CNN "Digikey"
F 6 "UVR2C101MHD" H 5750 2350 60  0001 C CNN "Part Number"
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5B0C3B50
P 6050 2350
F 0 "C?" H 6075 2450 50  0000 L CNN
F 1 "100u" H 6075 2250 50  0000 L CNN
F 2 "" H 6050 2350 50  0000 C CNN
F 3 "" H 6050 2350 50  0000 C CNN
F 4 "Nichicon" H 6050 2350 60  0001 C CNN "Manufacturer"
F 5 "493-1165-ND" H 6050 2350 60  0001 C CNN "Digikey"
F 6 "UVR2C101MHD" H 6050 2350 60  0001 C CNN "Part Number"
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5B0C3B5A
P 5450 4400
F 0 "C?" H 5475 4500 50  0000 L CNN
F 1 "100u" H 5475 4300 50  0000 L CNN
F 2 "" H 5450 4400 50  0000 C CNN
F 3 "" H 5450 4400 50  0000 C CNN
F 4 "Nichicon" H 5450 4400 60  0001 C CNN "Manufacturer"
F 5 "493-1165-ND" H 5450 4400 60  0001 C CNN "Digikey"
F 6 "UVR2C101MHD" H 5450 4400 60  0001 C CNN "Part Number"
	1    5450 4400
	-1   0    0    1   
$EndComp
$Comp
L CP1 C?
U 1 1 5B0C3B64
P 5750 4400
F 0 "C?" H 5775 4500 50  0000 L CNN
F 1 "100u" H 5775 4300 50  0000 L CNN
F 2 "" H 5750 4400 50  0000 C CNN
F 3 "" H 5750 4400 50  0000 C CNN
F 4 "Nichicon" H 5750 4400 60  0001 C CNN "Manufacturer"
F 5 "493-1165-ND" H 5750 4400 60  0001 C CNN "Digikey"
F 6 "UVR2C101MHD" H 5750 4400 60  0001 C CNN "Part Number"
	1    5750 4400
	-1   0    0    1   
$EndComp
$Comp
L CP1 C?
U 1 1 5B0C3B6E
P 6050 4400
F 0 "C?" H 6075 4500 50  0000 L CNN
F 1 "100u" H 6075 4300 50  0000 L CNN
F 2 "" H 6050 4400 50  0000 C CNN
F 3 "" H 6050 4400 50  0000 C CNN
F 4 "Nichicon" H 6050 4400 60  0001 C CNN "Manufacturer"
F 5 "493-1165-ND" H 6050 4400 60  0001 C CNN "Digikey"
F 6 "UVR2C101MHD" H 6050 4400 60  0001 C CNN "Part Number"
	1    6050 4400
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_DGS Q?
U 1 1 5B0C3B78
P 4100 2200
F 0 "Q?" V 4100 2400 50  0000 L CNN
F 1 "FDMS86263P" V 4000 2400 50  0000 L CNN
F 2 "" H 4300 2300 50  0000 C CNN
F 3 "" H 4100 2200 50  0000 C CNN
F 4 "Fairchild" H 4100 2200 60  0001 C CNN "Manufacturer"
F 5 "FDMS86263PCT-ND" H 4100 2200 60  0001 C CNN "Digikey"
F 6 "512-FDMS86263P" H 4100 2200 60  0001 C CNN "Mouser"
	1    4100 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 2200 5750 2100
Connection ~ 6050 2100
Wire Wire Line
	6050 2200 6050 2100
$Comp
L D_Zener D?
U 1 1 5B0C3B82
P 3800 2500
F 0 "D?" H 3800 2600 50  0000 C CNN
F 1 "10V" H 3800 2400 50  0000 C CNN
F 2 "" H 3800 2500 50  0000 C CNN
F 3 "" H 3800 2500 50  0000 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B0C3B89
P 3800 2750
F 0 "R?" V 3880 2750 50  0000 C CNN
F 1 "18k" V 3800 2750 50  0000 C CNN
F 2 "" V 3730 2750 50  0000 C CNN
F 3 "" H 3800 2750 50  0000 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2500 3500 2500
Wire Wire Line
	3500 2100 3500 2750
Connection ~ 3500 2100
Wire Wire Line
	3950 2500 4100 2500
Wire Wire Line
	4100 2400 4100 2750
Wire Wire Line
	3500 2750 3650 2750
Connection ~ 3500 2500
Connection ~ 4100 2500
$Comp
L R R?
U 1 1 5B0C3B9A
P 4400 2750
F 0 "R?" V 4480 2750 50  0000 C CNN
F 1 "68k" V 4400 2750 50  0000 C CNN
F 2 "" V 4330 2750 50  0000 C CNN
F 3 "" H 4400 2750 50  0000 C CNN
	1    4400 2750
	0    1    1    0   
$EndComp
Connection ~ 4100 2750
Wire Wire Line
	4850 2750 4850 2950
Wire Wire Line
	4550 2750 4850 2750
Wire Wire Line
	4850 3450 4850 3350
$Comp
L GNDPWR #PWR?
U 1 1 5B0C3BA5
P 4850 3450
F 0 "#PWR?" H 4850 3250 50  0001 C CNN
F 1 "GNDPWR" H 4850 3320 50  0000 C CNN
F 2 "" H 4850 3400 50  0000 C CNN
F 3 "" H 4850 3400 50  0000 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
Connection ~ 5750 2100
$Comp
L GNDPWR #PWR?
U 1 1 5B0C3BAD
P 5450 2850
F 0 "#PWR?" H 5450 2650 50  0001 C CNN
F 1 "GNDPWR" H 5450 2720 50  0000 C CNN
F 2 "" H 5450 2800 50  0000 C CNN
F 3 "" H 5450 2800 50  0000 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5450 2850
Wire Wire Line
	5450 2750 6050 2750
Wire Wire Line
	6050 2750 6050 2500
Connection ~ 5450 2750
Wire Wire Line
	5750 2500 5750 2750
Connection ~ 5750 2750
Wire Wire Line
	6050 4150 6050 4250
Wire Wire Line
	5750 4150 5750 4250
Connection ~ 6050 4150
Connection ~ 5750 4150
$Comp
L Q_NMOS_DGS Q?
U 1 1 5B0C3BC2
P 4100 4250
F 0 "Q?" H 4300 4300 50  0000 L CNN
F 1 "FDMS86252" V 4050 4400 50  0000 L CNN
F 2 "" H 4300 4350 50  0000 C CNN
F 3 "" H 4100 4250 50  0000 C CNN
F 4 "Fairchild" H 4100 4250 60  0001 C CNN "Manufacturer"
F 5 "FDMS86252CT-ND" H 4100 4250 60  0001 C CNN "Digikey"
F 6 "FDMS86252" H 4100 4250 60  0001 C CNN "Part Number"
	1    4100 4250
	0    1    -1   0   
$EndComp
$Comp
L D_Zener D?
U 1 1 5B0C3BC9
P 3800 4600
F 0 "D?" H 3800 4700 50  0000 C CNN
F 1 "10V" H 3800 4500 50  0000 C CNN
F 2 "" H 3800 4600 50  0000 C CNN
F 3 "" H 3800 4600 50  0000 C CNN
	1    3800 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4600 4100 4600
Wire Wire Line
	4100 4450 4100 4850
Wire Wire Line
	3350 4600 3650 4600
Wire Wire Line
	3950 2750 4250 2750
$Comp
L R R?
U 1 1 5B0C3BD6
P 3800 4850
F 0 "R?" V 3880 4850 50  0000 C CNN
F 1 "18k" V 3800 4850 50  0000 C CNN
F 2 "" V 3730 4850 50  0000 C CNN
F 3 "" H 3800 4850 50  0000 C CNN
	1    3800 4850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B0C3BDD
P 4400 4850
F 0 "R?" V 4480 4850 50  0000 C CNN
F 1 "68k" V 4400 4850 50  0000 C CNN
F 2 "" V 4330 4850 50  0000 C CNN
F 3 "" H 4400 4850 50  0000 C CNN
	1    4400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4850 4250 4850
Connection ~ 4100 4600
Connection ~ 4100 4850
Wire Wire Line
	3350 4850 3650 4850
Wire Wire Line
	4850 4850 4550 4850
Wire Wire Line
	4850 5050 4850 4850
$Comp
L GNDPWR #PWR?
U 1 1 5B0C3BEC
P 4850 5550
F 0 "#PWR?" H 4850 5350 50  0001 C CNN
F 1 "GNDPWR" H 4850 5420 50  0000 C CNN
F 2 "" H 4850 5500 50  0000 C CNN
F 3 "" H 4850 5500 50  0000 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5550 4850 5450
Wire Wire Line
	4300 4150 6650 4150
Wire Wire Line
	3000 2100 3900 2100
Wire Wire Line
	3000 2200 3350 2200
Wire Wire Line
	4300 2100 6650 2100
Wire Wire Line
	5450 4550 5450 4900
Wire Wire Line
	5450 4800 6050 4800
Wire Wire Line
	6050 4800 6050 4550
Wire Wire Line
	5750 4550 5750 4800
Connection ~ 5750 4800
$Comp
L GNDPWR #PWR?
U 1 1 5B0C3C0A
P 5450 4900
F 0 "#PWR?" H 5450 4700 50  0001 C CNN
F 1 "GNDPWR" H 5450 4770 50  0000 C CNN
F 2 "" H 5450 4850 50  0000 C CNN
F 3 "" H 5450 4850 50  0000 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Connection ~ 5450 4800
Wire Wire Line
	3350 4150 3900 4150
$Comp
L R R?
U 1 1 5B0C3C13
P 4100 1750
F 0 "R?" V 4180 1750 50  0000 C CNN
F 1 "220" V 4100 1750 50  0000 C CNN
F 2 "" V 4030 1750 50  0000 C CNN
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
L R R?
U 1 1 5B0C3C20
P 4100 3800
F 0 "R?" V 4180 3800 50  0000 C CNN
F 1 "220" V 4100 3800 50  0000 C CNN
F 2 "" V 4030 3800 50  0000 C CNN
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
	3350 2200 3350 4850
Connection ~ 3350 4600
Connection ~ 3350 4150
Text Notes 6100 2000 0    60   ~ 0
25V - 100V
Text Notes 6000 4050 0    60   ~ 0
-25V - -100V
$Comp
L Q_NPN_BCE Q?
U 1 1 5B0C3C37
P 4750 3150
F 0 "Q?" H 4950 3200 50  0000 L CNN
F 1 "MMBT5550L" H 4950 3100 50  0000 L CNN
F 2 "" H 4950 3250 50  0000 C CNN
F 3 "" H 4750 3150 50  0000 C CNN
F 4 "OnSemi" H 4750 3150 60  0001 C CNN "Manufacturer"
F 5 "MMBT5550LT1GOSCT-ND" H 4750 3150 60  0001 C CNN "Digikey"
F 6 "MMBT5550L" H 4750 3150 60  0001 C CNN "Part Number"
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 5B0C3C41
P 4750 5250
F 0 "Q?" H 4950 5300 50  0000 L CNN
F 1 "MMBT5550L" H 4950 5200 50  0000 L CNN
F 2 "" H 4950 5350 50  0000 C CNN
F 3 "" H 4750 5250 50  0000 C CNN
F 4 "OnSemi" H 4750 5250 60  0001 C CNN "Manufacturer"
F 5 "MMBT5550LT1GOSCT-ND" H 4750 5250 60  0001 C CNN "Digikey"
F 6 "MMBT5550L" H 4750 5250 60  0001 C CNN "Part Number"
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B0C3C48
P 4300 3150
F 0 "R?" V 4380 3150 50  0000 C CNN
F 1 "68k" V 4300 3150 50  0000 C CNN
F 2 "" V 4230 3150 50  0000 C CNN
F 3 "" H 4300 3150 50  0000 C CNN
	1    4300 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B0C3C4F
P 4300 5250
F 0 "R?" V 4380 5250 50  0000 C CNN
F 1 "68k" V 4300 5250 50  0000 C CNN
F 2 "" V 4230 5250 50  0000 C CNN
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
L R R?
U 1 1 5B0C3C5E
P 6800 2100
F 0 "R?" V 6880 2100 50  0000 C CNN
F 1 "10m" V 6800 2100 50  0000 C CNN
F 2 "" V 6730 2100 50  0000 C CNN
F 3 "" H 6800 2100 50  0000 C CNN
	1    6800 2100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B0C3C65
P 6800 4150
F 0 "R?" V 6880 4150 50  0000 C CNN
F 1 "10m" V 6800 4150 50  0000 C CNN
F 2 "" V 6730 4150 50  0000 C CNN
F 3 "" H 6800 4150 50  0000 C CNN
	1    6800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4150 7700 4150
Wire Wire Line
	6950 2100 7700 2100
Wire Wire Line
	6550 2300 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	7050 2300 7050 2100
Connection ~ 7050 2100
Wire Wire Line
	7050 4150 7050 4350
Connection ~ 7050 4150
Wire Wire Line
	6550 4350 6550 4150
Connection ~ 6550 4150
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
Text HLabel 6550 2300 3    60   Output ~ 0
ip+
Text HLabel 7050 2300 3    60   Output ~ 0
ip-
Text HLabel 6550 4350 3    60   Output ~ 0
in+
Text HLabel 7050 4350 3    60   Output ~ 0
in-
$EndSCHEMATC
