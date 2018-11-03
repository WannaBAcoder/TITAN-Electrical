EESchema Schematic File Version 4
LIBS:Gimble Goblin-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Gimbal Goblin"
Date "2018-11-02"
Rev "1.0.0"
Comp "Missorui University of Science and Technology - Underwater Robotics Team"
Comment1 "This PCB implements CAN control of gimbal motors."
Comment2 "https://github.com/MST-Robotics/TITAN-Electrical.git"
Comment3 "module-gimbal-camera"
Comment4 "NOTICE: The Missouri S&T Underwater Robotics Team makes no claim to the accuracy or usability of this document. Email mstrobotics@mst.edu for more information. Printed copies are not maintained."
$EndDescr
$Comp
L power:GND #PWR0102
U 1 1 5BA95389
P 6950 4900
F 0 "#PWR0102" H 6950 4650 50  0001 C CNN
F 1 "GND" H 6955 4727 50  0000 C CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BA953B7
P 10200 7900
F 0 "#PWR0103" H 10200 7650 50  0001 C CNN
F 1 "GND" H 10205 7727 50  0000 C CNN
F 2 "" H 10200 7900 50  0001 C CNN
F 3 "" H 10200 7900 50  0001 C CNN
	1    10200 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BA97BFC
P 3800 2800
F 0 "#PWR0106" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3805 2627 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-EST U2
U 1 1 5B821925
P 4750 7750
F 0 "U2" H 4250 8700 50  0000 C CNN
F 1 "MCP2515-EST" H 4450 8600 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4750 6850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 4850 6950 50  0001 C CNN
	1    4750 7750
	1    0    0    -1  
$EndComp
$Comp
L URT_cache:ATA6560,1 U3
U 1 1 5B822EF5
P 7150 7750
F 0 "U3" H 7150 8315 50  0000 C CNN
F 1 "ATA6560,1" H 7150 8224 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7150 8250 50  0001 C CNN
F 3 "" H 7150 8250 50  0001 C CNN
	1    7150 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7550 8000 7450
Text GLabel 7650 7850 2    50   Input ~ 0
CANL
Text GLabel 7650 7650 2    50   Input ~ 0
CANH
$Comp
L power:GND #PWR0107
U 1 1 5B981ECF
P 4750 8650
F 0 "#PWR0107" H 4750 8400 50  0001 C CNN
F 1 "GND" H 4755 8477 50  0000 C CNN
F 2 "" H 4750 8650 50  0001 C CNN
F 3 "" H 4750 8650 50  0001 C CNN
	1    4750 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B9092BA
P 3450 7800
F 0 "C1" H 3358 7754 50  0000 R CNN
F 1 "15p" H 3358 7845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 7800 50  0001 C CNN
F 3 "~" H 3450 7800 50  0001 C CNN
	1    3450 7800
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B90D9AD
P 3600 8050
F 0 "Y1" H 3550 7900 50  0000 L CNN
F 1 "20MHz" H 3500 8200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 3600 8050 50  0001 C CNN
F 3 "~" H 3600 8050 50  0001 C CNN
	1    3600 8050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B90DA09
P 3450 8300
F 0 "C2" H 3350 8350 50  0000 R CNN
F 1 "15p" H 3350 8250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 8300 50  0001 C CNN
F 3 "~" H 3450 8300 50  0001 C CNN
	1    3450 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 8300 3300 8300
Wire Wire Line
	3300 7800 3350 7800
Wire Wire Line
	3550 7800 3600 7800
Wire Wire Line
	3600 7800 3600 7900
Wire Wire Line
	3600 8200 3600 8300
Wire Wire Line
	3600 8300 3550 8300
Wire Wire Line
	3950 8300 3950 8200
Wire Wire Line
	3950 7800 3950 7900
Text GLabel 5350 8150 2    50   Input ~ 0
TX1
Text GLabel 5350 8250 2    50   Input ~ 0
TX2
Text GLabel 5350 7850 2    50   Input ~ 0
RX0
Text GLabel 5350 7950 2    50   Input ~ 0
RX1
Text GLabel 5350 8050 2    50   Input ~ 0
TX0
Text GLabel 5350 7750 2    50   Input ~ 0
INT
Text GLabel 5350 8350 2    50   Input ~ 0
Reset
Wire Wire Line
	4050 7800 4050 7950
