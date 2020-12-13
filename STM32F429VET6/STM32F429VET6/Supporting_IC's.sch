EESchema Schematic File Version 4
LIBS:STM32F429VET6-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector:Micro_SD_Card_Det J?
U 1 1 5FE96BEA
P 2950 2200
F 0 "J?" H 2900 3017 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 2900 2926 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 2950 2300 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Text GLabel 850  2000 0    39   Input ~ 0
SD_CMD
Text GLabel 1150 2700 0    39   Input ~ 0
MICSD_DETECTION
Text GLabel 850  2400 0    39   Input ~ 0
SD_DAT0
Text GLabel 850  2200 0    39   Input ~ 0
SD_CLK
Wire Wire Line
	850  2000 1400 2000
Wire Wire Line
	850  2200 2050 2200
Wire Wire Line
	850  2400 1600 2400
Wire Wire Line
	1150 2700 1800 2700
Wire Wire Line
	2050 2300 1750 2300
Wire Wire Line
	1750 2300 1750 3050
Wire Wire Line
	3950 3050 3950 2700
Wire Wire Line
	3950 2700 3750 2700
$Comp
L power:GND #PWR?
U 1 1 5FEA964E
P 2900 3050
F 0 "#PWR?" H 2900 2800 50  0001 C CNN
F 1 "GND" H 2905 2877 50  0000 C CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 3950 3050
Text GLabel 950  700  1    39   Input ~ 0
3.3V
$Comp
L Device:C_Small C?
U 1 1 5FEAB2AF
P 950 1350
AR Path="/5FD5E119/5FEAB2AF" Ref="C?"  Part="1" 
AR Path="/5FEAB2AF" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FEAB2AF" Ref="C?"  Part="1" 
F 0 "C?" H 1042 1372 20  0000 L CNN
F 1 "2.2uf/25V" H 1042 1329 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 950 1350 50  0001 C CNN
F 3 "~" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEAC590
P 1400 1250
AR Path="/5FD5E119/5FEAC590" Ref="R?"  Part="1" 
AR Path="/5FEAC590" Ref="R?"  Part="1" 
AR Path="/5FE8625C/5FEAC590" Ref="R?"  Part="1" 
F 0 "R?" H 1459 1272 20  0000 L CNN
F 1 "10K" H 1459 1229 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEAC904
P 1600 1250
AR Path="/5FD5E119/5FEAC904" Ref="R?"  Part="1" 
AR Path="/5FEAC904" Ref="R?"  Part="1" 
AR Path="/5FE8625C/5FEAC904" Ref="R?"  Part="1" 
F 0 "R?" H 1659 1272 20  0000 L CNN
F 1 "10K" H 1659 1229 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 1250 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEACB7A
P 1800 1250
AR Path="/5FD5E119/5FEACB7A" Ref="R?"  Part="1" 
AR Path="/5FEACB7A" Ref="R?"  Part="1" 
AR Path="/5FE8625C/5FEACB7A" Ref="R?"  Part="1" 
F 0 "R?" H 1859 1272 20  0000 L CNN
F 1 "10K" H 1859 1229 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 1250 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEADD62
P 950 1650
F 0 "#PWR?" H 950 1400 50  0001 C CNN
F 1 "GND" H 955 1477 50  0000 C CNN
F 2 "" H 950 1650 50  0001 C CNN
F 3 "" H 950 1650 50  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1650 950  1450
Wire Wire Line
	950  700  950  1000
Wire Wire Line
	950  1000 1250 1000
Wire Wire Line
	1250 1000 1250 2100
Wire Wire Line
	1250 2100 2050 2100
Connection ~ 950  1000
Wire Wire Line
	950  1000 950  1250
Wire Wire Line
	1250 1000 1400 1000
Wire Wire Line
	1400 1000 1400 1150
Connection ~ 1250 1000
Wire Wire Line
	1400 1000 1600 1000
Wire Wire Line
	1600 1000 1600 1150
Connection ~ 1400 1000
Wire Wire Line
	1600 1000 1800 1000
Wire Wire Line
	1800 1000 1800 1150
Connection ~ 1600 1000
Wire Wire Line
	1400 1350 1400 2000
Connection ~ 1400 2000
Wire Wire Line
	1400 2000 2050 2000
Wire Wire Line
	1600 1350 1600 2400
Connection ~ 1600 2400
Wire Wire Line
	1600 2400 2050 2400
Wire Wire Line
	1800 1350 1800 2700
Connection ~ 1800 2700
Wire Wire Line
	1800 2700 2050 2700
$Comp
L CJC4344:CJC4344 U?
U 1 1 5FEB605B
P 1550 3800
F 0 "U?" H 1525 4075 50  0000 C CNN
F 1 "CJC4344" H 1525 3984 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 1450 3800 50  0001 C CNN
F 3 "" H 1450 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
Text GLabel 1150 4050 0    39   Input ~ 0
I2S_MCLK
Text GLabel 1150 3950 0    39   Input ~ 0
I2S_WS
Text GLabel 1150 3850 0    39   Input ~ 0
I2S_SCLK
Text GLabel 1150 3750 0    39   Input ~ 0
I2S_SD
Connection ~ 2900 3050
Wire Wire Line
	1750 3050 2900 3050
$Comp
L power:GND #PWR?
U 1 1 5FEC48E2
P 900 4500
F 0 "#PWR?" H 900 4250 50  0001 C CNN
F 1 "GND" H 905 4327 50  0000 C CNN
F 2 "" H 900 4500 50  0001 C CNN
F 3 "" H 900 4500 50  0001 C CNN
	1    900  4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEC57E9
P 1050 4400
AR Path="/5FD5E119/5FEC57E9" Ref="C?"  Part="1" 
AR Path="/5FEC57E9" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FEC57E9" Ref="C?"  Part="1" 
F 0 "C?" H 1142 4422 20  0000 L CNN
F 1 "0.1uf/25V" H 1142 4379 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 4400 50  0001 C CNN
F 3 "~" H 1050 4400 50  0001 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEC5CB2
P 700 4400
AR Path="/5FD5E119/5FEC5CB2" Ref="C?"  Part="1" 
AR Path="/5FEC5CB2" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FEC5CB2" Ref="C?"  Part="1" 
F 0 "C?" H 792 4422 20  0000 L CNN
F 1 "0.1uf/25V" H 792 4379 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 700 4400 50  0001 C CNN
F 3 "~" H 700 4400 50  0001 C CNN
	1    700  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4300 900  4300
Wire Wire Line
	1050 4500 900  4500
Connection ~ 900  4500
Wire Wire Line
	900  4500 700  4500
Wire Wire Line
	900  4300 900  4150
Wire Wire Line
	900  4150 1150 4150
Connection ~ 900  4300
Wire Wire Line
	900  4300 1050 4300
$Comp
L Device:C_Small C?
U 1 1 5FEC78C9
P 2050 4450
AR Path="/5FD5E119/5FEC78C9" Ref="C?"  Part="1" 
AR Path="/5FEC78C9" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FEC78C9" Ref="C?"  Part="1" 
F 0 "C?" H 2142 4472 20  0000 L CNN
F 1 "2.2uf/25V" H 2142 4429 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 4450 50  0001 C CNN
F 3 "~" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 2050 4150
Wire Wire Line
	2050 4150 2050 4350
Wire Wire Line
	1050 4500 1950 4500
Wire Wire Line
	1950 4500 1950 4550
Wire Wire Line
	1950 4550 2050 4550
Connection ~ 1050 4500
$Comp
L Device:C_Small C?
U 1 1 5FEC918F
P 2400 3900
AR Path="/5FD5E119/5FEC918F" Ref="C?"  Part="1" 
AR Path="/5FEC918F" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FEC918F" Ref="C?"  Part="1" 
F 0 "C?" H 2492 3922 20  0000 L CNN
F 1 "0.1uf/25V" H 2492 3879 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 3900 50  0001 C CNN
F 3 "~" H 2400 3900 50  0001 C CNN
	1    2400 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEC9D7F
