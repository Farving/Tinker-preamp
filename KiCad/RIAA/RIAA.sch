EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2700 4150 0    50   Input ~ 0
In
Text HLabel 7650 4150 2    50   Output ~ 0
Out
Text HLabel 850  1000 0    50   Input ~ 0
VCC
Text HLabel 850  1100 0    50   Input ~ 0
AGND
Text HLabel 850  1200 0    50   Input ~ 0
VEE
$Comp
L Device:R_Small R?
U 1 1 5C292807
P 4050 3650
AR Path="/5C1FAAD6/5C292807" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C292807" Ref="R?"  Part="1" 
AR Path="/5C1FA7DC/5C292807" Ref="R17"  Part="1" 
AR Path="/5C31C244/5C292807" Ref="R?"  Part="1" 
AR Path="/5C31C3F9/5C292807" Ref="R4"  Part="1" 
AR Path="/5C292807" Ref="R4"  Part="1" 
F 0 "R17" V 3854 3650 50  0000 C CNN
F 1 "2.4k" V 3945 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4050 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C29280E
P 3950 3950
AR Path="/5C1FAAD6/5C29280E" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C29280E" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C29280E" Ref="#PWR030"  Part="1" 
AR Path="/5C31C244/5C29280E" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C29280E" Ref="#PWR08"  Part="1" 
AR Path="/5C29280E" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3950 3800 50  0001 C CNN
F 1 "+15V" H 3965 4123 50  0000 C CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C292814
P 3950 4550
AR Path="/5C1FAAD6/5C292814" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C292814" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C292814" Ref="#PWR031"  Part="1" 
AR Path="/5C31C244/5C292814" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C292814" Ref="#PWR09"  Part="1" 
AR Path="/5C292814" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3950 4650 50  0001 C CNN
F 1 "-15V" H 3965 4723 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C292828
P 4050 3050
AR Path="/5C1FAAD6/5C292828" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C292828" Ref="C?"  Part="1" 
AR Path="/5C1FA7DC/5C292828" Ref="C24"  Part="1" 
AR Path="/5C31C244/5C292828" Ref="C?"  Part="1" 
AR Path="/5C31C3F9/5C292828" Ref="C6"  Part="1" 
AR Path="/5C292828" Ref="C6"  Part="1" 
F 0 "C24" V 3821 3050 50  0000 C CNN
F 1 "33n" V 3912 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C29282F
P 2850 4300
AR Path="/5C1FAAD6/5C29282F" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C29282F" Ref="C?"  Part="1" 
AR Path="/5C1FA7DC/5C29282F" Ref="C19"  Part="1" 
AR Path="/5C31C244/5C29282F" Ref="C?"  Part="1" 
AR Path="/5C31C3F9/5C29282F" Ref="C1"  Part="1" 
AR Path="/5C29282F" Ref="C1"  Part="1" 
F 0 "C19" H 2758 4254 50  0000 R CNN
F 1 "100p" H 2758 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4250 4350 4250
Wire Wire Line
	4400 4250 4400 3650
Wire Wire Line
	4400 3650 4150 3650
Wire Wire Line
	3950 3650 3700 3650
Wire Wire Line
	4400 3350 4150 3350
Connection ~ 4400 3650
Connection ~ 4400 3350
Wire Wire Line
	3700 3050 3700 3350
Connection ~ 3700 3650
Wire Wire Line
	3950 3350 3700 3350
Connection ~ 3700 3350
$Comp
L power:GNDA #PWR?
U 1 1 5C292848
P 2850 4500
AR Path="/5C1FAAD6/5C292848" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C292848" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C292848" Ref="#PWR026"  Part="1" 
AR Path="/5C31C244/5C292848" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C292848" Ref="#PWR04"  Part="1" 
AR Path="/5C292848" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2850 4250 50  0001 C CNN
F 1 "GNDA" H 2855 4327 50  0000 C CNN
F 2 "" H 2850 4500 50  0001 C CNN
F 3 "" H 2850 4500 50  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C29291F
P 900 850
AR Path="/5C1FAAD6/5C29291F" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C29291F" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C29291F" Ref="#PWR023"  Part="1" 
AR Path="/5C31C244/5C29291F" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C29291F" Ref="#PWR01"  Part="1" 
AR Path="/5C29291F" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 900 700 50  0001 C CNN
F 1 "+15V" H 915 1023 50  0000 C CNN
F 2 "" H 900 850 50  0001 C CNN
F 3 "" H 900 850 50  0001 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C292925
P 950 1100
AR Path="/5C1FAAD6/5C292925" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C292925" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C292925" Ref="#PWR025"  Part="1" 
AR Path="/5C31C244/5C292925" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C292925" Ref="#PWR03"  Part="1" 
AR Path="/5C292925" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 950 850 50  0001 C CNN
F 1 "GNDA" V 955 972 50  0000 R CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C29292B
P 900 1350
AR Path="/5C1FAAD6/5C29292B" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C29292B" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C29292B" Ref="#PWR024"  Part="1" 
AR Path="/5C31C244/5C29292B" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C29292B" Ref="#PWR02"  Part="1" 
AR Path="/5C29292B" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 900 1450 50  0001 C CNN
F 1 "-15V" H 915 1523 50  0000 C CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0001 C CNN
	1    900  1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  1100 950  1100