Wire Wire Line
	3950 7800 4050 7800
Wire Wire Line
	4050 8300 4050 8050
Wire Wire Line
	3950 8300 4050 8300
Wire Wire Line
	3600 8300 3950 8300
Connection ~ 3600 8300
Connection ~ 3950 8300
Wire Wire Line
	3950 7800 3600 7800
Connection ~ 3950 7800
Connection ~ 3600 7800
Wire Wire Line
	4050 7950 4150 7950
Wire Wire Line
	4050 8050 4150 8050
Wire Wire Line
	3300 8300 3300 8650
Wire Wire Line
	3300 7800 3300 8300
Connection ~ 3300 8300
$Comp
L power:GND #PWR0108
U 1 1 5B9971B3
P 8000 8200
F 0 "#PWR0108" H 8000 7950 50  0001 C CNN
F 1 "GND" H 8005 8027 50  0000 C CNN
F 2 "" H 8000 8200 50  0001 C CNN
F 3 "" H 8000 8200 50  0001 C CNN
	1    8000 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B997232
P 6350 8150
F 0 "#PWR0109" H 6350 7900 50  0001 C CNN
F 1 "GND" H 6355 7977 50  0000 C CNN
F 2 "" H 6350 8150 50  0001 C CNN
F 3 "" H 6350 8150 50  0001 C CNN
	1    6350 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 8550 4750 8650
$Comp
L power:GND #PWR0110
U 1 1 5BB213D3
P 3300 8650
F 0 "#PWR0110" H 3300 8400 50  0001 C CNN
F 1 "GND" H 3305 8477 50  0000 C CNN
F 2 "" H 3300 8650 50  0001 C CNN
F 3 "" H 3300 8650 50  0001 C CNN
	1    3300 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7850 8000 8200
Wire Wire Line
	7950 8050 8250 8050
NoConn ~ 4150 8150
Text GLabel 4800 2800 2    50   Input ~ 0
CANL
Text GLabel 4200 2800 0    50   Input ~ 0
CANH
Wire Wire Line
	8000 7450 7650 7450
Wire Wire Line
	4750 6850 4750 6950
$Comp
L power:+5V #PWR0101
U 1 1 5BDE0C3E
P 4750 6850
F 0 "#PWR0101" H 4750 6700 50  0001 C CNN
F 1 "+5V" H 4765 7023 50  0000 C CNN
F 2 "" H 4750 6850 50  0001 C CNN
F 3 "" H 4750 6850 50  0001 C CNN
	1    4750 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5BDE0E7D
P 6200 7700
F 0 "#PWR0104" H 6200 7550 50  0001 C CNN
F 1 "+5V" H 6215 7873 50  0000 C CNN
F 2 "" H 6200 7700 50  0001 C CNN
F 3 "" H 6200 7700 50  0001 C CNN
	1    6200 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BDE0F2A
P 6200 8000
F 0 "C6" H 6086 7954 50  0000 R CNN
F 1 "0.1uF" H 6086 8045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 7850 50  0001 C CNN
F 3 "~" H 6200 8000 50  0001 C CNN
	1    6200 8000
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 7700 6200 7850
Connection ~ 6200 7850
Text GLabel 6600 7450 0    50   Input ~ 0
C_TX
Text GLabel 6600 8050 0    50   Input ~ 0
C_RX
Wire Wire Line
	6600 7450 6650 7450
Wire Wire Line
	6600 8050 6650 8050
Wire Wire Line
	6200 7850 6650 7850
Wire Wire Line
	6650 7650 6350 7650
Wire Wire Line
	6350 7650 6350 8150
Wire Wire Line
	6200 8150 6350 8150
Connection ~ 6350 8150
Text GLabel 5400 7250 2    50   Input ~ 0
C_TX
Text GLabel 5400 7150 2    50   Input ~ 0
C_RX
Wire Wire Line
	5350 7150 5400 7150
Wire Wire Line
	5350 7250 5400 7250
