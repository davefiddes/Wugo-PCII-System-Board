EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 16
Title "Wugo PCII System Board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface:8237 IC34
U 1 1 5EC57A74
P 3100 2500
F 0 "IC34" H 2650 4050 50  0000 C CNN
F 1 "8237" H 3550 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3100 2700 50  0001 C CNN
F 3 "https://pdos.csail.mit.edu/6.828/2012/readings/hardware/8237A.pdf" H 3100 2800 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS670 IC19
U 1 1 5FBF61A4
P 6800 4700
F 0 "IC19" H 6550 5400 50  0000 C CNN
F 1 "74LS670" H 7050 5400 50  0000 C CNN
F 2 "" H 6800 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS670" H 6800 4700 50  0001 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
Text Label 6100 4200 0    50   ~ 0
XD0
Text Label 6100 4300 0    50   ~ 0
XD1
Text Label 6100 4400 0    50   ~ 0
XD2
Text Label 6100 4500 0    50   ~ 0
XD3
Wire Wire Line
	6300 4500 6100 4500
Wire Wire Line
	6300 4400 6100 4400
Wire Wire Line
	6300 4300 6100 4300
Wire Wire Line
	6300 4200 6100 4200
Text Label 2200 3100 0    50   ~ 0
XD0
Text Label 2200 3200 0    50   ~ 0
XD1
Text Label 2200 3300 0    50   ~ 0
XD2
Text Label 2200 3400 0    50   ~ 0
XD3
Text Label 2200 3500 0    50   ~ 0
XD4
Text Label 2200 3600 0    50   ~ 0
XD5
Text Label 2200 3700 0    50   ~ 0
XD6
Text Label 2200 3800 0    50   ~ 0
XD7
Wire Wire Line
	2400 3800 2200 3800
Wire Wire Line
	2400 3700 2200 3700
Wire Wire Line
	2400 3600 2200 3600
Wire Wire Line
	2400 3500 2200 3500
Wire Wire Line
	2400 3400 2200 3400
Wire Wire Line
	2400 3300 2200 3300
Wire Wire Line
	2400 3200 2200 3200
Wire Wire Line
	2400 3100 2200 3100
Text Label 2200 1200 0    50   ~ 0
XA0
Text Label 2200 1300 0    50   ~ 0
XA1
Text Label 2200 1400 0    50   ~ 0
XA2
Text Label 2200 1500 0    50   ~ 0
XA3
Text Label 4000 1200 2    50   ~ 0
XA4
Text Label 4000 1300 2    50   ~ 0
XA5
Text Label 4000 1400 2    50   ~ 0
XA6
Text Label 4000 1500 2    50   ~ 0
XA7
Wire Wire Line
	2200 1200 2400 1200
Wire Wire Line
	2200 1300 2400 1300
Wire Wire Line
	2200 1400 2400 1400
Wire Wire Line
	2200 1500 2400 1500
Wire Wire Line
	3800 1200 4000 1200
Wire Wire Line
	3800 1300 4000 1300
Wire Wire Line
	3800 1400 4000 1400
Wire Wire Line
	3800 1500 4000 1500
Text GLabel 4100 2200 2    50   Output ~ 0
~XMEMW~
Text GLabel 4450 2100 2    50   Output ~ 0
~XMEMR~
Wire Wire Line
	4450 2100 3800 2100
Wire Wire Line
	3800 2200 4100 2200
Text GLabel 1650 2200 0    50   Output ~ 0
~XIOW~
Text GLabel 1400 2100 0    50   Output ~ 0
~XIOR~
Wire Wire Line
	1400 2100 2400 2100
Wire Wire Line
	2400 2200 1650 2200
Text GLabel 2350 1700 0    50   Input ~ 0
~DMA_CS~
Wire Wire Line
	2400 1700 2350 1700
Text Label 7550 4200 2    50   ~ 0
BA16
Text Label 7550 4300 2    50   ~ 0
BA17
Text Label 7550 4400 2    50   ~ 0
BA18
Text Label 7550 4500 2    50   ~ 0
BA19
Wire Wire Line
	7300 4300 7550 4300
Wire Wire Line
	7300 4400 7550 4400
Wire Wire Line
	7300 4500 7550 4500
Wire Wire Line
	3800 2900 4350 2900
Wire Wire Line
	3800 3000 4050 3000
Wire Wire Line
	3800 3100 4350 3100
Wire Wire Line
	3800 3200 4050 3200
Text Label 6050 5200 0    50   ~ 0
~DACK2~
Text Label 6050 5100 0    50   ~ 0
~DACK3~
Wire Wire Line
	6300 5100 6050 5100
