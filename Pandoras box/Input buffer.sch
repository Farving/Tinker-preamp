EESchema Schematic File Version 4
LIBS:Pandoras box-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 1050 0    50   Input ~ 0
VCC
Text HLabel 1000 1150 0    50   Input ~ 0
AGND
Text HLabel 1000 1250 0    50   Input ~ 0
VEE
Text HLabel 5200 2900 0    50   Input ~ 0
In
Text HLabel 8250 5450 2    50   Output ~ 0
OutP
Text HLabel 8250 3850 2    50   Output ~ 0
OutN
$Comp
L Operational_Amplifier_devel:AD797 U?
U 1 1 5C23EE78
P 5950 3050
AR Path="/5C1FAAD6/5C23EE78" Ref="U?"  Part="1" 
AR Path="/5C1FA8D7/5C23EE78" Ref="U?"  Part="1" 
AR Path="/5C31C308/5C23EE78" Ref="U?"  Part="1" 
AR Path="/5C31C310/5C23EE78" Ref="U?"  Part="1" 
F 0 "U?" H 6100 3200 50  0000 L CNN
F 1 "AD797" H 6100 2950 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6000 3100 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD797.pdf" H 6000 3200 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C23F01A
P 5950 2450
AR Path="/5C1FAAD6/5C23F01A" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C23F01A" Ref="R?"  Part="1" 
AR Path="/5C31C308/5C23F01A" Ref="R?"  Part="1" 
AR Path="/5C31C310/5C23F01A" Ref="R?"  Part="1" 
F 0 "R?" V 5754 2450 50  0000 C CNN
F 1 "5k76" V 5845 2450 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C23F09E
P 5850 2750
AR Path="/5C1FAAD6/5C23F09E" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C23F09E" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C23F09E" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C23F09E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2600 50  0001 C CNN
F 1 "+15V" H 5865 2923 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C23F0F0
P 5850 3350
AR Path="/5C1FAAD6/5C23F0F0" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C23F0F0" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C23F0F0" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C23F0F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 3450 50  0001 C CNN
F 1 "-15V" H 5865 3523 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C23F523
P 5450 2900
AR Path="/5C1FAAD6/5C23F523" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C23F523" Ref="R?"  Part="1" 
AR Path="/5C31C308/5C23F523" Ref="R?"  Part="1" 
AR Path="/5C31C310/5C23F523" Ref="R?"  Part="1" 
F 0 "R?" V 5254 2900 50  0000 C CNN
F 1 "5k76" V 5345 2900 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "~" H 5450 2900 50  0001 C CNN
	1    5450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C23F5B7
P 5950 1800
AR Path="/5C1FAAD6/5C23F5B7" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C23F5B7" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C23F5B7" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C23F5B7" Ref="C?"  Part="1" 
F 0 "C?" V 5698 1800 50  0000 C CNN
F 1 "120p" V 5789 1800 50  0000 C CNN
F 2 "" H 5988 1650 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C23F621
P 5950 2150
AR Path="/5C1FAAD6/5C23F621" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C23F621" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C23F621" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C23F621" Ref="C?"  Part="1" 
F 0 "C?" V 5721 2150 50  0000 C CNN
F 1 "120p" V 5812 2150 50  0000 C CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
	1    5950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C23F778
P 5250 3050
AR Path="/5C1FAAD6/5C23F778" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C23F778" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C23F778" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C23F778" Ref="C?"  Part="1" 
F 0 "C?" H 5158 3004 50  0000 R CNN
F 1 "100p" H 5158 3095 50  0000 R CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3050 6250 3050
Wire Wire Line
	6300 3050 6300 2450
Wire Wire Line
	6300 2450 6050 2450
Wire Wire Line
	5850 2450 5600 2450
Wire Wire Line
	5600 2450 5600 2900
Wire Wire Line
	5600 2950 5650 2950
Wire Wire Line
	6300 2450 6300 2150
Wire Wire Line
	6300 2150 6050 2150
Connection ~ 6300 2450
Wire Wire Line
	6300 2150 6300 1800
