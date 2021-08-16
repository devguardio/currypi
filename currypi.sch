EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 750  700  400 
U 613B6F05
F0 "dcdc" 50
F1 "dcdc.sch" 50
F2 "5V" I L 4050 900 50 
F3 "DISABLE" I R 4750 1000 50 
F4 "VIN" I R 4750 900 50 
F5 "3V3" I L 4050 1000 50 
$EndSheet
Wire Wire Line
	4050 900  3850 900 
Wire Wire Line
	3850 1000 4050 1000
$Comp
L power:+12V #PWR0105
U 1 1 6246A7A4
P 5150 850
F 0 "#PWR0105" H 5150 700 50  0001 C CNN
F 1 "+12V" H 5165 1023 50  0000 C CNN
F 2 "" H 5150 850 50  0001 C CNN
F 3 "" H 5150 850 50  0001 C CNN
	1    5150 850 
	1    0    0    -1  
$EndComp
Text Notes -150 22200 0    394  ~ 0
TODO: switch usb detect is wrong\nTODO: usb connectors have D+/- reversed\nTODO: RJ45 is cursed. https://i.pinimg.com/originals/46/e6/6c/46e66c1fcbe21f8910b95691846599ba.jpg\n\n\nTODO: slice smith termination is shorted instead of with cap
Text Label 3950 1400 0    50   ~ 0
c1_boot
Text Label 3950 1500 0    50   ~ 0
c1_rx
Text Label 3950 1600 0    50   ~ 0
c1_tx
Text Label 3950 1800 0    50   ~ 0
c1_usb+
Text Label 3950 1900 0    50   ~ 0
c1_usb-
Text Label 4850 1000 0    50   ~ 0
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
L Mechanical:MountingHole_Pad H2
U 1 1 61E81B31
P 7800 6800
F 0 "H2" H 7900 6849 50  0000 L CNN
F 1 "MountingHole" H 7900 6758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7800 6800 50  0001 C CNN
F 3 "~" H 7800 6800 50  0001 C CNN
	1    7800 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61E86A8D
P 8050 6800
F 0 "H3" H 8150 6849 50  0000 L CNN
F 1 "MountingHole" H 8150 6758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8050 6800 50  0001 C CNN
F 3 "~" H 8050 6800 50  0001 C CNN
	1    8050 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61E8B967
P 8300 6800
F 0 "H4" H 8400 6849 50  0000 L CNN
F 1 "MountingHole" H 8400 6758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8300 6800 50  0001 C CNN
F 3 "~" H 8300 6800 50  0001 C CNN
	1    8300 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 61E90820
P 8500 6800
F 0 "H5" H 8600 6849 50  0000 L CNN
F 1 "MountingHole" H 8600 6758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8500 6800 50  0001 C CNN
F 3 "~" H 8500 6800 50  0001 C CNN
	1    8500 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 61E9569B
P 8750 6800
F 0 "H6" H 8850 6849 50  0000 L CNN
F 1 "MountingHole" H 8850 6758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8750 6800 50  0001 C CNN
F 3 "~" H 8750 6800 50  0001 C CNN
	1    8750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61EA49C7
P 8150 7000
F 0 "#PWR0104" H 8150 6750 50  0001 C CNN
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
	4750 1000 5250 1000
$Sheet
S 2850 750  1000 1350
U 613B6EFF
F0 "pi" 50
F1 "pi.sch" 50
F2 "5V" I R 3850 900 50 
F3 "BOOT" I R 3850 1400 50 
F4 "RX" I R 3850 1500 50 
F5 "TX" I R 3850 1600 50 
F6 "USB+" I R 3850 1800 50 
F7 "USB-" I R 3850 1900 50 
F8 "ETH0+" I L 2850 900 50 
F9 "ETH0-" I L 2850 1000 50 
F10 "ETH1+" I L 2850 1100 50 
F11 "ETH1-" I L 2850 1200 50 
F12 "ETH2+" I L 2850 1300 50 
F13 "ETH2-" I L 2850 1400 50 
F14 "ETH3+" I L 2850 1500 50 
F15 "ETH3-" I L 2850 1600 50 
F16 "3V3" I R 3850 1000 50 
F17 "eth_act_ledg" I L 2850 1800 50 
F18 "eth_speed_ledy" I L 2850 1900 50 
$EndSheet
$Comp
L dg_connectors:SS-74500-020 J3
U 2 1 611D8906
P 3650 -1750
F 0 "J3" H 4080 -1704 50  0000 L CNN
F 1 "SS-74500-020" H 4080 -1795 50  0000 L CNN
F 2 "dg_connectors:BEL_SS-74500-020" H 3650 -1750 50  0001 L BNN
F 3 "" H 3650 -1750 50  0001 L BNN
F 4 "A4" H 3650 -1750 50  0001 L BNN "PARTREV"
F 5 "Bel Magnetic Solutions" H 3650 -1750 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 3650 -1750 50  0001 L BNN "STANDARD"
F 7 "27.41mm" H 3650 -1750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	2    3650 -1750
	1    0    0    -1  
