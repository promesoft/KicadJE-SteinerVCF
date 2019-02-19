EESchema Schematic File Version 4
LIBS:Kicad_JE_SteinerVCF-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Steiner VCF - SMD"
Date "2019-01-19"
Rev "RevA"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12VA #PWR?
U 1 1 5C4E618C
P 2300 775
AR Path="/5C4E618C" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E618C" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 2300 625 50  0001 C CNN
F 1 "+12VA" H 2315 948 50  0001 C CNN
F 2 "" H 2300 775 50  0001 C CNN
F 3 "" H 2300 775 50  0001 C CNN
	1    2300 775 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C4E6192
P 2300 1375
AR Path="/5C4E6192" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E6192" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 2300 1125 50  0001 C CNN
F 1 "GNDA" H 2305 1202 50  0001 C CNN
F 2 "" H 2300 1375 50  0001 C CNN
F 3 "" H 2300 1375 50  0001 C CNN
	1    2300 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C4E61A4
P 2500 1075
AR Path="/5C4E61A4" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E61A4" Ref="C201"  Part="1" 
F 0 "C201" H 2615 1121 50  0000 L CNN
F 1 "100n" H 2615 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 925 50  0001 C CNN
F 3 "~" H 2500 1075 50  0001 C CNN
	1    2500 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C4E61AB
P 3850 1075
AR Path="/5C4E61AB" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E61AB" Ref="C204"  Part="1" 
F 0 "C204" H 3965 1121 50  0000 L CNN
F 1 "100nF" H 3965 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 925 50  0001 C CNN
F 3 "~" H 3850 1075 50  0001 C CNN
	1    3850 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C4E61B2
P 2950 1075
AR Path="/5C4E61B2" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E61B2" Ref="C202"  Part="1" 
F 0 "C202" H 3068 1121 50  0000 L CNN
F 1 "100uF" H 3068 1030 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 2988 925 50  0001 C CNN
F 3 "~" H 2950 1075 50  0001 C CNN
	1    2950 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C4E61B9
P 3500 1075
AR Path="/5C4E61B9" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E61B9" Ref="C203"  Part="1" 
F 0 "C203" H 3618 1121 50  0000 L CNN
F 1 "150u" H 3618 1030 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3538 925 50  0001 C CNN
F 3 "~" H 3500 1075 50  0001 C CNN
	1    3500 1075
	1    0    0    -1  
$EndComp
Connection ~ 2500 925 
Connection ~ 2500 1225
Wire Wire Line
	2300 1225 2300 1375
Wire Wire Line
	2300 925  2300 875 
$Comp
L Device:R R?
U 1 1 5C4E61C6
P 3200 925
AR Path="/5C4E61C6" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E61C6" Ref="R201"  Part="1" 
F 0 "R201" V 2993 925 50  0000 C CNN
F 1 "360" V 3084 925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 925 50  0001 C CNN
F 3 "~" H 3200 925 50  0001 C CNN
	1    3200 925 
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 925  3500 925 
Wire Wire Line
	3500 925  3500 775 
Connection ~ 3500 925 
Wire Wire Line
	2500 925  2300 925 
Wire Wire Line
	2500 1225 2300 1225
Connection ~ 3500 1225
Wire Wire Line
	3500 1225 3850 1225
Wire Notes Line
	700  575  700  1575
Wire Notes Line
	5400 1575 5400 575 
Text Notes 4850 1525 0    98   ~ 20
Power
Wire Wire Line
	2150 6350 2150 6450
Wire Wire Line
	4900 6450 4900 6350
$Comp
L Device:R R?
U 1 1 5C4E6201
P 3250 6700
AR Path="/5C4E6201" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E6201" Ref="R214"  Part="1" 
F 0 "R214" H 3180 6654 50  0000 R CNN
F 1 "3k9" H 3180 6745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 6700 50  0001 C CNN
F 3 "~" H 3250 6700 50  0001 C CNN
	1    3250 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5C4E6208
P 3250 7150
AR Path="/5C4E6208" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E6208" Ref="C211"  Part="1" 
F 0 "C211" H 3368 7196 50  0000 L CNN
F 1 "150u" H 3368 7105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3288 7000 50  0001 C CNN
F 3 "~" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C4E620F
P 3650 6900
AR Path="/5C4E620F" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E620F" Ref="R216"  Part="1" 
F 0 "R216" V 3443 6900 50  0000 C CNN
F 1 "82" V 3534 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 6900 50  0001 C CNN
F 3 "~" H 3650 6900 50  0001 C CNN
	1    3650 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6550 3250 6450
Wire Wire Line
	3250 7000 3250 6900
Wire Wire Line
	3500 6900 3250 6900
Connection ~ 3250 6900
Wire Wire Line
	3250 6900 3250 6850
Wire Wire Line
	2150 6450 3250 6450
