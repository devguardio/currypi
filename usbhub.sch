EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
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
L dg_ic:FSUSB30MUX U?
U 1 1 6162937C
P 6250 2650
F 0 "U?" H 6250 3165 50  0000 C CNN
F 1 "FSUSB30MUX" H 6250 3074 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6200 3150 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L dg_ic:FSUSB30MUX U?
U 1 1 616299D6
P 4250 2650
F 0 "U?" H 4250 3165 50  0000 C CNN
F 1 "FSUSB30MUX" H 4250 3074 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 4200 3150 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L dg_ic:FSUSB30MUX U?
U 1 1 61629C2B
P 6250 4150
F 0 "U?" H 6250 4665 50  0000 C CNN
F 1 "FSUSB30MUX" H 6250 4574 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6200 4650 50  0001 C CNN
F 3 "" H 6100 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2400 5750 2400
Wire Wire Line
	4750 2500 5750 2500
Wire Wire Line
	4750 2750 5200 2750
Wire Wire Line
	5200 3900 5750 3900
Wire Wire Line
	5200 2750 5200 3900
Wire Wire Line
	4750 2850 5100 2850
Wire Wire Line
	5100 2850 5100 4000
Wire Wire Line
	5100 4000 5750 4000
$Comp
L power:GND #PWR?
U 1 1 61638038
P 6750 3050
AR Path="/61638038" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61638038" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61638038" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61638038" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61638038" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61638038" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61638038" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61638038" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61638038" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61638038" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 2800 50  0001 C CNN
F 1 "GND" H 6755 2877 50  0000 C CNN
F 2 "" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61638758
P 6750 4550
AR Path="/61638758" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61638758" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61638758" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61638758" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61638758" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61638758" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61638758" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61638758" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61638758" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61638758" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 4300 50  0001 C CNN
F 1 "GND" H 6755 4377 50  0000 C CNN
F 2 "" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61638AD0
P 4750 3050
AR Path="/61638AD0" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61638AD0" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61638AD0" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61638AD0" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61638AD0" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61638AD0" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61638AD0" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61638AD0" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61638AD0" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61638AD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4755 2877 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6163BB77
P 5650 3250
AR Path="/610DBB8D/6163BB77" Ref="C?"  Part="1" 
AR Path="/613B6218/6163BB77" Ref="C?"  Part="1" 
AR Path="/613B6EFF/6163BB77" Ref="C?"  Part="1" 
AR Path="/613B79B7/6163BB77" Ref="C?"  Part="1" 
AR Path="/613B8664/6163BB77" Ref="C?"  Part="1" 
AR Path="/613B8F90/6163BB77" Ref="C?"  Part="1" 
AR Path="/611D29AA/6163BB77" Ref="C?"  Part="1" 
AR Path="/620E19B3/6163BB77" Ref="C?"  Part="1" 
AR Path="/620FBA4C/6163BB77" Ref="C?"  Part="1" 
AR Path="/6211795B/6163BB77" Ref="C?"  Part="1" 
AR Path="/621328FA/6163BB77" Ref="C?"  Part="1" 
AR Path="/62156471/6163BB77" Ref="C?"  Part="1" 
AR Path="/62171C6A/6163BB77" Ref="C?"  Part="1" 
AR Path="/6218DDB9/6163BB77" Ref="C?"  Part="1" 
AR Path="/61E646BE/6163BB77" Ref="C?"  Part="1" 
AR Path="/612EF6EF/6163BB77" Ref="C?"  Part="1" 
AR Path="/612FBF86/6163BB77" Ref="C?"  Part="1" 
AR Path="/61339A05/6163BB77" Ref="C?"  Part="1" 
AR Path="/61347D57/6163BB77" Ref="C?"  Part="1" 
AR Path="/6135BFD5/6163BB77" Ref="C?"  Part="1" 
AR Path="/61397EC7/6163BB77" Ref="C?"  Part="1" 
AR Path="/613FE9A0/6163BB77" Ref="C?"  Part="1" 
AR Path="/61409D83/6163BB77" Ref="C?"  Part="1" 
AR Path="/61416F70/6163BB77" Ref="C?"  Part="1" 
AR Path="/6142DC9F/6163BB77" Ref="C?"  Part="1" 
AR Path="/6143BBD4/6163BB77" Ref="C?"  Part="1" 
AR Path="/6144BA8F/6163BB77" Ref="C?"  Part="1" 
AR Path="/6130ED51/6163BB77" Ref="C?"  Part="1" 
F 0 "C?" H 5700 3350 50  0000 L CNN
F 1 "100nF" H 5700 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 3100 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
Text HLabel 5600 3050 0    50   Input ~ 0
3.3V
Wire Wire Line
	5600 3050 5650 3050
