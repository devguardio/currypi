EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3850 1200 0    50   Input ~ 0
5V
Wire Wire Line
	4050 1400 3900 1400
Wire Wire Line
	4050 1500 3900 1500
$Comp
L power:GND #PWR0103
U 1 1 61F5E18B
P 3050 1550
AR Path="/613B6F05/61F5E18B" Ref="#PWR0103"  Part="1" 
AR Path="/611D29B0/61F5E18B" Ref="#PWR0106"  Part="1" 
AR Path="/620E19B9/61F5E18B" Ref="#PWR0190"  Part="1" 
AR Path="/620FBA52/61F5E18B" Ref="#PWR0234"  Part="1" 
AR Path="/62117961/61F5E18B" Ref="#PWR0247"  Part="1" 
AR Path="/62132900/61F5E18B" Ref="#PWR0270"  Part="1" 
AR Path="/62156477/61F5E18B" Ref="#PWR013"  Part="1" 
AR Path="/62171C70/61F5E18B" Ref="#PWR027"  Part="1" 
AR Path="/6218DDBF/61F5E18B" Ref="#PWR041"  Part="1" 
F 0 "#PWR0103" H 3050 1300 50  0001 C CNN
F 1 "GND" H 3055 1377 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 3050 1300
Wire Wire Line
	3850 1200 4050 1200
$Comp
L dg_power:OKR-T_6-W12-C IC2
U 1 1 6205DE31
P 4050 1100
AR Path="/611D29B0/6205DE31" Ref="IC2"  Part="1" 
AR Path="/613B6F05/6205DE31" Ref="IC1"  Part="1" 
AR Path="/620E19B9/6205DE31" Ref="IC3"  Part="1" 
AR Path="/620FBA52/6205DE31" Ref="IC?"  Part="1" 
AR Path="/62117961/6205DE31" Ref="IC?"  Part="1" 
AR Path="/62132900/6205DE31" Ref="IC?"  Part="1" 
AR Path="/62156477/6205DE31" Ref="IC5"  Part="1" 
AR Path="/62171C70/6205DE31" Ref="IC7"  Part="1" 
AR Path="/6218DDBF/6205DE31" Ref="IC9"  Part="1" 
F 0 "IC1" H 5678 946 50  0000 L CNN
F 1 "OKR-T_6-W12-C" H 5678 855 50  0000 L CNN
F 2 "dg_power:MURATACASEC90" H 5700 1200 50  0001 L CNN
F 3 "http://power.murata.com/data/power/okr-t6-w12.pdf" H 5700 1100 50  0001 L CNN
F 4 "Adjustable Output 6-Amp SIP-mount DC/DC Converters" H 5700 1000 50  0001 L CNN "Description"
F 5 "" H 5700 900 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 5700 800 50  0001 L CNN "Manufacturer_Name"
F 7 "OKR-T/6-W12-C" H 5700 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "580-OKR-T/6-W12-C" H 5700 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Power-Solutions/OKR-T-6-W12-C?qs=b1CvEdhOXIafkisBJ0tQnQ%3D%3D" H 5700 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "OKR-T/6-W12-C" H 5700 400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/okr-t6-w12-c/murata-power-solutions" H 5700 300 50  0001 L CNN "Arrow Price/Stock"
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6205EE37
P 3450 1100
AR Path="/611D29B0/6205EE37" Ref="R2"  Part="1" 
AR Path="/613B6F05/6205EE37" Ref="R1"  Part="1" 
AR Path="/620E19B9/6205EE37" Ref="R11"  Part="1" 
AR Path="/620FBA52/6205EE37" Ref="R?"  Part="1" 
AR Path="/62117961/6205EE37" Ref="R?"  Part="1" 
AR Path="/62132900/6205EE37" Ref="R?"  Part="1" 
AR Path="/62156477/6205EE37" Ref="R81"  Part="1" 
AR Path="/62171C70/6205EE37" Ref="R95"  Part="1" 
AR Path="/6218DDBF/6205EE37" Ref="R110"  Part="1" 
F 0 "R1" H 3520 1146 50  0000 L CNN
F 1 "268" H 3520 1055 50  0000 L CNN
F 2 "" V 3380 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1100 3600 1100
Wire Wire Line
	3050 1300 4050 1300
