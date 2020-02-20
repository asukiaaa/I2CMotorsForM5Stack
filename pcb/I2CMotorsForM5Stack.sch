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
Wire Wire Line
	10200 3000 10250 3000
Wire Wire Line
	10250 3000 10250 2900
Wire Wire Line
	10250 2800 10200 2800
Wire Wire Line
	10200 2900 10250 2900
Connection ~ 10250 2900
Wire Wire Line
	10250 2900 10250 2800
$Comp
L power:GND #PWR0109
U 1 1 5B24FCF9
P 10650 1800
F 0 "#PWR0109" H 10650 1550 50  0001 C CNN
F 1 "GND" H 10655 1627 50  0000 C CNN
F 2 "" H 10650 1800 50  0001 C CNN
F 3 "" H 10650 1800 50  0001 C CNN
	1    10650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1800 10350 1800
Wire Wire Line
	10200 1600 10350 1600
Wire Wire Line
	10350 1600 10350 1700
Connection ~ 10350 1800
Wire Wire Line
	10200 1700 10350 1700
Connection ~ 10350 1700
Wire Wire Line
	10350 1700 10350 1800
Text Label 10250 3000 0    50   ~ 0
HPWR
Text Label 10200 2700 0    50   ~ 0
15
Text Label 10200 2600 0    50   ~ 0
12
Text Label 10200 2500 0    50   ~ 0
2
Text Label 10200 2400 0    50   ~ 0
21
Text Label 10200 2300 0    50   ~ 0
16
Text Label 10200 2200 0    50   ~ 0
3
Text Label 10200 2100 0    50   ~ 0
18
Text Label 10200 2000 0    50   ~ 0
19
Text Label 10200 1900 0    50   ~ 0
23
Text Label 9700 1600 2    50   ~ 0
35
Text Label 9700 1700 2    50   ~ 0
36
Text Label 9700 2800 2    50   ~ 0
34
Text Label 9700 2700 2    50   ~ 0
0
Text Label 9700 2600 2    50   ~ 0
13
Text Label 9700 2500 2    50   ~ 0
5
Text Label 9700 2400 2    50   ~ 0
22
Text Label 9700 2300 2    50   ~ 0
17
Text Label 9700 2200 2    50   ~ 0
1
Text Label 9700 2000 2    50   ~ 0
26
Text Label 9700 1900 2    50   ~ 0
25
Text Label 9700 1800 2    50   ~ 0
RST
Wire Wire Line
	9700 2100 9300 2100
$Comp
L power:+3.3V #PWR0113
U 1 1 5B27B63E
P 9300 2100
F 0 "#PWR0113" H 9300 1950 50  0001 C CNN
F 1 "+3.3V" H 9315 2273 50  0000 C CNN
F 2 "" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3000 9700 3000
$Comp
L power:+BATT #PWR0106
U 1 1 5B24C5B2
P 9350 3000
F 0 "#PWR0106" H 9350 2850 50  0001 C CNN
F 1 "+BATT" H 9365 3173 50  0000 C CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2900 9450 2900
$Comp
L power:+5V #PWR0105
U 1 1 5B24C5AB
P 9450 2900
F 0 "#PWR0105" H 9450 2750 50  0001 C CNN
F 1 "+5V" H 9465 3073 50  0000 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1800 10650 1800
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 5CD7CD4A
P 9900 2300
F 0 "J1" H 9950 3217 50  0000 C CNN
F 1 "free_holes" H 9950 3126 50  0000 C CNN
F 2 "footprints:Pads_1x30_P1.27mm_Vertical" H 9900 2300 50  0001 C CNN
F 3 "~" H 9900 2300 50  0001 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-MU U2
U 1 1 5E3FF990
P 6750 3100
F 0 "U2" H 6750 1511 50  0000 C CNN
F 1 "ATmega328P-MU" H 6750 1420 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 6750 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E400D91
P 6750 4600
F 0 "#PWR0101" H 6750 4350 50  0001 C CNN
F 1 "GND" H 6755 4427 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5E401B97
P 6750 1400
F 0 "#PWR0102" H 6750 1250 50  0001 C CNN
F 1 "+3V3" H 6765 1573 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 6750 1500
Wire Wire Line
	6750 1500 6850 1500
Wire Wire Line
	6850 1500 6850 1600
Connection ~ 6750 1500
Wire Wire Line
	6750 1500 6750 1600
