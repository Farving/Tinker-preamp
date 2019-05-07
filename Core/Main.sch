EESchema Schematic File Version 4
LIBS:Main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5600 1900 1500 2450
U 5C1FA919
F0 "DSP" 50
F1 "DSP.sch" 50
F2 "VDD" I L 5600 2000 50 
F3 "GND" I L 5600 4250 50 
F4 "I2S_LRCLK_ADC" O L 5600 2250 50 
F5 "I2S_BCLK_ADC" O L 5600 2350 50 
F6 "SPI_CLK_ADC" O L 5600 2750 50 
F7 "SPI_MOSI_ADC" O L 5600 2850 50 
F8 "SPI_CS_ADC" O L 5600 3050 50 
F9 "I2S_LRCLK_DAC0" O R 7100 2250 50 
F10 "I2S_BCLK_DAC0" O R 7100 2350 50 
F11 "I2S_SDOUT_DAC0" O R 7100 2450 50 
F12 "SPI_CLK_DAC" O R 7100 2600 50 
F13 "SPI_MOSI_DAC" O R 7100 2700 50 
F14 "SPI_CS_DAC" O R 7100 2800 50 
F15 "I2S_SDIN1_ADC" I L 5600 2450 50 
F16 "SPI_MISO_DAC" O L 5600 2950 50 
F17 "I2S_SDIN2_ADC" I L 5600 2550 50 
F18 "I2S_LRCLK_DAC1" O R 7100 3800 50 
F19 "I2S_BCLK_DAC1" O R 7100 3900 50 
F20 "I2S_SDOUT_DAC1" O R 7100 4000 50 
F21 "SPI_MISO_ADC" O R 7100 3350 50 
F22 "I2S_MCLK_ADC" O L 5600 2150 50 
F23 "I2S_MCLK_DAC" O R 7100 2150 50 
F24 "ENABLE" O R 7100 2950 50 
F25 "MUTE" O R 7100 3050 50 
$EndSheet
$Sheet
S 4400 1900 900  1550
U 5C1FA923
F0 "ADC" 50
F1 "ADC.sch" 50
F2 "In_L0P" I L 4400 2150 50 
F3 "In_L0N" I L 4400 2250 50 
F4 "In_R0P" I L 4400 2400 50 
F5 "In_R0N" I L 4400 2500 50 
F6 "In_L1P" I L 4400 2650 50 
F7 "In_L1N" I L 4400 2750 50 
F8 "In_R1P" I L 4400 2900 50 
F9 "In_R1N" I L 4400 3000 50 
F10 "I2S_LRCLK" O R 5300 2250 50 
F11 "I2S_BCLK" O R 5300 2350 50 
F12 "SPI_CLK" O R 5300 2750 50 
F13 "SPI_MOSI" O R 5300 2850 50 
F14 "SPI_CS" O R 5300 3050 50 
F15 "VDD" I R 5300 2000 50 
F16 "GND" I R 5300 3350 50 
F17 "I2S_SDIN1" O R 5300 2450 50 
F18 "SPI_MISO" O R 5300 2950 50 
F19 "I2S_SDIN2" O R 5300 2550 50 
F20 "nRESET" O R 5300 3200 50 
F21 "I2S_MRCLK" O R 5300 2150 50 
$EndSheet
$Sheet
S 7950 1900 900  1350
U 5C1FA92B
F0 "DAC1" 50
F1 "DAC.sch" 50
F2 "VDD" I L 7950 2000 50 
F3 "GND" I L 7950 3150 50 
F4 "AGND" I R 8850 3150 50 
F5 "I2S_LRCLK" I L 7950 2250 50 
F6 "I2S_BCLK" I L 7950 2350 50 
F7 "I2S_SDOUT" I L 7950 2450 50 
F8 "SPI_CLK" I L 7950 2600 50 
F9 "SPI_MOSI" I L 7950 2700 50 
F10 "SPI_CS" I L 7950 2800 50 
F11 "Out_LP" O R 8850 2150 50 
F12 "Out_LN" O R 8850 2250 50 
F13 "Vbias" O R 8850 2450 50 
F14 "Out_RP" O R 8850 2650 50 
F15 "Out_RN" O R 8850 2750 50 
F16 "Mute" I L 7950 3050 50 
F17 "Enable" I L 7950 2950 50 
F18 "I2S_MCLK" I L 7950 2150 50 
$EndSheet
Wire Wire Line
	5600 2000 5450 2000
