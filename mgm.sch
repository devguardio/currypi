EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L Motor:Fan_4pin M?
U 1 1 613E3D78
P 9500 1500
AR Path="/6133068E/613E3D78" Ref="M?"  Part="1" 
AR Path="/613E3D78" Ref="M?"  Part="1" 
AR Path="/613B5606/613E3D78" Ref="M1"  Part="1" 
F 0 "M1" H 9300 1800 50  0000 L CNN
F 1 "Fan_4pin" H 9600 1800 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 9500 1510 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 9500 1510 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613E3D7E
P 9500 1700
AR Path="/613E3D7E" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3D7E" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3D7E" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3D7E" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3D7E" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3D7E" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3D7E" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3D7E" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3D7E" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3D7E" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9500 1450 50  0001 C CNN
F 1 "GND" H 9505 1527 50  0000 C CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 613E3D85
P 9500 1200
AR Path="/6133068E/613E3D85" Ref="#PWR?"  Part="1" 
AR Path="/613E3D85" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3D85" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9500 1050 50  0001 C CNN
F 1 "+12V" H 9515 1373 50  0000 C CNN
F 2 "" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0001 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L dg_rpi:rpi_cm4 U?
U 6 1 618D9DD5
P 4600 1000
AR Path="/618D9DD5" Ref="U?"  Part="1" 
AR Path="/610DBB8D/618D9DD5" Ref="U?"  Part="1" 
AR Path="/613B6218/618D9DD5" Ref="U?"  Part="1" 
AR Path="/613B6EFF/618D9DD5" Ref="U?"  Part="1" 
AR Path="/613B79B7/618D9DD5" Ref="U?"  Part="1" 
AR Path="/613B8664/618D9DD5" Ref="U?"  Part="1" 
AR Path="/613B8F90/618D9DD5" Ref="U?"  Part="1" 
AR Path="/611D29AA/618D9DD5" Ref="U?"  Part="1" 
AR Path="/620E19B3/618D9DD5" Ref="U?"  Part="1" 
AR Path="/620FBA4C/618D9DD5" Ref="U?"  Part="1" 
AR Path="/6211795B/618D9DD5" Ref="U?"  Part="1" 
AR Path="/621328FA/618D9DD5" Ref="U?"  Part="1" 
AR Path="/62156471/618D9DD5" Ref="U?"  Part="1" 
AR Path="/62171C6A/618D9DD5" Ref="U?"  Part="1" 
AR Path="/6218DDB9/618D9DD5" Ref="U?"  Part="1" 
AR Path="/613B5606/618D9DD5" Ref="U1"  Part="6" 
F 0 "U1" H 4600 1165 50  0000 C CNN
F 1 "rpi_cm4" H 4600 1074 50  0000 C CNN
F 2 "dg_rpi:rpi_cm4" H 4750 -4550 50  0001 C CNN
F 3 "" H 5300 800 50  0001 C CNN
	6    4600 1000
	-1   0    0    -1  
$EndComp
Text Label 5450 1450 2    50   ~ 0
RXD3
Text Label 5450 1350 2    50   ~ 0
TXD3
Text Label 5450 1850 2    50   ~ 0
RXD4
Text Label 5450 1750 2    50   ~ 0
TXD4
Text Label 5450 2250 2    50   ~ 0
RXD5
Text Label 5450 2150 2    50   ~ 0
TXD5
$Comp
L dg_connectors:0826-1X1T-GH-F J6
U 1 1 612127DD
P 9600 5000
F 0 "J6" H 9500 6567 50  0000 C CNN
F 1 "0826-1X1T-GH-F" H 9500 6476 50  0000 C CNN
F 2 "dg_connectors:BEL_0826-1X1T-GH-F" H 9150 6750 50  0001 L BNN
F 3 "" H 9650 6900 50  0001 L BNN
	1    9600 5000
	1    0    0    -1  
$EndComp
Text HLabel 5550 2150 2    50   Input ~ 0
c4_rx
Text HLabel 5550 2250 2    50   Input ~ 0
c4_tx
Text HLabel 5550 1750 2    50   Input ~ 0
c3_rx
Text HLabel 5550 1850 2    50   Input ~ 0
c3_tx
Text HLabel 5550 1350 2    50   Input ~ 0
c2_rx
Text HLabel 5550 1450 2    50   Input ~ 0
c2_tx
Text HLabel 5550 3150 2    50   Input ~ 0
c1_boot
Text HLabel 5550 3450 2    50   Input ~ 0
c4_boot
Text HLabel 5550 3350 2    50   Input ~ 0
c3_boot
Text HLabel 5550 3250 2    50   Input ~ 0
c2_boot
Text HLabel 5550 2750 2    50   Input ~ 0
c1_disable
Text HLabel 5550 3050 2    50   Input ~ 0
c4_disable
Text HLabel 5550 2950 2    50   Input ~ 0
c3_disable
Text HLabel 5550 2850 2    50   Input ~ 0
c2_disable
NoConn ~ 1750 2000
NoConn ~ 1750 1900
Text HLabel 1650 2800 0    50   Input ~ 0
c1_rx
Text HLabel 1650 2700 0    50   Input ~ 0
c1_tx
$Comp
L power:GND #PWR?
U 1 1 6186925C
P 3150 6500
AR Path="/610DBB8D/6186925C" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/6186925C" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/6186925C" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/6186925C" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/6186925C" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/6186925C" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/6186925C" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/6186925C" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/6186925C" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/6186925C" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/6186925C" Ref="#PWR?"  Part="1" 
AR Path="/62156471/6186925C" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/6186925C" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/6186925C" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/6186925C" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3150 6250 50  0001 C CNN
F 1 "GND" H 3155 6327 50  0000 C CNN
F 2 "" H 3150 6500 50  0001 C CNN
F 3 "" H 3150 6500 50  0001 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
Text HLabel 1650 1200 0    50   Input ~ 0
5V
Connection ~ 3150 2200
Wire Wire Line
	1750 1600 1750 1700
Connection ~ 1750 1600
Wire Wire Line
	1750 1500 1750 1600
Connection ~ 1750 1500
Wire Wire Line
	1750 1400 1750 1500
Connection ~ 1750 1400
Connection ~ 3150 3000
Wire Wire Line
	1750 1300 1750 1400
Connection ~ 1750 1300
Wire Wire Line
	1750 1200 1750 1300
Wire Wire Line
	3150 2200 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	3150 2100 3150 2200
Connection ~ 3150 2100
Connection ~ 3150 1300
Wire Wire Line
	3150 2000 3150 2100
Connection ~ 3150 2000
Wire Wire Line
	3150 2300 3150 2400
Connection ~ 3150 2400
Wire Wire Line
	3150 1900 3150 2000
Connection ~ 3150 1900
Wire Wire Line
	3150 1800 3150 1900
Connection ~ 3150 1800
Wire Wire Line
	3150 2400 3150 2500
Connection ~ 3150 2500
Wire Wire Line
	3150 1700 3150 1800
Connection ~ 3150 1700
Wire Wire Line
	3150 2500 3150 2600
Connection ~ 3150 2600
Wire Wire Line
	3150 1600 3150 1700
Connection ~ 3150 1600
Wire Wire Line
	3150 2600 3150 2700
Connection ~ 3150 2700
Wire Wire Line
	3150 1500 3150 1600
Connection ~ 3150 1500
Wire Wire Line
	3150 2700 3150 2800
Connection ~ 3150 2800
Wire Wire Line
	3150 3000 3150 3100
Connection ~ 3150 3100
Connection ~ 3150 4900
Wire Wire Line
	3150 6300 3150 6400
Connection ~ 3150 6300
Wire Wire Line
	3150 4800 3150 4900
Connection ~ 3150 4800
Wire Wire Line
	3150 6200 3150 6300
Connection ~ 3150 6200
Wire Wire Line
	3150 4700 3150 4800
Connection ~ 3150 4700
Wire Wire Line
	3150 6100 3150 6200
Connection ~ 3150 6100
Wire Wire Line
	3150 4600 3150 4700
Connection ~ 3150 4600
Wire Wire Line
	3150 6000 3150 6100
Connection ~ 3150 6000
Wire Wire Line
	3150 4500 3150 4600
Connection ~ 3150 4500
Wire Wire Line
	3150 5900 3150 6000
Connection ~ 3150 5900
Connection ~ 3150 4300
Wire Wire Line
	3150 4400 3150 4500
Wire Wire Line
	3150 4300 3150 4400
Connection ~ 3150 4400
Wire Wire Line
	3150 5800 3150 5900
Connection ~ 3150 5800
Wire Wire Line
	3150 4200 3150 4300
Connection ~ 3150 4200
Wire Wire Line
	3150 5700 3150 5800
Connection ~ 3150 5700
Wire Wire Line
	3150 4100 3150 4200
Connection ~ 3150 4100
Wire Wire Line
	3150 5600 3150 5700
Connection ~ 3150 5600
Wire Wire Line
	3150 4000 3150 4100
Connection ~ 3150 4000
Wire Wire Line
	3150 3900 3150 4000
Connection ~ 3150 3900
Wire Wire Line
	3150 2900 3150 3000
Wire Wire Line
	3150 2800 3150 2900
Connection ~ 3150 2900
Wire Wire Line
	3150 3800 3150 3900
Connection ~ 3150 3800
Wire Wire Line
	3150 5500 3150 5600
Connection ~ 3150 5500
Wire Wire Line
	3150 3700 3150 3800
Connection ~ 3150 3700
Wire Wire Line
	3150 5400 3150 5500
Connection ~ 3150 5400
Wire Wire Line
	3150 1400 3150 1500
Wire Wire Line
	3150 1300 3150 1400
Connection ~ 3150 1400
Connection ~ 3150 3400
Wire Wire Line
	3150 3400 3150 3500
Connection ~ 3150 3500
Wire Wire Line
	3150 5300 3150 5400
Connection ~ 3150 5300
Wire Wire Line
	3150 3600 3150 3700
Wire Wire Line
	3150 3500 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 5200 3150 5300
Connection ~ 3150 5200
Wire Wire Line
	3150 3300 3150 3400
Connection ~ 3150 3300
Wire Wire Line
	3150 4900 3150 5000
Connection ~ 3150 5000
Wire Wire Line
	3150 3200 3150 3300
Wire Wire Line
	3150 3100 3150 3200
Connection ~ 3150 3200
Wire Wire Line
	3150 5100 3150 5200
Wire Wire Line
	3150 5000 3150 5100
Connection ~ 3150 5100
Wire Wire Line
	3150 1200 3150 1300
Wire Wire Line
	3150 1150 3150 1200
