EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DL1416 I2C Board"
Date "2020-12-16"
Rev "1.0"
Comp "René de Boer (404WEB)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Display_Character:DL-1416 U1
U 1 1 5FDB35F9
P 1600 1650
F 0 "U1" H 1707 2686 50  0000 C CNN
F 1 "DL-1416" H 1707 2595 50  0000 C CNN
F 2 "Display:DL1416" H 1600 1050 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12CGKWA(Ver.9A).pdf" H 1170 1680 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCF8575 U2
U 1 1 5FDC17C1
P 1700 4850
F 0 "U2" V 1746 3806 50  0000 R CNN
F 1 "PCF8575" V 1655 3806 50  0000 R CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 2650 3850 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9555.pdf" H 1700 4850 50  0001 C CNN
	1    1700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Display_Character:DL-1416 U3
U 1 1 5FDD0A8F
P 3650 1650
F 0 "U3" H 3757 2686 50  0000 C CNN
F 1 "DL-1416" H 3757 2595 50  0000 C CNN
F 2 "Display:DL1416" H 3650 1050 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12CGKWA(Ver.9A).pdf" H 3220 1680 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:DL-1416 U4
U 1 1 5FDD2C76
P 5700 1650
F 0 "U4" H 5807 2686 50  0000 C CNN
F 1 "DL-1416" H 5807 2595 50  0000 C CNN
F 2 "Display:DL1416" H 5700 1050 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12CGKWA(Ver.9A).pdf" H 5270 1680 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:DL-1416 U5
U 1 1 5FDD4E5D
P 7750 1650
F 0 "U5" H 7857 2686 50  0000 C CNN
F 1 "DL-1416" H 7857 2595 50  0000 C CNN
F 2 "Display:DL1416" H 7750 1050 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12CGKWA(Ver.9A).pdf" H 7320 1680 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4350 1100 2800
Wire Wire Line
	1200 4350 1200 2900
Wire Wire Line
	1300 4350 1300 3000
Wire Wire Line
	1400 4350 1400 3100
Wire Wire Line
	2500 1850 2600 1850
Wire Wire Line
	2500 1750 2700 1750
Wire Wire Line
	2500 3500 2000 3500
Wire Wire Line
	2000 3500 2000 4350
Wire Wire Line
	2500 1950 2500 3500
Wire Wire Line
	1900 4350 1900 3400
Wire Wire Line
	1900 3400 2150 3400
Wire Wire Line
	2150 3400 2150 2350
Wire Wire Line
	1800 4350 1800 3300
Wire Wire Line
	1800 3300 2050 3300
Wire Wire Line
	2050 3300 2050 2350
Wire Wire Line
	1500 3200 3550 3200
Wire Wire Line
	3550 3200 3550 2350
Connection ~ 1500 3200
Wire Wire Line
	1500 3200 1500 2350
Wire Wire Line
	1400 3100 3450 3100
Wire Wire Line
	3450 3100 3450 2350
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1400 2350
Wire Wire Line
	1300 3000 3350 3000
Wire Wire Line
	3350 3000 3350 2350
Connection ~ 1300 3000
Wire Wire Line
	1300 3000 1300 2350
Wire Wire Line
	1200 2900 3250 2900
Wire Wire Line
	3250 2900 3250 2350
Connection ~ 1200 2900
Wire Wire Line
	1100 2800 3150 2800
Wire Wire Line
	3150 2800 3150 2350
Connection ~ 1100 2800
Wire Wire Line
	1000 2700 3050 2700
Wire Wire Line
	3050 2700 3050 2350
Connection ~ 1000 2700
Wire Wire Line
	1000 2700 1000 4350
Wire Wire Line
	900  2600 2950 2600
Wire Wire Line
	2950 2600 2950 2350
Connection ~ 900  2600
Wire Wire Line
	900  2600 900  4350
Wire Wire Line
	2050 3300 4100 3300
Wire Wire Line
	4100 3300 4100 2350
Connection ~ 2050 3300
Wire Wire Line
	2150 3400 4200 3400
Wire Wire Line
	4200 3400 4200 2350
