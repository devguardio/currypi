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
L power:+12V #PWR05
U 1 1 6246A7A4
P 5150 850
F 0 "#PWR05" H 5150 700 50  0001 C CNN
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
L power:GND #PWR01
U 1 1 613C5347
P 1750 2150
AR Path="/613C5347" Ref="#PWR01"  Part="1" 
AR Path="/5FEB1CB4/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FECBD46/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FECD465/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FECEB82/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FDF5C30/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FDF9B9D/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE7F4/613C5347" Ref="#PWR?"  Part="1" 
AR Path="/6133068E/613C5347" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1750 1900 50  0001 C CNN
F 1 "GND" H 1755 1977 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
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
	7300 3750 7450 3750
Wire Wire Line
	7300 3650 7450 3650
Wire Wire Line
	6150 4000 6050 4000
Text Label 6050 4100 2    50   ~ 0
c4_disable
Wire Wire Line
	6050 4300 6150 4300
Wire Wire Line
	6150 4200 6050 4200
Wire Wire Line
	6050 4100 6150 4100
Text Label 6050 4300 2    50   ~ 0
c4_tx
Text Label 6050 4200 2    50   ~ 0
c4_rx
Text Label 6050 4000 2    50   ~ 0
c4_boot
Wire Wire Line
	6150 3550 6050 3550
Text Label 6050 3650 2    50   ~ 0
c3_disable
Wire Wire Line
	6050 3850 6150 3850
Wire Wire Line
	6150 3750 6050 3750
Wire Wire Line
	6050 3650 6150 3650
Text Label 6050 3850 2    50   ~ 0
c3_tx
Text Label 6050 3750 2    50   ~ 0
c3_rx
Text Label 6050 3550 2    50   ~ 0
c3_boot
Wire Wire Line
	6150 3100 6050 3100
Text Label 6050 3200 2    50   ~ 0
c2_disable
Wire Wire Line
	6050 3400 6150 3400
Wire Wire Line
	6150 3300 6050 3300
Wire Wire Line
	6050 3200 6150 3200
Text Label 6050 3400 2    50   ~ 0
c2_tx
Text Label 6050 3300 2    50   ~ 0
c2_rx
Text Label 6050 3100 2    50   ~ 0
c2_boot
Wire Wire Line
	6150 2550 6050 2550
Text Label 6050 2650 2    50   ~ 0
c1_disable
$Sheet
S 7450 3350 1350 1100
U 6130ED51
F0 "usbhub" 50
F1 "usbhub.sch" 50
F2 "root_usb+" I L 7450 3750 50 
F3 "root_usb-" I L 7450 3650 50 
F4 "c1_usb+" I R 8800 3600 50 
F5 "c1_usb-" I R 8800 3700 50 
F6 "c2_usb-" I R 8800 3900 50 
F7 "c2_usb+" I R 8800 3800 50 
F8 "c3_usb-" I R 8800 4100 50 
F9 "c3_usb+" I R 8800 4000 50 
F10 "c4_usb-" I R 8800 4300 50 
F11 "c4_usb+" I R 8800 4200 50 
F12 "3.3V" I R 8800 3450 50 
$EndSheet
Wire Wire Line
	8800 4300 8900 4300
Wire Wire Line
	8900 4200 8800 4200
Text Label 8900 4300 0    50   ~ 0
c4_usb-
Text Label 8900 4200 0    50   ~ 0
c4_usb+
Wire Wire Line
	8800 4100 8900 4100
Wire Wire Line
	8900 4000 8800 4000
Text Label 8900 4100 0    50   ~ 0
c3_usb-
Text Label 8900 4000 0    50   ~ 0
c3_usb+
Wire Wire Line
	8800 3900 8900 3900
Wire Wire Line
	8900 3800 8800 3800
Text Label 8900 3900 0    50   ~ 0
c2_usb-
Text Label 8900 3800 0    50   ~ 0
c2_usb+
Wire Wire Line
	8800 3700 8900 3700
Wire Wire Line
	8900 3600 8800 3600
Wire Wire Line
	6050 2850 6150 2850
