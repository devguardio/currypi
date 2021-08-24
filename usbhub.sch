EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
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
L power:GND #PWR?
U 1 1 613A694C
P 2100 4700
AR Path="/613A694C" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613A694C" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613A694C" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613A694C" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613A694C" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613A694C" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613A694C" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613A694C" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613A694C" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/613A694C" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 2100 4450 50  0001 C CNN
F 1 "GND" H 2105 4527 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613A6953
P 2400 4700
AR Path="/613A6953" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613A6953" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613A6953" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613A6953" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613A6953" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613A6953" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613A6953" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613A6953" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613A6953" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/613A6953" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 2400 4450 50  0001 C CNN
F 1 "GND" H 2405 4527 50  0000 C CNN
F 2 "" H 2400 4700 50  0001 C CNN
F 3 "" H 2400 4700 50  0001 C CNN
	1    2400 4700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 613A6976
P 2400 3100
AR Path="/613A6976" Ref="J?"  Part="1" 
AR Path="/6130ED51/613A6976" Ref="J7"  Part="1" 
F 0 "J7" H 2507 4367 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2507 4276 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2550 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 3000 2700
Wire Wire Line
	3000 2800 3000 2900
Wire Wire Line
	7600 2600 7950 2600
Wire Wire Line
	7600 2500 7950 2500
Wire Wire Line
	7600 3100 7950 3100
Wire Wire Line
	7600 3000 7950 3000
$Comp
L Interface_USB:USB2514B_Bi U?
U 1 1 61766737
P 6500 3400
AR Path="/5FEB1CB4/61766737" Ref="U?"  Part="1" 
AR Path="/5FDF5C30/61766737" Ref="U?"  Part="1" 
AR Path="/5FDF9B9D/61766737" Ref="U?"  Part="1" 
AR Path="/5FDFE7F4/61766737" Ref="U?"  Part="1" 
AR Path="/61766737" Ref="U?"  Part="1" 
AR Path="/6133068E/61766737" Ref="U?"  Part="1" 
AR Path="/6130ED51/61766737" Ref="U6"  Part="1" 
F 0 "U6" H 5550 4850 50  0000 C CNN
F 1 "USB2514B_Bi" H 7250 4850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 7800 1900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001692C.pdf" H 8100 1800 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1750 6200 1900
Wire Wire Line
	6200 1750 6300 1750
Wire Wire Line
	6500 1750 6500 1900
Wire Wire Line
	6400 1900 6400 1750
Connection ~ 6400 1750
Wire Wire Line
	6400 1750 6500 1750
Wire Wire Line
	6300 1900 6300 1750
Connection ~ 6300 1750
Wire Wire Line
	6300 1750 6400 1750
Wire Wire Line
	6500 1750 6700 1750
Wire Wire Line
	6700 1750 6700 1900
Connection ~ 6500 1750
Wire Wire Line
	6700 1750 6800 1750
Wire Wire Line
	6800 1750 6800 1900
Connection ~ 6700 1750
$Comp
L power:GND #PWR?
U 1 1 61766753
P 4700 3300
AR Path="/61766753" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61766753" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61766753" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61766753" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61766753" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61766753" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61766753" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61766753" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61766753" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61766753" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 4700 3050 50  0001 C CNN
F 1 "GND" H 4705 3127 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61766782
P 6500 5050
AR Path="/61766782" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61766782" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61766782" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61766782" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61766782" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61766782" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61766782" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61766782" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61766782" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61766782" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 6500 4800 50  0001 C CNN
F 1 "GND" H 6505 4877 50  0000 C CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "" H 6500 5050 50  0001 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5050 6500 4900
$Comp
L power:GND #PWR?
U 1 1 617667B8
P 5150 4900
AR Path="/617667B8" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/617667B8" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/617667B8" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/617667B8" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/617667B8" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/617667B8" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/617667B8" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/617667B8" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/617667B8" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/617667B8" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 5150 4650 50  0001 C CNN
F 1 "GND" H 5155 4727 50  0000 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
NoConn ~ 5400 3100
NoConn ~ 7600 2800
NoConn ~ 7600 3300
NoConn ~ 7600 3800
NoConn ~ 7600 4300
NoConn ~ 7600 2700
NoConn ~ 7600 3200
NoConn ~ 7600 3700
NoConn ~ 7600 4200
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 617667F3
P 3600 5300
AR Path="/5FEB1CB4/617667F3" Ref="Y?"  Part="1" 
AR Path="/5FDF5C30/617667F3" Ref="Y?"  Part="1" 
AR Path="/5FDF9B9D/617667F3" Ref="Y?"  Part="1" 
AR Path="/5FDFE7F4/617667F3" Ref="Y?"  Part="1" 
AR Path="/617667F3" Ref="Y?"  Part="1" 
AR Path="/6133068E/617667F3" Ref="Y?"  Part="1" 
AR Path="/6130ED51/617667F3" Ref="Y3"  Part="1" 
F 0 "Y3" H 3400 5450 50  0000 L CNN
F 1 "24Mhz X1E0000210264" H 3150 5150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 3600 5300 50  0001 C CNN
F 3 "~" H 3600 5300 50  0001 C CNN
	1    3600 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3600 7950 3600
Wire Wire Line
	7600 3500 7950 3500
Text HLabel 7950 2600 2    50   Input ~ 0
c1_usb+
Text HLabel 7950 2500 2    50   Input ~ 0
c1_usb-
Text HLabel 7950 3000 2    50   Input ~ 0
c2_usb-
Text HLabel 7950 3100 2    50   Input ~ 0
c2_usb+
Text HLabel 7950 3500 2    50   Input ~ 0
c3_usb-
Text HLabel 7950 3600 2    50   Input ~ 0
c3_usb+
Text HLabel 7950 4000 2    50   Input ~ 0
c4_usb-
Text HLabel 7950 4100 2    50   Input ~ 0
c4_usb+
Wire Wire Line
	7950 4000 7600 4000
