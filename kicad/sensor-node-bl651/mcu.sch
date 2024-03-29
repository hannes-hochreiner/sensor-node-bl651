EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L HH_Laird:BL651 BL1
U 1 1 5F8C7148
P 5700 2900
AR Path="/5F8C7148" Ref="BL1"  Part="1" 
AR Path="/5F8C705B/5F8C7148" Ref="BL1"  Part="1" 
AR Path="/5F95CD43/5F8C7148" Ref="BL1"  Part="1" 
AR Path="/6016C91A/5F8C7148" Ref="BL1"  Part="1" 
F 0 "BL1" H 5700 3915 50  0000 C CNN
F 1 "BL651" H 5700 3824 50  0000 C CNN
F 2 "HH_Laird:BL651" V 4900 3300 50  0001 C CNN
F 3 "https://connectivity-staging.s3.us-east-2.amazonaws.com/2019-02/CS-DS-BL651%20%20v1_1.pdf" V 4900 3300 50  0001 C CNN
F 4 "453-00005CT-ND" H 5700 2900 50  0001 C CNN "Digi-Key Part Number"
F 5 "Laird Connectivity Inc." H 5700 2900 50  0001 C CNN "Manufacturer"
F 6 "453-00005" H 5700 2900 50  0001 C CNN "Manufacturer Part Number"
F 7 "RX TXRX MODULE BT TRC ANT SMD" H 5700 2900 50  0001 C CNN "Description"
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F8C844D
P 7250 2250
F 0 "#PWR0101" H 7250 2000 50  0001 C CNN
F 1 "GND" H 7255 2077 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F8C8B4E
P 4100 2650
F 0 "#PWR0102" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4105 2477 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F8C8EC1
P 4450 4650
F 0 "#PWR0103" H 4450 4400 50  0001 C CNN
F 1 "GND" H 4455 4477 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F8C9CA6
P 7250 3850
F 0 "#PWR0104" H 7250 3600 50  0001 C CNN
F 1 "GND" H 7255 3677 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2150 7250 2150
Wire Wire Line
	7250 2150 7250 2250
Wire Wire Line
	6600 3650 7250 3650
Wire Wire Line
	7250 3650 7250 3850
Wire Wire Line
	4800 2550 4100 2550
Wire Wire Line
	4100 2550 4100 2650
Text HLabel 5300 4450 3    50   Input ~ 0
VDD
$Comp
L Device:C C14
U 1 1 5F8CD181
P 4850 4450
F 0 "C14" V 4598 4450 50  0000 C CNN
F 1 "0.1µF 0603 16V" V 4689 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 4300 50  0001 C CNN
F 3 "~" H 4850 4450 50  0001 C CNN
	1    4850 4450
	0    1    1    0   
$EndComp
Text Label 6600 2750 0    50   ~ 0
~RESET
Text Label 6600 2650 0    50   ~ 0
SWDCLK
Text Label 6600 2550 0    50   ~ 0
SWDIO
Text Label 4800 2950 2    50   ~ 0
SPI_CLK
Text Label 4800 3150 2    50   ~ 0
I2C_SDA
Text Label 4800 3250 2    50   ~ 0
I2C_SCL
Text Label 4800 2750 2    50   ~ 0
SPI_CIPO
Text Label 4800 2850 2    50   ~ 0
SPI_COPI
Wire Wire Line
	5300 4050 5300 4450
Wire Wire Line
	5300 4450 5000 4450
Wire Wire Line
	4700 4450 4450 4450
Wire Wire Line
	4450 4450 4450 4650
Wire Wire Line
	4450 4450 4450 4050
Wire Wire Line
	4450 4050 5200 4050
Connection ~ 4450 4450
$Comp
L Device:Crystal Y1
U 1 1 5F8D8EC9
P 5450 5200
F 0 "Y1" H 5450 5468 50  0000 C CNN
F 1 "32.768 kHz" H 5450 5377 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 5450 5200 50  0001 C CNN
F 3 "https://www.microcrystal.com/fileadmin/Media/Products/32kHz/Datasheet/CM7V-T1A.pdf" H 5450 5200 50  0001 C CNN
F 4 "2195-CM7V-T1A-32.768KHZ-9PF-10PPM-TA-QCCT-ND" H 5450 5200 50  0001 C CNN "Digi-Key Part Number"
F 5 "Micro Crystal AG" H 5450 5200 50  0001 C CNN "Manufacturer"
F 6 "CM7V-T1A-32.768KHZ-9PF-10PPM-TA-QC" H 5450 5200 50  0001 C CNN "Manufacturer Part Number"
F 7 "CRYSTAL 32.7680KHZ 9PF SMD" H 5450 5200 50  0001 C CNN "Description"
	1    5450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4050 5500 4850
