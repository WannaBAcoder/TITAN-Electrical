EESchema Schematic File Version 4
LIBS:Gimble Goblin-cache
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5BA2E99F
P 2500 2800
F 0 "A1" H 2500 1714 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2500 1623 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2650 1850 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2500 1800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5BA32BED
P 2400 1050
F 0 "U1" H 2400 1292 50  0000 C CNN
F 1 "L7805" H 2400 1201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2425 900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2400 1000 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1050 3400 1050
Wire Wire Line
	3400 1050 3400 1600
Wire Wire Line
	3900 2350 3400 2350
Connection ~ 3400 2350
Wire Wire Line
	3400 2350 3400 3100
Wire Wire Line
	3900 1600 3400 1600
Connection ~ 3400 1600
Wire Wire Line
	3400 1600 3400 1800
Wire Wire Line
	3300 2150 3900 2150
$Comp
L power:GND #PWR0101
U 1 1 5BA95354
P 3850 1700
F 0 "#PWR0101" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3855 1527 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BA95389
P 3850 2450
F 0 "#PWR0102" H 3850 2200 50  0001 C CNN
F 1 "GND" H 3855 2277 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BA953B7
P 3850 3200
F 0 "#PWR0103" H 3850 2950 50  0001 C CNN
F 1 "GND" H 3855 3027 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BA953E5
P 2400 1350
F 0 "#PWR0104" H 2400 1100 50  0001 C CNN
F 1 "GND" H 2405 1177 50  0000 C CNN
F 2 "" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BA95441
P 2050 3850
F 0 "#PWR0105" H 2050 3600 50  0001 C CNN
F 1 "GND" H 2055 3677 50  0000 C CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 2600 3850
Wire Wire Line
	2600 3850 2500 3850
Wire Wire Line
	2500 3800 2500 3850
Connection ~ 2500 3850
Wire Wire Line
	2500 3850 2050 3850
Wire Wire Line
	3400 3100 3900 3100
Wire Wire Line
	3900 1500 3850 1500
Wire Wire Line
	3850 1500 3850 1700
Wire Wire Line
	3850 2450 3850 2250
Wire Wire Line
	3850 2250 3900 2250
Wire Wire Line
	3850 3000 3900 3000
Wire Wire Line
	3850 3000 3850 3200
$Comp
L power:GND #PWR0106
U 1 1 5BA97BFC
P 1800 650
F 0 "#PWR0106" H 1800 400 50  0001 C CNN
F 1 "GND" H 1805 477 50  0000 C CNN
F 2 "" H 1800 650 50  0001 C CNN
F 3 "" H 1800 650 50  0001 C CNN
	1    1800 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  1550 900 
Wire Wire Line
	1550 900  1550 600 
Wire Wire Line
	1550 600  1800 600 
Wire Wire Line
	1800 600  1800 650 
Wire Wire Line
	3900 1400 2550 1400
Wire Wire Line
	2550 1400 2550 1600
Wire Wire Line
	2550 1600 2250 1600
Wire Wire Line
	2250 1600 2250 1400
Wire Wire Line
	2250 1400 1500 1400
Wire Wire Line
	1500 1000 2000 1000
Wire Wire Line
	2000 1000 2000 1050
Wire Wire Line
	2000 1050 2100 1050
$Comp
L Interface_CAN_LIN:MCP2515-EST U2
U 1 1 5B821925
P 2400 5750
F 0 "U2" H 2400 6950 50  0000 C CNN
F 1 "MCP2515-EST" H 2400 6850 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2400 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 2500 4950 50  0001 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
$Comp
L URT_cache:ATA6560,1 U3
U 1 1 5B822EF5
P 4050 5450
F 0 "U3" H 4050 6015 50  0000 C CNN
F 1 "ATA6560,1" H 4050 5924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 5950 50  0001 C CNN
F 3 "" H 4050 5950 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B8F5E46
P 4900 5400
F 0 "R3" H 4970 5446 50  0000 L CNN
F 1 "10k" H 4970 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 5400 50  0001 C CNN
F 3 "~" H 4900 5400 50  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B900721
P 4700 5750
F 0 "R2" V 4800 5700 50  0000 L CNN
F 1 "10k" V 4600 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 5750 50  0001 C CNN
F 3 "~" H 4700 5750 50  0001 C CNN
	1    4700 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5250 4900 5150