P 2600 3900
AR Path="/5FD5E119/5FEC9D7F" Ref="C?"  Part="1" 
AR Path="/5FEC9D7F" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FEC9D7F" Ref="C?"  Part="1" 
F 0 "C?" H 2692 3922 20  0000 L CNN
F 1 "2.2uf/25V" H 2692 3879 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 3900 50  0001 C CNN
F 3 "~" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3850 2200 3850
Wire Wire Line
	2600 3600 2600 3800
Wire Wire Line
	2200 3600 2200 3850
Wire Wire Line
	2400 3800 2400 3600
Wire Wire Line
	2200 3600 2400 3600
Connection ~ 2400 3600
Wire Wire Line
	2400 3600 2600 3600
Wire Wire Line
	1900 3950 2200 3950
Wire Wire Line
	2200 3950 2200 4200
Wire Wire Line
	2200 4200 2400 4200
Wire Wire Line
	2400 4200 2400 4000
Wire Wire Line
	2400 4200 2600 4200
Wire Wire Line
	2600 4200 2600 4000
Connection ~ 2400 4200
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2750 3600
Connection ~ 2600 4200
Wire Wire Line
	2600 4200 2750 4200
$Comp
L power:GND #PWR?
U 1 1 5FECEC9D
P 2750 4200
F 0 "#PWR?" H 2750 3950 50  0001 C CNN
F 1 "GND" H 2755 4027 50  0000 C CNN
F 2 "" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0001 C CNN
	1    2750 4200
	0    -1   -1   0   
$EndComp
Text GLabel 2750 3600 2    39   Input ~ 0
5V
Text GLabel 3100 3400 2    39   Input ~ 0
CH1_INPUT
Text GLabel 3100 4300 2    39   Input ~ 0
CH2_INPUT
$Comp
L Device:C_Small C?
U 1 1 5FED2B2F
P 2950 4550
AR Path="/5FD5E119/5FED2B2F" Ref="C?"  Part="1" 
AR Path="/5FED2B2F" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FED2B2F" Ref="C?"  Part="1" 
F 0 "C?" H 3042 4572 20  0000 L CNN
F 1 "2.2nf/25V" H 3042 4529 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FED3B5D
P 2950 4650
F 0 "#PWR?" H 2950 4400 50  0001 C CNN
F 1 "GND" H 2955 4477 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FED541D
P 2450 4300
AR Path="/5FD5E119/5FED541D" Ref="R?"  Part="1" 
AR Path="/5FED541D" Ref="R?"  Part="1" 
AR Path="/5FE8625C/5FED541D" Ref="R?"  Part="1" 
F 0 "R?" H 2509 4322 20  0000 L CNN
F 1 "470E" H 2509 4279 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 4300 50  0001 C CNN
F 3 "~" H 2450 4300 50  0001 C CNN
	1    2450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4300 2950 4300
Wire Wire Line
	2950 4450 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	2950 4300 2550 4300
Wire Wire Line
	2350 4300 2100 4300
Wire Wire Line
	2100 4300 2100 4050
Wire Wire Line
	2100 4050 1900 4050
$Comp
L Device:C_Small C?
U 1 1 5FEDA028
P 2950 3800
AR Path="/5FD5E119/5FEDA028" Ref="C?"  Part="1" 
AR Path="/5FEDA028" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FEDA028" Ref="C?"  Part="1" 
F 0 "C?" H 3042 3822 20  0000 L CNN
F 1 "2.2nf/25V" H 3042 3779 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEDA02E
P 2950 3900
F 0 "#PWR?" H 2950 3650 50  0001 C CNN
F 1 "GND" H 2955 3727 50  0000 C CNN
F 2 "" H 2950 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEDA034
P 2450 3400
AR Path="/5FD5E119/5FEDA034" Ref="R?"  Part="1" 
AR Path="/5FEDA034" Ref="R?"  Part="1" 
AR Path="/5FE8625C/5FEDA034" Ref="R?"  Part="1" 
F 0 "R?" H 2509 3422 20  0000 L CNN
F 1 "470E" H 2509 3379 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 3400 50  0001 C CNN
F 3 "~" H 2450 3400 50  0001 C CNN
	1    2450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3400 2100 3400
Wire Wire Line
	2550 3400 2950 3400
Wire Wire Line
	2950 3400 2950 3700
Connection ~ 2950 3400
Wire Wire Line
	2950 3400 3100 3400
Wire Wire Line
	2100 3400 2100 3750
Wire Wire Line
	2100 3750 1900 3750
$Comp
L MP7748:MP7748 U?
U 1 1 5FEEAC56
P 6850 1450
F 0 "U?" H 6850 1941 39  0000 C CNN
F 1 "MP7748" H 6850 1866 39  0000 C CNN
F 2 "Package_SO:TSSOP-28-1EP_4.4x9.7mm_P0.65mm" H 6850 1900 39  0001 C CNN
F 3 "" H 6850 1900 39  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1200 7400 1200
Wire Wire Line
	7400 1200 7400 1250
Wire Wire Line
	7400 1300 7250 1300
Wire Wire Line
	7250 1400 7450 1400
Wire Wire Line
	7450 1400 7450 1500
Wire Wire Line
	7450 1500 7250 1500
Wire Wire Line
	7250 1700 7400 1700
Wire Wire Line
	7400 1700 7400 1800
Wire Wire Line
	7400 1800 7250 1800
Wire Wire Line
	7250 1900 7400 1900
Wire Wire Line
	7400 1900 7400 1950
Wire Wire Line
	7400 2000 7250 2000
Wire Wire Line
	7250 2100 7400 2100
Wire Wire Line
	7400 2100 7400 2200
Wire Wire Line
	7400 2200 7250 2200
Wire Wire Line
	7250 2400 7400 2400
Wire Wire Line
	7400 2400 7400 2500
Wire Wire Line
	7400 2500 7250 2500
Text GLabel 7250 1600 2    39   Input ~ 0
BST1
Text GLabel 7250 2300 2    39   Input ~ 0
BST2
Text GLabel 7450 1400 2    39   Input ~ 0
SW1
Text GLabel 7400 2100 2    39   Input ~ 0
SW2
$Comp
L power:GND #PWR?
U 1 1 5FEF93E9
P 7450 1250
F 0 "#PWR?" H 7450 1000 50  0001 C CNN
F 1 "GND" H 7455 1077 50  0000 C CNN
F 2 "" H 7450 1250 50  0001 C CNN
F 3 "" H 7450 1250 50  0001 C CNN
	1    7450 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1250 7400 1250
Connection ~ 7400 1250
Wire Wire Line
	7400 1250 7400 1300
$Comp
L Device:CP1_Small C?
U 1 1 5FF4D11D
P 7850 1650
AR Path="/5FF4D11D" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FF4D11D" Ref="C?"  Part="1" 
F 0 "C?" H 7800 1600 20  0000 L CNN
F 1 "220uF AL CAP 50V" V 7950 1500 20  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 7850 1650 50  0001 C CNN
F 3 "~" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
Text GLabel 8050 1300 1    39   Input ~ 0
24V
$Comp
L Device:C_Small C?
U 1 1 5FF54680
P 8100 1650
AR Path="/5FD5E119/5FF54680" Ref="C?"  Part="1" 
AR Path="/5FF54680" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FF54680" Ref="C?"  Part="1" 
F 0 "C?" H 8192 1672 20  0000 L CNN
F 1 "2.2uf/25V" H 8192 1629 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 1650 50  0001 C CNN
F 3 "~" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF54686
P 8000 1900
F 0 "#PWR?" H 8000 1650 50  0001 C CNN
F 1 "GND" H 8005 1727 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1550 8100 1450
Wire Wire Line
	7850 1750 7850 1900
Wire Wire Line
	7850 1900 8000 1900
Wire Wire Line
	8000 1900 8100 1900
Wire Wire Line
	8100 1900 8100 1750
Connection ~ 8000 1900
Wire Wire Line
	8100 1400 8050 1400
Wire Wire Line
	8050 1400 8050 1300
