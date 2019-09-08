EESchema Schematic File Version 4
LIBS:Front-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Core"
Date "2019-06-29"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32 U10
U 1 1 5D72A796
P 9250 2650
F 0 "U10" H 9650 4000 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 8750 4000 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 9250 1150 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 8950 2700 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR047
U 1 1 5D72A797
P 9250 950
F 0 "#PWR047" H 9250 800 50  0001 C CNN
F 1 "+3V3" H 9265 1123 50  0000 C CNN
F 2 "" H 9250 950 50  0001 C CNN
F 3 "" H 9250 950 50  0001 C CNN
	1    9250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1250 9250 950 
$Comp
L power:GND #PWR050
U 1 1 5D72A798
P 9250 4300
F 0 "#PWR050" H 9250 4050 50  0001 C CNN
F 1 "GND" H 9255 4127 50  0000 C CNN
F 2 "" H 9250 4300 50  0001 C CNN
F 3 "" H 9250 4300 50  0001 C CNN
	1    9250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4050 9250 4300
Wire Wire Line
	9850 1550 10050 1550
Wire Wire Line
	9850 1750 10050 1750
Wire Wire Line
	7000 1450 7250 1450
Wire Wire Line
	9850 1450 10050 1450
$Comp
L Device:C C19
U 1 1 5D72A799
P 7800 1750
F 0 "C19" H 7915 1796 50  0000 L CNN
F 1 "1µ" H 7915 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7838 1600 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D62C889
P 7250 1800
F 0 "SW2" V 7350 1650 50  0000 C CNN
F 1 "SW_Push" V 7200 1550 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_SMALL" H 7250 2000 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
	1    7250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D62DCB0
P 7250 1150
F 0 "R18" H 7320 1196 50  0000 L CNN
F 1 "10k" H 7320 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7180 1150 50  0001 C CNN
F 3 "~" H 7250 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR046
U 1 1 5D62E308
P 7250 900
F 0 "#PWR046" H 7250 750 50  0001 C CNN
F 1 "+3V3" H 7265 1073 50  0000 C CNN
F 2 "" H 7250 900 50  0001 C CNN
F 3 "" H 7250 900 50  0001 C CNN
	1    7250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5D62E7C3
P 7250 2100
F 0 "#PWR049" H 7250 1850 50  0001 C CNN
F 1 "GND" H 7255 1927 50  0000 C CNN
F 2 "" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5D62EDF6
P 7800 2000
F 0 "#PWR048" H 7800 1750 50  0001 C CNN
F 1 "GND" H 7805 1827 50  0000 C CNN
F 2 "" H 7800 2000 50  0001 C CNN
F 3 "" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 900  7250 1000
Wire Wire Line
	7250 1300 7250 1450
Connection ~ 7250 1450
Wire Wire Line
	7250 1450 7800 1450
Wire Wire Line
	7250 1600 7250 1450
Wire Wire Line
	7250 2100 7250 2000
Wire Wire Line
	7800 2000 7800 1900
Wire Wire Line
	7800 1600 7800 1450
Connection ~ 7800 1450
Wire Wire Line
	7800 1450 8650 1450
Wire Wire Line
	9850 2050 10050 2050
Wire Wire Line
	9850 2250 10050 2250
Wire Wire Line
	9850 2950 10050 2950
Wire Wire Line
	10050 2850 9850 2850
Wire Wire Line
	8450 2650 8650 2650
Wire Wire Line
	8450 2750 8650 2750
Wire Wire Line
	8450 2850 8650 2850
Wire Wire Line
	8450 2950 8650 2950
Wire Wire Line
	8450 3050 8650 3050
Wire Wire Line
	8450 3150 8650 3150
Wire Wire Line
	10050 1650 9850 1650
Wire Wire Line
	10050 2150 9850 2150
Wire Wire Line
	10050 2350 9850 2350
Wire Wire Line
	9850 3750 10050 3750
Wire Wire Line
	9850 3650 10050 3650
Wire Wire Line
	9850 3450 10050 3450
