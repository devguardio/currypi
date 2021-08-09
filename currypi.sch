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
F 0 "J1" H 1100 1667 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1100 1576 50  0000 C CNN
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
P 1550 1300
F 0 "D1" V 1504 1380 50  0000 L CNN
F 1 "D_TVS" V 1595 1380 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1550 1300 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1000 1550 1000
Wire Wire Line
	1550 1000 1550 1150
Connection ~ 1250 1000
Wire Wire Line
	1250 1550 1550 1550
Wire Wire Line
	1550 1550 1550 1450
Connection ~ 1250 1550
Wire Wire Line
	1250 800  1250 1000
$Comp
L power:GND #PWR0102
U 1 1 61299E64
P 1250 1900
F 0 "#PWR0102" H 1250 1650 50  0001 C CNN
F 1 "GND" H 1255 1727 50  0000 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1550 1250 1900
$Sheet
S 4400 1050 1000 2300
U 613B6EFF
F0 "pi" 50
F1 "pi.sch" 50
F2 "5V" I R 5400 1400 50 
F3 "BOOT" I L 4400 1450 50 
F4 "RX" I L 4400 1550 50 
F5 "TX" I L 4400 1650 50 
F6 "USB+" I L 4400 1800 50 
F7 "USB-" I L 4400 1900 50 
F8 "ETH0+" I L 4400 2200 50 
F9 "ETH0-" I L 4400 2300 50 
F10 "ETH1+" I L 4400 2450 50 
F11 "ETH1-" I L 4400 2550 50 
F12 "ETH2+" I L 4400 2700 50 
F13 "ETH2-" I L 4400 2800 50 
F14 "ETH3+" I L 4400 2950 50 
F15 "ETH3-" I L 4400 3050 50 
F16 "3.3V" I R 5400 1500 50 
$EndSheet
$Sheet
S 5600 1050 700  1050
U 613B6F05
F0 "dcdc" 50
F1 "dcdc.sch" 50
F2 "5V" I L 5600 1400 50 
F3 "3.3V" I L 5600 1500 50 
F4 "VIN" I R 6300 1250 50 
F5 "DISABLE" I R 6300 1500 50 
$EndSheet
Wire Wire Line
	6350 950  6350 1250
Wire Wire Line
	5600 1400 5400 1400
Wire Wire Line
	5400 1500 5600 1500
Wire Wire Line
	6350 1250 6300 1250
Wire Wire Line
	3350 1700 3350 1250
Text HLabel 3500 1900 2    50   Input ~ 0
c1_vref
Text HLabel 3500 2100 2    50   Input ~ 0
c1_vref
Text HLabel 3500 2000 2    50   Input ~ 0
c1_eth_link
Text HLabel 3500 1800 2    50   Input ~ 0
c1_eth_act
Wire Wire Line
	4050 2450 4050 2400
Wire Wire Line
	4050 2450 4400 2450
Wire Wire Line
	4050 2500 4050 2550
Wire Wire Line
	4050 2550 4400 2550
Wire Wire Line
	4000 2700 4000 2600
Wire Wire Line
	4000 2700 4400 2700
Wire Wire Line
	3950 2700 3950 2800
Wire Wire Line
	3950 2800 4400 2800
Wire Wire Line
	3850 2950 3850 2800
Wire Wire Line
	3850 2950 4400 2950
Wire Wire Line
	3800 2900 3800 3050
Wire Wire Line
	3800 3050 4400 3050
Text Notes 3450 3200 0    50   ~ 0
TODO: this is wrong?
$Comp
L power:+12V #PWR0101
U 1 1 6246A425
P 1250 800
F 0 "#PWR0101" H 1250 650 50  0001 C CNN
F 1 "+12V" H 1265 973 50  0000 C CNN
F 2 "" H 1250 800 50  0001 C CNN
F 3 "" H 1250 800 50  0001 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 6246A7A4
P 6350 950
F 0 "#PWR0105" H 6350 800 50  0001 C CNN
F 1 "+12V" H 6365 1123 50  0000 C CNN
F 2 "" H 6350 950 50  0001 C CNN
F 3 "" H 6350 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
Text Notes -150 22200 0    394  ~ 0
TODO: switch usb detect is wrong\nTODO: usb connectors have D+/- reversed\nTODO: RJ45 is cursed. https://i.pinimg.com/originals/46/e6/6c/46e66c1fcbe21f8910b95691846599ba.jpg\n\n\nTODO: slice smith termination is shorted instead of with cap
Wire Wire Line
	3300 2900 3800 2900