Wire Wire Line
	7600 4100 7950 4100
Text HLabel 6900 1750 2    50   Input ~ 0
3.3V
Text HLabel 4600 4300 0    50   Input ~ 0
3.3V
Wire Wire Line
	6900 1750 6800 1750
Connection ~ 6800 1750
$Comp
L Device:C C?
U 1 1 61706E5A
P 2000 5400
AR Path="/610DBB8D/61706E5A" Ref="C?"  Part="1" 
AR Path="/613B6218/61706E5A" Ref="C?"  Part="1" 
AR Path="/613B6EFF/61706E5A" Ref="C?"  Part="1" 
AR Path="/613B79B7/61706E5A" Ref="C?"  Part="1" 
AR Path="/613B8664/61706E5A" Ref="C?"  Part="1" 
AR Path="/613B8F90/61706E5A" Ref="C?"  Part="1" 
AR Path="/611D29AA/61706E5A" Ref="C?"  Part="1" 
AR Path="/620E19B3/61706E5A" Ref="C?"  Part="1" 
AR Path="/620FBA4C/61706E5A" Ref="C?"  Part="1" 
AR Path="/6211795B/61706E5A" Ref="C?"  Part="1" 
AR Path="/621328FA/61706E5A" Ref="C?"  Part="1" 
AR Path="/62156471/61706E5A" Ref="C?"  Part="1" 
AR Path="/62171C6A/61706E5A" Ref="C?"  Part="1" 
AR Path="/6218DDB9/61706E5A" Ref="C?"  Part="1" 
AR Path="/61E646BE/61706E5A" Ref="C?"  Part="1" 
AR Path="/612EF6EF/61706E5A" Ref="C?"  Part="1" 
AR Path="/612FBF86/61706E5A" Ref="C?"  Part="1" 
AR Path="/61339A05/61706E5A" Ref="C?"  Part="1" 
AR Path="/61347D57/61706E5A" Ref="C?"  Part="1" 
AR Path="/6135BFD5/61706E5A" Ref="C?"  Part="1" 
AR Path="/61397EC7/61706E5A" Ref="C?"  Part="1" 
AR Path="/613FE9A0/61706E5A" Ref="C?"  Part="1" 
AR Path="/61409D83/61706E5A" Ref="C?"  Part="1" 
AR Path="/61416F70/61706E5A" Ref="C?"  Part="1" 
AR Path="/6142DC9F/61706E5A" Ref="C?"  Part="1" 
AR Path="/6143BBD4/61706E5A" Ref="C?"  Part="1" 
AR Path="/6144BA8F/61706E5A" Ref="C?"  Part="1" 
AR Path="/6130ED51/61706E5A" Ref="C?"  Part="1" 
F 0 "C?" H 2050 5500 50  0000 L CNN
F 1 "10uF" H 2050 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 5250 50  0001 C CNN
F 3 "~" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5600 2000 5550
$Comp
L Device:C C?
U 1 1 61706EA1
P 2300 5400
AR Path="/610DBB8D/61706EA1" Ref="C?"  Part="1" 
AR Path="/613B6218/61706EA1" Ref="C?"  Part="1" 
AR Path="/613B6EFF/61706EA1" Ref="C?"  Part="1" 
AR Path="/613B79B7/61706EA1" Ref="C?"  Part="1" 
AR Path="/613B8664/61706EA1" Ref="C?"  Part="1" 
AR Path="/613B8F90/61706EA1" Ref="C?"  Part="1" 
AR Path="/611D29AA/61706EA1" Ref="C?"  Part="1" 
AR Path="/620E19B3/61706EA1" Ref="C?"  Part="1" 
AR Path="/620FBA4C/61706EA1" Ref="C?"  Part="1" 
AR Path="/6211795B/61706EA1" Ref="C?"  Part="1" 
AR Path="/621328FA/61706EA1" Ref="C?"  Part="1" 
AR Path="/62156471/61706EA1" Ref="C?"  Part="1" 
AR Path="/62171C6A/61706EA1" Ref="C?"  Part="1" 
AR Path="/6218DDB9/61706EA1" Ref="C?"  Part="1" 
AR Path="/61E646BE/61706EA1" Ref="C?"  Part="1" 
AR Path="/612EF6EF/61706EA1" Ref="C?"  Part="1" 
AR Path="/612FBF86/61706EA1" Ref="C?"  Part="1" 
AR Path="/61339A05/61706EA1" Ref="C?"  Part="1" 
AR Path="/61347D57/61706EA1" Ref="C?"  Part="1" 
AR Path="/6135BFD5/61706EA1" Ref="C?"  Part="1" 
AR Path="/61397EC7/61706EA1" Ref="C?"  Part="1" 
AR Path="/613FE9A0/61706EA1" Ref="C?"  Part="1" 
AR Path="/61409D83/61706EA1" Ref="C?"  Part="1" 
AR Path="/61416F70/61706EA1" Ref="C?"  Part="1" 
AR Path="/6142DC9F/61706EA1" Ref="C?"  Part="1" 
AR Path="/6143BBD4/61706EA1" Ref="C?"  Part="1" 
AR Path="/6144BA8F/61706EA1" Ref="C?"  Part="1" 
AR Path="/6130ED51/61706EA1" Ref="C?"  Part="1" 
F 0 "C?" H 2350 5500 50  0000 L CNN
F 1 "100nF" H 2350 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 5250 50  0001 C CNN
F 3 "~" H 2300 5400 50  0001 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5600 2300 5550
Wire Wire Line
	2300 5600 2000 5600
$Comp
L power:GND #PWR?
U 1 1 6170E13F
P 2000 5600
AR Path="/6170E13F" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/6170E13F" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/6170E13F" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/6170E13F" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/6170E13F" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/6170E13F" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/6170E13F" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/6170E13F" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/6170E13F" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/6170E13F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 5350 50  0001 C CNN
F 1 "GND" H 2005 5427 50  0000 C CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
Connection ~ 2000 5600
Text HLabel 2700 5150 2    50   Input ~ 0
3.3V
Wire Wire Line
	2300 5250 2300 5150
