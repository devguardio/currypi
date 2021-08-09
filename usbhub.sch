EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 3000 0    50   Input ~ 0
root_usb+
Text HLabel 1550 2900 0    50   Input ~ 0
root_usb-
Text HLabel 9500 3250 2    50   Input ~ 0
root_usb+
Text HLabel 9500 3150 2    50   Input ~ 0
root_usb-
Wire Wire Line
	9500 3150 9100 3150
Wire Wire Line
	9500 3250 9100 3250
$Comp
L power:GND #PWR?
U 1 1 613A694C
P 8200 5300
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
F 0 "#PWR0156" H 8200 5050 50  0001 C CNN
F 1 "GND" H 8205 5127 50  0000 C CNN
F 2 "" H 8200 5300 50  0001 C CNN
F 3 "" H 8200 5300 50  0001 C CNN
	1    8200 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 5300 8200 5150
$Comp
L power:GND #PWR?
U 1 1 613A6953
P 8500 5300
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
F 0 "#PWR0157" H 8500 5050 50  0001 C CNN
F 1 "GND" H 8505 5127 50  0000 C CNN
F 2 "" H 8500 5300 50  0001 C CNN
F 3 "" H 8500 5300 50  0001 C CNN
	1    8500 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 5300 8500 5150
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 613A6976
P 8500 3550
AR Path="/613A6976" Ref="J?"  Part="1" 
AR Path="/6130ED51/613A6976" Ref="J7"  Part="1" 
F 0 "J7" H 8607 4817 50  0000 C CNN
F 1 "USB_C_Receptacle" H 8607 4726 50  0000 C CNN
F 2 "" H 8650 3550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8650 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3050 9100 3150
Connection ~ 9100 3150
Wire Wire Line
	9100 3250 9100 3350
Connection ~ 9100 3250
Wire Wire Line
	5800 2800 6150 2800
Wire Wire Line
	5800 2700 6150 2700
Wire Wire Line
	5800 3300 6150 3300
Wire Wire Line
	5800 3200 6150 3200
$Comp
L Interface_USB:USB2514B_Bi U?
U 1 1 61766737
P 4700 3600
AR Path="/5FEB1CB4/61766737" Ref="U?"  Part="1" 
AR Path="/5FDF5C30/61766737" Ref="U?"  Part="1" 
AR Path="/5FDF9B9D/61766737" Ref="U?"  Part="1" 
AR Path="/5FDFE7F4/61766737" Ref="U?"  Part="1" 
AR Path="/61766737" Ref="U?"  Part="1" 
AR Path="/6133068E/61766737" Ref="U?"  Part="1" 
AR Path="/6130ED51/61766737" Ref="U6"  Part="1" 
F 0 "U6" H 4700 2011 50  0000 C CNN
F 1 "USB2514B_Bi" H 4700 1920 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 6000 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001692C.pdf" H 6300 2000 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3300 2700
Wire Wire Line
	4400 1950 4400 2100
Wire Wire Line
	4400 1950 4500 1950
Wire Wire Line
	4700 1950 4700 2100
Wire Wire Line
	4600 2100 4600 1950
Connection ~ 4600 1950
Wire Wire Line
	4600 1950 4700 1950
Wire Wire Line
	4500 2100 4500 1950
Connection ~ 4500 1950
Wire Wire Line
	4500 1950 4600 1950
Wire Wire Line
	4700 1950 4900 1950
Wire Wire Line
	4900 1950 4900 2100
Connection ~ 4700 1950
Wire Wire Line
	4900 1950 5000 1950
Wire Wire Line
	5000 1950 5000 2100
Connection ~ 4900 1950
$Comp
L Device:R R?
U 1 1 6176674D
P 2500 3500
AR Path="/5FEB1CB4/6176674D" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/6176674D" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/6176674D" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/6176674D" Ref="R?"  Part="1" 
AR Path="/6176674D" Ref="R?"  Part="1" 
AR Path="/6133068E/6176674D" Ref="R?"  Part="1" 
AR Path="/6130ED51/6176674D" Ref="R9"  Part="1" 
F 0 "R9" V 2293 3500 50  0000 C CNN
F 1 "12K 1%" V 2384 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 3500 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
	1    2500 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61766753
