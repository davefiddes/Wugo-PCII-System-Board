EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 16
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
L MCU_Intel:8088_Max_Mode IC23
U 1 1 5EC54763
P 2050 3100
F 0 "IC23" H 1600 4850 50  0000 C CNN
F 1 "8088-2" H 2450 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2100 3200 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8088/231456-006.pdf" H 2050 3150 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L MCU_Intel:8087 IC24
U 1 1 5EC54F44
P 4650 3100
F 0 "IC24" H 4200 4850 50  0000 C CNN
F 1 "8087" H 5100 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4700 3200 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8087/205835-007.pdf" H 4650 3150 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L Interface:8288 IC40
U 1 1 5EC55B0A
P 2050 6500
AR Path="/5EC55B0A" Ref="IC40"  Part="1" 
AR Path="/5EC54617/5EC55B0A" Ref="IC40"  Part="1" 
F 0 "IC40" H 1600 7350 50  0000 C CNN
F 1 "8288" H 2500 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2050 6500 50  0001 C CIN
F 3 "http://www.datasheets360.com/pdf/7208679415653955300" H 1500 7300 50  0001 C CNN
	1    2050 6500
	1    0    0    -1  
$EndComp
Text GLabel 1300 1600 0    50   Input ~ 0
CPU_CLOCK
Text GLabel 1300 1800 0    50   Input ~ 0
CPU_READY
Text GLabel 1300 2000 0    50   Input ~ 0
CPU_RESET
Wire Wire Line
	3400 1800 3950 1800
Wire Wire Line
	3400 2000 3950 2000
Wire Wire Line
	1150 6800 1350 6800
Text Label 1100 5900 0    50   ~ 0
~S0~
Text Label 1100 6000 0    50   ~ 0
~S1~
Text Label 1100 6100 0    50   ~ 0
~S2~
Wire Wire Line
	2750 4200 2950 4200
Wire Wire Line
	2750 4300 3100 4300
Wire Wire Line
	2750 4400 2950 4400
Wire Wire Line
	1100 5900 1350 5900
Wire Wire Line
	1100 6000 1350 6000
Wire Wire Line
	1100 6100 1350 6100
$Comp
L 74xx:74LS373 IC20
U 1 1 5ECC8A73
P 6900 3550
F 0 "IC20" H 6700 4250 50  0000 C CNN
F 1 "74LS373" H 7150 4250 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Text Label 6100 3950 0    50   ~ 0
ALE
Wire Wire Line
	6100 3950 6400 3950
$Comp
L 74xx:74LS373 IC22
U 1 1 5ECCAE10
P 6900 1650
F 0 "IC22" H 6700 2350 50  0000 C CNN
F 1 "74LS373" H 7150 2350 50  0000 C CNN
F 2 "" H 6900 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
Text Label 6100 2050 0    50   ~ 0
ALE
Wire Wire Line
	6100 2050 6400 2050
Text Label 6100 1150 0    50   ~ 0
AD6
Text Label 6100 1250 0    50   ~ 0
AD5
Text Label 6100 1350 0    50   ~ 0
AD2
Text Label 6100 1450 0    50   ~ 0
AD1
Text Label 6100 1550 0    50   ~ 0
AD0
Text Label 6100 1650 0    50   ~ 0
AD3
Text Label 6100 1750 0    50   ~ 0
AD4
Text Label 6100 1850 0    50   ~ 0
AD7
Wire Wire Line
	6100 1150 6400 1150
Wire Wire Line
	6100 1250 6400 1250
Wire Wire Line
	6100 1350 6400 1350
Wire Wire Line
	6100 1450 6400 1450
Wire Wire Line
	6100 1550 6400 1550
Wire Wire Line
	6100 1650 6400 1650
Wire Wire Line
	6100 1750 6400 1750
Wire Wire Line
	6100 1850 6400 1850
Text Label 6100 3050 0    50   ~ 0
A15
Text Label 6100 3150 0    50   ~ 0
A14
Text Label 6100 3250 0    50   ~ 0
A19
Text Label 6100 3350 0    50   ~ 0
A17
Text Label 6100 3450 0    50   ~ 0
A18
Text Label 6100 3550 0    50   ~ 0
A16
Text Label 6100 3650 0    50   ~ 0
A13
Text Label 6100 3750 0    50   ~ 0
A12
Wire Wire Line
	6100 3050 6400 3050
Wire Wire Line
	6100 3150 6400 3150
Wire Wire Line
	6100 3250 6400 3250
Wire Wire Line
	6100 3350 6400 3350
Wire Wire Line
	6100 3450 6400 3450
Wire Wire Line
	6100 3550 6400 3550