Wire Wire Line
	2300 5150 2000 5150
Wire Wire Line
	2000 5150 2000 5250
Connection ~ 2300 5150
$Comp
L Device:R R?
U 1 1 61730EDE
P 5350 4750
AR Path="/611D29B0/61730EDE" Ref="R?"  Part="1" 
AR Path="/613B6F05/61730EDE" Ref="R?"  Part="1" 
AR Path="/620E19B9/61730EDE" Ref="R?"  Part="1" 
AR Path="/620FBA52/61730EDE" Ref="R?"  Part="1" 
AR Path="/62117961/61730EDE" Ref="R?"  Part="1" 
AR Path="/62132900/61730EDE" Ref="R?"  Part="1" 
AR Path="/62156477/61730EDE" Ref="R?"  Part="1" 
AR Path="/62171C70/61730EDE" Ref="R?"  Part="1" 
AR Path="/6218DDBF/61730EDE" Ref="R?"  Part="1" 
AR Path="/61DCBD06/61730EDE" Ref="R?"  Part="1" 
AR Path="/613B6EFF/61730EDE" Ref="R?"  Part="1" 
AR Path="/61E646BE/61730EDE" Ref="R?"  Part="1" 
AR Path="/612EF6EF/61730EDE" Ref="R?"  Part="1" 
AR Path="/612FBF86/61730EDE" Ref="R?"  Part="1" 
AR Path="/61339A05/61730EDE" Ref="R?"  Part="1" 
AR Path="/61347D57/61730EDE" Ref="R?"  Part="1" 
AR Path="/6135BFD5/61730EDE" Ref="R?"  Part="1" 
AR Path="/61397EC7/61730EDE" Ref="R?"  Part="1" 
AR Path="/613FE9A0/61730EDE" Ref="R?"  Part="1" 
AR Path="/61409D83/61730EDE" Ref="R?"  Part="1" 
AR Path="/61416F70/61730EDE" Ref="R?"  Part="1" 
AR Path="/6142DC9F/61730EDE" Ref="R?"  Part="1" 
AR Path="/6143BBD4/61730EDE" Ref="R?"  Part="1" 
AR Path="/6144BA8F/61730EDE" Ref="R?"  Part="1" 
AR Path="/6130ED51/61730EDE" Ref="R?"  Part="1" 
F 0 "R?" V 5450 4750 50  0000 C CNN
F 1 "10k" V 5350 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 4750 50  0001 C CNN
F 3 "~" H 5350 4750 50  0001 C CNN
	1    5350 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6174AEA5
P 5150 4750
AR Path="/611D29B0/6174AEA5" Ref="R?"  Part="1" 
AR Path="/613B6F05/6174AEA5" Ref="R?"  Part="1" 
AR Path="/620E19B9/6174AEA5" Ref="R?"  Part="1" 
AR Path="/620FBA52/6174AEA5" Ref="R?"  Part="1" 
AR Path="/62117961/6174AEA5" Ref="R?"  Part="1" 
AR Path="/62132900/6174AEA5" Ref="R?"  Part="1" 
AR Path="/62156477/6174AEA5" Ref="R?"  Part="1" 
AR Path="/62171C70/6174AEA5" Ref="R?"  Part="1" 
AR Path="/6218DDBF/6174AEA5" Ref="R?"  Part="1" 
AR Path="/61DCBD06/6174AEA5" Ref="R?"  Part="1" 
AR Path="/613B6EFF/6174AEA5" Ref="R?"  Part="1" 
AR Path="/61E646BE/6174AEA5" Ref="R?"  Part="1" 
AR Path="/612EF6EF/6174AEA5" Ref="R?"  Part="1" 
AR Path="/612FBF86/6174AEA5" Ref="R?"  Part="1" 
AR Path="/61339A05/6174AEA5" Ref="R?"  Part="1" 
AR Path="/61347D57/6174AEA5" Ref="R?"  Part="1" 
AR Path="/6135BFD5/6174AEA5" Ref="R?"  Part="1" 
AR Path="/61397EC7/6174AEA5" Ref="R?"  Part="1" 
AR Path="/613FE9A0/6174AEA5" Ref="R?"  Part="1" 
AR Path="/61409D83/6174AEA5" Ref="R?"  Part="1" 
AR Path="/61416F70/6174AEA5" Ref="R?"  Part="1" 
AR Path="/6142DC9F/6174AEA5" Ref="R?"  Part="1" 
AR Path="/6143BBD4/6174AEA5" Ref="R?"  Part="1" 
AR Path="/6144BA8F/6174AEA5" Ref="R?"  Part="1" 
AR Path="/6130ED51/6174AEA5" Ref="R?"  Part="1" 
F 0 "R?" V 5250 4750 50  0000 C CNN
F 1 "10k" V 5150 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6174E30A
P 4950 4300
AR Path="/611D29B0/6174E30A" Ref="R?"  Part="1" 
AR Path="/613B6F05/6174E30A" Ref="R?"  Part="1" 
AR Path="/620E19B9/6174E30A" Ref="R?"  Part="1" 
AR Path="/620FBA52/6174E30A" Ref="R?"  Part="1" 
AR Path="/62117961/6174E30A" Ref="R?"  Part="1" 
AR Path="/62132900/6174E30A" Ref="R?"  Part="1" 
AR Path="/62156477/6174E30A" Ref="R?"  Part="1" 
AR Path="/62171C70/6174E30A" Ref="R?"  Part="1" 
AR Path="/6218DDBF/6174E30A" Ref="R?"  Part="1" 
AR Path="/61DCBD06/6174E30A" Ref="R?"  Part="1" 
AR Path="/613B6EFF/6174E30A" Ref="R?"  Part="1" 
AR Path="/61E646BE/6174E30A" Ref="R?"  Part="1" 
AR Path="/612EF6EF/6174E30A" Ref="R?"  Part="1" 
AR Path="/612FBF86/6174E30A" Ref="R?"  Part="1" 
AR Path="/61339A05/6174E30A" Ref="R?"  Part="1" 
AR Path="/61347D57/6174E30A" Ref="R?"  Part="1" 
AR Path="/6135BFD5/6174E30A" Ref="R?"  Part="1" 
AR Path="/61397EC7/6174E30A" Ref="R?"  Part="1" 
AR Path="/613FE9A0/6174E30A" Ref="R?"  Part="1" 
AR Path="/61409D83/6174E30A" Ref="R?"  Part="1" 
AR Path="/61416F70/6174E30A" Ref="R?"  Part="1" 
AR Path="/6142DC9F/6174E30A" Ref="R?"  Part="1" 
AR Path="/6143BBD4/6174E30A" Ref="R?"  Part="1" 
AR Path="/6144BA8F/6174E30A" Ref="R?"  Part="1" 
AR Path="/6130ED51/6174E30A" Ref="R?"  Part="1" 
F 0 "R?" V 5000 4500 50  0000 C CNN
F 1 "10k" V 4950 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 4300 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
	1    4950 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6174EFAA
