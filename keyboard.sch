EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 16
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
L Interface:8255A IC35
U 1 1 5EC58762
P 2050 3650
F 0 "IC35" H 1600 5150 50  0000 C CNN
F 1 "8255A" H 2450 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2050 3950 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 2050 3950 50  0001 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2650 1350 2650
Wire Wire Line
	1150 2750 1350 2750
Wire Wire Line
	900  2850 1350 2850
Wire Wire Line
	1200 3250 1350 3250
Text Label 1200 3250 0    50   ~ 0
XA1
Text Label 1200 3150 0    50   ~ 0
XA0
Wire Wire Line
	1200 3150 1350 3150
Text Label 1200 3550 0    50   ~ 0
XD0
Text Label 1200 3650 0    50   ~ 0
XD1
Text Label 1200 3750 0    50   ~ 0
XD2
Text Label 1200 3850 0    50   ~ 0
XD3
Text Label 1200 3950 0    50   ~ 0
XD4
Text Label 1200 4050 0    50   ~ 0
XD5
Text Label 1200 4150 0    50   ~ 0
XD6
Text Label 1200 4250 0    50   ~ 0
XD7
Wire Wire Line
	1200 3550 1350 3550
Wire Wire Line
	1200 3650 1350 3650
Wire Wire Line
	1200 3750 1350 3750
Wire Wire Line
	1200 3850 1350 3850
Wire Wire Line
	1200 3950 1350 3950
Wire Wire Line
	1200 4050 1350 4050
Wire Wire Line
	1200 4150 1350 4150
Wire Wire Line
	1200 4250 1350 4250
Wire Wire Line
	1050 2350 1350 2350
$Comp
L 74xx:74LS322 IC66
U 1 1 5EE3F406
P 6500 1600
F 0 "IC66" H 6200 2300 50  0000 C CNN
F 1 "74LS322" H 6750 2300 50  0000 C CNN
F 2 "" H 6500 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS322" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
Text Label 2900 2350 2    50   ~ 0
PA0
Text Label 2900 2450 2    50   ~ 0
PA1
Text Label 2900 2550 2    50   ~ 0
PA2
Text Label 2900 2650 2    50   ~ 0
PA3
Text Label 2900 2750 2    50   ~ 0
PA4
Text Label 2900 2850 2    50   ~ 0
PA5
Text Label 2900 2950 2    50   ~ 0
PA6
Text Label 2900 3050 2    50   ~ 0
PA7
Text Label 7200 1800 2    50   ~ 0
PA0
Text Label 7200 1700 2    50   ~ 0
PA1
Text Label 7200 1600 2    50   ~ 0
PA2
Text Label 7200 1500 2    50   ~ 0
PA3
Text Label 7200 1400 2    50   ~ 0
PA4
Text Label 7200 1300 2    50   ~ 0
PA5
Text Label 7200 1200 2    50   ~ 0
PA6
Text Label 7200 1100 2    50   ~ 0
PA7
Wire Wire Line
	7200 1100 7000 1100
Wire Wire Line
	7200 1200 7000 1200
Wire Wire Line
	7200 1300 7000 1300
Wire Wire Line
	7200 1400 7000 1400
Wire Wire Line
	7200 1500 7000 1500
Wire Wire Line
	7200 1600 7000 1600
Wire Wire Line
	7200 1700 7000 1700
Wire Wire Line
	7200 1800 7000 1800
Wire Wire Line
	2750 2350 2900 2350
Wire Wire Line
	2750 2450 2900 2450
Wire Wire Line
	2750 2550 2900 2550
Wire Wire Line
	2750 2650 2900 2650
Wire Wire Line
	2750 2750 2900 2750
Wire Wire Line
	2750 2850 2900 2850
Wire Wire Line
	2750 2950 2900 2950
Wire Wire Line
	2750 3050 2900 3050
$Comp
L 74xx:74LS74 IC54
U 1 1 5EE49E7D
P 6400 3000
F 0 "IC54" H 6150 3250 50  0000 C CNN
F 1 "74LS74" H 6650 3250 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6950 3100
Wire Wire Line
	6950 3100 6950 2700
Wire Wire Line
	6950 2700 6400 2700
