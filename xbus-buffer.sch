EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
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
U 1 1 5F0524A2
P 3550 2200
AR Path="/5EC569ED/5F0524A2" Ref="IC?"  Part="1" 
AR Path="/5F04B123/5F0524A2" Ref="IC12"  Part="1" 
F 0 "IC12" H 3550 3181 50  0000 C CNN
F 1 "74LS245" H 3550 3090 50  0000 C CNN
F 2 "" H 3550 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
Text Label 2500 2400 0    50   ~ 0
BD0
Text Label 2500 2300 0    50   ~ 0
BD1
Text Label 2500 2200 0    50   ~ 0
BD2
Text Label 2500 2100 0    50   ~ 0
BD3
Text Label 2500 2000 0    50   ~ 0
BD4
Text Label 2500 1900 0    50   ~ 0
BD5
Text Label 2500 1800 0    50   ~ 0
BD6
Text Label 2500 1700 0    50   ~ 0
BD7
Text Label 4250 2400 2    50   ~ 0
XD0
Text Label 4250 2300 2    50   ~ 0
XD1
Text Label 4250 2200 2    50   ~ 0
XD2
Text Label 4250 2100 2    50   ~ 0
XD3
Text Label 4250 2000 2    50   ~ 0
XD4
Text Label 4250 1900 2    50   ~ 0
XD5
Text Label 4250 1800 2    50   ~ 0
XD6
Text Label 4250 1700 2    50   ~ 0
XD7
Wire Wire Line
	4050 1700 4250 1700
Wire Wire Line
	4050 1800 4250 1800
Wire Wire Line
	4050 1900 4250 1900
Wire Wire Line
	4050 2000 4250 2000
Wire Wire Line
	4050 2100 4250 2100
Wire Wire Line
	4050 2200 4250 2200
Wire Wire Line
	4050 2300 4250 2300
Wire Wire Line
	4050 2400 4250 2400
Entry Wire Line
	2500 1700 2400 1800
Entry Wire Line
	2500 1800 2400 1900
Entry Wire Line
	2500 1900 2400 2000
Entry Wire Line
	2500 2000 2400 2100
Entry Wire Line
	2500 2100 2400 2200
Entry Wire Line
	2500 2200 2400 2300
Entry Wire Line
	2500 2300 2400 2400
Entry Wire Line
	2500 2400 2400 2500
Wire Bus Line
	2400 2600 1950 2600
Text GLabel 1950 2600 0    50   3State ~ 0
BD[0..7]
$Comp
L 74xx:74LS244 IC?
U 1 1 5F0524D2
P 5950 2200
AR Path="/5EC569ED/5F0524D2" Ref="IC?"  Part="1" 
AR Path="/5F04B123/5F0524D2" Ref="IC16"  Part="1" 
F 0 "IC16" H 5950 3181 50  0000 C CNN
F 1 "74LS244" H 5950 3090 50  0000 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Text Label 6650 2400 2    50   ~ 0
BA7
Text Label 6650 2100 2    50   ~ 0
BA4
Text Label 6650 2000 2    50   ~ 0
BA3
Text Label 6650 1700 2    50   ~ 0
BA0
Text Label 6650 1800 2    50   ~ 0
BA1
Text Label 6650 1900 2    50   ~ 0
BA2
Text Label 6650 2200 2    50   ~ 0
BA5
Text Label 6650 2300 2    50   ~ 0
BA6
Wire Wire Line
	6450 1700 6650 1700
Wire Wire Line
	6450 1800 6650 1800
Wire Wire Line
	6450 1900 6650 1900
Wire Wire Line
	6450 2000 6650 2000
Wire Wire Line
	6450 2100 6650 2100
Wire Wire Line
	6450 2200 6650 2200
Wire Wire Line
	6450 2300 6650 2300
Wire Wire Line
	6450 2400 6650 2400
