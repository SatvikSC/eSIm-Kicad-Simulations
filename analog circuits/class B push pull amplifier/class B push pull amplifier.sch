EESchema Schematic File Version 4
LIBS:class B push pull amplifier-cache
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
L pspice:VSOURCE V1
U 1 1 5B0D1F5B
P 2650 4750
F 0 "V1" H 2878 4796 50  0000 L CNN
F 1 "VSOURCE" H 2878 4705 50  0000 L CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0001 C CNN
F 4 "V" H 2650 4750 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 20 1000)" H 2650 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2650 4750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B0D1FC5
P 3900 3700
F 0 "C2" V 3648 3700 50  0000 C CNN
F 1 "100u" V 3739 3700 50  0000 C CNN
F 2 "" H 3938 3550 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B0D2000
P 3850 5150
F 0 "C1" V 3598 5150 50  0000 C CNN
F 1 "100u" V 3689 5150 50  0000 C CNN
F 2 "" H 3888 5000 50  0001 C CNN
F 3 "~" H 3850 5150 50  0001 C CNN
	1    3850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B0D207E
P 4950 2600
F 0 "R1" H 5020 2646 50  0000 L CNN
F 1 "68" H 5020 2555 50  0000 L CNN
F 2 "" V 4880 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5B0D20F1
P 5000 3750
F 0 "D1" V 5046 3671 50  0000 R CNN
F 1 "D_ALT" V 4955 3671 50  0000 R CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
F 4 "D" H 5000 3750 50  0001 C CNN "Spice_Primitive"
F 5 "D_ALT" H 5000 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5000 3750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 5000 3750 50  0001 C CNN "Spice_Node_Sequence"
	1    5000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B0D216D
P 5000 4850
F 0 "R2" H 5070 4896 50  0000 L CNN
F 1 "1" H 5070 4805 50  0000 L CNN
F 2 "" V 4930 4850 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B0D21B3
P 5000 5950
F 0 "R3" H 5070 5996 50  0000 L CNN
F 1 "68" H 5070 5905 50  0000 L CNN
F 2 "" V 4930 5950 50  0001 C CNN
F 3 "~" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B0D2210
P 6300 2550
F 0 "R5" H 6370 2596 50  0000 L CNN
F 1 "1" H 6370 2505 50  0000 L CNN
F 2 "" V 6230 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V3
U 1 1 5B0D2500
P 7900 5900
F 0 "V3" V 7397 5900 50  0000 C CNN
F 1 "VSOURCE" V 7488 5900 50  0000 C CNN
F 2 "" H 7900 5900 50  0001 C CNN
F 3 "" H 7900 5900 50  0001 C CNN
F 4 "V" H 7900 5900 50  0001 C CNN "Spice_Primitive"
F 5 "dc 12" H 7900 5900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7900 5900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7900 5900
	0    1    1    0   
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5B0D25B9
P 7850 2600
F 0 "V2" V 7347 2600 50  0000 C CNN
F 1 "VSOURCE" V 7438 2600 50  0000 C CNN
F 2 "" H 7850 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0001 C CNN
F 4 "V" H 7850 2600 50  0001 C CNN "Spice_Primitive"
F 5 "dc 12" H 7850 2600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7850 2600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7850 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 4450 2650 3700
Wire Wire Line
	2650 3700 3050 3700
Wire Wire Line
	4050 3700 4050 3350
Wire Wire Line
	4050 3350 6000 3350
Wire Wire Line
	2650 5050 2650 5150
Wire Wire Line
	4000 5150 4000 5500
Wire Wire Line
	6300 2400 4950 2400
Wire Wire Line
	4950 2400 4950 2450
Wire Wire Line
	4950 2750 4950 3600
Wire Wire Line
	4950 3600 5000 3600
Wire Wire Line
	5000 3900 5000 4700
Wire Wire Line
	5000 5000 5000 5800
Wire Wire Line
	5000 6100 5000 6400
Wire Wire Line
	6050 3550 6300 3550
Wire Wire Line
	6300 3150 6300 2700
Wire Wire Line
	7600 6400 7600 5900
Wire Wire Line
	6300 2400 6650 2400
Wire Wire Line
	7550 2400 7550 2600
Connection ~ 6300 2400
$Comp
L power:GND #PWR01
U 1 1 5B0D39AA
P 2600 6100
F 0 "#PWR01" H 2600 5850 50  0001 C CNN
F 1 "GND" H 2605 5927 50  0000 C CNN
F 2 "" H 2600 6100 50  0001 C CNN
F 3 "" H 2600 6100 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6100 2600 5150
Wire Wire Line
	2600 5150 2650 5150
$Comp
L power:GND #PWR04
U 1 1 5B0D3D93
P 8850 2850
F 0 "#PWR04" H 8850 2600 50  0001 C CNN
F 1 "GND" H 8855 2677 50  0000 C CNN
F 2 "" H 8850 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0001 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B0D3DC8
P 8700 6000
F 0 "#PWR03" H 8700 5750 50  0001 C CNN
F 1 "GND" H 8705 5827 50  0000 C CNN
F 2 "" H 8700 6000 50  0001 C CNN
F 3 "" H 8700 6000 50  0001 C CNN
	1    8700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5900 8700 5900
Wire Wire Line
	8700 5900 8700 6000
Wire Wire Line
	8150 2600 8850 2600
Wire Wire Line
	8850 2600 8850 2850
Wire Wire Line
	3700 5150 3500 5150
Wire Wire Line
	3500 5150 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3750 3700
