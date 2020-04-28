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
L SamacSys_Parts:MT3608 U2
U 1 1 5E743C51
P 2350 3300
F 0 "U2" H 2850 2835 50  0000 C CNN
F 1 "MT3608" H 2850 2926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3200 3400 50  0001 L CNN
F 3 "https://www.olimex.com/Products/Breadboarding/BB-PWR-3608/resources/MT3608.pdf" H 3200 3300 50  0001 L CNN
F 4 "High Efficiency 1.2MHz 2A Step Up Converter" H 3200 3200 50  0001 L CNN "Description"
F 5 "1.45" H 3200 3100 50  0001 L CNN "Height"
F 6 "Aerosemi" H 3200 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "MT3608" H 3200 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3200 2800 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3200 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3200 2600 50  0001 L CNN "RS Part Number"
F 11 "" H 3200 2500 50  0001 L CNN "RS Price/Stock"
F 12 "https://lcsc.com/product-detail/DC-DC-Converters_MT3608_C84817.html" H 2350 3300 50  0001 C CNN "LCSC Part"
	1    2350 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E7606C1
P 2900 2900
F 0 "R3" H 2830 2854 50  0000 R CNN
F 1 "15K" H 2830 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 2900 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1502T5E_C17475.html/?href=jlc-SMT" H 2900 2900 50  0001 C CNN "LCSC Part"
	1    2900 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E761BF6
P 2900 3300
F 0 "R4" H 2830 3254 50  0000 R CNN
F 1 "110K" H 2830 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 3300 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1103T5E_C17422.html/?href=jlc-SMT" H 2900 3300 50  0001 C CNN "LCSC Part"
	1    2900 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E74C4C5
P 2650 3700
F 0 "D1" H 2650 3484 50  0000 C CNN
F 1 "SS22" H 2650 3575 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2650 3700 50  0001 C CNN
F 3 "~" H 2650 3700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_MDD-Microdiode-Electronics-SS22_C64989.html/?href=jlc-SMT" H 2650 3700 50  0001 C CNN "LCSC Part"
	1    2650 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5E747947
P 1850 3700
F 0 "L1" V 2040 3700 50  0000 C CNN
F 1 "22u" V 1949 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 1850 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Power-Inductors_TDG-TMAX-1040-220-M_C429809.html" V 1850 3700 50  0001 C CNN "LCSC Part"
	1    1850 3700
	0    -1   -1   0   
$EndComp
Text Notes 1250 2750 0    100  ~ 0
LED Supply (5V)
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
	1300 3200 1350 3200
Connection ~ 1300 3200
Connection ~ 2400 3700
Wire Wire Line
	1000 3200 1300 3200
Wire Wire Line
	1250 6300 1200 6300
Wire Wire Line
	750  5650 1250 5650
Connection ~ 1250 5650
Wire Wire Line
	1750 5650 1250 5650
Wire Wire Line
	1750 5350 1250 5350
Wire Wire Line
	1250 5350 750  5350
Connection ~ 1250 5350
Connection ~ 1750 5350
Wire Wire Line
	2100 5350 1750 5350
Connection ~ 2100 5350
Wire Wire Line
	2100 5300 2100 5350
$Comp
L Device:C C3
U 1 1 5E958196
P 950 6100
F 0 "C3" V 1100 6050 50  0000 L CNN
F 1 "100n" V 1182 6011 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 988 5950 50  0001 C CNN
F 3 "~" H 950 6100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" V 950 6100 50  0001 C CNN "LCSC Part"
	1    950  6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E8C1964
P 1250 5500
F 0 "C4" H 1365 5546 50  0000 L CNN
F 1 "100n" H 1365 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 5350 50  0001 C CNN
F 3 "~" H 1250 5500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 1250 5500 50  0001 C CNN "LCSC Part"
	1    1250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E8C1E56
P 1750 5500
F 0 "C6" H 1865 5546 50  0000 L CNN
F 1 "4u7" H 1865 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 5350 50  0001 C CNN
F 3 "~" H 1750 5500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A475KAQNNNE_4-7uF-475-10-25V_C1779.html/?href=jlc-SMT" H 1750 5500 50  0001 C CNN "LCSC Part"
	1    1750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E8C003D
P 750 5500
F 0 "C1" H 865 5546 50  0000 L CNN
F 1 "100n" H 865 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 788 5350 50  0001 C CNN
F 3 "~" H 750 5500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 750 5500 50  0001 C CNN "LCSC Part"
	1    750  5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5E8BC227
