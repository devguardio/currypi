EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L aep:EMC2301 U?
U 1 1 613E3D72
P 2450 1750
AR Path="/6133068E/613E3D72" Ref="U?"  Part="1" 
AR Path="/613E3D72" Ref="U?"  Part="1" 
AR Path="/613B5606/613E3D72" Ref="U3"  Part="1" 
F 0 "U3" H 2450 2265 50  0000 C CNN
F 1 "EMC2301" H 2450 2174 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan_4pin M?
U 1 1 613E3D78
P 3950 1400
AR Path="/6133068E/613E3D78" Ref="M?"  Part="1" 
AR Path="/613E3D78" Ref="M?"  Part="1" 
AR Path="/613B5606/613E3D78" Ref="M1"  Part="1" 
F 0 "M1" H 4108 1496 50  0000 L CNN
F 1 "Fan_4pin" H 4108 1405 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 3950 1410 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 3950 1410 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613E3D7E
P 3950 1800
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
F 0 "#PWR0106" H 3950 1550 50  0001 C CNN
F 1 "GND" H 3955 1627 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 3950 1600
$Comp
L power:+12V #PWR?
U 1 1 613E3D85
P 3950 900
AR Path="/6133068E/613E3D85" Ref="#PWR?"  Part="1" 
AR Path="/613E3D85" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3D85" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3950 750 50  0001 C CNN
F 1 "+12V" H 3965 1073 50  0000 C CNN
F 2 "" H 3950 900 50  0001 C CNN
F 3 "" H 3950 900 50  0001 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 900  3950 1100
$Comp
L Device:R R?
U 1 1 613E3D8C
P 3300 1550
AR Path="/5FEB1CB4/613E3D8C" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/613E3D8C" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/613E3D8C" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/613E3D8C" Ref="R?"  Part="1" 
AR Path="/613E3D8C" Ref="R?"  Part="1" 
AR Path="/6133068E/613E3D8C" Ref="R?"  Part="1" 
AR Path="/613B5606/613E3D8C" Ref="R6"  Part="1" 
F 0 "R6" V 3093 1550 50  0000 C CNN
F 1 "36K 1%" V 3184 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1800 3300 1800
Wire Wire Line
	3450 1800 3450 1300
Wire Wire Line
	3450 1300 3650 1300
Wire Wire Line
	3650 1500 3550 1500
Wire Wire Line
	3550 1500 3550 1950
Wire Wire Line
	3550 1950 2950 1950
Wire Wire Line
	3300 1700 3300 1800
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 3450 1800
$Comp
L power:+3V3 #PWR?
U 1 1 613E3D9B
P 3300 900
AR Path="/6133068E/613E3D9B" Ref="#PWR?"  Part="1" 
AR Path="/613E3D9B" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3D9B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3300 750 50  0001 C CNN
F 1 "+3V3" H 3315 1073 50  0000 C CNN
F 2 "" H 3300 900 50  0001 C CNN
F 3 "" H 3300 900 50  0001 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 900  3300 1400
NoConn ~ 2950 1650
NoConn ~ 2950 1500
$Comp
L Device:C C?
U 1 1 613E3DA4
P 1450 2050
AR Path="/5FEB1CB4/613E3DA4" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/613E3DA4" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/613E3DA4" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/613E3DA4" Ref="C?"  Part="1" 
AR Path="/613E3DA4" Ref="C?"  Part="1" 
AR Path="/6133068E/613E3DA4" Ref="C?"  Part="1" 
AR Path="/613B5606/613E3DA4" Ref="C3"  Part="1" 
F 0 "C3" V 1702 2050 50  0000 C CNN
F 1 "100nF" V 1611 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 1900 50  0001 C CNN
F 3 "~" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1900 1450 1850
$Comp
L power:GND #PWR?
U 1 1 613E3DAB
P 1450 2300
AR Path="/613E3DAB" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3DAB" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3DAB" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3DAB" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3DAB" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3DAB" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3DAB" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3DAB" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3DAB" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3DAB" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1455 2127 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 1450 2200
Wire Wire Line
	1950 2000 1800 2000
