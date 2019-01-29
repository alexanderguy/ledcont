EESchema Schematic File Version 4
LIBS:ledcont-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED Controller"
Date ""
Rev "v0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R8
U 1 1 5C392C2B
P 7900 3050
F 0 "R8" V 8107 3050 50  0000 C CNN
F 1 "1k" V 8016 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7830 3050 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
F 4 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 5 "RC1206FR-071KL" H 0   0   50  0001 C CNN "Part"
	1    7900 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C392D8B
P 8700 3300
F 0 "R9" H 8630 3346 50  0000 R CNN
F 1 "0.200" H 8630 3255 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8630 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
F 4 "PT1206FR-070R2L" H 0   0   50  0001 C CNN "Part"
F 5 "1%" H 0   0   50  0001 C CNN "Tolerance"
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C39344F
P 8700 4450
F 0 "#PWR08" H 8700 4200 50  0001 C CNN
F 1 "GND" H 8705 4277 50  0000 C CNN
F 2 "" H 8700 4450 50  0001 C CNN
F 3 "" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3450 8700 4450
$Comp
L Device:C C6
U 1 1 5C39E1C8
P 8150 2350
F 0 "C6" H 8265 2396 50  0000 L CNN
F 1 "10uF" H 8265 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8188 2200 50  0001 C CNN
F 3 "~" H 8150 2350 50  0001 C CNN
F 4 "CL31B106KOHNFNE" H 0   0   50  0001 C CNN "Part"
	1    8150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C39E447
P 7850 2100
F 0 "L1" V 8040 2100 50  0000 C CNN
F 1 "4.7uH" V 7949 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 7850 2100 50  0001 C CNN
F 3 "~" H 7850 2100 50  0001 C CNN
F 4 "LQH43PN4R7M26L" H 0   0   50  0001 C CNN "Part"
	1    7850 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C39E98C
P 8150 2700
F 0 "#PWR07" H 8150 2450 50  0001 C CNN
F 1 "GND" H 8155 2527 50  0000 C CNN
F 2 "" H 8150 2700 50  0001 C CNN
F 3 "" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C3A65A4
P 6550 2700
F 0 "#PWR06" H 6550 2450 50  0001 C CNN
F 1 "GND" H 6555 2527 50  0000 C CNN
F 2 "" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2600 6550 2700
$Comp
L Device:C C5
U 1 1 5C3A8858
P 5900 2350
F 0 "C5" H 5786 2396 50  0000 R CNN
F 1 "10uF" H 5786 2305 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5938 2200 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
F 4 "CL31B106KOHNFNE" H 0   0   50  0001 C CNN "Part"
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 5900 2100
Wire Wire Line
	5900 2200 5900 2100
$Comp
L power:GND #PWR05
U 1 1 5C3A9418
P 5900 2700
F 0 "#PWR05" H 5900 2450 50  0001 C CNN
F 1 "GND" H 5905 2527 50  0000 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2700 5900 2500
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C398E9E
P 8900 2100
F 0 "J2" H 8980 2046 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8980 2001 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 8900 2100 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
F 4 "1984617" H 0   0   50  0001 C CNN "Part"
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C3990C6
P 2750 2100
F 0 "J1" H 2670 2225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2670 2226 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 2750 2100 50  0001 C CNN
F 3 "~" H 2750 2100 50  0001 C CNN
F 4 "1984617" H 0   0   50  0001 C CNN "Part"
	1    2750 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C3AC764
P 3050 2300
F 0 "#PWR02" H 3050 2050 50  0001 C CNN
F 1 "GND" H 3055 2127 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 3050 2200
Wire Wire Line
	3050 2200 3050 2300
Wire Wire Line
	8000 2100 8150 2100
Wire Wire Line
	8150 2100 8150 2200
Wire Wire Line
	8150 2500 8150 2700
Wire Wire Line
	8150 2100 8700 2100
Connection ~ 8150 2100
Wire Wire Line
	8050 3050 8700 3050
Wire Wire Line
	8700 3050 8700 2200
Wire Wire Line
	8700 3050 8700 3150
Connection ~ 8700 3050
Wire Wire Line
	7650 2400 7650 3050
Wire Wire Line
	6900 2100 7700 2100
Wire Wire Line
	6900 2400 7650 2400
Wire Wire Line
	7650 3050 7750 3050
Wire Wire Line
	6200 2400 6100 2400
