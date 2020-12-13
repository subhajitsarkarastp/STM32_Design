EESchema Schematic File Version 4
LIBS:STM32F429VET6-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
AR Path="/5FD5E119/60922ED4/60928984" Ref="e"  Part="1" 
F 0 "e" H 4450 4750 50  0000 C CNN
F 1 "ESP32-WROOM-32" V 4400 3650 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4350 1850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4050 3400 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6092C4E8
P 8300 1450
AR Path="/5FD5E119/6092C4E8" Ref="C?"  Part="1" 
AR Path="/6092C4E8" Ref="C?"  Part="1" 
AR Path="/5FD5E119/60922ED4/6092C4E8" Ref="C?"  Part="1" 
F 0 "C?" H 8392 1472 20  0000 L CNN
F 1 "1uf/50V" H 8392 1429 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 1450 50  0001 C CNN
F 3 "~" H 8300 1450 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1150 8300 1350
Wire Wire Line
	8300 1550 8300 1700
Text GLabel 8300 1050 1    39   Input ~ 0
5V
Wire Wire Line
	8300 1050 8300 1150
Connection ~ 8300 1150
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 6092C4F5
P 8750 1150
AR Path="/6092C4F5" Ref="U?"  Part="1" 
AR Path="/5FD5E119/60922ED4/6092C4F5" Ref="U?"  Part="1" 
F 0 "U?" H 8750 1392 50  0000 C CNN
F 1 "LM1117-3.3" H 8750 1301 50  0000 C CNN
F 2 "" H 8750 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 8750 1150 50  0001 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1150 8450 1150
Wire Wire Line
	8750 1450 8750 1700
Wire Wire Line
	8750 1700 8300 1700
$Comp
L Device:C_Small C?
U 1 1 6092C4FF
P 9200 1450
AR Path="/5FD5E119/6092C4FF" Ref="C?"  Part="1" 
AR Path="/6092C4FF" Ref="C?"  Part="1" 
AR Path="/5FD5E119/60922ED4/6092C4FF" Ref="C?"  Part="1" 
F 0 "C?" H 9150 1400 20  0000 L CNN
F 1 "1uf/25V" V 9300 1400 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1150 9200 1150
Wire Wire Line
	9200 1150 9200 1350
Wire Wire Line
	9200 1550 9200 1700
Wire Wire Line
	9200 1700 8750 1700
Connection ~ 8750 1700
Wire Wire Line
	9200 1150 9200 1050
Text GLabel 9450 1050 2    39   Input ~ 0
3.3V(ESP)
Wire Wire Line
	9450 1050 9200 1050
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
P 8750 1700
AR Path="/5FD5E119/6092F0EB" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/60922ED4/6092F0EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 1450 50  0001 C CNN
F 1 "GND" H 8755 1527 50  0000 C CNN
F 2 "" H 8750 1700 50  0001 C CNN
F 3 "" H 8750 1700 50  0001 C CNN
	1    8750 1700
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
Text GLabel 4950 3150 2    39   Input ~ 0
UART2_RX(ESP)
Text GLabel 4950 3250 2    39   Input ~ 0
UART2_TX(ESP)
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FD7648D
P 8800 3500
F 0 "J?" H 8750 3750 50  0000 L CNN
F 1 "ESP(UART0)" V 8950 3250 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8800 3500 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
Text GLabel 8450 3250 1    39   Input ~ 0
3.3V(ESP)
Wire Wire Line
	8450 3400 8450 3250
Wire Wire Line
	8600 3400 8450 3400
Text GLabel 8600 3500 0    39   Input ~ 0
TXD(ESP)
Text GLabel 8600 3600 0    39   Input ~ 0
RXD(ESP)
$Comp
L power:GND #PWR?
U 1 1 5FD78B7C
P 8600 3700
AR Path="/5FD5E119/5FD78B7C" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/60922ED4/5FD78B7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 3450 50  0001 C CNN
F 1 "GND" H 8605 3527 50  0000 C CNN
F 2 "" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Connection ~ 9200 1150
$EndSCHEMATC
