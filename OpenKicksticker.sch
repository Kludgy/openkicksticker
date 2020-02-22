EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenKicksticker"
Date "2020-02-05"
Rev "1.2002"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Latching Quad Kickstart Switcher (A500+)"
$EndDescr
Wire Wire Line
	7050 2400 7250 2400
Wire Wire Line
	7250 2500 7050 2500
Wire Wire Line
	7050 2600 7250 2600
Wire Wire Line
	7250 2700 7050 2700
Wire Wire Line
	7050 2800 7250 2800
Wire Wire Line
	7050 2900 7250 2900
Wire Wire Line
	7050 3000 7250 3000
Wire Wire Line
	7050 3100 7250 3100
Wire Wire Line
	7050 3200 7250 3200
Wire Wire Line
	7050 3300 7250 3300
Wire Wire Line
	7050 3400 7250 3400
Wire Wire Line
	7050 3500 7250 3500
Wire Wire Line
	7050 3600 7250 3600
Wire Wire Line
	7250 3700 7050 3700
Wire Wire Line
	7050 3800 7250 3800
Wire Wire Line
	7050 3900 7250 3900
Wire Wire Line
	8550 2400 8750 2400
Wire Wire Line
	8750 2500 8550 2500
Wire Wire Line
	8550 2600 8750 2600
Wire Wire Line
	8750 2700 8550 2700
Wire Wire Line
	8550 2800 8750 2800
Wire Wire Line
	8750 2900 8550 2900
Wire Wire Line
	8550 3000 8750 3000
Wire Wire Line
	8750 3100 8550 3100
Wire Wire Line
	8550 3200 8750 3200
Wire Wire Line
	8750 3300 8550 3300
Wire Wire Line
	8550 3400 8750 3400
Wire Wire Line
	8550 3500 8750 3500
Wire Wire Line
	8750 3600 8550 3600
Wire Wire Line
	8550 3700 8750 3700
Wire Wire Line
	8750 3800 8550 3800
Wire Wire Line
	8550 3900 8750 3900
Wire Wire Line
	7050 4100 7250 4100
Wire Wire Line
	7250 4200 7050 4200
Wire Wire Line
	7050 4300 7250 4300
Wire Wire Line
	8550 4300 8750 4300
Wire Wire Line
	8750 4200 8550 4200
Wire Wire Line
	8550 4100 8750 4100
Wire Wire Line
	7750 2400 7550 2400
Wire Wire Line
	7550 2500 7750 2500
Wire Wire Line
	7750 2600 7550 2600
Wire Wire Line
	7550 2700 7750 2700
Wire Wire Line
	7750 2800 7550 2800
Wire Wire Line
	7550 2900 7750 2900
Wire Wire Line
	7750 3000 7550 3000
Wire Wire Line
	7550 3100 7750 3100
Wire Wire Line
	7750 3200 7550 3200
Wire Wire Line
	7550 3300 7750 3300
Wire Wire Line
	7750 3400 7550 3400
Wire Wire Line
	7550 3500 7750 3500
Wire Wire Line
	7750 3600 7550 3600
Wire Wire Line
	7550 3700 7750 3700
Wire Wire Line
	7750 3800 7550 3800
Wire Wire Line
	7550 3900 7750 3900
Wire Wire Line
	7750 4000 7550 4000
Wire Wire Line
	7550 4100 7750 4100
Wire Wire Line
	6700 4600 6700 5250
Wire Wire Line
	6050 2500 6250 2500
Wire Wire Line
	6250 2600 6050 2600
Wire Wire Line
	6050 2700 6250 2700
Wire Wire Line
	6250 2800 6050 2800
Wire Wire Line
	6050 2900 6250 2900
Wire Wire Line
	6250 3000 6050 3000
Wire Wire Line
	6050 3100 6250 3100
Wire Wire Line
	6250 3200 6050 3200
Wire Wire Line
	6050 3300 6250 3300
