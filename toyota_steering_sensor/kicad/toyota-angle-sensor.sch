EESchema Schematic File Version 4
LIBS:toyota-angle-sensor-cache
EELAYER 29 0
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
L power:GND #PWR02
U 1 1 5D43B0A4
P 1100 2750
F 0 "#PWR02" H 1100 2500 50  0001 C CNN
F 1 "GND" H 1105 2577 50  0001 C CNN
F 2 "" H 1100 2750 50  0001 C CNN
F 3 "" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D43EF51
P 1600 3400
F 0 "#PWR06" H 1600 3150 50  0001 C CNN
F 1 "GND" H 1605 3227 50  0001 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3350 1750 3350
Wire Wire Line
	1800 3450 1750 3450
Wire Wire Line
	1750 3450 1750 3350
Connection ~ 1750 3350
Wire Wire Line
	1800 3100 1750 3100
Wire Wire Line
	1600 3400 1600 3350
Wire Wire Line
	1600 3350 1750 3350
$Comp
L power:+5V #PWR03
U 1 1 5D443264
P 1450 2950
F 0 "#PWR03" H 1450 2800 50  0001 C CNN
F 1 "+5V" H 1465 3123 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3650 1800 3650
Wire Wire Line
	1800 3550 1450 3550
Wire Wire Line
	1450 3550 1450 3650
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5D4456D5
P 2750 1250
F 0 "J1" H 2470 1346 50  0000 R CNN
F 1 "AVR-ISP-6" H 2470 1255 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 2500 1300 50  0001 C CNN
F 3 " ~" H 1475 700 50  0001 C CNN
	1    2750 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D449F8C
P 2850 1700
F 0 "#PWR010" H 2850 1450 50  0001 C CNN
F 1 "GND" H 2855 1527 50  0000 C CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5D44AA6E
P 2850 700
F 0 "#PWR09" H 2850 550 50  0001 C CNN
F 1 "+5V" H 2865 873 50  0000 C CNN
F 2 "" H 2850 700 50  0001 C CNN
F 3 "" H 2850 700 50  0001 C CNN
	1    2850 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 700  2850 750 
Wire Wire Line
	2850 1700 2850 1650
Wire Wire Line
	1800 2150 1500 2150
Wire Wire Line
	1500 2150 1500 1350
Wire Wire Line
	1500 1350 2350 1350
Text Label 1500 2150 0    50   ~ 0
RESET
$Comp
L Device:R_Small R1
U 1 1 5D456301
P 1500 1100
F 0 "R1" H 1559 1146 50  0000 L CNN
F 1 "10K" H 1559 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D456F0D
P 1500 850
F 0 "#PWR04" H 1500 700 50  0001 C CNN
F 1 "+5V" H 1515 1023 50  0000 C CNN
F 2 "" H 1500 850 50  0001 C CNN
F 3 "" H 1500 850 50  0001 C CNN
	1    1500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	1500 850  1500 1000
Wire Wire Line
	2950 2250 3350 2250
Wire Wire Line
	2950 2350 3350 2350
Text Label 3350 2250 2    50   ~ 0
D12,MISO
Text Label 3350 2350 2    50   ~ 0
D11,MOSI
Wire Wire Line
	2950 2450 3150 2450
Text Label 3150 2450 2    50   ~ 0
D10
Text Label 3350 2150 2    50   ~ 0
D13,SCK
Text Label 2000 1250 0    50   ~ 0
D13,SCK
Wire Wire Line
	2350 1250 2000 1250
Text Label 2000 1050 0    50   ~ 0
D12,MISO
Wire Wire Line
	2350 1050 2000 1050
Text Label 2000 1150 0    50   ~ 0
D11,MOSI
Wire Wire Line
	2350 1150 2000 1150
Text Notes 2300 750  0    100  ~ 0
ICSP
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U1
U 1 1 5D46D7B7
P 1550 5150
F 0 "U1" H 1550 5392 50  0000 C CNN
F 1 "NCP1117-5.0_SOT223" H 1550 5301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1550 5350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 1650 4900 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
Text Notes 1200 4800 0    100  ~ 0
5V REG
$Comp
L power:+12V #PWR01
U 1 1 5D470786
P 1000 4950
F 0 "#PWR01" H 1000 4800 50  0001 C CNN
F 1 "+12V" H 1015 5123 50  0000 C CNN
F 2 "" H 1000 4950 50  0001 C CNN
F 3 "" H 1000 4950 50  0001 C CNN
	1    1000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4950 1000 5150