Wire Wire Line
	4900 5950 4900 5650
Wire Wire Line
	4900 5650 4850 5650
Wire Wire Line
	2150 5950 2150 5650
Wire Wire Line
	2150 5650 2200 5650
Wire Wire Line
	2500 5650 2550 5650
Wire Wire Line
	2850 5650 2900 5650
Wire Wire Line
	3250 5650 3200 5650
Wire Wire Line
	3600 5650 3550 5650
$Comp
L Device:C C?
U 1 1 5C4E624E
P 3550 5950
AR Path="/5C4E624E" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E624E" Ref="C209"  Part="1" 
F 0 "C209" H 3665 5996 50  0000 L CNN
F 1 "4n7" H 3665 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 5800 50  0001 C CNN
F 3 "~" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C4E6255
P 2850 5950
AR Path="/5C4E6255" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E6255" Ref="C208"  Part="1" 
F 0 "C208" H 2965 5996 50  0000 L CNN
F 1 "4n7" H 2965 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 5800 50  0001 C CNN
F 3 "~" H 2850 5950 50  0001 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5C4E625C
P 3950 6950
AR Path="/5C4E625C" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E625C" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 3950 6800 50  0001 C CNN
F 1 "-12VA" H 3965 7123 50  0000 C CNN
F 2 "" H 3950 6950 50  0001 C CNN
F 3 "" H 3950 6950 50  0001 C CNN
	1    3950 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6900 3950 6900
Wire Wire Line
	3950 6900 3950 6950
Wire Wire Line
	2850 5800 2850 5650
Wire Wire Line
	3550 5800 3550 5650
Connection ~ 3550 5650
Wire Wire Line
	4250 5650 4200 5650
$Comp
L Device:C C?
U 1 1 5C4E6277
P 4200 5950
AR Path="/5C4E6277" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E6277" Ref="C210"  Part="1" 
F 0 "C210" H 4315 5996 50  0000 L CNN
F 1 "4n7" H 4315 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 5800 50  0001 C CNN
F 3 "~" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5800 4200 5650
Wire Wire Line
	4200 6100 4200 6350
Wire Wire Line
	4200 6350 2850 6350
Wire Wire Line
	2850 6350 2850 6100
Text GLabel 3500 6200 0    59   Input ~ 12
HP2
Text GLabel 2700 6350 0    59   Input ~ 12
BP2
Wire Wire Line
	3500 6200 3550 6200
Wire Wire Line
	3550 6200 3550 6100
Wire Wire Line
	2700 6350 2850 6350
Connection ~ 2850 6350
$Comp
L Device:R R?
U 1 1 5C4E6289
P 3750 6200
AR Path="/5C4E6289" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E6289" Ref="R213"  Part="1" 
F 0 "R213" V 3650 6300 50  0000 C CNN
F 1 "1k" V 3634 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 6200 50  0001 C CNN
F 3 "~" H 3750 6200 50  0001 C CNN
	1    3750 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6200 3600 6200
Connection ~ 3550 6200
$Comp
L power:GNDA #PWR?
U 1 1 5C4E6292
P 4000 6200
AR Path="/5C4E6292" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E6292" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 4000 5950 50  0001 C CNN
F 1 "GNDA" H 4005 6027 50  0001 C CNN
F 2 "" H 4000 6200 50  0001 C CNN
F 3 "" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6200 4000 6200
$Comp
L power:GNDA #PWR?
U 1 1 5C4E6299
P 3250 7350
AR Path="/5C4E6299" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E6299" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 3250 7100 50  0001 C CNN
F 1 "GNDA" H 3255 7177 50  0001 C CNN
F 2 "" H 3250 7350 50  0001 C CNN
F 3 "" H 3250 7350 50  0001 C CNN
	1    3250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7300 3250 7350
$Comp
L power:GNDA #PWR?
U 1 1 5C4E62A0
P 5300 6300
AR Path="/5C4E62A0" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E62A0" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 5300 6050 50  0001 C CNN
F 1 "GNDA" H 5305 6127 50  0001 C CNN
F 2 "" H 5300 6300 50  0001 C CNN
F 3 "" H 5300 6300 50  0001 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6150 5300 6300
Wire Wire Line
	3250 6450 4900 6450
Connection ~ 3250 6450
$Comp
L Device:R R?
U 1 1 5C4E62AA
P 4900 5200
AR Path="/5C4E62AA" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E62AA" Ref="R210"  Part="1" 
F 0 "R210" H 4830 5154 50  0000 R CNN
F 1 "2k" H 4830 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 5200 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
	1    4900 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5350 4900 5650
