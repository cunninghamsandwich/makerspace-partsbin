EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:er-tft022-1
LIBS:er-tft024-3
EELAYER 25 0
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
L R R3
U 1 1 58F8418B
P 4850 2250
F 0 "R3" V 4930 2250 50  0000 C CNN
F 1 "330" V 4850 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58F8431E
P 4450 2950
F 0 "R1" V 4530 2950 50  0000 C CNN
F 1 "10k" V 4450 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
	1    4450 2950
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58F8442F
P 4650 2250
F 0 "R2" V 4730 2250 50  0000 C CNN
F 1 "330" V 4650 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
	1    4650 2250
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 58F84462
P 5050 2250
F 0 "R4" V 5130 2250 50  0000 C CNN
F 1 "330" V 5050 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4980 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 58F8448A
P 5250 2250
F 0 "R5" V 5330 2250 50  0000 C CNN
F 1 "330" V 5250 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 2250 50  0001 C CNN
F 3 "" H 5250 2250 50  0001 C CNN
	1    5250 2250
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 58F844C2
P 4850 3100
F 0 "Q1" H 5050 3150 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5050 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5050 3200 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
$Comp
L ER-TFT024-3 U1
U 1 1 58F85688
P 3750 1550
F 0 "U1" H 3300 1500 60  0000 C CNN
F 1 "ER-TFT024-3" V 3150 -1000 60  0000 C CNN
F 2 "zif:ZIF_50" H 3850 1650 60  0001 C CNN
F 3 "" H 3850 1650 60  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 58F86257
P 3850 1700
F 0 "#PWR01" H 3850 1550 50  0001 C CNN
F 1 "+5V" H 3850 1840 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 58F86279
P 4200 2500
F 0 "#PWR02" H 4200 2350 50  0001 C CNN
F 1 "+3.3V" H 4200 2640 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 58F8629B
P 4450 2800
F 0 "#PWR03" H 4450 2650 50  0001 C CNN
F 1 "+3.3V" H 4450 2940 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 58F862D9
P 4200 5550
F 0 "#PWR04" H 4200 5400 50  0001 C CNN
F 1 "+3.3V" H 4200 5690 50  0000 C CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "" H 4200 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58F862FB
P 3950 2200
F 0 "#PWR05" H 3950 1950 50  0001 C CNN
F 1 "GND" H 3950 2050 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58F8631D
P 4950 3300
F 0 "#PWR06" H 4950 3050 50  0001 C CNN
F 1 "GND" H 4950 3150 50  0000 C CNN
F 2 "" H 4950 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58F8633F
P 3950 5400
F 0 "#PWR07" H 3950 5150 50  0001 C CNN
F 1 "GND" H 3950 5250 50  0000 C CNN
F 2 "" H 3950 5400 50  0001 C CNN
F 3 "" H 3950 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58F86361
P 3950 6650
F 0 "#PWR08" H 3950 6400 50  0001 C CNN
F 1 "GND" H 3950 6500 50  0000 C CNN
F 2 "" H 3950 6650 50  0001 C CNN
F 3 "" H 3950 6650 50  0001 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1700 3850 1700
Wire Wire Line
	3750 1800 5250 1800
Wire Wire Line
	5250 1800 5250 2100
Wire Wire Line
	3750 1900 5050 1900
Wire Wire Line
	5050 1900 5050 2100
Wire Wire Line
	3750 2000 4850 2000
Wire Wire Line
	4850 2000 4850 2100
Wire Wire Line
	3750 2100 4650 2100
Wire Wire Line
	3750 2200 3950 2200
Wire Wire Line
	3750 2500 4200 2500
Wire Wire Line
	3750 2400 3850 2400
Wire Wire Line
	3850 2300 3850 2500
Connection ~ 3850 2500
Wire Wire Line
	3750 2300 3850 2300
Connection ~ 3850 2400
Wire Wire Line
	4650 2400 4650 2500
Wire Wire Line
	4650 2500 5250 2500
Wire Wire Line
	4950 2500 4950 2900
