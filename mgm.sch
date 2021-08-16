EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
P 9100 1800
AR Path="/6133068E/613E3D78" Ref="M?"  Part="1" 
AR Path="/613E3D78" Ref="M?"  Part="1" 
AR Path="/613B5606/613E3D78" Ref="M1"  Part="1" 
F 0 "M1" H 9258 1896 50  0000 L CNN
F 1 "Fan_4pin" H 9258 1805 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 9100 1810 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 9100 1810 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613E3D7E
P 9100 2200
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
F 0 "#PWR0106" H 9100 1950 50  0001 C CNN
F 1 "GND" H 9105 2027 50  0000 C CNN
F 2 "" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2200 9100 2000
$Comp
L power:+12V #PWR?
U 1 1 613E3D85
P 9100 1300
AR Path="/6133068E/613E3D85" Ref="#PWR?"  Part="1" 
AR Path="/613E3D85" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3D85" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9100 1150 50  0001 C CNN
F 1 "+12V" H 9115 1473 50  0000 C CNN
F 2 "" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1300 9100 1500
$Comp
L Device:R R?
U 1 1 613E3D8C
P 8450 1950
AR Path="/5FEB1CB4/613E3D8C" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/613E3D8C" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/613E3D8C" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/613E3D8C" Ref="R?"  Part="1" 
AR Path="/613E3D8C" Ref="R?"  Part="1" 
AR Path="/6133068E/613E3D8C" Ref="R?"  Part="1" 
AR Path="/613B5606/613E3D8C" Ref="R6"  Part="1" 
F 0 "R6" V 8243 1950 50  0000 C CNN
F 1 "36K 1%" V 8334 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 1950 50  0001 C CNN
F 3 "~" H 8450 1950 50  0001 C CNN
	1    8450 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2200 8450 2200
Wire Wire Line
	8600 2200 8600 1700
Wire Wire Line
	8600 1700 8800 1700
Wire Wire Line
	8800 1900 8700 1900
Wire Wire Line
	8700 1900 8700 2350
Wire Wire Line
	8700 2350 8100 2350
Wire Wire Line
	8450 2100 8450 2200
Connection ~ 8450 2200
Wire Wire Line
	8450 2200 8600 2200
$Comp
L power:+3V3 #PWR?
U 1 1 613E3D9B
P 8450 1300
AR Path="/6133068E/613E3D9B" Ref="#PWR?"  Part="1" 
AR Path="/613E3D9B" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3D9B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8450 1150 50  0001 C CNN
F 1 "+3V3" H 8465 1473 50  0000 C CNN
F 2 "" H 8450 1300 50  0001 C CNN
F 3 "" H 8450 1300 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1300 8450 1800
NoConn ~ 8100 2050
NoConn ~ 8100 1900
$Comp
L Device:C C?
U 1 1 613E3DA4
P 6600 2450
AR Path="/5FEB1CB4/613E3DA4" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/613E3DA4" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/613E3DA4" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/613E3DA4" Ref="C?"  Part="1" 
AR Path="/613E3DA4" Ref="C?"  Part="1" 
AR Path="/6133068E/613E3DA4" Ref="C?"  Part="1" 
AR Path="/613B5606/613E3DA4" Ref="C3"  Part="1" 
F 0 "C3" V 6852 2450 50  0000 C CNN
F 1 "100nF" V 6761 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 2300 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2300 6600 2250
$Comp
L power:GND #PWR?
U 1 1 613E3DAB
P 6600 2700
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
F 0 "#PWR0109" H 6600 2450 50  0001 C CNN
F 1 "GND" H 6605 2527 50  0000 C CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2700 6600 2600
Wire Wire Line
	7100 2400 6950 2400
$Comp
L power:GND #PWR?
U 1 1 613E3DB3
P 6950 2700
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
F 0 "#PWR0110" H 6950 2450 50  0001 C CNN
F 1 "GND" H 6955 2527 50  0000 C CNN
F 2 "" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2400 6950 2700
$Comp
L power:+3V3 #PWR?
U 1 1 613E3DBA
P 6600 1400
AR Path="/6133068E/613E3DBA" Ref="#PWR?"  Part="1" 
AR Path="/613E3DBA" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3DBA" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6600 1250 50  0001 C CNN
F 1 "+3V3" H 6615 1573 50  0000 C CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2250 7100 2250
Wire Wire Line
	6600 2250 6600 1400
Connection ~ 6600 2250
$Comp
L Motor:Fan_4pin M?
U 1 1 613E3DE7
P 9800 1850
AR Path="/6133068E/613E3DE7" Ref="M?"  Part="1" 
AR Path="/613E3DE7" Ref="M?"  Part="1" 
AR Path="/613B5606/613E3DE7" Ref="M2"  Part="1" 
F 0 "M2" H 9958 1946 50  0000 L CNN
F 1 "Fan_4pin" H 9958 1855 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 9800 1860 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 9800 1860 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 613E3DED
P 9800 1350
AR Path="/6133068E/613E3DED" Ref="#PWR?"  Part="1" 
AR Path="/613E3DED" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3DED" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9800 1200 50  0001 C CNN
F 1 "+12V" H 9815 1523 50  0000 C CNN
F 2 "" H 9800 1350 50  0001 C CNN
F 3 "" H 9800 1350 50  0001 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1350 9800 1550
$Comp
L power:GND #PWR?
U 1 1 613E3DF4
P 9800 2250
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
F 0 "#PWR0113" H 9800 2000 50  0001 C CNN
F 1 "GND" H 9805 2077 50  0000 C CNN
F 2 "" H 9800 2250 50  0001 C CNN
F 3 "" H 9800 2250 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2250 9800 2050
NoConn ~ 9500 1950
$Comp
L Device:R R?
U 1 1 613E3DFC
P 9450 1500
AR Path="/5FEB1CB4/613E3DFC" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/613E3DFC" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/613E3DFC" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/613E3DFC" Ref="R?"  Part="1" 
AR Path="/613E3DFC" Ref="R?"  Part="1" 
AR Path="/6133068E/613E3DFC" Ref="R?"  Part="1" 
AR Path="/613B5606/613E3DFC" Ref="R7"  Part="1" 
F 0 "R7" V 9243 1500 50  0000 C CNN
F 1 "36K 1%" V 9334 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 1500 50  0001 C CNN
F 3 "~" H 9450 1500 50  0001 C CNN
	1    9450 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1650 9450 1750
