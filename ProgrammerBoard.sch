EESchema Schematic File Version 4
LIBS:ProgrammerBoard-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Programmer Board"
Date "2018-11-01"
Rev "1.0.1"
Comp "Missouri University of Science and Techology - Underwater Robotics"
Comment1 "This board is the programmer for Titan Modules"
Comment2 "https://github.com/MST-Robotics/TITAN-Electrical.git"
Comment3 "programmer"
Comment4 "NOTICE: The Missouri S&T Underwater Robotics Team makes no claim to the accuracy or usability of this document. Email mstrobotics@mst.edu for more information. Printed copies are not maintained."
$EndDescr
$Comp
L Interface_USB:FT232RL IC1
U 1 1 5B7F2CF3
P 8100 5500
F 0 "IC1" H 7550 6500 50  0000 C CNN
F 1 "FT232RL" H 7650 6400 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8100 5500 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5B7F2F5E
P 6400 5100
F 0 "J1" H 6455 5567 50  0000 C CNN
F 1 "USB_B_Micro" H 6455 5476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 6550 5050 50  0001 C CNN
F 3 "~" H 6550 5050 50  0001 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5100 6700 5100
Wire Wire Line
	7300 5200 6700 5200
$Comp
L Device:Fuse F1
U 1 1 5B7F330A
P 6900 4900
F 0 "F1" V 6703 4900 50  0000 C CNN
F 1 "2A" V 6794 4900 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric" V 6830 4900 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
	1    6900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4900 6750 4900
Wire Wire Line
	6400 5500 6400 5550
Wire Wire Line
	6400 5550 6400 5650
Wire Wire Line
	7900 6500 7900 6550
Wire Wire Line
	8100 6500 8100 6550
Connection ~ 8100 6550
Wire Wire Line
	8100 6550 8200 6550
Wire Wire Line
	8200 6500 8200 6550
Connection ~ 8200 6550
Wire Wire Line
	8200 6550 8300 6550
Wire Wire Line
	8300 6500 8300 6550
Wire Wire Line
	7300 6200 7000 6200
$Comp
L power:+5V #PWR0104
U 1 1 5B7F5369
P 8000 4350
F 0 "#PWR0104" H 8000 4200 50  0001 C CNN
F 1 "+5V" H 8015 4523 50  0000 C CNN
F 2 "" H 8000 4350 50  0001 C CNN
F 3 "" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B7F5A97
P 9150 5150
F 0 "C1" V 9200 5050 50  0000 C CNN
F 1 "100nF" V 9200 5325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 5000 50  0001 C CNN
F 3 "~" H 9150 5150 50  0001 C CNN
	1    9150 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B7F5F0D
P 9050 5800
F 0 "R1" V 8975 5750 50  0000 L CNN
F 1 "1K" V 9050 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 5800 50  0001 C CNN
F 3 "~" H 9050 5800 50  0001 C CNN
	1    9050 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B7F5F7D
P 9050 5900
F 0 "R2" V 9125 5850 50  0000 L CNN
F 1 "1K" V 9050 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 5900 50  0001 C CNN
F 3 "~" H 9050 5900 50  0001 C CNN
	1    9050 5900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5B7F6C85
P 9450 5700
F 0 "#PWR0105" H 9450 5550 50  0001 C CNN
F 1 "+5V" H 9465 5873 50  0000 C CNN
F 2 "" H 9450 5700 50  0001 C CNN
F 3 "" H 9450 5700 50  0001 C CNN
	1    9450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5B7F6CC2
P 9775 5700
F 0 "#PWR0106" H 9775 5550 50  0001 C CNN
F 1 "+5V" H 9790 5873 50  0000 C CNN
F 2 "" H 9775 5700 50  0001 C CNN
F 3 "" H 9775 5700 50  0001 C CNN
	1    9775 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5B875270