Wire Wire Line
	9850 3550 10050 3550
Wire Wire Line
	9850 3150 10050 3150
Wire Wire Line
	9850 2750 10050 2750
Wire Wire Line
	9850 2650 10050 2650
Wire Wire Line
	9850 3050 10050 3050
NoConn ~ 9850 1850
NoConn ~ 9850 1950
NoConn ~ 9850 2450
NoConn ~ 9850 2550
NoConn ~ 9850 3250
NoConn ~ 9850 3350
NoConn ~ 8650 1750
NoConn ~ 8650 1650
$Comp
L Device:C C?
U 1 1 5D72A7A0
P 2250 1800
AR Path="/5D17B31F/5D72A7A0" Ref="C?"  Part="1" 
AR Path="/5D179377/5D72A7A0" Ref="C?"  Part="1" 
AR Path="/5D72A7A0" Ref="C1"  Part="1" 
F 0 "C1" H 2365 1846 50  0000 L CNN
F 1 "100n" H 2365 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2288 1650 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72A7A1
P 2250 2050
AR Path="/5D17B31F/5D72A7A1" Ref="#PWR?"  Part="1" 
AR Path="/5D179377/5D72A7A1" Ref="#PWR?"  Part="1" 
AR Path="/5D72A7A1" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2250 1800 50  0001 C CNN
F 1 "GND" H 2255 1877 50  0000 C CNN
F 2 "" H 2250 2050 50  0001 C CNN
F 3 "" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5D7276F4
P 2750 1350
AR Path="/5D17B31F/5D7276F4" Ref="#PWR?"  Part="1" 
AR Path="/5D179377/5D7276F4" Ref="#PWR?"  Part="1" 
AR Path="/5D7276F4" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2750 1200 50  0001 C CNN
F 1 "VBUS" H 2765 1523 50  0000 C CNN
F 2 "" H 2750 1350 50  0001 C CNN
F 3 "" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1650 2250 1600
Wire Wire Line
	2250 1600 2650 1600
Wire Wire Line
	2650 1600 2650 2050
$Comp
L power:GND #PWR?
U 1 1 5D7276FD
P 2750 3550
AR Path="/5D17B31F/5D7276FD" Ref="#PWR?"  Part="1" 
AR Path="/5D179377/5D7276FD" Ref="#PWR?"  Part="1" 
AR Path="/5D7276FD" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2750 3300 50  0001 C CNN
F 1 "GND" H 2755 3377 50  0000 C CNN
F 2 "" H 2750 3550 50  0001 C CNN
F 3 "" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3250 2750 3550
NoConn ~ 2350 2350
$Comp
L Device:C C?
U 1 1 5D727709
P 4450 1850
AR Path="/5D17B31F/5D727709" Ref="C?"  Part="1" 
AR Path="/5D179377/5D727709" Ref="C?"  Part="1" 
AR Path="/5D727709" Ref="C3"  Part="1" 
F 0 "C3" H 4565 1896 50  0000 L CNN
F 1 "100n" H 4565 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4488 1700 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D72A7A5
P 4050 1850
AR Path="/5D17B31F/5D72A7A5" Ref="C?"  Part="1" 
AR Path="/5D179377/5D72A7A5" Ref="C?"  Part="1" 
AR Path="/5D72A7A5" Ref="C2"  Part="1" 
F 0 "C2" H 4165 1896 50  0000 L CNN
F 1 "10µ" H 4165 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4088 1700 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4050 1600
Wire Wire Line
	4450 1700 4450 1600
Wire Wire Line
	4050 1600 4450 1600
Wire Wire Line
	2250 1950 2250 2050
Wire Wire Line
	2750 1350 2750 1600
$Comp
L power:GND #PWR?
U 1 1 5D72771A
P 4250 2300
AR Path="/5D17B31F/5D72771A" Ref="#PWR?"  Part="1" 
AR Path="/5D179377/5D72771A" Ref="#PWR?"  Part="1" 
AR Path="/5D72771A" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4250 2050 50  0001 C CNN
F 1 "GND" H 4255 2127 50  0000 C CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2250 4450 2250
Wire Wire Line
	4450 2250 4450 2000