Text GLabel 4550 5550 2    50   Input ~ 0
CANL
Text GLabel 4550 5350 2    50   Input ~ 0
CANH
$Comp
L power:GND #PWR0107
U 1 1 5B981ECF
P 2400 6650
F 0 "#PWR0107" H 2400 6400 50  0001 C CNN
F 1 "GND" H 2405 6477 50  0000 C CNN
F 2 "" H 2400 6650 50  0001 C CNN
F 3 "" H 2400 6650 50  0001 C CNN
	1    2400 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B9092BA
P 1100 5800
F 0 "C1" H 1008 5754 50  0000 R CNN
F 1 "15p" H 1008 5845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 5800 50  0001 C CNN
F 3 "~" H 1100 5800 50  0001 C CNN
	1    1100 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B90D930
P 1600 6050
F 0 "R1" H 1650 6100 50  0000 L CNN
F 1 "1M" H 1650 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 6050 50  0001 C CNN
F 3 "~" H 1600 6050 50  0001 C CNN
	1    1600 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B90D9AD
P 1250 6050
F 0 "Y1" H 1200 5900 50  0000 L CNN
F 1 "20MHz" H 1150 6200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 1250 6050 50  0001 C CNN
F 3 "~" H 1250 6050 50  0001 C CNN
	1    1250 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B90DA09
P 1100 6300
F 0 "C2" H 1000 6350 50  0000 R CNN
F 1 "15p" H 1000 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 6300 50  0001 C CNN
F 3 "~" H 1100 6300 50  0001 C CNN
	1    1100 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 6300 950  6300
Wire Wire Line
	950  5800 1000 5800
Wire Wire Line
	1200 5800 1250 5800
Wire Wire Line
	1250 5800 1250 5900
Wire Wire Line
	1250 6200 1250 6300
Wire Wire Line
	1250 6300 1200 6300
Wire Wire Line
	1600 6300 1600 6200
Wire Wire Line
	1600 5800 1600 5900
Text GLabel 3000 6150 2    50   Input ~ 0
TX1
Text GLabel 3000 6250 2    50   Input ~ 0
TX2
Text GLabel 3000 5850 2    50   Input ~ 0
RX0
Text GLabel 3000 5950 2    50   Input ~ 0
RX1
Text GLabel 3000 6050 2    50   Input ~ 0
TX0
Text GLabel 3000 5750 2    50   Input ~ 0
INT
Text GLabel 3000 6350 2    50   Input ~ 0
Reset
Wire Wire Line
	3250 5750 3550 5750
Wire Wire Line
	3300 5550 3550 5550
Wire Wire Line
	1700 5800 1700 5950
Wire Wire Line
	1600 5800 1700 5800
Wire Wire Line
	1700 6300 1700 6050
Wire Wire Line
	1600 6300 1700 6300
Wire Wire Line
	1250 6300 1600 6300
Connection ~ 1250 6300
Connection ~ 1600 6300
Wire Wire Line
	1600 5800 1250 5800
Connection ~ 1600 5800
Connection ~ 1250 5800
Wire Wire Line
	1700 5950 1800 5950
Wire Wire Line
	1700 6050 1800 6050
Wire Wire Line
	950  6300 950  6650
Wire Wire Line
	950  5800 950  6300
Connection ~ 950  6300
$Comp
L power:GND #PWR0108
U 1 1 5B9971B3
P 4900 6650
F 0 "#PWR0108" H 4900 6400 50  0001 C CNN
F 1 "GND" H 4905 6477 50  0000 C CNN
F 2 "" H 4900 6650 50  0001 C CNN
F 3 "" H 4900 6650 50  0001 C CNN
	1    4900 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B997232
P 3450 6650
F 0 "#PWR0109" H 3450 6400 50  0001 C CNN
F 1 "GND" H 3455 6477 50  0000 C CNN
F 2 "" H 3450 6650 50  0001 C CNN
F 3 "" H 3450 6650 50  0001 C CNN
	1    3450 6650
	1    0    0    -1  
$EndComp
Text Notes 550  7700 0    100  Italic 0
CAN Communication using MCP2515 and ATA6560
Wire Wire Line
	2400 6550 2400 6650
$Comp
L power:GND #PWR0110
U 1 1 5BB213D3
P 950 6650
F 0 "#PWR0110" H 950 6400 50  0001 C CNN
F 1 "GND" H 955 6477 50  0000 C CNN
F 2 "" H 950 6650 50  0001 C CNN
F 3 "" H 950 6650 50  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6650 3450 5350
Wire Wire Line
	3450 5350 3550 5350
Wire Wire Line
	4900 5550 4900 6650
Wire Wire Line
	4850 5750 5150 5750
NoConn ~ 1800 6150
Text GLabel 1500 1500 2    50   Input ~ 0
CANL
Text GLabel 1500 1600 2    50   Input ~ 0
CANH
Wire Wire Line
	3400 3100 3400 4450