Wire Wire Line
	6250 3400 6050 3400
Wire Wire Line
	6050 3500 6250 3500
Wire Wire Line
	6250 3600 6050 3600
Wire Wire Line
	6050 3700 6250 3700
Wire Wire Line
	6250 3800 6050 3800
Wire Wire Line
	6050 3900 6250 3900
Wire Wire Line
	6250 4000 6050 4000
Wire Wire Line
	6050 4100 6250 4100
Wire Wire Line
	2800 4500 4150 4500
$Comp
L Device:Jumper_NO_Small ROM_JP1
U 1 1 5E6BD25F
P 3200 3350
F 0 "ROM_JP1" H 3200 3398 50  0000 C BNN
F 1 "Jumper_NO_Small" V 3245 3398 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3200 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	0    1    1    0   
$EndComp
$Comp
L OpenKicksticker:M27C160 ROM_U1
U 1 1 5E731140
P 6650 3400
F 0 "ROM_U1" H 6650 4781 50  0000 C CNN
F 1 "M27C160 SOCKET" H 6650 4690 50  0000 C CNN
F 2 "Package_DIP:DIP-42_W15.24mm_Socket_LongPads" H 6550 3500 50  0001 C CNN
F 3 "https://www.sigmaelectronica.net/manuals/27C160.pdf" H 6550 3500 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3550 2800 4500
Wire Wire Line
	3200 1650 3200 3250
Wire Wire Line
	3200 3450 3200 4300
Wire Wire Line
	3200 4300 4150 4300
Wire Wire Line
	3600 3250 3600 1650
Wire Wire Line
	3600 4200 4150 4200
$Comp
L Device:Jumper_NO_Small ROM_JP0
U 1 1 5E6BCA9D
P 3600 3350
F 0 "ROM_JP0" H 3600 3398 50  0000 C BNN
F 1 "Jumper_NO_Small" V 3645 3398 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3600 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3450 3600 4200
Wire Wire Line
	5150 4200 6250 4200
Wire Wire Line
	6250 4300 5150 4300
$Comp
L 74xx:74AHC273 ROM_U2
U 1 1 5E761EF9
P 4650 4100
F 0 "ROM_U2" H 4650 5081 50  0000 C CNN
F 1 "74AHC273" H 4650 4990 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4650 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E8498E5
P 2450 4850
F 0 "C1" H 2542 4896 50  0000 L CNN
F 1 "10pF" H 2542 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 2450 4850 50  0001 C CNN
F 3 "~" H 2450 4850 50  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E84A4B9
P 2450 4300
F 0 "R1" H 2520 4346 50  0000 L CNN
F 1 "1k" H 2520 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2380 4300 50  0001 C CNN
F 3 "~" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4450 2450 4600
Wire Wire Line
	2450 4600 2450 4750
Connection ~ 2450 4600
$Comp
L Device:R R2
U 1 1 5E86995B
P 3200 4900
F 0 "R2" H 3270 4946 50  0000 L CNN
F 1 "4k7" H 3270 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3130 4900 50  0001 C CNN
F 3 "~" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E87A2B0
P 3600 4900
F 0 "R3" H 3670 4946 50  0000 L CNN
F 1 "4k7" H 3670 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3530 4900 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4750 3200 4300
Connection ~ 3200 4300
Wire Wire Line
	3600 4750 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	4150 3600 4050 3600
Wire Wire Line
	4050 3600 4050 3700
Wire Wire Line
	4150 4100 4050 4100
Connection ~ 4050 4100
Wire Wire Line
	4150 4000 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	4050 4000 4050 4100
Wire Wire Line
	4150 3900 4050 3900
Connection ~ 4050 3900
Wire Wire Line
	4050 3900 4050 4000
Wire Wire Line
	4150 3800 4050 3800
Connection ~ 4050 3800
Wire Wire Line
	4050 3800 4050 3900
Wire Wire Line
	4150 3700 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 4050 3800