Wire Wire Line
	4250 2250 4250 2300
Wire Wire Line
	4050 2250 4250 2250
Wire Wire Line
	4050 2000 4050 2250
Connection ~ 4250 2250
Wire Wire Line
	2750 1600 4050 1600
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 2750 2050
Connection ~ 4050 1600
NoConn ~ 3150 2550
NoConn ~ 3150 2650
NoConn ~ 3150 2750
NoConn ~ 3150 2850
Wire Wire Line
	3150 2250 3400 2250
Wire Wire Line
	3150 2350 3400 2350
$Comp
L Transistor_BJT:BC849 Q?
U 1 1 5D727732
P 4600 2650
AR Path="/5D17B31F/5D727732" Ref="Q?"  Part="1" 
AR Path="/5D179377/5D727732" Ref="Q?"  Part="1" 
AR Path="/5D727732" Ref="Q1"  Part="1" 
F 0 "Q1" H 4791 2696 50  0000 L CNN
F 1 "BC849" H 4791 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 2575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4600 2650 50  0001 L CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC849 Q?
U 1 1 5D727738
P 4600 3350
AR Path="/5D17B31F/5D727738" Ref="Q?"  Part="1" 
AR Path="/5D179377/5D727738" Ref="Q?"  Part="1" 
AR Path="/5D727738" Ref="Q2"  Part="1" 
F 0 "Q2" H 4791 3304 50  0000 L CNN
F 1 "BC849" H 4791 3395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 3275 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4600 3350 50  0001 L CNN
	1    4600 3350
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D72773E
P 4150 2650
AR Path="/5D17B31F/5D72773E" Ref="R?"  Part="1" 
AR Path="/5D179377/5D72773E" Ref="R?"  Part="1" 
AR Path="/5D72773E" Ref="R1"  Part="1" 
F 0 "R1" V 4250 2650 50  0000 C CNN
F 1 "10k" V 4050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D727744
P 4150 3350
AR Path="/5D17B31F/5D727744" Ref="R?"  Part="1" 
AR Path="/5D179377/5D727744" Ref="R?"  Part="1" 
AR Path="/5D727744" Ref="R2"  Part="1" 
F 0 "R2" V 4250 3350 50  0000 C CNN
F 1 "10k" V 4034 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2650 4400 2650
Wire Wire Line
	4300 3350 4400 3350
Wire Wire Line
	4700 3550 4700 3700
Wire Wire Line
	4700 3700 4850 3700
Wire Wire Line
	4700 2450 4700 2350
Wire Wire Line
	4700 2350 4850 2350
Wire Wire Line
	3650 2650 3650 2950
Wire Wire Line
	3650 3350 3650 3050
Wire Wire Line
	4000 3350 3800 3350
Wire Wire Line
	4000 2650 3800 2650
Wire Wire Line
	4700 3150 4700 3100
Wire Wire Line
	4700 3100 3800 2900
Wire Wire Line
	3800 2900 3800 2650
Connection ~ 3800 2650
Wire Wire Line
	3800 2650 3650 2650
Wire Wire Line
	4700 2850 4700 2900
Wire Wire Line
	4700 2900 3800 3100
Wire Wire Line
	3800 3100 3800 3350
Connection ~ 3800 3350
Wire Wire Line
	3800 3350 3650 3350
Wire Wire Line
	3150 2950 3650 2950
Wire Wire Line
	3150 3050 3650 3050
Text Notes 8300 850  0    50   ~ 0
ESP32-WROOM
Text Notes 2600 950  0    50   ~ 0
USB to UART
$Comp
L Device:LED D1
U 1 1 5D764F8C
P 9700 5650
F 0 "D1" V 9739 5533 50  0000 R CNN
F 1 "BLUE" V 9648 5533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 5650 50  0001 C CNN
F 3 "~" H 9700 5650 50  0001 C CNN
	1    9700 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D72A7B6