P 1950 3550
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
F 0 "#PWR0158" H 1950 3300 50  0001 C CNN
F 1 "GND" H 1955 3377 50  0000 C CNN
F 2 "" H 1950 3550 50  0001 C CNN
F 3 "" H 1950 3550 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3550 1950 3500
Wire Wire Line
	1950 3500 2350 3500
Wire Wire Line
	2850 4500 2850 4600
Connection ~ 2850 4500
$Comp
L Device:R R?
U 1 1 6176676A
P 3300 2550
AR Path="/5FEB1CB4/6176676A" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/6176676A" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/6176676A" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/6176676A" Ref="R?"  Part="1" 
AR Path="/6176676A" Ref="R?"  Part="1" 
AR Path="/6133068E/6176676A" Ref="R?"  Part="1" 
AR Path="/6130ED51/6176676A" Ref="R16"  Part="1" 
F 0 "R16" H 3230 2504 50  0000 R CNN
F 1 "10K" H 3230 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3500 3600 3500
Wire Wire Line
	3200 4600 2850 4600
Wire Wire Line
	3200 4500 2850 4500
$Comp
L Device:C C?
U 1 1 6176677B
P 2350 4000
AR Path="/5FEB1CB4/6176677B" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/6176677B" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/6176677B" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/6176677B" Ref="C?"  Part="1" 
AR Path="/6176677B" Ref="C?"  Part="1" 
AR Path="/6133068E/6176677B" Ref="C?"  Part="1" 
AR Path="/6130ED51/6176677B" Ref="C7"  Part="1" 
F 0 "C7" H 2465 4046 50  0000 L CNN
F 1 "0.1uF" H 2465 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 3850 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4000 2500 4000
$Comp
L power:GND #PWR?
U 1 1 61766782
P 4700 5250
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
F 0 "#PWR0162" H 4700 5000 50  0001 C CNN
F 1 "GND" H 4705 5077 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5250 4700 5100
$Comp
L Device:C C?
U 1 1 61766789
P 2350 4200
AR Path="/5FEB1CB4/61766789" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/61766789" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/61766789" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/61766789" Ref="C?"  Part="1" 
AR Path="/61766789" Ref="C?"  Part="1" 
AR Path="/6133068E/61766789" Ref="C?"  Part="1" 
AR Path="/6130ED51/61766789" Ref="C8"  Part="1" 
F 0 "C8" H 2465 4246 50  0000 L CNN
F 1 "0.1uF" H 2465 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 4050 50  0001 C CNN
F 3 "~" H 2350 4200 50  0001 C CNN
	1    2350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4200 2500 4100
Wire Wire Line
	2500 4100 3600 4100
$Comp
L power:GND #PWR?
U 1 1 61766791
P 1800 4250
AR Path="/61766791" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61766791" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61766791" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61766791" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61766791" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61766791" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61766791" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61766791" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61766791" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61766791" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 1800 4000 50  0001 C CNN
F 1 "GND" H 1805 4077 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4250 1800 4200
Wire Wire Line
	1800 4200 2200 4200
Wire Wire Line
	2200 4000 1800 4000
Wire Wire Line
	1800 4000 1800 4200
Connection ~ 1800 4200
$Comp
L Device:R R?
U 1 1 6176679C
P 3350 4600
AR Path="/5FEB1CB4/6176679C" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/6176679C" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/6176679C" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/6176679C" Ref="R?"  Part="1" 
AR Path="/6176679C" Ref="R?"  Part="1" 
AR Path="/6133068E/6176679C" Ref="R?"  Part="1" 
AR Path="/6130ED51/6176679C" Ref="R26"  Part="1" 
F 0 "R26" V 3143 4600 50  0000 C CNN
F 1 "10K" V 3234 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 4600 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4600 3600 4600
$Comp
L Device:R R?
U 1 1 617667A3
P 3350 4500
AR Path="/5FEB1CB4/617667A3" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/617667A3" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/617667A3" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/617667A3" Ref="R?"  Part="1" 
AR Path="/617667A3" Ref="R?"  Part="1" 
AR Path="/6133068E/617667A3" Ref="R?"  Part="1" 
AR Path="/6130ED51/617667A3" Ref="R25"  Part="1" 
F 0 "R25" V 3143 4500 50  0000 C CNN
F 1 "10K" V 3234 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 4500 50  0001 C CNN
F 3 "~" H 3350 4500 50  0001 C CNN
	1    3350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4500 3600 4500
