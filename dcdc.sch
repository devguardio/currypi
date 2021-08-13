EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4450 1700 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR0103
U 1 1 61F5E18B
P 4000 1800
AR Path="/613B6F05/61F5E18B" Ref="#PWR0103"  Part="1" 
AR Path="/611D29B0/61F5E18B" Ref="#PWR0106"  Part="1" 
AR Path="/620E19B9/61F5E18B" Ref="#PWR0190"  Part="1" 
AR Path="/620FBA52/61F5E18B" Ref="#PWR0234"  Part="1" 
AR Path="/62117961/61F5E18B" Ref="#PWR0247"  Part="1" 
AR Path="/62132900/61F5E18B" Ref="#PWR0270"  Part="1" 
AR Path="/62156477/61F5E18B" Ref="#PWR013"  Part="1" 
AR Path="/62171C70/61F5E18B" Ref="#PWR027"  Part="1" 
AR Path="/6218DDBF/61F5E18B" Ref="#PWR041"  Part="1" 
AR Path="/61DCBD06/61F5E18B" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0103" H 4000 1550 50  0001 C CNN
F 1 "GND" H 4005 1627 50  0000 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	0    1    1    0   
$EndComp
$Comp
L dg_power:OKR-T_6-W12-C IC2
U 1 1 6205DE31
P 4550 1600
AR Path="/611D29B0/6205DE31" Ref="IC2"  Part="1" 
AR Path="/613B6F05/6205DE31" Ref="IC1"  Part="1" 
AR Path="/620E19B9/6205DE31" Ref="IC3"  Part="1" 
AR Path="/620FBA52/6205DE31" Ref="IC?"  Part="1" 
AR Path="/62117961/6205DE31" Ref="IC?"  Part="1" 
AR Path="/62132900/6205DE31" Ref="IC?"  Part="1" 
AR Path="/62156477/6205DE31" Ref="IC5"  Part="1" 
AR Path="/62171C70/6205DE31" Ref="IC7"  Part="1" 
AR Path="/6218DDBF/6205DE31" Ref="IC9"  Part="1" 
AR Path="/61DCBD06/6205DE31" Ref="IC3"  Part="1" 
F 0 "IC1" H 6000 1750 50  0000 L CNN
F 1 "OKR-T_6-W12-C" H 5450 1650 50  0000 L CNN
F 2 "dg_power:MURATACASEC90" H 6200 1700 50  0001 L CNN
F 3 "http://power.murata.com/data/power/okr-t6-w12.pdf" H 6200 1600 50  0001 L CNN
F 4 "Adjustable Output 6-Amp SIP-mount DC/DC Converters" H 6200 1500 50  0001 L CNN "Description"
F 5 "" H 6200 1400 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 6200 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "OKR-T/6-W12-C" H 6200 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "580-OKR-T/6-W12-C" H 6200 1100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Power-Solutions/OKR-T-6-W12-C?qs=b1CvEdhOXIafkisBJ0tQnQ%3D%3D" H 6200 1000 50  0001 L CNN "Mouser Price/Stock"
F 10 "OKR-T/6-W12-C" H 6200 900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/okr-t6-w12-c/murata-power-solutions" H 6200 800 50  0001 L CNN "Arrow Price/Stock"
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6205EE37
P 4150 1600
AR Path="/611D29B0/6205EE37" Ref="R2"  Part="1" 
AR Path="/613B6F05/6205EE37" Ref="R1"  Part="1" 
AR Path="/620E19B9/6205EE37" Ref="R11"  Part="1" 
AR Path="/620FBA52/6205EE37" Ref="R?"  Part="1" 
AR Path="/62117961/6205EE37" Ref="R?"  Part="1" 
AR Path="/62132900/6205EE37" Ref="R?"  Part="1" 
AR Path="/62156477/6205EE37" Ref="R81"  Part="1" 
AR Path="/62171C70/6205EE37" Ref="R95"  Part="1" 
AR Path="/6218DDBF/6205EE37" Ref="R110"  Part="1" 
AR Path="/61DCBD06/6205EE37" Ref="R14"  Part="1" 
F 0 "R1" V 4250 1550 50  0000 L CNN
F 1 "268" V 4150 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4080 1600 50  0001 C CNN
F 3 "~" H 4150 1600 50  0001 C CNN
	1    4150 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 620CBF19