$Comp
L power:GND #PWR?
U 1 1 613E3DB3
P 1800 2300
AR Path="/613E3DB3" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3DB3" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3DB3" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3DB3" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3DB3" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3DB3" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3DB3" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3DB3" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3DB3" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3DB3" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1800 2050 50  0001 C CNN
F 1 "GND" H 1805 2127 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2000 1800 2300
$Comp
L power:+3V3 #PWR?
U 1 1 613E3DBA
P 1450 1000
AR Path="/6133068E/613E3DBA" Ref="#PWR?"  Part="1" 
AR Path="/613E3DBA" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3DBA" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1450 850 50  0001 C CNN
F 1 "+3V3" H 1465 1173 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1850 1950 1850
Wire Wire Line
	1450 1850 1450 1000
Connection ~ 1450 1850
Wire Wire Line
	1750 1500 1950 1500
Wire Wire Line
	1950 1650 1750 1650
$Comp
L Motor:Fan_4pin M?
U 1 1 613E3DE7
P 4650 1450
AR Path="/6133068E/613E3DE7" Ref="M?"  Part="1" 
AR Path="/613E3DE7" Ref="M?"  Part="1" 
AR Path="/613B5606/613E3DE7" Ref="M2"  Part="1" 
F 0 "M2" H 4808 1546 50  0000 L CNN
F 1 "Fan_4pin" H 4808 1455 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 4650 1460 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 4650 1460 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 613E3DED
P 4650 950
AR Path="/6133068E/613E3DED" Ref="#PWR?"  Part="1" 
AR Path="/613E3DED" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3DED" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4650 800 50  0001 C CNN
F 1 "+12V" H 4665 1123 50  0000 C CNN
F 2 "" H 4650 950 50  0001 C CNN
F 3 "" H 4650 950 50  0001 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 950  4650 1150
$Comp
L power:GND #PWR?
U 1 1 613E3DF4
P 4650 1850
AR Path="/613E3DF4" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3DF4" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3DF4" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3DF4" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3DF4" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3DF4" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3DF4" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3DF4" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3DF4" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3DF4" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4650 1600 50  0001 C CNN
F 1 "GND" H 4655 1677 50  0000 C CNN
F 2 "" H 4650 1850 50  0001 C CNN
F 3 "" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1850 4650 1650
NoConn ~ 4350 1550
$Comp
L Device:R R?
U 1 1 613E3DFC
P 4300 1100
AR Path="/5FEB1CB4/613E3DFC" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/613E3DFC" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/613E3DFC" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/613E3DFC" Ref="R?"  Part="1" 
AR Path="/613E3DFC" Ref="R?"  Part="1" 
AR Path="/6133068E/613E3DFC" Ref="R?"  Part="1" 
AR Path="/613B5606/613E3DFC" Ref="R7"  Part="1" 
F 0 "R7" V 4093 1100 50  0000 C CNN
F 1 "36K 1%" V 4184 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1250 4300 1350
Wire Wire Line
	4300 1350 4350 1350
$Comp
L power:+3V3 #PWR?
U 1 1 613E3E04
P 4300 750
AR Path="/6133068E/613E3E04" Ref="#PWR?"  Part="1" 
AR Path="/613E3E04" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3E04" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4300 600 50  0001 C CNN
F 1 "+3V3" H 4315 923 50  0000 C CNN
F 2 "" H 4300 750 50  0001 C CNN
F 3 "" H 4300 750 50  0001 C CNN
	1    4300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 750  4300 950 
Wire Wire Line
	6900 3650 6900 3550
$Comp
L power:GND #PWR?
U 1 1 613E3C2B
P 6900 3650
AR Path="/613E3C2B" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3C2B" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3C2B" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3C2B" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3C2B" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3C2B" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3C2B" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3C2B" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3C2B" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3C2B" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6900 3400 50  0001 C CNN
F 1 "GND" H 6905 3477 50  0000 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7000 3550
Text HLabel 7000 3700 3    50   Input ~ 0
c4_vref
Wire Wire Line
	7100 3550 7100 3700
Wire Wire Line
	7200 3700 7200 3550
