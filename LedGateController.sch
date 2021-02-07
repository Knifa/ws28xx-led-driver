EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L power:PWR_FLAG #FLG02
U 1 1 5E7B976E
P 10900 750
F 0 "#FLG02" H 10900 825 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 923 50  0000 C CNN
F 2 "" H 10900 750 50  0001 C CNN
F 3 "~" H 10900 750 50  0001 C CNN
	1    10900 750 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E7606C1
P 3875 3900
F 0 "R3" H 3805 3854 50  0000 R CNN
F 1 "15K" H 3805 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3805 3900 50  0001 C CNN
F 3 "~" H 3875 3900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1502T5E_C17475.html/?href=jlc-SMT" H 3875 3900 50  0001 C CNN "LCSC Part"
	1    3875 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E761BF6
P 3875 3400
F 0 "R4" H 3805 3354 50  0000 R CNN
F 1 "110K" H 3805 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3805 3400 50  0001 C CNN
F 3 "~" H 3875 3400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1103T5E_C17422.html/?href=jlc-SMT" H 3875 3400 50  0001 C CNN "LCSC Part"
	1    3875 3400
	-1   0    0    -1  
$EndComp
Text Notes 2475 2825 0    100  ~ 0
Regulators
$Comp
L power:+BATT #PWR030
U 1 1 5E7B813A
P 10500 750
F 0 "#PWR030" H 10500 600 50  0001 C CNN
F 1 "+BATT" H 10515 923 50  0000 C CNN
F 2 "" H 10500 750 50  0001 C CNN
F 3 "" H 10500 750 50  0001 C CNN
	1    10500 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E730299
P 10500 750
F 0 "#FLG01" H 10500 825 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 923 50  0000 C CNN
F 2 "" H 10500 750 50  0001 C CNN
F 3 "~" H 10500 750 50  0001 C CNN
	1    10500 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 3550 2325 3550
Text Label 3025 8575 2    50   ~ 0
BATT_SENSE
Text Label 3025 9775 2    50   ~ 0
BUTTON
Wire Wire Line
	3875 3650 3875 3550
Wire Wire Line
	3325 3650 3875 3650
Wire Wire Line
	3875 3650 3875 3750
Connection ~ 3875 3650
Text Notes 3525 6250 0    100  ~ 0
MCU
$Comp
L power:+3V3 #PWR015
U 1 1 5F189137
P 10925 10775
F 0 "#PWR015" H 10925 10625 50  0001 C CNN
F 1 "+3V3" V 10925 10875 50  0000 L CNN
F 2 "" H 10925 10775 50  0001 C CNN
F 3 "" H 10925 10775 50  0001 C CNN
	1    10925 10775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10925 10575 10975 10575
Wire Wire Line
	10925 10675 10975 10675
Text Label 4325 8675 0    50   ~ 0
LED_EN
Text Notes 11075 10225 2    100  ~ 0
SWD
$Comp
L power:GND #PWR016
U 1 1 5F183701
P 10925 10925
F 0 "#PWR016" H 10925 10675 50  0001 C CNN
F 1 "GND" H 10930 10752 50  0001 C CNN
F 2 "" H 10925 10925 50  0001 C CNN
F 3 "" H 10925 10925 50  0001 C CNN
	1    10925 10925
	1    0    0    -1  
$EndComp
Text Label 4325 8775 0    50   ~ 0
LED_DATA_3V3
$Comp
L power:GND #PWR031
U 1 1 5E7B9E6E
P 10900 750
F 0 "#PWR031" H 10900 500 50  0001 C CNN
F 1 "GND" H 10975 588 50  0000 R CNN
F 2 "" H 10900 750 50  0001 C CNN
F 3 "" H 10900 750 50  0001 C CNN
	1    10900 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1550 4250 1700
Wire Wire Line
	3050 1550 4250 1550
Wire Wire Line
	3050 1700 3050 1550
Wire Wire Line
	4250 2000 4350 2000
Wire Wire Line
	2950 1200 4350 1200
Wire Wire Line
	4350 1200 4350 2000
$Comp
L SamacSys_Parts:DW01 U3
U 1 1 5E7017A7
P 2950 1400
F 0 "U3" H 3450 935 50  0000 C CNN
F 1 "DW01" H 3450 1026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3800 1500 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Hottech-DW01_C181096.pdf" H 3800 1400 50  0001 L CNN
F 4 "ic" H 3800 1300 50  0001 L CNN "Description"
F 5 "1.35" H 3800 1200 50  0001 L CNN "Height"
F 6 "DW01" H 3800 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "" H 3800 900 50  0001 L CNN "Mouser Part Number"
F 8 "" H 3800 800 50  0001 L CNN "Mouser Price/Stock"
F 9 "" H 3800 700 50  0001 L CNN "RS Part Number"
F 10 "" H 3800 600 50  0001 L CNN "RS Price/Stock"
F 11 "https://lcsc.com/product-detail/MOSFET_DW01_C181096.html" H 2950 1400 50  0001 C CNN "LCSC Part"
	1    2950 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1400 2950 2000
Wire Wire Line
	2950 1300 4500 1300
Wire Wire Line
	1950 1300 1550 1300
NoConn ~ 1950 1200
Wire Wire Line
	4250 1900 4500 1900
Wire Wire Line
	4250 1900 4250 1800
Wire Wire Line
	2950 2000 3050 2000
Wire Wire Line
	3050 1900 3050 1800
$Comp
L SamacSys_Parts:FS8205A Q1
U 1 1 5E6FF340
P 3050 1700
F 0 "Q1" H 3650 2000 50  0000 C CNN
F 1 "FS8205A" H 3650 1900 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4100 1800 50  0001 L CNN
F 3 "http://www.ic-fortune.com/upload/Download/FS8205A-DS-12_EN.pdf" H 4100 1700 50  0001 L CNN
F 4 "Dual N-Channel Enahncement Mode Power MOSFET" H 4100 1600 50  0001 L CNN "Description"
F 5 "1.2" H 4100 1500 50  0001 L CNN "Height"
F 6 "fortune" H 4100 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "FS8205A" H 4100 1300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4100 1200 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4100 1100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4100 1000 50  0001 L CNN "RS Part Number"
F 11 "" H 4100 900 50  0001 L CNN "RS Price/Stock"
F 12 "https://lcsc.com/product-detail/MOSFET_Fortune-Semicon-FS8205A_C16052.html" H 3050 1700 50  0001 C CNN "LCSC Part"
	1    3050 1700
	1    0    0    -1  
$EndComp
Connection ~ 1550 1300
Connection ~ 1550 1900
$Comp
L power:GND #PWR020
U 1 1 5E938DC2
P 4700 1900
F 0 "#PWR020" H 4700 1650 50  0001 C CNN
F 1 "GND" V 4705 1772 50  0001 R CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E7158E7
P 4500 1600
F 0 "R5" H 4430 1554 50  0000 R CNN
F 1 "1K" H 4430 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 1600 50  0001 C CNN
F 3 "~" H 4500 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1001T5E_C17513.html/?href=jlc-SMT" H 4500 1600 50  0001 C CNN "LCSC Part"
	1    4500 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5ECE3D01
P 9650 2075
F 0 "R9" H 9800 2125 50  0000 R CNN
F 1 "50K" H 9850 2050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 2075 50  0001 C CNN
F 3 "~" H 9650 2075 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F5002T5E_C63865.html/?href=jlc-SMT" H 9650 2075 50  0001 C CNN "LCSC Part"
	1    9650 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5ECE45F3
P 9650 2425
F 0 "R10" H 9567 2467 50  0000 R CNN
F 1 "150K" H 9600 2375 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 2425 50  0001 C CNN
F 3 "~" H 9650 2425 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1003T5E_C17407.html/?href=jlc-SMT" H 9650 2425 50  0001 C CNN "LCSC Part"
	1    9650 2425
	1    0    0    -1  
$EndComp
Connection ~ 4500 1900
Wire Wire Line
	4500 1900 4500 1750
Wire Wire Line
	4500 2200 4500 1900
Wire Wire Line
	1700 2200 4500 2200
Wire Wire Line
	950  2200 1400 2200
