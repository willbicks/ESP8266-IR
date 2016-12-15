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
LIBS:esp-12s
LIBS:ESP8266-IR-cache
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
L ESP-12S U2
U 1 1 584AE9EF
P 5550 2600
F 0 "U2" H 5550 3050 60  0000 C CNN
F 1 "ESP-12S" H 5550 2150 60  0000 C CNN
F 2 "adafruit:ESP-12" H 5550 2600 60  0001 C CNN
F 3 "" H 5550 2600 60  0000 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 584AEB9D
P 6150 2950
F 0 "#PWR8" H 6150 2700 50  0001 C CNN
F 1 "GND" H 6150 2800 50  0000 C CNN
F 2 "" H 6150 2950 50  0000 C CNN
F 3 "" H 6150 2950 50  0000 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR7
U 1 1 584AEBB3
P 4650 2950
F 0 "#PWR7" H 4650 2800 50  0001 C CNN
F 1 "+3V3" H 4650 3090 50  0000 C CNN
F 2 "" H 4650 2950 50  0000 C CNN
F 3 "" H 4650 2950 50  0000 C CNN
	1    4650 2950
	0    -1   -1   0   
$EndComp
Text Label 4650 2250 0    51   ~ 0
ESP_RST
Text Label 6500 2250 2    51   ~ 0
ESP_TXD
Text Label 6500 2350 2    51   ~ 0
ESP_RXD
$Comp
L R R2
U 1 1 584AEC1A
P 4450 2450
F 0 "R2" V 4530 2450 50  0000 C CNN
F 1 "10k" V 4450 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4380 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0000 C CNN
	1    4450 2450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR5
U 1 1 584AEC43
P 4200 2450
F 0 "#PWR5" H 4200 2300 50  0001 C CNN
F 1 "+3V3" H 4200 2590 50  0000 C CNN
F 2 "" H 4200 2450 50  0000 C CNN
F 3 "" H 4200 2450 50  0000 C CNN
	1    4200 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 584AEC95
P 6700 2750
F 0 "R3" V 6780 2750 50  0000 C CNN
F 1 "10k" V 6700 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6630 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0000 C CNN
	1    6700 2750
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR6
U 1 1 584AECDE
P 6950 2750
F 0 "#PWR6" H 6950 2600 50  0001 C CNN
F 1 "+3V3" H 6950 2890 50  0000 C CNN
F 2 "" H 6950 2750 50  0000 C CNN
F 3 "" H 6950 2750 50  0000 C CNN
	1    6950 2750
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 584B29A9
P 1200 1250
F 0 "CON1" H 1200 1500 50  0000 C CNN
F 1 "BARREL_JACK" H 1200 1050 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0000 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U1
U 1 1 584B29D4
P 2100 1050
F 0 "U1" H 2100 1300 50  0000 C CNN
F 1 "LD1117S33TR" H 2100 1250 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_LargePads" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1050 50  0000 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR1
U 1 1 584B2A57
P 2600 1000
F 0 "#PWR1" H 2600 850 50  0001 C CNN
F 1 "+3V3" H 2600 1140 50  0000 C CNN
F 2 "" H 2600 1000 50  0000 C CNN
F 3 "" H 2600 1000 50  0000 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 584B2A8E
P 1800 1350
F 0 "#PWR4" H 1800 1100 50  0001 C CNN
F 1 "GND" H 1800 1200 50  0000 C CNN
F 2 "" H 1800 1350 50  0000 C CNN
F 3 "" H 1800 1350 50  0000 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 584B2B3B
P 1700 1200
F 0 "C1" H 1725 1300 50  0000 L CNN
F 1 "10uF" H 1725 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 1738 1050 50  0001 C CNN
F 3 "" H 1700 1200 50  0000 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 584B2BA0
P 2500 1200
F 0 "C2" H 2525 1300 50  0000 L CNN
F 1 "10uF" H 2525 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 2538 1050 50  0001 C CNN
F 3 "" H 2500 1200 50  0000 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
Text Label 6500 2550 2    51   ~ 0
GPIO5
Text Label 4600 2650 0    51   ~ 0
GPIO14
Text Label 4600 2550 0    51   ~ 0
GPIO16
$Comp
L SW_PUSH SW2
U 1 1 584B685C
P 4050 5200
F 0 "SW2" H 4200 5310 50  0000 C CNN
F 1 "SW_PUSH" H 4050 5120 50  0000 C CNN
F 2 "Custom:PushbuttonSquare2pin" H 4050 5200 60  0001 C CNN
F 3 "" H 4050 5200 60  0000 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 584B6DE3
P 3700 5600
F 0 "#PWR15" H 3700 5350 50  0001 C CNN
F 1 "GND" H 3700 5450 50  0000 C CNN
F 2 "" H 3700 5600 60  0000 C CNN
F 3 "" H 3700 5600 60  0000 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 584B6E0D
P 4050 5450
F 0 "SW3" H 4200 5560 50  0000 C CNN
F 1 "SW_PUSH" H 4050 5370 50  0000 C CNN
F 2 "Custom:PushbuttonSquare2pin" H 4050 5450 60  0001 C CNN
F 3 "" H 4050 5450 60  0000 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2250 6500 2250
Wire Wire Line
	6100 2350 6500 2350
