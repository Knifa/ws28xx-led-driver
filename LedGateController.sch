EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Device:R R1
U 1 1 5E6ECB1A
P 1250 1300
F 0 "R1" V 1457 1300 50  0000 C CNN
F 1 "100R" V 1366 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 1300 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1250 1300
	0    -1   -1   0   
$EndComp
NoConn ~ 1750 1200
$Comp
L Device:C C3
U 1 1 5E6F30EF
P 1500 1600
F 0 "C3" H 1615 1646 50  0000 L CNN
F 1 "0.1uF" H 1615 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 1450 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:DW01 U3
U 1 1 5E7017A7
P 2750 1400
F 0 "U3" H 3250 935 50  0000 C CNN
F 1 "DW01" H 3250 1026 50  0000 C CNN
F 2 "SOT95P280X135-6N" H 3600 1500 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1906271838_SLKORMICRO-Elec-DW01_C359989.pdf" H 3600 1400 50  0001 L CNN
F 4 "ic" H 3600 1300 50  0001 L CNN "Description"
F 5 "1.35" H 3600 1200 50  0001 L CNN "Height"
F 6 "Slkor" H 3600 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "DW01" H 3600 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3600 900 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3600 800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3600 700 50  0001 L CNN "RS Part Number"
F 11 "" H 3600 600 50  0001 L CNN "RS Price/Stock"
	1    2750 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E7158E7
P 4350 1550
F 0 "R4" H 4280 1504 50  0000 R CNN
F 1 "1kR" H 4280 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E6D2A87
P 950 1650
F 0 "BT1" H 1068 1746 50  0000 L CNN
F 1 "18650" H 1068 1655 50  0000 L CNN
F 2 "SamacSys_Parts:1043P" V 950 1710 50  0001 C CNN
F 3 "~" V 950 1710 50  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
Text Notes 1800 750  0    100  ~ 0
Battery Input (3.7V)
NoConn ~ 4050 1650
NoConn ~ 2850 1650
$Comp
L SamacSys_Parts:FS8205A Q1
U 1 1 5E6FF340
P 2850 1650
F 0 "Q1" H 3450 1915 50  0000 C CNN
F 1 "FS8205A" H 3450 1824 50  0000 C CNN
F 2 "SOP65P640X120-8N" H 3900 1750 50  0001 L CNN
F 3 "http://www.ic-fortune.com/upload/Download/FS8205A-DS-12_EN.pdf" H 3900 1650 50  0001 L CNN
F 4 "Dual N-Channel Enahncement Mode Power MOSFET" H 3900 1550 50  0001 L CNN "Description"
F 5 "1.2" H 3900 1450 50  0001 L CNN "Height"
F 6 "fortune" H 3900 1350 50  0001 L CNN "Manufacturer_Name"
F 7 "FS8205A" H 3900 1250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3900 1150 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3900 1050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3900 950 50  0001 L CNN "RS Part Number"
F 11 "" H 3900 850 50  0001 L CNN "RS Price/Stock"
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E755C89
P 1500 2200
F 0 "JP1" H 1500 2405 50  0000 C CNN
F 1 "NO_PROTECTION" H 1500 2314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E7919AD
P 850 1850
F 0 "TP2" V 650 1950 50  0000 C CNN
F 1 "-BATT_IN" V 750 1950 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 1050 1850 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    850  1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E79391F
P 850 1300
F 0 "TP1" V 1050 1400 50  0000 C CNN
F 1 "+BATT_IN" V 950 1400 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 1050 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
	1    850  1300
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR014
U 1 1 5E7B6DE7
P 10900 750
F 0 "#PWR014" H 10900 600 50  0001 C CNN
F 1 "-BATT" H 10915 923 50  0000 C CNN
F 2 "" H 10900 750 50  0001 C CNN
F 3 "" H 10900 750 50  0001 C CNN
	1    10900 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E7B976E