Wire Wire Line
	6150 2750 6050 2750
Wire Wire Line
	6050 2650 6150 2650
Text Label 8900 3700 0    50   ~ 0
c1_usb-
Text Label 8900 3600 0    50   ~ 0
c1_usb+
Text Label 6050 2850 2    50   ~ 0
c1_tx
Text Label 6050 2750 2    50   ~ 0
c1_rx
Text Label 6050 2550 2    50   ~ 0
c1_boot
Wire Wire Line
	7700 1350 7700 1450
Wire Wire Line
	7700 1050 7700 900 
Wire Wire Line
	7500 900  7500 850 
Wire Wire Line
	7500 1500 7500 1450
$Comp
L power:+12V #PWR012
U 1 1 61E42D4F
P 7500 850
F 0 "#PWR012" H 7500 700 50  0001 C CNN
F 1 "+12V" H 7515 1023 50  0000 C CNN
F 2 "" H 7500 850 50  0001 C CNN
F 3 "" H 7500 850 50  0001 C CNN
	1    7500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61E42D49
P 7500 1500
F 0 "#PWR013" H 7500 1250 50  0001 C CNN
F 1 "GND" H 7505 1327 50  0000 C CNN
F 2 "" H 7500 1500 50  0001 C CNN
F 3 "" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Connection ~ 7500 1450
Wire Wire Line
	7500 1450 7700 1450
Connection ~ 7500 900 
Wire Wire Line
	7500 900  7700 900 
$Comp
L Device:D_TVS D2
U 1 1 61E42D3F
P 7700 1200
F 0 "D2" V 7654 1280 50  0000 L CNN
F 1 "D_TVS" V 7745 1280 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7700 1200 50  0001 C CNN
F 3 "~" H 7700 1200 50  0001 C CNN
	1    7700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1450 7500 1450
Connection ~ 7400 1450
Wire Wire Line
	7300 1450 7400 1450
Connection ~ 7300 1450
Wire Wire Line
	7200 1450 7300 1450
Wire Wire Line
	7200 900  7300 900 
Wire Wire Line
	7200 950  7200 900 
Wire Wire Line
	7300 900  7400 900 
Connection ~ 7300 900 
Wire Wire Line
	7300 950  7300 900 
Wire Wire Line
	7400 900  7500 900 
Connection ~ 7400 900 
Wire Wire Line
	7400 950  7400 900 
Wire Wire Line
	7500 900  7500 950 
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J6
U 1 1 61E42D2B
P 7300 1250
F 0 "J6" H 7350 1450 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7350 1476 50  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-08A2_2x04_P4.20mm_Horizontal" H 7300 1250 50  0001 C CNN
F 3 "~" H 7300 1250 50  0001 C CNN
	1    7300 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1350 6700 1450
Wire Wire Line
	6700 1050 6700 900 
Wire Wire Line
	6500 900  6500 850 
Wire Wire Line
	6500 1500 6500 1450
$Comp
L power:+12V #PWR010
U 1 1 6246A425
P 6500 850
F 0 "#PWR010" H 6500 700 50  0001 C CNN
F 1 "+12V" H 6515 1023 50  0000 C CNN
F 2 "" H 6500 850 50  0001 C CNN
F 3 "" H 6500 850 50  0001 C CNN
	1    6500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61299E64
P 6500 1500
F 0 "#PWR011" H 6500 1250 50  0001 C CNN
F 1 "GND" H 6505 1327 50  0000 C CNN
F 2 "" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
Connection ~ 6500 1450
Wire Wire Line
	6500 1450 6700 1450
Connection ~ 6500 900 
Wire Wire Line
	6500 900  6700 900 
$Comp
L Device:D_TVS D1
U 1 1 61298C46
P 6700 1200
F 0 "D1" V 6654 1280 50  0000 L CNN
F 1 "D_TVS" V 6745 1280 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6700 1200 50  0001 C CNN
F 3 "~" H 6700 1200 50  0001 C CNN
	1    6700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1450 6500 1450
Connection ~ 6400 1450
Wire Wire Line
	6300 1450 6400 1450
