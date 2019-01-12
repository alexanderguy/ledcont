EESchema Schematic File Version 4
LIBS:ledcont-cache
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
L Device:R R6
U 1 1 5C392C2B
P 8250 3600
F 0 "R6" V 8457 3600 50  0000 C CNN
F 1 "1k" V 8366 3600 50  0000 C CNN
F 2 "" V 8180 3600 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
	1    8250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C392D8B
P 8950 3850
F 0 "R7" H 8880 3896 50  0000 R CNN
F 1 "0.214" H 8880 3805 50  0000 R CNN
F 2 "" V 8880 3850 50  0001 C CNN
F 3 "~" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C3930C6
P 8000 3800
F 0 "R5" H 8070 3846 50  0000 L CNN
F 1 "?" H 8070 3755 50  0000 L CNN
F 2 "" V 7930 3800 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C39344F
P 8950 4450
F 0 "#PWR0101" H 8950 4200 50  0001 C CNN
F 1 "GND" H 8955 4277 50  0000 C CNN
F 2 "" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4000 8950 4450
$Comp
L Device:R_POT RV2
U 1 1 5C393671
P 8000 4200
F 0 "RV2" V 7886 4200 50  0000 C CNN
F 1 "?" V 7795 4200 50  0000 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
	1    8000 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Series D3
U 1 1 5C39DF0D
P 9700 3100
F 0 "D3" V 9700 3243 50  0000 L CNN
F 1 "LED" V 9655 3243 50  0001 L CNN
F 2 "" H 9600 3100 50  0001 C CNN
F 3 "~" H 9600 3100 50  0001 C CNN
	1    9700 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C39E1C8
P 8550 3100
F 0 "C2" H 8665 3146 50  0000 L CNN
F 1 "10uF" H 8665 3055 50  0000 L CNN
F 2 "" H 8588 2950 50  0001 C CNN
F 3 "~" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C39E447
P 8250 2850
F 0 "L1" V 8440 2850 50  0000 C CNN
F 1 "4.7uH" V 8349 2850 50  0000 C CNN
F 2 "" H 8250 2850 50  0001 C CNN
F 3 "~" H 8250 2850 50  0001 C CNN
	1    8250 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C39E98C
P 8550 3350
F 0 "#PWR0102" H 8550 3100 50  0001 C CNN
F 1 "GND" H 8555 3177 50  0000 C CNN
F 2 "" H 8550 3350 50  0001 C CNN
F 3 "" H 8550 3350 50  0001 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5C3A2ACA
P 5800 3150
F 0 "SW1" V 5800 3248 50  0000 L CNN
F 1 "SW_SPST" V 5845 3062 50  0001 R CNN
F 2 "" H 5800 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0001 C CNN
	1    5800 3150
	0    1    1    0   
$EndComp
$Comp
L ledcont:PAM2804 U1
U 1 1 5C3A6274
P 7050 3000
F 0 "U1" H 7050 3415 50  0000 C CNN
F 1 "PAM2804" H 7050 3324 50  0000 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C3A65A4
P 7050 3450
F 0 "#PWR0103" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7055 3277 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3350 7050 3450
$Comp
L ledcont:TL431 D1
U 1 1 5C3A6FA4
P 5250 3850
F 0 "D1" V 5296 3780 50  0000 R CNN
F 1 "TL431" V 5205 3780 50  0000 R CNN
F 2 "" H 5250 3700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 5150 3950 50  0001 C CIN
	1    5250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C3A8858
P 6200 3100
F 0 "C1" H 6315 3146 50  0000 L CNN
F 1 "10uF" H 6315 3055 50  0000 L CNN
F 2 "" H 6238 2950 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2850 6200 2850
Wire Wire Line
	6200 2950 6200 2850
Connection ~ 6200 2850
Wire Wire Line
	6200 2850 5800 2850
$Comp
L power:GND #PWR0104
U 1 1 5C3A9418
P 6200 3450
F 0 "#PWR0104" H 6200 3200 50  0001 C CNN
F 1 "GND" H 6205 3277 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3450 6200 3250
$Comp
L power:GND #PWR0105
U 1 1 5C3A9E9F
P 5800 4450
F 0 "#PWR0105" H 5800 4200 50  0001 C CNN
F 1 "GND" H 5805 4277 50  0000 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3150 6550 3150
Wire Wire Line
	5800 2850 5800 2950
$Comp
L Device:R R3
U 1 1 5C3AD4E6
P 5800 4100
F 0 "R3" H 5870 4146 50  0000 L CNN
F 1 "10k" H 5870 4055 50  0000 L CNN
F 2 "" V 5730 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 6550 3750
Wire Wire Line
	6550 3750 5800 3750
Wire Wire Line
	5800 3750 5800 3350
Wire Wire Line
	5800 4250 5800 4450
Wire Wire Line
	5450 2850 5800 2850
Connection ~ 5800 2850
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 5C3B780F
P 5250 2950
F 0 "Q1" V 5593 2950 50  0000 C CNN
F 1 "?" V 5502 2950 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C3B81DD
P 5250 4450
F 0 "#PWR0106" H 5250 4200 50  0001 C CNN
F 1 "GND" H 5255 4277 50  0000 C CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C3B82B9
P 5000 4100
F 0 "R1" H 5070 4146 50  0000 L CNN
F 1 "10k" H 5070 4055 50  0000 L CNN
F 2 "" V 4930 4100 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3850 5150 3850
Wire Wire Line
	5000 3850 5000 3950