Wire Wire Line
	5650 3100 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 5750 3050
$Comp
L power:GND #PWR?
U 1 1 6164128D
P 5650 3400
AR Path="/6164128D" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/6164128D" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/6164128D" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/6164128D" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/6164128D" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/6164128D" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/6164128D" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/6164128D" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/6164128D" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/6164128D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 3150 50  0001 C CNN
F 1 "GND" H 5655 3227 50  0000 C CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6164261A
P 3650 3250
AR Path="/610DBB8D/6164261A" Ref="C?"  Part="1" 
AR Path="/613B6218/6164261A" Ref="C?"  Part="1" 
AR Path="/613B6EFF/6164261A" Ref="C?"  Part="1" 
AR Path="/613B79B7/6164261A" Ref="C?"  Part="1" 
AR Path="/613B8664/6164261A" Ref="C?"  Part="1" 
AR Path="/613B8F90/6164261A" Ref="C?"  Part="1" 
AR Path="/611D29AA/6164261A" Ref="C?"  Part="1" 
AR Path="/620E19B3/6164261A" Ref="C?"  Part="1" 
AR Path="/620FBA4C/6164261A" Ref="C?"  Part="1" 
AR Path="/6211795B/6164261A" Ref="C?"  Part="1" 
AR Path="/621328FA/6164261A" Ref="C?"  Part="1" 
AR Path="/62156471/6164261A" Ref="C?"  Part="1" 
AR Path="/62171C6A/6164261A" Ref="C?"  Part="1" 
AR Path="/6218DDB9/6164261A" Ref="C?"  Part="1" 
AR Path="/61E646BE/6164261A" Ref="C?"  Part="1" 
AR Path="/612EF6EF/6164261A" Ref="C?"  Part="1" 
AR Path="/612FBF86/6164261A" Ref="C?"  Part="1" 
AR Path="/61339A05/6164261A" Ref="C?"  Part="1" 
AR Path="/61347D57/6164261A" Ref="C?"  Part="1" 
AR Path="/6135BFD5/6164261A" Ref="C?"  Part="1" 
AR Path="/61397EC7/6164261A" Ref="C?"  Part="1" 
AR Path="/613FE9A0/6164261A" Ref="C?"  Part="1" 
AR Path="/61409D83/6164261A" Ref="C?"  Part="1" 
AR Path="/61416F70/6164261A" Ref="C?"  Part="1" 
AR Path="/6142DC9F/6164261A" Ref="C?"  Part="1" 
AR Path="/6143BBD4/6164261A" Ref="C?"  Part="1" 
AR Path="/6144BA8F/6164261A" Ref="C?"  Part="1" 
AR Path="/6130ED51/6164261A" Ref="C?"  Part="1" 
F 0 "C?" H 3700 3350 50  0000 L CNN
F 1 "100nF" H 3700 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 3100 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Text HLabel 3600 3050 0    50   Input ~ 0
3.3V
Wire Wire Line
	3600 3050 3650 3050
Wire Wire Line
	3650 3100 3650 3050
Connection ~ 3650 3050
Wire Wire Line
	3650 3050 3750 3050
