EESchema Schematic File Version 4
LIBS:Front-cache
EELAYER 30 0
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
	7950 1450 8200 1450
Wire Wire Line
	9850 1450 10050 1450
$Comp
L Device:R R18
U 1 1 5D62DCB0
P 8200 1150
F 0 "R18" H 8270 1196 50  0000 L CNN
F 1 "10k" H 8270 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 1150 50  0001 C CNN
F 3 "~" H 8200 1150 50  0001 C CNN
F 4 "C38522" H 8200 1150 50  0001 C CNN "LCSC"
F 5 "0805W8F1002T5E" H 8200 1150 50  0001 C CNN "Manufacturer Nbr"
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR046
U 1 1 5D62E308
P 8200 900
F 0 "#PWR046" H 8200 750 50  0001 C CNN
F 1 "+3V3" H 8215 1073 50  0000 C CNN
F 2 "" H 8200 900 50  0001 C CNN
F 3 "" H 8200 900 50  0001 C CNN
	1    8200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 900  8200 1000
Wire Wire Line
	8200 1300 8200 1450
Connection ~ 8200 1450
Wire Wire Line
	9850 2950 10050 2950
Wire Wire Line
	10050 2850 9850 2850
Wire Wire Line
	10050 1650 9850 1650
Wire Wire Line
	10050 2150 9850 2150
Wire Wire Line
	10050 2350 9850 2350
Wire Wire Line
	9850 2750 10050 2750
Wire Wire Line
	9850 2650 10050 2650
Wire Wire Line
	9850 3050 10050 3050
$Comp
L Device:C C?
U 1 1 5D72A7A0
P 2250 1800
AR Path="/5D17B31F/5D72A7A0" Ref="C?"  Part="1" 
AR Path="/5D179377/5D72A7A0" Ref="C?"  Part="1" 
AR Path="/5D72A7A0" Ref="C1"  Part="1" 
F 0 "C1" H 2365 1846 50  0000 L CNN
F 1 "100n" H 2365 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 1650 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
F 4 "C282732" H 2250 1800 50  0001 C CNN "LCSC"
F 5 "TCC0805X7R104K500DT" H 2250 1800 50  0001 C CNN "Manufacturer Nbr"
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72A7A1
P 2250 2000
AR Path="/5D17B31F/5D72A7A1" Ref="#PWR?"  Part="1" 
AR Path="/5D179377/5D72A7A1" Ref="#PWR?"  Part="1" 
AR Path="/5D72A7A1" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2250 1750 50  0001 C CNN
F 1 "GND" H 2255 1827 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
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
U 1 1 5D72A7A5
P 3250 1800
AR Path="/5D17B31F/5D72A7A5" Ref="C?"  Part="1" 
AR Path="/5D179377/5D72A7A5" Ref="C?"  Part="1" 
AR Path="/5D72A7A5" Ref="C2"  Part="1" 
F 0 "C2" H 3365 1846 50  0000 L CNN
F 1 "22µ" H 3365 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 1650 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
F 4 "C5674" H 3250 1800 50  0001 C CNN "LCSC"
F 5 "CL21A226MQQNNNE" H 3250 1800 50  0001 C CNN "Manufacturer Nbr"
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 3250 1600
Wire Wire Line
	2250 1950 2250 2000
Wire Wire Line
	2750 1350 2750 1600
