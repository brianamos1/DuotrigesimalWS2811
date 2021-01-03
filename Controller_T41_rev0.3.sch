EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "DuotrigesimalWS2811"
Date ""
Rev ""
Comp "Amos Computing"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teensy:Teensy4.1 U1
U 1 1 5FF3804F
P 2240 6240
F 0 "U1" H 2240 8805 50  0000 C CNN
F 1 "Teensy4.1" H 2240 8714 50  0000 C CNN
F 2 "teensy:Teensy41" H 1840 6640 50  0001 C CNN
F 3 "" H 1840 6640 50  0001 C CNN
	1    2240 6240
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U2
U 1 1 5FADE99D
P 2430 1240
F 0 "U2" H 2430 1482 50  0000 C CNN
F 1 "AMS1117-5.0" H 2430 1391 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2430 1440 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2530 990 50  0001 C CNN
F 4 "C6187" H 2430 1240 50  0001 C CNN "LCSC"
	1    2430 1240
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FAE3149
P 1980 1350
F 0 "C1" H 2072 1396 50  0000 L CNN
F 1 "10u" H 2072 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1980 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 1980 1350 50  0001 C CNN
F 4 "C13585" H 1980 1350 50  0001 C CNN "LCSC"
	1    1980 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FAE4AD9
P 2430 1540
F 0 "#PWR05" H 2430 1290 50  0001 C CNN
F 1 "GND" H 2435 1367 50  0000 C CNN
F 2 "" H 2430 1540 50  0001 C CNN
F 3 "" H 2430 1540 50  0001 C CNN
	1    2430 1540
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FAE3D93
P 2830 1340
F 0 "C2" H 2922 1386 50  0000 L CNN
F 1 "10u" H 2922 1295 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2830 1340 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 2830 1340 50  0001 C CNN
F 4 "C13585" H 2830 1340 50  0001 C CNN "LCSC"
	1    2830 1340
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5FAE800C
P 2830 1210
F 0 "#PWR06" H 2830 1060 50  0001 C CNN
F 1 "+5V" H 2845 1383 50  0000 C CNN
F 2 "" H 2830 1210 50  0001 C CNN
F 3 "" H 2830 1210 50  0001 C CNN
	1    2830 1210
	1    0    0    -1  
$EndComp
Wire Wire Line
	2730 1240 2830 1240
Wire Wire Line
	2830 1240 2830 1210
Connection ~ 2830 1240
Wire Wire Line
	2430 1540 2830 1540
Wire Wire Line
	2830 1440 2830 1540
Connection ~ 2430 1540
Wire Wire Line
	1980 1240 1980 1250
Wire Wire Line
	1980 1450 1980 1540
Wire Wire Line
	1980 1540 2430 1540
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FAEC05C
P 1710 1240
F 0 "FB1" V 1473 1240 50  0000 C CNN
F 1 "100@100MHz GZ2012D101TF" V 1564 1240 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1640 1240 50  0001 C CNN
F 3 "~" H 1710 1240 50  0001 C CNN
F 4 " C1015" V 1710 1240 50  0001 C CNN "LCSC"
	1    1710 1240
	0    1    1    0   
$EndComp
Wire Wire Line
	1980 1240 1810 1240
$Comp
L Device:Fuse_Small F1
U 1 1 5FAEDB3C
P 1250 1240
F 0 "F1" H 1250 1425 50  0000 C CNN
F 1 "500mA" H 1250 1334 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1250 1240 50  0001 C CNN
F 3 "~" H 1250 1240 50  0001 C CNN
F 4 "" H 1250 1240 50  0001 C CNN "LCSC"
	1    1250 1240
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5FAEEE15
P 970 1240
F 0 "D1" H 970 1033 50  0000 C CNN
F 1 "B5819W" H 970 1124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 970 1240 50  0001 C CNN
F 3 "~" V 970 1240 50  0001 C CNN
F 4 "C8598" H 970 1240 50  0001 C CNN "LCSC"
	1    970  1240
	-1   0    0    1   
$EndComp
Wire Wire Line
	870  1240 720  1240
Wire Wire Line
	720  1240 720  1230
$Comp
L Device:LED_Small D2
U 1 1 5FAF1220
P 3190 1240
F 0 "D2" H 3190 1033 50  0000 C CNN
F 1 "red" H 3190 1124 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3190 1240 50  0001 C CNN
F 3 "~" V 3190 1240 50  0001 C CNN
F 4 "C2286" H 3190 1240 50  0001 C CNN "LCSC"
	1    3190 1240
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FAF26E5
P 3370 1340
F 0 "R1" H 3429 1386 50  0000 L CNN
F 1 "2k2" H 3429 1295 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3370 1340 50  0001 C CNN
F 3 "~" H 3370 1340 50  0001 C CNN
F 4 "C17520" H 3370 1340 50  0001 C CNN "LCSC"
	1    3370 1340
	1    0    0    -1  
$EndComp
Wire Wire Line
	2830 1540 2950 1540
Wire Wire Line
	3370 1540 3370 1440
Connection ~ 2830 1540
Wire Wire Line
	3370 1240 3290 1240
Wire Wire Line
	3090 1240 3000 1240
Wire Notes Line
	590  880  3650 880 
Wire Notes Line
	590  1810 590  890 
Text Notes 610  960  0    50   ~ 0
INPUT VOLTAGE REGULATOR
$Comp
L power:+5V #PWR09
U 1 1 5FAF7B56
P 3460 4090
F 0 "#PWR09" H 3460 3940 50  0001 C CNN
F 1 "+5V" V 3475 4218 50  0000 L CNN
F 2 "" H 3460 4090 50  0001 C CNN
F 3 "" H 3460 4090 50  0001 C CNN
	1    3460 4090
	0    1    1    0   
$EndComp
Wire Wire Line
	3340 4090 3460 4090
$Comp
L power:GND #PWR03
U 1 1 5FAFA107
P 1140 4090
F 0 "#PWR03" H 1140 3840 50  0001 C CNN
F 1 "GND" V 1145 3962 50  0000 R CNN
F 2 "" H 1140 4090 50  0001 C CNN
F 3 "" H 1140 4090 50  0001 C CNN
	1    1140 4090
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FAFADFD
P 3340 5490
F 0 "#PWR08" H 3340 5240 50  0001 C CNN
F 1 "GND" V 3345 5362 50  0000 R CNN
F 2 "" H 3340 5490 50  0001 C CNN
F 3 "" H 3340 5490 50  0001 C CNN
	1    3340 5490
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FAFC2B7
P 2240 7540
F 0 "#PWR04" H 2240 7290 50  0001 C CNN
F 1 "GND" H 2245 7367 50  0000 C CNN
F 2 "" H 2240 7540 50  0001 C CNN
F 3 "" H 2240 7540 50  0001 C CNN
	1    2240 7540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FAFD30F