Wire Wire Line
	6100 3650 6400 3650
Wire Wire Line
	6100 3750 6400 3750
$Comp
L 74xx:74LS245 IC21
U 1 1 5ECD69B0
P 9250 1600
F 0 "IC21" H 9000 2300 50  0000 C CNN
F 1 "74LS245" H 9550 2300 50  0000 C CNN
F 2 "" H 9250 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9250 1600 50  0001 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
Text Label 8450 1100 0    50   ~ 0
AD7
Text Label 8450 1200 0    50   ~ 0
AD6
Text Label 8450 1300 0    50   ~ 0
AD5
Text Label 8450 1400 0    50   ~ 0
AD4
Text Label 8450 1500 0    50   ~ 0
AD3
Text Label 8450 1600 0    50   ~ 0
AD2
Text Label 8450 1700 0    50   ~ 0
AD1
Text Label 8450 1800 0    50   ~ 0
AD0
Wire Wire Line
	8450 1100 8750 1100
Wire Wire Line
	8450 1200 8750 1200
Wire Wire Line
	8450 1300 8750 1300
Wire Wire Line
	8450 1400 8750 1400
Wire Wire Line
	8450 1500 8750 1500
Wire Wire Line
	8450 1600 8750 1600
Wire Wire Line
	8450 1700 8750 1700
Wire Wire Line
	8450 1800 8750 1800
Text Label 8200 2000 0    50   ~ 0
DATA_TRANSMIT
Wire Wire Line
	8200 2000 8750 2000
Text Label 3350 6800 2    50   ~ 0
DATA_TRANSMIT
Wire Wire Line
	2750 6800 3350 6800
Wire Wire Line
	2750 6900 3150 6900
$Comp
L power:GND #PWR04
U 1 1 5ECF0FDE
P 2050 7500
F 0 "#PWR04" H 2050 7250 50  0001 C CNN
F 1 "GND" H 2055 7327 50  0000 C CNN
F 2 "" H 2050 7500 50  0001 C CNN
F 3 "" H 2050 7500 50  0001 C CNN
	1    2050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6900 1200 6900
Wire Wire Line
	1200 6900 1200 7400
Wire Wire Line
	1200 7400 2050 7400
Wire Wire Line
	2050 7400 2050 7500
Connection ~ 2050 7400
Wire Wire Line
	1300 1600 1350 1600
Wire Wire Line
	1300 1800 1350 1800
Wire Wire Line
	1300 2000 1350 2000
Text Label 2950 1900 2    50   ~ 0
AD0
Text Label 2950 2000 2    50   ~ 0
AD1
Text Label 2950 2100 2    50   ~ 0
AD2
Text Label 2950 2200 2    50   ~ 0
AD3
Text Label 2950 2300 2    50   ~ 0
AD4
Text Label 2950 2400 2    50   ~ 0
AD5
Text Label 2950 2500 2    50   ~ 0
AD6
Text Label 2950 2600 2    50   ~ 0
AD7
Text Label 2950 2800 2    50   ~ 0
A8
Text Label 2950 2900 2    50   ~ 0
A9
Text Label 2950 3000 2    50   ~ 0
A10
Text Label 2950 3100 2    50   ~ 0
A11
Text Label 2950 3200 2    50   ~ 0
A12
Text Label 2950 3300 2    50   ~ 0
A13
Text Label 2950 3400 2    50   ~ 0
A14
Text Label 2950 3500 2    50   ~ 0
A15
Text Label 2950 3700 2    50   ~ 0
A16
Text Label 2950 3800 2    50   ~ 0
A17
Text Label 2950 3900 2    50   ~ 0
A18
Text Label 2950 4000 2    50   ~ 0
A19
Wire Wire Line
	2750 1900 2950 1900
Wire Wire Line
	2750 2000 2950 2000
Wire Wire Line
	2750 2100 2950 2100
Wire Wire Line
	2750 2200 2950 2200
Wire Wire Line
	2750 2300 2950 2300
Wire Wire Line
	2750 2400 2950 2400
Wire Wire Line
	2750 2500 2950 2500
Wire Wire Line
	2750 2600 2950 2600
Wire Wire Line
	2750 2800 2950 2800
Wire Wire Line
	2750 2900 2950 2900
Wire Wire Line
	2750 3000 2950 3000
Wire Wire Line
	2750 3100 2950 3100
Wire Wire Line
	2750 3200 2950 3200
Wire Wire Line
	2750 3300 2950 3300
Wire Wire Line
	2750 3400 2950 3400
Wire Wire Line
	2750 3500 2950 3500
Wire Wire Line
	2750 3700 2950 3700
Wire Wire Line
	2750 3800 2950 3800