Wire Wire Line
	9450 1750 9500 1750
$Comp
L power:+3V3 #PWR?
U 1 1 613E3E04
P 9450 1150
AR Path="/6133068E/613E3E04" Ref="#PWR?"  Part="1" 
AR Path="/613E3E04" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/613E3E04" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 9450 1000 50  0001 C CNN
F 1 "+3V3" H 9465 1323 50  0000 C CNN
F 2 "" H 9450 1150 50  0001 C CNN
F 3 "" H 9450 1150 50  0001 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1150 9450 1350
$Comp
L dg_rpi:rpi_cm4 U?
U 3 1 618691DC
P 9800 3700
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
F 0 "U4" H 10819 2696 50  0000 L CNN
F 1 "rpi_cm4" H 10819 2605 50  0000 L CNN
F 2 "dg_rpi:rpi_cm4" H 9950 -1850 50  0001 C CNN
F 3 "" H 10500 3500 50  0001 C CNN
	3    9800 3700
	1    0    0    -1  
$EndComp
Text HLabel 8600 3900 0    50   Input ~ 0
ETH0+
Text HLabel 8600 4000 0    50   Input ~ 0
ETH0-
Text HLabel 8600 4200 0    50   Input ~ 0
ETH1+
Text HLabel 8600 4300 0    50   Input ~ 0
ETH1-
Text HLabel 8600 4500 0    50   Input ~ 0
ETH2+
Text HLabel 8600 4600 0    50   Input ~ 0
ETH2-
Text HLabel 8600 4800 0    50   Input ~ 0
ETH3+
Text HLabel 8600 4900 0    50   Input ~ 0
ETH3-
Wire Wire Line
	8600 3900 8850 3900
Wire Wire Line
	8850 4000 8600 4000
Wire Wire Line
	8600 4200 8850 4200
Wire Wire Line
	8850 4300 8600 4300
Wire Wire Line
	8600 4500 8850 4500
Wire Wire Line
	8850 4600 8600 4600
Wire Wire Line
	8600 4800 8850 4800
Wire Wire Line
	8850 4900 8600 4900
$Comp
L Device:LED D?
U 1 1 618692C7
P 8250 5400
AR Path="/610DBB8D/618692C7" Ref="D?"  Part="1" 
AR Path="/613B6218/618692C7" Ref="D?"  Part="1" 
AR Path="/613B6EFF/618692C7" Ref="D?"  Part="1" 
AR Path="/613B79B7/618692C7" Ref="D?"  Part="1" 
AR Path="/613B8664/618692C7" Ref="D?"  Part="1" 
AR Path="/613B8F90/618692C7" Ref="D?"  Part="1" 
AR Path="/611D29AA/618692C7" Ref="D?"  Part="1" 
AR Path="/620E19B3/618692C7" Ref="D?"  Part="1" 
AR Path="/620FBA4C/618692C7" Ref="D?"  Part="1" 
AR Path="/6211795B/618692C7" Ref="D?"  Part="1" 
AR Path="/621328FA/618692C7" Ref="D?"  Part="1" 
AR Path="/62156471/618692C7" Ref="D?"  Part="1" 
AR Path="/62171C6A/618692C7" Ref="D?"  Part="1" 
AR Path="/6218DDB9/618692C7" Ref="D?"  Part="1" 
AR Path="/613B5606/618692C7" Ref="D4"  Part="1" 
F 0 "D4" H 8243 5145 50  0000 C CNN
F 1 "LED" H 8243 5236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8250 5400 50  0001 C CNN
F 3 "~" H 8250 5400 50  0001 C CNN
	1    8250 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 5400 8850 5400
$Comp
L Device:LED D?
U 1 1 618692CE
P 8250 5500
AR Path="/610DBB8D/618692CE" Ref="D?"  Part="1" 
AR Path="/613B6218/618692CE" Ref="D?"  Part="1" 
AR Path="/613B6EFF/618692CE" Ref="D?"  Part="1" 
AR Path="/613B79B7/618692CE" Ref="D?"  Part="1" 
AR Path="/613B8664/618692CE" Ref="D?"  Part="1" 
AR Path="/613B8F90/618692CE" Ref="D?"  Part="1" 
AR Path="/611D29AA/618692CE" Ref="D?"  Part="1" 
AR Path="/620E19B3/618692CE" Ref="D?"  Part="1" 
AR Path="/620FBA4C/618692CE" Ref="D?"  Part="1" 
AR Path="/6211795B/618692CE" Ref="D?"  Part="1" 
AR Path="/621328FA/618692CE" Ref="D?"  Part="1" 
AR Path="/62156471/618692CE" Ref="D?"  Part="1" 
AR Path="/62171C6A/618692CE" Ref="D?"  Part="1" 
AR Path="/6218DDB9/618692CE" Ref="D?"  Part="1" 
AR Path="/613B5606/618692CE" Ref="D5"  Part="1" 
F 0 "D5" H 8243 5245 50  0000 C CNN
F 1 "LED" H 8243 5336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8250 5500 50  0001 C CNN
F 3 "~" H 8250 5500 50  0001 C CNN
	1    8250 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 5500 8850 5500