P 2100 5300
F 0 "#PWR04" H 2100 5150 50  0001 C CNN
F 1 "+3V3" V 2115 5428 50  0000 L CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6300 1600 6300
$Comp
L Device:C C7
U 1 1 5E8C2CF5
P 2250 5500
F 0 "C7" H 2365 5546 50  0000 L CNN
F 1 "1u" H 2365 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 5350 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21B105KBFNNNE_1uF-105-10-50V_C28323.html/?href=jlc-SMT" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E8C256A
P 2700 5500
F 0 "C8" H 2815 5546 50  0000 L CNN
F 1 "10n" H 2815 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 5350 50  0001 C CNN
F 3 "~" H 2700 5500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21B103KBANNNC_10nF-103-10-50V_C1710.html/?href=jlc-SMT" H 2700 5500 50  0001 C CNN "LCSC Part"
	1    2700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5350 2700 5350
Wire Wire Line
	2700 5650 2250 5650
Connection ~ 2250 5350
Wire Wire Line
	2100 5350 2250 5350
Connection ~ 2250 5650
Connection ~ 1750 5650
$Comp
L Device:R R2
U 1 1 5E9831C7
P 1400 6300
F 0 "R2" V 1500 6350 50  0000 R CNN
F 1 "100K" V 1600 6400 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 6300 50  0001 C CNN
F 3 "~" H 1400 6300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1003T5E_C17407.html/?href=jlc-SMT" V 1400 6300 50  0001 C CNN "LCSC Part"
	1    1400 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E8B4848
P 2100 7500
F 0 "#PWR05" H 2100 7250 50  0001 C CNN
F 1 "GND" H 2105 7327 50  0001 C CNN
F 2 "" H 2100 7500 50  0001 C CNN
F 3 "" H 2100 7500 50  0001 C CNN
	1    2100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7500 2100 7450
Wire Wire Line
	2600 6700 2650 6700
Wire Wire Line
	2650 6800 2600 6800
Wire Wire Line
	2650 6900 2600 6900
Text Label 2650 6500 0    50   ~ 0
BATT_ADC
Wire Wire Line
	2600 6100 2650 6100
$Comp
L power:GND #PWR017
U 1 1 5EE710E2
P 4150 5850
F 0 "#PWR017" H 4150 5600 50  0001 C CNN
F 1 "GND" H 4155 5677 50  0001 C CNN
F 2 "" H 4150 5850 50  0001 C CNN
F 3 "" H 4150 5850 50  0001 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6200 2650 6200
Text Label 2650 6400 0    50   ~ 0
BUTTON
Text Label 3650 5850 2    50   ~ 0
BUTTON
Wire Wire Line
	2800 3700 2900 3700
Wire Wire Line
	2900 3450 2900 3700
Connection ~ 2900 3700
Wire Wire Line
	2900 3100 2900 3150
Wire Wire Line
	2350 3100 2900 3100
Wire Wire Line
	2900 3100 2900 3050
Connection ~ 2900 3100
Text Notes 3650 5500 0    100  ~ 0
Button
Text Notes 1250 5200 0    100  ~ 0
MCU
Text Label 2650 7100 0    50   ~ 0
SWDIO
Text Label 2650 7200 0    50   ~ 0
SWDCLK
Wire Wire Line
	2600 7100 2650 7100
Wire Wire Line
	2650 7200 2600 7200
$Comp
L power:+3V3 #PWR015
U 1 1 5F189137
P 3900 4850
F 0 "#PWR015" H 3900 4700 50  0001 C CNN
F 1 "+3V3" V 3900 4950 50  0000 L CNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0001 C CNN
	1    3900 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4650 3950 4650
Wire Wire Line
	3900 4750 3950 4750
Wire Wire Line
	2100 7450 1200 7450
Connection ~ 2100 7450
Wire Wire Line
	2100 7450 2100 7400
NoConn ~ 1600 7000
NoConn ~ 1600 6900
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U1
U 1 1 5E8B28A2
P 2100 6600
F 0 "U1" H 2550 7450 50  0000 C CNN
F 1 "STM32F030F4Px" H 2550 7350 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1700 5900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2100 6600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_STMicroelectronics_STM32F030F4P6TR_STMicroelectronics-STM32F030F4P6TR_C89040.html" H 2100 6600 50  0001 C CNN "LCSC Part"
	1    2100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6300 2650 6300