P 3340 4190
F 0 "#PWR07" H 3340 3940 50  0001 C CNN
F 1 "GND" V 3345 4062 50  0000 R CNN
F 2 "" H 3340 4190 50  0001 C CNN
F 3 "" H 3340 4190 50  0001 C CNN
	1    3340 4190
	0    -1   -1   0   
$EndComp
Text GLabel 1140 4990 0    50   Input ~ 0
P_03
Text GLabel 1140 5090 0    50   Input ~ 0
P_04
Text GLabel 1140 5190 0    50   Input ~ 0
P_05
Text GLabel 1140 5290 0    50   Input ~ 0
P_06
Text GLabel 1140 5390 0    50   Input ~ 0
P_07
Text GLabel 1140 4890 0    50   Input ~ 0
P_02
Text GLabel 1140 4790 0    50   Input ~ 0
P_01
Text GLabel 3340 5390 2    50   Input ~ 0
P_08
Text GLabel 1140 5590 0    50   Input ~ 0
P_09
Text GLabel 1140 5690 0    50   Input ~ 0
P_10
Text GLabel 1140 5790 0    50   Input ~ 0
P_11
Text GLabel 1140 5890 0    50   Input ~ 0
P_12
Text GLabel 1140 5990 0    50   Input ~ 0
P_13
Text GLabel 1140 6190 0    50   Input ~ 0
P_14
Text GLabel 1140 6290 0    50   Input ~ 0
P_15
Text GLabel 1140 6390 0    50   Input ~ 0
P_16
NoConn ~ 1140 6090
NoConn ~ 1140 5490
NoConn ~ 1140 4190
NoConn ~ 1140 4290
NoConn ~ 1140 4390
NoConn ~ 1140 4490
NoConn ~ 1140 4590
NoConn ~ 1140 4690
NoConn ~ 1140 6590
NoConn ~ 1140 6690
NoConn ~ 1140 6840
NoConn ~ 1140 6940
NoConn ~ 1140 7040
NoConn ~ 1140 7140
NoConn ~ 1140 7240
NoConn ~ 1940 7540
NoConn ~ 2090 7540
NoConn ~ 2390 7540
NoConn ~ 2540 7540
Text GLabel 3340 6290 2    50   Input ~ 0
P_17
Text GLabel 3340 6190 2    50   Input ~ 0
P_18
Text GLabel 3340 6090 2    50   Input ~ 0
P_19
Text GLabel 3340 5990 2    50   Input ~ 0
P_20
Text GLabel 3340 5890 2    50   Input ~ 0
P_21
Text GLabel 3340 5790 2    50   Input ~ 0
P_22
NoConn ~ 3340 5690
NoConn ~ 3340 5590
Text GLabel 3340 5290 2    50   Input ~ 0
P_23
Text GLabel 3340 5190 2    50   Input ~ 0
P_24
Text GLabel 3340 5090 2    50   Input ~ 0
P_25
Text GLabel 3340 4990 2    50   Input ~ 0
P_26
Text GLabel 3340 4890 2    50   Input ~ 0
P_27
Text GLabel 3340 4790 2    50   Input ~ 0
P_28
Text GLabel 3340 4690 2    50   Input ~ 0
P_29
Text GLabel 3340 4590 2    50   Input ~ 0
P_30
Text GLabel 3340 4490 2    50   Input ~ 0
P_31
Text GLabel 3340 4390 2    50   Input ~ 0
P_32
NoConn ~ 3340 4290
NoConn ~ 3340 3940
Wire Notes Line
	790  3570 3780 3570
Wire Notes Line
	3780 3570 3780 7790
Wire Notes Line
	3780 7790 770  7790
Wire Notes Line
	770  7790 770  3570
Text Notes 830  3700 0    50   ~ 0
TEENSY 4.1
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FB0F507
P 9360 1730
F 0 "H1" H 9460 1779 50  0000 L CNN
F 1 "3mm" H 9460 1688 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9360 1730 50  0001 C CNN
F 3 "~" H 9360 1730 50  0001 C CNN
	1    9360 1730
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FB10477
P 9360 2050
F 0 "H2" H 9260 2007 50  0000 R CNN
F 1 "3mm" H 9260 2098 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9360 2050 50  0001 C CNN
F 3 "~" H 9360 2050 50  0001 C CNN
	1    9360 2050
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FB107BD
P 9940 1730
F 0 "H3" H 10040 1779 50  0000 L CNN
F 1 "3mm" H 10040 1688 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9940 1730 50  0001 C CNN
F 3 "~" H 9940 1730 50  0001 C CNN
	1    9940 1730
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FB10CDE
P 9940 2050
F 0 "H4" H 9840 2007 50  0000 R CNN
F 1 "3mm" H 9840 2098 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9940 2050 50  0001 C CNN
F 3 "~" H 9940 2050 50  0001 C CNN
	1    9940 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FB11597
P 9110 1950
F 0 "#PWR02" H 9110 1700 50  0001 C CNN
F 1 "GND" H 9115 1777 50  0000 C CNN
F 2 "" H 9110 1950 50  0001 C CNN
F 3 "" H 9110 1950 50  0001 C CNN
	1    9110 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9110 1950 9360 1950
Wire Wire Line
	9360 1950 9360 1830
Connection ~ 9360 1950
Wire Wire Line
	9360 1830 9940 1830
Connection ~ 9360 1830
Wire Wire Line
	9940 1830 9940 1950
Wire Wire Line
	9940 1950 9360 1950
Connection ~ 9940 1830
Connection ~ 9940 1950
Wire Notes Line
	9000 2240 10280 2240
Wire Notes Line
	10280 1500 9000 1500
Text Notes 9010 1680 0    50   ~ 0
MOUNTING\nHOLES
Wire Notes Line
	10280 1500 10280 2240
Wire Notes Line
	9000 1500 9000 2240
$Comp
L 74xx:74HC245 U3
U 1 1 5FB16A3D
P 4860 1530
F 0 "U3" H 4590 2290 50  0000 C CNN
F 1 "74HCT245" H 4580 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4860 1530 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 4860 1530 50  0001 C CNN
F 4 "C110789" H 4860 1530 50  0001 C CNN "LCSC"
	1    4860 1530
	1    0    0    -1  
$EndComp
Text GLabel 4360 1730 0    50   Input ~ 0
P_01
Text GLabel 4360 1630 0    50   Input ~ 0
P_02
Text GLabel 4360 1530 0    50   Input ~ 0
P_03
Text GLabel 4360 1430 0    50   Input ~ 0
P_04
Text GLabel 4360 1330 0    50   Input ~ 0
P_05
Text GLabel 4360 1230 0    50   Input ~ 0
P_06
Text GLabel 4360 1130 0    50   Input ~ 0
P_07
Text GLabel 4360 1030 0    50   Input ~ 0
P_08
$Comp
L power:+5V #PWR014
U 1 1 5FB182F8
P 4860 730
F 0 "#PWR014" H 4860 580 50  0001 C CNN
F 1 "+5V" V 4875 858 50  0000 L CNN
F 2 "" H 4860 730 50  0001 C CNN
F 3 "" H 4860 730 50  0001 C CNN
	1    4860 730 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FB199C5
