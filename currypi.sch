EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 611A366D
P 1050 1350
F 0 "J1" H 1100 1550 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1100 1576 50  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-08A2_2x04_P4.20mm_Horizontal" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    1050 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1000 1250 1050
Wire Wire Line
	1150 1050 1150 1000
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1250 1000
Wire Wire Line
	1050 1050 1050 1000
Connection ~ 1050 1000
Wire Wire Line
	1050 1000 1150 1000
Wire Wire Line
	950  1050 950  1000
Wire Wire Line
	950  1000 1050 1000
Wire Wire Line
	950  1550 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	1050 1550 1150 1550
Connection ~ 1150 1550
Wire Wire Line
	1150 1550 1250 1550
$Comp
L Device:D_TVS D1
U 1 1 61298C46
P 1450 1300
F 0 "D1" V 1404 1380 50  0000 L CNN
F 1 "D_TVS" V 1495 1380 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1450 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1000 1450 1000
Connection ~ 1250 1000
Wire Wire Line
	1250 1550 1450 1550
Connection ~ 1250 1550
$Comp
L power:GND #PWR0102
U 1 1 61299E64
P 1250 1600
F 0 "#PWR0102" H 1250 1350 50  0001 C CNN
F 1 "GND" H 1255 1427 50  0000 C CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Sheet
S 9650 850  700  650 
U 613B6F05
F0 "dcdc" 50
F1 "dcdc.sch" 50
F2 "5V" I L 9650 1200 50 
F3 "DISABLE" I R 10350 1300 50 
F4 "VIN" I R 10350 1050 50 
F5 "3V3" I L 9650 1300 50 
$EndSheet
Wire Wire Line
	9650 1200 9450 1200
Wire Wire Line
	9450 1300 9650 1300
Wire Wire Line
	7700 1500 7700 1050
Text HLabel 7850 1700 2    50   Input ~ 0
c1_vref
Text HLabel 7850 1900 2    50   Input ~ 0
c1_vref
Text HLabel 7850 1800 2    50   Input ~ 0
c1_eth_link
Text HLabel 7850 1600 2    50   Input ~ 0
c1_eth_act
Wire Wire Line
	8400 2250 8400 2200
Wire Wire Line
	8400 2250 8750 2250
Wire Wire Line
	8400 2300 8400 2350
Wire Wire Line
	8400 2350 8750 2350
Wire Wire Line
	8350 2500 8350 2400
Wire Wire Line
	8350 2500 8750 2500
Wire Wire Line
	8300 2500 8300 2600
Wire Wire Line
	8300 2600 8750 2600
Wire Wire Line
	8200 2750 8200 2600
Wire Wire Line
	8200 2750 8750 2750
Wire Wire Line
	8150 2700 8150 2850
Wire Wire Line
	8150 2850 8750 2850
Text Notes 7800 3000 0    50   ~ 0
TODO: this is wrong?
$Comp
L power:+12V #PWR0101
U 1 1 6246A425
P 1250 950
F 0 "#PWR0101" H 1250 800 50  0001 C CNN
F 1 "+12V" H 1265 1123 50  0000 C CNN
F 2 "" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 6246A7A4
P 10500 1000
F 0 "#PWR0105" H 10500 850 50  0001 C CNN
F 1 "+12V" H 10515 1173 50  0000 C CNN
F 2 "" H 10500 1000 50  0001 C CNN
F 3 "" H 10500 1000 50  0001 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
Text Notes -150 22200 0    394  ~ 0
TODO: switch usb detect is wrong\nTODO: usb connectors have D+/- reversed\nTODO: RJ45 is cursed. https://i.pinimg.com/originals/46/e6/6c/46e66c1fcbe21f8910b95691846599ba.jpg\n\n\nTODO: slice smith termination is shorted instead of with cap
Wire Wire Line
	7650 2700 8150 2700
Wire Wire Line
	8200 2600 7650 2600
Wire Wire Line
	7650 2500 8300 2500
Wire Wire Line
	8350 2400 7650 2400
Wire Wire Line
	7650 2300 8400 2300
Wire Wire Line
	8400 2200 7650 2200
Wire Wire Line
	7650 2100 8750 2100
Wire Wire Line
	7650 2000 8750 2000
Wire Wire Line
	7850 1600 7650 1600
Wire Wire Line
	7850 1700 7650 1700