Connection ~ 6300 1450
Wire Wire Line
	6200 1450 6300 1450
Wire Wire Line
	6200 900  6300 900 
Wire Wire Line
	6200 950  6200 900 
Wire Wire Line
	6300 900  6400 900 
Connection ~ 6300 900 
Wire Wire Line
	6300 950  6300 900 
Wire Wire Line
	6400 900  6500 900 
Connection ~ 6400 900 
Wire Wire Line
	6400 950  6400 900 
Wire Wire Line
	6500 900  6500 950 
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J5
U 1 1 611A366D
P 6300 1250
F 0 "J5" H 6350 1450 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6350 1476 50  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-08A2_2x04_P4.20mm_Horizontal" H 6300 1250 50  0001 C CNN
F 3 "~" H 6300 1250 50  0001 C CNN
	1    6300 1250
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
L power:+12V #PWR06
U 1 1 6142DC85
P 5150 2500
F 0 "#PWR06" H 5150 2350 50  0001 C CNN
F 1 "+12V" H 5165 2673 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Text Label 3950 3050 0    50   ~ 0
c2_boot
Text Label 3950 3150 0    50   ~ 0
c2_rx
Text Label 3950 3250 0    50   ~ 0
c2_tx
Text Label 3950 3450 0    50   ~ 0
c2_usb+
Text Label 3950 3550 0    50   ~ 0
c2_usb-
Text Label 4850 2650 0    50   ~ 0
c2_disable
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
Wire Wire Line
	1700 3550 1800 3550
Wire Wire Line
	1800 3550 1800 3350
Connection ~ 1800 3350
Wire Wire Line
	1800 3350 1700 3350
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
L power:+12V #PWR07
U 1 1 6143BBBA
P 5150 4150
F 0 "#PWR07" H 5150 4000 50  0001 C CNN
F 1 "+12V" H 5165 4323 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Text Label 3950 4700 0    50   ~ 0
c3_boot
Text Label 3950 4800 0    50   ~ 0
c3_rx
Text Label 3950 4900 0    50   ~ 0
c3_tx
Text Label 3950 5100 0    50   ~ 0
c3_usb+
Text Label 3950 5200 0    50   ~ 0
c3_usb-
Text Label 4850 4300 0    50   ~ 0
c3_disable
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
Wire Wire Line
	1700 5200 1800 5200
Wire Wire Line
	1800 5200 1800 5000
Connection ~ 1800 5000
Wire Wire Line
	1800 5000 1700 5000
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
L power:+12V #PWR08
U 1 1 6144BA75
P 5150 5800
F 0 "#PWR08" H 5150 5650 50  0001 C CNN
F 1 "+12V" H 5165 5973 50  0000 C CNN
F 2 "" H 5150 5800 50  0001 C CNN
F 3 "" H 5150 5800 50  0001 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
Text Label 3950 6350 0    50   ~ 0
c4_boot
Text Label 3950 6450 0    50   ~ 0
c4_rx
Text Label 3950 6550 0    50   ~ 0
c4_tx
Text Label 3950 6750 0    50   ~ 0
c4_usb+
Text Label 3950 6850 0    50   ~ 0
c4_usb-
Text Label 4850 5950 0    50   ~ 0
c4_disable
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
Wire Wire Line
	1700 6850 1800 6850
Wire Wire Line
	1800 6850 1800 6650
Connection ~ 1800 6650
Wire Wire Line
	1800 6650 1700 6650
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
S 7950 2400 700  400 
U 614B514C
F0 "sheet614B5146" 50
F1 "dcdc.sch" 50
F2 "5V" I L 7950 2550 50 
F3 "DISABLE" I R 8650 2650 50 
F4 "VIN" I R 8650 2550 50 
F5 "3V3" I L 7950 2650 50 
$EndSheet
$Comp
L power:+12V #PWR014
U 1 1 614B5154
P 9050 2500
F 0 "#PWR014" H 9050 2350 50  0001 C CNN
F 1 "+12V" H 9065 2673 50  0000 C CNN
F 2 "" H 9050 2500 50  0001 C CNN
F 3 "" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 9050 2500
Wire Wire Line
	8650 2550 9050 2550