Wire Wire Line
	6700 2900 7050 2900
Wire Wire Line
	5100 3000 5900 3000
$Comp
L 74xx:74LS04 IC52
U 6 1 5EE56A14
P 5100 3600
F 0 "IC52" H 5100 3917 50  0000 C CNN
F 1 "74LS04" H 5100 3826 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5100 3600 50  0001 C CNN
	6    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3300 6400 3600
Wire Wire Line
	6000 1900 5900 1900
Connection ~ 5900 3000
Wire Wire Line
	5900 1900 5900 3000
Wire Wire Line
	5900 3000 6100 3000
Wire Wire Line
	6000 1600 5750 1600
Wire Wire Line
	5750 1600 5750 2600
Wire Wire Line
	5750 2600 7050 2600
Wire Wire Line
	7050 2600 7050 2900
Wire Wire Line
	7000 2000 7000 2500
Wire Wire Line
	7000 2500 6000 2500
Wire Wire Line
	6000 2500 6000 2900
Wire Wire Line
	6000 2900 6100 2900
Wire Wire Line
	7050 2900 7200 2900
Connection ~ 7050 2900
$Comp
L 74xx:74LS07 IC53
U 2 1 5EE61C83
P 7700 3100
F 0 "IC53" H 7700 3417 50  0000 C CNN
F 1 "74LS07" H 7700 3326 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 7700 3100 50  0001 C CNN
	2    7700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3100 6950 3100
Connection ~ 6950 3100
$Comp
L Device:R R6
U 1 1 5EE66FA7
P 9950 2050
F 0 "R6" H 10020 2096 50  0000 L CNN
F 1 "4K7" H 10020 2005 50  0000 L CNN
F 2 "" V 9880 2050 50  0001 C CNN
F 3 "~" H 9950 2050 50  0001 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3100 8750 3100
$Comp
L power:GND #PWR037
U 1 1 5EE6C8D7
P 9650 2950
F 0 "#PWR037" H 9650 2700 50  0001 C CNN
F 1 "GND" H 9655 2777 50  0000 C CNN
F 2 "" H 9650 2950 50  0001 C CNN
F 3 "" H 9650 2950 50  0001 C CNN
	1    9650 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	9650 2950 9650 3050
$Comp
L power:+5V #PWR039
U 1 1 5EE6E0DF
P 10250 2950
F 0 "#PWR039" H 10250 2800 50  0001 C CNN
F 1 "+5V" H 10265 3123 50  0000 C CNN
F 2 "" H 10250 2950 50  0001 C CNN
F 3 "" H 10250 2950 50  0001 C CNN
	1    10250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3050 10250 2950
$Comp
L power:+5V #PWR038
U 1 1 5EE70147
P 9950 1800
F 0 "#PWR038" H 9950 1650 50  0001 C CNN
F 1 "+5V" H 9965 1973 50  0000 C CNN
F 2 "" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0001 C CNN
	1    9950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1800 9950 1900
$Comp
L Device:R R5
U 1 1 5EE774AC
P 10850 2800
F 0 "R5" H 10920 2846 50  0000 L CNN
F 1 "4K7" H 10920 2755 50  0000 L CNN
F 2 "" V 10780 2800 50  0001 C CNN
F 3 "~" H 10850 2800 50  0001 C CNN
	1    10850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5EE774B2
P 10850 2550
F 0 "#PWR040" H 10850 2400 50  0001 C CNN
F 1 "+5V" H 10865 2723 50  0000 C CNN
F 2 "" H 10850 2550 50  0001 C CNN
F 3 "" H 10850 2550 50  0001 C CNN
	1    10850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2550 10850 2650
$Comp
L 74xx:74LS07 IC53
U 1 1 5EE7FACA
P 7700 3650
F 0 "IC53" H 7700 3967 50  0000 C CNN
F 1 "74LS07" H 7700 3876 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
Text Label 8100 3100 0    50   ~ 0
KEYBOARD_DATA
Text Label 4950 1200 0    50   ~ 0
KEYBOARD_DATA
Wire Wire Line
	4950 1200 6000 1200