P 4950 4400
AR Path="/611D29B0/6174EFAA" Ref="R?"  Part="1" 
AR Path="/613B6F05/6174EFAA" Ref="R?"  Part="1" 
AR Path="/620E19B9/6174EFAA" Ref="R?"  Part="1" 
AR Path="/620FBA52/6174EFAA" Ref="R?"  Part="1" 
AR Path="/62117961/6174EFAA" Ref="R?"  Part="1" 
AR Path="/62132900/6174EFAA" Ref="R?"  Part="1" 
AR Path="/62156477/6174EFAA" Ref="R?"  Part="1" 
AR Path="/62171C70/6174EFAA" Ref="R?"  Part="1" 
AR Path="/6218DDBF/6174EFAA" Ref="R?"  Part="1" 
AR Path="/61DCBD06/6174EFAA" Ref="R?"  Part="1" 
AR Path="/613B6EFF/6174EFAA" Ref="R?"  Part="1" 
AR Path="/61E646BE/6174EFAA" Ref="R?"  Part="1" 
AR Path="/612EF6EF/6174EFAA" Ref="R?"  Part="1" 
AR Path="/612FBF86/6174EFAA" Ref="R?"  Part="1" 
AR Path="/61339A05/6174EFAA" Ref="R?"  Part="1" 
AR Path="/61347D57/6174EFAA" Ref="R?"  Part="1" 
AR Path="/6135BFD5/6174EFAA" Ref="R?"  Part="1" 
AR Path="/61397EC7/6174EFAA" Ref="R?"  Part="1" 
AR Path="/613FE9A0/6174EFAA" Ref="R?"  Part="1" 
AR Path="/61409D83/6174EFAA" Ref="R?"  Part="1" 
AR Path="/61416F70/6174EFAA" Ref="R?"  Part="1" 
AR Path="/6142DC9F/6174EFAA" Ref="R?"  Part="1" 
AR Path="/6143BBD4/6174EFAA" Ref="R?"  Part="1" 
AR Path="/6144BA8F/6174EFAA" Ref="R?"  Part="1" 
AR Path="/6130ED51/6174EFAA" Ref="R?"  Part="1" 
F 0 "R?" V 5000 4600 50  0000 C CNN
F 1 "10k" V 4950 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 4400 50  0001 C CNN
F 3 "~" H 4950 4400 50  0001 C CNN
	1    4950 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4300 4650 4300
Wire Wire Line
	4650 4300 4650 4400
Wire Wire Line
	4650 4400 4800 4400
Connection ~ 4650 4300
Wire Wire Line
	4650 4300 4600 4300
$Comp
L Device:C C?
U 1 1 61763195
P 2600 5400
AR Path="/610DBB8D/61763195" Ref="C?"  Part="1" 
AR Path="/613B6218/61763195" Ref="C?"  Part="1" 
AR Path="/613B6EFF/61763195" Ref="C?"  Part="1" 
AR Path="/613B79B7/61763195" Ref="C?"  Part="1" 
AR Path="/613B8664/61763195" Ref="C?"  Part="1" 
AR Path="/613B8F90/61763195" Ref="C?"  Part="1" 
AR Path="/611D29AA/61763195" Ref="C?"  Part="1" 
AR Path="/620E19B3/61763195" Ref="C?"  Part="1" 
AR Path="/620FBA4C/61763195" Ref="C?"  Part="1" 
AR Path="/6211795B/61763195" Ref="C?"  Part="1" 
AR Path="/621328FA/61763195" Ref="C?"  Part="1" 
AR Path="/62156471/61763195" Ref="C?"  Part="1" 
AR Path="/62171C6A/61763195" Ref="C?"  Part="1" 
AR Path="/6218DDB9/61763195" Ref="C?"  Part="1" 
AR Path="/61E646BE/61763195" Ref="C?"  Part="1" 
AR Path="/612EF6EF/61763195" Ref="C?"  Part="1" 
AR Path="/612FBF86/61763195" Ref="C?"  Part="1" 
AR Path="/61339A05/61763195" Ref="C?"  Part="1" 
AR Path="/61347D57/61763195" Ref="C?"  Part="1" 
AR Path="/6135BFD5/61763195" Ref="C?"  Part="1" 
AR Path="/61397EC7/61763195" Ref="C?"  Part="1" 
AR Path="/613FE9A0/61763195" Ref="C?"  Part="1" 
AR Path="/61409D83/61763195" Ref="C?"  Part="1" 
AR Path="/61416F70/61763195" Ref="C?"  Part="1" 
AR Path="/6142DC9F/61763195" Ref="C?"  Part="1" 
AR Path="/6143BBD4/61763195" Ref="C?"  Part="1" 
AR Path="/6144BA8F/61763195" Ref="C?"  Part="1" 
AR Path="/6130ED51/61763195" Ref="C?"  Part="1" 
F 0 "C?" H 2650 5500 50  0000 L CNN
F 1 "100nF" H 2650 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 5250 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5150 2600 5150
Wire Wire Line
	2600 5250 2600 5150