$Comp
L power:GND #PWR05
U 1 1 5D4717E0
P 1550 5550
F 0 "#PWR05" H 1550 5300 50  0001 C CNN
F 1 "GND" H 1555 5377 50  0000 C CNN
F 2 "" H 1550 5550 50  0001 C CNN
F 3 "" H 1550 5550 50  0001 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5450 1550 5500
$Comp
L power:+5V #PWR07
U 1 1 5D472B90
P 2050 4950
F 0 "#PWR07" H 2050 4800 50  0001 C CNN
F 1 "+5V" H 2065 5123 50  0000 C CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5150 2050 5150
Wire Wire Line
	2050 5150 2050 4950
$Comp
L Device:C_Small C1
U 1 1 5D4742BF
P 1000 5350
F 0 "C1" H 1092 5396 50  0000 L CNN
F 1 "10uF" H 1092 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1000 5350 50  0001 C CNN
F 3 "~" H 1000 5350 50  0001 C CNN
	1    1000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D474FD9
P 2050 5350
F 0 "C2" H 2142 5396 50  0000 L CNN
F 1 "10uF" H 2142 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2050 5350 50  0001 C CNN
F 3 "~" H 2050 5350 50  0001 C CNN
	1    2050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5150 1250 5150
Wire Wire Line
	1000 5150 1000 5250
Connection ~ 1000 5150
Wire Wire Line
	1000 5450 1000 5500
Wire Wire Line
	1000 5500 1550 5500
Connection ~ 1550 5500
Wire Wire Line
	1550 5500 1550 5550
Wire Wire Line
	1550 5500 2050 5500
Wire Wire Line
	2050 5500 2050 5450
Wire Wire Line
	2050 5250 2050 5150
Connection ~ 2050 5150
Text Notes 6350 850  0    100  ~ 0
CAN
$Comp
L Interface_CAN_LIN:TJA1051T-3 U3
U 1 1 5D47EE70
P 7300 1750
F 0 "U3" H 7300 2331 50  0000 C CNN
F 1 "TJA1051T-3" H 7300 2240 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 1250 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
Text Notes 7600 1300 0    50   ~ 0
TJA1050
Text Notes 6600 1850 0    50   ~ 0
Vref
Wire Wire Line
	6300 1550 6500 1550
Wire Wire Line
	6500 1550 6600 1650
Wire Wire Line
	6600 1650 6800 1650
Wire Wire Line
	6800 1550 6600 1550
Wire Wire Line
	6600 1550 6500 1650
$Comp
L power:GND #PWR018
U 1 1 5D485E63
P 7300 2250
F 0 "#PWR018" H 7300 2000 50  0001 C CNN
F 1 "GND" H 7305 2077 50  0000 C CNN
F 2 "" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2150 7300 2200
Wire Wire Line
	6800 1950 6700 1950
Wire Wire Line
	6700 1950 6700 2200
Wire Wire Line
	6700 2200 7300 2200
Wire Wire Line
	7300 2200 7300 2250
Connection ~ 7300 2200
$Comp
L Device:Crystal_Small Y3
U 1 1 5D48BC0B
P 4750 2400
F 0 "Y3" V 4796 2312 50  0000 R CNN
F 1 "8MHz" V 4705 2312 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm_HandSoldering" H 4750 2400 50  0001 C CNN
F 3 "~" H 4750 2400 50  0001 C CNN
	1    4750 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D48BC11
P 4550 2250
F 0 "C5" V 4321 2250 50  0000 C CNN
F 1 "27pF" V 4412 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 2250 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D48BC17
P 4550 2550
F 0 "C6" V 4413 2550 50  0000 C CNN
F 1 "27pF" V 4412 2550 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 2550 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2250 4750 2250
Wire Wire Line
	4750 2500 4750 2550
Wire Wire Line
	4750 2550 4650 2550
Wire Wire Line
	4750 2300 4750 2250
Wire Wire Line
	4450 2550 4400 2550
Wire Wire Line
	4400 2550 4400 2250
Wire Wire Line
	4400 2250 4450 2250