Connection ~ 3150 1200
$Comp
L dg_rpi:rpi_cm4 U?
U 1 1 618691CA
P 2450 1000
AR Path="/618691CA" Ref="U?"  Part="1" 
AR Path="/610DBB8D/618691CA" Ref="U?"  Part="1" 
AR Path="/613B6218/618691CA" Ref="U?"  Part="1" 
AR Path="/613B6EFF/618691CA" Ref="U?"  Part="1" 
AR Path="/613B79B7/618691CA" Ref="U?"  Part="1" 
AR Path="/613B8664/618691CA" Ref="U?"  Part="1" 
AR Path="/613B8F90/618691CA" Ref="U?"  Part="1" 
AR Path="/611D29AA/618691CA" Ref="U?"  Part="1" 
AR Path="/620E19B3/618691CA" Ref="U?"  Part="1" 
AR Path="/620FBA4C/618691CA" Ref="U?"  Part="1" 
AR Path="/6211795B/618691CA" Ref="U?"  Part="1" 
AR Path="/621328FA/618691CA" Ref="U?"  Part="1" 
AR Path="/62156471/618691CA" Ref="U?"  Part="1" 
AR Path="/62171C6A/618691CA" Ref="U?"  Part="1" 
AR Path="/6218DDB9/618691CA" Ref="U?"  Part="1" 
AR Path="/613B5606/618691CA" Ref="U4"  Part="1" 
F 0 "U4" H 2450 1165 50  0000 C CNN
F 1 "rpi_cm4" H 2450 1074 50  0000 C CNN
F 2 "dg_rpi:rpi_cm4" H 2600 -4550 50  0001 C CNN
F 3 "" H 3150 800 50  0001 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61387210
P 8800 6200
AR Path="/61387210" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61387210" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61387210" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61387210" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61387210" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61387210" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61387210" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61387210" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61387210" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/61387210" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 5950 50  0001 C CNN
F 1 "GND" H 8805 6027 50  0000 C CNN
F 2 "" H 8800 6200 50  0001 C CNN
F 3 "" H 8800 6200 50  0001 C CNN
	1    8800 6200
	0    1    -1   0   
$EndComp
Text Label 5250 2550 0    50   ~ 0
fanpwm
Text Label 5250 2350 0    50   ~ 0
tach1
Text Label 5250 2450 0    50   ~ 0
tach2
Wire Wire Line
	8950 1400 9050 1400
Text HLabel 1450 7000 0    50   Input ~ 0
5V
$Comp
L Device:C C?
U 1 1 612AF71F
P 2550 7200
AR Path="/610DBB8D/612AF71F" Ref="C?"  Part="1" 
AR Path="/613B6218/612AF71F" Ref="C?"  Part="1" 
AR Path="/613B6EFF/612AF71F" Ref="C?"  Part="1" 
AR Path="/613B79B7/612AF71F" Ref="C?"  Part="1" 
AR Path="/613B8664/612AF71F" Ref="C?"  Part="1" 
AR Path="/613B8F90/612AF71F" Ref="C?"  Part="1" 
AR Path="/611D29AA/612AF71F" Ref="C?"  Part="1" 
AR Path="/620E19B3/612AF71F" Ref="C?"  Part="1" 
AR Path="/620FBA4C/612AF71F" Ref="C?"  Part="1" 
AR Path="/6211795B/612AF71F" Ref="C?"  Part="1" 
AR Path="/621328FA/612AF71F" Ref="C?"  Part="1" 
AR Path="/62156471/612AF71F" Ref="C?"  Part="1" 
AR Path="/62171C6A/612AF71F" Ref="C?"  Part="1" 
AR Path="/6218DDB9/612AF71F" Ref="C?"  Part="1" 
AR Path="/61E646BE/612AF71F" Ref="C?"  Part="1" 
AR Path="/612EF6EF/612AF71F" Ref="C?"  Part="1" 
AR Path="/612FBF86/612AF71F" Ref="C?"  Part="1" 
AR Path="/61339A05/612AF71F" Ref="C?"  Part="1" 
AR Path="/61347D57/612AF71F" Ref="C?"  Part="1" 
AR Path="/6135BFD5/612AF71F" Ref="C?"  Part="1" 
AR Path="/61397EC7/612AF71F" Ref="C?"  Part="1" 
AR Path="/613FE9A0/612AF71F" Ref="C?"  Part="1" 
AR Path="/61409D83/612AF71F" Ref="C?"  Part="1" 
AR Path="/61416F70/612AF71F" Ref="C?"  Part="1" 
AR Path="/6142DC9F/612AF71F" Ref="C?"  Part="1" 
AR Path="/6143BBD4/612AF71F" Ref="C?"  Part="1" 
AR Path="/6144BA8F/612AF71F" Ref="C?"  Part="1" 
AR Path="/613B5606/612AF71F" Ref="C?"  Part="1" 
F 0 "C?" H 2600 7300 50  0000 L CNN
F 1 "10uF" H 2600 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 7050 50  0001 C CNN
F 3 "~" H 2550 7200 50  0001 C CNN
	1    2550 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612AF725
P 1500 7400
AR Path="/610DBB8D/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/62156471/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/61E646BE/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/612EF6EF/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/612FBF86/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/61339A05/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/61347D57/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/6135BFD5/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/61397EC7/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/613FE9A0/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/61409D83/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/61416F70/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/6142DC9F/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/6143BBD4/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/6144BA8F/612AF725" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/612AF725" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 7150 50  0001 C CNN
F 1 "GND" H 1505 7227 50  0000 C CNN
F 2 "" H 1500 7400 50  0001 C CNN
F 3 "" H 1500 7400 50  0001 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7000 2550 7000
Wire Wire Line
	2550 7050 2550 7000
Connection ~ 2550 7000
$Comp
L Device:C C?
U 1 1 612AF72E
P 2300 7200
AR Path="/610DBB8D/612AF72E" Ref="C?"  Part="1" 
AR Path="/613B6218/612AF72E" Ref="C?"  Part="1" 
AR Path="/613B6EFF/612AF72E" Ref="C?"  Part="1" 
AR Path="/613B79B7/612AF72E" Ref="C?"  Part="1" 
AR Path="/613B8664/612AF72E" Ref="C?"  Part="1" 
AR Path="/613B8F90/612AF72E" Ref="C?"  Part="1" 
AR Path="/611D29AA/612AF72E" Ref="C?"  Part="1" 
AR Path="/620E19B3/612AF72E" Ref="C?"  Part="1" 
AR Path="/620FBA4C/612AF72E" Ref="C?"  Part="1" 
AR Path="/6211795B/612AF72E" Ref="C?"  Part="1" 
AR Path="/621328FA/612AF72E" Ref="C?"  Part="1" 
AR Path="/62156471/612AF72E" Ref="C?"  Part="1" 
AR Path="/62171C6A/612AF72E" Ref="C?"  Part="1" 
AR Path="/6218DDB9/612AF72E" Ref="C?"  Part="1" 
AR Path="/61E646BE/612AF72E" Ref="C?"  Part="1" 
AR Path="/612EF6EF/612AF72E" Ref="C?"  Part="1" 
AR Path="/612FBF86/612AF72E" Ref="C?"  Part="1" 
AR Path="/61339A05/612AF72E" Ref="C?"  Part="1" 
AR Path="/61347D57/612AF72E" Ref="C?"  Part="1" 
AR Path="/6135BFD5/612AF72E" Ref="C?"  Part="1" 
AR Path="/61397EC7/612AF72E" Ref="C?"  Part="1" 
AR Path="/613FE9A0/612AF72E" Ref="C?"  Part="1" 
AR Path="/61409D83/612AF72E" Ref="C?"  Part="1" 
AR Path="/61416F70/612AF72E" Ref="C?"  Part="1" 
AR Path="/6142DC9F/612AF72E" Ref="C?"  Part="1" 
AR Path="/6143BBD4/612AF72E" Ref="C?"  Part="1" 
AR Path="/6144BA8F/612AF72E" Ref="C?"  Part="1" 
AR Path="/613B5606/612AF72E" Ref="C?"  Part="1" 
F 0 "C?" H 2350 7300 50  0000 L CNN
F 1 "10uF" H 2350 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 7050 50  0001 C CNN
F 3 "~" H 2300 7200 50  0001 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612AF734
P 2050 7200
AR Path="/610DBB8D/612AF734" Ref="C?"  Part="1" 
AR Path="/613B6218/612AF734" Ref="C?"  Part="1" 
AR Path="/613B6EFF/612AF734" Ref="C?"  Part="1" 
AR Path="/613B79B7/612AF734" Ref="C?"  Part="1" 
AR Path="/613B8664/612AF734" Ref="C?"  Part="1" 
AR Path="/613B8F90/612AF734" Ref="C?"  Part="1" 
AR Path="/611D29AA/612AF734" Ref="C?"  Part="1" 
AR Path="/620E19B3/612AF734" Ref="C?"  Part="1" 
AR Path="/620FBA4C/612AF734" Ref="C?"  Part="1" 
AR Path="/6211795B/612AF734" Ref="C?"  Part="1" 
AR Path="/621328FA/612AF734" Ref="C?"  Part="1" 
AR Path="/62156471/612AF734" Ref="C?"  Part="1" 
AR Path="/62171C6A/612AF734" Ref="C?"  Part="1" 
AR Path="/6218DDB9/612AF734" Ref="C?"  Part="1" 
AR Path="/61E646BE/612AF734" Ref="C?"  Part="1" 
AR Path="/612EF6EF/612AF734" Ref="C?"  Part="1" 
AR Path="/612FBF86/612AF734" Ref="C?"  Part="1" 
AR Path="/61339A05/612AF734" Ref="C?"  Part="1" 
AR Path="/61347D57/612AF734" Ref="C?"  Part="1" 
AR Path="/6135BFD5/612AF734" Ref="C?"  Part="1" 
AR Path="/61397EC7/612AF734" Ref="C?"  Part="1" 
AR Path="/613FE9A0/612AF734" Ref="C?"  Part="1" 
AR Path="/61409D83/612AF734" Ref="C?"  Part="1" 
AR Path="/61416F70/612AF734" Ref="C?"  Part="1" 
AR Path="/6142DC9F/612AF734" Ref="C?"  Part="1" 
AR Path="/6143BBD4/612AF734" Ref="C?"  Part="1" 
AR Path="/6144BA8F/612AF734" Ref="C?"  Part="1" 
AR Path="/613B5606/612AF734" Ref="C?"  Part="1" 
F 0 "C?" H 2100 7300 50  0000 L CNN
F 1 "10uF" H 2100 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 7050 50  0001 C CNN
F 3 "~" H 2050 7200 50  0001 C CNN
	1    2050 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612AF73A
