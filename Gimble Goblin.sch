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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5BA2E99F
P 10750 3450
F 0 "A1" H 10750 2364 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 10750 3450 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 10900 2500 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 10750 2450 50  0001 C CNN
	1    10750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BA95389
P 7550 4900
F 0 "#PWR0102" H 7550 4650 50  0001 C CNN
F 1 "GND" H 7555 4727 50  0000 C CNN
F 2 "" H 7550 4900 50  0001 C CNN
F 3 "" H 7550 4900 50  0001 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BA953B7
P 10800 7900
F 0 "#PWR0103" H 10800 7650 50  0001 C CNN
F 1 "GND" H 10805 7727 50  0000 C CNN
F 2 "" H 10800 7900 50  0001 C CNN
F 3 "" H 10800 7900 50  0001 C CNN
	1    10800 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4450 10850 4500
Wire Wire Line
	10850 4500 10800 4500
$Comp
L power:GND #PWR0106
U 1 1 5BA97BFC
P 4400 2800
F 0 "#PWR0106" H 4400 2550 50  0001 C CNN
F 1 "GND" H 4405 2627 50  0000 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-EST U2
U 1 1 5B821925
P 5350 7750
F 0 "U2" H 4850 8700 50  0000 C CNN
F 1 "MCP2515-EST" H 5050 8600 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5350 6850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 5450 6950 50  0001 C CNN
	1    5350 7750
	1    0    0    -1  
$EndComp
$Comp
L URT_cache:ATA6560,1 U3
U 1 1 5B822EF5
P 7750 7750
F 0 "U3" H 7750 8315 50  0000 C CNN
F 1 "ATA6560,1" H 7750 8224 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7750 8250 50  0001 C CNN
F 3 "" H 7750 8250 50  0001 C CNN
	1    7750 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7550 8600 7450
Text GLabel 8250 7850 2    50   Input ~ 0
CANL
Text GLabel 8250 7650 2    50   Input ~ 0
CANH
$Comp
L power:GND #PWR0107
U 1 1 5B981ECF
P 5350 8650
F 0 "#PWR0107" H 5350 8400 50  0001 C CNN
F 1 "GND" H 5355 8477 50  0000 C CNN
F 2 "" H 5350 8650 50  0001 C CNN
F 3 "" H 5350 8650 50  0001 C CNN
	1    5350 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B9092BA
P 4050 7800
F 0 "C1" H 3958 7754 50  0000 R CNN
F 1 "15p" H 3958 7845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 7800 50  0001 C CNN
F 3 "~" H 4050 7800 50  0001 C CNN
	1    4050 7800
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B90D9AD
P 4200 8050
F 0 "Y1" H 4150 7900 50  0000 L CNN
F 1 "20MHz" H 4100 8200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 4200 8050 50  0001 C CNN
F 3 "~" H 4200 8050 50  0001 C CNN
	1    4200 8050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B90DA09
P 4050 8300
F 0 "C2" H 3950 8350 50  0000 R CNN
F 1 "15p" H 3950 8250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 8300 50  0001 C CNN
F 3 "~" H 4050 8300 50  0001 C CNN
	1    4050 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 8300 3900 8300
Wire Wire Line
	3900 7800 3950 7800
Wire Wire Line
	4150 7800 4200 7800
Wire Wire Line
	4200 7800 4200 7900
Wire Wire Line
	4200 8200 4200 8300
Wire Wire Line
	4200 8300 4150 8300
Wire Wire Line
	4550 8300 4550 8200
Wire Wire Line
	4550 7800 4550 7900
Text GLabel 5950 8150 2    50   Input ~ 0
TX1
Text GLabel 5950 8250 2    50   Input ~ 0
TX2
Text GLabel 5950 7850 2    50   Input ~ 0
RX0
Text GLabel 5950 7950 2    50   Input ~ 0
RX1
Text GLabel 5950 8050 2    50   Input ~ 0
TX0
Text GLabel 5950 7750 2    50   Input ~ 0
INT
Text GLabel 5950 8350 2    50   Input ~ 0
Reset
Wire Wire Line
	4650 7800 4650 7950
Wire Wire Line
	4550 7800 4650 7800
Wire Wire Line
	4650 8300 4650 8050
Wire Wire Line
	4550 8300 4650 8300
