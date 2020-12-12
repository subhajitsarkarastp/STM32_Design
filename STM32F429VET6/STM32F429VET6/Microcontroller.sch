EESchema Schematic File Version 4
LIBS:STM32F429VET6-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MCU_ST_STM32F4:STM32F429VETx U?
U 1 1 5FD5E354
P 4300 3950
F 0 "U?" H 4300 1061 50  0000 C CNN
F 1 "STM32F429VETx" H 4300 970 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3600 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 5FD62675
P 10150 3300
AR Path="/5FD62675" Ref="U?"  Part="1" 
AR Path="/5FD5E119/5FD62675" Ref="U?"  Part="1" 
F 0 "U?" H 10150 4881 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 10150 4790 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 10150 1800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 9850 3350 50  0001 C CNN
	1    10150 3300
	1    0    0    -1  
$EndComp
$Comp
L Quectel_L86:L86 U?
U 1 1 5FD627D5
P 1750 2000
F 0 "U?" H 1750 2515 50  0000 C CNN
F 1 "L86" H 1750 2424 50  0000 C CNN
F 2 "Quectel_L86:Quectel_L86" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
Text GLabel 3400 3450 0    39   Input ~ 0
BUZZER
Text GLabel 4000 1250 1    39   Input ~ 0
VBAT
Text GLabel 5200 4950 2    39   Input ~ 0
NTC
Text GLabel 5200 5050 2    39   Input ~ 0
LDR
Text GLabel 3400 2150 0    39   Input ~ 0
3.3V(1.6A)
Text GLabel 4700 1250 1    39   Input ~ 0
3.3V(1.6A)
$Comp
L power:GND #PWR?
U 1 1 5FD63F38
P 4500 7050
F 0 "#PWR?" H 4500 6800 50  0001 C CNN
F 1 "GND" H 4505 6877 50  0000 C CNN
F 2 "" H 4500 7050 50  0001 C CNN
F 3 "" H 4500 7050 50  0001 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7050 4500 6750
Text GLabel 5200 5550 2    39   Input ~ 0
I2S_MCLK
Text GLabel 5200 5650 2    39   Input ~ 0
AUDIO_EN
Text GLabel 5200 5750 2    39   Input ~ 0
SD_DAT0
Text GLabel 3400 5750 0    39   Input ~ 0
USART3_TX
Text GLabel 3400 5850 0    39   Input ~ 0
USART3_RX
$EndSCHEMATC