Wire Wire Line
	2650 6400 2600 6400
Wire Wire Line
	2600 6500 2650 6500
Wire Wire Line
	2650 6600 2600 6600
Text Label 2650 6100 0    50   ~ 0
LED_EN
Text Label 2650 6300 0    50   ~ 0
PA2
Text Label 2650 6600 0    50   ~ 0
PA5
Wire Wire Line
	2600 7000 2650 7000
Text Label 2650 6200 0    50   ~ 0
PA1
Text Notes 4050 4300 2    100  ~ 0
SWD
Wire Wire Line
	3900 4550 3950 4550
$Comp
L power:GND #PWR016
U 1 1 5F183701
P 3900 5000
F 0 "#PWR016" H 3900 4750 50  0001 C CNN
F 1 "GND" H 3905 4827 50  0001 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
Text Notes 3635 2763 0    100  ~ 0
MCU Supply (3.3V)
NoConn ~ 1600 7200
Text Label 2650 7000 0    50   ~ 0
LED_DATA_3V3
Text Label 2650 6700 0    50   ~ 0
PA6
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
$Comp
L Device:Battery_Cell BT1
U 1 1 5E6D2A87
P 950 1650
F 0 "BT1" H 1084 1729 50  0000 L CNN
F 1 "LI_ON" H 1050 1650 50  0000 L CNN
F 2 "SamacSys_Parts:1043P" V 950 1710 50  0001 C CNN
F 3 "~" V 950 1710 50  0001 C CNN
F 4 "https://www.digikey.co.uk/product-detail/en/keystone-electronics/1043P/36-1043P-ND/4499388" H 950 1650 50  0001 C CNN "Digikey Part"
	1    950  1650
	1    0    0    -1  
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
Wire Wire Line
	1950 1400 1950 1900
Connection ~ 1950 1900
$Comp
L SamacSys_Parts:DW01 U3
U 1 1 5E7017A7
P 2950 1400
F 0 "U3" H 3450 935 50  0000 C CNN
F 1 "DW01" H 3450 1026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3800 1500 50  0001 L CNN
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
	1550 1900 1950 1900
Wire Wire Line
	1950 1900 3050 1900
Wire Wire Line
	2950 1400 2950 2000
Wire Wire Line
	2950 1300 4500 1300
Wire Wire Line
	1950 1300 1550 1300
NoConn ~ 1950 1200
Wire Wire Line
	4250 1900 4500 1900
Connection ~ 4250 1900
Wire Wire Line
	4250 1900 4250 1800
Wire Wire Line
	2950 2000 3050 2000
Connection ~ 3050 1900
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
P 5100 1900
F 0 "#PWR020" H 5100 1650 50  0001 C CNN
F 1 "GND" V 5105 1772 50  0001 R CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E7158E7
P 4500 1600
F 0 "R5" H 4430 1554 50  0000 R CNN
F 1 "1K" H 4430 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 1600 50  0001 C CNN
F 3 "~" H 4500 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1001T5E_C17513.html/?href=jlc-SMT" H 4500 1600 50  0001 C CNN "LCSC Part"
	1    4500 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5ECE3D01
P 6950 2150
F 0 "R9" H 6875 2196 50  0000 R CNN
F 1 "50K" H 6900 2100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F5002T5E_C63865.html/?href=jlc-SMT" H 6950 2150 50  0001 C CNN "LCSC Part"
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5ECE45F3
P 6950 2650
F 0 "R10" H 6867 2692 50  0000 R CNN
F 1 "100K" H 6900 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 2650 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1003T5E_C17407.html/?href=jlc-SMT" H 6950 2650 50  0001 C CNN "LCSC Part"
	1    6950 2650
	1    0    0    -1  
$EndComp
Connection ~ 4800 1900
Wire Wire Line
	4500 1900 4800 1900
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
Wire Wire Line
	950  1300 950  1450
$Comp
L Connector:TestPoint TP4
U 1 1 5E78E453
P 4800 1900
F 0 "TP4" H 4750 2150 50  0000 L CNN
F 1 "-BATT_OUT" H 4600 2250 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5000 1900 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    4800 1900
	-1   0    0    1   