Wire Wire Line
	2750 3900 2950 3900
Wire Wire Line
	2750 4000 2950 4000
Text Label 5550 1800 2    50   ~ 0
AD0
Text Label 5550 1900 2    50   ~ 0
AD1
Text Label 5550 2000 2    50   ~ 0
AD2
Text Label 5550 2100 2    50   ~ 0
AD3
Text Label 5550 2200 2    50   ~ 0
AD4
Text Label 5550 2300 2    50   ~ 0
AD5
Text Label 5550 2400 2    50   ~ 0
AD6
Text Label 5550 2500 2    50   ~ 0
AD7
Text Label 5550 2700 2    50   ~ 0
A8
Text Label 5550 2800 2    50   ~ 0
A9
Text Label 5550 2900 2    50   ~ 0
A10
Text Label 5550 3000 2    50   ~ 0
A11
Text Label 5550 3100 2    50   ~ 0
A12
Text Label 5550 3200 2    50   ~ 0
A13
Text Label 5550 3300 2    50   ~ 0
A14
Text Label 5550 3400 2    50   ~ 0
A15
Text Label 5550 3600 2    50   ~ 0
A16
Text Label 5550 3700 2    50   ~ 0
A17
Text Label 5550 3800 2    50   ~ 0
A18
Text Label 5550 3900 2    50   ~ 0
A19
Wire Wire Line
	5350 1800 5550 1800
Wire Wire Line
	5350 1900 5550 1900
Wire Wire Line
	5350 2000 5550 2000
Wire Wire Line
	5350 2100 5550 2100
Wire Wire Line
	5350 2200 5550 2200
Wire Wire Line
	5350 2300 5550 2300
Wire Wire Line
	5350 2400 5550 2400
Wire Wire Line
	5350 2500 5550 2500
Wire Wire Line
	5350 2700 5550 2700
Wire Wire Line
	5350 2800 5550 2800
Wire Wire Line
	5350 2900 5550 2900
Wire Wire Line
	5350 3000 5550 3000
Wire Wire Line
	5350 3100 5550 3100
Wire Wire Line
	5350 3200 5550 3200
Wire Wire Line
	5350 3300 5550 3300
Wire Wire Line
	5350 3400 5550 3400
Wire Wire Line
	5350 3600 5550 3600
Wire Wire Line
	5350 3700 5550 3700
Wire Wire Line
	5350 3800 5550 3800
Wire Wire Line
	5350 3900 5550 3900
Text Label 5550 4100 2    50   ~ 0
~S0~
Text Label 5550 4200 2    50   ~ 0
~S1~
Text Label 5550 4300 2    50   ~ 0
~S2~
Wire Wire Line
	5350 4100 5550 4100
Wire Wire Line
	5350 4200 5550 4200
Wire Wire Line
	5350 4300 5550 4300
Text Label 6450 4900 0    50   ~ 0
A8
Text Label 6450 5250 0    50   ~ 0
A9
Text Label 6450 5600 0    50   ~ 0
A11
Text Label 6450 5950 0    50   ~ 0
A10
Wire Wire Line
	1150 6700 1350 6700
$Comp
L power:GND #PWR09
U 1 1 5ECB0208
P 6900 4350
F 0 "#PWR09" H 6900 4100 50  0001 C CNN
F 1 "GND" H 6905 4177 50  0000 C CNN
F 2 "" H 6900 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0001 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4900 6600 4900
Wire Wire Line
	6450 5250 6600 5250
Wire Wire Line
	6450 5600 6600 5600
Wire Wire Line
	6450 5950 6600 5950
Text Label 2950 1600 2    50   ~ 0
QS0
Text Label 2950 1700 2    50   ~ 0
QS1
Wire Wire Line
	2750 1600 2950 1600
Wire Wire Line
	2750 1700 2950 1700
Text Label 3750 2400 0    50   ~ 0
QS0
Text Label 3750 2600 0    50   ~ 0
QS1
Wire Wire Line
	3950 2400 3750 2400
Wire Wire Line
	3950 2600 3750 2600
$Comp
L power:GND #PWR03
U 1 1 5ECF31E7
P 2050 4950
F 0 "#PWR03" H 2050 4700 50  0001 C CNN
F 1 "GND" H 2055 4777 50  0000 C CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4900 2050 4950
Wire Wire Line
	2150 4900 2050 4900
Wire Wire Line
	1350 4900 1350 4600
Connection ~ 1950 4900
Wire Wire Line
	1950 4900 1350 4900
Connection ~ 2050 4900
Wire Wire Line
	2050 4900 1950 4900
Wire Wire Line
	4750 4900 4650 4900