Wire Wire Line
	4200 8300 4550 8300
Connection ~ 4200 8300
Connection ~ 4550 8300
Wire Wire Line
	4550 7800 4200 7800
Connection ~ 4550 7800
Connection ~ 4200 7800
Wire Wire Line
	4650 7950 4750 7950
Wire Wire Line
	4650 8050 4750 8050
Wire Wire Line
	3900 8300 3900 8650
Wire Wire Line
	3900 7800 3900 8300
Connection ~ 3900 8300
$Comp
L power:GND #PWR0108
U 1 1 5B9971B3
P 8600 8200
F 0 "#PWR0108" H 8600 7950 50  0001 C CNN
F 1 "GND" H 8605 8027 50  0000 C CNN
F 2 "" H 8600 8200 50  0001 C CNN
F 3 "" H 8600 8200 50  0001 C CNN
	1    8600 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B997232
P 6950 8150
F 0 "#PWR0109" H 6950 7900 50  0001 C CNN
F 1 "GND" H 6955 7977 50  0000 C CNN
F 2 "" H 6950 8150 50  0001 C CNN
F 3 "" H 6950 8150 50  0001 C CNN
	1    6950 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8550 5350 8650
$Comp
L power:GND #PWR0110
U 1 1 5BB213D3
P 3900 8650
F 0 "#PWR0110" H 3900 8400 50  0001 C CNN
F 1 "GND" H 3905 8477 50  0000 C CNN
F 2 "" H 3900 8650 50  0001 C CNN
F 3 "" H 3900 8650 50  0001 C CNN
	1    3900 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7850 8600 8200
Wire Wire Line
	8550 8050 8850 8050
NoConn ~ 4750 8150
Text GLabel 5400 2800 2    50   Input ~ 0
CANL
Text GLabel 4800 2800 0    50   Input ~ 0
CANH
Wire Wire Line
	8600 7450 8250 7450
Wire Wire Line
	5350 6850 5350 6950
$Comp
L power:+5V #PWR0101
U 1 1 5BDE0C3E
P 5350 6850
F 0 "#PWR0101" H 5350 6700 50  0001 C CNN
F 1 "+5V" H 5365 7023 50  0000 C CNN
F 2 "" H 5350 6850 50  0001 C CNN
F 3 "" H 5350 6850 50  0001 C CNN
	1    5350 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5BDE0E7D
P 6800 7700
F 0 "#PWR0104" H 6800 7550 50  0001 C CNN
F 1 "+5V" H 6815 7873 50  0000 C CNN
F 2 "" H 6800 7700 50  0001 C CNN
F 3 "" H 6800 7700 50  0001 C CNN
	1    6800 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BDE0F2A
P 6800 8000
F 0 "C6" H 6686 7954 50  0000 R CNN
F 1 "0.1uF" H 6686 8045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 7850 50  0001 C CNN
F 3 "~" H 6800 8000 50  0001 C CNN
	1    6800 8000
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 7700 6800 7850
Connection ~ 6800 7850
Text GLabel 7200 7450 0    50   Input ~ 0
C_TX
Text GLabel 7200 8050 0    50   Input ~ 0
C_RX
Wire Wire Line
	7200 7450 7250 7450
Wire Wire Line
	7200 8050 7250 8050
Wire Wire Line
	6800 7850 7250 7850
Wire Wire Line
	7250 7650 6950 7650
Wire Wire Line
	6950 7650 6950 8150
Wire Wire Line
	6800 8150 6950 8150
Connection ~ 6950 8150
Text GLabel 6000 7250 2    50   Input ~ 0
C_TX
Text GLabel 6000 7150 2    50   Input ~ 0
C_RX
Wire Wire Line
	5950 7150 6000 7150
Wire Wire Line
	5950 7250 6000 7250
