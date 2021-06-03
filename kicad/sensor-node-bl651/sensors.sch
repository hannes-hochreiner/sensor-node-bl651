EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:C C1
U 1 1 5F980EF2
P 6750 4200
F 0 "C1" V 6498 4200 50  0000 C CNN
F 1 "0.1µF, 10V, 0603" V 6589 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 4050 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F9812F2
P 7200 3550
F 0 "#PWR01" H 7200 3300 50  0001 C CNN
F 1 "GND" H 7205 3377 50  0000 C CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
Text HLabel 4500 4200 0    50   Input ~ 0
VDD
Text HLabel 4500 3600 0    50   Input ~ 0
SCL
Text HLabel 4500 3400 0    50   Input ~ 0
SDA
Wire Wire Line
	6400 3600 6500 3600
$Comp
L HH_Sensirion:SHT4x S1
U 1 1 5FF11C51
P 5950 3500
F 0 "S1" H 5950 3865 50  0000 C CNN
F 1 "SHT4x" H 5950 3774 50  0000 C CNN
F 2 "HH_Sensirion:SHT4x" H 5950 3500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sensirion%20PDFs/SHT4x_Ver1_Oct2020.pdf" H 5950 3500 50  0001 C CNN
F 4 "1649-SHT40-AD1B-R2CT-ND" H 5950 3500 50  0001 C CNN "Digi-Key Part Number"
F 5 "Sensirion AG" H 5950 3500 50  0001 C CNN "Manufacturer"
F 6 "SHT40-AD1B-R2" H 5950 3500 50  0001 C CNN "Manufacturer Part Number"
F 7 "SENSOR HUMIDITY 100 RH SMD" H 5950 3500 50  0001 C CNN "Description"
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6950 3400
Wire Wire Line
	6950 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3550
Connection ~ 6950 3400
Wire Wire Line
	6500 3600 6500 4200
Wire Wire Line
	6500 4200 6600 4200
Connection ~ 6500 4200
Wire Wire Line
	6900 4200 6950 4200
Wire Wire Line
	6950 3400 6950 4200
Wire Wire Line
	4500 3400 4850 3400
Wire Wire Line
	4500 4200 6500 4200
Wire Wire Line
	4500 3600 4750 3600
$Comp
L HH_STMicroelectronics:LSM303AGR U3
U 1 1 6021ABC3
P 6000 1850
F 0 "U3" H 6000 2415 50  0000 C CNN
F 1 "LSM303AGR" H 6000 2324 50  0000 C CNN
F 2 "HH_STMicroelectronics:LSM303AGR" H 6000 1850 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/74/c4/19/54/62/c5/46/13/DM00177685.pdf/files/DM00177685.pdf/jcr:content/translations/en.DM00177685.pdf" H 6000 1850 50  0001 C CNN
F 4 "497-16527-1-ND" H 6000 1850 50  0001 C CNN "Digi-Key Part Number"
F 5 "STMicroelectronics" H 6000 1850 50  0001 C CNN "Manufacturer"
F 6 "LSM303AGRTR" H 6000 1850 50  0001 C CNN "Manufacturer Part Number"
F 7 "IMU ACCEL/MAG I2C/SPI 12LGA" H 6000 1850 50  0001 C CNN "Description"
	1    6000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1650 4750 1650
Wire Wire Line
	4750 1650 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	4850 1750 5150 1750
$Comp
L Device:C C8
U 1 1 6021BBDD
P 7050 2400
F 0 "C8" H 7165 2446 50  0000 L CNN
F 1 "0.1µF 0603" H 7165 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2250 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6021C3FD
P 7600 2300
F 0 "C9" H 7715 2346 50  0000 L CNN
F 1 "0.1µF 0603" H 7715 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 2150 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6021CB17
P 8250 2300
F 0 "C10" H 8365 2346 50  0000 L CNN
F 1 "10µF 0603" H 8365 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 2150 50  0001 C CNN
F 3 "~" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
Text HLabel 7300 2250 2    50   Input ~ 0
VDD
Wire Wire Line
	7300 2250 7050 2250
Connection ~ 7050 2250
Wire Wire Line
	7050 2250 6850 2250
$Comp
L power:GND #PWR05
U 1 1 6021ED28
P 7050 2550
F 0 "#PWR05" H 7050 2300 50  0001 C CNN
F 1 "GND" H 7055 2377 50  0000 C CNN
F 2 "" H 7050 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Text HLabel 8450 2150 2    50   Input ~ 0
VDD
Wire Wire Line
	6850 2150 7600 2150
Connection ~ 7600 2150
Wire Wire Line
	7600 2150 8250 2150
Connection ~ 8250 2150
Wire Wire Line
	8250 2150 8450 2150
$Comp
L power:GND #PWR07
U 1 1 60220BC7
P 7600 2450
F 0 "#PWR07" H 7600 2200 50  0001 C CNN
F 1 "GND" H 7605 2277 50  0000 C CNN
F 2 "" H 7600 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60220F21
P 8250 2450
F 0 "#PWR08" H 8250 2200 50  0001 C CNN
F 1 "GND" H 8255 2277 50  0000 C CNN
F 2 "" H 8250 2450 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60221665
P 7250 1950
F 0 "#PWR06" H 7250 1700 50  0001 C CNN
F 1 "GND" H 7255 1777 50  0000 C CNN
F 2 "" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1950 7000 1950
Wire Wire Line
	6850 2050 7000 2050
Wire Wire Line
	7000 2050 7000 1950
Connection ~ 7000 1950
Wire Wire Line
	7000 1950 6850 1950