$Comp
L Device:LED D?
U 1 1 618692D5
P 8250 5600
AR Path="/610DBB8D/618692D5" Ref="D?"  Part="1" 
AR Path="/613B6218/618692D5" Ref="D?"  Part="1" 
AR Path="/613B6EFF/618692D5" Ref="D?"  Part="1" 
AR Path="/613B79B7/618692D5" Ref="D?"  Part="1" 
AR Path="/613B8664/618692D5" Ref="D?"  Part="1" 
AR Path="/613B8F90/618692D5" Ref="D?"  Part="1" 
AR Path="/611D29AA/618692D5" Ref="D?"  Part="1" 
AR Path="/620E19B3/618692D5" Ref="D?"  Part="1" 
AR Path="/620FBA4C/618692D5" Ref="D?"  Part="1" 
AR Path="/6211795B/618692D5" Ref="D?"  Part="1" 
AR Path="/621328FA/618692D5" Ref="D?"  Part="1" 
AR Path="/62156471/618692D5" Ref="D?"  Part="1" 
AR Path="/62171C6A/618692D5" Ref="D?"  Part="1" 
AR Path="/6218DDB9/618692D5" Ref="D?"  Part="1" 
AR Path="/613B5606/618692D5" Ref="D6"  Part="1" 
F 0 "D6" H 8243 5345 50  0000 C CNN
F 1 "LED" H 8243 5436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8250 5600 50  0001 C CNN
F 3 "~" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 5600 8850 5600
NoConn ~ 8850 5200
NoConn ~ 8850 5100
$Comp
L Device:R R?
U 1 1 618692DE
P 8650 5400
AR Path="/610DBB8D/618692DE" Ref="R?"  Part="1" 
AR Path="/613B6218/618692DE" Ref="R?"  Part="1" 
AR Path="/613B6EFF/618692DE" Ref="R?"  Part="1" 
AR Path="/613B79B7/618692DE" Ref="R?"  Part="1" 
AR Path="/613B8664/618692DE" Ref="R?"  Part="1" 
AR Path="/613B8F90/618692DE" Ref="R?"  Part="1" 
AR Path="/611D29AA/618692DE" Ref="R?"  Part="1" 
AR Path="/620E19B3/618692DE" Ref="R?"  Part="1" 
AR Path="/620FBA4C/618692DE" Ref="R?"  Part="1" 
AR Path="/6211795B/618692DE" Ref="R?"  Part="1" 
AR Path="/621328FA/618692DE" Ref="R?"  Part="1" 
AR Path="/62156471/618692DE" Ref="R?"  Part="1" 
AR Path="/62171C6A/618692DE" Ref="R?"  Part="1" 
AR Path="/6218DDB9/618692DE" Ref="R?"  Part="1" 
AR Path="/613B5606/618692DE" Ref="R10"  Part="1" 
F 0 "R10" V 8443 5400 50  0000 C CNN
F 1 "R" V 8534 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 5400 50  0001 C CNN
F 3 "~" H 8650 5400 50  0001 C CNN
	1    8650 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 618692E4
P 8650 5500
AR Path="/610DBB8D/618692E4" Ref="R?"  Part="1" 
AR Path="/613B6218/618692E4" Ref="R?"  Part="1" 
AR Path="/613B6EFF/618692E4" Ref="R?"  Part="1" 
AR Path="/613B79B7/618692E4" Ref="R?"  Part="1" 
AR Path="/613B8664/618692E4" Ref="R?"  Part="1" 
AR Path="/613B8F90/618692E4" Ref="R?"  Part="1" 
AR Path="/611D29AA/618692E4" Ref="R?"  Part="1" 
AR Path="/620E19B3/618692E4" Ref="R?"  Part="1" 
AR Path="/620FBA4C/618692E4" Ref="R?"  Part="1" 
AR Path="/6211795B/618692E4" Ref="R?"  Part="1" 
AR Path="/621328FA/618692E4" Ref="R?"  Part="1" 
AR Path="/62156471/618692E4" Ref="R?"  Part="1" 
AR Path="/62171C6A/618692E4" Ref="R?"  Part="1" 
AR Path="/6218DDB9/618692E4" Ref="R?"  Part="1" 
AR Path="/613B5606/618692E4" Ref="R11"  Part="1" 
F 0 "R11" V 8443 5500 50  0000 C CNN
F 1 "R" V 8534 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 5500 50  0001 C CNN
F 3 "~" H 8650 5500 50  0001 C CNN
	1    8650 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 618692EA
P 8650 5600
AR Path="/610DBB8D/618692EA" Ref="R?"  Part="1" 
AR Path="/613B6218/618692EA" Ref="R?"  Part="1" 
AR Path="/613B6EFF/618692EA" Ref="R?"  Part="1" 
AR Path="/613B79B7/618692EA" Ref="R?"  Part="1" 
AR Path="/613B8664/618692EA" Ref="R?"  Part="1" 
AR Path="/613B8F90/618692EA" Ref="R?"  Part="1" 
AR Path="/611D29AA/618692EA" Ref="R?"  Part="1" 
AR Path="/620E19B3/618692EA" Ref="R?"  Part="1" 
AR Path="/620FBA4C/618692EA" Ref="R?"  Part="1" 
AR Path="/6211795B/618692EA" Ref="R?"  Part="1" 
AR Path="/621328FA/618692EA" Ref="R?"  Part="1" 
AR Path="/62156471/618692EA" Ref="R?"  Part="1" 
AR Path="/62171C6A/618692EA" Ref="R?"  Part="1" 
AR Path="/6218DDB9/618692EA" Ref="R?"  Part="1" 
AR Path="/613B5606/618692EA" Ref="R12"  Part="1" 
F 0 "R12" V 8443 5600 50  0000 C CNN
F 1 "R" V 8534 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 5600 50  0001 C CNN
F 3 "~" H 8650 5600 50  0001 C CNN
	1    8650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5400 8400 5400
Wire Wire Line
	8400 5500 8500 5500
Wire Wire Line
	8500 5600 8400 5600
Wire Wire Line
	8100 5400 8100 5500
Connection ~ 8100 5500
Wire Wire Line
	8100 5500 8100 5600
Connection ~ 8100 5600
Wire Wire Line
	8100 5600 8100 5700
