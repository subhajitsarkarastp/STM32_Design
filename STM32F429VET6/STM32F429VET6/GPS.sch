EESchema Schematic File Version 4
LIBS:STM32F429VET6-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Quectel_L86:L86 U?
U 1 1 5FDAF76E
P 4950 3200
AR Path="/5FD5E119/5FDAF76E" Ref="U?"  Part="1" 
AR Path="/5FD5E119/5FDAB580/5FDAF76E" Ref="U?"  Part="1" 
F 0 "U?" H 4950 3715 50  0000 C CNN
F 1 "L86" H 4950 3624 50  0000 C CNN
F 2 "Quectel_L86:Quectel_L86" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Text GLabel 5850 2950 1    39   Input ~ 0
3.3V(ESP)
Wire Wire Line
	5850 2950 5850 3150
Wire Wire Line
	5850 3150 5400 3150
$Comp
L Device:C_Small C?
U 1 1 5FDB0780
P 6100 3150
AR Path="/5FD5E119/5FDB0780" Ref="C?"  Part="1" 
AR Path="/5FDB0780" Ref="C?"  Part="1" 
AR Path="/5FD5E119/60922ED4/5FDB0780" Ref="C?"  Part="1" 
AR Path="/5FD5E119/5FDAB580/5FDB0780" Ref="C?"  Part="1" 
F 0 "C?" V 6150 3050 20  0000 L CNN
F 1 "1uf/16V" V 6000 3100 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3150 6300 3150
Wire Wire Line
	6000 3150 5850 3150
$Comp
L power:GND #PWR?
U 1 1 5FDB0788
P 6400 3150
AR Path="/5FD5E119/5FDB0788" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/60922ED4/5FDB0788" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/5FDAB580/5FDB0788" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 2900 50  0001 C CNN
F 1 "GND" H 6405 2977 50  0000 C CNN
F 2 "" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	0    -1   -1   0   
$EndComp
Connection ~ 5850 3150
$Comp
L Device:Battery_Cell BT?
U 1 1 5FDB4485
P 5750 3800
AR Path="/5FD5E119/5FDB4485" Ref="BT?"  Part="1" 
AR Path="/5FD5E119/5FDAB580/5FDB4485" Ref="BT?"  Part="1" 
F 0 "BT?" H 5868 3896 50  0000 L CNN
F 1 "Battery_Cell" H 5868 3805 50  0000 L CNN
F 2 "" V 5750 3860 50  0001 C CNN
F 3 "~" V 5750 3860 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDB4CBC
P 6100 3400
AR Path="/5FD5E119/5FDB4CBC" Ref="C?"  Part="1" 
AR Path="/5FDB4CBC" Ref="C?"  Part="1" 
AR Path="/5FD5E119/60922ED4/5FDB4CBC" Ref="C?"  Part="1" 
AR Path="/5FD5E119/5FDAB580/5FDB4CBC" Ref="C?"  Part="1" 
F 0 "C?" V 6150 3300 20  0000 L CNN
F 1 "4.7uf/16V" V 6000 3350 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3050 5400 3050
$Comp
L power:GND #PWR?
U 1 1 5FDB53FC
P 5750 3900
AR Path="/5FD5E119/5FDB53FC" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/60922ED4/5FDB53FC" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/5FDAB580/5FDB53FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3050 5750 3250
Wire Wire Line
	5750 3400 6000 3400
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5750 3600
Wire Wire Line
	6200 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3250
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6200 3150
Text GLabel 2800 3650 0    39   Input ~ 0
RESET(ESP)
Wire Wire Line
	3000 3650 2800 3650
Text GLabel 5400 3350 2    39   Input ~ 0
TX1_L86
Text GLabel 5400 3450 2    39   Input ~ 0
RX1_L86
Text GLabel 4500 2950 0    39   Input ~ 0
L86_EN
$Comp
L power:GND #PWR?
U 1 1 5FDB6B92
P 4500 3450
AR Path="/5FD5E119/5FDB6B92" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/60922ED4/5FDB6B92" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/5FDAB580/5FDB6B92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3200 50  0001 C CNN
F 1 "GND" H 4505 3277 50  0000 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDB7A4D
P 5400 3250
AR Path="/5FD5E119/5FDB7A4D" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/60922ED4/5FDB7A4D" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/5FDAB580/5FDB7A4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 3000 50  0001 C CNN
F 1 "GND" H 5405 3077 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	0    -1   -1   0   
$EndComp
NoConn ~ 4500 3350
NoConn ~ 4500 3150
NoConn ~ 4500 3050
$Comp
L Device:C_Small C?
U 1 1 5FDB8C84
P 5900 3250
AR Path="/5FD5E119/5FDB8C84" Ref="C?"  Part="1" 
AR Path="/5FDB8C84" Ref="C?"  Part="1" 
AR Path="/5FD5E119/60922ED4/5FDB8C84" Ref="C?"  Part="1" 
AR Path="/5FD5E119/5FDAB580/5FDB8C84" Ref="C?"  Part="1" 
F 0 "C?" V 5950 3150 20  0000 L CNN
F 1 "100nf/16V" V 5800 3200 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3250 6300 3250
Connection ~ 6300 3250
Wire Wire Line
	6300 3250 6300 3150
Wire Wire Line
	5800 3250 5750 3250
Connection ~ 5750 3250
Wire Wire Line
	5750 3250 5750 3400
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5FDD4816
P 3650 3650
AR Path="/5FE8625C/5FDD4816" Ref="Q?"  Part="1" 
AR Path="/5FD5E119/5FDAB580/5FDD4816" Ref="Q?"  Part="1" 
F 0 "Q?" H 3840 3696 50  0000 L CNN
F 1 "BC547-SMD" H 3840 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 3575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3650 3650 50  0001 L CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3450 3750 3250
$Comp
L power:GND #PWR?
U 1 1 5FDD481D
P 3750 4000
AR Path="/5FE8625C/5FDD481D" Ref="#PWR?"  Part="1" 
AR Path="/5FD5E119/5FDAB580/5FDD481D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3755 3827 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FDD4823
P 3400 3850
AR Path="/5FD5E119/5FDD4823" Ref="R?"  Part="1" 
AR Path="/5FDD4823" Ref="R?"  Part="1" 
AR Path="/5FE8625C/5FDD4823" Ref="R?"  Part="1" 
AR Path="/5FD5E119/5FDAB580/5FDD4823" Ref="R?"  Part="1" 
F 0 "R?" H 3459 3872 20  0000 L CNN
F 1 "47K" H 3459 3829 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 3850 50  0001 C CNN
F 3 "~" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FDD4829
P 3100 3650
AR Path="/5FD5E119/5FDD4829" Ref="R?"  Part="1" 
AR Path="/5FDD4829" Ref="R?"  Part="1" 
AR Path="/5FE8625C/5FDD4829" Ref="R?"  Part="1" 
AR Path="/5FD5E119/5FDAB580/5FDD4829" Ref="R?"  Part="1" 
F 0 "R?" H 3159 3672 20  0000 L CNN
F 1 "4.7K" H 3159 3629 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 3650 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3650 3400 3650
Connection ~ 3400 3650
Wire Wire Line
	3400 3650 3450 3650
Wire Wire Line
	3400 4000 3750 4000
Connection ~ 3750 4000
Wire Wire Line
	3400 3750 3400 3650
Wire Wire Line
	3750 3850 3750 4000
Wire Wire Line
	3400 4000 3400 3950
Wire Wire Line
	3750 3250 4500 3250
$EndSCHEMATC