$EndComp
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
Battery Input (3.7V)
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5F176C35
P 4150 4750
F 0 "J2" H 4000 4650 50  0000 L CNN
F 1 "SWD" H 3950 4750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4150 4750 50  0001 C CNN
F 3 "~" H 4150 4750 50  0001 C CNN
	1    4150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4950 3900 4950
Wire Wire Line
	3900 4850 3950 4850
Wire Wire Line
	750  6100 750  7450
Wire Wire Line
	1200 6300 1200 7450
Connection ~ 1200 7450
Wire Wire Line
	1200 7450 750  7450
Wire Wire Line
	800  6100 750  6100
Wire Wire Line
	1100 6100 1400 6100
Text Label 1400 5900 1    50   ~ 0
NRST
Wire Wire Line
	1400 6100 1400 5900
Connection ~ 1400 6100
Wire Wire Line
	1400 6100 1600 6100
Wire Wire Line
	750  6100 750  5650
Connection ~ 750  6100
Connection ~ 750  5650
Wire Wire Line
	2100 5900 2200 5900
Connection ~ 2100 5900
$Comp
L power:+3V3 #PWR019
U 1 1 5E7C5F8F
P 4850 3100
F 0 "#PWR019" H 4850 2950 50  0001 C CNN
F 1 "+3V3" V 4750 3050 50  0000 L CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3100 1300 3200
Wire Wire Line
	1350 3100 1300 3100
Wire Wire Line
	1300 3700 1700 3700
Wire Wire Line
	1300 3200 1300 3700
$Comp
L power:+3V3 #PWR021
U 1 1 5E89366D
P 5250 4250
F 0 "#PWR021" H 5250 4100 50  0001 C CNN
F 1 "+3V3" H 5124 4395 50  0000 L CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E8A834C
P 6050 5450
F 0 "#PWR025" H 6050 5200 50  0001 C CNN
F 1 "GND" H 6055 5277 50  0001 C CNN
F 2 "" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0001 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5450 6050 5400
$Comp
L Device:C C12
U 1 1 5E8CCB39
P 5250 4500
F 0 "C12" H 5365 4546 50  0000 L CNN
F 1 "100n" H 5365 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 4350 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 5250 4500 50  0001 C CNN "LCSC Part"
	1    5250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4350 5250 4300
Wire Wire Line
	5250 4650 5250 4700
Wire Wire Line
	5250 4300 5600 4300
Wire Wire Line
	5250 4300 5250 4250
Connection ~ 5250 4300
Wire Wire Line
	6150 4300 6150 4600
$Comp
L power:GND #PWR022
U 1 1 5E91A13A
P 5250 4700
F 0 "#PWR022" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5255 4527 50  0001 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E91A826
P 6850 4700
F 0 "#PWR029" H 6850 4450 50  0001 C CNN
F 1 "GND" H 6855 4527 50  0001 C CNN
F 2 "" H 6850 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5E8A4DD1
P 6850 4250
F 0 "#PWR028" H 6850 4100 50  0001 C CNN
F 1 "+5V" H 6770 4395 50  0000 L CNN
F 2 "" H 6850 4250 50  0001 C CNN
F 3 "" H 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
Connection ~ 6850 4300
Wire Wire Line
	6850 4300 6150 4300
Wire Wire Line
	6850 4250 6850 4300
Wire Wire Line
	6850 4700 6850 4650
Wire Wire Line
	6850 4300 6850 4350
$Comp
L Device:C C14
U 1 1 5E8CDF72
P 6850 4500
F 0 "C14" H 6965 4546 50  0000 L CNN
F 1 "100n" H 6965 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 4350 50  0001 C CNN
F 3 "~" H 6850 4500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 6850 4500 50  0001 C CNN "LCSC Part"
	1    6850 4500
	1    0    0    -1  
$EndComp
Text Label 5550 5000 2    50   ~ 0
LED_DATA_3V3
Text Label 6550 5000 0    50   ~ 0
LED_DATA_5V
$Comp
L MiscParts:PI4ULS5V201 U5
U 1 1 5E8911DA
P 6050 5000
F 0 "U5" H 6201 5474 50  0000 L CNN
F 1 "PI4ULS5V201" H 6200 5400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6050 4550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-PI4ULS5V201TAEX_C181736.pdf" H 5150 4350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_Diodes-Incorporated_PI4ULS5V201TAEX_Diodes-Incorporated-PI4ULS5V201TAEX_C181736.html" H 6050 5000 50  0001 C CNN "LCSC Part"
	1    6050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5000 5650 5000