$Comp
L power:GND #PWR?
U 1 1 61869358
P 8100 5700
AR Path="/610DBB8D/61869358" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/61869358" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/61869358" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/61869358" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/61869358" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/61869358" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/61869358" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/61869358" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/61869358" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/61869358" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/61869358" Ref="#PWR?"  Part="1" 
AR Path="/62156471/61869358" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/61869358" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/61869358" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/61869358" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8100 5450 50  0001 C CNN
F 1 "GND" H 8105 5527 50  0000 C CNN
F 2 "" H 8100 5700 50  0001 C CNN
F 3 "" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
$Comp
L dg_rpi:rpi_cm4 U?
U 6 1 618D9DD5
P 5400 700
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
F 0 "U1" H 5400 865 50  0000 C CNN
F 1 "rpi_cm4" H 5400 774 50  0000 C CNN
F 2 "dg_rpi:rpi_cm4" H 5550 -4850 50  0001 C CNN
F 3 "" H 6100 500 50  0001 C CNN
	6    5400 700 
	1    0    0    -1  
$EndComp
Text Label 4550 1150 0    50   ~ 0
RXD3
Text Label 4550 1050 0    50   ~ 0
TXD3
Text Label 4550 1550 0    50   ~ 0
RXD4
Text Label 4550 1450 0    50   ~ 0
TXD4
Text Label 4550 1950 0    50   ~ 0
RXD5
Text Label 4550 1850 0    50   ~ 0
TXD5
Text Label 6850 1900 0    50   ~ 0
SDA
Wire Wire Line
	6850 2050 7100 2050
Wire Wire Line
	7100 1900 6850 1900
Text Label 6850 2050 0    50   ~ 0
SCL
$Comp
L dg_connectors:0826-1X1T-GH-F J6
U 1 1 612127DD
P 6200 5200
F 0 "J6" H 6100 6767 50  0000 C CNN
F 1 "0826-1X1T-GH-F" H 6100 6676 50  0000 C CNN
F 2 "dg_connectors:BEL_0826-1X1T-GH-F" H 5750 6950 50  0001 L BNN
F 3 "" H 6250 7100 50  0001 L BNN
	1    6200 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 4300 7150 4300
Wire Wire Line
	7150 4100 7400 4100
Wire Wire Line
	7400 3900 7150 3900
Text HLabel 7400 4300 2    50   Input ~ 0
ETH1+
Text HLabel 7400 4100 2    50   Input ~ 0
ETH0-
Text HLabel 7400 3900 2    50   Input ~ 0
ETH0+
Text HLabel 7400 4500 2    50   Input ~ 0
ETH1-
Text HLabel 7400 4700 2    50   Input ~ 0
ETH2+
Wire Wire Line
	7150 4500 7400 4500
Wire Wire Line
	7400 4700 7150 4700
Text HLabel 7400 4900 2    50   Input ~ 0
ETH2-
Text HLabel 7400 5100 2    50   Input ~ 0
ETH3+
Wire Wire Line
	7150 4900 7400 4900
Wire Wire Line
	7400 5100 7150 5100
Text HLabel 7400 5300 2    50   Input ~ 0
ETH3-
Wire Wire Line
	7150 5300 7400 5300
Text HLabel 4100 1950 0    50   Input ~ 0
c4_rx
Text HLabel 4100 1850 0    50   Input ~ 0
c4_tx
Text HLabel 4100 1450 0    50   Input ~ 0
c3_rx
Text HLabel 4100 1550 0    50   Input ~ 0
c3_tx
Text HLabel 4100 1050 0    50   Input ~ 0
c2_rx
Text HLabel 4100 1150 0    50   Input ~ 0
c2_tx
Wire Wire Line
	4100 1950 4850 1950
Wire Wire Line
	4100 1850 4850 1850
Wire Wire Line
	4100 1550 4850 1550
Wire Wire Line
	4100 1450 4850 1450
Wire Wire Line
	4100 1150 4850 1150
Wire Wire Line
	4100 1050 4850 1050
Text HLabel 4600 2650 0    50   Input ~ 0
c1_boot
Wire Wire Line
	4850 2950 4600 2950
Text HLabel 4600 2950 0    50   Input ~ 0
c4_boot
Wire Wire Line
	4850 2850 4600 2850
Text HLabel 4600 2850 0    50   Input ~ 0
c3_boot
Wire Wire Line
	4850 2750 4600 2750
Text HLabel 4600 2750 0    50   Input ~ 0
c2_boot
Wire Wire Line
	4850 2650 4600 2650
Text HLabel 4600 2250 0    50   Input ~ 0
c1_disable
Wire Wire Line
	4850 2550 4600 2550
Text HLabel 4600 2550 0    50   Input ~ 0
c4_disable
Wire Wire Line
	4850 2450 4600 2450
Text HLabel 4600 2450 0    50   Input ~ 0
c3_disable
Wire Wire Line
	4850 2350 4600 2350
Text HLabel 4600 2350 0    50   Input ~ 0
c2_disable
Wire Wire Line
	4850 2250 4600 2250
Text Label 1600 5050 0    50   ~ 0
SCL
Wire Wire Line
	1850 5150 1600 5150
Wire Wire Line
	1600 5050 1850 5050