$Comp
L power:GND #PWR06
U 1 1 5ED04E04
P 4650 4900
F 0 "#PWR06" H 4650 4650 50  0001 C CNN
F 1 "GND" H 4655 4727 50  0000 C CNN
F 2 "" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Connection ~ 4650 4900
Wire Wire Line
	4650 4900 4550 4900
$Comp
L power:+5V #PWR07
U 1 1 5ED0C10B
P 5450 1600
F 0 "#PWR07" H 5450 1450 50  0001 C CNN
F 1 "+5V" H 5465 1773 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5ED0C552
P 3500 3200
F 0 "#PWR05" H 3500 3050 50  0001 C CNN
F 1 "+5V" H 3515 3373 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1600 5350 1600
Wire Wire Line
	3950 3200 3500 3200
$Comp
L 74xx:74LS245 IC39
U 1 1 5ED224D2
P 9250 3950
F 0 "IC39" H 9000 4650 50  0000 C CNN
F 1 "74LS245" H 9450 4650 50  0000 C CNN
F 2 "" H 9250 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9250 3950 50  0001 C CNN
	1    9250 3950
	1    0    0    -1  
$EndComp
Text Label 8450 3550 0    50   ~ 0
~MEMR~
Text Label 8450 3750 0    50   ~ 0
~IOW~
Text Label 8450 3450 0    50   ~ 0
~MEMW~
$Comp
L 74xx:74LS04 IC52
U 4 1 5ED7A1CC
P 3600 7100
F 0 "IC52" H 3600 7417 50  0000 C CNN
F 1 "74LS04" H 3600 7326 50  0000 C CNN
F 2 "" H 3600 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 7100 50  0001 C CNN
	4    3600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7100 2750 7100
Wire Wire Line
	6100 4050 6400 4050
Wire Wire Line
	6100 2150 6400 2150
Wire Wire Line
	2750 5900 3000 5900
Wire Wire Line
	2750 6000 3250 6000
Wire Wire Line
	2750 6300 3000 6300
Wire Wire Line
	2750 6400 3250 6400
Wire Wire Line
	2750 6500 3000 6500
Wire Wire Line
	8450 3450 8750 3450
Wire Wire Line
	8450 3550 8750 3550
Wire Wire Line
	8450 3650 8750 3650
Wire Wire Line
	8450 3750 8750 3750
Text Label 8450 3650 0    50   ~ 0
~IOR~
Wire Wire Line
	2750 4500 3100 4500
Text Label 1000 3100 0    50   ~ 0
~RQ~-~GT1~
Text Label 3650 3000 0    50   ~ 0
~RQ~-~GT1~
Wire Wire Line
	3650 3000 3950 3000
Wire Wire Line
	1000 3100 1350 3100
Text Label 1000 3300 0    50   ~ 0
~RQ~-~GT0~
Wire Wire Line
	1000 3300 1350 3300
Text Label 4900 6100 0    50   ~ 0
~RQ~-~GT0~
Wire Wire Line
	4900 6100 5250 6100
Text Label 1000 2800 0    50   ~ 0
~TEST~
Wire Wire Line
	1000 2800 1350 2800
Text Label 5550 4500 2    50   ~ 0
~TEST~
Wire Wire Line
	5550 4500 5350 4500
Text Label 4900 6300 0    50   ~ 0
~TEST~
Wire Wire Line
	4900 6300 5250 6300
$Comp
L power:GND #PWR08
U 1 1 5F11CD18
P 9250 4800
F 0 "#PWR08" H 9250 4550 50  0001 C CNN
F 1 "GND" H 9255 4627 50  0000 C CNN
F 2 "" H 9250 4800 50  0001 C CNN
F 3 "" H 9250 4800 50  0001 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4750 9250 4800
Wire Wire Line
	9250 4750 8750 4750
Wire Wire Line
	8750 4750 8750 4450
Connection ~ 9250 4750
Wire Wire Line
	8450 4350 8750 4350
Wire Wire Line
	9750 3450 10100 3450
Wire Wire Line
	9750 3650 10100 3650