Wire Wire Line
	3850 2800 3300 2800
Wire Wire Line
	3300 2700 3950 2700
Wire Wire Line
	4000 2600 3300 2600
Wire Wire Line
	3300 2500 4050 2500
Wire Wire Line
	4050 2400 3300 2400
Wire Wire Line
	3300 2300 4400 2300
Wire Wire Line
	3300 2200 4400 2200
Wire Wire Line
	3500 1800 3300 1800
Wire Wire Line
	3500 1900 3300 1900
Wire Wire Line
	3500 2000 3300 2000
Wire Wire Line
	3500 2100 3300 2100
Wire Wire Line
	3350 1250 3050 1250
$Comp
L power:GND #PWR0302
U 1 1 613C5347
P 3050 1250
AR Path="/613C5347" Ref="#PWR0302"  Part="1" 
AR Path="/5FEB1CB4/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613C5347" Ref="#PWR?"  Part="1" 
F 0 "#PWR0302" H 3050 1000 50  0001 C CNN
F 1 "GND" H 3055 1077 50  0000 C CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1700 3350 1700
$Comp
L aep:SS-74500-024 J?
U 1 1 613C515B
P 2700 2300
AR Path="/6133068E/613C515B" Ref="J?"  Part="1" 
AR Path="/613C515B" Ref="J3"  Part="1" 
F 0 "J3" V 2547 3030 50  0000 L CNN
F 1 "SS-74500-024" V 2638 3030 50  0000 L CNN
F 2 "aep:BEL_SS-74500-024" H 2700 2300 50  0001 L BNN
F 3 "" H 2700 2300 50  0001 L BNN
F 4 "A3" H 2700 2300 50  0001 L BNN "PARTREV"
F 5 "27.41mm" H 2700 2300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    2700 2300
	-1   0    0    1   
$EndComp
$Comp
L aep:SS-74500-024 J?
U 2 1 61466F14
P -3550 4200
AR Path="/6133068E/61466F14" Ref="J?"  Part="2" 
AR Path="/61466F14" Ref="J3"  Part="2" 
AR Path="/6144F58C/61466F14" Ref="J?"  Part="2" 
F 0 "J3" V -3703 4930 50  0000 L CNN
F 1 "SS-74500-024" V -3612 4930 50  0000 L CNN
F 2 "aep:BEL_SS-74500-024" H -3550 4200 50  0001 L BNN
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
L aep:SS-74500-024 J?
U 3 1 61466F34
P -3850 6550
AR Path="/6133068E/61466F34" Ref="J?"  Part="3" 
AR Path="/61466F34" Ref="J3"  Part="3" 
AR Path="/6144F58C/61466F34" Ref="J?"  Part="3" 
F 0 "J3" V -4003 7280 50  0000 L CNN
F 1 "SS-74500-024" V -3912 7280 50  0000 L CNN
F 2 "aep:BEL_SS-74500-024" H -3850 6550 50  0001 L BNN
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
L aep:SS-74500-024 J?
U 4 1 61466F54
P -1050 5850
AR Path="/6133068E/61466F54" Ref="J?"  Part="4" 
AR Path="/61466F54" Ref="J3"  Part="4" 
AR Path="/6144F58C/61466F54" Ref="J?"  Part="4" 
F 0 "J3" V -1203 6580 50  0000 L CNN
F 1 "SS-74500-024" V -1112 6580 50  0000 L CNN
F 2 "aep:BEL_SS-74500-024" H -1050 5850 50  0001 L BNN
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
Text Label 4300 1450 2    50   ~ 0
c1_boot
Text Label 4300 1550 2    50   ~ 0
c1_rx
Text Label 4300 1650 2    50   ~ 0
c1_tx
Text Label 4300 1800 2    50   ~ 0
c1_usb+
Text Label 4300 1900 2    50   ~ 0
c1_usb-
Wire Wire Line
	4300 1450 4400 1450
Wire Wire Line
	4400 1550 4300 1550
Wire Wire Line
	4300 1650 4400 1650
Wire Wire Line
	4300 1800 4400 1800
Wire Wire Line
	4400 1900 4300 1900