P 9700 5300
F 0 "R3" H 9630 5254 50  0000 R CNN
F 1 "150" H 9630 5345 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9630 5300 50  0001 C CNN
F 3 "~" H 9700 5300 50  0001 C CNN
	1    9700 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D72A7B7
P 9700 5950
F 0 "#PWR011" H 9700 5700 50  0001 C CNN
F 1 "GND" H 9705 5777 50  0000 C CNN
F 2 "" H 9700 5950 50  0001 C CNN
F 3 "" H 9700 5950 50  0001 C CNN
	1    9700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5450 9700 5500
Wire Wire Line
	9700 5800 9700 5950
Wire Wire Line
	9700 5150 9700 5000
Wire Wire Line
	9700 5000 9650 5000
Text Notes 9650 4850 0    50   ~ 0
Status LEDS
$Comp
L Device:LED D2
U 1 1 5D765006
P 10700 5650
F 0 "D2" V 10739 5532 50  0000 R CNN
F 1 "GREEN" V 10648 5532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10700 5650 50  0001 C CNN
F 3 "~" H 10700 5650 50  0001 C CNN
	1    10700 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D76500C
P 10700 5300
F 0 "R4" H 10630 5254 50  0000 R CNN
F 1 "150" H 10630 5345 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10630 5300 50  0001 C CNN
F 3 "~" H 10700 5300 50  0001 C CNN
	1    10700 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D72A7BA
P 10700 5950
F 0 "#PWR012" H 10700 5700 50  0001 C CNN
F 1 "GND" H 10705 5777 50  0000 C CNN
F 2 "" H 10700 5950 50  0001 C CNN
F 3 "" H 10700 5950 50  0001 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5450 10700 5500
Wire Wire Line
	10700 5800 10700 5950
Wire Wire Line
	10700 5150 10700 5000
Wire Wire Line
	10700 5000 10650 5000
$Comp
L Custom:CJVL53L0XV2 U2
U 1 1 5D72A7B2
P 7800 5000
F 0 "U2" H 7800 5565 50  0000 C CNN
F 1 "CJVL53L0XV2" H 7800 5474 50  0000 C CNN
F 2 "Custom:CJVL53L0XV2" H 7800 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5D72A7B3
P 6800 5600
F 0 "#PWR09" H 6800 5450 50  0001 C CNN
F 1 "+3V3" H 6815 5773 50  0000 C CNN
F 2 "" H 6800 5600 50  0001 C CNN
F 3 "" H 6800 5600 50  0001 C CNN
	1    6800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D72A7B4
P 7500 5850
F 0 "#PWR010" H 7500 5600 50  0001 C CNN
F 1 "GND" H 7505 5677 50  0000 C CNN
F 2 "" H 7500 5850 50  0001 C CNN
F 3 "" H 7500 5850 50  0001 C CNN
	1    7500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5600 6800 5750
Wire Wire Line
	6800 5750 7300 5750
Wire Wire Line
	7300 5750 7300 5600
Wire Wire Line
	7500 5850 7500 5600
Wire Wire Line
	7700 5600 7700 5850
Wire Wire Line
	7900 5600 7900 5850
Wire Wire Line
	8100 5600 8100 5850
Wire Wire Line
	8300 5600 8300 5850