Connection ~ 5900 2100
$Comp
L ledcont:R_POT_SPST RV1
U 1 1 5C458CC6
P 6750 4200
F 0 "RV1" H 6680 4154 50  0000 R CNN
F 1 "10k" H 6680 4245 50  0000 R CNN
F 2 "ledcont:P091_S" H 6750 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
F 4 "P091S-FC20BR10K" H 0   0   50  0001 C CNN "Part"
	1    6750 4200
	-1   0    0    -1  
$EndComp
$Comp
L ledcont:R_POT_SPST RV1
U 2 1 5C458ED0
P 4950 2350
F 0 "RV1" H 5088 2396 50  0000 L CNN
F 1 "10k" H 5088 2305 50  0001 L CNN
F 2 "ledcont:P091_S" H 4950 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
F 4 "P091S-FC20BR10K" H 0   0   50  0001 C CNN "Part"
	2    4950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5000 2200
Wire Wire Line
	5000 2100 5900 2100
Wire Wire Line
	6100 2400 6100 3050
$Comp
L Power_Management:TSM102A U2
U 4 1 5C4640C2
P 5700 3350
F 0 "U2" H 5700 3075 50  0000 C CNN
F 1 "TSM102A" H 5700 2984 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5700 3350 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/tsm102.pdf" H 5750 3550 50  0001 C CNN
F 4 "TSM102AIDT" H 0   0   50  0001 C CNN "Part"
	4    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:TSM102A U2
U 2 1 5C46412F
P 7550 4100
F 0 "U2" H 7550 4467 50  0000 C CNN
F 1 "TSM102A" H 7550 4376 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7550 4100 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/tsm102.pdf" H 7600 4300 50  0001 C CNN
F 4 "TSM102AIDT" H 0   0   50  0001 C CNN "Part"
	2    7550 4100
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:TSM102A U2
U 3 1 5C464207
P 7550 4850
F 0 "U2" H 7550 5217 50  0000 C CNN
F 1 "TSM102A" H 7550 5126 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7550 4850 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/tsm102.pdf" H 7600 5050 50  0001 C CNN
F 4 "TSM102AIDT" H 0   0   50  0001 C CNN "Part"
	3    7550 4850
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:TSM102A U2
U 5 1 5C46441E
P 4700 4000
F 0 "U2" H 5050 4350 50  0000 R CNN
F 1 "TSM102A" H 5150 4250 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4700 4000 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/tsm102.pdf" H 4750 4200 50  0001 C CNN
F 4 "TSM102AIDT" H 0   0   50  0001 C CNN "Part"
	5    4700 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5000 2800
$Comp
L Device:R R3
U 1 1 5C46559F
P 4450 3500
F 0 "R3" V 4243 3500 50  0000 C CNN
F 1 "1k" V 4334 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4380 3500 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
F 4 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 5 "RC1206FR-071KL" V 4450 3500 50  0001 C CNN "Part"
	1    4450 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3600
$Comp
L Device:R R1
U 1 1 5C46656A
P 4200 4150
F 0 "R1" H 4130 4104 50  0000 R CNN
F 1 "2k" H 4130 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4130 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
F 4 "1%" H 4200 4150 50  0001 C CNN "Tolerance"
F 5 "RC1206FR-072KL" H 0   0   50  0001 C CNN "Part"
	1    4200 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C466671
P 4200 4550
F 0 "R2" H 4130 4504 50  0000 R CNN
F 1 "10k" H 4130 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4130 4550 50  0001 C CNN
F 3 "~" H 4200 4550 50  0001 C CNN
F 4 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 5 "RC1206FR-0710KL" H 0   0   50  0001 C CNN "Part"
	1    4200 4550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C4666B3
P 4200 4800
F 0 "#PWR010" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4205 4627 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C4666E4
P 4700 4800
F 0 "#PWR09" H 4700 4550 50  0001 C CNN
F 1 "GND" H 4705 4627 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4200 4700 4300
Wire Wire Line
	4500 4000 4400 4000
Wire Wire Line
	4400 4000 4400 4350
Wire Wire Line
	4400 4350 4200 4350
Wire Wire Line
	4200 4350 4200 4300
Wire Wire Line
	4200 4400 4200 4350
Connection ~ 4200 4350
Wire Wire Line
	4300 3500 4200 3500
Wire Wire Line
	4200 3500 4200 3900
Wire Wire Line
	4500 3900 4200 3900
Connection ~ 4200 3900
Wire Wire Line
	4200 3900 4200 4000
Wire Wire Line
	4200 4700 4200 4800
