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
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5EBBEC91
P 1950 2350
F 0 "A?" H 1950 1069 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1950 1160 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2100 1300 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1750 3400 50  0001 C CNN
	1    1950 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2750 2700 2750
$Comp
L Device:R_Small R1
U 1 1 5EBBF8BC
P 2800 2750
F 0 "R1" V 2604 2750 50  0001 C CNN
F 1 "100 Ohm" V 2696 2750 50  0000 C CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2650 3100 2650
Wire Wire Line
	2450 2550 2550 2550
$Comp
L Device:R_Small R2
U 1 1 5EBC0332
P 3200 2650
F 0 "R2" V 3004 2650 50  0001 C CNN
F 1 "100 Ohm" V 3096 2650 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EBC089A
P 2650 2550
F 0 "R3" V 2454 2550 50  0001 C CNN
F 1 "100 Ohm" V 2546 2550 50  0000 C CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBC352F
P 3600 2650
F 0 "#PWR?" H 3600 2400 50  0001 C CNN
F 1 "GND" V 3605 2522 50  0000 R CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBC381C
P 3350 3000
F 0 "#PWR?" H 3350 2750 50  0001 C CNN
F 1 "GND" V 3355 2872 50  0000 R CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED GREEN
U 1 1 5EBC21AF
P 3200 3000
F 0 "GREEN" H 3193 2836 50  0000 C CNN
F 1 "LED" H 3193 2836 50  0001 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED YELLOW
U 1 1 5EBC1F3A
P 3450 2650
F 0 "YELLOW" H 3443 2486 50  0000 C CNN
F 1 "LED" H 3443 2486 50  0001 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2750 2900 3000
Wire Wire Line
	2900 3000 3050 3000
$Comp
L power:GND #PWR?
U 1 1 5EBC4F15
P 3250 2300
F 0 "#PWR?" H 3250 2050 50  0001 C CNN
F 1 "GND" V 3255 2172 50  0000 R CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED RED
U 1 1 5EBC4F1F
P 3100 2300
F 0 "RED" H 3093 2136 50  0000 C CNN
F 1 "LED" H 3093 2136 50  0001 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "~" H 3100 2300 50  0001 C CNN
	1    3100 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2550 2750 2300
Wire Wire Line
	2750 2300 2950 2300
$EndSCHEMATC