Wire Wire Line
	850  1000 900  1000
Wire Wire Line
	900  1000 900  850 
Wire Wire Line
	850  1200 900  1200
Wire Wire Line
	900  1200 900  1350
$Comp
L Device:CP1 C?
U 1 1 5C292936
P 3700 6700
AR Path="/5C1FAAD6/5C292936" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C292936" Ref="C?"  Part="1" 
AR Path="/5C1FA7DC/5C292936" Ref="C21"  Part="1" 
AR Path="/5C31C244/5C292936" Ref="C?"  Part="1" 
AR Path="/5C31C3F9/5C292936" Ref="C3"  Part="1" 
AR Path="/5C292936" Ref="C3"  Part="1" 
F 0 "C21" H 3815 6746 50  0000 L CNN
F 1 "10u" H 3815 6655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3700 6700 50  0001 C CNN
F 3 "~" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C29293D
P 4000 6700
AR Path="/5C1FAAD6/5C29293D" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C29293D" Ref="C?"  Part="1" 
AR Path="/5C1FA7DC/5C29293D" Ref="C23"  Part="1" 
AR Path="/5C31C244/5C29293D" Ref="C?"  Part="1" 
AR Path="/5C31C3F9/5C29293D" Ref="C5"  Part="1" 
AR Path="/5C29293D" Ref="C5"  Part="1" 
F 0 "C23" H 3908 6654 50  0000 R CNN
F 1 "100n" H 3908 6745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 6700 50  0001 C CNN
F 3 "~" H 4000 6700 50  0001 C CNN
	1    4000 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C292944
P 3700 6300
AR Path="/5C1FAAD6/5C292944" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C292944" Ref="C?"  Part="1" 
AR Path="/5C1FA7DC/5C292944" Ref="C20"  Part="1" 
AR Path="/5C31C244/5C292944" Ref="C?"  Part="1" 
AR Path="/5C31C3F9/5C292944" Ref="C2"  Part="1" 
AR Path="/5C292944" Ref="C2"  Part="1" 
F 0 "C20" H 3815 6346 50  0000 L CNN
F 1 "10u" H 3815 6255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3700 6300 50  0001 C CNN
F 3 "~" H 3700 6300 50  0001 C CNN
	1    3700 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C29294B
P 4000 6300
AR Path="/5C1FAAD6/5C29294B" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C29294B" Ref="C?"  Part="1" 
AR Path="/5C1FA7DC/5C29294B" Ref="C22"  Part="1" 
AR Path="/5C31C244/5C29294B" Ref="C?"  Part="1" 
AR Path="/5C31C3F9/5C29294B" Ref="C4"  Part="1" 
AR Path="/5C29294B" Ref="C4"  Part="1" 
F 0 "C22" H 3908 6254 50  0000 R CNN
F 1 "100n" H 3908 6345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 6300 50  0001 C CNN
F 3 "~" H 4000 6300 50  0001 C CNN
	1    4000 6300
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C292952
P 3700 6950
AR Path="/5C1FAAD6/5C292952" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C292952" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C292952" Ref="#PWR029"  Part="1" 
AR Path="/5C31C244/5C292952" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C292952" Ref="#PWR07"  Part="1" 
AR Path="/5C292952" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3700 7050 50  0001 C CNN
F 1 "-15V" H 3715 7123 50  0000 C CNN
F 2 "" H 3700 6950 50  0001 C CNN
F 3 "" H 3700 6950 50  0001 C CNN
	1    3700 6950
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C292958
P 3700 6050
AR Path="/5C1FAAD6/5C292958" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C292958" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C292958" Ref="#PWR028"  Part="1" 
AR Path="/5C31C244/5C292958" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C292958" Ref="#PWR06"  Part="1" 
AR Path="/5C292958" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3700 5900 50  0001 C CNN
F 1 "+15V" H 3715 6223 50  0000 C CNN
F 2 "" H 3700 6050 50  0001 C CNN
F 3 "" H 3700 6050 50  0001 C CNN
	1    3700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C29295E
P 4100 6500
AR Path="/5C1FAAD6/5C29295E" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C29295E" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C29295E" Ref="#PWR032"  Part="1" 
AR Path="/5C31C244/5C29295E" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C29295E" Ref="#PWR010"  Part="1" 
AR Path="/5C29295E" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4100 6250 50  0001 C CNN
F 1 "GNDA" V 4105 6372 50  0000 R CNN
F 2 "" H 4100 6500 50  0001 C CNN
F 3 "" H 4100 6500 50  0001 C CNN
	1    4100 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 6500 4000 6500
