EESchema Schematic File Version 4
LIBS:Controller_T41_rev0.1-cache
EELAYER 30 0
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
L teensy:Teensy4.1 U3
U 1 1 5F979CE0
P 5550 4340
F 0 "U3" H 5550 6905 50  0000 C CNN
F 1 "Teensy4.1" H 5550 6814 50  0000 C CNN
F 2 "teensy:Teensy41" H 5150 4740 50  0001 C CNN
F 3 "" H 5150 4740 50  0001 C CNN
	1    5550 4340
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN4
U 1 1 5F9847DD
P 8390 4510
F 0 "RN4" V 7773 4510 50  0000 C CNN
F 1 "R_Pack08" V 7864 4510 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" V 8865 4510 50  0001 C CNN
F 3 "~" H 8390 4510 50  0001 C CNN
	1    8390 4510
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08 RN3
U 1 1 5F9831C4
P 7940 2890
F 0 "RN3" V 7323 2890 50  0000 C CNN
F 1 "R_Pack08" V 7414 2890 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" V 8415 2890 50  0001 C CNN
F 3 "~" H 7940 2890 50  0001 C CNN
	1    7940 2890
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08 RN2
U 1 1 5F97F38C
P 3190 3290
F 0 "RN2" V 2573 3290 50  0000 C CNN
F 1 "R_Pack08" V 2664 3290 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" V 3665 3290 50  0001 C CNN
F 3 "~" H 3190 3290 50  0001 C CNN
	1    3190 3290
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC245 U2
U 1 1 5F97AA9F
P 3890 3390
F 0 "U2" H 3890 4371 50  0000 C CNN
F 1 "74HC245" H 3890 4280 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3890 3390 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 3890 3390 50  0001 C CNN
	1    3890 3390
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U5
U 1 1 5F97E0F0
P 7690 4310
F 0 "U5" H 7690 3329 50  0000 C CNN
F 1 "74HC245" H 7690 3420 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7690 4310 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 7690 4310 50  0001 C CNN
	1    7690 4310
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC245 U1
U 1 1 5F97CA76
P 3340 4910
F 0 "U1" H 3340 5891 50  0000 C CNN
F 1 "74HC245" H 3340 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3340 4910 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 3340 4910 50  0001 C CNN
	1    3340 4910
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN1
U 1 1 5F9818A3
P 2640 4810
F 0 "RN1" V 2023 4810 50  0000 C CNN
F 1 "R_Pack08" V 2114 4810 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" V 3115 4810 50  0001 C CNN
F 3 "~" H 2640 4810 50  0001 C CNN
	1    2640 4810
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2490 6740 2490
Wire Wire Line
	6740 2590 6650 2590
Wire Wire Line
	6650 2690 6740 2690
Wire Wire Line
	6740 2790 6650 2790
Wire Wire Line
	6650 2890 6740 2890
Wire Wire Line
	6740 2990 6650 2990
Wire Wire Line
	6650 3090 6740 3090
Wire Wire Line
	6740 3190 6650 3190
Wire Wire Line
	4450 2890 4390 2890
Wire Wire Line
	4390 2990 4450 2990
Wire Wire Line
	4450 3090 4390 3090
Wire Wire Line
	4390 3190 4450 3190
Wire Wire Line
	4450 3290 4390 3290
Wire Wire Line
	4450 3390 4390 3390
Wire Wire Line
	4450 3490 4390 3490
Wire Wire Line
	4390 3590 4390 3520
Wire Wire Line
	4390 3520 6650 3520
Wire Wire Line
	6650 3520 6650 3490
Wire Wire Line
	7190 4110 7190 3290
Wire Wire Line
	7190 3290 6650 3290
Wire Wire Line
	6650 3390 7150 3390
Wire Wire Line
	7150 3390 7150 4210
Wire Wire Line
	7150 4210 7190 4210
Wire Wire Line
	7190 4310 7090 4310
Wire Wire Line
	7090 4310 7090 3890
Wire Wire Line
	7090 3890 6650 3890
Wire Wire Line
	6650 3990 7050 3990
Wire Wire Line
	7050 3990 7050 4410
Wire Wire Line
	7050 4410 7190 4410
Wire Wire Line
	7190 4510 6990 4510