Text Label 5200 1700 0    50   ~ 0
XA0
Text Label 5200 1800 0    50   ~ 0
XA1
Text Label 5200 1900 0    50   ~ 0
XA2
Text Label 5200 2000 0    50   ~ 0
XA3
Text Label 5200 2100 0    50   ~ 0
XA4
Text Label 5200 2200 0    50   ~ 0
XA5
Text Label 5200 2300 0    50   ~ 0
XA6
Text Label 5200 2400 0    50   ~ 0
XA7
Wire Wire Line
	5200 1700 5450 1700
Wire Wire Line
	5200 1800 5450 1800
Wire Wire Line
	5200 1900 5450 1900
Wire Wire Line
	5200 2000 5450 2000
Wire Wire Line
	5200 2100 5450 2100
Wire Wire Line
	5200 2200 5450 2200
Wire Wire Line
	5200 2300 5450 2300
Wire Wire Line
	5200 2400 5450 2400
Wire Wire Line
	5450 2600 5450 2700
Wire Wire Line
	5450 2700 5300 2700
Connection ~ 5450 2700
Text GLabel 5300 2700 0    50   Input ~ 0
~DMAAEN~
$Comp
L 74xx:74LS244 IC?
U 1 1 5F053B01
P 5950 4200
AR Path="/5EC569ED/5F053B01" Ref="IC?"  Part="1" 
AR Path="/5F04B123/5F053B01" Ref="IC15"  Part="1" 
F 0 "IC15" H 5700 4950 50  0000 C CNN
F 1 "74LS244" H 6150 4950 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
Text Label 5200 3800 0    50   ~ 0
BA15
Text Label 5200 3700 0    50   ~ 0
BA14
$Comp
L 74xx:74LS244 IC?
U 1 1 5F05B9D2
P 3550 4200
AR Path="/5EC569ED/5F05B9D2" Ref="IC?"  Part="1" 
AR Path="/5F04B123/5F05B9D2" Ref="IC18"  Part="1" 
F 0 "IC18" H 3300 4950 50  0000 C CNN
F 1 "74LS244" H 3800 4950 50  0000 C CNN
F 2 "" H 3550 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
Text Label 2600 4300 0    50   ~ 0
~DACK0BRD~
Wire Wire Line
	2600 4300 3050 4300
Text Label 2700 4000 0    50   ~ 0
BA19
Text Label 2700 3800 0    50   ~ 0
BA17
Text Label 2700 3900 0    50   ~ 0
BA18
Text Label 2700 3700 0    50   ~ 0
BA16
Text Label 5200 4300 0    50   ~ 0
BA13
Text Label 5200 4400 0    50   ~ 0
BA12
Text Label 5200 4100 0    50   ~ 0
BA8
Text Label 5200 4000 0    50   ~ 0
BA9
Text Label 5200 4200 0    50   ~ 0
BA11
Text Label 5200 3900 0    50   ~ 0
BA10
Text Label 6700 3800 2    50   ~ 0
XA15
Text Label 6700 3700 2    50   ~ 0
XA14
Text Label 6700 4300 2    50   ~ 0
XA13
Text Label 6700 4400 2    50   ~ 0
XA12
Text Label 6700 4100 2    50   ~ 0
XA8
Text Label 6700 4000 2    50   ~ 0
XA9
Text Label 6700 4200 2    50   ~ 0
XA11
Text Label 6700 3900 2    50   ~ 0
XA10
Wire Wire Line
	6450 3700 6700 3700
Wire Wire Line
	6450 3800 6700 3800
Wire Wire Line
	6450 3900 6700 3900
Wire Wire Line
	6450 4000 6700 4000
Wire Wire Line
	6450 4100 6700 4100
Wire Wire Line
	6450 4200 6700 4200
Wire Wire Line
	6450 4300 6700 4300
Wire Wire Line
	6450 4400 6700 4400
Wire Wire Line
	5200 3700 5450 3700
Wire Wire Line
	5200 3800 5450 3800
Wire Wire Line
	5200 3900 5450 3900
Wire Wire Line
	5200 4000 5450 4000