P 2400 2500
AR Path="/613B6F05/620CBF19" Ref="J2"  Part="1" 
AR Path="/620E19B9/620CBF19" Ref="J10"  Part="1" 
AR Path="/620FBA52/620CBF19" Ref="J?"  Part="1" 
AR Path="/62117961/620CBF19" Ref="J?"  Part="1" 
AR Path="/62132900/620CBF19" Ref="J?"  Part="1" 
AR Path="/62156477/620CBF19" Ref="J11"  Part="1" 
AR Path="/62171C70/620CBF19" Ref="J12"  Part="1" 
AR Path="/6218DDBF/620CBF19" Ref="J13"  Part="1" 
AR Path="/61DCBD06/620CBF19" Ref="J4"  Part="1" 
F 0 "J2" H 2400 2700 50  0000 L CNN
F 1 "Header_2x6_2.54mm" H 2050 2250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	-1   0    0    1   
$EndComp
Text HLabel 2000 2600 0    50   Input ~ 0
5V
Text HLabel 7250 2650 0    50   Input ~ 0
DISABLE
Text Notes 1300 2100 0    50   ~ 0
Best efficiency isnt entirely clear yet,\nWe can switch input for 3.3 between 5V and 12V here
Text HLabel 2050 1600 0    50   Input ~ 0
VIN
Wire Wire Line
	2050 1600 2150 1600
$Comp
L Device:Polyfuse F1
U 1 1 624CFE29
P 2300 1600
AR Path="/613B6F05/624CFE29" Ref="F1"  Part="1" 
AR Path="/61DCBD06/624CFE29" Ref="F2"  Part="1" 
F 0 "F1" V 2400 1550 50  0000 L CNN
F 1 "Polyfuse" V 2200 1400 50  0000 L CNN
F 2 "" H 2350 1400 50  0001 L CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	0    -1   -1   0   
$EndComp
$Comp
L dg_relay:G3VM-61VY2-TR RLA1
U 1 1 61CDA64C
P 7750 2550
AR Path="/613B6F05/61CDA64C" Ref="RLA1"  Part="1" 
AR Path="/61DCBD06/61CDA64C" Ref="RLA2"  Part="1" 
F 0 "RLA1" H 8450 2777 60  0000 C CNN
F 1 "G3VM-61VY2-TR" H 8450 2671 60  0000 C CNN
F 2 "dg_relay:G3VM-SOP" H 8650 2690 60  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/307/omron_04102018_G3VM-6_G__61VY1_DS_E-1317117.pdf" H 7750 2550 60  0001 C CNN
F 4 "C306896" H 8450 2573 50  0000 C CNN "LCSC#"
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61CE3867
P 9000 3150
AR Path="/613B6F05/61CE3867" Ref="#PWR0117"  Part="1" 
AR Path="/611D29B0/61CE3867" Ref="#PWR?"  Part="1" 
AR Path="/620E19B9/61CE3867" Ref="#PWR?"  Part="1" 
AR Path="/620FBA52/61CE3867" Ref="#PWR?"  Part="1" 
AR Path="/62117961/61CE3867" Ref="#PWR?"  Part="1" 
AR Path="/62132900/61CE3867" Ref="#PWR?"  Part="1" 
AR Path="/62156477/61CE3867" Ref="#PWR?"  Part="1" 
AR Path="/62171C70/61CE3867" Ref="#PWR?"  Part="1" 
AR Path="/6218DDBF/61CE3867" Ref="#PWR?"  Part="1" 
AR Path="/61DCBD06/61CE3867" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0117" H 9000 2900 50  0001 C CNN
F 1 "GND" H 9005 2977 50  0000 C CNN
F 2 "" H 9000 3150 50  0001 C CNN
F 3 "" H 9000 3150 50  0001 C CNN
	1    9000 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3150 9000 3050
