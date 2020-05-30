EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
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
L Timer:8284 U?
U 1 1 5EC5B9C0
P 7050 3050
AR Path="/5EC54617/5EC5B9C0" Ref="U?"  Part="1" 
AR Path="/5EC5B13F/5EC5B9C0" Ref="IC42"  Part="1" 
F 0 "IC42" H 7050 3250 50  0000 C CNN
F 1 "8284" H 7050 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7050 3050 50  0001 C CIN
F 3 "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP14 OSC1
U 1 1 5EC5BB2B
P 2350 2200
F 0 "OSC1" H 2694 2246 50  0000 L CNN
F 1 "24MHz" H 2694 2155 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 2800 1850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 2250 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC5C2F5
P 2350 1850
F 0 "#PWR?" H 2350 1700 50  0001 C CNN
F 1 "+5V" H 2365 2023 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC5C5BA
P 2350 2550
F 0 "#PWR?" H 2350 2300 50  0001 C CNN
F 1 "GND" H 2355 2377 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1850 2350 1900
Wire Wire Line
	2350 2500 2350 2550
Wire Wire Line
	6350 3650 4550 3650
Wire Wire Line
	4550 3650 4550 2200
Wire Wire Line
	4550 2200 2650 2200
$Comp
L power:+5V #PWR?
U 1 1 5EC5D280
P 7050 2050
F 0 "#PWR?" H 7050 1900 50  0001 C CNN
F 1 "+5V" H 7065 2223 50  0000 C CNN
F 2 "" H 7050 2050 50  0001 C CNN
F 3 "" H 7050 2050 50  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC5D95F
P 7050 4000
F 0 "#PWR?" H 7050 3750 50  0001 C CNN
F 1 "GND" H 7055 3827 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3950 7050 4000
Wire Wire Line
	7050 2100 7050 2150
Wire Wire Line
	6350 2750 6150 2750
Wire Wire Line
	6150 2750 6150 3150
Wire Wire Line
	6150 3250 6350 3250
Wire Wire Line
	6150 3250 6150 3950
Wire Wire Line
	6150 3950 7050 3950
Connection ~ 6150 3250
Connection ~ 7050 3950
Wire Wire Line
	7050 2100 5950 2100
Wire Wire Line
	5950 2100 5950 2950
Wire Wire Line
	5950 2950 6350 2950
Connection ~ 7050 2100
$Comp
L Device:Crystal_GND2 XTAL2
U 1 1 5EC5EA5D
P 8750 4300
F 0 "XTAL2" H 8750 4568 50  0000 C CNN
F 1 "14.31818" H 8750 4477 50  0000 C CNN
F 2 "" H 8750 4300 50  0001 C CNN
F 3 "~" H 8750 4300 50  0001 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EC5F159
P 8000 4550
F 0 "R12" H 7930 4504 50  0000 R CNN
F 1 "510R" H 7930 4595 50  0000 R CNN
F 2 "" V 7930 4550 50  0001 C CNN
F 3 "~" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 5EC5FA13
P 9450 4550
F 0 "C22" H 9565 4596 50  0000 L CNN
F 1 "47pF" H 9565 4505 50  0000 L CNN
F 2 "" H 9488 4400 50  0001 C CNN
F 3 "~" H 9450 4550 50  0001 C CNN
	1    9450 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5EC5FFF9
P 8400 4550
F 0 "C21" H 8515 4596 50  0000 L CNN
F 1 "47pF" H 8515 4505 50  0000 L CNN
F 2 "" H 8438 4400 50  0001 C CNN
F 3 "~" H 8400 4550 50  0001 C CNN
	1    8400 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC66DAB
P 8750 4850
F 0 "#PWR?" H 8750 4600 50  0001 C CNN
F 1 "GND" H 8755 4677 50  0000 C CNN
F 2 "" H 8750 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0001 C CNN
	1    8750 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 4500 8750 4700
$Comp
L Device:R R13
U 1 1 5EC692C9
P 9850 4550
F 0 "R13" H 9780 4504 50  0000 R CNN
F 1 "510R" H 9780 4595 50  0000 R CNN
F 2 "" V 9780 4550 50  0001 C CNN
F 3 "~" H 9850 4550 50  0001 C CNN
	1    9850 4550
	1    0    0    1   
$EndComp
$Comp
L Device:C_Variable VC2
U 1 1 5EC6AF04
P 9200 4300
F 0 "VC2" V 9452 4300 50  0000 C CNN
F 1 "C_Variable" V 9361 4300 50  0000 C CNN
F 2 "" H 9200 4300 50  0001 C CNN
F 3 "~" H 9200 4300 50  0001 C CNN
	1    9200 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	9050 4300 8900 4300
Wire Wire Line
	8600 4300 8400 4300
Wire Wire Line
	8000 4700 8400 4700
