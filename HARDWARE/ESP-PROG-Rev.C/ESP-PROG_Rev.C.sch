EESchema Schematic File Version 4
EELAYER 30 0
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
L ESP-PROG_Rev.C:CH340T(SSOP20W)-bb-ch340t U1
U 1 1 55069B04
P 5600 4350
F 0 "U1" H 5300 5050 60  0000 C CNN
F 1 "CH340H/T" H 5550 3600 60  0000 C CNN
F 2 "OLIMEX_IC-FP:SSOP-20W" H 5600 4350 60  0001 C CNN
F 3 "" H 5600 4350 60  0000 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4350 5100 4350
Wire Wire Line
	3150 4450 5100 4450
$Comp
L ESP-PROG_Rev.C:GND-bb-ch340t #PWR02
U 1 1 55069BDF
P 3450 4700
F 0 "#PWR02" H 3450 4450 60  0001 C CNN
F 1 "GND" H 3450 4550 60  0000 C CNN
F 2 "" H 3450 4700 60  0000 C CNN
F 3 "" H 3450 4700 60  0000 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4250 3550 4250
$Comp
L ESP-PROG_Rev.C:C-bb-ch340t C3
U 1 1 55069C71
P 4600 4000
F 0 "C3" H 4625 4100 50  0000 L CNN
F 1 "2.2uF" H 4625 3900 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 4638 3850 30  0001 C CNN
F 3 "" H 4600 4000 60  0000 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L ESP-PROG_Rev.C:C-bb-ch340t C1
U 1 1 55069CF9
P 4100 4000
F 0 "C1" H 4125 4100 50  0000 L CNN
F 1 "2.2uF" H 4125 3900 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 4138 3850 30  0001 C CNN
F 3 "" H 4100 4000 60  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4150 4600 4150
Connection ~ 4100 4150
Connection ~ 4600 4150
$Comp
L ESP-PROG_Rev.C:C-bb-ch340t C4
U 1 1 55069DA1
P 3900 5100
F 0 "C4" H 3700 5000 50  0000 L CNN
F 1 "27pF" H 3925 5000 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 3938 4950 30  0001 C CNN
F 3 "" H 3900 5100 60  0000 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4650 3900 4650
Wire Wire Line
	3900 4650 3900 4850
Wire Wire Line
	3900 4850 4200 4850
Connection ~ 3900 4850
Wire Wire Line
	4400 4850 4650 4850
Wire Wire Line
	4650 4850 4650 5000
Connection ~ 4650 4850
Wire Wire Line
	3900 5200 3900 5300
Wire Wire Line
	3900 5300 4300 5300
Wire Wire Line
	4650 5200 4650 5300
Wire Wire Line
	4300 5300 4300 5350
Connection ~ 4300 5300
$Comp
L ESP-PROG_Rev.C:GND-bb-ch340t #PWR04
U 1 1 55069F3B
P 4300 5350
F 0 "#PWR04" H 4300 5100 60  0001 C CNN
F 1 "GND" H 4300 5200 60  0000 C CNN
F 2 "" H 4300 5350 60  0000 C CNN
F 3 "" H 4300 5350 60  0000 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L ESP-PROG_Rev.C:GND-bb-ch340t #PWR05
U 1 1 5506A094
P 8550 4250
F 0 "#PWR05" H 8550 4000 60  0001 C CNN
F 1 "GND" H 8550 4100 60  0000 C CNN
F 2 "" H 8550 4250 60  0000 C CNN
F 3 "" H 8550 4250 60  0000 C CNN
	1    8550 4250
	0    1    1    0   
$EndComp
Connection ~ 4600 3850
$Comp
L ESP-PROG_Rev.C:USB-MINI-bb-ch340t USB1
U 1 1 5506AA9A
P 2850 4450
F 0 "USB1" H 2550 4800 50  0000 C CNN
F 1 "USB-uicro-B" H 2600 3850 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:USB-MICRO_MISB-SWMM-5B_LF" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0000 C CNN
	1    2850 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 4650 3450 4650
Wire Wire Line
	3450 4650 3450 4700
$Comp
L ESP-PROG_Rev.C:GND-bb-ch340t #PWR01
U 1 1 5506ADD0
P 2750 5050
F 0 "#PWR01" H 2750 4800 60  0001 C CNN
F 1 "GND" H 2750 4900 60  0000 C CNN
F 2 "" H 2750 5050 60  0000 C CNN
F 3 "" H 2750 5050 60  0000 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
$Comp
L ESP-PROG_Rev.C:GND-bb-ch340t #PWR03
U 1 1 5506B73B
P 4100 4150
F 0 "#PWR03" H 4100 3900 60  0001 C CNN
F 1 "GND" H 4100 4000 60  0000 C CNN
F 2 "" H 4100 4150 60  0000 C CNN
F 3 "" H 4100 4150 60  0000 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4600 3850
Wire Wire Line
	4600 3850 4900 3850
Wire Wire Line
	4600 4100 4600 4150
Wire Wire Line
	4100 4100 4100 4150
Wire Wire Line
	2750 4850 2750 4950