Wire Wire Line
	4500 1300 4500 1450
Connection ~ 950  1300
Wire Wire Line
	950  1300 950  1050
$Comp
L power:+BATT #PWR03
U 1 1 5E72564C
P 950 1050
F 0 "#PWR03" H 950 900 50  0001 C CNN
F 1 "+BATT" H 965 1223 50  0000 C CNN
F 2 "" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0001 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E755C89
P 1550 2200
F 0 "JP1" H 1550 2405 50  0000 C CNN
F 1 "NO_PROTECTION" H 1550 2314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1550 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
Text Notes 1950 750  0    100  ~ 0
Battery Input
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5F176C35
P 11175 10675
F 0 "J2" H 11025 10575 50  0000 L CNN
F 1 "SWD" H 10975 10675 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 11175 10675 50  0001 C CNN
F 3 "~" H 11175 10675 50  0001 C CNN
	1    11175 10675
	-1   0    0    1   
$EndComp
Wire Wire Line
	10975 10875 10925 10875
Wire Wire Line
	10925 10775 10975 10775
$Comp
L power:+3V3 #PWR019
U 1 1 5E7C5F8F
P 3325 5150
F 0 "#PWR019" H 3325 5000 50  0001 C CNN
F 1 "+3V3" V 3325 5275 50  0000 L CNN
F 2 "" H 3325 5150 50  0001 C CNN
F 3 "" H 3325 5150 50  0001 C CNN
	1    3325 5150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5E89366D
P 8475 7825
F 0 "#PWR021" H 8475 7675 50  0001 C CNN
F 1 "+3V3" H 8349 7970 50  0000 L CNN
F 2 "" H 8475 7825 50  0001 C CNN
F 3 "" H 8475 7825 50  0001 C CNN
	1    8475 7825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E8A834C
P 9275 9025
F 0 "#PWR025" H 9275 8775 50  0001 C CNN
F 1 "GND" H 9280 8852 50  0001 C CNN
F 2 "" H 9275 9025 50  0001 C CNN
F 3 "" H 9275 9025 50  0001 C CNN
	1    9275 9025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 9025 9275 8975
$Comp
L Device:C C12
U 1 1 5E8CCB39
P 8475 8075
F 0 "C12" H 8590 8121 50  0000 L CNN
F 1 "100n" H 8590 8030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8513 7925 50  0001 C CNN
F 3 "~" H 8475 8075 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 8475 8075 50  0001 C CNN "LCSC Part"
	1    8475 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 7925 8475 7875
Wire Wire Line
	8475 8225 8475 8275
Wire Wire Line
	8475 7875 8825 7875
Wire Wire Line
	8475 7875 8475 7825
Connection ~ 8475 7875
Wire Wire Line
	9375 7875 9375 8175
$Comp
L power:GND #PWR022
U 1 1 5E91A13A
P 8475 8275
F 0 "#PWR022" H 8475 8025 50  0001 C CNN
F 1 "GND" H 8480 8102 50  0001 C CNN
F 2 "" H 8475 8275 50  0001 C CNN
F 3 "" H 8475 8275 50  0001 C CNN
	1    8475 8275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E91A826
P 10075 8275
F 0 "#PWR029" H 10075 8025 50  0001 C CNN
F 1 "GND" H 10080 8102 50  0001 C CNN
F 2 "" H 10075 8275 50  0001 C CNN
F 3 "" H 10075 8275 50  0001 C CNN
	1    10075 8275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5E8A4DD1
P 10075 7825
F 0 "#PWR028" H 10075 7675 50  0001 C CNN
F 1 "+5V" H 9995 7970 50  0000 L CNN
F 2 "" H 10075 7825 50  0001 C CNN
F 3 "" H 10075 7825 50  0001 C CNN
	1    10075 7825
	1    0    0    -1  
$EndComp
Connection ~ 10075 7875
Wire Wire Line
	10075 7875 9375 7875
Wire Wire Line
	10075 7825 10075 7875
Wire Wire Line
	10075 8275 10075 8225
Wire Wire Line
	10075 7875 10075 7925
$Comp
L Device:C C14
U 1 1 5E8CDF72
P 10075 8075
F 0 "C14" H 10190 8121 50  0000 L CNN
F 1 "100n" H 10190 8030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10113 7925 50  0001 C CNN
F 3 "~" H 10075 8075 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 10075 8075 50  0001 C CNN "LCSC Part"
	1    10075 8075
	1    0    0    -1  
$EndComp
Text Label 8775 8575 2    50   ~ 0
LED_DATA_3V3
Text Label 9775 8575 0    50   ~ 0
LED_DATA_5V
$Comp
L MiscParts:PI4ULS5V201 U5
U 1 1 5E8911DA
P 9275 8575
F 0 "U5" H 9426 9049 50  0000 L CNN
F 1 "PI4ULS5V201" H 9425 8975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9275 8125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-PI4ULS5V201TAEX_C181736.pdf" H 8375 7925 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_Diodes-Incorporated_PI4ULS5V201TAEX_Diodes-Incorporated-PI4ULS5V201TAEX_C181736.html" H 9275 8575 50  0001 C CNN "LCSC Part"
	1    9275 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 8575 8875 8575
Wire Wire Line
	9725 8575 9675 8575
Wire Wire Line
	8825 8375 8875 8375
Wire Wire Line
	8825 7875 8825 8375
Wire Wire Line
	9175 7875 9175 8175
Connection ~ 8825 7875
Wire Wire Line
	8825 7875 9175 7875
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5EA28AD3
P 7400 8675
F 0 "J3" H 7200 8625 50  0000 L CNN
F 1 "LED_OUT" H 7050 8725 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 7400 8675 50  0001 C CNN
F 3 "~" H 7400 8675 50  0001 C CNN
	1    7400 8675
	-1   0    0    1   
$EndComp
Text Notes 5925 7575 0    100  ~ 0
LED Output
Text Label 7150 8675 2    50   ~ 0
LED_DATA_5V
Wire Wire Line
	7200 8775 7150 8775
Wire Wire Line
	7150 8575 7200 8575
Wire Wire Line
	6300 8525 6300 8475
Wire Wire Line
	6300 8875 6300 8825
Connection ~ 6300 8875
Connection ~ 6300 8475
Wire Wire Line
	6300 8475 6300 8425
$Comp
L power:+5V #PWR023
U 1 1 5E851C51
P 6300 7875
F 0 "#PWR023" H 6300 7725 50  0001 C CNN
F 1 "+5V" H 6315 8048 50  0000 C CNN
F 2 "" H 6300 7875 50  0001 C CNN
F 3 "" H 6300 7875 50  0001 C CNN
	1    6300 7875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 8925 6300 8875
$Comp
L power:GND #PWR024
U 1 1 5E85B38A
P 6300 8925
F 0 "#PWR024" H 6300 8675 50  0001 C CNN
F 1 "GND" H 6300 8775 50  0001 C CNN
F 2 "" H 6300 8925 50  0001 C CNN
F 3 "" H 6300 8925 50  0001 C CNN
	1    6300 8925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 8675 7150 8675
Text Notes 8625 7575 0    100  ~ 0
LED Logic Shifter
$Comp
L Device:C C11
U 1 1 5E7AD103
P 2975 5350
F 0 "C11" H 3090 5396 50  0000 L CNN
F 1 "1u" H 3090 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3013 5200 50  0001 C CNN
F 3 "~" H 2975 5350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21B105KBFNNNE_1uF-105-10-50V_C28323.html/?href=jlc-SMT" H 2975 5350 50  0001 C CNN "LCSC Part"
	1    2975 5350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U4
U 1 1 5E9A024E
P 2475 5150
F 0 "U4" H 2475 5392 50  0000 C CNN
F 1 "XC6206P332MR" H 2475 5301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2475 5375 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 2475 5150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_XC6206P332MR_C5446.html/?href=jlc-SMT" H 2475 5150 50  0001 C CNN "LCSC Part"
	1    2475 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E7ABF02