Wire Wire Line
	6500 5000 6450 5000
Wire Wire Line
	5600 4800 5650 4800
Wire Wire Line
	5600 4300 5600 4800
Wire Wire Line
	5950 4300 5950 4600
Connection ~ 5600 4300
Wire Wire Line
	5600 4300 5950 4300
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5EA28AD3
P 6500 6350
F 0 "J3" H 6300 6300 50  0000 L CNN
F 1 "LED_OUT" H 6150 6400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6500 6350 50  0001 C CNN
F 3 "~" H 6500 6350 50  0001 C CNN
	1    6500 6350
	-1   0    0    1   
$EndComp
Text Notes 5750 6000 0    100  ~ 0
LED Output
Text Label 6250 6350 2    50   ~ 0
LED_DATA_5V
Wire Wire Line
	6300 6450 6250 6450
Wire Wire Line
	6250 6250 6300 6250
Wire Wire Line
	5400 6150 6150 6150
Wire Wire Line
	6150 6150 6250 6250
Wire Wire Line
	6250 6450 6150 6550
Wire Wire Line
	6150 6550 5400 6550
Wire Wire Line
	5400 6200 5400 6150
Wire Wire Line
	5400 6550 5400 6500
Connection ~ 5400 6550
Connection ~ 5400 6150
Wire Wire Line
	5400 6150 5400 6100
$Comp
L power:+5V #PWR023
U 1 1 5E851C51
P 5400 6100
F 0 "#PWR023" H 5400 5950 50  0001 C CNN
F 1 "+5V" H 5415 6273 50  0000 C CNN
F 2 "" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6600 5400 6550
$Comp
L power:GND #PWR024
U 1 1 5E85B38A
P 5400 7050
F 0 "#PWR024" H 5400 6800 50  0001 C CNN
F 1 "GND" H 5400 6900 50  0001 C CNN
F 2 "" H 5400 7050 50  0001 C CNN
F 3 "" H 5400 7050 50  0001 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
$Comp
L MiscParts:AO3400A Q2
U 1 1 5E798C47
P 5300 6800
F 0 "Q2" H 5505 6846 50  0000 L CNN
F 1 "AO3400A" H 5505 6755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 6725 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Alpha-Omega-Semicon-AOS-AO3400A_C20917.pdf" H 5300 6800 50  0001 L CNN
F 4 "https://lcsc.com/product-detail/MOSFET_UMW-Youtai-Semiconductor-Co-Ltd-AO3400A_C347475.html" H 5300 6800 50  0001 C CNN "LCSC Part"
	1    5300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6800 5100 6800
$Comp
L Device:R R6
U 1 1 5E80E090
P 4900 6800
F 0 "R6" V 5073 6847 50  0000 R CNN
F 1 "100" V 4991 6878 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 6800 50  0001 C CNN
F 3 "~" H 4900 6800 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1000T5E_C17408.html/?href=jlc-SMT" V 4900 6800 50  0001 C CNN "LCSC Part"
	1    4900 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 7050 5400 7000
Wire Wire Line
	4700 6800 4750 6800
Text Label 4700 6800 2    50   ~ 0
LED_EN
Wire Wire Line
	6300 6350 6250 6350
Text Notes 5400 4000 0    100  ~ 0
LED Logic Shifter
$Comp
L Device:C C11
U 1 1 5E7AD103
P 4800 3300
F 0 "C11" H 4915 3346 50  0000 L CNN
F 1 "1u" H 4915 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 3150 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21B105KBFNNNE_1uF-105-10-50V_C28323.html/?href=jlc-SMT" H 4800 3300 50  0001 C CNN "LCSC Part"
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5E78B085
P 3750 3100
F 0 "#PWR014" H 3750 2950 50  0001 C CNN
F 1 "+5V" V 3850 3100 50  0000 L CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U4
U 1 1 5E9A024E
P 4300 3100
F 0 "U4" H 4300 3342 50  0000 C CNN
F 1 "XC6206P332MR" H 4300 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 3325 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 4300 3100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_XC6206P332MR_C5446.html/?href=jlc-SMT" H 4300 3100 50  0001 C CNN "LCSC Part"
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E7ABF02
P 3800 3300
F 0 "C10" H 3915 3346 50  0000 L CNN
F 1 "1u" H 3915 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 3150 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21B105KBFNNNE_1uF-105-10-50V_C28323.html/?href=jlc-SMT" H 3800 3300 50  0001 C CNN "LCSC Part"
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E7C0C81
P 4300 3550
F 0 "#PWR018" H 4300 3300 50  0001 C CNN
F 1 "GND" H 4305 3377 50  0001 C CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 3800 3500
Wire Wire Line
	3800 3500 4300 3500
