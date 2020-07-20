EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
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
L 74xx:74LS32 IC?
U 2 1 5F459B76
P 4900 2250
AR Path="/5EC54617/5F459B76" Ref="IC?"  Part="2" 
AR Path="/5F458923/5F459B76" Ref="IC83"  Part="2" 
F 0 "IC83" H 4900 2575 50  0000 C CNN
F 1 "74LS32" H 4900 2484 50  0000 C CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4900 2250 50  0001 C CNN
	2    4900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2250 5200 2250
Wire Wire Line
	4500 2150 4600 2150
$Comp
L 74xx:74LS138 IC?
U 1 1 5F45B402
P 2750 2250
F 0 "IC?" H 2500 2750 50  0000 C CNN
F 1 "74LS138" H 3000 2750 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2350 4600 2350
Text Label 2050 1950 0    50   ~ 0
XA5
Text Label 2050 2050 0    50   ~ 0
XA6
Text Label 2050 2650 0    50   ~ 0
XA9
Text Label 2050 2550 0    50   ~ 0
XA8
Text Label 2050 2150 0    50   ~ 0
XA7
Wire Wire Line
	2050 1950 2250 1950
Wire Wire Line
	2050 2050 2250 2050
Wire Wire Line
	2050 2150 2250 2150
Wire Wire Line
	1850 2450 2250 2450
Wire Wire Line
	2050 2550 2250 2550
Wire Wire Line
	2050 2650 2250 2650
$Comp
L 74xx:74LS32 IC?
U 3 1 5EFBEC88
P 4900 2850
AR Path="/5EC54617/5EFBEC88" Ref="IC?"  Part="2" 
AR Path="/5F458923/5EFBEC88" Ref="IC83"  Part="3" 
F 0 "IC83" H 4900 3175 50  0000 C CNN
F 1 "74LS32" H 4900 3084 50  0000 C CNN
F 2 "" H 4900 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4900 2850 50  0001 C CNN
	3    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2750
Wire Wire Line
	4200 2750 4600 2750
Wire Wire Line
	4500 2950 4600 2950
Wire Wire Line
	5850 2850 5200 2850
$Comp
L 74xx:74LS21 IC?
U 1 1 5EFC2153
P 7150 5300
F 0 "IC?" H 7150 5675 50  0000 C CNN
F 1 "74LS21" H 7150 5584 50  0000 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5450 6150 5450
Wire Wire Line
	6150 5450 6150 5050
Wire Wire Line
	6150 5050 5650 5050
$Comp
L 74xx:74LS138 IC?
U 1 1 5EFF6C23
P 5150 5350
F 0 "IC?" H 4900 5850 50  0000 C CNN
F 1 "74LS138" H 5400 5850 50  0000 C CNN
F 2 "" H 5150 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5150 5350 50  0001 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1950 3250 1950
Text Label 4400 5050 0    50   ~ 0
XA13
Text Label 4400 5150 0    50   ~ 0
XA14
Text Label 4400 5250 0    50   ~ 0
XA15
$Comp
L 74xx:74LS20 IC?
U 2 1 5F00369A
P 1550 5350
F 0 "IC?" H 1550 5725 50  0000 C CNN
F 1 "74LS20" H 1550 5634 50  0000 C CNN
F 2 "" H 1550 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 1550 5350 50  0001 C CNN
	2    1550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5750 4650 5750
$Comp
L power:+5V #PWR?
U 1 1 5F0081C8
P 4550 5550
F 0 "#PWR?" H 4550 5400 50  0001 C CNN
F 1 "+5V" H 4565 5723 50  0000 C CNN
F 2 "" H 4550 5550 50  0001 C CNN
F 3 "" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5550 4550 5550
Text Label 950  5200 0    50   ~ 0
XA19
Text Label 950  5300 0    50   ~ 0
XA18
Text Label 950  5400 0    50   ~ 0
XA17
Text Label 950  5500 0    50   ~ 0
XA16
Wire Wire Line
	950  5200 1250 5200
Wire Wire Line
	950  5300 1250 5300
Wire Wire Line
	950  5400 1250 5400
Wire Wire Line
	950  5500 1250 5500
Wire Wire Line
	4400 5050 4650 5050
Wire Wire Line
	4400 5150 4650 5150
Wire Wire Line
	4400 5250 4650 5250
Wire Wire Line
	6050 6100 6850 6100
Wire Wire Line
	5750 6300 5750 5450
Wire Wire Line
	5750 5450 5650 5450
$Comp
L power:+5V #PWR?
U 1 1 5ECB105F
P 5600 6400
F 0 "#PWR?" H 5600 6250 50  0001 C CNN
F 1 "+5V" H 5615 6573 50  0000 C CNN
F 2 "" H 5600 6400 50  0001 C CNN
F 3 "" H 5600 6400 50  0001 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5550 6050 5550
Wire Wire Line
	6050 5550 6050 6100
