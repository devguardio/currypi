EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Wire Wire Line
	12250 4650 12400 4650
Wire Wire Line
	12250 4550 12400 4550
Wire Wire Line
	11100 4900 11000 4900
Text Label 11000 5000 2    50   ~ 0
c4_disable
Wire Wire Line
	11000 5000 11100 5000
Text Label 11000 4900 2    50   ~ 0
c4_boot
Wire Wire Line
	11100 4450 11000 4450
Text Label 11000 4550 2    50   ~ 0
c3_disable
Wire Wire Line
	11000 4550 11100 4550
Text Label 11000 4450 2    50   ~ 0
c3_boot
Wire Wire Line
	11100 4000 11000 4000
Text Label 11000 4100 2    50   ~ 0
c2_disable
Wire Wire Line
	11000 4100 11100 4100
Text Label 11000 4000 2    50   ~ 0
c2_boot
Wire Wire Line
	11100 3450 11000 3450
Text Label 11000 3550 2    50   ~ 0
c1_disable
$Sheet
S 12400 4250 1350 1100
U 6130ED51
F0 "usbhub" 50
F1 "usbhub.sch" 50
F2 "root_usb+" I L 12400 4650 50 
F3 "root_usb-" I L 12400 4550 50 
F4 "c1_usb+" I R 13750 4500 50 
F5 "c1_usb-" I R 13750 4600 50 
F6 "c2_usb-" I R 13750 4800 50 
F7 "c2_usb+" I R 13750 4700 50 
F8 "c3_usb-" I R 13750 5000 50 
F9 "c3_usb+" I R 13750 4900 50 
F10 "c4_usb-" I R 13750 5200 50 
F11 "c4_usb+" I R 13750 5100 50 
F12 "3.3V" I R 13750 4350 50 
F13 "root_usb_sel0" I L 12400 4950 50 
F14 "root_usb_enable" I L 12400 4850 50 
F15 "root_usb_sel2" I L 12400 5150 50 
F16 "root_usb_sel1" I L 12400 5050 50 
$EndSheet
Wire Wire Line
	13750 5200 13850 5200
Wire Wire Line
	13850 5100 13750 5100
Text Label 13850 5200 0    50   ~ 0
c4_usb-
Text Label 13850 5100 0    50   ~ 0
c4_usb+
Wire Wire Line
	13750 5000 13850 5000
Wire Wire Line
	13850 4900 13750 4900
Text Label 13850 5000 0    50   ~ 0
c3_usb-
Text Label 13850 4900 0    50   ~ 0
c3_usb+
Wire Wire Line
	13750 4800 13850 4800
Wire Wire Line
	13850 4700 13750 4700
Text Label 13850 4800 0    50   ~ 0
c2_usb-
Text Label 13850 4700 0    50   ~ 0
c2_usb+
Wire Wire Line
	13750 4600 13850 4600
Wire Wire Line
	13850 4500 13750 4500
Wire Wire Line
	11000 3750 11100 3750
Wire Wire Line
	11100 3650 11000 3650
Wire Wire Line
	11000 3550 11100 3550
Text Label 13850 4600 0    50   ~ 0
c1_usb-
Text Label 13850 4500 0    50   ~ 0
c1_usb+
Text Label 11000 3750 2    50   ~ 0
c1_tx
Text Label 11000 3650 2    50   ~ 0
c1_rx
Text Label 11000 3450 2    50   ~ 0
c1_boot
Wire Wire Line
	12650 2250 12650 2350
Wire Wire Line
	12650 1950 12650 1800
Wire Wire Line
	12450 1800 12450 1750
Wire Wire Line
	12450 2400 12450 2350
$Comp
L power:+12V #PWR012
U 1 1 61E42D4F
P 12450 1750
F 0 "#PWR012" H 12450 1600 50  0001 C CNN
F 1 "+12V" H 12465 1923 50  0000 C CNN
F 2 "" H 12450 1750 50  0001 C CNN
F 3 "" H 12450 1750 50  0001 C CNN
	1    12450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61E42D49
P 12450 2400
F 0 "#PWR013" H 12450 2150 50  0001 C CNN
F 1 "GND" H 12455 2227 50  0000 C CNN
F 2 "" H 12450 2400 50  0001 C CNN
F 3 "" H 12450 2400 50  0001 C CNN
	1    12450 2400
	1    0    0    -1  
$EndComp
Connection ~ 12450 2350
Wire Wire Line
	12450 2350 12650 2350
Connection ~ 12450 1800
Wire Wire Line
	12450 1800 12650 1800
$Comp
L Device:D_TVS D2
U 1 1 61E42D3F
P 12650 2100
F 0 "D2" V 12604 2180 50  0000 L CNN
F 1 "D_TVS" V 12695 2180 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 12650 2100 50  0001 C CNN
F 3 "~" H 12650 2100 50  0001 C CNN
F 4 "C484334" V 12650 2100 50  0001 C CNN "LCSC#"
	1    12650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 2350 12450 2350
Connection ~ 12350 2350
Wire Wire Line
	12250 2350 12350 2350
Connection ~ 12250 2350
Wire Wire Line
	12150 2350 12250 2350
Wire Wire Line
	12150 1800 12250 1800
Wire Wire Line
	12150 1850 12150 1800
Wire Wire Line
	12250 1800 12350 1800
Connection ~ 12250 1800
Wire Wire Line
	12250 1850 12250 1800
Wire Wire Line
	12350 1800 12450 1800
Connection ~ 12350 1800
Wire Wire Line
	12350 1850 12350 1800
Wire Wire Line
	12450 1800 12450 1850
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J6
U 1 1 61E42D2B
P 12250 2150
F 0 "J6" H 12300 2350 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 12300 2376 50  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-08A2_2x04_P4.20mm_Horizontal" H 12250 2150 50  0001 C CNN
F 3 "~" H 12250 2150 50  0001 C CNN
	1    12250 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 2250 11650 2350
Wire Wire Line
	11650 1950 11650 1800
Wire Wire Line
	11450 1800 11450 1750
Wire Wire Line
	11450 2400 11450 2350
$Comp
L power:+12V #PWR010
U 1 1 6246A425
P 11450 1750
F 0 "#PWR010" H 11450 1600 50  0001 C CNN
F 1 "+12V" H 11465 1923 50  0000 C CNN
F 2 "" H 11450 1750 50  0001 C CNN
F 3 "" H 11450 1750 50  0001 C CNN
	1    11450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61299E64
P 11450 2400
F 0 "#PWR011" H 11450 2150 50  0001 C CNN
F 1 "GND" H 11455 2227 50  0000 C CNN
F 2 "" H 11450 2400 50  0001 C CNN
F 3 "" H 11450 2400 50  0001 C CNN
	1    11450 2400
	1    0    0    -1  