Wire Wire Line
	5100 2450 5050 2450
Wire Wire Line
	5050 2450 5050 2550
Wire Wire Line
	5050 2550 4750 2550
Connection ~ 4750 2550
Wire Wire Line
	5100 2350 5050 2350
Wire Wire Line
	5050 2350 5050 2250
Wire Wire Line
	5050 2250 4750 2250
Connection ~ 4750 2250
$Comp
L power:GND #PWR013
U 1 1 5D49BBE0
P 4400 3000
F 0 "#PWR013" H 4400 2750 50  0001 C CNN
F 1 "GND" H 4405 2827 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Connection ~ 4400 2550
$Comp
L Device:R_Small R5
U 1 1 5D4A40B4
P 6400 2600
F 0 "R5" H 6459 2646 50  0000 L CNN
F 1 "10K" H 6459 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 2600 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1350 6400 1350
$Comp
L power:+5V #PWR015
U 1 1 5D4A4C39
P 6400 1300
F 0 "#PWR015" H 6400 1150 50  0001 C CNN
F 1 "+5V" H 6415 1473 50  0000 C CNN
F 2 "" H 6400 1300 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2750 6400 2700
Connection ~ 6400 1350
Wire Wire Line
	6400 1350 7300 1350
Wire Wire Line
	6400 1300 6400 1350
Wire Wire Line
	5100 1550 4700 1550
Wire Wire Line
	5100 1650 4700 1650
Text Label 4700 1550 0    50   ~ 0
D11,MOSI
Text Label 4700 1650 0    50   ~ 0
D12,MISO
Wire Wire Line
	5100 1750 4700 1750
Wire Wire Line
	5100 1850 4700 1850
Wire Wire Line
	2950 3950 3100 3950
Text Label 3100 3950 2    50   ~ 0
D3
Text Label 4700 1750 0    50   ~ 0
D3
Text Label 4700 1850 0    50   ~ 0
D13,SCK
Wire Wire Line
	6800 1850 6400 1850
Connection ~ 6400 1850
Wire Wire Line
	6400 1850 6400 1350
Wire Wire Line
	7800 1650 8050 1650
Wire Wire Line
	7800 1850 8050 1850
Text Label 8050 1850 2    50   ~ 0
CANL
Text Label 8050 1650 2    50   ~ 0
CANH
$Comp
L Angle_Sensor:AS5047P IC3
U 1 1 5D4CF604
P 7200 3800
F 0 "IC3" H 7200 3925 50  0000 C CNN
F 1 "AS5047P" H 7200 3834 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D4F0CFA
P 7850 4100
F 0 "C7" V 8050 4100 50  0000 C CNN
F 1 "1uF" V 7950 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7850 4100 50  0001 C CNN
F 3 "~" H 7850 4100 50  0001 C CNN
	1    7850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4100 7750 4100
$Comp
L power:GND #PWR020
U 1 1 5D4F3841
P 8100 4250
F 0 "#PWR020" H 8100 4000 50  0001 C CNN
F 1 "GND" H 8105 4077 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4000 8100 4000
Wire Wire Line
	8100 4000 8100 4100
Wire Wire Line
	7950 4100 8100 4100
$Comp
L Device:LED_Small D2
U 1 1 5D506383
P 3600 2300
F 0 "D2" V 3646 2232 50  0000 R CNN
F 1 "D13_LED" V 3555 2232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3600 2300 50  0001 C CNN
F 3 "~" V 3600 2300 50  0001 C CNN
	1    3600 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D509B73
P 3600 2650
F 0 "R3" H 3659 2696 50  0000 L CNN
F 1 "1K" H 3659 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 2650 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2150 3600 2200
Wire Wire Line
	2950 2150 3600 2150
Wire Wire Line
	3600 2400 3600 2550
$Comp
L power:GND #PWR011
U 1 1 5D512D6B
P 3600 2900
F 0 "#PWR011" H 3600 2650 50  0001 C CNN
F 1 "GND" H 3605 2727 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2750 3600 2900
Wire Wire Line
	2050 5150 2400 5150
Wire Wire Line
	2600 5150 2750 5150
Wire Wire Line
	2750 5150 2750 5250
