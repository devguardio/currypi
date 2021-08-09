EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Mechanical:MountingHole H1
U 1 1 60A225D1
P 28750 21950
F 0 "H1" H 28850 21996 50  0000 L CNN
F 1 "MountingHole" H 28850 21905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 28750 21950 50  0001 C CNN
F 3 "~" H 28750 21950 50  0001 C CNN
	1    28750 21950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60A272B3
P 29100 21950
F 0 "H2" H 29200 21996 50  0000 L CNN
F 1 "MountingHole" H 29200 21905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 29100 21950 50  0001 C CNN
F 3 "~" H 29100 21950 50  0001 C CNN
	1    29100 21950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60A27437
P 29450 21950
F 0 "H3" H 29550 21996 50  0000 L CNN
F 1 "MountingHole" H 29550 21905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 29450 21950 50  0001 C CNN
F 3 "~" H 29450 21950 50  0001 C CNN
	1    29450 21950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60A972FF
P 29850 21950
F 0 "H4" H 29950 21996 50  0000 L CNN
F 1 "MountingHole" H 29950 21905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 29850 21950 50  0001 C CNN
F 3 "~" H 29850 21950 50  0001 C CNN
	1    29850 21950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3050 6750 3050
Wire Wire Line
	6400 2950 6750 2950
Wire Wire Line
	6400 3550 6750 3550
Wire Wire Line
	6400 3450 6750 3450
$Comp
L Interface_USB:USB2514B_Bi U?
U 1 1 61381A8A
P 5300 3850
AR Path="/5FEB1CB4/61381A8A" Ref="U?"  Part="1" 
AR Path="/5FDF5C30/61381A8A" Ref="U?"  Part="1" 
AR Path="/5FDF9B9D/61381A8A" Ref="U?"  Part="1" 
AR Path="/5FDFE7F4/61381A8A" Ref="U?"  Part="1" 
AR Path="/61381A8A" Ref="U?"  Part="1" 
AR Path="/6133068E/61381A8A" Ref="U?"  Part="1" 
AR Path="/6130ED51/61381A8A" Ref="U5"  Part="1" 
F 0 "U5" H 5300 2261 50  0000 C CNN
F 1 "USB2514B_Bi" H 5300 2170 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 6600 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001692C.pdf" H 6900 2250 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 3900 2950
Wire Wire Line
	5000 2200 5000 2350
Wire Wire Line
	5000 2200 5100 2200
Wire Wire Line
	5300 2200 5300 2350
Wire Wire Line
	5200 2350 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	5200 2200 5300 2200
Wire Wire Line
	5100 2350 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5200 2200
Wire Wire Line
	5300 2200 5500 2200
Wire Wire Line
	5500 2200 5500 2350
Connection ~ 5300 2200
Wire Wire Line
	5500 2200 5600 2200
Wire Wire Line
	5600 2200 5600 2350
Connection ~ 5500 2200
$Comp
L Device:R R?
U 1 1 61381AA0
P 3100 3750
AR Path="/5FEB1CB4/61381AA0" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/61381AA0" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/61381AA0" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/61381AA0" Ref="R?"  Part="1" 
AR Path="/61381AA0" Ref="R?"  Part="1" 
AR Path="/6133068E/61381AA0" Ref="R?"  Part="1" 
AR Path="/6130ED51/61381AA0" Ref="R8"  Part="1" 
F 0 "R8" V 2893 3750 50  0000 C CNN
F 1 "12K 1%" V 2984 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3750 50  0001 C CNN
F 3 "~" H 3100 3750 50  0001 C CNN
	1    3100 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61381AA6
P 2550 3800
AR Path="/61381AA6" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61381AA6" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61381AA6" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61381AA6" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61381AA6" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61381AA6" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61381AA6" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61381AA6" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61381AA6" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61381AA6" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 2550 3550 50  0001 C CNN
F 1 "GND" H 2555 3627 50  0000 C CNN
F 2 "" H 2550 3800 50  0001 C CNN
F 3 "" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2550 3750
Wire Wire Line
	2550 3750 2950 3750
$Comp
L power:+3V3 #PWR?
U 1 1 61381AAE
P 3900 2550
AR Path="/5FEB1CB4/61381AAE" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61381AAE" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61381AAE" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61381AAE" Ref="#PWR?"  Part="1" 
AR Path="/61381AAE" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61381AAE" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61381AAE" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 3900 2400 50  0001 C CNN
F 1 "+3V3" H 3915 2723 50  0000 C CNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61381AB4
P 3450 4650
AR Path="/5FEB1CB4/61381AB4" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61381AB4" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61381AB4" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61381AB4" Ref="#PWR?"  Part="1" 
AR Path="/61381AB4" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61381AB4" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61381AB4" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 3450 4500 50  0001 C CNN
F 1 "+3V3" H 3465 4823 50  0000 C CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4750 3450 4650
Wire Wire Line
	3450 4750 3450 4850