P 10900 750
F 0 "#FLG03" H 10900 825 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 923 50  0000 C CNN
F 2 "" H 10900 750 50  0001 C CNN
F 3 "~" H 10900 750 50  0001 C CNN
	1    10900 750 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E7B9E6E
P 10900 750
F 0 "#PWR015" H 10900 500 50  0001 C CNN
F 1 "GND" V 10905 622 50  0000 R CNN
F 2 "" H 10900 750 50  0001 C CNN
F 3 "" H 10900 750 50  0001 C CNN
	1    10900 750 
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:MT3608 U2
U 1 1 5E743C51
P 2350 3200
F 0 "U2" H 2850 2735 50  0000 C CNN
F 1 "MT3608" H 2850 2826 50  0000 C CNN
F 2 "SOT95P280X145-6N" H 3200 3300 50  0001 L CNN
F 3 "https://www.olimex.com/Products/Breadboarding/BB-PWR-3608/resources/MT3608.pdf" H 3200 3200 50  0001 L CNN
F 4 "High Efficiency 1.2MHz 2A Step Up Converter" H 3200 3100 50  0001 L CNN "Description"
F 5 "1.45" H 3200 3000 50  0001 L CNN "Height"
F 6 "Aerosemi" H 3200 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "MT3608" H 3200 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3200 2700 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3200 2600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3200 2500 50  0001 L CNN "RS Part Number"
F 11 "" H 3200 2400 50  0001 L CNN "RS Price/Stock"
	1    2350 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E7606C1
P 3050 2800
F 0 "R2" H 2980 2754 50  0000 R CNN
F 1 "5.6k" H 2980 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E761BF6
P 3050 3200
F 0 "R3" H 2980 3154 50  0000 R CNN
F 1 "100k" H 2980 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E745065
P 3300 3750
F 0 "C5" H 3415 3796 50  0000 L CNN
F 1 "22uF" H 3415 3705 50  0000 L CNN
F 2 "" H 3338 3600 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E74C4C5
P 2700 3600
F 0 "D1" H 2700 3384 50  0000 C CNN
F 1 "D_Schottky" H 2700 3475 50  0000 C CNN
F 2 "" H 2700 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E78385B
P 3050 2600
F 0 "#PWR05" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3055 2427 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E782F39
P 3300 3900
F 0 "#PWR06" H 3300 3650 50  0001 C CNN
F 1 "GND" H 3305 3727 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E747947
P 1850 3600
F 0 "L1" V 2040 3600 50  0000 C CNN
F 1 "22uH" V 1949 3600 50  0000 C CNN
F 2 "" H 1850 3600 50  0001 C CNN
F 3 "~" H 1850 3600 50  0001 C CNN
	1    1850 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E7B2B6E
P 2350 3100
F 0 "#PWR04" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2355 2927 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5E7B44ED
P 3550 3600
F 0 "#PWR07" H 3550 3450 50  0001 C CNN
F 1 "+12V" H 3565 3773 50  0000 C CNN
F 2 "" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E746CE4
P 850 3250
F 0 "C2" H 965 3296 50  0000 L CNN
F 1 "22uF" H 965 3205 50  0000 L CNN
F 2 "" H 888 3100 50  0001 C CNN
F 3 "~" H 850 3250 50  0001 C CNN
	1    850  3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E74EBC7
P 850 3400
F 0 "#PWR01" H 850 3150 50  0001 C CNN
F 1 "GND" H 855 3227 50  0000 C CNN
F 2 "" H 850 3400 50  0001 C CNN
F 3 "" H 850 3400 50  0001 C CNN
	1    850  3400
	1    0    0    -1  
$EndComp
Text Notes 1150 2600 0    100  ~ 0
LED Supply (12V)
$Comp
L Connector:TestPoint TP4
U 1 1 5E7E330C
P 3550 3600
F 0 "TP4" V 3504 3788 50  0000 L CNN
F 1 "+12V" V 3600 3750 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 3750 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3550 3600
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR013
U 1 1 5E7B813A
P 10500 750
F 0 "#PWR013" H 10500 600 50  0001 C CNN
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
$Comp
L power:+BATT #PWR010
U 1 1 5E88BDDC
P 700 3100
F 0 "#PWR010" H 700 2950 50  0001 C CNN
F 1 "+BATT" H 715 3273 50  0000 C CNN
F 2 "" H 700 3100 50  0001 C CNN
F 3 "" H 700 3100 50  0001 C CNN
	1    700  3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E801457