Wire Wire Line
	5000 2800 4700 2800
Connection ~ 6100 3050
Wire Wire Line
	6100 3050 6100 3350
Text GLabel 4200 3400 1    50   Output ~ 0
Vref
Wire Wire Line
	4200 3400 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	6000 3350 6100 3350
Wire Wire Line
	5400 3250 5300 3250
Wire Wire Line
	5300 3250 5300 3050
$Comp
L Device:R R4
U 1 1 5C47EE86
P 5550 3050
F 0 "R4" V 5757 3050 50  0000 C CNN
F 1 "1k" V 5666 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5480 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
F 4 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 5 "RC1206FR-071KL" H 0   0   50  0001 C CNN "Part"
	1    5550 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3050 5400 3050
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5300 2800
Wire Wire Line
	5700 3050 6100 3050
$Comp
L Device:R R6
U 1 1 5C482FDC
P 6750 3800
F 0 "R6" H 6820 3846 50  0000 L CNN
F 1 "20k" H 6820 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
F 4 "RC1206FR-0720KL" H 0   0   50  0001 C CNN "Part"
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6450 4200
Wire Wire Line
	6450 4200 6450 4450
Wire Wire Line
	6450 4450 6750 4450
Wire Wire Line
	6750 4450 6750 4350
$Comp
L power:GND #PWR011
U 1 1 5C4859F5
P 6750 4550
F 0 "#PWR011" H 6750 4300 50  0001 C CNN
F 1 "GND" H 6755 4377 50  0000 C CNN
F 2 "" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4450 6750 4550
Connection ~ 6750 4450
Wire Wire Line
	6750 3950 6750 4000
Wire Wire Line
	6750 4000 6750 4050
Text GLabel 6750 3500 1    50   Input ~ 0
Vref
Wire Wire Line
	6750 3500 6750 3650
Wire Wire Line
	7250 4200 7150 4200
Wire Wire Line
	7150 4200 7150 4400
$Comp
L Device:R R7
U 1 1 5C48EF6F
P 7400 3050
F 0 "R7" V 7607 3050 50  0000 C CNN
F 1 "9k" V 7516 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7330 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
F 4 "RC1206FR-079K09L" H 0   0   50  0001 C CNN "Part"
F 5 "1%" H 0   0   50  0001 C CNN "Tolerance"
	1    7400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4000 7050 4750
Wire Wire Line
	7050 4750 7250 4750
Wire Wire Line
	7250 4950 7150 4950
Wire Wire Line
	7150 4950 7150 5150
Wire Wire Line
	7150 5150 7950 5150
Wire Wire Line
	7950 5150 7950 4850
Wire Wire Line
	7950 4850 7850 4850
Text Notes 7600 4300 0    50   ~ 0
Unused
Text Notes 3400 3750 0    50   ~ 0
Unused
$Comp
L power:GND #PWR04
U 1 1 5C4AA534
P 2550 4000
F 0 "#PWR04" H 2550 3750 50  0001 C CNN
F 1 "GND" H 2555 3827 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:TSM102A U2
U 1 1 5C4AD8B0
P 3250 3600
F 0 "U2" H 3250 3967 50  0000 C CNN
F 1 "TSM102A" H 3250 3876 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3250 3600 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/tsm102.pdf" H 3300 3800 50  0001 C CNN
F 4 "TSM102AIDT" H 0   0   50  0001 C CNN "Part"
	1    3250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3500 2550 3500
Wire Notes Line
	2300 1750 2300 2650
Wire Notes Line
	2300 2650 2550 2650
Wire Notes Line
	2550 2650 2550 1750
Wire Notes Line
	2550 1750 2450 1750
Wire Notes Line
	2450 1750 2450 1700
Wire Notes Line
	2450 1700 2400 1700
Wire Notes Line
	2400 1700 2400 1750
Wire Notes Line
	2400 1750 2300 1750
Text Notes 2450 1900 3    50   ~ 0
18650 Battery
$Comp
L Device:D_Schottky D1
U 1 1 5C4FE67B
P 3400 2100
F 0 "D1" H 3400 1884 50  0000 C CNN
F 1 "D_Schottky" H 3400 1975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3400 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
F 4 "NRVTS245ESFT1G" H 0   0   50  0001 C CNN "Part"
	1    3400 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5C508752