Text Label 1600 5150 0    50   ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 61869333
P 1050 1700
AR Path="/610DBB8D/61869333" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/61869333" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/61869333" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/61869333" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/61869333" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/61869333" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/61869333" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/61869333" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/61869333" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/61869333" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/61869333" Ref="#PWR?"  Part="1" 
AR Path="/62156471/61869333" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/61869333" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/61869333" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/61869333" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1050 1450 50  0001 C CNN
F 1 "GND" H 1055 1527 50  0000 C CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1850 1400
$Comp
L Device:C C?
U 1 1 61869328
P 1400 1550
AR Path="/610DBB8D/61869328" Ref="C?"  Part="1" 
AR Path="/613B6218/61869328" Ref="C?"  Part="1" 
AR Path="/613B6EFF/61869328" Ref="C?"  Part="1" 
AR Path="/613B79B7/61869328" Ref="C?"  Part="1" 
AR Path="/613B8664/61869328" Ref="C?"  Part="1" 
AR Path="/613B8F90/61869328" Ref="C?"  Part="1" 
AR Path="/611D29AA/61869328" Ref="C?"  Part="1" 
AR Path="/620E19B3/61869328" Ref="C?"  Part="1" 
AR Path="/620FBA4C/61869328" Ref="C?"  Part="1" 
AR Path="/6211795B/61869328" Ref="C?"  Part="1" 
AR Path="/621328FA/61869328" Ref="C?"  Part="1" 
AR Path="/62156471/61869328" Ref="C?"  Part="1" 
AR Path="/62171C6A/61869328" Ref="C?"  Part="1" 
AR Path="/6218DDB9/61869328" Ref="C?"  Part="1" 
AR Path="/613B5606/61869328" Ref="C2"  Part="1" 
F 0 "C2" H 1515 1596 50  0000 L CNN
F 1 "C" H 1515 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 1400 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Connection ~ 1400 1400
Wire Wire Line
	1150 1400 1400 1400
Wire Wire Line
	1150 1700 1050 1700
Wire Wire Line
	1400 1700 1150 1700
Connection ~ 1150 1700
$Comp
L Device:C C?
U 1 1 61869320
P 1150 1550
AR Path="/610DBB8D/61869320" Ref="C?"  Part="1" 
AR Path="/613B6218/61869320" Ref="C?"  Part="1" 
AR Path="/613B6EFF/61869320" Ref="C?"  Part="1" 
AR Path="/613B79B7/61869320" Ref="C?"  Part="1" 
AR Path="/613B8664/61869320" Ref="C?"  Part="1" 
AR Path="/613B8F90/61869320" Ref="C?"  Part="1" 
AR Path="/611D29AA/61869320" Ref="C?"  Part="1" 
AR Path="/620E19B3/61869320" Ref="C?"  Part="1" 
AR Path="/620FBA4C/61869320" Ref="C?"  Part="1" 
AR Path="/6211795B/61869320" Ref="C?"  Part="1" 
AR Path="/621328FA/61869320" Ref="C?"  Part="1" 
AR Path="/62156471/61869320" Ref="C?"  Part="1" 
AR Path="/62171C6A/61869320" Ref="C?"  Part="1" 
AR Path="/6218DDB9/61869320" Ref="C?"  Part="1" 
AR Path="/613B5606/61869320" Ref="C1"  Part="1" 
F 0 "C1" H 1265 1596 50  0000 L CNN
F 1 "C" H 1265 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 1400 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4850 850  4900
Wire Wire Line
	1450 4850 850  4850
$Comp
L power:GND #PWR?
U 1 1 618692AE
P 850 4900
AR Path="/610DBB8D/618692AE" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/618692AE" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/618692AE" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/618692AE" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/618692AE" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/618692AE" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/618692AE" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/618692AE" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/618692AE" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/618692AE" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/618692AE" Ref="#PWR?"  Part="1" 
AR Path="/62156471/618692AE" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/618692AE" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/618692AE" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/618692AE" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 850 4650 50  0001 C CNN
F 1 "GND" H 855 4727 50  0000 C CNN
F 2 "" H 850 4900 50  0001 C CNN
F 3 "" H 850 4900 50  0001 C CNN
	1    850  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4850 1850 4850
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 618692A7
P 1600 4850
AR Path="/610DBB8D/618692A7" Ref="JP?"  Part="1" 
AR Path="/613B6218/618692A7" Ref="JP?"  Part="1" 
AR Path="/613B6EFF/618692A7" Ref="JP?"  Part="1" 
AR Path="/613B79B7/618692A7" Ref="JP?"  Part="1" 
AR Path="/613B8664/618692A7" Ref="JP?"  Part="1" 
AR Path="/613B8F90/618692A7" Ref="JP?"  Part="1" 
AR Path="/611D29AA/618692A7" Ref="JP?"  Part="1" 
AR Path="/620E19B3/618692A7" Ref="JP?"  Part="1" 
AR Path="/620FBA4C/618692A7" Ref="JP?"  Part="1" 
AR Path="/6211795B/618692A7" Ref="JP?"  Part="1" 
AR Path="/621328FA/618692A7" Ref="JP?"  Part="1" 
AR Path="/62156471/618692A7" Ref="JP?"  Part="1" 
AR Path="/62171C6A/618692A7" Ref="JP?"  Part="1" 
AR Path="/6218DDB9/618692A7" Ref="JP?"  Part="1" 
AR Path="/613B5606/618692A7" Ref="JP4"  Part="1" 
F 0 "JP4" H 1600 5055 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1600 4964 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 4850 50  0001 C CNN
F 3 "~" H 1600 4850 50  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
NoConn ~ 1850 2450
NoConn ~ 1850 2350
Wire Wire Line
	1350 3550 850  3550
Connection ~ 850  3550
Wire Wire Line
	850  3450 850  3550
Wire Wire Line
	1350 3450 850  3450
Wire Wire Line
	1850 3550 1650 3550