$Comp
L power:GND #PWR?
U 1 1 5D72771A
P 3250 2000
AR Path="/5D17B31F/5D72771A" Ref="#PWR?"  Part="1" 
AR Path="/5D179377/5D72771A" Ref="#PWR?"  Part="1" 
AR Path="/5D72771A" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3250 1750 50  0001 C CNN
F 1 "GND" H 3255 1827 50  0000 C CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1950 3250 2000
Wire Wire Line
	2750 1600 3250 1600
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 2750 2050
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
P 4200 2650
AR Path="/5D17B31F/5D727732" Ref="Q?"  Part="1" 
AR Path="/5D179377/5D727732" Ref="Q?"  Part="1" 
AR Path="/5D727732" Ref="Q1"  Part="1" 
F 0 "Q1" H 4391 2696 50  0000 L CNN
F 1 "BC849" H 4391 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 2575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4200 2650 50  0001 L CNN
F 4 "C163753" H 4200 2650 50  0001 C CNN "LCSC"
F 5 "2SC1623" H 4200 2650 50  0001 C CNN "Manufacturer Nbr"
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC849 Q?
U 1 1 5D727738
P 4200 3350
AR Path="/5D17B31F/5D727738" Ref="Q?"  Part="1" 
AR Path="/5D179377/5D727738" Ref="Q?"  Part="1" 
AR Path="/5D727738" Ref="Q2"  Part="1" 
F 0 "Q2" H 4391 3304 50  0000 L CNN
F 1 "BC849" H 4391 3395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 3275 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4200 3350 50  0001 L CNN
F 4 "C163753" H 4200 3350 50  0001 C CNN "LCSC"
F 5 "2SC1623" H 4200 3350 50  0001 C CNN "Manufacturer Nbr"
	1    4200 3350
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D72773E
P 3750 2650
AR Path="/5D17B31F/5D72773E" Ref="R?"  Part="1" 
AR Path="/5D179377/5D72773E" Ref="R?"  Part="1" 
AR Path="/5D72773E" Ref="R1"  Part="1" 
F 0 "R1" V 3850 2650 50  0000 C CNN
F 1 "10k" V 3650 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
F 4 "C38522" H 3750 2650 50  0001 C CNN "LCSC"
F 5 "0805W8F1002T5E" H 3750 2650 50  0001 C CNN "Manufacturer Nbr"
	1    3750 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D727744
P 3750 3350
AR Path="/5D17B31F/5D727744" Ref="R?"  Part="1" 
AR Path="/5D179377/5D727744" Ref="R?"  Part="1" 
AR Path="/5D727744" Ref="R2"  Part="1" 
F 0 "R2" V 3850 3350 50  0000 C CNN
F 1 "10k" V 3634 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 3350 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
F 4 "C38522" H 3750 3350 50  0001 C CNN "LCSC"
F 5 "0805W8F1002T5E" H 3750 3350 50  0001 C CNN "Manufacturer Nbr"
	1    3750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2650 4000 2650
Wire Wire Line
	3900 3350 4000 3350
Wire Wire Line
	4300 3550 4300 3700
Wire Wire Line
	4300 3700 4450 3700
Wire Wire Line
	4300 2450 4300 2300
Wire Wire Line
	4300 2300 4450 2300
Wire Wire Line
	3250 2650 3250 2950
Wire Wire Line
	3250 3350 3250 3050
Wire Wire Line
	3600 3350 3400 3350
Wire Wire Line
	3600 2650 3400 2650
Wire Wire Line
	4300 3150 4300 3100
Wire Wire Line
	4300 3100 3400 2900
Wire Wire Line
	3400 2900 3400 2650
Connection ~ 3400 2650
Wire Wire Line
	3400 2650 3250 2650
Wire Wire Line
	4300 2850 4300 2900
Wire Wire Line
	4300 2900 3400 3100
Wire Wire Line
	3400 3100 3400 3350
Connection ~ 3400 3350
Wire Wire Line
	3400 3350 3250 3350
Wire Wire Line
	3150 2950 3250 2950
Wire Wire Line
	3150 3050 3250 3050
Text Notes 8950 700  0    50   ~ 0
ESP32-WROOM
Text Notes 2600 950  0    50   ~ 0
USB to UART
Text Label 4450 2300 0    50   ~ 0
~RST
Text Label 4450 3700 0    50   ~ 0
GPIO0
Text Label 3400 2250 0    50   ~ 0
TXD-RXD
Text Label 3400 2350 0    50   ~ 0
RXD-TXD
Text Label 7950 1450 2    50   ~ 0
~RST
Text Label 10050 1450 0    50   ~ 0
GPIO0
Text Label 10050 1750 0    50   ~ 0
TXD-RXD
Text Label 10050 1550 0    50   ~ 0
RXD-TXD
Text Label 10050 3250 0    50   ~ 0
LED2
Text Label 10050 3150 0    50   ~ 0
LED1
Text Label 10050 1950 0    50   ~ 0
OD_SCL
Text Label 10050 2650 0    50   ~ 0
OD_SDA
Text Label 10050 3750 0    50   ~ 0
OD_INTERRUPT
Text Label 10050 2750 0    50   ~ 0
OD_SHUT
Text Label 10050 1650 0    50   ~ 0
M2_AOUT2
Text Label 10050 1850 0    50   ~ 0
M2_BOUT1
Text Label 10050 2250 0    50   ~ 0
M1_BOUT1
Text Label 10050 3350 0    50   ~ 0
M1_AOUT2
Text Label 10050 2350 0    50   ~ 0
M2_AOUT1
Text Label 10050 2150 0    50   ~ 0
M1_AOUT1
Text Label 8450 1750 2    50   ~ 0
ED_IN2
Text Label 8450 1650 2    50   ~ 0
ED_IN1
Text Label 10050 2850 0    50   ~ 0
OLED_~RES
Text Label 10050 2950 0    50   ~ 0
OLED_SCL
Text Label 10050 2450 0    50   ~ 0
M2_BOUT2
Text Label 10050 2050 0    50   ~ 0
M1_BOUT2
Text Label 10050 2550 0    50   ~ 0
M1_M2_~SLEEP
Wire Wire Line
	7000 1400 7000 1750
