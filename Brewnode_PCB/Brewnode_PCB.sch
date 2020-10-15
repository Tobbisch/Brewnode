EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "BrewnodeV1"
Date "2020-10-15"
Rev "1.1"
Comp "Halldin"
Comment1 "Main"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8900 3250 950  600 
U 5F5F1150
F0 "IO Expander" 50
F1 "IOExp.sch" 50
F2 "IOExp_Int_5V" O L 8900 3700 50 
F3 "5V_IOExp_SDA" B L 8900 3550 50 
F4 "5V_IOExp_SCL" B L 8900 3400 50 
$EndSheet
$Sheet
S 8900 4400 950  650 
U 5F66CC9A
F0 "ADC" 50
F1 "ADC.sch" 50
F2 "5V_ADC_SCL" B L 8900 4550 50 
F3 "5V_ADC_SDA" B L 8900 4700 50 
F4 "5V_ADC_RDY" B L 8900 4850 50 
$EndSheet
$Sheet
S 6250 3250 1100 750 
U 5F6162C4
F0 "Lvl_Shifter" 50
F1 "Lvl_Shifter.sch" 50
F2 "LV_1" B L 6250 3400 50 
F3 "LV_2" B L 6250 3550 50 
F4 "LV_3" B L 6250 3700 50 
F5 "LV_4" B L 6250 3850 50 
F6 "HV_1" B R 7350 3400 50 
F7 "HV_2" B R 7350 3550 50 
F8 "HV_3" B R 7350 3700 50 
F9 "HV_4" B R 7350 3850 50 
$EndSheet
$Sheet
S 6250 4650 950  750 
U 5F66FC6A
F0 "Digital_Sensors" 50
F1 "Digital_Sensors.sch" 50
F2 "Port1" B L 6250 4800 50 
F3 "Port2" B L 6250 4950 50 
F4 "Port3" B L 6250 5100 50 
F5 "Port4" B L 6250 5250 50 
$EndSheet
$Sheet
S 2500 3250 1250 2250
U 5F61AF49
F0 "MCU_Connector" 50
F1 "MCU_Connector.sch" 50
F2 "5V" O R 3750 3400 100
F3 "3V3" O R 3750 3600 100
F4 "GND" O R 3750 3800 100
F5 "Port1" B R 3750 4800 100
F6 "Port2" B R 3750 5000 100
F7 "Port3" B R 3750 5200 100
F8 "Port4" B R 3750 5400 100
F9 "3V3_SCL" B R 3750 4000 100
F10 "3V3_SDA" B R 3750 4200 100
F11 "3V3_IOExp_Int" B R 3750 4400 100
F12 "3V3_ADC_Int" B R 3750 4600 100
$EndSheet
$Comp
L power:+3V3 #PWR03
U 1 1 5F6234F7
P 5000 1750
F 0 "#PWR03" H 5000 1600 50  0001 C CNN
F 1 "+3V3" H 5015 1923 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F6241F4
P 4050 1750
F 0 "#PWR02" H 4050 1600 50  0001 C CNN
F 1 "+5V" H 4065 1923 50  0000 C CNN
F 2 "" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F6246CE
P 4350 3150
F 0 "#PWR04" H 4350 2900 50  0001 C CNN
F 1 "GND" H 4355 2977 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3850 3400
Wire Wire Line
	3750 3600 4100 3600
Wire Wire Line
	3750 3800 4200 3800
Wire Wire Line
	4200 3800 4200 3050
Wire Wire Line
	4200 3050 4350 3050
Wire Wire Line
	4350 3050 4350 3150
Wire Wire Line
	3750 4000 4750 4000
Wire Wire Line
	4750 4000 4750 3400
Wire Wire Line
	4750 3400 6250 3400
Wire Wire Line
	3750 4200 4850 4200
Wire Wire Line
	4850 4200 4850 3550
Wire Wire Line
	4850 3550 6250 3550
Wire Wire Line
	3750 4400 4950 4400
Wire Wire Line
	4950 4400 4950 3700
Wire Wire Line
	4950 3700 6250 3700
Wire Wire Line
	3750 4600 5050 4600
Wire Wire Line
	5050 4600 5050 3850
Wire Wire Line
	5050 3850 6250 3850
Wire Wire Line
	3750 5200 5650 5200
Wire Wire Line
	5650 5200 5650 5100
Wire Wire Line
	5650 5100 6250 5100
Wire Wire Line
	3750 5400 5750 5400
Wire Wire Line
	5750 5400 5750 5250
Wire Wire Line
	5750 5250 6250 5250
Wire Wire Line
	7350 3850 7850 3850
Wire Wire Line
	7850 3850 7850 4850
Wire Wire Line
	7850 4850 8900 4850
Wire Wire Line
	7350 3400 8450 3400
Wire Wire Line
	7350 3550 8300 3550
Wire Wire Line
	8900 4550 8450 4550
Wire Wire Line
	8450 4550 8450 3400
Connection ~ 8450 3400
Wire Wire Line
	8450 3400 8900 3400
Wire Wire Line
	8900 4700 8300 4700
Wire Wire Line
	8300 4700 8300 3550
Connection ~ 8300 3550
Wire Wire Line
	8300 3550 8900 3550