P 4950 1600
F 0 "D2" V 5000 1750 50  0000 C CNN
F 1 "LED" V 4900 1750 50  0000 C CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR09
U 1 1 5E726916
P 5550 1850
F 0 "#PWR09" H 5550 1700 50  0001 C CNN
F 1 "-BATT" H 5550 2000 50  0000 C CNN
F 2 "" H 5550 1850 50  0001 C CNN
F 3 "" H 5550 1850 50  0001 C CNN
	1    5550 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR08
U 1 1 5E72564C
P 5550 850
F 0 "#PWR08" H 5550 700 50  0001 C CNN
F 1 "+BATT" H 5565 1023 50  0000 C CNN
F 2 "" H 5550 850 50  0001 C CNN
F 3 "" H 5550 850 50  0001 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5E7F36D8
P 4150 850
F 0 "SW1" H 4150 1085 50  0000 C CNN
F 1 "SW_SPST" H 4150 994 50  0000 C CNN
F 2 "" H 4150 850 50  0001 C CNN
F 3 "~" H 4150 850 50  0001 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E78E453
P 4650 1850
F 0 "TP6" H 4600 2100 50  0000 L CNN
F 1 "-BATT_OUT" H 4450 2200 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4850 1850 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
	1    4650 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1300 1400 1300
Wire Wire Line
	1500 1400 1750 1400
Wire Wire Line
	1500 1400 1500 1450
Wire Wire Line
	2750 1200 4150 1200
Wire Wire Line
	950  1300 950  1450
Wire Wire Line
	950  1300 1100 1300
Wire Wire Line
	950  1300 950  850 
Connection ~ 950  1300
Wire Wire Line
	4350 1300 4350 1400
Wire Wire Line
	2750 1300 4350 1300
Wire Wire Line
	950  2200 1350 2200
Wire Wire Line
	1650 2200 4350 2200
Wire Wire Line
	2750 1400 2750 1950
Wire Wire Line
	4150 1200 4150 1950
Wire Wire Line
	4350 2200 4350 1850
Wire Wire Line
	4350 1850 4350 1700
Connection ~ 4350 1850
Connection ~ 950  1850
Wire Wire Line
	950  1850 950  2200
Wire Wire Line
	950  1850 950  1750
Wire Wire Line
	1500 1850 1500 1750
Connection ~ 1500 1850
Wire Wire Line
	950  1850 1500 1850
Wire Wire Line
	4050 1950 4150 1950
Connection ~ 4050 1850
Wire Wire Line
	4050 1850 4350 1850
Wire Wire Line
	4050 1850 4050 1750
Wire Wire Line
	2750 1950 2850 1950
Wire Wire Line
	2850 1850 1500 1850
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 2850 1750
Wire Wire Line
	850  1300 950  1300
Wire Wire Line
	850  1850 950  1850
Connection ~ 10900 750 
Wire Wire Line
	1350 3000 1350 3100
Connection ~ 1350 3100
Wire Wire Line
	1200 3100 1350 3100
Connection ~ 1200 3100
Wire Wire Line
	1200 3100 1200 3600
Wire Wire Line
	2350 3600 2350 3200
Connection ~ 2350 3600
Wire Wire Line
	2350 3600 2550 3600
Wire Wire Line
	1200 3600 1700 3600
Wire Wire Line
	2000 3600 2350 3600
Wire Wire Line
	3300 3600 3550 3600
Connection ~ 3300 3600
Wire Wire Line
	850  3100 1200 3100
Wire Wire Line
	700  3100 850  3100