P 1975 5350
F 0 "C10" H 2090 5396 50  0000 L CNN
F 1 "1u" H 2090 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2013 5200 50  0001 C CNN
F 3 "~" H 1975 5350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21B105KBFNNNE_1uF-105-10-50V_C28323.html/?href=jlc-SMT" H 1975 5350 50  0001 C CNN "LCSC Part"
	1    1975 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5150 2975 5150
Wire Wire Line
	2975 5200 2975 5150
Connection ~ 2975 5150
Wire Wire Line
	2975 5150 3325 5150
Wire Wire Line
	1975 5200 1975 5150
Wire Wire Line
	1975 5150 2175 5150
Wire Wire Line
	10925 10925 10925 10875
Wire Wire Line
	3325 3450 3375 3450
Wire Wire Line
	950  1900 950  2200
Wire Wire Line
	950  1900 1550 1900
Wire Wire Line
	850  1300 950  1300
Wire Wire Line
	1550 1300 1400 1300
Wire Wire Line
	950  1300 1100 1300
$Comp
L Device:R R1
U 1 1 5E6ECB1A
P 1250 1300
F 0 "R1" V 1457 1300 50  0000 C CNN
F 1 "100" V 1366 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 1300 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1000T5E_C17408.html/?href=jlc-SMT" V 1250 1300 50  0001 C CNN "LCSC Part"
	1    1250 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1750 1550 1900
Wire Wire Line
	1550 1450 1550 1300
$Comp
L Device:C C5
U 1 1 5E6F30EF
P 1550 1600
F 0 "C5" H 1665 1646 50  0000 L CNN
F 1 "100n" H 1665 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 1450 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 1550 1600 50  0001 C CNN "LCSC Part"
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E973009
P 9725 8575
F 0 "TP6" H 9525 8725 50  0000 L CNN
F 1 "LED_DATA_5V" H 9360 8792 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9925 8575 50  0001 C CNN
F 3 "~" H 9925 8575 50  0001 C CNN
	1    9725 8575
	-1   0    0    1   
$EndComp
Wire Wire Line
	8775 8575 8825 8575
Connection ~ 8825 8575
$Comp
L Connector:TestPoint TP5
U 1 1 5E971288
P 8825 8575
F 0 "TP5" H 8875 8725 50  0000 L CNN
F 1 "LED_DATA_3V3" H 8696 8796 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9025 8575 50  0001 C CNN
F 3 "~" H 9025 8575 50  0001 C CNN
	1    8825 8575
	-1   0    0    1   
$EndComp
Wire Wire Line
	9725 8575 9775 8575
Connection ~ 9725 8575
$Comp
L Device:CP C13
U 1 1 5E79EE73
P 6300 8675
F 0 "C13" H 6415 8721 50  0000 L CNN
F 1 "470u" H 6415 8630 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x7.7" H 6338 8525 50  0001 C CNN
F 3 "~" H 6300 8675 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Solid-Polymer-Electrolytic-Capacitor_Lelon-OVZ471M1A1008-TRO_C250114.html/?href=jlc-SMT" H 6300 8675 50  0001 C CNN "LCSC Part"
	1    6300 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 2250 9225 2200
$Comp
L Transistor_FET:AO3401A Q3
U 1 1 5E9DE8A1
P 9125 1625
F 0 "Q3" H 9330 1671 50  0000 L CNN
F 1 "AO3401A" H 9330 1580 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9325 1550 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 9125 1625 50  0001 L CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Alpha-Omega-Semicon_AO3401A_Alpha-Omega-Semicon-AOS-AO3401A_C15127.html/?href=jlc-SMT" H 9125 1625 50  0001 C CNN "LCSC Part"
	1    9125 1625
	1    0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E801457
P 9225 2400
F 0 "D2" V 9250 2550 50  0000 C CNN
F 1 "PWR_LED" V 9175 2650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9225 2400 50  0001 C CNN
F 3 "~" H 9225 2400 50  0001 C CNN
F 4 "https://jlcpcb.com/parts/componentSearch?secondSortUuid=ac4c3bf204dc486cb0c9c3fc16ef0c61&name=Light%20Emitting%20Diodes%20(LED)&firstSortUuid=f972da204e9147268b09e5e9b0c6292d" V 9225 2400 50  0001 C CNN "LCSC Part"
	1    9225 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E746CE4
P 2275 3900
F 0 "C2" H 2390 3946 50  0000 L CNN
F 1 "22u" H 2390 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2313 3750 50  0001 C CNN
F 3 "~" H 2275 3900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html/?href=jlc-SMT" H 2275 3900 50  0001 C CNN "LCSC Part"
	1    2275 3900
	-1   0    0    -1  
$EndComp
Text Label 9975 2250 0    50   ~ 0
BATT_SENSE
Text Label 10925 10675 2    50   ~ 0
NRST
Text Label 10925 10475 2    50   ~ 0
SWDIO
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F198134
P 2225 7475
F 0 "JP2" V 2275 7625 50  0000 C CNN
F 1 "BOOT" V 2175 7625 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2225 7475 50  0001 C CNN
F 3 "~" H 2225 7475 50  0001 C CNN
	1    2225 7475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2925 7275 2925 7475
$Comp
L power:+3V3 #PWR04
U 1 1 5F24D62A
P 2225 7275
F 0 "#PWR04" H 2225 7125 50  0001 C CNN
F 1 "+3V3" H 2125 7425 50  0000 L CNN
F 2 "" H 2225 7275 50  0001 C CNN
F 3 "" H 2225 7275 50  0001 C CNN
	1    2225 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 7275 2225 7325
Wire Wire Line
	2225 7675 2225 7625
$Comp
L Device:C C7
U 1 1 5F1D064F
P 2525 7875
F 0 "C7" H 2300 7825 50  0000 L CNN
F 1 "100n" H 2225 7900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2563 7725 50  0001 C CNN
F 3 "~" H 2525 7875 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" V 2525 7875 50  0001 C CNN "LCSC Part"
	1    2525 7875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5F196388
P 2225 7875
F 0 "R11" H 2125 7925 50  0000 R CNN
F 1 "100K" H 2175 7825 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2155 7875 50  0001 C CNN
F 3 "~" H 2225 7875 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1003T5E_C17407.html/?href=jlc-SMT" V 2225 7875 50  0001 C CNN "LCSC Part"
	1    2225 7875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 7675 2225 7725
Connection ~ 2225 7675
$Comp
L power:GND #PWR05
U 1 1 5F30175A
P 2225 8075
F 0 "#PWR05" H 2225 7825 50  0001 C CNN
F 1 "GND" H 2225 7925 50  0001 C CNN
F 2 "" H 2225 8075 50  0001 C CNN
F 3 "" H 2225 8075 50  0001 C CNN
	1    2225 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 8075 2225 8050
Text Label 7625 3825 0    50   ~ 0
USBDP
Text Label 4375 9675 0    50   ~ 0
USBDM
$Comp
L Transistor_FET:AO3401A Q2
U 1 1 5F4FDA91
P 1650 3400
F 0 "Q2" H 1855 3446 50  0000 L CNN
F 1 "AO3401A" H 1855 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1850 3325 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1650 3400 50  0001 L CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Alpha-Omega-Semicon_AO3401A_Alpha-Omega-Semicon-AOS-AO3401A_C15127.html/?href=jlc-SMT" H 1650 3400 50  0001 C CNN "LCSC Part"
	1    1650 3400
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F5A5B3C
P 1450 3675
F 0 "R7" H 1600 3725 50  0000 R CNN
F 1 "100K" H 1700 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 3675 50  0001 C CNN
F 3 "~" H 1450 3675 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1502T5E_C17475.html/?href=jlc-SMT" H 1450 3675 50  0001 C CNN "LCSC Part"
	1    1450 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F5CF722