Wire Wire Line
	2600 4950 2750 4950
Wire Wire Line
	2850 4950 2850 4850
Wire Wire Line
	2750 4050 2750 4000
Wire Wire Line
	2600 4000 2750 4000
Wire Wire Line
	2850 4000 2850 4050
Wire Wire Line
	2600 4000 2600 4950
Connection ~ 2750 4950
Connection ~ 2750 4000
Wire Wire Line
	6100 4150 6950 4150
Wire Wire Line
	6950 4150 6950 4300
Wire Wire Line
	6100 4350 6750 4350
Text Label 6150 4150 0    60   ~ 0
RTS
Text Label 6150 4350 0    60   ~ 0
DTR
Wire Wire Line
	6750 4350 6750 4550
Text Label 3600 4350 0    60   ~ 0
D_N
Text Label 3600 4450 0    60   ~ 0
D_P
NoConn ~ 3150 4550
Wire Wire Line
	4900 3850 4900 3950
Wire Wire Line
	4900 3950 5100 3950
Wire Wire Line
	4600 4150 5100 4150
Wire Wire Line
	3900 4850 3900 5000
Wire Wire Line
	4650 4850 5100 4850
Wire Wire Line
	4300 5300 4650 5300
Wire Wire Line
	4600 3850 4600 3900
Wire Wire Line
	2750 4950 2750 5050
Wire Wire Line
	2750 4950 2850 4950
Wire Wire Line
	2750 4000 2850 4000
$Comp
L ESP-PROG_Rev.C:CON6 CON1
U 1 1 5D8A1E69
P 9400 4150
F 0 "CON1" H 9222 4159 60  0000 R CNN
F 1 "CON6" H 9222 4052 60  0000 R CNN
F 2 "OLIMEX_Connectors-FP:WU06SM" H 9325 4300 60  0001 C CNN
F 3 "" H 9325 4300 60  0000 C CNN
	1    9400 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 4250 8600 4250
Wire Wire Line
	9300 4450 8800 4450
Text Label 8850 3950 0    60   ~ 0
U0TXD
Text Label 8850 4050 0    60   ~ 0
DCOM
Text Label 8850 4150 0    60   ~ 0
U0RXD
Text Label 8900 4250 0    60   ~ 0
GND
Text Label 8850 4350 0    60   ~ 0
+3.3V
Text Label 8900 4450 0    60   ~ 0
EN
Wire Wire Line
	8150 3850 8150 4150
Wire Wire Line
	8150 4150 8500 4150
Wire Wire Line
	8050 2850 8050 4350
Wire Wire Line
	8050 4350 8700 4350
Wire Wire Line
	4600 3350 5250 3350
Wire Wire Line
	5250 3350 5250 2850
Connection ~ 5250 2850
Wire Wire Line
	5250 2850 8050 2850
$Comp
L ESP-PROG_Rev.C:GND-bb-ch340t #PWR06
U 1 1 5D8A8967
P 4500 3200
F 0 "#PWR06" H 4500 2950 60  0001 C CNN
F 1 "GND" H 4500 3050 60  0000 C CNN
F 2 "" H 4500 3200 60  0000 C CNN
F 3 "" H 4500 3200 60  0000 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 4900 3850
Connection ~ 4900 3850
$Comp
L ESP-PROG_Rev.C:Q_NPN_BEC Q1
U 1 1 5D8A927F
P 7500 4300
F 0 "Q1" H 7691 4346 50  0000 L CNN
F 1 "BC817-40(SOT23)" H 7750 4200 50  0000 L CNN
F 2 "OLIMEX_Transistors-FP:SOT23" H 7700 4400 29  0001 C CNN
F 3 "" H 7500 4300 60  0000 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4100 7600 4050
Wire Wire Line
	7600 4050 8400 4050
Wire Wire Line
	7600 4500 7600 4550
Wire Wire Line
	6750 4550 7600 4550
Wire Wire Line
	7250 4300 7300 4300
Wire Wire Line
	7050 4300 6950 4300
$Comp
L ESP-PROG_Rev.C:R_Small R1
U 1 1 5D8AAAD1
P 7150 4300
F 0 "R1" V 6954 4300 50  0000 C CNN
F 1 "1K" V 7045 4300 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 7150 4300 60  0001 C CNN
F 3 "" H 7150 4300 60  0000 C CNN
	1    7150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4900 7300 4900
$Comp
L ESP-PROG_Rev.C:R_Small R2
U 1 1 5D8AB138
P 7150 4900
F 0 "R2" V 6954 4900 50  0000 C CNN
F 1 "1K" V 7045 4900 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 7150 4900 60  0001 C CNN
F 3 "" H 7150 4900 60  0000 C CNN
	1    7150 4900
	0    1    1    0   
$EndComp
$Comp
L ESP-PROG_Rev.C:Q_NPN_BEC Q2
U 1 1 5D8AB147
P 7500 4900
F 0 "Q2" H 7691 4946 50  0000 L CNN
F 1 "BC817-40(SOT23)" H 7691 4855 50  0000 L CNN
F 2 "OLIMEX_Transistors-FP:SOT23" H 7700 5000 29  0001 C CNN
F 3 "" H 7500 4900 60  0000 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4550 6750 4900
Wire Wire Line
	6750 4900 7050 4900