$Comp
L power:GND #PWR?
U 1 1 61642625
P 3650 3400
AR Path="/61642625" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61642625" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61642625" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61642625" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61642625" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61642625" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61642625" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61642625" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61642625" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61642625" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 3150 50  0001 C CNN
F 1 "GND" H 3655 3227 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616458EF
P 5650 4750
AR Path="/610DBB8D/616458EF" Ref="C?"  Part="1" 
AR Path="/613B6218/616458EF" Ref="C?"  Part="1" 
AR Path="/613B6EFF/616458EF" Ref="C?"  Part="1" 
AR Path="/613B79B7/616458EF" Ref="C?"  Part="1" 
AR Path="/613B8664/616458EF" Ref="C?"  Part="1" 
AR Path="/613B8F90/616458EF" Ref="C?"  Part="1" 
AR Path="/611D29AA/616458EF" Ref="C?"  Part="1" 
AR Path="/620E19B3/616458EF" Ref="C?"  Part="1" 
AR Path="/620FBA4C/616458EF" Ref="C?"  Part="1" 
AR Path="/6211795B/616458EF" Ref="C?"  Part="1" 
AR Path="/621328FA/616458EF" Ref="C?"  Part="1" 
AR Path="/62156471/616458EF" Ref="C?"  Part="1" 
AR Path="/62171C6A/616458EF" Ref="C?"  Part="1" 
AR Path="/6218DDB9/616458EF" Ref="C?"  Part="1" 
AR Path="/61E646BE/616458EF" Ref="C?"  Part="1" 
AR Path="/612EF6EF/616458EF" Ref="C?"  Part="1" 
AR Path="/612FBF86/616458EF" Ref="C?"  Part="1" 
AR Path="/61339A05/616458EF" Ref="C?"  Part="1" 
AR Path="/61347D57/616458EF" Ref="C?"  Part="1" 
AR Path="/6135BFD5/616458EF" Ref="C?"  Part="1" 
AR Path="/61397EC7/616458EF" Ref="C?"  Part="1" 
AR Path="/613FE9A0/616458EF" Ref="C?"  Part="1" 
AR Path="/61409D83/616458EF" Ref="C?"  Part="1" 
AR Path="/61416F70/616458EF" Ref="C?"  Part="1" 
AR Path="/6142DC9F/616458EF" Ref="C?"  Part="1" 
AR Path="/6143BBD4/616458EF" Ref="C?"  Part="1" 
AR Path="/6144BA8F/616458EF" Ref="C?"  Part="1" 
AR Path="/6130ED51/616458EF" Ref="C?"  Part="1" 
F 0 "C?" H 5700 4850 50  0000 L CNN
F 1 "100nF" H 5700 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 4600 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
Text HLabel 5600 4550 0    50   Input ~ 0
3.3V
Wire Wire Line
	5600 4550 5650 4550
Wire Wire Line
	5650 4600 5650 4550
Connection ~ 5650 4550
Wire Wire Line
	5650 4550 5750 4550
$Comp
L power:GND #PWR?
U 1 1 616458FA
P 5650 4900
AR Path="/616458FA" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/616458FA" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/616458FA" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/616458FA" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/616458FA" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/616458FA" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/616458FA" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/616458FA" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/616458FA" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/616458FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 4650 50  0001 C CNN
F 1 "GND" H 5655 4727 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
Text Label 5250 2850 0    50   ~ 0
USB_SW_OE1
Text Label 5250 2950 0    50   ~ 0
USB_SW_S1
Wire Wire Line
	5750 2950 5250 2950
Wire Wire Line
	5750 2850 5250 2850
Text Label 5250 4350 0    50   ~ 0
USB_SW_OE2
Text Label 5250 4450 0    50   ~ 0
USB_SW_S2
Wire Wire Line
	5750 4450 5250 4450
Wire Wire Line
	5750 4350 5250 4350
Text Label 3250 2850 0    50   ~ 0
USB_SW_OE0
Text Label 3250 2950 0    50   ~ 0
USB_SW_S0
Wire Wire Line
	3750 2950 3250 2950
Wire Wire Line
	3750 2850 3250 2850