Wire Wire Line
	5250 2500 5250 2400
Connection ~ 4950 2500
Wire Wire Line
	5050 2400 5050 2500
Connection ~ 5050 2500
Wire Wire Line
	4850 2400 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4250 3100 4650 3100
Wire Wire Line
	3950 6600 3750 6600
Wire Wire Line
	3950 5900 3950 6650
Wire Wire Line
	3750 6500 3950 6500
Connection ~ 3950 6600
Wire Wire Line
	3750 6400 3950 6400
Connection ~ 3950 6500
Wire Wire Line
	3750 5900 3950 5900
Connection ~ 3950 6400
Wire Wire Line
	3750 5600 4200 5600
Wire Wire Line
	4200 5550 4200 5800
Wire Wire Line
	4200 5700 3750 5700
Connection ~ 4200 5600
Wire Wire Line
	4200 5800 3750 5800
Connection ~ 4200 5700
Wire Wire Line
	3750 5400 3950 5400
Connection ~ 4450 3100
NoConn ~ 3750 6000
NoConn ~ 3750 6100
NoConn ~ 3750 6200
NoConn ~ 3750 6300
Text GLabel 3750 2600 2    60   Input ~ 0
RST
Text GLabel 3750 2700 2    60   Input ~ 0
VSYNC
Text GLabel 3750 2800 2    60   Input ~ 0
HSYNC
Text GLabel 3750 2900 2    60   Input ~ 0
CLOCK
Text GLabel 3750 3000 2    60   Input ~ 0
DEN
Text GLabel 3750 3100 2    60   Input ~ 0
RED7
Text GLabel 3750 3200 2    60   Input ~ 0
RED6
Text GLabel 3750 3300 2    60   Input ~ 0
RED5
Text GLabel 3750 3400 2    60   Input ~ 0
RED4
Text GLabel 3750 3500 2    60   Input ~ 0
RED3
Text GLabel 3750 3700 2    60   Input ~ 0
GRE7
Text GLabel 3750 3800 2    60   Input ~ 0
GRE6
Text GLabel 3750 3900 2    60   Input ~ 0
GRE5
Text GLabel 3750 4000 2    60   Input ~ 0
GRE4
Text GLabel 3750 4100 2    60   Input ~ 0
GRE3
Text GLabel 3750 4200 2    60   Input ~ 0
GRE2
Text GLabel 3750 4300 2    60   Input ~ 0
BLU7
Text GLabel 3750 4400 2    60   Input ~ 0
BLU6
Text GLabel 3750 4500 2    60   Input ~ 0
BLU5
Text GLabel 3750 4600 2    60   Input ~ 0
BLU4
Text GLabel 3750 4700 2    60   Input ~ 0
BLU3
Text GLabel 3750 4900 2    60   Input ~ 0
MISO
Text GLabel 3750 5000 2    60   Input ~ 0
MOSI
Text GLabel 3750 5200 2    60   Input ~ 0
DC
Text GLabel 3750 5300 2    60   Input ~ 0
SCL
NoConn ~ 3750 5500
NoConn ~ 3750 5100
NoConn ~ 3750 4800
NoConn ~ 3750 3600
Text GLabel 4250 3100 0    60   Input ~ 0
BL
$Comp
L CONN_02X15 J1
U 1 1 58F8F944
P 6800 4450
F 0 "J1" H 6800 5250 50  0000 C CNN
F 1 "CONN_02X15" V 6800 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x15" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58F8F983
P 6450 3750
F 0 "#PWR09" H 6450 3600 50  0001 C CNN
F 1 "+5V" H 6450 3890 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58F8F9AF
P 7150 3750
F 0 "#PWR010" H 7150 3500 50  0001 C CNN
F 1 "GND" H 7150 3600 50  0000 C CNN
F 2 "" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58F8F9D2
P 7150 5150
F 0 "#PWR011" H 7150 4900 50  0001 C CNN
F 1 "GND" H 7150 5000 50  0000 C CNN
F 2 "" H 7150 5150 50  0001 C CNN
F 3 "" H 7150 5150 50  0001 C CNN
	1    7150 5150
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 58F8F9F5
P 6450 5150
F 0 "#PWR012" H 6450 5000 50  0001 C CNN
F 1 "+3.3V" H 6450 5290 50  0000 C CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	0    -1   -1   0   
$EndComp
Text GLabel 6450 3850 0    60   Input ~ 0
RST
Text GLabel 7150 3850 2    60   Input ~ 0
VSYNC
Text GLabel 6450 3950 0    60   Input ~ 0
HSYNC
Text GLabel 7150 3950 2    60   Input ~ 0
CLOCK
Text GLabel 6450 4050 0    60   Input ~ 0
DEN
Text GLabel 7150 4050 2    60   Input ~ 0
RED7
Text GLabel 6450 4150 0    60   Input ~ 0
RED6
Text GLabel 7150 4150 2    60   Input ~ 0
RED5
Text GLabel 6450 4250 0    60   Input ~ 0
RED4
Text GLabel 7150 4250 2    60   Input ~ 0
RED3
Text GLabel 6450 4350 0    60   Input ~ 0
GRE7
Text GLabel 7150 4350 2    60   Input ~ 0
GRE6
Text GLabel 6450 4450 0    60   Input ~ 0
GRE5
Text GLabel 7150 4450 2    60   Input ~ 0
GRE4
Text GLabel 6450 4550 0    60   Input ~ 0
GRE3
Text GLabel 7150 4550 2    60   Input ~ 0
GRE2
Text GLabel 6450 4650 0    60   Input ~ 0
BLU7
Text GLabel 7150 4650 2    60   Input ~ 0
BLU6
Text GLabel 6450 4750 0    60   Input ~ 0
BLU5
Text GLabel 7150 4750 2    60   Input ~ 0
BLU4
Text GLabel 6450 4850 0    60   Input ~ 0
BLU3
Text GLabel 7150 4850 2    60   Input ~ 0
MISO
Text GLabel 6450 4950 0    60   Input ~ 0
MOSI
Text GLabel 7150 4950 2    60   Input ~ 0
DC
Text GLabel 6450 5050 0    60   Input ~ 0
SCL
Text GLabel 7150 5050 2    60   Input ~ 0
BL
Wire Wire Line
	6550 3750 6450 3750