$Comp
L Device:C C7
U 1 1 602229AA
P 5150 2500
F 0 "C7" H 5265 2546 50  0000 L CNN
F 1 "220nF 0603" H 5265 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 2350 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60223407
P 5150 2650
F 0 "#PWR04" H 5150 2400 50  0001 C CNN
F 1 "GND" H 5155 2477 50  0000 C CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2350 5150 2200
Text HLabel 4350 1950 0    50   Input ~ 0
VDD
Wire Wire Line
	4350 1950 4950 1950
Wire Wire Line
	4950 1950 4950 2050
Wire Wire Line
	4950 2050 5150 2050
Connection ~ 4950 1950
Wire Wire Line
	4950 1950 5150 1950
Text HLabel 6850 1550 2    50   Input ~ 0
INT_1_XL
Text HLabel 6850 1650 2    50   Input ~ 0
INT_2_XL
Text HLabel 6850 1750 2    50   Input ~ 0
INT_MAG
Wire Wire Line
	4750 3600 5500 3600
Wire Wire Line
	4850 1750 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4850 3400 5500 3400
$Comp
L HH_Memsic:MXC4005XC M2
U 1 1 60BA1560
P 9800 5350
F 0 "M2" H 9800 5765 50  0000 C CNN
F 1 "MXC4005XC" H 9800 5674 50  0000 C CNN
F 2 "HH_Memsic:MXC400xXC" H 9800 5350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/MEMSIC%20PDFs/MXC400xXC_Rev.B_4-24-15.pdf" H 9800 5350 50  0001 C CNN
F 4 "1267-1075-1-ND" H 9800 5350 50  0001 C CNN "Digi-Key Part Number"
F 5 "Memsic Inc." H 9800 5350 50  0001 C CNN "Manufacturer"
F 6 "MXC4005XC" H 9800 5350 50  0001 C CNN "Manufacturer Part Number"
F 7 "THREE AXIS ACCELEROMETER" H 9800 5350 50  0001 C CNN "Description"
	1    9800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60BA9A12
P 8900 5500
F 0 "C11" H 9015 5546 50  0000 L CNN
F 1 "1µF 0603" H 9015 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 5350 50  0001 C CNN
F 3 "~" H 8900 5500 50  0001 C CNN
	1    8900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 9350 5350
Wire Wire Line
	9350 5500 9350 5900
Wire Wire Line
	9350 5900 9150 5900
Wire Wire Line
	8900 5900 8900 5650
$Comp
L power:GND #PWR010
U 1 1 60BABF47
P 9150 5900
F 0 "#PWR010" H 9150 5650 50  0001 C CNN
F 1 "GND" H 9155 5727 50  0000 C CNN
F 2 "" H 9150 5900 50  0001 C CNN
F 3 "" H 9150 5900 50  0001 C CNN
	1    9150 5900
	1    0    0    -1  
$EndComp
Connection ~ 9150 5900
Wire Wire Line
	9150 5900 8900 5900
Text HLabel 8450 5350 0    50   Input ~ 0
VDD
Wire Wire Line
	8900 5350 8450 5350
Connection ~ 8900 5350
Text HLabel 10250 5350 2    50   Input ~ 0
SDA
Text HLabel 10250 5200 2    50   Input ~ 0
SCL
Text HLabel 10250 5500 2    50   Input ~ 0
INT_M_XL
Text Notes 8650 4750 0    96   ~ 19
Memsic Accelerometer
$Comp
L HH_Memsic:MMC5603NJ M1
U 1 1 60BAED17
P 3400 6100
F 0 "M1" H 3400 6465 50  0000 C CNN
F 1 "MMC5603NJ" H 3400 6374 50  0000 C CNN
F 2 "HH_Memsic:MMC5603NJ" H 3400 6100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/MEMSIC%20PDFs/MMC5603NJ_RevB_7-12-18.pdf" H 3400 6100 50  0001 C CNN
F 4 "1267-MMC5603NJCT-ND" H 3400 6100 50  0001 C CNN "Digi-Key Part Number"
F 5 "Memsic Inc." H 3400 6100 50  0001 C CNN "Manufacturer"
F 6 "MMC5603NJ" H 3400 6100 50  0001 C CNN "Manufacturer Part Number"
F 7 "3-AXIS AMR MAGNETIC SENSOR" H 3400 6100 50  0001 C CNN "Description"
	1    3400 6100
	1    0    0    -1  
$EndComp
Text Notes 1950 5450 0    96   ~ 19
Memsic Magnetic Sensor
$Comp
L Device:C C6
U 1 1 60BB6732
P 2600 6350
F 0 "C6" H 2715 6396 50  0000 L CNN
F 1 "2.2µF 0603" H 2715 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 6200 50  0001 C CNN
F 3 "~" H 2600 6350 50  0001 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60BB7121
P 2300 6700
F 0 "#PWR09" H 2300 6450 50  0001 C CNN
F 1 "GND" H 2305 6527 50  0000 C CNN
F 2 "" H 2300 6700 50  0001 C CNN
F 3 "" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6700 2300 6600
Wire Wire Line
	2300 6000 2950 6000
Wire Wire Line
	2600 6500 2600 6600
Wire Wire Line
	2600 6600 2300 6600
Connection ~ 2300 6600
Wire Wire Line
	2300 6600 2300 6000
Text HLabel 1950 6200 0    50   Input ~ 0
VDD
Wire Wire Line
	1950 6200 2600 6200
Connection ~ 2600 6200
Wire Wire Line
	2600 6200 2950 6200
Text HLabel 3850 6000 2    50   Input ~ 0
SCL
Text HLabel 3850 6200 2    50   Input ~ 0
SDA
$EndSCHEMATC