Wire Wire Line
	5250 3150 5250 3200
Wire Wire Line
	5250 3950 5250 4350
Wire Wire Line
	5000 4250 5000 4350
Wire Wire Line
	5000 4350 5250 4350
Connection ~ 5250 4350
Wire Wire Line
	5250 4350 5250 4450
Wire Wire Line
	5800 3750 5800 3950
Connection ~ 5800 3750
$Comp
L Device:R R2
U 1 1 5C3E189A
P 5050 3200
F 0 "R2" V 4843 3200 50  0000 C CNN
F 1 "1k" V 4934 3200 50  0000 C CNN
F 2 "" V 4980 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3200 4900 2850
Wire Wire Line
	4900 2850 5050 2850
Wire Wire Line
	5200 3200 5250 3200
Connection ~ 5250 3200
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5C3E38E6
P 5000 3600
F 0 "RV1" H 5250 3400 50  0000 R CNN
F 1 "5k" H 5250 3500 50  0000 R CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3200 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5250 3750
Wire Wire Line
	5000 3350 5250 3350
Wire Wire Line
	4850 3600 4800 3600
Wire Wire Line
	4800 3600 4800 3850
Wire Wire Line
	4800 3850 5000 3850
Connection ~ 5000 3850
Wire Wire Line
	5000 3350 5000 3450
$Comp
L ledcont:TL431 D2
U 1 1 5C3F339B
P 7100 4200
F 0 "D2" V 7050 4450 50  0000 R CNN
F 1 "TL431" V 6950 4450 50  0000 R CNN
F 2 "" H 7100 4050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 7000 4300 50  0001 C CIN
	1    7100 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C3F34FB
P 7100 4450
F 0 "#PWR0107" H 7100 4200 50  0001 C CNN
F 1 "GND" H 7105 4277 50  0000 C CNN
F 2 "" H 7100 4450 50  0001 C CNN
F 3 "" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 6900 4200
Wire Wire Line
	6900 4200 6900 4000
Wire Wire Line
	6900 4000 7100 4000
Wire Wire Line
	7100 4000 7100 4100
Wire Wire Line
	8000 4050 8000 3950
Connection ~ 6550 3750
$Comp
L Device:R R4
U 1 1 5C3FECB8
P 6850 3750
F 0 "R4" V 7057 3750 50  0000 C CNN
F 1 "1k" V 6966 3750 50  0000 C CNN
F 2 "" V 6780 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3750 6700 3750
Connection ~ 7100 4000
Wire Wire Line
	7000 3750 7100 3750
Wire Wire Line
	7100 3750 7100 4000
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C398E9E
P 9150 2850
F 0 "J2" H 9230 2796 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9230 2751 50  0001 L CNN
F 2 "" H 9150 2850 50  0001 C CNN
F 3 "~" H 9150 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C3990C6
P 4200 2850
F 0 "J1" H 4120 2975 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4120 2976 50  0001 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5C3A95CB
P 4800 2750
F 0 "#PWR0108" H 4800 2600 50  0001 C CNN
F 1 "+BATT" H 4815 2923 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 4800 2850
Wire Wire Line
	4800 2850 4900 2850
Connection ~ 4900 2850
$Comp
L power:+BATT #PWR0109
U 1 1 5C3AB679
P 4500 2750
F 0 "#PWR0109" H 4500 2600 50  0001 C CNN
F 1 "+BATT" H 4515 2923 50  0000 C CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4500 2850
Wire Wire Line
	4500 2850 4500 2750
$Comp
L power:GND #PWR0110
U 1 1 5C3AC764
P 4500 3050
F 0 "#PWR0110" H 4500 2800 50  0001 C CNN
F 1 "GND" H 4505 2877 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3050
Wire Wire Line
	8400 2850 8550 2850
Wire Wire Line
	8550 2850 8550 2950
Wire Wire Line
	8550 3250 8550 3350
Wire Wire Line
	8550 2850 8950 2850
Connection ~ 8550 2850
Wire Wire Line
	8400 3600 8950 3600
Wire Wire Line
	8950 3600 8950 2950
Wire Wire Line
	8950 3600 8950 3700
Connection ~ 8950 3600
$Comp
L Device:C C?
U 1 1 5C401639
P 7300 4200
F 0 "C?" H 7415 4246 50  0000 L CNN
F 1 "10uF" H 7415 4155 50  0000 L CNN
F 2 "" H 7338 4050 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3150 8000 3600
Wire Wire Line
	7100 4000 7300 4000
Wire Wire Line
	7300 4000 7300 4050
Wire Wire Line
	7100 4300 7100 4400
Wire Wire Line
	7100 4400 7300 4400
Wire Wire Line
	7300 4400 7300 4350
Connection ~ 7100 4400
Wire Wire Line
	7100 4400 7100 4450
Wire Wire Line
	7300 4000 7750 4000
Wire Wire Line
	7750 4000 7750 4200
Wire Wire Line
	7750 4200 7850 4200
Connection ~ 7300 4000
Wire Wire Line
	7400 2850 8100 2850
Wire Wire Line
	7400 3150 8000 3150
Wire Wire Line
	8000 3600 8100 3600
Connection ~ 8000 3600
Wire Wire Line
	8000 3600 8000 3650
$EndSCHEMATC