P 1800 7200
AR Path="/610DBB8D/612AF73A" Ref="C?"  Part="1" 
AR Path="/613B6218/612AF73A" Ref="C?"  Part="1" 
AR Path="/613B6EFF/612AF73A" Ref="C?"  Part="1" 
AR Path="/613B79B7/612AF73A" Ref="C?"  Part="1" 
AR Path="/613B8664/612AF73A" Ref="C?"  Part="1" 
AR Path="/613B8F90/612AF73A" Ref="C?"  Part="1" 
AR Path="/611D29AA/612AF73A" Ref="C?"  Part="1" 
AR Path="/620E19B3/612AF73A" Ref="C?"  Part="1" 
AR Path="/620FBA4C/612AF73A" Ref="C?"  Part="1" 
AR Path="/6211795B/612AF73A" Ref="C?"  Part="1" 
AR Path="/621328FA/612AF73A" Ref="C?"  Part="1" 
AR Path="/62156471/612AF73A" Ref="C?"  Part="1" 
AR Path="/62171C6A/612AF73A" Ref="C?"  Part="1" 
AR Path="/6218DDB9/612AF73A" Ref="C?"  Part="1" 
AR Path="/61E646BE/612AF73A" Ref="C?"  Part="1" 
AR Path="/612EF6EF/612AF73A" Ref="C?"  Part="1" 
AR Path="/612FBF86/612AF73A" Ref="C?"  Part="1" 
AR Path="/61339A05/612AF73A" Ref="C?"  Part="1" 
AR Path="/61347D57/612AF73A" Ref="C?"  Part="1" 
AR Path="/6135BFD5/612AF73A" Ref="C?"  Part="1" 
AR Path="/61397EC7/612AF73A" Ref="C?"  Part="1" 
AR Path="/613FE9A0/612AF73A" Ref="C?"  Part="1" 
AR Path="/61409D83/612AF73A" Ref="C?"  Part="1" 
AR Path="/61416F70/612AF73A" Ref="C?"  Part="1" 
AR Path="/6142DC9F/612AF73A" Ref="C?"  Part="1" 
AR Path="/6143BBD4/612AF73A" Ref="C?"  Part="1" 
AR Path="/6144BA8F/612AF73A" Ref="C?"  Part="1" 
AR Path="/613B5606/612AF73A" Ref="C?"  Part="1" 
F 0 "C?" H 1850 7300 50  0000 L CNN
F 1 "10uF" H 1850 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 7050 50  0001 C CNN
F 3 "~" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612AF740
P 1500 7200
AR Path="/610DBB8D/612AF740" Ref="C?"  Part="1" 
AR Path="/613B6218/612AF740" Ref="C?"  Part="1" 
AR Path="/613B6EFF/612AF740" Ref="C?"  Part="1" 
AR Path="/613B79B7/612AF740" Ref="C?"  Part="1" 
AR Path="/613B8664/612AF740" Ref="C?"  Part="1" 
AR Path="/613B8F90/612AF740" Ref="C?"  Part="1" 
AR Path="/611D29AA/612AF740" Ref="C?"  Part="1" 
AR Path="/620E19B3/612AF740" Ref="C?"  Part="1" 
AR Path="/620FBA4C/612AF740" Ref="C?"  Part="1" 
AR Path="/6211795B/612AF740" Ref="C?"  Part="1" 
AR Path="/621328FA/612AF740" Ref="C?"  Part="1" 
AR Path="/62156471/612AF740" Ref="C?"  Part="1" 
AR Path="/62171C6A/612AF740" Ref="C?"  Part="1" 
AR Path="/6218DDB9/612AF740" Ref="C?"  Part="1" 
AR Path="/61E646BE/612AF740" Ref="C?"  Part="1" 
AR Path="/612EF6EF/612AF740" Ref="C?"  Part="1" 
AR Path="/612FBF86/612AF740" Ref="C?"  Part="1" 
AR Path="/61339A05/612AF740" Ref="C?"  Part="1" 
AR Path="/61347D57/612AF740" Ref="C?"  Part="1" 
AR Path="/6135BFD5/612AF740" Ref="C?"  Part="1" 
AR Path="/61397EC7/612AF740" Ref="C?"  Part="1" 
AR Path="/613FE9A0/612AF740" Ref="C?"  Part="1" 
AR Path="/61409D83/612AF740" Ref="C?"  Part="1" 
AR Path="/61416F70/612AF740" Ref="C?"  Part="1" 
AR Path="/6142DC9F/612AF740" Ref="C?"  Part="1" 
AR Path="/6143BBD4/612AF740" Ref="C?"  Part="1" 
AR Path="/6144BA8F/612AF740" Ref="C?"  Part="1" 
AR Path="/613B5606/612AF740" Ref="C?"  Part="1" 
F 0 "C?" H 1550 7300 50  0000 L CNN
F 1 "100uF" H 1550 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1538 7050 50  0001 C CNN
F 3 "~" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7400 1800 7400
Wire Wire Line
	2550 7400 2550 7350
Wire Wire Line
	1450 7000 1500 7000
Wire Wire Line
	1500 7050 1500 7000
Connection ~ 1500 7000
Wire Wire Line
	1500 7000 1800 7000
Wire Wire Line
	1500 7400 1500 7350
Connection ~ 1500 7400
Wire Wire Line
	1800 7400 1800 7350
Connection ~ 1800 7400
Wire Wire Line
	1800 7400 2050 7400
Wire Wire Line
	2050 7400 2050 7350
Connection ~ 2050 7400
Wire Wire Line
	2050 7400 2300 7400
Wire Wire Line
	2300 7400 2300 7350
Connection ~ 2300 7400
Wire Wire Line
	2300 7400 2550 7400
Wire Wire Line
	2300 7050 2300 7000
Connection ~ 2300 7000
Wire Wire Line
	2300 7000 2550 7000
Wire Wire Line
	2050 7050 2050 7000
Connection ~ 2050 7000
Wire Wire Line
	2050 7000 2300 7000
Wire Wire Line
	1800 7050 1800 7000
Connection ~ 1800 7000
Wire Wire Line
	1800 7000 2050 7000
$Comp
L Device:C C?
U 1 1 612AF760
P 3150 7200
AR Path="/610DBB8D/612AF760" Ref="C?"  Part="1" 
AR Path="/613B6218/612AF760" Ref="C?"  Part="1" 
AR Path="/613B6EFF/612AF760" Ref="C?"  Part="1" 
AR Path="/613B79B7/612AF760" Ref="C?"  Part="1" 
AR Path="/613B8664/612AF760" Ref="C?"  Part="1" 
AR Path="/613B8F90/612AF760" Ref="C?"  Part="1" 
AR Path="/611D29AA/612AF760" Ref="C?"  Part="1" 
AR Path="/620E19B3/612AF760" Ref="C?"  Part="1" 
AR Path="/620FBA4C/612AF760" Ref="C?"  Part="1" 
AR Path="/6211795B/612AF760" Ref="C?"  Part="1" 
AR Path="/621328FA/612AF760" Ref="C?"  Part="1" 
AR Path="/62156471/612AF760" Ref="C?"  Part="1" 
AR Path="/62171C6A/612AF760" Ref="C?"  Part="1" 
AR Path="/6218DDB9/612AF760" Ref="C?"  Part="1" 
AR Path="/61E646BE/612AF760" Ref="C?"  Part="1" 
AR Path="/612EF6EF/612AF760" Ref="C?"  Part="1" 
AR Path="/612FBF86/612AF760" Ref="C?"  Part="1" 
AR Path="/61339A05/612AF760" Ref="C?"  Part="1" 
AR Path="/61347D57/612AF760" Ref="C?"  Part="1" 
AR Path="/6135BFD5/612AF760" Ref="C?"  Part="1" 
AR Path="/61397EC7/612AF760" Ref="C?"  Part="1" 
AR Path="/613FE9A0/612AF760" Ref="C?"  Part="1" 
AR Path="/61409D83/612AF760" Ref="C?"  Part="1" 
AR Path="/61416F70/612AF760" Ref="C?"  Part="1" 
AR Path="/6142DC9F/612AF760" Ref="C?"  Part="1" 
AR Path="/6143BBD4/612AF760" Ref="C?"  Part="1" 
AR Path="/6144BA8F/612AF760" Ref="C?"  Part="1" 
AR Path="/613B5606/612AF760" Ref="C?"  Part="1" 
F 0 "C?" H 3200 7300 50  0000 L CNN
F 1 "100nF" H 3200 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3188 7050 50  0001 C CNN
F 3 "~" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612AF766
P 2850 7200
AR Path="/610DBB8D/612AF766" Ref="C?"  Part="1" 
AR Path="/613B6218/612AF766" Ref="C?"  Part="1" 
AR Path="/613B6EFF/612AF766" Ref="C?"  Part="1" 
AR Path="/613B79B7/612AF766" Ref="C?"  Part="1" 
AR Path="/613B8664/612AF766" Ref="C?"  Part="1" 
AR Path="/613B8F90/612AF766" Ref="C?"  Part="1" 
AR Path="/611D29AA/612AF766" Ref="C?"  Part="1" 
AR Path="/620E19B3/612AF766" Ref="C?"  Part="1" 
AR Path="/620FBA4C/612AF766" Ref="C?"  Part="1" 
AR Path="/6211795B/612AF766" Ref="C?"  Part="1" 
AR Path="/621328FA/612AF766" Ref="C?"  Part="1" 
AR Path="/62156471/612AF766" Ref="C?"  Part="1" 
AR Path="/62171C6A/612AF766" Ref="C?"  Part="1" 
AR Path="/6218DDB9/612AF766" Ref="C?"  Part="1" 
AR Path="/61E646BE/612AF766" Ref="C?"  Part="1" 
AR Path="/612EF6EF/612AF766" Ref="C?"  Part="1" 
AR Path="/612FBF86/612AF766" Ref="C?"  Part="1" 
AR Path="/61339A05/612AF766" Ref="C?"  Part="1" 
AR Path="/61347D57/612AF766" Ref="C?"  Part="1" 
AR Path="/6135BFD5/612AF766" Ref="C?"  Part="1" 
AR Path="/61397EC7/612AF766" Ref="C?"  Part="1" 
AR Path="/613FE9A0/612AF766" Ref="C?"  Part="1" 
AR Path="/61409D83/612AF766" Ref="C?"  Part="1" 
AR Path="/61416F70/612AF766" Ref="C?"  Part="1" 
AR Path="/6142DC9F/612AF766" Ref="C?"  Part="1" 
AR Path="/6143BBD4/612AF766" Ref="C?"  Part="1" 
AR Path="/6144BA8F/612AF766" Ref="C?"  Part="1" 
AR Path="/613B5606/612AF766" Ref="C?"  Part="1" 
F 0 "C?" H 2900 7300 50  0000 L CNN
F 1 "100nF" H 2900 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 7050 50  0001 C CNN
F 3 "~" H 2850 7200 50  0001 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7400 3150 7350
Wire Wire Line
	3150 7400 2850 7400
Wire Wire Line
	2850 7400 2850 7350
Wire Wire Line
	2850 7400 2550 7400
Connection ~ 2850 7400
Connection ~ 2550 7400
Wire Wire Line
	2850 7050 2850 7000
Wire Wire Line
	2850 7000 3150 7000
Wire Wire Line
	3150 7000 3150 7050
Connection ~ 2850 7000
Text Notes 2050 6950 0    50   ~ 0
CM4 Decoupling
Wire Wire Line
	3150 6400 3150 6500
Connection ~ 3150 6400
Text HLabel 1450 4200 0    50   Input ~ 0
USB+
Wire Wire Line
	1450 4200 1750 4200
Text HLabel 1450 4300 0    50   Input ~ 0
USB-
Wire Wire Line
	1450 4300 1750 4300