Text Label 7650 1150 2    50   ~ 0
BA6
Text Label 7650 1250 2    50   ~ 0
BA5
Text Label 7650 1350 2    50   ~ 0
BA2
Text Label 7650 1450 2    50   ~ 0
BA1
Text Label 7650 1550 2    50   ~ 0
BA0
Text Label 7650 1650 2    50   ~ 0
BA3
Text Label 7650 1750 2    50   ~ 0
BA4
Text Label 7650 1850 2    50   ~ 0
BA7
Text Label 7650 3050 2    50   ~ 0
BA15
Text Label 7650 3150 2    50   ~ 0
BA14
Text Label 7650 3250 2    50   ~ 0
BA19
Text Label 7650 3350 2    50   ~ 0
BA17
Text Label 7650 3450 2    50   ~ 0
BA18
Text Label 7650 3550 2    50   ~ 0
BA16
Text Label 7650 3650 2    50   ~ 0
BA13
Text Label 7650 3750 2    50   ~ 0
BA12
Text Label 10000 1800 2    50   ~ 0
BD0
Text Label 10000 1700 2    50   ~ 0
BD1
Text Label 10000 1600 2    50   ~ 0
BD2
Text Label 10000 1500 2    50   ~ 0
BD3
Text Label 10000 1400 2    50   ~ 0
BD4
Text Label 10000 1300 2    50   ~ 0
BD5
Text Label 10000 1200 2    50   ~ 0
BD6
Text Label 10000 1100 2    50   ~ 0
BD7
Wire Wire Line
	9750 1100 10000 1100
Wire Wire Line
	9750 1200 10000 1200
Wire Wire Line
	9750 1300 10000 1300
Wire Wire Line
	9750 1400 10000 1400
Wire Wire Line
	9750 1500 10000 1500
Wire Wire Line
	9750 1600 10000 1600
Wire Wire Line
	9750 1700 10000 1700
Wire Wire Line
	9750 1800 10000 1800
Wire Wire Line
	7400 3050 7650 3050
Wire Wire Line
	7400 3150 7650 3150
Wire Wire Line
	7400 3250 7650 3250
Wire Wire Line
	7400 3350 7650 3350
Wire Wire Line
	7400 3450 7650 3450
Wire Wire Line
	7400 3550 7650 3550
Wire Wire Line
	7400 3650 7650 3650
Wire Wire Line
	7400 3750 7650 3750
Wire Wire Line
	7400 1150 7650 1150
Wire Wire Line
	7400 1250 7650 1250
Wire Wire Line
	7400 1350 7650 1350
Wire Wire Line
	7400 1450 7650 1450
Wire Wire Line
	7400 1550 7650 1550
Wire Wire Line
	7400 1650 7650 1650
Wire Wire Line
	7400 1750 7650 1750
Wire Wire Line
	7400 1850 7650 1850
Entry Wire Line
	7650 1150 7750 1250
Entry Wire Line
	7650 1250 7750 1350
Entry Wire Line
	7650 1350 7750 1450
Entry Wire Line
	7650 1450 7750 1550
Entry Wire Line
	7650 1550 7750 1650
Entry Wire Line
	7650 1650 7750 1750
Entry Wire Line
	7650 1750 7750 1850
Entry Wire Line
	7650 1850 7750 1950
Entry Wire Line
	7650 3050 7750 3150
Entry Wire Line
	7650 3150 7750 3250
Entry Wire Line
	7650 3250 7750 3350
Entry Wire Line
	7650 3350 7750 3450
Entry Wire Line
	7650 3450 7750 3550
Entry Wire Line
	7650 3550 7750 3650
Entry Wire Line
	7650 3650 7750 3750
Entry Wire Line
	7650 3750 7750 3850
Text Label 7650 4900 2    50   ~ 0
BA8
Text Label 7450 5250 2    50   ~ 0
BA9
Text Label 7450 5600 2    50   ~ 0
BA11
Text Label 7450 5950 2    50   ~ 0
BA10
Entry Wire Line
	7650 4900 7750 5000
Entry Wire Line
	7650 5250 7750 5350
Entry Wire Line
	7650 5600 7750 5500
Entry Wire Line
	7650 5950 7750 5850
Wire Bus Line
	7750 5400 9400 5400
Text GLabel 9400 5400 2    50   Output ~ 0
BA[0..19]
Entry Wire Line
	10000 1100 10100 1200
Entry Wire Line
	10000 1200 10100 1300
Entry Wire Line
	10000 1300 10100 1400
Entry Wire Line
	10000 1400 10100 1500
Entry Wire Line
	10000 1500 10100 1600
Entry Wire Line
	10000 1600 10100 1700
Entry Wire Line
	10000 1700 10100 1800
Entry Wire Line
	10000 1800 10100 1900
Wire Bus Line
	10100 2200 10450 2200
Text GLabel 10450 2200 2    50   3State ~ 0
BD[0..7]
Text GLabel 10100 3450 2    50   Input ~ 0
~XMEMW~
Text GLabel 9750 3550 2    50   Input ~ 0
~XMEMR~
Text GLabel 9750 3750 2    50   Input ~ 0
~XIOW~
Text GLabel 10100 3650 2    50   Input ~ 0
~XIOR~
Wire Wire Line
	1300 2300 1350 2300
