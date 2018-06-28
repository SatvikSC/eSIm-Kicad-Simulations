EESchema Schematic File Version 4
LIBS:differential amplifier using op amp-cache
EELAYER 26 0
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
L Device:R R3
U 1 1 5B0A7E4C
P 4700 3300
F 0 "R3" V 4493 3300 50  0000 C CNN
F 1 "100k" V 4584 3300 50  0000 C CNN
F 2 "" V 4630 3300 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B0A7E89
P 4550 3650
F 0 "R1" V 4343 3650 50  0000 C CNN
F 1 "100k" V 4434 3650 50  0000 C CNN
F 2 "" V 4480 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B0A7EBE
P 4550 3950
F 0 "R2" V 4343 3950 50  0000 C CNN
F 1 "100k" V 4434 3950 50  0000 C CNN
F 2 "" V 4480 3950 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
	1    4550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B0A7F12
P 5950 4400
F 0 "R4" V 5743 4400 50  0000 C CNN
F 1 "100k" V 5834 4400 50  0000 C CNN
F 2 "" V 5880 4400 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
	1    5950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3650 5200 3650
Wire Wire Line
	4700 3950 5300 3950
Wire Wire Line
	5700 3950 5700 3850
Wire Wire Line
	5300 3950 5300 4400
Wire Wire Line
	5300 4400 5800 4400
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 5700 3950
Wire Wire Line
	6100 4400 6800 4400
Wire Wire Line
	6800 4400 6800 3750
Wire Wire Line
	6800 3750 6600 3750
$Comp
L pspice:VSOURCE V1
U 1 1 5B0A7FEF
P 3850 4300
F 0 "V1" H 4078 4346 50  0000 L CNN
F 1 "VSOURCE" H 4078 4255 50  0000 L CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
F 4 "V" H 3850 4300 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 9)" H 3850 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3850 4300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5B0A802D
P 4400 4700
F 0 "V2" H 4628 4746 50  0000 L CNN
F 1 "VSOURCE" H 4628 4655 50  0000 L CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
F 4 "V" H 4400 4700 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 4)" H 4400 4700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4400 4700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4400 4100
Wire Wire Line
	3850 4000 3850 3650
Wire Wire Line
	3850 3650 4200 3650
Wire Wire Line
	3850 4600 3850 5200
Wire Wire Line
	3850 5200 4150 5200
Wire Wire Line
	4400 5200 4400 5000
Wire Wire Line
	4850 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 5700 3650
Wire Wire Line
	4550 3300 3250 3300
Wire Wire Line
	3250 3300 3250 5550
Wire Wire Line
	3250 5550 3900 5550
Wire Wire Line
	4150 5550 4150 5200
Connection ~ 4150 5200
Wire Wire Line
	4150 5200 4400 5200
$Comp
L power:GND #PWR01
U 1 1 5B0A911C
P 3900 5650
F 0 "#PWR01" H 3900 5400 50  0001 C CNN
F 1 "GND" H 3905 5477 50  0000 C CNN
F 2 "" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5650 3900 5600
Connection ~ 3900 5550
Wire Wire Line
	3900 5550 4150 5550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B0AA282
P 4400 5600
F 0 "#FLG01" H 4400 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 5774 50  0000 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "~" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5600 3900 5600
Connection ~ 3900 5600
Wire Wire Line
	3900 5600 3900 5550
$Comp
L pspice:VSOURCE V4
U 1 1 5B0FBDCF
P 7650 4050
F 0 "V4" H 7878 4096 50  0000 L CNN
F 1 "VSOURCE" H 7878 4005 50  0000 L CNN
F 2 "" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
F 4 "V" H 7650 4050 50  0001 C CNN "Spice_Primitive"
F 5 "dc 10" H 7650 4050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7650 4050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V3
U 1 1 5B0FBE45
P 7650 3300
F 0 "V3" H 7878 3346 50  0000 L CNN
F 1 "VSOURCE" H 7878 3255 50  0000 L CNN
F 2 "" H 7650 3300 50  0001 C CNN
F 3 "" H 7650 3300 50  0001 C CNN
F 4 "V" H 7650 3300 50  0001 C CNN "Spice_Primitive"
F 5 "dc 10" H 7650 3300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7650 3300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B0FBEF4
P 7950 3700
F 0 "#PWR06" H 7950 3450 50  0001 C CNN
F 1 "GND" H 7955 3527 50  0000 C CNN
F 2 "" H 7950 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 5B0FBF47
P 7650 3000
F 0 "#PWR04" H 7650 2850 50  0001 C CNN
F 1 "VDD" H 7667 3173 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR05
U 1 1 5B0FBF6D
P 7850 4500
F 0 "#PWR05" H 7850 4350 50  0001 C CNN
F 1 "VSS" H 7867 4673 50  0000 C CNN
F 2 "" H 7850 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0001 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4350 7650 4500
Wire Wire Line
	7650 4500 7850 4500
Wire Wire Line
	7650 3750 7650 3700
Wire Wire Line
	7950 3700 7650 3700
Connection ~ 7650 3700
Wire Wire Line
	7650 3700 7650 3600
Text GLabel 4150 3450 0    50   Input ~ 0
i1
Wire Wire Line
	4150 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	4200 3650 4400 3650
Text GLabel 4200 4000 0    50   Input ~ 0
i2
Wire Wire Line
	4200 4000 4200 4100
Wire Wire Line
	4200 4100 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4400 4100 4400 3950
Text GLabel 6850 3550 0    50   Output ~ 0
out
Wire Wire Line
	6850 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3300
Wire Wire Line
	7200 3300 6600 3300
Wire Wire Line
	6600 3300 6600 3750
Connection ~ 6600 3750
Wire Wire Line
	6600 3750 6300 3750
$Comp
L Device:Opamp_Dual_Generic U1
U 1 1 5B20D0B6
P 6000 3750
F 0 "U1" H 6000 4117 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 6000 4026 50  0000 C CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
F 4 "X" H 6000 3750 50  0001 C CNN "Spice_Primitive"
F 5 "OPAMP1" H 6000 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6000 3750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/newopamp.cir" H 6000 3750 50  0001 C CNN "Spice_Lib_File"
	1    6000 3750
	1    0    0    -1  
$EndComp
Text Notes 6600 5450 0    50   ~ 0
.tran .25 30m
$EndSCHEMATC