Wire Wire Line
	7850 1550 7850 1450
Wire Wire Line
	7850 1450 8100 1450
Connection ~ 8100 1450
Wire Wire Line
	8100 1450 8100 1400
Wire Wire Line
	7400 1700 7650 1700
Wire Wire Line
	7650 1700 7650 1450
Wire Wire Line
	7650 1450 7850 1450
Connection ~ 7400 1700
Connection ~ 7850 1450
Wire Wire Line
	7650 2400 7650 1700
Connection ~ 7400 2400
Connection ~ 7650 1700
$Comp
L Device:C_Small C?
U 1 1 5FF6643F
P 7550 2800
AR Path="/5FD5E119/5FF6643F" Ref="C?"  Part="1" 
AR Path="/5FF6643F" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FF6643F" Ref="C?"  Part="1" 
F 0 "C?" H 7642 2822 20  0000 L CNN
F 1 "2.2uf/25V" H 7642 2779 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2700 7550 2400
Wire Wire Line
	7400 2400 7550 2400
Connection ~ 7550 2400
Wire Wire Line
	7550 2400 7650 2400
$Comp
L power:GND #PWR?
U 1 1 5FF6AC53
P 7550 3200
F 0 "#PWR?" H 7550 2950 50  0001 C CNN
F 1 "GND" H 7555 3027 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3200 7550 3050
Wire Wire Line
	7550 3050 7800 3050
Wire Wire Line
	7800 3050 7800 1950
Wire Wire Line
	7800 1950 7400 1950
Connection ~ 7550 3050
Wire Wire Line
	7550 3050 7550 2900
Connection ~ 7400 1950
Wire Wire Line
	7400 1950 7400 2000
$Comp
L Device:R_Small R?
U 1 1 5FF72A51
P 6850 2800
AR Path="/5FD5E119/5FF72A51" Ref="R?"  Part="1" 
AR Path="/5FF72A51" Ref="R?"  Part="1" 
AR Path="/5FE8625C/5FF72A51" Ref="R?"  Part="1" 
F 0 "R?" H 6909 2822 20  0000 L CNN
F 1 "10K" H 6909 2779 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2500 7400 2800
Wire Wire Line
	6950 2800 7400 2800
Connection ~ 7400 2500
Wire Wire Line
	6450 2400 6200 2400
Wire Wire Line
	6200 2400 6200 2800
Wire Wire Line
	6200 2800 6750 2800
Text GLabel 6200 2500 0    39   Input ~ 0
UVP
Text GLabel 6450 1800 0    39   Input ~ 0
UVP
Text GLabel 6450 2300 0    39   Input ~ 0
AUDIO_EN
Text GLabel 5950 2200 0    39   Input ~ 0
AGND
Text GLabel 6450 1600 0    39   Input ~ 0
AGND
$Comp
L Device:R_Small R?
U 1 1 5FF922DB
P 6050 2300
AR Path="/5FD5E119/5FF922DB" Ref="R?"  Part="1" 
AR Path="/5FF922DB" Ref="R?"  Part="1" 
AR Path="/5FE8625C/5FF922DB" Ref="R?"  Part="1" 
F 0 "R?" H 6109 2322 20  0000 L CNN
F 1 "10K" H 6109 2279 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 2300 50  0001 C CNN
F 3 "~" H 6050 2300 50  0001 C CNN
	1    6050 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2400 6050 2400
Connection ~ 6200 2400
Wire Wire Line
	6050 2200 6450 2200
Wire Wire Line
	6050 2200 5950 2200
Connection ~ 6050 2200
Text GLabel 7800 3050 2    39   Input ~ 0
AGND
Text GLabel 6450 2100 0    39   Input ~ 0
TIMER2
Text GLabel 6450 2000 0    39   Input ~ 0
REF2
Text GLabel 6450 1900 0    39   Input ~ 0
INT2
Text GLabel 6450 1700 0    39   Input ~ 0
AUDIO_EN
Text GLabel 6450 1500 0    39   Input ~ 0
TIMER1
Text GLabel 6450 1400 0    39   Input ~ 0
INT1
Text GLabel 4800 1900 0    39   Input ~ 0
CH1_INPUT
$Comp
L Device:C_Small C?
U 1 1 5FFA772F
P 5250 1500
AR Path="/5FD5E119/5FFA772F" Ref="C?"  Part="1" 
AR Path="/5FFA772F" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FFA772F" Ref="C?"  Part="1" 
F 0 "C?" H 5342 1522 20  0000 L CNN
F 1 "2.2uf/25V" H 5342 1479 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 1500 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFA7735
P 5250 1600
F 0 "#PWR?" H 5250 1350 50  0001 C CNN
F 1 "GND" H 5255 1427 50  0000 C CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 4900 1900
$Comp
L Device:C_Small C?
U 1 1 5FFAE203
P 5050 1900
AR Path="/5FD5E119/5FFAE203" Ref="C?"  Part="1" 
AR Path="/5FFAE203" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FFAE203" Ref="C?"  Part="1" 
F 0 "C?" H 5142 1922 20  0000 L CNN
F 1 "2.2uf/25V" H 5142 1879 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    5050 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFB1BA0
P 4900 2100
AR Path="/5FD5E119/5FFB1BA0" Ref="R?"  Part="1" 
AR Path="/5FFB1BA0" Ref="R?"  Part="1" 
AR Path="/5FE8625C/5FFB1BA0" Ref="R?"  Part="1" 
F 0 "R?" H 4959 2122 20  0000 L CNN
F 1 "10K" H 4959 2079 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2000 4900 1900
Connection ~ 4900 1900
Wire Wire Line
	4900 1900 4800 1900
Text GLabel 4850 2250 0    39   Input ~ 0
MIC_OUT
$Comp
L Device:R_Small R?
U 1 1 5FFB8B28
P 5250 1900
AR Path="/5FD5E119/5FFB8B28" Ref="R?"  Part="1" 
AR Path="/5FFB8B28" Ref="R?"  Part="1" 
AR Path="/5FE8625C/5FFB8B28" Ref="R?"  Part="1" 
F 0 "R?" H 5309 1922 20  0000 L CNN
F 1 "10K" H 5309 1879 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 1900 50  0001 C CNN
F 3 "~" H 5250 1900 50  0001 C CNN
	1    5250 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFBC5DC
P 5600 1700
AR Path="/5FD5E119/5FFBC5DC" Ref="C?"  Part="1" 
AR Path="/5FFBC5DC" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FFBC5DC" Ref="C?"  Part="1" 
F 0 "C?" H 5692 1722 20  0000 L CNN
F 1 "2.2uf/25V" H 5692 1679 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 1700 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1300 5600 1600
Wire Wire Line
	4850 2250 4900 2250
Wire Wire Line
	4900 2250 4900 2200
Wire Wire Line
	5350 1900 5600 1900
Wire Wire Line
	5600 1900 5600 1800
Text GLabel 5600 2050 3    39   Input ~ 0
INT1
Wire Wire Line
	5600 2050 5600 1900