P 4860 2330
F 0 "#PWR015" H 4860 2080 50  0001 C CNN
F 1 "GND" H 4865 2157 50  0000 C CNN
F 2 "" H 4860 2330 50  0001 C CNN
F 3 "" H 4860 2330 50  0001 C CNN
	1    4860 2330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FB1A8FD
P 4360 2030
F 0 "#PWR011" H 4360 1780 50  0001 C CNN
F 1 "GND" H 4365 1857 50  0000 C CNN
F 2 "" H 4360 2030 50  0001 C CNN
F 3 "" H 4360 2030 50  0001 C CNN
	1    4360 2030
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5FB1B602
P 4360 1930
F 0 "#PWR010" H 4360 1780 50  0001 C CNN
F 1 "+5V" V 4375 2058 50  0000 L CNN
F 2 "" H 4360 1930 50  0001 C CNN
F 3 "" H 4360 1930 50  0001 C CNN
	1    4360 1930
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FB1C868
P 5460 1030
F 0 "R2" V 5420 920 50  0000 C CNN
F 1 "100ohm" V 5410 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 1030 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 1030 50  0001 C CNN
F 4 " C25076" V 5460 1030 50  0001 C CNN "LCSC"
	1    5460 1030
	0    1    1    0   
$EndComp
Text GLabel 5870 1030 2    50   Input ~ 0
L_01
Text GLabel 5870 1130 2    50   Input ~ 0
L_02
Text GLabel 5870 1230 2    50   Input ~ 0
L_03
Text GLabel 5870 1330 2    50   Input ~ 0
L_04
Text GLabel 5870 1430 2    50   Input ~ 0
L_05
Text GLabel 5870 1530 2    50   Input ~ 0
L_06
Text GLabel 5870 1630 2    50   Input ~ 0
L_07
Text GLabel 5870 1730 2    50   Input ~ 0
L_08
Wire Wire Line
	5560 1030 5870 1030
Wire Wire Line
	5870 1130 5560 1130
Wire Wire Line
	5560 1230 5870 1230
Wire Wire Line
	5870 1330 5560 1330
Wire Wire Line
	5560 1430 5870 1430
Wire Wire Line
	5870 1530 5560 1530
Wire Wire Line
	5560 1630 5870 1630
Wire Wire Line
	5870 1730 5560 1730
Text Notes 4080 690  0    50   ~ 0
LED BUFFER 1
Wire Notes Line
	4050 600  6150 600 
Wire Notes Line
	6150 600  6150 2600
Wire Notes Line
	6150 2600 4050 2600
Wire Notes Line
	4050 2600 4050 600 
$Comp
L 74xx:74HC245 U4
U 1 1 5FB48D4D
P 4860 3610
F 0 "U4" H 4590 4370 50  0000 C CNN
F 1 "74HCT245" H 4580 4280 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4860 3610 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 4860 3610 50  0001 C CNN
F 4 "C110789" H 4860 3610 50  0001 C CNN "LCSC"
	1    4860 3610
	1    0    0    -1  
$EndComp
Text GLabel 4360 3810 0    50   Input ~ 0
P_17
Text GLabel 4360 3710 0    50   Input ~ 0
P_18
Text GLabel 4360 3610 0    50   Input ~ 0
P_19
Text GLabel 4360 3510 0    50   Input ~ 0
P_20
Text GLabel 4360 3410 0    50   Input ~ 0
P_21
Text GLabel 4360 3310 0    50   Input ~ 0
P_22
Text GLabel 4360 3210 0    50   Input ~ 0
P_23
Text GLabel 4360 3110 0    50   Input ~ 0
P_24
$Comp
L power:+5V #PWR016
U 1 1 5FB48D5B
P 4860 2810
F 0 "#PWR016" H 4860 2660 50  0001 C CNN
F 1 "+5V" V 4875 2938 50  0000 L CNN
F 2 "" H 4860 2810 50  0001 C CNN
F 3 "" H 4860 2810 50  0001 C CNN
	1    4860 2810
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FB48D61
P 4860 4410
F 0 "#PWR017" H 4860 4160 50  0001 C CNN
F 1 "GND" H 4865 4237 50  0000 C CNN
F 2 "" H 4860 4410 50  0001 C CNN
F 3 "" H 4860 4410 50  0001 C CNN
	1    4860 4410
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FB48D67
P 4360 4110
F 0 "#PWR013" H 4360 3860 50  0001 C CNN
F 1 "GND" H 4365 3937 50  0000 C CNN
F 2 "" H 4360 4110 50  0001 C CNN
F 3 "" H 4360 4110 50  0001 C CNN
	1    4360 4110
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5FB48D6D
P 4360 4010
F 0 "#PWR012" H 4360 3860 50  0001 C CNN
F 1 "+5V" V 4375 4138 50  0000 L CNN
F 2 "" H 4360 4010 50  0001 C CNN
F 3 "" H 4360 4010 50  0001 C CNN
	1    4360 4010
	0    -1   -1   0   
$EndComp
Text GLabel 5870 3110 2    50   Input ~ 0
L_21
Text GLabel 5870 3210 2    50   Input ~ 0
L_22
Text GLabel 5870 3310 2    50   Input ~ 0
L_23
Text GLabel 5870 3410 2    50   Input ~ 0
L_24
Text GLabel 5870 3510 2    50   Input ~ 0
L_25
Text GLabel 5870 3610 2    50   Input ~ 0
L_26
Text GLabel 5870 3710 2    50   Input ~ 0
L_27
Text GLabel 5870 3810 2    50   Input ~ 0
L_28
Wire Wire Line
	5560 3110 5870 3110
Wire Wire Line
	5870 3210 5560 3210
Wire Wire Line
	5560 3310 5870 3310
Wire Wire Line
	5870 3410 5560 3410
Wire Wire Line
	5560 3510 5870 3510
Wire Wire Line
	5870 3610 5560 3610
Wire Wire Line
	5560 3710 5870 3710
Wire Wire Line
	5870 3810 5560 3810
Text Notes 4080 2770 0    50   ~ 0
LED BUFFER 3\n
Wire Notes Line
	4060 2680 6160 2680
Wire Notes Line
	6150 2680 6150 4680
Wire Notes Line
	6150 4680 4050 4680
Wire Notes Line
	4050 4680 4050 2680
Text Notes 7070 4970 0    50   ~ 0
RJ-45 Bus 1\nBuffer 1&2 Output
Wire Wire Line
	8490 5820 8490 5620
Connection ~ 8490 5820
Wire Wire Line
	8170 5820 8490 5820
Wire Wire Line
	8490 5620 8490 5420
Connection ~ 8490 5620
Wire Wire Line
	8170 5620 8490 5620
