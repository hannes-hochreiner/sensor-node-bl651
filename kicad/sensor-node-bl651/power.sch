EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L HH_TexasInstruments:TPS61098x P1
U 1 1 6016D66E
P 7350 3500
F 0 "P1" H 7350 3915 50  0000 C CNN
F 1 "TPS61098x" H 7350 3824 50  0000 C CNN
F 2 "HH_TexasInstruments:TPS61098x" H 7350 3500 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps610985" H 7350 3500 50  0001 C CNN
F 4 "296-48759-6-ND" H 7350 3500 50  0001 C CNN "Digi-Key Part Number"
F 5 "Texas Instruments" H 7350 3500 50  0001 C CNN "Manufacturer"
F 6 "TPS61098DSE" H 7350 3500 50  0001 C CNN "Manufacturer Part Number"
F 7 "IC REG DL BOOST/LNR SYNC 6WSON" H 7350 3500 50  0001 C CNN "Description"
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6016E335
P 5350 3500
F 0 "C2" H 5465 3546 50  0000 L CNN
F 1 "10µF 0603" H 5465 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 3350 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6016E86C
P 8450 3500
F 0 "C4" H 8565 3546 50  0000 L CNN
F 1 "10µF 0603" H 8565 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 3350 50  0001 C CNN
F 3 "~" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
Text HLabel 8700 3350 2    50   Input ~ 0
V_MAIN
Connection ~ 8450 3350
Wire Wire Line
	8450 3350 8700 3350
Wire Wire Line
	8000 3650 8050 3650
$Comp
L Device:C C3
U 1 1 60172574
P 6000 3950
F 0 "C3" H 6115 3996 50  0000 L CNN
F 1 "0.1µF 0603" H 6115 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 3800 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60173BBD
P 6350 3350
F 0 "L1" V 6540 3350 50  0000 C CNN
F 1 "4.7µH" V 6449 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-20xx" H 6350 3350 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/wound04_e.pdf" H 6350 3350 50  0001 C CNN
F 4 "587-3452-1-ND" V 6350 3350 50  0001 C CNN "Digi-Key Part Number"
F 5 "Taiyo Yuden" V 6350 3350 50  0001 C CNN "Manufacturer"
F 6 "NRS2012T4R7MGJ" V 6350 3350 50  0001 C CNN "Manufacturer Part Number"
F 7 "FIXED IND 4.7UH 910MA 241MOHM SM" V 6350 3350 50  0001 C CNN "Description"
	1    6350 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 601746B0
P 6000 3550
F 0 "R3" H 6070 3596 50  0000 L CNN
F 1 "400 0603" H 6070 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 6000 3350
Wire Wire Line
	6500 3350 6700 3350
Wire Wire Line
	6000 3350 6000 3400
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6200 3350
Wire Wire Line
	6000 3700 6000 3750
Wire Wire Line
	6000 3750 6350 3750
Wire Wire Line
	6350 3750 6350 3500
Wire Wire Line
	6350 3500 6700 3500
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 6000 3800
$Comp
L power:GND #PWR02
U 1 1 60178879
P 5650 4250
F 0 "#PWR02" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5655 4077 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4100
Wire Wire Line
	5650 4250 5350 4250
Wire Wire Line
	5350 4250 5350 3650
Connection ~ 5650 4250
$Comp
L HH_DiodesIncorporated:DMP2008UFG-7 U2
U 1 1 5F97922A
P 4450 3500
F 0 "U2" H 4450 3135 50  0000 C CNN
F 1 "DMP2008UFG-7" H 4450 3226 50  0000 C CNN
F 2 "HH_DiodesIncorporated:DMP2008UFG-7" H 4450 2950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP2008UFG.pdf" H 4450 3500 50  0001 C CNN
F 4 "DMP2008UFG-7DICT-ND" H 4450 3500 50  0001 C CNN "Digi-Key Part Number"
F 5 "Diodes Incorporated" H 4450 3500 50  0001 C CNN "Manufacturer"
F 6 "DMP2008UFG-7" H 4450 3500 50  0001 C CNN "Manufacturer Part Number"
F 7 "MOSFET P-CH 20V 14A POWERDI" H 4450 3500 50  0001 C CNN "Description"
	1    4450 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 6017A79B
P 3050 3750
F 0 "BT1" H 3168 3846 50  0000 L CNN
F 1 "0V7-4V5" H 3168 3755 50  0000 L CNN
F 2 "HH_KeystoneElectronics:AAA_179_180" V 3050 3810 50  0001 C CNN
F 3 "~" V 3050 3810 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3550 3050 3350
Wire Wire Line
	3050 3850 3050 4250
Wire Wire Line
	3950 3350 3950 3450
Wire Wire Line
	3950 3450 4050 3450
Connection ~ 3950 3350
Wire Wire Line
	3950 3350 4050 3350
Wire Wire Line
	3950 3450 3950 3550
Wire Wire Line
	3950 3550 4050 3550
Connection ~ 3950 3450
Wire Wire Line
	3950 3550 3950 3650
Wire Wire Line
	3950 3650 4050 3650
Connection ~ 3950 3550
Wire Wire Line
	4850 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3550
Wire Wire Line
	5200 3350 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	4850 3550 5200 3550
Connection ~ 5200 3550
Wire Wire Line
	5200 3550 5200 3450
Wire Wire Line
	4850 3450 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	5200 3450 5200 3350
Wire Wire Line
	4850 3350 5000 3350
Wire Wire Line
	5000 3350 5000 3800
Wire Wire Line
	5000 4250 5350 4250
Connection ~ 5350 4250
NoConn ~ 8000 3500
Wire Wire Line
	8000 3350 8450 3350
Text HLabel 5200 3350 1    50   Input ~ 0
V_BAT
Wire Wire Line
	6000 4250 6550 4250
Wire Wire Line
	8050 3650 8050 4250
Connection ~ 6000 4250
Wire Wire Line
	8050 4250 8450 4250
Wire Wire Line
	8450 3650 8450 4250
Connection ~ 8050 4250
Wire Wire Line
	6700 3650 6550 3650
Wire Wire Line
	6550 3650 6550 4250
Connection ~ 6550 4250
Wire Wire Line
	6550 4250 8050 4250
Wire Wire Line
	3050 3350 3950 3350
$Comp
L Device:R R6
U 1 1 602322EC
P 5000 3950
F 0 "R6" H 5070 3996 50  0000 L CNN
F 1 "100k 0603" H 5070 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5000 4250
$Comp
L Device:Fuse F1
U 1 1 613D2A36
P 3900 4250
F 0 "F1" V 3703 4250 50  0000 C CNN
F 1 "Fuse" V 3794 4250 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 3830 4250 50  0001 C CNN
F 3 "https://datasheets.avx.com/AccuGuardLC_0402.pdf" H 3900 4250 50  0001 C CNN
F 4 "478-6871-1-ND" V 3900 4250 50  0001 C CNN "Digi-Key Part Number"
F 5 "AVX Corporation" V 3900 4250 50  0001 C CNN "Manufacturer"
F 6 "F0603G0R05FNTR" V 3900 4250 50  0001 C CNN "Manufacturer Part Number"
F 7 "FUSE BOARD MOUNT 50MA 32VDC 0603" V 3900 4250 50  0001 C CNN "Description"
	1    3900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4250 3050 4250
Wire Wire Line
	4050 4250 5000 4250
Connection ~ 5000 4250
$EndSCHEMATC