$Comp
L Device:C C3
U 1 1 5BDEBBF1
P 4300 7000
F 0 "C3" H 4186 6954 50  0000 R CNN
F 1 "0.1uF" H 4186 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 6850 50  0001 C CNN
F 3 "~" H 4300 7000 50  0001 C CNN
	1    4300 7000
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5BDEBC85
P 4300 6800
F 0 "#PWR0111" H 4300 6650 50  0001 C CNN
F 1 "+5V" H 4315 6973 50  0000 C CNN
F 2 "" H 4300 6800 50  0001 C CNN
F 3 "" H 4300 6800 50  0001 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BDEBCAE
P 4300 7200
F 0 "#PWR0112" H 4300 6950 50  0001 C CNN
F 1 "GND" H 4305 7027 50  0000 C CNN
F 2 "" H 4300 7200 50  0001 C CNN
F 3 "" H 4300 7200 50  0001 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6800 4300 6850
Wire Wire Line
	4300 7150 4300 7200
Text GLabel 4700 7150 0    50   Input ~ 0
MOSI
Text GLabel 4700 7250 0    50   Input ~ 0
MISO
Text GLabel 4700 7350 0    50   Input ~ 0
nCS
Text GLabel 4700 7450 0    50   Input ~ 0
SCK
Wire Wire Line
	4700 7150 4750 7150
Wire Wire Line
	4700 7250 4750 7250
Wire Wire Line
	4700 7350 4750 7350
Wire Wire Line
	4700 7450 4750 7450
$Comp
L power:GND #PWR0105
U 1 1 5BA95441
P 10800 4500
F 0 "#PWR0105" H 10800 4250 50  0001 C CNN
F 1 "GND" H 10805 4327 50  0000 C CNN
F 2 "" H 10800 4500 50  0001 C CNN
F 3 "" H 10800 4500 50  0001 C CNN
	1    10800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4450 10750 4500
Wire Wire Line
	10750 4500 10800 4500
Connection ~ 10800 4500
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5BDF61C1
P 11000 7750
F 0 "J4" H 10972 7726 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10973 7771 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11000 7750 50  0001 C CNN
F 3 "~" H 11000 7750 50  0001 C CNN
	1    11000 7750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5BDF62A2
P 8000 4700
F 0 "J3" H 7972 4676 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7973 4721 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8000 4700 50  0001 C CNN
F 3 "~" H 8000 4700 50  0001 C CNN
	1    8000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4450 7550 4800
Connection ~ 7550 4800
Wire Wire Line
	7550 4800 7550 4900
Wire Wire Line
	7450 4700 7450 4350
Text GLabel 7750 4250 0    50   Input ~ 0
Gx
Text GLabel 7750 4600 0    50   Input ~ 0
Gy
Wire Wire Line
	7750 4250 7800 4250
Wire Wire Line
	7550 4450 7800 4450
Wire Wire Line
	7450 4700 7800 4700
Wire Wire Line
	7750 4600 7800 4600
Wire Wire Line
	7550 4800 7800 4800
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5BDF6270
P 8000 4350
F 0 "J2" H 7973 4280 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7973 4371 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8000 4350 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 4350 7450 4350
Wire Notes Line
	6900 3900 8550 3900
Wire Notes Line
	8550 3900 8550 5150
Wire Notes Line
	8550 5150 6900 5150
Wire Notes Line
	6900 5150 6900 3900
Text Notes 7050 4100 0    100  ~ 0
Servo Connections
$Comp
L power:+5V #PWR0113
U 1 1 5BE0DF98
P 10450 7750
F 0 "#PWR0113" H 10450 7600 50  0001 C CNN
F 1 "+5V" H 10465 7923 50  0000 C CNN
F 2 "" H 10450 7750 50  0001 C CNN
F 3 "" H 10450 7750 50  0001 C CNN
	1    10450 7750
	1    0    0    -1  
$EndComp
Text GLabel 10750 7650 0    50   Input ~ 0
CAM
Wire Wire Line
	10800 7850 10800 7900
Wire Notes Line
	11400 7100 11400 8200
Wire Notes Line
	11400 8200 10350 8200
Wire Notes Line
	10350 8200 10350 7100
Wire Notes Line
	10350 7100 11400 7100
Text Notes 10600 7300 0    100  ~ 0
Camera
Text GLabel 4800 2600 0    50   Input ~ 0
CAM
$Comp
L power:+5V #PWR0114
U 1 1 5BE179CA
P 8850 8050
F 0 "#PWR0114" H 8850 7900 50  0001 C CNN
F 1 "+5V" H 8865 8223 50  0000 C CNN
F 2 "" H 8850 8050 50  0001 C CNN
F 3 "" H 8850 8050 50  0001 C CNN
	1    8850 8050
	1    0    0    -1  