$EndComp
Connection ~ 11450 2350
Wire Wire Line
	11450 2350 11650 2350
Connection ~ 11450 1800
Wire Wire Line
	11450 1800 11650 1800
$Comp
L Device:D_TVS D1
U 1 1 61298C46
P 11650 2100
F 0 "D1" V 11604 2180 50  0000 L CNN
F 1 "D_TVS" V 11695 2180 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 11650 2100 50  0001 C CNN
F 3 "~" H 11650 2100 50  0001 C CNN
F 4 "C484334" V 11650 2100 50  0001 C CNN "LCSC#"
	1    11650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 2350 11450 2350
Connection ~ 11350 2350
Wire Wire Line
	11250 2350 11350 2350
Connection ~ 11250 2350
Wire Wire Line
	11150 2350 11250 2350
Wire Wire Line
	11150 1800 11250 1800
Wire Wire Line
	11150 1850 11150 1800
Wire Wire Line
	11250 1800 11350 1800
Connection ~ 11250 1800
Wire Wire Line
	11250 1850 11250 1800
Wire Wire Line
	11350 1800 11450 1800
Connection ~ 11350 1800
Wire Wire Line
	11350 1850 11350 1800
Wire Wire Line
	11450 1800 11450 1850
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J5
U 1 1 611A366D
P 11250 2150
F 0 "J5" H 11300 2350 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 11300 2376 50  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-08A2_2x04_P4.20mm_Horizontal" H 11250 2150 50  0001 C CNN
F 3 "~" H 11250 2150 50  0001 C CNN
	1    11250 2150
	0    -1   -1   0   
$EndComp
$Sheet
S 4700 3550 700  400 
U 6142DC7D
F0 "C2_PWR" 50
F1 "dcdc.sch" 50
F2 "5V" I L 4700 3700 50 
F3 "DISABLE" I R 5400 3800 50 
F4 "VIN" I R 5400 3700 50 
F5 "3V3" I L 4700 3800 50 
$EndSheet
Wire Wire Line
	4700 3700 4500 3700
$Comp
L power:+12V #PWR06
U 1 1 6142DC85
P 5800 3650
F 0 "#PWR06" H 5800 3500 50  0001 C CNN
F 1 "+12V" H 5815 3823 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Text Label 4600 4200 0    50   ~ 0
c2_boot
Text Label 4600 4300 0    50   ~ 0
c2_rx
Text Label 4600 4400 0    50   ~ 0
c2_tx
Text Label 4600 4600 0    50   ~ 0
c2_usb+
Text Label 4600 4700 0    50   ~ 0
c2_usb-
Text Label 5500 3800 0    50   ~ 0
c2_disable
Wire Wire Line
	5400 3800 5900 3800
$Sheet
S 3500 3550 1000 1350
U 6142DC9F
F0 "C2" 50
F1 "pi.sch" 50
F2 "5V" I R 4500 3700 50 
F3 "BOOT" I R 4500 4200 50 
F4 "RX" I R 4500 4300 50 
F5 "TX" I R 4500 4400 50 
F6 "USB+" I R 4500 4600 50 
F7 "USB-" I R 4500 4700 50 
F8 "ETH0+" I L 3500 3700 50 
F9 "ETH0-" I L 3500 3800 50 
F10 "ETH1+" I L 3500 3900 50 
F11 "ETH1-" I L 3500 4000 50 
F12 "ETH2+" I L 3500 4100 50 
F13 "ETH2-" I L 3500 4200 50 
F14 "ETH3+" I L 3500 4300 50 
F15 "ETH3-" I L 3500 4400 50 
F16 "3V3" I R 4500 3800 50 
F17 "eth_act_ledg" I L 3500 4600 50 
F18 "eth_speed_ledy" I L 3500 4800 50 
F19 "3V3_INT" I L 3500 4700 50 
$EndSheet
Wire Wire Line
	4500 4200 4900 4200
Wire Wire Line
	4500 4600 4950 4600
Wire Wire Line
	4500 4700 4950 4700
Wire Wire Line
	4500 4300 4850 4300
Wire Wire Line
	4500 4400 4850 4400
Wire Wire Line
	5800 3700 5800 3650
Wire Wire Line
	5400 3700 5800 3700
$Sheet
S 4700 5950 700  400 
U 6143BBB2
F0 "C3_PWR" 50
F1 "dcdc.sch" 50
F2 "5V" I L 4700 6100 50 
F3 "DISABLE" I R 5400 6200 50 
F4 "VIN" I R 5400 6100 50 
F5 "3V3" I L 4700 6200 50 
$EndSheet
Wire Wire Line
	4700 6100 4500 6100
$Comp
L power:+12V #PWR07
U 1 1 6143BBBA
P 5800 6050
F 0 "#PWR07" H 5800 5900 50  0001 C CNN
F 1 "+12V" H 5815 6223 50  0000 C CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
Text Label 4600 6600 0    50   ~ 0
c3_boot
Text Label 4600 6700 0    50   ~ 0
c3_rx
Text Label 4600 6800 0    50   ~ 0
c3_tx
Text Label 4600 7000 0    50   ~ 0
c3_usb+
Text Label 4600 7100 0    50   ~ 0
c3_usb-
Text Label 5500 6200 0    50   ~ 0
c3_disable
Wire Wire Line
	5400 6200 5900 6200
$Sheet
S 3500 5950 1000 1350
U 6143BBD4
F0 "C3" 50
F1 "pi.sch" 50
F2 "5V" I R 4500 6100 50 
F3 "BOOT" I R 4500 6600 50 
F4 "RX" I R 4500 6700 50 
F5 "TX" I R 4500 6800 50 
F6 "USB+" I R 4500 7000 50 
F7 "USB-" I R 4500 7100 50 
F8 "ETH0+" I L 3500 6100 50 
F9 "ETH0-" I L 3500 6200 50 
F10 "ETH1+" I L 3500 6300 50 
F11 "ETH1-" I L 3500 6400 50 
F12 "ETH2+" I L 3500 6500 50 
F13 "ETH2-" I L 3500 6600 50 
F14 "ETH3+" I L 3500 6700 50 
F15 "ETH3-" I L 3500 6800 50 
F16 "3V3" I R 4500 6200 50 
F17 "eth_act_ledg" I L 3500 7000 50 
F18 "eth_speed_ledy" I L 3500 7200 50 
F19 "3V3_INT" I L 3500 7100 50 
$EndSheet
Wire Wire Line
	4500 6600 4900 6600
Wire Wire Line
	4500 7000 4950 7000
Wire Wire Line
	4500 7100 4950 7100