Connection ~ 5600 1900
Text GLabel 4600 2950 0    39   Input ~ 0
CH2_INPUT
$Comp
L Device:C_Small C?
U 1 1 5FFDE217
P 5100 2600
AR Path="/5FD5E119/5FFDE217" Ref="C?"  Part="1" 
AR Path="/5FFDE217" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FFDE217" Ref="C?"  Part="1" 
F 0 "C?" H 5192 2622 20  0000 L CNN
F 1 "2.2uf/25V" H 5192 2579 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 4700 2950
$Comp
L Device:C_Small C?
U 1 1 5FFDE220
P 4850 2950
AR Path="/5FD5E119/5FFDE220" Ref="C?"  Part="1" 
AR Path="/5FFDE220" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FFDE220" Ref="C?"  Part="1" 
F 0 "C?" H 4942 2972 20  0000 L CNN
F 1 "2.2uf/25V" H 4942 2929 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFDE226
P 4700 3150
AR Path="/5FD5E119/5FFDE226" Ref="R?"  Part="1" 
AR Path="/5FFDE226" Ref="R?"  Part="1" 
AR Path="/5FE8625C/5FFDE226" Ref="R?"  Part="1" 
F 0 "R?" H 4759 3172 20  0000 L CNN
F 1 "10K" H 4759 3129 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3050 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	4700 2950 4600 2950
Text GLabel 4650 3300 0    39   Input ~ 0
MIC_OUT
$Comp
L Device:R_Small R?
U 1 1 5FFDE230
P 5050 2950
AR Path="/5FD5E119/5FFDE230" Ref="R?"  Part="1" 
AR Path="/5FFDE230" Ref="R?"  Part="1" 
AR Path="/5FE8625C/5FFDE230" Ref="R?"  Part="1" 
F 0 "R?" H 5109 2972 20  0000 L CNN
F 1 "10K" H 5109 2929 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFDE236
P 5400 2750
AR Path="/5FD5E119/5FFDE236" Ref="C?"  Part="1" 
AR Path="/5FFDE236" Ref="C?"  Part="1" 
AR Path="/5FE8625C/5FFDE236" Ref="C?"  Part="1" 
F 0 "C?" H 5492 2772 20  0000 L CNN
F 1 "2.2uf/25V" H 5492 2729 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2350 5400 2650
Wire Wire Line
	4650 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3250
Wire Wire Line
	5150 2950 5400 2950
Wire Wire Line
	5400 2950 5400 2850
Text GLabel 5400 3100 3    39   Input ~ 0
INT2
Wire Wire Line
	5400 3100 5400 2950
Connection ~ 5400 2950
$Comp
L power:GND #PWR?
U 1 1 5FFF273C
P 5100 2700
F 0 "#PWR?" H 5100 2450 50  0001 C CNN
F 1 "GND" H 5105 2527 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2350 5100 2500
Wire Wire Line
	5400 2350 5100 2350
Wire Wire Line
	5600 1300 6450 1300
Wire Wire Line
	5600 1300 5250 1300
Connection ~ 5600 1300
Wire Wire Line
	5250 1300 5250 1400
Text GLabel 5500 2350 2    39   Input ~ 0
REF2
Wire Wire Line
	5500 2350 5400 2350
Connection ~ 5400 2350
Text GLabel 4100 3650 0    39   Input ~ 0
TIMER1
Text GLabel 4100 3800 0    39   Input ~ 0
TIMER2
$Comp
L Device:C_Small C?
U 1 1 6004AAE0
P 4300 3650
AR Path="/5FD5E119/6004AAE0" Ref="C?"  Part="1" 
AR Path="/6004AAE0" Ref="C?"  Part="1" 
AR Path="/5FE8625C/6004AAE0" Ref="C?"  Part="1" 
F 0 "C?" H 4392 3672 20  0000 L CNN
F 1 "1uf/50V" H 4392 3629 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6004FB59
P 4300 3800
AR Path="/5FD5E119/6004FB59" Ref="C?"  Part="1" 
AR Path="/6004FB59" Ref="C?"  Part="1" 
AR Path="/5FE8625C/6004FB59" Ref="C?"  Part="1" 
F 0 "C?" H 4392 3822 20  0000 L CNN
F 1 "1uf/50V" H 4392 3779 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3650 4100 3650
Wire Wire Line
	4200 3800 4100 3800
Wire Wire Line
	4400 3650 4450 3650
Wire Wire Line
	4450 3650 4450 3800
Wire Wire Line
	4450 3800 4400 3800
$Comp
L power:GND #PWR?
U 1 1 6006399D
P 4450 3950
F 0 "#PWR?" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4450 3800
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60069762
P 10950 950
F 0 "J?" H 10900 1050 50  0000 L CNN
F 1 "Conn_01x02" V 11050 700 50  0000 L CNN
F 2 "" H 10950 950 50  0001 C CNN
F 3 "~" H 10950 950 50  0001 C CNN
	1    10950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6006AD96
P 10750 1200
F 0 "#PWR?" H 10750 950 50  0001 C CNN
F 1 "GND" H 10755 1027 50  0000 C CNN
F 2 "" H 10750 1200 50  0001 C CNN
F 3 "" H 10750 1200 50  0001 C CNN
	1    10750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1200 10750 1050
$Comp
L Device:CP1_Small C?
U 1 1 600706ED
P 10650 950
AR Path="/600706ED" Ref="C?"  Part="1" 
AR Path="/5FE8625C/600706ED" Ref="C?"  Part="1" 
F 0 "C?" H 10600 900 20  0000 L CNN
F 1 "220uF AL CAP 50V" V 10750 800 20  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 10650 950 50  0001 C CNN
F 3 "~" H 10650 950 50  0001 C CNN
	1    10650 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6008B01C
P 10450 1100
AR Path="/5FD5E119/6008B01C" Ref="C?"  Part="1" 
AR Path="/6008B01C" Ref="C?"  Part="1" 
AR Path="/5FE8625C/6008B01C" Ref="C?"  Part="1" 
F 0 "C?" H 10542 1122 20  0000 L CNN
F 1 "0.47pf/50V" H 10542 1079 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10450 1100 50  0001 C CNN
F 3 "~" H 10450 1100 50  0001 C CNN
	1    10450 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 1200 10750 1200
Connection ~ 10750 1200
Wire Wire Line
	10450 1000 10450 950 
Wire Wire Line
	10450 950  10550 950 
$Comp
L Device:C_Small C?
U 1 1 6009B0EF
P 10300 1300
AR Path="/5FD5E119/6009B0EF" Ref="C?"  Part="1" 
AR Path="/6009B0EF" Ref="C?"  Part="1" 
AR Path="/5FE8625C/6009B0EF" Ref="C?"  Part="1" 
F 0 "C?" H 10392 1322 20  0000 L CNN
F 1 "2.2pf/50V" H 10392 1279 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 1300 50  0001 C CNN
F 3 "~" H 10300 1300 50  0001 C CNN
	1    10300 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 1200 10300 950 
Wire Wire Line
	10300 950  10450 950 
Connection ~ 10450 950 
Text GLabel 9250 1500 0    39   Input ~ 0
INT1
Wire Wire Line
	10300 1500 10300 1400
$Comp
L Device:R_Small R?
U 1 1 600B74D4
P 9450 1200
AR Path="/5FD5E119/600B74D4" Ref="R?"  Part="1" 
AR Path="/600B74D4" Ref="R?"  Part="1" 
AR Path="/5FE8625C/600B74D4" Ref="R?"  Part="1" 
F 0 "R?" H 9350 1200 20  0000 L CNN
F 1 "82K" V 9400 1150 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 1200 50  0001 C CNN
F 3 "~" H 9450 1200 50  0001 C CNN
	1    9450 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1300 9450 1500
Wire Wire Line
	9450 1100 9450 950 
Connection ~ 10300 950 
$Comp
L SRN6045TA-100M:SRN6045TA-100M L?
U 1 1 600CAED2
P 9550 950
F 0 "L?" H 9850 1188 60  0000 C CNN
F 1 "10uH" H 9850 1082 60  0000 C CNN
F 2 "SRN6045TA-100M:SRN6045TA-100M" H 9825 665 60  0001 C CNN
F 3 "" H 9550 950 60  0000 C CNN
	1    9550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 950  10300 950 
Wire Wire Line
	9550 950  9450 950 
Wire Wire Line
	9250 1500 9450 1500
Connection ~ 9450 1500
Wire Wire Line
	9450 1500 10300 1500
$Comp
L Device:R_Small R?
U 1 1 600FE02E
P 9100 1050
AR Path="/5FD5E119/600FE02E" Ref="R?"  Part="1" 
AR Path="/600FE02E" Ref="R?"  Part="1" 
AR Path="/5FE8625C/600FE02E" Ref="R?"  Part="1" 
F 0 "R?" H 9000 1050 20  0000 L CNN
F 1 "10R" V 9050 1000 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 1050 50  0001 C CNN
F 3 "~" H 9100 1050 50  0001 C CNN
	1    9100 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601041BE