Connection ~ 850  3100
Connection ~ 3550 3600
Wire Wire Line
	4950 1250 4950 1450
Wire Wire Line
	4950 950  4950 850 
Wire Wire Line
	4350 850  4950 850 
Wire Wire Line
	950  850  3950 850 
Wire Wire Line
	4950 1750 4950 1850
Wire Wire Line
	4350 1850 4650 1850
Connection ~ 4650 1850
Wire Wire Line
	4650 1850 4950 1850
Connection ~ 4950 850 
Connection ~ 4950 1850
Wire Wire Line
	4950 850  5300 850 
Wire Wire Line
	4950 1850 5300 1850
$Comp
L power:+12V #PWR018
U 1 1 5EA777D4
P 4500 4300
F 0 "#PWR018" H 4500 4150 50  0001 C CNN
F 1 "+12V" H 4515 4473 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5EA28AD3
P 5100 4100
F 0 "J1" V 4981 4013 50  0000 L CNN
F 1 "5050_OUT" V 5052 3866 50  0000 L CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4300 4900 4300
Text Label 3800 5100 2    50   ~ 0
B
Text Label 3800 4850 2    50   ~ 0
R
Connection ~ 850  5500
Wire Wire Line
	1250 5500 850  5500
Wire Wire Line
	1250 5350 1250 5500
Wire Wire Line
	1350 5350 1250 5350
Wire Wire Line
	850  4650 1350 4650
Wire Wire Line
	850  5150 850  5500
Connection ~ 1350 4650
Wire Wire Line
	1850 4650 1350 4650
Wire Wire Line
	1850 4350 1350 4350
Wire Wire Line
	1350 4350 850  4350
Connection ~ 1350 4350
Connection ~ 1850 4350
Wire Wire Line
	2200 4350 1850 4350
Connection ~ 2200 4350
Wire Wire Line
	2200 4250 2200 4350
$Comp
L Device:C C6
U 1 1 5E958196
P 1000 5150
F 0 "C6" V 1150 5100 50  0000 L CNN
F 1 "100nF" V 1250 5050 50  0000 L CNN
F 2 "" H 1038 5000 50  0001 C CNN
F 3 "~" H 1000 5150 50  0001 C CNN
	1    1000 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E8C1964
P 1350 4500
F 0 "C10" H 1465 4546 50  0000 L CNN
F 1 "100nF" H 1465 4455 50  0000 L CNN
F 2 "" H 1388 4350 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E8C1E56
P 1850 4500
F 0 "C11" H 1965 4546 50  0000 L CNN
F 1 "4.7uF" H 1965 4455 50  0000 L CNN
F 2 "" H 1888 4350 50  0001 C CNN
F 3 "~" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E8C003D
P 850 4500
F 0 "C9" H 965 4546 50  0000 L CNN
F 1 "100nF" H 965 4455 50  0000 L CNN
F 2 "" H 888 4350 50  0001 C CNN
F 3 "~" H 850 4500 50  0001 C CNN
	1    850  4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5E8BC227
P 2200 4250
F 0 "#PWR016" H 2200 4100 50  0001 C CNN
F 1 "+3V3" V 2215 4378 50  0000 L CNN
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EB3580F
P 4000 5100
F 0 "R13" V 4100 5200 50  0000 R CNN
F 1 "100" V 4200 5200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 5100 50  0001 C CNN
F 3 "~" H 4000 5100 50  0001 C CNN
	1    4000 5100
	0    1    1    0   
