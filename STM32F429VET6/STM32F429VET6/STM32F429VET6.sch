EESchema Schematic File Version 4
LIBS:STM32F429VET6-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9014 7517 0    79   ~ 16
BIII
$Sheet
S 9950 700  900  650 
U 5FD5E119
F0 "Microcontroller" 39
F1 "Microcontroller.sch" 39
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE5A692
P 900 1550
AR Path="/5FD5E119/5FE5A692" Ref="J?"  Part="1" 
AR Path="/5FE5A692" Ref="J?"  Part="1" 
F 0 "J?" V 840 1362 20  0000 R CNN
F 1 "Conn_01x02" V 797 1362 20  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 1550 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
	1    900  1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1850 1850 1750
$Comp
L power:GND #PWR?
U 1 1 5FE5A699
P 1850 1850
AR Path="/5FD5E119/5FE5A699" Ref="#PWR?"  Part="1" 
AR Path="/5FE5A699" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 1600 50  0001 C CNN
F 1 "GND" H 1855 1677 50  0000 C CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE5B34F
P 1400 1650
AR Path="/5FD5E119/5FE5B34F" Ref="C?"  Part="1" 
AR Path="/5FE5B34F" Ref="C?"  Part="1" 
F 0 "C?" H 1492 1672 20  0000 L CNN
F 1 "1uf/50V" H 1492 1629 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE5B88F
P 1400 1350
AR Path="/5FD5E119/5FE5B88F" Ref="C?"  Part="1" 
AR Path="/5FE5B88F" Ref="C?"  Part="1" 
F 0 "C?" H 1492 1372 20  0000 L CNN
F 1 "1uf/50V" H 1492 1329 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1450 1100 1250
Wire Wire Line
	1100 1250 1400 1250
Wire Wire Line
	1100 1550 1100 1750
Wire Wire Line
	1100 1750 1400 1750
Wire Wire Line
	1400 1550 1400 1450
$Comp
L Device:D D?
U 1 1 5FE5CDCE
P 1650 1250
AR Path="/5FD5E119/5FE5CDCE" Ref="D?"  Part="1" 
AR Path="/5FE5CDCE" Ref="D?"  Part="1" 
F 0 "D?" V 1696 1171 50  0000 R CNN
F 1 "D" V 1605 1171 50  0000 R CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1250 1400 1250
Connection ~ 1400 1250
$Comp
L Device:D D?
U 1 1 5FE5D171
P 1850 1500
AR Path="/5FD5E119/5FE5D171" Ref="D?"  Part="1" 
AR Path="/5FE5D171" Ref="D?"  Part="1" 
F 0 "D?" V 1828 1579 20  0000 L CNN
F 1 "D" V 1871 1579 20  0000 L CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1250 1850 1250
Wire Wire Line
	1850 1250 1850 1350
Wire Wire Line
	1400 1750 1850 1750
Wire Wire Line
	1850 1750 1850 1650
Connection ~ 1400 1750
$Comp
L Device:C_Small C?
U 1 1 5FE5DC50
P 2250 1500
AR Path="/5FD5E119/5FE5DC50" Ref="C?"  Part="1" 
AR Path="/5FE5DC50" Ref="C?"  Part="1" 
F 0 "C?" H 2342 1522 20  0000 L CNN
F 1 "1uf/50V" H 2342 1479 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1250 2050 1250
Wire Wire Line
	2250 1250 2250 1400
Connection ~ 1850 1250
Wire Wire Line
	2250 1600 2250 1750
Wire Wire Line
	2250 1750 2050 1750
Connection ~ 1850 1750
Wire Wire Line
	2050 1400 2050 1250
Connection ~ 2050 1250
Wire Wire Line
	2050 1250 2250 1250
Wire Wire Line
	2050 1600 2050 1750
Connection ~ 2050 1750
Wire Wire Line
	2050 1750 1850 1750