$EndComp
$Comp
L dg_connectors:SS-74500-020 J3
U 3 1 611DAAD0
P 5700 -1750
F 0 "J3" H 6130 -1704 50  0000 L CNN
F 1 "SS-74500-020" H 6130 -1795 50  0000 L CNN
F 2 "dg_connectors:BEL_SS-74500-020" H 5700 -1750 50  0001 L BNN
F 3 "" H 5700 -1750 50  0001 L BNN
F 4 "A4" H 5700 -1750 50  0001 L BNN "PARTREV"
F 5 "Bel Magnetic Solutions" H 5700 -1750 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 5700 -1750 50  0001 L BNN "STANDARD"
F 7 "27.41mm" H 5700 -1750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	3    5700 -1750
	1    0    0    -1  
$EndComp
$Comp
L dg_connectors:SS-74500-020 J3
U 4 1 611DD33A
P 7300 -1750
F 0 "J3" H 7730 -1704 50  0000 L CNN
F 1 "SS-74500-020" H 7730 -1795 50  0000 L CNN
F 2 "dg_connectors:BEL_SS-74500-020" H 7300 -1750 50  0001 L BNN
F 3 "" H 7300 -1750 50  0001 L BNN
F 4 "A4" H 7300 -1750 50  0001 L BNN "PARTREV"
F 5 "Bel Magnetic Solutions" H 7300 -1750 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 7300 -1750 50  0001 L BNN "STANDARD"
F 7 "27.41mm" H 7300 -1750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	4    7300 -1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 613C5347
P 1750 2150
AR Path="/613C5347" Ref="#PWR0302"  Part="1" 
AR Path="/5FEB1CB4/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613C5347" Ref="#PWR?"  Part="1" 
F 0 "#PWR0302" H 1750 1900 50  0001 C CNN
F 1 "GND" H 1755 1977 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L dg_connectors:SS-74500-020 J3
U 1 1 611D6319
P 1100 1500
F 0 "J3" H 993 633 50  0000 C CNN
F 1 "SS-74500-020" H 993 724 50  0000 C CNN
F 2 "dg_connectors:BEL_SS-74500-020" H 1100 1500 50  0001 L BNN
F 3 "" H 1100 1500 50  0001 L BNN
F 4 "A4" H 1100 1500 50  0001 L BNN "PARTREV"
F 5 "Bel Magnetic Solutions" H 1100 1500 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 1100 1500 50  0001 L BNN "STANDARD"
F 7 "27.41mm" H 1100 1500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1100 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1800 1900
Wire Wire Line
	1800 1900 1800 1700
Connection ~ 1800 1700
Wire Wire Line
	1800 1700 1700 1700
Wire Wire Line
	1700 2100 1750 2100
Wire Wire Line
	1750 2100 1750 2150
Wire Wire Line
	2850 900  1700 900 
Wire Wire Line
	2850 1000 1700 1000
Wire Wire Line
	2850 1100 1700 1100
Text Notes 1900 900  0    50   ~ 0
Orange White
Text Notes 1900 1000 0    50   ~ 0
Orange
Text Notes 1900 1100 0    50   ~ 0
Green White
Text Notes 1900 1400 0    50   ~ 0
Green
Wire Wire Line
	2550 1400 2550 1200
Wire Wire Line
	2550 1200 2850 1200
Wire Wire Line
	1700 1400 2550 1400
Text Notes 1900 1500 0    50   ~ 0
Brown White
Text Notes 1900 1600 0    50   ~ 0
Brown
Wire Wire Line
	1700 1500 2850 1500
Wire Wire Line
	1700 1600 2850 1600
Wire Wire Line
	2850 1300 1700 1300
Wire Wire Line
	2850 1400 2650 1400
Wire Wire Line
	2450 1200 1700 1200
Text Notes 1900 1200 0    50   ~ 0
Blue
Text Notes 1900 1300 0    50   ~ 0
Blue White
Wire Wire Line
	3850 1400 4250 1400
Wire Wire Line
	3850 1800 4300 1800
Wire Wire Line
	3850 1900 4300 1900
Wire Wire Line
	3850 1500 4200 1500
Wire Wire Line
	3850 1600 4200 1600
Wire Wire Line
	1700 1800 2850 1800
Wire Wire Line
	2850 1900 1900 1900
Wire Wire Line
	1900 1900 1900 2000
