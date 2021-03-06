EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 16
Title "Wugo PCII System Board"
Date ""
Rev "1.0"
Comp ""
Comment1 "Schematics Copyright (c) 2020 David J. Fiddes <D.J@fiddes.net>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:8284 U?
U 1 1 5EC5B9C0
P 6500 2150
AR Path="/5EC54617/5EC5B9C0" Ref="U?"  Part="1" 
AR Path="/5EC5B13F/5EC5B9C0" Ref="IC42"  Part="1" 
F 0 "IC42" H 6500 2350 50  0000 C CNN
F 1 "8284" H 6500 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6500 2150 50  0001 C CIN
F 3 "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP14 OSC1
U 1 1 5EC5BB2B
P 1800 1300
F 0 "OSC1" H 2144 1346 50  0000 L CNN
F 1 "24MHz" H 2144 1255 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 2250 950 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1700 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 5EC5C2F5
P 1800 950
F 0 "#PWR044" H 1800 800 50  0001 C CNN
F 1 "+5V" H 1815 1123 50  0000 C CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5EC5C5BA
P 1800 1650
F 0 "#PWR045" H 1800 1400 50  0001 C CNN
F 1 "GND" H 1805 1477 50  0000 C CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  1800 1000
Wire Wire Line
	1800 1600 1800 1650
Wire Wire Line
	5800 2750 4000 2750
Wire Wire Line
	4000 2750 4000 1300
Wire Wire Line
	4000 1300 2100 1300
$Comp
L power:+5V #PWR051
U 1 1 5EC5D280
P 6500 1150
F 0 "#PWR051" H 6500 1000 50  0001 C CNN
F 1 "+5V" H 6515 1323 50  0000 C CNN
F 2 "" H 6500 1150 50  0001 C CNN
F 3 "" H 6500 1150 50  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5EC5D95F
P 6500 3100
F 0 "#PWR052" H 6500 2850 50  0001 C CNN
F 1 "GND" H 6505 2927 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3050 6500 3100
Wire Wire Line
	6500 1200 6500 1250
Wire Wire Line
	5800 1850 5600 1850
Wire Wire Line
	5600 1850 5600 2250
Wire Wire Line
	5600 2350 5800 2350
Wire Wire Line
	5600 2350 5600 3050
Wire Wire Line
	5600 3050 6500 3050
Connection ~ 5600 2350
Connection ~ 6500 3050
Wire Wire Line
	6500 1200 5400 1200
Wire Wire Line
	5400 1200 5400 2050
Wire Wire Line
	5400 2050 5800 2050
Connection ~ 6500 1200
$Comp
L Device:Crystal_GND2 XTAL2
U 1 1 5EC5EA5D
P 8200 3400
F 0 "XTAL2" H 8200 3668 50  0000 C CNN
F 1 "14.31818" H 8200 3577 50  0000 C CNN
F 2 "" H 8200 3400 50  0001 C CNN
F 3 "~" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EC5F159
P 7450 3650
F 0 "R12" H 7380 3604 50  0000 R CNN
F 1 "510R" H 7380 3695 50  0000 R CNN
F 2 "" V 7380 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 5EC5FA13
P 8900 3650
F 0 "C22" H 9015 3696 50  0000 L CNN
F 1 "47pF" H 9015 3605 50  0000 L CNN
F 2 "" H 8938 3500 50  0001 C CNN
F 3 "~" H 8900 3650 50  0001 C CNN
	1    8900 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5EC5FFF9
P 7850 3650
F 0 "C21" H 7965 3696 50  0000 L CNN
F 1 "47pF" H 7965 3605 50  0000 L CNN
F 2 "" H 7888 3500 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5EC66DAB
P 8200 3950
F 0 "#PWR054" H 8200 3700 50  0001 C CNN
F 1 "GND" H 8205 3777 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 3600 8200 3800
$Comp
L Device:R R13
U 1 1 5EC692C9
P 9300 3650
F 0 "R13" H 9230 3604 50  0000 R CNN
F 1 "510R" H 9230 3695 50  0000 R CNN
F 2 "" V 9230 3650 50  0001 C CNN
F 3 "~" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    1   
$EndComp
$Comp
L Device:C_Variable VC2
U 1 1 5EC6AF04
P 8650 3400
F 0 "VC2" V 8902 3400 50  0000 C CNN
F 1 "C_Variable" V 8811 3400 50  0000 C CNN
F 2 "" H 8650 3400 50  0001 C CNN
F 3 "~" H 8650 3400 50  0001 C CNN
	1    8650 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 3400 8350 3400