Text Label 7750 2500 2    50   ~ 0
c1_boot
Text Label 7750 2700 2    50   ~ 0
c1_rx
Text Label 7750 2800 2    50   ~ 0
c1_tx
Text Label 10600 4650 0    50   ~ 0
c1_usb+
Text Label 10600 4750 0    50   ~ 0
c1_usb-
Wire Wire Line
	7750 2600 7850 2600
Wire Wire Line
	7850 2700 7750 2700
Wire Wire Line
	7750 2800 7850 2800
Wire Wire Line
	10600 4650 10500 4650
Wire Wire Line
	10500 4750 10600 4750
Text Label 10600 4850 0    50   ~ 0
c2_usb+
Text Label 10600 4950 0    50   ~ 0
c2_usb-
Wire Wire Line
	10600 4850 10500 4850
Wire Wire Line
	10500 4950 10600 4950
Text Label 10600 5050 0    50   ~ 0
c3_usb+
Text Label 10600 5150 0    50   ~ 0
c3_usb-
Wire Wire Line
	10600 5050 10500 5050
Wire Wire Line
	10500 5150 10600 5150
Text Label 10600 5250 0    50   ~ 0
c4_usb+
Text Label 10600 5350 0    50   ~ 0
c4_usb-
Wire Wire Line
	10600 5250 10500 5250
Wire Wire Line
	10500 5350 10600 5350
$Sheet
S 7850 2000 1150 3000
U 613B5606
F0 "mgm" 50
F1 "mgm.sch" 50
F2 "c1_boot" I L 7850 2500 50 
F3 "c1_rx" I L 7850 2700 50 
F4 "c1_tx" I L 7850 2800 50 
F5 "5V" I R 9000 2150 50 
F6 "USB+" I R 9000 4800 50 
F7 "USB-" I R 9000 4700 50 
F8 "ETH0+" I R 9000 2450 50 
F9 "ETH0-" I R 9000 3150 50 
F10 "ETH1+" I R 9000 2550 50 
F11 "ETH1-" I R 9000 2650 50 
F12 "ETH2+" I R 9000 2750 50 
F13 "ETH2-" I R 9000 2850 50 
F14 "ETH3+" I R 9000 2950 50 
F15 "ETH3-" I R 9000 3050 50 
F16 "c2_tx" I L 7850 3250 50 
F17 "c2_rx" I L 7850 3350 50 
F18 "c3_tx" I L 7850 3700 50 
F19 "c3_rx" I L 7850 3800 50 
F20 "c4_tx" I L 7850 4150 50 
F21 "c4_rx" I L 7850 4250 50 
F22 "c2_disable" I L 7850 3150 50 
F23 "c3_disable" I L 7850 3600 50 
F24 "c4_disable" I L 7850 4050 50 
F25 "c1_disable" I L 7850 2600 50 
F26 "c2_boot" I L 7850 3050 50 
F27 "c3_boot" I L 7850 3500 50 
F28 "c4_boot" I L 7850 3950 50 
$EndSheet
$Sheet
S 9150 4400 1350 1100
U 6130ED51
F0 "usbhub" 50
F1 "usbhub.sch" 50
F2 "root_usb+" I L 9150 4800 50 
F3 "root_usb-" I L 9150 4700 50 
F4 "c1_usb+" I R 10500 4650 50 
F5 "c1_usb-" I R 10500 4750 50 
F6 "c2_usb-" I R 10500 4950 50 
F7 "c2_usb+" I R 10500 4850 50 
F8 "c3_usb-" I R 10500 5150 50 
F9 "c3_usb+" I R 10500 5050 50 
F10 "c4_usb-" I R 10500 5350 50 
F11 "c4_usb+" I R 10500 5250 50 
F12 "3.3V" I R 10500 4500 50 
$EndSheet
Text Label 7750 2600 2    50   ~ 0
c1_disable
Wire Wire Line
	7850 2500 7750 2500
Text Label 7750 3050 2    50   ~ 0
c2_boot
Text Label 7750 3250 2    50   ~ 0
c2_rx
Text Label 7750 3350 2    50   ~ 0
c2_tx
Wire Wire Line
	7750 3150 7850 3150
Wire Wire Line
	7850 3250 7750 3250
Wire Wire Line
	7750 3350 7850 3350
Text Label 7750 3150 2    50   ~ 0
c2_disable
Wire Wire Line
	7850 3050 7750 3050
