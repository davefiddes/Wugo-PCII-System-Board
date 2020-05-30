EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
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
L 74xx:74LS245 IC?
U 1 1 5ECB21E9
P 2800 1550
AR Path="/5EC569ED/5ECB21E9" Ref="IC?"  Part="1" 
AR Path="/5F04B123/5ECB21E9" Ref="IC?"  Part="1" 
AR Path="/5ECB0F1B/5ECB21E9" Ref="IC11"  Part="1" 
F 0 "IC11" H 2800 2531 50  0000 C CNN
F 1 "74LS245" H 2800 2440 50  0000 C CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Text Label 1750 1750 0    50   ~ 0
BD0
Text Label 1750 1650 0    50   ~ 0
BD1
Text Label 1750 1550 0    50   ~ 0
BD2
Text Label 1750 1450 0    50   ~ 0
BD3
Text Label 1750 1350 0    50   ~ 0
BD4
Text Label 1750 1250 0    50   ~ 0
BD5
Text Label 1750 1150 0    50   ~ 0
BD6
Text Label 1750 1050 0    50   ~ 0
BD7
Text Label 3500 1750 2    50   ~ 0
MD0
Text Label 3500 1650 2    50   ~ 0
MD1
Text Label 3500 1550 2    50   ~ 0
MD2
Text Label 3500 1450 2    50   ~ 0
MD3
Text Label 3500 1350 2    50   ~ 0
MD4
Text Label 3500 1250 2    50   ~ 0
MD5
Text Label 3500 1150 2    50   ~ 0
MD6
Text Label 3500 1050 2    50   ~ 0
MD7
Wire Wire Line
	3300 1050 3500 1050
Wire Wire Line
	3300 1150 3500 1150
Wire Wire Line
	3300 1250 3500 1250
Wire Wire Line
	3300 1350 3500 1350
Wire Wire Line
	3300 1450 3500 1450
Wire Wire Line
	3300 1550 3500 1550
Wire Wire Line
	3300 1650 3500 1650
Wire Wire Line
	3300 1750 3500 1750
Entry Wire Line
	1750 1050 1650 1150
Entry Wire Line
	1750 1150 1650 1250
Entry Wire Line
	1750 1250 1650 1350
Entry Wire Line
	1750 1350 1650 1450
Entry Wire Line
	1750 1450 1650 1550
Entry Wire Line
	1750 1550 1650 1650
Entry Wire Line
	1750 1650 1650 1750
Entry Wire Line
	1750 1750 1650 1850
Wire Bus Line
	1650 1950 1200 1950
Text GLabel 1200 1950 0    50   3State ~ 0
BD[0..7]
$Comp
L power:GND #PWR?
U 1 1 5ECB2211
P 2800 2400
AR Path="/5F04B123/5ECB2211" Ref="#PWR?"  Part="1" 
AR Path="/5ECB0F1B/5ECB2211" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 2150 50  0001 C CNN
F 1 "GND" H 2805 2227 50  0000 C CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2350 2800 2400
Wire Wire Line
	1750 1050 2300 1050
Wire Wire Line
	1750 1150 2300 1150
Wire Wire Line
	1750 1250 2300 1250
Wire Wire Line
	1750 1350 2300 1350
Wire Wire Line
	1750 1450 2300 1450
Wire Wire Line
	1750 1550 2300 1550
Wire Wire Line
	1750 1650 2300 1650
Wire Wire Line
	1750 1750 2300 1750
Wire Wire Line
	1750 1950 2300 1950
Text Label 1750 1950 0    50   ~ 0
~MEMR~
$Comp
L 74xx:74LS280 IC36
U 1 1 5ECB272D
P 4700 1450
F 0 "IC36" H 4700 2331 50  0000 C CNN
F 1 "74S280" H 4700 2240 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS280" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 IC37
U 1 1 5ECB30C7
P 6700 4000
F 0 "IC37" H 6500 4750 50  0000 C CNN
F 1 "74LS157" H 6950 4750 50  0000 C CNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 IC38
U 1 1 5ECB61DD
P 6700 1700
F 0 "IC38" H 6500 2500 50  0000 C CNN
F 1 "74LS157" H 6950 2500 50  0000 C CNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECB6B9C
P 6700 5050
F 0 "#PWR?" H 6700 4800 50  0001 C CNN
F 1 "GND" H 6705 4877 50  0000 C CNN
F 2 "" H 6700 5050 50  0001 C CNN
F 3 "" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECB7594
P 6700 2750
F 0 "#PWR?" H 6700 2500 50  0001 C CNN
F 1 "GND" H 6705 2577 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5000 6700 5050
Wire Wire Line
	6700 5000 6200 5000
Wire Wire Line
	6200 5000 6200 4700