$Comp
L Device:C C3
U 1 1 5BDEBBF1
P 5850 7400
F 0 "C3" H 5736 7354 50  0000 R CNN
F 1 "0.1uF" H 5736 7445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 7250 50  0001 C CNN
F 3 "~" H 5850 7400 50  0001 C CNN
	1    5850 7400
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5BDEBC85
P 5850 7200
F 0 "#PWR0111" H 5850 7050 50  0001 C CNN
F 1 "+5V" H 5865 7373 50  0000 C CNN
F 2 "" H 5850 7200 50  0001 C CNN
F 3 "" H 5850 7200 50  0001 C CNN
	1    5850 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BDEBCAE
P 5850 7600
F 0 "#PWR0112" H 5850 7350 50  0001 C CNN
F 1 "GND" H 5855 7427 50  0000 C CNN
F 2 "" H 5850 7600 50  0001 C CNN
F 3 "" H 5850 7600 50  0001 C CNN
	1    5850 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7200 5850 7250
Wire Wire Line
	5850 7550 5850 7600
Text GLabel 4100 7150 0    50   Input ~ 0
MOSI
Text GLabel 4100 7250 0    50   Input ~ 0
MISO
Text GLabel 4100 7450 0    50   Input ~ 0
SCK
Wire Wire Line
	4100 7150 4150 7150
Wire Wire Line
	4100 7250 4150 7250
Wire Wire Line
	4100 7450 4150 7450
$Comp
L power:GND #PWR0105
U 1 1 5BA95441
P 13000 6300
F 0 "#PWR0105" H 13000 6050 50  0001 C CNN
F 1 "GND" H 13005 6127 50  0000 C CNN
F 2 "" H 13000 6300 50  0001 C CNN
F 3 "" H 13000 6300 50  0001 C CNN
	1    13000 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5BDF61C1
P 10400 7750
F 0 "J4" H 10372 7726 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10373 7771 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 7750 50  0001 C CNN
F 3 "~" H 10400 7750 50  0001 C CNN
	1    10400 7750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5BDF62A2
P 7400 4700
F 0 "J3" H 7372 4676 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7373 4721 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7400 4700 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
	1    7400 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4450 6950 4800
Connection ~ 6950 4800
Wire Wire Line
	6950 4800 6950 4900
Wire Wire Line
	6850 4700 6850 4350
Text GLabel 7150 4600 0    50   Input ~ 0
Gx
Text GLabel 7150 4250 0    50   Input ~ 0
Gy
Wire Wire Line
	7150 4250 7200 4250
Wire Wire Line
	6950 4450 7200 4450
Wire Wire Line
	6850 4700 7200 4700
Wire Wire Line
	7150 4600 7200 4600
Wire Wire Line
	6950 4800 7200 4800
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5BDF6270
P 7400 4350
F 0 "J2" H 7373 4280 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7373 4371 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7400 4350 50  0001 C CNN
F 3 "~" H 7400 4350 50  0001 C CNN
	1    7400 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4350 6850 4350
Wire Notes Line
	6300 3900 7950 3900
Wire Notes Line
	7950 3900 7950 5150
Wire Notes Line
	7950 5150 6300 5150
Wire Notes Line
	6300 5150 6300 3900
Text Notes 6450 4100 0    100  ~ 0
Servo Connections
$Comp
L power:+5V #PWR0113
U 1 1 5BE0DF98
P 9850 7750
F 0 "#PWR0113" H 9850 7600 50  0001 C CNN
F 1 "+5V" H 9865 7923 50  0000 C CNN
F 2 "" H 9850 7750 50  0001 C CNN
F 3 "" H 9850 7750 50  0001 C CNN
	1    9850 7750
	1    0    0    -1  
$EndComp
Text GLabel 10150 7650 0    50   Input ~ 0
CAM
Wire Wire Line
	10200 7850 10200 7900
Wire Notes Line
	10800 7100 10800 8200
Wire Notes Line
	10800 8200 9750 8200
Wire Notes Line
	9750 8200 9750 7100
Wire Notes Line
	9750 7100 10800 7100