Wire Wire Line
	4650 2250 5000 2250
Wire Wire Line
	4200 2450 4300 2450
Wire Wire Line
	4600 2450 5000 2450
Wire Wire Line
	6950 2750 6850 2750
Wire Wire Line
	6550 2750 6100 2750
Wire Wire Line
	1500 1350 2500 1350
Wire Wire Line
	2100 1350 2100 1300
Wire Wire Line
	1500 1250 1600 1250
Wire Wire Line
	1600 1250 1600 1350
Connection ~ 1600 1350
Connection ~ 1800 1350
Wire Wire Line
	1500 1150 1550 1150
Wire Wire Line
	1550 1150 1550 1000
Wire Wire Line
	1550 1000 1700 1000
Wire Wire Line
	2500 1000 2600 1000
Wire Wire Line
	1700 1000 1700 1050
Wire Wire Line
	2500 1050 2500 1000
Connection ~ 2100 1350
Connection ~ 1700 1350
Wire Wire Line
	6100 2450 6500 2450
Wire Wire Line
	6500 2550 6100 2550
Wire Wire Line
	6100 2650 6500 2650
Wire Wire Line
	4600 2650 5000 2650
Wire Wire Line
	5000 2550 4600 2550
Wire Wire Line
	3750 5200 3700 5200
Connection ~ 3700 5200
Wire Wire Line
	3750 5450 3700 5450
Connection ~ 3700 5450
Text Label 4800 5200 2    60   ~ 0
GPIO0
Text Label 4800 5450 2    60   ~ 0
ESP_RST
Wire Wire Line
	4350 5450 4900 5450
Wire Wire Line
	4800 5200 4350 5200
$Comp
L R R1
U 1 1 584B7318
P 5050 5450
F 0 "R1" V 5130 5450 50  0000 C CNN
F 1 "10k" V 5050 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4980 5450 30  0001 C CNN
F 3 "" H 5050 5450 30  0000 C CNN
	1    5050 5450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 584B735B
P 5250 5450
F 0 "#PWR14" H 5250 5300 50  0001 C CNN
F 1 "+3.3V" H 5250 5590 50  0000 C CNN
F 2 "" H 5250 5450 60  0000 C CNN
F 3 "" H 5250 5450 60  0000 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5450 5250 5450
$Comp
L C C4
U 1 1 584BA46B
P 5550 3200
F 0 "C4" H 5575 3300 50  0000 L CNN
F 1 "10uF" H 5575 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 5588 3050 30  0001 C CNN
F 3 "" H 5550 3200 60  0000 C CNN
	1    5550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3200 6000 3200
Wire Wire Line
	6000 2950 6150 2950
Wire Wire Line
	6000 3200 6000 2950
Connection ~ 6100 2950
Wire Wire Line
	4750 3200 5400 3200