Text Label 3650 3550 2    50   ~ 0
READ_CONFIG_TOP
Text Label 3650 3850 2    50   ~ 0
KEYBOARD_CLOCK
Text Label 3650 3950 2    50   ~ 0
READ_KEYBOARD
Wire Wire Line
	2750 3250 3650 3250
Wire Wire Line
	2750 3350 3650 3350
Wire Wire Line
	2750 3550 3650 3550
Wire Wire Line
	2750 3450 3650 3450
Wire Wire Line
	2750 3650 3650 3650
Wire Wire Line
	2750 3750 3650 3750
Wire Wire Line
	2750 3850 3650 3850
Wire Wire Line
	6700 3650 7400 3650
Text Label 6700 3650 0    50   ~ 0
KEYBOARD_CLOCK
Wire Wire Line
	6000 1500 5850 1500
Wire Wire Line
	5850 1500 5850 1400
Wire Wire Line
	5850 800  6500 800 
Wire Wire Line
	6000 1100 5850 1100
Connection ~ 5850 1100
Wire Wire Line
	5850 1100 5850 800 
Wire Wire Line
	6000 1400 5850 1400
Connection ~ 5850 1400
Wire Wire Line
	5850 1400 5850 1300
Wire Wire Line
	6000 1300 5850 1300
Connection ~ 5850 1300
Wire Wire Line
	5850 1300 5850 1100
$Comp
L power:+5V #PWR033
U 1 1 5ECEA3F2
P 6500 750
F 0 "#PWR033" H 6500 600 50  0001 C CNN
F 1 "+5V" H 6515 923 50  0000 C CNN
F 2 "" H 6500 750 50  0001 C CNN
F 3 "" H 6500 750 50  0001 C CNN
	1    6500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 750  6500 800 
Connection ~ 6500 800 
Wire Wire Line
	4800 3600 4700 3600
Wire Wire Line
	4950 1700 6000 1700
Text Label 4950 1700 0    50   ~ 0
READ_KEYBOARD
$Comp
L Device:D D5
U 1 1 5ECFA48C
P 5400 2100
F 0 "D5" H 5400 2317 50  0000 C CNN
F 1 "1N4148" H 5400 2226 50  0000 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2100 5600 2100
$Comp
L Connector:Conn_01x02_Male JP4
U 1 1 5ED01087
P 5100 2250
F 0 "JP4" H 5072 2224 50  0000 R CNN
F 1 "KEYLOCK" H 5072 2133 50  0000 R CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 4750 2100
Wire Wire Line
	4750 2250 4900 2250
Wire Wire Line
	4750 2250 4750 2100
$Comp
L power:GND #PWR032
U 1 1 5ED0F2AB
P 4750 2350
F 0 "#PWR032" H 4750 2100 50  0001 C CNN
F 1 "GND" H 4755 2177 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2350 4750 2350
$Comp
L Device:R R27
U 1 1 5ED1284E
P 4750 1900
F 0 "R27" H 4820 1946 50  0000 L CNN
F 1 "4K7" H 4820 1855 50  0000 L CNN
F 2 "" V 4680 1900 50  0001 C CNN
F 3 "~" H 4750 1900 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2050 4750 2100
Connection ~ 4750 2100
$Comp
L power:+5V #PWR031
U 1 1 5ED17367
P 4750 1700
F 0 "#PWR031" H 4750 1550 50  0001 C CNN
F 1 "+5V" H 4765 1873 50  0000 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1700 4750 1750
Text Label 2900 4150 2    50   ~ 0
PC0
Text Label 2900 4250 2    50   ~ 0
PC1
Text Label 2900 4350 2    50   ~ 0
PC2
Text Label 2900 4450 2    50   ~ 0
PC3
Wire Wire Line
	2750 4150 2900 4150
Wire Wire Line
	2750 4250 2900 4250
Wire Wire Line
	2750 4350 2900 4350
Wire Wire Line
	2750 4450 2900 4450
Wire Wire Line
	2750 4650 3200 4650
Wire Wire Line
	2750 4750 3200 4750
Wire Wire Line
	2750 4850 3200 4850
$Comp
L Device:R_Network08 RP6
U 1 1 5ED4E4E8
P 6500 7200
F 0 "RP6" V 5883 7200 50  0000 C CNN
F 1 "4K7" V 5974 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6975 7200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6500 7200 50  0001 C CNN
	1    6500 7200
	0    1    1    0   