Wire Wire Line
	3750 5000 5550 5000
Wire Wire Line
	3750 4800 6250 4800
Wire Wire Line
	5550 4950 6250 4950
Wire Wire Line
	5550 5000 5550 4950
$Comp
L Device:LED D2
U 1 1 5F63FACC
P 2900 2500
F 0 "D2" H 2893 2717 50  0000 C CNN
F 1 "LED_1206" H 2893 2626 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2900 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810231512_Lite-On-LTST-C150KGKT_C125085.pdf" H 2900 2500 50  0001 C CNN
F 4 "C125085" H 2900 2500 50  0001 C CNN "LCSC"
F 5 "LTST-C150KGKT" H 2900 2500 50  0001 C CNN "Mfc"
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F640D08
P 2900 2100
F 0 "D1" H 2893 2317 50  0000 C CNN
F 1 "LED_1206" H 2893 2226 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2900 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810231512_Lite-On-LTST-C150KGKT_C125085.pdf" H 2900 2100 50  0001 C CNN
F 4 "C125085" H 2900 2100 50  0001 C CNN "LCSC"
F 5 "LTST-C150KGKT" H 2900 2100 50  0001 C CNN "Mfc"
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F642EA5
P 3850 2300
F 0 "F1" H 3700 2400 50  0000 L CNN
F 1 "500mA" H 3500 2300 50  0000 L CNN
F 2 "Fuse:Fuse_0402_1005Metric" H 3900 2100 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808141123_Littelfuse-0435-500KRHF_C206945.pdf" H 3850 2300 50  0001 C CNN
F 4 "C206945" H 3850 2300 50  0001 C CNN "LCSC"
F 5 "0435.500KRHF" H 3850 2300 50  0001 C CNN "Mfc"
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F2
U 1 1 5F643C7B
P 4100 2650
F 0 "F2" H 4168 2696 50  0000 L CNN
F 1 "500mA" H 4168 2605 50  0000 L CNN
F 2 "Fuse:Fuse_0402_1005Metric" H 4150 2450 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808141123_Littelfuse-0435-500KRHF_C206945.pdf" H 4100 2650 50  0001 C CNN
F 4 "C206945" H 4100 2650 50  0001 C CNN "LCSC"
F 5 "0435.500KRHF" H 4100 2650 50  0001 C CNN "Mfc"
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6454C7
P 2400 2100
F 0 "R1" V 2193 2100 50  0000 C CNN
F 1 "220Ohm" V 2284 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810241809_UNI-ROYAL-Uniroyal-Elec-0805W8F2200T5E_C17557.pdf" H 2400 2100 50  0001 C CNN
F 4 "C17557" H 2400 2100 50  0001 C CNN "LCSC"
F 5 "0805W8F2200T5E" H 2400 2100 50  0001 C CNN "Mfc"
	1    2400 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F64844F
P 2000 2600
F 0 "#PWR01" H 2000 2350 50  0001 C CNN
F 1 "GND" H 2005 2427 50  0000 C CNN
F 2 "" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4100 2500
Wire Wire Line
	4050 1750 4050 1950
$Comp
L Device:R R2
U 1 1 5F64C09B
P 2400 2500
F 0 "R2" V 2193 2500 50  0000 C CNN
F 1 "100Ohm" V 2284 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809062111_UNI-ROYAL-Uniroyal-Elec-0805W8F1000T5E_C17408.pdf" H 2400 2500 50  0001 C CNN
F 4 "C17408" H 2400 2500 50  0001 C CNN "LCSC"
F 5 "0805W8F1000T5E" H 2400 2500 50  0001 C CNN "Mfc"
	1    2400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2100 2000 2100
Wire Wire Line
	2000 2100 2000 2500
Wire Wire Line
	2250 2500 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2000 2600
Wire Wire Line
	2550 2100 2750 2100
Wire Wire Line
	2550 2500 2750 2500
Wire Wire Line
	3050 2100 3850 2100
Wire Wire Line
	3850 2100 3850 2200
Wire Wire Line
	3050 2500 4100 2500
Wire Wire Line
	5000 2350 5000 1850
Text Notes 2800 1850 0    50   ~ 0
5V ON
Text Notes 2800 2700 0    50   ~ 0
3V3 ON
Wire Wire Line
	4100 2750 4100 3600
Wire Wire Line
	3850 2400 3850 3400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F651973
P 4300 1850
F 0 "#FLG0101" H 4300 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 2023 50  0000 C CNN
F 2 "" H 4300 1850 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F6521CD
P 5250 1850
F 0 "#FLG0102" H 5250 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 2023 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "~" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F653407
P 4700 3050
F 0 "#FLG0103" H 4700 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 3223 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	5250 1850 5000 1850
Connection ~ 5000 1850
Wire Wire Line
	5000 1850 5000 1750
Wire Wire Line
	4050 1950 3850 1950
Wire Wire Line
	3850 1950 3850 2100
Connection ~ 3850 2100
Wire Wire Line
	4300 1850 4300 1950
Wire Wire Line
	4300 1950 4050 1950
Connection ~ 4050 1950
Wire Wire Line
	4700 3050 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	8900 3700 7350 3700
$EndSCHEMATC