Connection ~ 4900 5650
$Comp
L Device:R R?
U 1 1 5C4E62B3
P 2150 5200
AR Path="/5C4E62B3" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E62B3" Ref="R209"  Part="1" 
F 0 "R209" H 2080 5154 50  0000 R CNN
F 1 "2k" H 2080 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 5200 50  0001 C CNN
F 3 "~" H 2150 5200 50  0001 C CNN
	1    2150 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5350 2150 5650
Connection ~ 2150 5650
Wire Wire Line
	4900 5050 4900 4900
Wire Wire Line
	2150 4900 2150 5050
Text GLabel 2050 4900 0    59   Input ~ 12
LP2
Wire Wire Line
	2050 4900 2150 4900
Connection ~ 2150 4900
Wire Wire Line
	2150 4900 4900 4900
$Comp
L Device:R R?
U 1 1 5C4E62C2
P 1625 5800
AR Path="/5C4E62C2" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E62C2" Ref="R212"  Part="1" 
F 0 "R212" V 1418 5800 50  0000 C CNN
F 1 "47k" V 1509 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 5800 50  0001 C CNN
F 3 "~" H 1625 5800 50  0001 C CNN
	1    1625 5800
	0    1    1    0   
$EndComp
Text GLabel 1075 5525 0    59   Input ~ 12
CV2.1
$Comp
L Device:R R?
U 1 1 5C4E62CC
P 1875 6950
AR Path="/5C4E62CC" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E62CC" Ref="R217"  Part="1" 
F 0 "R217" H 1805 6904 50  0000 R CNN
F 1 "1k" H 1805 6995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1805 6950 50  0001 C CNN
F 3 "~" H 1875 6950 50  0001 C CNN
	1    1875 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1875 6800 1875 6750
$Comp
L Device:R R?
U 1 1 5C4E62D6
P 1675 6750
AR Path="/5C4E62D6" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E62D6" Ref="R215"  Part="1" 
F 0 "R215" V 1468 6750 50  0000 C CNN
F 1 "47k" V 1559 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1605 6750 50  0001 C CNN
F 3 "~" H 1675 6750 50  0001 C CNN
	1    1675 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 6750 1875 6750
Connection ~ 1875 6750
Wire Wire Line
	1875 6750 1875 6150
Text GLabel 3550 5250 2    59   Input ~ 12
FilterOut2
Wire Wire Line
	3550 5650 3550 5250
$Comp
L Device:R R?
U 1 1 5C4E62E2
P 2150 4650
AR Path="/5C4E62E2" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E62E2" Ref="R208"  Part="1" 
F 0 "R208" H 2080 4604 50  0000 R CNN
F 1 "1k" H 2080 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 4650 50  0001 C CNN
F 3 "~" H 2150 4650 50  0001 C CNN
	1    2150 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4900 2150 4800
$Comp
L power:VCC #PWR?
U 1 1 5C4E62EA
P 2150 4450
AR Path="/5C4E62EA" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E62EA" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 2150 4300 50  0001 C CNN
F 1 "VCC" H 2167 4623 50  0000 C CNN
F 2 "" H 2150 4450 50  0001 C CNN
F 3 "" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2150 4450
$Comp
L Device:R_POT RV?
U 1 1 5C4E62F1
P 2850 3000
AR Path="/5C4E62F1" Ref="RV?"  Part="1" 
AR Path="/5C4E0953/5C4E62F1" Ref="RV201"  Part="1" 
F 0 "RV201" V 2643 3000 50  0000 C CNN
F 1 "10k" V 2734 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 2850 3000 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
	1    2850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1425 6750 1525 6750
Wire Wire Line
	1275 6900 1275 7200
Wire Wire Line
	1275 7200 1875 7200
Wire Wire Line
	1875 7200 1875 7100
$Comp
L power:GNDA #PWR?
U 1 1 5C4E62FC
P 1875 7350
AR Path="/5C4E62FC" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E62FC" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 1875 7100 50  0001 C CNN
F 1 "GNDA" H 1880 7177 50  0001 C CNN
F 2 "" H 1875 7350 50  0001 C CNN
F 3 "" H 1875 7350 50  0001 C CNN
	1    1875 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 7350 1875 7200
Connection ~ 1875 7200
$Comp
L power:+12VA #PWR?
U 1 1 5C4E6304
P 1275 6500
AR Path="/5C4E6304" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E6304" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 1275 6350 50  0001 C CNN
F 1 "+12VA" H 1290 6673 50  0001 C CNN
F 2 "" H 1275 6500 50  0001 C CNN
F 3 "" H 1275 6500 50  0001 C CNN
	1    1275 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 6600 1275 6500
Text Notes 825  6600 0    47   ~ 9
Freq Trim
Text Notes 1200 5500 0    47   ~ 9
1V/Oct Trim
Wire Notes Line
	700  7750 700  4150
Wire Notes Line
	700  4150 5450 4150
Wire Notes Line
	5450 4150 5450 7750
Wire Notes Line
	5450 7750 700  7750