Text Label 3600 3900 0    50   ~ 0
USB_SW_OE0
Text Label 3600 4000 0    50   ~ 0
USB_SW_S0
Text Label 3600 4450 0    50   ~ 0
USB_SW_OE1
Text Label 3600 4100 0    50   ~ 0
USB_SW_S1
Text Label 3600 4550 0    50   ~ 0
USB_SW_OE2
Text Label 3600 4200 0    50   ~ 0
USB_SW_S2
$Comp
L Device:R R?
U 1 1 616779A8
P 4400 4450
AR Path="/611D29B0/616779A8" Ref="R?"  Part="1" 
AR Path="/613B6F05/616779A8" Ref="R?"  Part="1" 
AR Path="/620E19B9/616779A8" Ref="R?"  Part="1" 
AR Path="/620FBA52/616779A8" Ref="R?"  Part="1" 
AR Path="/62117961/616779A8" Ref="R?"  Part="1" 
AR Path="/62132900/616779A8" Ref="R?"  Part="1" 
AR Path="/62156477/616779A8" Ref="R?"  Part="1" 
AR Path="/62171C70/616779A8" Ref="R?"  Part="1" 
AR Path="/6218DDBF/616779A8" Ref="R?"  Part="1" 
AR Path="/61DCBD06/616779A8" Ref="R?"  Part="1" 
AR Path="/613B6EFF/616779A8" Ref="R?"  Part="1" 
AR Path="/61E646BE/616779A8" Ref="R?"  Part="1" 
AR Path="/612EF6EF/616779A8" Ref="R?"  Part="1" 
AR Path="/612FBF86/616779A8" Ref="R?"  Part="1" 
AR Path="/61339A05/616779A8" Ref="R?"  Part="1" 
AR Path="/61347D57/616779A8" Ref="R?"  Part="1" 
AR Path="/6135BFD5/616779A8" Ref="R?"  Part="1" 
AR Path="/61397EC7/616779A8" Ref="R?"  Part="1" 
AR Path="/613FE9A0/616779A8" Ref="R?"  Part="1" 
AR Path="/61409D83/616779A8" Ref="R?"  Part="1" 
AR Path="/61416F70/616779A8" Ref="R?"  Part="1" 
AR Path="/6142DC9F/616779A8" Ref="R?"  Part="1" 
AR Path="/6143BBD4/616779A8" Ref="R?"  Part="1" 
AR Path="/6144BA8F/616779A8" Ref="R?"  Part="1" 
AR Path="/6130ED51/616779A8" Ref="R?"  Part="1" 
F 0 "R?" V 4450 4650 50  0000 C CNN
F 1 "10k" V 4400 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
F 4 "C25744" V 4400 4450 50  0001 C CNN "#LCSC"
	1    4400 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 616779AF
P 4400 4550
AR Path="/611D29B0/616779AF" Ref="R?"  Part="1" 
AR Path="/613B6F05/616779AF" Ref="R?"  Part="1" 
AR Path="/620E19B9/616779AF" Ref="R?"  Part="1" 
AR Path="/620FBA52/616779AF" Ref="R?"  Part="1" 
AR Path="/62117961/616779AF" Ref="R?"  Part="1" 
AR Path="/62132900/616779AF" Ref="R?"  Part="1" 
AR Path="/62156477/616779AF" Ref="R?"  Part="1" 
AR Path="/62171C70/616779AF" Ref="R?"  Part="1" 
AR Path="/6218DDBF/616779AF" Ref="R?"  Part="1" 
AR Path="/61DCBD06/616779AF" Ref="R?"  Part="1" 
AR Path="/613B6EFF/616779AF" Ref="R?"  Part="1" 
AR Path="/61E646BE/616779AF" Ref="R?"  Part="1" 
AR Path="/612EF6EF/616779AF" Ref="R?"  Part="1" 
AR Path="/612FBF86/616779AF" Ref="R?"  Part="1" 
AR Path="/61339A05/616779AF" Ref="R?"  Part="1" 
AR Path="/61347D57/616779AF" Ref="R?"  Part="1" 
AR Path="/6135BFD5/616779AF" Ref="R?"  Part="1" 
AR Path="/61397EC7/616779AF" Ref="R?"  Part="1" 
AR Path="/613FE9A0/616779AF" Ref="R?"  Part="1" 
AR Path="/61409D83/616779AF" Ref="R?"  Part="1" 
AR Path="/61416F70/616779AF" Ref="R?"  Part="1" 
AR Path="/6142DC9F/616779AF" Ref="R?"  Part="1" 
AR Path="/6143BBD4/616779AF" Ref="R?"  Part="1" 
AR Path="/6144BA8F/616779AF" Ref="R?"  Part="1" 
AR Path="/6130ED51/616779AF" Ref="R?"  Part="1" 
F 0 "R?" V 4450 4750 50  0000 C CNN
F 1 "10k" V 4400 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 4550 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
F 4 "C25744" V 4400 4550 50  0001 C CNN "#LCSC"
	1    4400 4550
	0    -1   -1   0   
$EndComp
Text HLabel 4650 4450 2    50   Input ~ 0
3.3V
Wire Wire Line
	4650 4450 4600 4450
Wire Wire Line
	4550 4550 4600 4550
Wire Wire Line
	4600 4550 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4600 4450 4550 4450