Wire Wire Line
	5500 4850 5700 4850
Wire Wire Line
	5700 4850 5700 5200
Wire Wire Line
	5700 5200 5600 5200
Wire Wire Line
	5400 4850 5400 4050
Wire Wire Line
	5300 5200 5200 5200
Wire Wire Line
	5200 5200 5200 4850
Wire Wire Line
	5200 4850 5400 4850
$Comp
L Device:C C15
U 1 1 5F8DE5D5
P 5200 5500
F 0 "C15" H 5315 5546 50  0000 L CNN
F 1 "9pF" H 5315 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 5350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 5200 5500 50  0001 C CNN
F 4 "311-3866-1-ND" H 5200 5500 50  0001 C CNN "Digi-Key Part Number"
F 5 "Yageo" H 5200 5500 50  0001 C CNN "Manufacturer"
F 6 "CC0603CRNPO9BN9R0" H 5200 5500 50  0001 C CNN "Manufacturer Part Number"
F 7 "CAP CER 9PF 50V NPO 0603" H 5200 5500 50  0001 C CNN "Description"
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F8DEC89
P 5700 5500
F 0 "C16" H 5815 5546 50  0000 L CNN
F 1 "9pF" H 5815 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 5350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 5700 5500 50  0001 C CNN
F 4 "311-3866-1-ND" H 5700 5500 50  0001 C CNN "Digi-Key Part Number"
F 5 "Yageo" H 5700 5500 50  0001 C CNN "Manufacturer"
F 6 "CC0603CRNPO9BN9R0" H 5700 5500 50  0001 C CNN "Manufacturer Part Number"
F 7 "CAP CER 9PF 50V NPO 0603" H 5700 5500 50  0001 C CNN "Description"
	1    5700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5200 5200 5350
Connection ~ 5200 5200
Wire Wire Line
	5700 5200 5700 5350
Connection ~ 5700 5200
$Comp
L power:GND #PWR0105
U 1 1 5F8DF9F6
P 5450 5850
F 0 "#PWR0105" H 5450 5600 50  0001 C CNN
F 1 "GND" H 5455 5677 50  0000 C CNN
F 2 "" H 5450 5850 50  0001 C CNN
F 3 "" H 5450 5850 50  0001 C CNN
	1    5450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5850 5200 5850
Wire Wire Line
	5200 5850 5200 5650
Wire Wire Line
	5450 5850 5700 5850
Wire Wire Line
	5700 5850 5700 5650
Connection ~ 5450 5850
$Comp
L power:GND #PWR0108
U 1 1 5F904E15
P 1100 4650
F 0 "#PWR0108" H 1100 4400 50  0001 C CNN
F 1 "GND" H 1105 4477 50  0000 C CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
Text HLabel 1650 4850 0    50   Input ~ 0
VDD
Text Label 2950 4750 0    50   ~ 0
SPI_CLK
Text Label 2950 4950 0    50   ~ 0
I2C_SDA
Text Label 1650 4950 2    50   ~ 0
I2C_SCL
Text Label 2950 4650 0    50   ~ 0
SPI_COPI
Text Label 2950 4550 0    50   ~ 0
SPI_CIPO
Text Label 2950 4850 0    50   ~ 0
~SPI_CS
Text Label 1650 4550 2    50   ~ 0
GPIO_1
Text Label 4800 3050 2    50   ~ 0
~SPI_CS
Text Label 4800 2650 2    50   ~ 0
GPIO_1
Text HLabel 7100 5700 0    50   Input ~ 0
VDD
Text Label 10500 5900 0    50   ~ 0
~RESET
$Comp
L power:GND #PWR0109
U 1 1 5F9167AA
P 8300 6250
F 0 "#PWR0109" H 8300 6000 50  0001 C CNN
F 1 "GND" H 8305 6077 50  0000 C CNN
F 2 "" H 8300 6250 50  0001 C CNN
F 3 "" H 8300 6250 50  0001 C CNN
	1    8300 6250
	1    0    0    -1  