Connection ~ 9450 4700
Wire Wire Line
	9450 4700 9850 4700
Connection ~ 8400 4700
Wire Wire Line
	8400 4700 8750 4700
Wire Wire Line
	9350 4300 9450 4300
Wire Wire Line
	9450 4300 9450 4400
Wire Wire Line
	9450 4300 9850 4300
Wire Wire Line
	9850 4300 9850 4400
Connection ~ 9450 4300
Wire Wire Line
	8400 4400 8400 4300
Connection ~ 8400 4300
Wire Wire Line
	8400 4300 8000 4300
Wire Wire Line
	8000 4400 8000 4300
Connection ~ 8000 4300
Wire Wire Line
	7750 3650 8000 3650
Wire Wire Line
	8000 3650 8000 4300
Wire Wire Line
	9850 4300 9850 3450
Connection ~ 9850 4300
Connection ~ 8750 4700
Wire Wire Line
	8750 4700 8750 4850
Wire Wire Line
	8750 4700 9450 4700
Wire Wire Line
	7750 3450 9850 3450
Wire Wire Line
	6350 3150 6150 3150
Connection ~ 6150 3150
Wire Wire Line
	6150 3150 6150 3250
$Comp
L Device:R R16
U 1 1 5EC882E0
P 5400 2300
F 0 "R16" H 5331 2254 50  0000 R CNN
F 1 "1M" H 5331 2345 50  0000 R CNN
F 2 "" V 5330 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 2100 5400 2150
$Comp
L Device:CP C23
U 1 1 5EC8989C
P 5400 2700
F 0 "C23" H 5518 2746 50  0000 L CNN
F 1 "10uF 16V" H 5518 2655 50  0000 L CNN
F 2 "" H 5438 2550 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC8A43C
P 5400 2900
F 0 "#PWR?" H 5400 2650 50  0001 C CNN
F 1 "GND" H 5405 2727 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5400 2900
Wire Wire Line
	5400 2450 5400 2550
Connection ~ 5400 2450
Wire Wire Line
	5400 2100 5950 2100
Connection ~ 5950 2100
Wire Wire Line
	5400 2450 6350 2450
Text GLabel 9350 2650 2    50   Output ~ 0
CPU_READY
Wire Wire Line
	7750 2650 9350 2650
Text GLabel 9350 2450 2    50   Output ~ 0
CPU_CLOCK
Wire Wire Line
	7750 2450 8350 2450
Text GLabel 9350 2850 2    50   Output ~ 0
CPU_RESET
Wire Wire Line
	7750 2850 9350 2850
$Comp
L Device:D D3
U 1 1 5EC9377A
P 8350 2300
F 0 "D3" V 8304 2380 50  0000 L CNN
F 1 "1N4148" V 8395 2380 50  0000 L CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "~" H 8350 2300 50  0001 C CNN
	1    8350 2300
	0    1    1    0   
$EndComp
Connection ~ 8350 2450
Wire Wire Line
	8350 2450 8850 2450
$Comp
L power:+5V #PWR?
U 1 1 5EC94A04
P 8350 2050
F 0 "#PWR?" H 8350 1900 50  0001 C CNN
F 1 "+5V" H 8365 2223 50  0000 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2050 8350 2150
Wire Wire Line
	7050 2050 7050 2100
$Comp
L Device:R R14
U 1 1 5EC99ADE
P 9000 2450
F 0 "R14" V 8793 2450 50  0000 C CNN
F 1 "27R" V 8884 2450 50  0000 C CNN
F 2 "" V 8930 2450 50  0001 C CNN
F 3 "~" H 9000 2450 50  0001 C CNN
	1    9000 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	9350 2450 9150 2450
Text GLabel 9350 3150 2    50   Output ~ 0
ISA_OSC
Wire Wire Line
	7750 3150 8850 3150
$Comp
L Device:R R15
U 1 1 5ECA3078
P 9000 3150
F 0 "R15" V 8793 3150 50  0000 C CNN
F 1 "27R" V 8884 3150 50  0000 C CNN
F 2 "" V 8930 3150 50  0001 C CNN
F 3 "~" H 9000 3150 50  0001 C CNN
	1    9000 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	9350 3150 9150 3150
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5ECA641D
P 3800 3450
F 0 "JP2" V 3846 3537 50  0000 L CNN
F 1 "TURBO" V 3755 3537 50  0000 L CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "~" H 3800 3450 50  0001 C CNN
	1    3800 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5ECA8F05
P 3800 3000
F 0 "R25" H 3870 3046 50  0000 L CNN
F 1 "1K" H 3870 2955 50  0000 L CNN
F 2 "" V 3730 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ECAAE52
P 3800 2750
F 0 "#PWR?" H 3800 2600 50  0001 C CNN
F 1 "+5V" H 3815 2923 50  0000 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3800 2850
Wire Wire Line
	3800 3150 3800 3200