$EndComp
Text Label 6100 7200 0    50   ~ 0
PC0
Text Label 6100 7300 0    50   ~ 0
PC1
Text Label 6100 7400 0    50   ~ 0
PC2
Text Label 6100 7500 0    50   ~ 0
PC3
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5ED54EBC
P 4900 7200
F 0 "SW1" H 4900 7867 50  0000 C CNN
F 1 "SW_DIP_x08" H 4900 7776 50  0000 C CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "~" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6800 4600 6900
Connection ~ 4600 6900
Wire Wire Line
	4600 6900 4600 7000
Connection ~ 4600 7000
Wire Wire Line
	4600 7000 4600 7100
$Comp
L power:GND #PWR030
U 1 1 5ED808C6
P 4400 6900
F 0 "#PWR030" H 4400 6650 50  0001 C CNN
F 1 "GND" H 4405 6727 50  0000 C CNN
F 2 "" H 4400 6900 50  0001 C CNN
F 3 "" H 4400 6900 50  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6900 4600 6900
$Comp
L 74xx:74LS07 IC53
U 4 1 5ED8F2C8
P 3650 7500
F 0 "IC53" H 3650 7817 50  0000 C CNN
F 1 "74LS07" H 3650 7726 50  0000 C CNN
F 2 "" H 3650 7500 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3650 7500 50  0001 C CNN
	4    3650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7500 4600 7500
$Comp
L 74xx:74LS07 IC53
U 5 1 5ED9A027
P 3650 6950
F 0 "IC53" H 3650 7267 50  0000 C CNN
F 1 "74LS07" H 3650 7176 50  0000 C CNN
F 2 "" H 3650 6950 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3650 6950 50  0001 C CNN
	5    3650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7400 3950 7400
Wire Wire Line
	3950 7400 3950 6950
$Comp
L 74xx:74LS07 IC53
U 6 1 5EDA5B61
P 3650 6400
F 0 "IC53" H 3650 6717 50  0000 C CNN
F 1 "74LS07" H 3650 6626 50  0000 C CNN
F 2 "" H 3650 6400 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3650 6400 50  0001 C CNN
	6    3650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7300 4050 7300
Wire Wire Line
	4050 7300 4050 6400
Wire Wire Line
	4050 6400 3950 6400
$Comp
L 74xx:74LS07 IC53
U 3 1 5EDB1233
P 3650 5900
F 0 "IC53" H 3650 6217 50  0000 C CNN
F 1 "74LS07" H 3650 6126 50  0000 C CNN
F 2 "" H 3650 5900 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3650 5900 50  0001 C CNN
	3    3650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7200 4150 7200
Wire Wire Line
	4150 7200 4150 5900
Wire Wire Line
	4150 5900 3950 5900
Wire Wire Line
	3350 5900 3350 6400
Connection ~ 3350 6400
Wire Wire Line
	3350 6400 3350 6700
Connection ~ 3350 6950
Wire Wire Line
	3350 6950 3350 7500
$Comp
L 74xx:74LS04 IC52
U 2 1 5EDC2B5F
P 3050 6700
F 0 "IC52" H 3050 7017 50  0000 C CNN
F 1 "74LS04" H 3050 6926 50  0000 C CNN
F 2 "" H 3050 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3050 6700 50  0001 C CNN
	2    3050 6700
	1    0    0    -1  
$EndComp
Connection ~ 3350 6700
Wire Wire Line
	3350 6700 3350 6950
Text Label 2000 6700 0    50   ~ 0
READ_CONFIG_TOP
Wire Wire Line
	2000 6700 2750 6700
Text Label 5250 4750 0    50   ~ 0
READ_CONFIG_TOP
Wire Wire Line
	5250 4750 6500 4750
$Comp
L 74xx:74LS244_Split IC30
U 5 1 5F1CBD9B
P 6500 5000
F 0 "IC30" H 6700 4650 50  0000 C CNN
F 1 "74LS244_Split" H 6850 4750 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6500 5000 50  0001 C CNN
	5    6500 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 6800 6200 6800