$EndComp
Text Label 10500 5800 0    50   ~ 0
SWDCLK
Text Label 10500 5700 0    50   ~ 0
SWDIO
Text Notes 3050 3950 2    100  ~ 20
Sensor Connector
Text Notes 5850 1700 2    100  ~ 20
MCU
Text Notes 9950 5200 2    100  ~ 20
Debug Connector
NoConn ~ 4800 3450
NoConn ~ 6600 3150
NoConn ~ 6600 3550
NoConn ~ 4800 3550
NoConn ~ 5800 4050
NoConn ~ 5900 4050
NoConn ~ 6000 4050
NoConn ~ 6100 4050
NoConn ~ 6200 4050
NoConn ~ 6600 3350
NoConn ~ 6600 3450
Text HLabel 6600 2350 2    50   Input ~ 0
SENSOR.SCL
Text HLabel 6600 2450 2    50   Input ~ 0
SENSOR.SDA
Text HLabel 9850 2250 1    50   Input ~ 0
V_BAT
$Comp
L Device:R R4
U 1 1 601A6018
P 9850 2550
F 0 "R4" V 9643 2550 50  0000 C CNN
F 1 "10M 0.5% 0603 1/10W" V 9734 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 2550 50  0001 C CNN
F 3 "~" H 9850 2550 50  0001 C CNN
	1    9850 2550
	-1   0    0    1   
$EndComp
NoConn ~ 6600 3250
$Comp
L HH_DiodesIncorporated:DMP2008UFG-7 U1
U 1 1 601D4951
P 7850 5850
F 0 "U1" H 7850 6225 50  0000 C CNN
F 1 "DMP2008UFG-7" H 7850 6134 50  0000 C CNN
F 2 "HH_DiodesIncorporated:DMP2008UFG-7" H 7850 5300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP2008UFG.pdf" H 7850 5850 50  0001 C CNN
F 4 "DMP2008UFG-7DICT-ND" H 7850 5850 50  0001 C CNN "Digi-Key Part Number"
F 5 "Diodes Incorporated" H 7850 5850 50  0001 C CNN "Manufacturer"
F 6 "DMP2008UFG-7" H 7850 5850 50  0001 C CNN "Manufacturer Part Number"
F 7 "MOSFET P-CH 20V 14A POWERDI" H 7850 5850 50  0001 C CNN "Description"
	1    7850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6000 7350 6000
Wire Wire Line
	7350 6000 7350 6250
Wire Wire Line
	7350 6250 8300 6250
Wire Wire Line
	8400 5700 8400 5800
Wire Wire Line
	8400 5800 8250 5800
Connection ~ 8400 5700
Wire Wire Line
	8400 5700 8250 5700
Wire Wire Line
	8400 5800 8400 5900
Wire Wire Line
	8400 5900 8250 5900
Connection ~ 8400 5800
Wire Wire Line
	8400 5900 8400 6000
Wire Wire Line
	8400 6000 8250 6000
Connection ~ 8400 5900
Wire Wire Line
	7450 5900 7350 5900
Wire Wire Line
	7350 5900 7350 5800
Wire Wire Line
	7350 5700 7100 5700
Wire Wire Line
	7350 5700 7450 5700
Connection ~ 7350 5700
Wire Wire Line
	7450 5800 7350 5800
Connection ~ 7350 5800
Wire Wire Line
	7350 5800 7350 5700
$Comp
L Device:R R1
U 1 1 602084F5
P 9650 3100
F 0 "R1" V 9443 3100 50  0000 C CNN
F 1 "10M 0.5% 0603 1/10W" V 9534 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 3100 50  0001 C CNN
F 3 "~" H 9650 3100 50  0001 C CNN
	1    9650 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 602089B3
P 10050 3100
F 0 "R5" V 9843 3100 50  0000 C CNN
F 1 "10M 0.5% 0603 1/10W" V 9934 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 3100 50  0001 C CNN
F 3 "~" H 10050 3100 50  0001 C CNN
	1    10050 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60208ECC
P 9850 3650
F 0 "R2" V 9643 3650 50  0000 C CNN
F 1 "10M 0.5% 0603 1/10W" V 9734 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 3650 50  0001 C CNN
F 3 "~" H 9850 3650 50  0001 C CNN
	1    9850 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 602095B1
P 9400 4350
F 0 "#PWR03" H 9400 4100 50  0001 C CNN
F 1 "GND" H 9405 4177 50  0000 C CNN
F 2 "" H 9400 4350 50  0001 C CNN
F 3 "" H 9400 4350 50  0001 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3500 9850 3400
Wire Wire Line
	9850 3400 10050 3400
Wire Wire Line
	10050 3400 10050 3250
Wire Wire Line
	9850 3400 9650 3400
Wire Wire Line
	9650 3400 9650 3250
Connection ~ 9850 3400
Wire Wire Line
	9650 2950 9650 2850
Wire Wire Line
	9650 2850 9850 2850
Wire Wire Line
	9850 2850 9850 2700
Wire Wire Line
	9850 2850 10050 2850
Wire Wire Line
	10050 2850 10050 2950
Connection ~ 9850 2850
Wire Wire Line
	9850 2400 9850 2250