Wire Wire Line
	1850 3450 1650 3450
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61869297
P 1500 3450
AR Path="/610DBB8D/61869297" Ref="JP?"  Part="1" 
AR Path="/613B6218/61869297" Ref="JP?"  Part="1" 
AR Path="/613B6EFF/61869297" Ref="JP?"  Part="1" 
AR Path="/613B79B7/61869297" Ref="JP?"  Part="1" 
AR Path="/613B8664/61869297" Ref="JP?"  Part="1" 
AR Path="/613B8F90/61869297" Ref="JP?"  Part="1" 
AR Path="/611D29AA/61869297" Ref="JP?"  Part="1" 
AR Path="/620E19B3/61869297" Ref="JP?"  Part="1" 
AR Path="/620FBA4C/61869297" Ref="JP?"  Part="1" 
AR Path="/6211795B/61869297" Ref="JP?"  Part="1" 
AR Path="/621328FA/61869297" Ref="JP?"  Part="1" 
AR Path="/62156471/61869297" Ref="JP?"  Part="1" 
AR Path="/62171C6A/61869297" Ref="JP?"  Part="1" 
AR Path="/6218DDB9/61869297" Ref="JP?"  Part="1" 
AR Path="/613B5606/61869297" Ref="JP1"  Part="1" 
F 0 "JP1" H 1500 3655 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1500 3564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 3450 50  0001 C CNN
F 3 "~" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61869291
P 1500 3550
AR Path="/610DBB8D/61869291" Ref="JP?"  Part="1" 
AR Path="/613B6218/61869291" Ref="JP?"  Part="1" 
AR Path="/613B6EFF/61869291" Ref="JP?"  Part="1" 
AR Path="/613B79B7/61869291" Ref="JP?"  Part="1" 
AR Path="/613B8664/61869291" Ref="JP?"  Part="1" 
AR Path="/613B8F90/61869291" Ref="JP?"  Part="1" 
AR Path="/611D29AA/61869291" Ref="JP?"  Part="1" 
AR Path="/620E19B3/61869291" Ref="JP?"  Part="1" 
AR Path="/620FBA4C/61869291" Ref="JP?"  Part="1" 
AR Path="/6211795B/61869291" Ref="JP?"  Part="1" 
AR Path="/621328FA/61869291" Ref="JP?"  Part="1" 
AR Path="/62156471/61869291" Ref="JP?"  Part="1" 
AR Path="/62171C6A/61869291" Ref="JP?"  Part="1" 
AR Path="/6218DDB9/61869291" Ref="JP?"  Part="1" 
AR Path="/613B5606/61869291" Ref="JP2"  Part="1" 
F 0 "JP2" H 1500 3755 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1500 3664 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3550 850  3750
Wire Wire Line
	850  3750 850  3800
Connection ~ 850  3750
Wire Wire Line
	1350 3750 850  3750
$Comp
L power:GND #PWR?
U 1 1 61869289
P 850 3800
AR Path="/610DBB8D/61869289" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/61869289" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/61869289" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/61869289" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/61869289" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/61869289" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/61869289" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/61869289" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/61869289" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/61869289" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/61869289" Ref="#PWR?"  Part="1" 
AR Path="/62156471/61869289" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/61869289" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/61869289" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/61869289" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 850 3550 50  0001 C CNN
F 1 "GND" H 855 3627 50  0000 C CNN
F 2 "" H 850 3800 50  0001 C CNN
F 3 "" H 850 3800 50  0001 C CNN
	1    850  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3750 1650 3750
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61869282
P 1500 3750
AR Path="/610DBB8D/61869282" Ref="JP?"  Part="1" 
AR Path="/613B6218/61869282" Ref="JP?"  Part="1" 
AR Path="/613B6EFF/61869282" Ref="JP?"  Part="1" 
AR Path="/613B79B7/61869282" Ref="JP?"  Part="1" 
AR Path="/613B8664/61869282" Ref="JP?"  Part="1" 
AR Path="/613B8F90/61869282" Ref="JP?"  Part="1" 
AR Path="/611D29AA/61869282" Ref="JP?"  Part="1" 
AR Path="/620E19B3/61869282" Ref="JP?"  Part="1" 
AR Path="/620FBA4C/61869282" Ref="JP?"  Part="1" 
AR Path="/6211795B/61869282" Ref="JP?"  Part="1" 
AR Path="/621328FA/61869282" Ref="JP?"  Part="1" 
AR Path="/62156471/61869282" Ref="JP?"  Part="1" 
AR Path="/62171C6A/61869282" Ref="JP?"  Part="1" 
AR Path="/6218DDB9/61869282" Ref="JP?"  Part="1" 
AR Path="/613B5606/61869282" Ref="JP3"  Part="1" 
F 0 "JP3" H 1500 3955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1500 3864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 3750 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5650 950  5650
Wire Wire Line
	800  5550 800  5650
Text Label 800  5550 0    50   ~ 0
pi3.3
Wire Wire Line
	1850 2850 1850 2950
Connection ~ 1850 2850
Wire Wire Line
	1500 2850 1850 2850
Text Label 1500 2850 0    50   ~ 0
pi3.3
Wire Wire Line
	1400 5650 1250 5650
Wire Wire Line
	1850 5650 1700 5650
$Comp
L Device:R R?
U 1 1 61869273
P 1550 5650
AR Path="/610DBB8D/61869273" Ref="R?"  Part="1" 
AR Path="/613B6218/61869273" Ref="R?"  Part="1" 
AR Path="/613B6EFF/61869273" Ref="R?"  Part="1" 
AR Path="/613B79B7/61869273" Ref="R?"  Part="1" 
AR Path="/613B8664/61869273" Ref="R?"  Part="1" 
AR Path="/613B8F90/61869273" Ref="R?"  Part="1" 
AR Path="/611D29AA/61869273" Ref="R?"  Part="1" 
AR Path="/620E19B3/61869273" Ref="R?"  Part="1" 
AR Path="/620FBA4C/61869273" Ref="R?"  Part="1" 
AR Path="/6211795B/61869273" Ref="R?"  Part="1" 
AR Path="/621328FA/61869273" Ref="R?"  Part="1" 
AR Path="/62156471/61869273" Ref="R?"  Part="1" 
AR Path="/62171C6A/61869273" Ref="R?"  Part="1" 
AR Path="/6218DDB9/61869273" Ref="R?"  Part="1" 
AR Path="/613B5606/61869273" Ref="R5"  Part="1" 
F 0 "R5" V 1343 5650 50  0000 C CNN
F 1 "R" V 1434 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 5650 50  0001 C CNN
F 3 "~" H 1550 5650 50  0001 C CNN
	1    1550 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6186926D