Wire Wire Line
	4800 3500 4800 3450
Wire Wire Line
	3750 3100 3800 3100
Wire Wire Line
	4600 3100 4800 3100
Wire Wire Line
	4800 3150 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 4850 3100
Wire Wire Line
	3800 3150 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 4000 3100
Wire Wire Line
	4300 3400 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 4800 3500
Wire Wire Line
	4300 3500 4300 3550
Wire Wire Line
	3900 5000 3900 4950
Wire Wire Line
	3700 5850 3650 5850
Wire Wire Line
	4100 5850 4150 5850
Wire Wire Line
	1750 5650 2250 5650
Wire Wire Line
	2100 5350 2100 5900
Wire Wire Line
	2350 3300 2400 3300
Wire Wire Line
	2400 3300 2400 3700
Wire Wire Line
	2400 3700 2500 3700
Wire Wire Line
	2000 3700 2400 3700
$Comp
L power:+5V #PWR09
U 1 1 5E850F8A
P 3100 3700
F 0 "#PWR09" H 3100 3550 50  0001 C CNN
F 1 "+5V" V 3100 3816 50  0000 L CNN
F 2 "" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
	1    3100 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E782F39
P 3000 4000
F 0 "#PWR08" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3005 3827 50  0001 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3700 3100 3700
Wire Wire Line
	2900 3700 3000 3700
Connection ~ 3000 3700
$Comp
L Device:C C9
U 1 1 5E745065
P 3000 3850
F 0 "C9" H 3115 3896 50  0000 L CNN
F 1 "22u" H 3115 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 3700 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html/?href=jlc-SMT" H 3000 3850 50  0001 C CNN "LCSC Part"
	1    3000 3850
	1    0    0    -1  
$EndComp
Connection ~ 950  1900
Wire Wire Line
	950  1900 950  2200
Wire Wire Line
	950  1900 950  1750
Wire Wire Line
	950  1900 1550 1900
$Comp
L Connector:TestPoint TP2
U 1 1 5E7919AD
P 900 1900
F 0 "TP2" V 800 2050 50  0000 C CNN
F 1 "-BATT_IN" V 700 2100 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1100 1900 50  0001 C CNN
F 3 "~" H 1100 1900 50  0001 C CNN
	1    900  1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  1300 950  1300
$Comp
L Connector:TestPoint TP1
U 1 1 5E79391F
P 900 1300
F 0 "TP1" V 1100 1400 50  0000 C CNN
F 1 "+BATT_IN" V 1000 1450 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1100 1300 50  0001 C CNN
F 3 "~" H 1100 1300 50  0001 C CNN
	1    900  1300
	0    -1   -1   0   
$EndComp
Text Label 3700 6950 2    50   ~ 0
PA1
Text Label 3700 7150 2    50   ~ 0
PA6
Wire Wire Line
	3750 6750 3700 6750
Wire Wire Line
	3750 6850 3700 6850
Text Notes 3950 6500 2    100  ~ 0
GPIO
Wire Wire Line
	3700 6950 3750 6950
Wire Wire Line
	3700 7050 3750 7050
Wire Wire Line
	3700 7150 3750 7150
Text Label 3700 7050 2    50   ~ 0
PA5
Text Label 3700 6850 2    50   ~ 0
PA2
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F23017B
P 3950 6850
F 0 "J1" H 4100 6850 50  0000 C CNN
F 1 "GPIO" H 4108 6748 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3950 6850 50  0001 C CNN
F 3 "~" H 3950 6850 50  0001 C CNN
	1    3950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E7B2B6E
P 2500 3200
F 0 "#PWR06" H 2500 2950 50  0001 C CNN
F 1 "GND" H 2505 3027 50  0001 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2500 3200
$Comp
L power:GND #PWR07
U 1 1 5E78385B
P 2750 2750
F 0 "#PWR07" H 2750 2500 50  0001 C CNN
F 1 "GND" H 2755 2577 50  0001 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2750 2750 2750
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 1300 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 1450 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 1550 1600 50  0001 C CNN "LCSC Part"
	1    1550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1900 950  1900