$Comp
L Regulator_Switching:LM2596S-5 U?
U 1 1 5FE601E8
P 3000 1100
F 0 "U?" H 3000 1467 50  0000 C CNN
F 1 "LM2596S-5" H 3000 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 3050 850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2250 1000
Wire Wire Line
	2250 1000 2250 1250
Connection ~ 2250 1250
Wire Wire Line
	2500 1200 2500 1750
Wire Wire Line
	2500 1750 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	3000 1400 3000 1750
Wire Wire Line
	3000 1750 2500 1750
Connection ~ 2500 1750
$Comp
L Device:L_Small L?
U 1 1 5FE614CE
P 3900 1200
F 0 "L?" V 4085 1200 50  0000 C CNN
F 1 "100uH" V 3994 1200 50  0000 C CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FE623B3
P 3650 1500
AR Path="/5FD5E119/5FE623B3" Ref="D?"  Part="1" 
AR Path="/5FE623B3" Ref="D?"  Part="1" 
F 0 "D?" V 3628 1579 20  0000 L CNN
F 1 "D" V 3671 1579 20  0000 L CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "~" H 3650 1500 50  0001 C CNN
	1    3650 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1650 3650 1750
Wire Wire Line
	3650 1750 3000 1750
Connection ~ 3000 1750
Wire Wire Line
	3650 1350 3650 1200
Wire Wire Line
	3650 1200 3500 1200
Wire Wire Line
	3650 1200 3800 1200
Connection ~ 3650 1200
Wire Wire Line
	3500 1000 4250 1000
Wire Wire Line
	4250 1000 4250 1200
Wire Wire Line
	4250 1200 4100 1200
$Comp
L Device:C_Small C?
U 1 1 5FE641E4
P 4100 1450
AR Path="/5FD5E119/5FE641E4" Ref="C?"  Part="1" 
AR Path="/5FE641E4" Ref="C?"  Part="1" 
F 0 "C?" H 4008 1428 20  0000 R CNN
F 1 "1uf/50V" H 4008 1471 20  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 1450 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1750 4100 1750
Wire Wire Line
	4100 1750 4100 1550
Connection ~ 3650 1750
Wire Wire Line
	4100 1350 4100 1200
Connection ~ 4100 1200
Wire Wire Line
	4100 1200 4000 1200
$Comp
L Device:CP1_Small C?
U 1 1 5FE5F3C1
P 2050 1500
F 0 "C?" H 2000 1450 20  0000 L CNN
F 1 "220uF AL CAP 50V" V 2150 1350 20  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 2050 1500 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FE6642C
P 4350 1500
F 0 "C?" H 4441 1522 20  0000 L CNN
F 1 "220uF AL CAP 50V" V 4250 1350 20  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 4350 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1400 4350 1200
Wire Wire Line
	4350 1200 4250 1200
Connection ~ 4250 1200
Wire Wire Line
	4350 1600 4350 1750
Wire Wire Line
	4350 1750 4100 1750
Connection ~ 4100 1750
$Comp
L Device:C_Small C?
U 1 1 5FE68899
P 4550 1500
AR Path="/5FD5E119/5FE68899" Ref="C?"  Part="1" 
AR Path="/5FE68899" Ref="C?"  Part="1" 
F 0 "C?" H 4642 1522 20  0000 L CNN
F 1 "1uf/50V" H 4642 1479 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1200 4550 1200
Wire Wire Line
	4550 1200 4550 1400
Connection ~ 4350 1200
Wire Wire Line
	4550 1600 4550 1750
Wire Wire Line
	4550 1750 4350 1750
Connection ~ 4350 1750
Text GLabel 4550 1100 1    39   Input ~ 0
5V
Wire Wire Line
	4550 1100 4550 1200
Connection ~ 4550 1200
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5FE6A509
P 5000 1200
F 0 "U?" H 5000 1442 50  0000 C CNN
F 1 "LM1117-3.3" H 5000 1351 50  0000 C CNN
F 2 "" H 5000 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5000 1200 50  0001 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1200 4700 1200
Wire Wire Line
	5000 1500 5000 1750