Wire Wire Line
	4500 6700 4850 6700
Wire Wire Line
	4500 6800 4850 6800
Wire Wire Line
	5800 6100 5800 6050
Wire Wire Line
	5400 6100 5800 6100
$Sheet
S 4700 8350 700  400 
U 6144BA6D
F0 "C4_PWR" 50
F1 "dcdc.sch" 50
F2 "5V" I L 4700 8500 50 
F3 "DISABLE" I R 5400 8600 50 
F4 "VIN" I R 5400 8500 50 
F5 "3V3" I L 4700 8600 50 
$EndSheet
Wire Wire Line
	4700 8500 4500 8500
$Comp
L power:+12V #PWR08
U 1 1 6144BA75
P 5800 8450
F 0 "#PWR08" H 5800 8300 50  0001 C CNN
F 1 "+12V" H 5815 8623 50  0000 C CNN
F 2 "" H 5800 8450 50  0001 C CNN
F 3 "" H 5800 8450 50  0001 C CNN
	1    5800 8450
	1    0    0    -1  
$EndComp
Text Label 4600 9000 0    50   ~ 0
c4_boot
Text Label 4600 9100 0    50   ~ 0
c4_rx
Text Label 4600 9200 0    50   ~ 0
c4_tx
Text Label 4600 9400 0    50   ~ 0
c4_usb+
Text Label 4600 9500 0    50   ~ 0
c4_usb-
Text Label 5500 8600 0    50   ~ 0
c4_disable
Wire Wire Line
	5400 8600 5900 8600
$Sheet
S 3500 8350 1000 1350
U 6144BA8F
F0 "C4" 50
F1 "pi.sch" 50
F2 "5V" I R 4500 8500 50 
F3 "BOOT" I R 4500 9000 50 
F4 "RX" I R 4500 9100 50 
F5 "TX" I R 4500 9200 50 
F6 "USB+" I R 4500 9400 50 
F7 "USB-" I R 4500 9500 50 
F8 "ETH0+" I L 3500 8500 50 
F9 "ETH0-" I L 3500 8600 50 
F10 "ETH1+" I L 3500 8700 50 
F11 "ETH1-" I L 3500 8800 50 
F12 "ETH2+" I L 3500 8900 50 
F13 "ETH2-" I L 3500 9000 50 
F14 "ETH3+" I L 3500 9100 50 
F15 "ETH3-" I L 3500 9200 50 
F16 "3V3" I R 4500 8600 50 
F17 "eth_act_ledg" I L 3500 9400 50 
F18 "eth_speed_ledy" I L 3500 9600 50 
F19 "3V3_INT" I L 3500 9500 50 
$EndSheet
Wire Wire Line
	4500 9000 4900 9000
Wire Wire Line
	4500 9400 4950 9400
Wire Wire Line
	4500 9500 4950 9500
Wire Wire Line
	4500 9100 4850 9100
Wire Wire Line
	4500 9200 4850 9200
Wire Wire Line
	5800 8500 5800 8450
Wire Wire Line
	5400 8500 5800 8500
$Sheet
S 12900 3300 700  400 
U 614B514C
F0 "sheet614B5146" 50
F1 "dcdc.sch" 50
F2 "5V" I L 12900 3450 50 
F3 "DISABLE" I R 13600 3550 50 
F4 "VIN" I R 13600 3450 50 
F5 "3V3" I L 12900 3550 50 
$EndSheet
$Comp
L power:+12V #PWR014
U 1 1 614B5154
P 14000 3400
F 0 "#PWR014" H 14000 3250 50  0001 C CNN
F 1 "+12V" H 14015 3573 50  0000 C CNN
F 2 "" H 14000 3400 50  0001 C CNN
F 3 "" H 14000 3400 50  0001 C CNN
	1    14000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 3450 14000 3400
Wire Wire Line
	13600 3450 14000 3450
Text Label 12450 3550 0    50   ~ 0
3V3_MGMT
Wire Wire Line
	12450 3550 12900 3550
Text Label 13850 4350 0    50   ~ 0
3V3_MGMT
Wire Wire Line
	14250 4350 13750 4350
Wire Wire Line
	12250 3450 12900 3450
$Sheet
S 11100 3300 1150 2050
U 613B5606
F0 "mgm" 50
F1 "mgm.sch" 50
F2 "c1_boot" I L 11100 3450 50 
F3 "c1_rx" I L 11100 3650 50 
F4 "c1_tx" I L 11100 3750 50 
F5 "5V" I R 12250 3450 50 
F6 "USB+" I R 12250 4650 50 
F7 "USB-" I R 12250 4550 50 
F8 "c2_tx" I L 11100 4200 50 
F9 "c2_rx" I L 11100 4300 50 
F10 "c3_tx" I L 11100 4650 50 
F11 "c3_rx" I L 11100 4750 50 
F12 "c4_tx" I L 11100 5100 50 
F13 "c4_rx" I L 11100 5200 50 
F14 "c2_disable" I L 11100 4100 50 
F15 "c3_disable" I L 11100 4550 50 
F16 "c4_disable" I L 11100 5000 50 
F17 "c1_disable" I L 11100 3550 50 
F18 "c2_boot" I L 11100 4000 50 
F19 "c3_boot" I L 11100 4450 50 
F20 "c4_boot" I L 11100 4900 50 
$EndSheet
$Comp
L power:GND #PWR09
U 1 1 61D74BD2
P 10800 7850
F 0 "#PWR09" H 10800 7600 50  0001 C CNN
F 1 "GND" H 10805 7677 50  0000 C CNN
F 2 "" H 10800 7850 50  0001 C CNN
F 3 "" H 10800 7850 50  0001 C CNN
	1    10800 7850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 61DA2572
P 10600 8350
F 0 "FID1" H 10500 8450 50  0000 L CNN
F 1 "Fiducial" H 10685 8305 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 10600 8350 50  0001 C CNN
F 3 "~" H 10600 8350 50  0001 C CNN
	1    10600 8350
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 61DA8664
P 11450 8350
F 0 "LOGO1" H 11450 8625 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 11450 8125 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 11450 8350 50  0001 C CNN
F 3 "~" H 11450 8350 50  0001 C CNN
	1    11450 8350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61DAAD7C
P 10800 7750
F 0 "H1" H 10750 7950 50  0000 L CNN
F 1 "MountingHole" H 10900 7708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10800 7750 50  0001 C CNN
F 3 "~" H 10800 7750 50  0001 C CNN
	1    10800 7750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61DAAF7A
P 10600 7750
F 0 "H2" H 10550 7950 50  0000 L CNN
F 1 "MountingHole" H 10700 7708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10600 7750 50  0001 C CNN
F 3 "~" H 10600 7750 50  0001 C CNN
	1    10600 7750
	1    0    0    -1  