Text Notes 10000 7300 0    100  ~ 0
Camera
Text GLabel 4200 2600 0    50   Input ~ 0
CAM
$Comp
L power:+5V #PWR0114
U 1 1 5BE179CA
P 8250 8050
F 0 "#PWR0114" H 8250 7900 50  0001 C CNN
F 1 "+5V" H 8265 8223 50  0000 C CNN
F 2 "" H 8250 8050 50  0001 C CNN
F 3 "" H 8250 8050 50  0001 C CNN
	1    8250 8050
	1    0    0    -1  
$EndComp
Text Notes 4100 6500 0    100  ~ 0
CAN Controller
Text Notes 6600 7050 0    100  ~ 0
CAN Transciever
Wire Notes Line
	3100 6250 8650 6250
Wire Notes Line
	8650 6250 8650 8900
Wire Notes Line
	8650 8900 3100 8900
Wire Notes Line
	3100 8900 3100 6250
$Comp
L power:+12V #PWR0115
U 1 1 5BE1C4B9
P 4800 2600
F 0 "#PWR0115" H 4800 2450 50  0001 C CNN
F 1 "+12V" H 4815 2773 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4800 2600
Wire Wire Line
	4750 2800 4800 2800
Text Notes 3700 2200 0    100  ~ 0
Main Board & Power\nInterface
Wire Notes Line
	3650 1850 3650 3200
Wire Notes Line
	5300 3200 5300 1850
Wire Notes Line
	3650 1850 5300 1850
Wire Notes Line
	3650 3200 5300 3200
$Comp
L power:+5V #PWR0116
U 1 1 5BE2F4AD
P 13450 2950
F 0 "#PWR0116" H 13450 2800 50  0001 C CNN
F 1 "+5V" H 13465 3123 50  0000 C CNN
F 2 "" H 13450 2950 50  0001 C CNN
F 3 "" H 13450 2950 50  0001 C CNN
	1    13450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5BE30852
P 8000 7700
F 0 "R3" H 8068 7746 50  0000 L CNN
F 1 "10k" H 8068 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8040 7690 50  0001 C CNN
F 3 "~" H 8000 7700 50  0001 C CNN
	1    8000 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5BE30A0A
P 7800 8050
F 0 "R2" V 7700 7950 50  0000 C CNN
F 1 "10k" V 7700 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7840 8040 50  0001 C CNN
F 3 "~" H 7800 8050 50  0001 C CNN
	1    7800 8050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BE30D40
P 3950 8050
F 0 "R1" V 3850 7950 50  0000 C CNN
F 1 "1M" V 3850 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 8040 50  0001 C CNN
F 3 "~" H 3950 8050 50  0001 C CNN
	1    3950 8050
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U4
U 1 1 5BE37E23
P 6950 2500
F 0 "U4" H 6950 2742 50  0000 C CNN
F 1 "L7805" H 6950 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6975 2350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6950 2450 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5BE37F01
P 7350 2350
F 0 "#PWR0119" H 7350 2200 50  0001 C CNN
F 1 "+5V" H 7365 2523 50  0000 C CNN
F 2 "" H 7350 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5BE3802C
P 6950 2850
F 0 "#PWR0120" H 6950 2600 50  0001 C CNN
F 1 "GND" H 6955 2677 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 5BE3817A
P 6550 2350
F 0 "#PWR0121" H 6550 2200 50  0001 C CNN
F 1 "+12V" H 6565 2523 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2500 6550 2350
Wire Wire Line
	6950 2850 6950 2800
$Comp
L Device:CP C5
U 1 1 5BE3F83B
P 6550 2650
F 0 "C5" H 6433 2604 50  0000 R CNN
F 1 "100uF" H 6433 2695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6588 2500 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2500 6550 2500
Wire Wire Line
	6550 2800 6550 2850
Wire Wire Line
	6550 2850 6950 2850
Connection ~ 6950 2850
$Comp
L Device:CP C7
U 1 1 5BE4A90D
P 7350 2650
F 0 "C7" H 7468 2696 50  0000 L CNN
F 1 "100uF" H 7468 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7388 2500 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2350 7350 2500
Wire Wire Line
	7250 2500 7350 2500
Connection ~ 7350 2500
Wire Wire Line
	7350 2800 7350 2850
Wire Wire Line
	7350 2850 6950 2850
