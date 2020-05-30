EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1550 1950 1900 950 
U 5EC54617
F0 "CPU and FPU" 50
F1 "cpu.sch" 50
$EndSheet
$Sheet
S 5450 1950 1600 950 
U 5EC569A8
F0 "RAM" 50
F1 "ram.sch" 50
$EndSheet
$Sheet
S 5400 4300 1900 1000
U 5EC569D5
F0 "Game Port" 50
F1 "game-port.sch" 50
$EndSheet
$Sheet
S 1950 4300 2000 1050
U 5EC569ED
F0 "Interrupts and DMA" 50
F1 "interrupts-dma.sch" 50
$EndSheet
$Sheet
S 8200 2000 2000 1050
U 5EC58627
F0 "Keyboard and Config" 50
F1 "keyboard.sch" 50
$EndSheet
$Sheet
S 8300 4250 1400 1150
U 5EC5B13F
F0 "Clock and Turbo" 50
F1 "clock.sch" 50
$EndSheet
$Sheet
S 2350 6350 1700 1000
U 5ECB166B
F0 "Real Time Clock" 50
F1 "rtc.sch" 50
$EndSheet
$Sheet
S 4350 5600 1050 800 
U 5F04B123
F0 "X Bus Buffer" 50
F1 "xbus-buffer.sch" 50
$EndSheet
$Sheet
S 6250 5700 900  600 
U 5F458923
F0 "IO Decoder" 50
F1 "io-decode.sch" 50
$EndSheet
$Sheet
S 8200 5750 1400 600 
U 5ECB0F1B
F0 "Memory Drive" 50
F1 "memory-drive.sch" 50
$EndSheet
$Sheet
S 7300 5700 600  650 
U 5ED7BC4B
F0 "RAM Decoder" 50
F1 "ram-decode.sch" 50
$EndSheet
$Sheet
S 7300 3250 750  750 
U 5F2E6CA0
F0 "Timer" 50
F1 "timer.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x02_Male LED1
U 1 1 5F2F12A0
P 5700 7100
F 0 "LED1" H 5672 7074 50  0000 R CNN
F 1 "POWER" H 5672 6983 50  0000 R CNN
F 2 "" H 5700 7100 50  0001 C CNN
F 3 "~" H 5700 7100 50  0001 C CNN
	1    5700 7100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2F1A42
P 5350 7300
F 0 "#PWR?" H 5350 7050 50  0001 C CNN
F 1 "GND" H 5355 7127 50  0000 C CNN
F 2 "" H 5350 7300 50  0001 C CNN
F 3 "" H 5350 7300 50  0001 C CNN
	1    5350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7200 5350 7200
Wire Wire Line
	5350 7200 5350 7300
$Comp
L power:+5V #PWR?
U 1 1 5F2F1FA2
P 5000 7100
F 0 "#PWR?" H 5000 6950 50  0001 C CNN
F 1 "+5V" H 5015 7273 50  0000 C CNN
F 2 "" H 5000 7100 50  0001 C CNN
F 3 "" H 5000 7100 50  0001 C CNN
	1    5000 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F2F235E
P 5250 7100
F 0 "R23" V 5043 7100 50  0000 C CNN
F 1 "560R" V 5134 7100 50  0000 C CNN
F 2 "" V 5180 7100 50  0001 C CNN
F 3 "~" H 5250 7100 50  0001 C CNN
	1    5250 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 7100 5400 7100
Wire Wire Line
	5100 7100 5000 7100
$EndSCHEMATC