Text Label 7500 2650 0    50   ~ 0
3V3_MGMT
Wire Wire Line
	7500 2650 7950 2650
Text Label 8900 3450 0    50   ~ 0
3V3_MGMT
Wire Wire Line
	9300 3450 8800 3450
Wire Wire Line
	7300 2550 7950 2550
$Sheet
S 6150 2400 1150 2050
U 613B5606
F0 "mgm" 50
F1 "mgm.sch" 50
F2 "c1_boot" I L 6150 2550 50 
F3 "c1_rx" I L 6150 2750 50 
F4 "c1_tx" I L 6150 2850 50 
F5 "5V" I R 7300 2550 50 
F6 "USB+" I R 7300 3750 50 
F7 "USB-" I R 7300 3650 50 
F8 "c2_tx" I L 6150 3300 50 
F9 "c2_rx" I L 6150 3400 50 
F10 "c3_tx" I L 6150 3750 50 
F11 "c3_rx" I L 6150 3850 50 
F12 "c4_tx" I L 6150 4200 50 
F13 "c4_rx" I L 6150 4300 50 
F14 "c2_disable" I L 6150 3200 50 
F15 "c3_disable" I L 6150 3650 50 
F16 "c4_disable" I L 6150 4100 50 
F17 "c1_disable" I L 6150 2650 50 
F18 "c2_boot" I L 6150 3100 50 
F19 "c3_boot" I L 6150 3550 50 
F20 "c4_boot" I L 6150 4000 50 
$EndSheet
$Comp
L power:GND #PWR09
U 1 1 61D74BD2
P 5650 6950
F 0 "#PWR09" H 5650 6700 50  0001 C CNN
F 1 "GND" H 5655 6777 50  0000 C CNN
F 2 "" H 5650 6950 50  0001 C CNN
F 3 "" H 5650 6950 50  0001 C CNN
	1    5650 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 61DA2572
P 5650 7450
F 0 "FID1" H 5550 7550 50  0000 L CNN
F 1 "Fiducial" H 5735 7405 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 5650 7450 50  0001 C CNN
F 3 "~" H 5650 7450 50  0001 C CNN
	1    5650 7450
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 61DA8664
P 6500 7450
F 0 "#LOGO1" H 6500 7725 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6500 7225 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 6500 7450 50  0001 C CNN
F 3 "~" H 6500 7450 50  0001 C CNN
	1    6500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6950 5850 6950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61DAAD7C
P 5650 6850
F 0 "H1" H 5600 7050 50  0000 L CNN
F 1 "MountingHole" H 5750 6808 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5650 6850 50  0001 C CNN
F 3 "~" H 5650 6850 50  0001 C CNN
	1    5650 6850
	1    0    0    -1  
$EndComp
Connection ~ 5650 6950
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61DAAF7A
P 5850 6850
F 0 "H2" H 5800 7050 50  0000 L CNN
F 1 "MountingHole" H 5950 6808 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5850 6850 50  0001 C CNN
F 3 "~" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
Connection ~ 5850 6950
Wire Wire Line
	5850 6950 6050 6950
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61DAB345
P 6050 6850
F 0 "H3" H 6000 7050 50  0000 L CNN
F 1 "MountingHole" H 6150 6808 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6050 6850 50  0001 C CNN
F 3 "~" H 6050 6850 50  0001 C CNN
	1    6050 6850
	1    0    0    -1  
$EndComp
Connection ~ 6050 6950
Wire Wire Line
	6050 6950 6250 6950
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61DAB5CB
P 6250 6850
F 0 "H4" H 6200 7050 50  0000 L CNN
F 1 "MountingHole" H 6350 6808 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6250 6850 50  0001 C CNN
F 3 "~" H 6250 6850 50  0001 C CNN
	1    6250 6850
	1    0    0    -1  
$EndComp
Connection ~ 6250 6950
Wire Wire Line
	6250 6950 6450 6950
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 61DAB81D
P 6450 6850
F 0 "H5" H 6400 7050 50  0000 L CNN
F 1 "MountingHole" H 6550 6808 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6450 6850 50  0001 C CNN
F 3 "~" H 6450 6850 50  0001 C CNN
	1    6450 6850
	1    0    0    -1  
