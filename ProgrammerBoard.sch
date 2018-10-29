EESchema Schematic File Version 4
LIBS:ProgrammerBoard-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Programmer Board"
Date "2018-10-10"
Rev "1.0.0"
Comp "Missouri University of Science and Techology - Underwater Robotics"
Comment1 "This board is the programmer for Titan Modules"
Comment2 "https://github.com/MST-Robotics/TITAN-Electrical.git"
Comment3 "programmer"
Comment4 "NOTICE: The Missouri S&T Underwater Robotics Team makes no claim to the accuracy or usability of this document. Email mstrobotics@mst.edu for more information. Printed copies are not maintained."
$EndDescr
$Comp
L Interface_USB:FT232RL IC1
U 1 1 5B7F2CF3
P 5900 3500
F 0 "IC1" H 5350 4500 50  0000 C CNN
F 1 "FT232RL" H 5450 4400 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5900 3500 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5B7F2F5E
P 4200 3100
F 0 "J1" H 4255 3567 50  0000 C CNN
F 1 "USB_B_Micro" H 4255 3476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 4350 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 4500 3100
Wire Wire Line
	5100 3200 4500 3200
$Comp
L Device:Fuse F1
U 1 1 5B7F330A
P 4700 2900
F 0 "F1" V 4503 2900 50  0000 C CNN
F 1 "2A" V 4594 2900 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric" V 4630 2900 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2900 4550 2900
Wire Wire Line
	4200 3500 4200 3550
Wire Wire Line
	4200 3550 4200 3650
Wire Wire Line
	5700 4500 5700 4550
Wire Wire Line
	5900 4500 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	5900 4550 6000 4550
Wire Wire Line
	6000 4500 6000 4550
Connection ~ 6000 4550
Wire Wire Line
	6000 4550 6100 4550
Wire Wire Line
	6100 4500 6100 4550
Connection ~ 6100 4550
Wire Wire Line
	5100 4200 4800 4200
$Comp
L power:+5V #PWR0104
U 1 1 5B7F5369
P 5800 2350
F 0 "#PWR0104" H 5800 2200 50  0001 C CNN
F 1 "+5V" H 5815 2523 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B7F5A97
P 7250 3000
F 0 "C1" V 6998 3000 50  0000 C CNN
F 1 "100nF" V 7089 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 2850 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B7F5F0D
P 8050 3550
F 0 "R1" H 8120 3596 50  0000 L CNN
F 1 "1K" V 8050 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 3550 50  0001 C CNN
F 3 "~" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B7F5F7D
P 8400 3550
F 0 "R2" H 8470 3596 50  0000 L CNN
F 1 "1K" V 8400 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 3550 50  0001 C CNN
F 3 "~" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 8050 3800
Wire Wire Line
	8050 3800 8050 3700
Wire Wire Line
	8400 3900 8400 3700
Wire Wire Line
	8050 3400 8050 3150
Wire Wire Line
	8400 3400 8400 3150
$Comp
L power:+5V #PWR0105
U 1 1 5B7F6C85
P 8050 2500
F 0 "#PWR0105" H 8050 2350 50  0001 C CNN
F 1 "+5V" H 8065 2673 50  0000 C CNN
F 2 "" H 8050 2500 50  0001 C CNN
F 3 "" H 8050 2500 50  0001 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5B7F6CC2
P 8400 2500
F 0 "#PWR0106" H 8400 2350 50  0001 C CNN
F 1 "+5V" H 8415 2673 50  0000 C CNN
F 2 "" H 8400 2500 50  0001 C CNN
F 3 "" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2850 8050 2500
Wire Wire Line
	8400 2850 8400 2500
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5B875270
P 7700 2200
F 0 "J2" H 7850 2700 50  0000 C CNN
F 1 "Jumper_For_RJ45" H 7800 2600 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x08_P1.27mm_Vertical" H 7700 2200 50  0001 C CNN
F 3 "~" H 7700 2200 50  0001 C CNN
	1    7700 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4550 5900 4550
Wire Wire Line
	6800 2900 6700 2900
