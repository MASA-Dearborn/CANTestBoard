EESchema Schematic File Version 4
LIBS:CAN TRANS-cache
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
L Device:R_US R6
U 1 1 5DCB3E43
P 9600 2750
F 0 "R6" H 9668 2796 50  0000 L CNN
F 1 "60" H 9668 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9640 2740 50  0001 C CNN
F 3 "~" H 9600 2750 50  0001 C CNN
	1    9600 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3050 8250 3050
$Comp
L Device:C C1
U 1 1 5DCB7D7B
P 8500 3800
F 0 "C1" V 8248 3800 50  0000 C CNN
F 1 "100pf" V 8339 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 3650 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3800 8350 3800
Wire Wire Line
	7950 3050 7950 3800
Wire Wire Line
	8650 3800 8750 3800
Wire Wire Line
	8750 3800 8750 3650
Wire Wire Line
	8750 4100 9350 4100
Connection ~ 8750 3800
$Comp
L Device:C C3
U 1 1 5DCB9CD1
P 9550 3950
F 0 "C3" V 9298 3950 50  0000 C CNN
F 1 "1nf" V 9389 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9588 3800 50  0001 C CNN
F 3 "~" H 9550 3950 50  0001 C CNN
	1    9550 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5DCBAD85
P 9350 3850
F 0 "C2" V 9098 3850 50  0000 C CNN
F 1 "100nf" V 9189 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 3700 50  0001 C CNN
F 3 "~" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4000 9350 4100
Connection ~ 9350 4100
Wire Wire Line
	9350 4100 9550 4100
Wire Wire Line
	9350 3700 9550 3700
Wire Wire Line
	9550 3700 9550 3800
Wire Wire Line
	9550 3700 9750 3700
Connection ~ 9550 3700
Text GLabel 9750 3700 2    50   Input ~ 0
A
Text GLabel 8750 2500 2    50   Input ~ 0
A
$Comp
L power:GND #PWR05
U 1 1 5DCBCAB2
P 8750 4100
F 0 "#PWR05" H 8750 3850 50  0001 C CNN
F 1 "GND" H 8755 3927 50  0000 C CNN
F 2 "" H 8750 4100 50  0001 C CNN
F 3 "" H 8750 4100 50  0001 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
Connection ~ 8750 4100
Wire Wire Line
	4850 2600 4850 4450
Wire Wire Line
	4850 4450 6150 4450
Wire Wire Line
	4400 2600 4700 2600
Wire Wire Line
	8750 3800 8750 4100
$Comp
L power:GND #PWR03
U 1 1 5DCE500D
P 6150 2500
F 0 "#PWR03" H 6150 2250 50  0001 C CNN
F 1 "GND" H 6155 2327 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5DCE5998
P 10150 2500
F 0 "C5" H 10265 2546 50  0000 L CNN
F 1 "100pf" H 10265 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10188 2350 50  0001 C CNN
F 3 "~" H 10150 2500 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
Connection ~ 10150 2650
Wire Wire Line
	10150 2650 10750 2650
$Comp
L Device:C C6
U 1 1 5DCE6703
P 10150 3600
F 0 "C6" H 10265 3646 50  0000 L CNN
F 1 "100pf" H 10265 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10188 3450 50  0001 C CNN
F 3 "~" H 10150 3600 50  0001 C CNN
	1    10150 3600
	-1   0    0    1   
$EndComp
Connection ~ 10150 3450
Wire Wire Line
	10150 3450 10750 3450
Wire Wire Line
	9250 3450 9450 3450
Wire Wire Line
	9250 2650 9450 2650
$Comp
L Device:R_US R7
U 1 1 5DCE98D1
P 9600 3350
F 0 "R7" H 9668 3396 50  0000 L CNN
F 1 "60" H 9668 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9640 3340 50  0001 C CNN
F 3 "~" H 9600 3350 50  0001 C CNN
	1    9600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 3450 9450 3350
Connection ~ 9450 3450
Wire Wire Line
	9450 3450 10150 3450
Wire Wire Line
	9450 2750 9450 2650