Wire Wire Line
	5650 5650 5900 5650
Wire Wire Line
	5900 5650 5900 6200
Wire Wire Line
	8100 5750 5650 5750
Wire Wire Line
	8100 6250 7450 6250
Wire Wire Line
	5650 5350 6850 5350
Wire Wire Line
	7450 5300 8100 5300
Wire Wire Line
	5900 6200 6850 6200
Wire Wire Line
	5750 6300 6850 6300
Wire Wire Line
	5600 6400 6850 6400
Text Notes 4450 4450 0    50   ~ 0
ROM Memory Map\n0xF0000-0xF7FFF Extra ROM1\n0xF8000-0xFDFFF Extra ROM2\n0xFE000-0xFFFFF BIOS
Wire Wire Line
	3400 2050 3250 2050
Wire Wire Line
	3750 2150 3250 2150
Wire Wire Line
	3400 2250 3250 2250
$Comp
L 74xx:74LS02 IC?
U 4 1 5ED358D6
P 4900 3450
F 0 "IC?" H 4900 3133 50  0000 C CNN
F 1 "74LS02" H 4900 3224 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4900 3450 50  0001 C CNN
	4    4900 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 2650 3250 3350
Wire Wire Line
	4500 3550 4600 3550
Wire Wire Line
	3250 3350 4600 3350
Text Notes 3450 1700 0    50   ~ 0
IO Map\n0x0000-0x001F DMA\n0x0020-0x003F Interrupt Controller\n0x0040-0x005F Timer\n0x0060-0x007F Keyboard/Config PPI\n0x0080-0x009F DMA Page Register\n0x00A0-0x00BF NMI Enable\n0x00C0-0x00DF Not used\n0x00E0-0x00FF Memory Bank Switch
Wire Wire Line
	5850 3450 5200 3450
$Comp
L 74xx:74LS27 IC?
U 3 1 5EDCBBC4
P 3700 6750
AR Path="/5F04B123/5EDCBBC4" Ref="IC?"  Part="3" 
AR Path="/5F458923/5EDCBBC4" Ref="IC29"  Part="3" 
F 0 "IC29" H 3700 7075 50  0000 C CNN
F 1 "74LS27" H 3700 6984 50  0000 C CNN
F 2 "" H 3700 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3700 6750 50  0001 C CNN
	3    3700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6750 4000 6750
$Comp
L 74xx:74LS27 IC?
U 2 1 5EDCBBCC
P 2600 6650
AR Path="/5F04B123/5EDCBBCC" Ref="IC?"  Part="2" 
AR Path="/5F458923/5EDCBBCC" Ref="IC29"  Part="2" 
F 0 "IC29" H 2600 6975 50  0000 C CNN
F 1 "74LS27" H 2600 6884 50  0000 C CNN
F 2 "" H 2600 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 2600 6650 50  0001 C CNN
	2    2600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6650 3400 6650
Wire Wire Line
	1950 6550 2300 6550
Text Label 1950 6650 0    50   ~ 0
XA8
Text Label 1950 6750 0    50   ~ 0
XA9
Wire Wire Line
	1950 6650 2300 6650
Wire Wire Line
	1950 6750 2300 6750
$Comp
L 74xx:74LS02 IC?
U 2 1 5EDCBBD9
P 3000 6050
AR Path="/5F04B123/5EDCBBD9" Ref="IC?"  Part="2" 
AR Path="/5F458923/5EDCBBD9" Ref="IC25"  Part="2" 
F 0 "IC25" H 3000 6375 50  0000 C CNN
F 1 "74LS02" H 3000 6284 50  0000 C CNN
F 2 "" H 3000 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3000 6050 50  0001 C CNN
	2    3000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6750 3300 6750
Wire Wire Line
	2350 6150 2700 6150
$Comp
L 74xx:74LS20 IC?
U 1 1 5EDCBBE7
P 2300 7350
AR Path="/5F04B123/5EDCBBE7" Ref="IC?"  Part="1" 
AR Path="/5F458923/5EDCBBE7" Ref="IC28"  Part="1" 
F 0 "IC28" H 2300 7725 50  0000 C CNN
F 1 "74LS20" H 2300 7634 50  0000 C CNN
F 2 "" H 2300 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 2300 7350 50  0001 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDCBBEF
P 1850 6950
AR Path="/5F04B123/5EDCBBEF" Ref="#PWR?"  Part="1" 
AR Path="/5F458923/5EDCBBEF" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 1850 6800 50  0001 C CNN
F 1 "+5V" H 1865 7123 50  0000 C CNN
F 2 "" H 1850 6950 50  0001 C CNN
F 3 "" H 1850 6950 50  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7200 1850 7200
Wire Wire Line
	2000 7300 1850 7300
Wire Wire Line
	1850 6950 1850 7000