Wire Wire Line
	7850 2000 7950 2000
Wire Wire Line
	5450 1200 5450 2000
Connection ~ 5450 2000
Wire Wire Line
	5450 2000 5300 2000
Wire Wire Line
	7950 3150 7800 3150
$Comp
L PCB:Board_Module PCB1
U 1 1 5C7BCDA2
P 6400 7050
F 0 "PCB1" H 6443 7515 50  0000 C CNN
F 1 "Board_Module" H 6443 7424 50  0000 C CNN
F 2 "PCB:PCB_Board_70x43" H 6400 7050 50  0001 C CNN
F 3 "" H 6400 7050 50  0001 C CNN
	1    6400 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0101
U 1 1 5C7BCE0F
P 6400 7400
F 0 "#PWR0101" H 6400 7150 50  0001 C CNN
F 1 "GNDA" H 6405 7227 50  0000 C CNN
F 2 "" H 6400 7400 50  0001 C CNN
F 3 "" H 6400 7400 50  0001 C CNN
	1    6400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6950 6050 6950
Wire Wire Line
	6050 6950 6050 7150
Wire Wire Line
	6400 7300 6400 7400
Wire Wire Line
	6700 6950 6750 6950
Wire Wire Line
	6750 6950 6750 7150
Wire Wire Line
	6050 7300 6400 7300
Connection ~ 6400 7300
Wire Wire Line
	6400 7300 6750 7300
Wire Wire Line
	6700 7150 6750 7150
Connection ~ 6750 7150
Wire Wire Line
	6750 7150 6750 7300
Wire Wire Line
	6100 7150 6050 7150
Connection ~ 6050 7150
Wire Wire Line
	6050 7150 6050 7300
$Sheet
S 7950 3450 900  1350
U 5C7BE7BD
F0 "DAC2" 50
F1 "DAC.sch" 50
F2 "VDD" I L 7950 3550 50 
F3 "GND" I L 7950 4700 50 
F4 "AGND" I R 8850 4700 50 
F5 "I2S_LRCLK" I L 7950 3800 50 
F6 "I2S_BCLK" I L 7950 3900 50 
F7 "I2S_SDOUT" I L 7950 4000 50 
F8 "SPI_CLK" I L 7950 4150 50 
F9 "SPI_MOSI" I L 7950 4250 50 
F10 "SPI_CS" I L 7950 4350 50 
F11 "Out_LP" O R 8850 3700 50 
F12 "Out_LN" O R 8850 3800 50 
F13 "Vbias" O R 8850 4000 50 
F14 "Out_RP" O R 8850 4200 50 
F15 "Out_RN" O R 8850 4300 50 
F16 "Mute" I L 7950 4600 50 
F17 "Enable" I L 7950 4500 50 
F18 "I2S_MCLK" I L 7950 3700 50 
$EndSheet
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5C7C2776
P 3700 2850
F 0 "J2" H 3672 2730 50  0000 R CNN
F 1 "JST_PH_S4B-PH-K" H 3672 2821 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 3700 2850 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5C7C2832
P 9550 2450
F 0 "J4" H 9523 2423 50  0000 R CNN
F 1 "JST_PH_S6B-PH-K" H 9523 2332 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S6B-PH-K_1x06_P2.00mm_Horizontal" H 9550 2450 50  0001 C CNN
F 3 "~" H 9550 2450 50  0001 C CNN
	1    9550 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5C7C32DA