Wire Wire Line
	8050 3400 7850 3400
Wire Wire Line
	7450 3800 7850 3800
Connection ~ 8900 3800
Wire Wire Line
	8900 3800 9300 3800
Connection ~ 7850 3800
Wire Wire Line
	7850 3800 8200 3800
Wire Wire Line
	8800 3400 8900 3400
Wire Wire Line
	8900 3400 8900 3500
Wire Wire Line
	8900 3400 9300 3400
Wire Wire Line
	9300 3400 9300 3500
Connection ~ 8900 3400
Wire Wire Line
	7850 3500 7850 3400
Connection ~ 7850 3400
Wire Wire Line
	7850 3400 7450 3400
Wire Wire Line
	7450 3500 7450 3400
Connection ~ 7450 3400
Wire Wire Line
	7200 2750 7450 2750
Wire Wire Line
	7450 2750 7450 3400
Wire Wire Line
	9300 3400 9300 2550
Connection ~ 9300 3400
Connection ~ 8200 3800
Wire Wire Line
	8200 3800 8200 3950
Wire Wire Line
	8200 3800 8900 3800
Wire Wire Line
	7200 2550 9300 2550
Wire Wire Line
	5800 2250 5600 2250
Connection ~ 5600 2250
Wire Wire Line
	5600 2250 5600 2350
$Comp
L Device:R R16
U 1 1 5EC882E0
P 4850 1400
F 0 "R16" H 4781 1354 50  0000 R CNN
F 1 "1M" H 4781 1445 50  0000 R CNN
F 2 "" V 4780 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 1200 4850 1250
$Comp
L Device:CP C23
U 1 1 5EC8989C
P 4850 1800
F 0 "C23" H 4968 1846 50  0000 L CNN
F 1 "10uF 16V" H 4968 1755 50  0000 L CNN
F 2 "" H 4888 1650 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5EC8A43C
P 4850 2000
F 0 "#PWR050" H 4850 1750 50  0001 C CNN
F 1 "GND" H 4855 1827 50  0000 C CNN
F 2 "" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1950 4850 2000
Wire Wire Line
	4850 1550 4850 1650
Connection ~ 4850 1550
Wire Wire Line
	4850 1200 5400 1200
Connection ~ 5400 1200
Wire Wire Line
	4850 1550 5800 1550
Text GLabel 8800 1750 2    50   Output ~ 0
CPU_READY
Wire Wire Line
	7200 1750 8800 1750
Text GLabel 8800 1550 2    50   Output ~ 0
CPU_CLOCK
Wire Wire Line
	7200 1550 7800 1550
Text GLabel 8800 1950 2    50   Output ~ 0
CPU_RESET
Wire Wire Line
	7200 1950 8800 1950
$Comp
L Device:D D3
U 1 1 5EC9377A
P 7800 1400
F 0 "D3" V 7754 1480 50  0000 L CNN
F 1 "1N4148" V 7845 1480 50  0000 L CNN
F 2 "" H 7800 1400 50  0001 C CNN
F 3 "~" H 7800 1400 50  0001 C CNN
	1    7800 1400
	0    1    1    0   
$EndComp
Connection ~ 7800 1550
Wire Wire Line
	7800 1550 8300 1550
$Comp
L power:+5V #PWR053
U 1 1 5EC94A04
P 7800 1150
F 0 "#PWR053" H 7800 1000 50  0001 C CNN
F 1 "+5V" H 7815 1323 50  0000 C CNN
F 2 "" H 7800 1150 50  0001 C CNN
F 3 "" H 7800 1150 50  0001 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1150 7800 1250
Wire Wire Line
	6500 1150 6500 1200
$Comp
L Device:R R14
U 1 1 5EC99ADE
P 8450 1550
F 0 "R14" V 8243 1550 50  0000 C CNN
F 1 "27R" V 8334 1550 50  0000 C CNN
F 2 "" V 8380 1550 50  0001 C CNN
F 3 "~" H 8450 1550 50  0001 C CNN
	1    8450 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 1550 8600 1550
Text GLabel 8800 2250 2    50   Output ~ 0
OSC
Wire Wire Line
	7200 2250 8300 2250