$Comp
L Device:R R?
U 1 1 61CE43D9
P 7650 2650
AR Path="/611D29B0/61CE43D9" Ref="R?"  Part="1" 
AR Path="/613B6F05/61CE43D9" Ref="R4"  Part="1" 
AR Path="/620E19B9/61CE43D9" Ref="R?"  Part="1" 
AR Path="/620FBA52/61CE43D9" Ref="R?"  Part="1" 
AR Path="/62117961/61CE43D9" Ref="R?"  Part="1" 
AR Path="/62132900/61CE43D9" Ref="R?"  Part="1" 
AR Path="/62156477/61CE43D9" Ref="R?"  Part="1" 
AR Path="/62171C70/61CE43D9" Ref="R?"  Part="1" 
AR Path="/6218DDBF/61CE43D9" Ref="R?"  Part="1" 
AR Path="/61DCBD06/61CE43D9" Ref="R13"  Part="1" 
F 0 "R4" V 7857 2650 50  0000 C CNN
F 1 "1K" V 7766 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7580 2650 50  0001 C CNN
F 3 "~" H 7650 2650 50  0001 C CNN
	1    7650 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2650 7500 2650
Wire Wire Line
	7800 2650 7900 2650
Text HLabel 7250 1900 0    50   Input ~ 0
3V3
$Comp
L Device:LED D?
U 1 1 611489B3
P 7500 1650
AR Path="/610DBB8D/611489B3" Ref="D?"  Part="1" 
AR Path="/613B6218/611489B3" Ref="D?"  Part="1" 
AR Path="/613B6EFF/611489B3" Ref="D?"  Part="1" 
AR Path="/613B79B7/611489B3" Ref="D?"  Part="1" 
AR Path="/613B8664/611489B3" Ref="D?"  Part="1" 
AR Path="/613B8F90/611489B3" Ref="D?"  Part="1" 
AR Path="/611D29AA/611489B3" Ref="D?"  Part="1" 
AR Path="/620E19B3/611489B3" Ref="D?"  Part="1" 
AR Path="/620FBA4C/611489B3" Ref="D?"  Part="1" 
AR Path="/6211795B/611489B3" Ref="D?"  Part="1" 
AR Path="/621328FA/611489B3" Ref="D?"  Part="1" 
AR Path="/62156471/611489B3" Ref="D?"  Part="1" 
AR Path="/62171C6A/611489B3" Ref="D?"  Part="1" 
AR Path="/6218DDB9/611489B3" Ref="D?"  Part="1" 
AR Path="/613B6F05/611489B3" Ref="D?"  Part="1" 
F 0 "D?" H 7600 1550 50  0000 C CNN
F 1 "LED" H 7350 1700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7500 1650 50  0001 C CNN
F 3 "~" H 7500 1650 50  0001 C CNN
	1    7500 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 1650 7650 1650
Text HLabel 7250 1650 0    50   Input ~ 0
5V
Wire Wire Line
	7250 1650 7350 1650
$Comp
L Device:LED D?
U 1 1 611489C2
P 7500 1900
AR Path="/610DBB8D/611489C2" Ref="D?"  Part="1" 
AR Path="/613B6218/611489C2" Ref="D?"  Part="1" 
AR Path="/613B6EFF/611489C2" Ref="D?"  Part="1" 
AR Path="/613B79B7/611489C2" Ref="D?"  Part="1" 
AR Path="/613B8664/611489C2" Ref="D?"  Part="1" 
AR Path="/613B8F90/611489C2" Ref="D?"  Part="1" 
AR Path="/611D29AA/611489C2" Ref="D?"  Part="1" 
AR Path="/620E19B3/611489C2" Ref="D?"  Part="1" 
AR Path="/620FBA4C/611489C2" Ref="D?"  Part="1" 
AR Path="/6211795B/611489C2" Ref="D?"  Part="1" 
AR Path="/621328FA/611489C2" Ref="D?"  Part="1" 
AR Path="/62156471/611489C2" Ref="D?"  Part="1" 
AR Path="/62171C6A/611489C2" Ref="D?"  Part="1" 
AR Path="/6218DDB9/611489C2" Ref="D?"  Part="1" 
AR Path="/613B6F05/611489C2" Ref="D?"  Part="1" 
F 0 "D?" H 7600 1800 50  0000 C CNN
F 1 "LED" H 7350 1950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7500 1900 50  0001 C CNN
F 3 "~" H 7500 1900 50  0001 C CNN
	1    7500 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1900 7350 1900