Wire Wire Line
	3600 4450 4250 4450
Wire Wire Line
	3600 4550 4250 4550
Text HLabel 3400 2500 0    50   Input ~ 0
root_usb-
Text HLabel 3400 2400 0    50   Input ~ 0
root_usb+
Wire Wire Line
	6750 2500 7100 2500
Wire Wire Line
	6750 2400 7100 2400
Wire Wire Line
	6750 2850 7100 2850
Wire Wire Line
	6750 2750 7100 2750
Wire Wire Line
	6750 4000 7100 4000
Wire Wire Line
	6750 3900 7100 3900
Text HLabel 7100 2400 2    50   Input ~ 0
c1_usb+
Text HLabel 7100 2500 2    50   Input ~ 0
c1_usb-
Text HLabel 7100 2850 2    50   Input ~ 0
c2_usb-
Text HLabel 7100 2750 2    50   Input ~ 0
c2_usb+
Text HLabel 7100 4000 2    50   Input ~ 0
c3_usb-
Text HLabel 7100 3900 2    50   Input ~ 0
c3_usb+
Text HLabel 7100 4350 2    50   Input ~ 0
c4_usb-
Text HLabel 7100 4250 2    50   Input ~ 0
c4_usb+
Wire Wire Line
	7100 4250 6750 4250
Wire Wire Line
	6750 4350 7100 4350
Wire Wire Line
	3400 2500 3750 2500
Wire Wire Line
	3400 2400 3750 2400
$Comp
L Device:R R?
U 1 1 616EF1BF
P 4400 3900
AR Path="/611D29B0/616EF1BF" Ref="R?"  Part="1" 
AR Path="/613B6F05/616EF1BF" Ref="R?"  Part="1" 
AR Path="/620E19B9/616EF1BF" Ref="R?"  Part="1" 
AR Path="/620FBA52/616EF1BF" Ref="R?"  Part="1" 
AR Path="/62117961/616EF1BF" Ref="R?"  Part="1" 
AR Path="/62132900/616EF1BF" Ref="R?"  Part="1" 
AR Path="/62156477/616EF1BF" Ref="R?"  Part="1" 
AR Path="/62171C70/616EF1BF" Ref="R?"  Part="1" 
AR Path="/6218DDBF/616EF1BF" Ref="R?"  Part="1" 
AR Path="/61DCBD06/616EF1BF" Ref="R?"  Part="1" 
AR Path="/613B6EFF/616EF1BF" Ref="R?"  Part="1" 
AR Path="/61E646BE/616EF1BF" Ref="R?"  Part="1" 
AR Path="/612EF6EF/616EF1BF" Ref="R?"  Part="1" 
AR Path="/612FBF86/616EF1BF" Ref="R?"  Part="1" 
AR Path="/61339A05/616EF1BF" Ref="R?"  Part="1" 
AR Path="/61347D57/616EF1BF" Ref="R?"  Part="1" 
AR Path="/6135BFD5/616EF1BF" Ref="R?"  Part="1" 
AR Path="/61397EC7/616EF1BF" Ref="R?"  Part="1" 
AR Path="/613FE9A0/616EF1BF" Ref="R?"  Part="1" 
AR Path="/61409D83/616EF1BF" Ref="R?"  Part="1" 
AR Path="/61416F70/616EF1BF" Ref="R?"  Part="1" 
AR Path="/6142DC9F/616EF1BF" Ref="R?"  Part="1" 
AR Path="/6143BBD4/616EF1BF" Ref="R?"  Part="1" 
AR Path="/6144BA8F/616EF1BF" Ref="R?"  Part="1" 
AR Path="/6130ED51/616EF1BF" Ref="R?"  Part="1" 
F 0 "R?" V 4450 4100 50  0000 C CNN
F 1 "10k" V 4400 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
F 4 "C25744" V 4400 3900 50  0001 C CNN "#LCSC"
	1    4400 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616EF3E5