P 9100 1250
AR Path="/5FD5E119/601041BE" Ref="C?"  Part="1" 
AR Path="/601041BE" Ref="C?"  Part="1" 
AR Path="/5FE8625C/601041BE" Ref="C?"  Part="1" 
F 0 "C?" H 9050 1200 20  0000 L CNN
F 1 "390pf/50V" V 9000 1150 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 1250 50  0001 C CNN
F 3 "~" H 9100 1250 50  0001 C CNN
	1    9100 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 950  9100 950 
Connection ~ 9450 950 
$Comp
L power:GND #PWR?
U 1 1 6011624E
P 9100 1350
F 0 "#PWR?" H 9100 1100 50  0001 C CNN
F 1 "GND" H 9105 1177 50  0000 C CNN
F 2 "" H 9100 1350 50  0001 C CNN
F 3 "" H 9100 1350 50  0001 C CNN
	1    9100 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6011C317
P 8950 1350
F 0 "#PWR?" H 8950 1100 50  0001 C CNN
F 1 "GND" H 8955 1177 50  0000 C CNN
F 2 "" H 8950 1350 50  0001 C CNN
F 3 "" H 8950 1350 50  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60122344
P 8950 1150
AR Path="/5FD5E119/60122344" Ref="R?"  Part="1" 
AR Path="/60122344" Ref="R?"  Part="1" 
AR Path="/5FE8625C/60122344" Ref="R?"  Part="1" 
F 0 "R?" H 8850 1150 20  0000 L CNN
F 1 "20K" V 8900 1100 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 1150 50  0001 C CNN
F 3 "~" H 8950 1150 50  0001 C CNN
	1    8950 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 1050 8950 950 
Wire Wire Line
	8950 950  9100 950 
Connection ~ 9100 950 
Wire Wire Line
	8950 1250 8950 1350
Text GLabel 9000 550  2    39   Input ~ 0
BST1
Text GLabel 8650 950  0    39   Input ~ 0
SW1
$Comp
L Device:C_Small C?
U 1 1 60154547
P 8950 750
AR Path="/5FD5E119/60154547" Ref="C?"  Part="1" 
AR Path="/60154547" Ref="C?"  Part="1" 
AR Path="/5FE8625C/60154547" Ref="C?"  Part="1" 
F 0 "C?" H 9042 772 20  0000 L CNN
F 1 "1uf/16V" H 9042 729 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 750 50  0001 C CNN
F 3 "~" H 8950 750 50  0001 C CNN
	1    8950 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 950  8950 850 
Connection ~ 8950 950 
Wire Wire Line
	8950 650  8950 550 
Wire Wire Line
	8950 550  9000 550 
Wire Wire Line
	8650 950  8950 950 
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60171CB7
P 10950 2100
F 0 "J?" H 10900 2200 50  0000 L CNN
F 1 "Conn_01x02" V 11050 1850 50  0000 L CNN
F 2 "" H 10950 2100 50  0001 C CNN
F 3 "~" H 10950 2100 50  0001 C CNN
	1    10950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60171CBD
P 10750 2350
F 0 "#PWR?" H 10750 2100 50  0001 C CNN
F 1 "GND" H 10755 2177 50  0000 C CNN
F 2 "" H 10750 2350 50  0001 C CNN
F 3 "" H 10750 2350 50  0001 C CNN
	1    10750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2350 10750 2200
$Comp
L Device:CP1_Small C?
U 1 1 60171CC4
P 10650 2100
AR Path="/60171CC4" Ref="C?"  Part="1" 
AR Path="/5FE8625C/60171CC4" Ref="C?"  Part="1" 
F 0 "C?" H 10600 2050 20  0000 L CNN
F 1 "220uF AL CAP 50V" V 10750 1950 20  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 10650 2100 50  0001 C CNN
F 3 "~" H 10650 2100 50  0001 C CNN
	1    10650 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60171CCA
P 10450 2250
AR Path="/5FD5E119/60171CCA" Ref="C?"  Part="1" 
AR Path="/60171CCA" Ref="C?"  Part="1" 
AR Path="/5FE8625C/60171CCA" Ref="C?"  Part="1" 
F 0 "C?" H 10542 2272 20  0000 L CNN
F 1 "0.47pf/50V" H 10542 2229 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10450 2250 50  0001 C CNN
F 3 "~" H 10450 2250 50  0001 C CNN
	1    10450 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 2350 10750 2350
Connection ~ 10750 2350
Wire Wire Line
	10450 2150 10450 2100
Wire Wire Line
	10450 2100 10550 2100
$Comp
L Device:C_Small C?
U 1 1 60171CD4
P 10300 2450
AR Path="/5FD5E119/60171CD4" Ref="C?"  Part="1" 
AR Path="/60171CD4" Ref="C?"  Part="1" 
AR Path="/5FE8625C/60171CD4" Ref="C?"  Part="1" 
F 0 "C?" H 10392 2472 20  0000 L CNN
F 1 "2.2pf/50V" H 10392 2429 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 2450 50  0001 C CNN
F 3 "~" H 10300 2450 50  0001 C CNN
	1    10300 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 2350 10300 2100
Wire Wire Line
	10300 2100 10450 2100
Connection ~ 10450 2100
Text GLabel 9250 2650 0    39   Input ~ 0
INT2
Wire Wire Line
	10300 2650 10300 2550
$Comp
L Device:R_Small R?
U 1 1 60171CDF
P 9450 2350
AR Path="/5FD5E119/60171CDF" Ref="R?"  Part="1" 
AR Path="/60171CDF" Ref="R?"  Part="1" 
AR Path="/5FE8625C/60171CDF" Ref="R?"  Part="1" 
F 0 "R?" H 9350 2350 20  0000 L CNN
F 1 "82K" V 9400 2300 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 2350 50  0001 C CNN
F 3 "~" H 9450 2350 50  0001 C CNN
	1    9450 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 2450 9450 2650
Wire Wire Line
	9450 2250 9450 2100
Connection ~ 10300 2100
$Comp
L SRN6045TA-100M:SRN6045TA-100M L?
U 1 1 60171CE8
P 9550 2100
F 0 "L?" H 9850 2338 60  0000 C CNN
F 1 "10uH" H 9850 2232 60  0000 C CNN
F 2 "SRN6045TA-100M:SRN6045TA-100M" H 9825 1815 60  0001 C CNN
F 3 "" H 9550 2100 60  0000 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2100 10300 2100
Wire Wire Line
	9550 2100 9450 2100
Wire Wire Line
	9250 2650 9450 2650
Connection ~ 9450 2650
Wire Wire Line
	9450 2650 10300 2650
$Comp
L Device:R_Small R?
U 1 1 60171CF3
P 9100 2200
AR Path="/5FD5E119/60171CF3" Ref="R?"  Part="1" 
AR Path="/60171CF3" Ref="R?"  Part="1" 
AR Path="/5FE8625C/60171CF3" Ref="R?"  Part="1" 
F 0 "R?" H 9000 2200 20  0000 L CNN
F 1 "10R" V 9050 2150 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 2200 50  0001 C CNN
F 3 "~" H 9100 2200 50  0001 C CNN
	1    9100 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60171CF9
P 9100 2400
AR Path="/5FD5E119/60171CF9" Ref="C?"  Part="1" 
AR Path="/60171CF9" Ref="C?"  Part="1" 
AR Path="/5FE8625C/60171CF9" Ref="C?"  Part="1" 
F 0 "C?" H 9050 2350 20  0000 L CNN
F 1 "390pf/50V" V 9000 2300 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 2400 50  0001 C CNN
F 3 "~" H 9100 2400 50  0001 C CNN
	1    9100 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 2100 9100 2100
Connection ~ 9450 2100
$Comp
L power:GND #PWR?
U 1 1 60171D01
P 9100 2500
F 0 "#PWR?" H 9100 2250 50  0001 C CNN
F 1 "GND" H 9105 2327 50  0000 C CNN
F 2 "" H 9100 2500 50  0001 C CNN
F 3 "" H 9100 2500 50  0001 C CNN
	1    9100 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60171D07