Wire Wire Line
	6450 3850 6550 3850
Wire Wire Line
	6550 3950 6450 3950
Wire Wire Line
	6450 4050 6550 4050
Wire Wire Line
	6550 4150 6450 4150
Wire Wire Line
	6450 4250 6550 4250
Wire Wire Line
	6550 4350 6450 4350
Wire Wire Line
	6450 4450 6550 4450
Wire Wire Line
	6550 4550 6450 4550
Wire Wire Line
	6450 4650 6550 4650
Wire Wire Line
	6550 4750 6450 4750
Wire Wire Line
	6450 4850 6550 4850
Wire Wire Line
	6550 4950 6450 4950
Wire Wire Line
	6450 5050 6550 5050
Wire Wire Line
	6550 5150 6450 5150
Wire Wire Line
	7050 5150 7150 5150
Wire Wire Line
	7050 5050 7150 5050
Wire Wire Line
	7150 4950 7050 4950
Wire Wire Line
	7050 4850 7150 4850
Wire Wire Line
	7150 4750 7050 4750
Wire Wire Line
	7050 4650 7150 4650
Wire Wire Line
	7150 4550 7050 4550
Wire Wire Line
	7050 4450 7150 4450
Wire Wire Line
	7150 4350 7050 4350
Wire Wire Line
	7050 4250 7150 4250
Wire Wire Line
	7150 4150 7050 4150
Wire Wire Line
	7050 4050 7150 4050
Wire Wire Line
	7150 3950 7050 3950
Wire Wire Line
	7050 3850 7150 3850
Wire Wire Line
	7150 3750 7050 3750
$EndSCHEMATC