Connection ~ 3450 4750
$Comp
L Device:R R?
U 1 1 61381ABD
P 3900 2800
AR Path="/5FEB1CB4/61381ABD" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/61381ABD" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/61381ABD" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/61381ABD" Ref="R?"  Part="1" 
AR Path="/61381ABD" Ref="R?"  Part="1" 
AR Path="/6133068E/61381ABD" Ref="R?"  Part="1" 
AR Path="/6130ED51/61381ABD" Ref="R10"  Part="1" 
F 0 "R10" H 3830 2754 50  0000 R CNN
F 1 "10K" H 3830 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2550 3900 2650
$Comp
L power:+3V3 #PWR?
U 1 1 61381AC4
P 5300 2050
AR Path="/5FEB1CB4/61381AC4" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61381AC4" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61381AC4" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61381AC4" Ref="#PWR?"  Part="1" 
AR Path="/61381AC4" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61381AC4" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61381AC4" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 5300 1900 50  0001 C CNN
F 1 "+3V3" H 5315 2223 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2050 5300 2200
Wire Wire Line
	3250 3750 4200 3750
Wire Wire Line
	3800 4850 3450 4850
Wire Wire Line
	3800 4750 3450 4750
$Comp
L Device:C C?
U 1 1 61381ACE
P 2950 4250
AR Path="/5FEB1CB4/61381ACE" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/61381ACE" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/61381ACE" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/61381ACE" Ref="C?"  Part="1" 
AR Path="/61381ACE" Ref="C?"  Part="1" 
AR Path="/6133068E/61381ACE" Ref="C?"  Part="1" 
AR Path="/6130ED51/61381ACE" Ref="C5"  Part="1" 
F 0 "C5" H 3065 4296 50  0000 L CNN
F 1 "0.1uF" H 3065 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 4100 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4250 3100 4250
$Comp
L power:GND #PWR?
U 1 1 61381AD5
P 5300 5500
AR Path="/61381AD5" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61381AD5" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61381AD5" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61381AD5" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61381AD5" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61381AD5" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61381AD5" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61381AD5" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61381AD5" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61381AD5" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5300 5250 50  0001 C CNN
F 1 "GND" H 5305 5327 50  0000 C CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5500 5300 5350
$Comp
L Device:C C?
U 1 1 61381ADC
P 2950 4450
AR Path="/5FEB1CB4/61381ADC" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/61381ADC" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/61381ADC" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/61381ADC" Ref="C?"  Part="1" 
AR Path="/61381ADC" Ref="C?"  Part="1" 
AR Path="/6133068E/61381ADC" Ref="C?"  Part="1" 
AR Path="/6130ED51/61381ADC" Ref="C6"  Part="1" 
F 0 "C6" H 3065 4496 50  0000 L CNN
F 1 "0.1uF" H 3065 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 4300 50  0001 C CNN
F 3 "~" H 2950 4450 50  0001 C CNN
	1    2950 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4450 3100 4350
Wire Wire Line
	3100 4350 4200 4350
$Comp
L power:GND #PWR?
U 1 1 61381AE4
P 2400 4500
AR Path="/61381AE4" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61381AE4" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61381AE4" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61381AE4" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61381AE4" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61381AE4" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61381AE4" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61381AE4" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61381AE4" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61381AE4" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 2400 4250 50  0001 C CNN
F 1 "GND" H 2405 4327 50  0000 C CNN
F 2 "" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4500 2400 4450
Wire Wire Line
	2400 4450 2800 4450
Wire Wire Line
	2800 4250 2400 4250
Wire Wire Line
	2400 4250 2400 4450
Connection ~ 2400 4450
$Comp
L Device:R R?
U 1 1 61381AEF
P 3950 4850
AR Path="/5FEB1CB4/61381AEF" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/61381AEF" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/61381AEF" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/61381AEF" Ref="R?"  Part="1" 
AR Path="/61381AEF" Ref="R?"  Part="1" 
AR Path="/6133068E/61381AEF" Ref="R?"  Part="1" 
AR Path="/6130ED51/61381AEF" Ref="R14"  Part="1" 
F 0 "R14" V 3743 4850 50  0000 C CNN
F 1 "10K" V 3834 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4850 50  0001 C CNN
F 3 "~" H 3950 4850 50  0001 C CNN
	1    3950 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4850 4200 4850
$Comp
L Device:R R?
U 1 1 61381AF6
P 3950 4750
AR Path="/5FEB1CB4/61381AF6" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/61381AF6" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/61381AF6" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/61381AF6" Ref="R?"  Part="1" 
AR Path="/61381AF6" Ref="R?"  Part="1" 
AR Path="/6133068E/61381AF6" Ref="R?"  Part="1" 
AR Path="/6130ED51/61381AF6" Ref="R13"  Part="1" 
F 0 "R13" V 3743 4750 50  0000 C CNN
F 1 "10K" V 3834 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4750 50  0001 C CNN
F 3 "~" H 3950 4750 50  0001 C CNN
	1    3950 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4750 4200 4750
$Comp
L Device:R R?
U 1 1 61381AFD
P 3950 4650
AR Path="/5FEB1CB4/61381AFD" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/61381AFD" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/61381AFD" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/61381AFD" Ref="R?"  Part="1" 
AR Path="/61381AFD" Ref="R?"  Part="1" 
AR Path="/6133068E/61381AFD" Ref="R?"  Part="1" 
AR Path="/6130ED51/61381AFD" Ref="R12"  Part="1" 
F 0 "R12" V 3743 4650 50  0000 C CNN
F 1 "10K" V 3834 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4650 50  0001 C CNN
F 3 "~" H 3950 4650 50  0001 C CNN
	1    3950 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61381B03