Wire Wire Line
	6300 1800 6100 1800
Connection ~ 6300 2150
Wire Wire Line
	5800 1800 5600 1800
Wire Wire Line
	5600 1800 5600 2150
Connection ~ 5600 2450
Wire Wire Line
	5850 2150 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 5600 2450
$Comp
L power:GNDA #PWR?
U 1 1 5C23FA9C
P 5250 3250
AR Path="/5C1FAAD6/5C23FA9C" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C23FA9C" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C23FA9C" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C23FA9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 3000 50  0001 C CNN
F 1 "GNDA" H 5255 3077 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3200
Wire Wire Line
	5250 3150 5250 3200
Wire Wire Line
	5250 3200 5600 3200
Wire Wire Line
	5600 2900 5550 2900
Connection ~ 5600 2900
Wire Wire Line
	5600 2900 5600 2950
Wire Wire Line
	5350 2900 5250 2900
Wire Wire Line
	5250 2900 5250 2950
Wire Wire Line
	5250 3250 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	5200 2900 5250 2900
Connection ~ 5250 2900
$Comp
L Operational_Amplifier_devel:AD797 U?
U 1 1 5C241844
P 5950 5450
AR Path="/5C1FAAD6/5C241844" Ref="U?"  Part="1" 
AR Path="/5C1FA8D7/5C241844" Ref="U?"  Part="1" 
AR Path="/5C31C308/5C241844" Ref="U?"  Part="1" 
AR Path="/5C31C310/5C241844" Ref="U?"  Part="1" 
F 0 "U?" H 6100 5600 50  0000 L CNN
F 1 "AD797" H 6100 5350 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6000 5500 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD797.pdf" H 6000 5600 50  0001 C CNN
	1    5950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C24184B
P 5950 4850
AR Path="/5C1FAAD6/5C24184B" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C24184B" Ref="R?"  Part="1" 
AR Path="/5C31C308/5C24184B" Ref="R?"  Part="1" 
AR Path="/5C31C310/5C24184B" Ref="R?"  Part="1" 
F 0 "R?" V 5754 4850 50  0000 C CNN
F 1 "5k76" V 5845 4850 50  0000 C CNN
F 2 "" H 5950 4850 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
	1    5950 4850
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C241852
P 5850 5150
AR Path="/5C1FAAD6/5C241852" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C241852" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C241852" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C241852" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 5000 50  0001 C CNN
F 1 "+15V" H 5865 5323 50  0000 C CNN
F 2 "" H 5850 5150 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C241858
P 5850 5750
AR Path="/5C1FAAD6/5C241858" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C241858" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C241858" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C241858" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 5850 50  0001 C CNN
F 1 "-15V" H 5865 5923 50  0000 C CNN
F 2 "" H 5850 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5850 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C24185E
P 5950 3850
AR Path="/5C1FAAD6/5C24185E" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C24185E" Ref="R?"  Part="1" 
AR Path="/5C31C308/5C24185E" Ref="R?"  Part="1" 
AR Path="/5C31C310/5C24185E" Ref="R?"  Part="1" 
F 0 "R?" V 5754 3850 50  0000 C CNN
F 1 "5k76" V 5845 3850 50  0000 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C241865
P 5950 4200
AR Path="/5C1FAAD6/5C241865" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C241865" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C241865" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C241865" Ref="C?"  Part="1" 
F 0 "C?" V 5698 4200 50  0000 C CNN
F 1 "120p" V 5789 4200 50  0000 C CNN
F 2 "" H 5988 4050 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C24186C
P 5950 4550
AR Path="/5C1FAAD6/5C24186C" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C24186C" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C24186C" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C24186C" Ref="C?"  Part="1" 
F 0 "C?" V 5721 4550 50  0000 C CNN
F 1 "120p" V 5812 4550 50  0000 C CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5450 6250 5450
Wire Wire Line
	6300 5450 6300 4850
Wire Wire Line
	6300 4850 6050 4850
Wire Wire Line
	5850 4850 5600 4850