Wire Wire Line
	7850 1800 7650 1800
Wire Wire Line
	7850 1900 7650 1900
Wire Wire Line
	7700 1050 7400 1050
$Comp
L power:GND #PWR0302
U 1 1 613C5347
P 7400 1050
AR Path="/613C5347" Ref="#PWR0302"  Part="1" 
AR Path="/5FEB1CB4/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613C5347" Ref="#PWR?"  Part="1" 
F 0 "#PWR0302" H 7400 800 50  0001 C CNN
F 1 "GND" H 7405 877 50  0000 C CNN
F 2 "" H 7400 1050 50  0001 C CNN
F 3 "" H 7400 1050 50  0001 C CNN
	1    7400 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1500 7700 1500
$Comp
L dg_connectors:SS-74500-024 J?
U 1 1 613C515B
P 7050 2100
AR Path="/6133068E/613C515B" Ref="J?"  Part="1" 
AR Path="/613C515B" Ref="J3"  Part="1" 
F 0 "J3" V 6897 2830 50  0000 L CNN
F 1 "SS-74500-024" V 6988 2830 50  0000 L CNN
F 2 "dg_connectors:BEL_SS-74500-024" H 7050 2100 50  0001 L BNN
F 3 "" H 7050 2100 50  0001 L BNN
F 4 "A3" H 7050 2100 50  0001 L BNN "PARTREV"
F 5 "27.41mm" H 7050 2100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    7050 2100
	-1   0    0    1   
$EndComp
$Comp
L dg_connectors:SS-74500-024 J?
U 2 1 61466F14
P -3550 4200
AR Path="/6133068E/61466F14" Ref="J?"  Part="2" 
AR Path="/61466F14" Ref="J3"  Part="2" 
AR Path="/6144F58C/61466F14" Ref="J?"  Part="2" 
F 0 "J3" V -3703 4930 50  0000 L CNN
F 1 "SS-74500-024" V -3612 4930 50  0000 L CNN
F 2 "dg_connectors:BEL_SS-74500-024" H -3550 4200 50  0001 L BNN
F 3 "" H -3550 4200 50  0001 L BNN
F 4 "A3" H -3550 4200 50  0001 L BNN "PARTREV"
F 5 "27.41mm" H -3550 4200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	2    -3550 4200
	0    1    1    0   
$EndComp
Text HLabel -4050 3400 1    50   Input ~ 0
c2_vref
Text HLabel -3850 3400 1    50   Input ~ 0
c2_vref
Text HLabel -3950 3400 1    50   Input ~ 0
c2_eth_link
Text HLabel -4150 3400 1    50   Input ~ 0
c2_eth_act
Text HLabel -3650 3400 1    50   Input ~ 0
c2_eth_p1+
Text HLabel -3550 3400 1    50   Input ~ 0
c2_eth_p1-
Wire Wire Line
	-3650 3400 -3650 3600
Wire Wire Line
	-3550 3400 -3550 3600
Text HLabel -3450 3400 1    50   Input ~ 0
c2_eth_p2+
Text HLabel -3350 3400 1    50   Input ~ 0
c2_eth_p2-
Wire Wire Line
	-3450 3400 -3450 3600
Wire Wire Line
	-3350 3400 -3350 3600
Text HLabel -3250 3400 1    50   Input ~ 0
c2_eth_p3+
Text HLabel -3150 3400 1    50   Input ~ 0
c2_eth_p3-
Wire Wire Line
	-3250 3400 -3250 3600
Wire Wire Line
	-3150 3400 -3150 3600
Text HLabel -3050 3400 1    50   Input ~ 0
c2_eth_p4+
Text HLabel -2950 3400 1    50   Input ~ 0
c2_eth_p4-
Wire Wire Line
	-3050 3400 -3050 3600
Wire Wire Line
	-2950 3400 -2950 3600
Wire Wire Line
	-3850 3400 -3850 3600
Wire Wire Line
	-3950 3400 -3950 3600
Wire Wire Line
	-4050 3400 -4050 3600
Wire Wire Line
	-4150 3400 -4150 3600