P 3950 4950
AR Path="/5FEB1CB4/61381B03" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/61381B03" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/61381B03" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/61381B03" Ref="R?"  Part="1" 
AR Path="/61381B03" Ref="R?"  Part="1" 
AR Path="/6133068E/61381B03" Ref="R?"  Part="1" 
AR Path="/6130ED51/61381B03" Ref="R15"  Part="1" 
F 0 "R15" V 3743 4950 50  0000 C CNN
F 1 "10K" V 3834 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4950 4200 4950
Wire Wire Line
	4100 4650 4200 4650
$Comp
L power:GND #PWR?
U 1 1 61381B0B
P 3600 5100
AR Path="/61381B0B" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61381B0B" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61381B0B" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61381B0B" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61381B0B" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61381B0B" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61381B0B" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61381B0B" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61381B0B" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61381B0B" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 3600 4850 50  0001 C CNN
F 1 "GND" H 3605 4927 50  0000 C CNN
F 2 "" H 3600 5100 50  0001 C CNN
F 3 "" H 3600 5100 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4650 3600 4650
Wire Wire Line
	3600 4650 3600 4950
Wire Wire Line
	3800 4950 3600 4950
Wire Wire Line
	3600 5100 3600 4950
Connection ~ 3600 4950
$Comp
L Device:R R?
U 1 1 61381B16
P 3900 3450
AR Path="/5FEB1CB4/61381B16" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/61381B16" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/61381B16" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/61381B16" Ref="R?"  Part="1" 
AR Path="/61381B16" Ref="R?"  Part="1" 
AR Path="/6133068E/61381B16" Ref="R?"  Part="1" 
AR Path="/6130ED51/61381B16" Ref="R11"  Part="1" 
F 0 "R11" V 3693 3450 50  0000 C CNN
F 1 "10K" V 3784 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3450 4200 3450
$Comp
L power:+3V3 #PWR?
U 1 1 61381B1D
P 3350 3350
AR Path="/5FEB1CB4/61381B1D" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61381B1D" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61381B1D" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61381B1D" Ref="#PWR?"  Part="1" 
AR Path="/61381B1D" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61381B1D" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61381B1D" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 3350 3200 50  0001 C CNN
F 1 "+3V3" H 3365 3523 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3350 3450
Wire Wire Line
	3350 3450 3750 3450
NoConn ~ 4200 3550
Wire Wire Line
	4200 3850 4200 3950
Wire Wire Line
	4200 4150 4200 4050
NoConn ~ 6400 3250
NoConn ~ 6400 3750
NoConn ~ 6400 4250
NoConn ~ 6400 4750
NoConn ~ 6400 3150
NoConn ~ 6400 3650
NoConn ~ 6400 4150
NoConn ~ 6400 4650
$Comp
L Device:C C?
U 1 1 61381B30
P 3500 3850
AR Path="/5FEB1CB4/61381B30" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/61381B30" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/61381B30" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/61381B30" Ref="C?"  Part="1" 
AR Path="/61381B30" Ref="C?"  Part="1" 
AR Path="/6133068E/61381B30" Ref="C?"  Part="1" 
AR Path="/6130ED51/61381B30" Ref="C9"  Part="1" 
F 0 "C9" V 3752 3850 50  0000 C CNN
F 1 "14pF" V 3661 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 3700 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61381B36
P 3500 4150
AR Path="/5FEB1CB4/61381B36" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/61381B36" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/61381B36" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/61381B36" Ref="C?"  Part="1" 
AR Path="/61381B36" Ref="C?"  Part="1" 
AR Path="/6133068E/61381B36" Ref="C?"  Part="1" 
AR Path="/6130ED51/61381B36" Ref="C10"  Part="1" 
F 0 "C10" V 3752 4150 50  0000 C CNN
F 1 "14pF" V 3661 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 4000 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3850 3350 4000
$Comp
L power:GND #PWR?
U 1 1 61381B3D
P 3250 4000
AR Path="/61381B3D" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61381B3D" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61381B3D" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61381B3D" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61381B3D" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61381B3D" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61381B3D" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61381B3D" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61381B3D" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61381B3D" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 3250 3750 50  0001 C CNN
F 1 "GND" H 3255 3827 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4000 3350 4000
Connection ~ 3350 4000
Wire Wire Line
	3350 4000 3350 4150
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 61381B46
P 3750 4000
AR Path="/5FEB1CB4/61381B46" Ref="Y?"  Part="1" 
AR Path="/5FDF5C30/61381B46" Ref="Y?"  Part="1" 
AR Path="/5FDF9B9D/61381B46" Ref="Y?"  Part="1" 
AR Path="/5FDFE7F4/61381B46" Ref="Y?"  Part="1" 
AR Path="/61381B46" Ref="Y?"  Part="1" 
AR Path="/6133068E/61381B46" Ref="Y?"  Part="1" 
AR Path="/6130ED51/61381B46" Ref="Y2"  Part="1" 
F 0 "Y2" V 3704 4144 50  0000 L CNN
F 1 "24Mhz X1E0000210264" V 3795 4144 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 3750 4000 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4150 3750 4150
Wire Wire Line
	3650 3850 3750 3850
Wire Wire Line
	3750 3900 3750 3850
Connection ~ 3750 3850
Wire Wire Line
	3750 3850 4200 3850