P 9550 4000
F 0 "J5" H 9523 3973 50  0000 R CNN
F 1 "JST_PH_S6B-PH-K" H 9523 3882 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S6B-PH-K_1x06_P2.00mm_Horizontal" H 9550 4000 50  0001 C CNN
F 3 "~" H 9550 4000 50  0001 C CNN
	1    9550 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C7C3D8C
P 3700 2400
F 0 "J1" H 3672 2280 50  0000 R CNN
F 1 "JST_PH_S4B-PH-K" H 3672 2371 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 3700 2400 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 2400 3900 2400
Wire Wire Line
	3900 2500 4400 2500
Wire Wire Line
	3900 2750 4400 2750
Wire Wire Line
	4400 2650 3900 2650
Wire Wire Line
	3900 2850 4150 2850
Wire Wire Line
	4150 2850 4150 2900
Wire Wire Line
	4150 2900 4400 2900
Wire Wire Line
	4100 2950 4100 3000
Wire Wire Line
	4100 3000 4400 3000
Wire Wire Line
	3900 2950 4100 2950
Wire Wire Line
	4150 2300 4150 2250
Wire Wire Line
	4150 2250 4400 2250
Wire Wire Line
	3900 2300 4150 2300
Wire Wire Line
	3900 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2150
Wire Wire Line
	4100 2150 4400 2150
Wire Wire Line
	9350 2450 8850 2450
Wire Wire Line
	9350 2550 9000 2550
Wire Wire Line
	9000 2550 9000 2650
Wire Wire Line
	9000 2650 8850 2650
Wire Wire Line
	9350 2650 9100 2650
Wire Wire Line
	9100 2650 9100 2750
Wire Wire Line
	9100 2750 8850 2750
Wire Wire Line
	8850 3150 9250 3150
Wire Wire Line
	9250 3150 9250 2350
Wire Wire Line
	9250 2350 9350 2350
Wire Wire Line
	9000 4100 9000 4200
Wire Wire Line
	9000 4200 8850 4200
Wire Wire Line
	9100 4200 9100 4300
Wire Wire Line
	9100 4300 8850 4300
Wire Wire Line
	9250 3900 9250 4700
Wire Wire Line
	9250 4700 8850 4700
Wire Wire Line
	9250 3900 9350 3900
Wire Wire Line
	8850 4000 9350 4000
Wire Wire Line
	9000 4100 9350 4100
Wire Wire Line
	9100 4200 9350 4200
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C7E2C5F
P 6400 700
F 0 "J3" V 6460 840 50  0000 L CNN
F 1 "JST_PH_S3B-PH-K" V 6551 840 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 6400 700 50  0001 C CNN
F 3 "~" H 6400 700 50  0001 C CNN
	1    6400 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1200 6300 1200
Wire Wire Line
	6300 1200 6300 900 
Wire Wire Line
	7850 1200 7850 2000
Wire Wire Line
	6500 900  6500 1200
Wire Wire Line
	6400 1200 6400 900 
$Comp
L power:GND #PWR0102
U 1 1 5C7EB82A
P 6400 1200
F 0 "#PWR0102" H 6400 950 50  0001 C CNN
F 1 "GND" H 6405 1027 50  0000 C CNN
F 2 "" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C7EB86E
P 5450 4300
F 0 "#PWR0103" H 5450 4050 50  0001 C CNN
F 1 "GND" H 5455 4127 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C7ED488
P 7800 4800
F 0 "#PWR0104" H 7800 4550 50  0001 C CNN
F 1 "GND" H 7805 4627 50  0000 C CNN
F 2 "" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Text Label 6900 1200 0    50   ~ 0
5V
Text Label 5900 1200 0    50   ~ 0
3V3
Wire Wire Line
	5600 2250 5300 2250
Wire Wire Line
	5600 2350 5300 2350