$Comp
L dg_connectors:SS-74500-024 J?
U 3 1 61466F34
P -3850 6550
AR Path="/6133068E/61466F34" Ref="J?"  Part="3" 
AR Path="/61466F34" Ref="J3"  Part="3" 
AR Path="/6144F58C/61466F34" Ref="J?"  Part="3" 
F 0 "J3" V -4003 7280 50  0000 L CNN
F 1 "SS-74500-024" V -3912 7280 50  0000 L CNN
F 2 "dg_connectors:BEL_SS-74500-024" H -3850 6550 50  0001 L BNN
F 3 "" H -3850 6550 50  0001 L BNN
F 4 "A3" H -3850 6550 50  0001 L BNN "PARTREV"
F 5 "27.41mm" H -3850 6550 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	3    -3850 6550
	0    1    1    0   
$EndComp
Text HLabel -4350 5750 1    50   Input ~ 0
c3_vref
Text HLabel -4150 5750 1    50   Input ~ 0
c3_vref
Text HLabel -4250 5750 1    50   Input ~ 0
c3_eth_link
Text HLabel -4450 5750 1    50   Input ~ 0
c3_eth_act
Text HLabel -3950 5750 1    50   Input ~ 0
c3_eth_p1+
Text HLabel -3850 5750 1    50   Input ~ 0
c3_eth_p1-
Wire Wire Line
	-3950 5750 -3950 5950
Wire Wire Line
	-3850 5750 -3850 5950
Text HLabel -3750 5750 1    50   Input ~ 0
c3_eth_p2+
Text HLabel -3650 5750 1    50   Input ~ 0
c3_eth_p2-
Wire Wire Line
	-3750 5750 -3750 5950
Wire Wire Line
	-3650 5750 -3650 5950
Text HLabel -3550 5750 1    50   Input ~ 0
c3_eth_p3+
Text HLabel -3450 5750 1    50   Input ~ 0
c3_eth_p3-
Wire Wire Line
	-3550 5750 -3550 5950
Wire Wire Line
	-3450 5750 -3450 5950
Text HLabel -3350 5750 1    50   Input ~ 0
c3_eth_p4+
Text HLabel -3250 5750 1    50   Input ~ 0
c3_eth_p4-
Wire Wire Line
	-3350 5750 -3350 5950
Wire Wire Line
	-3250 5750 -3250 5950
Wire Wire Line
	-4150 5750 -4150 5950
Wire Wire Line
	-4250 5750 -4250 5950
Wire Wire Line
	-4350 5750 -4350 5950
Wire Wire Line
	-4450 5750 -4450 5950
$Comp
L dg_connectors:SS-74500-024 J?
U 4 1 61466F54
P -1050 5850
AR Path="/6133068E/61466F54" Ref="J?"  Part="4" 
AR Path="/61466F54" Ref="J3"  Part="4" 
AR Path="/6144F58C/61466F54" Ref="J?"  Part="4" 
F 0 "J3" V -1203 6580 50  0000 L CNN
F 1 "SS-74500-024" V -1112 6580 50  0000 L CNN
F 2 "dg_connectors:BEL_SS-74500-024" H -1050 5850 50  0001 L BNN
F 3 "" H -1050 5850 50  0001 L BNN
F 4 "A3" H -1050 5850 50  0001 L BNN "PARTREV"
F 5 "27.41mm" H -1050 5850 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	4    -1050 5850
	0    1    1    0   
$EndComp
Text HLabel -1550 5050 1    50   Input ~ 0
c4_vref
Text HLabel -1350 5050 1    50   Input ~ 0
c4_vref
Text HLabel -1450 5050 1    50   Input ~ 0
c4_eth_link
Text HLabel -1650 5050 1    50   Input ~ 0
c4_eth_act
Text HLabel -1150 5050 1    50   Input ~ 0
c4_eth_p1+
Text HLabel -1050 5050 1    50   Input ~ 0
c4_eth_p1-
Wire Wire Line
	-1150 5050 -1150 5250
Wire Wire Line
	-1050 5050 -1050 5250
Text HLabel -750 5050 1    50   Input ~ 0
c4_eth_p3+
Text HLabel -650 5050 1    50   Input ~ 0
c4_eth_p3-
Wire Wire Line
	-750 5050 -750 5250
Wire Wire Line
	-650 5050 -650 5250
Text HLabel -550 5050 1    50   Input ~ 0
c4_eth_p4+
Text HLabel -450 5050 1    50   Input ~ 0
c4_eth_p4-
Wire Wire Line
	-550 5050 -550 5250
Wire Wire Line
	-450 5050 -450 5250
Wire Wire Line
	-1350 5050 -1350 5250