Wire Wire Line
	3750 4100 3750 4150
Connection ~ 3750 4150
Wire Wire Line
	3750 4150 4200 4150
$Comp
L power:GND #PWR?
U 1 1 61381B54
P 4000 4000
AR Path="/61381B54" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61381B54" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61381B54" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61381B54" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61381B54" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61381B54" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61381B54" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61381B54" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61381B54" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61381B54" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 4000 3750 50  0001 C CNN
F 1 "GND" H 4005 3827 50  0000 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4000 3850 4000
Wire Wire Line
	3650 4000 3350 4000
Wire Wire Line
	6400 4050 6750 4050
Wire Wire Line
	6400 3950 6750 3950
Text Label 2800 2850 1    50   ~ 0
c4_usb+
Text Label 2700 2850 1    50   ~ 0
c4_usb-
Text HLabel 2550 3250 0    50   Input ~ 0
root_usb+
Text HLabel 2550 3150 0    50   Input ~ 0
root_usb-
$Comp
L Device:C C?
U 1 1 61381B64
P 4600 2000
AR Path="/5FEB1CB4/61381B64" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/61381B64" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/61381B64" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/61381B64" Ref="C?"  Part="1" 
AR Path="/61381B64" Ref="C?"  Part="1" 
AR Path="/6133068E/61381B64" Ref="C?"  Part="1" 
AR Path="/6130ED51/61381B64" Ref="C17"  Part="1" 
F 0 "C17" V 4852 2000 50  0000 C CNN
F 1 "10uF" V 4761 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1850 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61381B6A
P 4600 1750
AR Path="/5FEB1CB4/61381B6A" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61381B6A" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61381B6A" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61381B6A" Ref="#PWR?"  Part="1" 
AR Path="/61381B6A" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61381B6A" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61381B6A" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 4600 1600 50  0001 C CNN
F 1 "+3V3" H 4615 1923 50  0000 C CNN
F 2 "" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61381B70
P 4600 2200
AR Path="/61381B70" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/61381B70" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/61381B70" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/61381B70" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/61381B70" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61381B70" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61381B70" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61381B70" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61381B70" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61381B70" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 4600 1950 50  0001 C CNN
F 1 "GND" H 4605 2027 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 4600 2150
Wire Wire Line
	4600 1750 4600 1850
Wire Wire Line
	2550 3150 2700 3150
Wire Wire Line
	2550 3250 2800 3250
Wire Wire Line
	2800 2850 2800 3250
Connection ~ 2800 3250
Wire Wire Line
	2800 3250 4200 3250
Wire Wire Line
	2700 2850 2700 3150
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 4200 3150
Text HLabel 9950 3450 2    50   Input ~ 0
root_usb+
Text HLabel 9950 3350 2    50   Input ~ 0
root_usb-
Wire Wire Line
	9950 3350 9550 3350
Wire Wire Line
	9950 3450 9550 3450
$Comp
L power:GND #PWR?
U 1 1 613A694C
P 8650 5500
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
F 0 "#PWR0156" H 8650 5250 50  0001 C CNN
F 1 "GND" H 8655 5327 50  0000 C CNN
F 2 "" H 8650 5500 50  0001 C CNN
F 3 "" H 8650 5500 50  0001 C CNN
	1    8650 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 5500 8650 5350
$Comp
L power:GND #PWR?
U 1 1 613A6953
P 8950 5500
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
F 0 "#PWR0157" H 8950 5250 50  0001 C CNN
F 1 "GND" H 8955 5327 50  0000 C CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "" H 8950 5500 50  0001 C CNN
	1    8950 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 5500 8950 5350
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 613A6976
P 8950 3750
AR Path="/613A6976" Ref="J?"  Part="1" 
AR Path="/6130ED51/613A6976" Ref="J7"  Part="1" 
F 0 "J7" H 9057 5017 50  0000 C CNN
F 1 "USB_C_Receptacle" H 9057 4926 50  0000 C CNN
F 2 "" H 9100 3750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9100 3750 50  0001 C CNN
	1    8950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3250 9550 3350
Connection ~ 9550 3350
Wire Wire Line
	9550 3450 9550 3550
Connection ~ 9550 3450
Wire Wire Line
	6750 4450 6400 4450
Wire Wire Line
	6400 4550 6750 4550
Wire Wire Line
	6500 -1450 6850 -1450
Wire Wire Line
	6500 -1550 6850 -1550
Wire Wire Line
	6500 -950 6850 -950
Wire Wire Line
	6500 -1050 6850 -1050
$Comp
L Interface_USB:USB2514B_Bi U?
U 1 1 61766737
P 5400 -650
AR Path="/5FEB1CB4/61766737" Ref="U?"  Part="1" 
AR Path="/5FDF5C30/61766737" Ref="U?"  Part="1" 
AR Path="/5FDF9B9D/61766737" Ref="U?"  Part="1" 
AR Path="/5FDFE7F4/61766737" Ref="U?"  Part="1" 
AR Path="/61766737" Ref="U?"  Part="1" 
AR Path="/6133068E/61766737" Ref="U?"  Part="1" 
AR Path="/6130ED51/61766737" Ref="U6"  Part="1" 
F 0 "U6" H 5400 -2239 50  0000 C CNN
F 1 "USB2514B_Bi" H 5400 -2330 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 6700 -2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001692C.pdf" H 7000 -2250 50  0001 C CNN
	1    5400 -650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 -1550 4000 -1550