$EndComp
Connection ~ 10800 7850
Wire Wire Line
	10800 7850 11000 7850
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61DAB345
P 11000 7750
F 0 "H3" H 10950 7950 50  0000 L CNN
F 1 "MountingHole" H 11100 7708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 11000 7750 50  0001 C CNN
F 3 "~" H 11000 7750 50  0001 C CNN
	1    11000 7750
	1    0    0    -1  
$EndComp
Connection ~ 11000 7850
Wire Wire Line
	11000 7850 11200 7850
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61DAB5CB
P 11200 7750
F 0 "H4" H 11150 7950 50  0000 L CNN
F 1 "MountingHole" H 11300 7708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 11200 7750 50  0001 C CNN
F 3 "~" H 11200 7750 50  0001 C CNN
	1    11200 7750
	1    0    0    -1  
$EndComp
Connection ~ 11200 7850
Wire Wire Line
	11200 7850 11400 7850
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 61DAB81D
P 11400 7750
F 0 "H5" H 11350 7950 50  0000 L CNN
F 1 "MountingHole" H 11500 7708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 11400 7750 50  0001 C CNN
F 3 "~" H 11400 7750 50  0001 C CNN
	1    11400 7750
	1    0    0    -1  
$EndComp
Connection ~ 11400 7850
Wire Wire Line
	11400 7850 11600 7850
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 61DABA9B
P 11600 7750
F 0 "H6" H 11550 7950 50  0000 L CNN
F 1 "MountingHole" H 11700 7708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 11600 7750 50  0001 C CNN
F 3 "~" H 11600 7750 50  0001 C CNN
	1    11600 7750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 61DBB05F
P 10800 8350
F 0 "FID2" H 10700 8450 50  0000 L CNN
F 1 "Fiducial" H 10885 8305 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 10800 8350 50  0001 C CNN
F 3 "~" H 10800 8350 50  0001 C CNN
	1    10800 8350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 61DBB1D9
P 11000 8350
F 0 "FID3" H 10900 8450 50  0000 L CNN
F 1 "Fiducial" H 11085 8305 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 11000 8350 50  0001 C CNN
F 3 "~" H 11000 8350 50  0001 C CNN
	1    11000 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4700 3800
Wire Wire Line
	4500 6200 4700 6200
Wire Wire Line
	4500 8600 4700 8600
$Comp
L dg_connectors:0879-2C2R-54 J20
U 1 1 61446EE8
P 1400 2200
F 0 "J20" H 1293 3467 50  0000 C CNN
F 1 "0879-2C2R-54" H 1293 3376 50  0000 C CNN
F 2 "dg_connectors:BEL_0879-2C2R-54" H 1400 2200 50  0001 L BNN
F 3 "" H 1400 2200 50  0001 L BNN
F 4 "C" H 1400 2200 50  0001 L BNN "PARTREV"
F 5 "Bel Fuse" H 1400 2200 50  0001 L BNN "MF"
F 6 "27.41mm" H 1400 2200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 1400 2200 50  0001 L BNN "STANDARD"
	1    1400 2200
	-1   0    0    -1  
$EndComp
$Comp
L dg_connectors:0879-2C2R-54 J20
U 2 1 61458136
P 1400 4600
F 0 "J20" H 1293 5767 50  0000 C CNN
F 1 "0879-2C2R-54" H 1293 5676 50  0000 C CNN
F 2 "dg_connectors:BEL_0879-2C2R-54" H 1400 4600 50  0001 L BNN
F 3 "" H 1400 4600 50  0001 L BNN
F 4 "C" H 1400 4600 50  0001 L BNN "PARTREV"
F 5 "Bel Fuse" H 1400 4600 50  0001 L BNN "MF"
F 6 "27.41mm" H 1400 4600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 1400 4600 50  0001 L BNN "STANDARD"
	2    1400 4600
	-1   0    0    -1  
$EndComp
$Comp
L dg_connectors:0879-2C2R-54 J20
U 3 1 6145C2F5
P 1400 7000
F 0 "J20" H 1293 8167 50  0000 C CNN
F 1 "0879-2C2R-54" H 1293 8076 50  0000 C CNN
F 2 "dg_connectors:BEL_0879-2C2R-54" H 1400 7000 50  0001 L BNN
F 3 "" H 1400 7000 50  0001 L BNN
F 4 "C" H 1400 7000 50  0001 L BNN "PARTREV"
F 5 "Bel Fuse" H 1400 7000 50  0001 L BNN "MF"
F 6 "27.41mm" H 1400 7000 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 1400 7000 50  0001 L BNN "STANDARD"
	3    1400 7000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61482F4B
P 2350 2000
AR Path="/610DBB8D/61482F4B" Ref="C?"  Part="1" 
AR Path="/613B6218/61482F4B" Ref="C?"  Part="1" 
AR Path="/613B6EFF/61482F4B" Ref="C?"  Part="1" 
AR Path="/613B79B7/61482F4B" Ref="C?"  Part="1" 
AR Path="/613B8664/61482F4B" Ref="C?"  Part="1" 
AR Path="/613B8F90/61482F4B" Ref="C?"  Part="1" 
AR Path="/611D29AA/61482F4B" Ref="C?"  Part="1" 
AR Path="/620E19B3/61482F4B" Ref="C?"  Part="1" 
AR Path="/620FBA4C/61482F4B" Ref="C?"  Part="1" 
AR Path="/6211795B/61482F4B" Ref="C?"  Part="1" 
AR Path="/621328FA/61482F4B" Ref="C?"  Part="1" 
AR Path="/62156471/61482F4B" Ref="C?"  Part="1" 
AR Path="/62171C6A/61482F4B" Ref="C?"  Part="1" 
AR Path="/6218DDB9/61482F4B" Ref="C?"  Part="1" 
AR Path="/61E646BE/61482F4B" Ref="C?"  Part="1" 
AR Path="/612EF6EF/61482F4B" Ref="C?"  Part="1" 
AR Path="/612FBF86/61482F4B" Ref="C?"  Part="1" 
AR Path="/61339A05/61482F4B" Ref="C?"  Part="1" 
AR Path="/61347D57/61482F4B" Ref="C?"  Part="1" 
AR Path="/6135BFD5/61482F4B" Ref="C?"  Part="1" 
AR Path="/61397EC7/61482F4B" Ref="C?"  Part="1" 
AR Path="/613FE9A0/61482F4B" Ref="C?"  Part="1" 
AR Path="/61409D83/61482F4B" Ref="C?"  Part="1" 
AR Path="/61416F70/61482F4B" Ref="C?"  Part="1" 
AR Path="/6142DC9F/61482F4B" Ref="C?"  Part="1" 
AR Path="/6143BBD4/61482F4B" Ref="C?"  Part="1" 
AR Path="/6144BA8F/61482F4B" Ref="C?"  Part="1" 
AR Path="/61482F4B" Ref="C17"  Part="1" 
F 0 "C17" V 2300 1800 50  0000 L CNN
F 1 "100nF" V 2300 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 1850 50  0001 C CNN
F 3 "~" H 2350 2000 50  0001 C CNN
F 4 "C1525" V 2350 2000 50  0001 C CNN "JLC#"
	1    2350 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61482F51