Text Label 4850 2350 0    50   ~ 0
~RST
Text Label 4850 3700 0    50   ~ 0
GPIO0
Text Label 3400 2250 0    50   ~ 0
TXD-RXD
Text Label 3400 2350 0    50   ~ 0
RXD-TXD
Text Label 7700 5850 3    50   ~ 0
OD_SCL
Text Label 7900 5850 3    50   ~ 0
OD_SDA
Text Label 8100 5850 3    50   ~ 0
OD_INTERRUPT
Text Label 8300 5850 3    50   ~ 0
OD_SHUT
Text Label 9650 5000 2    50   ~ 0
STATUS_LED_BLUE
Text Label 10650 5000 2    50   ~ 0
STATUS_LED_GRN
Text Label 7000 1450 2    50   ~ 0
~RST
Text Label 10050 1450 0    50   ~ 0
GPIO0
Text Label 10050 1750 0    50   ~ 0
TXD-RXD
Text Label 10050 1550 0    50   ~ 0
RXD-TXD
Text Label 10050 2650 0    50   ~ 0
STATUS_LED_BLUE
Text Label 10050 2750 0    50   ~ 0
STATUS_LED_GRN
Text Label 10050 2050 0    50   ~ 0
OD_SCL
Text Label 10050 2250 0    50   ~ 0
OD_SDA
Text Label 10050 3450 0    50   ~ 0
OD_INTERRUPT
Text Label 10050 3550 0    50   ~ 0
OD_SHUT
Text Label 8450 2650 2    50   ~ 0
M1_AOUT2
Text Label 8450 2750 2    50   ~ 0
M1_BOUT1
Text Label 8450 2850 2    50   ~ 0
M2_BOUT1
Text Label 8450 2950 2    50   ~ 0
M2_AOUT2
Text Label 8450 3050 2    50   ~ 0
M1_AOUT1
Text Label 8450 3150 2    50   ~ 0
M2_AOUT1
Text Label 10050 3750 0    50   ~ 0
ED_IN2
Text Label 10050 3650 0    50   ~ 0
ED_IN1
Text Label 10050 3150 0    50   ~ 0
BAT_MON
Text Label 10050 3050 0    50   ~ 0
OLED_~RES
Text Label 10050 2950 0    50   ~ 0
OLED_SCL
Text Label 10050 2850 0    50   ~ 0
OLED_SDA
Text Label 10050 2350 0    50   ~ 0
M1_BOUT2
Text Label 10050 2150 0    50   ~ 0
M2_BOUT2
Text Label 10050 1650 0    50   ~ 0
M1_M2_~SLEEP
Wire Wire Line
	1350 5850 1550 5850
Connection ~ 1350 5850
Wire Wire Line
	950  5850 1350 5850
Wire Wire Line
	950  5700 950  5850
$Comp
L power:VBUS #PWR017
U 1 1 5D737496
P 950 5700
F 0 "#PWR017" H 950 5550 50  0001 C CNN
F 1 "VBUS" H 965 5873 50  0000 C CNN
F 2 "" H 950 5700 50  0001 C CNN
F 3 "" H 950 5700 50  0001 C CNN
	1    950  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6350 2050 6250
Wire Wire Line
	2000 6350 2050 6350
Wire Wire Line
	1950 6250 1950 6350
Wire Wire Line
	2000 6350 2000 6400
Connection ~ 2000 6350
Wire Wire Line
	1950 6350 2000 6350
$Comp
L power:GND #PWR022
U 1 1 5D7374A2
P 2000 6400
F 0 "#PWR022" H 2000 6150 50  0001 C CNN
F 1 "GND" H 2005 6227 50  0000 C CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5500 2650 5850
Wire Wire Line
	2650 6200 2650 6250
Connection ~ 2650 5850
Wire Wire Line
	2650 5850 2650 5900
$Comp
L Device:C C6
U 1 1 5D7374B6
P 2650 6050
F 0 "C6" H 2765 6096 50  0000 L CNN
F 1 "10µ" H 2765 6005 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2688 5900 50  0001 C CNN
F 3 "~" H 2650 6050 50  0001 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D7374BC
P 2650 6250
F 0 "#PWR021" H 2650 6000 50  0001 C CNN
F 1 "GND" H 2655 6077 50  0000 C CNN
F 2 "" H 2650 6250 50  0001 C CNN
F 3 "" H 2650 6250 50  0001 C CNN
	1    2650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5D7374C2