Wire Wire Line
	1900 2000 1700 2000
Text Label 1900 1700 0    50   ~ 0
LED_3V3
Wire Wire Line
	1800 1700 2250 1700
Wire Wire Line
	7600 4750 7750 4750
Wire Wire Line
	7600 4650 7750 4650
Wire Wire Line
	6450 3900 6350 3900
Text Label 6350 4000 2    50   ~ 0
c4_disable
Wire Wire Line
	6350 4200 6450 4200
Wire Wire Line
	6450 4100 6350 4100
Wire Wire Line
	6350 4000 6450 4000
Text Label 6350 4200 2    50   ~ 0
c4_tx
Text Label 6350 4100 2    50   ~ 0
c4_rx
Text Label 6350 3900 2    50   ~ 0
c4_boot
Wire Wire Line
	6450 3450 6350 3450
Text Label 6350 3550 2    50   ~ 0
c3_disable
Wire Wire Line
	6350 3750 6450 3750
Wire Wire Line
	6450 3650 6350 3650
Wire Wire Line
	6350 3550 6450 3550
Text Label 6350 3750 2    50   ~ 0
c3_tx
Text Label 6350 3650 2    50   ~ 0
c3_rx
Text Label 6350 3450 2    50   ~ 0
c3_boot
Wire Wire Line
	6450 3000 6350 3000
Text Label 6350 3100 2    50   ~ 0
c2_disable
Wire Wire Line
	6350 3300 6450 3300
Wire Wire Line
	6450 3200 6350 3200
Wire Wire Line
	6350 3100 6450 3100
Text Label 6350 3300 2    50   ~ 0
c2_tx
Text Label 6350 3200 2    50   ~ 0
c2_rx
Text Label 6350 3000 2    50   ~ 0
c2_boot
Wire Wire Line
	6450 2450 6350 2450
Text Label 6350 2550 2    50   ~ 0
c1_disable
$Sheet
S 7750 4350 1350 1100
U 6130ED51
F0 "usbhub" 50
F1 "usbhub.sch" 50
F2 "root_usb+" I L 7750 4750 50 
F3 "root_usb-" I L 7750 4650 50 
F4 "c1_usb+" I R 9100 4600 50 
F5 "c1_usb-" I R 9100 4700 50 
F6 "c2_usb-" I R 9100 4900 50 
F7 "c2_usb+" I R 9100 4800 50 
F8 "c3_usb-" I R 9100 5100 50 
F9 "c3_usb+" I R 9100 5000 50 
F10 "c4_usb-" I R 9100 5300 50 
F11 "c4_usb+" I R 9100 5200 50 
F12 "3.3V" I R 9100 4450 50 
$EndSheet
$Sheet
S 6450 1950 1150 3000
U 613B5606
F0 "mgm" 50
F1 "mgm.sch" 50
F2 "c1_boot" I L 6450 2450 50 
F3 "c1_rx" I L 6450 2650 50 
F4 "c1_tx" I L 6450 2750 50 
F5 "5V" I R 7600 2100 50 
F6 "USB+" I R 7600 4750 50 
F7 "USB-" I R 7600 4650 50 
F8 "ETH0+" I R 7600 2400 50 
F9 "ETH0-" I R 7600 3100 50 
F10 "ETH1+" I R 7600 2500 50 
F11 "ETH1-" I R 7600 2600 50 
F12 "ETH2+" I R 7600 2700 50 
F13 "ETH2-" I R 7600 2800 50 
F14 "ETH3+" I R 7600 2900 50 
F15 "ETH3-" I R 7600 3000 50 
F16 "c2_tx" I L 6450 3200 50 
F17 "c2_rx" I L 6450 3300 50 
F18 "c3_tx" I L 6450 3650 50 
F19 "c3_rx" I L 6450 3750 50 
F20 "c4_tx" I L 6450 4100 50 
F21 "c4_rx" I L 6450 4200 50 
F22 "c2_disable" I L 6450 3100 50 
F23 "c3_disable" I L 6450 3550 50 
F24 "c4_disable" I L 6450 4000 50 
F25 "c1_disable" I L 6450 2550 50 
F26 "c2_boot" I L 6450 3000 50 
F27 "c3_boot" I L 6450 3450 50 
F28 "c4_boot" I L 6450 3900 50 
$EndSheet
Wire Wire Line
	9100 5300 9200 5300
Wire Wire Line
	9200 5200 9100 5200
Text Label 9200 5300 0    50   ~ 0
c4_usb-
Text Label 9200 5200 0    50   ~ 0
c4_usb+
Wire Wire Line
	9100 5100 9200 5100
Wire Wire Line
	9200 5000 9100 5000