Wire Wire Line
	-1450 5050 -1450 5250
Wire Wire Line
	-1550 5050 -1550 5250
Wire Wire Line
	-1650 5050 -1650 5250
Wire Wire Line
	-850 5050 -850 5250
Wire Wire Line
	-950 5050 -950 5250
Text HLabel -850 5050 1    50   Input ~ 0
c4_eth_p2-
Text HLabel -950 5050 1    50   Input ~ 0
c4_eth_p2+
Text Label 8650 1250 2    50   ~ 0
c1_boot
Text Label 8650 1350 2    50   ~ 0
c1_rx
Text Label 8650 1450 2    50   ~ 0
c1_tx
Text Label 8650 1600 2    50   ~ 0
c1_usb+
Text Label 8650 1700 2    50   ~ 0
c1_usb-
Wire Wire Line
	8650 1250 8750 1250
Wire Wire Line
	8750 1350 8650 1350
Wire Wire Line
	8650 1450 8750 1450
Wire Wire Line
	8650 1600 8750 1600
Wire Wire Line
	8750 1700 8650 1700
Text Label 1100 4800 2    50   ~ 0
c1_boot
Text Label 1100 5000 2    50   ~ 0
c1_rx
Text Label 1100 5100 2    50   ~ 0
c1_tx
Text Label 3950 6950 0    50   ~ 0
c1_usb+
Text Label 3950 7050 0    50   ~ 0
c1_usb-
Wire Wire Line
	1100 4900 1200 4900
Wire Wire Line
	1200 5000 1100 5000
Wire Wire Line
	1100 5100 1200 5100
Wire Wire Line
	3950 6950 3850 6950
Wire Wire Line
	3850 7050 3950 7050
Text Label 3950 7150 0    50   ~ 0
c2_usb+
Text Label 3950 7250 0    50   ~ 0
c2_usb-
Wire Wire Line
	3950 7150 3850 7150
Wire Wire Line
	3850 7250 3950 7250
Text Label 3950 7350 0    50   ~ 0
c3_usb+
Text Label 3950 7450 0    50   ~ 0
c3_usb-
Wire Wire Line
	3950 7350 3850 7350
Wire Wire Line
	3850 7450 3950 7450
Text Label 3950 7550 0    50   ~ 0
c4_usb+
Text Label 3950 7650 0    50   ~ 0
c4_usb-
Wire Wire Line
	3950 7550 3850 7550
Wire Wire Line
	3850 7650 3950 7650
$Sheet
S 1200 4300 1150 3000
U 613B5606
F0 "mgm" 50
F1 "mgm.sch" 50
F2 "c1_boot" I L 1200 4800 50 
F3 "c1_rx" I L 1200 5000 50 
F4 "c1_tx" I L 1200 5100 50 
F5 "5V" I R 2350 4450 50 
F6 "USB+" I R 2350 7100 50 
F7 "USB-" I R 2350 7000 50 
F8 "ETH0+" I R 2350 4750 50 
F9 "ETH0-" I R 2350 5450 50 
F10 "ETH1+" I R 2350 4850 50 
F11 "ETH1-" I R 2350 4950 50 
F12 "ETH2+" I R 2350 5050 50 
F13 "ETH2-" I R 2350 5150 50 
F14 "ETH3+" I R 2350 5250 50 
F15 "ETH3-" I R 2350 5350 50 
F16 "c2_tx" I L 1200 5550 50 
F17 "c2_rx" I L 1200 5650 50 
F18 "c3_tx" I L 1200 6000 50 
F19 "c3_rx" I L 1200 6100 50 
F20 "c4_tx" I L 1200 6450 50 
F21 "c4_rx" I L 1200 6550 50 
F22 "c2_disable" I L 1200 5450 50 
F23 "c3_disable" I L 1200 5900 50 
F24 "c4_disable" I L 1200 6350 50 
F25 "c1_disable" I L 1200 4900 50 
F26 "c2_boot" I L 1200 5350 50 
F27 "c3_boot" I L 1200 5800 50 
F28 "c4_boot" I L 1200 6250 50 
$EndSheet
$Sheet
S 2500 6700 1350 1100
U 6130ED51
F0 "usbhub" 50
F1 "usbhub.sch" 50
F2 "root_usb+" I L 2500 7100 50 
F3 "root_usb-" I L 2500 7000 50 
F4 "c1_usb+" I R 3850 6950 50 
F5 "c1_usb-" I R 3850 7050 50 
F6 "c2_usb-" I R 3850 7250 50 
F7 "c2_usb+" I R 3850 7150 50 
F8 "c3_usb-" I R 3850 7450 50 
F9 "c3_usb+" I R 3850 7350 50 
F10 "c4_usb-" I R 3850 7650 50 
F11 "c4_usb+" I R 3850 7550 50 
F12 "3.3V" I R 3850 6800 50 
$EndSheet
Text Label 1100 4900 2    50   ~ 0
c1_disable
Wire Wire Line
	1200 4800 1100 4800