Text HLabel 7200 3700 3    50   Input ~ 0
c4_boot
Text HLabel 7100 3700 3    50   Input ~ 0
c4_wp
Wire Wire Line
	6400 3650 6400 3550
$Comp
L power:GND #PWR?
U 1 1 613E3C1E
P 6400 3650
AR Path="/613E3C1E" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3C1E" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3C1E" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3C1E" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3C1E" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3C1E" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3C1E" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3C1E" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3C1E" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3C1E" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6400 3400 50  0001 C CNN
F 1 "GND" H 6405 3477 50  0000 C CNN
F 2 "" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
	1    6400 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6500 3550
Text HLabel 6500 3700 3    50   Input ~ 0
c3_vref
Wire Wire Line
	6600 3550 6600 3700
Wire Wire Line
	6700 3700 6700 3550
Text HLabel 6700 3700 3    50   Input ~ 0
c3_boot
Text HLabel 6600 3700 3    50   Input ~ 0
c3_wp
Wire Wire Line
	6900 3050 6900 2950
$Comp
L power:GND #PWR?
U 1 1 613E3C11
P 6900 2950
AR Path="/613E3C11" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3C11" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3C11" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3C11" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3C11" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3C11" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3C11" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3C11" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3C11" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3C11" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6900 2700 50  0001 C CNN
F 1 "GND" H 6905 2777 50  0000 C CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 3050 6400 2950
$Comp
L power:GND #PWR?
U 1 1 613E3C0A
P 6400 2950
AR Path="/613E3C0A" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3C0A" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3C0A" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3C0A" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3C0A" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3C0A" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3C0A" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3C0A" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3C0A" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3C0A" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6400 2700 50  0001 C CNN
F 1 "GND" H 6405 2777 50  0000 C CNN
F 2 "" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 3050 5900 2950
$Comp
L power:GND #PWR?
U 1 1 613E3C03
P 5900 2950
AR Path="/613E3C03" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3C03" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3C03" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3C03" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3C03" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3C03" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3C03" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3C03" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3C03" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3C03" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 5900 2700 50  0001 C CNN
F 1 "GND" H 5905 2777 50  0000 C CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 3050 5400 2950
$Comp
L power:GND #PWR?
U 1 1 613E3BFC
P 5400 2950
AR Path="/613E3BFC" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3BFC" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3BFC" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3BFC" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3BFC" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3BFC" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3BFC" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3BFC" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3BFC" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3BFC" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5400 2700 50  0001 C CNN
F 1 "GND" H 5405 2777 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    1   
$EndComp
Text HLabel 7000 2950 1    50   Input ~ 0
c4_tx
Text HLabel 7100 2950 1    50   Input ~ 0
c4_rx
Text HLabel 7200 2950 1    50   Input ~ 0
c4_act
Text HLabel 7300 2950 1    50   Input ~ 0
c4_reset
Wire Wire Line
	7000 3050 7000 2950
Wire Wire Line
	7100 3050 7100 2950
Wire Wire Line
	7200 3050 7200 2950
Wire Wire Line
	7300 3050 7300 2950
Text HLabel 6500 2950 1    50   Input ~ 0
c3_tx
Text HLabel 6600 2950 1    50   Input ~ 0
c3_rx
Text HLabel 6700 2950 1    50   Input ~ 0
c3_act
Text HLabel 6800 2950 1    50   Input ~ 0
c3_reset
Wire Wire Line
	6500 3050 6500 2950
Wire Wire Line
	6600 3050 6600 2950
Wire Wire Line
	6700 3050 6700 2950
Wire Wire Line
	6800 3050 6800 2950
Wire Wire Line
	5400 3550 5400 3650
Wire Wire Line
	5900 3650 5900 3550
$Comp
L power:GND #PWR?
U 1 1 613E3BE4
P 5900 3650
AR Path="/613E3BE4" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3BE4" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3BE4" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3BE4" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3BE4" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3BE4" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3BE4" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3BE4" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3BE4" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3BE4" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5900 3400 50  0001 C CNN
F 1 "GND" H 5905 3477 50  0000 C CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6000 3550
Text HLabel 6000 3700 3    50   Input ~ 0
c2_vref
Wire Wire Line
	6100 3550 6100 3700