$EndComp
Text Notes 4700 6500 0    100  ~ 0
CAN Controller
Text Notes 7200 7050 0    100  ~ 0
CAN Transciever
Wire Notes Line
	3700 6250 9250 6250
Wire Notes Line
	9250 6250 9250 8900
Wire Notes Line
	9250 8900 3700 8900
Wire Notes Line
	3700 8900 3700 6250
$Comp
L power:+12V #PWR0115
U 1 1 5BE1C4B9
P 5400 2600
F 0 "#PWR0115" H 5400 2450 50  0001 C CNN
F 1 "+12V" H 5415 2773 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2600 5400 2600
Wire Wire Line
	5350 2800 5400 2800
Text Notes 4300 2200 0    100  ~ 0
Main Board & Power\nInterface
Wire Notes Line
	4250 1850 4250 3200
Wire Notes Line
	5900 3200 5900 1850
Wire Notes Line
	4250 1850 5900 1850
Wire Notes Line
	4250 3200 5900 3200
$Comp
L power:+5V #PWR0116
U 1 1 5BE2F4AD
P 10950 2400
F 0 "#PWR0116" H 10950 2250 50  0001 C CNN
F 1 "+5V" H 10965 2573 50  0000 C CNN
F 2 "" H 10950 2400 50  0001 C CNN
F 3 "" H 10950 2400 50  0001 C CNN
	1    10950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2450 10950 2400
$Comp
L Device:R_US R3
U 1 1 5BE30852
P 8600 7700
F 0 "R3" H 8668 7746 50  0000 L CNN
F 1 "10k" H 8668 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8640 7690 50  0001 C CNN
F 3 "~" H 8600 7700 50  0001 C CNN
	1    8600 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5BE30A0A
P 8400 8050
F 0 "R2" V 8300 7950 50  0000 C CNN
F 1 "10k" V 8300 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8440 8040 50  0001 C CNN
F 3 "~" H 8400 8050 50  0001 C CNN
	1    8400 8050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BE30D40
P 4550 8050
F 0 "R1" V 4450 7950 50  0000 C CNN
F 1 "1M" V 4450 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4590 8040 50  0001 C CNN
F 3 "~" H 4550 8050 50  0001 C CNN
	1    4550 8050
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U4
U 1 1 5BE37E23
P 7550 2500
F 0 "U4" H 7550 2742 50  0000 C CNN
F 1 "L7805" H 7550 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7575 2350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7550 2450 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5BE37F01
P 7950 2350
F 0 "#PWR0119" H 7950 2200 50  0001 C CNN
F 1 "+5V" H 7965 2523 50  0000 C CNN
F 2 "" H 7950 2350 50  0001 C CNN
F 3 "" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5BE3802C
P 7550 2850
F 0 "#PWR0120" H 7550 2600 50  0001 C CNN
F 1 "GND" H 7555 2677 50  0000 C CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 5BE3817A
P 7150 2350
F 0 "#PWR0121" H 7150 2200 50  0001 C CNN
F 1 "+12V" H 7165 2523 50  0000 C CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7150 2350
Wire Wire Line
	7550 2850 7550 2800
$Comp
L Device:CP C5
U 1 1 5BE3F83B
P 7150 2650
F 0 "C5" H 7033 2604 50  0000 R CNN
F 1 "100uF" H 7033 2695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7188 2500 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 2500 7150 2500
Connection ~ 7150 2500
Wire Wire Line
	7150 2800 7150 2850
Wire Wire Line
	7150 2850 7550 2850
Connection ~ 7550 2850
$Comp
L Device:CP C7
U 1 1 5BE4A90D
P 7950 2650
F 0 "C7" H 8068 2696 50  0000 L CNN
F 1 "100uF" H 8068 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7988 2500 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2350 7950 2500
Wire Wire Line
	7850 2500 7950 2500
Connection ~ 7950 2500
Wire Wire Line
	7950 2800 7950 2850
Wire Wire Line
	7950 2850 7550 2850
Text Notes 6650 2000 0    100  ~ 0
Primary Power 5V - 1A
Wire Notes Line
	8600 1800 8600 3150
Wire Notes Line
	6550 3150 6550 1800