$Comp
L Device:LED D?
U 1 1 612E9B45
P 1100 5200
AR Path="/610DBB8D/612E9B45" Ref="D?"  Part="1" 
AR Path="/613B6218/612E9B45" Ref="D?"  Part="1" 
AR Path="/613B6EFF/612E9B45" Ref="D?"  Part="1" 
AR Path="/613B79B7/612E9B45" Ref="D?"  Part="1" 
AR Path="/613B8664/612E9B45" Ref="D?"  Part="1" 
AR Path="/613B8F90/612E9B45" Ref="D?"  Part="1" 
AR Path="/611D29AA/612E9B45" Ref="D?"  Part="1" 
AR Path="/620E19B3/612E9B45" Ref="D?"  Part="1" 
AR Path="/620FBA4C/612E9B45" Ref="D?"  Part="1" 
AR Path="/6211795B/612E9B45" Ref="D?"  Part="1" 
AR Path="/621328FA/612E9B45" Ref="D?"  Part="1" 
AR Path="/62156471/612E9B45" Ref="D?"  Part="1" 
AR Path="/62171C6A/612E9B45" Ref="D?"  Part="1" 
AR Path="/6218DDB9/612E9B45" Ref="D?"  Part="1" 
AR Path="/61E646BE/612E9B45" Ref="D?"  Part="1" 
AR Path="/612EF6EF/612E9B45" Ref="D?"  Part="1" 
AR Path="/612FBF86/612E9B45" Ref="D?"  Part="1" 
AR Path="/61339A05/612E9B45" Ref="D?"  Part="1" 
AR Path="/61347D57/612E9B45" Ref="D?"  Part="1" 
AR Path="/6135BFD5/612E9B45" Ref="D?"  Part="1" 
AR Path="/61397EC7/612E9B45" Ref="D?"  Part="1" 
AR Path="/613FE9A0/612E9B45" Ref="D?"  Part="1" 
AR Path="/61409D83/612E9B45" Ref="D?"  Part="1" 
AR Path="/61416F70/612E9B45" Ref="D?"  Part="1" 
AR Path="/6142DC9F/612E9B45" Ref="D?"  Part="1" 
AR Path="/6143BBD4/612E9B45" Ref="D?"  Part="1" 
AR Path="/6144BA8F/612E9B45" Ref="D?"  Part="1" 
AR Path="/613B5606/612E9B45" Ref="D?"  Part="1" 
F 0 "D?" H 1100 5100 50  0000 C CNN
F 1 "LED" H 950 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1100 5200 50  0001 C CNN
F 3 "~" H 1100 5200 50  0001 C CNN
	1    1100 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5200 1250 5200
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 612E9B4C
P 1500 4400
AR Path="/610DBB8D/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/613B6218/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/613B6EFF/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/613B79B7/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/613B8664/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/613B8F90/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/611D29AA/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/620E19B3/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/620FBA4C/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/6211795B/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/621328FA/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/62156471/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/62171C6A/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/6218DDB9/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/61E646BE/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/612EF6EF/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/612FBF86/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/61339A05/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/61347D57/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/6135BFD5/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/61397EC7/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/613FE9A0/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/61409D83/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/61416F70/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/6142DC9F/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/6143BBD4/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/6144BA8F/612E9B4C" Ref="JP?"  Part="1" 
AR Path="/613B5606/612E9B4C" Ref="JP?"  Part="1" 
F 0 "JP?" H 1650 4450 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1500 4514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612E9B52
P 1300 4450
AR Path="/610DBB8D/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/62156471/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/61E646BE/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/612EF6EF/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/612FBF86/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/61339A05/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/61347D57/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/6135BFD5/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/61397EC7/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/613FE9A0/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/61409D83/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/61416F70/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/6142DC9F/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/6143BBD4/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/6144BA8F/612E9B52" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/612E9B52" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 4200 50  0001 C CNN
F 1 "GND" H 1305 4277 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4400 1300 4400
Wire Wire Line
	1300 4400 1300 4450
Text Label 750  5200 0    50   ~ 0
pi3V3
Wire Wire Line
	950  5200 750  5200
$Comp
L Device:R R?
U 1 1 612E9B5C
P 1550 5200
AR Path="/611D29B0/612E9B5C" Ref="R?"  Part="1" 
AR Path="/613B6F05/612E9B5C" Ref="R?"  Part="1" 
AR Path="/620E19B9/612E9B5C" Ref="R?"  Part="1" 
AR Path="/620FBA52/612E9B5C" Ref="R?"  Part="1" 
AR Path="/62117961/612E9B5C" Ref="R?"  Part="1" 
AR Path="/62132900/612E9B5C" Ref="R?"  Part="1" 
AR Path="/62156477/612E9B5C" Ref="R?"  Part="1" 
AR Path="/62171C70/612E9B5C" Ref="R?"  Part="1" 
AR Path="/6218DDBF/612E9B5C" Ref="R?"  Part="1" 
AR Path="/61DCBD06/612E9B5C" Ref="R?"  Part="1" 
AR Path="/613B6EFF/612E9B5C" Ref="R?"  Part="1" 
AR Path="/61E646BE/612E9B5C" Ref="R?"  Part="1" 
AR Path="/612EF6EF/612E9B5C" Ref="R?"  Part="1" 
AR Path="/612FBF86/612E9B5C" Ref="R?"  Part="1" 
AR Path="/61339A05/612E9B5C" Ref="R?"  Part="1" 
AR Path="/61347D57/612E9B5C" Ref="R?"  Part="1" 
AR Path="/6135BFD5/612E9B5C" Ref="R?"  Part="1" 
AR Path="/61397EC7/612E9B5C" Ref="R?"  Part="1" 
AR Path="/613FE9A0/612E9B5C" Ref="R?"  Part="1" 
AR Path="/61409D83/612E9B5C" Ref="R?"  Part="1" 
AR Path="/61416F70/612E9B5C" Ref="R?"  Part="1" 
AR Path="/6142DC9F/612E9B5C" Ref="R?"  Part="1" 
AR Path="/6143BBD4/612E9B5C" Ref="R?"  Part="1" 
AR Path="/6144BA8F/612E9B5C" Ref="R?"  Part="1" 
AR Path="/613B5606/612E9B5C" Ref="R?"  Part="1" 
F 0 "R?" V 1650 5200 50  0000 C CNN
F 1 "1k" V 1550 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 5200 50  0001 C CNN
F 3 "~" H 1550 5200 50  0001 C CNN
	1    1550 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5200 1750 5200
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6132C409
P 1400 3300
AR Path="/610DBB8D/6132C409" Ref="JP?"  Part="1" 
AR Path="/613B6218/6132C409" Ref="JP?"  Part="1" 
AR Path="/613B6EFF/6132C409" Ref="JP?"  Part="1" 
AR Path="/613B79B7/6132C409" Ref="JP?"  Part="1" 
AR Path="/613B8664/6132C409" Ref="JP?"  Part="1" 
AR Path="/613B8F90/6132C409" Ref="JP?"  Part="1" 
AR Path="/611D29AA/6132C409" Ref="JP?"  Part="1" 
AR Path="/620E19B3/6132C409" Ref="JP?"  Part="1" 
AR Path="/620FBA4C/6132C409" Ref="JP?"  Part="1" 
AR Path="/6211795B/6132C409" Ref="JP?"  Part="1" 
AR Path="/621328FA/6132C409" Ref="JP?"  Part="1" 
AR Path="/62156471/6132C409" Ref="JP?"  Part="1" 
AR Path="/62171C6A/6132C409" Ref="JP?"  Part="1" 
AR Path="/6218DDB9/6132C409" Ref="JP?"  Part="1" 
AR Path="/61E646BE/6132C409" Ref="JP?"  Part="1" 
AR Path="/612EF6EF/6132C409" Ref="JP?"  Part="1" 
AR Path="/612FBF86/6132C409" Ref="JP?"  Part="1" 
AR Path="/61339A05/6132C409" Ref="JP?"  Part="1" 
AR Path="/61347D57/6132C409" Ref="JP?"  Part="1" 
AR Path="/6135BFD5/6132C409" Ref="JP?"  Part="1" 
AR Path="/61397EC7/6132C409" Ref="JP?"  Part="1" 
AR Path="/613FE9A0/6132C409" Ref="JP?"  Part="1" 
AR Path="/61409D83/6132C409" Ref="JP?"  Part="1" 
AR Path="/61416F70/6132C409" Ref="JP?"  Part="1" 
AR Path="/6142DC9F/6132C409" Ref="JP?"  Part="1" 
AR Path="/6143BBD4/6132C409" Ref="JP?"  Part="1" 
AR Path="/6144BA8F/6132C409" Ref="JP?"  Part="1" 
AR Path="/613B5606/6132C409" Ref="JP?"  Part="1" 
F 0 "JP?" H 1150 3350 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1400 3414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1400 3300 50  0001 C CNN
F 3 "~" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3300 1550 3300
$Comp
L power:GND #PWR?
U 1 1 6132C410
P 1000 3350
AR Path="/610DBB8D/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/62156471/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/61E646BE/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/612EF6EF/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/612FBF86/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/61339A05/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/61347D57/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/6135BFD5/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/61397EC7/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/613FE9A0/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/61409D83/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/61416F70/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/6142DC9F/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/6143BBD4/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/6144BA8F/6132C410" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/6132C410" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 3100 50  0001 C CNN
F 1 "GND" H 1005 3177 50  0000 C CNN
F 2 "" H 1000 3350 50  0001 C CNN
F 3 "" H 1000 3350 50  0001 C CNN
	1    1000 3350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6132C416
P 1400 3100
AR Path="/610DBB8D/6132C416" Ref="JP?"  Part="1" 
AR Path="/613B6218/6132C416" Ref="JP?"  Part="1" 
AR Path="/613B6EFF/6132C416" Ref="JP?"  Part="1" 
AR Path="/613B79B7/6132C416" Ref="JP?"  Part="1" 
AR Path="/613B8664/6132C416" Ref="JP?"  Part="1" 
AR Path="/613B8F90/6132C416" Ref="JP?"  Part="1" 
AR Path="/611D29AA/6132C416" Ref="JP?"  Part="1" 
AR Path="/620E19B3/6132C416" Ref="JP?"  Part="1" 
AR Path="/620FBA4C/6132C416" Ref="JP?"  Part="1" 
AR Path="/6211795B/6132C416" Ref="JP?"  Part="1" 
AR Path="/621328FA/6132C416" Ref="JP?"  Part="1" 
AR Path="/62156471/6132C416" Ref="JP?"  Part="1" 
AR Path="/62171C6A/6132C416" Ref="JP?"  Part="1" 
AR Path="/6218DDB9/6132C416" Ref="JP?"  Part="1" 
AR Path="/61E646BE/6132C416" Ref="JP?"  Part="1" 
AR Path="/612EF6EF/6132C416" Ref="JP?"  Part="1" 
AR Path="/612FBF86/6132C416" Ref="JP?"  Part="1" 
AR Path="/61339A05/6132C416" Ref="JP?"  Part="1" 
AR Path="/61347D57/6132C416" Ref="JP?"  Part="1" 
AR Path="/6135BFD5/6132C416" Ref="JP?"  Part="1" 
AR Path="/61397EC7/6132C416" Ref="JP?"  Part="1" 
AR Path="/613FE9A0/6132C416" Ref="JP?"  Part="1" 
AR Path="/61409D83/6132C416" Ref="JP?"  Part="1" 
AR Path="/61416F70/6132C416" Ref="JP?"  Part="1" 
AR Path="/6142DC9F/6132C416" Ref="JP?"  Part="1" 
AR Path="/6143BBD4/6132C416" Ref="JP?"  Part="1" 
AR Path="/6144BA8F/6132C416" Ref="JP?"  Part="1" 
AR Path="/613B5606/6132C416" Ref="JP?"  Part="1" 
F 0 "JP?" H 1150 3150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1400 3214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1400 3100 50  0001 C CNN
F 3 "~" H 1400 3100 50  0001 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6132C41C
P 1400 3000
AR Path="/610DBB8D/6132C41C" Ref="JP?"  Part="1" 
AR Path="/613B6218/6132C41C" Ref="JP?"  Part="1" 
AR Path="/613B6EFF/6132C41C" Ref="JP?"  Part="1" 
AR Path="/613B79B7/6132C41C" Ref="JP?"  Part="1" 
AR Path="/613B8664/6132C41C" Ref="JP?"  Part="1" 
AR Path="/613B8F90/6132C41C" Ref="JP?"  Part="1" 
AR Path="/611D29AA/6132C41C" Ref="JP?"  Part="1" 
AR Path="/620E19B3/6132C41C" Ref="JP?"  Part="1" 
AR Path="/620FBA4C/6132C41C" Ref="JP?"  Part="1" 
AR Path="/6211795B/6132C41C" Ref="JP?"  Part="1" 
AR Path="/621328FA/6132C41C" Ref="JP?"  Part="1" 
AR Path="/62156471/6132C41C" Ref="JP?"  Part="1" 
AR Path="/62171C6A/6132C41C" Ref="JP?"  Part="1" 
AR Path="/6218DDB9/6132C41C" Ref="JP?"  Part="1" 
AR Path="/61E646BE/6132C41C" Ref="JP?"  Part="1" 
AR Path="/612EF6EF/6132C41C" Ref="JP?"  Part="1" 
AR Path="/612FBF86/6132C41C" Ref="JP?"  Part="1" 
AR Path="/61339A05/6132C41C" Ref="JP?"  Part="1" 
AR Path="/61347D57/6132C41C" Ref="JP?"  Part="1" 
AR Path="/6135BFD5/6132C41C" Ref="JP?"  Part="1" 
AR Path="/61397EC7/6132C41C" Ref="JP?"  Part="1" 
AR Path="/613FE9A0/6132C41C" Ref="JP?"  Part="1" 
AR Path="/61409D83/6132C41C" Ref="JP?"  Part="1" 
AR Path="/61416F70/6132C41C" Ref="JP?"  Part="1" 
AR Path="/6142DC9F/6132C41C" Ref="JP?"  Part="1" 
AR Path="/6143BBD4/6132C41C" Ref="JP?"  Part="1" 
AR Path="/6144BA8F/6132C41C" Ref="JP?"  Part="1" 
AR Path="/613B5606/6132C41C" Ref="JP?"  Part="1" 
F 0 "JP?" H 1150 3050 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1400 3114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3000 1550 3000
Wire Wire Line
	1750 3100 1550 3100