Wire Wire Line
	5600 2550 5300 2550
Wire Wire Line
	5300 2450 5600 2450
Wire Wire Line
	5600 2750 5300 2750
Wire Wire Line
	5300 2850 5600 2850
Wire Wire Line
	5600 2950 5300 2950
Wire Wire Line
	5300 3050 5600 3050
Wire Wire Line
	5300 3350 5450 3350
Wire Wire Line
	5600 2150 5300 2150
Wire Wire Line
	7600 3700 7950 3700
Wire Wire Line
	7600 2150 7600 3700
Wire Wire Line
	7350 2600 7350 4150
Wire Wire Line
	7350 4150 7950 4150
Wire Wire Line
	7300 2700 7300 4250
Wire Wire Line
	7300 4250 7950 4250
Wire Wire Line
	7250 2800 7250 4350
Wire Wire Line
	7250 4350 7950 4350
Connection ~ 7250 2800
Wire Wire Line
	7250 2800 7950 2800
Wire Wire Line
	7100 2700 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 7950 2700
Wire Wire Line
	7100 2800 7250 2800
Wire Wire Line
	7100 2600 7350 2600
Connection ~ 7350 2600
Wire Wire Line
	7350 2600 7950 2600
Wire Wire Line
	7100 2150 7600 2150
Connection ~ 7600 2150
Wire Wire Line
	7600 2150 7950 2150
Wire Wire Line
	7100 2250 7950 2250
Wire Wire Line
	7100 2450 7950 2450
Wire Wire Line
	7100 2350 7950 2350
Wire Wire Line
	7100 3800 7950 3800
Wire Wire Line
	7950 3900 7100 3900
Wire Wire Line
	7100 4000 7950 4000
Wire Wire Line
	7800 3150 7800 4700
Wire Wire Line
	7950 4700 7800 4700
Connection ~ 7800 4700
Wire Wire Line
	7800 4700 7800 4800
Wire Wire Line
	7100 2950 7150 2950
Wire Wire Line
	7950 3050 7450 3050
Wire Wire Line
	7150 2950 7150 4450
Wire Wire Line
	7150 4450 5550 4450
Wire Wire Line
	5550 4450 5550 3200
Wire Wire Line
	5550 3200 5300 3200
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7500 2950
Wire Wire Line
	5450 4300 5450 4250
Wire Wire Line
	5450 4250 5600 4250
Wire Wire Line
	5450 3350 5450 4250
Connection ~ 5450 4250
Wire Wire Line
	6500 1200 7850 1200
Wire Wire Line
	7950 4500 7500 4500
Wire Wire Line
	7500 4500 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7950 2950
Wire Wire Line
	7950 4600 7450 4600
Wire Wire Line
	7450 4600 7450 3050
Connection ~ 7450 3050
Wire Wire Line
	7450 3050 7100 3050
Wire Wire Line
	7950 3550 7850 3550
Wire Wire Line
	7850 3550 7850 2000
Connection ~ 7850 2000
Wire Wire Line
	8850 2150 9100 2150
Wire Wire Line
	9100 2150 9100 2250
Wire Wire Line
	9100 2250 9350 2250
Wire Wire Line
	8850 2250 9050 2250
Wire Wire Line
	9050 2250 9050 2200
Wire Wire Line
	9050 2200 9150 2200
Wire Wire Line
	9150 2200 9150 2150
Wire Wire Line
	9150 2150 9350 2150
Wire Wire Line
	8850 3700 9100 3700
Wire Wire Line
	9100 3700 9100 3800
Wire Wire Line
	9100 3800 9350 3800
Wire Wire Line
	8850 3800 9050 3800
Wire Wire Line
	9050 3800 9050 3750
Wire Wire Line
	9050 3750 9150 3750
Wire Wire Line
	9150 3750 9150 3700
Wire Wire Line
	9150 3700 9350 3700
$EndSCHEMATC