Connection ~ 1850 7200
Wire Wire Line
	1850 7200 1850 7300
Wire Wire Line
	3300 6050 3300 6750
Wire Wire Line
	3600 5350 3600 5650
Wire Wire Line
	3600 5650 4650 5650
Wire Wire Line
	2600 5350 2600 5950
Wire Wire Line
	2600 5950 2700 5950
Wire Wire Line
	3050 6850 3050 7350
Wire Wire Line
	3050 7350 2600 7350
Wire Wire Line
	3050 6850 3400 6850
$Comp
L Device:R R?
U 1 1 5FA31F04
P 1550 7150
F 0 "R?" H 1620 7196 50  0000 L CNN
F 1 "4K7" H 1620 7105 50  0000 L CNN
F 2 "" V 1480 7150 50  0001 C CNN
F 3 "~" H 1550 7150 50  0001 C CNN
	1    1550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7400 1550 7400
Wire Wire Line
	1550 7400 1550 7300
Wire Wire Line
	1550 7000 1850 7000
Connection ~ 1850 7000
Wire Wire Line
	1850 7000 1850 7200
Wire Wire Line
	1500 7400 1550 7400
Connection ~ 1550 7400
Wire Wire Line
	1250 7500 2000 7500
$Comp
L power:GND #PWR?
U 1 1 6109A02E
P 2750 3000
F 0 "#PWR?" H 2750 2750 50  0001 C CNN
F 1 "GND" H 2755 2827 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6109A644
P 5150 6100
F 0 "#PWR?" H 5150 5850 50  0001 C CNN
F 1 "GND" H 5155 5927 50  0000 C CNN
F 2 "" H 5150 6100 50  0001 C CNN
F 3 "" H 5150 6100 50  0001 C CNN
	1    5150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 610B2930
P 5150 4700
F 0 "#PWR?" H 5150 4550 50  0001 C CNN
F 1 "+5V" H 5165 4873 50  0000 C CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4700 5150 4750
Wire Wire Line
	5150 6050 5150 6100
Wire Wire Line
	2750 2950 2750 3000
$Comp
L power:+5V #PWR?
U 1 1 610CCE41
P 2750 1600
F 0 "#PWR?" H 2750 1450 50  0001 C CNN
F 1 "+5V" H 2765 1773 50  0000 C CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2750 1650
Text GLabel 3750 1950 2    50   Input ~ 0
~DMA_CS~
Text GLabel 3400 2050 2    50   Input ~ 0
~INT_CS~
Text GLabel 3400 2250 2    50   Input ~ 0
~PPI_CS~
Text GLabel 3750 2150 2    50   Input ~ 0
~TIMER_CS~
Text GLabel 5850 2250 2    50   Input ~ 0
~DMA_PAGE_CS~
Text GLabel 5850 2850 2    50   Input ~ 0
~NMI_ENABLE_CS~
Text GLabel 5850 3450 2    50   Input ~ 0
~MEM_BANK_CS~
Text GLabel 8100 6250 2    50   Input ~ 0
~EXTRA_ROM2_CS~
Text GLabel 8100 5750 2    50   Input ~ 0
~BIOS_CS~
Text GLabel 8100 5300 2    50   Input ~ 0
~EXTRA_ROM1_CS~
Text GLabel 1850 2450 0    50   Input ~ 0
~AEN~
Wire Bus Line
	1250 950  1850 950 
Text GLabel 1250 950  0    50   Input ~ 0
XA[0..19]
Text GLabel 4500 3550 0    50   Input ~ 0
~XIOW~
Text GLabel 4350 5750 0    50   Input ~ 0
~XMEMR~
Text GLabel 4450 6750 2    50   Output ~ 0
XBUS_IN
Text GLabel 1950 6550 0    50   Input ~ 0
~XIOR~
Text GLabel 1500 7400 0    50   Input ~ 0
~0WS~
Text GLabel 1250 7500 0    50   Input ~ 0
~INTA~
Connection ~ 2600 5350
Wire Wire Line
	2600 5350 3600 5350
Wire Wire Line
	1850 5350 2600 5350
Wire Wire Line
	5650 5250 6850 5250
Wire Wire Line
	5650 5150 6850 5150
$Comp
L 74xx:74LS21 IC?
U 2 1 61174E9D
P 7150 6250
F 0 "IC?" H 7150 6625 50  0000 C CNN
F 1 "74LS21" H 7150 6534 50  0000 C CNN
F 2 "" H 7150 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 7150 6250 50  0001 C CNN
	2    7150 6250
	1    0    0    -1  
$EndComp
Text GLabel 4500 2150 0    50   Input ~ 0
~XIOW~
Text GLabel 4500 2950 0    50   Input ~ 0
~XIOW~
Text GLabel 2350 6150 0    50   Input ~ 0
~XMEMR~
NoConn ~ 3250 2550
$EndSCHEMATC