Text GLabel 3600 3850 0    50   Input ~ 0
ENABLE_TURBO
Wire Wire Line
	3800 3700 3800 3850
Wire Wire Line
	3800 3850 3600 3850
$Comp
L Connector:Conn_01x02_Male JP3
U 1 1 5EDEC1FB
P 4900 2650
F 0 "JP3" H 5008 2831 50  0000 C CNN
F 1 "RESET" H 5008 2740 50  0000 C CNN
F 2 "" H 4900 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 5150 2450
Wire Wire Line
	5150 2450 5150 2650
Wire Wire Line
	5150 2650 5100 2650
Wire Wire Line
	5100 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2850
Wire Wire Line
	5150 2850 5400 2850
Connection ~ 5400 2850
Text GLabel 6250 2650 0    50   Input ~ 0
~WAIT~
Wire Wire Line
	6250 2650 6350 2650
Text GLabel 5700 3300 0    50   Output ~ 0
IC40-AEN1
Wire Wire Line
	6350 2850 5800 2850
Wire Wire Line
	5800 2850 5800 3300
Wire Wire Line
	5800 3300 5700 3300
$Comp
L Device:R R22
U 1 1 5F3F1E06
P 4250 4500
F 0 "R22" V 4043 4500 50  0000 C CNN
F 1 "2K2" V 4134 4500 50  0000 C CNN
F 2 "" V 4180 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5F3F2456
P 4950 4150
F 0 "R26" V 4743 4150 50  0000 C CNN
F 1 "1K8" V 4834 4150 50  0000 C CNN
F 2 "" V 4880 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5F3F2C72
P 4700 4500
F 0 "Q2" H 4890 4546 50  0000 L CNN
F 1 "2N3904" H 4890 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4900 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4700 4500 50  0001 L CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4150 4800 4300
Wire Wire Line
	4500 4500 4400 4500
$Comp
L power:GND #PWR?
U 1 1 5F3FE9EB
P 4800 4800
F 0 "#PWR?" H 4800 4550 50  0001 C CNN
F 1 "GND" H 4805 4627 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male LED2
U 1 1 5F400488
P 5750 4050
F 0 "LED2" H 5722 4024 50  0000 R CNN
F 1 "Turbo LED" H 5722 3933 50  0000 R CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F401860
P 5350 3900
F 0 "#PWR?" H 5350 3750 50  0001 C CNN
F 1 "+5V" H 5365 4073 50  0000 C CNN
F 2 "" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4050 5350 4050
Wire Wire Line
	5350 4050 5350 3900
Wire Wire Line
	5550 4150 5100 4150
Wire Wire Line
	4800 4700 4800 4800
$Comp
L 74xx:74LS107 IC?
U 1 1 5F043FAE
P 1300 6000
AR Path="/5ED7BC4B/5F043FAE" Ref="IC?"  Part="1" 
AR Path="/5EC5B13F/5F043FAE" Ref="IC55"  Part="1" 
F 0 "IC55" H 1300 6367 50  0000 C CNN
F 1 "74LS107" H 1300 6276 50  0000 C CNN
F 2 "" H 1300 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS107 IC?
U 2 1 5F043FB4
P 2600 6000
AR Path="/5ED7BC4B/5F043FB4" Ref="IC?"  Part="2" 
AR Path="/5EC5B13F/5F043FB4" Ref="IC55"  Part="2" 
F 0 "IC55" H 2600 6367 50  0000 C CNN
F 1 "74LS107" H 2600 6276 50  0000 C CNN
F 2 "" H 2600 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 2600 6000 50  0001 C CNN
	2    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F043FBA
P 600 5800
AR Path="/5EC54617/5F043FBA" Ref="#PWR?"  Part="1" 
AR Path="/5ED7BC4B/5F043FBA" Ref="#PWR?"  Part="1" 
AR Path="/5EC5B13F/5F043FBA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 600 5650 50  0001 C CNN
F 1 "+5V" H 615 5973 50  0000 C CNN
F 2 "" H 600 5800 50  0001 C CNN
F 3 "" H 600 5800 50  0001 C CNN
	1    600  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6100 600  6100
Wire Wire Line
	600  6100 600  5800
Wire Wire Line
	1000 6100 1000 6300
Wire Wire Line
	1000 6300 1300 6300
Connection ~ 1000 6100
$Comp
L power:+5V #PWR?
U 1 1 5F043FC5
P 1950 5800
AR Path="/5EC54617/5F043FC5" Ref="#PWR?"  Part="1" 
AR Path="/5ED7BC4B/5F043FC5" Ref="#PWR?"  Part="1" 
AR Path="/5EC5B13F/5F043FC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 5650 50  0001 C CNN
F 1 "+5V" H 1965 5973 50  0000 C CNN
F 2 "" H 1950 5800 50  0001 C CNN
F 3 "" H 1950 5800 50  0001 C CNN
	1    1950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6100 1950 5800