Wire Wire Line
	3050 1300 3050 1100
Wire Wire Line
	3050 1100 3300 1100
Connection ~ 3050 1300
$Comp
L dg_power:OKR-T_6-W12-C IC?
U 1 1 620C55C1
P 4050 2650
AR Path="/611D29B0/620C55C1" Ref="IC?"  Part="1" 
AR Path="/613B6F05/620C55C1" Ref="IC2"  Part="1" 
AR Path="/620E19B9/620C55C1" Ref="IC4"  Part="1" 
AR Path="/620FBA52/620C55C1" Ref="IC?"  Part="1" 
AR Path="/62117961/620C55C1" Ref="IC?"  Part="1" 
AR Path="/62132900/620C55C1" Ref="IC?"  Part="1" 
AR Path="/62156477/620C55C1" Ref="IC6"  Part="1" 
AR Path="/62171C70/620C55C1" Ref="IC8"  Part="1" 
AR Path="/6218DDBF/620C55C1" Ref="IC10"  Part="1" 
F 0 "IC2" H 5678 2496 50  0000 L CNN
F 1 "OKR-T_6-W12-C" H 5678 2405 50  0000 L CNN
F 2 "dg_power:MURATACASEC90" H 5700 2750 50  0001 L CNN
F 3 "http://power.murata.com/data/power/okr-t6-w12.pdf" H 5700 2650 50  0001 L CNN
F 4 "Adjustable Output 6-Amp SIP-mount DC/DC Converters" H 5700 2550 50  0001 L CNN "Description"
F 5 "" H 5700 2450 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 5700 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "OKR-T/6-W12-C" H 5700 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "580-OKR-T/6-W12-C" H 5700 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Power-Solutions/OKR-T-6-W12-C?qs=b1CvEdhOXIafkisBJ0tQnQ%3D%3D" H 5700 2050 50  0001 L CNN "Mouser Price/Stock"
F 10 "OKR-T/6-W12-C" H 5700 1950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/okr-t6-w12-c/murata-power-solutions" H 5700 1850 50  0001 L CNN "Arrow Price/Stock"
	1    4050 2650
	1    0    0    -1  
$EndComp
Text HLabel 3850 2750 0    50   Input ~ 0
3.3V
Text HLabel 3900 3050 0    50   Input ~ 0
DISABLE
Wire Wire Line
	1900 2500 1900 2650
Wire Wire Line
	4050 3050 3900 3050
$Comp
L power:GND #PWR0104
U 1 1 620C890B
P 3050 3100
AR Path="/613B6F05/620C890B" Ref="#PWR0104"  Part="1" 
AR Path="/611D29B0/620C890B" Ref="#PWR?"  Part="1" 
AR Path="/620E19B9/620C890B" Ref="#PWR0191"  Part="1" 
AR Path="/620FBA52/620C890B" Ref="#PWR0235"  Part="1" 
AR Path="/62117961/620C890B" Ref="#PWR0248"  Part="1" 
AR Path="/62132900/620C890B" Ref="#PWR0271"  Part="1" 
AR Path="/62156477/620C890B" Ref="#PWR014"  Part="1" 
AR Path="/62171C70/620C890B" Ref="#PWR028"  Part="1" 
AR Path="/6218DDBF/620C890B" Ref="#PWR042"  Part="1" 
F 0 "#PWR0104" H 3050 2850 50  0001 C CNN
F 1 "GND" H 3055 2927 50  0000 C CNN
F 2 "" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 3050 2850
Wire Wire Line
	3850 2750 4050 2750
$Comp
L Device:R R?
U 1 1 620C8913
P 3450 2650
AR Path="/611D29B0/620C8913" Ref="R?"  Part="1" 
AR Path="/613B6F05/620C8913" Ref="R2"  Part="1" 
AR Path="/620E19B9/620C8913" Ref="R72"  Part="1" 
AR Path="/620FBA52/620C8913" Ref="R?"  Part="1" 
AR Path="/62117961/620C8913" Ref="R?"  Part="1" 
AR Path="/62132900/620C8913" Ref="R?"  Part="1" 
AR Path="/62156477/620C8913" Ref="R82"  Part="1" 
AR Path="/62171C70/620C8913" Ref="R96"  Part="1" 
AR Path="/6218DDBF/620C8913" Ref="R111"  Part="1" 
F 0 "R2" V 3657 2650 50  0000 C CNN
F 1 "436" V 3566 2650 50  0000 C CNN
F 2 "" V 3380 2650 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2650 3600 2650
Wire Wire Line
	3050 2850 4050 2850