Wire Wire Line
	8490 5420 8490 5220
Connection ~ 8490 5420
Wire Wire Line
	8170 5420 8490 5420
Connection ~ 8490 5220
Wire Wire Line
	8170 5220 8490 5220
Wire Wire Line
	8490 6170 8490 5970
Connection ~ 8490 6170
Wire Wire Line
	8490 6370 8490 6170
Wire Wire Line
	8170 6170 8490 6170
Connection ~ 8490 6370
Wire Wire Line
	8490 6570 8490 6370
Wire Wire Line
	8170 6370 8490 6370
Connection ~ 8490 6570
Wire Wire Line
	8170 6570 8490 6570
Wire Wire Line
	8490 6770 8490 6570
Wire Wire Line
	8170 6770 8490 6770
Wire Wire Line
	8810 6570 8490 6570
Wire Wire Line
	8810 6370 8490 6370
Wire Wire Line
	8810 6170 8490 6170
Connection ~ 8490 5970
Wire Wire Line
	8810 5970 8490 5970
Wire Wire Line
	8810 5620 8490 5620
Wire Wire Line
	8810 5420 8490 5420
Wire Wire Line
	8810 5220 8490 5220
Wire Wire Line
	8490 5020 8810 5020
Text GLabel 8810 6670 0    50   Input ~ 0
L_18
Text GLabel 8810 6470 0    50   Input ~ 0
L_17
Text GLabel 8810 6270 0    50   Input ~ 0
L_16
Text GLabel 8810 5720 0    50   Input ~ 0
L_14
Text GLabel 8810 5520 0    50   Input ~ 0
L_13
Text GLabel 8810 5320 0    50   Input ~ 0
L_12
Text GLabel 8810 5120 0    50   Input ~ 0
L_11
Text GLabel 8170 5120 2    50   Input ~ 0
L_08
Text GLabel 8170 5320 2    50   Input ~ 0
L_07
Text GLabel 8170 5520 2    50   Input ~ 0
L_06
Text GLabel 8170 5720 2    50   Input ~ 0
L_05
Text GLabel 8170 6070 2    50   Input ~ 0
L_04
Text GLabel 8170 6270 2    50   Input ~ 0
L_03
Text GLabel 8170 6470 2    50   Input ~ 0
L_02
Text GLabel 8170 6670 2    50   Input ~ 0
L_01
$Comp
L Controller_T41_rev0.2-rescue:8P8C_x4-Connector J1
U 3 1 5FBD3466
P 7770 6920
F 0 "J1" H 7440 7374 50  0000 R CNN
F 1 "8P8C_x4" H 7440 7465 50  0000 R CNN
F 2 "Controller_T41_rev0.2:RJ45_Amphenol_RJHSE508004-ND‎" H 7770 6920 50  0001 C CNN
F 3 "" H 7770 6920 50  0001 C CNN
	3    7770 6920
	1    0    0    -1  
$EndComp
$Comp
L Controller_T41_rev0.2-rescue:8P8C_x4-Connector J1
U 2 1 5FBCBC15
P 9210 5820
F 0 "J1" H 8880 6274 50  0000 R CNN
F 1 "8P8C_x4" H 8880 6365 50  0000 R CNN
F 2 "Controller_T41_rev0.2:RJ45_Amphenol_RJHSE508004-ND‎" H 9210 5820 50  0001 C CNN
F 3 "" H 9210 5820 50  0001 C CNN
	2    9210 5820
	-1   0    0    1   
$EndComp
$Comp
L Controller_T41_rev0.2-rescue:8P8C_x4-Connector J1
U 1 1 5FBAD18C
P 9210 4870
F 0 "J1" H 8880 5324 50  0000 R CNN
F 1 "8P8C_x4" H 8880 5415 50  0000 R CNN
F 2 "Controller_T41_rev0.2:RJ45_Amphenol_RJHSE508004-ND‎" H 9210 4870 50  0001 C CNN
F 3 "" H 9210 4870 50  0001 C CNN
	1    9210 4870
	-1   0    0    1   
$EndComp
Wire Notes Line
	6250 4690 6250 2690
Wire Notes Line
	8350 4690 6250 4690
Wire Notes Line
	8350 2690 8350 4690
Wire Notes Line
	6250 2690 8350 2690
Text Notes 6280 2780 0    50   ~ 0
LED BUFFER 4
Wire Wire Line
	8070 3820 7760 3820
Wire Wire Line
	7760 3720 8070 3720
Wire Wire Line
	8070 3620 7760 3620
Wire Wire Line
	7760 3520 8070 3520
Wire Wire Line
	8070 3420 7760 3420
Wire Wire Line
	7760 3320 8070 3320
Wire Wire Line
	8070 3220 7760 3220
Wire Wire Line
	7760 3120 8070 3120
Text GLabel 8070 3820 2    50   Input ~ 0
L_38
Text GLabel 8070 3720 2    50   Input ~ 0
L_37
Text GLabel 8070 3620 2    50   Input ~ 0
L_36
Text GLabel 8070 3520 2    50   Input ~ 0
L_35
Text GLabel 8070 3420 2    50   Input ~ 0
L_34
Text GLabel 8070 3320 2    50   Input ~ 0
L_33
Text GLabel 8070 3220 2    50   Input ~ 0
L_32
Text GLabel 8070 3120 2    50   Input ~ 0
L_31
$Comp
L power:+5V #PWR021
U 1 1 5FB52F1E
P 6560 4020
F 0 "#PWR021" H 6560 3870 50  0001 C CNN
F 1 "+5V" V 6575 4148 50  0000 L CNN
F 2 "" H 6560 4020 50  0001 C CNN
F 3 "" H 6560 4020 50  0001 C CNN
	1    6560 4020
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FB52F18
P 6560 4120
F 0 "#PWR022" H 6560 3870 50  0001 C CNN
F 1 "GND" H 6565 3947 50  0000 C CNN
F 2 "" H 6560 4120 50  0001 C CNN
F 3 "" H 6560 4120 50  0001 C CNN
	1    6560 4120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FB52F12
P 7060 4420
F 0 "#PWR026" H 7060 4170 50  0001 C CNN
F 1 "GND" H 7065 4247 50  0000 C CNN
F 2 "" H 7060 4420 50  0001 C CNN
F 3 "" H 7060 4420 50  0001 C CNN
	1    7060 4420
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5FB52F0C
P 7060 2820
F 0 "#PWR025" H 7060 2670 50  0001 C CNN
F 1 "+5V" V 7075 2948 50  0000 L CNN
F 2 "" H 7060 2820 50  0001 C CNN
F 3 "" H 7060 2820 50  0001 C CNN
	1    7060 2820
	0    1    1    0   