Text Notes 800  4350 0    98   ~ 20
Filter
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C4E632A
P 6025 4050
AR Path="/5C4E632A" Ref="J?"  Part="1" 
AR Path="/5C4E0953/5C4E632A" Ref="J201"  Part="1" 
F 0 "J201" H 6055 4375 50  0000 C CNN
F 1 "HP" H 6055 4284 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 6025 4050 50  0001 C CNN
F 3 "~" H 6025 4050 50  0001 C CNN
	1    6025 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C4E6331
P 6025 4450
AR Path="/5C4E6331" Ref="J?"  Part="1" 
AR Path="/5C4E0953/5C4E6331" Ref="J202"  Part="1" 
F 0 "J202" H 6055 4775 50  0000 C CNN
F 1 "BP" H 6055 4684 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 6025 4450 50  0001 C CNN
F 3 "~" H 6025 4450 50  0001 C CNN
	1    6025 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C4E6338
P 6025 4900
AR Path="/5C4E6338" Ref="J?"  Part="1" 
AR Path="/5C4E0953/5C4E6338" Ref="J203"  Part="1" 
F 0 "J203" H 6055 5225 50  0000 C CNN
F 1 "LP" H 6055 5134 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 6025 4900 50  0001 C CNN
F 3 "~" H 6025 4900 50  0001 C CNN
	1    6025 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C4E633F
P 6375 6100
AR Path="/5C4E633F" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E633F" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 6375 5850 50  0001 C CNN
F 1 "GNDA" H 6380 5927 50  0001 C CNN
F 2 "" H 6375 6100 50  0001 C CNN
F 3 "" H 6375 6100 50  0001 C CNN
	1    6375 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4800 6225 4800
Wire Wire Line
	6375 4800 6375 4550
Wire Wire Line
	6375 4350 6225 4350
Connection ~ 6375 4800
Wire Wire Line
	6375 4350 6375 4150
Wire Wire Line
	6375 3950 6225 3950
Connection ~ 6375 4350
Wire Wire Line
	6225 4150 6375 4150
Connection ~ 6375 4150
Wire Wire Line
	6375 4150 6375 3950
Wire Wire Line
	6225 4550 6375 4550
Connection ~ 6375 4550
Wire Wire Line
	6375 4550 6375 4350
Wire Wire Line
	6225 5000 6375 5000
Wire Wire Line
	6375 4800 6375 5000
Connection ~ 6375 5000
Text GLabel 7500 4900 2    59   Input ~ 12
LP2
Text GLabel 7500 4050 2    59   Input ~ 12
HP2
Text GLabel 7500 4450 2    59   Input ~ 12
BP2
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C4E635B
P 6025 5350
AR Path="/5C4E635B" Ref="J?"  Part="1" 
AR Path="/5C4E0953/5C4E635B" Ref="J204"  Part="1" 
F 0 "J204" H 6055 5675 50  0000 C CNN
F 1 "Out" H 6055 5584 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 6025 5350 50  0001 C CNN
F 3 "~" H 6025 5350 50  0001 C CNN
	1    6025 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5C4E6362
P 6025 5750
AR Path="/5C4E6362" Ref="J?"  Part="1" 
AR Path="/5C4E0953/5C4E6362" Ref="J205"  Part="1" 
F 0 "J205" H 6055 6075 50  0000 C CNN
F 1 "CV" H 6055 5984 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 6025 5750 50  0001 C CNN
F 3 "~" H 6025 5750 50  0001 C CNN
	1    6025 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 5000 6375 5250
Wire Wire Line
	6225 5250 6375 5250
Connection ~ 6375 5250
Wire Wire Line
	6375 5250 6375 5450
Wire Wire Line
	6225 5650 6375 5650
Connection ~ 6375 5650
Wire Wire Line
	6225 5850 6375 5850
Wire Wire Line
	6375 5650 6375 5850
Connection ~ 6375 5850
Wire Wire Line
	6375 5850 6375 6100
Wire Wire Line
	6225 5450 6375 5450
Connection ~ 6375 5450
Wire Wire Line
	6375 5450 6375 5650
Text GLabel 6575 5750 2    59   Input ~ 12
CV2.1
Text GLabel 6575 5350 2    59   Input ~ 12
Out2
Wire Wire Line
	6225 5350 6575 5350
Wire Wire Line
	6225 5750 6575 5750
$Comp
L power:VCC #PWR?
U 1 1 5C4E6381
P 1600 1900
AR Path="/5C4E6381" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E6381" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 1600 1750 50  0001 C CNN
F 1 "VCC" H 1617 2073 50  0000 C CNN
F 2 "" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
Text GLabel 1200 2550 0    59   Input ~ 12
FilterOut2
$Comp
L Device:R R?
U 1 1 5C4E638A
P 1600 2800
AR Path="/5C4E638A" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E638A" Ref="R202"  Part="1" 
F 0 "R202" H 1530 2754 50  0000 R CNN
F 1 "82k" H 1530 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2800 50  0001 C CNN
F 3 "~" H 1600 2800 50  0001 C CNN
	1    1600 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C4E6391