Wire Wire Line
	5100 -2300 5100 -2150
Wire Wire Line
	5100 -2300 5200 -2300
Wire Wire Line
	5400 -2300 5400 -2150
Wire Wire Line
	5300 -2150 5300 -2300
Connection ~ 5300 -2300
Wire Wire Line
	5300 -2300 5400 -2300
Wire Wire Line
	5200 -2150 5200 -2300
Connection ~ 5200 -2300
Wire Wire Line
	5200 -2300 5300 -2300
Wire Wire Line
	5400 -2300 5600 -2300
Wire Wire Line
	5600 -2300 5600 -2150
Connection ~ 5400 -2300
Wire Wire Line
	5600 -2300 5700 -2300
Wire Wire Line
	5700 -2300 5700 -2150
Connection ~ 5600 -2300
$Comp
L Device:R R?
U 1 1 6176674D
P 3200 -750
AR Path="/5FEB1CB4/6176674D" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/6176674D" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/6176674D" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/6176674D" Ref="R?"  Part="1" 
AR Path="/6176674D" Ref="R?"  Part="1" 
AR Path="/6133068E/6176674D" Ref="R?"  Part="1" 
AR Path="/6130ED51/6176674D" Ref="R9"  Part="1" 
F 0 "R9" V 2993 -750 50  0000 C CNN
F 1 "12K 1%" V 3084 -750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 -750 50  0001 C CNN
F 3 "~" H 3200 -750 50  0001 C CNN
	1    3200 -750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61766753
P 2650 -700
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
F 0 "#PWR0158" H 2650 -950 50  0001 C CNN
F 1 "GND" H 2655 -873 50  0000 C CNN
F 2 "" H 2650 -700 50  0001 C CNN
F 3 "" H 2650 -700 50  0001 C CNN
	1    2650 -700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 -700 2650 -750
Wire Wire Line
	2650 -750 3050 -750
$Comp
L power:+3V3 #PWR?
U 1 1 6176675B
P 4000 -1950
AR Path="/5FEB1CB4/6176675B" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/6176675B" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/6176675B" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/6176675B" Ref="#PWR?"  Part="1" 
AR Path="/6176675B" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/6176675B" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/6176675B" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 4000 -2100 50  0001 C CNN
F 1 "+3V3" H 4015 -1777 50  0000 C CNN
F 2 "" H 4000 -1950 50  0001 C CNN
F 3 "" H 4000 -1950 50  0001 C CNN
	1    4000 -1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61766761
P 3550 150
AR Path="/5FEB1CB4/61766761" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61766761" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61766761" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61766761" Ref="#PWR?"  Part="1" 
AR Path="/61766761" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61766761" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61766761" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 3550 0   50  0001 C CNN
F 1 "+3V3" H 3565 323 50  0000 C CNN
F 2 "" H 3550 150 50  0001 C CNN
F 3 "" H 3550 150 50  0001 C CNN
	1    3550 150 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 250  3550 150 
Wire Wire Line
	3550 250  3550 350 
Connection ~ 3550 250 
$Comp
L Device:R R?
U 1 1 6176676A
P 4000 -1700
AR Path="/5FEB1CB4/6176676A" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/6176676A" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/6176676A" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/6176676A" Ref="R?"  Part="1" 
AR Path="/6176676A" Ref="R?"  Part="1" 
AR Path="/6133068E/6176676A" Ref="R?"  Part="1" 
AR Path="/6130ED51/6176676A" Ref="R16"  Part="1" 
F 0 "R16" H 3930 -1746 50  0000 R CNN
F 1 "10K" H 3930 -1655 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 -1700 50  0001 C CNN
F 3 "~" H 4000 -1700 50  0001 C CNN
	1    4000 -1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 -1950 4000 -1850
$Comp
L power:+3V3 #PWR?
U 1 1 61766771
P 5400 -2450
AR Path="/5FEB1CB4/61766771" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61766771" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61766771" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61766771" Ref="#PWR?"  Part="1" 
AR Path="/61766771" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61766771" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61766771" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 5400 -2600 50  0001 C CNN
F 1 "+3V3" H 5415 -2277 50  0000 C CNN
F 2 "" H 5400 -2450 50  0001 C CNN
F 3 "" H 5400 -2450 50  0001 C CNN
	1    5400 -2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 -2450 5400 -2300
Wire Wire Line
	3350 -750 4300 -750
Wire Wire Line
	3900 350  3550 350 
Wire Wire Line
	3900 250  3550 250 
$Comp
L Device:C C?
U 1 1 6176677B
P 3050 -250
AR Path="/5FEB1CB4/6176677B" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/6176677B" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/6176677B" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/6176677B" Ref="C?"  Part="1" 
AR Path="/6176677B" Ref="C?"  Part="1" 
AR Path="/6133068E/6176677B" Ref="C?"  Part="1" 
AR Path="/6130ED51/6176677B" Ref="C7"  Part="1" 
F 0 "C7" H 3165 -204 50  0000 L CNN
F 1 "0.1uF" H 3165 -295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 -400 50  0001 C CNN
F 3 "~" H 3050 -250 50  0001 C CNN
	1    3050 -250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 -250 3200 -250