Connection ~ 6750 4550
Wire Wire Line
	7600 4700 7600 4650
Wire Wire Line
	7600 4650 8550 4650
Wire Wire Line
	8550 4650 8550 4450
Wire Wire Line
	7600 5100 7600 5200
Wire Wire Line
	6950 5200 6950 4300
Wire Wire Line
	6950 5200 7600 5200
Connection ~ 6950 4300
$Comp
L ESP-PROG_Rev.C:C-bb-ch340t C2
U 1 1 5D8ACDB7
P 4650 5100
F 0 "C2" H 4500 5000 50  0000 L CNN
F 1 "27pF" H 4675 5000 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 4688 4950 30  0001 C CNN
F 3 "" H 4650 5100 60  0000 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
NoConn ~ 6100 4250
NoConn ~ 6100 4450
NoConn ~ 6100 4550
NoConn ~ 6100 4650
NoConn ~ 6100 4750
NoConn ~ 6100 4850
$Comp
L ESP-PROG_Rev.C:R_Small R3
U 1 1 5D8AF572
P 6700 3850
F 0 "R3" V 6504 3850 50  0000 C CNN
F 1 "100R" V 6595 3850 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 6700 3850 60  0001 C CNN
F 3 "" H 6700 3850 60  0000 C CNN
	1    6700 3850
	0    1    1    0   
$EndComp
$Comp
L ESP-PROG_Rev.C:R_Small R4
U 1 1 5D8AFF5C
P 7000 3950
F 0 "R4" V 7050 3800 50  0000 C CNN
F 1 "100R" V 7050 4150 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 7000 3950 60  0001 C CNN
F 3 "" H 7000 3950 60  0000 C CNN
	1    7000 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3850 6600 3850
Wire Wire Line
	6800 3850 8150 3850
Wire Wire Line
	6100 3950 6900 3950
Wire Wire Line
	7100 3950 8300 3950
$Comp
L ESP-PROG_Rev.C:CON7 CON2
U 1 1 5E6232DB
P 8600 3400
F 0 "CON2" H 8422 3409 60  0000 R CNN
F 1 "CON6" H 8422 3302 60  0000 R CNN
F 2 "OLIMEX_Connectors-FP:HN1x6" H 8525 3550 60  0001 C CNN
F 3 "" H 8525 3550 60  0000 C CNN
	1    8600 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	8300 3500 8300 3950
Connection ~ 8300 3950
Wire Wire Line
	8300 3950 9300 3950
Wire Wire Line
	8400 3500 8400 4050
Connection ~ 8400 4050
Wire Wire Line
	8400 4050 9300 4050
Wire Wire Line
	8500 3500 8500 4150
Connection ~ 8500 4150
Wire Wire Line
	8500 4150 9300 4150
Wire Wire Line
	8600 3500 8600 4250
Connection ~ 8600 4250
Wire Wire Line
	8600 4250 8550 4250
Wire Wire Line
	8700 3500 8700 4350
Connection ~ 8700 4350
Wire Wire Line
	8700 4350 9300 4350
Wire Wire Line
	8800 3500 8800 4450
Connection ~ 8800 4450
Wire Wire Line
	8800 4450 8550 4450
Wire Wire Line
	3550 2400 9150 2400
Wire Wire Line
	9150 2400 9150 3550
Wire Wire Line
	9150 3550 8900 3550
Wire Wire Line
	8900 3550 8900 3500
Wire Wire Line
	3550 2400 3550 2850
Wire Wire Line
	4100 2850 4100 3900
Wire Wire Line
	4100 2850 3550 2850
Connection ~ 4100 2850
Connection ~ 3550 2850
Wire Wire Line
	3550 2850 3550 4250
$Comp
L ESP-PROG_Rev.C:ME6210-SOT89 U2
U 1 1 5E7DF28A
P 4500 2850
F 0 "U2" H 4500 3250 50  0000 C CNN
F 1 "ME6210-SOT89" H 4500 3150 50  0000 C CNN
F 2 "OLIMEX_Transistors-FP:SOT89" H 4500 2500 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4600 2600 50  0001 C CNN
	1    4500 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 4200 2850
Wire Wire Line
	4800 2850 5250 2850
Wire Wire Line
	4500 3150 4500 3200
$Comp
L ESP-PROG_Rev.C:Crystal_GND Y1
U 1 1 5E7F6109
P 4300 4850
F 0 "Y1" H 4300 5100 50  0000 C CNN
F 1 "Q12MHz/20pF/10ppm/4P/3.2x2.5mm" H 4300 5000 50  0000 C CNN
F 2 "OLIMEX_Crystal-FP:TSX-3.2x2.5mm_GND(3)" H 4300 5000 60  0001 C CNN
F 3 "" H 4300 4850 60  0000 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4950 4300 5300
$EndSCHEMATC