P 1900 2800
AR Path="/5C4E6391" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E6391" Ref="R203"  Part="1" 
F 0 "R203" H 1830 2754 50  0000 R CNN
F 1 "3M3" H 1830 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2650 1900 2550
Connection ~ 1900 2550
Wire Wire Line
	1900 2950 1900 3050
Wire Wire Line
	1900 3050 1600 3050
Wire Wire Line
	1600 3050 1600 2950
$Comp
L Device:R R?
U 1 1 5C4E63A0
P 1600 3300
AR Path="/5C4E63A0" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E63A0" Ref="R206"  Part="1" 
F 0 "R206" H 1530 3254 50  0000 R CNN
F 1 "2k" H 1530 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 3300 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
	1    1600 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3150 1600 3050
Connection ~ 1600 3050
$Comp
L power:GNDA #PWR?
U 1 1 5C4E63A9
P 1600 3600
AR Path="/5C4E63A9" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E63A9" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 1600 3350 50  0001 C CNN
F 1 "GNDA" H 1605 3427 50  0001 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3450 1600 3550
$Comp
L Device:R R?
U 1 1 5C4E63B0
P 2250 3300
AR Path="/5C4E63B0" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E63B0" Ref="R207"  Part="1" 
F 0 "R207" H 2180 3254 50  0000 R CNN
F 1 "2k" H 2180 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2750 2250 3000
Wire Wire Line
	2250 3450 2250 3550
Wire Wire Line
	2250 3550 1600 3550
Connection ~ 1600 3550
Wire Wire Line
	1600 3550 1600 3600
$Comp
L Device:R R?
U 1 1 5C4E63C3
P 2500 3000
AR Path="/5C4E63C3" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E63C3" Ref="R204"  Part="1" 
F 0 "R204" V 2400 3100 50  0000 C CNN
F 1 "12k" V 2400 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3000 2350 3000
Connection ~ 2250 3000
Wire Wire Line
	2250 3000 2250 3150
Wire Wire Line
	2250 2350 2250 2250
Text GLabel 3050 3500 3    59   Input ~ 12
BP2
$Comp
L Device:R R?
U 1 1 5C4E63D0
P 3050 3250
AR Path="/5C4E63D0" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5C4E63D0" Ref="R205"  Part="1" 
F 0 "R205" H 2980 3204 50  0000 R CNN
F 1 "1k" H 2980 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3500 3050 3400
Wire Wire Line
	3050 3100 3050 3000
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5C4E63D9
P 1275 6750
AR Path="/5C4E63D9" Ref="RV?"  Part="1" 
AR Path="/5C4E0953/5C4E63D9" Ref="RV203"  Part="1" 
F 0 "RV203" H 1205 6796 50  0000 R CNN
F 1 "100k" H 1205 6705 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:AlpsRK09K" H 1275 6750 50  0001 C CNN
F 3 "~" H 1275 6750 50  0001 C CNN
	1    1275 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3000 2700 3000
Wire Wire Line
	3000 3000 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 3050 2650
Wire Wire Line
	2850 3150 2700 3150
Wire Wire Line
	2700 3150 2700 3000
Connection ~ 2700 3000
Wire Wire Line
	3050 2050 3050 1950
Wire Wire Line
	3050 1950 1600 1950
Wire Wire Line
	1600 1950 1600 1900
Connection ~ 1600 1950
$Comp
L Device:C C?
U 1 1 5C4E63EC
P 1350 2550
AR Path="/5C4E63EC" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E63EC" Ref="C206"  Part="1" 
F 0 "C206" V 1098 2550 50  0000 C CNN
F 1 "1u" V 1189 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 2400 50  0001 C CNN
F 3 "~" H 1350 2550 50  0001 C CNN
	1    1350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5C4E63F3
P 3300 2650
AR Path="/5C4E63F3" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C4E63F3" Ref="C207"  Part="1" 
F 0 "C207" V 3555 2650 50  0000 C CNN
F 1 "10u" V 3464 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 2500 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2650 3150 2650
Connection ~ 3050 2650
Wire Wire Line
	3050 2650 3050 2450
Text GLabel 3650 2650 2    59   Input ~ 12
Out2
Wire Wire Line
	3450 2650 3650 2650
Wire Notes Line
	4100 4100 4100 1650
Wire Notes Line
	4100 1650 700  1650
Wire Notes Line
	700  1650 700  4100
Wire Notes Line
	700  4100 4100 4100