$Comp
L Device:R R?
U 1 1 617667AA
P 3350 4400
AR Path="/5FEB1CB4/617667AA" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/617667AA" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/617667AA" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/617667AA" Ref="R?"  Part="1" 
AR Path="/617667AA" Ref="R?"  Part="1" 
AR Path="/6133068E/617667AA" Ref="R?"  Part="1" 
AR Path="/6130ED51/617667AA" Ref="R24"  Part="1" 
F 0 "R24" V 3143 4400 50  0000 C CNN
F 1 "10K" V 3234 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 4400 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 617667B0
P 3350 4700
AR Path="/5FEB1CB4/617667B0" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/617667B0" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/617667B0" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/617667B0" Ref="R?"  Part="1" 
AR Path="/617667B0" Ref="R?"  Part="1" 
AR Path="/6133068E/617667B0" Ref="R?"  Part="1" 
AR Path="/6130ED51/617667B0" Ref="R27"  Part="1" 
F 0 "R27" V 3143 4700 50  0000 C CNN
F 1 "10K" V 3234 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 4700 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4700 3600 4700
Wire Wire Line
	3500 4400 3600 4400
$Comp
L power:GND #PWR?
U 1 1 617667B8
P 3000 4850
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
F 0 "#PWR0164" H 3000 4600 50  0001 C CNN
F 1 "GND" H 3005 4677 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4400 3000 4400
Wire Wire Line
	3000 4400 3000 4700
Wire Wire Line
	3200 4700 3000 4700
Wire Wire Line
	3000 4850 3000 4700
Connection ~ 3000 4700
$Comp
L Device:R R?
U 1 1 617667C3
P 3300 3200
AR Path="/5FEB1CB4/617667C3" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/617667C3" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/617667C3" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/617667C3" Ref="R?"  Part="1" 
AR Path="/617667C3" Ref="R?"  Part="1" 
AR Path="/6133068E/617667C3" Ref="R?"  Part="1" 
AR Path="/6130ED51/617667C3" Ref="R17"  Part="1" 
F 0 "R17" V 3093 3200 50  0000 C CNN
F 1 "10K" V 3184 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3200 3600 3200
Wire Wire Line
	2750 3200 3150 3200
NoConn ~ 3600 3300
Wire Wire Line
	3600 3600 3600 3700
Wire Wire Line
	3600 3900 3600 3800
NoConn ~ 5800 3000
NoConn ~ 5800 3500
NoConn ~ 5800 4000
NoConn ~ 5800 4500
NoConn ~ 5800 2900
NoConn ~ 5800 3400
NoConn ~ 5800 3900
NoConn ~ 5800 4400
$Comp
L Device:C C?
U 1 1 617667DD
P 2900 3600
AR Path="/5FEB1CB4/617667DD" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/617667DD" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/617667DD" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/617667DD" Ref="C?"  Part="1" 
AR Path="/617667DD" Ref="C?"  Part="1" 
AR Path="/6133068E/617667DD" Ref="C?"  Part="1" 
AR Path="/6130ED51/617667DD" Ref="C15"  Part="1" 
F 0 "C15" V 3152 3600 50  0000 C CNN
F 1 "14pF" V 3061 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 3450 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 617667E3
P 2900 3900
AR Path="/5FEB1CB4/617667E3" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/617667E3" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/617667E3" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/617667E3" Ref="C?"  Part="1" 
AR Path="/617667E3" Ref="C?"  Part="1" 
AR Path="/6133068E/617667E3" Ref="C?"  Part="1" 
AR Path="/6130ED51/617667E3" Ref="C16"  Part="1" 
F 0 "C16" V 3152 3900 50  0000 C CNN
F 1 "14pF" V 3061 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 3750 50  0001 C CNN
F 3 "~" H 2900 3900 50  0001 C CNN
	1    2900 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3600 2750 3750