P 1150 3400
F 0 "R2" V 975 3450 50  0000 R CNN
F 1 "100" V 1050 3475 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 3400 50  0001 C CNN
F 3 "~" H 1150 3400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1502T5E_C17475.html/?href=jlc-SMT" H 1150 3400 50  0001 C CNN "LCSC Part"
	1    1150 3400
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:MT3608 U2
U 1 1 5E743C51
P 3325 3450
F 0 "U2" H 3825 2985 50  0000 C CNN
F 1 "MT3608" H 3825 3076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4175 3550 50  0001 L CNN
F 3 "https://www.olimex.com/Products/Breadboarding/BB-PWR-3608/resources/MT3608.pdf" H 4175 3450 50  0001 L CNN
F 4 "High Efficiency 1.2MHz 2A Step Up Converter" H 4175 3350 50  0001 L CNN "Description"
F 5 "1.45" H 4175 3250 50  0001 L CNN "Height"
F 6 "Aerosemi" H 4175 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "MT3608" H 4175 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4175 2950 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4175 2850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4175 2750 50  0001 L CNN "RS Part Number"
F 11 "" H 4175 2650 50  0001 L CNN "RS Price/Stock"
F 12 "https://lcsc.com/product-detail/DC-DC-Converters_MT3608_C84817.html" H 3325 3450 50  0001 C CNN "LCSC Part"
	1    3325 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3875 4050 3875 4125
$Comp
L power:GND #PWR08
U 1 1 5E782F39
P 4475 4175
F 0 "#PWR08" H 4475 3925 50  0001 C CNN
F 1 "GND" H 4480 4002 50  0001 C CNN
F 2 "" H 4475 4175 50  0001 C CNN
F 3 "" H 4475 4175 50  0001 C CNN
	1    4475 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4125 4475 4125
Wire Wire Line
	4475 4125 4475 4175
Wire Wire Line
	4475 3700 4475 4125
Connection ~ 4475 4125
$Comp
L Device:C C9
U 1 1 5E745065
P 4475 3550
F 0 "C9" H 4590 3596 50  0000 L CNN
F 1 "22u" H 4590 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4513 3400 50  0001 C CNN
F 3 "~" H 4475 3550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html/?href=jlc-SMT" H 4475 3550 50  0001 C CNN "LCSC Part"
	1    4475 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E74C4C5
P 3625 3150
F 0 "D1" H 3625 2934 50  0000 C CNN
F 1 "SS22" H 3625 3025 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3625 3150 50  0001 C CNN
F 3 "~" H 3625 3150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_MDD-Microdiode-Electronics-SS22_C64989.html/?href=jlc-SMT" H 3625 3150 50  0001 C CNN "LCSC Part"
	1    3625 3150
	-1   0    0    1   
$EndComp
Connection ~ 3375 3150
Wire Wire Line
	3775 3150 3875 3150
Wire Wire Line
	3375 3150 3475 3150
$Comp
L power:+5V #PWR09
U 1 1 5E850F8A
P 1725 5450
F 0 "#PWR09" H 1725 5300 50  0001 C CNN
F 1 "+5V" V 1725 5566 50  0000 L CNN
F 2 "" H 1725 5450 50  0001 C CNN
F 3 "" H 1725 5450 50  0001 C CNN
	1    1725 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2975 3150 3375 3150
$Comp
L Device:L L1
U 1 1 5E747947
P 2825 3150
F 0 "L1" V 3015 3150 50  0000 C CNN
F 1 "22u" V 2924 3150 50  0000 C CNN
F 2 "LedGateController:YT1040-220M" V 2725 3100 50  0001 C CNN
F 3 "~" H 2825 3150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Power-Inductors_TDG-TMAX-1040-220-M_C429809.html" V 2825 3150 50  0001 C CNN "LCSC Part"
	1    2825 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3875 3150 4475 3150
Connection ~ 3875 3150
Wire Wire Line
	3375 3450 3375 3150
Wire Wire Line
	3875 3250 3875 3150
Wire Wire Line
	4475 3400 4475 3150
Wire Wire Line
	3325 3550 3375 3550
Connection ~ 3875 4125
Wire Wire Line
	2275 4050 2275 4125
Wire Wire Line
	3375 3550 3375 4125
Connection ~ 3375 4125
Wire Wire Line
	3375 4125 3875 4125
Wire Wire Line
	2275 3750 2275 3550
Wire Wire Line
	1750 3650 1750 3600
Wire Wire Line
	1750 3650 2325 3650
Wire Wire Line
	1750 3200 1750 3150
Wire Wire Line
	1450 3400 1450 3525
Wire Wire Line
	1450 3825 1450 4125
Wire Wire Line
	1450 4125 2275 4125
Connection ~ 2275 4125
Wire Wire Line
	2275 4125 3375 4125
Wire Wire Line
	1300 3400 1450 3400
Connection ~ 1450 3400
Wire Wire Line
	1000 3400 975  3400
Wire Wire Line
	1975 5525 2475 5525
Wire Wire Line
	1975 5500 1975 5525
Wire Wire Line
	2975 5500 2975 5525
Wire Wire Line
	2475 5450 2475 5525
Connection ~ 2475 5525
Wire Wire Line
	2475 5525 2975 5525
Wire Wire Line
	2275 3150 2275 3550
Wire Wire Line
	1750 3150 2275 3150
Wire Wire Line
	2275 3150 2675 3150
Connection ~ 2275 3150
Connection ~ 2275 3550
Text Label 7675 2425 2    50   ~ 0
PWR_LATCH
$Comp
L Device:D_x2_KCom_AAK D4
U 1 1 5F6861D9
P 7775 2100
F 0 "D4" V 7821 2179 50  0000 L CNN
F 1 "D_x2_KCom_AAK" V 7730 2179 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7775 2100 50  0001 C CNN
F 3 "~" H 7775 2100 50  0001 C CNN
	1    7775 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7675 2425 7775 2425
Wire Wire Line
	7775 2425 7775 2400
$Comp
L Device:R R20
U 1 1 5F7C0E12
P 8650 1425
F 0 "R20" H 8567 1467 50  0000 R CNN
F 1 "100K" H 8600 1375 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 1425 50  0001 C CNN
F 3 "~" H 8650 1425 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1003T5E_C17407.html/?href=jlc-SMT" H 8650 1425 50  0001 C CNN "LCSC Part"
	1    8650 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1575 8650 1625
Connection ~ 8650 1625
Wire Wire Line
	8650 1625 8925 1625
Wire Wire Line
	9225 1825 9225 1875
Wire Wire Line
	9225 1875 9650 1875
Wire Wire Line
	8325 2600 8650 2600
Connection ~ 8650 2600
Wire Wire Line
	9225 1875 9225 1900
Connection ~ 9225 1875
Wire Wire Line
	9225 2550 9225 2600
Wire Wire Line
	9225 2600 8650 2600
Wire Wire Line
	9225 975  9225 1425
Wire Wire Line
	8650 975  8650 1275
Connection ~ 8650 975 
Wire Wire Line
	8650 975  9225 975 
Wire Wire Line
	8325 2450 8325 2600
$Comp
L Device:R R18
U 1 1 5F6A59E4
P 8325 2300
F 0 "R18" H 8242 2342 50  0000 R CNN
F 1 "100K" H 8275 2250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8255 2300 50  0001 C CNN
F 3 "~" H 8325 2300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1003T5E_C17407.html/?href=jlc-SMT" H 8325 2300 50  0001 C CNN "LCSC Part"
	1    8325 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2150 8325 2100
Connection ~ 8325 2100
Wire Wire Line
	7975 2100 8000 2100
Wire Wire Line
	8325 2100 8300 2100
$Comp
L Device:R R17
U 1 1 5F6DE8FC
P 8150 2100
F 0 "R17" V 7975 2150 50  0000 R CNN
F 1 "100" V 8050 2175 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 2100 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1000T5E_C17408.html/?href=jlc-SMT" V 8150 2100 50  0001 C CNN "LCSC Part"
	1    8150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1625 8650 1900
Wire Wire Line
	8650 2300 8650 2600
Wire Wire Line
	8350 2100 8325 2100
$Comp
L MiscParts:AO3400A Q5
U 1 1 5F688D3F
P 8550 2100
F 0 "Q5" H 8755 2146 50  0000 L CNN
F 1 "AO3400A" H 8755 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 2025 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Alpha-Omega-Semicon-AOS-AO3400A_C20917.pdf" H 8550 2100 50  0001 L CNN
F 4 "https://lcsc.com/product-detail/MOSFET_UMW-Youtai-Semiconductor-Co-Ltd-AO3400A_C347475.html" H 8550 2100 50  0001 C CNN "LCSC Part"
	1    8550 2100
	1    0    0    -1  