Wire Wire Line
	5200 4100 5450 4100
Wire Wire Line
	5200 4200 5450 4200
Wire Wire Line
	5200 4300 5450 4300
Wire Wire Line
	5200 4400 5450 4400
Wire Wire Line
	2700 3700 3050 3700
Wire Wire Line
	2700 3800 3050 3800
Wire Wire Line
	2700 3900 3050 3900
Wire Wire Line
	2700 4000 3050 4000
Text Label 4400 4000 2    50   ~ 0
XA19
Text Label 4400 3800 2    50   ~ 0
XA17
Text Label 4400 3900 2    50   ~ 0
XA18
Text Label 4400 3700 2    50   ~ 0
XA16
Wire Wire Line
	4400 3700 4050 3700
Wire Wire Line
	4400 3800 4050 3800
Wire Wire Line
	4400 3900 4050 3900
Wire Wire Line
	4400 4000 4050 4000
$Comp
L power:GND #PWR?
U 1 1 5F0807E6
P 5950 5050
F 0 "#PWR?" H 5950 4800 50  0001 C CNN
F 1 "GND" H 5955 4877 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F081864
P 3550 5050
F 0 "#PWR?" H 3550 4800 50  0001 C CNN
F 1 "GND" H 3555 4877 50  0000 C CNN
F 2 "" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F082419
P 5950 3050
F 0 "#PWR?" H 5950 2800 50  0001 C CNN
F 1 "GND" H 5955 2877 50  0000 C CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0825C0
P 3550 3050
F 0 "#PWR?" H 3550 2800 50  0001 C CNN
F 1 "GND" H 3555 2877 50  0000 C CNN
F 2 "" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5000 5950 5050
Wire Wire Line
	5950 5000 5450 5000
Wire Wire Line
	5450 4600 5450 4700
Connection ~ 5950 5000
Connection ~ 5450 4700
Wire Wire Line
	5450 4700 5450 5000
Wire Wire Line
	3050 5000 3550 5000
Wire Wire Line
	3050 4600 3050 4700
Connection ~ 3050 4700
Wire Wire Line
	3050 4700 3050 5000
Wire Wire Line
	3550 5000 3550 5050
Connection ~ 3550 5000
Wire Wire Line
	3550 3000 3550 3050
Wire Wire Line
	5950 3000 5950 3050
Wire Wire Line
	4050 4200 4400 4200
Text Label 4400 4200 2    50   ~ 0
ISA_CLK
Text Label 2600 4200 0    50   ~ 0
CPU_CLOCK
Wire Wire Line
	2600 4200 3050 4200
Text Label 4400 4300 2    50   ~ 0
~DACK0~
Wire Wire Line
	4400 4300 4050 4300
Wire Wire Line
	2600 4400 3050 4400
Text Label 2600 4400 0    50   ~ 0
AENBRD
Text Label 4400 4400 2    50   ~ 0
AEN
Wire Wire Line
	4050 4400 4400 4400
Text Label 2600 4100 0    50   ~ 0
~BUF_RESET~
Wire Wire Line
	2600 4100 3050 4100
Wire Wire Line
	2600 2700 3050 2700
Text Label 2600 2700 0    50   ~ 0
AENBRD
Wire Wire Line
	2500 1700 3050 1700
Wire Wire Line
	2500 1800 3050 1800
Wire Wire Line
	2500 1900 3050 1900
Wire Wire Line
	2500 2000 3050 2000
Wire Wire Line
	2500 2100 3050 2100
Wire Wire Line
	2500 2200 3050 2200
Wire Wire Line
	2500 2300 3050 2300
Wire Wire Line
	2500 2400 3050 2400
Wire Wire Line
	2600 2600 3050 2600
Text Label 2600 2600 0    50   ~ 0
XBUS_IN
Text Label 4700 4100 2    50   ~ 0
~KEYBOARD_RESET~
Wire Wire Line
	4700 4100 4050 4100
Wire Bus Line
	2400 1800 2400 2600
$EndSCHEMATC