Wire Wire Line
	3050 2850 3050 2650
Wire Wire Line
	3050 2650 3300 2650
Connection ~ 3050 2850
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 620CBF19
P 2000 2200
AR Path="/613B6F05/620CBF19" Ref="J2"  Part="1" 
AR Path="/620E19B9/620CBF19" Ref="J10"  Part="1" 
AR Path="/620FBA52/620CBF19" Ref="J?"  Part="1" 
AR Path="/62117961/620CBF19" Ref="J?"  Part="1" 
AR Path="/62132900/620CBF19" Ref="J?"  Part="1" 
AR Path="/62156477/620CBF19" Ref="J11"  Part="1" 
AR Path="/62171C70/620CBF19" Ref="J12"  Part="1" 
AR Path="/6218DDBF/620CBF19" Ref="J13"  Part="1" 
F 0 "J2" V 2004 2380 50  0000 L CNN
F 1 "Conn_02x03_Counter_Clockwise" V 2095 2380 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2000 1900 1850
Text HLabel 2100 1850 1    50   Input ~ 0
5V
Text HLabel 2100 2650 3    50   Input ~ 0
5V
Wire Wire Line
	2100 2000 2100 1850
Wire Wire Line
	2100 2500 2100 2650
Wire Wire Line
	3550 2950 4050 2950
Text Label 3650 2950 0    50   ~ 0
VIN2
Text Label 2000 2650 3    50   ~ 0
VIN2
Text Label 2000 1850 1    50   ~ 0
VIN2
Wire Wire Line
	2000 2500 2000 2650
Wire Wire Line
	2000 1850 2000 2000
Text HLabel 3900 1500 0    50   Input ~ 0
DISABLE
$Comp
L Device:R R?
U 1 1 620D7FAF
P 1950 1000
AR Path="/611D29B0/620D7FAF" Ref="R?"  Part="1" 
AR Path="/613B6F05/620D7FAF" Ref="R3"  Part="1" 
AR Path="/620E19B9/620D7FAF" Ref="R10"  Part="1" 
AR Path="/620FBA52/620D7FAF" Ref="R?"  Part="1" 
AR Path="/62117961/620D7FAF" Ref="R?"  Part="1" 
AR Path="/62132900/620D7FAF" Ref="R?"  Part="1" 
AR Path="/62156477/620D7FAF" Ref="R80"  Part="1" 
AR Path="/62171C70/620D7FAF" Ref="R93"  Part="1" 
AR Path="/6218DDBF/620D7FAF" Ref="R109"  Part="1" 
F 0 "R3" V 2157 1000 50  0000 C CNN
F 1 "100K" V 2066 1000 50  0000 C CNN
F 2 "" V 1880 1000 50  0001 C CNN
F 3 "~" H 1950 1000 50  0001 C CNN
	1    1950 1000
	0    -1   -1   0   
$EndComp
Text HLabel 1750 1000 0    50   Input ~ 0
DISABLE
Wire Wire Line
	1800 1000 1750 1000
Wire Wire Line
	2200 1000 2100 1000
Text Notes 1000 3400 1    50   ~ 0
best efficiency isnt entirely clear yet,\nwe can switch input for 3.3 between 5V and 12V here
Text Label 800  1150 3    50   ~ 0
VIN1
Wire Wire Line
	800  1150 800  950 
Text HLabel 800  550  1    50   Input ~ 0
VIN
Wire Wire Line
	800  550  800  650 
Text Label 1900 1850 1    50   ~ 0
VIN1
Text Label 1900 2650 3    50   ~ 0
VIN1
Text Label 3900 1400 2    50   ~ 0
VIN1
Text Label 2200 1000 0    50   ~ 0
VIN1
$Comp
L Device:Polyfuse F?
U 1 1 624CFE29
P 800 800
F 0 "F?" H 888 846 50  0000 L CNN
F 1 "Polyfuse" H 888 755 50  0000 L CNN
F 2 "" H 850 600 50  0001 L CNN
F 3 "~" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