$EndComp
Text GLabel 6560 3120 0    50   Input ~ 0
P_32
Text GLabel 6560 3220 0    50   Input ~ 0
P_31
Text GLabel 6560 3320 0    50   Input ~ 0
P_30
Text GLabel 6560 3420 0    50   Input ~ 0
P_29
Text GLabel 6560 3520 0    50   Input ~ 0
P_28
Text GLabel 6560 3620 0    50   Input ~ 0
P_27
Text GLabel 6560 3720 0    50   Input ~ 0
P_26
Text GLabel 6560 3820 0    50   Input ~ 0
P_25
$Comp
L 74xx:74HC245 U6
U 1 1 5FB52EFE
P 7060 3620
F 0 "U6" H 6790 4380 50  0000 C CNN
F 1 "74HCT245" H 6780 4290 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7060 3620 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 7060 3620 50  0001 C CNN
F 4 "C110789" H 7060 3620 50  0001 C CNN "LCSC"
	1    7060 3620
	1    0    0    -1  
$EndComp
Wire Notes Line
	6250 2600 6250 600 
Wire Notes Line
	8350 2600 6250 2600
Wire Notes Line
	8350 600  8350 2600
Wire Notes Line
	6250 600  8350 600 
Text Notes 6280 690  0    50   ~ 0
LED BUFFER 2\n
Wire Wire Line
	8070 1730 7760 1730
Wire Wire Line
	7760 1630 8070 1630
Wire Wire Line
	8070 1530 7760 1530
Wire Wire Line
	7760 1430 8070 1430
Wire Wire Line
	8070 1330 7760 1330
Wire Wire Line
	7760 1230 8070 1230
Wire Wire Line
	8070 1130 7760 1130
Wire Wire Line
	7760 1030 8070 1030
Text GLabel 8070 1730 2    50   Input ~ 0
L_18
Text GLabel 8070 1630 2    50   Input ~ 0
L_17
Text GLabel 8070 1530 2    50   Input ~ 0
L_16
Text GLabel 8070 1430 2    50   Input ~ 0
L_15
Text GLabel 8070 1330 2    50   Input ~ 0
L_14
Text GLabel 8070 1230 2    50   Input ~ 0
L_13
Text GLabel 8070 1130 2    50   Input ~ 0
L_12
Text GLabel 8070 1030 2    50   Input ~ 0
L_11
$Comp
L power:+5V #PWR019
U 1 1 5FB39B1A
P 6560 1930
F 0 "#PWR019" H 6560 1780 50  0001 C CNN
F 1 "+5V" V 6575 2058 50  0000 L CNN
F 2 "" H 6560 1930 50  0001 C CNN
F 3 "" H 6560 1930 50  0001 C CNN
	1    6560 1930
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FB39B14
P 6560 2030
F 0 "#PWR020" H 6560 1780 50  0001 C CNN
F 1 "GND" H 6565 1857 50  0000 C CNN
F 2 "" H 6560 2030 50  0001 C CNN
F 3 "" H 6560 2030 50  0001 C CNN
	1    6560 2030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FB39B0E
P 7060 2330
F 0 "#PWR024" H 7060 2080 50  0001 C CNN
F 1 "GND" H 7065 2157 50  0000 C CNN
F 2 "" H 7060 2330 50  0001 C CNN
F 3 "" H 7060 2330 50  0001 C CNN
	1    7060 2330
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5FB39B08
P 7060 730
F 0 "#PWR023" H 7060 580 50  0001 C CNN
F 1 "+5V" V 7075 858 50  0000 L CNN
F 2 "" H 7060 730 50  0001 C CNN
F 3 "" H 7060 730 50  0001 C CNN
	1    7060 730 
	0    1    1    0   
$EndComp
Text GLabel 6560 1030 0    50   Input ~ 0
P_16
Text GLabel 6560 1130 0    50   Input ~ 0
P_15
Text GLabel 6560 1230 0    50   Input ~ 0
P_14
Text GLabel 6560 1330 0    50   Input ~ 0
P_13
Text GLabel 6560 1430 0    50   Input ~ 0
P_12
Text GLabel 6560 1530 0    50   Input ~ 0
P_11
Text GLabel 6560 1630 0    50   Input ~ 0
P_10
Text GLabel 6560 1730 0    50   Input ~ 0
P_09
$Comp
L 74xx:74HC245 U5
U 1 1 5FB39AFA
P 7060 1530
F 0 "U5" H 6790 2290 50  0000 C CNN
F 1 "74HCT245" H 6780 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7060 1530 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 7060 1530 50  0001 C CNN
F 4 "C110789" H 7060 1530 50  0001 C CNN "LCSC"
	1    7060 1530
	1    0    0    -1  
$EndComp
$Comp
L Controller_T41_rev0.2-rescue:8P8C_x4-Connector J1
U 4 1 5FBDBC48
P 7770 5970
F 0 "J1" H 7440 6424 50  0000 R CNN
F 1 "8P8C_x4" H 7440 6515 50  0000 R CNN
F 2 "Controller_T41_rev0.2:RJ45_Amphenol_RJHSE508004-ND‎" H 7770 5970 50  0001 C CNN
F 3 "" H 7770 5970 50  0001 C CNN
	4    7770 5970
	1    0    0    -1  
$EndComp
Wire Wire Line
	8490 5820 8490 5970
Wire Wire Line
	8490 5020 8490 5220
$Comp
L power:GND #PWR027
U 1 1 5FDD8731
P 8490 6770
F 0 "#PWR027" H 8490 6520 50  0001 C CNN
F 1 "GND" H 8495 6597 50  0000 C CNN
F 2 "" H 8490 6770 50  0001 C CNN
F 3 "" H 8490 6770 50  0001 C CNN
	1    8490 6770
	1    0    0    -1  
$EndComp
Connection ~ 8490 6770
Wire Notes Line
	7020 4800 9880 4800
Wire Notes Line
	9880 4800 9880 7000
Wire Notes Line
	9880 7000 7020 7000
Wire Notes Line
	7020 7000 7020 4800
Text Notes 4100 4970 0    50   ~ 0
RJ-45 Bus 2\nBuffer 3&4 Output
Wire Wire Line
	5520 5820 5520 5620
Connection ~ 5520 5820
Wire Wire Line
	5200 5820 5520 5820
Wire Wire Line
	5520 5620 5520 5420
Connection ~ 5520 5620
Wire Wire Line
	5200 5620 5520 5620
Wire Wire Line
	5520 5420 5520 5220
Connection ~ 5520 5420
Wire Wire Line
	5200 5420 5520 5420
Connection ~ 5520 5220
Wire Wire Line
	5200 5220 5520 5220
Wire Wire Line
	5520 6170 5520 5970
Connection ~ 5520 6170
Wire Wire Line
	5520 6370 5520 6170
Wire Wire Line
	5200 6170 5520 6170
Connection ~ 5520 6370
Wire Wire Line
	5520 6570 5520 6370
Wire Wire Line
	5200 6370 5520 6370
Connection ~ 5520 6570
Wire Wire Line
	5200 6570 5520 6570