Connection ~ 2600 5150
Wire Wire Line
	2600 5150 2700 5150
Wire Wire Line
	2600 5550 2600 5600
Wire Wire Line
	2600 5600 2300 5600
Connection ~ 2300 5600
$Comp
L Device:C C?
U 1 1 61787B5E
P 4400 4050
AR Path="/610DBB8D/61787B5E" Ref="C?"  Part="1" 
AR Path="/613B6218/61787B5E" Ref="C?"  Part="1" 
AR Path="/613B6EFF/61787B5E" Ref="C?"  Part="1" 
AR Path="/613B79B7/61787B5E" Ref="C?"  Part="1" 
AR Path="/613B8664/61787B5E" Ref="C?"  Part="1" 
AR Path="/613B8F90/61787B5E" Ref="C?"  Part="1" 
AR Path="/611D29AA/61787B5E" Ref="C?"  Part="1" 
AR Path="/620E19B3/61787B5E" Ref="C?"  Part="1" 
AR Path="/620FBA4C/61787B5E" Ref="C?"  Part="1" 
AR Path="/6211795B/61787B5E" Ref="C?"  Part="1" 
AR Path="/621328FA/61787B5E" Ref="C?"  Part="1" 
AR Path="/62156471/61787B5E" Ref="C?"  Part="1" 
AR Path="/62171C6A/61787B5E" Ref="C?"  Part="1" 
AR Path="/6218DDB9/61787B5E" Ref="C?"  Part="1" 
AR Path="/61E646BE/61787B5E" Ref="C?"  Part="1" 
AR Path="/612EF6EF/61787B5E" Ref="C?"  Part="1" 
AR Path="/612FBF86/61787B5E" Ref="C?"  Part="1" 
AR Path="/61339A05/61787B5E" Ref="C?"  Part="1" 
AR Path="/61347D57/61787B5E" Ref="C?"  Part="1" 
AR Path="/6135BFD5/61787B5E" Ref="C?"  Part="1" 
AR Path="/61397EC7/61787B5E" Ref="C?"  Part="1" 
AR Path="/613FE9A0/61787B5E" Ref="C?"  Part="1" 
AR Path="/61409D83/61787B5E" Ref="C?"  Part="1" 
AR Path="/61416F70/61787B5E" Ref="C?"  Part="1" 
AR Path="/6142DC9F/61787B5E" Ref="C?"  Part="1" 
AR Path="/6143BBD4/61787B5E" Ref="C?"  Part="1" 
AR Path="/6144BA8F/61787B5E" Ref="C?"  Part="1" 
AR Path="/6130ED51/61787B5E" Ref="C?"  Part="1" 
F 0 "C?" H 4450 4150 50  0000 L CNN
F 1 "100nF" H 4450 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 3900 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61788713
P 4100 4050
AR Path="/610DBB8D/61788713" Ref="C?"  Part="1" 
AR Path="/613B6218/61788713" Ref="C?"  Part="1" 
AR Path="/613B6EFF/61788713" Ref="C?"  Part="1" 
AR Path="/613B79B7/61788713" Ref="C?"  Part="1" 
AR Path="/613B8664/61788713" Ref="C?"  Part="1" 
AR Path="/613B8F90/61788713" Ref="C?"  Part="1" 
AR Path="/611D29AA/61788713" Ref="C?"  Part="1" 
AR Path="/620E19B3/61788713" Ref="C?"  Part="1" 
AR Path="/620FBA4C/61788713" Ref="C?"  Part="1" 
AR Path="/6211795B/61788713" Ref="C?"  Part="1" 
AR Path="/621328FA/61788713" Ref="C?"  Part="1" 
AR Path="/62156471/61788713" Ref="C?"  Part="1" 
AR Path="/62171C6A/61788713" Ref="C?"  Part="1" 
AR Path="/6218DDB9/61788713" Ref="C?"  Part="1" 
AR Path="/61E646BE/61788713" Ref="C?"  Part="1" 
AR Path="/612EF6EF/61788713" Ref="C?"  Part="1" 
AR Path="/612FBF86/61788713" Ref="C?"  Part="1" 
AR Path="/61339A05/61788713" Ref="C?"  Part="1" 
AR Path="/61347D57/61788713" Ref="C?"  Part="1" 
AR Path="/6135BFD5/61788713" Ref="C?"  Part="1" 
AR Path="/61397EC7/61788713" Ref="C?"  Part="1" 
AR Path="/613FE9A0/61788713" Ref="C?"  Part="1" 
AR Path="/61409D83/61788713" Ref="C?"  Part="1" 
AR Path="/61416F70/61788713" Ref="C?"  Part="1" 
AR Path="/6142DC9F/61788713" Ref="C?"  Part="1" 
AR Path="/6143BBD4/61788713" Ref="C?"  Part="1" 
AR Path="/6144BA8F/61788713" Ref="C?"  Part="1" 
AR Path="/6130ED51/61788713" Ref="C?"  Part="1" 
F 0 "C?" H 4150 4150 50  0000 L CNN
F 1 "100nF" H 4150 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 3900 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61788971
P 4100 4200
AR Path="/61788971" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61788971" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61788971" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61788971" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61788971" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61788971" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61788971" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61788971" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61788971" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61788971" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 3950 50  0001 C CNN
F 1 "GND" H 4105 4027 50  0000 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4600 5150 4200
Wire Wire Line
	5150 4200 5400 4200
Wire Wire Line
	5350 4600 5350 4500
Wire Wire Line
	5350 4500 5400 4500
Wire Wire Line
	5100 4300 5400 4300
Wire Wire Line
	5100 4400 5400 4400
Wire Wire Line
	4400 4200 4100 4200