Text Label 9200 5100 0    50   ~ 0
c3_usb-
Text Label 9200 5000 0    50   ~ 0
c3_usb+
Wire Wire Line
	9100 4900 9200 4900
Wire Wire Line
	9200 4800 9100 4800
Text Label 9200 4900 0    50   ~ 0
c2_usb-
Text Label 9200 4800 0    50   ~ 0
c2_usb+
Wire Wire Line
	9100 4700 9200 4700
Wire Wire Line
	9200 4600 9100 4600
Wire Wire Line
	6350 2750 6450 2750
Wire Wire Line
	6450 2650 6350 2650
Wire Wire Line
	6350 2550 6450 2550
Text Label 9200 4700 0    50   ~ 0
c1_usb-
Text Label 9200 4600 0    50   ~ 0
c1_usb+
Text Label 6350 2750 2    50   ~ 0
c1_tx
Text Label 6350 2650 2    50   ~ 0
c1_rx
Text Label 6350 2450 2    50   ~ 0
c1_boot
Wire Wire Line
	7500 1300 7500 1400
Wire Wire Line
	7500 1000 7500 850 
Wire Wire Line
	7300 850  7300 800 
Wire Wire Line
	7300 1450 7300 1400
$Comp
L power:+12V #PWR0125
U 1 1 61E42D4F
P 7300 800
F 0 "#PWR0125" H 7300 650 50  0001 C CNN
F 1 "+12V" H 7315 973 50  0000 C CNN
F 2 "" H 7300 800 50  0001 C CNN
F 3 "" H 7300 800 50  0001 C CNN
	1    7300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61E42D49
P 7300 1450
F 0 "#PWR0116" H 7300 1200 50  0001 C CNN
F 1 "GND" H 7305 1277 50  0000 C CNN
F 2 "" H 7300 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7500 1400
Connection ~ 7300 850 
Wire Wire Line
	7300 850  7500 850 
$Comp
L Device:D_TVS D7
U 1 1 61E42D3F
P 7500 1150
F 0 "D7" V 7454 1230 50  0000 L CNN
F 1 "D_TVS" V 7545 1230 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7500 1150 50  0001 C CNN
F 3 "~" H 7500 1150 50  0001 C CNN
	1    7500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1400 7300 1400
Connection ~ 7200 1400
Wire Wire Line
	7100 1400 7200 1400
Connection ~ 7100 1400
Wire Wire Line
	7000 1400 7100 1400
Wire Wire Line
	7000 850  7100 850 
Wire Wire Line
	7000 900  7000 850 
Wire Wire Line
	7100 850  7200 850 
Connection ~ 7100 850 
Wire Wire Line
	7100 900  7100 850 
Wire Wire Line
	7200 850  7300 850 
Connection ~ 7200 850 
Wire Wire Line
	7200 900  7200 850 
Wire Wire Line
	7300 850  7300 900 
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J5
U 1 1 61E42D2B
P 7100 1200
F 0 "J5" H 7150 1400 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7150 1426 50  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-08A2_2x04_P4.20mm_Horizontal" H 7100 1200 50  0001 C CNN
F 3 "~" H 7100 1200 50  0001 C CNN
	1    7100 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1300 6500 1400
Wire Wire Line
	6500 1000 6500 850 
Wire Wire Line
	6300 850  6300 800 
Wire Wire Line
	6300 1450 6300 1400
$Comp
L power:+12V #PWR0101
U 1 1 6246A425
P 6300 800
F 0 "#PWR0101" H 6300 650 50  0001 C CNN
F 1 "+12V" H 6315 973 50  0000 C CNN
F 2 "" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61299E64
P 6300 1450
F 0 "#PWR0102" H 6300 1200 50  0001 C CNN
F 1 "GND" H 6305 1277 50  0000 C CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Connection ~ 6300 1400
Wire Wire Line
	6300 1400 6500 1400
Connection ~ 6300 850 
Wire Wire Line
	6300 850  6500 850 
$Comp
L Device:D_TVS D1
U 1 1 61298C46
P 6500 1150
F 0 "D1" V 6454 1230 50  0000 L CNN
F 1 "D_TVS" V 6545 1230 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6500 1150 50  0001 C CNN
F 3 "~" H 6500 1150 50  0001 C CNN
	1    6500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1400 6300 1400
Connection ~ 6200 1400
Wire Wire Line
	6100 1400 6200 1400
Connection ~ 6100 1400
Wire Wire Line
	6000 1400 6100 1400
Wire Wire Line
	6000 850  6100 850 
Wire Wire Line
	6000 900  6000 850 
Wire Wire Line
	6100 850  6200 850 
Connection ~ 6100 850 
Wire Wire Line
	6100 900  6100 850 
Wire Wire Line
	6200 850  6300 850 