P 4650 3900
AR Path="/616EF3E5" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/616EF3E5" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/616EF3E5" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/616EF3E5" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/616EF3E5" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/616EF3E5" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/616EF3E5" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/616EF3E5" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/616EF3E5" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/616EF3E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3650 50  0001 C CNN
F 1 "GND" V 4650 3700 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3900 4550 3900
$Comp
L Device:R R?
U 1 1 6170A575
P 4400 4000
AR Path="/611D29B0/6170A575" Ref="R?"  Part="1" 
AR Path="/613B6F05/6170A575" Ref="R?"  Part="1" 
AR Path="/620E19B9/6170A575" Ref="R?"  Part="1" 
AR Path="/620FBA52/6170A575" Ref="R?"  Part="1" 
AR Path="/62117961/6170A575" Ref="R?"  Part="1" 
AR Path="/62132900/6170A575" Ref="R?"  Part="1" 
AR Path="/62156477/6170A575" Ref="R?"  Part="1" 
AR Path="/62171C70/6170A575" Ref="R?"  Part="1" 
AR Path="/6218DDBF/6170A575" Ref="R?"  Part="1" 
AR Path="/61DCBD06/6170A575" Ref="R?"  Part="1" 
AR Path="/613B6EFF/6170A575" Ref="R?"  Part="1" 
AR Path="/61E646BE/6170A575" Ref="R?"  Part="1" 
AR Path="/612EF6EF/6170A575" Ref="R?"  Part="1" 
AR Path="/612FBF86/6170A575" Ref="R?"  Part="1" 
AR Path="/61339A05/6170A575" Ref="R?"  Part="1" 
AR Path="/61347D57/6170A575" Ref="R?"  Part="1" 
AR Path="/6135BFD5/6170A575" Ref="R?"  Part="1" 
AR Path="/61397EC7/6170A575" Ref="R?"  Part="1" 
AR Path="/613FE9A0/6170A575" Ref="R?"  Part="1" 
AR Path="/61409D83/6170A575" Ref="R?"  Part="1" 
AR Path="/61416F70/6170A575" Ref="R?"  Part="1" 
AR Path="/6142DC9F/6170A575" Ref="R?"  Part="1" 
AR Path="/6143BBD4/6170A575" Ref="R?"  Part="1" 
AR Path="/6144BA8F/6170A575" Ref="R?"  Part="1" 
AR Path="/6130ED51/6170A575" Ref="R?"  Part="1" 
F 0 "R?" V 4450 4200 50  0000 C CNN
F 1 "10k" V 4400 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 4000 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
F 4 "C25744" V 4400 4000 50  0001 C CNN "#LCSC"
	1    4400 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6170A57B
P 4650 4000
AR Path="/6170A57B" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/6170A57B" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/6170A57B" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/6170A57B" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/6170A57B" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/6170A57B" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/6170A57B" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/6170A57B" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/6170A57B" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/6170A57B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3750 50  0001 C CNN
F 1 "GND" V 4650 3800 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4000 4550 4000
$Comp
L Device:R R?
U 1 1 617107C6
P 4400 4100
AR Path="/611D29B0/617107C6" Ref="R?"  Part="1" 
AR Path="/613B6F05/617107C6" Ref="R?"  Part="1" 
AR Path="/620E19B9/617107C6" Ref="R?"  Part="1" 
AR Path="/620FBA52/617107C6" Ref="R?"  Part="1" 
AR Path="/62117961/617107C6" Ref="R?"  Part="1" 
AR Path="/62132900/617107C6" Ref="R?"  Part="1" 
AR Path="/62156477/617107C6" Ref="R?"  Part="1" 
AR Path="/62171C70/617107C6" Ref="R?"  Part="1" 
AR Path="/6218DDBF/617107C6" Ref="R?"  Part="1" 
AR Path="/61DCBD06/617107C6" Ref="R?"  Part="1" 
AR Path="/613B6EFF/617107C6" Ref="R?"  Part="1" 
AR Path="/61E646BE/617107C6" Ref="R?"  Part="1" 
AR Path="/612EF6EF/617107C6" Ref="R?"  Part="1" 
AR Path="/612FBF86/617107C6" Ref="R?"  Part="1" 
AR Path="/61339A05/617107C6" Ref="R?"  Part="1" 
AR Path="/61347D57/617107C6" Ref="R?"  Part="1" 
AR Path="/6135BFD5/617107C6" Ref="R?"  Part="1" 
AR Path="/61397EC7/617107C6" Ref="R?"  Part="1" 
AR Path="/613FE9A0/617107C6" Ref="R?"  Part="1" 
AR Path="/61409D83/617107C6" Ref="R?"  Part="1" 
AR Path="/61416F70/617107C6" Ref="R?"  Part="1" 
AR Path="/6142DC9F/617107C6" Ref="R?"  Part="1" 
AR Path="/6143BBD4/617107C6" Ref="R?"  Part="1" 
AR Path="/6144BA8F/617107C6" Ref="R?"  Part="1" 
AR Path="/6130ED51/617107C6" Ref="R?"  Part="1" 
F 0 "R?" V 4450 4300 50  0000 C CNN
F 1 "10k" V 4400 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 4100 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
F 4 "C25744" V 4400 4100 50  0001 C CNN "#LCSC"
	1    4400 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617107CC