Wire Wire Line
	6990 4510 6990 4090
Wire Wire Line
	6990 4090 6650 4090
Wire Wire Line
	6650 4190 6920 4190
Wire Wire Line
	6920 4190 6920 4610
Wire Wire Line
	6920 4610 7190 4610
Wire Wire Line
	6650 4290 6860 4290
Wire Wire Line
	6860 4290 6860 4710
Wire Wire Line
	6860 4710 7190 4710
Wire Wire Line
	7190 4810 6810 4810
Wire Wire Line
	6810 4810 6810 4390
Wire Wire Line
	6810 4390 6650 4390
Wire Wire Line
	4450 4490 4420 4490
Wire Wire Line
	4420 4490 4420 5110
Wire Wire Line
	4420 5110 3840 5110
Wire Wire Line
	3840 5010 4380 5010
Wire Wire Line
	4380 5010 4380 4390
Wire Wire Line
	4380 4390 4450 4390
Wire Wire Line
	4450 4290 4340 4290
Wire Wire Line
	4340 4290 4340 4910
Wire Wire Line
	4340 4910 3840 4910
Wire Wire Line
	3840 4810 4300 4810
Wire Wire Line
	4300 4810 4300 4090
Wire Wire Line
	4300 4090 4450 4090
Wire Wire Line
	4450 3990 4270 3990
Wire Wire Line
	4270 3990 4270 4710
Wire Wire Line
	4270 4710 3840 4710
Wire Wire Line
	3840 4610 4240 4610
Wire Wire Line
	4240 4610 4240 3890
Wire Wire Line
	4240 3890 4450 3890
Wire Wire Line
	4450 3790 4180 3790
Wire Wire Line
	4180 3790 4180 4510
Wire Wire Line
	4180 4510 3840 4510
Wire Wire Line
	3840 4410 4150 4410
Wire Wire Line
	4150 4410 4150 3690
Wire Wire Line
	4150 3690 4450 3690
$Comp
L Connector:RJ45 J4
U 1 1 5F9D3F0E
P 1610 5450
F 0 "J4" H 1667 6117 50  0000 C CNN
F 1 "RJ45" H 1667 6026 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 1610 5475 50  0001 C CNN
F 3 "~" V 1610 5475 50  0001 C CNN
	1    1610 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J3
U 1 1 5F9D7554
P 1580 4420
F 0 "J3" H 1637 5087 50  0000 C CNN
F 1 "RJ45" H 1637 4996 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 1580 4445 50  0001 C CNN
F 3 "~" V 1580 4445 50  0001 C CNN
	1    1580 4420
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J2
U 1 1 5F9D9E52
P 1580 3390
F 0 "J2" H 1637 4057 50  0000 C CNN
F 1 "RJ45" H 1637 3966 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 1580 3415 50  0001 C CNN
F 3 "~" V 1580 3415 50  0001 C CNN
	1    1580 3390
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J1
U 1 1 5F9DAF98
P 1580 2350
F 0 "J1" H 1637 3017 50  0000 C CNN
F 1 "RJ45" H 1637 2926 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 1580 2375 50  0001 C CNN
F 3 "~" V 1580 2375 50  0001 C CNN
	1    1580 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2440 5110 2440 5650
Wire Wire Line
	2440 5650 2010 5650
Wire Wire Line
	2380 5010 2440 5010
Wire Wire Line
	2440 4910 2310 4910
Wire Wire Line
	2310 4910 2310 5250
Wire Wire Line
	2310 5250 2010 5250
Wire Wire Line
	2380 5010 2380 5450
Wire Wire Line
	2380 5450 2010 5450
Wire Wire Line
	2010 5050 2260 5050
Wire Wire Line
	2260 5050 2260 4810
Wire Wire Line
	2260 4810 2440 4810
Wire Wire Line
	2440 4710 2190 4710
Wire Wire Line
	2190 4710 2190 4620
Wire Wire Line
	2190 4620 1980 4620
Wire Wire Line
	2440 4610 2230 4610
Wire Wire Line
	2230 4610 2230 4420
Wire Wire Line
	2230 4420 1980 4420
Wire Wire Line
	2440 4510 2290 4510
Wire Wire Line
	2290 4510 2290 4220