Wire Wire Line
	3700 6500 3700 6450
Wire Wire Line
	3700 6550 3700 6500
Connection ~ 3700 6500
Wire Wire Line
	4000 6400 4000 6500
Connection ~ 4000 6500
Wire Wire Line
	4000 6500 3700 6500
Wire Wire Line
	4000 6500 4000 6600
Wire Wire Line
	3700 6850 3700 6900
Wire Wire Line
	3700 6900 4000 6900
Wire Wire Line
	4000 6900 4000 6800
Connection ~ 3700 6900
Wire Wire Line
	3700 6900 3700 6950
Wire Wire Line
	3700 6050 3700 6100
Wire Wire Line
	3700 6100 4000 6100
Wire Wire Line
	4000 6100 4000 6200
Connection ~ 3700 6100
Wire Wire Line
	3700 6100 3700 6150
$Comp
L Device:C_Small C?
U 1 1 5C29297D
P 5700 6700
AR Path="/5C1FAAD6/5C29297D" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C29297D" Ref="C?"  Part="1" 
AR Path="/5C1FA7DC/5C29297D" Ref="C34"  Part="1" 
AR Path="/5C31C244/5C29297D" Ref="C?"  Part="1" 
AR Path="/5C31C3F9/5C29297D" Ref="C16"  Part="1" 
AR Path="/5C29297D" Ref="C16"  Part="1" 
F 0 "C34" H 5608 6654 50  0000 R CNN
F 1 "100n" H 5608 6745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 6700 50  0001 C CNN
F 3 "~" H 5700 6700 50  0001 C CNN
	1    5700 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C29298B
P 5700 6300
AR Path="/5C1FAAD6/5C29298B" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C29298B" Ref="C?"  Part="1" 
AR Path="/5C1FA7DC/5C29298B" Ref="C33"  Part="1" 
AR Path="/5C31C244/5C29298B" Ref="C?"  Part="1" 
AR Path="/5C31C3F9/5C29298B" Ref="C15"  Part="1" 
AR Path="/5C29298B" Ref="C15"  Part="1" 
F 0 "C33" H 5608 6254 50  0000 R CNN
F 1 "100n" H 5608 6345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 6300 50  0001 C CNN
F 3 "~" H 5700 6300 50  0001 C CNN
	1    5700 6300
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C292992
P 5400 6950
AR Path="/5C1FAAD6/5C292992" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C292992" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C292992" Ref="#PWR038"  Part="1" 
AR Path="/5C31C244/5C292992" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C292992" Ref="#PWR016"  Part="1" 
AR Path="/5C292992" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5400 7050 50  0001 C CNN
F 1 "-15V" H 5415 7123 50  0000 C CNN
F 2 "" H 5400 6950 50  0001 C CNN
F 3 "" H 5400 6950 50  0001 C CNN
	1    5400 6950
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C292998
P 5400 6050
AR Path="/5C1FAAD6/5C292998" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C292998" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C292998" Ref="#PWR037"  Part="1" 
AR Path="/5C31C244/5C292998" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C292998" Ref="#PWR015"  Part="1" 
AR Path="/5C292998" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5400 5900 50  0001 C CNN
F 1 "+15V" H 5415 6223 50  0000 C CNN
F 2 "" H 5400 6050 50  0001 C CNN
F 3 "" H 5400 6050 50  0001 C CNN
	1    5400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C29299E
P 5800 6500
AR Path="/5C1FAAD6/5C29299E" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C29299E" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C29299E" Ref="#PWR041"  Part="1" 
AR Path="/5C31C244/5C29299E" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C29299E" Ref="#PWR019"  Part="1" 
AR Path="/5C29299E" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5800 6250 50  0001 C CNN
F 1 "GNDA" V 5805 6372 50  0000 R CNN
F 2 "" H 5800 6500 50  0001 C CNN
F 3 "" H 5800 6500 50  0001 C CNN
	1    5800 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 6500 5700 6500
Wire Wire Line
	5700 6400 5700 6500
Connection ~ 5700 6500
Wire Wire Line
	5700 6500 5700 6600
Wire Wire Line
	5400 6900 5700 6900
Wire Wire Line
	5700 6900 5700 6800
Wire Wire Line
	5400 6900 5400 6950
Wire Wire Line
	5400 6050 5400 6100
Wire Wire Line
	5400 6100 5700 6100
Wire Wire Line
	5700 6100 5700 6200