Wire Wire Line
	6200 3700 6200 3550
Text HLabel 6200 3700 3    50   Input ~ 0
c2_boot
Text HLabel 6100 3700 3    50   Input ~ 0
c2_wp
Text HLabel 6000 2950 1    50   Input ~ 0
c2_tx
Text HLabel 6100 2950 1    50   Input ~ 0
c2_rx
Text HLabel 6200 2950 1    50   Input ~ 0
c2_act
Text HLabel 6300 2950 1    50   Input ~ 0
c2_reset
Wire Wire Line
	6000 3050 6000 2950
Wire Wire Line
	6100 3050 6100 2950
Wire Wire Line
	6200 3050 6200 2950
Wire Wire Line
	6300 3050 6300 2950
$Comp
L power:GND #PWR?
U 1 1 613E3BD0
P 5400 3650
AR Path="/613E3BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3BD0" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3BD0" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3BD0" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5400 3400 50  0001 C CNN
F 1 "GND" H 5405 3477 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	-1   0    0    -1  
$EndComp
Text HLabel 5500 2950 1    50   Input ~ 0
c1_tx
Text HLabel 5600 2950 1    50   Input ~ 0
c1_rx
Text HLabel 5700 2950 1    50   Input ~ 0
c1_act
Text HLabel 5800 2950 1    50   Input ~ 0
c1_reset
Wire Wire Line
	5500 3700 5500 3550
Text HLabel 5500 3700 3    50   Input ~ 0
c1_vref
Wire Wire Line
	5500 3050 5500 2950
Wire Wire Line
	5600 3050 5600 2950
Wire Wire Line
	5700 3050 5700 2950
Wire Wire Line
	5800 3050 5800 2950
Wire Wire Line
	5600 3550 5600 3700
Wire Wire Line
	5700 3700 5700 3550
Text HLabel 5700 3700 3    50   Input ~ 0
c1_boot
Text HLabel 5600 3700 3    50   Input ~ 0
c1_wp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 613E3BBC
P 6300 3350
AR Path="/6133068E/613E3BBC" Ref="J?"  Part="1" 
AR Path="/613E3BBC" Ref="J?"  Part="1" 
AR Path="/613B5606/613E3BBC" Ref="J6"  Part="1" 
F 0 "J6" V 6396 4329 50  0000 L CNN
F 1 "2x20" V 6305 4329 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 7100 5650 7100
Text HLabel 5750 7100 2    50   Input ~ 0
mcu_tdo
Wire Wire Line
	5100 7000 5150 7000
Wire Wire Line
	5750 6900 5650 6900
Text HLabel 5100 7000 0    50   Input ~ 0
mcu_reset
Wire Wire Line
	4850 6800 4850 6900
Wire Wire Line
	4850 6900 5150 6900
$Comp
L power:+3V3 #PWR?
U 1 1 613E3CDE
P 4850 6800
AR Path="/6133068E/613E3CDE" Ref="#PWR?"  Part="1" 
AR Path="/613E3CDE" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3CDE" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4850 6650 50  0001 C CNN
F 1 "+3V3" H 4865 6973 50  0000 C CNN
F 2 "" H 4850 6800 50  0001 C CNN
F 3 "" H 4850 6800 50  0001 C CNN
	1    4850 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 613E3CD8
P 5350 7000
AR Path="/6133068E/613E3CD8" Ref="J?"  Part="1" 
AR Path="/613E3CD8" Ref="J?"  Part="1" 
AR Path="/613B5606/613E3CD8" Ref="J5"  Part="1" 
F 0 "J5" H 5400 7317 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5400 7226 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-FP_2x03_P1.27mm_Vertical" H 5350 7000 50  0001 C CNN
F 3 "~" H 5350 7000 50  0001 C CNN
	1    5350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7000 5750 7000
Wire Wire Line
	5150 7200 5150 7100
$Comp
L power:GND #PWR?
U 1 1 613E3CD0
P 5150 7200
AR Path="/613E3CD0" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3CD0" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3CD0" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3CD0" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3CD0" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3CD0" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3CD0" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3CD0" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3CD0" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3CD0" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5150 6950 50  0001 C CNN
F 1 "GND" H 5155 7027 50  0000 C CNN
F 2 "" H 5150 7200 50  0001 C CNN
F 3 "" H 5150 7200 50  0001 C CNN
	1    5150 7200
	-1   0    0    -1  