Text GLabel 1150 6700 0    50   Input ~ 0
AENBRD
Text GLabel 1150 7000 0    50   Input ~ 0
~AEN~
Wire Wire Line
	1350 7000 1150 7000
Text Label 6100 2150 0    50   ~ 0
AENBRD
Text Label 6100 4050 0    50   ~ 0
AENBRD
Text Label 6450 4650 0    50   ~ 0
AENBRD
$Comp
L 74xx:74LS244_Split IC30
U 1 1 5EE5CD80
P 6900 4900
F 0 "IC30" H 7050 4600 50  0000 C CNN
F 1 "74LS244_Split" H 7200 4700 50  0000 C CNN
F 2 "" H 6900 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS244_Split IC30
U 2 1 5EE5EFD8
P 6900 5250
F 0 "IC30" H 6900 4933 50  0001 C CNN
F 1 "74LS244_Split" H 6900 5024 50  0001 C CNN
F 2 "" H 6900 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6900 5250 50  0001 C CNN
	2    6900 5250
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS244_Split IC30
U 3 1 5EE60127
P 6900 5600
F 0 "IC30" H 6900 5283 50  0001 C CNN
F 1 "74LS244_Split" H 6900 5374 50  0001 C CNN
F 2 "" H 6900 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6900 5600 50  0001 C CNN
	3    6900 5600
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS244_Split IC30
U 4 1 5EE60992
P 6900 5950
F 0 "IC30" H 6900 5633 50  0001 C CNN
F 1 "74LS244_Split" H 6900 5724 50  0001 C CNN
F 2 "" H 6900 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6900 5950 50  0001 C CNN
	4    6900 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 4900 7650 4900
Wire Wire Line
	6450 4650 6900 4650
Wire Wire Line
	7200 5250 7650 5250
Wire Wire Line
	7200 5600 7650 5600
Wire Wire Line
	7200 5950 7650 5950
Connection ~ 7750 5400
Wire Wire Line
	5550 4600 5350 4600
$Comp
L Device:R_Network08 RP2
U 1 1 5ED61824
P 5400 7200
F 0 "RP2" V 4783 7200 50  0000 C CNN
F 1 "R_Network08" V 4874 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5875 7200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5400 7200 50  0001 C CNN
	1    5400 7200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5ED62E89
P 5700 6800
F 0 "#PWR011" H 5700 6650 50  0001 C CNN
F 1 "+5V" H 5715 6973 50  0000 C CNN
F 2 "" H 5700 6800 50  0001 C CNN
F 3 "" H 5700 6800 50  0001 C CNN
	1    5700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6800 5700 6800
Text Label 4900 6800 0    50   ~ 0
~IOR~
Text Label 4900 6900 0    50   ~ 0
~XMEMW~
Text Label 4900 7000 0    50   ~ 0
~XMEMR~
Text Label 4900 7100 0    50   ~ 0
~XIOR~
Text Label 4900 7200 0    50   ~ 0
~XIOW~
Text Label 4900 7300 0    50   ~ 0
~MEMR~
Text Label 4900 7400 0    50   ~ 0
~MEMW~
Text Label 4900 7500 0    50   ~ 0
~IOR~
Wire Wire Line
	4900 6800 5200 6800
Wire Wire Line
	4900 6900 5200 6900
Wire Wire Line
	4900 7000 5200 7000
Wire Wire Line
	4900 7100 5200 7100
Wire Wire Line
	4900 7200 5200 7200
Wire Wire Line
	4900 7300 5200 7300
Wire Wire Line
	4900 7400 5200 7400
Wire Wire Line
	4900 7500 5200 7500
$Comp
L power:+5V #PWR062
U 1 1 5EDB4E86
P 2050 5550
F 0 "#PWR062" H 2050 5400 50  0001 C CNN
F 1 "+5V" H 2065 5723 50  0000 C CNN
F 2 "" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5550 2050 5600
$Comp
L power:+5V #PWR061
U 1 1 5EDC9C4C
P 2050 1250
F 0 "#PWR061" H 2050 1100 50  0001 C CNN
F 1 "+5V" H 2065 1423 50  0000 C CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1250 2050 1300
$Comp
L power:+5V #PWR070
U 1 1 5EDDAB33
P 4650 1250
F 0 "#PWR070" H 4650 1100 50  0001 C CNN
F 1 "+5V" H 4665 1423 50  0000 C CNN
F 2 "" H 4650 1250 50  0001 C CNN
F 3 "" H 4650 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1250 4650 1300
Wire Wire Line
	3400 1600 3950 1600