Text Label 1700 2450 1    50   ~ 0
pi3V3
Wire Wire Line
	1750 2200 1700 2200
Wire Wire Line
	1700 2500 1700 2300
Wire Wire Line
	1700 2500 1750 2500
Wire Wire Line
	1750 2700 1650 2700
Wire Wire Line
	1750 2800 1650 2800
Wire Wire Line
	1000 3000 1000 3100
Wire Wire Line
	1250 3000 1000 3000
Wire Wire Line
	1250 3300 1000 3300
Connection ~ 1000 3300
Wire Wire Line
	1000 3300 1000 3350
Connection ~ 1000 3100
Wire Wire Line
	1000 3100 1000 3300
Wire Wire Line
	1000 3100 1250 3100
Wire Wire Line
	1750 2300 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	1700 2300 1700 2200
Wire Wire Line
	1650 1200 1750 1200
Connection ~ 1750 1200
Wire Wire Line
	8700 5000 8800 5000
Wire Wire Line
	8800 4600 8700 4600
Connection ~ 8700 4600
Wire Wire Line
	8700 4600 8700 5000
Wire Wire Line
	8800 4200 8700 4200
Connection ~ 8700 4200
Wire Wire Line
	8700 4200 8700 4600
Wire Wire Line
	8800 3800 8700 3800
Wire Wire Line
	8700 3800 8700 4200
$Comp
L Device:R R?
U 1 1 613ABA21
P 5950 6100
AR Path="/611D29B0/613ABA21" Ref="R?"  Part="1" 
AR Path="/613B6F05/613ABA21" Ref="R?"  Part="1" 
AR Path="/620E19B9/613ABA21" Ref="R?"  Part="1" 
AR Path="/620FBA52/613ABA21" Ref="R?"  Part="1" 
AR Path="/62117961/613ABA21" Ref="R?"  Part="1" 
AR Path="/62132900/613ABA21" Ref="R?"  Part="1" 
AR Path="/62156477/613ABA21" Ref="R?"  Part="1" 
AR Path="/62171C70/613ABA21" Ref="R?"  Part="1" 
AR Path="/6218DDBF/613ABA21" Ref="R?"  Part="1" 
AR Path="/61DCBD06/613ABA21" Ref="R?"  Part="1" 
AR Path="/613B6EFF/613ABA21" Ref="R?"  Part="1" 
AR Path="/61E646BE/613ABA21" Ref="R?"  Part="1" 
AR Path="/612EF6EF/613ABA21" Ref="R?"  Part="1" 
AR Path="/612FBF86/613ABA21" Ref="R?"  Part="1" 
AR Path="/61339A05/613ABA21" Ref="R?"  Part="1" 
AR Path="/61347D57/613ABA21" Ref="R?"  Part="1" 
AR Path="/6135BFD5/613ABA21" Ref="R?"  Part="1" 
AR Path="/61397EC7/613ABA21" Ref="R?"  Part="1" 
AR Path="/613FE9A0/613ABA21" Ref="R?"  Part="1" 
AR Path="/61409D83/613ABA21" Ref="R?"  Part="1" 
AR Path="/61416F70/613ABA21" Ref="R?"  Part="1" 
AR Path="/6142DC9F/613ABA21" Ref="R?"  Part="1" 
AR Path="/6143BBD4/613ABA21" Ref="R?"  Part="1" 
AR Path="/6144BA8F/613ABA21" Ref="R?"  Part="1" 
AR Path="/613B5606/613ABA21" Ref="R?"  Part="1" 
F 0 "R?" V 6000 6300 50  0000 C CNN
F 1 "470" V 5950 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 6100 50  0001 C CNN
F 3 "~" H 5950 6100 50  0001 C CNN
	1    5950 6100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 613ABA1B
P 5950 6200
AR Path="/611D29B0/613ABA1B" Ref="R?"  Part="1" 
AR Path="/613B6F05/613ABA1B" Ref="R?"  Part="1" 
AR Path="/620E19B9/613ABA1B" Ref="R?"  Part="1" 
AR Path="/620FBA52/613ABA1B" Ref="R?"  Part="1" 
AR Path="/62117961/613ABA1B" Ref="R?"  Part="1" 
AR Path="/62132900/613ABA1B" Ref="R?"  Part="1" 
AR Path="/62156477/613ABA1B" Ref="R?"  Part="1" 
AR Path="/62171C70/613ABA1B" Ref="R?"  Part="1" 
AR Path="/6218DDBF/613ABA1B" Ref="R?"  Part="1" 
AR Path="/61DCBD06/613ABA1B" Ref="R?"  Part="1" 
AR Path="/613B6EFF/613ABA1B" Ref="R?"  Part="1" 
AR Path="/61E646BE/613ABA1B" Ref="R?"  Part="1" 
AR Path="/612EF6EF/613ABA1B" Ref="R?"  Part="1" 
AR Path="/612FBF86/613ABA1B" Ref="R?"  Part="1" 
AR Path="/61339A05/613ABA1B" Ref="R?"  Part="1" 
AR Path="/61347D57/613ABA1B" Ref="R?"  Part="1" 
AR Path="/6135BFD5/613ABA1B" Ref="R?"  Part="1" 
AR Path="/61397EC7/613ABA1B" Ref="R?"  Part="1" 
AR Path="/613FE9A0/613ABA1B" Ref="R?"  Part="1" 
AR Path="/61409D83/613ABA1B" Ref="R?"  Part="1" 
AR Path="/61416F70/613ABA1B" Ref="R?"  Part="1" 
AR Path="/6142DC9F/613ABA1B" Ref="R?"  Part="1" 
AR Path="/6143BBD4/613ABA1B" Ref="R?"  Part="1" 
AR Path="/6144BA8F/613ABA1B" Ref="R?"  Part="1" 
AR Path="/613B5606/613ABA1B" Ref="R?"  Part="1" 
F 0 "R?" V 6000 6400 50  0000 C CNN
F 1 "470" V 5950 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 6200 50  0001 C CNN
F 3 "~" H 5950 6200 50  0001 C CNN
	1    5950 6200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 613ABA13
P 5950 6300
AR Path="/611D29B0/613ABA13" Ref="R?"  Part="1" 
AR Path="/613B6F05/613ABA13" Ref="R?"  Part="1" 
AR Path="/620E19B9/613ABA13" Ref="R?"  Part="1" 
AR Path="/620FBA52/613ABA13" Ref="R?"  Part="1" 
AR Path="/62117961/613ABA13" Ref="R?"  Part="1" 
AR Path="/62132900/613ABA13" Ref="R?"  Part="1" 
AR Path="/62156477/613ABA13" Ref="R?"  Part="1" 
AR Path="/62171C70/613ABA13" Ref="R?"  Part="1" 
AR Path="/6218DDBF/613ABA13" Ref="R?"  Part="1" 
AR Path="/61DCBD06/613ABA13" Ref="R?"  Part="1" 
AR Path="/613B6EFF/613ABA13" Ref="R?"  Part="1" 
AR Path="/61E646BE/613ABA13" Ref="R?"  Part="1" 
AR Path="/612EF6EF/613ABA13" Ref="R?"  Part="1" 
AR Path="/612FBF86/613ABA13" Ref="R?"  Part="1" 
AR Path="/61339A05/613ABA13" Ref="R?"  Part="1" 
AR Path="/61347D57/613ABA13" Ref="R?"  Part="1" 
AR Path="/6135BFD5/613ABA13" Ref="R?"  Part="1" 
AR Path="/61397EC7/613ABA13" Ref="R?"  Part="1" 
AR Path="/613FE9A0/613ABA13" Ref="R?"  Part="1" 
AR Path="/61409D83/613ABA13" Ref="R?"  Part="1" 
AR Path="/61416F70/613ABA13" Ref="R?"  Part="1" 
AR Path="/6142DC9F/613ABA13" Ref="R?"  Part="1" 
AR Path="/6143BBD4/613ABA13" Ref="R?"  Part="1" 
AR Path="/6144BA8F/613ABA13" Ref="R?"  Part="1" 
AR Path="/613B5606/613ABA13" Ref="R?"  Part="1" 
F 0 "R?" V 6000 6500 50  0000 C CNN
F 1 "470" V 5950 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 6300 50  0001 C CNN
F 3 "~" H 5950 6300 50  0001 C CNN
	1    5950 6300
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 613ABA03
P 6500 6000
AR Path="/610DBB8D/613ABA03" Ref="D?"  Part="1" 
AR Path="/613B6218/613ABA03" Ref="D?"  Part="1" 
AR Path="/613B6EFF/613ABA03" Ref="D?"  Part="1" 
AR Path="/613B79B7/613ABA03" Ref="D?"  Part="1" 
AR Path="/613B8664/613ABA03" Ref="D?"  Part="1" 
AR Path="/613B8F90/613ABA03" Ref="D?"  Part="1" 
AR Path="/611D29AA/613ABA03" Ref="D?"  Part="1" 
AR Path="/620E19B3/613ABA03" Ref="D?"  Part="1" 
AR Path="/620FBA4C/613ABA03" Ref="D?"  Part="1" 
AR Path="/6211795B/613ABA03" Ref="D?"  Part="1" 
AR Path="/621328FA/613ABA03" Ref="D?"  Part="1" 
AR Path="/62156471/613ABA03" Ref="D?"  Part="1" 
AR Path="/62171C6A/613ABA03" Ref="D?"  Part="1" 
AR Path="/6218DDB9/613ABA03" Ref="D?"  Part="1" 
AR Path="/61E646BE/613ABA03" Ref="D?"  Part="1" 
AR Path="/612EF6EF/613ABA03" Ref="D?"  Part="1" 
AR Path="/612FBF86/613ABA03" Ref="D?"  Part="1" 
AR Path="/61339A05/613ABA03" Ref="D?"  Part="1" 
AR Path="/61347D57/613ABA03" Ref="D?"  Part="1" 
AR Path="/6135BFD5/613ABA03" Ref="D?"  Part="1" 
AR Path="/61397EC7/613ABA03" Ref="D?"  Part="1" 
AR Path="/613FE9A0/613ABA03" Ref="D?"  Part="1" 
AR Path="/61409D83/613ABA03" Ref="D?"  Part="1" 
AR Path="/61416F70/613ABA03" Ref="D?"  Part="1" 
AR Path="/6142DC9F/613ABA03" Ref="D?"  Part="1" 
AR Path="/6143BBD4/613ABA03" Ref="D?"  Part="1" 
AR Path="/6144BA8F/613ABA03" Ref="D?"  Part="1" 
AR Path="/613B5606/613ABA03" Ref="D?"  Part="1" 
F 0 "D?" H 6350 6050 50  0000 C CNN
F 1 "LED" H 6650 6050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6500 6000 50  0001 C CNN
F 3 "~" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
NoConn ~ 5750 5800
NoConn ~ 5750 5900
Wire Wire Line
	5800 6300 5750 6300