P 8950 2500
F 0 "#PWR?" H 8950 2250 50  0001 C CNN
F 1 "GND" H 8955 2327 50  0000 C CNN
F 2 "" H 8950 2500 50  0001 C CNN
F 3 "" H 8950 2500 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60171D0D
P 8950 2300
AR Path="/5FD5E119/60171D0D" Ref="R?"  Part="1" 
AR Path="/60171D0D" Ref="R?"  Part="1" 
AR Path="/5FE8625C/60171D0D" Ref="R?"  Part="1" 
F 0 "R?" H 8850 2300 20  0000 L CNN
F 1 "20K" V 8900 2250 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 2300 50  0001 C CNN
F 3 "~" H 8950 2300 50  0001 C CNN
	1    8950 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2200 8950 2100
Wire Wire Line
	8950 2100 9100 2100
Connection ~ 9100 2100
Wire Wire Line
	8950 2400 8950 2500
Text GLabel 9000 1700 2    39   Input ~ 0
BST2
Text GLabel 8650 2100 0    39   Input ~ 0
SW2
$Comp
L Device:C_Small C?
U 1 1 60171D19
P 8950 1900
AR Path="/5FD5E119/60171D19" Ref="C?"  Part="1" 
AR Path="/60171D19" Ref="C?"  Part="1" 
AR Path="/5FE8625C/60171D19" Ref="C?"  Part="1" 
F 0 "C?" H 9042 1922 20  0000 L CNN
F 1 "1uf/16V" H 9042 1879 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2100 8950 2000
Connection ~ 8950 2100
Wire Wire Line
	8950 1800 8950 1700
Wire Wire Line
	8950 1700 9000 1700
Wire Wire Line
	8650 2100 8950 2100
Connection ~ 4450 3800
$Comp
L Device:Buzzer BZ?
U 1 1 60185FD1
P 1750 5500
F 0 "BZ?" H 1902 5529 50  0000 L CNN
F 1 "Buzzer" H 1902 5438 50  0000 L CNN
F 2 "Buzzer_Beeper:PUIAudio_SMT_0825_S_4_R" V 1725 5600 50  0001 C CNN
F 3 "~" V 1725 5600 50  0001 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
Text GLabel 1600 5000 1    39   Input ~ 0
5V
Wire Wire Line
	1650 5400 1600 5400
Wire Wire Line
	1600 5400 1600 5150
$Comp
L Diode:1N4148W D?
U 1 1 60197AB4
P 1200 5550
F 0 "D?" V 1154 5630 50  0000 L CNN
F 1 "T4" V 1245 5630 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1200 5375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1200 5550 50  0001 C CNN
	1    1200 5550
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 6019890A
P 1500 6250
F 0 "Q?" H 1690 6296 50  0000 L CNN
F 1 "BC547-SMD" H 1690 6205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 6175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 1500 6250 50  0001 L CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6050 1600 5850
Wire Wire Line
	1600 5600 1650 5600
Wire Wire Line
	1600 5850 1200 5850
Wire Wire Line
	1200 5850 1200 5700
Connection ~ 1600 5850
Wire Wire Line
	1600 5850 1600 5600
Wire Wire Line
	1200 5400 1200 5150
Wire Wire Line
	1200 5150 1600 5150
Connection ~ 1600 5150
Wire Wire Line
	1600 5150 1600 5000
$Comp
L power:GND #PWR?
U 1 1 601B4BF0
P 1600 6600
F 0 "#PWR?" H 1600 6350 50  0001 C CNN
F 1 "GND" H 1605 6427 50  0000 C CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601D2465
P 1250 6450
AR Path="/5FD5E119/601D2465" Ref="R?"  Part="1" 
AR Path="/601D2465" Ref="R?"  Part="1" 
AR Path="/5FE8625C/601D2465" Ref="R?"  Part="1" 
F 0 "R?" H 1309 6472 20  0000 L CNN
F 1 "10K" H 1309 6429 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 6450 50  0001 C CNN
F 3 "~" H 1250 6450 50  0001 C CNN
	1    1250 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601DB951
P 950 6250
AR Path="/5FD5E119/601DB951" Ref="R?"  Part="1" 
AR Path="/601DB951" Ref="R?"  Part="1" 
AR Path="/5FE8625C/601DB951" Ref="R?"  Part="1" 
F 0 "R?" H 1009 6272 20  0000 L CNN
F 1 "1K" H 1009 6229 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 950 6250 50  0001 C CNN
F 3 "~" H 950 6250 50  0001 C CNN
	1    950  6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 6250 1250 6250
Connection ~ 1250 6250
Wire Wire Line
	1250 6250 1300 6250
Wire Wire Line
	1250 6600 1600 6600
Connection ~ 1600 6600
Wire Wire Line
	1250 6350 1250 6250
Wire Wire Line
	1600 6450 1600 6600
Wire Wire Line
	1250 6600 1250 6550
Text GLabel 850  6250 0    39   Input ~ 0
BUZZER
$Comp
L LM358:LM358QT U?
U 1 1 60222BCF
P 4250 5700
F 0 "U?" H 5050 6087 60  0000 C CNN
F 1 "LM358QT" H 5050 5981 60  0000 C CNN
F 2 "LM358:LM358QT" H 5050 5940 60  0001 C CNN
F 3 "" H 4250 5700 60  0000 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6022F104
P 2300 6000
F 0 "J?" H 2218 5575 50  0000 C CNN
F 1 "Conn_01x04" H 2218 5666 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "~" H 2300 6000 50  0001 C CNN
	1    2300 6000
	-1   0    0    1   
$EndComp
Text GLabel 4050 5150 1    39   Input ~ 0
MIC_OUT
Wire Wire Line
	4250 5700 4050 5700
Wire Wire Line
	4050 5700 4050 5350
$Comp
L Device:R_Small R?
U 1 1 6025A3BB
P 3700 5550
AR Path="/5FD5E119/6025A3BB" Ref="R?"  Part="1" 
AR Path="/6025A3BB" Ref="R?"  Part="1" 
AR Path="/5FE8625C/6025A3BB" Ref="R?"  Part="1" 
F 0 "R?" H 3759 5572 20  0000 L CNN
F 1 "10K" H 3759 5529 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 5550 50  0001 C CNN
F 3 "~" H 3700 5550 50  0001 C CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5350 3700 5350
Wire Wire Line
	3700 5350 3700 5450
Connection ~ 4050 5350
Wire Wire Line
	4050 5350 4050 5150
Wire Wire Line
	3700 5650 3700 5800
Wire Wire Line
	3700 5800 4250 5800
$Comp
L Device:R_Small R?
U 1 1 60279E3A
P 3100 5800
AR Path="/5FD5E119/60279E3A" Ref="R?"  Part="1" 
AR Path="/60279E3A" Ref="R?"  Part="1" 
AR Path="/5FE8625C/60279E3A" Ref="R?"  Part="1" 
F 0 "R?" H 3159 5822 20  0000 L CNN
F 1 "10K" H 3159 5779 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 5800 50  0001 C CNN
F 3 "~" H 3100 5800 50  0001 C CNN
	1    3100 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028474B
P 2650 5550
AR Path="/5FD5E119/6028474B" Ref="R?"  Part="1" 
AR Path="/6028474B" Ref="R?"  Part="1" 
AR Path="/5FE8625C/6028474B" Ref="R?"  Part="1" 
F 0 "R?" H 2709 5572 20  0000 L CNN
F 1 "10K" H 2709 5529 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 5550 50  0001 C CNN
F 3 "~" H 2650 5550 50  0001 C CNN
	1    2650 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6028F145
P 2950 6300
AR Path="/5FD5E119/6028F145" Ref="R?"  Part="1" 
AR Path="/6028F145" Ref="R?"  Part="1" 
AR Path="/5FE8625C/6028F145" Ref="R?"  Part="1" 
F 0 "R?" H 3009 6322 20  0000 L CNN
F 1 "10K" H 3009 6279 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 6300 50  0001 C CNN
F 3 "~" H 2950 6300 50  0001 C CNN
	1    2950 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60299C07