P 3750 2250
F 0 "C1" H 3636 2296 50  0000 R CNN
F 1 "10uF" H 3636 2205 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3788 2100 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
F 4 "CL31B106KOHNFNE" H 0   0   50  0001 C CNN "Part"
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C5087F2
P 4150 2700
F 0 "#PWR01" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4155 2527 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C50882D
P 4150 2250
F 0 "C2" H 4036 2296 50  0000 R CNN
F 1 "1uF" H 4036 2205 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4188 2100 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
F 4 "CL31B105MAHNNNE" H 0   0   50  0001 C CNN "Part"
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C50887B
P 4600 2250
F 0 "C3" H 4486 2296 50  0000 R CNN
F 1 ".1uF" H 4486 2205 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4638 2100 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
F 4 "CL31B104KBCNNNC" H 0   0   50  0001 C CNN "Part"
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 3750 2100
Wire Wire Line
	3750 2100 4150 2100
Connection ~ 3750 2100
Wire Wire Line
	4150 2100 4600 2100
Connection ~ 4150 2100
Wire Wire Line
	3750 2400 3750 2500
Wire Wire Line
	3750 2500 4150 2500
Wire Wire Line
	4600 2500 4600 2400
Wire Wire Line
	4150 2400 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 4600 2500
Wire Wire Line
	4150 2700 4150 2500
Wire Wire Line
	4600 2100 5000 2100
Connection ~ 4600 2100
Connection ~ 5000 2100
Wire Wire Line
	2950 2100 3250 2100
$Comp
L Device:R R5
U 1 1 5C546C52
P 6100 3600
F 0 "R5" H 6170 3646 50  0000 L CNN
F 1 "10k" H 6170 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6030 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
F 4 "1%" H 0   0   50  0001 C CNN "Tolerance"
F 5 "RC1206FR-0710KL" H 0   0   50  0001 C CNN "Part"
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C5494A5
P 6100 3850
F 0 "#PWR03" H 6100 3600 50  0001 C CNN
F 1 "GND" H 6105 3677 50  0000 C CNN
F 2 "" H 6100 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6100 3450
Connection ~ 6100 3350
Wire Wire Line
	6100 3750 6100 3850
Connection ~ 7050 4000
Wire Wire Line
	7950 4100 7850 4100
Wire Wire Line
	7050 4000 6750 4000
Wire Wire Line
	7250 4000 7050 4000
Connection ~ 6750 4000
Wire Wire Line
	7650 3050 7550 3050
Connection ~ 7650 3050
Wire Wire Line
	7250 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3450
Text GLabel 5300 3550 3    50   Input ~ 0
Vref
Wire Wire Line
	5400 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3550
Wire Wire Line
	4700 2800 4700 3000
Connection ~ 5000 2800
Connection ~ 4700 3500
Wire Wire Line
	5000 2800 5300 2800
$Comp
L Device:C C4
U 1 1 5C5F10E6
P 4950 3950
F 0 "C4" H 5065 3996 50  0000 L CNN
F 1 ".1uF" H 5065 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4988 3800 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
F 4 "CL31B104KBCNNNC" H 0   0   50  0001 C CNN "Part"
	1    4950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4100
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 4700 4800
Wire Wire Line
	4700 3600 4950 3600
Wire Wire Line
	4950 3600 4950 3800
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 4700 3700
$Comp
L ledcont:PAM2804 U1
U 1 1 5C47623A
P 6550 2250
F 0 "U1" H 6550 2665 50  0000 C CNN
F 1 "PAM2804" H 6550 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5_HandSoldering" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0001 C CNN
F 4 "PAM2804AAB010" H 0   0   50  0001 C CNN "Part"
	1    6550 2250
	1    0    0    -1  
$EndComp
Text Label 5100 2800 0    50   ~ 0
Vswitch
Text Label 5400 2100 0    50   ~ 0
Vin
Text Label 7100 2400 0    50   ~ 0
Vfb
Wire Wire Line
	7150 4400 7950 4400
Wire Wire Line
	7950 4100 7950 4400
Wire Wire Line
	8050 3450 8050 4850
Wire Wire Line
	8050 4850 7950 4850
Wire Wire Line
	7150 3450 8050 3450
Connection ~ 7950 4850
Text Label 6100 2900 0    50   ~ 0
Ven
Wire Wire Line
	2550 3500 2550 4000
Wire Wire Line
	2950 3700 2850 3700
Wire Wire Line
	2850 3700 2850 3900
Wire Wire Line
	2850 3900 4100 3900
Wire Wire Line
	4100 3900 4100 3000
Wire Wire Line
	4100 3000 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4700 3500
$EndSCHEMATC