$Comp
L Connector:TestPoint TP6
U 1 1 5E973009
P 6500 5000
F 0 "TP6" H 6300 5150 50  0000 L CNN
F 1 "LED_DATA_5V" H 6135 5217 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6700 5000 50  0001 C CNN
F 3 "~" H 6700 5000 50  0001 C CNN
	1    6500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 5000 5600 5000
Connection ~ 5600 5000
$Comp
L Connector:TestPoint TP5
U 1 1 5E971288
P 5600 5000
F 0 "TP5" H 5650 5150 50  0000 L CNN
F 1 "LED_DATA_3V3" H 5471 5221 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5800 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5600 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5000 6550 5000
Connection ~ 6500 5000
$Comp
L Device:CP C13
U 1 1 5E79EE73
P 5400 6350
F 0 "C13" H 5515 6396 50  0000 L CNN
F 1 "470u" H 5515 6305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x7.7" H 5438 6200 50  0001 C CNN
F 3 "~" H 5400 6350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Solid-Polymer-Electrolytic-Capacitor_Lelon-OVZ471M1A1008-TRO_C250114.html/?href=jlc-SMT" H 5400 6350 50  0001 C CNN "LCSC Part"
	1    5400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 5100 1900
$Comp
L Device:R R7
U 1 1 5E9E3EA6
P 5750 1400
F 0 "R7" H 5669 1473 50  0000 R CNN
F 1 "100" H 5690 1401 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 1400 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1000T5E_C17408.html/?href=jlc-SMT" V 5750 1400 50  0001 C CNN "LCSC Part"
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E9F4760
P 6550 2950
F 0 "#PWR027" H 6550 2700 50  0001 C CNN
F 1 "GND" H 6550 2800 50  0001 C CNN
F 2 "" H 6550 2950 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1600 5800 1600
Wire Wire Line
	5750 1800 5800 1800
Wire Wire Line
	6550 1900 6550 1950
Wire Wire Line
	5750 1800 5750 2900
Wire Wire Line
	6950 1950 6950 2000
Wire Wire Line
	6950 2900 6950 2800
Wire Wire Line
	6550 1200 6550 1150
Wire Wire Line
	5750 1200 6550 1200
$Comp
L power:+BATT #PWR026
U 1 1 5E9F5FDD
P 6550 1150
F 0 "#PWR026" H 6550 1000 50  0001 C CNN
F 1 "+BATT" H 6565 1323 50  0000 C CNN
F 2 "" H 6550 1150 50  0001 C CNN
F 3 "" H 6550 1150 50  0001 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
Text GLabel 6500 1950 0    50   Output ~ 0
+BATT_SW
$Comp
L Device:R R8
U 1 1 5E801C9D
P 6550 2150
F 0 "R8" H 6456 2194 50  0000 R CNN
F 1 "150" H 6483 2101 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 2150 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1500T5E_C17471.html/?href=jlc-SMT" H 6550 2150 50  0001 C CNN "LCSC Part"
	1    6550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 6550 2900
Wire Wire Line
	6550 1950 6950 1950
Wire Wire Line
	6550 2000 6550 1950
Connection ~ 6550 1950
Wire Wire Line
	6550 2500 6550 2300
Wire Wire Line
	6550 2800 6550 2900
Connection ~ 6550 2900
Wire Wire Line
	6550 2900 6950 2900
Wire Wire Line
	6500 1950 6550 1950
$Comp
L Transistor_FET:AO3401A Q3
U 1 1 5E9DE8A1
P 6450 1700
F 0 "Q3" H 6655 1746 50  0000 L CNN
F 1 "AO3401A" H 6655 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 1625 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 6450 1700 50  0001 L CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Alpha-Omega-Semicon_AO3401A_Alpha-Omega-Semicon-AOS-AO3401A_C15127.html/?href=jlc-SMT" H 6450 1700 50  0001 C CNN "LCSC Part"
	1    6450 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 1700 6250 1700
Connection ~ 6550 1200
Wire Wire Line
	6550 1200 6550 1500