Text Label 3400 2000 0    50   ~ 0
CPU_RESET
Text Label 3400 1800 0    50   ~ 0
CPU_READY
Text Label 3400 1600 0    50   ~ 0
CPU_CLOCK
Text GLabel 1300 2300 0    50   Input ~ 0
~NMI~
Entry Wire Line
	2950 4000 3050 3900
Entry Wire Line
	2950 3900 3050 3800
Entry Wire Line
	2950 3800 3050 3700
Entry Wire Line
	2950 3700 3050 3600
Entry Wire Line
	2950 3500 3050 3400
Entry Wire Line
	2950 3400 3050 3300
Entry Wire Line
	2950 3300 3050 3200
Entry Wire Line
	2950 3100 3050 3000
Entry Wire Line
	2950 3000 3050 2900
Entry Wire Line
	2950 2900 3050 2800
Entry Wire Line
	2950 2800 3050 2700
Entry Wire Line
	2950 2600 3050 2500
Entry Wire Line
	2950 2500 3050 2400
Entry Wire Line
	2950 2400 3050 2300
Entry Wire Line
	2950 2200 3050 2100
Entry Wire Line
	2950 2100 3050 2000
Entry Wire Line
	2950 2000 3050 1900
Entry Wire Line
	2950 1900 3050 1800
Entry Wire Line
	5550 3900 5650 3800
Entry Wire Line
	5550 3800 5650 3700
Entry Wire Line
	5550 3700 5650 3600
Entry Wire Line
	5550 3600 5650 3500
Entry Wire Line
	5550 3100 5650 3000
Entry Wire Line
	5550 3400 5650 3300
Entry Wire Line
	5550 3300 5650 3200
Entry Wire Line
	5550 3200 5650 3100
Entry Wire Line
	5550 3000 5650 2900
Entry Wire Line
	5550 2900 5650 2800
Entry Wire Line
	5550 2800 5650 2700
Entry Wire Line
	5550 2700 5650 2600
Entry Wire Line
	5550 2200 5650 2100
Entry Wire Line
	5550 2500 5650 2400
Entry Wire Line
	5550 2400 5650 2300
Entry Wire Line
	5550 2300 5650 2200
Entry Wire Line
	5550 2100 5650 2000
Entry Wire Line
	5550 2000 5650 1900
Entry Wire Line
	5550 1900 5650 1800
Entry Wire Line
	5550 1800 5650 1700
Wire Bus Line
	5650 850  3050 850 
Text GLabel 3100 4300 2    50   Output ~ 0
~S1~
Text GLabel 2950 4200 2    50   Output ~ 0
~S0~
Text GLabel 3100 4500 2    50   Output ~ 0
~LOCK~
NoConn ~ 2750 4600
Text GLabel 1150 6800 0    50   Input ~ 0
CPU_CLOCK
NoConn ~ 8750 3850
NoConn ~ 8750 3950
NoConn ~ 8750 4050
NoConn ~ 8750 4150
NoConn ~ 9750 4150
NoConn ~ 9750 4050
NoConn ~ 9750 3950
NoConn ~ 9750 3850
$Comp
L power:+5V #PWR095
U 1 1 5F0C0EB5
P 9250 3100
F 0 "#PWR095" H 9250 2950 50  0001 C CNN
F 1 "+5V" H 9265 3273 50  0000 C CNN
F 2 "" H 9250 3100 50  0001 C CNN
F 3 "" H 9250 3100 50  0001 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3100 9250 3150
Entry Wire Line
	6000 1050 6100 1150
Entry Wire Line
	6000 1150 6100 1250
Entry Wire Line
	6000 1250 6100 1350
Entry Wire Line
	6000 1350 6100 1450
Entry Wire Line
	6000 1450 6100 1550
Entry Wire Line
	6000 1550 6100 1650
Entry Wire Line
	6000 1650 6100 1750
Entry Wire Line
	6000 1750 6100 1850
Entry Wire Line
	6000 2950 6100 3050
Entry Wire Line
	6000 3050 6100 3150
Entry Wire Line
	6000 3150 6100 3250
Entry Wire Line
	6000 3250 6100 3350
Entry Wire Line
	6000 3350 6100 3450
Entry Wire Line
	6000 3450 6100 3550
Entry Wire Line
	6000 3550 6100 3650
Entry Wire Line
	6000 3650 6100 3750
Entry Wire Line
	6350 4800 6450 4900
Entry Wire Line
	6350 5150 6450 5250
Entry Wire Line
	6350 5500 6450 5600
Entry Wire Line
	6350 5850 6450 5950
Wire Bus Line
	6000 850  5650 850 
Connection ~ 5650 850 
Wire Bus Line
	6000 4600 6350 4600