Connection ~ 4100 4200
Wire Wire Line
	4400 3900 5400 3900
Wire Wire Line
	5400 3800 4100 3800
Wire Wire Line
	4100 3800 4100 3900
$Comp
L Device:R R?
U 1 1 617A289C
P 4950 3300
AR Path="/611D29B0/617A289C" Ref="R?"  Part="1" 
AR Path="/613B6F05/617A289C" Ref="R?"  Part="1" 
AR Path="/620E19B9/617A289C" Ref="R?"  Part="1" 
AR Path="/620FBA52/617A289C" Ref="R?"  Part="1" 
AR Path="/62117961/617A289C" Ref="R?"  Part="1" 
AR Path="/62132900/617A289C" Ref="R?"  Part="1" 
AR Path="/62156477/617A289C" Ref="R?"  Part="1" 
AR Path="/62171C70/617A289C" Ref="R?"  Part="1" 
AR Path="/6218DDBF/617A289C" Ref="R?"  Part="1" 
AR Path="/61DCBD06/617A289C" Ref="R?"  Part="1" 
AR Path="/613B6EFF/617A289C" Ref="R?"  Part="1" 
AR Path="/61E646BE/617A289C" Ref="R?"  Part="1" 
AR Path="/612EF6EF/617A289C" Ref="R?"  Part="1" 
AR Path="/612FBF86/617A289C" Ref="R?"  Part="1" 
AR Path="/61339A05/617A289C" Ref="R?"  Part="1" 
AR Path="/61347D57/617A289C" Ref="R?"  Part="1" 
AR Path="/6135BFD5/617A289C" Ref="R?"  Part="1" 
AR Path="/61397EC7/617A289C" Ref="R?"  Part="1" 
AR Path="/613FE9A0/617A289C" Ref="R?"  Part="1" 
AR Path="/61409D83/617A289C" Ref="R?"  Part="1" 
AR Path="/61416F70/617A289C" Ref="R?"  Part="1" 
AR Path="/6142DC9F/617A289C" Ref="R?"  Part="1" 
AR Path="/6143BBD4/617A289C" Ref="R?"  Part="1" 
AR Path="/6144BA8F/617A289C" Ref="R?"  Part="1" 
AR Path="/6130ED51/617A289C" Ref="R?"  Part="1" 
F 0 "R?" V 5000 3500 50  0000 C CNN
F 1 "12k %1" V 5000 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 3300 50  0001 C CNN
F 3 "~" H 4950 3300 50  0001 C CNN
	1    4950 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3300 5100 3300
Wire Wire Line
	4700 3300 4800 3300
Text Label 5000 3500 0    50   ~ 0
XTALIN
Text Label 5000 3600 0    50   ~ 0
XTALOUT
Wire Wire Line
	5400 3500 5000 3500
Wire Wire Line
	5400 3600 5000 3600
Text Label 3200 5300 0    50   ~ 0
XTALIN
Text Label 3750 5300 0    50   ~ 0
XTALOUT
$Comp
L Device:C C?
U 1 1 617B578E
P 3200 5450
AR Path="/610DBB8D/617B578E" Ref="C?"  Part="1" 
AR Path="/613B6218/617B578E" Ref="C?"  Part="1" 
AR Path="/613B6EFF/617B578E" Ref="C?"  Part="1" 
AR Path="/613B79B7/617B578E" Ref="C?"  Part="1" 
AR Path="/613B8664/617B578E" Ref="C?"  Part="1" 
AR Path="/613B8F90/617B578E" Ref="C?"  Part="1" 
AR Path="/611D29AA/617B578E" Ref="C?"  Part="1" 
AR Path="/620E19B3/617B578E" Ref="C?"  Part="1" 
AR Path="/620FBA4C/617B578E" Ref="C?"  Part="1" 
AR Path="/6211795B/617B578E" Ref="C?"  Part="1" 
AR Path="/621328FA/617B578E" Ref="C?"  Part="1" 
AR Path="/62156471/617B578E" Ref="C?"  Part="1" 
AR Path="/62171C6A/617B578E" Ref="C?"  Part="1" 
AR Path="/6218DDB9/617B578E" Ref="C?"  Part="1" 
AR Path="/61E646BE/617B578E" Ref="C?"  Part="1" 
AR Path="/612EF6EF/617B578E" Ref="C?"  Part="1" 
AR Path="/612FBF86/617B578E" Ref="C?"  Part="1" 
AR Path="/61339A05/617B578E" Ref="C?"  Part="1" 
AR Path="/61347D57/617B578E" Ref="C?"  Part="1" 
AR Path="/6135BFD5/617B578E" Ref="C?"  Part="1" 
AR Path="/61397EC7/617B578E" Ref="C?"  Part="1" 
AR Path="/613FE9A0/617B578E" Ref="C?"  Part="1" 
AR Path="/61409D83/617B578E" Ref="C?"  Part="1" 
AR Path="/61416F70/617B578E" Ref="C?"  Part="1" 
AR Path="/6142DC9F/617B578E" Ref="C?"  Part="1" 
AR Path="/6143BBD4/617B578E" Ref="C?"  Part="1" 
AR Path="/6144BA8F/617B578E" Ref="C?"  Part="1" 
AR Path="/6130ED51/617B578E" Ref="C?"  Part="1" 
F 0 "C?" H 3250 5550 50  0000 L CNN
F 1 "14pF" H 3250 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 5300 50  0001 C CNN
F 3 "~" H 3200 5450 50  0001 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617B5AAC
P 3950 5450
AR Path="/610DBB8D/617B5AAC" Ref="C?"  Part="1" 
AR Path="/613B6218/617B5AAC" Ref="C?"  Part="1" 
AR Path="/613B6EFF/617B5AAC" Ref="C?"  Part="1" 
AR Path="/613B79B7/617B5AAC" Ref="C?"  Part="1" 
AR Path="/613B8664/617B5AAC" Ref="C?"  Part="1" 
AR Path="/613B8F90/617B5AAC" Ref="C?"  Part="1" 
AR Path="/611D29AA/617B5AAC" Ref="C?"  Part="1" 
AR Path="/620E19B3/617B5AAC" Ref="C?"  Part="1" 
AR Path="/620FBA4C/617B5AAC" Ref="C?"  Part="1" 
AR Path="/6211795B/617B5AAC" Ref="C?"  Part="1" 
AR Path="/621328FA/617B5AAC" Ref="C?"  Part="1" 
AR Path="/62156471/617B5AAC" Ref="C?"  Part="1" 
AR Path="/62171C6A/617B5AAC" Ref="C?"  Part="1" 
AR Path="/6218DDB9/617B5AAC" Ref="C?"  Part="1" 
AR Path="/61E646BE/617B5AAC" Ref="C?"  Part="1" 
AR Path="/612EF6EF/617B5AAC" Ref="C?"  Part="1" 
AR Path="/612FBF86/617B5AAC" Ref="C?"  Part="1" 
AR Path="/61339A05/617B5AAC" Ref="C?"  Part="1" 
AR Path="/61347D57/617B5AAC" Ref="C?"  Part="1" 
AR Path="/6135BFD5/617B5AAC" Ref="C?"  Part="1" 
AR Path="/61397EC7/617B5AAC" Ref="C?"  Part="1" 
AR Path="/613FE9A0/617B5AAC" Ref="C?"  Part="1" 
AR Path="/61409D83/617B5AAC" Ref="C?"  Part="1" 
AR Path="/61416F70/617B5AAC" Ref="C?"  Part="1" 
AR Path="/6142DC9F/617B5AAC" Ref="C?"  Part="1" 
AR Path="/6143BBD4/617B5AAC" Ref="C?"  Part="1" 
AR Path="/6144BA8F/617B5AAC" Ref="C?"  Part="1" 
AR Path="/6130ED51/617B5AAC" Ref="C?"  Part="1" 
F 0 "C?" H 4000 5550 50  0000 L CNN
F 1 "14pF" H 4000 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 5300 50  0001 C CNN
F 3 "~" H 3950 5450 50  0001 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617B8CA0
P 3600 5600
AR Path="/617B8CA0" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/617B8CA0" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/617B8CA0" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/617B8CA0" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/617B8CA0" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/617B8CA0" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/617B8CA0" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/617B8CA0" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/617B8CA0" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/617B8CA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 5350 50  0001 C CNN
F 1 "GND" H 3605 5427 50  0000 C CNN
F 2 "" H 3600 5600 50  0001 C CNN
F 3 "" H 3600 5600 50  0001 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5300 3200 5300
Wire Wire Line
	3700 5300 3950 5300