Connection ~ 2150 3400
Wire Wire Line
	2950 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2350
Connection ~ 2950 2600
Wire Wire Line
	3050 2700 5100 2700
Wire Wire Line
	5100 2700 5100 2350
Connection ~ 3050 2700
Wire Wire Line
	3150 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2350
Connection ~ 3150 2800
Wire Wire Line
	3250 2900 5300 2900
Wire Wire Line
	5300 2900 5300 2350
Connection ~ 3250 2900
Wire Wire Line
	3350 3000 5400 3000
Wire Wire Line
	5400 3000 5400 2350
Connection ~ 3350 3000
Wire Wire Line
	3450 3100 5500 3100
Wire Wire Line
	5500 3100 5500 2350
Connection ~ 3450 3100
Wire Wire Line
	3550 3200 5600 3200
Wire Wire Line
	5600 3200 5600 2350
Connection ~ 3550 3200
Wire Wire Line
	4100 3300 6150 3300
Wire Wire Line
	6150 3300 6150 2350
Connection ~ 4100 3300
Wire Wire Line
	4200 3400 6250 3400
Wire Wire Line
	6250 3400 6250 2350
Connection ~ 4200 3400
Wire Wire Line
	5000 2600 7050 2600
Wire Wire Line
	7050 2600 7050 2350
Connection ~ 5000 2600
Wire Wire Line
	5100 2700 7150 2700
Wire Wire Line
	7150 2700 7150 2350
Connection ~ 5100 2700
Wire Wire Line
	5200 2800 7250 2800
Wire Wire Line
	7250 2800 7250 2350
Connection ~ 5200 2800
Wire Wire Line
	5300 2900 7350 2900
Wire Wire Line
	7350 2900 7350 2350
Connection ~ 5300 2900
Wire Wire Line
	5400 3000 7450 3000
Wire Wire Line
	7450 3000 7450 2350
Connection ~ 5400 3000
Wire Wire Line
	5500 3100 7550 3100
Wire Wire Line
	7550 3100 7550 2350
Connection ~ 5500 3100
Wire Wire Line
	5600 3200 7650 3200
Wire Wire Line
	7650 3200 7650 2350
Connection ~ 5600 3200
Wire Wire Line
	6150 3300 8200 3300
Wire Wire Line
	8200 3300 8200 2350
Connection ~ 6150 3300
Wire Wire Line
	6250 3400 8300 3400
Wire Wire Line
	8300 3400 8300 2350
Connection ~ 6250 3400
Connection ~ 7050 2600
Connection ~ 7150 2700
Connection ~ 7250 2800
Connection ~ 7350 2900
Connection ~ 7450 3000
Connection ~ 7550 3100
Connection ~ 7650 3200
Connection ~ 8200 3300
Connection ~ 8300 3400
Wire Wire Line
	2600 3600 2600 1850
Wire Wire Line
	2600 3600 4650 3600
Wire Wire Line
	4650 3600 4650 1850
Wire Wire Line
	4650 1850 4550 1850
Wire Wire Line
	4650 3600 6700 3600
Wire Wire Line
	6700 3600 6700 1850
Wire Wire Line
	6700 1850 6600 1850
Connection ~ 4650 3600
Wire Wire Line
	6700 3600 8750 3600
Wire Wire Line
	8750 1850 8650 1850
Connection ~ 6700 3600
Connection ~ 8750 3600
Wire Wire Line
	2600 3600 2500 3600
Wire Wire Line
	2500 3600 2500 4350
Connection ~ 2600 3600
Wire Wire Line
	1600 4350 1600 2500
Wire Wire Line
	1600 2500 2700 2500
Wire Wire Line
	2700 2500 2700 1750
Wire Wire Line
	2700 2500 4750 2500
Wire Wire Line
	4750 2500 4750 1750
Wire Wire Line
	4750 1750 4550 1750
Connection ~ 2700 2500
Wire Wire Line
	4750 2500 6800 2500
Wire Wire Line
	6800 2500 6800 1750
Wire Wire Line
	6800 1750 6600 1750
Connection ~ 4750 2500
Wire Wire Line
	8850 2500 8850 1750