Wire Wire Line
	6300 5200 6050 5200
Text GLabel 6000 5300 0    50   Input ~ 0
~DMAAEN~
Wire Wire Line
	6000 5300 6300 5300
Text Label 6050 4700 0    50   ~ 0
XA0
Text Label 6050 4800 0    50   ~ 0
XA1
Wire Wire Line
	6050 4700 6300 4700
Wire Wire Line
	6050 4800 6300 4800
Text GLabel 6000 4900 0    50   Input ~ 0
~DMA_PAGE_CS~
Wire Wire Line
	6300 4900 6000 4900
$Comp
L 74xx:74LS373 IC13
U 1 1 5FCC8133
P 9300 4700
F 0 "IC13" H 9050 5400 50  0000 C CNN
F 1 "74LS373" H 9550 5400 50  0000 C CNN
F 2 "" H 9300 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 9300 4700 50  0001 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
Text Label 8600 4700 0    50   ~ 0
XD0
Text Label 8600 4600 0    50   ~ 0
XD1
Text Label 8600 4500 0    50   ~ 0
XD2
Text Label 8600 4400 0    50   ~ 0
XD3
Text Label 8600 4900 0    50   ~ 0
XD4
Text Label 8600 4800 0    50   ~ 0
XD5
Text Label 8600 4300 0    50   ~ 0
XD6
Text Label 8600 4200 0    50   ~ 0
XD7
Wire Wire Line
	8600 4200 8800 4200
Wire Wire Line
	8600 4300 8800 4300
Wire Wire Line
	8600 4400 8800 4400
Wire Wire Line
	8600 4500 8800 4500
Wire Wire Line
	8600 4600 8800 4600
Wire Wire Line
	8600 4700 8800 4700
Wire Wire Line
	8600 4800 8800 4800
Wire Wire Line
	8600 4900 8800 4900
Text Label 10000 4700 2    50   ~ 0
BA8
Text Label 10000 4600 2    50   ~ 0
BA9
Text Label 10000 4500 2    50   ~ 0
BA10
Text Label 10000 4400 2    50   ~ 0
BA11
Text Label 10000 4900 2    50   ~ 0
BA12
Text Label 10000 4800 2    50   ~ 0
BA13
Text Label 10000 4300 2    50   ~ 0
BA14
Text Label 10000 4200 2    50   ~ 0
BA15
Wire Wire Line
	9800 4200 10000 4200
Wire Wire Line
	9800 4300 10000 4300
Wire Wire Line
	9800 4400 10000 4400
Wire Wire Line
	9800 4500 10000 4500
Wire Wire Line
	9800 4600 10000 4600
Wire Wire Line
	9800 4700 10000 4700
Wire Wire Line
	9800 4800 10000 4800
Wire Wire Line
	9800 4900 10000 4900
Text GLabel 8600 5200 0    50   Input ~ 0
~DMAAEN~
Wire Wire Line
	8600 5200 8800 5200
Text GLabel 1950 2000 0    50   Input ~ 0
DMA_HLDA
Wire Wire Line
	1950 2000 2400 2000
Text GLabel 3950 1800 2    50   Output ~ 0
DMA_HRQ
Wire Wire Line
	3800 1800 3950 1800
Text GLabel 2200 2900 0    50   Input ~ 0
CPU_RESET
Wire Wire Line
	2400 2900 2200 2900
Text Label 4350 3500 2    50   ~ 0
ADDR_STROBE
Wire Wire Line
	4350 3500 3800 3500
Text Label 8250 5100 0    50   ~ 0
ADDR_STROBE
Wire Wire Line
	8250 5100 8800 5100
$Comp
L 74xx:74LS04 IC52
U 3 1 5FD7FE1A
P 5200 2600
F 0 "IC52" H 5200 2917 50  0000 C CNN
F 1 "74LS04" H 5200 2826 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5200 2600 50  0001 C CNN
	3    5200 2600
	1    0    0    -1  
$EndComp
Text GLabel 5650 2600 2    50   Output ~ 0
TC
Wire Wire Line
	5500 2600 5650 2600
Text GLabel 1950 1800 0    50   Input ~ 0
DMA_READY
Wire Wire Line
	1950 1800 2400 1800