$Comp
L power:GND #PWR?
U 1 1 611489D8
P 8250 1650
AR Path="/610DBB8D/611489D8" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/611489D8" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/611489D8" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/611489D8" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/611489D8" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/611489D8" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/611489D8" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/611489D8" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/611489D8" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/611489D8" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/611489D8" Ref="#PWR?"  Part="1" 
AR Path="/62156471/611489D8" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/611489D8" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/611489D8" Ref="#PWR?"  Part="1" 
AR Path="/613B6F05/611489D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 1400 50  0001 C CNN
F 1 "GND" H 8255 1477 50  0000 C CNN
F 2 "" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	1    8250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1650 8250 1650
$Comp
L Device:R R?
U 1 1 61149574
P 7950 1650
AR Path="/611D29B0/61149574" Ref="R?"  Part="1" 
AR Path="/613B6F05/61149574" Ref="R?"  Part="1" 
AR Path="/620E19B9/61149574" Ref="R?"  Part="1" 
AR Path="/620FBA52/61149574" Ref="R?"  Part="1" 
AR Path="/62117961/61149574" Ref="R?"  Part="1" 
AR Path="/62132900/61149574" Ref="R?"  Part="1" 
AR Path="/62156477/61149574" Ref="R?"  Part="1" 
AR Path="/62171C70/61149574" Ref="R?"  Part="1" 
AR Path="/6218DDBF/61149574" Ref="R?"  Part="1" 
AR Path="/61DCBD06/61149574" Ref="R?"  Part="1" 
F 0 "R?" V 8050 1650 50  0000 C CNN
F 1 "1k" V 7950 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 1650 50  0001 C CNN
F 3 "~" H 7950 1650 50  0001 C CNN
	1    7950 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1900 7650 1900
$Comp
L power:GND #PWR?
U 1 1 6114B6A4
P 8250 1900
AR Path="/610DBB8D/6114B6A4" Ref="#PWR?"  Part="1" 
AR Path="/613B6218/6114B6A4" Ref="#PWR?"  Part="1" 
AR Path="/613B6EFF/6114B6A4" Ref="#PWR?"  Part="1" 
AR Path="/613B79B7/6114B6A4" Ref="#PWR?"  Part="1" 
AR Path="/613B8664/6114B6A4" Ref="#PWR?"  Part="1" 
AR Path="/613B8F90/6114B6A4" Ref="#PWR?"  Part="1" 
AR Path="/611D29AA/6114B6A4" Ref="#PWR?"  Part="1" 
AR Path="/620E19B3/6114B6A4" Ref="#PWR?"  Part="1" 
AR Path="/620FBA4C/6114B6A4" Ref="#PWR?"  Part="1" 
AR Path="/6211795B/6114B6A4" Ref="#PWR?"  Part="1" 
AR Path="/621328FA/6114B6A4" Ref="#PWR?"  Part="1" 
AR Path="/62156471/6114B6A4" Ref="#PWR?"  Part="1" 
AR Path="/62171C6A/6114B6A4" Ref="#PWR?"  Part="1" 
AR Path="/6218DDB9/6114B6A4" Ref="#PWR?"  Part="1" 
AR Path="/613B6F05/6114B6A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 1650 50  0001 C CNN
F 1 "GND" H 8255 1727 50  0000 C CNN
F 2 "" H 8250 1900 50  0001 C CNN
F 3 "" H 8250 1900 50  0001 C CNN
	1    8250 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1900 8250 1900
$Comp
L Device:R R?
U 1 1 6114B6AB
P 7950 1900
AR Path="/611D29B0/6114B6AB" Ref="R?"  Part="1" 
AR Path="/613B6F05/6114B6AB" Ref="R?"  Part="1" 
AR Path="/620E19B9/6114B6AB" Ref="R?"  Part="1" 
AR Path="/620FBA52/6114B6AB" Ref="R?"  Part="1" 
AR Path="/62117961/6114B6AB" Ref="R?"  Part="1" 
AR Path="/62132900/6114B6AB" Ref="R?"  Part="1" 
AR Path="/62156477/6114B6AB" Ref="R?"  Part="1" 
AR Path="/62171C70/6114B6AB" Ref="R?"  Part="1" 
AR Path="/6218DDBF/6114B6AB" Ref="R?"  Part="1" 
AR Path="/61DCBD06/6114B6AB" Ref="R?"  Part="1" 
F 0 "R?" V 8050 1900 50  0000 C CNN
F 1 "1k" V 7950 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 1900 50  0001 C CNN
F 3 "~" H 7950 1900 50  0001 C CNN
	1    7950 1900
	0    -1   -1   0   