$Comp
L power:+3V3 #PWR015
U 1 1 5D7374C2
P 7000 1400
F 0 "#PWR015" H 7000 1250 50  0001 C CNN
F 1 "+3V3" H 7015 1573 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D7374D7
P 1100 2100
F 0 "J1" H 1100 2550 50  0000 C CNN
F 1 "USB_B_Micro" H 1100 2450 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1250 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
F 4 "C40942" H 1100 2100 50  0001 C CNN "LCSC"
F 5 "2782045" H 1100 2100 50  0001 C CNN "Farnell"
F 6 "C40942" H 1100 2100 50  0001 C CNN "Manufacturer Nbr"
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
Text Notes 6200 1200 0    50   ~ 0
VDO
$Comp
L Front-rescue:MountingPad-Custom H20
U 1 1 5D821DBA
P 4900 6900
F 0 "H20" H 5050 6850 50  0000 R CNN
F 1 "3V3" H 5100 6950 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 4900 7050 50  0001 C CNN
F 3 "" H 4900 7050 50  0001 C CNN
	1    4900 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 5D822221
P 4900 6500
F 0 "#PWR023" H 4900 6350 50  0001 C CNN
F 1 "+3V3" H 4915 6673 50  0000 C CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6500 4900 6600
$Comp
L Front-rescue:MountingPad-Custom H23
U 1 1 5D828208
P 5800 6900
F 0 "H23" H 5750 6850 50  0000 R CNN
F 1 "3V3" H 5750 6950 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 5800 7050 50  0001 C CNN
F 3 "" H 5800 7050 50  0001 C CNN
	1    5800 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5D828212
P 5800 6500
F 0 "#PWR024" H 5800 6350 50  0001 C CNN
F 1 "+3V3" H 5815 6673 50  0000 C CNN
F 2 "" H 5800 6500 50  0001 C CNN
F 3 "" H 5800 6500 50  0001 C CNN
	1    5800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6500 5800 6600
$Comp
L Front-rescue:MountingPad-Custom H21
U 1 1 5D83BE26
P 5200 6900
F 0 "H21" H 5150 6950 50  0000 R CNN
F 1 "GND" H 5150 6850 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 5200 7050 50  0001 C CNN
F 3 "" H 5200 7050 50  0001 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
$Comp
L Front-rescue:MountingPad-Custom H22
U 1 1 5D83C39D
P 5500 6900
F 0 "H22" H 5650 6950 50  0000 R CNN
F 1 "GND" H 5700 6850 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 5500 7050 50  0001 C CNN
F 3 "" H 5500 7050 50  0001 C CNN
	1    5500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D8486E1
P 5200 7200
F 0 "#PWR025" H 5200 6950 50  0001 C CNN
F 1 "GND" H 5205 7027 50  0000 C CNN
F 2 "" H 5200 7200 50  0001 C CNN
F 3 "" H 5200 7200 50  0001 C CNN
	1    5200 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D848A1D
P 5500 7200
F 0 "#PWR026" H 5500 6950 50  0001 C CNN
F 1 "GND" H 5505 7027 50  0000 C CNN
F 2 "" H 5500 7200 50  0001 C CNN
F 3 "" H 5500 7200 50  0001 C CNN
	1    5500 7200
	1    0    0    -1  