$EndComp
Connection ~ 6925 1425
Wire Wire Line
	6925 1425 6925 1450
$Comp
L Device:C C16
U 1 1 5FA3E97A
P 6925 1950
F 0 "C16" H 7040 1996 50  0000 L CNN
F 1 "100n" H 7040 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6963 1800 50  0001 C CNN
F 3 "" H 6925 1950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 6925 1950 50  0001 C CNN "LCSC Part"
	1    6925 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FA90A8E
P 6925 1600
F 0 "R14" H 6850 1550 50  0000 R CNN
F 1 "1K" H 6850 1650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6855 1600 50  0001 C CNN
F 3 "~" H 6925 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1000T5E_C17408.html/?href=jlc-SMT" V 6925 1600 50  0001 C CNN "LCSC Part"
	1    6925 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7775 1800 7775 1775
Wire Wire Line
	6925 1775 6925 1800
Wire Wire Line
	6925 1750 6925 1775
Connection ~ 6925 1775
Wire Wire Line
	7775 1775 6925 1775
$Comp
L Switch:SW_Push SW1
U 1 1 5F6727AD
P 6925 1200
F 0 "SW1" V 6975 1450 50  0000 C CNN
F 1 "BUTTON" V 6900 1475 50  0000 C CNN
F 2 "LedGateController:TS-1009B-04326" H 6925 1400 50  0001 C CNN
F 3 "~" H 6925 1400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_XUNPU-TS-1009B-03826_C455249.html" H 6925 1200 50  0001 C CNN "LCSC Part"
	1    6925 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6925 1425 6925 1400
$Comp
L power:+BATT #PWR014
U 1 1 5F699F26
P 6925 950
F 0 "#PWR014" H 6925 800 50  0001 C CNN
F 1 "+BATT" H 6940 1123 50  0000 C CNN
F 2 "" H 6925 950 50  0001 C CNN
F 3 "" H 6925 950 50  0001 C CNN
	1    6925 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 975  6925 1000
Wire Wire Line
	6925 975  8650 975 
Wire Wire Line
	6925 975  6925 950 
Connection ~ 6925 975 
Text Notes 7375 875  0    100  ~ 0
Soft Power + Button
Wire Wire Line
	9225 2600 9650 2600
Wire Wire Line
	9650 2600 9650 2575
Connection ~ 9225 2600
Wire Wire Line
	9650 1925 9650 1875
Connection ~ 9650 1875
Wire Wire Line
	9650 1875 9975 1875
Connection ~ 9650 2250
Wire Wire Line
	9650 2250 9650 2225
Wire Wire Line
	9650 2250 9650 2275
Text Label 4375 9975 0    50   ~ 0
SWCLK
Text Label 4375 9875 0    50   ~ 0
SWDIO
Text Label 7625 3925 0    50   ~ 0
USBDM
Connection ~ 7075 4225
NoConn ~ 7375 4025
Text Label 4375 9775 0    50   ~ 0
USBDP
$Comp
L Transistor_FET:AO3401A Q6
U 1 1 601DC43E
P 8700 3725
F 0 "Q6" H 8905 3771 50  0000 L CNN
F 1 "AO3401A" H 8905 3680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 3650 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 8700 3725 50  0001 L CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Alpha-Omega-Semicon_AO3401A_Alpha-Omega-Semicon-AOS-AO3401A_C15127.html/?href=jlc-SMT" H 8700 3725 50  0001 C CNN "LCSC Part"
	1    8700 3725
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 3925 8800 3975
$Comp
L Device:C C17
U 1 1 601FECCD
P 8375 3475
F 0 "C17" H 8125 3525 50  0000 L CNN
F 1 "100n" H 8075 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8413 3325 50  0001 C CNN
F 3 "~" H 8375 3475 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html/?href=jlc-SMT" H 8375 3475 50  0001 C CNN "LCSC Part"
	1    8375 3475
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 601FFFBE
P 8375 3975
F 0 "R19" H 8575 4025 50  0000 R CNN
F 1 "100K" H 8625 3950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8305 3975 50  0001 C CNN
F 3 "~" H 8375 3975 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1502T5E_C17475.html/?href=jlc-SMT" H 8375 3975 50  0001 C CNN "LCSC Part"
	1    8375 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 3825 8375 3725
Wire Wire Line
	8375 3725 8500 3725
Connection ~ 8375 3725
Wire Wire Line
	8375 3725 8375 3625
Wire Wire Line
	8375 3325 8375 3250
$Comp
L Device:R R16
U 1 1 6026746D
P 8000 3725
F 0 "R16" H 8200 3775 50  0000 R CNN
F 1 "100K" H 8250 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 3725 50  0001 C CNN
F 3 "~" H 8000 3725 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1502T5E_C17475.html/?href=jlc-SMT" H 8000 3725 50  0001 C CNN "LCSC Part"
	1    8000 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3575 8000 3250
Wire Wire Line
	8000 3250 8375 3250
Connection ~ 8375 3250
Wire Wire Line
	8375 3250 8800 3250
Wire Wire Line
	8800 3250 8800 3525
$Comp
L power:GND #PWR018
U 1 1 6036BF7B
P 7075 4250
F 0 "#PWR018" H 7075 4000 50  0001 C CNN
F 1 "GND" H 7075 4100 50  0001 C CNN
F 2 "" H 7075 4250 50  0001 C CNN
F 3 "" H 7075 4250 50  0001 C CNN
	1    7075 4250
	1    0    0    -1  
$EndComp
Text Notes 7725 3150 0    100  ~ 0
USB Input
Wire Wire Line
	7375 3625 7375 3250
Wire Wire Line
	7075 4225 7075 4250
Wire Wire Line
	7375 3825 7475 3825
Wire Wire Line
	7475 3825 7625 3825
Connection ~ 7475 3825
Wire Wire Line
	7375 3925 7625 3925
Wire Wire Line
	8000 3250 7375 3250
Connection ~ 8000 3250
Wire Wire Line
	8375 4125 8375 4225
$Comp
L power:VBUS #PWR027
U 1 1 605D7C9D
P 8800 3975
F 0 "#PWR027" H 8800 3825 50  0001 C CNN
F 1 "VBUS" V 8800 4075 50  0000 L CNN
F 2 "" H 8800 3975 50  0001 C CNN
F 3 "" H 8800 3975 50  0001 C CNN
	1    8800 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3875 8000 4225
$Comp
L power:+5V #PWR013
U 1 1 60A488F4
P 4500 3150
F 0 "#PWR013" H 4500 3000 50  0001 C CNN
F 1 "+5V" V 4500 3266 50  0000 L CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4475 3150 4500 3150
Connection ~ 4475 3150
$Comp
L power:VBUS #PWR01
U 1 1 603BA2F9
P 975 3400
F 0 "#PWR01" H 975 3250 50  0001 C CNN
F 1 "VBUS" V 990 3527 50  0000 L CNN
F 2 "" H 975 3400 50  0001 C CNN
F 3 "" H 975 3400 50  0001 C CNN
	1    975  3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3075 1750 3150
Connection ~ 1750 3150
Wire Wire Line
	1950 5150 1975 5150
Connection ~ 1975 5150
$Comp
L power:VBUS #PWR02
U 1 1 60B975CC
P 1725 4850
F 0 "#PWR02" H 1725 4700 50  0001 C CNN
F 1 "VBUS" V 1740 4977 50  0000 L CNN
F 2 "" H 1725 4850 50  0001 C CNN
F 3 "" H 1725 4850 50  0001 C CNN
	1    1725 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_x2_KCom_AAK D3
U 1 1 60BD174D
P 1750 5150
F 0 "D3" V 1796 5229 50  0000 L CNN
F 1 "D_x2_KCom_AAK" V 1705 5229 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 5150 50  0001 C CNN
F 3 "~" H 1750 5150 50  0001 C CNN
	1    1750 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1725 4850 1750 4850
Wire Wire Line
	1725 5450 1750 5450