$Comp
L Device:R_Small R15
U 1 1 5C2A54B3
P 3200 4300
AR Path="/5C1FA7DC/5C2A54B3" Ref="R15"  Part="1" 
AR Path="/5C31C244/5C2A54B3" Ref="R?"  Part="1" 
AR Path="/5C31C3F9/5C2A54B3" Ref="R2"  Part="1" 
AR Path="/5C2A54B3" Ref="R2"  Part="1" 
F 0 "R15" H 3259 4346 50  0000 L CNN
F 1 "47k" H 3259 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3200 4300 50  0001 C CNN
F 3 "~" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4150 2850 4200
Wire Wire Line
	2850 4150 3200 4150
Wire Wire Line
	3200 4200 3200 4150
Wire Wire Line
	2700 4150 2850 4150
Connection ~ 2850 4150
Wire Wire Line
	2850 4500 2850 4450
Wire Wire Line
	2850 4450 3200 4450
Wire Wire Line
	3200 4450 3200 4400
Connection ~ 2850 4450
Wire Wire Line
	2850 4450 2850 4400
$Comp
L Device:R_Small R?
U 1 1 5C2ACA1E
P 4050 3350
AR Path="/5C1FAAD6/5C2ACA1E" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C2ACA1E" Ref="R?"  Part="1" 
AR Path="/5C1FA7DC/5C2ACA1E" Ref="R16"  Part="1" 
AR Path="/5C31C244/5C2ACA1E" Ref="R?"  Part="1" 
AR Path="/5C31C3F9/5C2ACA1E" Ref="R3"  Part="1" 
AR Path="/5C2ACA1E" Ref="R3"  Part="1" 
F 0 "R16" V 3854 3350 50  0000 C CNN
F 1 "43k" V 3945 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4050 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C2ACAF7
P 3450 4000
AR Path="/5C1FAAD6/5C2ACAF7" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C2ACAF7" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C2ACAF7" Ref="#PWR027"  Part="1" 
AR Path="/5C31C244/5C2ACAF7" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C2ACAF7" Ref="#PWR05"  Part="1" 
AR Path="/5C2ACAF7" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3450 3750 50  0001 C CNN
F 1 "GNDA" H 3455 3827 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5C2ACBA6
P 3450 3850
AR Path="/5C1FA7DC/5C2ACBA6" Ref="R14"  Part="1" 
AR Path="/5C31C244/5C2ACBA6" Ref="R?"  Part="1" 
AR Path="/5C31C3F9/5C2ACBA6" Ref="R1"  Part="1" 
AR Path="/5C2ACBA6" Ref="R1"  Part="1" 
F 0 "R14" H 3509 3896 50  0000 L CNN
F 1 "100k" H 3509 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3450 3950
Wire Wire Line
	3450 3750 3450 3650
Wire Wire Line
	3450 3650 3700 3650
Wire Wire Line
	4150 3050 4400 3050
Wire Wire Line
	3700 3050 3950 3050
$Comp
L Device:R_Small R?
U 1 1 5C2BA50A
P 6600 4150
AR Path="/5C1FAAD6/5C2BA50A" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C2BA50A" Ref="R?"  Part="1" 
AR Path="/5C1FA7DC/5C2BA50A" Ref="R22"  Part="1" 
AR Path="/5C31C244/5C2BA50A" Ref="R?"  Part="1" 
AR Path="/5C31C3F9/5C2BA50A" Ref="R9"  Part="1" 
AR Path="/5C2BA50A" Ref="R9"  Part="1" 
F 0 "R22" V 6404 4150 50  0000 C CNN
F 1 "560R" V 6495 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6600 4150 50  0001 C CNN
F 3 "~" H 6600 4150 50  0001 C CNN
	1    6600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2BA897
P 7000 3550
AR Path="/5C1FAAD6/5C2BA897" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C2BA897" Ref="R?"  Part="1" 
AR Path="/5C1FA7DC/5C2BA897" Ref="R24"  Part="1" 
AR Path="/5C31C244/5C2BA897" Ref="R?"  Part="1" 
AR Path="/5C31C3F9/5C2BA897" Ref="R11"  Part="1" 
AR Path="/5C2BA897" Ref="R11"  Part="1" 
F 0 "R24" V 6804 3550 50  0000 C CNN
F 1 "4.7k" V 6895 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7000 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C2BA89E
P 7100 3850
AR Path="/5C1FAAD6/5C2BA89E" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C2BA89E" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C2BA89E" Ref="#PWR043"  Part="1" 
AR Path="/5C31C244/5C2BA89E" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C2BA89E" Ref="#PWR021"  Part="1" 
AR Path="/5C2BA89E" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7100 3700 50  0001 C CNN
F 1 "+15V" H 7115 4023 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C2BA8A4
P 7100 4450
AR Path="/5C1FAAD6/5C2BA8A4" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C2BA8A4" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C2BA8A4" Ref="#PWR044"  Part="1" 
AR Path="/5C31C244/5C2BA8A4" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C2BA8A4" Ref="#PWR022"  Part="1" 
AR Path="/5C2BA8A4" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 7100 4550 50  0001 C CNN
F 1 "-15V" H 7115 4623 50  0000 C CNN
F 2 "" H 7100 4450 50  0001 C CNN
F 3 "" H 7100 4450 50  0001 C CNN
	1    7100 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2BA8B1