$Comp
L power:GND #PWR?
U 1 1 61766782
P 5400 1000
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
F 0 "#PWR0162" H 5400 750 50  0001 C CNN
F 1 "GND" H 5405 827 50  0000 C CNN
F 2 "" H 5400 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1000 5400 850 
$Comp
L Device:C C?
U 1 1 61766789
P 3050 -50
AR Path="/5FEB1CB4/61766789" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/61766789" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/61766789" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/61766789" Ref="C?"  Part="1" 
AR Path="/61766789" Ref="C?"  Part="1" 
AR Path="/6133068E/61766789" Ref="C?"  Part="1" 
AR Path="/6130ED51/61766789" Ref="C8"  Part="1" 
F 0 "C8" H 3165 -4  50  0000 L CNN
F 1 "0.1uF" H 3165 -95 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 -200 50  0001 C CNN
F 3 "~" H 3050 -50 50  0001 C CNN
	1    3050 -50 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 -50  3200 -150
Wire Wire Line
	3200 -150 4300 -150
$Comp
L power:GND #PWR?
U 1 1 61766791
P 2500 0
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
F 0 "#PWR0163" H 2500 -250 50  0001 C CNN
F 1 "GND" H 2505 -173 50  0000 C CNN
F 2 "" H 2500 0   50  0001 C CNN
F 3 "" H 2500 0   50  0001 C CNN
	1    2500 0   
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 0    2500 -50 
Wire Wire Line
	2500 -50  2900 -50 
Wire Wire Line
	2900 -250 2500 -250
Wire Wire Line
	2500 -250 2500 -50 
Connection ~ 2500 -50 
$Comp
L Device:R R?
U 1 1 6176679C
P 4050 350
AR Path="/5FEB1CB4/6176679C" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/6176679C" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/6176679C" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/6176679C" Ref="R?"  Part="1" 
AR Path="/6176679C" Ref="R?"  Part="1" 
AR Path="/6133068E/6176679C" Ref="R?"  Part="1" 
AR Path="/6130ED51/6176679C" Ref="R26"  Part="1" 
F 0 "R26" V 3843 350 50  0000 C CNN
F 1 "10K" V 3934 350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 350 50  0001 C CNN
F 3 "~" H 4050 350 50  0001 C CNN
	1    4050 350 
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 350  4300 350 
$Comp
L Device:R R?
U 1 1 617667A3
P 4050 250
AR Path="/5FEB1CB4/617667A3" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/617667A3" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/617667A3" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/617667A3" Ref="R?"  Part="1" 
AR Path="/617667A3" Ref="R?"  Part="1" 
AR Path="/6133068E/617667A3" Ref="R?"  Part="1" 
AR Path="/6130ED51/617667A3" Ref="R25"  Part="1" 
F 0 "R25" V 3843 250 50  0000 C CNN
F 1 "10K" V 3934 250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 250 50  0001 C CNN
F 3 "~" H 4050 250 50  0001 C CNN
	1    4050 250 
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 250  4300 250 
$Comp
L Device:R R?
U 1 1 617667AA
P 4050 150
AR Path="/5FEB1CB4/617667AA" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/617667AA" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/617667AA" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/617667AA" Ref="R?"  Part="1" 
AR Path="/617667AA" Ref="R?"  Part="1" 
AR Path="/6133068E/617667AA" Ref="R?"  Part="1" 
AR Path="/6130ED51/617667AA" Ref="R24"  Part="1" 
F 0 "R24" V 3843 150 50  0000 C CNN
F 1 "10K" V 3934 150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 150 50  0001 C CNN
F 3 "~" H 4050 150 50  0001 C CNN
	1    4050 150 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 617667B0
P 4050 450
AR Path="/5FEB1CB4/617667B0" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/617667B0" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/617667B0" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/617667B0" Ref="R?"  Part="1" 
AR Path="/617667B0" Ref="R?"  Part="1" 
AR Path="/6133068E/617667B0" Ref="R?"  Part="1" 
AR Path="/6130ED51/617667B0" Ref="R27"  Part="1" 
F 0 "R27" V 3843 450 50  0000 C CNN
F 1 "10K" V 3934 450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 450 50  0001 C CNN
F 3 "~" H 4050 450 50  0001 C CNN
	1    4050 450 
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 450  4300 450 
Wire Wire Line
	4200 150  4300 150 
$Comp
L power:GND #PWR?
U 1 1 617667B8
P 3700 600
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
F 0 "#PWR0164" H 3700 350 50  0001 C CNN
F 1 "GND" H 3705 427 50  0000 C CNN
F 2 "" H 3700 600 50  0001 C CNN
F 3 "" H 3700 600 50  0001 C CNN
	1    3700 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 150  3700 150 
Wire Wire Line
	3700 150  3700 450 
Wire Wire Line
	3900 450  3700 450 
Wire Wire Line
	3700 600  3700 450 