Connection ~ 4750 2950
$Comp
L GND #PWR9
U 1 1 584BB1BB
P 6350 3350
F 0 "#PWR9" H 6350 3100 50  0001 C CNN
F 1 "GND" H 6350 3200 50  0000 C CNN
F 2 "" H 6350 3350 60  0000 C CNN
F 3 "" H 6350 3350 60  0000 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 584BB2A1
P 6350 3050
F 0 "R4" V 6430 3050 50  0000 C CNN
F 1 "10k" V 6350 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6280 3050 30  0001 C CNN
F 3 "" H 6350 3050 30  0000 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2850 6350 2850
Wire Wire Line
	6350 2850 6350 2900
Wire Wire Line
	6350 3200 6350 3350
$Comp
L CONN_01X06 P1
U 1 1 584BB4C5
P 2600 4000
F 0 "P1" H 2600 4350 50  0000 C CNN
F 1 "CONN_01X06" V 2700 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2600 4000 60  0001 C CNN
F 3 "" H 2600 4000 60  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 584BD657
P 2350 4250
F 0 "#PWR12" H 2350 4000 50  0001 C CNN
F 1 "GND" H 2350 4100 50  0000 C CNN
F 2 "" H 2350 4250 60  0000 C CNN
F 3 "" H 2350 4250 60  0000 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4250 2350 4250
Text Label 1550 1000 0    60   ~ 0
VIN
Wire Wire Line
	2400 4050 2200 4050
Text Label 2000 3950 0    60   ~ 0
ESP_RXD
Text Label 2000 3850 0    60   ~ 0
ESP_TXD
Wire Wire Line
	2000 3850 2400 3850
Wire Wire Line
	2000 3950 2400 3950
$Comp
L LED D1
U 1 1 584BF212
P 7700 3950
F 0 "D1" H 7700 4050 50  0000 C CNN
F 1 "LED" H 7700 3850 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7700 3950 60  0001 C CNN
F 3 "" H 7700 3950 60  0000 C CNN
	1    7700 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 584BF3BB
P 7700 4250
F 0 "D2" H 7700 4350 50  0000 C CNN
F 1 "LED" H 7700 4150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7700 4250 60  0001 C CNN
F 3 "" H 7700 4250 60  0000 C CNN
	1    7700 4250
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 584BF40A
P 7600 5050
F 0 "D3" H 7600 5150 50  0000 C CNN
F 1 "LED" H 7600 4950 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7600 5050 60  0001 C CNN
F 3 "" H 7600 5050 60  0000 C CNN
	1    7600 5050
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 584BF44D
P 7700 4750
F 0 "D4" H 7700 4850 50  0000 C CNN
F 1 "LED" H 7700 4650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7700 4750 60  0001 C CNN
F 3 "" H 7700 4750 60  0000 C CNN
	1    7700 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 584C0476
P 9150 5400
F 0 "#PWR13" H 9150 5150 50  0001 C CNN
F 1 "GND" H 9150 5250 50  0000 C CNN
F 2 "" H 9150 5400 60  0000 C CNN
F 3 "" H 9150 5400 60  0000 C CNN
	1    9150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4250 8750 4250
Wire Wire Line
	8400 4750 9150 4750
Connection ~ 8750 4750
Wire Wire Line
	7900 4750 8000 4750
Wire Wire Line
	7900 4250 8000 4250
Wire Wire Line
	7300 4250 7500 4250
Wire Wire Line
	7300 4750 7500 4750
Wire Wire Line
	7300 4750 7300 4100
Connection ~ 7300 4250
$Comp
L +3.3V #PWR11
U 1 1 584C07AE
P 7300 4100
F 0 "#PWR11" H 7300 3950 50  0001 C CNN
F 1 "+3.3V" H 7300 4240 50  0000 C CNN
F 2 "" H 7300 4100 60  0000 C CNN
F 3 "" H 7300 4100 60  0000 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4550 7950 4550
Wire Wire Line
	7950 4550 7950 5100
Wire Wire Line
	7950 5100 8200 5100
Wire Wire Line
	8200 5050 8200 5550
Connection ~ 8200 5100
NoConn ~ 7950 4750
Text Label 8200 5550 1    60   ~ 0
IR_OUT
$Comp
L Jumper_NO_Small JP2
U 1 1 584C62D5
P 4850 2950
F 0 "JP2" H 4950 2900 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4860 2890 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4850 2950 60  0001 C CNN
F 3 "" H 4850 2950 60  0000 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2950 4750 2950
Wire Wire Line
	4750 2950 4750 3200