Wire Wire Line
	2600 6300 2300 6300
Wire Wire Line
	2300 6300 2300 6100
Wire Wire Line
	1950 6100 2300 6100
Connection ~ 2300 6100
Wire Wire Line
	2900 5900 2900 5400
Wire Wire Line
	2900 5400 1000 5400
Wire Wire Line
	1000 5400 1000 5900
Wire Wire Line
	2300 6000 2100 6000
Wire Wire Line
	2100 6000 2100 6600
Wire Wire Line
	2100 6600 850  6600
Wire Wire Line
	1000 6000 850  6000
Wire Wire Line
	850  6000 850  6600
Connection ~ 850  6600
Wire Wire Line
	850  6600 600  6600
Wire Wire Line
	2300 5900 1850 5900
Wire Wire Line
	1850 5900 1850 6100
Wire Wire Line
	1850 6100 1600 6100
NoConn ~ 2900 6100
Text Label 600  6600 0    50   ~ 0
OSC
Wire Wire Line
	1700 5550 1700 5900
Wire Wire Line
	1700 5900 1600 5900
$Comp
L 74xx:74LS74 IC71
U 1 1 5F048315
P 3700 6000
F 0 "IC71" H 3500 6300 50  0000 C CNN
F 1 "74LS74" H 3900 6300 50  0000 C CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3700 6000 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F04D41A
P 3700 5600
AR Path="/5EC54617/5F04D41A" Ref="#PWR?"  Part="1" 
AR Path="/5ED7BC4B/5F04D41A" Ref="#PWR?"  Part="1" 
AR Path="/5EC5B13F/5F04D41A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 5450 50  0001 C CNN
F 1 "+5V" H 3715 5773 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5600 3700 5650
Wire Wire Line
	3700 5650 4300 5650
Wire Wire Line
	4300 5650 4300 6300
Wire Wire Line
	4300 6300 3700 6300
Connection ~ 3700 5650
Wire Wire Line
	3700 5650 3700 5700
$Comp
L Device:R R18
U 1 1 5F057B54
P 4750 5900
F 0 "R18" V 4543 5900 50  0000 C CNN
F 1 "27R" V 4634 5900 50  0000 C CNN
F 2 "" V 4680 5900 50  0001 C CNN
F 3 "~" H 4750 5900 50  0001 C CNN
	1    4750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5900 4000 5900
Wire Wire Line
	4000 6100 4000 6500
Wire Wire Line
	4000 6500 3250 6500
Wire Wire Line
	3950 3450 4000 3450
Wire Wire Line
	4100 4500 4000 4500
Wire Wire Line
	4000 4500 4000 3450
Connection ~ 4000 3450
Wire Wire Line
	4000 3450 6350 3450
Wire Wire Line
	1700 5550 3050 5550
$Comp
L 74xx:74LS175 IC41
U 1 1 5F092626
P 6000 6100
F 0 "IC41" H 6000 6981 50  0000 C CNN
F 1 "74LS175" H 6000 6890 50  0000 C CNN
F 2 "" H 6000 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS175" H 6000 6100 50  0001 C CNN
	1    6000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5700 6500 5350
Wire Wire Line
	6500 5350 5400 5350
Wire Wire Line
	5400 5350 5400 5900
Wire Wire Line
	5400 5900 5500 5900
Wire Wire Line
	4900 5900 5050 5900
Wire Wire Line
	5050 5900 5050 6500
Wire Wire Line
	5050 6500 5500 6500
Text Label 5050 6600 0    50   ~ 0
~BUF_RESET~
Wire Wire Line
	5050 6600 5500 6600
Wire Wire Line
	6500 6200 6750 6200
Wire Wire Line
	6750 6200 6750 5150
Wire Wire Line
	6750 5150 5300 5150
Wire Wire Line
	5300 5150 5300 6100
Wire Wire Line
	5300 6100 5500 6100
Text Label 7700 6100 2    50   ~ 0
TIMER_CLOCK
Wire Wire Line
	6500 6100 7700 6100
Wire Wire Line
	3050 6000 3400 6000
Wire Wire Line
	3050 5550 3050 6000
Wire Wire Line
	3400 5900 3250 5900
Wire Wire Line
	3250 5900 3250 6500
Text Label 7700 6000 2    50   ~ 0
KEYBOARD_SLOW_CLOCK
Wire Wire Line
	7700 6000 6500 6000
Text Label 4300 5550 0    50   ~ 0
KEYBOARD_CLOCK
Wire Wire Line
	5500 5700 5100 5700
Wire Wire Line
	5100 5700 5100 5550
Wire Wire Line
	5100 5550 4300 5550
$EndSCHEMATC