Wire Wire Line
	4650 1650 4650 3300
Wire Wire Line
	3200 5050 3200 5250
Wire Wire Line
	3600 5050 3600 5250
Wire Wire Line
	4650 4900 4650 5250
Wire Wire Line
	2450 4950 2450 5250
Connection ~ 3200 5250
Wire Wire Line
	3200 5250 2450 5250
Connection ~ 3600 5250
Wire Wire Line
	3600 5250 3200 5250
Wire Wire Line
	4650 5250 4050 5250
Wire Wire Line
	2450 1650 2450 4150
Connection ~ 3200 1650
Wire Wire Line
	3200 1650 2450 1650
Connection ~ 3600 1650
Wire Wire Line
	3600 1650 3200 1650
Connection ~ 4050 5250
Wire Wire Line
	4050 4100 4050 5250
Wire Wire Line
	2450 4600 4150 4600
$Comp
L Device:C_Small C2
U 1 1 5E9C6622
P 5500 3900
F 0 "C2" H 5592 3946 50  0000 L CNN
F 1 "0.1uF" H 5592 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 5500 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
NoConn ~ 5250 3600
NoConn ~ 5250 3700
NoConn ~ 5250 3800
NoConn ~ 5250 3900
NoConn ~ 5250 4000
NoConn ~ 5250 4100
Wire Wire Line
	5150 3600 5250 3600
Wire Wire Line
	5150 3700 5250 3700
Wire Wire Line
	5150 3800 5250 3800
Wire Wire Line
	5150 3900 5250 3900
Wire Wire Line
	5150 4000 5250 4000
Wire Wire Line
	5150 4100 5250 4100
Wire Wire Line
	3600 1650 4650 1650
Wire Wire Line
	3600 5250 4050 5250
Wire Wire Line
	4650 1650 5500 1650
Wire Wire Line
	5500 1650 5500 3800
Connection ~ 4650 1650
Wire Wire Line
	5500 4000 5500 5250
Wire Wire Line
	5500 5250 4650 5250
Connection ~ 4650 5250
Connection ~ 5500 5250
Wire Wire Line
	5500 1650 6650 1650
Wire Wire Line
	8150 1650 8150 2200
Connection ~ 5500 1650
$Comp
L Connector:Conn_01x01_Male ~ROM_KBRESET1
U 1 1 5EB94486
P 2800 3350
F 0 "~ROM_KBRESET1" H 2908 3394 50  0000 L BNN
F 1 "Conn_01x01_Male" V 2960 3394 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 2800 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2400 6250 2400
Text Label 6050 2400 0    50   ~ 0
a0
Text Label 7550 2400 0    50   ~ 0
a0
Text Label 6050 2500 0    50   ~ 0
a1
Text Label 6050 2600 0    50   ~ 0
a2
Text Label 6050 2700 0    50   ~ 0
a3
Text Label 6050 2800 0    50   ~ 0
a4
Text Label 6050 2900 0    50   ~ 0
a5
Text Label 6050 3000 0    50   ~ 0
a6
Text Label 7550 2500 0    50   ~ 0
a1
Text Label 7550 2600 0    50   ~ 0
a2
Text Label 7550 2700 0    50   ~ 0
a3
Text Label 7550 2800 0    50   ~ 0
a4
Text Label 7550 2900 0    50   ~ 0
a5
Text Label 7550 3000 0    50   ~ 0
a6
Text Label 7550 3100 0    50   ~ 0
a7
Text Label 7550 3200 0    50   ~ 0
a8
Text Label 7550 3300 0    50   ~ 0
a9
Text Label 7550 3400 0    50   ~ 0
a10
Text Label 7550 3500 0    50   ~ 0
a11
Text Label 7550 3600 0    50   ~ 0
a12
Text Label 7550 3700 0    50   ~ 0
a13
Text Label 7550 3800 0    50   ~ 0
a14
Text Label 7550 3900 0    50   ~ 0
a15
Text Label 7550 4000 0    50   ~ 0
a16
Text Label 7550 4100 0    50   ~ 0
a17
Text Label 6050 4100 0    50   ~ 0
a17
Text Label 6050 4000 0    50   ~ 0
a16
Text Label 6050 3900 0    50   ~ 0
a15
Text Label 6050 3800 0    50   ~ 0
a14
Text Label 6050 3700 0    50   ~ 0
a13
Text Label 6050 3600 0    50   ~ 0
a12
Text Label 6050 3500 0    50   ~ 0
a11
Text Label 6050 3400 0    50   ~ 0
a10
Text Label 6050 3300 0    50   ~ 0
a9
Text Label 6050 3200 0    50   ~ 0
a8
Text Label 6050 3100 0    50   ~ 0
a7
Wire Wire Line
	6650 2200 6650 1650