Connection ~ 6700 5000
Wire Wire Line
	6200 2400 6200 2700
Wire Wire Line
	6200 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2750
Connection ~ 6700 2700
Text Label 6000 1100 0    50   ~ 0
XA0
Text Label 5950 3400 0    50   ~ 0
XA1
Text Label 6000 1400 0    50   ~ 0
XA2
Text Label 5950 3700 0    50   ~ 0
XA3
Text Label 6000 1700 0    50   ~ 0
XA4
Text Label 5950 4000 0    50   ~ 0
XA5
Text Label 6000 2000 0    50   ~ 0
XA6
Text Label 5950 4300 0    50   ~ 0
XA7
Text Label 5950 3500 0    50   ~ 0
XA8
Text Label 6000 1500 0    50   ~ 0
XA9
Text Label 5950 3800 0    50   ~ 0
XA10
Text Label 6000 1800 0    50   ~ 0
XA11
Text Label 5950 4100 0    50   ~ 0
XA12
Text Label 6000 2100 0    50   ~ 0
XA13
Text Label 6000 1200 0    50   ~ 0
XA14
Text Label 5950 4400 0    50   ~ 0
XA15
Wire Wire Line
	5950 3400 6200 3400
Wire Wire Line
	5950 3500 6200 3500
Wire Wire Line
	5950 3700 6200 3700
Wire Wire Line
	5950 3800 6200 3800
Wire Wire Line
	5950 4000 6200 4000
Wire Wire Line
	5950 4100 6200 4100
Wire Wire Line
	5950 4300 6200 4300
Wire Wire Line
	5950 4400 6200 4400
Wire Wire Line
	6000 1100 6200 1100
Wire Wire Line
	6000 1200 6200 1200
Wire Wire Line
	6000 1400 6200 1400
Wire Wire Line
	6000 1500 6200 1500
Wire Wire Line
	6000 1700 6200 1700
Wire Wire Line
	6000 1800 6200 1800
Wire Wire Line
	6000 2000 6200 2000
Wire Wire Line
	6000 2100 6200 2100
Text Label 7450 1100 2    50   ~ 0
MA0
Text Label 7450 1400 2    50   ~ 0
MA1
Text Label 7450 1700 2    50   ~ 0
MA2
Text Label 7450 2000 2    50   ~ 0
MA3
Text Label 7450 3400 2    50   ~ 0
MA4
Text Label 7450 3700 2    50   ~ 0
MA5
Text Label 7450 4000 2    50   ~ 0
MA6
Text Label 7450 4300 2    50   ~ 0
MA7
Wire Wire Line
	7200 3400 7450 3400
Wire Wire Line
	7200 3700 7450 3700
Wire Wire Line
	7200 4000 7450 4000
Wire Wire Line
	7200 4300 7450 4300
Wire Wire Line
	7200 1100 7450 1100
Wire Wire Line
	7200 1400 7450 1400
Wire Wire Line
	7200 1700 7450 1700
Wire Wire Line
	7200 2000 7450 2000
$Comp
L 74xx:74LS157 IC101
U 1 1 5ECE86A3
P 9000 4000
F 0 "IC101" H 8800 4750 50  0000 C CNN
F 1 "74LS157" H 9250 4750 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5ECE9727
P 9750 3400
F 0 "R20" V 9543 3400 50  0000 C CNN
F 1 "33R" V 9634 3400 50  0000 C CNN
F 2 "" V 9680 3400 50  0001 C CNN
F 3 "~" H 9750 3400 50  0001 C CNN
	1    9750 3400
	0    1    1    0   
$EndComp
Text Label 10150 3400 2    50   ~ 0
MA8
Wire Wire Line
	9900 3400 10150 3400
Wire Wire Line
	9500 3400 9600 3400
$Comp
L 74xx:74LS32 IC83
U 1 1 5ECF335F
P 8800 5900
F 0 "IC83" H 8800 6225 50  0000 C CNN
F 1 "74LS32" H 8800 6134 50  0000 C CNN
F 2 "" H 8800 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5ECF56AE
P 9350 5900
F 0 "R19" V 9143 5900 50  0000 C CNN
F 1 "33R" V 9234 5900 50  0000 C CNN
F 2 "" V 9280 5900 50  0001 C CNN
F 3 "~" H 9350 5900 50  0001 C CNN
	1    9350 5900
	0    1    1    0   
$EndComp
Text Label 9750 5900 2    50   ~ 0
~MWE~
Wire Wire Line
	9500 5900 9750 5900
Wire Wire Line
	9100 5900 9200 5900
