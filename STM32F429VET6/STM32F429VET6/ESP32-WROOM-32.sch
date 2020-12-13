EESchema Schematic File Version 4
LIBS:STM32F429VET6-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L RF_Module:ESP32-WROOM-32 U?
U 1 1 60928984
P 4350 3350
AR Path="/60928984" Ref="U?"  Part="1" 
AR Path="/5FD5E119/60928984" Ref="U?"  Part="1" 
AR Path="/5FD5E119/60922ED4/60928984" Ref="U?"  Part="1" 
F 0 "U?" H 4450 4750 50  0000 C CNN
F 1 "ESP32-WROOM-32" V 4400 3650 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4350 1850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4050 3400 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6092C4E8
P 5350 1150
AR Path="/5FD5E119/6092C4E8" Ref="C?"  Part="1" 
AR Path="/6092C4E8" Ref="C?"  Part="1" 
AR Path="/5FD5E119/60922ED4/6092C4E8" Ref="C?"  Part="1" 
F 0 "C?" H 5442 1172 20  0000 L CNN
F 1 "1uf/50V" H 5442 1129 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 1150 50  0001 C CNN
F 3 "~" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 850  5350 1050
Wire Wire Line
	5350 1250 5350 1400
Text GLabel 5350 750  1    39   Input ~ 0
5V
Wire Wire Line
	5350 750  5350 850 
Connection ~ 5350 850 
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 6092C4F5
P 5800 850
AR Path="/6092C4F5" Ref="U?"  Part="1" 
AR Path="/5FD5E119/60922ED4/6092C4F5" Ref="U?"  Part="1" 
F 0 "U?" H 5800 1092 50  0000 C CNN
F 1 "LM1117-3.3" H 5800 1001 50  0000 C CNN
F 2 "" H 5800 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5800 850 50  0001 C CNN
	1    5800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 850  5500 850 
Wire Wire Line
	5800 1150 5800 1400
Wire Wire Line
	5800 1400 5350 1400
$Comp
L Device:C_Small C?
U 1 1 6092C4FF
P 6250 1150
AR Path="/5FD5E119/6092C4FF" Ref="C?"  Part="1" 
AR Path="/6092C4FF" Ref="C?"  Part="1" 
AR Path="/5FD5E119/60922ED4/6092C4FF" Ref="C?"  Part="1" 
F 0 "C?" H 6200 1100 20  0000 L CNN
F 1 "1uf/25V" V 6350 1100 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 1150 50  0001 C CNN
F 3 "~" H 6250 1150 50  0001 C CNN
	1    6250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 850  6250 850 
Wire Wire Line
	6250 850  6250 1050
Wire Wire Line
	6250 1250 6250 1400
Wire Wire Line
	6250 1400 5800 1400
Connection ~ 5800 1400
Wire Wire Line
	6250 850  6250 750 
Text GLabel 6500 750  2    39   Input ~ 0
3.3V(ESP)
Wire Wire Line
	6500 750  6250 750 
Text GLabel 4350 1100 1    39   Input ~ 0
3.3V(ESP)
Wire Wire Line
	4350 1950 4350 1650
$Comp
L Device:C_Small C?
U 1 1 6092D6E1
P 4600 1650
AR Path="/5FD5E119/6092D6E1" Ref="C?"  Part="1" 
AR Path="/6092D6E1" Ref="C?"  Part="1" 
AR Path="/5FD5E119/60922ED4/6092D6E1" Ref="C?"  Part="1" 
F 0 "C?" V 4650 1550 20  0000 L CNN
F 1 "22uf/16V" V 4500 1600 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 1650 50  0001 C CNN
F 3 "~" H 4600 1650 50  0001 C CNN
	1    4600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1650 4700 1650
Wire Wire Line
	4500 1650 4350 1650
Connection ~ 4350 1650
Wire Wire Line
	4350 1650 4350 1450