$Comp
L Device:R R3
U 1 1 5B87B2E1
P 6950 2400
F 0 "R3" V 7050 2400 50  0000 C CNN
F 1 "100" V 6950 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B87B57E
P 6950 2300
F 0 "R4" V 6850 2300 50  0000 C CNN
F 1 "100" V 6950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2300 50  0001 C CNN
F 3 "~" H 6950 2300 50  0001 C CNN
	1    6950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2300 6700 2300
Wire Wire Line
	7250 3200 7250 3150
Wire Wire Line
	7250 2850 7250 2500
Wire Wire Line
	6700 2300 6700 2800
NoConn ~ 5100 3500
NoConn ~ 5100 3700
NoConn ~ 5100 3900
NoConn ~ 5100 2800
NoConn ~ 6700 3000
NoConn ~ 6700 3100
NoConn ~ 6700 3300
NoConn ~ 6700 3400
NoConn ~ 6700 3500
NoConn ~ 6700 4000
NoConn ~ 6700 4100
NoConn ~ 6700 4200
Wire Wire Line
	6100 4550 6400 4550
Wire Wire Line
	6400 4700 6400 4550
Wire Wire Line
	4800 4400 4800 4200
$Comp
L Device:LED TX1
U 1 1 5B9A0C7A
P 8400 3000
F 0 "TX1" V 8438 2883 50  0000 R CNN
F 1 "Green" V 8347 2883 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8400 3000 50  0001 C CNN
F 3 "~" H 8400 3000 50  0001 C CNN
	1    8400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED RX1
U 1 1 5B9A36D9
P 8050 3000
F 0 "RX1" V 8100 2900 50  0000 R CNN
F 1 "Blue" V 8000 2900 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8050 3000 50  0001 C CNN
F 3 "~" H 8050 3000 50  0001 C CNN
	1    8050 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3500 4100 3550
Wire Wire Line
	4100 3550 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	5800 2450 6000 2450
Wire Wire Line
	6000 2450 6000 2500
Connection ~ 5800 2450
Wire Wire Line
	5800 2450 5800 2350
Wire Wire Line
	5800 2500 5800 2450
$Comp
L power:+5V #PWR0107
U 1 1 5BA3C5A4
P 7300 1750
F 0 "#PWR0107" H 7300 1600 50  0001 C CNN
F 1 "+5V" H 7315 1923 50  0000 C CNN
F 2 "" H 7300 1750 50  0001 C CNN
F 3 "" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1800 7300 1750
$Comp
L power:GNDREF #PWR0108
U 1 1 5BA3ECA2
P 7300 1950
F 0 "#PWR0108" H 7300 1700 50  0001 C CNN
F 1 "GNDREF" H 7305 1777 50  0000 C CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1900 7300 1900
Wire Wire Line
	7300 1900 7300 1950
Wire Wire Line
	7300 1800 7500 1800
$Comp
L power:+5V #PWR0109
U 1 1 5BA44B93
P 4850 2650
F 0 "#PWR0109" H 4850 2500 50  0001 C CNN
F 1 "+5V" H 4865 2823 50  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 4850 2900
NoConn ~ 7500 2000
NoConn ~ 7500 2100
NoConn ~ 7500 2200
Wire Wire Line
	6700 3200 7250 3200
Wire Wire Line
	6800 2400 6800 2900
Wire Wire Line
	7250 2500 7500 2500
Wire Wire Line
	7100 2400 7500 2400
Wire Wire Line
	7100 2300 7500 2300
Wire Wire Line
	6700 3900 8400 3900
Wire Notes Line
	3350 1350 9100 1350
Wire Notes Line
	9100 1350 9100 4950
Wire Notes Line
	9100 4950 3350 4950
Wire Notes Line
	3350 4950 3350 1350
Text Notes 7400 1300 0    98   ~ 20
PROGRAMMER BOARD
$Comp
L power:GNDREF #PWR0101
U 1 1 5BC8224C
P 6400 4700
F 0 "#PWR0101" H 6400 4450 50  0001 C CNN
F 1 "GNDREF" H 6405 4527 50  0000 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5BC832AD
P 4800 4400
F 0 "#PWR0102" H 4800 4150 50  0001 C CNN
F 1 "GNDREF" H 4805 4227 50  0000 C CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5BC83AD8
P 4200 3650
F 0 "#PWR0103" H 4200 3400 50  0001 C CNN
F 1 "GNDREF" H 4205 3477 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