$EndComp
Text Notes 4650 3100 0    50   ~ 0
RTRIM (kOhm) = 1.182 / (Vout-0.591)
Text Notes 4500 3300 0    50   ~ 0
RTRIM_3V3 = 436 = 1.182 / (3.3-0.591)
Text Notes 4550 3200 0    50   ~ 0
RTRIM_5V = 268 = 1.182 / (5-0.591)
Wire Wire Line
	4050 1900 4550 1900
Wire Wire Line
	4550 1700 4450 1700
Wire Wire Line
	4300 1600 4550 1600
$Comp
L power:GND #PWR?
U 1 1 6115EC66
P 4000 1600
AR Path="/613B6F05/6115EC66" Ref="#PWR?"  Part="1" 
AR Path="/611D29B0/6115EC66" Ref="#PWR?"  Part="1" 
AR Path="/620E19B9/6115EC66" Ref="#PWR?"  Part="1" 
AR Path="/620FBA52/6115EC66" Ref="#PWR?"  Part="1" 
AR Path="/62117961/6115EC66" Ref="#PWR?"  Part="1" 
AR Path="/62132900/6115EC66" Ref="#PWR?"  Part="1" 
AR Path="/62156477/6115EC66" Ref="#PWR?"  Part="1" 
AR Path="/62171C70/6115EC66" Ref="#PWR?"  Part="1" 
AR Path="/6218DDBF/6115EC66" Ref="#PWR?"  Part="1" 
AR Path="/61DCBD06/6115EC66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 1350 50  0001 C CNN
F 1 "GND" H 4005 1427 50  0000 C CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1800 4550 1800
$Comp
L power:GND #PWR?
U 1 1 61162826
P 4000 2600
AR Path="/613B6F05/61162826" Ref="#PWR?"  Part="1" 
AR Path="/611D29B0/61162826" Ref="#PWR?"  Part="1" 
AR Path="/620E19B9/61162826" Ref="#PWR?"  Part="1" 
AR Path="/620FBA52/61162826" Ref="#PWR?"  Part="1" 
AR Path="/62117961/61162826" Ref="#PWR?"  Part="1" 
AR Path="/62132900/61162826" Ref="#PWR?"  Part="1" 
AR Path="/62156477/61162826" Ref="#PWR?"  Part="1" 
AR Path="/62171C70/61162826" Ref="#PWR?"  Part="1" 
AR Path="/6218DDBF/61162826" Ref="#PWR?"  Part="1" 
AR Path="/61DCBD06/61162826" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4005 2427 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	0    1    1    0   
$EndComp
$Comp
L dg_power:OKR-T_6-W12-C IC?
U 1 1 61162834
P 4550 2400
AR Path="/611D29B0/61162834" Ref="IC?"  Part="1" 
AR Path="/613B6F05/61162834" Ref="IC?"  Part="1" 
AR Path="/620E19B9/61162834" Ref="IC?"  Part="1" 
AR Path="/620FBA52/61162834" Ref="IC?"  Part="1" 
AR Path="/62117961/61162834" Ref="IC?"  Part="1" 
AR Path="/62132900/61162834" Ref="IC?"  Part="1" 
AR Path="/62156477/61162834" Ref="IC?"  Part="1" 
AR Path="/62171C70/61162834" Ref="IC?"  Part="1" 
AR Path="/6218DDBF/61162834" Ref="IC?"  Part="1" 
AR Path="/61DCBD06/61162834" Ref="IC?"  Part="1" 
F 0 "IC?" H 6000 2550 50  0000 L CNN
F 1 "OKR-T_6-W12-C" H 5450 2450 50  0000 L CNN
F 2 "dg_power:MURATACASEC90" H 6200 2500 50  0001 L CNN
F 3 "http://power.murata.com/data/power/okr-t6-w12.pdf" H 6200 2400 50  0001 L CNN
F 4 "Adjustable Output 6-Amp SIP-mount DC/DC Converters" H 6200 2300 50  0001 L CNN "Description"
F 5 "" H 6200 2200 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 6200 2100 50  0001 L CNN "Manufacturer_Name"
F 7 "OKR-T/6-W12-C" H 6200 2000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "580-OKR-T/6-W12-C" H 6200 1900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Power-Solutions/OKR-T-6-W12-C?qs=b1CvEdhOXIafkisBJ0tQnQ%3D%3D" H 6200 1800 50  0001 L CNN "Mouser Price/Stock"
F 10 "OKR-T/6-W12-C" H 6200 1700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/okr-t6-w12-c/murata-power-solutions" H 6200 1600 50  0001 L CNN "Arrow Price/Stock"
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6116283A
P 4150 2400
AR Path="/611D29B0/6116283A" Ref="R?"  Part="1" 
AR Path="/613B6F05/6116283A" Ref="R?"  Part="1" 
AR Path="/620E19B9/6116283A" Ref="R?"  Part="1" 
AR Path="/620FBA52/6116283A" Ref="R?"  Part="1" 
AR Path="/62117961/6116283A" Ref="R?"  Part="1" 
AR Path="/62132900/6116283A" Ref="R?"  Part="1" 
AR Path="/62156477/6116283A" Ref="R?"  Part="1" 
AR Path="/62171C70/6116283A" Ref="R?"  Part="1" 
AR Path="/6218DDBF/6116283A" Ref="R?"  Part="1" 
AR Path="/61DCBD06/6116283A" Ref="R?"  Part="1" 
F 0 "R?" V 4250 2350 50  0000 L CNN
F 1 "436" V 4150 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4080 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2500 4450 2500
Wire Wire Line
	4300 2400 4550 2400