$EndComp
Text Notes 5100 6250 0    50   ~ 0
PADS BOTTOM
$Comp
L Front-rescue:MountingPad-Custom H18
U 1 1 5D850133
P 5100 5500
F 0 "H18" H 5050 5550 50  0000 R CNN
F 1 "GND" H 5050 5450 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 5100 5650 50  0001 C CNN
F 3 "" H 5100 5650 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
$Comp
L Front-rescue:MountingPad-Custom H19
U 1 1 5D850139
P 5600 5500
F 0 "H19" H 5750 5550 50  0000 R CNN
F 1 "GND" H 5800 5450 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D85013F
P 5100 5800
F 0 "#PWR018" H 5100 5550 50  0001 C CNN
F 1 "GND" H 5105 5627 50  0000 C CNN
F 2 "" H 5100 5800 50  0001 C CNN
F 3 "" H 5100 5800 50  0001 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D850145
P 5600 5800
F 0 "#PWR019" H 5600 5550 50  0001 C CNN
F 1 "GND" H 5605 5627 50  0000 C CNN
F 2 "" H 5600 5800 50  0001 C CNN
F 3 "" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
Text Notes 5200 4800 0    50   ~ 0
PADS TOP
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
F 4 "C84681" H 2750 2650 50  0001 C CNN "LCSC"
F 5 "CH340C" H 2750 2650 50  0001 C CNN "Manufacturer Nbr"
	1    2750 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2350 2850
NoConn ~ 2350 3050
$Comp
L Front-rescue:MountingPad-Custom H24
U 1 1 5D7A096E
P 5350 5500
F 0 "H24" H 5300 5450 50  0000 R CNN
F 1 "3V3" H 5300 5550 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5500
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5D7A0978
P 5350 5100
F 0 "#PWR04" H 5350 4950 50  0001 C CNN
F 1 "+3V3" H 5365 5273 50  0000 C CNN
F 2 "" H 5350 5100 50  0001 C CNN
F 3 "" H 5350 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5100 5350 5200
$Comp
L power:+3V3 #PWR0101
U 1 1 5D7D9324
P 2750 1350
F 0 "#PWR0101" H 2750 1200 50  0001 C CNN
F 1 "+3V3" H 2765 1523 50  0000 C CNN
F 2 "" H 2750 1350 50  0001 C CNN
F 3 "" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
Text Label 1500 2100 0    50   ~ 0
D+
Text Label 1500 2200 0    50   ~ 0
D-
$Comp
L power:GND #PWR022
U 1 1 5D7374A2
P 6300 2250
F 0 "#PWR022" H 6300 2000 50  0001 C CNN
F 1 "GND" H 6305 2077 50  0000 C CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2150 6300 2250
Wire Wire Line
	5900 1750 5900 1850
Wire Wire Line
	5900 1850 6000 1850
Connection ~ 5900 1750
Wire Wire Line
	5900 1750 6000 1750
Wire Wire Line
	6600 1750 7000 1750
NoConn ~ 6600 1850
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U3
U 1 1 5D92E82C
P 6300 1850
F 0 "U3" H 6300 2192 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 6300 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6300 2175 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 6300 1850 50  0001 C CNN
F 4 "C9055" H 6300 1850 50  0001 C CNN "LCSC"
F 5 "SPX3819M5-L-3-3/TR" H 6300 1850 50  0001 C CNN "Manufacturer Nbr"
	1    6300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3350 10050 3350
Wire Wire Line
	9850 2450 10050 2450
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
Wire Wire Line
	8200 1450 8650 1450
Wire Wire Line
	9850 1950 10050 1950
Wire Wire Line
	10050 2550 9850 2550
Wire Wire Line
	9850 3750 10050 3750
Wire Wire Line
	10050 3450 9850 3450
Wire Wire Line
	10050 3650 9850 3650
NoConn ~ 8650 2650
NoConn ~ 8650 2750
NoConn ~ 8650 2850
NoConn ~ 8650 2950
NoConn ~ 8650 3050
NoConn ~ 8650 3150
Text Label 10050 3650 0    50   ~ 0
BAT_MON
Wire Wire Line
	8650 1750 8450 1750
Wire Wire Line
	8450 1650 8650 1650
Text Label 10050 3050 0    50   ~ 0
OLED_SDA
Wire Wire Line
	9850 2050 10050 2050
Wire Wire Line
	10050 2250 9850 2250
Wire Wire Line
	10050 1850 9850 1850
Wire Wire Line
	9850 3550 10050 3550
Wire Wire Line
	9850 3150 10050 3150
Wire Wire Line
	9850 3250 10050 3250