Wire Wire Line
	5000 1750 4550 1750
Connection ~ 4550 1750
$Comp
L Device:C_Small C?
U 1 1 5FE6C727
P 5450 1500
AR Path="/5FD5E119/5FE6C727" Ref="C?"  Part="1" 
AR Path="/5FE6C727" Ref="C?"  Part="1" 
F 0 "C?" H 5400 1450 20  0000 L CNN
F 1 "1uf/25V" V 5550 1450 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 1500 50  0001 C CNN
F 3 "~" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1200 5450 1200
Wire Wire Line
	5450 1200 5450 1400
Wire Wire Line
	5450 1600 5450 1750
Wire Wire Line
	5450 1750 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	5450 1200 5450 1100
Text GLabel 5450 1100 1    39   Input ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE7041A
P 950 2250
AR Path="/5FD5E119/5FE7041A" Ref="J?"  Part="1" 
AR Path="/5FE7041A" Ref="J?"  Part="1" 
F 0 "J?" V 890 2062 20  0000 R CNN
F 1 "Conn_01x02" V 847 2062 20  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 2250 50  0001 C CNN
F 3 "~" H 950 2250 50  0001 C CNN
	1    950  2250
	-1   0    0    1   
$EndComp
Text GLabel 1150 2050 1    39   Input ~ 0
5V
Wire Wire Line
	1150 2050 1150 2150
$Comp
L power:GND #PWR?
U 1 1 5FE71D04
P 1150 2250
AR Path="/5FD5E119/5FE71D04" Ref="#PWR?"  Part="1" 
AR Path="/5FE71D04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 2000 50  0001 C CNN
F 1 "GND" H 1155 2077 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
	1    1150 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5FE76904
P 2300 3350
AR Path="/5FD5E119/5FE76904" Ref="SW?"  Part="1" 
AR Path="/5FE76904" Ref="SW?"  Part="1" 
F 0 "SW?" H 2300 3645 20  0000 C CNN
F 1 "SW_DIP_x02" H 2300 3602 20  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 2300 3350 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3450 2650 3400
$Comp
L power:GND #PWR?
U 1 1 5FE7690B
P 2650 3450
AR Path="/5FD5E119/5FE7690B" Ref="#PWR?"  Part="1" 
AR Path="/5FE7690B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 3200 50  0001 C CNN
F 1 "GND" H 2655 3277 50  0000 C CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3250 1800 3350
Wire Wire Line
	2000 3150 2000 3250
$Comp
L Device:C_Small C?
U 1 1 5FE76918
P 1800 3450
AR Path="/5FD5E119/5FE76918" Ref="C?"  Part="1" 
AR Path="/5FE76918" Ref="C?"  Part="1" 
F 0 "C?" H 1892 3472 20  0000 L CNN
F 1 "0.1uf/25V" H 1892 3429 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2000 2800
Text GLabel 2000 2800 1    39   Input ~ 0
3.3V
$Comp
L Device:R_Small R?
U 1 1 5FE76920
P 2000 3050
AR Path="/5FD5E119/5FE76920" Ref="R?"  Part="1" 
AR Path="/5FE76920" Ref="R?"  Part="1" 
F 0 "R?" H 2059 3072 20  0000 L CNN
F 1 "10K" H 2059 3029 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3250 2650 3250
Wire Wire Line
	2650 3250 2650 3350
Wire Wire Line
	2650 3350 2600 3350
Connection ~ 2650 3350
Connection ~ 2000 3250
Wire Wire Line
	2000 3250 2000 3350
Wire Wire Line
	1800 3550 1800 3650
Wire Wire Line
	1800 3650 2550 3650
Wire Wire Line
	2550 3650 2550 3400
Wire Wire Line
	2550 3400 2650 3400