P 7200 2300
AR Path="/5C1FAAD6/5C2BA8B1" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C2BA8B1" Ref="C?"  Part="1" 
AR Path="/5C1FA7DC/5C2BA8B1" Ref="C35"  Part="1" 
AR Path="/5C31C244/5C2BA8B1" Ref="C?"  Part="1" 
AR Path="/5C31C3F9/5C2BA8B1" Ref="C17"  Part="1" 
AR Path="/5C2BA8B1" Ref="C17"  Part="1" 
F 0 "C35" V 6971 2300 50  0000 C CNN
F 1 "750p" V 7062 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 2300 50  0001 C CNN
F 3 "~" H 7200 2300 50  0001 C CNN
	1    7200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4150 7500 4150
$Comp
L Device:R_Small R?
U 1 1 5C2BA8C8
P 7000 3200
AR Path="/5C1FAAD6/5C2BA8C8" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C2BA8C8" Ref="R?"  Part="1" 
AR Path="/5C1FA7DC/5C2BA8C8" Ref="R23"  Part="1" 
AR Path="/5C31C244/5C2BA8C8" Ref="R?"  Part="1" 
AR Path="/5C31C3F9/5C2BA8C8" Ref="R10"  Part="1" 
AR Path="/5C2BA8C8" Ref="R10"  Part="1" 
F 0 "R23" V 6804 3200 50  0000 C CNN
F 1 "1M" V 6895 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7000 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2900 7550 2900
Wire Wire Line
	6850 2900 7100 2900
$Comp
L power:GNDA #PWR?
U 1 1 5C2C25F7
P 6800 4450
AR Path="/5C1FAAD6/5C2C25F7" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C2C25F7" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C2C25F7" Ref="#PWR042"  Part="1" 
AR Path="/5C31C244/5C2C25F7" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C2C25F7" Ref="#PWR020"  Part="1" 
AR Path="/5C2C25F7" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6800 4200 50  0001 C CNN
F 1 "GNDA" H 6805 4277 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2C524F
P 7350 3550
AR Path="/5C1FAAD6/5C2C524F" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C2C524F" Ref="C?"  Part="1" 
AR Path="/5C1FA7DC/5C2C524F" Ref="C36"  Part="1" 
AR Path="/5C31C244/5C2C524F" Ref="C?"  Part="1" 
AR Path="/5C31C3F9/5C2C524F" Ref="C18"  Part="1" 
AR Path="/5C2C524F" Ref="C18"  Part="1" 
F 0 "C36" V 7121 3550 50  0000 C CNN
F 1 "68n" V 7212 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3550 7150 3550
Wire Wire Line
	7150 3550 7150 3200
Wire Wire Line
	7150 3200 7100 3200
Wire Wire Line
	6900 3200 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	6850 3200 6850 3550
Wire Wire Line
	6900 3550 6850 3550
Connection ~ 6850 3550
Wire Wire Line
	7150 3550 7250 3550
Connection ~ 7150 3550
Wire Wire Line
	7450 3550 7550 3550
Connection ~ 7550 3550
Wire Wire Line
	7550 3550 7550 4150
$Comp
L Device:R_Small R?
U 1 1 5C2D7903
P 7200 2900
AR Path="/5C1FAAD6/5C2D7903" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C2D7903" Ref="R?"  Part="1" 
AR Path="/5C1FA7DC/5C2D7903" Ref="R26"  Part="1" 
AR Path="/5C31C244/5C2D7903" Ref="R?"  Part="1" 
AR Path="/5C31C3F9/5C2D7903" Ref="R13"  Part="1" 
AR Path="/5C2D7903" Ref="R13"  Part="1" 
F 0 "R26" V 7004 2900 50  0000 C CNN
F 1 "47k" V 7095 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 2900 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7200 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2D7FE0
P 7200 2600
AR Path="/5C1FAAD6/5C2D7FE0" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C2D7FE0" Ref="R?"  Part="1" 
AR Path="/5C1FA7DC/5C2D7FE0" Ref="R25"  Part="1" 
AR Path="/5C31C244/5C2D7FE0" Ref="R?"  Part="1" 
AR Path="/5C31C3F9/5C2D7FE0" Ref="R12"  Part="1" 
AR Path="/5C2D7FE0" Ref="R12"  Part="1" 
F 0 "R25" V 7004 2600 50  0000 C CNN
F 1 "402k" V 7095 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 2600 50  0001 C CNN
F 3 "~" H 7200 2600 50  0001 C CNN
	1    7200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2600 7100 2600