Text Label 10050 3450 0    50   ~ 0
TOUCH1
Text Label 10050 3550 0    50   ~ 0
TOUCH2
$Comp
L Front-rescue:CJVL53L0XV2_NoMountingHoles-Custom U2
U 1 1 5D72A7B2
P 8150 4850
F 0 "U2" H 8150 5415 50  0000 C CNN
F 1 "CJVL53L0XV2" H 8150 5324 50  0000 C CNN
F 2 "Custom:GYVL53L0X_NoMountingHoles" H 8150 5050 50  0001 C CNN
F 3 "" H 8150 5050 50  0001 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5D72A7B3
P 7150 5450
F 0 "#PWR09" H 7150 5300 50  0001 C CNN
F 1 "+3V3" H 7165 5623 50  0000 C CNN
F 2 "" H 7150 5450 50  0001 C CNN
F 3 "" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D72A7B4
P 7850 5700
F 0 "#PWR010" H 7850 5450 50  0001 C CNN
F 1 "GND" H 7855 5527 50  0000 C CNN
F 2 "" H 7850 5700 50  0001 C CNN
F 3 "" H 7850 5700 50  0001 C CNN
	1    7850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5450 7150 5600
Wire Wire Line
	7150 5600 7650 5600
Wire Wire Line
	7650 5600 7650 5450
Wire Wire Line
	7850 5700 7850 5450
Wire Wire Line
	8050 5450 8050 5700
Wire Wire Line
	8250 5450 8250 5700
Wire Wire Line
	8450 5450 8450 5700
Wire Wire Line
	8650 5450 8650 5700
Text Label 8050 5700 3    50   ~ 0
OD_SCL
Text Label 8250 5700 3    50   ~ 0
OD_SDA
Text Label 8450 5700 3    50   ~ 0
OD_INTERRUPT
Text Label 8650 5700 3    50   ~ 0
OD_SHUT
$Comp
L Front-rescue:MountingPad-Custom H3
U 1 1 5D86E4E3
P 1300 6100
F 0 "H3" H 1500 6050 50  0000 R CNN
F 1 "M1B2" H 1400 6250 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 1300 6250 50  0001 C CNN
F 3 "" H 1300 6250 50  0001 C CNN
	1    1300 6100
	-1   0    0    1   
$EndComp
$Comp
L Front-rescue:MountingPad-Custom H4
U 1 1 5D86F28C
P 1550 6100
F 0 "H4" H 1750 6050 50  0000 R CNN
F 1 "M1B1" H 1650 6250 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 1550 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6100
	-1   0    0    1   
$EndComp
$Comp
L Front-rescue:MountingPad-Custom H5
U 1 1 5D86F5DD
P 1800 6100
F 0 "H5" H 2000 6050 50  0000 R CNN
F 1 "M1A2" H 1900 6250 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 1800 6250 50  0001 C CNN
F 3 "" H 1800 6250 50  0001 C CNN
	1    1800 6100
	-1   0    0    1   
$EndComp
$Comp
L Front-rescue:MountingPad-Custom H6
U 1 1 5D86F85B
P 2050 6100
F 0 "H6" H 2250 6050 50  0000 R CNN
F 1 "M1A1" H 2150 6250 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 2050 6250 50  0001 C CNN
F 3 "" H 2050 6250 50  0001 C CNN
	1    2050 6100
	-1   0    0    1   
$EndComp
$Comp
L Front-rescue:MountingPad-Custom H7
U 1 1 5D86FB12
P 2300 6100
F 0 "H7" H 2500 6050 50  0000 R CNN
F 1 "M2A1" H 2400 6250 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 2300 6250 50  0001 C CNN
F 3 "" H 2300 6250 50  0001 C CNN
	1    2300 6100
	-1   0    0    1   
$EndComp
$Comp
L Front-rescue:MountingPad-Custom H8
U 1 1 5D86FE2A
P 2550 6100
F 0 "H8" H 2750 6050 50  0000 R CNN
F 1 "M2A2" H 2650 6250 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 2550 6250 50  0001 C CNN
F 3 "" H 2550 6250 50  0001 C CNN
	1    2550 6100
	-1   0    0    1   
$EndComp
$Comp
L Front-rescue:MountingPad-Custom H9
U 1 1 5D870117
P 2800 6100
F 0 "H9" H 3000 6050 50  0000 R CNN
F 1 "M2B1" H 2900 6250 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 2800 6250 50  0001 C CNN
F 3 "" H 2800 6250 50  0001 C CNN
	1    2800 6100
	-1   0    0    1   