Wire Wire Line
	3950 5600 3600 5600
Connection ~ 3600 5600
Wire Wire Line
	3600 5600 3200 5600
Wire Wire Line
	3600 5200 3600 5400
Connection ~ 3600 5400
Wire Wire Line
	3600 5400 3600 5600
$Comp
L Device:C C?
U 1 1 617CD2A2
P 4950 5450
AR Path="/610DBB8D/617CD2A2" Ref="C?"  Part="1" 
AR Path="/613B6218/617CD2A2" Ref="C?"  Part="1" 
AR Path="/613B6EFF/617CD2A2" Ref="C?"  Part="1" 
AR Path="/613B79B7/617CD2A2" Ref="C?"  Part="1" 
AR Path="/613B8664/617CD2A2" Ref="C?"  Part="1" 
AR Path="/613B8F90/617CD2A2" Ref="C?"  Part="1" 
AR Path="/611D29AA/617CD2A2" Ref="C?"  Part="1" 
AR Path="/620E19B3/617CD2A2" Ref="C?"  Part="1" 
AR Path="/620FBA4C/617CD2A2" Ref="C?"  Part="1" 
AR Path="/6211795B/617CD2A2" Ref="C?"  Part="1" 
AR Path="/621328FA/617CD2A2" Ref="C?"  Part="1" 
AR Path="/62156471/617CD2A2" Ref="C?"  Part="1" 
AR Path="/62171C6A/617CD2A2" Ref="C?"  Part="1" 
AR Path="/6218DDB9/617CD2A2" Ref="C?"  Part="1" 
AR Path="/61E646BE/617CD2A2" Ref="C?"  Part="1" 
AR Path="/612EF6EF/617CD2A2" Ref="C?"  Part="1" 
AR Path="/612FBF86/617CD2A2" Ref="C?"  Part="1" 
AR Path="/61339A05/617CD2A2" Ref="C?"  Part="1" 
AR Path="/61347D57/617CD2A2" Ref="C?"  Part="1" 
AR Path="/6135BFD5/617CD2A2" Ref="C?"  Part="1" 
AR Path="/61397EC7/617CD2A2" Ref="C?"  Part="1" 
AR Path="/613FE9A0/617CD2A2" Ref="C?"  Part="1" 
AR Path="/61409D83/617CD2A2" Ref="C?"  Part="1" 
AR Path="/61416F70/617CD2A2" Ref="C?"  Part="1" 
AR Path="/6142DC9F/617CD2A2" Ref="C?"  Part="1" 
AR Path="/6143BBD4/617CD2A2" Ref="C?"  Part="1" 
AR Path="/6144BA8F/617CD2A2" Ref="C?"  Part="1" 
AR Path="/6130ED51/617CD2A2" Ref="C?"  Part="1" 
F 0 "C?" H 5000 5550 50  0000 L CNN
F 1 "100nF" H 5000 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 5300 50  0001 C CNN
F 3 "~" H 4950 5450 50  0001 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617CDA39
P 4750 5300
AR Path="/611D29B0/617CDA39" Ref="R?"  Part="1" 
AR Path="/613B6F05/617CDA39" Ref="R?"  Part="1" 
AR Path="/620E19B9/617CDA39" Ref="R?"  Part="1" 
AR Path="/620FBA52/617CDA39" Ref="R?"  Part="1" 
AR Path="/62117961/617CDA39" Ref="R?"  Part="1" 
AR Path="/62132900/617CDA39" Ref="R?"  Part="1" 
AR Path="/62156477/617CDA39" Ref="R?"  Part="1" 
AR Path="/62171C70/617CDA39" Ref="R?"  Part="1" 
AR Path="/6218DDBF/617CDA39" Ref="R?"  Part="1" 
AR Path="/61DCBD06/617CDA39" Ref="R?"  Part="1" 
AR Path="/613B6EFF/617CDA39" Ref="R?"  Part="1" 
AR Path="/61E646BE/617CDA39" Ref="R?"  Part="1" 
AR Path="/612EF6EF/617CDA39" Ref="R?"  Part="1" 
AR Path="/612FBF86/617CDA39" Ref="R?"  Part="1" 
AR Path="/61339A05/617CDA39" Ref="R?"  Part="1" 
AR Path="/61347D57/617CDA39" Ref="R?"  Part="1" 
AR Path="/6135BFD5/617CDA39" Ref="R?"  Part="1" 
AR Path="/61397EC7/617CDA39" Ref="R?"  Part="1" 
AR Path="/613FE9A0/617CDA39" Ref="R?"  Part="1" 
AR Path="/61409D83/617CDA39" Ref="R?"  Part="1" 
AR Path="/61416F70/617CDA39" Ref="R?"  Part="1" 
AR Path="/6142DC9F/617CDA39" Ref="R?"  Part="1" 
AR Path="/6143BBD4/617CDA39" Ref="R?"  Part="1" 
AR Path="/6144BA8F/617CDA39" Ref="R?"  Part="1" 
AR Path="/6130ED51/617CDA39" Ref="R?"  Part="1" 
F 0 "R?" V 4800 5500 50  0000 C CNN
F 1 "10k" V 4750 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 5300 50  0001 C CNN
F 3 "~" H 4750 5300 50  0001 C CNN
	1    4750 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5300 4950 5300