Wire Wire Line
	2290 4220 1980 4220
Wire Wire Line
	2440 4410 2440 4020
Wire Wire Line
	2440 4020 1980 4020
Wire Wire Line
	1980 3590 2990 3590
Wire Wire Line
	2990 3490 2110 3490
Wire Wire Line
	2110 3490 2110 3390
Wire Wire Line
	2110 3390 1980 3390
Wire Wire Line
	1980 3190 2140 3190
Wire Wire Line
	2140 3190 2140 3390
Wire Wire Line
	2140 3390 2990 3390
Wire Wire Line
	2990 3290 2160 3290
Wire Wire Line
	2160 3290 2160 2990
Wire Wire Line
	2160 2990 1980 2990
Wire Wire Line
	1980 2550 2200 2550
Wire Wire Line
	2200 2550 2200 3190
Wire Wire Line
	2200 3190 2990 3190
Wire Wire Line
	2990 3090 2260 3090
Wire Wire Line
	2260 3090 2260 2350
Wire Wire Line
	2260 2350 1980 2350
Wire Wire Line
	1980 2150 2360 2150
Wire Wire Line
	2360 2150 2360 2990
Wire Wire Line
	2360 2990 2990 2990
Wire Wire Line
	2990 2890 2640 2890
Wire Wire Line
	2640 2890 2640 1950
Wire Wire Line
	2640 1950 2370 1950
$Comp
L power:GND #PWR0101
U 1 1 5FA34FCC
P 4520 6630
F 0 "#PWR0101" H 4520 6380 50  0001 C CNN
F 1 "GND" H 4525 6457 50  0000 C CNN
F 2 "" H 4520 6630 50  0001 C CNN
F 3 "" H 4520 6630 50  0001 C CNN
	1    4520 6630
	1    0    0    -1  
$EndComp
Wire Wire Line
	1980 2050 2100 2050
Wire Wire Line
	2100 6630 2140 6630
Wire Wire Line
	2010 5750 2100 5750
Connection ~ 2100 5750
Wire Wire Line
	2100 5750 2100 6630
Wire Wire Line
	2010 5550 2100 5550
Wire Wire Line
	2100 2050 2100 2250
Connection ~ 2100 5550
Wire Wire Line
	2100 5550 2100 5750
Wire Wire Line
	2010 5350 2100 5350
Connection ~ 2100 5350
Wire Wire Line
	2100 5350 2100 5550
Connection ~ 2100 5150
Wire Wire Line
	2100 5150 2100 5350
Wire Wire Line
	2010 5150 2100 5150
Wire Wire Line
	1980 4120 2100 4120
Connection ~ 2100 4120
Wire Wire Line
	2100 4120 2100 4320
Wire Wire Line
	1980 4320 2100 4320
Connection ~ 2100 4320
Wire Wire Line
	1980 4520 2100 4520
Wire Wire Line
	2100 4320 2100 4520
Connection ~ 2100 4520
Wire Wire Line
	1980 4720 2100 4720
Wire Wire Line
	2100 4520 2100 4720
Connection ~ 2100 4720
Wire Wire Line
	2100 4720 2100 5150
Wire Wire Line
	1980 2250 2100 2250
Connection ~ 2100 2250
Wire Wire Line
	2100 2250 2100 2450
Wire Wire Line
	1980 2450 2100 2450
Connection ~ 2100 2450
Wire Wire Line
	2100 2450 2100 2650
Wire Wire Line
	1980 2650 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	1980 3090 2100 3090
Wire Wire Line
	2100 2650 2100 3090
Connection ~ 2100 3090
Wire Wire Line
	1980 3290 2100 3290
Wire Wire Line
	2100 3090 2100 3290
Connection ~ 2100 3290
Wire Wire Line
	1980 3490 2100 3490
Wire Wire Line
	2100 3290 2100 3490
Connection ~ 2100 3490
Wire Wire Line
	1980 3690 2100 3690
Wire Wire Line
	2100 3490 2100 3690
Connection ~ 2100 3690
Wire Wire Line
	2100 3690 2100 3950
Wire Wire Line
	8590 4810 8590 5730
Wire Wire Line
	8590 5730 9370 5730