P 2650 5500
F 0 "#PWR015" H 2650 5350 50  0001 C CNN
F 1 "+3V3" H 2665 5673 50  0000 C CNN
F 2 "" H 2650 5500 50  0001 C CNN
F 3 "" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LD1117S33CTR U3
U 1 1 5D7374D1
P 1950 5850
F 0 "U3" H 2000 6137 60  0000 C CNN
F 1 "LD1117S33CTR" H 2000 6031 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2150 6050 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 2150 6150 60  0001 L CNN
F 4 "497-1241-1-ND" H 2150 6250 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117S33CTR" H 2150 6350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2150 6450 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2150 6550 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 2150 6650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117S33CTR/497-1241-1-ND/586241" H 2150 6750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 2150 6850 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 2150 6950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2150 7050 60  0001 L CNN "Status"
	1    1950 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D7374D7
P 1100 2100
F 0 "J1" H 1100 2550 50  0000 C CNN
F 1 "USB_B_Micro" H 1100 2450 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 1250 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR013
U 1 1 5D7374DD
P 1550 1750
F 0 "#PWR013" H 1550 1600 50  0001 C CNN
F 1 "VBUS" H 1565 1923 50  0000 C CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D7374E3
P 1050 2600
F 0 "#PWR014" H 1050 2350 50  0001 C CNN
F 1 "GND" H 1055 2427 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2500 1000 2550
Wire Wire Line
	1000 2550 1050 2550
Wire Wire Line
	1050 2550 1050 2600
Wire Wire Line
	1100 2500 1100 2550
Wire Wire Line
	1100 2550 1050 2550
Connection ~ 1050 2550
Wire Wire Line
	1400 1900 1550 1900
Wire Wire Line
	1550 1900 1550 1750
NoConn ~ 1400 2300
Wire Wire Line
	1950 2100 1950 2550
Wire Wire Line
	1950 2550 2350 2550
Wire Wire Line
	1400 2100 1950 2100
Wire Wire Line
	1850 2200 1850 2650
Wire Wire Line
	1850 2650 2350 2650
Wire Wire Line
	1400 2200 1850 2200
Text Notes 2000 5050 0    50   ~ 0
VDO
$Comp
L Custom:MountingPad H17
U 1 1 5D7FC83B
P 1350 5350
F 0 "H17" H 1438 5288 50  0000 L CNN
F 1 "VBAT_SWITCH" H 1438 5197 50  0000 L CNN
F 2 "Custom:Mounting_Pad_Power" H 1350 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5650 1350 5850
$Comp
L Custom:MountingPad H20
U 1 1 5D821DBA
P 4300 6900
F 0 "H20" H 4450 6850 50  0000 R CNN
F 1 "3V3" H 4500 6950 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 4300 7050 50  0001 C CNN
F 3 "" H 4300 7050 50  0001 C CNN
	1    4300 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 5D822221
P 4300 6500
F 0 "#PWR023" H 4300 6350 50  0001 C CNN
F 1 "+3V3" H 4315 6673 50  0000 C CNN
F 2 "" H 4300 6500 50  0001 C CNN
F 3 "" H 4300 6500 50  0001 C CNN
	1    4300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6500 4300 6600
$Comp
L Custom:MountingPad H23
U 1 1 5D828208
P 5200 6900
F 0 "H23" H 5150 6850 50  0000 R CNN
F 1 "3V3" H 5150 6950 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 5200 7050 50  0001 C CNN
F 3 "" H 5200 7050 50  0001 C CNN
	1    5200 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5D828212
P 5200 6500
F 0 "#PWR024" H 5200 6350 50  0001 C CNN
F 1 "+3V3" H 5215 6673 50  0000 C CNN
F 2 "" H 5200 6500 50  0001 C CNN
F 3 "" H 5200 6500 50  0001 C CNN
	1    5200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6500 5200 6600