Connection ~ 6200 850 
Wire Wire Line
	6200 900  6200 850 
Wire Wire Line
	6300 850  6300 900 
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 611A366D
P 6100 1200
F 0 "J1" H 6150 1400 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6150 1426 50  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-08A2_2x04_P4.20mm_Horizontal" H 6100 1200 50  0001 C CNN
F 3 "~" H 6100 1200 50  0001 C CNN
	1    6100 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 900  5150 850 
Wire Wire Line
	4750 900  5150 900 
$Sheet
S 4050 2400 700  400 
U 6142DC7D
F0 "sheet6142DC76" 50
F1 "dcdc.sch" 50
F2 "5V" I L 4050 2550 50 
F3 "DISABLE" I R 4750 2650 50 
F4 "VIN" I R 4750 2550 50 
F5 "3V3" I L 4050 2650 50 
$EndSheet
Wire Wire Line
	4050 2550 3850 2550
Wire Wire Line
	3850 2650 4050 2650
$Comp
L power:+12V #PWR?
U 1 1 6142DC85
P 5150 2500
F 0 "#PWR?" H 5150 2350 50  0001 C CNN
F 1 "+12V" H 5165 2673 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Text Label 3950 3050 0    50   ~ 0
c1_boot
Text Label 3950 3150 0    50   ~ 0
c1_rx
Text Label 3950 3250 0    50   ~ 0
c1_tx
Text Label 3950 3450 0    50   ~ 0
c1_usb+
Text Label 3950 3550 0    50   ~ 0
c1_usb-
Text Label 4850 2650 0    50   ~ 0
c1_disable
Wire Wire Line
	4750 2650 5250 2650
$Sheet
S 2850 2400 1000 1350
U 6142DC9F
F0 "sheet6142DC77" 50
F1 "pi.sch" 50
F2 "5V" I R 3850 2550 50 
F3 "BOOT" I R 3850 3050 50 
F4 "RX" I R 3850 3150 50 
F5 "TX" I R 3850 3250 50 
F6 "USB+" I R 3850 3450 50 
F7 "USB-" I R 3850 3550 50 
F8 "ETH0+" I L 2850 2550 50 
F9 "ETH0-" I L 2850 2650 50 
F10 "ETH1+" I L 2850 2750 50 
F11 "ETH1-" I L 2850 2850 50 
F12 "ETH2+" I L 2850 2950 50 
F13 "ETH2-" I L 2850 3050 50 
F14 "ETH3+" I L 2850 3150 50 
F15 "ETH3-" I L 2850 3250 50 
F16 "3V3" I R 3850 2650 50 
F17 "eth_act_ledg" I L 2850 3450 50 
F18 "eth_speed_ledy" I L 2850 3550 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 6142DCA5
P 1750 3800
AR Path="/6142DCA5" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/6142DCA5" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/6142DCA5" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/6142DCA5" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/6142DCA5" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/6142DCA5" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/6142DCA5" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/6142DCA5" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/6142DCA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 3550 50  0001 C CNN
F 1 "GND" H 1755 3627 50  0000 C CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L dg_connectors:SS-74500-020 J?
U 1 1 6142DCAF
P 1100 3150
F 0 "J?" H 993 2283 50  0000 C CNN
F 1 "SS-74500-020" H 993 2374 50  0000 C CNN
F 2 "dg_connectors:BEL_SS-74500-020" H 1100 3150 50  0001 L BNN
F 3 "" H 1100 3150 50  0001 L BNN
F 4 "A4" H 1100 3150 50  0001 L BNN "PARTREV"
F 5 "Bel Magnetic Solutions" H 1100 3150 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 1100 3150 50  0001 L BNN "STANDARD"
F 7 "27.41mm" H 1100 3150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1100 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3550 1800 3550
Wire Wire Line
	1800 3550 1800 3350
Connection ~ 1800 3350
Wire Wire Line
	1800 3350 1700 3350
Wire Wire Line
	1700 3750 1750 3750
Wire Wire Line
	1750 3750 1750 3800
Wire Wire Line
	2850 2550 1700 2550
Wire Wire Line
	2850 2650 1700 2650
Wire Wire Line
	2850 2750 1700 2750
Text Notes 1900 2550 0    50   ~ 0
Orange White
Text Notes 1900 2650 0    50   ~ 0
Orange
Text Notes 1900 2750 0    50   ~ 0
Green White
Text Notes 1900 3050 0    50   ~ 0
Green
Wire Wire Line
	2550 3050 2550 2850
Wire Wire Line
	2550 2850 2850 2850
Wire Wire Line
	1700 3050 2550 3050
Text Notes 1900 3150 0    50   ~ 0
Brown White
Text Notes 1900 3250 0    50   ~ 0
Brown
Wire Wire Line
	1700 3150 2850 3150