$Comp
L power:GND #PWR?
U 1 1 617D18F4
P 4950 5600
AR Path="/617D18F4" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/617D18F4" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/617D18F4" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/617D18F4" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/617D18F4" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/617D18F4" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/617D18F4" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/617D18F4" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/617D18F4" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/617D18F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 5350 50  0001 C CNN
F 1 "GND" H 4955 5427 50  0000 C CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
Text HLabel 4450 5300 0    50   Input ~ 0
3.3V
Wire Wire Line
	4900 5300 4950 5300
Connection ~ 4950 5300
$Comp
L Device:R R?
U 1 1 617D4F6C
P 4950 2500
AR Path="/611D29B0/617D4F6C" Ref="R?"  Part="1" 
AR Path="/613B6F05/617D4F6C" Ref="R?"  Part="1" 
AR Path="/620E19B9/617D4F6C" Ref="R?"  Part="1" 
AR Path="/620FBA52/617D4F6C" Ref="R?"  Part="1" 
AR Path="/62117961/617D4F6C" Ref="R?"  Part="1" 
AR Path="/62132900/617D4F6C" Ref="R?"  Part="1" 
AR Path="/62156477/617D4F6C" Ref="R?"  Part="1" 
AR Path="/62171C70/617D4F6C" Ref="R?"  Part="1" 
AR Path="/6218DDBF/617D4F6C" Ref="R?"  Part="1" 
AR Path="/61DCBD06/617D4F6C" Ref="R?"  Part="1" 
AR Path="/613B6EFF/617D4F6C" Ref="R?"  Part="1" 
AR Path="/61E646BE/617D4F6C" Ref="R?"  Part="1" 
AR Path="/612EF6EF/617D4F6C" Ref="R?"  Part="1" 
AR Path="/612FBF86/617D4F6C" Ref="R?"  Part="1" 
AR Path="/61339A05/617D4F6C" Ref="R?"  Part="1" 
AR Path="/61347D57/617D4F6C" Ref="R?"  Part="1" 
AR Path="/6135BFD5/617D4F6C" Ref="R?"  Part="1" 
AR Path="/61397EC7/617D4F6C" Ref="R?"  Part="1" 
AR Path="/613FE9A0/617D4F6C" Ref="R?"  Part="1" 
AR Path="/61409D83/617D4F6C" Ref="R?"  Part="1" 
AR Path="/61416F70/617D4F6C" Ref="R?"  Part="1" 
AR Path="/6142DC9F/617D4F6C" Ref="R?"  Part="1" 
AR Path="/6143BBD4/617D4F6C" Ref="R?"  Part="1" 
AR Path="/6144BA8F/617D4F6C" Ref="R?"  Part="1" 
AR Path="/6130ED51/617D4F6C" Ref="R?"  Part="1" 
F 0 "R?" V 5000 2700 50  0000 C CNN
F 1 "10k" V 4950 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 2500 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    4950 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2500 5400 2500
Text HLabel 4650 2500 0    50   Input ~ 0
3.3V
Wire Wire Line
	4650 2500 4800 2500
Wire Wire Line
	4600 5300 4450 5300
Text Label 4850 3000 0    50   ~ 0
USB_Hub_RSTn
Wire Wire Line
	4850 3000 5400 3000
Text Label 5050 5300 0    50   ~ 0
USB_Hub_RSTn
Wire Wire Line
	5150 4900 5350 4900
Connection ~ 5150 4900
Text HLabel 4650 2700 0    50   Input ~ 0
root_usb-
Text HLabel 4650 2800 0    50   Input ~ 0
root_usb+
Wire Wire Line
	4650 2700 5400 2700
Wire Wire Line
	5400 2800 4650 2800
Text HLabel 3100 2700 2    50   Input ~ 0
root_usb-
Text HLabel 3100 2800 2    50   Input ~ 0
root_usb+
Wire Wire Line
	3100 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3100 2800 3000 2800
Connection ~ 3000 2800
$EndSCHEMATC
