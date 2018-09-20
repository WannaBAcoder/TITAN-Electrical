EESchema Schematic File Version 4
LIBS:ProofOfConceptBoard-cache
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5B873A4D
P 3700 3350
F 0 "A?" H 3700 2050 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3700 1950 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3850 2400 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3700 2350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B873B0F
P 3750 4450
F 0 "#PWR?" H 3750 4200 50  0001 C CNN
F 1 "GNDREF" H 3950 4400 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4350 3750 4350
Wire Wire Line
	3750 4450 3750 4350
Connection ~ 3750 4350
Wire Wire Line
	3750 4350 3800 4350
$Comp
L power:+3.3V #PWR?
U 1 1 5B873BBD
P 3800 2350
F 0 "#PWR?" H 3800 2200 50  0001 C CNN
F 1 "+3.3V" H 3800 2550 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B873BE8
P 3900 2350
F 0 "#PWR?" H 3900 2200 50  0001 C CNN
F 1 "+5V" H 4000 2400 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B873C91
P 4400 1800
F 0 "#PWR?" H 4400 1650 50  0001 C CNN
F 1 "+5V" H 4500 1850 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B873D56
P 4400 1950
F 0 "C?" H 4515 1996 50  0000 L CNN
F 1 "22uF" H 4515 1905 50  0000 L CNN
F 2 "" H 4438 1800 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B873DA0
P 4400 2100
F 0 "#PWR?" H 4400 1850 50  0001 C CNN
F 1 "GNDREF" H 4600 2050 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-EST U?
U 1 1 5B873E28
P 5400 3300
F 0 "U?" H 5000 4250 50  0000 C CNN
F 1 "MCP2515-EST" H 5000 4150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5400 2400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 5500 2500 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2750
NoConn ~ 4200 2850
Text GLabel 3200 3950 0    50   Input ~ 0
MISO
Text GLabel 3200 3750 0    50   Input ~ 0
SS
Text GLabel 3200 3850 0    50   Input ~ 0
MOSI
Text GLabel 3200 4050 0    50   Input ~ 0
SCK
$Comp
L Device:LED D?
U 1 1 5B874140
P 2800 3600
F 0 "D?" V 2838 3483 50  0000 R CNN
F 1 "LED" V 2747 3483 50  0000 R CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B874178
P 2500 3600
F 0 "D?" V 2538 3483 50  0000 R CNN
F 1 "LED" V 2447 3483 50  0000 R CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3250 2500 3250
Wire Wire Line
	2500 3250 2500 3450
Wire Wire Line
	3200 3350 2800 3350
Wire Wire Line
	2800 3350 2800 3450
$Comp
L Device:R R?
U 1 1 5B874535
P 2500 3900
F 0 "R?" H 2570 3946 50  0000 L CNN
F 1 "220" H 2300 3850 50  0000 L CNN
F 2 "" V 2430 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B87456D
P 2800 3900
F 0 "R?" H 2870 3946 50  0000 L CNN
F 1 "220" H 2600 3850 50  0000 L CNN
F 2 "" V 2730 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B874620
P 2800 4050
F 0 "#PWR?" H 2800 3800 50  0001 C CNN
F 1 "GNDREF" H 2800 3850 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B874639
P 2500 4050
F 0 "#PWR?" H 2500 3800 50  0001 C CNN
F 1 "GNDREF" H 2500 3850 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Text GLabel 4800 2700 0    50   Input ~ 0
MOSI
Text GLabel 4800 2800 0    50   Input ~ 0
MISO
Text GLabel 4800 3000 0    50   Input ~ 0
SCK
Text GLabel 6000 2800 2    50   Input ~ 0
CANTX
Text GLabel 6000 2700 2    50   Input ~ 0
CANRX
$Comp
L power:+5V #PWR?
U 1 1 5B874E16
P 5400 2500
F 0 "#PWR?" H 5400 2350 50  0001 C CNN
F 1 "+5V" H 5415 2673 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Text GLabel 4800 2900 0    50   Input ~ 0
SS
$Comp
L power:GNDREF #PWR?
U 1 1 5B8751F1
P 5400 4100
F 0 "#PWR?" H 5400 3850 50  0001 C CNN
F 1 "GNDREF" H 5600 4050 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B875273
P 3600 2350
F 0 "#PWR?" H 3600 2200 50  0001 C CNN
F 1 "+5V" H 3500 2450 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B87543C
P 4700 5350
F 0 "#PWR?" H 4700 5100 50  0001 C CNN
F 1 "GNDREF" H 4900 5300 50  0000 C CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5350 4700 5150
Wire Wire Line
	4700 5150 5150 5150
Wire Wire Line
	5150 5150 5150 5800
Wire Wire Line
	5150 5800 5300 5800
Wire Wire Line
	5150 5150 5150 4750
Connection ~ 5150 5150
$Comp
L Device:C C?
U 1 1 5B8756C2
P 5400 4750
F 0 "C?" V 5148 4750 50  0000 C CNN
F 1 "C" V 5239 4750 50  0000 C CNN
F 2 "" H 5438 4600 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
	1    5400 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B875769
P 5450 5800
F 0 "C?" V 5198 5800 50  0000 C CNN
F 1 "C" V 5289 5800 50  0000 C CNN
F 2 "" H 5488 5650 50  0001 C CNN
F 3 "~" H 5450 5800 50  0001 C CNN
	1    5450 5800
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5B875836
P 5700 5200
F 0 "Y?" V 5654 5331 50  0000 L CNN
F 1 "Crystal" V 5745 5331 50  0000 L CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "~" H 5700 5200 50  0001 C CNN
	1    5700 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4750 5250 4750
Wire Wire Line
	5550 4750 5700 4750
Wire Wire Line
	5700 4750 5700 5050
Wire Wire Line
	5700 5350 5700 5800
Wire Wire Line
	5700 5800 5600 5800
Wire Wire Line
	5700 4750 5800 4750
Connection ~ 5700 4750
Wire Wire Line
	5700 5800 5800 5800
Connection ~ 5700 5800
Text GLabel 5800 4750 2    50   Input ~ 0
OSC1
Text GLabel 5800 5800 2    50   Input ~ 0
OSC2
Text GLabel 4800 3600 0    50   Input ~ 0
OSC1
Text GLabel 4800 3500 0    50   Input ~ 0
OSC2
$Comp
L ATA6560:ATA6560 A?
U 1 1 5B8765BA
P 7700 2850
F 0 "A?" H 7700 3065 50  0000 C CNN
F 1 "ATA6560" H 7700 2974 50  0000 C CNN
F 2 "" H 7700 2850 50  0001 C CNN
F 3 "" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3200 6700 3200
Wire Wire Line
	6700 3200 6700 3050
$Comp
L power:+5V #PWR?
U 1 1 5B87692C
P 6700 3050
F 0 "#PWR?" H 6700 2900 50  0001 C CNN
F 1 "+5V" H 6715 3223 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