$Comp
L power:GND #PWR?
U 1 1 5ECFD58C
P 8500 6100
F 0 "#PWR?" H 8500 5850 50  0001 C CNN
F 1 "GND" H 8505 5927 50  0000 C CNN
F 2 "" H 8500 6100 50  0001 C CNN
F 3 "" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECFE8B2
P 9000 5050
F 0 "#PWR?" H 9000 4800 50  0001 C CNN
F 1 "GND" H 9005 4877 50  0000 C CNN
F 2 "" H 9000 5050 50  0001 C CNN
F 3 "" H 9000 5050 50  0001 C CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5000 9000 5050
Wire Wire Line
	8500 6000 8500 6100
Text Label 8200 5800 0    50   ~ 0
~XMEMW~
Wire Wire Line
	8500 5800 8200 5800
Text Label 4000 1050 0    50   ~ 0
MD0
Text Label 4000 1150 0    50   ~ 0
MD1
Text Label 4000 1250 0    50   ~ 0
MD2
Text Label 4000 1350 0    50   ~ 0
MD3
Text Label 4000 1450 0    50   ~ 0
MD4
Text Label 4000 1550 0    50   ~ 0
MD5
Text Label 4000 1650 0    50   ~ 0
MD6
Text Label 4000 1750 0    50   ~ 0
MD7
Wire Wire Line
	4200 1750 4000 1750
Wire Wire Line
	4200 1650 4000 1650
Wire Wire Line
	4200 1550 4000 1550
Wire Wire Line
	4200 1450 4000 1450
Wire Wire Line
	4200 1350 4000 1350
Wire Wire Line
	4200 1250 4000 1250
Wire Wire Line
	4200 1150 4000 1150
Wire Wire Line
	4200 1050 4000 1050
Text Label 5750 1050 2    50   ~ 0
MDP_IN
Wire Wire Line
	5200 1050 5750 1050
$Comp
L 74xx:74LS08 IC88
U 1 1 5ED1691D
P 3900 3700
F 0 "IC88" H 3900 4025 50  0000 C CNN
F 1 "74LS08" H 3900 3934 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4200 3700
Wire Wire Line
	3450 3600 3600 3600
Text Label 2450 3600 0    50   ~ 0
~XMEMR~
Wire Wire Line
	2450 3600 2850 3600
$Comp
L 74xx:74LS04 IC?
U 4 1 5ED231BA
P 3150 3600
AR Path="/5EC54617/5ED231BA" Ref="IC?"  Part="2" 
AR Path="/5ECB0F1B/5ED231BA" Ref="IC85"  Part="4" 
F 0 "IC85" H 3150 3917 50  0000 C CNN
F 1 "74LS04" H 3150 3826 50  0000 C CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3150 3600 50  0001 C CNN
	4    3150 3600
	1    0    0    -1  
$EndComp
Text Label 2450 3950 0    50   ~ 0
MDP_OUT
Wire Wire Line
	3600 3800 3300 3800
Wire Wire Line
	3300 3800 3300 3950
Wire Wire Line
	2450 3950 3300 3950
$Comp
L 74xx:74LS74 IC?
U 2 1 5EE7E5FB
P 2900 4750
AR Path="/5EC54617/5EE7E5FB" Ref="IC?"  Part="2" 
AR Path="/5ECB0F1B/5EE7E5FB" Ref="IC54"  Part="2" 
F 0 "IC54" H 3100 5000 50  0000 C CNN
F 1 "74LS74" H 3100 4450 50  0000 C CNN
F 2 "" H 2900 4750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2900 4750 50  0001 C CNN
	2    2900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4850 3450 4850
Wire Wire Line
	3450 4850 3450 4300
Wire Wire Line
	3450 4300 2900 4300
Wire Wire Line
	2900 4300 2900 4450
Connection ~ 3450 4850
Wire Wire Line
	3450 4850 3200 4850
Text Label 2200 4750 0    50   ~ 0
~XMEMR~
Wire Wire Line
	2200 4750 2600 4750
$Comp
L 74xx:74LS02 IC?
U 1 1 5EE7E609
P 1800 4650
AR Path="/5EC54617/5EE7E609" Ref="IC?"  Part="1" 
AR Path="/5ECB0F1B/5EE7E609" Ref="IC25"  Part="1" 
F 0 "IC25" H 1800 4975 50  0000 C CNN
F 1 "74LS02" H 1800 4884 50  0000 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4650 2600 4650
Text Label 3700 4650 2    50   ~ 0
PCK
Text Label 3700 4850 2    50   ~ 0
~PCK~
Wire Wire Line
	3700 4650 3200 4650
$Comp
L 74xx:74LS04 IC?
U 5 1 5EE7E615
P 2200 5550
AR Path="/5EC54617/5EE7E615" Ref="IC?"  Part="5" 
AR Path="/5ECB0F1B/5EE7E615" Ref="IC52"  Part="5" 
F 0 "IC52" H 2200 5867 50  0000 C CNN
F 1 "74LS04" H 2200 5776 50  0000 C CNN
F 2 "" H 2200 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2200 5550 50  0001 C CNN
	5    2200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5050 2900 5550