Connection ~ 3400 3100
Wire Wire Line
	3300 4450 3400 4450
Wire Wire Line
	3300 4450 3300 4850
Wire Wire Line
	5150 4450 3400 4450
Wire Wire Line
	5150 4450 5150 5750
Connection ~ 3400 4450
Wire Wire Line
	4900 5150 4550 5150
Wire Wire Line
	2700 1800 3400 1800
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 3400 2350
Wire Wire Line
	3300 4850 2400 4850
Wire Wire Line
	2400 4850 2400 4950
Connection ~ 3300 4850
Wire Wire Line
	3300 4850 3300 5550
Wire Wire Line
	3250 5750 3250 5250
Wire Wire Line
	3250 5250 3000 5250
Wire Wire Line
	3000 5150 3550 5150
Wire Wire Line
	2000 2700 1550 2700
Wire Wire Line
	1550 2700 1550 1750
Wire Wire Line
	1550 1750 3300 1750
Wire Wire Line
	3300 1750 3300 2150
Wire Wire Line
	2000 2800 1500 2800
Wire Wire Line
	1500 2800 1500 1700
Wire Wire Line
	1500 1700 3250 1700
Wire Wire Line
	3250 1700 3250 2900
Wire Wire Line
	3250 2900 3900 2900
$Comp
L SparkFun-Connectors:CONN_03 J2
U 1 1 5BC7C196
P 4000 1600
F 0 "J2" H 3772 1795 45  0000 R CNN
F 1 "CONN_03" H 3772 1711 45  0000 R CNN
F 2 "Connectors:1X03" H 4000 2000 20  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
F 4 "XXX-00000" H 3772 1616 60  0000 R CNN "Field4"
	1    4000 1600
	-1   0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_03 J3
U 1 1 5BC7C207
P 4000 2350
F 0 "J3" H 3772 2545 45  0000 R CNN
F 1 "CONN_03" H 3772 2461 45  0000 R CNN
F 2 "Connectors:1X03" H 4000 2750 20  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
F 4 "XXX-00000" H 3772 2366 60  0000 R CNN "Field4"
	1    4000 2350
	-1   0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_03 J4
U 1 1 5BC7C290
P 4000 3100
F 0 "J4" H 3772 3295 45  0000 R CNN
F 1 "CONN_03" H 3772 3211 45  0000 R CNN
F 2 "Connectors:1X03" H 4000 3500 20  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
F 4 "XXX-00000" H 3772 3116 60  0000 R CNN "Field4"
	1    4000 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 5150 1650 5150
Wire Wire Line
	1650 5150 1650 3300
Wire Wire Line
	1650 3300 2000 3300
Wire Wire Line
	1800 5250 1700 5250
Wire Wire Line
	1700 5250 1700 3400
Wire Wire Line
	1700 3400 2000 3400
Wire Wire Line
	1800 5350 1600 5350
Wire Wire Line
	1600 5350 1600 3200
Wire Wire Line
	1600 3200 2000 3200
Wire Wire Line
	1800 5450 1750 5450
Wire Wire Line
	1750 5450 1750 3500
Wire Wire Line
	1750 3500 2000 3500
$Comp
L Connector:RJ45_LED_Shielded J1
U 1 1 5BCA3FED
P 1100 1300
F 0 "J1" H 1100 1967 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 1100 1876 50  0000 C CNN
F 2 "RJHSE-5381:AMPHENOL_RJHSE-5381" V 1100 1325 50  0001 C CNN
F 3 "~" V 1100 1325 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BCA425A
P 650 1950
F 0 "#PWR0111" H 650 1700 50  0001 C CNN
F 1 "GND" H 655 1777 50  0000 C CNN
F 2 "" H 650 1950 50  0001 C CNN
F 3 "" H 650 1950 50  0001 C CNN
	1    650  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 500  3000
Wire Wire Line
	500  3000 500  1000
Wire Wire Line
	500  1000 700  1000
Wire Wire Line
	2000 2900 550  2900
Wire Wire Line
	550  2900 550  1600
Wire Wire Line
	550  1600 700  1600
Wire Wire Line
	700  900  650  900 
Wire Wire Line
	650  900  650  1500
Wire Wire Line
	700  1500 650  1500
Connection ~ 650  1500
Wire Wire Line
	650  1500 650  1900
Wire Wire Line
	1100 1800 1100 1900
Wire Wire Line
	1100 1900 650  1900
Connection ~ 650  1900
Wire Wire Line
	650  1900 650  1950
$EndSCHEMATC