Text Label 1100 5350 2    50   ~ 0
c2_boot
Text Label 1100 5550 2    50   ~ 0
c2_rx
Text Label 1100 5650 2    50   ~ 0
c2_tx
Wire Wire Line
	1100 5450 1200 5450
Wire Wire Line
	1200 5550 1100 5550
Wire Wire Line
	1100 5650 1200 5650
Text Label 1100 5450 2    50   ~ 0
c2_disable
Wire Wire Line
	1200 5350 1100 5350
Text Label 1100 5800 2    50   ~ 0
c3_boot
Text Label 1100 6000 2    50   ~ 0
c3_rx
Text Label 1100 6100 2    50   ~ 0
c3_tx
Wire Wire Line
	1100 5900 1200 5900
Wire Wire Line
	1200 6000 1100 6000
Wire Wire Line
	1100 6100 1200 6100
Text Label 1100 5900 2    50   ~ 0
c3_disable
Wire Wire Line
	1200 5800 1100 5800
Text Label 1100 6250 2    50   ~ 0
c4_boot
Text Label 1100 6450 2    50   ~ 0
c4_rx
Text Label 1100 6550 2    50   ~ 0
c4_tx
Wire Wire Line
	1100 6350 1200 6350
Wire Wire Line
	1200 6450 1100 6450
Wire Wire Line
	1100 6550 1200 6550
Text Label 1100 6350 2    50   ~ 0
c4_disable
Wire Wire Line
	1200 6250 1100 6250
Wire Wire Line
	2350 7000 2500 7000
Wire Wire Line
	2350 7100 2500 7100
$Sheet
S 3000 4100 700  1050
U 61DCBD06
F0 "sheet61DCBD00" 50
F1 "dcdc.sch" 50
F2 "5V" I L 3000 4450 50 
F3 "3.3V" I R 3700 5000 50 
F4 "VIN" I R 3700 4300 50 
F5 "DISABLE" I R 3700 4550 50 
$EndSheet
Wire Wire Line
	3750 4000 3750 4300
Wire Wire Line
	3750 4300 3700 4300
$Comp
L power:+12V #PWR0115
U 1 1 61DCBD10
P 3750 4000
F 0 "#PWR0115" H 3750 3850 50  0001 C CNN
F 1 "+12V" H 3765 4173 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 3000 4450
Wire Wire Line
	3700 5000 4000 5000
Wire Wire Line
	4000 5000 4000 6800
Wire Wire Line
	4000 6800 3850 6800
Text Label 10450 1300 0    50   ~ 0
c1_disable
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61E61BF3
P 7550 6800
F 0 "H1" H 7650 6849 50  0000 L CNN
F 1 "MountingHole" H 7650 6758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7550 6800 50  0001 C CNN
F 3 "~" H 7550 6800 50  0001 C CNN
	1    7550 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61E81B31
P 7800 6800
F 0 "H?" H 7900 6849 50  0000 L CNN
F 1 "MountingHole" H 7900 6758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7800 6800 50  0001 C CNN
F 3 "~" H 7800 6800 50  0001 C CNN
	1    7800 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61E86A8D
P 8050 6800
F 0 "H?" H 8150 6849 50  0000 L CNN
F 1 "MountingHole" H 8150 6758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8050 6800 50  0001 C CNN
F 3 "~" H 8050 6800 50  0001 C CNN
	1    8050 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61E8B967
P 8300 6800
F 0 "H?" H 8400 6849 50  0000 L CNN
F 1 "MountingHole" H 8400 6758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8300 6800 50  0001 C CNN
F 3 "~" H 8300 6800 50  0001 C CNN
	1    8300 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61E90820