Connection ~ 2650 3400
Wire Wire Line
	2650 3400 2650 3350
Wire Wire Line
	2000 3250 1800 3250
Text GLabel 1800 6550 0    39   Input ~ 0
ENTER
Text GLabel 1800 5450 0    39   Input ~ 0
DOWN
Text GLabel 1800 4350 0    39   Input ~ 0
UP
Text GLabel 1800 3250 0    39   Input ~ 0
MENU
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5FE8F17D
P 2300 4450
AR Path="/5FD5E119/5FE8F17D" Ref="SW?"  Part="1" 
AR Path="/5FE8F17D" Ref="SW?"  Part="1" 
F 0 "SW?" H 2300 4745 20  0000 C CNN
F 1 "SW_DIP_x02" H 2300 4702 20  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 2300 4450 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4550 2650 4500
$Comp
L power:GND #PWR?
U 1 1 5FE8F184
P 2650 4550
AR Path="/5FD5E119/5FE8F184" Ref="#PWR?"  Part="1" 
AR Path="/5FE8F184" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 4300 50  0001 C CNN
F 1 "GND" H 2655 4377 50  0000 C CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4350 1800 4450
Wire Wire Line
	2000 4250 2000 4350
$Comp
L Device:C_Small C?
U 1 1 5FE8F18C
P 1800 4550
AR Path="/5FD5E119/5FE8F18C" Ref="C?"  Part="1" 
AR Path="/5FE8F18C" Ref="C?"  Part="1" 
F 0 "C?" H 1892 4572 20  0000 L CNN
F 1 "0.1uf/25V" H 1892 4529 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 4550 50  0001 C CNN
F 3 "~" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4050 2000 3900
Text GLabel 2000 3900 1    39   Input ~ 0
3.3V
$Comp
L Device:R_Small R?
U 1 1 5FE8F194
P 2000 4150
AR Path="/5FD5E119/5FE8F194" Ref="R?"  Part="1" 
AR Path="/5FE8F194" Ref="R?"  Part="1" 
F 0 "R?" H 2059 4172 20  0000 L CNN
F 1 "10K" H 2059 4129 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 4150 50  0001 C CNN
F 3 "~" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4350 2650 4350
Wire Wire Line
	2650 4350 2650 4450
Wire Wire Line
	2650 4450 2600 4450
Connection ~ 2650 4450
Connection ~ 2000 4350
Wire Wire Line
	2000 4350 2000 4450
Wire Wire Line
	1800 4650 1800 4750
Wire Wire Line
	1800 4750 2550 4750
Wire Wire Line
	2550 4750 2550 4500
Wire Wire Line
	2550 4500 2650 4500
Connection ~ 2650 4500
Wire Wire Line
	2650 4500 2650 4450
Wire Wire Line
	2000 4350 1800 4350
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5FE9151E
P 2300 5550
AR Path="/5FD5E119/5FE9151E" Ref="SW?"  Part="1" 
AR Path="/5FE9151E" Ref="SW?"  Part="1" 
F 0 "SW?" H 2300 5845 20  0000 C CNN
F 1 "SW_DIP_x02" H 2300 5802 20  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 2300 5550 50  0001 C CNN
F 3 "~" H 2300 5550 50  0001 C CNN
	1    2300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5650 2650 5600
$Comp
L power:GND #PWR?
U 1 1 5FE91525
P 2650 5650
AR Path="/5FD5E119/5FE91525" Ref="#PWR?"  Part="1" 
AR Path="/5FE91525" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 5400 50  0001 C CNN
F 1 "GND" H 2655 5477 50  0000 C CNN
F 2 "" H 2650 5650 50  0001 C CNN
F 3 "" H 2650 5650 50  0001 C CNN
	1    2650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5450 1800 5550
Wire Wire Line
	2000 5350 2000 5450