Wire Wire Line
	7300 2600 7550 2600
Wire Wire Line
	7550 2600 7550 2300
Wire Wire Line
	7550 2300 7300 2300
Wire Wire Line
	7100 2300 6850 2300
Wire Wire Line
	6850 2300 6850 2600
Wire Wire Line
	7550 2900 7550 2600
Wire Wire Line
	6850 2900 6850 3200
Connection ~ 7550 2900
Connection ~ 7550 2600
Wire Wire Line
	6850 2900 6850 2600
Connection ~ 6850 2900
Connection ~ 6850 2600
Wire Wire Line
	4400 3350 4400 3050
Wire Wire Line
	4400 3350 4400 3650
Wire Wire Line
	3700 3350 3700 3650
Wire Wire Line
	6100 4150 6250 4150
Wire Wire Line
	6700 4150 6850 4150
Wire Wire Line
	7650 4150 7550 4150
Connection ~ 7550 4150
Wire Wire Line
	7550 2900 7550 3550
$Comp
L Device:C_Small C?
U 1 1 5C69A5C8
P 4650 4250
AR Path="/5C1FAAD6/5C69A5C8" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C69A5C8" Ref="C?"  Part="1" 
AR Path="/5C1FA7DC/5C69A5C8" Ref="C27"  Part="1" 
AR Path="/5C31C244/5C69A5C8" Ref="C?"  Part="1" 
AR Path="/5C31C3F9/5C69A5C8" Ref="C9"  Part="1" 
AR Path="/5C69A5C8" Ref="C9"  Part="1" 
F 0 "C27" V 4421 4250 50  0000 C CNN
F 1 "33n" V 4512 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 4250 50  0001 C CNN
F 3 "~" H 4650 4250 50  0001 C CNN
	1    4650 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C69C36F
P 4950 4250
AR Path="/5C1FAAD6/5C69C36F" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C69C36F" Ref="C?"  Part="1" 
AR Path="/5C1FA7DC/5C69C36F" Ref="C30"  Part="1" 
AR Path="/5C31C244/5C69C36F" Ref="C?"  Part="1" 
AR Path="/5C31C3F9/5C69C36F" Ref="C12"  Part="1" 
AR Path="/5C69C36F" Ref="C12"  Part="1" 
F 0 "C30" V 4721 4250 50  0000 C CNN
F 1 "33n" V 4812 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C69E118
P 5750 3600
AR Path="/5C1FAAD6/5C69E118" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C69E118" Ref="R?"  Part="1" 
AR Path="/5C1FA7DC/5C69E118" Ref="R21"  Part="1" 
AR Path="/5C31C244/5C69E118" Ref="R?"  Part="1" 
AR Path="/5C31C3F9/5C69E118" Ref="R8"  Part="1" 
AR Path="/5C69E118" Ref="R8"  Part="1" 
F 0 "R21" V 5554 3600 50  0000 C CNN
F 1 "4.7k" V 5645 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5C6A99A5
P 5400 4500
AR Path="/5C1FA7DC/5C6A99A5" Ref="R19"  Part="1" 
AR Path="/5C31C244/5C6A99A5" Ref="R?"  Part="1" 
AR Path="/5C31C3F9/5C6A99A5" Ref="R6"  Part="1" 
AR Path="/5C6A99A5" Ref="R6"  Part="1" 
F 0 "R19" H 5459 4546 50  0000 L CNN
F 1 "4.7k" H 5459 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C6AB7D2
P 5650 3850
AR Path="/5C1FAAD6/5C6AB7D2" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C6AB7D2" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C6AB7D2" Ref="#PWR039"  Part="1" 
AR Path="/5C31C244/5C6AB7D2" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C6AB7D2" Ref="#PWR017"  Part="1" 
AR Path="/5C6AB7D2" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5650 3700 50  0001 C CNN
F 1 "+15V" H 5665 4023 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C6AB815
P 5650 4450
AR Path="/5C1FAAD6/5C6AB815" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C6AB815" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C6AB815" Ref="#PWR040"  Part="1" 
AR Path="/5C31C244/5C6AB815" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C6AB815" Ref="#PWR018"  Part="1" 
AR Path="/5C6AB815" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5650 4550 50  0001 C CNN
F 1 "-15V" H 5665 4623 50  0000 C CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4150 6100 4150
Wire Wire Line
	6100 4150 6100 3600
Wire Wire Line
	6100 3600 5850 3600
Wire Wire Line
	5400 3600 5650 3600
$Comp
L Device:R_Small R18
U 1 1 5C6B3AA4
P 5100 4500
AR Path="/5C1FA7DC/5C6B3AA4" Ref="R18"  Part="1" 
AR Path="/5C31C244/5C6B3AA4" Ref="R?"  Part="1" 
AR Path="/5C31C3F9/5C6B3AA4" Ref="R5"  Part="1" 
AR Path="/5C6B3AA4" Ref="R5"  Part="1" 
F 0 "R18" H 5159 4546 50  0000 L CNN
F 1 "270k" H 5159 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 4500 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4250 5100 4400
Wire Wire Line
	5100 4600 5100 4650