Wire Wire Line
	5200 6900 6050 6900
Wire Wire Line
	5200 7000 5900 7000
Wire Wire Line
	5200 7100 5750 7100
Wire Wire Line
	5200 7200 6300 7200
Wire Wire Line
	5200 7300 6300 7300
Wire Wire Line
	5200 7400 6300 7400
Wire Wire Line
	5200 7500 6300 7500
$Comp
L 74xx:74LS244_Split IC30
U 6 1 5F26D60A
P 6500 5350
F 0 "IC30" H 6700 5000 50  0001 C CNN
F 1 "74LS244_Split" H 6850 5100 50  0001 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6500 5350 50  0001 C CNN
	6    6500 5350
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS244_Split IC30
U 7 1 5F274FEE
P 6500 5700
F 0 "IC30" H 6700 5350 50  0001 C CNN
F 1 "74LS244_Split" H 6850 5450 50  0001 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6500 5700 50  0001 C CNN
	7    6500 5700
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS244_Split IC30
U 8 1 5F27B00A
P 6500 6050
F 0 "IC30" H 6700 5700 50  0001 C CNN
F 1 "74LS244_Split" H 6850 5800 50  0001 C CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6500 6050 50  0001 C CNN
	8    6500 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 6050 6200 6800
Connection ~ 6200 6800
Wire Wire Line
	6200 6800 6300 6800
Wire Wire Line
	6200 5700 6050 5700
Wire Wire Line
	6050 5700 6050 6900
Connection ~ 6050 6900
Wire Wire Line
	6050 6900 6300 6900
Wire Wire Line
	6200 5350 5900 5350
Wire Wire Line
	5900 5350 5900 7000
Connection ~ 5900 7000
Wire Wire Line
	5900 7000 6300 7000
Wire Wire Line
	6200 5000 5750 5000
Wire Wire Line
	5750 5000 5750 7100
Connection ~ 5750 7100
Wire Wire Line
	5750 7100 6300 7100
$Comp
L power:+5V #PWR034
U 1 1 5F29E0B2
P 6850 6800
F 0 "#PWR034" H 6850 6650 50  0001 C CNN
F 1 "+5V" H 6865 6973 50  0000 C CNN
F 2 "" H 6850 6800 50  0001 C CNN
F 3 "" H 6850 6800 50  0001 C CNN
	1    6850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6800 6850 6800
Text Label 7000 5000 2    50   ~ 0
PC3
Text Label 7000 6050 2    50   ~ 0
PC0
Text Label 7000 5700 2    50   ~ 0
PC1
Text Label 7000 5350 2    50   ~ 0
PC2
Wire Wire Line
	6800 5000 7000 5000
Wire Wire Line
	6800 5350 7000 5350
Wire Wire Line
	6800 5700 7000 5700
Wire Wire Line
	6800 6050 7000 6050
Wire Wire Line
	7000 4250 6050 4250
Wire Wire Line
	6050 4250 6050 5700
Connection ~ 6050 5700
$Comp
L Device:D D4
U 1 1 5F95BB6C
P 5600 3450
F 0 "D4" V 5646 3370 50  0000 R CNN
F 1 "1N4148" V 5555 3370 50  0000 R CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3600 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 6400 3600
Wire Wire Line
	5600 3300 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 6000 2100
Wire Wire Line
	8000 3650 8600 3650
$Comp
L Connector:DIN-5_180degree J2
U 1 1 5EFE631B
P 9950 3150
F 0 "J2" H 9950 2875 50  0000 C CNN
F 1 "KEYBOARD" H 9950 2784 50  0000 C CNN
F 2 "" H 9950 3150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9950 3150 50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2950 10850 3150
Wire Wire Line
	9650 3150 8850 3150
Wire Wire Line
	8850 3150 8850 3650
Wire Wire Line
	9950 2850 9950 2350
Wire Wire Line
	8750 2350 8750 3100
Wire Wire Line
	8750 2350 9050 2350
$Comp
L Device:C C10
U 1 1 5F05CDE5
P 8600 3800
F 0 "C10" H 8715 3846 50  0000 L CNN
F 1 "100pF" H 8715 3755 50  0000 L CNN
F 2 "" H 8638 3650 50  0001 C CNN
F 3 "~" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
Connection ~ 8600 3650
Wire Wire Line
	8600 3650 8850 3650