$Comp
L power:GND #PWR08
U 1 1 5D51DC73
P 2750 5550
F 0 "#PWR08" H 2750 5300 50  0001 C CNN
F 1 "GND" H 2755 5377 50  0000 C CNN
F 2 "" H 2750 5550 50  0001 C CNN
F 3 "" H 2750 5550 50  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5450 2750 5550
Text Label 2050 5150 2    50   ~ 0
+5V
Text Label 1000 5150 0    50   ~ 0
+12V
Text Label 1550 5500 0    50   ~ 0
GND
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 4400 2550
Wire Wire Line
	4400 3000 4400 2950
Wire Wire Line
	6300 2750 6400 2750
Wire Wire Line
	6500 1650 6300 1650
Text Notes 4350 3800 0    100  ~ 0
ENCODER BUFFER
$Comp
L Angle_Sensor:LS7366R IC2
U 1 1 5D455878
P 5000 4250
F 0 "IC2" H 4700 4300 50  0000 C CNN
F 1 "LS7366R" H 5200 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 4400 2950
$Comp
L Interface_CAN_LIN:MCP2515-xSO U2
U 1 1 5D479C62
P 5700 2150
F 0 "U2" H 5700 3131 50  0000 C CNN
F 1 "MCP2515-xSO" H 5700 3040 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5700 1250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 5800 1350 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 6200 4400
Wire Wire Line
	6200 4400 6100 4500
Wire Wire Line
	6100 4500 5450 4500
Wire Wire Line
	6100 4400 6200 4500
Wire Wire Line
	6200 4500 6800 4500
Wire Wire Line
	5450 4400 6100 4400
Wire Wire Line
	4550 4400 4150 4400
Wire Wire Line
	4550 4500 4150 4500
Wire Wire Line
	4550 4600 4150 4600
Wire Wire Line
	4550 4700 4150 4700
Text Label 4150 4400 0    50   ~ 0
D10
Text Label 4150 4500 0    50   ~ 0
D13,SCK
Text Label 4150 4600 0    50   ~ 0
D12,MISO
Text Label 4150 4700 0    50   ~ 0
D11,MOSI
$Comp
L power:+5V #PWR014
U 1 1 5D4992CD
P 5000 4050
F 0 "#PWR014" H 5000 3900 50  0001 C CNN
F 1 "+5V" H 5015 4223 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D49FA7B
P 4250 5800
F 0 "C4" H 4342 5846 50  0000 L CNN
F 1 "18pF" H 4342 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 5800 50  0001 C CNN
F 3 "~" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D4A05EA
P 4050 5250
F 0 "R4" V 3854 5250 50  0000 C CNN
F 1 "1M" V 3945 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4050 5250 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
	1    4050 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D4A11BA
P 4050 6100
F 0 "#PWR012" H 4050 5850 50  0001 C CNN
F 1 "GND" H 4055 5927 50  0000 C CNN
F 2 "" H 4050 6100 50  0001 C CNN
F 3 "" H 4050 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D49F03F
P 3850 5800
F 0 "C3" H 3650 5850 50  0000 L CNN
F 1 "18pF" H 3550 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 5800 50  0001 C CNN
F 3 "~" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4900 3850 4900
Wire Wire Line
	3850 4900 3850 5250
Wire Wire Line
	4550 5000 4250 5000
Wire Wire Line
	4250 5000 4250 5250
Wire Wire Line
	4150 5250 4250 5250
Connection ~ 4250 5250
Wire Wire Line
	3950 5250 3850 5250
Connection ~ 3850 5250
Wire Wire Line
	3850 5900 3850 6000
Wire Wire Line
	4050 6000 4050 6100
Wire Wire Line
	4250 5900 4250 6000
Wire Wire Line
	3850 6000 4050 6000
Connection ~ 4050 6000
Wire Wire Line
	4050 6000 4250 6000
$Comp
L Device:R_Small R7
U 1 1 5D4F5498
P 6600 4700
F 0 "R7" H 6659 4746 50  0000 L CNN
F 1 "10K" H 6659 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6600 4700 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4200 6600 4200
Wire Wire Line
	6800 4000 6600 4000
Wire Wire Line
	6600 4000 6600 4200
Wire Wire Line
	7600 4200 7700 4200
Wire Wire Line
	6600 4200 6600 4600
Connection ~ 6600 4200
Wire Wire Line
	6600 4800 6600 4850