Connection ~ 9450 2650
Wire Wire Line
	9450 2650 10150 2650
Wire Wire Line
	9250 3350 9250 3450
Wire Wire Line
	9250 3250 9350 3250
$Comp
L Device:C C4
U 1 1 5DCEFDFD
P 9900 3050
F 0 "C4" H 10015 3096 50  0000 L CNN
F 1 "1nf" H 10015 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 2900 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9900 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DCF0F65
P 10150 3750
F 0 "#PWR07" H 10150 3500 50  0001 C CNN
F 1 "GND" H 10155 3577 50  0000 C CNN
F 2 "" H 10150 3750 50  0001 C CNN
F 3 "" H 10150 3750 50  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DCF11EA
P 10150 2350
F 0 "#PWR06" H 10150 2100 50  0001 C CNN
F 1 "GND" H 10155 2177 50  0000 C CNN
F 2 "" H 10150 2350 50  0001 C CNN
F 3 "" H 10150 2350 50  0001 C CNN
	1    10150 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DCF1CE0
P 9500 3050
F 0 "R5" H 9568 3096 50  0000 L CNN
F 1 "0" H 9568 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9540 3040 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
	1    9500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3050 9750 3050
Wire Wire Line
	9250 2650 9250 3150
Wire Wire Line
	9350 3050 9350 3250
Wire Wire Line
	9750 3050 9750 3350
Wire Wire Line
	9750 2750 9750 3050
Connection ~ 9750 3050
$Comp
L Device:D_TVS_x2_CAA D2
U 1 1 5DD0169A
P 10750 3050
F 0 "D2" V 10704 3129 50  0000 L CNN
F 1 "D5V0L2B3W-7" V 10795 3129 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/D5V0L2B3W-218988.pdf" H 10600 3050 50  0001 C CNN
	1    10750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 3050 10050 3050
Wire Wire Line
	10750 2700 10750 2650
Wire Wire Line
	10750 3450 10750 3400
Connection ~ 10750 3450
Connection ~ 10750 2650
Wire Wire Line
	10750 2650 11300 2650
Wire Wire Line
	10750 3450 11300 3450
$Comp
L Device:R_US R1
U 1 1 5DD36195
P 4700 2450
F 0 "R1" H 4768 2496 50  0000 L CNN
F 1 "470" H 4768 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4740 2440 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DD3619B
P 4700 2150
F 0 "D1" V 4739 2033 50  0000 R CNN
F 1 "LED" V 4648 2033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DD361A1
P 4700 2000
F 0 "#PWR02" H 4700 1750 50  0001 C CNN
F 1 "GND" H 4705 1827 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	-1   0    0    1   
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD1050D U2
U 1 1 5DD4ABBA
P 8750 3250
F 0 "U2" H 8750 3831 50  0000 C CNN
F 1 "SN65HVD1050D" H 8750 3740 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8750 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd1050.pdf" H 8650 3650 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2850 6150 2500
Connection ~ 4850 2600
Wire Wire Line
	8750 2500 8750 2600
Wire Wire Line
	8750 2600 8750 2850
Connection ~ 8750 2600
Wire Wire Line
	10750 3050 11350 3050
$Comp
L power:GND #PWR08
U 1 1 5DD3C073
P 11350 3050
F 0 "#PWR08" H 11350 2800 50  0001 C CNN
F 1 "GND" V 11355 2922 50  0000 R CNN
F 2 "" H 11350 3050 50  0001 C CNN
F 3 "" H 11350 3050 50  0001 C CNN
	1    11350 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3450 8100 3450
$Comp
L Device:R_US R4
U 1 1 5DD5BD7B
P 8100 3600
F 0 "R4" H 8168 3646 50  0000 L CNN
F 1 "10k" H 8168 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8140 3590 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3750 8100 4100
$Comp
L power:GND #PWR04
U 1 1 5DD5ED39
P 8100 4100
F 0 "#PWR04" H 8100 3850 50  0001 C CNN
F 1 "GND" H 8105 3927 50  0000 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DD66A2C
P 7250 3050
F 0 "R2" H 7318 3096 50  0000 L CNN
F 1 "0" H 7318 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7290 3040 50  0001 C CNN
F 3 "~" H 7250 3050 50  0001 C CNN
	1    7250 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DD67335