P 4650 4100
AR Path="/617107CC" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/617107CC" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/617107CC" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/617107CC" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/617107CC" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/617107CC" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/617107CC" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/617107CC" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/617107CC" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/617107CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3850 50  0001 C CNN
F 1 "GND" V 4650 3900 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4100 4550 4100
$Comp
L Device:R R?
U 1 1 61716888
P 4400 4200
AR Path="/611D29B0/61716888" Ref="R?"  Part="1" 
AR Path="/613B6F05/61716888" Ref="R?"  Part="1" 
AR Path="/620E19B9/61716888" Ref="R?"  Part="1" 
AR Path="/620FBA52/61716888" Ref="R?"  Part="1" 
AR Path="/62117961/61716888" Ref="R?"  Part="1" 
AR Path="/62132900/61716888" Ref="R?"  Part="1" 
AR Path="/62156477/61716888" Ref="R?"  Part="1" 
AR Path="/62171C70/61716888" Ref="R?"  Part="1" 
AR Path="/6218DDBF/61716888" Ref="R?"  Part="1" 
AR Path="/61DCBD06/61716888" Ref="R?"  Part="1" 
AR Path="/613B6EFF/61716888" Ref="R?"  Part="1" 
AR Path="/61E646BE/61716888" Ref="R?"  Part="1" 
AR Path="/612EF6EF/61716888" Ref="R?"  Part="1" 
AR Path="/612FBF86/61716888" Ref="R?"  Part="1" 
AR Path="/61339A05/61716888" Ref="R?"  Part="1" 
AR Path="/61347D57/61716888" Ref="R?"  Part="1" 
AR Path="/6135BFD5/61716888" Ref="R?"  Part="1" 
AR Path="/61397EC7/61716888" Ref="R?"  Part="1" 
AR Path="/613FE9A0/61716888" Ref="R?"  Part="1" 
AR Path="/61409D83/61716888" Ref="R?"  Part="1" 
AR Path="/61416F70/61716888" Ref="R?"  Part="1" 
AR Path="/6142DC9F/61716888" Ref="R?"  Part="1" 
AR Path="/6143BBD4/61716888" Ref="R?"  Part="1" 
AR Path="/6144BA8F/61716888" Ref="R?"  Part="1" 
AR Path="/6130ED51/61716888" Ref="R?"  Part="1" 
F 0 "R?" V 4450 4400 50  0000 C CNN
F 1 "10k" V 4400 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 4200 50  0001 C CNN
F 3 "~" H 4400 4200 50  0001 C CNN
F 4 "C25744" V 4400 4200 50  0001 C CNN "#LCSC"
	1    4400 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6171688E
P 4650 4200
AR Path="/6171688E" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/6171688E" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/6171688E" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/6171688E" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/6171688E" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/6171688E" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/6171688E" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/6171688E" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/6171688E" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/6171688E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3950 50  0001 C CNN
F 1 "GND" V 4650 4000 50  0000 C CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0001 C CNN
	1    4650 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4200 4550 4200
Text Notes 3600 4350 0    50   ~ 0
OE1 & OE2 is not used.
Text Notes 3600 3800 0    50   ~ 0
In default output is disabled (OE0).
Text HLabel 3400 4000 0    50   Input ~ 0
root_usb_sel0
Text HLabel 3400 3900 0    50   Input ~ 0
root_usb_enable
Text HLabel 3400 4200 0    50   Input ~ 0
root_usb_sel2
Text HLabel 3400 4100 0    50   Input ~ 0
root_usb_sel1
Wire Wire Line
	3400 3900 4250 3900
Wire Wire Line
	3400 4000 4250 4000
Wire Wire Line
	3400 4100 4250 4100
Wire Wire Line
	3400 4200 4250 4200
$EndSCHEMATC