$EndComp
$Comp
L MiscParts:AO3400A Q2
U 1 1 5EA2D95F
P 4400 5100
F 0 "Q2" H 4605 5146 50  0000 L CNN
F 1 "AO3400A" H 4605 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 5025 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Alpha-Omega-Semicon-AOS-AO3400A_C20917.pdf" H 4400 5100 50  0001 L CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E801C9D
P 4950 1100
F 0 "R5" H 4850 1150 50  0000 R CNN
F 1 "330R" H 4900 1050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 1100 50  0001 C CNN
F 3 "~" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5ECE45F3
P 5300 1600
F 0 "R9" H 5200 1650 50  0000 R CNN
F 1 "33k" H 5250 1550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 1600 50  0001 C CNN
F 3 "~" H 5300 1600 50  0001 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1350 5550 1350
Text Label 5550 1350 0    50   ~ 0
BATT_ADC
$Comp
L Connector:TestPoint TP5
U 1 1 5ECE9764
P 5550 1350
F 0 "TP5" H 5500 1550 50  0000 L CNN
F 1 "BATT_ADC" H 5400 1650 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5750 1350 50  0001 C CNN
F 3 "~" H 5750 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 950  5300 850 
Connection ~ 5300 850 
Wire Wire Line
	5300 850  5550 850 
Wire Wire Line
	5300 1250 5300 1350
Connection ~ 5300 1350
Wire Wire Line
	5300 1350 5300 1450
Wire Wire Line
	5300 1750 5300 1850
Connection ~ 5300 1850
Wire Wire Line
	5300 1850 5550 1850
$Comp
L power:GND #PWR019
U 1 1 5EAF9A13
P 4850 5350
F 0 "#PWR019" H 4850 5100 50  0001 C CNN
F 1 "GND" H 4855 5177 50  0000 C CNN
F 2 "" H 4850 5350 50  0001 C CNN
F 3 "" H 4850 5350 50  0001 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
Connection ~ 4850 5350
$Comp
L MiscParts:AO3400A Q4
U 1 1 5EA459A4
P 5100 4600
F 0 "Q4" H 5305 4646 50  0000 L CNN
F 1 "AO3400A" H 5305 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 4525 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Alpha-Omega-Semicon-AOS-AO3400A_C20917.pdf" H 5100 4600 50  0001 L CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5050 4850 5350
$Comp
L MiscParts:AO3400A Q3
U 1 1 5EA38A92
P 4750 4850
F 0 "Q3" H 4955 4896 50  0000 L CNN
F 1 "AO3400A" H 4955 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 4775 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Alpha-Omega-Semicon-AOS-AO3400A_C20917.pdf" H 4750 4850 50  0001 L CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5350 4850 5350
Wire Wire Line
	4500 5300 4500 5350
Wire Wire Line
	4500 4350 4500 4900
Wire Wire Line
	3850 5100 3800 5100
Wire Wire Line
	4150 5100 4200 5100
Wire Wire Line
	5200 4300 5200 4400
Wire Wire Line
	4850 4650 4850 4400
Wire Wire Line
	4850 4400 5100 4400
Wire Wire Line
	5100 4400 5100 4300
Wire Wire Line
	4500 4350 5000 4350
Wire Wire Line
	5000 4350 5000 4300
Text Label 3800 4600 2    50   ~ 0
G
Wire Wire Line
	3850 4850 3800 4850
Wire Wire Line
	4550 4850 4150 4850
$Comp
L Device:R R12
U 1 1 5EB3650B
P 4000 4850
F 0 "R12" V 3950 5150 50  0000 R CNN
F 1 "100" V 4050 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 4850 50  0001 C CNN
F 3 "~" H 4000 4850 50  0001 C CNN
	1    4000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4600 3800 4600
Wire Wire Line
	4900 4600 4150 4600
$Comp
L Device:R R11
U 1 1 5EB368FF
P 4000 4600
F 0 "R11" V 3950 4900 50  0000 R CNN
F 1 "100" V 4050 4900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5150 1250 5150
Wire Wire Line
	1650 5350 1700 5350
Wire Wire Line
	2200 4350 2200 4950
Wire Wire Line
	2300 4950 2200 4950
$Comp
L Device:C C12
U 1 1 5E8C2CF5
P 2350 4500
F 0 "C12" H 2465 4546 50  0000 L CNN
F 1 "1uF" H 2465 4455 50  0000 L CNN
F 2 "" H 2388 4350 50  0001 C CNN
F 3 "~" H 2350 4500 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E8C256A
P 2800 4500
F 0 "C13" H 2915 4546 50  0000 L CNN
F 1 "10nF" H 2915 4455 50  0000 L CNN
F 2 "" H 2838 4350 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4350 2800 4350
Wire Wire Line
	2800 4650 2350 4650