P 2750 6100
AR Path="/5FD5E119/60299C07" Ref="R?"  Part="1" 
AR Path="/60299C07" Ref="R?"  Part="1" 
AR Path="/5FE8625C/60299C07" Ref="R?"  Part="1" 
F 0 "R?" H 2809 6122 20  0000 L CNN
F 1 "10K" H 2809 6079 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 6100 50  0001 C CNN
F 3 "~" H 2750 6100 50  0001 C CNN
	1    2750 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602A475A
P 3450 5550
AR Path="/5FD5E119/602A475A" Ref="R?"  Part="1" 
AR Path="/602A475A" Ref="R?"  Part="1" 
AR Path="/5FE8625C/602A475A" Ref="R?"  Part="1" 
F 0 "R?" H 3509 5572 20  0000 L CNN
F 1 "10K" H 3509 5529 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 5550 50  0001 C CNN
F 3 "~" H 3450 5550 50  0001 C CNN
	1    3450 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602AF23D
P 3700 6250
AR Path="/5FD5E119/602AF23D" Ref="R?"  Part="1" 
AR Path="/602AF23D" Ref="R?"  Part="1" 
AR Path="/5FE8625C/602AF23D" Ref="R?"  Part="1" 
F 0 "R?" H 3759 6272 20  0000 L CNN
F 1 "10K" H 3759 6229 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 6250 50  0001 C CNN
F 3 "~" H 3700 6250 50  0001 C CNN
	1    3700 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602C58A3
P 2750 5800
AR Path="/5FD5E119/602C58A3" Ref="C?"  Part="1" 
AR Path="/602C58A3" Ref="C?"  Part="1" 
AR Path="/5FE8625C/602C58A3" Ref="C?"  Part="1" 
F 0 "C?" H 2842 5822 20  0000 L CNN
F 1 "1uf/50V" H 2842 5779 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 5800 50  0001 C CNN
F 3 "~" H 2750 5800 50  0001 C CNN
	1    2750 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C58A9
P 4000 7250
F 0 "#PWR?" H 4000 7000 50  0001 C CNN
F 1 "GND" H 4005 7077 50  0000 C CNN
F 2 "" H 4000 7250 50  0001 C CNN
F 3 "" H 4000 7250 50  0001 C CNN
	1    4000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7250 4000 7100
$Comp
L Device:C_Small C?
U 1 1 602D051B
P 6400 5550
AR Path="/5FD5E119/602D051B" Ref="C?"  Part="1" 
AR Path="/602D051B" Ref="C?"  Part="1" 
AR Path="/5FE8625C/602D051B" Ref="C?"  Part="1" 
F 0 "C?" H 6492 5572 20  0000 L CNN
F 1 "1uf/50V" H 6492 5529 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 5550 50  0001 C CNN
F 3 "~" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602D0521
P 6400 5800
F 0 "#PWR?" H 6400 5550 50  0001 C CNN
F 1 "GND" H 6405 5627 50  0000 C CNN
F 2 "" H 6400 5800 50  0001 C CNN
F 3 "" H 6400 5800 50  0001 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5800 6400 5650
$Comp
L Device:C_Small C?
U 1 1 602DB530
P 6200 5700
AR Path="/5FD5E119/602DB530" Ref="C?"  Part="1" 
AR Path="/602DB530" Ref="C?"  Part="1" 
AR Path="/5FE8625C/602DB530" Ref="C?"  Part="1" 
F 0 "C?" H 6292 5722 20  0000 L CNN
F 1 "1uf/50V" H 6292 5679 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 5700 50  0001 C CNN
F 3 "~" H 6200 5700 50  0001 C CNN
	1    6200 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602DB536
P 2750 5900
F 0 "#PWR?" H 2750 5650 50  0001 C CNN
F 1 "GND" H 2755 5727 50  0000 C CNN
F 2 "" H 2750 5900 50  0001 C CNN
F 3 "" H 2750 5900 50  0001 C CNN
	1    2750 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602E67BF
P 3450 6250
AR Path="/5FD5E119/602E67BF" Ref="C?"  Part="1" 
AR Path="/602E67BF" Ref="C?"  Part="1" 
AR Path="/5FE8625C/602E67BF" Ref="C?"  Part="1" 
F 0 "C?" H 3542 6272 20  0000 L CNN
F 1 "1uf/50V" H 3542 6229 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 6250 50  0001 C CNN
F 3 "~" H 3450 6250 50  0001 C CNN
	1    3450 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602E67C5
P 2950 6550
F 0 "#PWR?" H 2950 6300 50  0001 C CNN
F 1 "GND" H 2955 6377 50  0000 C CNN
F 2 "" H 2950 6550 50  0001 C CNN
F 3 "" H 2950 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6550 2950 6400
Connection ~ 3700 5800
Wire Wire Line
	3200 5800 3700 5800
Wire Wire Line
	2850 5800 3000 5800
Wire Wire Line
	2500 5800 2600 5800
Wire Wire Line
	2650 5650 2650 5750
Wire Wire Line
	2650 5750 2600 5750
Wire Wire Line
	2600 5750 2600 5800
Connection ~ 2600 5800
Wire Wire Line
	2600 5800 2650 5800
Wire Wire Line
	2500 5900 2750 5900
Wire Wire Line
	2500 6000 2650 6000
Wire Wire Line
	2650 6000 2650 6100
Wire Wire Line
	2850 6100 2950 6100
Wire Wire Line
	2950 6100 2950 6200
Text GLabel 2500 6200 3    39   Input ~ 0
24V
Wire Wire Line
	2500 6100 2500 6200
$Comp
L power:GND #PWR?
U 1 1 603F3272
P 3700 6500
F 0 "#PWR?" H 3700 6250 50  0001 C CNN
F 1 "GND" H 3705 6327 50  0000 C CNN
F 2 "" H 3700 6500 50  0001 C CNN
F 3 "" H 3700 6500 50  0001 C CNN
	1    3700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6500 3700 6450
$Comp
L power:GND #PWR?
U 1 1 603FFDA1
P 6200 6000
F 0 "#PWR?" H 6200 5750 50  0001 C CNN
F 1 "GND" H 6205 5827 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6040C99C
P 4250 6150
F 0 "#PWR?" H 4250 5900 50  0001 C CNN
F 1 "GND" H 4255 5977 50  0000 C CNN
F 2 "" H 4250 6150 50  0001 C CNN
F 3 "" H 4250 6150 50  0001 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6150 4250 6000
Wire Wire Line
	3700 6150 3700 5900
Wire Wire Line
	3700 5900 4250 5900
Wire Wire Line
	3450 6150 3450 5900
Wire Wire Line
	3450 5900 3700 5900
Connection ~ 3700 5900
Wire Wire Line
	3450 6350 3450 6450
Wire Wire Line
	3450 6450 3700 6450
Connection ~ 3700 6450
Wire Wire Line
	3700 6450 3700 6350
Wire Wire Line
	3450 5900 3450 5650
Connection ~ 3450 5900
Wire Wire Line
	3450 5450 3450 5250
Wire Wire Line
	3450 5250 5950 5250
Wire Wire Line
	5950 5250 5950 5700
Wire Wire Line
	5950 5700 5850 5700
Text GLabel 5950 5100 1    39   Input ~ 0
5V
Wire Wire Line
	5950 5250 5950 5100
Wire Wire Line
	5850 5800 5950 5800
Wire Wire Line
	5950 5800 5950 5900
Wire Wire Line
	5950 6000 5850 6000
Wire Wire Line
	5850 5900 5950 5900
Connection ~ 5950 5900
Wire Wire Line
	5950 5900 5950 6000
Wire Wire Line
	5950 6000 6200 6000
Connection ~ 5950 6000
Connection ~ 6200 6000
Wire Wire Line
	6200 5800 6200 6000