Wire Wire Line
	1700 3250 2850 3250
Wire Wire Line
	2850 2950 1700 2950
Wire Wire Line
	2850 3050 2650 3050
Wire Wire Line
	2650 3050 2650 2900
Wire Wire Line
	2650 2900 2450 2900
Wire Wire Line
	2450 2900 2450 2850
Wire Wire Line
	2450 2850 1700 2850
Text Notes 1900 2850 0    50   ~ 0
Blue
Text Notes 1900 2950 0    50   ~ 0
Blue White
Wire Wire Line
	3850 3050 4250 3050
Wire Wire Line
	3850 3450 4300 3450
Wire Wire Line
	3850 3550 4300 3550
Wire Wire Line
	3850 3150 4200 3150
Wire Wire Line
	3850 3250 4200 3250
Wire Wire Line
	1700 3450 2850 3450
Wire Wire Line
	2850 3550 1900 3550
Wire Wire Line
	1900 3550 1900 3650
Wire Wire Line
	1900 3650 1700 3650
Text Label 1900 3350 0    50   ~ 0
LED_3V3
Wire Wire Line
	1800 3350 2250 3350
Wire Wire Line
	5150 2550 5150 2500
Wire Wire Line
	4750 2550 5150 2550
$Sheet
S 4050 4050 700  400 
U 6143BBB2
F0 "sheet6143BBAB" 50
F1 "dcdc.sch" 50
F2 "5V" I L 4050 4200 50 
F3 "DISABLE" I R 4750 4300 50 
F4 "VIN" I R 4750 4200 50 
F5 "3V3" I L 4050 4300 50 
$EndSheet
Wire Wire Line
	4050 4200 3850 4200
Wire Wire Line
	3850 4300 4050 4300
$Comp
L power:+12V #PWR?
U 1 1 6143BBBA
P 5150 4150
F 0 "#PWR?" H 5150 4000 50  0001 C CNN
F 1 "+12V" H 5165 4323 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Text Label 3950 4700 0    50   ~ 0
c1_boot
Text Label 3950 4800 0    50   ~ 0
c1_rx
Text Label 3950 4900 0    50   ~ 0
c1_tx
Text Label 3950 5100 0    50   ~ 0
c1_usb+
Text Label 3950 5200 0    50   ~ 0
c1_usb-
Text Label 4850 4300 0    50   ~ 0
c1_disable
Wire Wire Line
	4750 4300 5250 4300
$Sheet
S 2850 4050 1000 1350
U 6143BBD4
F0 "sheet6143BBAC" 50
F1 "pi.sch" 50
F2 "5V" I R 3850 4200 50 
F3 "BOOT" I R 3850 4700 50 
F4 "RX" I R 3850 4800 50 
F5 "TX" I R 3850 4900 50 
F6 "USB+" I R 3850 5100 50 
F7 "USB-" I R 3850 5200 50 
F8 "ETH0+" I L 2850 4200 50 
F9 "ETH0-" I L 2850 4300 50 
F10 "ETH1+" I L 2850 4400 50 
F11 "ETH1-" I L 2850 4500 50 
F12 "ETH2+" I L 2850 4600 50 
F13 "ETH2-" I L 2850 4700 50 
F14 "ETH3+" I L 2850 4800 50 
F15 "ETH3-" I L 2850 4900 50 
F16 "3V3" I R 3850 4300 50 
F17 "eth_act_ledg" I L 2850 5100 50 
F18 "eth_speed_ledy" I L 2850 5200 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 6143BBDA
P 1750 5450
AR Path="/6143BBDA" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/6143BBDA" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/6143BBDA" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/6143BBDA" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/6143BBDA" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/6143BBDA" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/6143BBDA" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/6143BBDA" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/6143BBDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 5200 50  0001 C CNN
F 1 "GND" H 1755 5277 50  0000 C CNN
F 2 "" H 1750 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
$Comp
L dg_connectors:SS-74500-020 J?
U 1 1 6143BBE4
P 1100 4800
F 0 "J?" H 993 3933 50  0000 C CNN
F 1 "SS-74500-020" H 993 4024 50  0000 C CNN
F 2 "dg_connectors:BEL_SS-74500-020" H 1100 4800 50  0001 L BNN
F 3 "" H 1100 4800 50  0001 L BNN
F 4 "A4" H 1100 4800 50  0001 L BNN "PARTREV"
F 5 "Bel Magnetic Solutions" H 1100 4800 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 1100 4800 50  0001 L BNN "STANDARD"
F 7 "27.41mm" H 1100 4800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1100 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 5200 1800 5200
Wire Wire Line
	1800 5200 1800 5000