Wire Wire Line
	9370 5530 8650 5530
Wire Wire Line
	8650 5530 8650 4710
Wire Wire Line
	8650 4710 8590 4710
Wire Wire Line
	9370 5330 8750 5330
Wire Wire Line
	8750 5330 8750 4610
Wire Wire Line
	8750 4610 8590 4610
Wire Wire Line
	9370 5130 8810 5130
Wire Wire Line
	8810 5130 8810 4510
Wire Wire Line
	8810 4510 8590 4510
Wire Wire Line
	8590 4410 8900 4410
Wire Wire Line
	8900 4410 8900 4590
Wire Wire Line
	8900 4590 9310 4590
Wire Wire Line
	9310 4390 8940 4390
Wire Wire Line
	8940 4390 8940 4310
Wire Wire Line
	8940 4310 8590 4310
Wire Wire Line
	8590 4210 9030 4210
Wire Wire Line
	9030 4210 9030 4190
Wire Wire Line
	9030 4190 9310 4190
Wire Wire Line
	9310 3990 8590 3990
Wire Wire Line
	8590 3990 8590 4110
Wire Wire Line
	8140 3190 8140 3470
Wire Wire Line
	8140 3470 9290 3470
Wire Wire Line
	9290 3270 8180 3270
Wire Wire Line
	8180 3270 8180 3090
Wire Wire Line
	8180 3090 8140 3090
Wire Wire Line
	8140 2990 8240 2990
Wire Wire Line
	8240 2990 8240 3070
Wire Wire Line
	8240 3070 9290 3070
Wire Wire Line
	9290 2870 9200 2870
Wire Wire Line
	9200 2870 9200 2890
Wire Wire Line
	9200 2890 8140 2890
Wire Wire Line
	8140 2790 9250 2790
Wire Wire Line
	9250 2790 9250 2340
Wire Wire Line
	8140 2690 9170 2690
Wire Wire Line
	9170 2690 9170 2140
Wire Wire Line
	9170 2140 9250 2140
Wire Wire Line
	9250 1940 9060 1940
Wire Wire Line
	9060 1940 9060 2590
Wire Wire Line
	9060 2590 8140 2590
Wire Wire Line
	8140 2490 9020 2490
Wire Wire Line
	9020 2490 9020 1740
Wire Wire Line
	9020 1740 9250 1740
Wire Wire Line
	9250 1640 9190 1640
Wire Wire Line
	9190 6630 4520 6630
Connection ~ 4520 6630
Wire Wire Line
	9370 5630 9190 5630
Connection ~ 9190 5630
Wire Wire Line
	9190 5630 9190 6380
Wire Wire Line
	9370 5430 9190 5430
Connection ~ 9190 5430
Wire Wire Line
	9190 5430 9190 5630
Wire Wire Line
	9370 5230 9190 5230
Connection ~ 9190 5230
Wire Wire Line
	9190 5230 9190 5430
Wire Wire Line
	9370 5030 9190 5030
Connection ~ 9190 5030
Wire Wire Line
	9190 5030 9190 5230
Wire Wire Line
	9310 4490 9190 4490
Connection ~ 9190 4490
Wire Wire Line
	9190 4490 9190 5030
Wire Wire Line
	9310 4290 9190 4290
Connection ~ 9190 4290
Wire Wire Line
	9190 4290 9190 4490
Wire Wire Line
	9310 4090 9190 4090
Connection ~ 9190 4090
Wire Wire Line
	9190 4090 9190 4290
Wire Wire Line
	9310 3890 9190 3890
Wire Wire Line
	9190 1640 9190 1840
Connection ~ 9190 3890
Wire Wire Line
	9190 3890 9190 4090
Wire Wire Line
	9250 1840 9190 1840
Connection ~ 9190 1840
Wire Wire Line
	9190 1840 9190 2040
Wire Wire Line
	9250 2040 9190 2040
Connection ~ 9190 2040
Wire Wire Line
	9190 2040 9190 2240
Wire Wire Line
	9250 2240 9190 2240
Connection ~ 9190 2240
Wire Wire Line
	9290 2770 9190 2770
Wire Wire Line
	9190 2240 9190 2770
Connection ~ 9190 2770
Wire Wire Line
	9190 2770 9190 2980