$Comp
L power:GND #PWR035
U 1 1 5F063D39
P 8600 4000
F 0 "#PWR035" H 8600 3750 50  0001 C CNN
F 1 "GND" H 8605 3827 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3950 8600 4000
$Comp
L Device:C C11
U 1 1 5F06D7F0
P 9050 2500
F 0 "C11" H 9165 2546 50  0000 L CNN
F 1 "47pF" H 9165 2455 50  0000 L CNN
F 2 "" H 9088 2350 50  0001 C CNN
F 3 "~" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F06D7F6
P 9050 2700
F 0 "#PWR036" H 9050 2450 50  0001 C CNN
F 1 "GND" H 9055 2527 50  0000 C CNN
F 2 "" H 9050 2700 50  0001 C CNN
F 3 "" H 9050 2700 50  0001 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2650 9050 2700
Connection ~ 9050 2350
Wire Wire Line
	9050 2350 9950 2350
Wire Wire Line
	9950 2200 9950 2350
Connection ~ 9950 2350
$Comp
L Device:C C12
U 1 1 5F0B5EA3
P 10850 3400
F 0 "C12" H 10600 3450 50  0000 L CNN
F 1 "47pF" H 10550 3350 50  0000 L CNN
F 2 "" H 10888 3250 50  0001 C CNN
F 3 "~" H 10850 3400 50  0001 C CNN
	1    10850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5F0B5EA9
P 10850 3600
F 0 "#PWR041" H 10850 3350 50  0001 C CNN
F 1 "GND" H 10855 3427 50  0000 C CNN
F 2 "" H 10850 3600 50  0001 C CNN
F 3 "" H 10850 3600 50  0001 C CNN
	1    10850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3550 10850 3600
Wire Wire Line
	10850 3150 10850 3250
Connection ~ 10850 3150
NoConn ~ 2750 4550
Text Notes 3000 4450 0    50   ~ 0
PC4 is used for the cassette port on the XT/PC\nUnused here
Text GLabel 3200 4650 2    50   Input ~ 0
TIMER2_OUT
Text GLabel 3200 4750 2    50   Input ~ 0
IO_CH_CK
Text GLabel 3200 4850 2    50   Input ~ 0
PCK
$Comp
L power:GND #PWR0116
U 1 1 60C47810
P 2050 5300
F 0 "#PWR0116" H 2050 5050 50  0001 C CNN
F 1 "GND" H 2055 5127 50  0000 C CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5250 2050 5300
$Comp
L power:GND #PWR0117
U 1 1 60C5F827
P 6550 2400
F 0 "#PWR0117" H 6550 2150 50  0001 C CNN
F 1 "GND" V 6550 2200 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2400 6550 2400
Text GLabel 5100 3000 0    50   Input ~ 0
KEYBOARD_CLOCK_DIV4
$Comp
L power:+5V #PWR0115
U 1 1 60C827B1
P 2050 2000
F 0 "#PWR0115" H 2050 1850 50  0001 C CNN
F 1 "+5V" H 2065 2173 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2000 2050 2050
Text GLabel 1050 2350 0    50   Input ~ 0
CPU_RESET
Text GLabel 900  2650 0    50   Input ~ 0
~PPI_CS~
Text GLabel 1150 2750 0    50   Input ~ 0
~XIOR~
Text GLabel 900  2850 0    50   Input ~ 0
~XIOW~
Entry Wire Line
	1100 3050 1200 3150
Entry Wire Line
	1100 3150 1200 3250
Entry Wire Line
	1100 3450 1200 3550
Entry Wire Line
	1100 3550 1200 3650
Entry Wire Line
	1100 3650 1200 3750
Entry Wire Line
	1100 3750 1200 3850
Entry Wire Line
	1100 3850 1200 3950
Entry Wire Line
	1100 3950 1200 4050
Entry Wire Line
	1100 4050 1200 4150
Entry Wire Line
	1100 4150 1200 4250
Wire Bus Line
	1100 3150 1100 3050
Wire Bus Line
	1100 3050 900  3050
