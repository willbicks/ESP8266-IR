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
L ESP-12S U?
U 1 1 584AE9EF
P 2350 4100
F 0 "U?" H 2350 4550 60  0000 C CNN
F 1 "ESP-12S" H 2350 3650 60  0000 C CNN
F 2 "" H 2350 4100 60  0000 C CNN
F 3 "" H 2350 4100 60  0000 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 584AEB9D
P 2950 4450
F 0 "#PWR?" H 2950 4200 50  0001 C CNN
F 1 "GND" H 2950 4300 50  0000 C CNN
F 2 "" H 2950 4450 50  0000 C CNN
F 3 "" H 2950 4450 50  0000 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 584AEBB3
P 1700 4450
F 0 "#PWR?" H 1700 4300 50  0001 C CNN
F 1 "+3V3" H 1700 4590 50  0000 C CNN
F 2 "" H 1700 4450 50  0000 C CNN
F 3 "" H 1700 4450 50  0000 C CNN
	1    1700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4450 2950 4450
Wire Wire Line
	1800 4450 1700 4450
Text Label 1450 3750 0    51   ~ 0
ESP_RST
Text Label 3300 3750 2    51   ~ 0
ESP_TXD
Text Label 3300 3850 2    51   ~ 0
ESP_RXD
Wire Wire Line
	2900 3750 3300 3750
Wire Wire Line
	2900 3850 3300 3850
Wire Wire Line
	1450 3750 1800 3750
$Comp
L R R?
U 1 1 584AEC1A
P 1250 3950
F 0 "R?" V 1330 3950 50  0000 C CNN
F 1 "10k" V 1250 3950 50  0000 C CNN
F 2 "" V 1180 3950 50  0000 C CNN
F 3 "" H 1250 3950 50  0000 C CNN
	1    1250 3950
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 584AEC43
P 1000 3950
F 0 "#PWR?" H 1000 3800 50  0001 C CNN
F 1 "+3V3" H 1000 4090 50  0000 C CNN
F 2 "" H 1000 3950 50  0000 C CNN
F 3 "" H 1000 3950 50  0000 C CNN
	1    1000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 3950 1100 3950
Wire Wire Line
	1400 3950 1800 3950
$Comp
L R R?
U 1 1 584AEC95
P 3500 4250
F 0 "R?" V 3580 4250 50  0000 C CNN
F 1 "10k" V 3500 4250 50  0000 C CNN
F 2 "" V 3430 4250 50  0000 C CNN
F 3 "" H 3500 4250 50  0000 C CNN
	1    3500 4250
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 584AECDE
P 3750 4250
F 0 "#PWR?" H 3750 4100 50  0001 C CNN
F 1 "+3V3" H 3750 4390 50  0000 C CNN
F 2 "" H 3750 4250 50  0000 C CNN
F 3 "" H 3750 4250 50  0000 C CNN
	1    3750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4250 3650 4250
Wire Wire Line
	3350 4250 2900 4250
$Comp
L BARREL_JACK CON?
U 1 1 584B29A9
P 1200 1250
F 0 "CON?" H 1200 1500 50  0000 C CNN
F 1 "BARREL_JACK" H 1200 1050 50  0000 C CNN
F 2 "" H 1200 1250 50  0000 C CNN
F 3 "" H 1200 1250 50  0000 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U?
U 1 1 584B29D4
P 2100 1050
F 0 "U?" H 2100 1300 50  0000 C CNN
F 1 "LD1117S33TR" H 2100 1250 50  0000 C CNN
F 2 "SOT-223" H 2100 1150 50  0000 C CNN
F 3 "" H 2100 1050 50  0000 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 584B2A57
P 2600 1000
F 0 "#PWR?" H 2600 850 50  0001 C CNN
F 1 "+3V3" H 2600 1140 50  0000 C CNN
F 2 "" H 2600 1000 50  0000 C CNN
F 3 "" H 2600 1000 50  0000 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 584B2A8E
P 1800 1350
F 0 "#PWR?" H 1800 1100 50  0001 C CNN
F 1 "GND" H 1800 1200 50  0000 C CNN
F 2 "" H 1800 1350 50  0000 C CNN
F 3 "" H 1800 1350 50  0000 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
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
$Comp
L C C?
U 1 1 584B2B3B
P 1700 1200
F 0 "C?" H 1725 1300 50  0000 L CNN
F 1 "10uF" H 1725 1100 50  0000 L CNN
F 2 "" H 1738 1050 50  0000 C CNN
F 3 "" H 1700 1200 50  0000 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 584B2BA0
P 2500 1200
F 0 "C?" H 2525 1300 50  0000 L CNN
F 1 "10uF" H 2525 1100 50  0000 L CNN
F 2 "" H 2538 1050 50  0000 C CNN
F 3 "" H 2500 1200 50  0000 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1000 1700 1050
Wire Wire Line
	2500 1050 2500 1000
Connection ~ 2100 1350
Connection ~ 1700 1350
Text Label 3300 4150 2    51   ~ 0
GPIO0
Text Label 3300 4050 2    51   ~ 0
GPIO5
Text Label 3300 3950 2    51   ~ 0
GPIO4
Text Label 3300 4350 2    51   ~ 0
GPIO15
Text Label 1400 4350 0    51   ~ 0
GPIO13
Text Label 1400 4250 0    51   ~ 0
GPIO12
Text Label 1400 4150 0    51   ~ 0
GPIO14
Text Label 1400 4050 0    51   ~ 0
GPIO16
Wire Wire Line
	2900 3950 3300 3950
Wire Wire Line
	3300 4050 2900 4050
Wire Wire Line
	2900 4150 3300 4150
Wire Wire Line
	3300 4350 2900 4350
Wire Wire Line
	1400 4350 1800 4350
Wire Wire Line
	1800 4250 1400 4250
Wire Wire Line
	1400 4150 1800 4150
Wire Wire Line
	1800 4050 1400 4050
$EndSCHEMATC