Wire Wire Line
	5100 4650 5400 4650
Wire Wire Line
	5400 4650 5400 4600
Wire Wire Line
	5100 4700 5100 4650
Connection ~ 5100 4650
$Comp
L power:GNDA #PWR?
U 1 1 5C6BACF4
P 5100 4700
AR Path="/5C1FAAD6/5C6BACF4" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C6BACF4" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C6BACF4" Ref="#PWR036"  Part="1" 
AR Path="/5C31C244/5C6BACF4" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C6BACF4" Ref="#PWR014"  Part="1" 
AR Path="/5C6BACF4" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5100 4450 50  0001 C CNN
F 1 "GNDA" H 5105 4527 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4250 5050 4250
Wire Wire Line
	4850 4250 4800 4250
$Comp
L Device:R_Small R?
U 1 1 5C6C00ED
P 5750 3300
AR Path="/5C1FAAD6/5C6C00ED" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C6C00ED" Ref="R?"  Part="1" 
AR Path="/5C1FA7DC/5C6C00ED" Ref="R20"  Part="1" 
AR Path="/5C31C244/5C6C00ED" Ref="R?"  Part="1" 
AR Path="/5C31C3F9/5C6C00ED" Ref="R7"  Part="1" 
AR Path="/5C6C00ED" Ref="R7"  Part="1" 
F 0 "R20" V 5554 3300 50  0000 C CNN
F 1 "270k" V 5645 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5750 3300 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4250 4800 3300
Wire Wire Line
	4800 3300 5650 3300
Connection ~ 4800 4250
Wire Wire Line
	4800 4250 4750 4250
Wire Wire Line
	5850 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3600
Connection ~ 6100 3600
Connection ~ 6100 4150
Wire Wire Line
	4550 4250 4400 4250
Connection ~ 4400 4250
$Comp
L Device:C_Small C?
U 1 1 5C6D7E00
P 4850 6700
AR Path="/5C1FAAD6/5C6D7E00" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C6D7E00" Ref="C?"  Part="1" 
AR Path="/5C1FA7DC/5C6D7E00" Ref="C29"  Part="1" 
AR Path="/5C31C244/5C6D7E00" Ref="C?"  Part="1" 
AR Path="/5C31C3F9/5C6D7E00" Ref="C11"  Part="1" 
AR Path="/5C6D7E00" Ref="C11"  Part="1" 
F 0 "C29" H 4758 6654 50  0000 R CNN
F 1 "100n" H 4758 6745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 6700 50  0001 C CNN
F 3 "~" H 4850 6700 50  0001 C CNN
	1    4850 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C6D7E0E
P 4850 6300
AR Path="/5C1FAAD6/5C6D7E0E" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C6D7E0E" Ref="C?"  Part="1" 
AR Path="/5C1FA7DC/5C6D7E0E" Ref="C28"  Part="1" 
AR Path="/5C31C244/5C6D7E0E" Ref="C?"  Part="1" 
AR Path="/5C31C3F9/5C6D7E0E" Ref="C10"  Part="1" 
AR Path="/5C6D7E0E" Ref="C10"  Part="1" 
F 0 "C28" H 4758 6254 50  0000 R CNN
F 1 "100n" H 4758 6345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 6300 50  0001 C CNN
F 3 "~" H 4850 6300 50  0001 C CNN
	1    4850 6300
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C6D7E15
P 4550 6950
AR Path="/5C1FAAD6/5C6D7E15" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C6D7E15" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C6D7E15" Ref="#PWR034"  Part="1" 
AR Path="/5C31C244/5C6D7E15" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C6D7E15" Ref="#PWR012"  Part="1" 
AR Path="/5C6D7E15" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4550 7050 50  0001 C CNN
F 1 "-15V" H 4565 7123 50  0000 C CNN
F 2 "" H 4550 6950 50  0001 C CNN
F 3 "" H 4550 6950 50  0001 C CNN
	1    4550 6950
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C6D7E1B
P 4550 6050
AR Path="/5C1FAAD6/5C6D7E1B" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C6D7E1B" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C6D7E1B" Ref="#PWR033"  Part="1" 
AR Path="/5C31C244/5C6D7E1B" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C6D7E1B" Ref="#PWR011"  Part="1" 
AR Path="/5C6D7E1B" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4550 5900 50  0001 C CNN
F 1 "+15V" H 4565 6223 50  0000 C CNN
F 2 "" H 4550 6050 50  0001 C CNN
F 3 "" H 4550 6050 50  0001 C CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C6D7E21
P 4950 6500
AR Path="/5C1FAAD6/5C6D7E21" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C6D7E21" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA7DC/5C6D7E21" Ref="#PWR035"  Part="1" 
AR Path="/5C31C244/5C6D7E21" Ref="#PWR?"  Part="1" 
AR Path="/5C31C3F9/5C6D7E21" Ref="#PWR013"  Part="1" 
AR Path="/5C6D7E21" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4950 6250 50  0001 C CNN
F 1 "GNDA" V 4955 6372 50  0000 R CNN
F 2 "" H 4950 6500 50  0001 C CNN
F 3 "" H 4950 6500 50  0001 C CNN
	1    4950 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 6500 4850 6500