Text Notes 6050 2000 0    100  ~ 0
Primary Power 5V - 1A
Wire Notes Line
	8000 1800 8000 3150
Wire Notes Line
	5950 3150 5950 1800
$Comp
L power:+5VA #PWR0122
U 1 1 5BE5684A
P 6850 4300
F 0 "#PWR0122" H 6850 4150 50  0001 C CNN
F 1 "+5VA" H 6865 4473 50  0000 C CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4300 6850 4350
Connection ~ 6850 4350
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5BE59FF2
P 4350 4600
F 0 "U1" H 4350 4842 50  0000 C CNN
F 1 "L7805" H 4350 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4375 4450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4350 4550 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5BE5A0CE
P 4750 4750
F 0 "C4" H 4868 4796 50  0000 L CNN
F 1 "100uF" H 4868 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4788 4600 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5BE5A11A
P 4350 4950
F 0 "#PWR0123" H 4350 4700 50  0001 C CNN
F 1 "GND" H 4355 4777 50  0000 C CNN
F 2 "" H 4350 4950 50  0001 C CNN
F 3 "" H 4350 4950 50  0001 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0124
U 1 1 5BE5A153
P 3950 4450
F 0 "#PWR0124" H 3950 4300 50  0001 C CNN
F 1 "+12V" H 3965 4623 50  0000 C CNN
F 2 "" H 3950 4450 50  0001 C CNN
F 3 "" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0125
U 1 1 5BE5A1D1
P 4750 4450
F 0 "#PWR0125" H 4750 4300 50  0001 C CNN
F 1 "+5VA" H 4765 4623 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4450 3950 4600
Wire Wire Line
	4050 4600 3950 4600
Wire Wire Line
	4350 4950 4350 4900
Wire Wire Line
	4650 4600 4750 4600
Wire Wire Line
	4750 4600 4750 4450
Connection ~ 4750 4600
Wire Wire Line
	4750 4900 4750 4950
Wire Wire Line
	4750 4950 4350 4950
Connection ~ 4350 4950
Wire Notes Line
	5950 1800 8000 1800
Wire Notes Line
	5950 3150 8000 3150
Text Notes 4000 4200 0    100  ~ 0
Servo Power
Wire Notes Line
	3800 4000 5150 4000
Wire Notes Line
	5150 4000 5150 5200
Wire Notes Line
	3800 4000 3800 5200
Wire Notes Line
	3800 5200 5150 5200
Text Notes 12250 2600 0    100  ~ 0
Microcontroller - 328P
Text GLabel 13900 3950 2    50   Input ~ 0
SCK
Text GLabel 13900 3650 2    50   Input ~ 0
MOSI
Text GLabel 13750 5550 2    50   Input ~ 0
INT
Text GLabel 13750 5450 2    50   Input ~ 0
RX0
Text GLabel 13900 3800 2    50   Input ~ 0
MISO
Text GLabel 13750 5750 2    50   Input ~ 0
Gx
Text GLabel 13750 5850 2    50   Input ~ 0
Gy
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5BE1C1D5
P 4450 2700
F 0 "J1" H 4500 2925 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4500 2926 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4200 2800
Wire Wire Line
	4250 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2800
Wire Wire Line
	4200 2600 4250 2600
$Comp
L power:GND #PWR0117
U 1 1 5BEF5398
P 5150 2800
F 0 "#PWR0117" H 5150 2550 50  0001 C CNN
F 1 "GND" H 5155 2627 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5150 2800
Wire Wire Line
	4750 2700 5150 2700
Wire Wire Line
	9850 7750 10200 7750
Wire Wire Line
	10200 7650 10150 7650
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U5
U 1 1 5BDCE682
P 13000 4750
F 0 "U5" H 13100 3300 50  0000 C CNN
F 1 "ATmega328P-AU" H 13400 3200 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 13000 4750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 13000 4750 50  0001 C CNN
	1    13000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D2
U 1 1 5BDCE785
P 13050 2950
F 0 "D2" H 13500 2800 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 13500 2700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13050 2950 50  0001 C CNN
F 3 "~" H 13050 2950 50  0001 C CNN
	1    13050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0118