Wire Wire Line
	4950 2950 5000 2950
Wire Wire Line
	7950 4250 7950 3950
Wire Wire Line
	7950 3950 7900 3950
Connection ~ 7950 4250
Wire Wire Line
	7500 3950 7450 3950
Wire Wire Line
	7450 3950 7450 4250
Connection ~ 7450 4250
Wire Wire Line
	7400 4750 7400 5050
Connection ~ 7400 4750
Wire Wire Line
	7800 5050 7900 5050
Wire Wire Line
	7900 5050 7900 4750
Connection ~ 7900 4750
$Comp
L Q_NPN_EBC Q1
U 1 1 584E00B8
P 8200 4350
F 0 "Q1" V 8400 4500 50  0000 R CNN
F 1 "2N2222A" V 8050 4300 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-18_3Pin" H 8400 4450 29  0001 C CNN
F 3 "" H 8200 4350 60  0000 C CNN
	1    8200 4350
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_EBC Q2
U 1 1 584E012F
P 8200 4850
F 0 "Q2" V 8400 5000 50  0000 R CNN
F 1 "2N2222A" V 8150 4700 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-18_3Pin" H 8400 4950 29  0001 C CNN
F 3 "" H 8200 4850 60  0000 C CNN
	1    8200 4850
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR10
U 1 1 584E0D51
P 2200 4050
F 0 "#PWR10" H 2200 3900 50  0001 C CNN
F 1 "+3V3" H 2200 4190 50  0000 C CNN
F 2 "" H 2200 4050 60  0000 C CNN
F 3 "" H 2200 4050 60  0000 C CNN
	1    2200 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5200 3700 5600
$Comp
L CONN_01X03 P2
U 1 1 5852AFD1
P 4950 950
F 0 "P2" H 4950 1150 50  0000 C CNN
F 1 "TSOP38238" V 5050 950 50  0000 C CNN
F 2 "" H 4950 950 60  0000 C CNN
F 3 "" H 4950 950 60  0000 C CNN
	1    4950 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 5852B3AF
P 4950 1300
F 0 "#PWR3" H 4950 1050 50  0001 C CNN
F 1 "GND" H 4950 1150 50  0000 C CNN
F 2 "" H 4950 1300 60  0000 C CNN
F 3 "" H 4950 1300 60  0000 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR2
U 1 1 5852B5BB
P 5300 1050
F 0 "#PWR2" H 5300 900 50  0001 C CNN
F 1 "+3V3" H 5300 1190 50  0000 C CNN
F 2 "" H 5300 1050 60  0000 C CNN
F 3 "" H 5300 1050 60  0000 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 4950 1150
Wire Wire Line
	5050 1150 5050 1250
Wire Wire Line
	5050 1250 5300 1250
Wire Wire Line
	5300 1250 5300 1050
Text Label 4850 1400 1    60   ~ 0
IR_IN
Wire Wire Line
	4850 1400 4850 1150
Text Label 6500 2450 2    60   ~ 0
IR_IN
$Comp
L Q_NMOS_GDS Q3
U 1 1 585306EF
P 9050 5100
F 0 "Q3" H 9350 5150 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9700 5050 50  0000 R CNN
F 2 "" H 9250 5200 29  0000 C CNN
F 3 "" H 9050 5100 60  0000 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5300 9150 5400
Wire Wire Line
	8750 4250 8750 4750
Wire Wire Line
	9150 4750 9150 4900
Text Label 8450 5100 0    60   ~ 0
IR_EN
$Comp
L R_Small R5
U 1 1 58530B69
P 8750 5250
F 0 "R5" H 8780 5270 50  0000 L CNN
F 1 "10k" H 8780 5210 50  0000 L CNN
F 2 "" H 8750 5250 60  0000 C CNN
F 3 "" H 8750 5250 60  0000 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5100 8850 5100
Wire Wire Line
	8750 5150 8750 5100
Connection ~ 8750 5100
Wire Wire Line
	8750 5350 9150 5350
Connection ~ 9150 5350
Text Label 6500 2650 2    60   ~ 0
IR_OUT
$EndSCHEMATC
