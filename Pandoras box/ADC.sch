EESchema Schematic File Version 4
LIBS:Pandoras box-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3400 2950 0    50   Input ~ 0
In_L0P
Text HLabel 3400 3050 0    50   Input ~ 0
In_L0N
Text HLabel 3400 3250 0    50   Input ~ 0
In_R0P
Text HLabel 3400 3350 0    50   Input ~ 0
In_R0N
Text HLabel 3400 3550 0    50   Input ~ 0
In_L1P
Text HLabel 3400 3650 0    50   Input ~ 0
In_L1N
Text HLabel 3400 3800 0    50   Input ~ 0
In_R1P
Text HLabel 3400 3900 0    50   Input ~ 0
In_R1N
Text HLabel 850  650  0    50   Input ~ 0
VDD
Text HLabel 850  750  0    50   Input ~ 0
GND
Text HLabel 850  850  0    50   Input ~ 0
AGND
Text HLabel 7350 3100 2    50   Output ~ 0
I2S_LRCLK
Text HLabel 7350 3200 2    50   Output ~ 0
I2S_BCLK
Text HLabel 7350 3300 2    50   Output ~ 0
I2S_SDIN
Text HLabel 7350 3700 2    50   Output ~ 0
SPI_CLK
Text HLabel 7350 3800 2    50   Output ~ 0
SPI_MOSI
Text HLabel 7350 3900 2    50   Output ~ 0
SPI_CS
$Comp
L power:+3.3V #PWR?
U 1 1 5C2505CC
P 1550 850
F 0 "#PWR?" H 1550 700 50  0001 C CNN
F 1 "+3.3V" H 1565 1023 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C250603
P 1550 1100
F 0 "#PWR?" H 1550 850 50  0001 C CNN
F 1 "GND" H 1555 927 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C250641
P 1200 1100
F 0 "#PWR?" H 1200 850 50  0001 C CNN
F 1 "GNDA" H 1205 927 50  0000 C CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L Audio_devel:AD1974 U?
U 1 1 5C3F6A24
P 5700 3650
F 0 "U?" H 5700 4778 50  0000 C CNN
F 1 "AD1974" H 5700 4687 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