$Comp
L Device:C C1
U 1 1 5E4030CE
P 5650 2050
F 0 "C1" H 5765 2096 50  0000 L CNN
F 1 "0.1uf" H 5765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 1900 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E403A99
P 5650 2200
F 0 "#PWR0103" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1900 6150 1900
Text Label 7350 3200 0    50   ~ 0
21
Text Label 7350 3300 0    50   ~ 0
22
Wire Wire Line
	8100 3400 7350 3400
Text Label 7850 3250 2    50   ~ 0
RST
$Comp
L Driver_Motor:TB6612FNG U1
U 1 1 5E409F59
P 4900 4200
F 0 "U1" H 4900 5381 50  0000 C CNN
F 1 "TB6612FNG" H 4900 5290 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 5350 4800 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 5350 4800 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Text Label 8350 3250 0    50   ~ 0
5
$Comp
L power:GND #PWR0104
U 1 1 5E40D5E9
P 4600 5350
F 0 "#PWR0104" H 4600 5100 50  0001 C CNN
F 1 "GND" H 4605 5177 50  0000 C CNN
F 2 "" H 4600 5350 50  0001 C CNN
F 3 "" H 4600 5350 50  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5350 4600 5200
Wire Wire Line
	4600 5200 4900 5200
Connection ~ 4600 5200
Connection ~ 4900 5200
Wire Wire Line
	4900 5200 5000 5200
Connection ~ 5000 5200
Wire Wire Line
	5000 5200 5100 5200
Connection ~ 5100 5200
Wire Wire Line
	5100 5200 5200 5200
$Comp
L power:+BATT #PWR0107
U 1 1 5E4105E9
P 5200 3100
F 0 "#PWR0107" H 5200 2950 50  0001 C CNN
F 1 "+BATT" H 5215 3273 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3100 5200 3200
Wire Wire Line
	5200 3200 5100 3200
Connection ~ 5200 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5000 3200
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E412837
P 3100 3950
F 0 "J2" H 3018 4267 50  0000 C CNN
F 1 "Conn_01x04" H 3018 4176 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 3100 3950 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	-1   0    0    -1  
$EndComp
Text Label 5500 3800 0    50   ~ 0
A1
Wire Wire Line
	5500 3800 5500 3900
Text Label 5500 4000 0    50   ~ 0
A2
Text Label 5500 4300 0    50   ~ 0
B1
Text Label 5500 4500 0    50   ~ 0
B2
Wire Wire Line
	5500 4500 5500 4600
Wire Wire Line
	5500 4400 5500 4300
Wire Wire Line
	5500 4100 5500 4000
Text Label 3300 3850 0    50   ~ 0
A1
Text Label 3300 3950 0    50   ~ 0
A2
Text Label 3300 4150 0    50   ~ 0
B1
Text Label 3300 4050 0    50   ~ 0
B2
Text Label 4300 3800 2    50   ~ 0
STBY
Text Label 4300 4000 2    50   ~ 0
PWMA
Text Label 4300 4100 2    50   ~ 0
PWMB
Text Label 4300 4300 2    50   ~ 0
AIN1
$Comp
L power:+3V3 #PWR0108
U 1 1 5E416CF8
P 4600 3200
F 0 "#PWR0108" H 4600 3050 50  0001 C CNN
F 1 "+3V3" H 4615 3373 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5E41A7F4
P 7950 3250
F 0 "JP1" H 7950 3462 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7950 3371 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7950 3250 50  0001 C CNN
F 3 "~" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5E41CE9B
P 8250 3250
F 0 "JP2" H 8250 3435 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8250 3344 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8250 3250 50  0001 C CNN
F 3 "~" H 8250 3250 50  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3400
Connection ~ 8100 3250
Wire Wire Line
	8100 3250 8050 3250
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E431759
P 8900 4100
F 0 "J3" H 8818 4517 50  0000 C CNN
F 1 "Conn_01x06" H 8818 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E434D22
P 5500 3250
F 0 "C2" H 5615 3296 50  0000 L CNN
F 1 "0.1uf" H 5615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 3100 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E4353C3
P 5850 3250
F 0 "C3" H 5965 3296 50  0000 L CNN
F 1 "10uf" H 5965 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 3100 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E435B2B
P 5850 3500
F 0 "#PWR0110" H 5850 3250 50  0001 C CNN
F 1 "GND" H 5855 3327 50  0000 C CNN
F 2 "" H 5850 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3500 5850 3450
Wire Wire Line
	5850 3450 5500 3450
Wire Wire Line
	5500 3450 5500 3400
Connection ~ 5850 3450
Wire Wire Line
	5850 3450 5850 3400