$Comp
L power:+5VA #PWR0122
U 1 1 5BE5684A
P 7450 4300
F 0 "#PWR0122" H 7450 4150 50  0001 C CNN
F 1 "+5VA" H 7465 4473 50  0000 C CNN
F 2 "" H 7450 4300 50  0001 C CNN
F 3 "" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7450 4350
Connection ~ 7450 4350
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5BE59FF2
P 4950 4600
F 0 "U1" H 4950 4842 50  0000 C CNN
F 1 "L7805" H 4950 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4975 4450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4950 4550 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5BE5A0CE
P 5350 4750
F 0 "C4" H 5468 4796 50  0000 L CNN
F 1 "220uF" H 5468 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5388 4600 50  0001 C CNN
F 3 "~" H 5350 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5BE5A11A
P 4950 4950
F 0 "#PWR0123" H 4950 4700 50  0001 C CNN
F 1 "GND" H 4955 4777 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0124
U 1 1 5BE5A153
P 4550 4450
F 0 "#PWR0124" H 4550 4300 50  0001 C CNN
F 1 "+12V" H 4565 4623 50  0000 C CNN
F 2 "" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0125
U 1 1 5BE5A1D1
P 5350 4450
F 0 "#PWR0125" H 5350 4300 50  0001 C CNN
F 1 "+5VA" H 5365 4623 50  0000 C CNN
F 2 "" H 5350 4450 50  0001 C CNN
F 3 "" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4450 4550 4600
Wire Wire Line
	4650 4600 4550 4600
Wire Wire Line
	4950 4950 4950 4900
Wire Wire Line
	5250 4600 5350 4600
Wire Wire Line
	5350 4600 5350 4450
Connection ~ 5350 4600
Wire Wire Line
	5350 4900 5350 4950
Wire Wire Line
	5350 4950 4950 4950
Connection ~ 4950 4950
Wire Notes Line
	6550 1800 8600 1800
Wire Notes Line
	6550 3150 8600 3150
Text Notes 4600 4200 0    100  ~ 0
Servo Power
Wire Notes Line
	4400 4000 5750 4000
Wire Notes Line
	5750 4000 5750 5200
Wire Notes Line
	4400 4000 4400 5200
Wire Notes Line
	4400 5200 5750 5200
Text Notes 9850 2100 0    100  ~ 0
Microcontroller - 328P
Wire Notes Line
	11800 1850 11800 4750
Wire Notes Line
	11800 4750 9700 4750
Wire Notes Line
	9700 4750 9700 1850
Wire Notes Line
	9700 1850 11800 1850
Text GLabel 10150 4150 0    50   Input ~ 0
SCK
Text GLabel 11350 3450 2    50   Input ~ 0
nCS
Text GLabel 10150 3950 0    50   Input ~ 0
MOSI
Text GLabel 10150 3050 0    50   Input ~ 0
INT
Text GLabel 10150 3150 0    50   Input ~ 0
RX0
Text GLabel 10150 4050 0    50   Input ~ 0
MISO
Text GLabel 10150 3350 0    50   Input ~ 0
Gx
Text GLabel 10150 3450 0    50   Input ~ 0
Gy
Wire Wire Line
	10150 4150 10250 4150
Wire Wire Line
	10150 4050 10250 4050
Wire Wire Line
	10150 3950 10250 3950
Wire Wire Line
	10150 3450 10250 3450
Wire Wire Line
	10150 3350 10250 3350
Wire Wire Line
	10150 3150 10250 3150
Wire Wire Line
	10150 3050 10250 3050
Wire Wire Line
	11250 3450 11350 3450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5BE1C1D5
P 5050 2700
F 0 "J1" H 5100 2925 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5100 2926 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2800 4800 2800
Wire Wire Line
	4850 2700 4400 2700
Wire Wire Line
	4400 2700 4400 2800
Wire Wire Line
	4800 2600 4850 2600
$Comp
L power:GND #PWR0117
U 1 1 5BEF5398
P 5750 2800
F 0 "#PWR0117" H 5750 2550 50  0001 C CNN
F 1 "GND" H 5755 2627 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2700 5750 2800
Wire Wire Line
	5350 2700 5750 2700
Wire Wire Line
	10450 7750 10800 7750
Wire Wire Line
	10800 7650 10750 7650
$EndSCHEMATC