Wire Wire Line
	5520 6770 5520 6570
Wire Wire Line
	5200 6770 5520 6770
Wire Wire Line
	5840 6570 5520 6570
Wire Wire Line
	5840 6370 5520 6370
Wire Wire Line
	5840 6170 5520 6170
Connection ~ 5520 5970
Wire Wire Line
	5840 5970 5520 5970
Wire Wire Line
	5840 5620 5520 5620
Wire Wire Line
	5840 5420 5520 5420
Wire Wire Line
	5840 5220 5520 5220
Wire Wire Line
	5520 5020 5840 5020
Text GLabel 5200 6070 2    50   Input ~ 0
L_38
Text GLabel 5200 6270 2    50   Input ~ 0
L_37
Text GLabel 5200 6470 2    50   Input ~ 0
L_36
Text GLabel 5200 6670 2    50   Input ~ 0
L_35
Text GLabel 5200 5120 2    50   Input ~ 0
L_34
Text GLabel 5200 5320 2    50   Input ~ 0
L_33
Text GLabel 5200 5520 2    50   Input ~ 0
L_32
Text GLabel 5200 5720 2    50   Input ~ 0
L_31
Text GLabel 5840 6670 0    50   Input ~ 0
L_28
Text GLabel 5840 6470 0    50   Input ~ 0
L_27
Text GLabel 5840 6270 0    50   Input ~ 0
L_26
Text GLabel 5840 6070 0    50   Input ~ 0
L_25
Text GLabel 5840 5720 0    50   Input ~ 0
L_24
Text GLabel 5840 5520 0    50   Input ~ 0
L_23
Text GLabel 5840 5320 0    50   Input ~ 0
L_22
Text GLabel 5840 5120 0    50   Input ~ 0
L_21
$Comp
L Controller_T41_rev0.2-rescue:8P8C_x4-Connector J2
U 2 1 5FE1C52F
P 4800 6920
F 0 "J2" H 4470 7374 50  0000 R CNN
F 1 "8P8C_x4" H 4470 7465 50  0000 R CNN
F 2 "Controller_T41_rev0.2:RJ45_Amphenol_RJHSE508004-ND‎" H 4800 6920 50  0001 C CNN
F 3 "" H 4800 6920 50  0001 C CNN
	2    4800 6920
	1    0    0    -1  
$EndComp
$Comp
L Controller_T41_rev0.2-rescue:8P8C_x4-Connector J2
U 4 1 5FE1C535
P 6240 5820
F 0 "J2" H 5910 6274 50  0000 R CNN
F 1 "8P8C_x4" H 5910 6365 50  0000 R CNN
F 2 "Controller_T41_rev0.2:RJ45_Amphenol_RJHSE508004-ND‎" H 6240 5820 50  0001 C CNN
F 3 "" H 6240 5820 50  0001 C CNN
	4    6240 5820
	-1   0    0    1   
$EndComp
$Comp
L Controller_T41_rev0.2-rescue:8P8C_x4-Connector J2
U 3 1 5FE1C53B
P 6240 4870
F 0 "J2" H 5910 5324 50  0000 R CNN
F 1 "8P8C_x4" H 5910 5415 50  0000 R CNN
F 2 "Controller_T41_rev0.2:RJ45_Amphenol_RJHSE508004-ND‎" H 6240 4870 50  0001 C CNN
F 3 "" H 6240 4870 50  0001 C CNN
	3    6240 4870
	-1   0    0    1   
$EndComp
$Comp
L Controller_T41_rev0.2-rescue:8P8C_x4-Connector J2
U 1 1 5FE1C541
P 4800 5970
F 0 "J2" H 4857 7087 50  0000 C CNN
F 1 "8P8C_x4" H 4857 6996 50  0000 C CNN
F 2 "Controller_T41_rev0.2:RJ45_Amphenol_RJHSE508004-ND‎" H 4800 5970 50  0001 C CNN
F 3 "" H 4800 5970 50  0001 C CNN
	1    4800 5970
	1    0    0    -1  
$EndComp
Wire Wire Line
	5520 5820 5520 5970
Wire Wire Line
	5520 5020 5520 5220
$Comp
L power:GND #PWR018
U 1 1 5FE1C549
P 5520 6770
F 0 "#PWR018" H 5520 6520 50  0001 C CNN
F 1 "GND" H 5525 6597 50  0000 C CNN
F 2 "" H 5520 6770 50  0001 C CNN
F 3 "" H 5520 6770 50  0001 C CNN
	1    5520 6770
	1    0    0    -1  
$EndComp
Connection ~ 5520 6770
Wire Notes Line
	4050 4800 6910 4800
Wire Notes Line
	6910 4800 6910 7000
Wire Notes Line
	6910 7000 4050 7000
Wire Notes Line
	4050 7000 4050 4800
Wire Wire Line
	1980 1240 2130 1240
Connection ~ 1980 1240
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FE314B3
P 9290 930
F 0 "J3" H 9370 922 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9370 831 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 9290 930 50  0001 C CNN
F 3 "~" H 9290 930 50  0001 C CNN
	1    9290 930 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 5FE330B9
P 9090 930
F 0 "#PWR028" H 9090 780 50  0001 C CNN
F 1 "VCC" H 9105 1103 50  0000 C CNN
F 2 "" H 9090 930 50  0001 C CNN
F 3 "" H 9090 930 50  0001 C CNN
	1    9090 930 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FE34ECE
P 9090 1030
F 0 "#PWR029" H 9090 780 50  0001 C CNN
F 1 "GND" H 9095 857 50  0000 C CNN
F 2 "" H 9090 1030 50  0001 C CNN
F 3 "" H 9090 1030 50  0001 C CNN
	1    9090 1030
	1    0    0    -1  
$EndComp
NoConn ~ 3340 6390
Text GLabel 3430 6680 1    50   Input ~ 0
ETH_R-
Text GLabel 3340 7140 2    50   Input ~ 0
ETH_R+
Text GLabel 3640 6580 1    50   Input ~ 0
ETH_GND
Text GLabel 3340 7040 2    50   Input ~ 0
ETH_LED
Text GLabel 3340 6940 2    50   Input ~ 0
ETH_T-
Text GLabel 3340 6840 2    50   Input ~ 0
ETH_T+
Text Notes 9030 690  0    50   ~ 0
POWER IN
Wire Notes Line
	9000 600  9000 1250
Wire Notes Line
	9000 1250 10240 1250
Wire Notes Line
	10240 1250 10240 600 
Wire Notes Line
	10240 600  9000 600 
$Comp
L power:GND #PWR0102
U 1 1 5FE81ABD
P 3640 6580
F 0 "#PWR0102" H 3640 6330 50  0001 C CNN
F 1 "GND" H 3645 6407 50  0000 C CNN
F 2 "" H 3640 6580 50  0001 C CNN
F 3 "" H 3640 6580 50  0001 C CNN
	1    3640 6580
	1    0    0    -1  