Wire Wire Line
	5600 5350 5650 5350
Wire Wire Line
	6300 4850 6300 4550
Wire Wire Line
	6300 4550 6050 4550
Connection ~ 6300 4850
Wire Wire Line
	5800 4200 5600 4200
Wire Wire Line
	5600 4200 5600 4550
Connection ~ 5600 4850
Wire Wire Line
	5850 4550 5600 4550
Connection ~ 5600 4550
Wire Wire Line
	5600 4550 5600 4850
$Comp
L power:GNDA #PWR?
U 1 1 5C24188C
P 5600 5600
AR Path="/5C1FAAD6/5C24188C" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C24188C" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C24188C" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C24188C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 5350 50  0001 C CNN
F 1 "GNDA" H 5605 5427 50  0000 C CNN
F 2 "" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5550 5600 5550
Wire Wire Line
	5600 5550 5600 5600
Wire Wire Line
	5600 4850 5600 5350
$Comp
L Device:CP1 C?
U 1 1 5C244AD1
P 6600 3850
AR Path="/5C1FAAD6/5C244AD1" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C244AD1" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C244AD1" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C244AD1" Ref="C?"  Part="1" 
F 0 "C?" V 6348 3850 50  0000 C CNN
F 1 "10u" V 6439 3850 50  0000 C CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C244BA6
P 6600 5450
AR Path="/5C1FAAD6/5C244BA6" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C244BA6" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C244BA6" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C244BA6" Ref="C?"  Part="1" 
F 0 "C?" V 6348 5450 50  0000 C CNN
F 1 "10u" V 6439 5450 50  0000 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "~" H 6600 5450 50  0001 C CNN
	1    6600 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C244C04
P 6950 5450
AR Path="/5C1FAAD6/5C244C04" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C244C04" Ref="R?"  Part="1" 
AR Path="/5C31C308/5C244C04" Ref="R?"  Part="1" 
AR Path="/5C31C310/5C244C04" Ref="R?"  Part="1" 
F 0 "R?" V 6754 5450 50  0000 C CNN
F 1 "237R" V 6845 5450 50  0000 C CNN
F 2 "" H 6950 5450 50  0001 C CNN
F 3 "~" H 6950 5450 50  0001 C CNN
	1    6950 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C244E7E
P 6950 3850
AR Path="/5C1FAAD6/5C244E7E" Ref="R?"  Part="1" 
AR Path="/5C1FA8D7/5C244E7E" Ref="R?"  Part="1" 
AR Path="/5C31C308/5C244E7E" Ref="R?"  Part="1" 
AR Path="/5C31C310/5C244E7E" Ref="R?"  Part="1" 
F 0 "R?" V 6754 3850 50  0000 C CNN
F 1 "237R" V 6845 3850 50  0000 C CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "~" H 6950 3850 50  0001 C CNN
	1    6950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C244EDA
P 7250 5100
AR Path="/5C1FAAD6/5C244EDA" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C244EDA" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C244EDA" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C244EDA" Ref="C?"  Part="1" 
F 0 "C?" H 7135 5054 50  0000 R CNN
F 1 "1n" H 7135 5145 50  0000 R CNN
F 2 "" H 7288 4950 50  0001 C CNN
F 3 "~" H 7250 5100 50  0001 C CNN
	1    7250 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C244F63
P 7550 5100
AR Path="/5C1FAAD6/5C244F63" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C244F63" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C244F63" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C244F63" Ref="C?"  Part="1" 
F 0 "C?" H 7458 5054 50  0000 R CNN
F 1 "1n" H 7458 5145 50  0000 R CNN
F 2 "" H 7550 5100 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
	1    7550 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C24504B
P 7800 4650
AR Path="/5C1FAAD6/5C24504B" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C24504B" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C24504B" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C24504B" Ref="C?"  Part="1" 
F 0 "C?" H 7685 4604 50  0000 R CNN
F 1 "100n" H 7685 4695 50  0000 R CNN
F 2 "" H 7838 4500 50  0001 C CNN
F 3 "~" H 7800 4650 50  0001 C CNN
	1    7800 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2450AD