Text Notes 1700 1750 0    100  ~ 0
MEGA328
Text Label 8600 1650 0    50   ~ 0
CANL
Text Label 8600 1850 0    50   ~ 0
GND
Text Label 8600 1450 0    50   ~ 0
GND
Text Label 8600 1550 0    50   ~ 0
+12V
Text Label 8600 1950 0    50   ~ 0
CANH
Wire Wire Line
	8900 1950 8600 1950
Wire Wire Line
	8900 1850 8600 1850
Wire Wire Line
	8900 1650 8600 1650
Wire Wire Line
	8900 1550 8600 1550
Wire Wire Line
	8900 1450 8600 1450
$Comp
L Connector:RJ45 J2
U 1 1 5D5281D7
P 9300 1750
F 0 "J2" H 8970 1754 50  0000 R CNN
F 1 "RJ45" H 8970 1845 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 9300 1775 50  0001 C CNN
F 3 "~" V 9300 1775 50  0001 C CNN
	1    9300 1750
	-1   0    0    1   
$EndComp
Text Notes 6650 3250 0    100  ~ 0
MAG SENSOR
$Comp
L power:+5V #PWR019
U 1 1 5D50278E
P 7700 3550
F 0 "#PWR019" H 7700 3400 50  0001 C CNN
F 1 "+5V" H 7715 3723 50  0000 C CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3550 7700 3900
Wire Wire Line
	7700 3900 7600 3900
Wire Wire Line
	7700 3900 7700 4200
Connection ~ 7700 3900
$Comp
L power:GND #PWR017
U 1 1 5D500253
P 6600 4850
F 0 "#PWR017" H 6600 4600 50  0001 C CNN
F 1 "GND" H 6605 4677 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4100 8100 4250
Connection ~ 8100 4100
$Comp
L Device:Resonator_Small Y1
U 1 1 5D50D825
P 1400 2500
F 0 "Y1" V 1095 2450 50  0000 C CNN
F 1 "16MHz" V 1186 2450 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 1375 2500 50  0001 C CNN
F 3 "~" H 1375 2500 50  0001 C CNN
	1    1400 2500
	0    1    1    0   
$EndComp
$Comp
L Angle_Sensor:ATMEGA328PB-AU IC1
U 1 1 5D43444B
P 2400 1950
F 0 "IC1" H 2375 2015 50  0000 C CNN
F 1 "ATMEGA328PB-AU" H 2375 1924 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2400 -500 50  0001 C CNN
F 3 "" H 2400 -500 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2450 1800 2400
Wire Wire Line
	1800 2400 1500 2400
Wire Wire Line
	1800 2550 1800 2600
Wire Wire Line
	1800 2600 1500 2600
Wire Wire Line
	1200 2500 1100 2500
Wire Wire Line
	1100 2500 1100 2750
Wire Wire Line
	1750 3100 1750 3350
Wire Wire Line
	1450 3550 1450 3000
Connection ~ 1450 3550
Wire Wire Line
	1800 3000 1450 3000
Connection ~ 1450 3000
Wire Wire Line
	1450 3000 1450 2950
Wire Wire Line
	5000 4050 5000 4150
$Comp
L power:+5V #PWR0101
U 1 1 5D558877
P 8300 3550
F 0 "#PWR0101" H 8300 3400 50  0001 C CNN
F 1 "+5V" H 8315 3723 50  0000 C CNN
F 2 "" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D55914A
P 8300 3750
F 0 "#PWR0102" H 8300 3500 50  0001 C CNN
F 1 "GND" H 8305 3577 50  0000 C CNN
F 2 "" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D5599BA
P 8300 3650
F 0 "C12" H 8392 3696 50  0000 L CNN
F 1 ".1uF" H 8392 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8300 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D56B9CD
P 4000 4050
F 0 "#PWR0103" H 4000 3900 50  0001 C CNN
F 1 "+5V" H 4015 4223 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D56B9D3
P 4000 4250
F 0 "#PWR0104" H 4000 4000 50  0001 C CNN
F 1 "GND" H 4005 4077 50  0000 C CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D56B9D9
P 4000 4150
F 0 "C9" H 4092 4196 50  0000 L CNN
F 1 ".1uF" H 4092 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D5747A9
P 1150 3150
F 0 "#PWR0105" H 1150 3000 50  0001 C CNN
F 1 "+5V" H 1165 3323 50  0000 C CNN
F 2 "" H 1150 3150 50  0001 C CNN
F 3 "" H 1150 3150 50  0001 C CNN
	1    1150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D5747AF