$Comp
L Switch:SW_SPDT SW2
U 1 1 5E7F36D8
P 6000 1700
F 0 "SW2" H 6004 1423 50  0000 C CNN
F 1 "ON_OFF" H 5992 1500 50  0000 C CNN
F 2 "SamacSys_Parts:SK12D07VG4NSPA" H 6000 1700 50  0001 C CNN
F 3 "~" H 6000 1700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Toggle-Switches_SHOU-HAN-SK12D07VG4_C393937.html" H 6000 1700 50  0001 C CNN "LCSC Part"
	1    6000 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1250 5750 1200
Wire Wire Line
	5750 1600 5750 1550
Text Notes 5900 850  0    100  ~ 0
Battery Switch
Wire Wire Line
	6550 2950 6550 2900
$Comp
L Device:LED D2
U 1 1 5E801457
P 6550 2650
F 0 "D2" V 6600 2800 50  0000 C CNN
F 1 "LED" V 6500 2800 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.12x1.40mm_HandSolder" H 6550 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
F 4 "https://jlcpcb.com/parts/componentSearch?secondSortUuid=ac4c3bf204dc486cb0c9c3fc16ef0c61&name=Light%20Emitting%20Diodes%20(LED)&firstSortUuid=f972da204e9147268b09e5e9b0c6292d" V 6550 2650 50  0001 C CNN "LCSC Part"
	1    6550 2650
	0    -1   -1   0   
$EndComp
Text GLabel 1000 3200 0    50   Input ~ 0
+BATT_SW
$Comp
L power:GND #PWR02
U 1 1 5E74EBC7
P 1000 3550
F 0 "#PWR02" H 1000 3300 50  0001 C CNN
F 1 "GND" H 1005 3377 50  0001 C CNN
F 2 "" H 1000 3550 50  0001 C CNN
F 3 "" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3250 1000 3200
$Comp
L Device:C C2
U 1 1 5E746CE4
P 1000 3400
F 0 "C2" H 1115 3446 50  0000 L CNN
F 1 "22u" H 1115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 3250 50  0001 C CNN
F 3 "~" H 1000 3400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html/?href=jlc-SMT" H 1000 3400 50  0001 C CNN "LCSC Part"
	1    1000 3400
	1    0    0    -1  
$EndComp
Text Label 7250 2400 0    50   ~ 0
BATT_ADC
Wire Wire Line
	6950 2300 6950 2400
Wire Wire Line
	6950 2400 6950 2500
Connection ~ 6950 2400
Wire Wire Line
	7200 2400 7250 2400
Wire Wire Line
	6950 2400 7200 2400
Connection ~ 7200 2400
$Comp
L Connector:TestPoint TP7
U 1 1 5ECE9764
P 7200 2400
F 0 "TP7" H 7150 2600 50  0000 L CNN
F 1 "BATT_ADC" H 7050 2700 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7400 2400 50  0001 C CNN
F 3 "~" H 7400 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F0C870F
P 2900 3100
F 0 "TP3" V 2854 3288 50  0000 L CNN
F 1 "5V_FB" V 2950 3300 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3100 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    2900 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EDE4CD5
P 3900 5850
F 0 "SW1" H 3900 6135 50  0000 C CNN
F 1 "BUTTON" H 3900 6044 50  0000 C CNN
F 2 "LedGateController:TS-1009B-04326" H 3900 6050 50  0001 C CNN
F 3 "~" H 3900 6050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_XUNPU-TS-1009B-03826_C455249.html" H 3900 5850 50  0001 C CNN "LCSC Part"
	1    3900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F2B25D2
P 3750 6650
F 0 "#PWR010" H 3750 6400 50  0001 C CNN
F 1 "GND" V 3750 6450 50  0001 C CNN
F 2 "" H 3750 6650 50  0001 C CNN
F 3 "" H 3750 6650 50  0001 C CNN
	1    3750 6650
	0    1    1    0   
$EndComp
NoConn ~ 2650 6800
NoConn ~ 2650 6900
$Comp
L power:+3V3 #PWR011
U 1 1 5F2CFCAD
P 3700 6750
F 0 "#PWR011" H 3700 6600 50  0001 C CNN
F 1 "+3V3" V 3700 6850 50  0000 L CNN
F 2 "" H 3700 6750 50  0001 C CNN
F 3 "" H 3700 6750 50  0001 C CNN
	1    3700 6750
	0    -1   -1   0   
$EndComp
Text Label 3900 4750 2    50   ~ 0
NRST
Text Label 3900 4550 2    50   ~ 0
SWDCLK
Text Label 3900 4650 2    50   ~ 0
SWDIO
$EndSCHEMATC