$Comp
L power:+5V #PWR094
U 1 1 5F23052A
P 6900 2700
F 0 "#PWR094" H 6900 2550 50  0001 C CNN
F 1 "+5V" H 7000 2700 50  0000 C CNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR092
U 1 1 5F240D2E
P 6900 800
F 0 "#PWR092" H 6900 650 50  0001 C CNN
F 1 "+5V" H 6915 973 50  0000 C CNN
F 2 "" H 6900 800 50  0001 C CNN
F 3 "" H 6900 800 50  0001 C CNN
	1    6900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 800  6900 850 
Wire Wire Line
	6900 2700 6900 2750
$Comp
L power:GND #PWR093
U 1 1 5F27619B
P 6900 2450
F 0 "#PWR093" H 6900 2200 50  0001 C CNN
F 1 "GND" H 7000 2450 50  0000 C CNN
F 2 "" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Text Label 4250 7100 2    50   ~ 0
~DATA_EN~
Wire Wire Line
	3900 7100 4250 7100
Text Label 8200 2100 0    50   ~ 0
~DATA_EN~
Wire Wire Line
	8750 2100 8200 2100
Entry Wire Line
	8350 1700 8450 1800
Entry Wire Line
	8350 1000 8450 1100
Entry Wire Line
	8350 1200 8450 1300
Entry Wire Line
	8350 1300 8450 1400
Entry Wire Line
	8350 1400 8450 1500
Entry Wire Line
	8350 1500 8450 1600
Entry Wire Line
	8350 1600 8450 1700
Entry Wire Line
	8350 1100 8450 1200
Wire Bus Line
	8350 550  6000 550 
Wire Bus Line
	6000 550  6000 850 
Connection ~ 6000 850 
$Comp
L power:+5V #PWR091
U 1 1 5F41641A
P 5600 6100
F 0 "#PWR091" H 5600 5950 50  0001 C CNN
F 1 "+5V" H 5615 6273 50  0000 C CNN
F 2 "" H 5600 6100 50  0001 C CNN
F 3 "" H 5600 6100 50  0001 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_Split RP5
U 1 1 5F414075
P 5400 6100
F 0 "RP5" V 5193 6100 50  0000 C CNN
F 1 "4K7" V 5284 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5320 6100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5400 6100 50  0001 C CNN
	1    5400 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_Split RP5
U 7 1 5F46225A
P 5400 6300
F 0 "RP5" V 5368 6478 50  0000 L CNN
F 1 "4K7" V 5459 6478 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5320 6300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5400 6300 50  0001 C CNN
	7    5400 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 6100 5550 6100
Text GLabel 8450 4350 0    50   Input ~ 0
~DMAAEN~
NoConn ~ 2750 6100
NoConn ~ 2750 6200
Text Label 2950 4400 2    50   ~ 0
~S2~
Text GLabel 5550 4600 2    50   Input ~ 0
~FPU_INT~
NoConn ~ 2750 7000
Text GLabel 3000 6500 2    50   Input ~ 0
~INTA~
NoConn ~ 1350 4400
Text GLabel 1300 2500 0    50   Input ~ 0
INT
Wire Wire Line
	1300 2500 1350 2500
$Comp
L power:GND #PWR0172
U 1 1 5EFAE39C
P 9250 2450
F 0 "#PWR0172" H 9250 2200 50  0001 C CNN
F 1 "GND" H 9255 2277 50  0000 C CNN
F 2 "" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2400 9250 2450
$Comp
L power:+5V #PWR0173
U 1 1 5EFC1DBF
P 9250 750
F 0 "#PWR0173" H 9250 600 50  0001 C CNN
F 1 "+5V" H 9265 923 50  0000 C CNN
F 2 "" H 9250 750 50  0001 C CNN
F 3 "" H 9250 750 50  0001 C CNN
	1    9250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 750  9250 800 
Text GLabel 3000 6300 2    50   Output ~ 0
~MEMR~
Text GLabel 3150 6900 2    50   Input ~ 0
ALE
Text GLabel 3000 5900 2    50   Output ~ 0
~IOW~
Text GLabel 3250 6400 2    50   Output ~ 0
~IOR~
Text GLabel 3250 6000 2    50   Output ~ 0
~MEMW~
Wire Bus Line
	7750 5400 7750 5850
Wire Bus Line
	6350 4600 6350 5850
Wire Bus Line
	8350 550  8350 1700
Wire Bus Line
	10100 1200 10100 2200
Wire Bus Line
	6000 850  6000 4600
Wire Bus Line
	7750 1250 7750 5400
Wire Bus Line
	3050 850  3050 3900
Wire Bus Line
	5650 850  5650 3800
$EndSCHEMATC