P 1150 3350
F 0 "#PWR0106" H 1150 3100 50  0001 C CNN
F 1 "GND" H 1155 3177 50  0000 C CNN
F 2 "" H 1150 3350 50  0001 C CNN
F 3 "" H 1150 3350 50  0001 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D5747B5
P 1150 3250
F 0 "C8" H 1242 3296 50  0000 L CNN
F 1 ".1uF" H 1242 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D57B5CD
P 4550 1250
F 0 "#PWR0107" H 4550 1100 50  0001 C CNN
F 1 "+5V" H 4565 1423 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D57B5D3
P 4550 1450
F 0 "#PWR0108" H 4550 1200 50  0001 C CNN
F 1 "GND" H 4555 1277 50  0000 C CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D57B5D9
P 4550 1350
F 0 "C10" H 4642 1396 50  0000 L CNN
F 1 ".1uF" H 4642 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 1350 50  0001 C CNN
F 3 "~" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5D5813C5
P 8100 1100
F 0 "#PWR0109" H 8100 950 50  0001 C CNN
F 1 "+5V" H 8115 1273 50  0000 C CNN
F 2 "" H 8100 1100 50  0001 C CNN
F 3 "" H 8100 1100 50  0001 C CNN
	1    8100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D5813CB
P 8100 1300
F 0 "#PWR0110" H 8100 1050 50  0001 C CNN
F 1 "GND" H 8105 1127 50  0000 C CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D5813D1
P 8100 1200
F 0 "C11" H 8192 1246 50  0000 L CNN
F 1 ".1uF" H 8192 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8100 1200 50  0001 C CNN
F 3 "~" H 8100 1200 50  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5250 4250 5600
Wire Wire Line
	3850 5250 3850 5600
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5D5A4D2A
P 4050 5600
F 0 "Y2" H 4244 5646 50  0000 L CNN
F 1 "40MHz" H 4244 5555 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 4050 5600 50  0001 C CNN
F 3 "~" H 4050 5600 50  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5600 4200 5600
Connection ~ 4250 5600
Wire Wire Line
	4250 5600 4250 5700
Wire Wire Line
	3900 5600 3850 5600
Connection ~ 3850 5600
Wire Wire Line
	3850 5600 3850 5700
Wire Wire Line
	4050 5800 4050 6000
$Comp
L power:GND #PWR0111
U 1 1 5D5BC5A0
P 5000 5350
F 0 "#PWR0111" H 5000 5100 50  0001 C CNN
F 1 "GND" H 5005 5177 50  0000 C CNN
F 2 "" H 5000 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5350 5000 5250
Wire Wire Line
	6400 1850 6400 2500
$Comp
L Device:R_Small R2
U 1 1 5D51724C
P 2750 5350
F 0 "R2" V 2554 5350 50  0000 C CNN
F 1 "1K" V 2645 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 5350 50  0001 C CNN
F 3 "~" H 2750 5350 50  0001 C CNN
	1    2750 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5D51687C
P 2500 5150
F 0 "D1" V 2546 5082 50  0000 R CNN
F 1 "PWR_LED" V 2455 5082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2500 5150 50  0001 C CNN
F 3 "~" V 2500 5150 50  0001 C CNN
	1    2500 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D66BEBB
P 6400 3550
F 0 "#PWR0112" H 6400 3400 50  0001 C CNN
F 1 "+5V" H 6415 3723 50  0000 C CNN
F 2 "" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3550 6400 3600
Wire Wire Line
	6400 3800 6400 3900
Wire Wire Line
	6800 3900 6400 3900
$Comp
L Device:R_Small R6
U 1 1 5D66A17E
P 6400 3700
F 0 "R6" H 6459 3746 50  0000 L CNN
F 1 "10K" H 6459 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5400 4050 5350
Wire Wire Line
	4050 5350 3500 5350
Wire Wire Line
	3500 5350 3500 6000
Wire Wire Line
	3500 6000 3850 6000
Connection ~ 3850 6000
$EndSCHEMATC