Wire Wire Line
	8850 1750 8650 1750
Connection ~ 6800 2500
Wire Wire Line
	9100 2600 9100 2350
Wire Wire Line
	7050 2600 9100 2600
Wire Wire Line
	9200 2700 9200 2350
Wire Wire Line
	7150 2700 9200 2700
Wire Wire Line
	9300 2800 9300 2350
Wire Wire Line
	7250 2800 9300 2800
Wire Wire Line
	9400 2900 9400 2350
Wire Wire Line
	7350 2900 9400 2900
Wire Wire Line
	9500 3000 9500 2350
Wire Wire Line
	7450 3000 9500 3000
Wire Wire Line
	9600 3100 9600 2350
Wire Wire Line
	7550 3100 9600 3100
Wire Wire Line
	9700 3200 9700 2350
Wire Wire Line
	7650 3200 9700 3200
Wire Wire Line
	10250 3300 10250 2350
Wire Wire Line
	8200 3300 10250 3300
Wire Wire Line
	10350 3400 10350 2350
Wire Wire Line
	8300 3400 10350 3400
Wire Wire Line
	8750 3600 10800 3600
Wire Wire Line
	8750 3600 8750 1850
Wire Wire Line
	6800 2500 8850 2500
Wire Wire Line
	10800 1850 10700 1850
Wire Wire Line
	8850 2500 10900 2500
Wire Wire Line
	10900 2500 10900 1750
Connection ~ 8850 2500
$Comp
L Device:C C1
U 1 1 5FE994A9
P 2950 6700
F 0 "C1" H 3065 6746 50  0000 L CNN
F 1 "100nF" H 3065 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2988 6550 50  0001 C CNN
F 3 "~" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FE99E51
P 3450 6700
F 0 "C2" H 3565 6746 50  0000 L CNN
F 1 "100nF" H 3565 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3488 6550 50  0001 C CNN
F 3 "~" H 3450 6700 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FE9ADD1
P 3950 6700
F 0 "C3" H 4065 6746 50  0000 L CNN
F 1 "100nF" H 4065 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3988 6550 50  0001 C CNN
F 3 "~" H 3950 6700 50  0001 C CNN
	1    3950 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FE9BA66
P 4450 6700
F 0 "C4" H 4565 6746 50  0000 L CNN
F 1 "100nF" H 4565 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4488 6550 50  0001 C CNN
F 3 "~" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FE9C0AC
P 4950 6700
F 0 "C5" H 5065 6746 50  0000 L CNN
F 1 "100nF" H 5065 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4988 6550 50  0001 C CNN
F 3 "~" H 4950 6700 50  0001 C CNN
	1    4950 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FE9C88B
P 5450 6700
F 0 "C6" H 5565 6746 50  0000 L CNN
F 1 "100nF" H 5565 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5488 6550 50  0001 C CNN
F 3 "~" H 5450 6700 50  0001 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5FE9D104
P 5950 6700
F 0 "C7" H 6068 6746 50  0000 L CNN
F 1 "10uF" H 6068 6655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L18.0mm_D8.0mm_P25.00mm_Horizontal" H 5988 6550 50  0001 C CNN
F 3 "~" H 5950 6700 50  0001 C CNN
	1    5950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6550 5450 6550
Connection ~ 2950 6550
Connection ~ 3450 6550
Wire Wire Line
	3450 6550 2950 6550
Connection ~ 3950 6550
Wire Wire Line
	3950 6550 3450 6550
Connection ~ 4450 6550
Wire Wire Line
	4450 6550 3950 6550
Connection ~ 4950 6550
Wire Wire Line
	4950 6550 4450 6550
Connection ~ 5450 6550
Wire Wire Line
	5450 6550 4950 6550
Wire Wire Line
	5950 6850 5450 6850
Wire Wire Line
	2950 6850 2950 7050
Connection ~ 2950 6850
Connection ~ 3450 6850
Wire Wire Line
	3450 6850 2950 6850
Connection ~ 3950 6850
Wire Wire Line
	3950 6850 3450 6850
Connection ~ 4450 6850
Wire Wire Line
	4450 6850 3950 6850