$Comp
L Device:C C1
U 1 1 60C732DD
P 875 6500
F 0 "C1" H 990 6546 50  0000 L CNN
F 1 "100n" H 990 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 913 6350 50  0001 C CNN
F 3 "~" H 875 6500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 875 6500 50  0001 C CNN "LCSC Part"
	1    875  6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60C752C6
P 1350 6500
F 0 "C3" H 1465 6546 50  0000 L CNN
F 1 "100n" H 1465 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 6350 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 1350 6500 50  0001 C CNN "LCSC Part"
	1    1350 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60C75BEF
P 1825 6500
F 0 "C4" H 1940 6546 50  0000 L CNN
F 1 "100n" H 1940 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1863 6350 50  0001 C CNN
F 3 "~" H 1825 6500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 1825 6500 50  0001 C CNN "LCSC Part"
	1    1825 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60C78C3E
P 2300 6500
F 0 "C6" H 2415 6546 50  0000 L CNN
F 1 "4u7" H 2415 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 6350 50  0001 C CNN
F 3 "~" H 2300 6500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A475KAQNNNE_4-7uF-475-10-25V_C1779.html/?href=jlc-SMT" H 2300 6500 50  0001 C CNN "LCSC Part"
	1    2300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  6350 1350 6350
Wire Wire Line
	1350 6350 1825 6350
Connection ~ 1350 6350
Wire Wire Line
	1825 6350 2300 6350
Connection ~ 1825 6350
Wire Wire Line
	2300 6650 1825 6650
Wire Wire Line
	1825 6650 1350 6650
Connection ~ 1825 6650
Wire Wire Line
	1350 6650 875  6650
Connection ~ 1350 6650
$Comp
L Device:C C8
U 1 1 60CD84B1
P 2950 6500
F 0 "C8" H 3065 6546 50  0000 L CNN
F 1 "10n" H 3065 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 6350 50  0001 C CNN
F 3 "~" H 2950 6500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21B103KBANNNC_10nF-103-10-50V_C1710.html/?href=jlc-SMT" H 2950 6500 50  0001 C CNN "LCSC Part"
	1    2950 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60CDBDFC
P 3425 6500
F 0 "C15" H 3540 6546 50  0000 L CNN
F 1 "1u" H 3540 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3463 6350 50  0001 C CNN
F 3 "~" H 3425 6500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21B105KBFNNNE_1uF-105-10-50V_C28323.html/?href=jlc-SMT" H 3425 6500 50  0001 C CNN "LCSC Part"
	1    3425 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 6650 2950 6650
$Comp
L power:+3V3 #PWR06
U 1 1 60D4E413
P 2625 6225
F 0 "#PWR06" H 2625 6075 50  0001 C CNN
F 1 "+3V3" V 2640 6353 50  0000 L CNN
F 2 "" H 2625 6225 50  0001 C CNN
F 3 "" H 2625 6225 50  0001 C CNN
	1    2625 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6350 2625 6350
Wire Wire Line
	2625 6350 2625 6225
Connection ~ 2300 6350
Wire Wire Line
	2625 6350 2950 6350
Connection ~ 2625 6350
Connection ~ 2950 6350
$Comp
L power:GND #PWR07
U 1 1 60D707CE
P 2625 6650
F 0 "#PWR07" H 2625 6400 50  0001 C CNN
F 1 "GND" H 2630 6477 50  0001 C CNN
F 2 "" H 2625 6650 50  0001 C CNN
F 3 "" H 2625 6650 50  0001 C CNN
	1    2625 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6650 2625 6650
Connection ~ 2300 6650
Connection ~ 2950 6650
Connection ~ 2625 6650
Wire Wire Line
	2625 6650 2950 6650
Wire Wire Line
	2950 6350 3425 6350
Connection ~ 3425 6350
Wire Wire Line
	3425 6350 3925 6350
$Comp
L power:GND #PWR012
U 1 1 60E6DD5C
P 3525 10300
F 0 "#PWR012" H 3525 10050 50  0001 C CNN
F 1 "GND" H 3530 10127 50  0001 C CNN
F 2 "" H 3525 10300 50  0001 C CNN
F 3 "" H 3525 10300 50  0001 C CNN
	1    3525 10300
	1    0    0    -1  
$EndComp
Text Label 2925 7275 1    50   ~ 0
NRST
Wire Wire Line
	2925 7475 2525 7475
Wire Wire Line
	2525 7475 2525 7725
Connection ~ 2925 7475
Wire Wire Line
	2525 8025 2525 8050
Wire Wire Line
	2525 8050 2225 8050
Connection ~ 2225 8050
Wire Wire Line
	2225 8050 2225 8025
Wire Wire Line
	6300 8025 6300 7900
Wire Wire Line
	7050 8875 6300 8875
Wire Wire Line
	7150 8775 7050 8875
Wire Wire Line
	7050 8475 7150 8575
Wire Wire Line
	6300 8475 7050 8475
$Comp
L Device:R R12
U 1 1 61031E75
P 5900 8075
F 0 "R12" H 6100 8125 50  0000 R CNN
F 1 "100K" H 6150 8050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 8075 50  0001 C CNN
F 3 "~" H 5900 8075 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1502T5E_C17475.html/?href=jlc-SMT" H 5900 8075 50  0001 C CNN "LCSC Part"
	1    5900 8075
	1    0    0    -1  
$EndComp
Connection ~ 5900 8225
Wire Wire Line
	5900 8225 6000 8225
Wire Wire Line
	5900 7925 5900 7900
Wire Wire Line
	5900 7900 6300 7900
Connection ~ 6300 7900
Wire Wire Line
	6300 7900 6300 7875
Text Label 6550 1425 2    50   ~ 0
BUTTON
$Comp
L Device:R R13
U 1 1 5FA91EE3
P 6650 1775
F 0 "R13" H 6575 1825 50  0000 R CNN
F 1 "1K" H 6575 1750 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 1775 50  0001 C CNN
F 3 "~" H 6650 1775 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1000T5E_C17408.html/?href=jlc-SMT" V 6650 1775 50  0001 C CNN "LCSC Part"
	1    6650 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1425 6650 1625
Wire Wire Line
	6925 1425 6650 1425
Wire Wire Line
	6650 1925 6650 2125
Wire Wire Line
	6925 2125 6925 2100
Connection ~ 6925 2125
Wire Wire Line
	6650 2125 6925 2125
$Comp
L power:GND #PWR032
U 1 1 5F822882
P 9225 2625
F 0 "#PWR032" H 9225 2375 50  0001 C CNN
F 1 "GND" H 9225 2475 50  0001 C CNN
F 2 "" H 9225 2625 50  0001 C CNN
F 3 "" H 9225 2625 50  0001 C CNN
	1    9225 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 2625 9225 2600
Wire Wire Line
	8000 4225 8375 4225
Text Label 5475 8225 2    50   ~ 0
LED_EN
Wire Wire Line
	5800 8225 5900 8225
Wire Wire Line
	5475 8225 5500 8225
$Comp
L Device:R R6
U 1 1 5E80E090
P 5650 8225
F 0 "R6" V 5823 8272 50  0000 R CNN
F 1 "100" V 5741 8303 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 8225 50  0001 C CNN
F 3 "~" H 5650 8225 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1000T5E_C17408.html/?href=jlc-SMT" V 5650 8225 50  0001 C CNN "LCSC Part"
	1    5650 8225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1425 6650 1425
Connection ~ 6650 1425
Wire Wire Line
	6925 2125 6925 2200
$Comp
L power:GND #PWR017
U 1 1 5F6A85DA
P 6925 2200
F 0 "#PWR017" H 6925 1950 50  0001 C CNN
F 1 "GND" H 6925 2050 50  0001 C CNN
F 2 "" H 6925 2200 50  0001 C CNN
F 3 "" H 6925 2200 50  0001 C CNN
	1    6925 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 4225 8000 4225
Connection ~ 8000 4225
$Comp
L power:VBUS #PWR0101
U 1 1 5FDCF3A6
P 11300 750
F 0 "#PWR0101" H 11300 600 50  0001 C CNN
F 1 "VBUS" H 11200 900 50  0000 L CNN
F 2 "" H 11300 750 50  0001 C CNN
F 3 "" H 11300 750 50  0001 C CNN
	1    11300 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FDD2751
