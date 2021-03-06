EESchema Schematic File Version 4
LIBS:Single_tuned_RF-cache
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
L Device:C C1
U 1 1 5B1070C1
P 4500 3450
F 0 "C1" V 4248 3450 50  0000 C CNN
F 1 "10u" V 4339 3450 50  0000 C CNN
F 2 "" H 4538 3300 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B107157
P 3850 3450
F 0 "R1" V 3643 3450 50  0000 C CNN
F 1 "220" V 3734 3450 50  0000 C CNN
F 2 "" V 3780 3450 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	0    1    1    0   
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5B1071E6
P 3300 4350
F 0 "V2" H 3528 4396 50  0000 L CNN
F 1 "VSOURCE" H 3528 4305 50  0000 L CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
F 4 "V" H 3300 4350 50  0001 C CNN "Spice_Primitive"
F 5 "ac 500m 0" H 3300 4350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3300 4350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5B107236
P 2200 4400
F 0 "V1" H 2428 4446 50  0000 L CNN
F 1 "VSOURCE" H 2428 4355 50  0000 L CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
F 4 "V" H 2200 4400 50  0001 C CNN "Spice_Primitive"
F 5 "dc 10" H 2200 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2200 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B10735C
P 4950 2950
F 0 "R2" H 4880 2904 50  0000 R CNN
F 1 "47k" H 4880 2995 50  0000 R CNN
F 2 "" V 4880 2950 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5B1073C5
P 4950 4250
F 0 "R3" H 4880 4204 50  0000 R CNN
F 1 "10k" H 4880 4295 50  0000 R CNN
F 2 "" V 4880 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5B10744F
P 5650 4250
F 0 "R4" H 5580 4204 50  0000 R CNN
F 1 "1k" H 5580 4295 50  0000 R CNN
F 2 "" V 5580 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5B10749D
P 6300 4250
F 0 "C3" H 6185 4204 50  0000 R CNN
F 1 "22u" H 6185 4295 50  0000 R CNN
F 2 "" H 6338 4100 50  0001 C CNN
F 3 "~" H 6300 4250 50  0001 C CNN
	1    6300 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5B10750F
P 5300 2300
F 0 "C2" H 5185 2254 50  0000 R CNN
F 1 "0.01u" H 5185 2345 50  0000 R CNN
F 2 "" H 5338 2150 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5B107582
P 5950 2300
F 0 "L1" H 6003 2346 50  0000 L CNN
F 1 "22m" H 6003 2255 50  0000 L CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B107616
P 7350 3400
F 0 "R5" H 7280 3354 50  0000 R CNN
F 1 "1k" H 7280 3445 50  0000 R CNN
F 2 "" V 7280 3400 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3650 5650 3850
Wire Wire Line
	6300 4100 6300 3850
Wire Wire Line
	6300 3850 5650 3850
Connection ~ 5650 3850
Wire Wire Line
	5650 3850 5650 4100
Wire Wire Line
	5650 2450 5950 2450
Wire Wire Line
	5300 2450 5650 2450
Connection ~ 5650 2450
Wire Wire Line
	5650 2450 5650 2950
Wire Wire Line
	5350 3450 4650 3450
Wire Wire Line
	4350 3450 4000 3450
Wire Wire Line
	3700 3450 3300 3450
Wire Wire Line
	3300 3450 3300 4050
Wire Wire Line
	4950 4100 4950 3100
Wire Wire Line
	4950 2800 4950 2100
Wire Wire Line
	4950 2100 2200 2100
Wire Wire Line
	2200 2100 2200 4100
Wire Wire Line
	2200 4700 3300 4700
Wire Wire Line
	4950 4700 4950 4400
Wire Wire Line
	3300 4650 3300 4700
Connection ~ 3300 4700
Wire Wire Line
	3300 4700 4950 4700
Wire Wire Line
	5650 4400 5650 4700
Wire Wire Line
	5650 4700 5300 4700
Connection ~ 4950 4700
Wire Wire Line
	6300 4400 6300 4700
Wire Wire Line
	6300 4700 5650 4700
Connection ~ 5650 4700
Wire Wire Line
	5300 2150 5650 2150
Wire Wire Line
	5650 2150 5650 2100
Wire Wire Line
	5650 2100 4950 2100
Connection ~ 5650 2150
Wire Wire Line
	5650 2150 5950 2150
Connection ~ 4950 2100
Wire Wire Line
	5650 2950 7050 2950
Wire Wire Line
	7350 2950 7350 3250
Connection ~ 5650 2950
Wire Wire Line
	5650 2950 5650 3250
Wire Wire Line
	7350 3550 7350 4700
Wire Wire Line
	7350 4700 6300 4700
Connection ~ 6300 4700
$Comp
L power:GND #PWR01
U 1 1 5B10A081
P 5300 4850
F 0 "#PWR01" H 5300 4600 50  0001 C CNN
F 1 "GND" H 5305 4677 50  0000 C CNN
F 2 "" H 5300 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4850 5300 4750
Connection ~ 5300 4700
Wire Wire Line
	5300 4700 4950 4700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B17F8EA
P 5100 4750
F 0 "#FLG01" H 5100 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 4924 50  0000 C CNN
F 2 "" H 5100 4750 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4750 5300 4750
Connection ~ 5300 4750
Wire Wire Line
	5300 4750 5300 4700
$Comp
L laser_driver_schlib:Q_NPN_CBE Q1
U 1 1 5B3126CC
P 5550 3450
F 0 "Q1" H 5741 3496 50  0000 L CNN
F 1 "Q_NPN_CBE" H 5741 3405 50  0000 L CNN
F 2 "" H 5750 3550 29  0000 C CNN
F 3 "" H 5550 3450 60  0000 C CNN
F 4 "Q" H 5550 3450 50  0001 C CNN "Spice_Primitive"
F 5 "FZT1049A" H 5550 3450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5550 3450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Mind\\Downloads\\Kicad\\kicad-source-mirror-master\\kicad-source-mirror-master\\demos\\simulation\\laser_driver\\fzt1049a.lib" H 5550 3450 50  0001 C CNN "Spice_Lib_File"
	1    5550 3450
	1    0    0    -1  
$EndComp
Text GLabel 6750 2400 0    50   Output ~ 0
out
Wire Wire Line
	6750 2400 7050 2400
Wire Wire Line
	7050 2400 7050 2950
Connection ~ 7050 2950
Wire Wire Line
	7050 2950 7350 2950
Text Notes 3100 5600 0    50   ~ 0
.ac dec 10 1 1meg
$EndSCHEMATC