P 7250 3150
F 0 "R3" H 7318 3196 50  0000 L CNN
F 1 "0" H 7318 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7290 3140 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3050 6750 3050
Wire Wire Line
	6750 3150 7100 3150
Wire Wire Line
	7400 3150 8250 3150
Wire Wire Line
	7950 3050 7400 3050
Connection ~ 7950 3050
$Comp
L Interface_CAN_LIN:MCP2515-xSO U1
U 1 1 5DCB05B0
P 6150 3650
F 0 "U1" H 6150 4631 50  0000 C CNN
F 1 "MCP2515-xSO" H 6150 4540 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 6150 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 6250 2850 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Text GLabel 6750 3650 2    50   Input ~ 0
INT
Text GLabel 4350 3950 2    50   Input ~ 0
INT
Text GLabel 6750 3750 2    50   Input ~ 0
RX0BF
Text GLabel 4350 3850 2    50   Input ~ 0
RX0BF
Text GLabel 6750 3850 2    50   Input ~ 0
RX1BF
Text GLabel 4350 3750 2    50   Input ~ 0
RX1BF
Text GLabel 6750 3950 2    50   Input ~ 0
TX0RTS
Text GLabel 6750 4050 2    50   Input ~ 0
TX1RTS
Text GLabel 6750 4150 2    50   Input ~ 0
TX2RTS
Text GLabel 4350 3650 2    50   Input ~ 0
TX0RTS
Text GLabel 4350 3550 2    50   Input ~ 0
TX1RTS
Text GLabel 4350 3450 2    50   Input ~ 0
TX2RTS
Text GLabel 6750 4250 2    50   Input ~ 0
RESET
Text GLabel 4350 2950 2    50   Input ~ 0
RESET
Text GLabel 5550 3050 0    50   Input ~ 0
SI
Text GLabel 4350 3350 2    50   Input ~ 0
SI
Text GLabel 5550 3150 0    50   Input ~ 0
SO
Text GLabel 4350 3250 2    50   Input ~ 0
SO
Text GLabel 5550 3250 0    50   Input ~ 0
CS
Text GLabel 4350 3150 2    50   Input ~ 0
CS
Text GLabel 5550 3350 0    50   Input ~ 0
SCK
Text GLabel 4350 3050 2    50   Input ~ 0
SCK
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DD848EA
P 12000 2950
F 0 "J2" H 12080 2942 50  0000 L CNN
F 1 "Conn_01x02" H 12080 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12000 2950 50  0001 C CNN
F 3 "~" H 12000 2950 50  0001 C CNN
	1    12000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 2650 11300 2950
Wire Wire Line
	11300 2950 11650 2950
Wire Wire Line
	11300 3450 11300 3150
Wire Wire Line
	11300 3150 11550 3150
Wire Wire Line
	11800 3150 11800 3050
Wire Wire Line
	11650 2950 11650 3350
Connection ~ 11650 2950
Wire Wire Line
	11650 2950 11800 2950
Wire Wire Line
	11650 3350 11800 3350
Wire Wire Line
	11550 3150 11550 3450
Wire Wire Line
	11550 3450 11800 3450
Connection ~ 11550 3150
Wire Wire Line
	11550 3150 11800 3150
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DE85CC7
P 12000 3350
F 0 "J3" H 12080 3342 50  0000 L CNN
F 1 "Conn_01x02" H 12080 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12000 3350 50  0001 C CNN
F 3 "~" H 12000 3350 50  0001 C CNN
	1    12000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2600 4850 2600
$Comp
L power:+5V #PWR0105
U 1 1 5DEB7CC5
P 4000 2550
F 0 "#PWR0105" H 4000 2400 50  0001 C CNN
F 1 "+5V" V 4015 2678 50  0000 L CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	0    1    1    0   
$EndComp
Connection ~ 4700 2600
Wire Wire Line
	4700 2600 4850 2600