$Comp
L power:GND #PWR?
U 1 1 617667EA
P 2650 3750
AR Path="/617667EA" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/617667EA" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/617667EA" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/617667EA" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/617667EA" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/617667EA" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/617667EA" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/617667EA" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/617667EA" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/617667EA" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 2650 3500 50  0001 C CNN
F 1 "GND" H 2655 3577 50  0000 C CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3750 2750 3750
Connection ~ 2750 3750
Wire Wire Line
	2750 3750 2750 3900
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 617667F3
P 3150 3750
AR Path="/5FEB1CB4/617667F3" Ref="Y?"  Part="1" 
AR Path="/5FDF5C30/617667F3" Ref="Y?"  Part="1" 
AR Path="/5FDF9B9D/617667F3" Ref="Y?"  Part="1" 
AR Path="/5FDFE7F4/617667F3" Ref="Y?"  Part="1" 
AR Path="/617667F3" Ref="Y?"  Part="1" 
AR Path="/6133068E/617667F3" Ref="Y?"  Part="1" 
AR Path="/6130ED51/617667F3" Ref="Y3"  Part="1" 
F 0 "Y3" V 3104 3894 50  0000 L CNN
F 1 "24Mhz X1E0000210264" V 3195 3894 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 3150 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3900 3150 3900
Wire Wire Line
	3050 3600 3150 3600
Wire Wire Line
	3150 3650 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 3600 3600 3600
Wire Wire Line
	3150 3850 3150 3900
Connection ~ 3150 3900
Wire Wire Line
	3150 3900 3600 3900
$Comp
L power:GND #PWR?
U 1 1 61766801
P 3400 3750
AR Path="/61766801" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61766801" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61766801" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61766801" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61766801" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61766801" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61766801" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61766801" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61766801" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61766801" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 3400 3500 50  0001 C CNN
F 1 "GND" H 3405 3577 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3750 3250 3750
Wire Wire Line
	3050 3750 2750 3750
Wire Wire Line
	5800 3800 6150 3800
Wire Wire Line
	5800 3700 6150 3700
$Comp
L Device:C C?
U 1 1 6176680F
P 4000 1750
AR Path="/5FEB1CB4/6176680F" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/6176680F" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/6176680F" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/6176680F" Ref="C?"  Part="1" 
AR Path="/6176680F" Ref="C?"  Part="1" 
AR Path="/6133068E/6176680F" Ref="C?"  Part="1" 
AR Path="/6130ED51/6176680F" Ref="C18"  Part="1" 
F 0 "C18" V 4252 1750 50  0000 C CNN
F 1 "10uF" V 4161 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 1600 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6176681B
P 4000 1950
AR Path="/6176681B" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/6176681B" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/6176681B" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/6176681B" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/6176681B" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/6176681B" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/6176681B" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/6176681B" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/6176681B" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/6176681B" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 4000 1700 50  0001 C CNN
F 1 "GND" H 4005 1777 50  0000 C CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 4000 1900
Text HLabel 6150 2800 2    50   Input ~ 0
c1_usb+
Text HLabel 6150 2700 2    50   Input ~ 0
c1_usb-
Text HLabel 6150 3200 2    50   Input ~ 0
c2_usb-
Text HLabel 6150 3300 2    50   Input ~ 0
c2_usb+
Text HLabel 6150 3700 2    50   Input ~ 0
c3_usb-
Text HLabel 6150 3800 2    50   Input ~ 0
c3_usb+
Text HLabel 6150 4200 2    50   Input ~ 0
c4_usb-
Text HLabel 6150 4300 2    50   Input ~ 0
c4_usb+
Wire Wire Line
	6150 4200 5800 4200
Wire Wire Line
	5800 4300 6150 4300
Wire Wire Line
	1550 2900 3600 2900
Wire Wire Line
	1550 3000 3600 3000
Text HLabel 4350 850  1    50   Input ~ 0
3.3V
Wire Wire Line
	4700 1000 4700 1950
Wire Wire Line
	4000 1000 4000 1600
Wire Wire Line
	4000 1000 4350 1000
Wire Wire Line
	4350 850  4350 1000
Connection ~ 4350 1000
Wire Wire Line
	4350 1000 4700 1000
Wire Wire Line
	3300 1000 4000 1000
Wire Wire Line
	3300 1000 3300 2400
Connection ~ 4000 1000
Wire Wire Line
	2750 1000 3300 1000
Wire Wire Line
	2750 1000 2750 3200
Connection ~ 3300 1000
Text HLabel 2700 4500 0    50   Input ~ 0
3.3V
Wire Wire Line
	2700 4500 2850 4500
$EndSCHEMATC