P 8150 4650
AR Path="/5C1FAAD6/5C2450AD" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C2450AD" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C2450AD" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C2450AD" Ref="C?"  Part="1" 
F 0 "C?" H 8058 4604 50  0000 R CNN
F 1 "100n" H 8058 4695 50  0000 R CNN
F 2 "" H 8150 4650 50  0001 C CNN
F 3 "~" H 8150 4650 50  0001 C CNN
	1    8150 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C245199
P 7250 4200
AR Path="/5C1FAAD6/5C245199" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C245199" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C245199" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C245199" Ref="C?"  Part="1" 
F 0 "C?" H 7135 4154 50  0000 R CNN
F 1 "1n" H 7135 4245 50  0000 R CNN
F 2 "" H 7288 4050 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2451F3
P 7550 4200
AR Path="/5C1FAAD6/5C2451F3" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C2451F3" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C2451F3" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C2451F3" Ref="C?"  Part="1" 
F 0 "C?" H 7458 4154 50  0000 R CNN
F 1 "1n" H 7458 4245 50  0000 R CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "~" H 7550 4200 50  0001 C CNN
	1    7550 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C245251
P 7050 4700
AR Path="/5C1FAAD6/5C245251" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C245251" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C245251" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C245251" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 4450 50  0001 C CNN
F 1 "GNDA" H 7055 4527 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4650 7550 4650
Connection ~ 7250 4650
Wire Wire Line
	7050 4700 7050 4650
Wire Wire Line
	7050 4650 7250 4650
Wire Wire Line
	6450 5450 6300 5450
Connection ~ 6300 5450
Wire Wire Line
	6300 3850 6450 3850
Wire Wire Line
	6750 3850 6850 3850
Wire Wire Line
	7050 3850 7250 3850
Wire Wire Line
	7250 3850 7550 3850
Connection ~ 7250 3850
Wire Wire Line
	6750 5450 6850 5450
Wire Wire Line
	7050 5450 7250 5450
Wire Wire Line
	7250 5450 7550 5450
Connection ~ 7250 5450
Wire Wire Line
	7550 3850 7800 3850
Connection ~ 7550 3850
Wire Wire Line
	7800 3850 8150 3850
Connection ~ 7800 3850
Connection ~ 7550 5450
Wire Wire Line
	8250 3850 8150 3850
Connection ~ 8150 3850
Wire Wire Line
	6300 3050 6300 3850
Connection ~ 6300 3050
Wire Wire Line
	6050 3850 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	5850 3850 5600 3850
Wire Wire Line
	5600 3850 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	7550 5450 7800 5450
Wire Wire Line
	6100 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	7250 4650 7250 4950
Wire Wire Line
	7250 5250 7250 5450
Wire Wire Line
	7250 4350 7250 4650
Wire Wire Line
	7250 3850 7250 4050
Wire Wire Line
	7550 3850 7550 4100
Wire Wire Line
	7550 4300 7550 4650
Connection ~ 7550 4650
Wire Wire Line
	7550 4650 7550 5000
Wire Wire Line
	7550 5200 7550 5450
Wire Wire Line
	7800 3850 7800 4500
Wire Wire Line
	7800 4800 7800 5450
Connection ~ 7800 5450
Wire Wire Line
	7800 5450 8150 5450
Wire Wire Line
	8150 4750 8150 5450
Connection ~ 8150 5450
Wire Wire Line
	8150 5450 8250 5450
Wire Wire Line
	8150 3850 8150 4550
$Comp
L power:+15V #PWR?
U 1 1 5C27631D
P 1050 900
AR Path="/5C1FAAD6/5C27631D" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C27631D" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C27631D" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C27631D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 750 50  0001 C CNN
F 1 "+15V" H 1065 1073 50  0000 C CNN
F 2 "" H 1050 900 50  0001 C CNN
F 3 "" H 1050 900 50  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C27637C
P 1100 1150
AR Path="/5C1FAAD6/5C27637C" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C27637C" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C27637C" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C27637C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 900 50  0001 C CNN
F 1 "GNDA" V 1105 1022 50  0000 R CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "" H 1100 1150 50  0001 C CNN
	1    1100 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C2763B1