Text Label 8800 3400 2    50   ~ 0
V_sen
Connection ~ 9650 3400
Text Label 5700 4050 3    50   ~ 0
V_sen
$Comp
L Device:C C5
U 1 1 6021D148
P 9000 3850
F 0 "C5" V 8748 3850 50  0000 C CNN
F 1 "0.1µF 0603 16V" V 8839 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 3700 50  0001 C CNN
F 3 "~" H 9000 3850 50  0001 C CNN
	1    9000 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3400 9000 3400
Wire Wire Line
	9000 3700 9000 3400
Connection ~ 9000 3400
Wire Wire Line
	9000 3400 9650 3400
Wire Wire Line
	9400 4350 9400 4250
Wire Wire Line
	9850 4250 9400 4250
Wire Wire Line
	9850 3800 9850 4250
Connection ~ 9400 4250
Wire Wire Line
	9400 4250 9000 4250
Wire Wire Line
	9000 4250 9000 4000
Text Notes 10150 1650 2    100  ~ 20
V_bat Measurement
Wire Wire Line
	8400 5700 9300 5700
NoConn ~ 6600 2250
NoConn ~ 6600 2850
NoConn ~ 6600 2950
NoConn ~ 4800 3650
NoConn ~ 5600 4050
Wire Wire Line
	1100 4650 1650 4650
$Comp
L HH_Hochreiner:sensor_connector_keyed SC1
U 1 1 60B919AA
P 2300 4750
F 0 "SC1" H 2300 5315 50  0000 C CNN
F 1 "sensor_connector_keyed" H 2300 5224 50  0000 C CNN
F 2 "HH_Hochreiner:Sensor-Connector_BD050-10-A-0-0500-L-D" H 2300 4750 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/C029XX_M50_and_M52_Series_Connectors.pdf" H 2300 4750 50  0001 C CNN
F 4 "2073-BD050-10-A-0-0500-L-D-ND" H 2300 4750 50  0001 C CNN "Digi-Key Part Number"
F 5 "GCT" H 2300 4750 50  0001 C CNN "Manufacturer"
F 6 "BD050-10-A-0-0500-L-D" H 2300 4750 50  0001 C CNN "Manufacturer Part Number"
F 7 "10W,1.27MM SOCKET,DIL, SMT,L/PRO" H 2300 4750 50  0001 C CNN "Description"
	1    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L HH_Hochreiner:swd_connector_keyed S2
U 1 1 60B93392
P 9900 5800
F 0 "S2" H 9900 6165 50  0000 C CNN
F 1 "swd_connector_keyed" H 9900 6074 50  0000 C CNN
F 2 "HH_Hochreiner:SWD_BD050-06-A-0-0500-L-D" H 9900 5800 50  0001 C CNN
F 3 "https://www.gct.co/files/drawings/BD050.pdf" H 9900 5800 50  0001 C CNN
F 4 "2073-BD050-06-A-0-0500-L-D-ND" H 9900 5800 50  0001 C CNN "Digi-Key Part Number"
F 5 "GCT" H 9900 5800 50  0001 C CNN "Manufacturer"
F 6 "BD050-06-A-0-0500-L-D" H 9900 5800 50  0001 C CNN "Manufacturer Part Number"
F 7 "6W,1.27MM SOCKET,DIL, SMT,L/PROF" H 9900 5800 50  0001 C CNN "Description"
	1    9900 5800
	1    0    0    -1  
$EndComp
NoConn ~ 4800 3350
$Comp
L Device:Fuse F2
U 1 1 613D5DB1
P 8800 6250
F 0 "F2" V 8603 6250 50  0000 C CNN
F 1 "Fuse" V 8694 6250 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 8730 6250 50  0001 C CNN
F 3 "https://datasheets.avx.com/AccuGuardLC_0402.pdf" H 8800 6250 50  0001 C CNN
F 4 "478-6871-1-ND" V 8800 6250 50  0001 C CNN "Digi-Key Part Number"
F 5 "AVX Corporation" V 8800 6250 50  0001 C CNN "Manufacturer"
F 6 "F0603G0R05FNTR" V 8800 6250 50  0001 C CNN "Manufacturer Part Number"
F 7 "FUSE BOARD MOUNT 50MA 32VDC 0603" V 8800 6250 50  0001 C CNN "Description"
	1    8800 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 6250 9150 6250
Wire Wire Line
	9150 6250 9150 5900
Wire Wire Line
	9150 5900 9300 5900
Wire Wire Line
	8650 6250 8300 6250
Connection ~ 8300 6250
NoConn ~ 6600 3050
$EndSCHEMATC