P 8500 6800
F 0 "H?" H 8600 6849 50  0000 L CNN
F 1 "MountingHole" H 8600 6758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8500 6800 50  0001 C CNN
F 3 "~" H 8500 6800 50  0001 C CNN
	1    8500 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61E9569B
P 8750 6800
F 0 "H?" H 8850 6849 50  0000 L CNN
F 1 "MountingHole" H 8850 6758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8750 6800 50  0001 C CNN
F 3 "~" H 8750 6800 50  0001 C CNN
	1    8750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EA49C7
P 8150 7000
F 0 "#PWR?" H 8150 6750 50  0001 C CNN
F 1 "GND" H 8155 6827 50  0000 C CNN
F 2 "" H 8150 7000 50  0001 C CNN
F 3 "" H 8150 7000 50  0001 C CNN
	1    8150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 7000 8150 6900
Wire Wire Line
	8150 6900 8050 6900
Connection ~ 7800 6900
Wire Wire Line
	7800 6900 7550 6900
Connection ~ 8050 6900
Wire Wire Line
	8050 6900 7800 6900
Wire Wire Line
	8150 6900 8300 6900
Connection ~ 8150 6900
Connection ~ 8300 6900
Wire Wire Line
	8300 6900 8500 6900
Connection ~ 8500 6900
Wire Wire Line
	8500 6900 8750 6900
Wire Wire Line
	10500 1050 10500 1000
Wire Wire Line
	10350 1050 10500 1050
Wire Wire Line
	10350 1300 10850 1300
Wire Wire Line
	1250 1600 1250 1550
Wire Wire Line
	1250 1000 1250 950 
Wire Wire Line
	1450 1150 1450 1000
Wire Wire Line
	1450 1450 1450 1550
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 61E42D2B
P 2050 1350
F 0 "J?" H 2100 1550 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2100 1576 50  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-08A2_2x04_P4.20mm_Horizontal" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1000 2250 1050
Wire Wire Line
	2150 1050 2150 1000
Connection ~ 2150 1000
Wire Wire Line
	2150 1000 2250 1000
Wire Wire Line
	2050 1050 2050 1000
Connection ~ 2050 1000
Wire Wire Line
	2050 1000 2150 1000
Wire Wire Line
	1950 1050 1950 1000
Wire Wire Line
	1950 1000 2050 1000
Wire Wire Line
	1950 1550 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	2050 1550 2150 1550
Connection ~ 2150 1550
Wire Wire Line
	2150 1550 2250 1550
$Comp
L Device:D_TVS D?
U 1 1 61E42D3F
P 2450 1300
F 0 "D?" V 2404 1380 50  0000 L CNN
F 1 "D_TVS" V 2495 1380 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2450 1300 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
	1    2450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1000 2450 1000
Connection ~ 2250 1000
Wire Wire Line
	2250 1550 2450 1550
Connection ~ 2250 1550
$Comp
L power:GND #PWR?
U 1 1 61E42D49
P 2250 1600
F 0 "#PWR?" H 2250 1350 50  0001 C CNN
F 1 "GND" H 2255 1427 50  0000 C CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61E42D4F
P 2250 950
F 0 "#PWR?" H 2250 800 50  0001 C CNN
F 1 "+12V" H 2265 1123 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 2250 1550
Wire Wire Line
	2250 1000 2250 950 
Wire Wire Line
	2450 1150 2450 1000
Wire Wire Line
	2450 1450 2450 1550
$Sheet
S 8750 850  700  2100
U 613B6EFF
F0 "pi" 50
F1 "pi.sch" 50
F2 "5V" I R 9450 1200 50 
F3 "BOOT" I L 8750 1250 50 
F4 "RX" I L 8750 1350 50 
F5 "TX" I L 8750 1450 50 
F6 "USB+" I L 8750 1600 50 
F7 "USB-" I L 8750 1700 50 
F8 "ETH0+" I L 8750 2000 50 
F9 "ETH0-" I L 8750 2100 50 
F10 "ETH1+" I L 8750 2250 50 
F11 "ETH1-" I L 8750 2350 50 
F12 "ETH2+" I L 8750 2500 50 
F13 "ETH2-" I L 8750 2600 50 
F14 "ETH3+" I L 8750 2750 50 
F15 "ETH3-" I L 8750 2850 50 
F16 "3V3" I R 9450 1300 50 
$EndSheet
$EndSCHEMATC
