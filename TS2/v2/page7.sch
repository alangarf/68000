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
LIBS:ts2-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 9
Title "TS2 68000 Single Board Computer"
Date "2016-12-31"
Rev "2.0"
Comp "Jeff Tranter"
Comment1 "ACIAs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6850 U29
U 1 1 57C6575D
P 3800 2600
F 0 "U29" H 3800 2800 50  0000 C CNN
F 1 "6850" H 3800 2650 50  0000 C CNN
F 2 "" H 3800 2600 50  0000 C CNN
F 3 "" H 3800 2600 50  0000 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L 6850 U30
U 1 1 57C657EF
P 3800 5450
F 0 "U30" H 3800 5600 50  0000 C CNN
F 1 "6850" H 3800 5450 50  0000 C CNN
F 2 "" H 3800 5450 50  0000 C CNN
F 3 "" H 3800 5450 50  0000 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L MC14411 U31
U 1 1 57C65845
P 7250 1600
F 0 "U31" H 7250 1700 50  0000 C CNN
F 1 "MC14411" H 7250 1500 50  0000 C CNN
F 2 "" H 7250 1600 50  0000 C CNN
F 3 "" H 7250 1600 50  0000 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 57C66EB0
P 6350 1850
F 0 "Y1" H 6350 1950 50  0000 C CNN
F 1 "1.842MHz" H 6350 1750 50  0000 C CNN
F 2 "" H 6350 1850 50  0000 C CNN
F 3 "" H 6350 1850 50  0000 C CNN
	1    6350 1850
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 57C67003
P 6100 1850
F 0 "R20" V 6180 1850 50  0000 C CNN
F 1 "15M" V 6100 1850 50  0000 C CNN
F 2 "" V 6030 1850 50  0000 C CNN
F 3 "" H 6100 1850 50  0000 C CNN
	1    6100 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR087
U 1 1 57C6835F
P 7250 2050
F 0 "#PWR087" H 7250 1800 50  0001 C CNN
F 1 "GND" H 7250 1900 50  0000 C CNN
F 2 "" H 7250 2050 50  0000 C CNN
F 3 "" H 7250 2050 50  0000 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR088
U 1 1 57C6838D
P 7250 1150
F 0 "#PWR088" H 7250 1000 50  0001 C CNN
F 1 "VCC" H 7250 1300 50  0000 C CNN
F 2 "" H 7250 1150 50  0000 C CNN
F 3 "" H 7250 1150 50  0000 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 57C688B5
P 6450 1450
F 0 "#PWR089" H 6450 1200 50  0001 C CNN
F 1 "GND" H 6450 1300 50  0000 C CNN
F 2 "" H 6450 1450 50  0000 C CNN
F 3 "" H 6450 1450 50  0000 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR090
U 1 1 57C688E3
P 6450 1250
F 0 "#PWR090" H 6450 1100 50  0001 C CNN
F 1 "VCC" H 6450 1400 50  0000 C CNN
F 2 "" H 6450 1250 50  0000 C CNN
F 3 "" H 6450 1250 50  0000 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
Text GLabel 2050 1750 0    60   Input ~ 0
A01
Text GLabel 2050 1850 0    60   Input ~ 0
E
Text GLabel 2050 1950 0    60   Input ~ 0
R/W*
Text GLabel 2050 2300 0    60   Input ~ 0
D08
$Comp
L 74LS04 U5
U 6 1 57C69631
P 2850 7400
F 0 "U5" H 3045 7515 50  0000 C CNN
F 1 "74LS04" H 3040 7275 50  0000 C CNN
F 2 "" H 2850 7400 50  0000 C CNN
F 3 "" H 2850 7400 50  0000 C CNN
	6    2850 7400
	1    0    0    -1  
$EndComp
NoConn ~ 3450 3850
NoConn ~ 3450 6700
Text GLabel 2050 6900 0    60   Input ~ 0
LDS*
Text GLabel 2050 7400 0    60   Input ~ 0
VMA*
Text GLabel 2050 7700 0    60   Input ~ 0
CS_PERI1*
Text GLabel 2100 4150 0    60   Input ~ 0
UDS*
Text GLabel 2100 4600 0    60   Input ~ 0
A01
Text GLabel 2100 4700 0    60   Input ~ 0
E
Text GLabel 2100 4800 0    60   Input ~ 0
R/W*
Text GLabel 2100 5150 0    60   Input ~ 0
D00
Text GLabel 2100 5250 0    60   Input ~ 0
D01
Text GLabel 2100 5350 0    60   Input ~ 0
D02
Text GLabel 2100 5450 0    60   Input ~ 0
D03
Text GLabel 2100 5550 0    60   Input ~ 0
D04
Text GLabel 2100 5650 0    60   Input ~ 0
D05
Text GLabel 2100 5750 0    60   Input ~ 0
D06
Text GLabel 2100 5850 0    60   Input ~ 0
D07
Text GLabel 2050 2400 0    60   Input ~ 0
D09
Text GLabel 2050 2500 0    60   Input ~ 0
D10
Text GLabel 2050 2600 0    60   Input ~ 0
D11
Text GLabel 2050 2700 0    60   Input ~ 0
D12
Text GLabel 2050 2800 0    60   Input ~ 0
D13
Text GLabel 2050 2900 0    60   Input ~ 0
D14
Text GLabel 2050 3000 0    60   Input ~ 0
D15
$Comp
L VCC #PWR091
U 1 1 57C7A398
P 3800 1650
F 0 "#PWR091" H 3800 1500 50  0001 C CNN
F 1 "VCC" H 3800 1800 50  0000 C CNN
F 2 "" H 3800 1650 50  0000 C CNN
F 3 "" H 3800 1650 50  0000 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 57C7A4BC
P 3800 3550
F 0 "#PWR092" H 3800 3300 50  0001 C CNN
F 1 "GND" H 3800 3400 50  0000 C CNN
F 2 "" H 3800 3550 50  0000 C CNN
F 3 "" H 3800 3550 50  0000 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR093
U 1 1 57C7A5E0
P 3800 4500
F 0 "#PWR093" H 3800 4350 50  0001 C CNN
F 1 "VCC" H 3800 4650 50  0000 C CNN
F 2 "" H 3800 4500 50  0000 C CNN
F 3 "" H 3800 4500 50  0000 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 57C7A616
P 3800 6400
F 0 "#PWR094" H 3800 6150 50  0001 C CNN
F 1 "GND" H 3800 6250 50  0000 C CNN
F 2 "" H 3800 6400 50  0000 C CNN
F 3 "" H 3800 6400 50  0000 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
NoConn ~ 8050 1350
NoConn ~ 8050 1450
NoConn ~ 8050 1550
NoConn ~ 8050 1650
NoConn ~ 8050 1750
$Comp
L CONN_01X06 P1
U 1 1 57CB19C8
P 8800 2250
F 0 "P1" H 8800 2600 50  0000 C CNN
F 1 "FTDI (TERMINAL)" V 8900 2250 50  0000 C CNN
F 2 "" H 8800 2250 50  0000 C CNN
F 3 "" H 8800 2250 50  0000 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 57CB1A88
P 8800 5100
F 0 "P2" H 8800 5450 50  0000 C CNN
F 1 "FTDI (HOST)" V 8900 5100 50  0000 C CNN
F 2 "" H 8800 5100 50  0000 C CNN
F 3 "" H 8800 5100 50  0000 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 57CB2088
P 8450 2000
F 0 "#PWR095" H 8450 1750 50  0001 C CNN
F 1 "GND" H 8450 1850 50  0000 C CNN
F 2 "" H 8450 2000 50  0000 C CNN
F 3 "" H 8450 2000 50  0000 C CNN
	1    8450 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR097
U 1 1 57CB2D6B
P 4500 3000
F 0 "#PWR097" H 4500 2750 50  0001 C CNN
F 1 "GND" H 4500 2850 50  0000 C CNN
F 2 "" H 4500 3000 50  0000 C CNN
F 3 "" H 4500 3000 50  0000 C CNN
	1    4500 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR098
U 1 1 57CB394C
P 8450 4850
F 0 "#PWR098" H 8450 4600 50  0001 C CNN
F 1 "GND" H 8450 4700 50  0000 C CNN
F 2 "" H 8450 4850 50  0000 C CNN
F 3 "" H 8450 4850 50  0000 C CNN
	1    8450 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0100
U 1 1 57CB4274
P 4500 5850
F 0 "#PWR0100" H 4500 5600 50  0001 C CNN
F 1 "GND" H 4500 5700 50  0000 C CNN
F 2 "" H 4500 5850 50  0000 C CNN
F 3 "" H 4500 5850 50  0000 C CNN
	1    4500 5850
	0    -1   -1   0   
$EndComp
Text Notes 9050 2050 0    60   ~ 0
GND
Text Notes 9050 2150 0    60   ~ 0
CTS
Text Notes 9050 2250 0    60   ~ 0
VCC
Text Notes 9050 2350 0    60   ~ 0
TX
Text Notes 9050 2450 0    60   ~ 0
RX
Text Notes 9050 2550 0    60   ~ 0
RTS
Text Notes 9050 4900 0    60   ~ 0
GND
Text Notes 9050 5000 0    60   ~ 0
CTS
Text Notes 9050 5100 0    60   ~ 0
VCC
Text Notes 9050 5200 0    60   ~ 0
TX
Text Notes 9050 5300 0    60   ~ 0
RX
Text Notes 9050 5400 0    60   ~ 0
RTS
NoConn ~ 8600 2500
NoConn ~ 8600 2100
NoConn ~ 8600 5350
NoConn ~ 8600 4950
Text Notes 8150 1300 0    60   ~ 0
9600
Text Notes 8150 1400 0    60   ~ 0
4800
Text Notes 8150 1500 0    60   ~ 0
2400
Text Notes 8150 1600 0    60   ~ 0
1200
Text Notes 8150 1700 0    60   ~ 0
600
Text Notes 8150 1800 0    60   ~ 0
300
Text Notes 8450 1550 0    60   ~ 0
Select baud rate
Wire Wire Line
	6100 1700 6450 1700
Wire Wire Line
	6100 2000 6450 2000
Wire Wire Line
	6350 1950 6350 2000
Connection ~ 6350 2000
Wire Wire Line
	6350 1750 6350 1700
Connection ~ 6350 1700
Wire Wire Line
	6450 1250 6450 1350
Wire Wire Line
	3100 1750 2050 1750
Wire Wire Line
	8050 1250 8050 1250
Wire Wire Line
	8050 1250 8050 800 
Wire Wire Line
	4500 1850 4500 1750
Wire Wire Line
	4150 6700 4150 7700
Wire Wire Line
	4150 7700 2050 7700
Wire Wire Line
	3600 4150 3600 3850
Wire Wire Line
	2100 4150 2400 4150
Wire Wire Line
	4000 3850 4000 4150
Wire Wire Line
	4000 4150 4700 4150
Wire Wire Line
	4700 4150 4700 6800
Wire Wire Line
	4700 6800 4000 6800
Connection ~ 4000 6800
Wire Wire Line
	4150 3850 4150 4000
Wire Wire Line
	4150 4000 4900 4000
Wire Wire Line
	4900 4000 4900 7000
Wire Wire Line
	4900 7000 4150 7000
Connection ~ 4150 7000
Wire Wire Line
	2100 4600 3100 4600
Wire Wire Line
	2100 5150 3100 5150
Wire Wire Line
	3100 4700 2100 4700
Wire Wire Line
	2100 4800 3100 4800
Wire Wire Line
	3100 5250 2100 5250
Wire Wire Line
	2100 5350 3100 5350
Wire Wire Line
	3100 5450 2100 5450
Wire Wire Line
	2100 5550 3100 5550
Wire Wire Line
	3100 5650 2100 5650
Wire Wire Line
	2100 5750 3100 5750
Wire Wire Line
	3100 5850 2100 5850
Wire Wire Line
	2050 2300 3100 2300
Wire Wire Line
	3100 2400 2050 2400
Wire Wire Line
	2050 2500 3100 2500
Wire Wire Line
	3100 2600 2050 2600
Wire Wire Line
	2050 2700 3100 2700
Wire Wire Line
	3100 2800 2050 2800
Wire Wire Line
	2050 2900 3100 2900
Wire Wire Line
	3100 3000 2050 3000
Wire Wire Line
	2050 1850 3100 1850
Wire Wire Line
	2050 1950 3100 1950
Connection ~ 4500 1850
Wire Wire Line
	4800 2900 4500 2900
Wire Wire Line
	8600 2000 8450 2000
Wire Wire Line
	4500 2300 8600 2300
Wire Wire Line
	4500 2400 8600 2400
Wire Wire Line
	8450 4850 8600 4850
Wire Wire Line
	4500 5150 8600 5150
Wire Wire Line
	4500 5250 8600 5250
Wire Wire Line
	4500 3100 4800 3100
Wire Wire Line
	4800 3100 4800 2900
Wire Wire Line
	4500 5750 4800 5750
Wire Wire Line
	4800 5750 4800 5950
Wire Wire Line
	4800 5950 4500 5950
Wire Wire Line
	5100 4700 4500 4700
Wire Wire Line
	5100 800  5100 4700
Connection ~ 5100 1850
Wire Wire Line
	4500 1850 5100 1850
Connection ~ 4500 4700
Wire Wire Line
	4500 4700 4500 4600
Wire Wire Line
	8050 800  5100 800 
Text Notes 9450 2250 0    60   ~ 0
FTDI
Text Notes 9400 5100 0    60   ~ 0
FTDI
$Comp
L 74LS00 U3
U 3 1 5842F0A3
P 3000 6900
F 0 "U3" H 3000 6950 50  0000 C CNN
F 1 "74LS00" H 3000 6800 50  0000 C CNN
F 2 "" H 3000 6900 50  0000 C CNN
F 3 "" H 3000 6900 50  0000 C CNN
	3    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U3
U 4 1 5842F155
P 3000 4150
F 0 "U3" H 3000 4200 50  0000 C CNN
F 1 "74LS00" H 3000 4050 50  0000 C CNN
F 2 "" H 3000 4150 50  0000 C CNN
F 3 "" H 3000 4150 50  0000 C CNN
	4    3000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6700 3600 6900
Wire Wire Line
	2400 6800 2400 7000
Wire Wire Line
	2400 6900 2050 6900
Connection ~ 2400 6900
Wire Wire Line
	4000 7400 4000 6700
Wire Wire Line
	3300 7400 4000 7400
Wire Wire Line
	2400 7400 2050 7400
Wire Wire Line
	2400 4050 2400 4250
Connection ~ 2400 4150
Text Notes 8450 4550 0    60   ~ 0
Auxiliary (host) Serial Port
Text Notes 8350 2800 0    60   ~ 0
Console (terminal) Serial Port
Text Notes 7600 750  0    60   ~ 0
153.6 kHz
NoConn ~ 8600 2200
NoConn ~ 8600 5050
$EndSCHEMATC