Text Notes 3600 4050 0    98   ~ 20
Driver
Text Notes 2500 3250 0    47   ~ 9
Q Adj
Wire Notes Line
	700  575  5400 575 
Wire Notes Line
	700  1575 5400 1575
Connection ~ 2950 925 
Wire Wire Line
	2950 925  3050 925 
Connection ~ 2950 1225
Wire Wire Line
	2950 1225 3500 1225
Wire Wire Line
	2500 925  2950 925 
Wire Wire Line
	2500 1225 2950 1225
$Comp
L Eurorack:Doepfer_Power_10pin P201
U 1 1 5C517B95
P 1550 975
F 0 "P201" H 1550 610 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 1550 701 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 1550 975 50  0001 C CNN
F 3 "DOCUMENTATION" H 1550 975 50  0001 C CNN
	1    1550 975 
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5C517D7D
P 2050 1325
AR Path="/5C517D7D" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C517D7D" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 2050 1175 50  0001 C CNN
F 1 "-12VA" H 2065 1498 50  0000 C CNN
F 2 "" H 2050 1325 50  0001 C CNN
F 3 "" H 2050 1325 50  0001 C CNN
	1    2050 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1275 1950 1275
Wire Wire Line
	2050 1275 2050 1325
Wire Wire Line
	1200 1425 1950 1425
Wire Wire Line
	1950 1425 1950 1275
Connection ~ 1950 1275
Wire Wire Line
	1950 1275 2050 1275
Wire Wire Line
	1900 1175 1950 1175
Wire Wire Line
	1950 1175 1950 1075
Wire Wire Line
	1950 1075 1900 1075
Wire Wire Line
	1950 1075 1950 975 
Wire Wire Line
	1950 975  1900 975 
Connection ~ 1950 1075
Wire Wire Line
	1200 1175 1150 1175
Wire Wire Line
	1150 1175 1150 1075
Wire Wire Line
	1150 975  1200 975 
Wire Wire Line
	1200 1075 1150 1075
Connection ~ 1150 1075
Wire Wire Line
	1150 1075 1150 975 
Wire Wire Line
	1200 875  1200 725 
Wire Wire Line
	1200 725  1950 725 
Wire Wire Line
	1950 725  1950 875 
Wire Wire Line
	1950 875  1900 875 
Wire Wire Line
	1950 1175 2300 1175
Wire Wire Line
	2300 1175 2300 1225
Connection ~ 1950 1175
Connection ~ 2300 1225
Wire Wire Line
	1950 875  2300 875 
Connection ~ 1950 875 
Connection ~ 2300 875 
Wire Wire Line
	2300 875  2300 775 
$Comp
L power:GNDA #PWR?
U 1 1 5C556CED
P 1000 1075
AR Path="/5C556CED" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C556CED" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 1000 825 50  0001 C CNN
F 1 "GNDA" H 1005 902 50  0001 C CNN
F 2 "" H 1000 1075 50  0001 C CNN
F 3 "" H 1000 1075 50  0001 C CNN
	1    1000 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1075 1000 1075
$Comp
L Device:CP C?
U 1 1 5C59B140
P 1050 1425
AR Path="/5C59B140" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5C59B140" Ref="C205"  Part="1" 
F 0 "C205" V 1305 1425 50  0000 C CNN
F 1 "100uF" V 1214 1425 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 1088 1275 50  0001 C CNN
F 3 "~" H 1050 1425 50  0001 C CNN
	1    1050 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  1075 1000 1075
Connection ~ 1000 1075
Wire Wire Line
	1200 1275 1200 1425
Connection ~ 1200 1425
Wire Wire Line
	900  1425 900  1075
$Comp
L MMBT2222A:MMBT2222A Q203
U 1 1 5C5DFCE7
P 2050 6150
F 0 "Q203" H 2191 6196 50  0000 L CNN
F 1 "MMBT2222A" H 2191 6105 50  0000 L CNN
F 2 "Active:SOT-23-3" H 2050 6150 50  0001 L BNN
F 3 "Unavailable" H 2050 6150 50  0001 L BNN
F 4 "None" H 2050 6150 50  0001 L BNN "Field4"
F 5 "ON" H 2050 6150 50  0001 L BNN "Field5"
F 6 "" H 2050 6150 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 2050 6150 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 2050 6150 50  0001 L BNN "Field8"
	1    2050 6150
	1    0    0    -1  