Connection ~ 4950 6850
Wire Wire Line
	4950 6850 4450 6850
Connection ~ 5450 6850
Wire Wire Line
	5450 6850 4950 6850
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5FEE836D
P 1850 5650
F 0 "JP1" H 1850 5763 50  0000 C CNN
F 1 "A0" H 1850 5854 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 1850 5650 50  0001 C CNN
F 3 "~" H 1850 5650 50  0001 C CNN
	1    1850 5650
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5FEEB118
P 2400 5650
F 0 "JP2" H 2400 5763 50  0000 C CNN
F 1 "A1" H 2400 5854 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2400 5650 50  0001 C CNN
F 3 "~" H 2400 5650 50  0001 C CNN
	1    2400 5650
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5FEF07EA
P 2950 5650
F 0 "JP3" H 2950 5763 50  0000 C CNN
F 1 "A2" H 2950 5854 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2950 5650 50  0001 C CNN
F 3 "~" H 2950 5650 50  0001 C CNN
	1    2950 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FF37DF3
P 1650 6700
F 0 "J1" H 1730 6692 50  0000 L CNN
F 1 "I2C + Power" H 1730 6601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1650 6700 50  0001 C CNN
F 3 "~" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6800 1000 6800
Wire Wire Line
	1000 6800 1000 5350
Wire Wire Line
	1450 6900 900  6900
Wire Wire Line
	900  6900 900  5350
Wire Wire Line
	4550 3750 2100 3750
Wire Wire Line
	2100 3750 2100 4350
Wire Wire Line
	4550 1950 4550 3750
Wire Wire Line
	6600 3850 2200 3850
Wire Wire Line
	2200 3850 2200 4350
Wire Wire Line
	6600 1950 6600 3850
Wire Wire Line
	8650 3950 2300 3950
Wire Wire Line
	2300 3950 2300 4350
Wire Wire Line
	8650 1950 8650 3950
Wire Wire Line
	10700 4050 2400 4050
Wire Wire Line
	2400 4050 2400 4350
Wire Wire Line
	10700 1950 10700 4050
Wire Wire Line
	700  4850 650  4850
Wire Wire Line
	650  6700 1200 6700
Wire Wire Line
	1300 6600 1300 7050
Wire Wire Line
	1300 7050 2950 7050
Wire Wire Line
	1300 6600 1450 6600
Wire Wire Line
	2050 6100 2050 5650
Wire Wire Line
	2600 5650 2600 6100
Connection ~ 2600 6100
Wire Wire Line
	2600 6100 2050 6100
Wire Wire Line
	3150 5650 3150 6100
Wire Wire Line
	3150 6100 2600 6100
Wire Wire Line
	1300 6600 1300 6100
Wire Wire Line
	1300 6100 2050 6100
Connection ~ 1300 6600
Connection ~ 2050 6100
Wire Wire Line
	2750 5650 2750 6000
Wire Wire Line
	2750 6000 2200 6000
Wire Wire Line
	1650 6000 1650 5650
Wire Wire Line
	2200 5650 2200 6000
Connection ~ 2200 6000
Wire Wire Line
	2200 6000 1650 6000
Wire Wire Line
	650  4850 650  6700
Wire Wire Line
	2950 6000 2750 6000
Wire Wire Line
	2950 6000 2950 6550
Connection ~ 2750 6000
Wire Wire Line
	1650 6000 1200 6000
Wire Wire Line
	1200 6000 1200 6700
Connection ~ 1650 6000
Connection ~ 1200 6700
Wire Wire Line
	1200 6700 1450 6700
$Comp
L Device:R R1
U 1 1 6023F528
P 1200 5500
F 0 "R1" H 1270 5546 50  0000 L CNN
F 1 "4k7" H 1270 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 5500 50  0001 C CNN
F 3 "~" H 1200 5500 50  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6000 1200 5650
Connection ~ 1200 6000
Wire Wire Line
	1500 3200 1500 4350
Wire Wire Line
	1850 5400 1850 5500
Wire Wire Line
	2950 5400 2950 5500
