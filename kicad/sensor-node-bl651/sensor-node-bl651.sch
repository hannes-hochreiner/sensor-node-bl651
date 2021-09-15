EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 1650 2050 1400 1700
U 6016C8F1
F0 "power" 50
F1 "power.sch" 50
F2 "V_MAIN" I R 3050 2350 50 
F3 "V_BAT" I R 3050 2750 50 
$EndSheet
$Sheet
S 4450 2100 1450 1650
U 6016C91A
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "VDD" I L 4450 2350 50 
F3 "SENSOR.SCL" I R 5900 3050 50 
F4 "SENSOR.SDA" I R 5900 3200 50 
F5 "V_BAT" I L 4450 2750 50 
$EndSheet
Wire Wire Line
	3050 2350 3750 2350
Wire Wire Line
	4450 2750 3050 2750
Wire Wire Line
	5900 3050 7150 3050
Wire Wire Line
	5900 3200 7150 3200
Wire Wire Line
	7150 2450 6450 2450
Wire Wire Line
	6450 2450 6450 1700
Wire Wire Line
	6450 1700 3750 1700
Wire Wire Line
	3750 1700 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	3750 2350 4450 2350
$Comp
L Mechanical:MountingHole H1
U 1 1 601B5753
P 2750 4750
F 0 "H1" H 2850 4796 50  0000 L CNN
F 1 "MountingHole" H 2850 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 2750 4750 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
$Comp
L HH_Hammond:1551J B1
U 1 1 601B5EEC
P 2750 5150
F 0 "B1" H 2878 5196 50  0000 L CNN
F 1 "1551J" H 2878 5105 50  0000 L CNN
F 2 "HH_Hammond:1551J" H 2750 5150 50  0001 C CNN
F 3 "http://www.hammondmfg.com/pdf/1551J.pdf" H 2750 5150 50  0001 C CNN
F 4 "HM1133-ND" H 2750 5150 50  0001 C CNN "Digi-Key Part Number"
F 5 "Hammond Manufacturing" H 2750 5150 50  0001 C CNN "Manufacturer"
F 6 "1551JGY" H 2750 5150 50  0001 C CNN "Manufacturer Part Number"
F 7 "BOX ABS GRAY 2.36\"L X 1.38\"W" H 2750 5150 50  0001 C CNN "Description"
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L HH_Hochreiner:logo L2
U 1 1 602544EB
P 3450 5150
F 0 "L2" H 3475 5196 50  0000 L CNN
F 1 "logo" H 3475 5105 50  0000 L CNN
F 2 "HH_Hochreiner:logo" H 3350 5000 50  0001 C CNN
F 3 "" H 3450 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
NoConn ~ 7150 2650
NoConn ~ 7150 2750
NoConn ~ 7150 2850
$Sheet
S 7150 2100 1650 1650
U 6016C959
F0 "sensors" 50
F1 "sensors.sch" 50
F2 "VDD" I L 7150 2450 50 
F3 "SCL" I L 7150 3050 50 
F4 "SDA" I L 7150 3200 50 
F5 "INT_1_XL" I L 7150 2650 50 
F6 "INT_2_XL" I L 7150 2750 50 
F7 "INT_MAG" I L 7150 2850 50 
$EndSheet
$EndSCHEMATC