P 1100 5650
AR Path="/610DBB8D/6186926D" Ref="D?"  Part="1" 
AR Path="/613B6218/6186926D" Ref="D?"  Part="1" 
AR Path="/613B6EFF/6186926D" Ref="D?"  Part="1" 
AR Path="/613B79B7/6186926D" Ref="D?"  Part="1" 
AR Path="/613B8664/6186926D" Ref="D?"  Part="1" 
AR Path="/613B8F90/6186926D" Ref="D?"  Part="1" 
AR Path="/611D29AA/6186926D" Ref="D?"  Part="1" 
AR Path="/620E19B3/6186926D" Ref="D?"  Part="1" 
AR Path="/620FBA4C/6186926D" Ref="D?"  Part="1" 
AR Path="/6211795B/6186926D" Ref="D?"  Part="1" 
AR Path="/621328FA/6186926D" Ref="D?"  Part="1" 
AR Path="/62156471/6186926D" Ref="D?"  Part="1" 
AR Path="/62171C6A/6186926D" Ref="D?"  Part="1" 
AR Path="/6218DDB9/6186926D" Ref="D?"  Part="1" 
AR Path="/613B5606/6186926D" Ref="D2"  Part="1" 
F 0 "D2" H 1093 5395 50  0000 C CNN
F 1 "LED" H 1093 5486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1100 5650 50  0001 C CNN
F 3 "~" H 1100 5650 50  0001 C CNN
	1    1100 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4750 1850 4750
Text HLabel 1550 4750 0    50   Input ~ 0
USB-
Wire Wire Line
	1550 4650 1850 4650
Text HLabel 1550 4650 0    50   Input ~ 0
USB+
Wire Wire Line
	1400 3250 1850 3250
Text HLabel 1400 3250 0    50   Input ~ 0
c1_rx
Wire Wire Line
	1400 3150 1850 3150
Text HLabel 1400 3150 0    50   Input ~ 0
c1_tx
Wire Wire Line
	1400 3950 1850 3950
$Comp
L power:GND #PWR?
U 1 1 6186925C
P 3250 7150
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
F 0 "#PWR0118" H 3250 6900 50  0001 C CNN
F 1 "GND" H 3255 6977 50  0000 C CNN
F 2 "" H 3250 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
Connection ~ 1150 1400
Wire Wire Line
	1050 1400 1150 1400
Text HLabel 1050 1400 0    50   Input ~ 0
5V
Connection ~ 3250 2650
Wire Wire Line
	1850 2050 1850 2150
Connection ~ 1850 2050
Wire Wire Line
	1850 2750 1850 2850
Wire Wire Line
	1850 2650 1850 2750
Connection ~ 1850 2750
Wire Wire Line
	1850 1950 1850 2050
Connection ~ 1850 1950
Wire Wire Line
	1850 1850 1850 1950
Connection ~ 1850 1850
Connection ~ 3250 3450
Wire Wire Line
	1850 1750 1850 1850
Connection ~ 1850 1750
Wire Wire Line
	1850 1650 1850 1750
Wire Wire Line
	1850 1400 1850 1650
Connection ~ 1850 1650
Wire Wire Line
	3250 2650 3250 2750
Connection ~ 3250 2750
Wire Wire Line
	3250 2550 3250 2650
Connection ~ 3250 2550
Connection ~ 3250 1750
Wire Wire Line
	3250 6850 3250 7150
Connection ~ 3250 6850
Wire Wire Line
	3250 2450 3250 2550
Connection ~ 3250 2450
Wire Wire Line
	3250 2750 3250 2850
Connection ~ 3250 2850
Wire Wire Line
	3250 2350 3250 2450
Connection ~ 3250 2350
Wire Wire Line
	3250 2250 3250 2350
Connection ~ 3250 2250
Wire Wire Line
	3250 2850 3250 2950
Connection ~ 3250 2950
Wire Wire Line
	3250 2150 3250 2250
Connection ~ 3250 2150
Wire Wire Line
	3250 2950 3250 3050
Connection ~ 3250 3050
Wire Wire Line
	3250 2050 3250 2150
Connection ~ 3250 2050
Wire Wire Line
	3250 3050 3250 3150
Connection ~ 3250 3150
Wire Wire Line
	3250 1950 3250 2050
Connection ~ 3250 1950
Wire Wire Line
	3250 3150 3250 3250
Connection ~ 3250 3250
Wire Wire Line
	3250 3450 3250 3550
Connection ~ 3250 3550
Connection ~ 3250 5350
Wire Wire Line
	3250 6750 3250 6850
Connection ~ 3250 6750
Wire Wire Line
	3250 5250 3250 5350
Connection ~ 3250 5250
Wire Wire Line
	3250 6650 3250 6750
Connection ~ 3250 6650
Wire Wire Line
	3250 5150 3250 5250
Connection ~ 3250 5150
Wire Wire Line
	3250 6550 3250 6650
Connection ~ 3250 6550
Wire Wire Line
	3250 5050 3250 5150
Connection ~ 3250 5050
Wire Wire Line
	3250 6450 3250 6550
Connection ~ 3250 6450
Wire Wire Line
	3250 4950 3250 5050
Connection ~ 3250 4950
Wire Wire Line
	3250 6350 3250 6450
Connection ~ 3250 6350
Connection ~ 3250 4750
Wire Wire Line
	3250 4850 3250 4950
Wire Wire Line
	3250 4750 3250 4850
Connection ~ 3250 4850
Wire Wire Line
	3250 6250 3250 6350
Connection ~ 3250 6250
Wire Wire Line
	3250 4650 3250 4750
Connection ~ 3250 4650
Wire Wire Line
	3250 6150 3250 6250
Connection ~ 3250 6150
Wire Wire Line
	3250 4550 3250 4650
Connection ~ 3250 4550
Wire Wire Line
	3250 6050 3250 6150
Connection ~ 3250 6050
Wire Wire Line
	3250 4450 3250 4550