$EndComp
Text HLabel 5750 7000 2    50   Input ~ 0
mcu_swclk
Text HLabel 5750 6900 2    50   Input ~ 0
mcu_swdio
Text HLabel 1100 6100 0    50   Input ~ 0
mcu_scl
Text HLabel 1100 6200 0    50   Input ~ 0
mcu_sda
Wire Wire Line
	1500 5500 1500 5600
$Comp
L power:+3V3 #PWR?
U 1 1 613E3DE0
P 1500 5500
AR Path="/6133068E/613E3DE0" Ref="#PWR?"  Part="1" 
AR Path="/613E3DE0" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3DE0" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 1500 5350 50  0001 C CNN
F 1 "+3V3" H 1515 5673 50  0000 C CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6200 2200 6200
Wire Wire Line
	1500 5900 1500 6200
$Comp
L Device:R R?
U 1 1 613E3DD7
P 1500 5750
AR Path="/5FEB1CB4/613E3DD7" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/613E3DD7" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/613E3DD7" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/613E3DD7" Ref="R?"  Part="1" 
AR Path="/613E3DD7" Ref="R?"  Part="1" 
AR Path="/6133068E/613E3DD7" Ref="R?"  Part="1" 
AR Path="/613B5606/613E3DD7" Ref="R5"  Part="1" 
F 0 "R5" V 1293 5750 50  0000 C CNN
F 1 "NC" V 1384 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 5750 50  0001 C CNN
F 3 "~" H 1500 5750 50  0001 C CNN
	1    1500 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 5500 1300 5600
$Comp
L power:+3V3 #PWR?
U 1 1 613E3DD0
P 1300 5500
AR Path="/6133068E/613E3DD0" Ref="#PWR?"  Part="1" 
AR Path="/613E3DD0" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3DD0" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1300 5350 50  0001 C CNN
F 1 "+3V3" H 1315 5673 50  0000 C CNN
F 2 "" H 1300 5500 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6100 2200 6100
Wire Wire Line
	1100 6100 1300 6100
Connection ~ 1300 6100
Wire Wire Line
	1300 5900 1300 6100
$Comp
L Device:R R?
U 1 1 613E3DC6
P 1300 5750
AR Path="/5FEB1CB4/613E3DC6" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/613E3DC6" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/613E3DC6" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/613E3DC6" Ref="R?"  Part="1" 
AR Path="/613E3DC6" Ref="R?"  Part="1" 
AR Path="/6133068E/613E3DC6" Ref="R?"  Part="1" 
AR Path="/613B5606/613E3DC6" Ref="R4"  Part="1" 
F 0 "R4" V 1093 5750 50  0000 C CNN
F 1 "NC" V 1184 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 5750 50  0001 C CNN
F 3 "~" H 1300 5750 50  0001 C CNN
	1    1300 5750
	-1   0    0    1   
$EndComp
Connection ~ 1500 6200
Wire Wire Line
	1100 6200 1500 6200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 613E3D6C
P 1600 3900
AR Path="/6133068E/613E3D6C" Ref="J?"  Part="1" 
AR Path="/613E3D6C" Ref="J?"  Part="1" 
AR Path="/613B5606/613E3D6C" Ref="J4"  Part="1" 
F 0 "J4" H 1650 4217 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1650 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1600 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 3800 1300 3800
Wire Wire Line
	1150 3900 1300 3900
Wire Wire Line
	1150 4400 2200 4400
Text HLabel 2100 4200 1    50   Input ~ 0
mcu_reset
Wire Wire Line
	1800 4150 1800 4000
$Comp
L power:GND #PWR?
U 1 1 613E3D61
P 1800 4150
AR Path="/613E3D61" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3D61" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3D61" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3D61" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3D61" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3D61" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3D61" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3D61" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3D61" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3D61" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1800 3900 50  0001 C CNN
F 1 "GND" H 1805 3977 50  0000 C CNN
F 2 "" H 1800 4150 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4200 2200 4200
Wire Wire Line
	1950 3900 1800 3900