$Comp
L Device:R R15
U 1 1 5ECA3078
P 8450 2250
F 0 "R15" V 8243 2250 50  0000 C CNN
F 1 "27R" V 8334 2250 50  0000 C CNN
F 2 "" V 8380 2250 50  0001 C CNN
F 3 "~" H 8450 2250 50  0001 C CNN
	1    8450 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 2250 8600 2250
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5ECA641D
P 3250 2550
F 0 "JP2" V 3296 2637 50  0000 L CNN
F 1 "TURBO" V 3205 2637 50  0000 L CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5ECA8F05
P 3250 2100
F 0 "R25" H 3320 2146 50  0000 L CNN
F 1 "1K" H 3320 2055 50  0000 L CNN
F 2 "" V 3180 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5ECAAE52
P 3250 1850
F 0 "#PWR047" H 3250 1700 50  0001 C CNN
F 1 "+5V" H 3265 2023 50  0000 C CNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1850 3250 1950
Wire Wire Line
	3250 2250 3250 2300
Text GLabel 3050 2950 0    50   Input ~ 0
ENABLE_TURBO
Wire Wire Line
	3250 2800 3250 2950
Wire Wire Line
	3250 2950 3050 2950
$Comp
L Connector:Conn_01x02_Male JP3
U 1 1 5EDEC1FB
P 4350 1750
F 0 "JP3" H 4458 1931 50  0000 C CNN
F 1 "RESET" H 4458 1840 50  0000 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 4600 1550
Wire Wire Line
	4600 1550 4600 1750
Wire Wire Line
	4600 1750 4550 1750
Wire Wire Line
	4550 1850 4600 1850
Wire Wire Line
	4600 1850 4600 1950
Wire Wire Line
	4600 1950 4850 1950
Connection ~ 4850 1950
Text GLabel 5700 1750 0    50   Input ~ 0
~WAIT~
Wire Wire Line
	5700 1750 5800 1750
Text GLabel 5150 2400 0    50   Input ~ 0
~RDY~_WAIT
Wire Wire Line
	5800 1950 5250 1950
Wire Wire Line
	5250 1950 5250 2400
Wire Wire Line
	5250 2400 5150 2400
$Comp
L Device:R R22
U 1 1 5F3F1E06
P 3700 3600
F 0 "R22" V 3493 3600 50  0000 C CNN
F 1 "2K2" V 3584 3600 50  0000 C CNN
F 2 "" V 3630 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5F3F2456
P 4400 3250
F 0 "R26" V 4193 3250 50  0000 C CNN
F 1 "1K8" V 4284 3250 50  0000 C CNN
F 2 "" V 4330 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5F3F2C72
P 4150 3600
F 0 "Q2" H 4340 3646 50  0000 L CNN
F 1 "2N3904" H 4340 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 3525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4150 3600 50  0001 L CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 4250 3400
Wire Wire Line
	3950 3600 3850 3600
$Comp
L power:GND #PWR048
U 1 1 5F3FE9EB
P 4250 3900
F 0 "#PWR048" H 4250 3650 50  0001 C CNN
F 1 "GND" H 4255 3727 50  0000 C CNN
F 2 "" H 4250 3900 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male LED2
U 1 1 5F400488
P 5200 3150
F 0 "LED2" H 5172 3124 50  0000 R CNN
F 1 "Turbo LED" H 5172 3033 50  0000 R CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5F401860
P 4800 3000
F 0 "#PWR049" H 4800 2850 50  0001 C CNN
F 1 "+5V" H 4815 3173 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 4800 3150
Wire Wire Line
	4800 3150 4800 3000
Wire Wire Line
	5000 3250 4550 3250
Wire Wire Line
	4250 3800 4250 3900
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
AR Path="/5EC5B13F/5F043FBA" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 600 5650 50  0001 C CNN
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
AR Path="/5EC5B13F/5F043FC5" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1950 5650 50  0001 C CNN
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
AR Path="/5EC5B13F/5F04D41A" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3700 5450 50  0001 C CNN
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
	3400 2550 3450 2550
Wire Wire Line
	3550 3600 3450 3600
Wire Wire Line
	3450 3600 3450 2550
Connection ~ 3450 2550
Wire Wire Line
	3450 2550 5800 2550
Wire Wire Line
	1700 5550 3050 5550