$EndComp
Wire Wire Line
	3340 6740 3490 6740
Wire Wire Line
	3340 6640 3340 6680
Wire Wire Line
	3340 6680 3430 6680
Wire Wire Line
	3490 6740 3490 6580
Wire Wire Line
	3490 6580 3640 6580
$Comp
L power:VCC #PWR0103
U 1 1 5FEA3999
P 720 1230
F 0 "#PWR0103" H 720 1080 50  0001 C CNN
F 1 "VCC" H 735 1403 50  0000 C CNN
F 2 "" H 720 1230 50  0001 C CNN
F 3 "" H 720 1230 50  0001 C CNN
	1    720  1230
	1    0    0    -1  
$EndComp
Text GLabel 8810 6070 0    50   Input ~ 0
L_15
Wire Wire Line
	1350 1240 1610 1240
Wire Wire Line
	1070 1240 1150 1240
NoConn ~ 1200 2950
NoConn ~ 1200 2850
Wire Notes Line
	780  3120 780  1910
Wire Notes Line
	3040 3120 780  3120
Wire Notes Line
	3040 1910 3040 3120
Wire Notes Line
	780  1910 3040 1910
Text Notes 800  2000 0    50   ~ 0
Ethernet Jack
Wire Wire Line
	2410 2720 2410 2850
Connection ~ 2410 2720
Wire Wire Line
	2410 2720 2440 2720
Wire Wire Line
	2410 2550 2410 2720
Text GLabel 2640 2720 2    50   Input ~ 0
ETH_GND
$Comp
L Device:C_Small C3
U 1 1 5FE5D506
P 2540 2720
F 0 "C3" V 2311 2720 50  0000 C CNN
F 1 "0.1uF" V 2402 2720 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2540 2720 50  0001 C CNN
F 3 "~" H 2540 2720 50  0001 C CNN
F 4 "C49678" V 2540 2720 50  0001 C CNN "LCSC"
	1    2540 2720
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2850 2410 2850
Wire Wire Line
	2000 2550 2410 2550