Connection ~ 3700 450 
$Comp
L Device:R R?
U 1 1 617667C3
P 4000 -1050
AR Path="/5FEB1CB4/617667C3" Ref="R?"  Part="1" 
AR Path="/5FDF5C30/617667C3" Ref="R?"  Part="1" 
AR Path="/5FDF9B9D/617667C3" Ref="R?"  Part="1" 
AR Path="/5FDFE7F4/617667C3" Ref="R?"  Part="1" 
AR Path="/617667C3" Ref="R?"  Part="1" 
AR Path="/6133068E/617667C3" Ref="R?"  Part="1" 
AR Path="/6130ED51/617667C3" Ref="R17"  Part="1" 
F 0 "R17" V 3793 -1050 50  0000 C CNN
F 1 "10K" V 3884 -1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 -1050 50  0001 C CNN
F 3 "~" H 4000 -1050 50  0001 C CNN
	1    4000 -1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 -1050 4300 -1050
$Comp
L power:+3V3 #PWR?
U 1 1 617667CA
P 3450 -1150
AR Path="/5FEB1CB4/617667CA" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/617667CA" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/617667CA" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/617667CA" Ref="#PWR?"  Part="1" 
AR Path="/617667CA" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/617667CA" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/617667CA" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 3450 -1300 50  0001 C CNN
F 1 "+3V3" H 3465 -977 50  0000 C CNN
F 2 "" H 3450 -1150 50  0001 C CNN
F 3 "" H 3450 -1150 50  0001 C CNN
	1    3450 -1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 -1150 3450 -1050
Wire Wire Line
	3450 -1050 3850 -1050
NoConn ~ 4300 -950
Wire Wire Line
	4300 -650 4300 -550
Wire Wire Line
	4300 -350 4300 -450
NoConn ~ 6500 -1250
NoConn ~ 6500 -750
NoConn ~ 6500 -250
NoConn ~ 6500 250 
NoConn ~ 6500 -1350
NoConn ~ 6500 -850
NoConn ~ 6500 -350
NoConn ~ 6500 150 
$Comp
L Device:C C?
U 1 1 617667DD
P 3600 -650
AR Path="/5FEB1CB4/617667DD" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/617667DD" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/617667DD" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/617667DD" Ref="C?"  Part="1" 
AR Path="/617667DD" Ref="C?"  Part="1" 
AR Path="/6133068E/617667DD" Ref="C?"  Part="1" 
AR Path="/6130ED51/617667DD" Ref="C15"  Part="1" 
F 0 "C15" V 3852 -650 50  0000 C CNN
F 1 "14pF" V 3761 -650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 -800 50  0001 C CNN
F 3 "~" H 3600 -650 50  0001 C CNN
	1    3600 -650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 617667E3
P 3600 -350
AR Path="/5FEB1CB4/617667E3" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/617667E3" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/617667E3" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/617667E3" Ref="C?"  Part="1" 
AR Path="/617667E3" Ref="C?"  Part="1" 
AR Path="/6133068E/617667E3" Ref="C?"  Part="1" 
AR Path="/6130ED51/617667E3" Ref="C16"  Part="1" 
F 0 "C16" V 3852 -350 50  0000 C CNN
F 1 "14pF" V 3761 -350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 -500 50  0001 C CNN
F 3 "~" H 3600 -350 50  0001 C CNN
	1    3600 -350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 -650 3450 -500
$Comp
L power:GND #PWR?
U 1 1 617667EA
P 3350 -500
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
F 0 "#PWR0166" H 3350 -750 50  0001 C CNN
F 1 "GND" H 3355 -673 50  0000 C CNN
F 2 "" H 3350 -500 50  0001 C CNN
F 3 "" H 3350 -500 50  0001 C CNN
	1    3350 -500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 -500 3450 -500
Connection ~ 3450 -500
Wire Wire Line
	3450 -500 3450 -350
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 617667F3
P 3850 -500
AR Path="/5FEB1CB4/617667F3" Ref="Y?"  Part="1" 
AR Path="/5FDF5C30/617667F3" Ref="Y?"  Part="1" 
AR Path="/5FDF9B9D/617667F3" Ref="Y?"  Part="1" 
AR Path="/5FDFE7F4/617667F3" Ref="Y?"  Part="1" 
AR Path="/617667F3" Ref="Y?"  Part="1" 
AR Path="/6133068E/617667F3" Ref="Y?"  Part="1" 
AR Path="/6130ED51/617667F3" Ref="Y3"  Part="1" 
F 0 "Y3" V 3804 -356 50  0000 L CNN
F 1 "24Mhz X1E0000210264" V 3895 -356 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 3850 -500 50  0001 C CNN
F 3 "~" H 3850 -500 50  0001 C CNN
	1    3850 -500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 -350 3850 -350
Wire Wire Line
	3750 -650 3850 -650
Wire Wire Line
	3850 -600 3850 -650
Connection ~ 3850 -650
Wire Wire Line
	3850 -650 4300 -650
Wire Wire Line
	3850 -400 3850 -350
Connection ~ 3850 -350
Wire Wire Line
	3850 -350 4300 -350
$Comp
L power:GND #PWR?
U 1 1 61766801
P 4100 -500
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
F 0 "#PWR0167" H 4100 -750 50  0001 C CNN
F 1 "GND" H 4105 -673 50  0000 C CNN
F 2 "" H 4100 -500 50  0001 C CNN
F 3 "" H 4100 -500 50  0001 C CNN
	1    4100 -500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 -500 3950 -500
Wire Wire Line
	3750 -500 3450 -500
Wire Wire Line
	6500 -450 6850 -450
Wire Wire Line
	6500 -550 6850 -550