U 1 1 5BDCE99F
P 12650 2950
F 0 "#PWR0118" H 12650 2800 50  0001 C CNN
F 1 "VPP" H 12665 3123 50  0000 C CNN
F 2 "" H 12650 2950 50  0001 C CNN
F 3 "" H 12650 2950 50  0001 C CNN
	1    12650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 3250 13050 3250
Connection ~ 13050 3250
Wire Wire Line
	13050 3250 13100 3250
$Comp
L Device:Resonator Y2
U 1 1 5BDD850F
P 14100 4200
F 0 "Y2" V 14400 4050 50  0000 L CNN
F 1 "16MHz" V 14300 3900 50  0000 L CNN
F 2 "CSTCE16M0V53-R0:OSC_CSTCE16M0V53-R0" H 14075 4200 50  0001 C CNN
F 3 "~" H 14075 4200 50  0001 C CNN
	1    14100 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13600 4250 13850 4250
Wire Wire Line
	13850 4250 13850 4350
Wire Wire Line
	13600 4150 13850 4150
Wire Wire Line
	13850 4150 13850 4050
Wire Wire Line
	13850 4050 14100 4050
Wire Wire Line
	13850 4350 14100 4350
Wire Wire Line
	13800 4050 13800 3950
Wire Wire Line
	13800 3950 13900 3950
Wire Wire Line
	13600 4050 13800 4050
Wire Wire Line
	13600 3950 13750 3950
Wire Wire Line
	13750 3950 13750 3800
Wire Wire Line
	13750 3800 13900 3800
Wire Wire Line
	13600 3850 13700 3850
Wire Wire Line
	13700 3850 13700 3650
Wire Wire Line
	13700 3650 13900 3650
NoConn ~ 13600 3750
NoConn ~ 13600 3650
NoConn ~ 13600 3550
Text GLabel 13750 4650 2    50   Input ~ 0
RX1
Wire Wire Line
	13750 4650 13600 4650
Wire Wire Line
	13750 4750 13600 4750
Wire Wire Line
	13600 4850 13750 4850
Wire Wire Line
	13600 4950 13750 4950
Text GLabel 13750 5050 2    50   Input ~ 0
RESET
Wire Wire Line
	13600 5050 13750 5050
Text GLabel 13750 5250 2    50   Input ~ 0
RX
Text GLabel 13750 5350 2    50   Input ~ 0
TX
Wire Wire Line
	13600 5250 13750 5250
Wire Wire Line
	13600 5350 13750 5350
Wire Wire Line
	13000 6300 13000 6250
$Comp
L Device:C C8
U 1 1 5BE1FA74
P 12150 3350
F 0 "C8" H 12036 3304 50  0000 R CNN
F 1 "0.1uF" H 12036 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12188 3200 50  0001 C CNN
F 3 "~" H 12150 3350 50  0001 C CNN
	1    12150 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12750 2950 12650 2950
Wire Wire Line
	13350 2950 13450 2950
Wire Wire Line
	13050 3150 13050 3200
Wire Wire Line
	13050 3200 12150 3200
Connection ~ 13050 3200
Wire Wire Line
	13050 3200 13050 3250
$Comp
L Device:R_US R6
U 1 1 5BE2E0B5
P 11900 4350
F 0 "R6" H 11968 4396 50  0000 L CNN
F 1 "10k" H 11968 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11940 4340 50  0001 C CNN
F 3 "~" H 11900 4350 50  0001 C CNN
	1    11900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 3200 11900 3200
Wire Wire Line
	11900 3200 11900 4200
Connection ~ 12150 3200
$Comp
L Switch:SW_Push SW1
U 1 1 5BE31DD9
P 11900 4850
F 0 "SW1" V 11854 4998 50  0000 L CNN
F 1 "SW_Push" V 11945 4998 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 11900 5050 50  0001 C CNN
F 3 "" H 11900 5050 50  0001 C CNN
	1    11900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 4500 11900 4550
$Comp
L power:GND #PWR0126
U 1 1 5BE35B9A
P 11900 5150
F 0 "#PWR0126" H 11900 4900 50  0001 C CNN
F 1 "GND" H 11905 4977 50  0000 C CNN
F 2 "" H 11900 5150 50  0001 C CNN
F 3 "" H 11900 5150 50  0001 C CNN
	1    11900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 5050 11900 5150