$Comp
L 74xx:74LS175 IC41
U 1 1 5F092626
P 6000 6100
F 0 "IC41" H 5750 6700 50  0000 C CNN
F 1 "74LS175" H 6250 6700 50  0000 C CNN
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
Wire Wire Line
	6500 6100 6850 6100
Wire Wire Line
	3050 6000 3400 6000
Wire Wire Line
	3050 5550 3050 6000
Wire Wire Line
	3400 5900 3250 5900
Wire Wire Line
	3250 5900 3250 6500
Wire Wire Line
	6850 6000 6500 6000
Wire Wire Line
	5500 5700 5100 5700
Wire Wire Line
	5100 5700 5100 5550
Wire Wire Line
	5100 5550 5000 5550
$Comp
L 74xx:74LS04 IC?
U 5 1 5F22EC79
P 2150 7350
AR Path="/5EC54617/5F22EC79" Ref="IC?"  Part="5" 
AR Path="/5EC5B13F/5F22EC79" Ref="IC85"  Part="5" 
F 0 "IC85" H 2150 7667 50  0000 C CNN
F 1 "74LS04" H 2150 7576 50  0000 C CNN
F 2 "" H 2150 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2150 7350 50  0001 C CNN
	5    2150 7350
	1    0    0    -1  
$EndComp
Text Label 1300 7350 0    50   ~ 0
CPU_RESET
Wire Wire Line
	1300 7350 1850 7350
$Comp
L 74xx:74LS04 IC?
U 6 1 5F22EC81
P 3600 7350
AR Path="/5EC54617/5F22EC81" Ref="IC?"  Part="6" 
AR Path="/5EC5B13F/5F22EC81" Ref="IC85"  Part="6" 
F 0 "IC85" H 3600 7667 50  0000 C CNN
F 1 "74LS04" H 3600 7576 50  0000 C CNN
F 2 "" H 3600 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 7350 50  0001 C CNN
	6    3600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7350 2650 7350
Wire Wire Line
	3900 7350 4000 7350
Text GLabel 2800 7050 2    50   Output ~ 0
~BUF_RESET~
Wire Wire Line
	2800 7050 2650 7050
Wire Wire Line
	2650 7050 2650 7350
Connection ~ 2650 7350
Wire Wire Line
	2650 7350 3300 7350
Text GLabel 4000 7350 2    50   Output ~ 0
BUF_RESET
NoConn ~ 1500 1300
NoConn ~ 7200 2150
NoConn ~ 6500 5800
NoConn ~ 6500 5900
NoConn ~ 5500 6300
NoConn ~ 6500 6300
NoConn ~ 6500 6400
$Comp
L power:GND #PWR0119
U 1 1 60DA8E52
P 6000 6950
F 0 "#PWR0119" H 6000 6700 50  0001 C CNN
F 1 "GND" H 6005 6777 50  0000 C CNN
F 2 "" H 6000 6950 50  0001 C CNN
F 3 "" H 6000 6950 50  0001 C CNN
	1    6000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6900 6000 6950
$Comp
L power:+5V #PWR0118
U 1 1 60DBFA7C
P 6000 5050
F 0 "#PWR0118" H 6000 4900 50  0001 C CNN
F 1 "+5V" H 6015 5223 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5050 6000 5400
Text GLabel 5000 5550 0    50   Input ~ 0
KEYBOARD_CLOCK_OUT
Text GLabel 6850 6000 2    50   Input ~ 0
KEYBOARD_CLOCK_DIV4
Text GLabel 6850 6100 2    50   Input ~ 0
TIMER_CLOCK
Text Label 5050 6600 0    50   ~ 0
~BUF_RESET~
Text Notes 6850 6250 0    50   ~ 0
TIMER_CLOCK = OSC / 12 1.193181667 MHz or 2 MHz
Text GLabel 4250 800  0    50   Input ~ 0
POWER_GOOD
Wire Wire Line
	4600 800  4600 1550
Connection ~ 4600 1550
Wire Wire Line
	4250 800  4600 800 