Wire Wire Line
	5800 6200 5750 6200
Wire Wire Line
	5800 6100 5750 6100
Wire Wire Line
	5750 5600 6000 5600
Wire Wire Line
	6000 5500 5750 5500
Wire Wire Line
	5750 5300 6000 5300
Wire Wire Line
	6000 5200 5750 5200
Wire Wire Line
	5750 5000 6000 5000
Wire Wire Line
	6000 4900 5750 4900
Wire Wire Line
	5750 4700 6000 4700
Wire Wire Line
	6000 4600 5750 4600
$Comp
L dg_rpi:rpi_cm4 U?
U 3 1 618691DC
P 4800 4400
AR Path="/618691DC" Ref="U?"  Part="3" 
AR Path="/610DBB8D/618691DC" Ref="U?"  Part="3" 
AR Path="/613B6218/618691DC" Ref="U?"  Part="3" 
AR Path="/613B6EFF/618691DC" Ref="U?"  Part="3" 
AR Path="/613B79B7/618691DC" Ref="U?"  Part="3" 
AR Path="/613B8664/618691DC" Ref="U?"  Part="3" 
AR Path="/613B8F90/618691DC" Ref="U?"  Part="3" 
AR Path="/611D29AA/618691DC" Ref="U?"  Part="3" 
AR Path="/620E19B3/618691DC" Ref="U?"  Part="3" 
AR Path="/620FBA4C/618691DC" Ref="U?"  Part="3" 
AR Path="/6211795B/618691DC" Ref="U?"  Part="3" 
AR Path="/621328FA/618691DC" Ref="U?"  Part="3" 
AR Path="/62156471/618691DC" Ref="U?"  Part="3" 
AR Path="/62171C6A/618691DC" Ref="U?"  Part="3" 
AR Path="/6218DDB9/618691DC" Ref="U?"  Part="3" 
AR Path="/613B5606/618691DC" Ref="U4"  Part="3" 
F 0 "U4" H 5450 4450 50  0000 L CNN
F 1 "rpi_cm4" H 4050 4450 50  0000 L CNN
F 2 "dg_rpi:rpi_cm4" H 4950 -1150 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	3    4800 4400
	-1   0    0    -1  
$EndComp
Text Label 6000 4600 2    50   ~ 0
ETH0+
Text Label 6000 4700 2    50   ~ 0
ETH0-
Text Label 6000 4900 2    50   ~ 0
ETH1+
Text Label 6000 5000 2    50   ~ 0
ETH1-
Text Label 6000 5200 2    50   ~ 0
ETH2+
Text Label 6000 5300 2    50   ~ 0
ETH2-
Text Label 6000 5500 2    50   ~ 0
ETH3+
Text Label 6000 5600 2    50   ~ 0
ETH3-
Text Label 7000 6200 2    50   ~ 0
eth_speed_ledy
Text Label 7000 6300 2    50   ~ 0
eth_act_ledg
Wire Wire Line
	7000 6200 6100 6200
Wire Wire Line
	7000 6300 6100 6300
Text Label 8750 6000 2    50   ~ 0
eth_speed_ledy
Text Label 8750 5300 2    50   ~ 0
eth_act_ledg
Wire Wire Line
	8800 6000 8150 6000
Wire Wire Line
	8250 5300 8800 5300
Text Label 6950 6000 2    50   ~ 0
pi3V3
Wire Wire Line
	6100 6100 6250 6100
Wire Wire Line
	6250 6100 6250 6000
Wire Wire Line
	6250 6000 6350 6000
Wire Wire Line
	6650 6000 7000 6000
Text Label 8750 5600 2    50   ~ 0
pi3V3
Wire Wire Line
	8800 5700 8750 5700
Wire Wire Line
	8750 5700 8750 5600
Wire Wire Line
	8750 5600 8800 5600
Connection ~ 8750 5600
Wire Wire Line
	8750 5600 8500 5600
Text Label 8550 4900 2    50   ~ 0
ETH3+
Text Label 8550 5100 2    50   ~ 0
ETH3-
Text Label 8550 4700 2    50   ~ 0
ETH2-
Text Label 8550 4500 2    50   ~ 0
ETH2+
Text Label 8550 4300 2    50   ~ 0
ETH1-
Text Label 8550 4100 2    50   ~ 0
ETH1+
Text Label 8550 3900 2    50   ~ 0
ETH0-
Text Label 8550 3700 2    50   ~ 0
ETH0+
Wire Wire Line
	8800 3700 8300 3700
Wire Wire Line
	8800 3900 8300 3900
Wire Wire Line
	8800 4100 8300 4100
Wire Wire Line
	8800 4300 8300 4300
Wire Wire Line
	8800 4500 8300 4500
Wire Wire Line
	8800 4700 8300 4700
Wire Wire Line
	8800 4900 8300 4900
Wire Wire Line
	8800 5100 8300 5100
$Comp
L Device:C C?
U 1 1 6161D4A1
P 8100 5150
AR Path="/610DBB8D/6161D4A1" Ref="C?"  Part="1" 
AR Path="/613B6218/6161D4A1" Ref="C?"  Part="1" 
AR Path="/613B6EFF/6161D4A1" Ref="C?"  Part="1" 
AR Path="/613B79B7/6161D4A1" Ref="C?"  Part="1" 
AR Path="/613B8664/6161D4A1" Ref="C?"  Part="1" 
AR Path="/613B8F90/6161D4A1" Ref="C?"  Part="1" 
AR Path="/611D29AA/6161D4A1" Ref="C?"  Part="1" 
AR Path="/620E19B3/6161D4A1" Ref="C?"  Part="1" 
AR Path="/620FBA4C/6161D4A1" Ref="C?"  Part="1" 
AR Path="/6211795B/6161D4A1" Ref="C?"  Part="1" 
AR Path="/621328FA/6161D4A1" Ref="C?"  Part="1" 
AR Path="/62156471/6161D4A1" Ref="C?"  Part="1" 
AR Path="/62171C6A/6161D4A1" Ref="C?"  Part="1" 
AR Path="/6218DDB9/6161D4A1" Ref="C?"  Part="1" 
AR Path="/61E646BE/6161D4A1" Ref="C?"  Part="1" 
AR Path="/612EF6EF/6161D4A1" Ref="C?"  Part="1" 
AR Path="/612FBF86/6161D4A1" Ref="C?"  Part="1" 
AR Path="/61339A05/6161D4A1" Ref="C?"  Part="1" 
AR Path="/61347D57/6161D4A1" Ref="C?"  Part="1" 
AR Path="/6135BFD5/6161D4A1" Ref="C?"  Part="1" 
AR Path="/61397EC7/6161D4A1" Ref="C?"  Part="1" 
AR Path="/613FE9A0/6161D4A1" Ref="C?"  Part="1" 
AR Path="/61409D83/6161D4A1" Ref="C?"  Part="1" 
AR Path="/61416F70/6161D4A1" Ref="C?"  Part="1" 
AR Path="/6142DC9F/6161D4A1" Ref="C?"  Part="1" 
AR Path="/6143BBD4/6161D4A1" Ref="C?"  Part="1" 
AR Path="/6144BA8F/6161D4A1" Ref="C?"  Part="1" 
AR Path="/613B5606/6161D4A1" Ref="C?"  Part="1" 
F 0 "C?" H 8150 5250 50  0000 L CNN
F 1 "100nF" H 8150 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 5000 50  0001 C CNN
F 3 "~" H 8100 5150 50  0001 C CNN
	1    8100 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6161DFCF
P 8100 5300
AR Path="/6161DFCF" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/6161DFCF" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/6161DFCF" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/6161DFCF" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/6161DFCF" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/6161DFCF" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/6161DFCF" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/6161DFCF" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/6161DFCF" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/6161DFCF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 5050 50  0001 C CNN
F 1 "GND" H 8105 5127 50  0000 C CNN
F 2 "" H 8100 5300 50  0001 C CNN
F 3 "" H 8100 5300 50  0001 C CNN
	1    8100 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 5000 8100 5000
Connection ~ 8700 5000
Wire Wire Line
	5450 2450 5150 2450
Wire Wire Line
	5450 2350 5150 2350
Wire Wire Line
	5550 2550 5150 2550
Wire Wire Line
	5550 2250 5150 2250
Wire Wire Line
	5150 2150 5550 2150
Wire Wire Line
	5550 1850 5150 1850
Wire Wire Line
	5550 1750 5150 1750
Wire Wire Line
	5150 1450 5550 1450
Wire Wire Line
	5550 1350 5150 1350
Wire Wire Line
	5550 2750 5150 2750
Wire Wire Line
	5550 2850 5150 2850
Wire Wire Line
	5550 2950 5150 2950
Wire Wire Line
	5550 3050 5150 3050
Wire Wire Line
	5550 3150 5150 3150
Wire Wire Line
	5550 3250 5150 3250
Wire Wire Line
	5550 3350 5150 3350
Wire Wire Line
	5550 3450 5150 3450
Text Notes 5100 1000 0    50   ~ 0
UART RX/TX Pairs \nSwapped in this section.
Wire Wire Line
	1750 4400 1650 4400
Text Label 8550 1200 2    50   ~ 0
pi3V3
Wire Wire Line
	8650 1200 8350 1200
$Comp
L Device:R R?
U 1 1 61A82B7D
P 8800 1400
AR Path="/611D29B0/61A82B7D" Ref="R?"  Part="1" 
AR Path="/613B6F05/61A82B7D" Ref="R?"  Part="1" 
AR Path="/620E19B9/61A82B7D" Ref="R?"  Part="1" 
AR Path="/620FBA52/61A82B7D" Ref="R?"  Part="1" 
AR Path="/62117961/61A82B7D" Ref="R?"  Part="1" 
AR Path="/62132900/61A82B7D" Ref="R?"  Part="1" 
AR Path="/62156477/61A82B7D" Ref="R?"  Part="1" 
AR Path="/62171C70/61A82B7D" Ref="R?"  Part="1" 
AR Path="/6218DDBF/61A82B7D" Ref="R?"  Part="1" 
AR Path="/61DCBD06/61A82B7D" Ref="R?"  Part="1" 
AR Path="/613B6EFF/61A82B7D" Ref="R?"  Part="1" 
AR Path="/61E646BE/61A82B7D" Ref="R?"  Part="1" 
AR Path="/612EF6EF/61A82B7D" Ref="R?"  Part="1" 
AR Path="/612FBF86/61A82B7D" Ref="R?"  Part="1" 
AR Path="/61339A05/61A82B7D" Ref="R?"  Part="1" 
AR Path="/61347D57/61A82B7D" Ref="R?"  Part="1" 
AR Path="/6135BFD5/61A82B7D" Ref="R?"  Part="1" 
AR Path="/61397EC7/61A82B7D" Ref="R?"  Part="1" 
AR Path="/613FE9A0/61A82B7D" Ref="R?"  Part="1" 
AR Path="/61409D83/61A82B7D" Ref="R?"  Part="1" 
AR Path="/61416F70/61A82B7D" Ref="R?"  Part="1" 
AR Path="/6142DC9F/61A82B7D" Ref="R?"  Part="1" 
AR Path="/6143BBD4/61A82B7D" Ref="R?"  Part="1" 
AR Path="/6144BA8F/61A82B7D" Ref="R?"  Part="1" 
AR Path="/613B5606/61A82B7D" Ref="R?"  Part="1" 
F 0 "R?" V 8900 1400 50  0000 C CNN
F 1 "0" V 8800 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 1400 50  0001 C CNN
F 3 "~" H 8800 1400 50  0001 C CNN
	1    8800 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1400 9050 1200