$Comp
L Custom:MountingPad H21
U 1 1 5D83BE26
P 4600 6900
F 0 "H21" H 4550 6950 50  0000 R CNN
F 1 "GND" H 4550 6850 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 4600 7050 50  0001 C CNN
F 3 "" H 4600 7050 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
$Comp
L Custom:MountingPad H22
U 1 1 5D83C39D
P 4900 6900
F 0 "H22" H 5050 6950 50  0000 R CNN
F 1 "GND" H 5100 6850 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 4900 7050 50  0001 C CNN
F 3 "" H 4900 7050 50  0001 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D8486E1
P 4600 7200
F 0 "#PWR025" H 4600 6950 50  0001 C CNN
F 1 "GND" H 4605 7027 50  0000 C CNN
F 2 "" H 4600 7200 50  0001 C CNN
F 3 "" H 4600 7200 50  0001 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D848A1D
P 4900 7200
F 0 "#PWR026" H 4900 6950 50  0001 C CNN
F 1 "GND" H 4905 7027 50  0000 C CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
Text Notes 4500 6250 0    50   ~ 0
PADS BOTTOM
$Comp
L Custom:MountingPad H18
U 1 1 5D850133
P 4600 5500
F 0 "H18" H 4550 5550 50  0000 R CNN
F 1 "GND" H 4550 5450 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 4600 5650 50  0001 C CNN
F 3 "" H 4600 5650 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L Custom:MountingPad H19
U 1 1 5D850139
P 4900 5500
F 0 "H19" H 5050 5550 50  0000 R CNN
F 1 "GND" H 5100 5450 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 4900 5650 50  0001 C CNN
F 3 "" H 4900 5650 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D85013F
P 4600 5800
F 0 "#PWR018" H 4600 5550 50  0001 C CNN
F 1 "GND" H 4605 5627 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D850145
P 4900 5800
F 0 "#PWR019" H 4900 5550 50  0001 C CNN
F 1 "GND" H 4905 5627 50  0000 C CNN
F 2 "" H 4900 5800 50  0001 C CNN
F 3 "" H 4900 5800 50  0001 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
Text Notes 4550 5200 0    50   ~ 0
PADS TOP
Wire Wire Line
	2450 5850 2650 5850
$Comp
L Custom:MountingPad H1
U 1 1 5D867781
P 1800 1450
F 0 "H1" H 1888 1388 50  0000 L CNN
F 1 "VBUS" H 1888 1297 50  0000 L CNN
F 2 "Custom:Mounting_Pad_Power" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1900 1800 1900
Wire Wire Line
	1800 1900 1800 1750
Connection ~ 1550 1900
$Comp
L Custom:MountingPad H3
U 1 1 5D86E4E3
P 6150 3350
F 0 "H3" H 6350 3300 50  0000 R CNN
F 1 "M2B2" H 6250 3500 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 6150 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
	1    6150 3350
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H4
U 1 1 5D86F28C
P 6400 3350
F 0 "H4" H 6600 3300 50  0000 R CNN
F 1 "M2B1" H 6500 3500 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3350
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H5
U 1 1 5D86F5DD
P 6650 3350
F 0 "H5" H 6850 3300 50  0000 R CNN
F 1 "M2A2" H 6750 3500 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3350
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H6
U 1 1 5D86F85B
P 6900 3350
F 0 "H6" H 7100 3300 50  0000 R CNN
F 1 "M2A1" H 7000 3500 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3350
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H7
U 1 1 5D86FB12
P 7150 3350
F 0 "H7" H 7350 3300 50  0000 R CNN
F 1 "M1A1" H 7250 3500 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3350
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H8
U 1 1 5D86FE2A
P 7400 3350
F 0 "H8" H 7600 3300 50  0000 R CNN
F 1 "M1A2" H 7500 3500 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3350
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H9
U 1 1 5D870117
P 7650 3350
F 0 "H9" H 7850 3300 50  0000 R CNN
F 1 "M1B1" H 7750 3500 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3350
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H10
U 1 1 5D87037B
P 7900 3350
F 0 "H10" H 8100 3300 50  0000 R CNN
F 1 "M1B2" H 8000 3500 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 7900 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0001 C CNN
	1    7900 3350
	-1   0    0    1   