Text GLabel 2700 3400 0    50   Input ~ 0
ip
Wire Wire Line
	2700 3400 3050 3400
Wire Wire Line
	3050 3400 3050 3700
Connection ~ 3050 3700
Wire Wire Line
	3050 3700 3500 3700
$Comp
L Transistor_BJT:BC548 Q2
U 1 1 5B0FA052
P 6200 3350
F 0 "Q2" H 6391 3396 50  0000 L CNN
F 1 "BC548" H 6391 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6400 3275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6200 3350 50  0001 L CNN
F 4 "Q" H 6200 3350 50  0001 C CNN "Spice_Primitive"
F 5 "Q2N2222" H 6200 3350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6200 3350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/Downloads/Rc_Phase_Shift_Oscillator_By_Ms_Rohini.n,_Parkavi.k/NPN.lib" H 6200 3350 50  0001 C CNN "Spice_Lib_File"
	1    6200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3850 6650 2400
Connection ~ 6650 2400
Wire Wire Line
	6650 2400 7550 2400
Wire Wire Line
	6050 3550 6050 4050
Wire Wire Line
	6050 4050 6350 4050
Wire Wire Line
	6650 4250 6650 4600
Wire Wire Line
	6650 5000 6650 5300
Wire Wire Line
	6650 5300 6750 5300
Connection ~ 6650 5000
Wire Wire Line
	6050 5000 6650 5000
Wire Wire Line
	5750 5200 4450 5200
Wire Wire Line
	4450 5200 4450 5500
Wire Wire Line
	4450 5500 4000 5500
Wire Wire Line
	6050 5400 6050 5500
Wire Wire Line
	6050 5500 6450 5500
Wire Wire Line
	5000 6400 6050 6400
Wire Wire Line
	6750 5700 6750 6400
Connection ~ 6750 6400
Wire Wire Line
	6750 6400 7600 6400
Wire Wire Line
	6050 5500 6050 6400
Connection ~ 6050 5500
Connection ~ 6050 6400
Wire Wire Line
	6050 6400 6750 6400
$Comp
L Device:C C3
U 1 1 5B103F89
P 7050 4600
F 0 "C3" V 6798 4600 50  0000 C CNN
F 1 "100u" V 6889 4600 50  0000 C CNN
F 2 "" H 7088 4450 50  0001 C CNN
F 3 "~" H 7050 4600 50  0001 C CNN
	1    7050 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B1048CE
P 7650 4750
F 0 "R4" H 7720 4796 50  0000 L CNN
F 1 "4" H 7720 4705 50  0000 L CNN
F 2 "" V 7580 4750 50  0001 C CNN
F 3 "~" H 7650 4750 50  0001 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B10497D
P 7650 4900
F 0 "#PWR0101" H 7650 4650 50  0001 C CNN
F 1 "GND" H 7655 4727 50  0000 C CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4600 7650 4600
Wire Wire Line
	6900 4600 6850 4600
Connection ~ 6650 4600
Wire Wire Line
	6650 4600 6650 5000
Text GLabel 7800 4250 0    50   Output ~ 0
out
Wire Wire Line
	7800 4250 7850 4250
Wire Wire Line
	7850 4250 7850 4100
Wire Wire Line
	7850 4100 6850 4100
Wire Wire Line
	6850 4100 6850 4600
Connection ~ 6850 4600
Wire Wire Line
	6850 4600 6650 4600
$Comp
L Transistor_BJT:BC556 Q1
U 1 1 5B0D23D7
P 5950 5200
F 0 "Q1" H 6140 5154 50  0000 L CNN
F 1 "BC556" H 6140 5245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6150 5125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 5950 5200 50  0001 L CNN
F 4 "Q" H 5950 5200 50  0001 C CNN "Spice_Primitive"
F 5 "Q2N2907A" H 5950 5200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5950 5200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/Downloads/Design_Of_Binary_Phase_Shift_Keying_(bpsk)_Modulator_&_Demodulator_Using_Esim_By_Prof_Raghu_K/Design_Of_BPSK_by_Raghu/BPSK/PNP.lib" H 5950 5200 50  0001 C CNN "Spice_Lib_File"
	1    5950 5200
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC548 Q3
U 1 1 5B30F9B3
P 6550 4050
F 0 "Q3" H 6741 4096 50  0000 L CNN
F 1 "BC548" H 6741 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6750 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6550 4050 50  0001 L CNN
F 4 "Q" H 6550 4050 50  0001 C CNN "Spice_Primitive"
F 5 "Q2N2222" H 6550 4050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6550 4050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/Downloads/Rc_Phase_Shift_Oscillator_By_Ms_Rohini.n,_Parkavi.k/NPN.lib" H 6550 4050 50  0001 C CNN "Spice_Lib_File"
	1    6550 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q4
U 1 1 5B30FA33
P 6650 5500
F 0 "Q4" H 6841 5546 50  0000 L CNN
F 1 "BC548" H 6841 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6850 5425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6650 5500 50  0001 L CNN
F 4 "Q" H 6650 5500 50  0001 C CNN "Spice_Primitive"
F 5 "Q2N2222" H 6650 5500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6650 5500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/Downloads/Rc_Phase_Shift_Oscillator_By_Ms_Rohini.n,_Parkavi.k/NPN.lib" H 6650 5500 50  0001 C CNN "Spice_Lib_File"
	1    6650 5500
	1    0    0    -1  
$EndComp
Text Notes 9050 5200 0    50   ~ 0
.tran .25m 30m
$EndSCHEMATC