Wire Wire Line
	9050 1200 8950 1200
Connection ~ 9050 1400
Wire Wire Line
	9050 1400 9200 1400
$Comp
L Motor:Fan_4pin M?
U 1 1 61AA5DE1
P 9500 2500
AR Path="/6133068E/61AA5DE1" Ref="M?"  Part="1" 
AR Path="/61AA5DE1" Ref="M?"  Part="1" 
AR Path="/613B5606/61AA5DE1" Ref="M?"  Part="1" 
F 0 "M?" H 9658 2596 50  0000 L CNN
F 1 "Fan_4pin" H 9658 2505 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 9500 2510 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 9500 2510 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AA5DE7
P 9500 2700
AR Path="/61AA5DE7" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61AA5DE7" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61AA5DE7" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61AA5DE7" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61AA5DE7" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61AA5DE7" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61AA5DE7" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61AA5DE7" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61AA5DE7" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/61AA5DE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 2450 50  0001 C CNN
F 1 "GND" H 9505 2527 50  0000 C CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61AA5DEE
P 9500 2200
AR Path="/6133068E/61AA5DEE" Ref="#PWR?"  Part="1" 
AR Path="/61AA5DEE" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/61AA5DEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 2050 50  0001 C CNN
F 1 "+12V" H 9515 2373 50  0000 C CNN
F 2 "" H 9500 2200 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
Text Label 8550 2400 2    50   ~ 0
tach2
Wire Wire Line
	8950 2400 9050 2400
Text Label 8550 2200 2    50   ~ 0
pi3V3
Wire Wire Line
	8650 2200 8350 2200
$Comp
L Device:R R?
U 1 1 61AA5E03
P 8800 2400
AR Path="/611D29B0/61AA5E03" Ref="R?"  Part="1" 
AR Path="/613B6F05/61AA5E03" Ref="R?"  Part="1" 
AR Path="/620E19B9/61AA5E03" Ref="R?"  Part="1" 
AR Path="/620FBA52/61AA5E03" Ref="R?"  Part="1" 
AR Path="/62117961/61AA5E03" Ref="R?"  Part="1" 
AR Path="/62132900/61AA5E03" Ref="R?"  Part="1" 
AR Path="/62156477/61AA5E03" Ref="R?"  Part="1" 
AR Path="/62171C70/61AA5E03" Ref="R?"  Part="1" 
AR Path="/6218DDBF/61AA5E03" Ref="R?"  Part="1" 
AR Path="/61DCBD06/61AA5E03" Ref="R?"  Part="1" 
AR Path="/613B6EFF/61AA5E03" Ref="R?"  Part="1" 
AR Path="/61E646BE/61AA5E03" Ref="R?"  Part="1" 
AR Path="/612EF6EF/61AA5E03" Ref="R?"  Part="1" 
AR Path="/612FBF86/61AA5E03" Ref="R?"  Part="1" 
AR Path="/61339A05/61AA5E03" Ref="R?"  Part="1" 
AR Path="/61347D57/61AA5E03" Ref="R?"  Part="1" 
AR Path="/6135BFD5/61AA5E03" Ref="R?"  Part="1" 
AR Path="/61397EC7/61AA5E03" Ref="R?"  Part="1" 
AR Path="/613FE9A0/61AA5E03" Ref="R?"  Part="1" 
AR Path="/61409D83/61AA5E03" Ref="R?"  Part="1" 
AR Path="/61416F70/61AA5E03" Ref="R?"  Part="1" 
AR Path="/6142DC9F/61AA5E03" Ref="R?"  Part="1" 
AR Path="/6143BBD4/61AA5E03" Ref="R?"  Part="1" 
AR Path="/6144BA8F/61AA5E03" Ref="R?"  Part="1" 
AR Path="/613B5606/61AA5E03" Ref="R?"  Part="1" 
F 0 "R?" V 8900 2400 50  0000 C CNN
F 1 "0" V 8800 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 2400 50  0001 C CNN
F 3 "~" H 8800 2400 50  0001 C CNN
	1    8800 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2400 9050 2200
Wire Wire Line
	9050 2200 8950 2200
Connection ~ 9050 2400
Wire Wire Line
	9050 2400 9200 2400
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 61AB0748
P 7000 1750
F 0 "Q?" H 6850 1650 50  0000 L CNN
F 1 "2N7002K" V 7250 1600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 1675 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 7000 1750 50  0001 L CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61B2176C
P 6950 1150
AR Path="/6133068E/61B2176C" Ref="#PWR?"  Part="1" 
AR Path="/61B2176C" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/61B2176C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 1000 50  0001 C CNN
F 1 "+12V" V 6950 1400 50  0000 C CNN
F 2 "" H 6950 1150 50  0001 C CNN
F 3 "" H 6950 1150 50  0001 C CNN
	1    6950 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B21EED
P 7400 1300
AR Path="/611D29B0/61B21EED" Ref="R?"  Part="1" 
AR Path="/613B6F05/61B21EED" Ref="R?"  Part="1" 
AR Path="/620E19B9/61B21EED" Ref="R?"  Part="1" 
AR Path="/620FBA52/61B21EED" Ref="R?"  Part="1" 
AR Path="/62117961/61B21EED" Ref="R?"  Part="1" 
AR Path="/62132900/61B21EED" Ref="R?"  Part="1" 
AR Path="/62156477/61B21EED" Ref="R?"  Part="1" 
AR Path="/62171C70/61B21EED" Ref="R?"  Part="1" 
AR Path="/6218DDBF/61B21EED" Ref="R?"  Part="1" 
AR Path="/61DCBD06/61B21EED" Ref="R?"  Part="1" 
AR Path="/613B6EFF/61B21EED" Ref="R?"  Part="1" 
AR Path="/61E646BE/61B21EED" Ref="R?"  Part="1" 
AR Path="/612EF6EF/61B21EED" Ref="R?"  Part="1" 
AR Path="/612FBF86/61B21EED" Ref="R?"  Part="1" 
AR Path="/61339A05/61B21EED" Ref="R?"  Part="1" 
AR Path="/61347D57/61B21EED" Ref="R?"  Part="1" 
AR Path="/6135BFD5/61B21EED" Ref="R?"  Part="1" 
AR Path="/61397EC7/61B21EED" Ref="R?"  Part="1" 
AR Path="/613FE9A0/61B21EED" Ref="R?"  Part="1" 
AR Path="/61409D83/61B21EED" Ref="R?"  Part="1" 
AR Path="/61416F70/61B21EED" Ref="R?"  Part="1" 
AR Path="/6142DC9F/61B21EED" Ref="R?"  Part="1" 
AR Path="/6143BBD4/61B21EED" Ref="R?"  Part="1" 
AR Path="/6144BA8F/61B21EED" Ref="R?"  Part="1" 
AR Path="/613B5606/61B21EED" Ref="R?"  Part="1" 
F 0 "R?" V 7500 1300 50  0000 C CNN
F 1 "7.2K" V 7400 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 1300 50  0001 C CNN
F 3 "~" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B22572
P 7400 1750
AR Path="/611D29B0/61B22572" Ref="R?"  Part="1" 
AR Path="/613B6F05/61B22572" Ref="R?"  Part="1" 
AR Path="/620E19B9/61B22572" Ref="R?"  Part="1" 
AR Path="/620FBA52/61B22572" Ref="R?"  Part="1" 
AR Path="/62117961/61B22572" Ref="R?"  Part="1" 
AR Path="/62132900/61B22572" Ref="R?"  Part="1" 
AR Path="/62156477/61B22572" Ref="R?"  Part="1" 
AR Path="/62171C70/61B22572" Ref="R?"  Part="1" 
AR Path="/6218DDBF/61B22572" Ref="R?"  Part="1" 
AR Path="/61DCBD06/61B22572" Ref="R?"  Part="1" 
AR Path="/613B6EFF/61B22572" Ref="R?"  Part="1" 
AR Path="/61E646BE/61B22572" Ref="R?"  Part="1" 
AR Path="/612EF6EF/61B22572" Ref="R?"  Part="1" 
AR Path="/612FBF86/61B22572" Ref="R?"  Part="1" 
AR Path="/61339A05/61B22572" Ref="R?"  Part="1" 
AR Path="/61347D57/61B22572" Ref="R?"  Part="1" 
AR Path="/6135BFD5/61B22572" Ref="R?"  Part="1" 
AR Path="/61397EC7/61B22572" Ref="R?"  Part="1" 
AR Path="/613FE9A0/61B22572" Ref="R?"  Part="1" 
AR Path="/61409D83/61B22572" Ref="R?"  Part="1" 
AR Path="/61416F70/61B22572" Ref="R?"  Part="1" 
AR Path="/6142DC9F/61B22572" Ref="R?"  Part="1" 
AR Path="/6143BBD4/61B22572" Ref="R?"  Part="1" 
AR Path="/6144BA8F/61B22572" Ref="R?"  Part="1" 
AR Path="/613B5606/61B22572" Ref="R?"  Part="1" 
F 0 "R?" V 7500 1750 50  0000 C CNN
F 1 "5K" V 7400 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 1750 50  0001 C CNN
F 3 "~" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B2C4C7
P 7400 1950
AR Path="/61B2C4C7" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61B2C4C7" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61B2C4C7" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61B2C4C7" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61B2C4C7" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61B2C4C7" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61B2C4C7" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61B2C4C7" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61B2C4C7" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/61B2C4C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 1700 50  0001 C CNN
F 1 "GND" H 7405 1777 50  0000 C CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1950 7400 1900
Text Label 9150 1600 2    50   ~ 0
fan_pwm_in
Wire Wire Line
	8650 2400 8350 2400
Text Label 8550 1400 2    50   ~ 0
tach1
Wire Wire Line
	8650 1400 8350 1400
Wire Wire Line
	7100 1950 7400 1950