Connection ~ 2350 4350
Wire Wire Line
	2200 4350 2350 4350
Connection ~ 2350 4650
Connection ~ 1850 4650
Wire Wire Line
	1850 4650 2350 4650
Connection ~ 850  5150
Wire Wire Line
	850  4650 850  5150
Connection ~ 850  4650
$Comp
L Device:R R6
U 1 1 5E9831C7
P 1500 5350
F 0 "R6" V 1600 5400 50  0000 R CNN
F 1 "100k" V 1700 5450 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 5350 50  0001 C CNN
F 3 "~" H 1500 5350 50  0001 C CNN
	1    1500 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E8B4848
P 2200 6550
F 0 "#PWR017" H 2200 6300 50  0001 C CNN
F 1 "GND" H 2205 6377 50  0000 C CNN
F 2 "" H 2200 6550 50  0001 C CNN
F 3 "" H 2200 6550 50  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6550 2200 6500
Text Label 2750 5750 0    50   ~ 0
R
Text Label 2750 5850 0    50   ~ 0
G
Text Label 1650 6250 2    50   ~ 0
B
Wire Wire Line
	2700 5750 2750 5750
Wire Wire Line
	2750 5850 2700 5850
Wire Wire Line
	2750 5950 2700 5950
Text Label 2750 5150 0    50   ~ 0
BATT_ADC
Wire Wire Line
	2700 5150 2750 5150
$Comp
L power:GND #PWR0101
U 1 1 5EE710E2
P 5050 6400
F 0 "#PWR0101" H 5050 6150 50  0001 C CNN
F 1 "GND" H 5055 6227 50  0000 C CNN
F 2 "" H 5050 6400 50  0001 C CNN
F 3 "" H 5050 6400 50  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EDE4CD5
P 4850 6400
F 0 "SW2" H 4850 6685 50  0000 C CNN
F 1 "BUTTON" H 4850 6594 50  0000 C CNN
F 2 "" H 4850 6600 50  0001 C CNN
F 3 "~" H 4850 6600 50  0001 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5250 2750 5250
Text Label 2750 5250 0    50   ~ 0
BUTTON
Text Label 4650 6400 2    50   ~ 0
BUTTON
Wire Wire Line
	2850 3600 3050 3600
Wire Wire Line
	3050 3350 3050 3600
Connection ~ 3050 3600
Wire Wire Line
	3050 3600 3300 3600
Wire Wire Line
	3050 3000 3050 3050
Wire Wire Line
	2350 3000 3050 3000
Wire Wire Line
	3050 3000 3050 2950
Wire Wire Line
	3050 2600 3050 2650
Connection ~ 3050 3000
Text Notes 4600 3850 0    100  ~ 0
LED Output
Text Notes 4600 6000 0    100  ~ 0
Button
Text Notes 1400 4100 0    100  ~ 0
MCU
$Comp
L Connector:TestPoint TP8
U 1 1 5F0C870F
P 3050 3000
F 0 "TP8" V 3004 3188 50  0000 L CNN
F 1 "12V_FB" V 3100 3200 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 3250 3000 50  0001 C CNN
F 3 "~" H 3250 3000 50  0001 C CNN
	1    3050 3000
	0    1    1    0   
$EndComp
Text Label 2750 6150 0    50   ~ 0
SWDIO
Text Label 2750 6250 0    50   ~ 0
SWDCLK
Wire Wire Line
	2700 6150 2750 6150
Wire Wire Line
	2750 6250 2700 6250