P 1050 1400
AR Path="/5C1FAAD6/5C2763B1" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C2763B1" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C2763B1" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C2763B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 1500 50  0001 C CNN
F 1 "-15V" H 1065 1573 50  0000 C CNN
F 2 "" H 1050 1400 50  0001 C CNN
F 3 "" H 1050 1400 50  0001 C CNN
	1    1050 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1150 1100 1150
Wire Wire Line
	1000 1050 1050 1050
Wire Wire Line
	1050 1050 1050 900 
Wire Wire Line
	1000 1250 1050 1250
Wire Wire Line
	1050 1250 1050 1400
$Comp
L Device:CP1 C?
U 1 1 5C27C0C7
P 1850 5200
AR Path="/5C1FAAD6/5C27C0C7" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C27C0C7" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C27C0C7" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C27C0C7" Ref="C?"  Part="1" 
F 0 "C?" H 1965 5246 50  0000 L CNN
F 1 "10u" H 1965 5155 50  0000 L CNN
F 2 "" H 1850 5200 50  0001 C CNN
F 3 "~" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C27C141
P 2150 5200
AR Path="/5C1FAAD6/5C27C141" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C27C141" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C27C141" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C27C141" Ref="C?"  Part="1" 
F 0 "C?" H 2058 5154 50  0000 R CNN
F 1 "100n" H 2058 5245 50  0000 R CNN
F 2 "" H 2150 5200 50  0001 C CNN
F 3 "~" H 2150 5200 50  0001 C CNN
	1    2150 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C27C52A
P 1850 4800
AR Path="/5C1FAAD6/5C27C52A" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C27C52A" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C27C52A" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C27C52A" Ref="C?"  Part="1" 
F 0 "C?" H 1965 4846 50  0000 L CNN
F 1 "10u" H 1965 4755 50  0000 L CNN
F 2 "" H 1850 4800 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C27C576
P 2150 4800
AR Path="/5C1FAAD6/5C27C576" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C27C576" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C27C576" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C27C576" Ref="C?"  Part="1" 
F 0 "C?" H 2058 4754 50  0000 R CNN
F 1 "100n" H 2058 4845 50  0000 R CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "~" H 2150 4800 50  0001 C CNN
	1    2150 4800
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C27C73F
P 1850 5450
AR Path="/5C1FAAD6/5C27C73F" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C27C73F" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C27C73F" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C27C73F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 5550 50  0001 C CNN
F 1 "-15V" H 1865 5623 50  0000 C CNN
F 2 "" H 1850 5450 50  0001 C CNN
F 3 "" H 1850 5450 50  0001 C CNN
	1    1850 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C27C77C
P 1850 4550
AR Path="/5C1FAAD6/5C27C77C" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C27C77C" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C27C77C" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C27C77C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 4400 50  0001 C CNN
F 1 "+15V" H 1865 4723 50  0000 C CNN
F 2 "" H 1850 4550 50  0001 C CNN
F 3 "" H 1850 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C27C7B9
P 2250 5000
AR Path="/5C1FAAD6/5C27C7B9" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C27C7B9" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C27C7B9" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C27C7B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 4750 50  0001 C CNN
F 1 "GNDA" V 2255 4872 50  0000 R CNN
F 2 "" H 2250 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5000 2150 5000
Wire Wire Line
	1850 5000 1850 4950
Wire Wire Line
	1850 5050 1850 5000
Connection ~ 1850 5000
Wire Wire Line
	2150 4900 2150 5000
Connection ~ 2150 5000
Wire Wire Line
	2150 5000 1850 5000
Wire Wire Line
	2150 5000 2150 5100
Wire Wire Line
	1850 5350 1850 5400
Wire Wire Line
	1850 5400 2150 5400
Wire Wire Line
	2150 5400 2150 5300
Connection ~ 1850 5400
Wire Wire Line
	1850 5400 1850 5450