Text GLabel 2000 2450 2    50   Input ~ 0
ETH_R-
Text GLabel 2000 2650 2    50   Input ~ 0
ETH_R+
Text GLabel 2000 2750 2    50   Input ~ 0
ETH_T-
Text GLabel 2000 2950 2    50   Input ~ 0
ETH_T+
NoConn ~ 2000 2350
Text GLabel 1200 2350 0    50   Input ~ 0
ETH_LED
Text GLabel 2000 2250 2    50   Input ~ 0
ETH_GND
Text GLabel 1200 2250 0    50   Input ~ 0
ETH_GND
$Comp
L Connector:RJ45_LED J4
U 1 1 5FE4A107
P 1600 2650
F 0 "J4" H 1600 3317 50  0000 C CNN
F 1 "RJ45_LED" H 1600 3226 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Cetus_J1B1211CCD_Horizontal" V 1600 2675 50  0001 C CNN
F 3 "~" V 1600 2675 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FF5791A
P 5460 1130
F 0 "R3" V 5420 1020 50  0000 C CNN
F 1 "100ohm" V 5410 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 1130 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 1130 50  0001 C CNN
F 4 " C25076" V 5460 1130 50  0001 C CNN "LCSC"
	1    5460 1130
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FF5817D
P 5460 1230
F 0 "R4" V 5420 1120 50  0000 C CNN
F 1 "100ohm" V 5410 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 1230 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 1230 50  0001 C CNN
F 4 " C25076" V 5460 1230 50  0001 C CNN "LCSC"
	1    5460 1230
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FF5868A
P 5460 1330
F 0 "R5" V 5420 1220 50  0000 C CNN
F 1 "100ohm" V 5410 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 1330 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 1330 50  0001 C CNN
F 4 " C25076" V 5460 1330 50  0001 C CNN "LCSC"
	1    5460 1330
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FF58CD5
P 5460 1430
F 0 "R6" V 5420 1320 50  0000 C CNN
F 1 "100ohm" V 5410 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 1430 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 1430 50  0001 C CNN
F 4 " C25076" V 5460 1430 50  0001 C CNN "LCSC"
	1    5460 1430
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FF592CC
P 5460 1530
F 0 "R7" V 5420 1420 50  0000 C CNN
F 1 "100ohm" V 5410 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 1530 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 1530 50  0001 C CNN
F 4 " C25076" V 5460 1530 50  0001 C CNN "LCSC"
	1    5460 1530
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FF59A77
P 5460 1630
F 0 "R8" V 5420 1520 50  0000 C CNN
F 1 "100ohm" V 5410 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 1630 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 1630 50  0001 C CNN
F 4 " C25076" V 5460 1630 50  0001 C CNN "LCSC"
	1    5460 1630
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FF59E5C
P 5460 1730
F 0 "R9" V 5420 1620 50  0000 C CNN
F 1 "100ohm" V 5410 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 1730 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 1730 50  0001 C CNN
F 4 " C25076" V 5460 1730 50  0001 C CNN "LCSC"
	1    5460 1730
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FF6AFE6
P 5460 3110
F 0 "R10" V 5420 3000 50  0000 C CNN
F 1 "100ohm" V 5410 3330 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 3110 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 3110 50  0001 C CNN
F 4 " C25076" V 5460 3110 50  0001 C CNN "LCSC"
	1    5460 3110
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FF6BAF7
P 5460 3210
F 0 "R11" V 5420 3100 50  0000 C CNN
F 1 "100ohm" V 5410 3430 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 3210 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 3210 50  0001 C CNN
F 4 " C25076" V 5460 3210 50  0001 C CNN "LCSC"
	1    5460 3210
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FF6BED8
P 5460 3310
F 0 "R12" V 5420 3200 50  0000 C CNN
F 1 "100ohm" V 5410 3530 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 3310 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 3310 50  0001 C CNN
F 4 " C25076" V 5460 3310 50  0001 C CNN "LCSC"
	1    5460 3310
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FF6C33F
P 5460 3410
F 0 "R13" V 5420 3300 50  0000 C CNN
F 1 "100ohm" V 5410 3630 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 3410 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 3410 50  0001 C CNN
F 4 " C25076" V 5460 3410 50  0001 C CNN "LCSC"
	1    5460 3410
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FF6C87A
P 5460 3510
F 0 "R14" V 5420 3400 50  0000 C CNN
F 1 "100ohm" V 5410 3730 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 3510 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 3510 50  0001 C CNN
F 4 " C25076" V 5460 3510 50  0001 C CNN "LCSC"
	1    5460 3510
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FF6CCEB
P 5460 3610
F 0 "R15" V 5420 3500 50  0000 C CNN
F 1 "100ohm" V 5410 3830 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 3610 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 3610 50  0001 C CNN
F 4 " C25076" V 5460 3610 50  0001 C CNN "LCSC"
	1    5460 3610
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5FF6D1FE
P 5460 3710
F 0 "R16" V 5420 3600 50  0000 C CNN
F 1 "100ohm" V 5410 3930 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 3710 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 3710 50  0001 C CNN
F 4 " C25076" V 5460 3710 50  0001 C CNN "LCSC"
	1    5460 3710
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5FF6D6B1
P 5460 3810
F 0 "R17" V 5420 3700 50  0000 C CNN
F 1 "100ohm" V 5410 4030 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 5460 3810 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5460 3810 50  0001 C CNN
F 4 " C25076" V 5460 3810 50  0001 C CNN "LCSC"
	1    5460 3810
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5FF6DB42
P 7660 3120
F 0 "R26" V 7620 3010 50  0000 C CNN
F 1 "100ohm" V 7610 3340 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 3120 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 3120 50  0001 C CNN
F 4 " C25076" V 7660 3120 50  0001 C CNN "LCSC"
	1    7660 3120
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5FF6E8DB
P 7660 3220
F 0 "R27" V 7620 3110 50  0000 C CNN
F 1 "100ohm" V 7610 3440 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 3220 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 3220 50  0001 C CNN
F 4 " C25076" V 7660 3220 50  0001 C CNN "LCSC"
	1    7660 3220
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5FF6ECF0
P 7660 3320
F 0 "R28" V 7620 3210 50  0000 C CNN
F 1 "100ohm" V 7610 3540 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 3320 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 3320 50  0001 C CNN
F 4 " C25076" V 7660 3320 50  0001 C CNN "LCSC"
	1    7660 3320
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5FF6F8B9
P 7660 3420
F 0 "R29" V 7620 3310 50  0000 C CNN
F 1 "100ohm" V 7610 3640 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 3420 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 3420 50  0001 C CNN
F 4 " C25076" V 7660 3420 50  0001 C CNN "LCSC"
	1    7660 3420
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5FF6FE08
P 7660 3520
F 0 "R30" V 7620 3410 50  0000 C CNN
F 1 "100ohm" V 7610 3740 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 3520 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 3520 50  0001 C CNN
F 4 " C25076" V 7660 3520 50  0001 C CNN "LCSC"
	1    7660 3520
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5FF702C7
P 7660 3620
F 0 "R31" V 7620 3510 50  0000 C CNN
F 1 "100ohm" V 7610 3840 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 3620 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 3620 50  0001 C CNN
F 4 " C25076" V 7660 3620 50  0001 C CNN "LCSC"
	1    7660 3620
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5FF70760
P 7660 3720
F 0 "R32" V 7620 3610 50  0000 C CNN
F 1 "100ohm" V 7610 3940 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 3720 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 3720 50  0001 C CNN
F 4 " C25076" V 7660 3720 50  0001 C CNN "LCSC"
	1    7660 3720
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5FF70B95
P 7660 3820
F 0 "R33" V 7620 3710 50  0000 C CNN
F 1 "100ohm" V 7610 4040 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 3820 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 3820 50  0001 C CNN
F 4 " C25076" V 7660 3820 50  0001 C CNN "LCSC"
	1    7660 3820
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FF7120A
P 7660 1030
F 0 "R18" V 7620 920 50  0000 C CNN
F 1 "100ohm" V 7610 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 1030 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 1030 50  0001 C CNN
F 4 " C25076" V 7660 1030 50  0001 C CNN "LCSC"
	1    7660 1030
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5FF7208D
P 7660 1130
F 0 "R19" V 7620 1020 50  0000 C CNN
F 1 "100ohm" V 7610 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 1130 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 1130 50  0001 C CNN
F 4 " C25076" V 7660 1130 50  0001 C CNN "LCSC"
	1    7660 1130
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5FF723BE
P 7660 1230
F 0 "R20" V 7620 1120 50  0000 C CNN
F 1 "100ohm" V 7610 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 1230 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 1230 50  0001 C CNN
F 4 " C25076" V 7660 1230 50  0001 C CNN "LCSC"
	1    7660 1230
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5FF72863
P 7660 1330
F 0 "R21" V 7620 1220 50  0000 C CNN
F 1 "100ohm" V 7610 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 1330 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 1330 50  0001 C CNN
F 4 " C25076" V 7660 1330 50  0001 C CNN "LCSC"
	1    7660 1330
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5FF72C3E
P 7660 1430
F 0 "R22" V 7620 1320 50  0000 C CNN
F 1 "100ohm" V 7610 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 1430 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 1430 50  0001 C CNN
F 4 " C25076" V 7660 1430 50  0001 C CNN "LCSC"
	1    7660 1430
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5FF73059
P 7660 1530
F 0 "R23" V 7620 1420 50  0000 C CNN
F 1 "100ohm" V 7610 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 1530 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 1530 50  0001 C CNN
F 4 " C25076" V 7660 1530 50  0001 C CNN "LCSC"
	1    7660 1530
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5FF734D8
P 7660 1630
F 0 "R24" V 7620 1520 50  0000 C CNN
F 1 "100ohm" V 7610 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 1630 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 1630 50  0001 C CNN
F 4 " C25076" V 7660 1630 50  0001 C CNN "LCSC"
	1    7660 1630
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5FF73841
P 7660 1730
F 0 "R25" V 7620 1620 50  0000 C CNN
F 1 "100ohm" V 7610 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 7660 1730 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 7660 1730 50  0001 C CNN
F 4 " C25076" V 7660 1730 50  0001 C CNN "LCSC"
	1    7660 1730
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5FF2F689
P 3290 1580
F 0 "J5" H 3262 1462 50  0000 R CNN
F 1 "5v Conn" V 3580 1680 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3290 1580 50  0001 C CNN
F 3 "~" H 3290 1580 50  0001 C CNN
	1    3290 1580
	1    0    0    -1  
$EndComp
Wire Wire Line
	3490 1580 3560 1580
Wire Wire Line
	3560 1580 3560 980 
Wire Wire Line
	3560 980  3000 980 
Wire Wire Line
	3000 980  3000 1240
Connection ~ 3000 1240
Wire Wire Line
	3000 1240 2830 1240
Wire Wire Line
	3490 1680 3490 1760
Wire Wire Line
	3490 1760 2950 1760
Wire Wire Line
	2950 1760 2950 1540
Connection ~ 2950 1540
Wire Wire Line
	2950 1540 3370 1540
Wire Notes Line
	590  1820 590  1850
Wire Notes Line
	590  1850 3650 1850
Wire Notes Line
	3650 880  3650 1850
$Comp
L logo:LOGO #G1
U 1 1 5FF38EC2
P 850 690
F 0 "#G1" H 850 637 60  0001 C CNN
F 1 "LOGO" H 850 743 60  0001 C CNN
F 2 "Controller_T41_rev0.2:logo" H 850 690 50  0001 C CNN
F 3 "" H 850 690 50  0001 C CNN
	1    850  690 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