P 2600 2000
AR Path="/610DBB8D/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/62156471/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/61E646BE/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/612EF6EF/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/612FBF86/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/61339A05/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/61347D57/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/6135BFD5/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/61397EC7/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/613FE9A0/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/61409D83/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/61416F70/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/6142DC9F/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/6143BBD4/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/6144BA8F/61482F51" Ref="#PWR?"  Part="1" 
AR Path="/61482F51" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2600 1750 50  0001 C CNN
F 1 "GND" H 2605 1827 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2000 2600 2000
Wire Wire Line
	2200 2000 2000 2000
$Comp
L power:GND #PWR?
U 1 1 614DEA8B
P 2200 10400
AR Path="/610DBB8D/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/62156471/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/61E646BE/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/612EF6EF/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/612FBF86/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/61339A05/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/61347D57/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/6135BFD5/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/61397EC7/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/613FE9A0/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/61409D83/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/61416F70/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/6142DC9F/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/6143BBD4/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/6144BA8F/614DEA8B" Ref="#PWR?"  Part="1" 
AR Path="/614DEA8B" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2200 10150 50  0001 C CNN
F 1 "GND" H 2205 10227 50  0000 C CNN
F 2 "" H 2200 10400 50  0001 C CNN
F 3 "" H 2200 10400 50  0001 C CNN
	1    2200 10400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 10400 2200 10400
$Comp
L dg_connectors:0879-2C2R-54 J20
U 4 1 61462170
P 1400 9400
F 0 "J20" H 1293 10567 50  0000 C CNN
F 1 "0879-2C2R-54" H 1293 10476 50  0000 C CNN
F 2 "dg_connectors:BEL_0879-2C2R-54" H 1400 9400 50  0001 L BNN
F 3 "" H 1400 9400 50  0001 L BNN
F 4 "C" H 1400 9400 50  0001 L BNN "PARTREV"
F 5 "Bel Fuse" H 1400 9400 50  0001 L BNN "MF"
F 6 "27.41mm" H 1400 9400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 1400 9400 50  0001 L BNN "STANDARD"
	4    1400 9400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6151FC32
P 2200 8000
AR Path="/610DBB8D/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/62156471/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/61E646BE/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/612EF6EF/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/612FBF86/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/61339A05/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/61347D57/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/6135BFD5/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/61397EC7/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/613FE9A0/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/61409D83/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/61416F70/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/6142DC9F/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/6143BBD4/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/6144BA8F/6151FC32" Ref="#PWR?"  Part="1" 
AR Path="/6151FC32" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2200 7750 50  0001 C CNN
F 1 "GND" H 2205 7827 50  0000 C CNN
F 2 "" H 2200 8000 50  0001 C CNN
F 3 "" H 2200 8000 50  0001 C CNN
	1    2200 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 8000 2200 8000
$Comp
L power:GND #PWR?
U 1 1 6152B4A2
P 2200 5600
AR Path="/610DBB8D/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/62156471/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/61E646BE/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/612EF6EF/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/612FBF86/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/61339A05/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/61347D57/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/6135BFD5/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/61397EC7/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/613FE9A0/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/61409D83/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/61416F70/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/6142DC9F/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/6143BBD4/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/6144BA8F/6152B4A2" Ref="#PWR?"  Part="1" 
AR Path="/6152B4A2" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2200 5350 50  0001 C CNN
F 1 "GND" H 2205 5427 50  0000 C CNN
F 2 "" H 2200 5600 50  0001 C CNN
F 3 "" H 2200 5600 50  0001 C CNN
	1    2200 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5600 2200 5600
$Comp
L power:GND #PWR?
U 1 1 61536E5F
P 2200 3200
AR Path="/610DBB8D/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/62156471/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/61E646BE/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/612EF6EF/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/612FBF86/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/61339A05/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/61347D57/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/6135BFD5/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/61397EC7/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/613FE9A0/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/61409D83/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/61416F70/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/6142DC9F/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/6143BBD4/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/6144BA8F/61536E5F" Ref="#PWR?"  Part="1" 
AR Path="/61536E5F" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 2200 2950 50  0001 C CNN
F 1 "GND" H 2205 3027 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3200 2200 3200
Wire Wire Line
	2000 3100 2000 3200
Connection ~ 2000 3200
$Sheet
S 4700 1050 700  400 
U 613B6F05
F0 "C1_PWR" 50
F1 "dcdc.sch" 50
F2 "5V" I L 4700 1200 50 
F3 "DISABLE" I R 5400 1300 50 
F4 "VIN" I R 5400 1200 50 
F5 "3V3" I L 4700 1300 50 
$EndSheet
Wire Wire Line
	4700 1200 4500 1200
$Comp
L power:+12V #PWR05
U 1 1 6246A7A4
P 5800 1150
F 0 "#PWR05" H 5800 1000 50  0001 C CNN
F 1 "+12V" H 5815 1323 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
Text Label 4600 1700 0    50   ~ 0
c1_boot
Text Label 4600 2100 0    50   ~ 0
c1_usb+
Text Label 4600 2200 0    50   ~ 0
c1_usb-
Text Label 5500 1300 0    50   ~ 0
c1_disable
Wire Wire Line
	5400 1300 5900 1300
$Sheet
S 3500 1050 1000 1350
U 613B6EFF
F0 "C1" 50
F1 "pi.sch" 50
F2 "5V" I R 4500 1200 50 
F3 "BOOT" I R 4500 1700 50 
F4 "RX" I R 4500 1800 50 
F5 "TX" I R 4500 1900 50 
F6 "USB+" I R 4500 2100 50 
F7 "USB-" I R 4500 2200 50 
F8 "ETH0+" I L 3500 1200 50 
F9 "ETH0-" I L 3500 1300 50 
F10 "ETH1+" I L 3500 1400 50 
F11 "ETH1-" I L 3500 1500 50 
F12 "ETH2+" I L 3500 1600 50 
F13 "ETH2-" I L 3500 1700 50 
F14 "ETH3+" I L 3500 1800 50 
F15 "ETH3-" I L 3500 1900 50 
F16 "3V3" I R 4500 1300 50 
F17 "eth_act_ledg" I L 3500 2100 50 
F18 "eth_speed_ledy" I L 3500 2300 50 
F19 "3V3_INT" I L 3500 2200 50 
$EndSheet
Wire Wire Line
	4500 1700 4900 1700