Wire Wire Line
	1850 4550 1850 4600
Wire Wire Line
	1850 4600 2150 4600
Wire Wire Line
	2150 4600 2150 4700
Connection ~ 1850 4600
Wire Wire Line
	1850 4600 1850 4650
$Comp
L Device:CP1 C?
U 1 1 5C28B2DE
P 2850 5200
AR Path="/5C1FAAD6/5C28B2DE" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C28B2DE" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C28B2DE" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C28B2DE" Ref="C?"  Part="1" 
F 0 "C?" H 2965 5246 50  0000 L CNN
F 1 "10u" H 2965 5155 50  0000 L CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "~" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C28B2E5
P 3150 5200
AR Path="/5C1FAAD6/5C28B2E5" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C28B2E5" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C28B2E5" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C28B2E5" Ref="C?"  Part="1" 
F 0 "C?" H 3058 5154 50  0000 R CNN
F 1 "100n" H 3058 5245 50  0000 R CNN
F 2 "" H 3150 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    3150 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C28B2EC
P 2850 4800
AR Path="/5C1FAAD6/5C28B2EC" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C28B2EC" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C28B2EC" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C28B2EC" Ref="C?"  Part="1" 
F 0 "C?" H 2965 4846 50  0000 L CNN
F 1 "10u" H 2965 4755 50  0000 L CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "~" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C28B2F3
P 3150 4800
AR Path="/5C1FAAD6/5C28B2F3" Ref="C?"  Part="1" 
AR Path="/5C1FA8D7/5C28B2F3" Ref="C?"  Part="1" 
AR Path="/5C31C308/5C28B2F3" Ref="C?"  Part="1" 
AR Path="/5C31C310/5C28B2F3" Ref="C?"  Part="1" 
F 0 "C?" H 3058 4754 50  0000 R CNN
F 1 "100n" H 3058 4845 50  0000 R CNN
F 2 "" H 3150 4800 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
	1    3150 4800
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C28B2FA
P 2850 5450
AR Path="/5C1FAAD6/5C28B2FA" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C28B2FA" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C28B2FA" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C28B2FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 5550 50  0001 C CNN
F 1 "-15V" H 2865 5623 50  0000 C CNN
F 2 "" H 2850 5450 50  0001 C CNN
F 3 "" H 2850 5450 50  0001 C CNN
	1    2850 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C28B300
P 2850 4550
AR Path="/5C1FAAD6/5C28B300" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C28B300" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C28B300" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C28B300" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 4400 50  0001 C CNN
F 1 "+15V" H 2865 4723 50  0000 C CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C28B306
P 3250 5000
AR Path="/5C1FAAD6/5C28B306" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA8D7/5C28B306" Ref="#PWR?"  Part="1" 
AR Path="/5C31C308/5C28B306" Ref="#PWR?"  Part="1" 
AR Path="/5C31C310/5C28B306" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 4750 50  0001 C CNN
F 1 "GNDA" V 3255 4872 50  0000 R CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5000 3150 5000
Wire Wire Line
	2850 5000 2850 4950
Wire Wire Line
	2850 5050 2850 5000
Connection ~ 2850 5000
Wire Wire Line
	3150 4900 3150 5000
Connection ~ 3150 5000
Wire Wire Line
	3150 5000 2850 5000
Wire Wire Line
	3150 5000 3150 5100
Wire Wire Line
	2850 5350 2850 5400
Wire Wire Line
	2850 5400 3150 5400
Wire Wire Line
	3150 5400 3150 5300
Connection ~ 2850 5400
Wire Wire Line
	2850 5400 2850 5450
Wire Wire Line
	2850 4550 2850 4600
Wire Wire Line
	2850 4600 3150 4600
Wire Wire Line
	3150 4600 3150 4700
Connection ~ 2850 4600
Wire Wire Line
	2850 4600 2850 4650
Text Notes 7050 6650 0    50   ~ 0
Input buffer design based upon Application Circuit from AD1974 datasheet
$EndSCHEMATC