Text Label 1550 7100 2    50   ~ 0
SWDIO
$Comp
L power:+3V3 #PWR0103
U 1 1 5F189137
P 1250 6900
F 0 "#PWR0103" H 1250 6750 50  0001 C CNN
F 1 "+3V3" V 1265 7028 50  0000 L CNN
F 2 "" H 1250 6900 50  0001 C CNN
F 3 "" H 1250 6900 50  0001 C CNN
	1    1250 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 7000 1600 7000
Wire Wire Line
	1550 7100 1600 7100
$Comp
L Connector:TestPoint TP7
U 1 1 5F1D1A2E
P 1250 5150
F 0 "TP7" H 1175 5425 50  0000 L CNN
F 1 "NRST" H 1150 5350 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 1450 5150 50  0001 C CNN
F 3 "~" H 1450 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
Connection ~ 1250 5150
Wire Wire Line
	1250 5150 1150 5150
Wire Wire Line
	850  5500 850  6500
Wire Wire Line
	2200 6500 850  6500
Connection ~ 2200 6500
Wire Wire Line
	2200 6500 2200 6450
NoConn ~ 1700 6050
NoConn ~ 1700 5950
$Comp
L Device:R R8
U 1 1 5ECE3D01
P 5300 1100
F 0 "R8" H 5200 1150 50  0000 R CNN
F 1 "100k" H 5250 1050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 1100 50  0001 C CNN
F 3 "~" H 5300 1100 50  0001 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
Connection ~ 2200 4950
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U4
U 1 1 5E8B28A2
P 2200 5650
F 0 "U4" H 1750 6500 50  0000 C CNN
F 1 "STM32F030F4Px" H 1750 6400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1800 4950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2200 5650 50  0001 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5350 2750 5350
Wire Wire Line
	2750 5450 2700 5450
Wire Wire Line
	2700 5550 2750 5550
Wire Wire Line
	2750 5650 2700 5650
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5F23017B
P 3750 7200
F 0 "J3" V 3875 7146 50  0000 C CNN
F 1 "GPIO" V 3966 7146 50  0000 C CNN
F 2 "" H 3750 7200 50  0001 C CNN
F 3 "~" H 3750 7200 50  0001 C CNN
	1    3750 7200
	0    1    1    0   
$EndComp
Text Label 4150 6950 1    50   ~ 0
PA2
Text Label 4050 6950 1    50   ~ 0
PA3
Text Label 3950 6950 1    50   ~ 0
PA4
Text Label 3850 6950 1    50   ~ 0
PA5
Text Label 3650 6950 1    50   ~ 0
PA10
Wire Wire Line
	3650 6950 3650 7000
Wire Wire Line
	3750 6950 3750 7000
Wire Wire Line
	3850 6950 3850 7000
Wire Wire Line
	3950 6950 3950 7000
Text Label 2750 5350 0    50   ~ 0
PA2
Text Label 2750 5450 0    50   ~ 0
PA3
Text Label 2750 5550 0    50   ~ 0
PA4
Text Label 2750 5650 0    50   ~ 0
PA5
Text Label 2750 6050 0    50   ~ 0
PA10
Wire Wire Line
	2700 6050 2750 6050
Text Label 2750 5950 0    50   ~ 0
PA9
Wire Wire Line
	1700 6250 1650 6250
Text Label 3750 6950 1    50   ~ 0
PA9
Text Notes 3700 6700 0    100  ~ 0
GPIO
Wire Wire Line
	4050 7000 4050 6950
$Comp
L power:+12V #PWR0106
U 1 1 5F2D253C
P 3350 6800
F 0 "#PWR0106" H 3350 6650 50  0001 C CNN
F 1 "+12V" V 3350 7000 50  0000 C CNN
F 2 "" H 3350 6800 50  0001 C CNN
F 3 "" H 3350 6800 50  0001 C CNN
	1    3350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6800 3350 7000
Wire Wire Line
	3450 6800 3450 7000