Wire Wire Line
	4500 2100 4950 2100
Wire Wire Line
	4500 2200 4950 2200
Wire Wire Line
	4500 1800 4850 1800
Wire Wire Line
	4500 1900 4850 1900
Wire Wire Line
	5800 1200 5800 1150
Wire Wire Line
	5400 1200 5800 1200
Wire Wire Line
	4500 1300 4700 1300
Wire Wire Line
	2000 1200 2550 1200
Wire Wire Line
	2550 1200 2800 1300
Wire Wire Line
	2800 1300 3500 1300
Wire Wire Line
	3500 1200 2800 1200
Wire Wire Line
	2800 1200 2550 1300
Wire Wire Line
	2550 1300 2000 1300
Wire Wire Line
	2000 1400 2550 1400
Wire Wire Line
	2550 1400 2800 1500
Wire Wire Line
	2800 1500 3500 1500
Wire Wire Line
	3500 1400 2800 1400
Wire Wire Line
	2800 1400 2550 1500
Wire Wire Line
	2550 1500 2000 1500
Wire Wire Line
	2000 1600 2550 1600
Wire Wire Line
	2550 1600 2800 1700
Wire Wire Line
	2800 1700 3500 1700
Wire Wire Line
	3500 1600 2800 1600
Wire Wire Line
	2800 1600 2550 1700
Wire Wire Line
	2550 1700 2000 1700
Wire Wire Line
	2000 1800 2550 1800
Wire Wire Line
	2550 1800 2800 1900
Wire Wire Line
	2800 1900 3500 1900
Wire Wire Line
	3500 1800 2800 1800
Wire Wire Line
	2800 1800 2550 1900
Wire Wire Line
	2550 1900 2000 1900
Wire Wire Line
	2000 3700 2550 3700
Wire Wire Line
	2550 3700 2800 3800
Wire Wire Line
	2800 3800 3500 3800
Wire Wire Line
	3500 3700 2800 3700
Wire Wire Line
	2800 3700 2550 3800
Wire Wire Line
	2550 3800 2000 3800
Wire Wire Line
	2000 3900 2550 3900
Wire Wire Line
	2550 3900 2800 4000
Wire Wire Line
	2800 4000 3500 4000
Wire Wire Line
	3500 3900 2800 3900
Wire Wire Line
	2800 3900 2550 4000
Wire Wire Line
	2550 4000 2000 4000
Wire Wire Line
	2000 4100 2550 4100
Wire Wire Line
	2550 4100 2800 4200
Wire Wire Line
	2800 4200 3500 4200
Wire Wire Line
	3500 4100 2800 4100
Wire Wire Line
	2800 4100 2550 4200
Wire Wire Line
	2550 4200 2000 4200
Wire Wire Line
	2000 4300 2550 4300
Wire Wire Line
	2550 4300 2800 4400
Wire Wire Line
	2800 4400 3500 4400
Wire Wire Line
	3500 4300 2800 4300
Wire Wire Line
	2800 4300 2550 4400
Wire Wire Line
	2550 4400 2000 4400
Wire Wire Line
	2000 6100 2550 6100
Wire Wire Line
	2550 6100 2800 6200
Wire Wire Line
	2800 6200 3500 6200
Wire Wire Line
	3500 6100 2800 6100
Wire Wire Line
	2800 6100 2550 6200
Wire Wire Line
	2550 6200 2000 6200
Wire Wire Line
	2000 6300 2550 6300
Wire Wire Line
	2550 6300 2800 6400
Wire Wire Line
	2800 6400 3500 6400
Wire Wire Line
	3500 6300 2800 6300
Wire Wire Line
	2800 6300 2550 6400
Wire Wire Line
	2550 6400 2000 6400
Wire Wire Line
	2000 6500 2550 6500
Wire Wire Line
	2550 6500 2800 6600
Wire Wire Line
	2800 6600 3500 6600
Wire Wire Line
	3500 6500 2800 6500
Wire Wire Line
	2800 6500 2550 6600
Wire Wire Line
	2550 6600 2000 6600
Wire Wire Line
	2000 6700 2550 6700
Wire Wire Line
	2550 6700 2800 6800
Wire Wire Line
	2800 6800 3500 6800
Wire Wire Line
	3500 6700 2800 6700
Wire Wire Line
	2800 6700 2550 6800
Wire Wire Line
	2550 6800 2000 6800
Wire Wire Line
	2000 8500 2550 8500
Wire Wire Line
	2550 8500 2800 8600
Wire Wire Line
	2800 8600 3500 8600
Wire Wire Line
	3500 8500 2800 8500
Wire Wire Line
	2800 8500 2550 8600
Wire Wire Line
	2550 8600 2000 8600
Wire Wire Line
	2000 8700 2550 8700
Wire Wire Line
	2550 8700 2800 8800
Wire Wire Line
	2800 8800 3500 8800
Wire Wire Line
	3500 8700 2800 8700
Wire Wire Line
	2800 8700 2550 8800
Wire Wire Line
	2550 8800 2000 8800
Wire Wire Line
	2000 8900 2550 8900
Wire Wire Line
	2550 8900 2800 9000
Wire Wire Line
	2800 9000 3500 9000
Wire Wire Line
	3500 8900 2800 8900
Wire Wire Line
	2800 8900 2550 9000
Wire Wire Line
	2550 9000 2000 9000
Wire Wire Line
	2000 9100 2550 9100
Wire Wire Line
	2550 9100 2800 9200
Wire Wire Line
	2800 9200 3500 9200
Wire Wire Line
	3500 9100 2800 9100
Wire Wire Line
	2800 9100 2550 9200
Wire Wire Line
	2550 9200 2000 9200
Wire Wire Line
	2850 2600 2000 2600
Wire Wire Line
	2000 2500 2850 2500
Wire Wire Line
	2850 2500 2850 2600
Wire Wire Line
	2850 2500 2850 2200
Connection ~ 2850 2500
Wire Wire Line
	3500 2200 2850 2200
Wire Wire Line
	3500 2100 2750 2100
Wire Wire Line
	2750 2100 2750 2200
Wire Wire Line
	2750 2200 2000 2200
Wire Wire Line
	3500 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2900
Wire Wire Line
	2950 2900 2000 2900