Connection ~ 6650 1650
Wire Wire Line
	6650 1650 8150 1650
Connection ~ 6700 5250
Wire Wire Line
	6700 5250 5500 5250
Wire Wire Line
	8200 4600 8200 5250
Text Label 7250 2400 2    50   ~ 0
d0
Text Label 7250 2500 2    50   ~ 0
d1
Text Label 7250 2600 2    50   ~ 0
d2
Text Label 7250 2700 2    50   ~ 0
d3
Text Label 7250 2800 2    50   ~ 0
d4
Text Label 7250 2900 2    50   ~ 0
d5
Text Label 7250 3000 2    50   ~ 0
d6
Text Label 7250 3100 2    50   ~ 0
d7
Text Label 7250 3200 2    50   ~ 0
d8
Text Label 7250 3300 2    50   ~ 0
d9
Text Label 7250 3400 2    50   ~ 0
d10
Text Label 7250 3500 2    50   ~ 0
d11
Text Label 7250 3600 2    50   ~ 0
d12
Text Label 7250 3700 2    50   ~ 0
d13
Text Label 7250 3800 2    50   ~ 0
d14
Text Label 7250 3900 2    50   ~ 0
d15
Text Label 7250 4100 2    50   ~ 0
vpp
Text Label 7250 4200 2    50   ~ 0
~ce
Text Label 7250 4300 2    50   ~ 0
~oe
Text Label 8750 2400 2    50   ~ 0
d0
Text Label 8750 2500 2    50   ~ 0
d1
Text Label 8750 2600 2    50   ~ 0
d2
Text Label 8750 2700 2    50   ~ 0
d3
Text Label 8750 2800 2    50   ~ 0
d4
Text Label 8750 2900 2    50   ~ 0
d5
Text Label 8750 3000 2    50   ~ 0
d6
Text Label 8750 3100 2    50   ~ 0
d7
Text Label 8750 3200 2    50   ~ 0
d8
Text Label 8750 3300 2    50   ~ 0
d9
Text Label 8750 3400 2    50   ~ 0
d10
Text Label 8750 3500 2    50   ~ 0
d11
Text Label 8750 3600 2    50   ~ 0
d12
Text Label 8750 3700 2    50   ~ 0
d13
Text Label 8750 3800 2    50   ~ 0
d14
Text Label 8750 3900 2    50   ~ 0
d15
Text Label 8750 4100 2    50   ~ 0
vpp
Text Label 8750 4200 2    50   ~ 0
~ce
Text Label 8750 4300 2    50   ~ 0
~oe
$Comp
L OpenKicksticker:27C400_Amiga_Driver ROM_A1
U 1 1 5EC0E7B7
P 8150 3400
F 0 "ROM_A1" H 8150 4781 50  0000 C CNN
F 1 "27C400_Amiga_Driver" H 8150 4690 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5250 8200 5250
Wire Wire Line
	6600 4600 6600 4700
Wire Wire Line
	6600 4700 8100 4700
Wire Wire Line
	8100 4700 8100 4600
$EndSCHEMATC