Wire Wire Line
	6200 5600 6200 5250
Wire Wire Line
	6200 5250 5950 5250
Connection ~ 5950 5250
Wire Wire Line
	6400 5450 6400 5250
Wire Wire Line
	6400 5250 6200 5250
Connection ~ 6200 5250
Text GLabel 4950 6850 2    39   Input ~ 0
MIC_DETECT
$Comp
L Device:C_Small C?
U 1 1 6057F549
P 4000 7000
AR Path="/5FD5E119/6057F549" Ref="C?"  Part="1" 
AR Path="/6057F549" Ref="C?"  Part="1" 
AR Path="/5FE8625C/6057F549" Ref="C?"  Part="1" 
F 0 "C?" H 4092 7022 20  0000 L CNN
F 1 "1uf/25V" H 4092 6979 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 7000 50  0001 C CNN
F 3 "~" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6850 4350 6850
Wire Wire Line
	4000 6850 4000 6900
Wire Wire Line
	4000 6850 3250 6850
Wire Wire Line
	3250 6850 3250 6100
Wire Wire Line
	3250 6100 2950 6100
Connection ~ 4000 6850
Connection ~ 2950 6100
$Comp
L Device:D D?
U 1 1 605AFD95
P 4350 7100
F 0 "D?" V 4304 7179 50  0000 L CNN
F 1 "D" V 4395 7179 50  0000 L CNN
F 2 "" H 4350 7100 50  0001 C CNN
F 3 "~" H 4350 7100 50  0001 C CNN
	1    4350 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 7250 4000 7250
Connection ~ 4000 7250
Wire Wire Line
	4350 6950 4350 6850
Connection ~ 4350 6850
Wire Wire Line
	4350 6850 4000 6850
$Comp
L Connector_Generic:Conn_01x20 J?
U 1 1 6063FBAB
P 9600 4750
F 0 "J?" H 9680 4742 50  0000 L CNN
F 1 "GLCD" H 9680 4651 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-20S-0.5SH_1x20-1MP_P0.50mm_Horizontal" H 9600 4750 50  0001 C CNN
F 3 "~" H 9600 4750 50  0001 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
Text GLabel 9400 3850 0    39   Input ~ 0
CS1B
Text GLabel 9400 3950 0    39   Input ~ 0
RES
Text GLabel 9400 4050 0    39   Input ~ 0
A0
Text GLabel 7550 5750 0    39   Input ~ 0
GLCD_LED_CONTROL
Text GLabel 9400 4150 0    39   Input ~ 0
GLCD_SCLK
Text GLabel 9400 4250 0    39   Input ~ 0
GLCD_SDA
$Comp
L power:GND #PWR?
U 1 1 606D6C27
P 9250 4350
F 0 "#PWR?" H 9250 4100 50  0001 C CNN
F 1 "GND" H 9255 4177 50  0000 C CNN
F 2 "" H 9250 4350 50  0001 C CNN
F 3 "" H 9250 4350 50  0001 C CNN
	1    9250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4350 9400 4350
Text GLabel 7900 4450 0    39   Input ~ 0
3.3V
$Comp
L Device:C_Small C?
U 1 1 60730320
P 8550 4650
AR Path="/5FD5E119/60730320" Ref="C?"  Part="1" 
AR Path="/60730320" Ref="C?"  Part="1" 
AR Path="/5FE8625C/60730320" Ref="C?"  Part="1" 
F 0 "C?" H 8642 4672 20  0000 L CNN
F 1 "1uf/50V" H 8642 4629 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 4650 50  0001 C CNN
F 3 "~" H 8550 4650 50  0001 C CNN
	1    8550 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60753845
P 8250 4650
AR Path="/5FD5E119/60753845" Ref="C?"  Part="1" 
AR Path="/60753845" Ref="C?"  Part="1" 
AR Path="/5FE8625C/60753845" Ref="C?"  Part="1" 
F 0 "C?" H 8342 4672 20  0000 L CNN
F 1 "1uf/50V" H 8342 4629 20  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 4650 50  0001 C CNN
F 3 "~" H 8250 4650 50  0001 C CNN
	1    8250 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4450 8250 4450
Wire Wire Line
	8250 4550 8250 4450
Connection ~ 8250 4450
Wire Wire Line
	8550 4550 8550 4450
Wire Wire Line
	8250 4450 8550 4450
Connection ~ 8550 4450
$Comp
L power:GND #PWR?
U 1 1 6079C997
P 8400 4900
F 0 "#PWR?" H 8400 4650 50  0001 C CNN
F 1 "GND" H 8405 4727 50  0000 C CNN
F 2 "" H 8400 4900 50  0001 C CNN
F 3 "" H 8400 4900 50  0001 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4900 8400 4750
Wire Wire Line
	8250 4750 8400 4750
Wire Wire Line
	8400 4750 8550 4750
Connection ~ 8400 4750
Wire Wire Line
	8550 4450 9400 4450
Text GLabel 9150 4550 0    39   Input ~ 0
LED_A
Text GLabel 7700 5150 0    39   Input ~ 0
LED_A
Text GLabel 9150 4650 0    39   Input ~ 0
LED_K
Text GLabel 8450 5450 2    39   Input ~ 0
LED_K
Wire Wire Line
	9400 4550 9150 4550
Wire Wire Line
	9150 4650 9400 4650
$Comp
L Device:R_Small R?
U 1 1 6085A9F4
P 8150 5150
AR Path="/5FD5E119/6085A9F4" Ref="R?"  Part="1" 
AR Path="/6085A9F4" Ref="R?"  Part="1" 
AR Path="/5FE8625C/6085A9F4" Ref="R?"  Part="1" 
F 0 "R?" H 8209 5172 20  0000 L CNN
F 1 "1K" H 8209 5129 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 5150 50  0001 C CNN
F 3 "~" H 8150 5150 50  0001 C CNN
	1    8150 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 5150 8050 5150
Text GLabel 8700 5150 1    39   Input ~ 0
5V
Wire Wire Line
	8700 5150 8250 5150
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 608BD6FE
P 8200 5750
F 0 "Q?" H 8390 5796 50  0000 L CNN
F 1 "BC547-SMD" H 8390 5705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 5675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8200 5750 50  0001 L CNN
	1    8200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608BD704
P 8300 6100
F 0 "#PWR?" H 8300 5850 50  0001 C CNN
F 1 "GND" H 8305 5927 50  0000 C CNN
F 2 "" H 8300 6100 50  0001 C CNN
F 3 "" H 8300 6100 50  0001 C CNN
	1    8300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608BD70A
P 7950 5950
AR Path="/5FD5E119/608BD70A" Ref="R?"  Part="1" 
AR Path="/608BD70A" Ref="R?"  Part="1" 
AR Path="/5FE8625C/608BD70A" Ref="R?"  Part="1" 
F 0 "R?" H 8009 5972 20  0000 L CNN
F 1 "10K" H 8009 5929 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 5950 50  0001 C CNN
F 3 "~" H 7950 5950 50  0001 C CNN
	1    7950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608BD710
P 7650 5750
AR Path="/5FD5E119/608BD710" Ref="R?"  Part="1" 
AR Path="/608BD710" Ref="R?"  Part="1" 
AR Path="/5FE8625C/608BD710" Ref="R?"  Part="1" 
F 0 "R?" H 7709 5772 20  0000 L CNN
F 1 "1K" H 7709 5729 20  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 5750 50  0001 C CNN
F 3 "~" H 7650 5750 50  0001 C CNN
	1    7650 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 5750 7950 5750
Connection ~ 7950 5750
Wire Wire Line
	7950 5750 8000 5750
Wire Wire Line
	7950 6100 8300 6100
Connection ~ 8300 6100
Wire Wire Line
	7950 5850 7950 5750
Wire Wire Line
	8300 5950 8300 6100
Wire Wire Line
	7950 6100 7950 6050
Wire Wire Line
	8300 5550 8300 5450
Wire Wire Line
	8300 5450 8450 5450
$EndSCHEMATC