$EndComp
Text Label 6150 2950 1    50   ~ 0
M2_BOUT2
Text Label 6400 2950 1    50   ~ 0
M2_BOUT1
Text Label 6650 2950 1    50   ~ 0
M2_AOUT2
Text Label 6900 2950 1    50   ~ 0
M2_AOUT1
Text Label 7150 2950 1    50   ~ 0
M1_AOUT1
Text Label 7400 2950 1    50   ~ 0
M1_AOUT2
Text Label 7650 2950 1    50   ~ 0
M1_BOUT1
Text Label 7900 2950 1    50   ~ 0
M1_BOUT2
Wire Wire Line
	6150 2950 6150 3050
Wire Wire Line
	6400 2950 6400 3050
Wire Wire Line
	6650 2950 6650 3050
Wire Wire Line
	6900 2950 6900 3050
Wire Wire Line
	7150 2950 7150 3050
Wire Wire Line
	7400 2950 7400 3050
Wire Wire Line
	7650 2950 7650 3050
Wire Wire Line
	7900 2950 7900 3050
$Comp
L Custom:MountingPad H11
U 1 1 5D8B3CB3
P 5850 4300
F 0 "H11" H 6050 4250 50  0000 R CNN
F 1 "BAT_MON" H 6050 4450 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4300
	-1   0    0    1   
$EndComp
Text Label 5850 3900 1    50   ~ 0
BAT_MON
$Comp
L Custom:MountingPad H2
U 1 1 5D8B4068
P 5850 3350
F 0 "H2" H 6050 3300 50  0000 R CNN
F 1 "M_~SLP" H 5950 3500 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 5850 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
	1    5850 3350
	-1   0    0    1   
$EndComp
Text Label 5850 2950 1    50   ~ 0
M1_M2_~SLEEP
Wire Wire Line
	5850 2950 5850 3050
$Comp
L Custom:MountingPad H12
U 1 1 5D8BAC9B
P 6150 4300
F 0 "H12" H 6350 4250 50  0000 R CNN
F 1 "ED1" H 6250 4450 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4300
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H13
U 1 1 5D8BAE33
P 6400 4300
F 0 "H13" H 6600 4250 50  0000 R CNN
F 1 "ED2" H 6500 4450 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4300
	-1   0    0    1   
$EndComp
Text Label 6150 3900 1    50   ~ 0
ED_IN1
Text Label 6400 3900 1    50   ~ 0
ED_IN2
$Comp
L Custom:MountingPad H14
U 1 1 5D8BB192
P 6700 4300
F 0 "H14" H 6900 4250 50  0000 R CNN
F 1 "OSDA" H 6800 4450 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 6700 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6700 4300
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H15
U 1 1 5D8CE632
P 6950 4300
F 0 "H15" H 7150 4250 50  0000 R CNN
F 1 "OSCL" H 7050 4450 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 6950 4450 50  0001 C CNN
F 3 "" H 6950 4450 50  0001 C CNN
	1    6950 4300
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H16
U 1 1 5D8CE7D2
P 7200 4300
F 0 "H16" H 7400 4250 50  0000 R CNN
F 1 "ORST" H 7300 4450 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4300
	-1   0    0    1   
$EndComp
Text Label 6700 3900 1    50   ~ 0
OLED_SDA
Text Label 6950 3900 1    50   ~ 0
OLED_SCL
Text Label 7200 3900 1    50   ~ 0
OLED_~RES
Wire Wire Line
	5850 3900 5850 4000
Wire Wire Line
	6150 3900 6150 4000
Wire Wire Line
	6400 3900 6400 4000
Wire Wire Line
	6700 3900 6700 4000
Wire Wire Line
	6950 3900 6950 4000
Wire Wire Line
	7200 3900 7200 4000
$Comp
L Interface_USB:CH340G U?
U 1 1 5D72A79F
P 2750 2650
AR Path="/5D17B31F/5D72A79F" Ref="U?"  Part="1" 
AR Path="/5D179377/5D72A79F" Ref="U?"  Part="1" 
AR Path="/5D72A79F" Ref="U1"  Part="1" 
F 0 "U1" H 2750 1961 50  0000 C CNN
F 1 "CH340C" H 2750 1870 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2800 2100 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2400 3450 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2350 2850
NoConn ~ 2350 3050
$EndSCHEMATC