$Comp
L power:GND #PWR010
U 1 1 5DE90A17
P 1700 2650
F 0 "#PWR010" H 1700 2400 50  0001 C CNN
F 1 "GND" H 1705 2477 50  0000 C CNN
F 2 "" H 1700 2650 50  0001 C CNN
F 3 "" H 1700 2650 50  0001 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J4
U 1 1 5DE92F21
P 1600 2550
F 0 "J4" V 1375 2533 50  0000 C CNN
F 1 "OSTTC022162" V 1466 2533 50  0000 C CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 1800 2750 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 1800 2850 60  0001 L CNN
F 4 "ED2609-ND" H 1800 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 1800 3050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1800 3150 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 1800 3250 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 1800 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 1800 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 1800 3550 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 1800 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1800 3750 60  0001 L CNN "Status"
	1    1600 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5DE97779
P 2400 2800
F 0 "C8" V 2148 2800 50  0000 C CNN
F 1 "1nf" V 2239 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 2650 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5DE9777F
P 2150 2800
F 0 "C7" V 1898 2800 50  0000 C CNN
F 1 "100nf" V 1989 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 2650 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2550 2150 2650
Wire Wire Line
	1700 2550 2150 2550
Wire Wire Line
	2150 2550 2400 2550
Wire Wire Line
	2400 2550 2400 2650
Connection ~ 2150 2550
$Comp
L power:GND #PWR0101
U 1 1 5DEA8050
P 2150 2950
F 0 "#PWR0101" H 2150 2700 50  0001 C CNN
F 1 "GND" H 2155 2777 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DEA869E
P 2400 2950
F 0 "#PWR0102" H 2400 2700 50  0001 C CNN
F 1 "GND" H 2405 2777 50  0000 C CNN
F 2 "" H 2400 2950 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DEA98D5
P 2750 2550
F 0 "L1" V 2478 2550 50  0000 C CNN
F 1 "100u" V 2569 2550 50  0000 C CNN
F 2 "CAN TRANS:744777920" H 2750 2550 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/744777920.pdf" H 2750 2550 50  0001 C CNN
F 4 "732-1199-1-ND" V 2660 2550 50  0000 C CNN "Part #"
	1    2750 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5DEAAF02
P 3150 2800
F 0 "C9" V 2898 2800 50  0000 C CNN
F 1 "100nf" V 2989 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 2650 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2550 3400 2650
Wire Wire Line
	3150 2650 3150 2550
Wire Wire Line
	3150 2550 3400 2550
$Comp
L power:GND #PWR0103
U 1 1 5DEB4868
P 3150 2950
F 0 "#PWR0103" H 3150 2700 50  0001 C CNN
F 1 "GND" H 3155 2777 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DEB486E
P 3400 3250
F 0 "#PWR0104" H 3400 3000 50  0001 C CNN
F 1 "GND" H 3405 3077 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2550 4000 2550
Connection ~ 3400 2550
$Comp
L Device:R_US R8
U 1 1 5DEBC4DD
P 3400 3100
F 0 "R8" H 3468 3146 50  0000 L CNN
F 1 "10" H 3468 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3440 3090 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2550 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	2900 2550 3150 2550
Connection ~ 3150 2550
$Comp
L Device:C C10
U 1 1 5DEC7F65
P 3400 2800
F 0 "C10" V 3148 2800 50  0000 C CNN
F 1 "15uF" V 3239 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 2650 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J1
U 1 1 5DD6E4B4
P 4150 3450
F 0 "J1" H 4068 2725 50  0000 C CNN
F 1 "Conn_01x11" H 4068 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 4150 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2600 4400 2550
Wire Wire Line
	4400 2550 4000 2550
Connection ~ 4000 2550
Text Label 9800 2650 0    50   ~ 0
CAN_H
Text Label 9800 3450 0    50   ~ 0
CAN_L
Text Label 7600 3050 0    50   ~ 0
R2toTXD
Text Label 6850 3050 0    50   ~ 0
RXCANtoR2
Text Label 6850 3150 0    50   ~ 0
TXCANtoR3
Text Label 7600 3150 0    50   ~ 0
R3toRXD
$EndSCHEMATC