$EndComp
$Comp
L MMBT2907_:MMBT2907* Q201
U 1 1 5C5E7BD8
P 2950 2250
F 0 "Q201" H 3091 2296 50  0000 L CNN
F 1 "MMBT2907A" H 3091 2205 50  0000 L CNN
F 2 "Active:SOT-23-3" H 2950 2250 50  0001 C CNN
F 3 "SOT-23-3 ON Semiconductor" H 2950 2250 50  0001 L BNN
F 4 "ON Semiconductor" H 2950 2250 50  0001 L BNN "Field4"
F 5 "Good" H 2950 2250 50  0001 L BNN "Field5"
F 6 "MMBT Series PNP 1000 mW 60 V 800 mA SMT General Purpose Transistor - SOT-23" H 2950 2250 50  0001 L BNN "Field6"
F 7 "MMBT2907A" H 2950 2250 50  0001 L BNN "Field7"
F 8 "0.08 USD" H 2950 2250 50  0001 L BNN "Field8"
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L MMBT2222A:MMBT2222A Q204
U 1 1 5C5E7DD2
P 5000 6150
F 0 "Q204" H 5141 6196 50  0000 L CNN
F 1 "MMBT2222A" H 5141 6105 50  0000 L CNN
F 2 "Active:SOT-23-3" H 5000 6150 50  0001 L BNN
F 3 "Unavailable" H 5000 6150 50  0001 L BNN
F 4 "None" H 5000 6150 50  0001 L BNN "Field4"
F 5 "ON" H 5000 6150 50  0001 L BNN "Field5"
F 6 "" H 5000 6150 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 5000 6150 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 5000 6150 50  0001 L BNN "Field8"
	1    5000 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 6150 5300 6150
Wire Wire Line
	2250 2250 2850 2250
$Comp
L MMBT2222A:MMBT2222A Q202
U 1 1 5C5F78FE
P 2150 2550
F 0 "Q202" H 2291 2596 50  0000 L CNN
F 1 "MMBT2222A" H 2291 2505 50  0000 L CNN
F 2 "Active:SOT-23-3" H 2150 2550 50  0001 L BNN
F 3 "Unavailable" H 2150 2550 50  0001 L BNN
F 4 "None" H 2150 2550 50  0001 L BNN "Field4"
F 5 "ON" H 2150 2550 50  0001 L BNN "Field5"
F 6 "" H 2150 2550 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 2150 2550 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 2150 2550 50  0001 L BNN "Field8"
	1    2150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 2050 2550
$Comp
L Diode:MMSD4148 D201
U 1 1 5C5FF993
P 2350 5650
F 0 "D201" H 2350 5867 50  0000 C CNN
F 1 "MMSD4148" H 2350 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 2350 5650 50  0001 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:MMSD4148 D202
U 1 1 5C5FFC35
P 2700 5650
F 0 "D202" H 2700 5867 50  0000 C CNN
F 1 "MMSD4148" H 2700 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2700 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 2700 5650 50  0001 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
Connection ~ 2850 5650
$Comp
L Diode:MMSD4148 D203
U 1 1 5C5FFCAF
P 3050 5650
F 0 "D203" H 3050 5867 50  0000 C CNN
F 1 "MMSD4148" H 3050 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3050 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 3050 5650 50  0001 C CNN
	1    3050 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:MMSD4148 D204
U 1 1 5C5FFD2D
P 3400 5650
F 0 "D204" H 3400 5867 50  0000 C CNN
F 1 "MMSD4148" H 3400 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3400 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 3400 5650 50  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:MMSD4148 D205
U 1 1 5C5FFDA5
P 3750 5650
F 0 "D205" H 3750 5867 50  0000 C CNN
F 1 "MMSD4148" H 3750 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:MMSD4148 D206
U 1 1 5C5FFE2B
P 4050 5650
F 0 "D206" H 4050 5867 50  0000 C CNN
F 1 "MMSD4148" H 4050 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4050 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
Connection ~ 4200 5650
$Comp
L Diode:MMSD4148 D207
U 1 1 5C5FFF0A
P 4400 5650
F 0 "D207" H 4400 5867 50  0000 C CNN
F 1 "MMSD4148" H 4400 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4400 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:MMSD4148 D208
U 1 1 5C5FFF8E
P 4700 5650
F 0 "D208" H 4700 5867 50  0000 C CNN
F 1 "MMSD4148" H 4700 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 5475 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD4148T1-D.PDF" H 4700 5650 50  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C4E61CD
P 3500 775
AR Path="/5C4E61CD" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5C4E61CD" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 3500 625 50  0001 C CNN
F 1 "VCC" H 3517 948 50  0000 C CNN
F 2 "" H 3500 775 50  0001 C CNN
F 3 "" H 3500 775 50  0001 C CNN
	1    3500 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 925  3650 925 
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5C60E2C0
P 3650 775
F 0 "#FLG0105" H 3650 850 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 949 50  0000 C CNN
F 2 "" H 3650 775 50  0001 C CNN
F 3 "~" H 3650 775 50  0001 C CNN
	1    3650 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 775  3650 925 
Connection ~ 3650 925 
Wire Wire Line
	3650 925  3850 925 
Wire Wire Line
	1500 2550 1600 2550
