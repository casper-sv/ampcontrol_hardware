EESchema Schematic File Version 4
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
L Device:D_Bridge_-AA+ D1
U 1 1 62B78BFA
P 4350 2350
F 0 "D1" V 4900 2400 50  0000 R CNN
F 1 "D_Bridge_-AA+" V 4800 2600 50  0000 R CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 62B79C30
P 6000 2350
F 0 "C2" H 6115 2396 50  0000 L CNN
F 1 "470n" H 6115 2305 50  0000 L CNN
F 2 "" H 6038 2200 50  0001 C CNN
F 3 "~" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 62B7A0A8
P 5500 2350
F 0 "C1" H 5618 2396 50  0000 L CNN
F 1 "1000u" H 5618 2305 50  0000 L CNN
F 2 "" H 5538 2200 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 62B7A9A3
P 6800 2900
F 0 "U2" H 6800 3142 50  0000 C CNN
F 1 "L7805" H 6800 3051 50  0000 C CNN
F 2 "" H 6825 2750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6800 2850 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7809 U1
U 1 1 62B7B558
P 6800 1400
F 0 "U1" H 6800 1642 50  0000 C CNN
F 1 "L7809" H 6800 1551 50  0000 C CNN
F 2 "" H 6825 1250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6800 1350 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 62B7C3C9
P 3150 2350
F 0 "J1" H 3258 2531 50  0000 C CNN
F 1 "Transfo 9V 1.5A" H 3258 2440 50  0000 C CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 62B7D275
P 8700 1850
F 0 "J2" H 8672 1874 50  0000 R CNN
F 1 "Alim_preampli" H 8672 1783 50  0000 R CNN
F 2 "" H 8700 1850 50  0001 C CNN
F 3 "~" H 8700 1850 50  0001 C CNN
	1    8700 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 62B80DDC
P 8700 2400
F 0 "J3" H 8672 2374 50  0000 R CNN
F 1 "Alim_BT201" H 8672 2283 50  0000 R CNN
F 2 "" H 8700 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62B82539
P 7350 3500
F 0 "#PWR04" H 7350 3250 50  0001 C CNN
F 1 "GND" H 7355 3327 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 62B82787
P 7700 1650
F 0 "C5" H 7818 1696 50  0000 L CNN
F 1 "100u" H 7818 1605 50  0000 L CNN
F 2 "" H 7738 1500 50  0001 C CNN
F 3 "~" H 7700 1650 50  0001 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62B82E6D
P 7350 1650
F 0 "C3" H 7465 1696 50  0000 L CNN
F 1 "100n" H 7465 1605 50  0000 L CNN
F 2 "" H 7388 1500 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 62B83F49
P 7700 3150
F 0 "C6" H 7818 3196 50  0000 L CNN
F 1 "100u" H 7818 3105 50  0000 L CNN
F 2 "" H 7738 3000 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62B84B01
P 7350 3150
F 0 "C4" H 7465 3196 50  0000 L CNN
F 1 "100n" H 7465 3105 50  0000 L CNN
F 2 "" H 7388 3000 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 62B87E65
P 4350 2800
F 0 "#PWR01" H 4350 2550 50  0001 C CNN
F 1 "GND" H 4355 2627 50  0000 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62B8830C
P 8400 2600
F 0 "#PWR06" H 8400 2350 50  0001 C CNN
F 1 "GND" H 8405 2427 50  0000 C CNN
F 2 "" H 8400 2600 50  0001 C CNN
F 3 "" H 8400 2600 50  0001 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62B88805
P 8400 2050
F 0 "#PWR05" H 8400 1800 50  0001 C CNN
F 1 "GND" H 8405 1877 50  0000 C CNN
F 2 "" H 8400 2050 50  0001 C CNN
F 3 "" H 8400 2050 50  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62B88BEA
P 7350 2000
F 0 "#PWR03" H 7350 1750 50  0001 C CNN
F 1 "GND" H 7355 1827 50  0000 C CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62B89A2C
P 5750 2800
F 0 "#PWR02" H 5750 2550 50  0001 C CNN
F 1 "GND" H 5755 2627 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2050 4350 1950
Wire Wire Line
	4350 1950 5500 1950
Wire Wire Line
	6000 1950 6000 2200
Wire Wire Line
	5500 2200 5500 1950
Connection ~ 5500 1950
Wire Wire Line
	5500 1950 6000 1950
Wire Wire Line
	5500 2500 5500 2700
Wire Wire Line
	5500 2700 5750 2700
Wire Wire Line
	6000 2700 6000 2500
Wire Wire Line
	5750 2800 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 6000 2700
Wire Wire Line
	4350 2800 4350 2650
Wire Wire Line
	6800 1700 6800 1900
Wire Wire Line
	6800 1900 7350 1900
Wire Wire Line
	7700 1900 7700 1800
Wire Wire Line
	7350 1800 7350 1900
Connection ~ 7350 1900
Wire Wire Line
	7350 1900 7700 1900
Wire Wire Line
	7350 2000 7350 1900
Wire Wire Line
	7100 1400 7350 1400
Wire Wire Line
	7350 1400 7350 1500
Wire Wire Line
	7700 1500 7700 1400
Wire Wire Line
	7700 1400 7350 1400
Connection ~ 7350 1400
Wire Wire Line
	7100 2900 7350 2900
Wire Wire Line
	7350 2900 7350 3000
Wire Wire Line
	7700 3000 7700 2900
Wire Wire Line
	7700 2900 7350 2900
Connection ~ 7350 2900
Wire Wire Line
	7350 3300 7350 3400
Wire Wire Line
	7700 3300 7700 3400
Wire Wire Line
	7700 3400 7350 3400
Connection ~ 7350 3400
Wire Wire Line
	7350 3400 7350 3500
Wire Wire Line
	7350 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3200
Wire Wire Line
	8400 2050 8400 1950
Wire Wire Line
	8400 1950 8500 1950
Wire Wire Line
	8400 2600 8400 2500
Wire Wire Line
	8400 2500 8500 2500
Wire Wire Line
	7700 2900 8000 2900
Wire Wire Line
	8000 2900 8000 2400
Wire Wire Line
	8000 2400 8500 2400
Connection ~ 7700 2900
Wire Wire Line
	8500 1850 8000 1850
Wire Wire Line
	8000 1850 8000 2400
Connection ~ 8000 2400
Wire Wire Line
	7700 1400 8000 1400
Wire Wire Line
	8000 1400 8000 1750
Wire Wire Line
	8000 1750 8500 1750
Connection ~ 7700 1400
Wire Wire Line
	6500 1400 6000 1400
Wire Wire Line
	6000 1400 6000 1950
Connection ~ 6000 1950
Wire Wire Line
	6500 2900 6400 2900
Wire Wire Line
	6400 2900 6400 1950
Wire Wire Line
	6400 1950 6000 1950
Wire Wire Line
	3350 2350 4050 2350
Wire Wire Line
	3350 2450 3500 2450
Wire Wire Line
	3500 2450 3500 2700
Wire Wire Line
	3500 2700 4750 2700
Wire Wire Line
	4750 2700 4750 2350
Wire Wire Line
	4750 2350 4650 2350
$EndSCHEMATC