P 11300 750
F 0 "#FLG0101" H 11300 825 50  0001 C CNN
F 1 "PWR_FLAG" H 11300 923 50  0000 C CNN
F 2 "" H 11300 750 50  0001 C CNN
F 3 "~" H 11300 750 50  0001 C CNN
	1    11300 750 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FDE38BC
P 11700 750
F 0 "#PWR0102" H 11700 600 50  0001 C CNN
F 1 "+5V" H 11715 923 50  0000 C CNN
F 2 "" H 11700 750 50  0001 C CNN
F 3 "" H 11700 750 50  0001 C CNN
	1    11700 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FDE5473
P 11700 750
F 0 "#FLG0102" H 11700 825 50  0001 C CNN
F 1 "PWR_FLAG" H 11700 923 50  0000 C CNN
F 2 "" H 11700 750 50  0001 C CNN
F 3 "~" H 11700 750 50  0001 C CNN
	1    11700 750 
	-1   0    0    1   
$EndComp
Text Label 3025 9875 2    50   ~ 0
PWR_LATCH
$Comp
L Transistor_FET:AO3401A Q4
U 1 1 60FBAC94
P 6200 8225
F 0 "Q4" H 6405 8271 50  0000 L CNN
F 1 "AO3401A" H 6405 8180 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 8150 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 6200 8225 50  0001 L CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Alpha-Omega-Semicon_AO3401A_Alpha-Omega-Semicon-AOS-AO3401A_C15127.html/?href=jlc-SMT" H 6200 8225 50  0001 C CNN "LCSC Part"
	1    6200 8225
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60138E9C
P 7475 3675
F 0 "R15" H 7675 3725 50  0000 R CNN
F 1 "1K5" H 7675 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7405 3675 50  0001 C CNN
F 3 "~" H 7475 3675 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1003T5E_C17407.html/?href=jlc-SMT" V 7475 3675 50  0001 C CNN "LCSC Part"
	1    7475 3675
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 600F3133
P 7475 3525
F 0 "#PWR026" H 7475 3375 50  0001 C CNN
F 1 "+3V3" H 7500 3600 50  0000 L CNN
F 2 "" H 7475 3525 50  0001 C CNN
F 3 "" H 7475 3525 50  0001 C CNN
	1    7475 3525
	1    0    0    -1  
$EndComp
NoConn ~ 6975 4225
$Comp
L power:GND #PWR034
U 1 1 5F6CEB06
P 5075 5850
F 0 "#PWR034" H 5075 5600 50  0001 C CNN
F 1 "GND" H 5080 5677 50  0001 C CNN
F 2 "" H 5075 5850 50  0001 C CNN
F 3 "" H 5075 5850 50  0001 C CNN
	1    5075 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F6D4E9E
P 5075 5650
F 0 "C18" H 5190 5696 50  0000 L CNN
F 1 "4u7" H 5190 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5113 5500 50  0001 C CNN
F 3 "~" H 5075 5650 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A475KAQNNNE_4-7uF-475-10-25V_C1779.html/?href=jlc-SMT" H 5075 5650 50  0001 C CNN "LCSC Part"
	1    5075 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F6D69C1
P 8050 5625
F 0 "C19" H 8165 5671 50  0000 L CNN
F 1 "4u7" H 8165 5580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 5475 50  0001 C CNN
F 3 "~" H 8050 5625 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A475KAQNNNE_4-7uF-475-10-25V_C1779.html/?href=jlc-SMT" H 8050 5625 50  0001 C CNN "LCSC Part"
	1    8050 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 5475 4725 5475
Wire Wire Line
	5075 5500 5075 5475
Wire Wire Line
	5675 5575 5450 5575
$Comp
L power:VBUS #PWR033
U 1 1 5F77721A
P 4725 5450
F 0 "#PWR033" H 4725 5300 50  0001 C CNN
F 1 "VBUS" H 4625 5600 50  0000 L CNN
F 2 "" H 4725 5450 50  0001 C CNN
F 3 "" H 4725 5450 50  0001 C CNN
	1    4725 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 5450 4725 5475
$Comp
L power:GND #PWR035
U 1 1 5F7997D3
P 6475 4975
F 0 "#PWR035" H 6475 4725 50  0001 C CNN
F 1 "GND" H 6480 4802 50  0001 C CNN
F 2 "" H 6475 4975 50  0001 C CNN
F 3 "" H 6475 4975 50  0001 C CNN
	1    6475 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4975 6375 4950
Wire Wire Line
	6375 4950 6475 4950
Wire Wire Line
	6475 4950 6475 4975
$Comp
L power:+BATT #PWR037
U 1 1 5F7AF841
P 8050 5450
F 0 "#PWR037" H 8050 5300 50  0001 C CNN
F 1 "+BATT" H 8065 5623 50  0000 C CNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 5475 8050 5475
Wire Wire Line
	8050 5475 8050 5450
Connection ~ 8050 5475
Connection ~ 5075 5475
Wire Wire Line
	5675 5475 5075 5475
Wire Wire Line
	5075 5800 5075 5825
Wire Wire Line
	5075 5825 5450 5825
Connection ~ 5075 5825
Wire Wire Line
	5075 5825 5075 5850
Text Label 7150 5775 0    50   ~ 0
CHARGE_EN
Wire Wire Line
	7075 5775 7100 5775
$Comp
L Device:R R23
U 1 1 5FA97598
P 7100 5925
F 0 "R23" H 7300 5975 50  0000 R CNN
F 1 "100K" H 7350 5900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 5925 50  0001 C CNN
F 3 "~" H 7100 5925 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1502T5E_C17475.html/?href=jlc-SMT" H 7100 5925 50  0001 C CNN "LCSC Part"
	1    7100 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5775 7150 5775
Connection ~ 7100 5775
Wire Wire Line
	7100 6075 7100 6100
Wire Wire Line
	5450 5575 5450 5825
Wire Wire Line
	5675 5775 5675 5825
Wire Wire Line
	5675 5825 5450 5825
Connection ~ 5450 5825
NoConn ~ 7075 5575
Wire Wire Line
	7025 5275 7100 5275
$Comp
L power:VBUS #PWR036
U 1 1 5FBC58BF
P 7025 5275
F 0 "#PWR036" H 7025 5125 50  0001 C CNN
F 1 "VBUS" H 6925 5425 50  0000 L CNN
F 2 "" H 7025 5275 50  0001 C CNN
F 3 "" H 7025 5275 50  0001 C CNN
	1    7025 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5FB31F41
P 7550 5275
F 0 "D5" H 7400 5050 50  0000 C CNN
F 1 "CHARGE_LED" H 7425 5125 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7550 5275 50  0001 C CNN
F 3 "~" H 7550 5275 50  0001 C CNN
F 4 "https://jlcpcb.com/parts/componentSearch?secondSortUuid=ac4c3bf204dc486cb0c9c3fc16ef0c61&name=Light%20Emitting%20Diodes%20(LED)&firstSortUuid=f972da204e9147268b09e5e9b0c6292d" V 7550 5275 50  0001 C CNN "LCSC Part"
	1    7550 5275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5FB31F35
P 7250 5275
F 0 "R24" V 7425 5325 50  0000 R CNN
F 1 "250" V 7350 5350 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 5275 50  0001 C CNN
F 3 "~" H 7250 5275 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1500T5E_C17471.html/?href=jlc-SMT" H 7250 5275 50  0001 C CNN "LCSC Part"
	1    7250 5275
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:TP4056 J5
U 1 1 5F6C8C39
P 5675 5775
F 0 "J5" H 6375 5948 50  0000 C CNN
F 1 "TP4056" H 6375 6039 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-9N" H 6925 5875 50  0001 L CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 6925 5775 50  0001 L CNN
F 4 "1A Standalone Linear Li-lon Battery Charger, SOP-8" H 6925 5675 50  0001 L CNN "Description"
F 5 "1.75" H 6925 5575 50  0001 L CNN "Height"
F 6 "NanJing Top Power" H 6925 5475 50  0001 L CNN "Manufacturer_Name"
F 7 "TP4056" H 6925 5375 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TP4056" H 6925 5275 50  0001 L CNN "Arrow Part Number"
F 9 "" H 6925 5175 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 6925 5075 50  0001 L CNN "Mouser Part Number"
F 11 "" H 6925 4975 50  0001 L CNN "Mouser Price/Stock"
	1    5675 5775
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 5275 7700 5675
Wire Wire Line
	7700 5675 7075 5675