Wire Bus Line
	1100 3450 900  3450
Text GLabel 900  3450 0    50   3State ~ 0
XD[0..7]
Text GLabel 900  3050 0    50   Input ~ 0
XA[0..19]
Text GLabel 7000 4250 2    50   Output ~ 0
FPU_INSTALLED
Text GLabel 10200 4050 0    50   Input ~ 0
~KEYBOARD_RESET~
Wire Wire Line
	10400 3150 10400 4050
Wire Wire Line
	10400 4050 10200 4050
Wire Wire Line
	10400 3150 10850 3150
Wire Wire Line
	10250 3150 10400 3150
Connection ~ 10400 3150
Text GLabel 9050 4550 2    50   Output ~ 0
KEYBOARD_CLOCK_OUT
Wire Wire Line
	8850 3650 9000 3650
Wire Wire Line
	9000 3650 9000 4550
Wire Wire Line
	9000 4550 9050 4550
Connection ~ 8850 3650
$Comp
L Device:R_Network08_Split RP?
U 2 1 61405EE3
P 4000 1250
AR Path="/5EC54617/61405EE3" Ref="RP?"  Part="1" 
AR Path="/5EC58627/61405EE3" Ref="RP5"  Part="2" 
F 0 "RP5" V 3968 1428 50  0000 L CNN
F 1 "4K7" V 4059 1428 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3920 1250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4000 1250 50  0001 C CNN
	2    4000 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_Split RP?
U 3 1 6140ED5A
P 4000 1500
AR Path="/5EC54617/6140ED5A" Ref="RP?"  Part="1" 
AR Path="/5EC58627/6140ED5A" Ref="RP5"  Part="3" 
F 0 "RP5" V 3968 1678 50  0000 L CNN
F 1 "4K7" V 4059 1678 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3920 1500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4000 1500 50  0001 C CNN
	3    4000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_Split RP?
U 4 1 61416CCE
P 4000 1750
AR Path="/5EC54617/61416CCE" Ref="RP?"  Part="1" 
AR Path="/5EC58627/61416CCE" Ref="RP5"  Part="4" 
F 0 "RP5" V 3968 1928 50  0000 L CNN
F 1 "4K7" V 4059 1928 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3920 1750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4000 1750 50  0001 C CNN
	4    4000 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_Split RP?
U 5 1 6141EEA0
P 4000 2000
AR Path="/5EC54617/6141EEA0" Ref="RP?"  Part="1" 
AR Path="/5EC58627/6141EEA0" Ref="RP5"  Part="5" 
F 0 "RP5" V 3968 2178 50  0000 L CNN
F 1 "4K7" V 4059 2178 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3920 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4000 2000 50  0001 C CNN
	5    4000 2000
	0    1    1    0   
$EndComp
Text Label 2950 1750 0    50   ~ 0
READ_CONFIG_TOP
Text Label 2950 2000 0    50   ~ 0
ENABLE_TURBO
Text Label 2950 1500 0    50   ~ 0
ENABLE_PARITY_CHECK
Text Label 2950 1250 0    50   ~ 0
ENABLE_IO_CH_CK
Wire Wire Line
	3850 1750 2950 1750
Wire Wire Line
	3850 2000 2950 2000
Wire Wire Line
	3850 1500 2950 1500
Wire Wire Line
	3850 1250 2950 1250
Text Notes 4050 1100 2    50   ~ 0
Shared pull-up to +5V
Text GLabel 7200 2900 2    50   Output ~ 0
IRQ1
Text GLabel 3650 3350 2    50   Output ~ 0
SPEAKER_DATA
Text GLabel 3650 3250 2    50   Output ~ 0
TIMER2_GATE_SPEAKER
Text GLabel 3650 3450 2    50   Output ~ 0
ENABLE_TURBO
Text GLabel 3650 3650 2    50   Output ~ 0
ENABLE_PARITY_CHECK
Text GLabel 3650 3750 2    50   Output ~ 0
ENABLE_IO_CH_CK
Wire Wire Line
	4700 3600 4700 3950
Wire Wire Line
	2750 3950 4700 3950
Wire Bus Line
	1100 3450 1100 4150
$EndSCHEMATC