$Comp
L power:VDD #PWR0111
U 1 1 6044BC57
P 6400 6550
F 0 "#PWR0111" H 6400 6400 50  0001 C CNN
F 1 "VDD" H 6415 6723 50  0000 C CNN
F 2 "" H 6400 6550 50  0001 C CNN
F 3 "" H 6400 6550 50  0001 C CNN
	1    6400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0112
U 1 1 6044BC5D
P 2700 4850
F 0 "#PWR0112" H 2700 4700 50  0001 C CNN
F 1 "VSS" H 2715 5023 50  0000 C CNN
F 2 "" H 2700 4850 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5350 2300 5400
Wire Wire Line
	2300 5400 1850 5400
Wire Wire Line
	2400 5350 2400 5500
Wire Wire Line
	2500 5350 2500 5400
Wire Wire Line
	2500 5400 2950 5400
Wire Wire Line
	10900 1750 10700 1750
Wire Wire Line
	10800 3600 10800 1850
$Comp
L Display_Character:DL-1416 U6
U 1 1 5FDAAAB2
P 9800 1650
F 0 "U6" H 9907 2686 50  0000 C CNN
F 1 "DL-1416" H 9907 2595 50  0000 C CNN
F 2 "Display:DL1416" H 9800 1050 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12CGKWA(Ver.9A).pdf" H 9370 1680 50  0001 C CNN
	1    9800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0105
U 1 1 6068FDBF
P 6400 6850
F 0 "#PWR0105" H 6400 6700 50  0001 C CNN
F 1 "VSS" H 6415 7023 50  0000 C CNN
F 2 "" H 6400 6850 50  0001 C CNN
F 3 "" H 6400 6850 50  0001 C CNN
	1    6400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6850 6400 6850
Connection ~ 5950 6850
Wire Wire Line
	5100 950  5100 900 
Wire Wire Line
	3050 900  3050 950 
Wire Wire Line
	9100 950  9100 800 
Wire Wire Line
	9100 800  7050 800 
Wire Wire Line
	2950 950  2950 800 
Connection ~ 2950 800 
Wire Wire Line
	2950 800  900  800 
Wire Wire Line
	5000 950  5000 800 
Connection ~ 5000 800 
Wire Wire Line
	5000 800  2950 800 
Wire Wire Line
	7050 950  7050 800 
Connection ~ 7050 800 
Wire Wire Line
	7050 800  5000 800 
Wire Wire Line
	9200 950  9200 900 
Wire Wire Line
	9200 900  7150 900 
Wire Wire Line
	7150 900  7150 950 
Wire Wire Line
	7150 900  5100 900 
Connection ~ 7150 900 
Wire Wire Line
	5100 900  3050 900 
Connection ~ 5100 900 
Wire Wire Line
	3050 900  1150 900 
Connection ~ 3050 900 
Wire Wire Line
	900  800  900  950 
$Comp
L power:VDD #PWR0101
U 1 1 607C8A7D
P 900 700
F 0 "#PWR0101" H 900 550 50  0001 C CNN
F 1 "VDD" H 915 873 50  0000 C CNN
F 2 "" H 900 700 50  0001 C CNN
F 3 "" H 900 700 50  0001 C CNN
	1    900  700 
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 607C927A
P 1150 700
F 0 "#PWR0102" H 1150 550 50  0001 C CNN
F 1 "VSS" H 1165 873 50  0000 C CNN
F 2 "" H 1150 700 50  0001 C CNN
F 3 "" H 1150 700 50  0001 C CNN
	1    1150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  700  900  800 
Connection ~ 900  800 
Wire Wire Line
	1150 700  1150 900 
Wire Wire Line
	900  2350 900  2600
Wire Wire Line
	1000 2350 1000 2700
Wire Wire Line
	1200 2350 1200 2900
Wire Wire Line
	1100 2350 1100 2800
Wire Wire Line
	1000 950  1000 900 
Wire Wire Line
	1000 900  1150 900 
Connection ~ 1150 900 
Wire Wire Line
	5950 6550 6400 6550
Connection ~ 5950 6550
Text Notes 2300 6900 0    50   ~ 0
GND\n+5V\nSDA\nSCL
$EndSCHEMATC