P 10475 4700
F 0 "J2" H 10625 5200 50  0000 C CNN
F 1 "Jumper_For_RJ45" H 10575 5100 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x08_P1.27mm_Vertical" H 10475 4700 50  0001 C CNN
F 3 "~" H 10475 4700 50  0001 C CNN
	1    10475 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 6550 8100 6550
Wire Wire Line
	9000 4900 8900 4900
$Comp
L Device:R R3
U 1 1 5B87B2E1
P 9150 4900
F 0 "R3" V 9250 4900 50  0000 C CNN
F 1 "100" V 9150 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 4900 50  0001 C CNN
F 3 "~" H 9150 4900 50  0001 C CNN
	1    9150 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B87B57E
P 9150 4800
F 0 "R4" V 9050 4800 50  0000 C CNN
F 1 "100" V 9150 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 4800 50  0001 C CNN
F 3 "~" H 9150 4800 50  0001 C CNN
	1    9150 4800
	0    1    1    0   
$EndComp
NoConn ~ 7300 5500
NoConn ~ 7300 5700
NoConn ~ 7300 5900
NoConn ~ 7300 4800
NoConn ~ 8900 5000
NoConn ~ 8900 5100
NoConn ~ 8900 5300
NoConn ~ 8900 5400
NoConn ~ 8900 5500
NoConn ~ 8900 6000
NoConn ~ 8900 6100
NoConn ~ 8900 6200
Wire Wire Line
	8100 6700 8100 6550
Wire Wire Line
	7000 6400 7000 6200
$Comp
L Device:LED TX1
U 1 1 5B9A0C7A
P 9775 5850
F 0 "TX1" V 9813 5733 50  0000 R CNN
F 1 "Green" V 9722 5733 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9775 5850 50  0001 C CNN
F 3 "~" H 9775 5850 50  0001 C CNN
	1    9775 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED RX1
U 1 1 5B9A36D9
P 9450 5850
F 0 "RX1" V 9500 5750 50  0000 R CNN
F 1 "Blue" V 9400 5750 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9450 5850 50  0001 C CNN
F 3 "~" H 9450 5850 50  0001 C CNN
	1    9450 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 5500 6300 5550
Wire Wire Line
	6300 5550 6400 5550
Connection ~ 6400 5550
Wire Wire Line
	8000 4450 8200 4450
Wire Wire Line
	8200 4450 8200 4500
Connection ~ 8000 4450
Wire Wire Line
	8000 4450 8000 4350
Wire Wire Line
	8000 4500 8000 4450
$Comp
L power:+5V #PWR0107
U 1 1 5BA3C5A4
P 10075 4250
F 0 "#PWR0107" H 10075 4100 50  0001 C CNN
F 1 "+5V" H 10090 4423 50  0000 C CNN
F 2 "" H 10075 4250 50  0001 C CNN
F 3 "" H 10075 4250 50  0001 C CNN
	1    10075 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 4300 10075 4250
Wire Wire Line
	10275 4400 10075 4400
Wire Wire Line
	10075 4300 10275 4300
$Comp
L power:+5V #PWR0109
U 1 1 5BA44B93
P 7050 4650
F 0 "#PWR0109" H 7050 4500 50  0001 C CNN
F 1 "+5V" H 7065 4823 50  0000 C CNN
F 2 "" H 7050 4650 50  0001 C CNN
F 3 "" H 7050 4650 50  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4650 7050 4900
NoConn ~ 10275 4500
NoConn ~ 10275 4600
NoConn ~ 10275 4700
Wire Notes Line
	5550 3350 11300 3350
Wire Notes Line
	11300 6950 5550 6950
Text Notes 7725 3350 0    98   ~ 20
PROGRAMMER BOARD
Wire Wire Line
	9350 5000 9350 5150
Wire Wire Line
	9350 5150 9300 5150
Wire Wire Line
	9000 5150 8950 5150
Wire Wire Line
	8950 5150 8950 5200