$Comp
L Device:C C?
U 1 1 61B5DECF
P 2350 4500
AR Path="/610DBB8D/61B5DECF" Ref="C?"  Part="1" 
AR Path="/613B6218/61B5DECF" Ref="C?"  Part="1" 
AR Path="/613B6EFF/61B5DECF" Ref="C?"  Part="1" 
AR Path="/613B79B7/61B5DECF" Ref="C?"  Part="1" 
AR Path="/613B8664/61B5DECF" Ref="C?"  Part="1" 
AR Path="/613B8F90/61B5DECF" Ref="C?"  Part="1" 
AR Path="/611D29AA/61B5DECF" Ref="C?"  Part="1" 
AR Path="/620E19B3/61B5DECF" Ref="C?"  Part="1" 
AR Path="/620FBA4C/61B5DECF" Ref="C?"  Part="1" 
AR Path="/6211795B/61B5DECF" Ref="C?"  Part="1" 
AR Path="/621328FA/61B5DECF" Ref="C?"  Part="1" 
AR Path="/62156471/61B5DECF" Ref="C?"  Part="1" 
AR Path="/62171C6A/61B5DECF" Ref="C?"  Part="1" 
AR Path="/6218DDB9/61B5DECF" Ref="C?"  Part="1" 
AR Path="/61E646BE/61B5DECF" Ref="C?"  Part="1" 
AR Path="/612EF6EF/61B5DECF" Ref="C?"  Part="1" 
AR Path="/612FBF86/61B5DECF" Ref="C?"  Part="1" 
AR Path="/61339A05/61B5DECF" Ref="C?"  Part="1" 
AR Path="/61347D57/61B5DECF" Ref="C?"  Part="1" 
AR Path="/6135BFD5/61B5DECF" Ref="C?"  Part="1" 
AR Path="/61397EC7/61B5DECF" Ref="C?"  Part="1" 
AR Path="/613FE9A0/61B5DECF" Ref="C?"  Part="1" 
AR Path="/61409D83/61B5DECF" Ref="C?"  Part="1" 
AR Path="/61416F70/61B5DECF" Ref="C?"  Part="1" 
AR Path="/6142DC9F/61B5DECF" Ref="C?"  Part="1" 
AR Path="/6143BBD4/61B5DECF" Ref="C?"  Part="1" 
AR Path="/6144BA8F/61B5DECF" Ref="C?"  Part="1" 
AR Path="/61B5DECF" Ref="C18"  Part="1" 
F 0 "C18" V 2300 4300 50  0000 L CNN
F 1 "100nF" V 2300 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 4350 50  0001 C CNN
F 3 "~" H 2350 4500 50  0001 C CNN
F 4 "C1525" V 2350 4500 50  0001 C CNN "JLC#"
	1    2350 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B5DED5
P 2600 4500
AR Path="/610DBB8D/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/62156471/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/61E646BE/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/612EF6EF/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/612FBF86/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/61339A05/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/61347D57/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/6135BFD5/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/61397EC7/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/613FE9A0/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/61409D83/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/61416F70/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/6142DC9F/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/6143BBD4/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/6144BA8F/61B5DED5" Ref="#PWR?"  Part="1" 
AR Path="/61B5DED5" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2600 4250 50  0001 C CNN
F 1 "GND" H 2605 4327 50  0000 C CNN
F 2 "" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4500 2600 4500
Wire Wire Line
	2200 4500 2000 4500
Wire Wire Line
	2850 5100 2000 5100
Wire Wire Line
	2000 5000 2850 5000
Wire Wire Line
	2850 5000 2850 5100
Wire Wire Line
	2850 5000 2850 4700
Connection ~ 2850 5000
Wire Wire Line
	3500 4700 2850 4700
Wire Wire Line
	3500 4600 2750 4600
Wire Wire Line
	2750 4600 2750 4700
Wire Wire Line
	2750 4700 2000 4700
Wire Wire Line
	3500 4800 2950 4800
Wire Wire Line
	2950 4800 2950 5400
Wire Wire Line
	2950 5400 2000 5400
$Comp
L Device:C C?
U 1 1 61B72AEC
P 2350 6900
AR Path="/610DBB8D/61B72AEC" Ref="C?"  Part="1" 
AR Path="/613B6218/61B72AEC" Ref="C?"  Part="1" 
AR Path="/613B6EFF/61B72AEC" Ref="C?"  Part="1" 
AR Path="/613B79B7/61B72AEC" Ref="C?"  Part="1" 
AR Path="/613B8664/61B72AEC" Ref="C?"  Part="1" 
AR Path="/613B8F90/61B72AEC" Ref="C?"  Part="1" 
AR Path="/611D29AA/61B72AEC" Ref="C?"  Part="1" 
AR Path="/620E19B3/61B72AEC" Ref="C?"  Part="1" 
AR Path="/620FBA4C/61B72AEC" Ref="C?"  Part="1" 
AR Path="/6211795B/61B72AEC" Ref="C?"  Part="1" 
AR Path="/621328FA/61B72AEC" Ref="C?"  Part="1" 
AR Path="/62156471/61B72AEC" Ref="C?"  Part="1" 
AR Path="/62171C6A/61B72AEC" Ref="C?"  Part="1" 
AR Path="/6218DDB9/61B72AEC" Ref="C?"  Part="1" 
AR Path="/61E646BE/61B72AEC" Ref="C?"  Part="1" 
AR Path="/612EF6EF/61B72AEC" Ref="C?"  Part="1" 
AR Path="/612FBF86/61B72AEC" Ref="C?"  Part="1" 
AR Path="/61339A05/61B72AEC" Ref="C?"  Part="1" 
AR Path="/61347D57/61B72AEC" Ref="C?"  Part="1" 
AR Path="/6135BFD5/61B72AEC" Ref="C?"  Part="1" 
AR Path="/61397EC7/61B72AEC" Ref="C?"  Part="1" 
AR Path="/613FE9A0/61B72AEC" Ref="C?"  Part="1" 
AR Path="/61409D83/61B72AEC" Ref="C?"  Part="1" 
AR Path="/61416F70/61B72AEC" Ref="C?"  Part="1" 
AR Path="/6142DC9F/61B72AEC" Ref="C?"  Part="1" 
AR Path="/6143BBD4/61B72AEC" Ref="C?"  Part="1" 
AR Path="/6144BA8F/61B72AEC" Ref="C?"  Part="1" 
AR Path="/61B72AEC" Ref="C31"  Part="1" 
F 0 "C31" V 2300 6700 50  0000 L CNN
F 1 "100nF" V 2300 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 6750 50  0001 C CNN
F 3 "~" H 2350 6900 50  0001 C CNN
F 4 "C1525" V 2350 6900 50  0001 C CNN "JLC#"
	1    2350 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B72AF2