Connection ~ 8800 3975
Text Label 4325 9375 0    50   ~ 0
VBUS_SENSE
Text Label 8900 4100 0    50   ~ 0
VBUS_SENSE
Wire Wire Line
	8800 3975 8800 4100
Wire Wire Line
	8800 4100 8900 4100
$Comp
L power:GND #PWR038
U 1 1 5F7F999F
P 8050 6125
F 0 "#PWR038" H 8050 5875 50  0001 C CNN
F 1 "GND" H 8055 5952 50  0001 C CNN
F 2 "" H 8050 6125 50  0001 C CNN
F 3 "" H 8050 6125 50  0001 C CNN
	1    8050 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6100 8050 6100
Wire Wire Line
	8050 5775 8050 6100
Wire Wire Line
	8050 6100 8050 6125
Connection ~ 8050 6100
Wire Wire Line
	5675 5675 5575 5675
$Comp
L Device:R R21
U 1 1 5F872D60
P 5575 6025
F 0 "R21" H 5775 6050 50  0000 R CNN
F 1 "1.5K" H 5800 5975 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5505 6025 50  0001 C CNN
F 3 "~" H 5575 6025 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1502T5E_C17475.html/?href=jlc-SMT" H 5575 6025 50  0001 C CNN "LCSC Part"
	1    5575 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 5675 5575 5875
Connection ~ 5575 6200
Wire Wire Line
	5575 6200 5575 6175
Text Label 5500 6200 2    50   ~ 0
CHARGE_PROG_1A
Wire Wire Line
	5575 6200 5500 6200
$Comp
L Device:R R22
U 1 1 5F87371D
P 5575 6375
F 0 "R22" H 5775 6425 50  0000 R CNN
F 1 "1.5K" H 5800 6325 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5505 6375 50  0001 C CNN
F 3 "~" H 5575 6375 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1502T5E_C17475.html/?href=jlc-SMT" H 5575 6375 50  0001 C CNN "LCSC Part"
	1    5575 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 6225 5575 6200
Wire Wire Line
	5575 6550 5500 6550
Wire Wire Line
	5575 6525 5575 6550
Text Label 5500 6550 2    50   ~ 0
CHARGE_PROG_500MA
$Comp
L Device:R R8
U 1 1 5E801C9D
P 9225 2050
F 0 "R8" H 9375 2100 50  0000 R CNN
F 1 "250" H 9425 2025 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9155 2050 50  0001 C CNN
F 3 "~" H 9225 2050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1500T5E_C17471.html/?href=jlc-SMT" H 9225 2050 50  0001 C CNN "LCSC Part"
	1    9225 2050
	1    0    0    -1  
$EndComp
Text Label 9975 1875 0    50   ~ 0
+BATT_SWITCH
Text Label 1750 3075 2    50   ~ 0
+BATT_SWITCH
$Comp
L Connector:USB_B_Micro J4
U 1 1 5F4356C5
P 7075 3825
F 0 "J4" H 7075 4275 50  0000 C CNN
F 1 "USB_B_Micro" H 7075 4200 50  0000 C CNN
F 2 "SamacSys_Parts:U254051T4BHJ25S2S" H 7225 3775 50  0001 C CNN
F 3 "~" H 7225 3775 50  0001 C CNN
	1    7075 3825
	1    0    0    -1  
$EndComp
Text Label 4325 9475 0    50   ~ 0
CHARGE_EN
$Comp
L power:GND #PWR039
U 1 1 5FC6A6A5
P 2475 5525
F 0 "#PWR039" H 2475 5275 50  0001 C CNN
F 1 "GND" H 2475 5375 50  0001 C CNN
F 2 "" H 2475 5525 50  0001 C CNN
F 3 "" H 2475 5525 50  0001 C CNN
	1    2475 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1900 3050 1900
Wire Wire Line
	1550 1900 1950 1900
Connection ~ 1950 1900
Wire Wire Line
	1950 1400 1950 1900
Text Label 950  2300 2    50   ~ 0
-BATT
Wire Wire Line
	950  2200 950  2300
Connection ~ 950  2200
Text Label 12150 675  2    50   ~ 0
-BATT
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FFE8D0C
P 12150 675
F 0 "#FLG0103" H 12150 750 50  0001 C CNN
F 1 "PWR_FLAG" H 12150 848 50  0000 C CNN
F 2 "" H 12150 675 50  0001 C CNN
F 3 "~" H 12150 675 50  0001 C CNN
	1    12150 675 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5FFF6910
P 650 1900
F 0 "J7" H 568 1675 50  0000 C CNN
F 1 "-BATT" H 568 1766 50  0000 C CNN
F 2 "LedGateController:Battery Pad" H 650 1900 50  0001 C CNN
F 3 "~" H 650 1900 50  0001 C CNN
	1    650  1900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FFF5C3B
P 650 1300
F 0 "J6" H 568 1075 50  0000 C CNN
F 1 "+BATT" H 568 1166 50  0000 C CNN
F 2 "LedGateController:Battery Pad" H 650 1300 50  0001 C CNN
F 3 "~" H 650 1300 50  0001 C CNN
	1    650  1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1900 850  1900
Connection ~ 950  1900
Text Label 3025 9975 2    50   ~ 0
CHARGE_PROG_500MA
Text Label 3025 10075 2    50   ~ 0
CHARGE_PROG_1A
Wire Wire Line
	3725 10275 3825 10275
Connection ~ 3725 10275
Wire Wire Line
	3625 10275 3725 10275
Connection ~ 3625 10275
Connection ~ 3525 10275
Wire Wire Line
	3525 10275 3525 10300
Wire Wire Line
	3525 10275 3625 10275
Connection ~ 3925 7275
Wire Wire Line
	3925 6350 3925 7275
Connection ~ 3825 7275
Wire Wire Line
	3925 7275 3825 7275
Connection ~ 3725 7275
Wire Wire Line
	3825 7275 3725 7275
Wire Wire Line
	3725 7275 3625 7275
NoConn ~ 3525 7275
NoConn ~ 3025 7975
NoConn ~ 3025 7875
NoConn ~ 3025 8375
NoConn ~ 3025 8275
NoConn ~ 3025 8175
NoConn ~ 3025 9475
NoConn ~ 3025 9375
NoConn ~ 3025 9275
NoConn ~ 3025 9175
NoConn ~ 3025 9075
NoConn ~ 3025 8975
NoConn ~ 3025 8875
NoConn ~ 3025 8775
NoConn ~ 3025 9675
NoConn ~ 3025 9575
NoConn ~ 3025 8675
NoConn ~ 4325 9175
NoConn ~ 4325 9075
NoConn ~ 4325 8975
NoConn ~ 4325 8875
NoConn ~ 4325 10075
Wire Wire Line
	4325 9975 4375 9975
Wire Wire Line
	4325 9875 4375 9875
Wire Wire Line
	4325 9775 4375 9775
Wire Wire Line
	4325 9675 4375 9675
NoConn ~ 4325 9275
NoConn ~ 4325 8575
Wire Wire Line
	2925 7475 3025 7475
Wire Wire Line
	2225 7675 3025 7675
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5F19023B
P 3725 8775
F 0 "U1" H 3725 8900 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3700 8800 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3125 7375 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3725 8775 50  0001 C CNN
	1    3725 8775
	1    0    0    -1  
$EndComp
NoConn ~ 4325 9575
Wire Wire Line
	10925 10475 10975 10475
Text Label 10925 10575 2    50   ~ 0
SWCLK
Wire Wire Line
	4500 1900 4700 1900
Wire Wire Line
	9650 2250 9975 2250
$EndSCHEMATC