Wire Wire Line
	1950 4200 1950 3900
Wire Wire Line
	2000 3800 1800 3800
Wire Wire Line
	2000 3650 2000 3800
NoConn ~ 2200 6900
NoConn ~ 2200 7000
Wire Wire Line
	3750 6300 3400 6300
Text HLabel 3750 6300 2    50   Input ~ 0
c4_reset
Text Notes 4200 6250 0    50   ~ 0
c4 is soft uart, because thats just mgm to mcu\ncustomers get hard uart
NoConn ~ 3400 5500
NoConn ~ 2200 5500
NoConn ~ 2200 5900
Text HLabel 3750 6100 2    50   Input ~ 0
c4_rx
Text HLabel 3750 6200 2    50   Input ~ 0
c4_tx
Wire Wire Line
	3400 6100 3750 6100
Wire Wire Line
	3400 6200 3750 6200
Wire Wire Line
	2100 5800 2200 5800
Text HLabel 2100 5800 0    50   Input ~ 0
mcu_tdo
Wire Wire Line
	3600 3500 3600 3600
Wire Wire Line
	3600 3950 3600 3900
$Comp
L power:GND #PWR?
U 1 1 613E3D44
P 3600 3950
AR Path="/613E3D44" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3D44" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3D44" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3D44" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3D44" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3D44" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3D44" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3D44" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3D44" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3D44" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3605 3777 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 613E3D3E
P 3600 3500
AR Path="/5FEB1CB4/613E3D3E" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3D3E" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3D3E" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3D3E" Ref="#PWR?"  Part="1" 
AR Path="/613E3D3E" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3D3E" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3D3E" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3600 3350 50  0001 C CNN
F 1 "+3V3" H 3615 3673 50  0000 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613E3D38
P 3600 3750
AR Path="/5FEB1CB4/613E3D38" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/613E3D38" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/613E3D38" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/613E3D38" Ref="C?"  Part="1" 
AR Path="/613E3D38" Ref="C?"  Part="1" 
AR Path="/6133068E/613E3D38" Ref="C?"  Part="1" 
AR Path="/613B5606/613E3D38" Ref="C4"  Part="1" 
F 0 "C4" V 3852 3750 50  0000 C CNN
F 1 "10uF" V 3761 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 3600 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3550 1150 3800
$Comp
L power:+3V3 #PWR?
U 1 1 613E3D31
P 1150 3550
AR Path="/6133068E/613E3D31" Ref="#PWR?"  Part="1" 
AR Path="/613E3D31" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3D31" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1150 3400 50  0001 C CNN
F 1 "+3V3" H 1165 3723 50  0000 C CNN
F 2 "" H 1150 3550 50  0001 C CNN
F 3 "" H 1150 3550 50  0001 C CNN
	1    1150 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4000 2800 3550
Connection ~ 2800 4000
Wire Wire Line
	2700 4000 2800 4000
$Comp
L power:+3V3 #PWR?
U 1 1 613E3D25
P 2800 3550
AR Path="/6133068E/613E3D25" Ref="#PWR?"  Part="1" 
AR Path="/613E3D25" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3D25" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2800 3400 50  0001 C CNN
F 1 "+3V3" H 2815 3723 50  0000 C CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4000 1300 4150
$Comp
L power:GND #PWR?
U 1 1 613E3D1E
P 1300 4150
AR Path="/613E3D1E" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3D1E" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3D1E" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3D1E" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3D1E" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3D1E" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3D1E" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3D1E" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3D1E" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3D1E" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 1300 3900 50  0001 C CNN
F 1 "GND" H 1305 3977 50  0000 C CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 4400 1150 3900
NoConn ~ 2200 4600
Wire Wire Line
	1750 4900 1750 5000
Wire Wire Line
	2200 4900 1750 4900
Wire Wire Line
	1750 4800 2200 4800
Wire Wire Line
	1750 4700 1750 4800
Wire Wire Line
	1200 4850 900  4850
Wire Wire Line
	1550 4850 1400 4850