Wire Wire Line
	4850 6400 4850 6500
Connection ~ 4850 6500
Wire Wire Line
	4850 6500 4850 6600
Wire Wire Line
	4550 6900 4850 6900
Wire Wire Line
	4850 6900 4850 6800
Wire Wire Line
	4550 6900 4550 6950
Wire Wire Line
	4550 6050 4550 6100
Wire Wire Line
	4550 6100 4850 6100
Wire Wire Line
	4850 6100 4850 6200
$Comp
L Device:R_Small R?
U 1 1 5C6B4A35
P 5300 3050
AR Path="/5C1FAAD6/5C6B4A35" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C6B4A35" Ref="R?"  Part="1" 
AR Path="/5C1FA7DC/5C6B4A35" Ref="R28"  Part="1" 
AR Path="/5C31C244/5C6B4A35" Ref="R?"  Part="1" 
AR Path="/5C31C3F9/5C6B4A35" Ref="R27"  Part="1" 
AR Path="/5C6B4A35" Ref="R14"  Part="1" 
F 0 "R28" V 5104 3050 50  0000 C CNN
F 1 "NM" V 5195 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5300 3050 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3050 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	5400 3050 6100 3050
Wire Wire Line
	6100 3050 6100 3300
Connection ~ 6100 3300
$Comp
L Device:C_Small C?
U 1 1 5C7B5196
P 6350 4150
AR Path="/5C1FAAD6/5C7B5196" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C7B5196" Ref="C?"  Part="1" 
AR Path="/5C1FA7DC/5C7B5196" Ref="C8"  Part="1" 
AR Path="/5C31C244/5C7B5196" Ref="C?"  Part="1" 
AR Path="/5C31C3F9/5C7B5196" Ref="C7"  Part="1" 
AR Path="/5C7B5196" Ref="C?"  Part="1" 
F 0 "C8" V 6121 4150 50  0000 C CNN
F 1 "3.3n" V 6212 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 4150 50  0001 C CNN
F 3 "~" H 6350 4150 50  0001 C CNN
	1    6350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4150 6500 4150
$Comp
L Amplifier_Operational:AD797 U5
U 1 1 5D3F2B41
P 5750 4150
AR Path="/5C1FA7DC/5D3F2B41" Ref="U5"  Part="1" 
AR Path="/5C31C3F9/5D3F2B41" Ref="U2"  Part="1" 
F 0 "U5" H 6094 4196 50  0000 L CNN
F 1 "AD797" H 6094 4105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5800 4200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD797.pdf" H 5800 4300 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD797 U6
U 1 1 5D3F424C
P 7200 4150
AR Path="/5C1FA7DC/5D3F424C" Ref="U6"  Part="1" 
AR Path="/5C31C3F9/5D3F424C" Ref="U3"  Part="1" 
F 0 "U6" H 7544 4196 50  0000 L CNN
F 1 "AD797" H 7544 4105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7250 4200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD797.pdf" H 7250 4300 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD797 U4
U 1 1 5D3F522D
P 4050 4250
AR Path="/5C1FA7DC/5D3F522D" Ref="U4"  Part="1" 
AR Path="/5C31C3F9/5D3F522D" Ref="U1"  Part="1" 
F 0 "U4" H 4394 4296 50  0000 L CNN
F 1 "LT1115" H 4394 4205 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4100 4300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD797.pdf" H 4100 4400 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4350 3750 4350
Wire Wire Line
	3700 3650 3700 4350
Wire Wire Line
	3200 4150 3750 4150
Connection ~ 3200 4150
Wire Wire Line
	5400 3600 5400 4250
Wire Wire Line
	5450 4250 5400 4250
Connection ~ 5400 4250
Wire Wire Line
	5400 4250 5400 4400
Wire Wire Line
	5100 4250 5100 4050
Wire Wire Line
	5100 4050 5450 4050
Connection ~ 5100 4250
Wire Wire Line
	6850 3550 6850 4150
Wire Wire Line
	6850 4150 6850 4250
Wire Wire Line
	6850 4250 6900 4250
Connection ~ 6850 4150
Wire Wire Line
	6900 4050 6800 4050
Wire Wire Line
	6800 4050 6800 4450
$EndSCHEMATC
