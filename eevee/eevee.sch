EESchema Schematic File Version 4
LIBS:eevee-cache
EELAYER 26 0
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
L Analog_ADC:ADS1115IDGS U1
U 1 1 5EFCCAB6
P 4050 2400
F 0 "U1" H 4150 2950 50  0000 C CNN
F 1 "ADS1115IDGS" H 4350 2850 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 4050 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 4000 1500 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 4050 1850
$Comp
L power:GND #PWR0101
U 1 1 5EFCDEBD
P 3600 1850
F 0 "#PWR0101" H 3600 1600 50  0001 C CNN
F 1 "GND" H 3605 1677 50  0000 C CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5EFCDF34
P 4050 1800
F 0 "#PWR0102" H 4050 1650 50  0001 C CNN
F 1 "VDD" H 4067 1973 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1850 4050 1800
Connection ~ 4050 1850
$Comp
L Device:R R2
U 1 1 5EFCDF84
P 5450 2250
F 0 "R2" H 5520 2296 50  0000 L CNN
F 1 "10k" H 5520 2205 50  0000 L CNN
F 2 "" V 5380 2250 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EFCDFCA
P 5750 2350
F 0 "R3" H 5820 2396 50  0000 L CNN
F 1 "10k" H 5820 2305 50  0000 L CNN
F 2 "" V 5680 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EFCE106
P 5200 2050
F 0 "R1" H 5270 2096 50  0000 L CNN
F 1 "10k" H 5270 2005 50  0000 L CNN
F 2 "" V 5130 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2200 5200 2200
Wire Wire Line
	4450 2500 5750 2500
$Comp
L power:VDD #PWR0103
U 1 1 5EFCE3FE
P 5200 1800
F 0 "#PWR0103" H 5200 1650 50  0001 C CNN
F 1 "VDD" H 5217 1973 50  0000 C CNN
F 2 "" H 5200 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5EFCE415
P 5450 1800
F 0 "#PWR0104" H 5450 1650 50  0001 C CNN
F 1 "VDD" H 5467 1973 50  0000 C CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 5EFCE42C
P 5750 1800
F 0 "#PWR0105" H 5750 1650 50  0001 C CNN
F 1 "VDD" H 5767 1973 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5200 1900
Wire Wire Line
	5450 1800 5450 2100
Wire Wire Line
	5750 1800 5750 2200
$Comp
L power:GND #PWR0106
U 1 1 5EFCEC34
P 4050 2850
F 0 "#PWR0106" H 4050 2600 50  0001 C CNN
F 1 "GND" H 4055 2677 50  0000 C CNN
F 2 "" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2850 4050 2800
Wire Wire Line
	3650 2300 3300 2300
Wire Wire Line
	3650 2400 3300 2400
Wire Wire Line
	3650 2500 3300 2500
Wire Wire Line
	3650 2600 3300 2600
Text Label 3300 2300 0    50   ~ 0
AIN0
Text Label 3300 2400 0    50   ~ 0
AIN1
Text Label 3300 2500 0    50   ~ 0
AIN2
Text Label 3300 2600 0    50   ~ 0
AIN3
Text Notes 4000 1300 0    118  Italic 0
ADC
Wire Wire Line
	4450 2400 5450 2400
Wire Wire Line
	4450 2600 4700 2600
Text Label 4700 2600 0    50   ~ 0
ADDR
Text Label 4700 2500 0    50   ~ 0
SDA
Text Label 4700 2400 0    50   ~ 0
SCL
Text Label 4700 2200 0    50   ~ 0
ALERT
$Comp
L Device:Jumper JP1
U 1 1 5EFD87D4
P 7250 1900
F 0 "JP1" H 7250 2164 50  0000 C CNN
F 1 "0x48" H 7250 2073 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5EFD8854
P 7250 2300
F 0 "JP2" H 7250 2564 50  0000 C CNN
F 1 "0x49" H 7250 2473 50  0000 C CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "~" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 5EFD887E
P 7250 2700
F 0 "JP3" H 7250 2964 50  0000 C CNN
F 1 "0x4A" H 7250 2873 50  0000 C CNN
F 2 "" H 7250 2700 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5EFD88D4
P 7250 3050
F 0 "JP4" H 7250 3314 50  0000 C CNN
F 1 "0x4B" H 7250 3223 50  0000 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "~" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1900 6950 2300
Wire Wire Line
	6950 2300 6950 2700
Connection ~ 6950 2300
Wire Wire Line
	6950 2700 6950 3050
