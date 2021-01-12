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
L Device:R R1
U 1 1 5FFE248A
P 5250 2150
F 0 "R1" V 5350 2150 50  0000 C CNN
F 1 "10K" V 5250 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	0    -1   -1   0   
$EndComp
Text GLabel 5400 2150 2    50   Input ~ 0
5V
Text GLabel 5550 2600 2    50   Input ~ 0
TX
Text GLabel 5550 2500 2    50   Input ~ 0
Y1
Text GLabel 4950 2500 0    50   Input ~ 0
Y1
Text GLabel 5550 2400 2    50   Input ~ 0
Y1
Text GLabel 4950 2300 0    50   Input ~ 0
1
Text GLabel 4950 2400 0    50   Input ~ 0
1
Text GLabel 5250 1750 3    50   Input ~ 0
1
Text GLabel 5550 2300 2    50   Input ~ 0
5V
Text GLabel 5550 2700 2    50   Input ~ 0
3R
Text GLabel 4950 2900 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad Pad1
U 1 1 5FFF37DE
P 5950 3250
F 0 "Pad1" H 5850 3450 50  0000 L CNN
F 1 "5V" V 6100 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5950 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad Pad2
U 1 1 5FFF4023
P 6250 3250
F 0 "Pad2" H 6150 3450 50  0000 L CNN
F 1 "TX" V 6400 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6250 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	-1   0    0    -1  
$EndComp
Text GLabel 5950 3350 3    50   Input ~ 0
5V
Text GLabel 6250 3350 3    50   Input ~ 0
TX
Text GLabel 6850 3350 3    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad Pad3
U 1 1 5FFF4524
P 6550 3250
F 0 "Pad3" H 6450 3450 50  0000 L CNN
F 1 "RX" V 6700 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6550 3250 50  0001 C CNN
F 3 "~" H 6550 3250 50  0001 C CNN
	1    6550 3250
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad Pad4
U 1 1 5FFF4869
P 6850 3250
F 0 "Pad4" H 6750 3450 50  0000 L CNN
F 1 "GND" V 7000 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6850 3250 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
	1    6850 3250
	-1   0    0    -1  
$EndComp
Text GLabel 6550 3350 3    50   Input ~ 0
RX
Text GLabel 5550 2800 2    50   Input ~ 0
2B
Text GLabel 5550 2900 2    50   Input ~ 0
2B
Text GLabel 4950 2600 0    50   Input ~ 0
RX
Text GLabel 4950 2700 0    50   Input ~ 0
2B
Text GLabel 4950 2800 0    50   Input ~ 0
RX
Text GLabel 5400 3350 2    50   Input ~ 0
3R
Text GLabel 5100 3350 0    50   Input ~ 0
1
$Comp
L Device:R R2
U 1 1 5FFE34F7
P 5250 3350
F 0 "R2" V 5350 3350 50  0000 C CNN
F 1 "330" V 5250 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3350 50  0001 C CNN
F 3 "~" H 5250 3350 50  0001 C CNN
	1    5250 3350
	0    -1   -1   0   
$EndComp
$Comp
L custom:SN74AHCT00DR U1
U 1 1 60009843
P 5250 2600
F 0 "U1" H 5250 2600 50  0000 C CNN
F 1 "SN74AHCT00DR" H 5250 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60017D0A
P 5250 1550
F 0 "J2" V 5312 1694 50  0000 L CNN
F 1 "PSP" V 5150 1450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	0    1    1    0   
$EndComp
Text GLabel 5100 2150 0    50   Input ~ 0
1
Text GLabel 5150 1750 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 6001FC97
P 6450 2500
F 0 "J1" H 6300 2100 50  0000 L CNN
F 1 "TTL Header" H 6200 2850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 6450 2500 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
Text Notes 6500 2350 0    39   ~ 0
3.3V
Text Notes 6500 2750 0    39   ~ 0
5V\n
Text Notes 6500 2450 0    39   ~ 0
TX
Text Notes 6500 2550 0    39   ~ 0
RX
Text Notes 6500 2650 0    39   ~ 0
GND
Text GLabel 6250 2700 0    50   Input ~ 0
5V
Text GLabel 6250 2400 0    50   Input ~ 0
TX
Text GLabel 6250 2600 0    50   Input ~ 0
GND
NoConn ~ 6250 2300
Text GLabel 6250 2500 0    50   Input ~ 0
RX
$EndSCHEMATC