$EndComp
Connection ~ 6450 6950
Wire Wire Line
	6450 6950 6650 6950
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 61DABA9B
P 6650 6850
F 0 "H6" H 6600 7050 50  0000 L CNN
F 1 "MountingHole" H 6750 6808 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6650 6850 50  0001 C CNN
F 3 "~" H 6650 6850 50  0001 C CNN
	1    6650 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 61DBB05F
P 5850 7450
F 0 "FID2" H 5750 7550 50  0000 L CNN
F 1 "Fiducial" H 5935 7405 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 5850 7450 50  0001 C CNN
F 3 "~" H 5850 7450 50  0001 C CNN
	1    5850 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 61DBB1D9
P 6050 7450
F 0 "FID3" H 5950 7550 50  0000 L CNN
F 1 "Fiducial" H 6135 7405 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6050 7450 50  0001 C CNN
F 3 "~" H 6050 7450 50  0001 C CNN
	1    6050 7450
	1    0    0    -1  
$EndComp
$Comp
L dg_connectors:SS-74500-020 J1
U 1 1 6133EDC5
P 1100 1500
F 0 "J1" H 993 2367 50  0000 C CNN
F 1 "SS-74500-020" H 993 2276 50  0000 C CNN
F 2 "dg_connectors:BEL_SS-74500-020" H 1100 1500 50  0001 L BNN
F 3 "" H 1100 1500 50  0001 L BNN
F 4 "A4" H 1100 1500 50  0001 L BNN "PARTREV"
F 5 "Bel Magnetic Solutions" H 1100 1500 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 1100 1500 50  0001 L BNN "STANDARD"
F 7 "27.41mm" H 1100 1500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1100 1500
	-1   0    0    -1  
$EndComp
$Comp
L dg_connectors:SS-74500-020 J1
U 2 1 61344D1A
P 1100 3150
F 0 "J1" H 993 4017 50  0000 C CNN
F 1 "SS-74500-020" H 993 3926 50  0000 C CNN
F 2 "dg_connectors:BEL_SS-74500-020" H 1100 3150 50  0001 L BNN
F 3 "" H 1100 3150 50  0001 L BNN
F 4 "A4" H 1100 3150 50  0001 L BNN "PARTREV"
F 5 "Bel Magnetic Solutions" H 1100 3150 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 1100 3150 50  0001 L BNN "STANDARD"
F 7 "27.41mm" H 1100 3150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	2    1100 3150
	-1   0    0    -1  
$EndComp
$Comp
L dg_connectors:SS-74500-020 J1
U 3 1 6134B0E3
P 1100 4800
F 0 "J1" H 993 5667 50  0000 C CNN
F 1 "SS-74500-020" H 993 5576 50  0000 C CNN
F 2 "dg_connectors:BEL_SS-74500-020" H 1100 4800 50  0001 L BNN
F 3 "" H 1100 4800 50  0001 L BNN
F 4 "A4" H 1100 4800 50  0001 L BNN "PARTREV"
F 5 "Bel Magnetic Solutions" H 1100 4800 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 1100 4800 50  0001 L BNN "STANDARD"
F 7 "27.41mm" H 1100 4800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	3    1100 4800
	-1   0    0    -1  
$EndComp
$Comp
L dg_connectors:SS-74500-020 J1
U 4 1 613511D5
P 1100 6450
F 0 "J1" H 993 7317 50  0000 C CNN
F 1 "SS-74500-020" H 993 7226 50  0000 C CNN
F 2 "dg_connectors:BEL_SS-74500-020" H 1100 6450 50  0001 L BNN
F 3 "" H 1100 6450 50  0001 L BNN
F 4 "A4" H 1100 6450 50  0001 L BNN "PARTREV"
F 5 "Bel Magnetic Solutions" H 1100 6450 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 1100 6450 50  0001 L BNN "STANDARD"
F 7 "27.41mm" H 1100 6450 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	4    1100 6450
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