Connection ~ 1800 5000
Wire Wire Line
	1800 5000 1700 5000
Wire Wire Line
	1700 5400 1750 5400
Wire Wire Line
	1750 5400 1750 5450
Wire Wire Line
	2850 4200 1700 4200
Wire Wire Line
	2850 4300 1700 4300
Wire Wire Line
	2850 4400 1700 4400
Text Notes 1900 4200 0    50   ~ 0
Orange White
Text Notes 1900 4300 0    50   ~ 0
Orange
Text Notes 1900 4400 0    50   ~ 0
Green White
Text Notes 1900 4700 0    50   ~ 0
Green
Wire Wire Line
	2550 4700 2550 4500
Wire Wire Line
	2550 4500 2850 4500
Wire Wire Line
	1700 4700 2550 4700
Text Notes 1900 4800 0    50   ~ 0
Brown White
Text Notes 1900 4900 0    50   ~ 0
Brown
Wire Wire Line
	1700 4800 2850 4800
Wire Wire Line
	1700 4900 2850 4900
Wire Wire Line
	2850 4600 1700 4600
Wire Wire Line
	2850 4700 2650 4700
Wire Wire Line
	2650 4700 2650 4550
Wire Wire Line
	2650 4550 2450 4550
Wire Wire Line
	2450 4550 2450 4500
Wire Wire Line
	2450 4500 1700 4500
Text Notes 1900 4500 0    50   ~ 0
Blue
Text Notes 1900 4600 0    50   ~ 0
Blue White
Wire Wire Line
	3850 4700 4250 4700
Wire Wire Line
	3850 5100 4300 5100
Wire Wire Line
	3850 5200 4300 5200
Wire Wire Line
	3850 4800 4200 4800
Wire Wire Line
	3850 4900 4200 4900
Wire Wire Line
	1700 5100 2850 5100
Wire Wire Line
	2850 5200 1900 5200
Wire Wire Line
	1900 5200 1900 5300
Wire Wire Line
	1900 5300 1700 5300
Text Label 1900 5000 0    50   ~ 0
LED_3V3
Wire Wire Line
	1800 5000 2250 5000
Wire Wire Line
	5150 4200 5150 4150
Wire Wire Line
	4750 4200 5150 4200
$Sheet
S 4050 5700 700  400 
U 6144BA6D
F0 "sheet6144BA66" 50
F1 "dcdc.sch" 50
F2 "5V" I L 4050 5850 50 
F3 "DISABLE" I R 4750 5950 50 
F4 "VIN" I R 4750 5850 50 
F5 "3V3" I L 4050 5950 50 
$EndSheet
Wire Wire Line
	4050 5850 3850 5850
Wire Wire Line
	3850 5950 4050 5950
$Comp
L power:+12V #PWR?
U 1 1 6144BA75
P 5150 5800
F 0 "#PWR?" H 5150 5650 50  0001 C CNN
F 1 "+12V" H 5165 5973 50  0000 C CNN
F 2 "" H 5150 5800 50  0001 C CNN
F 3 "" H 5150 5800 50  0001 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
Text Label 3950 6350 0    50   ~ 0
c1_boot
Text Label 3950 6450 0    50   ~ 0
c1_rx
Text Label 3950 6550 0    50   ~ 0
c1_tx
Text Label 3950 6750 0    50   ~ 0
c1_usb+
Text Label 3950 6850 0    50   ~ 0
c1_usb-
Text Label 4850 5950 0    50   ~ 0
c1_disable
Wire Wire Line
	4750 5950 5250 5950
$Sheet
S 2850 5700 1000 1350
U 6144BA8F
F0 "sheet6144BA67" 50
F1 "pi.sch" 50
F2 "5V" I R 3850 5850 50 
F3 "BOOT" I R 3850 6350 50 
F4 "RX" I R 3850 6450 50 
F5 "TX" I R 3850 6550 50 
F6 "USB+" I R 3850 6750 50 
F7 "USB-" I R 3850 6850 50 
F8 "ETH0+" I L 2850 5850 50 
F9 "ETH0-" I L 2850 5950 50 
F10 "ETH1+" I L 2850 6050 50 
F11 "ETH1-" I L 2850 6150 50 
F12 "ETH2+" I L 2850 6250 50 
F13 "ETH2-" I L 2850 6350 50 
F14 "ETH3+" I L 2850 6450 50 
F15 "ETH3-" I L 2850 6550 50 
F16 "3V3" I R 3850 5950 50 
F17 "eth_act_ledg" I L 2850 6750 50 
F18 "eth_speed_ledy" I L 2850 6850 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 6144BA95
P 1750 7100
AR Path="/6144BA95" Ref="#PWR?"  Part="1" 
AR Path="/5FEB1CB4/6144BA95" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/6144BA95" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/6144BA95" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/6144BA95" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/6144BA95" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/6144BA95" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/6144BA95" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/6144BA95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 6850 50  0001 C CNN
F 1 "GND" H 1755 6927 50  0000 C CNN
F 2 "" H 1750 7100 50  0001 C CNN
F 3 "" H 1750 7100 50  0001 C CNN
	1    1750 7100
	1    0    0    -1  