Wire Wire Line
	2900 5550 2500 5550
Text Label 1050 5550 0    50   ~ 0
ENABLE_PARITY_CHECK
Wire Wire Line
	1050 5550 1900 5550
Text Label 5750 1250 2    50   ~ 0
PARITY_ERROR
Wire Wire Line
	5200 1250 5750 1250
Text Label 950  4750 0    50   ~ 0
PARITY_ERROR
Wire Wire Line
	1500 4750 950  4750
Text Label 950  4550 0    50   ~ 0
~RAM_ADDR_CS~
Wire Wire Line
	950  4550 1500 4550
Text Label 1750 2050 0    50   ~ 0
~RAM_ADDR_CS~
Wire Wire Line
	1750 2050 2300 2050
Text Label 8250 3400 0    50   ~ 0
XA17
Text Label 8250 3500 0    50   ~ 0
XA16
Wire Wire Line
	8250 3400 8500 3400
Wire Wire Line
	8250 3500 8500 3500
Text Label 5700 2300 0    50   ~ 0
ADDRSEL
Wire Wire Line
	5700 2300 6200 2300
Text Label 5700 4600 0    50   ~ 0
ADDRSEL
Wire Wire Line
	5700 4600 6200 4600
Text Label 8000 4600 0    50   ~ 0
ADDRSEL
Wire Wire Line
	8000 4600 8500 4600
Wire Wire Line
	8500 4700 8500 5000
Wire Wire Line
	8500 5000 9000 5000
Connection ~ 9000 5000
NoConn ~ 9500 3700
NoConn ~ 9500 4000
NoConn ~ 9500 4300
NoConn ~ 8500 3700
NoConn ~ 8500 3800
NoConn ~ 8500 4000
NoConn ~ 8500 4100
NoConn ~ 8500 4300
NoConn ~ 8500 4400
$Comp
L Device:R_Pack05_SIP RP4
U 1 1 5EF34157
P 8550 1600
F 0 "RP4" V 8558 1804 50  0000 L CNN
F 1 "33R" V 8649 1804 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 9425 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8550 1600 50  0001 C CNN
	1    8550 1600
	0    1    1    0   
$EndComp
Text Label 8100 1900 0    50   ~ 0
DMA0
Wire Wire Line
	8350 1900 8100 1900
Text Label 8100 2000 0    50   ~ 0
MA0
Wire Wire Line
	8350 2000 8100 2000
$Comp
L Device:R_Pack05_SIP RP3
U 1 1 5EF461AB
P 9650 1600
F 0 "RP3" V 9658 1804 50  0000 L CNN
F 1 "33R" V 9749 1804 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 10525 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9650 1600 50  0001 C CNN
	1    9650 1600
	0    1    1    0   
$EndComp
Text Label 9200 1900 0    50   ~ 0
DMA1
Wire Wire Line
	9450 1900 9200 1900
Text Label 9200 2000 0    50   ~ 0
MA1
Wire Wire Line
	9450 2000 9200 2000
Text Label 9200 2300 0    50   ~ 0
DMA2
Wire Wire Line
	9450 2300 9200 2300
Text Label 9200 2200 0    50   ~ 0
MA2
Wire Wire Line
	9450 2200 9200 2200
Text Label 8100 2300 0    50   ~ 0
DMA3
Wire Wire Line
	8350 2300 8100 2300
Text Label 8100 2200 0    50   ~ 0
MA3
Wire Wire Line
	8350 2200 8100 2200
Text Label 8100 1000 0    50   ~ 0
DMA4
Wire Wire Line
	8350 1000 8100 1000
Text Label 8100 1100 0    50   ~ 0
MA4
Wire Wire Line
	8350 1100 8100 1100
Text Label 9200 1000 0    50   ~ 0
DMA5
Wire Wire Line
	9450 1000 9200 1000
Text Label 9200 1100 0    50   ~ 0
MA5
Wire Wire Line
	9450 1100 9200 1100
Text Label 9200 1600 0    50   ~ 0
DMA6
Wire Wire Line
	9450 1600 9200 1600
Text Label 9200 1700 0    50   ~ 0
MA6
Wire Wire Line
	9450 1700 9200 1700
Text Label 8100 1600 0    50   ~ 0
DMA7
Wire Wire Line
	8350 1600 8100 1600
Text Label 8100 1700 0    50   ~ 0
MA7
Wire Wire Line
	8350 1700 8100 1700
NoConn ~ 9450 1300
NoConn ~ 9450 1400
NoConn ~ 8350 1300
NoConn ~ 8350 1400
Wire Bus Line
	1650 1150 1650 1950
$EndSCHEMATC