Text GLabel 12050 4550 2    50   Input ~ 0
RESET
Wire Wire Line
	11900 4550 12050 4550
Connection ~ 11900 4550
Wire Wire Line
	11900 4550 11900 4650
$Comp
L power:GND #PWR0127
U 1 1 5BE3D7F6
P 12150 3550
F 0 "#PWR0127" H 12150 3300 50  0001 C CNN
F 1 "GND" H 12155 3377 50  0000 C CNN
F 2 "" H 12150 3550 50  0001 C CNN
F 3 "" H 12150 3550 50  0001 C CNN
	1    12150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 3550 12150 3500
NoConn ~ 12400 3550
NoConn ~ 12400 3750
NoConn ~ 12400 3850
NoConn ~ 13600 5950
NoConn ~ 13600 5650
$Comp
L power:GND #PWR0128
U 1 1 5BE64F50
P 14450 4200
F 0 "#PWR0128" H 14450 3950 50  0001 C CNN
F 1 "GND" H 14455 4027 50  0000 C CNN
F 2 "" H 14450 4200 50  0001 C CNN
F 3 "" H 14450 4200 50  0001 C CNN
	1    14450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 4200 14450 4200
NoConn ~ 13600 4550
Wire Wire Line
	13600 5750 13750 5750
Wire Wire Line
	13600 5850 13750 5850
Wire Wire Line
	13750 5450 13600 5450
Wire Wire Line
	13600 5550 13750 5550
Text GLabel 13750 4750 2    50   Input ~ 0
TX2
Text GLabel 13750 4850 2    50   Input ~ 0
TX1
Text GLabel 13750 4950 2    50   Input ~ 0
TX0
Text GLabel 12150 3050 0    50   Input ~ 0
V_MCU
Wire Wire Line
	12150 3050 12150 3200
$Comp
L Device:LED D1
U 1 1 5BE997D0
P 9900 3750
F 0 "D1" V 9938 3633 50  0000 R CNN
F 1 "LED" V 9847 3633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9900 3750 50  0001 C CNN
F 3 "~" H 9900 3750 50  0001 C CNN
	1    9900 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5BE9995B
P 9900 3350
F 0 "R5" H 9968 3396 50  0000 L CNN
F 1 "330" H 9968 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9940 3340 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
Text GLabel 9900 3100 0    50   Input ~ 0
V_MCU
$Comp
L power:GND #PWR0129
U 1 1 5BE99BED
P 9900 3950
F 0 "#PWR0129" H 9900 3700 50  0001 C CNN
F 1 "GND" H 9905 3777 50  0000 C CNN
F 2 "" H 9900 3950 50  0001 C CNN
F 3 "" H 9900 3950 50  0001 C CNN
	1    9900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3100 9900 3200
Wire Wire Line
	9900 3500 9900 3600
Wire Wire Line
	9900 3950 9900 3900
Text Notes 9500 2950 0    100  ~ 0
Power LED
Wire Notes Line
	9400 4200 10400 4200
Wire Notes Line
	10400 4200 10400 2800
$Comp
L Connector:Conn_01x05_Female J5
U 1 1 5BEB2750
P 10100 5400
F 0 "J5" H 10128 5426 50  0000 L CNN
F 1 "PROG" H 10128 5335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10100 5400 50  0001 C CNN
F 3 "~" H 10100 5400 50  0001 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0130
U 1 1 5BEB2A37
P 9800 5200
F 0 "#PWR0130" H 9800 5050 50  0001 C CNN
F 1 "VPP" H 9815 5373 50  0000 C CNN
F 2 "" H 9800 5200 50  0001 C CNN
F 3 "" H 9800 5200 50  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
Text GLabel 9800 5300 0    50   Input ~ 0
RESET
Text GLabel 9800 5400 0    50   Input ~ 0
RX
Text GLabel 9800 5500 0    50   Input ~ 0
TX
$Comp
L power:GND #PWR0131
U 1 1 5BEB2F00
P 9900 5700
F 0 "#PWR0131" H 9900 5450 50  0001 C CNN
F 1 "GND" H 9905 5527 50  0000 C CNN
F 2 "" H 9900 5700 50  0001 C CNN
F 3 "" H 9900 5700 50  0001 C CNN
	1    9900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5200 9900 5200