Connection ~ 3250 4450
Wire Wire Line
	3250 4350 3250 4450
Connection ~ 3250 4350
Wire Wire Line
	3250 3350 3250 3450
Wire Wire Line
	3250 3250 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3250 4250 3250 4350
Connection ~ 3250 4250
Wire Wire Line
	3250 5950 3250 6050
Connection ~ 3250 5950
Wire Wire Line
	3250 4150 3250 4250
Connection ~ 3250 4150
Wire Wire Line
	3250 5850 3250 5950
Connection ~ 3250 5850
Wire Wire Line
	3250 1850 3250 1950
Wire Wire Line
	3250 1750 3250 1850
Connection ~ 3250 1850
Connection ~ 3250 3850
Wire Wire Line
	3250 3850 3250 3950
Connection ~ 3250 3950
Wire Wire Line
	3250 5750 3250 5850
Connection ~ 3250 5750
Wire Wire Line
	3250 4050 3250 4150
Wire Wire Line
	3250 3950 3250 4050
Connection ~ 3250 4050
Wire Wire Line
	3250 5650 3250 5750
Connection ~ 3250 5650
Wire Wire Line
	3250 3750 3250 3850
Connection ~ 3250 3750
Wire Wire Line
	3250 5350 3250 5450
Connection ~ 3250 5450
Wire Wire Line
	3250 3650 3250 3750
Wire Wire Line
	3250 3550 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	3250 5550 3250 5650
Wire Wire Line
	3250 5450 3250 5550
Connection ~ 3250 5550
Wire Wire Line
	3250 1650 3250 1750
Wire Wire Line
	3250 1600 3250 1650
Connection ~ 3250 1650
$Comp
L dg_rpi:rpi_cm4 U?
U 1 1 618691CA
P 2550 1450
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
F 0 "U4" H 2550 1615 50  0000 C CNN
F 1 "rpi_cm4" H 2550 1524 50  0000 C CNN
F 2 "dg_rpi:rpi_cm4" H 2700 -4100 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 850  2750 850 
Wire Wire Line
	3000 1050 3000 850 
$Comp
L power:GND #PWR?
U 1 1 61869302
P 3000 1050
AR Path="/610DBB8D/61869302" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/61869302" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/61869302" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/61869302" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/61869302" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/61869302" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/61869302" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/61869302" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/61869302" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/61869302" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/61869302" Ref="#PWR?"  Part="1" 
AR Path="/62156471/61869302" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/61869302" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/61869302" Ref="#PWR?"  Part="1" 
AR Path="/613B5606/61869302" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3000 800 50  0001 C CNN
F 1 "GND" H 3005 877 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 850  2000 850 
Text HLabel 1900 850  0    50   Input ~ 0
5V
Wire Wire Line
	2450 850  2300 850 
$Comp
L Device:R R?
U 1 1 618692F9
P 2600 850
AR Path="/610DBB8D/618692F9" Ref="R?"  Part="1" 
AR Path="/613B6218/618692F9" Ref="R?"  Part="1" 
AR Path="/613B6EFF/618692F9" Ref="R?"  Part="1" 
AR Path="/613B79B7/618692F9" Ref="R?"  Part="1" 
AR Path="/613B8664/618692F9" Ref="R?"  Part="1" 
AR Path="/613B8F90/618692F9" Ref="R?"  Part="1" 
AR Path="/611D29AA/618692F9" Ref="R?"  Part="1" 
AR Path="/620E19B3/618692F9" Ref="R?"  Part="1" 
AR Path="/620FBA4C/618692F9" Ref="R?"  Part="1" 
AR Path="/6211795B/618692F9" Ref="R?"  Part="1" 
AR Path="/621328FA/618692F9" Ref="R?"  Part="1" 
AR Path="/62156471/618692F9" Ref="R?"  Part="1" 
AR Path="/62171C6A/618692F9" Ref="R?"  Part="1" 
AR Path="/6218DDB9/618692F9" Ref="R?"  Part="1" 
AR Path="/613B5606/618692F9" Ref="R8"  Part="1" 
F 0 "R8" V 2393 850 50  0000 C CNN
F 1 "R" V 2484 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 850 50  0001 C CNN
F 3 "~" H 2600 850 50  0001 C CNN
	1    2600 850 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 618692F3
P 2150 850
AR Path="/610DBB8D/618692F3" Ref="D?"  Part="1" 
AR Path="/613B6218/618692F3" Ref="D?"  Part="1" 
AR Path="/613B6EFF/618692F3" Ref="D?"  Part="1" 
AR Path="/613B79B7/618692F3" Ref="D?"  Part="1" 
AR Path="/613B8664/618692F3" Ref="D?"  Part="1" 
AR Path="/613B8F90/618692F3" Ref="D?"  Part="1" 
AR Path="/611D29AA/618692F3" Ref="D?"  Part="1" 
AR Path="/620E19B3/618692F3" Ref="D?"  Part="1" 
AR Path="/620FBA4C/618692F3" Ref="D?"  Part="1" 
AR Path="/6211795B/618692F3" Ref="D?"  Part="1" 
AR Path="/621328FA/618692F3" Ref="D?"  Part="1" 
AR Path="/62156471/618692F3" Ref="D?"  Part="1" 
AR Path="/62171C6A/618692F3" Ref="D?"  Part="1" 
AR Path="/6218DDB9/618692F3" Ref="D?"  Part="1" 
AR Path="/613B5606/618692F3" Ref="D3"  Part="1" 
F 0 "D3" H 2143 595 50  0000 C CNN
F 1 "LED" H 2143 686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2150 850 50  0001 C CNN
F 3 "~" H 2150 850 50  0001 C CNN
	1    2150 850 
	-1   0    0    1   
$EndComp
$Comp
L dg_ic:EMC2301 U?
U 1 1 612CDA3E
P 8050 2850
F 0 "U?" H 8050 3365 50  0000 C CNN
F 1 "EMC2301" H 8050 3274 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