Text GLabel 4350 2900 2    50   Output ~ 0
~DACK0BRD~
$Comp
L Interface:8259A IC14
U 1 1 5FA038C6
P 3100 5900
AR Path="/5EC569ED/5FA038C6" Ref="IC14"  Part="1" 
AR Path="/5F9E9F4D/5FA038C6" Ref="IC?"  Part="1" 
F 0 "IC14" H 2750 6900 50  0000 C CNN
F 1 "8259A" H 3400 6900 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3100 5900 50  0001 C CIN
F 3 "http://pdos.csail.mit.edu/6.828/2005/readings/hardware/8259A.pdf" H 3100 5900 50  0001 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
Text Label 2350 5100 0    50   ~ 0
XD0
Text Label 2350 5200 0    50   ~ 0
XD1
Text Label 2350 5300 0    50   ~ 0
XD2
Text Label 2350 5400 0    50   ~ 0
XD3
Text Label 2350 5500 0    50   ~ 0
XD4
Text Label 2350 5600 0    50   ~ 0
XD5
Text Label 2350 5700 0    50   ~ 0
XD6
Text Label 2350 5800 0    50   ~ 0
XD7
Wire Wire Line
	2350 5100 2500 5100
Wire Wire Line
	2350 5200 2500 5200
Wire Wire Line
	2350 5300 2500 5300
Wire Wire Line
	2350 5400 2500 5400
Wire Wire Line
	2350 5500 2500 5500
Wire Wire Line
	2350 5600 2500 5600
Wire Wire Line
	2350 5700 2500 5700
Wire Wire Line
	2350 5800 2500 5800
Text Label 2350 6000 0    50   ~ 0
XA0
Wire Wire Line
	2350 6000 2500 6000
Wire Wire Line
	2250 6300 2500 6300
Wire Wire Line
	1950 6400 2500 6400
Wire Wire Line
	1950 6200 2500 6200
Wire Wire Line
	2250 6600 2500 6600
Wire Wire Line
	1050 6700 1400 6700
NoConn ~ 3700 6000
NoConn ~ 3700 6100
NoConn ~ 3700 6200
$Comp
L power:+5V #PWR?
U 1 1 5FA038EB
P 3850 6300
AR Path="/5F9E9F4D/5FA038EB" Ref="#PWR?"  Part="1" 
AR Path="/5EC569ED/5FA038EB" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3850 6150 50  0001 C CNN
F 1 "+5V" H 3865 6473 50  0000 C CNN
F 2 "" H 3850 6300 50  0001 C CNN
F 3 "" H 3850 6300 50  0001 C CNN
	1    3850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6300 3850 6400
Wire Wire Line
	3850 6400 3700 6400
$Comp
L Device:R R?
U 1 1 5FA038F3
P 1400 6450
AR Path="/5F9E9F4D/5FA038F3" Ref="R?"  Part="1" 
AR Path="/5EC569ED/5FA038F3" Ref="R10"  Part="1" 
F 0 "R10" H 1470 6496 50  0000 L CNN
F 1 "4K7" H 1470 6405 50  0000 L CNN
F 2 "" V 1330 6450 50  0001 C CNN
F 3 "~" H 1400 6450 50  0001 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA038F9
P 1400 6200
AR Path="/5F9E9F4D/5FA038F9" Ref="#PWR?"  Part="1" 
AR Path="/5EC569ED/5FA038F9" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1400 6050 50  0001 C CNN
F 1 "+5V" H 1415 6373 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6200 1400 6300
Wire Wire Line
	1400 6600 1400 6700
Connection ~ 1400 6700
$Comp
L power:+5V #PWR?
U 1 1 5FA03903
P 3100 4750
AR Path="/5F9E9F4D/5FA03903" Ref="#PWR?"  Part="1" 
AR Path="/5EC569ED/5FA03903" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3100 4600 50  0001 C CNN
F 1 "+5V" H 3115 4923 50  0000 C CNN
F 2 "" H 3100 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4750 3100 4800
$Comp
L power:GND #PWR?
U 1 1 5FA0390A
P 3100 7100
AR Path="/5F9E9F4D/5FA0390A" Ref="#PWR?"  Part="1" 
AR Path="/5EC569ED/5FA0390A" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3100 6850 50  0001 C CNN
F 1 "GND" H 3105 6927 50  0000 C CNN
F 2 "" H 3100 7100 50  0001 C CNN
F 3 "" H 3100 7100 50  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7000 3100 7100
Wire Wire Line
	3700 5100 3900 5100
Wire Wire Line
	3700 5200 3900 5200
Wire Wire Line
	3700 5300 3900 5300
Wire Wire Line
	3700 5400 3900 5400
Wire Wire Line
	3700 5500 3900 5500
Wire Wire Line
	3700 5600 3900 5600
Wire Wire Line
	3700 5700 3900 5700
Wire Wire Line
	3700 5800 3900 5800
Wire Wire Line
	2100 2500 2400 2500