P 2600 6900
AR Path="/610DBB8D/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/62156471/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/61E646BE/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/612EF6EF/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/612FBF86/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/61339A05/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/61347D57/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/6135BFD5/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/61397EC7/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/613FE9A0/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/61409D83/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/61416F70/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/6142DC9F/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/6143BBD4/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/6144BA8F/61B72AF2" Ref="#PWR?"  Part="1" 
AR Path="/61B72AF2" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2600 6650 50  0001 C CNN
F 1 "GND" H 2605 6727 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 6900 2600 6900
Wire Wire Line
	2200 6900 2000 6900
Wire Wire Line
	2850 7500 2000 7500
Wire Wire Line
	2000 7400 2850 7400
Wire Wire Line
	2850 7400 2850 7500
Wire Wire Line
	2850 7400 2850 7100
Connection ~ 2850 7400
Wire Wire Line
	3500 7100 2850 7100
Wire Wire Line
	3500 7000 2750 7000
Wire Wire Line
	2750 7000 2750 7100
Wire Wire Line
	2750 7100 2000 7100
Wire Wire Line
	3500 7200 2950 7200
Wire Wire Line
	2950 7200 2950 7800
Wire Wire Line
	2950 7800 2000 7800
$Comp
L Device:C C?
U 1 1 61B89829
P 2350 9300
AR Path="/610DBB8D/61B89829" Ref="C?"  Part="1" 
AR Path="/613B6218/61B89829" Ref="C?"  Part="1" 
AR Path="/613B6EFF/61B89829" Ref="C?"  Part="1" 
AR Path="/613B79B7/61B89829" Ref="C?"  Part="1" 
AR Path="/613B8664/61B89829" Ref="C?"  Part="1" 
AR Path="/613B8F90/61B89829" Ref="C?"  Part="1" 
AR Path="/611D29AA/61B89829" Ref="C?"  Part="1" 
AR Path="/620E19B3/61B89829" Ref="C?"  Part="1" 
AR Path="/620FBA4C/61B89829" Ref="C?"  Part="1" 
AR Path="/6211795B/61B89829" Ref="C?"  Part="1" 
AR Path="/621328FA/61B89829" Ref="C?"  Part="1" 
AR Path="/62156471/61B89829" Ref="C?"  Part="1" 
AR Path="/62171C6A/61B89829" Ref="C?"  Part="1" 
AR Path="/6218DDB9/61B89829" Ref="C?"  Part="1" 
AR Path="/61E646BE/61B89829" Ref="C?"  Part="1" 
AR Path="/612EF6EF/61B89829" Ref="C?"  Part="1" 
AR Path="/612FBF86/61B89829" Ref="C?"  Part="1" 
AR Path="/61339A05/61B89829" Ref="C?"  Part="1" 
AR Path="/61347D57/61B89829" Ref="C?"  Part="1" 
AR Path="/6135BFD5/61B89829" Ref="C?"  Part="1" 
AR Path="/61397EC7/61B89829" Ref="C?"  Part="1" 
AR Path="/613FE9A0/61B89829" Ref="C?"  Part="1" 
AR Path="/61409D83/61B89829" Ref="C?"  Part="1" 
AR Path="/61416F70/61B89829" Ref="C?"  Part="1" 
AR Path="/6142DC9F/61B89829" Ref="C?"  Part="1" 
AR Path="/6143BBD4/61B89829" Ref="C?"  Part="1" 
AR Path="/6144BA8F/61B89829" Ref="C?"  Part="1" 
AR Path="/61B89829" Ref="C33"  Part="1" 
F 0 "C33" V 2300 9100 50  0000 L CNN
F 1 "100nF" V 2300 9400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 9150 50  0001 C CNN
F 3 "~" H 2350 9300 50  0001 C CNN
F 4 "C1525" V 2350 9300 50  0001 C CNN "JLC#"
	1    2350 9300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B8982F
P 2600 9300
AR Path="/610DBB8D/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/62156471/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/61E646BE/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/612EF6EF/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/612FBF86/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/61339A05/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/61347D57/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/6135BFD5/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/61397EC7/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/613FE9A0/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/61409D83/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/61416F70/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/6142DC9F/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/6143BBD4/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/6144BA8F/61B8982F" Ref="#PWR?"  Part="1" 
AR Path="/61B8982F" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2600 9050 50  0001 C CNN
F 1 "GND" H 2605 9127 50  0000 C CNN
F 2 "" H 2600 9300 50  0001 C CNN
F 3 "" H 2600 9300 50  0001 C CNN
	1    2600 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 9300 2600 9300
Wire Wire Line
	2200 9300 2000 9300
Wire Wire Line
	2850 9900 2000 9900
Wire Wire Line
	2000 9800 2850 9800
Wire Wire Line
	2850 9800 2850 9900
Wire Wire Line
	2850 9800 2850 9500
Connection ~ 2850 9800
Wire Wire Line
	3500 9500 2850 9500
Wire Wire Line
	3500 9400 2750 9400
Wire Wire Line
	2750 9400 2750 9500
Wire Wire Line
	2750 9500 2000 9500
Wire Wire Line
	3500 9600 2950 9600
Wire Wire Line
	2950 9600 2950 10200
Wire Wire Line
	2950 10200 2000 10200
Wire Wire Line
	10800 7850 10600 7850
Text Label 4600 1900 0    50   ~ 0
c1_tx
Text Label 4600 1800 0    50   ~ 0
c1_rx
Text Label 11000 5100 2    50   ~ 0
c4_tx
Wire Wire Line
	11000 5200 11100 5200
Text Label 11000 5200 2    50   ~ 0
c4_rx
Wire Wire Line
	11100 5100 11000 5100
Text Label 11000 4650 2    50   ~ 0
c3_tx
Wire Wire Line
	11000 4750 11100 4750
Text Label 11000 4750 2    50   ~ 0
c3_rx
Wire Wire Line
	11100 4650 11000 4650
Text Label 11000 4200 2    50   ~ 0
c2_tx
Wire Wire Line
	11000 4300 11100 4300
Text Label 11000 4300 2    50   ~ 0
c2_rx
Wire Wire Line
	11100 4200 11000 4200
Text Notes 2000 -1300 0    394  ~ 0
TODO: replace usb hub with mux\nTODO: dont place components under nvme\nTODO: cannot connect enable/disable pin of two power modules\nTODO: uart c2,c3,c4 are swapped\nTODO: c1 is unreliable. should we use a separate uart chip?  \nTODO: can we use uart2?\nTODO: switch to link-pp magjack\nTODO: thermal relief on the power modules
$EndSCHEMATC