$Comp
L power:GND #PWR?
U 1 1 613E3D10
P 1550 4850
AR Path="/613E3D10" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3D10" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3D10" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3D10" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3D10" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3D10" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3D10" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3D10" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3D10" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3D10" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 1550 4600 50  0001 C CNN
F 1 "GND" H 1555 4677 50  0000 C CNN
F 2 "" H 1550 4850 50  0001 C CNN
F 3 "" H 1550 4850 50  0001 C CNN
	1    1550 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 5000 1750 5000
Wire Wire Line
	1300 4950 1300 5000
Wire Wire Line
	1300 4700 1750 4700
Wire Wire Line
	1300 4750 1300 4700
Connection ~ 1300 4700
Wire Wire Line
	1200 4700 1300 4700
Connection ~ 1300 5000
Wire Wire Line
	1200 5000 1300 5000
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 613E3D02
P 1300 4850
AR Path="/5FEB1CB4/613E3D02" Ref="Y?"  Part="1" 
AR Path="/5FDF5C30/613E3D02" Ref="Y?"  Part="1" 
AR Path="/5FDF9B9D/613E3D02" Ref="Y?"  Part="1" 
AR Path="/5FDFE7F4/613E3D02" Ref="Y?"  Part="1" 
AR Path="/613E3D02" Ref="Y?"  Part="1" 
AR Path="/6133068E/613E3D02" Ref="Y?"  Part="1" 
AR Path="/613B5606/613E3D02" Ref="Y1"  Part="1" 
F 0 "Y1" V 1254 4994 50  0000 L CNN
F 1 "24Mhz X1E0000210264" V 1345 4994 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 1300 4850 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	900  4850 900  5000
Connection ~ 900  4850
Wire Wire Line
	800  4850 900  4850
$Comp
L power:GND #PWR?
U 1 1 613E3CF9
P 800 4850
AR Path="/613E3CF9" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3CF9" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3CF9" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3CF9" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3CF9" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3CF9" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3CF9" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3CF9" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3CF9" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3CF9" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 800 4600 50  0001 C CNN
F 1 "GND" H 805 4677 50  0000 C CNN
F 2 "" H 800 4850 50  0001 C CNN
F 3 "" H 800 4850 50  0001 C CNN
	1    800  4850
	0    1    1    0   
$EndComp
Wire Wire Line
	900  4700 900  4850
$Comp
L Device:C C?
U 1 1 613E3CF2
P 1050 5000
AR Path="/5FEB1CB4/613E3CF2" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/613E3CF2" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/613E3CF2" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/613E3CF2" Ref="C?"  Part="1" 
AR Path="/613E3CF2" Ref="C?"  Part="1" 
AR Path="/6133068E/613E3CF2" Ref="C?"  Part="1" 
AR Path="/613B5606/613E3CF2" Ref="C2"  Part="1" 
F 0 "C2" V 1302 5000 50  0000 C CNN
F 1 "14pF" V 1211 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 4850 50  0001 C CNN
F 3 "~" H 1050 5000 50  0001 C CNN
	1    1050 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 613E3CEC
P 1050 4700
AR Path="/5FEB1CB4/613E3CEC" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/613E3CEC" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/613E3CEC" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/613E3CEC" Ref="C?"  Part="1" 
AR Path="/613E3CEC" Ref="C?"  Part="1" 
AR Path="/6133068E/613E3CEC" Ref="C?"  Part="1" 
AR Path="/613B5606/613E3CEC" Ref="C1"  Part="1" 
F 0 "C1" V 1302 4700 50  0000 C CNN
F 1 "14pF" V 1211 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 4550 50  0001 C CNN
F 3 "~" H 1050 4700 50  0001 C CNN
	1    1050 4700
	0    -1   -1   0   
$EndComp
Text HLabel 3750 6900 2    50   Input ~ 0
mcu_swclk
Text HLabel 3750 6800 2    50   Input ~ 0
mcu_swdio
Text HLabel 2000 3650 1    50   Input ~ 0
c4_gpio1
Wire Wire Line
	3400 6900 3750 6900
Wire Wire Line
	3400 6800 3750 6800
Wire Wire Line
	3400 5600 3500 5600