Connection ~ 7400 1950
Text Label 6450 1750 2    50   ~ 0
fanpwm
$Comp
L Device:R R?
U 1 1 61C1B959
P 6650 1750
AR Path="/611D29B0/61C1B959" Ref="R?"  Part="1" 
AR Path="/613B6F05/61C1B959" Ref="R?"  Part="1" 
AR Path="/620E19B9/61C1B959" Ref="R?"  Part="1" 
AR Path="/620FBA52/61C1B959" Ref="R?"  Part="1" 
AR Path="/62117961/61C1B959" Ref="R?"  Part="1" 
AR Path="/62132900/61C1B959" Ref="R?"  Part="1" 
AR Path="/62156477/61C1B959" Ref="R?"  Part="1" 
AR Path="/62171C70/61C1B959" Ref="R?"  Part="1" 
AR Path="/6218DDBF/61C1B959" Ref="R?"  Part="1" 
AR Path="/61DCBD06/61C1B959" Ref="R?"  Part="1" 
AR Path="/613B6EFF/61C1B959" Ref="R?"  Part="1" 
AR Path="/61E646BE/61C1B959" Ref="R?"  Part="1" 
AR Path="/612EF6EF/61C1B959" Ref="R?"  Part="1" 
AR Path="/612FBF86/61C1B959" Ref="R?"  Part="1" 
AR Path="/61339A05/61C1B959" Ref="R?"  Part="1" 
AR Path="/61347D57/61C1B959" Ref="R?"  Part="1" 
AR Path="/6135BFD5/61C1B959" Ref="R?"  Part="1" 
AR Path="/61397EC7/61C1B959" Ref="R?"  Part="1" 
AR Path="/613FE9A0/61C1B959" Ref="R?"  Part="1" 
AR Path="/61409D83/61C1B959" Ref="R?"  Part="1" 
AR Path="/61416F70/61C1B959" Ref="R?"  Part="1" 
AR Path="/6142DC9F/61C1B959" Ref="R?"  Part="1" 
AR Path="/6143BBD4/61C1B959" Ref="R?"  Part="1" 
AR Path="/6144BA8F/61C1B959" Ref="R?"  Part="1" 
AR Path="/613B5606/61C1B959" Ref="R?"  Part="1" 
F 0 "R?" V 6750 1750 50  0000 C CNN
F 1 "1k" V 6650 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6580 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1750 6150 1750
Wire Wire Line
	7400 1450 7400 1600
Wire Wire Line
	7100 1500 7100 1550
$Comp
L Device:R R?
U 1 1 61C4426A
P 8800 2200
AR Path="/611D29B0/61C4426A" Ref="R?"  Part="1" 
AR Path="/613B6F05/61C4426A" Ref="R?"  Part="1" 
AR Path="/620E19B9/61C4426A" Ref="R?"  Part="1" 
AR Path="/620FBA52/61C4426A" Ref="R?"  Part="1" 
AR Path="/62117961/61C4426A" Ref="R?"  Part="1" 
AR Path="/62132900/61C4426A" Ref="R?"  Part="1" 
AR Path="/62156477/61C4426A" Ref="R?"  Part="1" 
AR Path="/62171C70/61C4426A" Ref="R?"  Part="1" 
AR Path="/6218DDBF/61C4426A" Ref="R?"  Part="1" 
AR Path="/61DCBD06/61C4426A" Ref="R?"  Part="1" 
AR Path="/613B6EFF/61C4426A" Ref="R?"  Part="1" 
AR Path="/61E646BE/61C4426A" Ref="R?"  Part="1" 
AR Path="/612EF6EF/61C4426A" Ref="R?"  Part="1" 
AR Path="/612FBF86/61C4426A" Ref="R?"  Part="1" 
AR Path="/61339A05/61C4426A" Ref="R?"  Part="1" 
AR Path="/61347D57/61C4426A" Ref="R?"  Part="1" 
AR Path="/6135BFD5/61C4426A" Ref="R?"  Part="1" 
AR Path="/61397EC7/61C4426A" Ref="R?"  Part="1" 
AR Path="/613FE9A0/61C4426A" Ref="R?"  Part="1" 
AR Path="/61409D83/61C4426A" Ref="R?"  Part="1" 
AR Path="/61416F70/61C4426A" Ref="R?"  Part="1" 
AR Path="/6142DC9F/61C4426A" Ref="R?"  Part="1" 
AR Path="/6143BBD4/61C4426A" Ref="R?"  Part="1" 
AR Path="/6144BA8F/61C4426A" Ref="R?"  Part="1" 
AR Path="/613B5606/61C4426A" Ref="R?"  Part="1" 
F 0 "R?" V 8900 2200 50  0000 C CNN
F 1 "1k" V 8800 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 2200 50  0001 C CNN
F 3 "~" H 8800 2200 50  0001 C CNN
	1    8800 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C44633
P 8800 1200
AR Path="/611D29B0/61C44633" Ref="R?"  Part="1" 
AR Path="/613B6F05/61C44633" Ref="R?"  Part="1" 
AR Path="/620E19B9/61C44633" Ref="R?"  Part="1" 
AR Path="/620FBA52/61C44633" Ref="R?"  Part="1" 
AR Path="/62117961/61C44633" Ref="R?"  Part="1" 
AR Path="/62132900/61C44633" Ref="R?"  Part="1" 
AR Path="/62156477/61C44633" Ref="R?"  Part="1" 
AR Path="/62171C70/61C44633" Ref="R?"  Part="1" 
AR Path="/6218DDBF/61C44633" Ref="R?"  Part="1" 
AR Path="/61DCBD06/61C44633" Ref="R?"  Part="1" 
AR Path="/613B6EFF/61C44633" Ref="R?"  Part="1" 
AR Path="/61E646BE/61C44633" Ref="R?"  Part="1" 
AR Path="/612EF6EF/61C44633" Ref="R?"  Part="1" 
AR Path="/612FBF86/61C44633" Ref="R?"  Part="1" 
AR Path="/61339A05/61C44633" Ref="R?"  Part="1" 
AR Path="/61347D57/61C44633" Ref="R?"  Part="1" 
AR Path="/6135BFD5/61C44633" Ref="R?"  Part="1" 
AR Path="/61397EC7/61C44633" Ref="R?"  Part="1" 
AR Path="/613FE9A0/61C44633" Ref="R?"  Part="1" 
AR Path="/61409D83/61C44633" Ref="R?"  Part="1" 
AR Path="/61416F70/61C44633" Ref="R?"  Part="1" 
AR Path="/6142DC9F/61C44633" Ref="R?"  Part="1" 
AR Path="/6143BBD4/61C44633" Ref="R?"  Part="1" 
AR Path="/6144BA8F/61C44633" Ref="R?"  Part="1" 
AR Path="/613B5606/61C44633" Ref="R?"  Part="1" 
F 0 "R?" V 8900 1200 50  0000 C CNN
F 1 "1k" V 8800 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 1200 50  0001 C CNN
F 3 "~" H 8800 1200 50  0001 C CNN
	1    8800 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C45A0E
P 6650 1500
AR Path="/611D29B0/61C45A0E" Ref="R?"  Part="1" 
AR Path="/613B6F05/61C45A0E" Ref="R?"  Part="1" 
AR Path="/620E19B9/61C45A0E" Ref="R?"  Part="1" 
AR Path="/620FBA52/61C45A0E" Ref="R?"  Part="1" 
AR Path="/62117961/61C45A0E" Ref="R?"  Part="1" 
AR Path="/62132900/61C45A0E" Ref="R?"  Part="1" 
AR Path="/62156477/61C45A0E" Ref="R?"  Part="1" 
AR Path="/62171C70/61C45A0E" Ref="R?"  Part="1" 
AR Path="/6218DDBF/61C45A0E" Ref="R?"  Part="1" 
AR Path="/61DCBD06/61C45A0E" Ref="R?"  Part="1" 
AR Path="/613B6EFF/61C45A0E" Ref="R?"  Part="1" 
AR Path="/61E646BE/61C45A0E" Ref="R?"  Part="1" 
AR Path="/612EF6EF/61C45A0E" Ref="R?"  Part="1" 
AR Path="/612FBF86/61C45A0E" Ref="R?"  Part="1" 
AR Path="/61339A05/61C45A0E" Ref="R?"  Part="1" 
AR Path="/61347D57/61C45A0E" Ref="R?"  Part="1" 
AR Path="/6135BFD5/61C45A0E" Ref="R?"  Part="1" 
AR Path="/61397EC7/61C45A0E" Ref="R?"  Part="1" 
AR Path="/613FE9A0/61C45A0E" Ref="R?"  Part="1" 
AR Path="/61409D83/61C45A0E" Ref="R?"  Part="1" 
AR Path="/61416F70/61C45A0E" Ref="R?"  Part="1" 
AR Path="/6142DC9F/61C45A0E" Ref="R?"  Part="1" 
AR Path="/6143BBD4/61C45A0E" Ref="R?"  Part="1" 
AR Path="/6144BA8F/61C45A0E" Ref="R?"  Part="1" 
AR Path="/613B5606/61C45A0E" Ref="R?"  Part="1" 
F 0 "R?" V 6750 1500 50  0000 C CNN
F 1 "DNP" V 6650 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6580 1500 50  0001 C CNN
F 3 "~" H 6650 1500 50  0001 C CNN
	1    6650 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1500 7100 1500
Wire Wire Line
	6500 1500 6500 1750
Connection ~ 6500 1750
Wire Wire Line
	8700 1600 9200 1600
Text Label 9150 2600 2    50   ~ 0
fan_pwm_in
Wire Wire Line
	8700 2600 9200 2600
Text Label 7900 1500 2    50   ~ 0
fan_pwm_in
Wire Wire Line
	7100 1500 7900 1500
Connection ~ 7100 1500
Text Notes 6400 2550 0    50   ~ 0
Two Options to drive Fans.\nResistor between fanpwm-fan_pwm_in is to \nbypass mosfet drive. \n12V must be disabled before bypassing.
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61D300E3
P 7100 1150
AR Path="/610DBB8D/61D300E3" Ref="JP?"  Part="1" 
AR Path="/613B6218/61D300E3" Ref="JP?"  Part="1" 
AR Path="/613B6EFF/61D300E3" Ref="JP?"  Part="1" 
AR Path="/613B79B7/61D300E3" Ref="JP?"  Part="1" 
AR Path="/613B8664/61D300E3" Ref="JP?"  Part="1" 
AR Path="/613B8F90/61D300E3" Ref="JP?"  Part="1" 
AR Path="/611D29AA/61D300E3" Ref="JP?"  Part="1" 
AR Path="/620E19B3/61D300E3" Ref="JP?"  Part="1" 
AR Path="/620FBA4C/61D300E3" Ref="JP?"  Part="1" 
AR Path="/6211795B/61D300E3" Ref="JP?"  Part="1" 
AR Path="/621328FA/61D300E3" Ref="JP?"  Part="1" 
AR Path="/62156471/61D300E3" Ref="JP?"  Part="1" 
AR Path="/62171C6A/61D300E3" Ref="JP?"  Part="1" 
AR Path="/6218DDB9/61D300E3" Ref="JP?"  Part="1" 
AR Path="/61E646BE/61D300E3" Ref="JP?"  Part="1" 
AR Path="/612EF6EF/61D300E3" Ref="JP?"  Part="1" 
AR Path="/612FBF86/61D300E3" Ref="JP?"  Part="1" 
AR Path="/61339A05/61D300E3" Ref="JP?"  Part="1" 
AR Path="/61347D57/61D300E3" Ref="JP?"  Part="1" 
AR Path="/6135BFD5/61D300E3" Ref="JP?"  Part="1" 
AR Path="/61397EC7/61D300E3" Ref="JP?"  Part="1" 
AR Path="/613FE9A0/61D300E3" Ref="JP?"  Part="1" 
AR Path="/61409D83/61D300E3" Ref="JP?"  Part="1" 
AR Path="/61416F70/61D300E3" Ref="JP?"  Part="1" 
AR Path="/6142DC9F/61D300E3" Ref="JP?"  Part="1" 
AR Path="/6143BBD4/61D300E3" Ref="JP?"  Part="1" 
AR Path="/6144BA8F/61D300E3" Ref="JP?"  Part="1" 
AR Path="/613B5606/61D300E3" Ref="JP?"  Part="1" 
F 0 "JP?" H 7250 1200 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7100 1264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7100 1150 50  0001 C CNN
F 3 "~" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1150 7400 1150
$EndSCHEMATC
