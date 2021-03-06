EESchema Schematic File Version 4
LIBS:hartley oscillator-cache
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
U 1 1 5B0E41FC
P 2900 3250
F 0 "C1" V 2648 3250 50  0000 C CNN
F 1 "0.1u" V 2739 3250 50  0000 C CNN
F 2 "" H 2938 3100 50  0001 C CNN
F 3 "~" H 2900 3250 50  0001 C CNN
	1    2900 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B0E431E
P 4150 2400
F 0 "R1" H 4220 2446 50  0000 L CNN
F 1 "380k" H 4220 2355 50  0000 L CNN
F 2 "" V 4080 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B0E4345
P 5200 2450
F 0 "R3" H 5270 2496 50  0000 L CNN
F 1 "4.8k" H 5270 2405 50  0000 L CNN
F 2 "" V 5130 2450 50  0001 C CNN
F 3 "~" H 5200 2450 50  0001 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B0E43D1
P 4150 4100
F 0 "R2" H 4220 4146 50  0000 L CNN
F 1 "72k" H 4220 4055 50  0000 L CNN
F 2 "" V 4080 4100 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B0E4426
P 5200 4050
F 0 "R4" H 5270 4096 50  0000 L CNN
F 1 "1.2k" H 5270 4005 50  0000 L CNN
F 2 "" V 5130 4050 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B0E44A6
P 6000 4050
F 0 "C3" H 5885 4004 50  0000 R CNN
F 1 "0.1u" H 5885 4095 50  0000 R CNN
F 2 "" H 6038 3900 50  0001 C CNN
F 3 "~" H 6000 4050 50  0001 C CNN
	1    6000 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5B0E460A
P 4300 4800
F 0 "L1" V 4490 4800 50  0000 C CNN
F 1 "12.66m" V 4399 4800 50  0000 C CNN
F 2 "" H 4300 4800 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
	1    4300 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5B0E46B5
P 4950 4800
F 0 "L2" V 5140 4800 50  0000 C CNN
F 1 "12.66m" V 5049 4800 50  0000 C CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "~" H 4950 4800 50  0001 C CNN
	1    4950 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5B0E472E
P 6150 2550
F 0 "C4" V 5898 2550 50  0000 C CNN
F 1 "0.1u" V 5989 2550 50  0000 C CNN
F 2 "" H 6188 2400 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    6150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B0E479A
P 4650 5150
F 0 "C2" V 4398 5150 50  0000 C CNN
F 1 "0.01u" V 4489 5150 50  0000 C CNN
F 2 "" H 4688 5000 50  0001 C CNN
F 3 "~" H 4650 5150 50  0001 C CNN
	1    4650 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3250 3050 3200
Wire Wire Line
	3050 3200 4900 3200
Wire Wire Line
	4150 2550 4150 3950
Wire Wire Line
	4150 2250 4150 2200
Wire Wire Line
	4150 2200 4650 2200
Wire Wire Line
	5200 2200 5200 2300
Wire Wire Line
	5200 3000 5200 2650
Wire Wire Line
	5200 3400 5200 3900
Wire Wire Line
	5200 4200 5200 4400
Wire Wire Line
	5200 4400 4700 4400
Wire Wire Line
	4150 4400 4150 4250
Wire Wire Line
	2750 3250 2750 4800
Wire Wire Line
	2750 4800 4150 4800
Wire Wire Line
	4450 4800 4750 4800
Wire Wire Line
	6300 4800 6300 2550
Wire Wire Line
	5100 4800 6300 4800
Wire Wire Line
	6000 2550 5350 2550
Wire Wire Line
	5350 2550 5350 2650
Wire Wire Line
	5350 2650 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 5200 2600
Wire Wire Line
	6000 4200 6000 4400
Wire Wire Line
	6000 4400 5200 4400
Connection ~ 5200 4400
Wire Wire Line
	6000 3900 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	2750 4800 2750 5150
Wire Wire Line
	2750 5150 4500 5150
Connection ~ 2750 4800
Wire Wire Line
	4800 5150 6300 5150
Wire Wire Line
	6300 5150 6300 4800
Connection ~ 6300 4800
$Comp
L pspice:VSOURCE V1
U 1 1 5B0E58AC
P 5200 1600
F 0 "V1" V 5565 1600 50  0000 C CNN
F 1 "VSOURCE" V 5474 1600 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
F 4 "V" H 5200 1600 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 5200 1600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5200 1600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5200 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B0E5C5B
P 5750 1750
F 0 "#PWR03" H 5750 1500 50  0001 C CNN
F 1 "GND" H 5755 1577 50  0000 C CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1600 4650 1600
Wire Wire Line
	4650 1600 4650 2200
Connection ~ 4650 2200
Wire Wire Line
	4650 2200 5200 2200
Wire Wire Line
	5500 1600 5750 1600
Wire Wire Line
	5750 1600 5750 1750
$Comp
L power:GND #PWR01
U 1 1 5B0E6585
P 4700 4450
F 0 "#PWR01" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4705 4277 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 4700 4400
Connection ~ 4700 4400
Wire Wire Line
	4700 4400 4150 4400
$Comp
L power:GND #PWR02
U 1 1 5B0E6DFB
P 4750 4850
F 0 "#PWR02" H 4750 4600 50  0001 C CNN
F 1 "GND" H 4755 4677 50  0000 C CNN
F 2 "" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 4750 4800
Connection ~ 4750 4800
Wire Wire Line
	4750 4800 4800 4800
Text GLabel 6750 2400 0    50   Output ~ 0
out
Wire Wire Line
	6750 2400 6900 2400
Wire Wire Line
	6900 2400 6900 2200
Wire Wire Line
	6900 2200 6300 2200
Wire Wire Line
	6300 2200 6300 2550
Connection ~ 6300 2550
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5B0FCDD5
P 5100 3200
F 0 "Q1" H 5291 3246 50  0000 L CNN
F 1 "BC548" H 5291 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 3125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5100 3200 50  0001 L CNN
F 4 "Q" H 5100 3200 50  0001 C CNN "Spice_Primitive"
F 5 "Q2N2222" H 5100 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 3200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/Downloads/Rc_Phase_Shift_Oscillator_By_Ms_Rohini.n,_Parkavi.k/NPN.lib" H 5100 3200 50  0001 C CNN "Spice_Lib_File"
	1    5100 3200
	1    0    0    -1  
$EndComp
Text Notes 6900 3900 0    50   ~ 0
.tran .25m 30m
$EndSCHEMATC