Text HLabel 3500 5600 2    50   Input ~ 0
c1_act
Text HLabel 3800 6700 2    50   Input ~ 0
mcu_usb+
Text HLabel 3800 6600 2    50   Input ~ 0
mcu_usb-
Wire Wire Line
	3800 6600 3400 6600
Wire Wire Line
	3800 6700 3400 6700
Wire Wire Line
	2200 6800 2050 6800
Wire Wire Line
	2050 6300 2200 6300
Text HLabel 2050 6300 0    50   Input ~ 0
c3_boot
Text HLabel 2050 6800 0    50   Input ~ 0
c3_wp
Wire Wire Line
	2200 6700 2050 6700
Wire Wire Line
	2050 5200 2200 5200
Text HLabel 2050 5200 0    50   Input ~ 0
c2_boot
Text HLabel 2050 6700 0    50   Input ~ 0
c2_wp
Wire Wire Line
	2200 6400 2050 6400
Wire Wire Line
	2050 5100 2200 5100
Text HLabel 2050 5100 0    50   Input ~ 0
c1_boot
Text HLabel 2050 6400 0    50   Input ~ 0
c1_wp
$Comp
L power:GND #PWR?
U 1 1 613E3CB4
P 2800 7300
AR Path="/613E3CB4" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/613E3CB4" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613E3CB4" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613E3CB4" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613E3CB4" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613E3CB4" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613E3CB4" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613E3CB4" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613E3CB4" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3CB4" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2800 7050 50  0001 C CNN
F 1 "GND" H 2805 7127 50  0000 C CNN
F 2 "" H 2800 7300 50  0001 C CNN
F 3 "" H 2800 7300 50  0001 C CNN
	1    2800 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 7200 2800 7300
Connection ~ 2800 7200
Wire Wire Line
	2700 7200 2800 7200
Wire Wire Line
	3400 6500 3500 6500
Text HLabel 3500 6500 2    50   Input ~ 0
c1_tx
Text HLabel 2100 6600 0    50   Input ~ 0
c3_tx
Text HLabel 2100 6500 0    50   Input ~ 0
c3_rx
Text HLabel 3500 6000 2    50   Input ~ 0
c3_act
Text HLabel 2100 6000 0    50   Input ~ 0
c3_reset
Wire Wire Line
	2200 6600 2100 6600
Wire Wire Line
	2200 6500 2100 6500
Wire Wire Line
	3400 6000 3500 6000
Wire Wire Line
	2200 6000 2100 6000
Text HLabel 3500 5800 2    50   Input ~ 0
c2_tx
Text HLabel 3500 5700 2    50   Input ~ 0
c2_rx
Text HLabel 3500 5900 2    50   Input ~ 0
c2_act
Text HLabel 2100 5700 0    50   Input ~ 0
c2_reset
Wire Wire Line
	3400 5800 3500 5800
Wire Wire Line
	3400 5700 3500 5700
Wire Wire Line
	3400 5900 3500 5900
Wire Wire Line
	2200 5700 2100 5700
Text HLabel 3500 6400 2    50   Input ~ 0
c1_rx
Text HLabel 2100 5600 0    50   Input ~ 0
c1_reset
Wire Wire Line
	3400 6400 3500 6400
Wire Wire Line
	2200 5600 2100 5600
Wire Wire Line
	2900 7200 3000 7200
Wire Wire Line
	2800 7200 2900 7200
Connection ~ 2900 7200
Wire Wire Line
	2900 4000 3000 4000
Wire Wire Line
	2800 4000 2900 4000
Connection ~ 2900 4000
$Comp
L MCU_ST_STM32L1:STM32L151C8Tx U?
U 1 1 613E3C92
P 2800 5600
AR Path="/6133068E/613E3C92" Ref="U?"  Part="1" 
AR Path="/613E3C92" Ref="U?"  Part="1" 
AR Path="/613B5606/613E3C92" Ref="U4"  Part="1" 
F 0 "U4" H 2800 7381 50  0000 C CNN
F 1 "STM32L151C8T6" H 2800 7290 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2300 4100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00277537.pdf" H 2800 5600 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