$Comp
L Device:C_Small C?
U 1 1 5FE9152D
P 1800 5650
AR Path="/5FD5E119/5FE9152D" Ref="C?"  Part="1" 
AR Path="/5FE9152D" Ref="C?"  Part="1" 
F 0 "C?" H 1892 5672 20  0000 L CNN
F 1 "0.1uf/25V" H 1892 5629 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 5650 50  0001 C CNN
F 3 "~" H 1800 5650 50  0001 C CNN
	1    1800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5150 2000 5000
Text GLabel 2000 5000 1    39   Input ~ 0
3.3V
$Comp
L Device:R_Small R?
U 1 1 5FE91535
P 2000 5250
AR Path="/5FD5E119/5FE91535" Ref="R?"  Part="1" 
AR Path="/5FE91535" Ref="R?"  Part="1" 
F 0 "R?" H 2059 5272 20  0000 L CNN
F 1 "10K" H 2059 5229 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5450 2650 5450
Wire Wire Line
	2650 5450 2650 5550
Wire Wire Line
	2650 5550 2600 5550
Connection ~ 2650 5550
Connection ~ 2000 5450
Wire Wire Line
	2000 5450 2000 5550
Wire Wire Line
	1800 5750 1800 5850
Wire Wire Line
	1800 5850 2550 5850
Wire Wire Line
	2550 5850 2550 5600
Wire Wire Line
	2550 5600 2650 5600
Connection ~ 2650 5600
Wire Wire Line
	2650 5600 2650 5550
Wire Wire Line
	2000 5450 1800 5450
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5FE947B2
P 2300 6650
AR Path="/5FD5E119/5FE947B2" Ref="SW?"  Part="1" 
AR Path="/5FE947B2" Ref="SW?"  Part="1" 
F 0 "SW?" H 2300 6945 20  0000 C CNN
F 1 "SW_DIP_x02" H 2300 6902 20  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 2300 6650 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6750 2650 6700
$Comp
L power:GND #PWR?
U 1 1 5FE947B9
P 2650 6750
AR Path="/5FD5E119/5FE947B9" Ref="#PWR?"  Part="1" 
AR Path="/5FE947B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 6500 50  0001 C CNN
F 1 "GND" H 2655 6577 50  0000 C CNN
F 2 "" H 2650 6750 50  0001 C CNN
F 3 "" H 2650 6750 50  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6550 1800 6650
Wire Wire Line
	2000 6450 2000 6550
$Comp
L Device:C_Small C?
U 1 1 5FE947C1
P 1800 6750
AR Path="/5FD5E119/5FE947C1" Ref="C?"  Part="1" 
AR Path="/5FE947C1" Ref="C?"  Part="1" 
F 0 "C?" H 1892 6772 20  0000 L CNN
F 1 "0.1uf/25V" H 1892 6729 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 6750 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6250 2000 6100
Text GLabel 2000 6100 1    39   Input ~ 0
3.3V
$Comp
L Device:R_Small R?
U 1 1 5FE947C9
P 2000 6350
AR Path="/5FD5E119/5FE947C9" Ref="R?"  Part="1" 
AR Path="/5FE947C9" Ref="R?"  Part="1" 
F 0 "R?" H 2059 6372 20  0000 L CNN
F 1 "10K" H 2059 6329 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 6350 50  0001 C CNN
F 3 "~" H 2000 6350 50  0001 C CNN
	1    2000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6550 2650 6550
Wire Wire Line
	2650 6550 2650 6650
Wire Wire Line
	2650 6650 2600 6650
Connection ~ 2650 6650
Connection ~ 2000 6550
Wire Wire Line
	2000 6550 2000 6650
Wire Wire Line
	1800 6850 1800 6950
Wire Wire Line
	1800 6950 2550 6950
Wire Wire Line
	2550 6950 2550 6700
Wire Wire Line
	2550 6700 2650 6700
Connection ~ 2650 6700
Wire Wire Line
	2650 6700 2650 6650
Wire Wire Line
	2000 6550 1800 6550
$EndSCHEMATC