$Comp
L power:+3V3 #PWR0105
U 1 1 5F2CFCAD
P 3450 6800
F 0 "#PWR0105" H 3450 6650 50  0001 C CNN
F 1 "+3V3" V 3450 6900 50  0000 L CNN
F 2 "" H 3450 6800 50  0001 C CNN
F 3 "" H 3450 6800 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6800 3550 7000
$Comp
L power:GND #PWR0104
U 1 1 5F2B25D2
P 3550 6800
F 0 "#PWR0104" H 3550 6550 50  0001 C CNN
F 1 "GND" V 3550 6600 50  0000 C CNN
F 2 "" H 3550 6800 50  0001 C CNN
F 3 "" H 3550 6800 50  0001 C CNN
	1    3550 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F2C4C2C
P 3250 6800
F 0 "#PWR0107" H 3250 6550 50  0001 C CNN
F 1 "GND" V 3250 6600 50  0000 C CNN
F 2 "" H 3250 6800 50  0001 C CNN
F 3 "" H 3250 6800 50  0001 C CNN
	1    3250 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 6800 3250 7000
Text Label 1550 7000 2    50   ~ 0
SWDCLK
Wire Wire Line
	4150 7000 4150 6950
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F176C35
P 1800 7100
F 0 "J2" H 1650 7000 50  0000 L CNN
F 1 "SWD" H 1600 7100 50  0000 L CNN
F 2 "" H 1800 7100 50  0001 C CNN
F 3 "~" H 1800 7100 50  0001 C CNN
	1    1800 7100
	-1   0    0    1   
$EndComp
Text Notes 1600 6850 2    100  ~ 0
SWD
Wire Wire Line
	5200 4800 5200 5350
Wire Wire Line
	5200 5350 4850 5350
Wire Wire Line
	1250 6900 1600 6900
Wire Wire Line
	1600 7200 1600 7250
$Comp
L power:GND #PWR0102
U 1 1 5F183701
P 1600 7250
F 0 "#PWR0102" H 1600 7000 50  0001 C CNN
F 1 "GND" H 1605 7077 50  0000 C CNN
F 2 "" H 1600 7250 50  0001 C CNN
F 3 "" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2850 5500 2850
Wire Wire Line
	5450 3000 5450 2850
Connection ~ 5450 3000
Wire Wire Line
	5550 3000 5450 3000
Connection ~ 4200 3000
Wire Wire Line
	4100 3000 4200 3000
Wire Wire Line
	4850 3300 5450 3300
Connection ~ 4850 3300
Wire Wire Line
	4200 3300 4850 3300
Wire Wire Line
	5150 3000 5450 3000
Wire Wire Line
	4200 3000 4550 3000
$Comp
L power:+BATT #PWR011
U 1 1 5E88B076
P 4100 3000
F 0 "#PWR011" H 4100 2850 50  0001 C CNN
F 1 "+BATT" H 4115 3173 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E73F44C
P 5500 2850
F 0 "TP3" V 5454 3038 50  0000 L CNN
F 1 "+3V3" V 5350 3050 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 5700 2850 50  0001 C CNN
F 3 "~" H 5700 2850 50  0001 C CNN
	1    5500 2850
	0    1    1    0   
$EndComp
Text Notes 4150 2600 0    100  ~ 0
MCU Supply (3.3V)
$Comp
L power:+3V3 #PWR03
U 1 1 5E7C5F8F
P 5550 3000
F 0 "#PWR03" H 5550 2850 50  0001 C CNN
F 1 "+3V3" V 5565 3128 50  0000 L CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E7C0C81
P 4850 3300
F 0 "#PWR02" H 4850 3050 50  0001 C CNN
F 1 "GND" H 4855 3127 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E7AD103
P 5450 3150
F 0 "C4" H 5565 3196 50  0000 L CNN
F 1 "0.1uF" H 5565 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 3000 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E7ABF02
P 4200 3150
F 0 "C1" H 4315 3196 50  0000 L CNN
F 1 "0.1uF" H 4315 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 3000 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2127N-3.3 U1
U 1 1 5E7A8121
P 4850 3000
F 0 "U1" H 4850 3242 50  0000 C CNN
F 1 "AP2127N-3.3" H 4850 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 3225 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