Wire Wire Line
	2100 2600 2400 2600
Wire Wire Line
	2100 2700 2400 2700
NoConn ~ 3800 3800
Text Label 4000 2600 2    50   ~ 0
~TC~
Entry Wire Line
	2100 3900 2200 3800
Entry Wire Line
	2100 3800 2200 3700
Entry Wire Line
	2100 3700 2200 3600
Entry Wire Line
	2100 3600 2200 3500
Entry Wire Line
	2100 3500 2200 3400
Entry Wire Line
	2100 3400 2200 3300
Entry Wire Line
	2100 3300 2200 3200
Entry Wire Line
	2100 3200 2200 3100
Entry Wire Line
	2250 5000 2350 5100
Entry Wire Line
	2250 5100 2350 5200
Entry Wire Line
	2250 5200 2350 5300
Entry Wire Line
	2250 5300 2350 5400
Entry Wire Line
	2250 5400 2350 5500
Entry Wire Line
	2250 5500 2350 5600
Entry Wire Line
	2250 5600 2350 5700
Entry Wire Line
	2250 5700 2350 5800
Wire Bus Line
	2250 4450 2100 4450
Wire Bus Line
	2100 4450 1350 4450
Connection ~ 2100 4450
Text GLabel 1350 4450 0    50   3State ~ 0
XD[0..7]
Text GLabel 1050 6700 0    50   Input ~ 0
~INTA~
Wire Wire Line
	1400 6700 2500 6700
Text GLabel 1950 6200 0    50   Input ~ 0
~INT_CS~
Text GLabel 2250 6300 0    50   Input ~ 0
~XIOW~
Text GLabel 1950 6400 0    50   Input ~ 0
~XIOR~
Text GLabel 2250 6600 0    50   Output ~ 0
INT
Text GLabel 4050 3000 2    50   Output ~ 0
~DACK1~
Text GLabel 4350 3100 2    50   Output ~ 0
~DACK2~
Text GLabel 4050 3200 2    50   Output ~ 0
~DACK3~
$Comp
L power:+5V #PWR?
U 1 1 60A0B30B
P 6800 3850
AR Path="/5F9E9F4D/60A0B30B" Ref="#PWR?"  Part="1" 
AR Path="/5EC569ED/60A0B30B" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6800 3700 50  0001 C CNN
F 1 "+5V" H 6815 4023 50  0000 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A1C3F6
P 3100 4150
AR Path="/5F9E9F4D/60A1C3F6" Ref="#PWR?"  Part="1" 
AR Path="/5EC569ED/60A1C3F6" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3100 3900 50  0001 C CNN
F 1 "GND" H 3105 3977 50  0000 C CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4100 3100 4150
Connection ~ 2250 4450
Entry Wire Line
	6000 4100 6100 4200
Entry Wire Line
	6000 4200 6100 4300
Entry Wire Line
	6000 4300 6100 4400
Entry Wire Line
	6000 4400 6100 4500
Entry Wire Line
	8500 4100 8600 4200
Entry Wire Line
	8500 4200 8600 4300
Entry Wire Line
	8500 4300 8600 4400
Entry Wire Line
	8500 4400 8600 4500
Entry Wire Line
	8500 4500 8600 4600
Entry Wire Line
	8500 4600 8600 4700
Entry Wire Line
	8500 4700 8600 4800
Entry Wire Line
	8500 4800 8600 4900
Wire Bus Line
	8500 3350 6000 3350
Wire Bus Line
	2250 4450 6000 4450
$Comp
L power:GND #PWR?
U 1 1 60A7DA3D
P 6800 5650
AR Path="/5F9E9F4D/60A7DA3D" Ref="#PWR?"  Part="1" 
AR Path="/5EC569ED/60A7DA3D" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6800 5400 50  0001 C CNN
F 1 "GND" H 6805 5477 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5600 6800 5650
$Comp
L power:GND #PWR?
U 1 1 60A884EB
P 9300 5550
AR Path="/5F9E9F4D/60A884EB" Ref="#PWR?"  Part="1" 
AR Path="/5EC569ED/60A884EB" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 9300 5300 50  0001 C CNN
F 1 "GND" H 9305 5377 50  0000 C CNN
F 2 "" H 9300 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0001 C CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5500 9300 5550
Wire Wire Line
	6800 3850 6800 3900
$Comp
L power:+5V #PWR?
U 1 1 60A9938F
P 9300 3850
AR Path="/5F9E9F4D/60A9938F" Ref="#PWR?"  Part="1" 
AR Path="/5EC569ED/60A9938F" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 9300 3700 50  0001 C CNN
F 1 "+5V" H 9315 4023 50  0000 C CNN
F 2 "" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3850 9300 3900
Entry Wire Line
	7550 4200 7650 4300