Wire Wire Line
	1325 5800 1475 5800
Wire Wire Line
	1775 5800 1875 5800
Wire Wire Line
	1875 5800 1875 6150
Connection ~ 1875 6150
Wire Wire Line
	1875 6150 1950 6150
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5CB1D07D
P 1175 5800
AR Path="/5CB1D07D" Ref="RV?"  Part="1" 
AR Path="/5C4E0953/5CB1D07D" Ref="RV?"  Part="1" 
F 0 "RV?" H 1105 5846 50  0000 R CNN
F 1 "100k" H 1105 5755 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:AlpsRK09K" H 1175 5800 50  0001 C CNN
F 3 "~" H 1175 5800 50  0001 C CNN
	1    1175 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5525 1175 5525
Wire Wire Line
	1175 5525 1175 5650
$Comp
L power:GNDA #PWR?
U 1 1 5CB24033
P 1175 6075
AR Path="/5CB24033" Ref="#PWR?"  Part="1" 
AR Path="/5C4E0953/5CB24033" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1175 5825 50  0001 C CNN
F 1 "GNDA" H 1180 5902 50  0001 C CNN
F 2 "" H 1175 6075 50  0001 C CNN
F 3 "" H 1175 6075 50  0001 C CNN
	1    1175 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 5950 1175 6075
Wire Wire Line
	1600 2550 1900 2550
Wire Wire Line
	6225 4900 6500 4900
Wire Wire Line
	6225 4450 6500 4450
Wire Wire Line
	6225 4050 6500 4050
$Comp
L Device:R R?
U 1 1 5CB6D1FC
P 6650 4050
AR Path="/5CB6D1FC" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5CB6D1FC" Ref="R?"  Part="1" 
F 0 "R?" V 6443 4050 50  0000 C CNN
F 1 "47k" V 6534 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 4050 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4050 6975 4050
$Comp
L Device:R R?
U 1 1 5CB6D49D
P 6650 4450
AR Path="/5CB6D49D" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5CB6D49D" Ref="R?"  Part="1" 
F 0 "R?" V 6443 4450 50  0000 C CNN
F 1 "47k" V 6534 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 4450 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4450 6975 4450
$Comp
L Device:R R?
U 1 1 5CB6D5FB
P 6650 4900
AR Path="/5CB6D5FB" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5CB6D5FB" Ref="R?"  Part="1" 
F 0 "R?" V 6443 4900 50  0000 C CNN
F 1 "47k" V 6534 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 4900 50  0001 C CNN
F 3 "~" H 6650 4900 50  0001 C CNN
	1    6650 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4900 6975 4900
$Comp
L Device:C C?
U 1 1 5CB6D796
P 7125 4050
AR Path="/5CB6D796" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5CB6D796" Ref="C?"  Part="1" 
F 0 "C?" H 7240 4096 50  0000 L CNN
F 1 "220n" H 7240 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7163 3900 50  0001 C CNN
F 3 "~" H 7125 4050 50  0001 C CNN
	1    7125 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 4050 7500 4050
$Comp
L Device:C C?
U 1 1 5CB6D9E9
P 7125 4450
AR Path="/5CB6D9E9" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5CB6D9E9" Ref="C?"  Part="1" 
F 0 "C?" H 7240 4496 50  0000 L CNN
F 1 "470n" H 7240 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7163 4300 50  0001 C CNN
F 3 "~" H 7125 4450 50  0001 C CNN
	1    7125 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 4450 7500 4450
$Comp
L Device:C C?
U 1 1 5CB6DA81
P 7125 4900
AR Path="/5CB6DA81" Ref="C?"  Part="1" 
AR Path="/5C4E0953/5CB6DA81" Ref="C?"  Part="1" 
F 0 "C?" H 7240 4946 50  0000 L CNN
F 1 "1u" H 7240 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7163 4750 50  0001 C CNN
F 3 "~" H 7125 4900 50  0001 C CNN
	1    7125 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 4900 7500 4900
Wire Wire Line
	1600 1950 1600 2650
Text GLabel 1875 5675 1    59   Input ~ 12
CV2.0
Wire Wire Line
	1875 5800 1875 5675
Connection ~ 1875 5800
Text GLabel 1900 2150 1    59   Input ~ 12
CV2.0
$Comp
L Device:R R?
U 1 1 5CB75FEC
P 1900 2350
AR Path="/5CB75FEC" Ref="R?"  Part="1" 
AR Path="/5C4E0953/5CB75FEC" Ref="R?"  Part="1" 
F 0 "R?" H 1830 2304 50  0000 R CNN
F 1 "82k" H 1830 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 2350 50  0001 C CNN
F 3 "~" H 1900 2350 50  0001 C CNN
	1    1900 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2550 1900 2500
Wire Wire Line
	1900 2200 1900 2150
$EndSCHEMATC