Text Label 2250 -1350 2    50   ~ 0
r2_usb-
$Comp
L Device:C C?
U 1 1 6176680F
P 4700 -2500
AR Path="/5FEB1CB4/6176680F" Ref="C?"  Part="1" 
AR Path="/5FDF5C30/6176680F" Ref="C?"  Part="1" 
AR Path="/5FDF9B9D/6176680F" Ref="C?"  Part="1" 
AR Path="/5FDFE7F4/6176680F" Ref="C?"  Part="1" 
AR Path="/6176680F" Ref="C?"  Part="1" 
AR Path="/6133068E/6176680F" Ref="C?"  Part="1" 
AR Path="/6130ED51/6176680F" Ref="C18"  Part="1" 
F 0 "C18" V 4952 -2500 50  0000 C CNN
F 1 "10uF" V 4861 -2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 -2650 50  0001 C CNN
F 3 "~" H 4700 -2500 50  0001 C CNN
	1    4700 -2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61766815
P 4700 -2750
AR Path="/5FEB1CB4/61766815" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/61766815" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/61766815" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/61766815" Ref="#PWR?"  Part="1" 
AR Path="/61766815" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/61766815" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/61766815" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 4700 -2900 50  0001 C CNN
F 1 "+3V3" H 4715 -2577 50  0000 C CNN
F 2 "" H 4700 -2750 50  0001 C CNN
F 3 "" H 4700 -2750 50  0001 C CNN
	1    4700 -2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6176681B
P 4700 -2300
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
F 0 "#PWR0169" H 4700 -2550 50  0001 C CNN
F 1 "GND" H 4705 -2473 50  0000 C CNN
F 2 "" H 4700 -2300 50  0001 C CNN
F 3 "" H 4700 -2300 50  0001 C CNN
	1    4700 -2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 -2300 4700 -2350
Wire Wire Line
	4700 -2750 4700 -2650
Text HLabel 6850 -1450 2    50   Input ~ 0
c1_usb+
Text HLabel 6850 -1550 2    50   Input ~ 0
c1_usb-
Text HLabel 6850 -1050 2    50   Input ~ 0
c2_usb-
Text HLabel 6850 -950 2    50   Input ~ 0
c2_usb+
Text HLabel 6850 -550 2    50   Input ~ 0
c3_usb-
Text HLabel 6850 -450 2    50   Input ~ 0
c3_usb+
Text HLabel 6850 -50  2    50   Input ~ 0
c4_usb-
Text HLabel 6850 50   2    50   Input ~ 0
c4_usb+
Wire Wire Line
	6850 -50  6500 -50 
Wire Wire Line
	6500 50   6850 50  
Wire Wire Line
	9950 -500 9550 -500
Wire Wire Line
	9950 -400 9550 -400
$Comp
L power:GND #PWR?
U 1 1 6177AD6D
P 8650 1650
AR Path="/6177AD6D" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/6177AD6D" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/6177AD6D" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/6177AD6D" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/6177AD6D" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/6177AD6D" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/6177AD6D" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/6177AD6D" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/6177AD6D" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/6177AD6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 1400 50  0001 C CNN
F 1 "GND" H 8655 1477 50  0000 C CNN
F 2 "" H 8650 1650 50  0001 C CNN
F 3 "" H 8650 1650 50  0001 C CNN
	1    8650 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 1650 8650 1500
$Comp
L power:GND #PWR?
U 1 1 6177AD74
P 8950 1650
AR Path="/6177AD74" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/6177AD74" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/6177AD74" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/6177AD74" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/6177AD74" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/6177AD74" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/6177AD74" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/6177AD74" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/6177AD74" Ref="#PWR?"  Part="1" 
AR Path="/6130ED51/6177AD74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 1400 50  0001 C CNN
F 1 "GND" H 8955 1477 50  0000 C CNN
F 2 "" H 8950 1650 50  0001 C CNN
F 3 "" H 8950 1650 50  0001 C CNN
	1    8950 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 1650 8950 1500
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 6177AD7B
P 8950 -100
AR Path="/6177AD7B" Ref="J?"  Part="1" 
AR Path="/6130ED51/6177AD7B" Ref="J?"  Part="1" 
F 0 "J?" H 9057 1167 50  0000 C CNN
F 1 "USB_C_Receptacle" H 9057 1076 50  0000 C CNN
F 2 "" H 9100 -100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9100 -100 50  0001 C CNN
	1    8950 -100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 -600 9550 -500
Connection ~ 9550 -500
Wire Wire Line
	9550 -400 9550 -300
Connection ~ 9550 -400
Wire Wire Line
	2250 -1350 4300 -1350
Wire Wire Line
	2250 -1250 4300 -1250
Text Label 2250 -1250 2    50   ~ 0
r2_usb+
Text Label 6750 2950 0    50   ~ 0
r2_usb-
Text Label 6750 3050 0    50   ~ 0
r2_usb+
Text Label 6750 4450 0    50   ~ 0
ext_usb-
Text Label 6750 4550 0    50   ~ 0
ext_usb+
Text Label 9950 -500 0    50   ~ 0
ext_usb-
Text Label 9950 -400 0    50   ~ 0
ext_usb+
Text HLabel 6750 3550 2    50   Input ~ 0
mcu_usb+
Text HLabel 6750 3450 2    50   Input ~ 0
mcu_usb-
$EndSCHEMATC