Wire Wire Line
	9290 2980 9190 2980
Connection ~ 9190 2980
Wire Wire Line
	9290 3170 9190 3170
Wire Wire Line
	9190 2980 9190 3170
Connection ~ 9190 3170
Wire Wire Line
	9190 3170 9190 3370
Wire Wire Line
	9290 3370 9190 3370
Connection ~ 9190 3370
Wire Wire Line
	9190 3370 9190 3510
Wire Wire Line
	6890 1890 7240 1890
Wire Wire Line
	6650 2290 6890 2290
$Comp
L 74xx:74HC245 U4
U 1 1 5F97F230
P 7240 2690
F 0 "U4" H 7240 1709 50  0000 C CNN
F 1 "74HC245" H 7240 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7240 2690 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 7240 2690 50  0001 C CNN
	1    7240 2690
	-1   0    0    1   
$EndComp
Wire Wire Line
	7240 1890 7740 1890
Wire Wire Line
	8900 1890 8900 1640
Wire Wire Line
	8900 1640 9190 1640
Connection ~ 7240 1890
Connection ~ 9190 1640
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5F9D4C79
P 6440 1410
F 0 "J9" V 6404 1222 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 6313 1222 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6440 1410 50  0001 C CNN
F 3 "~" H 6440 1410 50  0001 C CNN
	1    6440 1410
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6540 1610 6890 1610
Wire Wire Line
	6890 1610 6890 1780
Connection ~ 6890 1890
Wire Wire Line
	6890 1890 6890 2290
Wire Wire Line
	6650 2190 6690 2190
Wire Wire Line
	6690 2190 6690 1660
Wire Wire Line
	6440 1660 6440 1610
Connection ~ 9190 3510
Wire Wire Line
	9190 3510 9190 3890
Connection ~ 3340 6630
Wire Wire Line
	3340 6630 4520 6630
Wire Wire Line
	3890 4190 3630 4190
Wire Wire Line
	3630 4190 3630 3950
Wire Wire Line
	3630 3950 3390 3950
Connection ~ 2100 3950
Wire Wire Line
	2100 3950 2100 4120
Wire Wire Line
	2840 5410 2840 5700
Wire Wire Line
	2840 5700 3340 5700
Wire Wire Line
	3340 5700 3340 5710
Connection ~ 3340 5710
Wire Wire Line
	3340 5710 3340 6630
Wire Wire Line
	7740 2190 7740 1890
Connection ~ 7740 1890
Wire Wire Line
	7740 1890 8530 1890
Wire Wire Line
	8190 3810 8190 3510
Wire Wire Line
	7690 3510 8190 3510
Connection ~ 8190 3510
Wire Wire Line
	8190 3510 9190 3510
$Comp
L Device:C C1
U 1 1 5FA7E8A3
P 6740 1780
F 0 "C1" V 6488 1780 50  0000 C CNN
F 1 "C" V 6579 1780 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6778 1630 50  0001 C CNN
F 3 "~" H 6740 1780 50  0001 C CNN
	1    6740 1780
	0    1    1    0   
$EndComp
Connection ~ 6890 1780
Wire Wire Line
	6890 1780 6890 1890
Wire Wire Line
	6590 1780 6590 1660
Wire Wire Line
	6440 1660 6590 1660
Connection ~ 6590 1660
Wire Wire Line
	6590 1660 6690 1660
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FA95E4E
P 8530 1340
F 0 "H3" H 8630 1389 50  0000 L CNN
F 1 "MountingHole_Pad" H 8630 1298 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 8530 1340 50  0001 C CNN
F 3 "~" H 8530 1340 50  0001 C CNN
	1    8530 1340
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FA96B17
P 2370 1430
F 0 "H2" H 2470 1479 50  0000 L CNN
F 1 "MountingHole_Pad" H 2470 1388 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2370 1430 50  0001 C CNN
F 3 "~" H 2370 1430 50  0001 C CNN
	1    2370 1430
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FA96D04
P 2140 7110
F 0 "H1" H 2040 7067 50  0000 R CNN
F 1 "MountingHole_Pad" H 2040 7158 50  0000 R CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 2140 7110 50  0001 C CNN
F 3 "~" H 2140 7110 50  0001 C CNN
	1    2140 7110
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FA96F57
P 9590 6280
F 0 "H4" H 9690 6329 50  0000 L CNN
F 1 "MountingHole_Pad" H 9690 6238 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 9590 6280 50  0001 C CNN
F 3 "~" H 9590 6280 50  0001 C CNN
	1    9590 6280
	1    0    0    -1  