$EndComp
$Comp
L dg_connectors:SS-74500-020 J?
U 1 1 6144BA9F
P 1100 6450
F 0 "J?" H 993 5583 50  0000 C CNN
F 1 "SS-74500-020" H 993 5674 50  0000 C CNN
F 2 "dg_connectors:BEL_SS-74500-020" H 1100 6450 50  0001 L BNN
F 3 "" H 1100 6450 50  0001 L BNN
F 4 "A4" H 1100 6450 50  0001 L BNN "PARTREV"
F 5 "Bel Magnetic Solutions" H 1100 6450 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 1100 6450 50  0001 L BNN "STANDARD"
F 7 "27.41mm" H 1100 6450 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1100 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6850 1800 6850
Wire Wire Line
	1800 6850 1800 6650
Connection ~ 1800 6650
Wire Wire Line
	1800 6650 1700 6650
Wire Wire Line
	1700 7050 1750 7050
Wire Wire Line
	1750 7050 1750 7100
Wire Wire Line
	2850 5850 1700 5850
Wire Wire Line
	2850 5950 1700 5950
Wire Wire Line
	2850 6050 1700 6050
Text Notes 1900 5850 0    50   ~ 0
Orange White
Text Notes 1900 5950 0    50   ~ 0
Orange
Text Notes 1900 6050 0    50   ~ 0
Green White
Text Notes 1900 6350 0    50   ~ 0
Green
Wire Wire Line
	2550 6350 2550 6150
Wire Wire Line
	2550 6150 2850 6150
Wire Wire Line
	1700 6350 2550 6350
Text Notes 1900 6450 0    50   ~ 0
Brown White
Text Notes 1900 6550 0    50   ~ 0
Brown
Wire Wire Line
	1700 6450 2850 6450
Wire Wire Line
	1700 6550 2850 6550
Wire Wire Line
	2850 6250 1700 6250
Wire Wire Line
	2850 6350 2650 6350
Wire Wire Line
	2650 6350 2650 6200
Wire Wire Line
	2650 6200 2450 6200
Wire Wire Line
	2450 6200 2450 6150
Wire Wire Line
	2450 6150 1700 6150
Text Notes 1900 6150 0    50   ~ 0
Blue
Text Notes 1900 6250 0    50   ~ 0
Blue White
Wire Wire Line
	3850 6350 4250 6350
Wire Wire Line
	3850 6750 4300 6750
Wire Wire Line
	3850 6850 4300 6850
Wire Wire Line
	3850 6450 4200 6450
Wire Wire Line
	3850 6550 4200 6550
Wire Wire Line
	1700 6750 2850 6750
Wire Wire Line
	2850 6850 1900 6850
Wire Wire Line
	1900 6850 1900 6950
Wire Wire Line
	1900 6950 1700 6950
Text Label 1900 6650 0    50   ~ 0
LED_3V3
Wire Wire Line
	1800 6650 2250 6650
Wire Wire Line
	5150 5850 5150 5800
Wire Wire Line
	4750 5850 5150 5850
Wire Wire Line
	2450 1250 2450 1200
Wire Wire Line
	2650 1250 2450 1250
Wire Wire Line
	2650 1400 2650 1250
$Sheet
S 8550 1950 700  400 
U 614B514C
F0 "sheet614B5146" 50
F1 "dcdc.sch" 50
F2 "5V" I L 8550 2100 50 
F3 "DISABLE" I R 9250 2200 50 
F4 "VIN" I R 9250 2100 50 
F5 "3V3" I L 8550 2200 50 
$EndSheet
$Comp
L power:+12V #PWR?
U 1 1 614B5154
P 9650 2050
F 0 "#PWR?" H 9650 1900 50  0001 C CNN
F 1 "+12V" H 9665 2223 50  0000 C CNN
F 2 "" H 9650 2050 50  0001 C CNN
F 3 "" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2100 9650 2050
Wire Wire Line
	9250 2100 9650 2100
Wire Wire Line
	7600 2100 8550 2100
Text Label 8100 2200 0    50   ~ 0
3V3_MGMT
Wire Wire Line
	8100 2200 8550 2200
Text Label 9200 4450 0    50   ~ 0
3V3_MGMT
Wire Wire Line
	9600 4450 9100 4450
$EndSCHEMATC