Wire Wire Line
	9800 5300 9900 5300
Wire Wire Line
	9800 5400 9900 5400
Wire Wire Line
	9800 5500 9900 5500
Wire Wire Line
	9900 5600 9900 5700
Text Notes 9100 4900 0    100  ~ 0
Programmer Interface
Wire Notes Line
	9050 4750 9050 5900
Wire Notes Line
	9050 5900 10850 5900
Wire Notes Line
	10850 5900 10850 4750
Wire Notes Line
	10850 4750 9050 4750
Wire Notes Line
	9400 4200 9400 2800
Wire Notes Line
	9400 2800 10400 2800
Wire Notes Line
	11700 2400 14600 2400
Wire Notes Line
	14600 2400 14600 6550
Wire Notes Line
	14600 6550 11700 6550
Wire Notes Line
	11700 6550 11700 2400
Connection ~ 6550 2500
Text GLabel 13300 7350 0    50   Input ~ 0
MOSI
Text GLabel 13300 7550 0    50   Input ~ 0
MISO
Text GLabel 13300 7750 0    50   Input ~ 0
SCK
Text GLabel 13300 7950 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0132
U 1 1 5BDF00C6
P 13400 8250
F 0 "#PWR0132" H 13400 8000 50  0001 C CNN
F 1 "GND" H 13405 8077 50  0000 C CNN
F 2 "" H 13400 8250 50  0001 C CNN
F 3 "" H 13400 8250 50  0001 C CNN
	1    13400 8250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5BDF0129
P 13400 7350
F 0 "TP1" V 13354 7538 50  0000 L CNN
F 1 "MOSI" V 13445 7538 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13600 7350 50  0001 C CNN
F 3 "~" H 13600 7350 50  0001 C CNN
	1    13400 7350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5BDF01D8
P 13400 7550
F 0 "TP2" V 13354 7738 50  0000 L CNN
F 1 "MISO" V 13445 7738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13600 7550 50  0001 C CNN
F 3 "~" H 13600 7550 50  0001 C CNN
	1    13400 7550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5BDF0301
P 13400 7750
F 0 "TP3" V 13354 7938 50  0000 L CNN
F 1 "SCK" V 13445 7938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13600 7750 50  0001 C CNN
F 3 "~" H 13600 7750 50  0001 C CNN
	1    13400 7750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5BDF045D
P 13400 7950
F 0 "TP4" V 13354 8138 50  0000 L CNN
F 1 "RESET" V 13445 8138 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13600 7950 50  0001 C CNN
F 3 "~" H 13600 7950 50  0001 C CNN
	1    13400 7950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5BDF051A
P 13400 8150
F 0 "TP5" V 13354 8338 50  0000 L CNN
F 1 "GND" V 13445 8338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13600 8150 50  0001 C CNN
F 3 "~" H 13600 8150 50  0001 C CNN
	1    13400 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 7350 13400 7350
Wire Wire Line
	13300 7550 13400 7550
Wire Wire Line
	13300 7750 13400 7750
Wire Wire Line
	13300 7950 13400 7950
Wire Wire Line
	13400 8150 13400 8250
Text Notes 12950 7200 0    100  ~ 0
ICSP Interface
Wire Notes Line
	12900 7050 14050 7050
Wire Notes Line
	14050 7050 14050 8500
Wire Notes Line
	14050 8500 12900 8500
Wire Notes Line
	12900 8500 12900 7050
Wire Wire Line
	3700 7350 4150 7350
$Comp
L power:GND #PWR0133
U 1 1 5BE16DBA
P 3700 7350
F 0 "#PWR0133" H 3700 7100 50  0001 C CNN
F 1 "GND" H 3705 7177 50  0000 C CNN
F 2 "" H 3700 7350 50  0001 C CNN
F 3 "" H 3700 7350 50  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
NoConn ~ 13600 4450
$EndSCHEMATC
