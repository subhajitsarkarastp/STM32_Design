EESchema Schematic File Version 4
LIBS:STM32F429VET6-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
RF2
Text GLabel 6450 1900 0    39   Input ~ 0
INT2
Text GLabel 6450 1700 0    39   Input ~ 0
AUDIO_EN
Text GLabel 6450 1500 0    39   Input ~ 0
TIMER1
Text GLabel 6450 1400 0    39   Input ~ 0
INT1
$EndSCHEMATC
