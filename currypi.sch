EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-08A1_2x04_P4.20mm_Horizontal" H 1050 1350 50  0001 C CNN
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
AR Path="/613C515B" Ref="J8"  Part="1" 
F 0 "J8" V 2547 3030 50  0000 L CNN
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
Text Label 7400 1400 2    50   ~ 0
c1_boot
Text Label 7400 1500 2    50   ~ 0
c1_rx
Text Label 7400 1600 2    50   ~ 0
c1_tx
Text Label 10600 4650 0    50   ~ 0
c1_usb+
Text Label 10600 4750 0    50   ~ 0
c1_usb-
Wire Wire Line
	7400 1400 7500 1400
Wire Wire Line
	7500 1500 7400 1500
Wire Wire Line
	7400 1600 7500 1600
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
S 7500 800  1200 4600
U 613B5606
F0 "mgm" 50
F1 "mgm.sch" 50
F2 "c1_wp" I L 7500 1250 50 
F3 "c1_boot" I L 7500 1400 50 
F4 "c1_vref" I L 7500 1050 50 
F5 "c1_reset" I L 7500 950 50 
F6 "c1_act" I L 7500 1150 50 
F7 "c1_rx" I L 7500 1500 50 
F8 "c1_tx" I L 7500 1600 50 
F9 "mcu_usb+" I R 8700 5050 50 
F10 "mcu_usb-" I R 8700 5150 50 
$EndSheet
Wire Wire Line
	8700 5050 9150 5050
Wire Wire Line
	9150 5150 8700 5150
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
F12 "mcu_usb+" I L 9150 5050 50 
F13 "mcu_usb-" I L 9150 5150 50 
$EndSheet
$EndSCHEMATC