Wire Wire Line
	5200 3100 5500 3100
Connection ~ 5200 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 5850 3100
$Comp
L power:+3V3 #PWR0111
U 1 1 5E43DFF8
P 7650 1450
F 0 "#PWR0111" H 7650 1300 50  0001 C CNN
F 1 "+3V3" H 7665 1623 50  0000 C CNN
F 2 "" H 7650 1450 50  0001 C CNN
F 3 "" H 7650 1450 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E43E569
P 7650 1750
F 0 "#PWR0112" H 7650 1500 50  0001 C CNN
F 1 "GND" H 7655 1577 50  0000 C CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E43E9BA
P 7650 1600
F 0 "C4" H 7765 1646 50  0000 L CNN
F 1 "0.1uf" H 7765 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 1450 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
Text Label 7350 2200 0    50   ~ 0
MOSI
Text Label 7350 2300 0    50   ~ 0
MISO
Text Label 7350 2400 0    50   ~ 0
SCK
Text Label 8100 3400 0    50   ~ 0
SPI_RESET
Text Label 9100 4300 0    50   ~ 0
SPI_RESET
$Comp
L power:GND #PWR0114
U 1 1 5E443FF7
P 9100 4400
F 0 "#PWR0114" H 9100 4150 50  0001 C CNN
F 1 "GND" H 9105 4227 50  0000 C CNN
F 2 "" H 9100 4400 50  0001 C CNN
F 3 "" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5E4446D1
P 9300 4000
F 0 "#PWR0115" H 9300 3850 50  0001 C CNN
F 1 "+3V3" H 9315 4173 50  0000 C CNN
F 2 "" H 9300 4000 50  0001 C CNN
F 3 "" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4000 9100 4000
Text Label 9100 4200 0    50   ~ 0
MOSI
Text Label 9100 3900 0    50   ~ 0
MISO
Text Label 9100 4100 0    50   ~ 0
SCK
Text Label 9100 3400 2    50   ~ 0
SPI_RESET
$Comp
L Device:R R1
U 1 1 5E44A165
P 9250 3400
F 0 "R1" V 9150 3400 50  0000 C CNN
F 1 "10k" V 9250 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 3400 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
	1    9250 3400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5E44B3D6
P 9400 3400
F 0 "#PWR0116" H 9400 3250 50  0001 C CNN
F 1 "+3V3" H 9415 3573 50  0000 C CNN
F 2 "" H 9400 3400 50  0001 C CNN
F 3 "" H 9400 3400 50  0001 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
Text Label 7350 4000 0    50   ~ 0
AIN1
Text Label 4300 4600 2    50   ~ 0
BIN2
Text Label 4300 4500 2    50   ~ 0
BIN1
Text Label 4300 4400 2    50   ~ 0
AIN2
Text Label 7350 4100 0    50   ~ 0
AIN2
Text Label 7350 4200 0    50   ~ 0
BIN1
Text Label 7350 4300 0    50   ~ 0
BIN2
Text Label 7350 2000 0    50   ~ 0
PWMA
Text Label 7350 2100 0    50   ~ 0
PWMB
NoConn ~ 7350 3600
NoConn ~ 7350 2800
NoConn ~ 7350 2900
NoConn ~ 7350 3000
NoConn ~ 7350 3100
NoConn ~ 7350 2500
NoConn ~ 7350 2600
NoConn ~ 6150 2100
NoConn ~ 6150 2200
NoConn ~ 7350 3700
Text Label 7350 1900 0    50   ~ 0
STBY
$Comp
L power:GND #PWR0117
U 1 1 5E48DF18
P 4650 2350
F 0 "#PWR0117" H 4650 2100 50  0001 C CNN
F 1 "GND" H 4655 2177 50  0000 C CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2050 4650 2050
Wire Wire Line
	4650 2050 4650 2300
Wire Wire Line
	4650 2300 4550 2300
Connection ~ 4650 2300
Wire Wire Line
	4650 2300 4650 2350
Text Label 4350 2050 2    50   ~ 0
ADDR1
Text Label 4350 2300 2    50   ~ 0
ADDR2
Text Label 7350 3800 0    50   ~ 0
ADDR1
Text Label 7350 3900 0    50   ~ 0
ADDR2
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5E497F54
P 4450 2050
F 0 "JP3" H 4450 2235 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4450 2144 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4450 2050 50  0001 C CNN
F 3 "~" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5E4991E9
P 4450 2300
F 0 "JP4" H 4450 2485 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4450 2394 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4450 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC