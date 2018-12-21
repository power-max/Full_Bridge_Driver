EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:l6384
LIBS:TeslaCoilDriver-cache
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
L IRF540N Q2
U 1 1 5B74BD0F
P 7050 3350
F 0 "Q2" H 7300 3425 50  0000 L CNN
F 1 "IRF540N" H 7300 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7300 3275 50  0001 L CIN
F 3 "" H 7050 3350 50  0001 L CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q1
U 1 1 5B74BDFC
P 7050 3950
F 0 "Q1" H 7300 4025 50  0000 L CNN
F 1 "IRF540N" H 7300 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7300 3875 50  0001 L CIN
F 3 "" H 7050 3950 50  0001 L CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B74BE19
P 5900 3650
F 0 "C2" H 5925 3750 50  0000 L CNN
F 1 "0.47uF" H 5925 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5938 3500 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B74BF9B
P 7150 4350
F 0 "#PWR01" H 7150 4100 50  0001 C CNN
F 1 "GND" H 7150 4200 50  0000 C CNN
F 2 "" H 7150 4350 50  0001 C CNN
F 3 "" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L L6384 U1
U 1 1 5B74C0EB
P 5100 3800
F 0 "U1" H 5100 4100 60  0000 C CNN
F 1 "L6384" H 5100 3500 60  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 5100 3800 60  0001 C CNN
F 3 "" H 5100 3800 60  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3950 6850 3950
Wire Wire Line
	7150 4150 7150 4350
Wire Wire Line
	5600 3850 6650 3850
Wire Wire Line
	6200 3750 5600 3750
Wire Wire Line
	5600 3650 5750 3650
Wire Wire Line
	6050 3650 7150 3650
Wire Wire Line
	6650 3850 6650 3650
Connection ~ 6650 3650
$Comp
L VCC #PWR02
U 1 1 5B74C48D
P 7150 3100
F 0 "#PWR02" H 7150 2950 50  0001 C CNN
F 1 "VCC" H 7150 3250 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 5B74C4CA
P 4300 3450
F 0 "#PWR03" H 4300 3300 50  0001 C CNN
F 1 "+12V" H 4300 3590 50  0000 C CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3550 7150 3750
Connection ~ 7150 3650
Wire Wire Line
	7150 3100 7150 3150
Wire Wire Line
	6850 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3750
$Comp
L Conn_01x02 J2
U 1 1 5B74C60E
P 3500 3750
F 0 "J2" H 3500 3850 50  0000 C CNN
F 1 "Conn_01x02" H 3500 3550 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3950 3700 3950
$Comp
L R R1
U 1 1 5B74C6E4
P 3950 3850
F 0 "R1" V 4030 3850 50  0000 C CNN
F 1 "R" V 3950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3850 3800 3850
Connection ~ 3700 3850
Wire Wire Line
	4100 3850 4600 3850
Connection ~ 3700 3950
Wire Wire Line
	3700 3750 3700 4350
Wire Wire Line
	4600 3750 4300 3750
Wire Wire Line
	4300 3450 4300 4000
Wire Wire Line
	3700 3650 4600 3650
$Comp
L C C1
U 1 1 5B74C91E
P 4300 4150
F 0 "C1" H 4325 4250 50  0000 L CNN
F 1 "0.47uF" H 4325 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4338 4000 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Connection ~ 4300 3750
$Comp
L GND #PWR04
U 1 1 5B74CA03
P 4300 4350
F 0 "#PWR04" H 4300 4100 50  0001 C CNN
F 1 "GND" H 4300 4200 50  0000 C CNN
F 2 "" H 4300 4350 50  0001 C CNN
F 3 "" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4300 4300
$Comp
L GND #PWR05
U 1 1 5B74CA43
P 3700 4350
F 0 "#PWR05" H 3700 4100 50  0001 C CNN
F 1 "GND" H 3700 4200 50  0000 C CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5B74CE39
P 3550 2600
F 0 "J1" H 3550 2700 50  0000 C CNN
F 1 "Conn_01x02" H 3550 2400 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B74CEFA
P 4100 2500
F 0 "#PWR?" H 4100 2350 50  0001 C CNN
F 1 "VCC" H 4100 2650 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B74CF25
P 4100 2600
F 0 "#PWR?" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2500 4100 2500
Wire Wire Line
	3750 2600 4100 2600
$EndSCHEMATC