$Comp
L power:GND #PWR?
U 1 1 6092F0EB
P 5800 1400
AR Path="/5FD5E119/6092F0EB" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/60922ED4/6092F0EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 1150 50  0001 C CNN
F 1 "GND" H 5805 1227 50  0000 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6092F512
P 4900 1650
AR Path="/5FD5E119/6092F512" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/60922ED4/6092F512" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 1400 50  0001 C CNN
F 1 "GND" H 4905 1477 50  0000 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6092F900
P 4900 1450
AR Path="/5FD5E119/6092F900" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/60922ED4/6092F900" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 1200 50  0001 C CNN
F 1 "GND" H 4905 1277 50  0000 C CNN
F 2 "" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6092FF3A
P 4600 1450
AR Path="/5FD5E119/6092FF3A" Ref="C?"  Part="1" 
AR Path="/6092FF3A" Ref="C?"  Part="1" 
AR Path="/5FD5E119/60922ED4/6092FF3A" Ref="C?"  Part="1" 
F 0 "C?" V 4650 1350 20  0000 L CNN
F 1 "22uf/16V" V 4500 1400 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60930458
P 4600 1250
AR Path="/5FD5E119/60930458" Ref="C?"  Part="1" 
AR Path="/60930458" Ref="C?"  Part="1" 
AR Path="/5FD5E119/60922ED4/60930458" Ref="C?"  Part="1" 
F 0 "C?" V 4650 1150 20  0000 L CNN
F 1 "22uf/16V" V 4500 1200 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 1250 50  0001 C CNN
F 3 "~" H 4600 1250 50  0001 C CNN
	1    4600 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1450 4850 1450
Wire Wire Line
	4700 1250 4850 1250
Wire Wire Line
	4850 1250 4850 1450
Connection ~ 4850 1450
Wire Wire Line
	4850 1450 4700 1450
Wire Wire Line
	4500 1250 4350 1250
Connection ~ 4350 1250
Wire Wire Line
	4350 1250 4350 1100
Wire Wire Line
	4500 1450 4350 1450
Connection ~ 4350 1450
Wire Wire Line
	4350 1450 4350 1250
$Comp
L Device:C_Small C?
U 1 1 60931C82
P 3450 2150
AR Path="/5FD5E119/60931C82" Ref="C?"  Part="1" 
AR Path="/60931C82" Ref="C?"  Part="1" 
AR Path="/5FD5E119/60922ED4/60931C82" Ref="C?"  Part="1" 
F 0 "C?" V 3500 2050 20  0000 L CNN
F 1 "22uf/16V" V 3350 2100 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 2150 50  0001 C CNN
F 3 "~" H 3450 2150 50  0001 C CNN
	1    3450 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609321CF
P 3350 2150
AR Path="/5FD5E119/609321CF" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/60922ED4/609321CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 1900 50  0001 C CNN
F 1 "GND" H 3355 1977 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60933393
P 3650 1750
AR Path="/5FD5E119/60933393" Ref="R?"  Part="1" 
AR Path="/5FD5E119/60922ED4/60933393" Ref="R?"  Part="1" 
F 0 "R?" H 3709 1772 20  0000 L CNN
F 1 "10K" H 3709 1729 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 1750 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1650 3650 1450
Wire Wire Line
	3650 1450 4350 1450
Wire Wire Line
	3650 1850 3650 2150
Wire Wire Line
	3650 2150 3750 2150
Wire Wire Line
	3650 2150 3550 2150
Connection ~ 3650 2150
$Comp
L power:GND #PWR?
U 1 1 60936A22
P 4350 4750
AR Path="/5FD5E119/60936A22" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/60922ED4/60936A22" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4355 4577 50  0000 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Text GLabel 4950 2250 2    39   Input ~ 0
TXD(ESP)
Text GLabel 4950 2450 2    39   Input ~ 0
RXD(ESP)
$EndSCHEMATC