$Comp
L power:GND #PWR?
U 1 1 61162845
P 4000 2400
AR Path="/613B6F05/61162845" Ref="#PWR?"  Part="1" 
AR Path="/611D29B0/61162845" Ref="#PWR?"  Part="1" 
AR Path="/620E19B9/61162845" Ref="#PWR?"  Part="1" 
AR Path="/620FBA52/61162845" Ref="#PWR?"  Part="1" 
AR Path="/62117961/61162845" Ref="#PWR?"  Part="1" 
AR Path="/62132900/61162845" Ref="#PWR?"  Part="1" 
AR Path="/62156477/61162845" Ref="#PWR?"  Part="1" 
AR Path="/62171C70/61162845" Ref="#PWR?"  Part="1" 
AR Path="/6218DDBF/61162845" Ref="#PWR?"  Part="1" 
AR Path="/61DCBD06/61162845" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 2150 50  0001 C CNN
F 1 "GND" H 4005 2227 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2600 4550 2600
Wire Wire Line
	2000 2600 2100 2600
Text HLabel 2700 2600 2    50   Input ~ 0
5V
Wire Wire Line
	2700 2600 2600 2600
Text Label 3150 2500 2    50   ~ 0
VIN_DCDC_3V3
Wire Wire Line
	2600 2500 3150 2500
Wire Wire Line
	2600 2400 3150 2400
Wire Wire Line
	1550 2400 2100 2400
Wire Wire Line
	1550 2500 2100 2500
Wire Wire Line
	4000 2700 4550 2700
Text Label 3000 1600 2    50   ~ 0
VIN_DCDC_5V
Wire Wire Line
	3000 1600 2450 1600