Wire Wire Line
	8950 5200 8900 5200
Wire Wire Line
	9000 4800 8900 4800
Wire Wire Line
	9300 4800 10275 4800
Wire Wire Line
	9300 4900 10275 4900
Wire Wire Line
	9350 5000 10275 5000
Text Notes 9925 4025 0    98   ~ 20
RJ45 CONN
Wire Notes Line
	9925 3875 9925 5250
Wire Notes Line
	9925 5250 10800 5250
Wire Notes Line
	10800 5250 10800 3875
Wire Notes Line
	10800 3875 9925 3875
Wire Notes Line
	10125 6050 9375 6050
Wire Notes Line
	9375 5475 10125 5475
Text Notes 9400 5475 0    98   ~ 20
STAT LED
Wire Notes Line
	9925 4025 10800 4025
Wire Notes Line
	9375 5325 10125 5325
Wire Notes Line
	9375 5325 9375 6050
Wire Notes Line
	10125 5325 10125 6050
Wire Wire Line
	9200 5800 9275 5800
Wire Wire Line
	9275 5800 9275 6100
Wire Wire Line
	9275 6100 9450 6100
Wire Wire Line
	9450 6100 9450 6000
Wire Wire Line
	9200 5900 9225 5900
Wire Wire Line
	9225 5900 9225 6150
Wire Wire Line
	9225 6150 9775 6150
Wire Wire Line
	9775 6150 9775 6000
Text Notes 6275 4425 0    98   ~ 20
USB CONN
Wire Notes Line
	6175 5875 7150 5875
Wire Notes Line
	7150 4425 6175 4425
Wire Notes Line
	6175 4275 7150 4275
Wire Notes Line
	7150 4275 7150 5875
Wire Notes Line
	6175 4275 6175 5875
Wire Notes Line
	11300 3175 5550 3175
Wire Notes Line
	11300 3175 11300 6950
Wire Notes Line
	5550 3175 5550 6950
$Comp
L Device:C C2
U 1 1 5BDCDC8A
P 8350 4450
F 0 "C2" V 8400 4350 50  0000 C CNN
F 1 "100nF" V 8400 4625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 4300 50  0001 C CNN
F 3 "~" H 8350 4450 50  0001 C CNN
	1    8350 4450
	0    -1   -1   0   
$EndComp
Connection ~ 8200 4450
$Comp
L power:GND #PWR0101
U 1 1 5BDCE0D8
P 8100 6700
F 0 "#PWR0101" H 8100 6450 50  0001 C CNN
F 1 "GND" H 8105 6527 50  0000 C CNN
F 2 "" H 8100 6700 50  0001 C CNN
F 3 "" H 8100 6700 50  0001 C CNN
	1    8100 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BDCE14A
P 7000 6400
F 0 "#PWR0102" H 7000 6150 50  0001 C CNN
F 1 "GND" H 7005 6227 50  0000 C CNN
F 2 "" H 7000 6400 50  0001 C CNN
F 3 "" H 7000 6400 50  0001 C CNN
	1    7000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BDCE1A7
P 6400 5650
F 0 "#PWR0103" H 6400 5400 50  0001 C CNN
F 1 "GND" H 6405 5477 50  0000 C CNN
F 2 "" H 6400 5650 50  0001 C CNN
F 3 "" H 6400 5650 50  0001 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BDCE265
P 8500 4450
F 0 "#PWR0108" H 8500 4200 50  0001 C CNN
F 1 "GND" H 8625 4350 50  0000 C CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 "" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BDCE383
P 10075 4450
F 0 "#PWR0110" H 10075 4200 50  0001 C CNN
F 1 "GND" H 10080 4277 50  0000 C CNN
F 2 "" H 10075 4450 50  0001 C CNN
F 3 "" H 10075 4450 50  0001 C CNN
	1    10075 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 4400 10075 4450
$EndSCHEMATC