Text Label 7750 3500 2    50   ~ 0
c3_boot
Text Label 7750 3700 2    50   ~ 0
c3_rx
Text Label 7750 3800 2    50   ~ 0
c3_tx
Wire Wire Line
	7750 3600 7850 3600
Wire Wire Line
	7850 3700 7750 3700
Wire Wire Line
	7750 3800 7850 3800
Text Label 7750 3600 2    50   ~ 0
c3_disable
Wire Wire Line
	7850 3500 7750 3500
Text Label 7750 3950 2    50   ~ 0
c4_boot
Text Label 7750 4150 2    50   ~ 0
c4_rx
Text Label 7750 4250 2    50   ~ 0
c4_tx
Wire Wire Line
	7750 4050 7850 4050
Wire Wire Line
	7850 4150 7750 4150
Wire Wire Line
	7750 4250 7850 4250
Text Label 7750 4050 2    50   ~ 0
c4_disable
Wire Wire Line
	7850 3950 7750 3950
Wire Wire Line
	9000 4700 9150 4700
Wire Wire Line
	9000 4800 9150 4800
$Sheet
S 9650 1800 700  1050
U 61DCBD06
F0 "sheet61DCBD00" 50
F1 "dcdc.sch" 50
F2 "5V" I L 9650 2150 50 
F3 "3.3V" I R 10350 2700 50 
F4 "VIN" I R 10350 2000 50 
F5 "DISABLE" I R 10350 2250 50 
$EndSheet
Wire Wire Line
	10400 1700 10400 2000
Wire Wire Line
	10400 2000 10350 2000
$Comp
L power:+12V #PWR0115
U 1 1 61DCBD10
P 10400 1700
F 0 "#PWR0115" H 10400 1550 50  0001 C CNN
F 1 "+12V" H 10415 1873 50  0000 C CNN
F 2 "" H 10400 1700 50  0001 C CNN
F 3 "" H 10400 1700 50  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2150 9650 2150
Wire Wire Line
	10350 2700 10650 2700
Wire Wire Line
	10650 2700 10650 4500
Wire Wire Line
	10650 4500 10500 4500
Text Label 6400 1500 0    50   ~ 0
c1_disable
Wire Wire Line
	6400 1500 6300 1500
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J5
U 1 1 61E0680C
P 1050 3100
F 0 "J5" H 1100 3417 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1100 3326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-08A2_2x04_P4.20mm_Horizontal" H 1050 3100 50  0001 C CNN
F 3 "~" H 1050 3100 50  0001 C CNN
	1    1050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2750 1250 2800
Wire Wire Line
	1150 2800 1150 2750
Connection ~ 1150 2750
Wire Wire Line
	1150 2750 1250 2750
Wire Wire Line
	1050 2800 1050 2750
Connection ~ 1050 2750
Wire Wire Line
	1050 2750 1150 2750
Wire Wire Line
	950  2800 950  2750
Wire Wire Line
	950  2750 1050 2750
Wire Wire Line
	950  3300 1050 3300
Connection ~ 1050 3300
Wire Wire Line
	1050 3300 1150 3300
Connection ~ 1150 3300
Wire Wire Line
	1150 3300 1250 3300
$Comp
L Device:D_TVS D7
U 1 1 61E06820
P 1550 3050
F 0 "D7" V 1504 3130 50  0000 L CNN
F 1 "D_TVS" V 1595 3130 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1550 3050 50  0001 C CNN
F 3 "~" H 1550 3050 50  0001 C CNN
	1    1550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2750 1550 2750
Wire Wire Line
	1550 2750 1550 2900
Connection ~ 1250 2750
Wire Wire Line
	1250 3300 1550 3300
Wire Wire Line
	1550 3300 1550 3200
Connection ~ 1250 3300
Wire Wire Line
	1250 2550 1250 2750
$Comp
L power:GND #PWR0128
U 1 1 61E0682D
P 1250 3650
F 0 "#PWR0128" H 1250 3400 50  0001 C CNN
F 1 "GND" H 1255 3477 50  0000 C CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3300 1250 3650
$Comp
L power:+12V #PWR0129
U 1 1 61E06834
P 1250 2550
F 0 "#PWR0129" H 1250 2400 50  0001 C CNN
F 1 "+12V" H 1265 2723 50  0000 C CNN
F 2 "" H 1250 2550 50  0001 C CNN
F 3 "" H 1250 2550 50  0001 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