Connection ~ 3050 5550
$Comp
L 74xx:74LS125 IC?
U 1 1 5EF1692B
P 9050 5500
AR Path="/5ECB166B/5EF1692B" Ref="IC?"  Part="1" 
AR Path="/5EC569ED/5EF1692B" Ref="IC?"  Part="1" 
AR Path="/5EC5B13F/5EF1692B" Ref="IC10"  Part="1" 
F 0 "IC10" H 9050 5817 50  0000 C CNN
F 1 "74LS125" H 9050 5726 50  0000 C CNN
F 2 "" H 9050 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 9050 5500 50  0001 C CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 IC?
U 2 1 5EF16931
P 9750 5500
AR Path="/5ECB166B/5EF16931" Ref="IC?"  Part="2" 
AR Path="/5EC569ED/5EF16931" Ref="IC?"  Part="2" 
AR Path="/5EC5B13F/5EF16931" Ref="IC10"  Part="2" 
F 0 "IC10" H 9750 5817 50  0000 C CNN
F 1 "74LS125" H 9750 5726 50  0000 C CNN
F 2 "" H 9750 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 9750 5500 50  0001 C CNN
	2    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF16937
P 9750 5800
AR Path="/5ECB166B/5EF16937" Ref="#PWR?"  Part="1" 
AR Path="/5EC569ED/5EF16937" Ref="#PWR?"  Part="1" 
AR Path="/5EC5B13F/5EF16937" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9750 5550 50  0001 C CNN
F 1 "GND" H 9755 5627 50  0000 C CNN
F 2 "" H 9750 5800 50  0001 C CNN
F 3 "" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5750 9750 5800
Connection ~ 9750 5750
Wire Wire Line
	9750 5750 9050 5750
Wire Wire Line
	9350 5500 9450 5500
$Comp
L 74xx:74LS32 IC?
U 1 1 5EF16941
P 9050 4750
AR Path="/5ECB166B/5EF16941" Ref="IC?"  Part="1" 
AR Path="/5EC569ED/5EF16941" Ref="IC?"  Part="1" 
AR Path="/5EC5B13F/5EF16941" Ref="IC6"  Part="1" 
F 0 "IC6" H 9050 5075 50  0000 C CNN
F 1 "74LS32" H 9050 4984 50  0000 C CNN
F 2 "" H 9050 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9050 4750 50  0001 C CNN
	1    9050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4850 8750 5350
Wire Wire Line
	10050 5500 10050 4250
Wire Wire Line
	10050 4250 8750 4250
Wire Wire Line
	8750 4250 8750 4550
$Comp
L Device:C C?
U 1 1 5EF1694B
P 8400 4750
AR Path="/5ECB166B/5EF1694B" Ref="C?"  Part="1" 
AR Path="/5EC569ED/5EF1694B" Ref="C?"  Part="1" 
AR Path="/5EC5B13F/5EF1694B" Ref="C20"  Part="1" 
F 0 "C20" H 8515 4796 50  0000 L CNN
F 1 "47pF" H 8515 4705 50  0000 L CNN
F 2 "" H 8438 4600 50  0001 C CNN
F 3 "~" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4550 8400 4550
Wire Wire Line
	8400 4550 8400 4600
Connection ~ 8750 4550
Wire Wire Line
	8750 4550 8750 4650
$Comp
L power:GND #PWR?
U 1 1 5EF16955
P 8400 4950
AR Path="/5ECB166B/5EF16955" Ref="#PWR?"  Part="1" 
AR Path="/5EC569ED/5EF16955" Ref="#PWR?"  Part="1" 
AR Path="/5EC5B13F/5EF16955" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 8400 4700 50  0001 C CNN
F 1 "GND" H 8405 4777 50  0000 C CNN
F 2 "" H 8400 4950 50  0001 C CNN
F 3 "" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4900 8400 4950
Wire Wire Line
	9350 4750 10350 4750
Connection ~ 8750 5350
Wire Wire Line
	8750 5350 8750 5500
Text GLabel 10350 4750 2    50   Output ~ 0
DMA_CLK
Wire Wire Line
	7250 5350 7250 4600
Wire Wire Line
	7250 5350 8750 5350
Wire Wire Line
	3050 4600 7250 4600
Wire Wire Line
	3050 4600 3050 5550
Text Notes 9050 4200 0    50   ~ 0
Delayed version of CPU_CLOCK\nMeasured to be approx. 64ns
Text Notes 9350 1550 0    50   ~ 0
CPU_CLOCK = 4.772 MHz or 8 MHz
Text Notes 9350 2250 0    50   ~ 0
OSC = 14.31818 MHz or 24 MHz
$EndSCHEMATC