Connection ~ 6950 2700
$Comp
L Device:R R4
U 1 1 5EFD8EC9
P 6950 3200
F 0 "R4" H 7050 3150 50  0000 L CNN
F 1 "10k" H 7050 3250 50  0000 L CNN
F 2 "" V 6880 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	-1   0    0    1   
$EndComp
Connection ~ 6950 3050
$Comp
L power:GND #PWR0107
U 1 1 5EFD902F
P 6950 3350
F 0 "#PWR0107" H 6950 3100 50  0001 C CNN
F 1 "GND" H 6955 3177 50  0000 C CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EFD9826
P 7550 1900
F 0 "#PWR0108" H 7550 1650 50  0001 C CNN
F 1 "GND" H 7555 1727 50  0000 C CNN
F 2 "" H 7550 1900 50  0001 C CNN
F 3 "" H 7550 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 5EFD9B51
P 7750 2300
F 0 "#PWR0109" H 7750 2150 50  0001 C CNN
F 1 "VDD" H 7767 2473 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7750 2300
Text Label 7550 2700 0    50   ~ 0
SDA
Text Label 7550 3050 0    50   ~ 0
SCL
Wire Wire Line
	6950 1900 6500 1900
Connection ~ 6950 1900
Text Label 6500 1900 0    50   ~ 0
ADDR
Text Notes 6200 1300 0    118  Italic 0
ADDRESS_SELECTOR
$Comp
L Device:C_Small C2
U 1 1 5EFCEFCA
P 3800 1850
F 0 "C2" V 3571 1850 50  0000 C CNN
F 1 "0.1uF" V 3662 1850 50  0000 C CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1850 4050 1850
Wire Wire Line
	3600 1850 3700 1850
$Comp
L Device:C C1
U 1 1 5EFCF434
P 1900 2050
F 0 "C1" H 2015 2096 50  0000 L CNN
F 1 "4.7uF" H 2015 2005 50  0000 L CNN
F 2 "" H 1938 1900 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L devs:MMZ2012Y152BT000 FB1
U 1 1 5EFCF50C
P 2250 1900
F 0 "FB1" H 2450 1800 50  0000 C CNN
F 1 "~" H 2250 2074 50  0000 C CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L devs:MMZ2012Y152BT000 FB2
U 1 1 5EFCF5B6
P 2250 2200
F 0 "FB2" H 2450 2300 50  0000 C CNN
F 1 "~" H 2250 2374 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 1900 2200
Wire Wire Line
	1650 2100 1750 2100
Wire Wire Line
	1750 2100 1750 1900
Wire Wire Line
	1750 1900 1900 1900
Wire Wire Line
	1900 1900 2100 1900
Connection ~ 1900 1900
Wire Wire Line
	1900 2200 2100 2200
Connection ~ 1900 2200
$Comp
L power:GND #PWR0110
U 1 1 5EFD02C9
P 2500 2200
F 0 "#PWR0110" H 2500 1950 50  0001 C CNN
F 1 "GND" H 2505 2027 50  0000 C CNN
F 2 "" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0111
U 1 1 5EFD02F0
P 2500 1900
F 0 "#PWR0111" H 2500 1750 50  0001 C CNN
F 1 "VDD" H 2517 2073 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2300 1900 2300
Wire Wire Line
	1650 2400 1900 2400
Wire Wire Line
	1650 2500 1900 2500
Text Label 1900 2400 0    50   ~ 0
SCL
Text Label 1900 2500 0    50   ~ 0
SDA
Text Label 1900 2300 0    50   ~ 0
ALERT
Wire Wire Line
	2400 1900 2500 1900
Wire Wire Line
	2400 2200 2500 2200
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5EFCEE8E
P 1450 2300
F 0 "J1" H 1556 2678 50  0000 C CNN
F 1 "Pi/O" H 1556 2587 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
Text Notes 1700 1300 0    118  Italic 0
Pi-SIDE
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5EFD37B3
P 9600 2050
F 0 "J2" H 9572 1930 50  0000 R CNN
F 1 "A_IN" H 9572 2021 50  0000 R CNN
F 2 "" H 9600 2050 50  0001 C CNN
F 3 "~" H 9600 2050 50  0001 C CNN
	1    9600 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 1850 9150 1850
Wire Wire Line
	9400 1950 9150 1950
Wire Wire Line
	9400 2050 9150 2050
Wire Wire Line
	9400 2150 9150 2150
Text Label 9150 1850 0    50   ~ 0
AIN0
Text Label 9150 1950 0    50   ~ 0
AIN1
Text Label 9150 2050 0    50   ~ 0
AIN2
Text Label 9150 2150 0    50   ~ 0
AIN3
Text Notes 8750 1300 0    118  Italic 0
ANALOG_BRIDGE
Text Notes 6750 1450 0    50   ~ 0
* default address set to 0x48
$EndSCHEMATC