$EndComp
$Comp
L Front-rescue:MountingPad-Custom H10
U 1 1 5D87037B
P 3050 6100
F 0 "H10" H 3250 6050 50  0000 R CNN
F 1 "M2B2" H 3150 6250 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 3050 6250 50  0001 C CNN
F 3 "" H 3050 6250 50  0001 C CNN
	1    3050 6100
	-1   0    0    1   
$EndComp
Text Label 1300 5700 1    50   ~ 0
M1_BOUT2
Text Label 1550 5700 1    50   ~ 0
M1_BOUT1
Text Label 1800 5700 1    50   ~ 0
M1_AOUT2
Text Label 2050 5700 1    50   ~ 0
M1_AOUT1
Text Label 2300 5700 1    50   ~ 0
M2_AOUT1
Text Label 2550 5700 1    50   ~ 0
M2_AOUT2
Text Label 2800 5700 1    50   ~ 0
M2_BOUT1
Text Label 3050 5700 1    50   ~ 0
M2_BOUT2
Wire Wire Line
	1300 5700 1300 5800
Wire Wire Line
	1550 5700 1550 5800
Wire Wire Line
	1800 5700 1800 5800
Wire Wire Line
	2050 5700 2050 5800
Wire Wire Line
	2300 5700 2300 5800
Wire Wire Line
	2550 5700 2550 5800
Wire Wire Line
	2800 5700 2800 5800
Wire Wire Line
	3050 5700 3050 5800
$Comp
L Front-rescue:MountingPad-Custom H11
U 1 1 5D8B3CB3
P 1000 7050
F 0 "H11" H 1200 7000 50  0000 R CNN
F 1 "BTMN" H 1200 7200 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 1000 7200 50  0001 C CNN
F 3 "" H 1000 7200 50  0001 C CNN
	1    1000 7050
	-1   0    0    1   
$EndComp
Text Label 1000 6650 1    50   ~ 0
BAT_MON
$Comp
L Front-rescue:MountingPad-Custom H2
U 1 1 5D8B4068
P 1000 6100
F 0 "H2" H 1200 6050 50  0000 R CNN
F 1 "M~SLP" H 1100 6250 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6100
	-1   0    0    1   
$EndComp
Text Label 1000 5700 1    50   ~ 0
M1_M2_~SLEEP
Wire Wire Line
	1000 5700 1000 5800
$Comp
L Front-rescue:MountingPad-Custom H12
U 1 1 5D8BAC9B
P 1250 7050
F 0 "H12" H 1450 7000 50  0000 R CNN
F 1 "ED1" H 1350 7200 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 1250 7200 50  0001 C CNN
F 3 "" H 1250 7200 50  0001 C CNN
	1    1250 7050
	-1   0    0    1   
$EndComp
$Comp
L Front-rescue:MountingPad-Custom H13
U 1 1 5D8BAE33
P 1500 7050
F 0 "H13" H 1700 7000 50  0000 R CNN
F 1 "ED2" H 1600 7200 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 1500 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7050
	-1   0    0    1   
$EndComp
Text Label 1250 6650 1    50   ~ 0
ED_IN1
Text Label 1500 6650 1    50   ~ 0
ED_IN2
$Comp
L Front-rescue:MountingPad-Custom H14
U 1 1 5D8BB192
P 1750 7050
F 0 "H14" H 1950 7000 50  0000 R CNN
F 1 "OSDA" H 1850 7200 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 1750 7200 50  0001 C CNN
F 3 "" H 1750 7200 50  0001 C CNN
	1    1750 7050
	-1   0    0    1   
$EndComp
$Comp
L Front-rescue:MountingPad-Custom H15
U 1 1 5D8CE632
P 2000 7050
F 0 "H15" H 2200 7000 50  0000 R CNN
F 1 "OSCL" H 2100 7200 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 2000 7200 50  0001 C CNN
F 3 "" H 2000 7200 50  0001 C CNN
	1    2000 7050
	-1   0    0    1   
$EndComp
$Comp
L Front-rescue:MountingPad-Custom H16
U 1 1 5D8CE7D2
P 2250 7050
F 0 "H16" H 2450 7000 50  0000 R CNN
F 1 "O~RST" H 2350 7200 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 2250 7200 50  0001 C CNN
F 3 "" H 2250 7200 50  0001 C CNN
	1    2250 7050
	-1   0    0    1   