$EndComp
Wire Wire Line
	2140 7010 2140 6630
Connection ~ 2140 6630
Wire Wire Line
	2140 6630 3340 6630
Wire Wire Line
	9590 6380 9190 6380
Connection ~ 9190 6380
Wire Wire Line
	9190 6380 9190 6630
Wire Wire Line
	8530 1440 8530 1890
Connection ~ 8530 1890
Wire Wire Line
	8530 1890 8900 1890
Wire Wire Line
	2370 1530 2370 1950
Connection ~ 2370 1950
Wire Wire Line
	2370 1950 1980 1950
Wire Wire Line
	6440 1660 3890 1660
Wire Wire Line
	3890 1660 3890 1920
Connection ~ 6440 1660
Wire Wire Line
	3890 1920 2810 1920
Wire Wire Line
	2810 1920 2810 3790
Wire Wire Line
	2810 3790 3390 3790
Connection ~ 3890 1920
Wire Wire Line
	3890 1920 3890 2590
Wire Wire Line
	3390 3890 3390 3950
Connection ~ 3390 3950
Wire Wire Line
	3390 3950 2100 3950
Wire Wire Line
	3340 4110 2810 4110
Wire Wire Line
	2810 4110 2810 3790
Connection ~ 2810 3790
Wire Wire Line
	2810 4110 2630 4110
Wire Wire Line
	2630 4110 2630 5310
Wire Wire Line
	2630 5310 2840 5310
Connection ~ 2810 4110
Wire Wire Line
	6690 2190 6690 2400
Wire Wire Line
	6690 3490 6910 3490
Connection ~ 6690 2190
Wire Wire Line
	6910 3490 6910 5110
Wire Wire Line
	6910 5110 7690 5110
Connection ~ 6910 3490
Wire Wire Line
	6910 3490 7240 3490
Wire Wire Line
	7740 2290 7740 2400
Wire Wire Line
	7740 2400 6690 2400
Connection ~ 6690 2400
Wire Wire Line
	6690 2400 6690 3490
Wire Wire Line
	8190 3910 8370 3910
Wire Wire Line
	8370 3910 8370 5110
Wire Wire Line
	8370 5110 7690 5110
Connection ~ 7690 5110
Wire Wire Line
	9290 2980 9290 2970
$Comp
L Connector:RJ45 J5
U 1 1 5F9E44CF
P 9650 1940
F 0 "J5" H 9320 1944 50  0000 R CNN
F 1 "RJ45" H 9320 2035 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 9650 1965 50  0001 C CNN
F 3 "~" V 9650 1965 50  0001 C CNN
	1    9650 1940
	-1   0    0    1   
$EndComp
$Comp
L Connector:RJ45 J6
U 1 1 5F9E3680
P 9690 3070
F 0 "J6" H 9360 3074 50  0000 R CNN
F 1 "RJ45" H 9360 3165 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 9690 3095 50  0001 C CNN
F 3 "~" V 9690 3095 50  0001 C CNN
	1    9690 3070
	-1   0    0    1   
$EndComp
$Comp
L Connector:RJ45 J7
U 1 1 5F9E13FA
P 9710 4190
F 0 "J7" H 9380 4194 50  0000 R CNN
F 1 "RJ45" H 9380 4285 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 9710 4215 50  0001 C CNN
F 3 "~" V 9710 4215 50  0001 C CNN
	1    9710 4190
	-1   0    0    1   
$EndComp
$Comp
L Connector:RJ45 J8
U 1 1 5F9DC7E0
P 9770 5330
F 0 "J8" H 9440 5334 50  0000 R CNN
F 1 "RJ45" H 9440 5425 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 9770 5355 50  0001 C CNN
F 3 "~" V 9770 5355 50  0001 C CNN
	1    9770 5330
	-1   0    0    1   
$EndComp
$EndSCHEMATC