Text Label 3100 2400 2    50   ~ 0
VIN_DCDC_5V
Text Label 2050 2400 2    50   ~ 0
VIN_DCDC_5V
Text Label 2100 2500 2    50   ~ 0
VIN_DCDC_3V3
Text Label 4550 1900 2    50   ~ 0
VIN_DCDC_5V
Text Label 4550 2700 2    50   ~ 0
VIN_DCDC_3V3
Text HLabel 4450 2500 0    50   Input ~ 0
3V3
$Comp
L Device:R R?
U 1 1 6116D895
P 9200 2450
AR Path="/611D29B0/6116D895" Ref="R?"  Part="1" 
AR Path="/613B6F05/6116D895" Ref="R?"  Part="1" 
AR Path="/620E19B9/6116D895" Ref="R?"  Part="1" 
AR Path="/620FBA52/6116D895" Ref="R?"  Part="1" 
AR Path="/62117961/6116D895" Ref="R?"  Part="1" 
AR Path="/62132900/6116D895" Ref="R?"  Part="1" 
AR Path="/62156477/6116D895" Ref="R?"  Part="1" 
AR Path="/62171C70/6116D895" Ref="R?"  Part="1" 
AR Path="/6218DDBF/6116D895" Ref="R?"  Part="1" 
AR Path="/61DCBD06/6116D895" Ref="R?"  Part="1" 
F 0 "R?" V 9300 2450 50  0000 C CNN
F 1 "1k" V 9200 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9130 2450 50  0001 C CNN
F 3 "~" H 9200 2450 50  0001 C CNN
	1    9200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2650 9050 2650
Wire Wire Line
	9050 2650 9050 2450
Text Label 9850 2450 2    50   ~ 0
VIN_DCDC_5V
Wire Wire Line
	9350 2450 9850 2450
$Comp
L power:GND #PWR?
U 1 1 61173063
P 7900 3150
AR Path="/613B6F05/61173063" Ref="#PWR?"  Part="1" 
AR Path="/611D29B0/61173063" Ref="#PWR?"  Part="1" 
AR Path="/620E19B9/61173063" Ref="#PWR?"  Part="1" 
AR Path="/620FBA52/61173063" Ref="#PWR?"  Part="1" 
AR Path="/62117961/61173063" Ref="#PWR?"  Part="1" 
AR Path="/62132900/61173063" Ref="#PWR?"  Part="1" 
AR Path="/62156477/61173063" Ref="#PWR?"  Part="1" 
AR Path="/62171C70/61173063" Ref="#PWR?"  Part="1" 
AR Path="/6218DDBF/61173063" Ref="#PWR?"  Part="1" 
AR Path="/61DCBD06/61173063" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 2900 50  0001 C CNN
F 1 "GND" H 7905 2977 50  0000 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 7900 3050
Text Label 4550 2000 2    50   ~ 0
DISABLE_DCDC
Wire Wire Line
	4000 2000 4550 2000
Text Label 4550 2800 2    50   ~ 0
DISABLE_DCDC
Wire Wire Line
	4000 2800 4550 2800
Text Label 9850 2650 2    50   ~ 0
DISABLE_DCDC
Wire Wire Line
	9050 2650 9850 2650
Connection ~ 9050 2650
Text Label 10050 1650 2    50   ~ 0
DISABLE_DCDC
Text HLabel 9000 1650 0    50   Input ~ 0
DISABLE
$Comp
L Device:R R?
U 1 1 61184138
P 9250 1650
AR Path="/611D29B0/61184138" Ref="R?"  Part="1" 
AR Path="/613B6F05/61184138" Ref="R?"  Part="1" 
AR Path="/620E19B9/61184138" Ref="R?"  Part="1" 
AR Path="/620FBA52/61184138" Ref="R?"  Part="1" 
AR Path="/62117961/61184138" Ref="R?"  Part="1" 
AR Path="/62132900/61184138" Ref="R?"  Part="1" 
AR Path="/62156477/61184138" Ref="R?"  Part="1" 
AR Path="/62171C70/61184138" Ref="R?"  Part="1" 
AR Path="/6218DDBF/61184138" Ref="R?"  Part="1" 
AR Path="/61DCBD06/61184138" Ref="R?"  Part="1" 
F 0 "R?" V 9350 1650 50  0000 C CNN
F 1 "DNC" V 9250 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 1650 50  0001 C CNN
F 3 "~" H 9250 1650 50  0001 C CNN
	1    9250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1650 9000 1650
Wire Wire Line
	9400 1650 10050 1650
Text Notes 8600 1450 0    50   ~ 0
Jumper to Bypass Mosfet Disable Control.
$EndSCHEMATC