$EndComp
Text Label 1750 6650 1    50   ~ 0
OLED_SDA
Text Label 2000 6650 1    50   ~ 0
OLED_SCL
Text Label 2250 6650 1    50   ~ 0
OLED_~RES
Wire Wire Line
	1000 6650 1000 6750
Wire Wire Line
	1250 6650 1250 6750
Wire Wire Line
	1500 6650 1500 6750
Wire Wire Line
	1750 6650 1750 6750
Wire Wire Line
	2000 6650 2000 6750
Wire Wire Line
	2250 6650 2250 6750
Wire Wire Line
	3700 6250 3700 6350
Wire Wire Line
	3450 6350 3450 6250
$Comp
L Device:R R4
U 1 1 5DE4E7B0
P 3700 6500
F 0 "R4" H 3630 6454 50  0000 R CNN
F 1 "510" H 3630 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 6500 50  0001 C CNN
F 3 "~" H 3700 6500 50  0001 C CNN
F 4 "C25283" H 3700 6500 50  0001 C CNN "LCSC"
F 5 "0805W8J0151T5E" H 3700 6500 50  0001 C CNN "Manufacturer Nbr"
	1    3700 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DE4D9C4
P 3450 6500
F 0 "R3" H 3380 6454 50  0000 R CNN
F 1 "510" H 3380 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 6500 50  0001 C CNN
F 3 "~" H 3450 6500 50  0001 C CNN
F 4 "C25283" H 3450 6500 50  0001 C CNN "LCSC"
F 5 "0805W8J0151T5E" H 3450 6500 50  0001 C CNN "Manufacturer Nbr"
	1    3450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6650 3700 6750
Wire Wire Line
	3450 6650 3450 6750
$Comp
L Front-rescue:MountingPad-Custom H28
U 1 1 5DE118A5
P 3450 7050
F 0 "H28" H 3650 7000 50  0000 R CNN
F 1 "TCH1" H 3550 7200 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Touch" H 3450 7200 50  0001 C CNN
F 3 "" H 3450 7200 50  0001 C CNN
	1    3450 7050
	-1   0    0    1   
$EndComp
$Comp
L Front-rescue:MountingPad-Custom H27
U 1 1 5DE1189F
P 3700 7050
F 0 "H27" H 3900 7000 50  0000 R CNN
F 1 "TCH2" H 3800 7200 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Touch" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0001 C CNN
	1    3700 7050
	-1   0    0    1   
$EndComp
$Comp
L Front-rescue:MountingPad-Custom H25
U 1 1 5DE8C152
P 2500 7050
F 0 "H25" H 2700 7000 50  0000 R CNN
F 1 "LED1" H 2600 7200 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 2500 7200 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7050
	-1   0    0    1   
$EndComp
$Comp
L Front-rescue:MountingPad-Custom H26
U 1 1 5DE8C158
P 2750 7050
F 0 "H26" H 2950 7000 50  0000 R CNN
F 1 "LED2" H 2850 7200 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 2750 7200 50  0001 C CNN
F 3 "" H 2750 7200 50  0001 C CNN
	1    2750 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6650 2500 6750
Wire Wire Line
	2750 6650 2750 6750
Text Label 2500 6650 1    50   ~ 0
LED1
Text Label 2750 6650 1    50   ~ 0
LED2
Connection ~ 1550 1900
$Comp
L Front-rescue:MountingPad-Custom H1
U 1 1 5D867781
P 1950 1450
F 0 "H1" H 2038 1388 50  0000 L CNN
F 1 "PWR" H 2038 1297 50  0000 L CNN
F 2 "Custom:Mounting_Pad_Power" H 1950 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5E098BC9
P 5550 1750
F 0 "SW1" H 5550 1425 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5550 1516 50  0000 C CNN
F 2 "Custom:JS102011SAQN" H 5550 1750 50  0001 C CNN
F 3 "~" H 5550 1750 50  0001 C CNN
	1    5550 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1750 5900 1750
NoConn ~ 5350 1650
Wire Wire Line
	1950 1900 1950 1750
Wire Wire Line
	1550 1900 1950 1900
Text Label 1950 1900 2    50   ~ 0
PWR
Text Label 5250 1850 2    50   ~ 0
PWR
Wire Wire Line
	5250 1850 5350 1850
Text Label 3450 6250 1    50   ~ 0
TOUCH1
Text Label 3700 6250 1    50   ~ 0
TOUCH2
$EndSCHEMATC