Wire Wire Line
	7300 4200 7550 4200
Entry Wire Line
	7550 4300 7650 4400
Entry Wire Line
	7550 4400 7650 4500
Entry Wire Line
	7550 4500 7650 4600
Entry Wire Line
	10000 4200 10100 4300
Entry Wire Line
	10000 4300 10100 4400
Entry Wire Line
	10000 4400 10100 4500
Entry Wire Line
	10000 4500 10100 4600
Entry Wire Line
	10000 4600 10100 4700
Entry Wire Line
	10000 4700 10100 4800
Entry Wire Line
	10000 4800 10100 4900
Entry Wire Line
	10000 4900 10100 5000
Wire Bus Line
	7650 6100 10100 6100
Connection ~ 10100 6100
Wire Bus Line
	10100 6100 10350 6100
Text GLabel 10350 6100 2    50   Output ~ 0
BA[0..19]
Entry Wire Line
	2100 1100 2200 1200
Entry Wire Line
	2100 1200 2200 1300
Entry Wire Line
	2100 1300 2200 1400
Entry Wire Line
	2100 1400 2200 1500
Entry Wire Line
	4100 1100 4000 1200
Entry Wire Line
	4100 1200 4000 1300
Entry Wire Line
	4100 1300 4000 1400
Entry Wire Line
	4100 1400 4000 1500
$Comp
L power:+5V #PWR?
U 1 1 60B047AD
P 3100 850
AR Path="/5F9E9F4D/60B047AD" Ref="#PWR?"  Part="1" 
AR Path="/5EC569ED/60B047AD" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3100 700 50  0001 C CNN
F 1 "+5V" H 3115 1023 50  0000 C CNN
F 2 "" H 3100 850 50  0001 C CNN
F 3 "" H 3100 850 50  0001 C CNN
	1    3100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 850  3100 900 
Wire Bus Line
	4100 550  2100 550 
Wire Bus Line
	2100 800  1050 800 
Wire Bus Line
	2100 550  2100 800 
Connection ~ 2100 800 
Text GLabel 1050 800  0    50   Input ~ 0
XA[0..7]
Wire Wire Line
	2400 1900 1950 1900
Wire Wire Line
	3200 900  3100 900 
Connection ~ 3100 900 
$Comp
L Device:R_Network08_Split RP?
U 6 1 614E93EC
P 4350 2450
AR Path="/5EC54617/614E93EC" Ref="RP?"  Part="1" 
AR Path="/5EC58627/614E93EC" Ref="RP?"  Part="5" 
AR Path="/5EC569ED/614E93EC" Ref="RP5"  Part="6" 
F 0 "RP5" V 4318 2628 50  0000 L CNN
F 1 "4K7" V 4409 2628 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4270 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4350 2450 50  0001 C CNN
	6    4350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2600 4200 2600
Wire Wire Line
	4200 2450 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4900 2600
Wire Wire Line
	2100 2400 2400 2400
Text GLabel 2100 2400 0    50   Input ~ 0
DRQ0
Text GLabel 2100 2500 0    50   Input ~ 0
DRQ1
Text GLabel 2100 2600 0    50   Input ~ 0
DRQ2
Text GLabel 2100 2700 0    50   Input ~ 0
DRQ3
Text GLabel 3900 5100 2    50   Input ~ 0
IRQ7
Text GLabel 3900 5200 2    50   Input ~ 0
IRQ6
Text GLabel 3900 5300 2    50   Input ~ 0
IRQ5
Text GLabel 3900 5400 2    50   Input ~ 0
IRQ4
Text GLabel 3900 5500 2    50   Input ~ 0
IRQ3
Text GLabel 3900 5600 2    50   Input ~ 0
IRQ2
Text GLabel 3900 5700 2    50   Input ~ 0
IRQ1
Text GLabel 3900 5800 2    50   Input ~ 0
IRQ0
Text GLabel 1950 1900 0    50   Input ~ 0
DMA_CLK
Wire Bus Line
	4100 550  4100 1400
Wire Bus Line
	2100 800  2100 1400
Wire Bus Line
	7650 4300 7650 6100
Wire Bus Line
	6000 3350 6000 4450
Wire Bus Line
	10100 4300 10100 6100
Wire Bus Line
	8500 3350 8500 4800
Wire Bus Line
	2250 4450 2250 5700
Wire Bus Line
	2100 3200 2100 4450
$EndSCHEMATC
