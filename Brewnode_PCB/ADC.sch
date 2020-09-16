EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "BrewnodeV1"
Date "2020-09-16"
Rev "1.0"
Comp "Halldin"
Comment1 "ADC"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Analog_ADC:ADS1115IDGS U2
U 1 1 5F671F24
P 6000 3000
F 0 "U2" H 6000 3681 50  0000 C CNN
F 1 "ADS1115IDGS" H 6000 3590 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 6000 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809192322_Texas-Instruments-ADS1115IDGSR_C37593.pdf" H 5950 2100 50  0001 C CNN
F 4 "C37593" H 6000 3000 50  0001 C CNN "LCSC"
F 5 "ADS1115IDGSR" H 6000 3000 50  0001 C CNN "Mfc"
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F672F0A
P 5700 2100
F 0 "#PWR021" H 5700 1950 50  0001 C CNN
F 1 "+5V" H 5715 2273 50  0000 C CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F6733C6
P 5700 3500
F 0 "#PWR022" H 5700 3250 50  0001 C CNN
F 1 "GND" H 5705 3327 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 5F67AE54
P 8950 2150
F 0 "J9" H 9030 2192 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9030 2101 50  0000 L CNN
F 2 "" H 8950 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912251632_Ningbo-Kangnex-Elec-WJ2EDGRC-5-08-3P_C8377.pdf" H 8950 2150 50  0001 C CNN
F 4 "C8377" H 8950 2150 50  0001 C CNN "LCSC"
F 5 "WJ2EDGRC-5.08-3P" H 8950 2150 50  0001 C CNN "Mfc"
	1    8950 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 5F67CFB3
P 8950 2650
F 0 "J10" H 9030 2692 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9030 2601 50  0000 L CNN
F 2 "" H 8950 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912251632_Ningbo-Kangnex-Elec-WJ2EDGRC-5-08-3P_C8377.pdf" H 8950 2650 50  0001 C CNN
F 4 "C8377" H 8950 2650 50  0001 C CNN "LCSC"
F 5 "WJ2EDGRC-5.08-3P" H 8950 2650 50  0001 C CNN "Mfc"
	1    8950 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J11
U 1 1 5F67D7CC
P 8950 3150
F 0 "J11" H 9030 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9030 3101 50  0000 L CNN
F 2 "" H 8950 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912251632_Ningbo-Kangnex-Elec-WJ2EDGRC-5-08-3P_C8377.pdf" H 8950 3150 50  0001 C CNN
F 4 "C8377" H 8950 3150 50  0001 C CNN "LCSC"
F 5 "WJ2EDGRC-5.08-3P" H 8950 3150 50  0001 C CNN "Mfc"
	1    8950 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 5F67DB58
P 8950 3650
F 0 "J12" H 9030 3692 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9030 3601 50  0000 L CNN
F 2 "" H 8950 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912251632_Ningbo-Kangnex-Elec-WJ2EDGRC-5-08-3P_C8377.pdf" H 8950 3650 50  0001 C CNN
F 4 "C8377" H 8950 3650 50  0001 C CNN "LCSC"
F 5 "WJ2EDGRC-5.08-3P" H 8950 3650 50  0001 C CNN "Mfc"
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5F68337D
P 8500 1600
F 0 "#PWR026" H 8500 1450 50  0001 C CNN
F 1 "+5V" H 8515 1773 50  0000 C CNN
F 2 "" H 8500 1600 50  0001 C CNN
F 3 "" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F683A9D
P 8400 3900
F 0 "#PWR025" H 8400 3650 50  0001 C CNN
F 1 "GND" H 8405 3727 50  0000 C CNN
F 2 "" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0001 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2050 8500 2050
Wire Wire Line
	8500 2050 8500 1600
Wire Wire Line
	8750 2550 8500 2550
Wire Wire Line
	8500 2550 8500 2050
Connection ~ 8500 2050
Wire Wire Line
	8750 3050 8500 3050
Wire Wire Line
	8500 3050 8500 2550
Connection ~ 8500 2550
Wire Wire Line
	8750 3550 8500 3550
Wire Wire Line
	8500 3550 8500 3050
Connection ~ 8500 3050
Wire Wire Line
	8400 3900 8400 3750
Wire Wire Line
	8400 3750 8750 3750
Wire Wire Line
	8750 3250 8400 3250
Wire Wire Line
	8400 3250 8400 3750
Connection ~ 8400 3750
Wire Wire Line
	8750 2750 8400 2750
Wire Wire Line
	8400 2750 8400 3250
Connection ~ 8400 3250
Wire Wire Line
	8750 2250 8400 2250
Wire Wire Line
	8400 2250 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	6000 2500 6000 2450
Wire Wire Line
	6000 2450 5700 2450
Wire Wire Line
	5700 2450 5700 2100
Wire Wire Line
	5700 3500 5700 3450
Text HLabel 6600 3000 2    50   BiDi ~ 0
5V_ADC_SCL
Text HLabel 6600 3100 2    50   BiDi ~ 0
5V_ADC_SDA
Wire Wire Line
	6400 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3450
Wire Wire Line
	6400 3000 6600 3000
Wire Wire Line
	6400 3100 6600 3100
Text HLabel 6600 2800 2    50   BiDi ~ 0
5V_ADC_RDY
Wire Wire Line
	6400 2800 6600 2800
$Comp
L Device:C C4
U 1 1 5F692BD5
P 4550 2850
F 0 "C4" H 4665 2896 50  0000 L CNN
F 1 "100nF" H 4665 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810191219_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 4550 2850 50  0001 C CNN
F 4 "C1525" H 4550 2850 50  0001 C CNN "LCSC"
F 5 "CL05B104KO5NNNC" H 4550 2850 50  0001 C CNN "Mfc"
	1    4550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2700 4550 2450
Wire Wire Line
	4550 2450 5700 2450
Connection ~ 5700 2450
Wire Wire Line
	4550 3000 4550 3450
Wire Wire Line
	4550 3450 5700 3450
Wire Wire Line
	5600 3000 5200 3000
Wire Wire Line
	5200 2900 5600 2900
Wire Wire Line
	5600 3100 5200 3100
Wire Wire Line
	5600 3200 5200 3200
Text Label 5200 2900 0    50   ~ 0
AIN0
Text Label 5200 3000 0    50   ~ 0
AIN1
Text Label 5200 3100 0    50   ~ 0
AIN2
Text Label 5200 3200 0    50   ~ 0
AIN3
$Comp
L Device:CP C5
U 1 1 5F69915C
P 7500 2850
F 0 "C5" H 7618 2896 50  0000 L CNN
F 1 "47uF" H 7618 2805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 7538 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Lelon-VEZ470M1CTR-0605_C249778.pdf" H 7500 2850 50  0001 C CNN
F 4 "C249778" H 7500 2850 50  0001 C CNN "LCSC"
F 5 "	VEZ470M1CTR-0605" H 7500 2850 50  0001 C CNN "Mfc"
	1    7500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2700 7500 2050
Wire Wire Line
	7500 2050 8500 2050
Wire Wire Line
	7500 3000 7500 3750
Wire Wire Line
	7500 3750 8400 3750
Wire Wire Line
	8750 2150 8000 2150
Wire Wire Line
	8750 2650 8000 2650
Wire Wire Line
	8750 3150 8000 3150
Wire Wire Line
	8750 3650 8000 3650
Text Label 8000 2150 0    50   ~ 0
IN_AIN0
Text Label 8000 2650 0    50   ~ 0
IN_AIN1
Text Label 8000 3150 0    50   ~ 0
IN_AIN2
Text Label 8000 3650 0    50   ~ 0
IN_AIN3
$Comp
L Device:R R8
U 1 1 5F6380A2
P 850 5600
F 0 "R8" H 920 5646 50  0000 L CNN
F 1 "8.2kOhm" H 920 5555 50  0000 L CNN
F 2 "" V 780 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_UNI-ROYAL-Uniroyal-Elec-0805W8D8201T5E_C407435.pdf" H 850 5600 50  0001 C CNN
F 4 "C407435" H 850 5600 50  0001 C CNN "LCSC"
F 5 "0805W8D8201T5E" H 850 5600 50  0001 C CNN "Mfc"
	1    850  5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F6380A8
P 850 5000
F 0 "R7" H 920 5046 50  0000 L CNN
F 1 "8.2kOhm" H 920 4955 50  0000 L CNN
F 2 "" V 780 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_UNI-ROYAL-Uniroyal-Elec-0805W8D8201T5E_C407435.pdf" H 850 5000 50  0001 C CNN
F 4 "C407435" H 850 5000 50  0001 C CNN "LCSC"
F 5 "0805W8D8201T5E" H 850 5000 50  0001 C CNN "Mfc"
	1    850  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4850 850  4700
Wire Wire Line
	850  4700 1350 4700
$Comp
L power:GND #PWR019
U 1 1 5F6380BC
P 2000 5950
F 0 "#PWR019" H 2000 5700 50  0001 C CNN
F 1 "GND" H 2005 5777 50  0000 C CNN
F 2 "" H 2000 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5800 2000 5950
Text Label 1650 4500 2    50   ~ 0
IN_AIN0
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5F64E0CE
P 1750 5800
F 0 "JP2" H 1750 6035 50  0000 C CNN
F 1 "Jumper_2_Open" H 1750 5944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 5800 50  0001 C CNN
F 3 "~" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5F64EF25
P 1750 5000
F 0 "JP1" H 1750 5235 50  0000 C CNN
F 1 "Jumper_2_Open" H 1750 5144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5150 850  5250
Wire Wire Line
	850  5750 850  5800
Wire Wire Line
	1950 5800 2000 5800
Wire Wire Line
	1350 4700 1350 5000
Connection ~ 1350 4700
Wire Wire Line
	1350 5000 1550 5000
Wire Wire Line
	850  5250 2100 5250
Wire Wire Line
	2100 5250 2100 5000
Connection ~ 850  5250
Connection ~ 2100 5000
Wire Wire Line
	2100 5000 1950 5000
Wire Wire Line
	850  5250 850  5450
Wire Wire Line
	850  5800 1550 5800
Wire Wire Line
	2100 5000 2500 5000
Wire Wire Line
	1350 4500 1650 4500
Wire Wire Line
	1350 4500 1350 4700
Text Label 2500 5000 2    50   ~ 0
AIN0
Text Notes 1650 5150 0    50   ~ 0
0-5V
Text Notes 1600 5950 0    50   ~ 0
0-10V
$Comp
L Device:R R10
U 1 1 5F6912D6
P 2850 5600
F 0 "R10" H 2920 5646 50  0000 L CNN
F 1 "8.2kOhm" H 2920 5555 50  0000 L CNN
F 2 "" V 2780 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_UNI-ROYAL-Uniroyal-Elec-0805W8D8201T5E_C407435.pdf" H 2850 5600 50  0001 C CNN
F 4 "C407435" H 2850 5600 50  0001 C CNN "LCSC"
F 5 "0805W8D8201T5E" H 2850 5600 50  0001 C CNN "Mfc"
	1    2850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F6912DC
P 2850 5000
F 0 "R9" H 2920 5046 50  0000 L CNN
F 1 "8.2kOhm" H 2920 4955 50  0000 L CNN
F 2 "" V 2780 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_UNI-ROYAL-Uniroyal-Elec-0805W8D8201T5E_C407435.pdf" H 2850 5000 50  0001 C CNN
F 4 "C407435" H 2850 5000 50  0001 C CNN "LCSC"
F 5 "0805W8D8201T5E" H 2850 5000 50  0001 C CNN "Mfc"
	1    2850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4850 2850 4700
Wire Wire Line
	2850 4700 3350 4700
$Comp
L power:GND #PWR020
U 1 1 5F6912E4
P 4000 5950
F 0 "#PWR020" H 4000 5700 50  0001 C CNN
F 1 "GND" H 4005 5777 50  0000 C CNN
F 2 "" H 4000 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5800 4000 5950
Text Label 3650 4500 2    50   ~ 0
IN_AIN1
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 5F6912EC
P 3750 5800
F 0 "JP4" H 3750 6035 50  0000 C CNN
F 1 "Jumper_2_Open" H 3750 5944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 5800 50  0001 C CNN
F 3 "~" H 3750 5800 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5F6912F2
P 3750 5000
F 0 "JP3" H 3750 5235 50  0000 C CNN
F 1 "Jumper_2_Open" H 3750 5144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 5000 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5150 2850 5250
Wire Wire Line
	2850 5750 2850 5800
Wire Wire Line
	3950 5800 4000 5800
Wire Wire Line
	3350 4700 3350 5000
Connection ~ 3350 4700
Wire Wire Line
	3350 5000 3550 5000
Wire Wire Line
	2850 5250 4100 5250
Wire Wire Line
	4100 5250 4100 5000
Connection ~ 2850 5250
Connection ~ 4100 5000
Wire Wire Line
	4100 5000 3950 5000
Wire Wire Line
	2850 5250 2850 5450
Wire Wire Line
	2850 5800 3550 5800
Wire Wire Line
	4100 5000 4500 5000
Wire Wire Line
	3350 4500 3650 4500
Wire Wire Line
	3350 4500 3350 4700
Text Label 4500 5000 2    50   ~ 0
AIN1
Text Notes 3650 5150 0    50   ~ 0
0-5V
Text Notes 3600 5950 0    50   ~ 0
0-10V
$Comp
L Device:R R12
U 1 1 5F694267
P 4850 5600
F 0 "R12" H 4920 5646 50  0000 L CNN
F 1 "8.2kOhm" H 4920 5555 50  0000 L CNN
F 2 "" V 4780 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_UNI-ROYAL-Uniroyal-Elec-0805W8D8201T5E_C407435.pdf" H 4850 5600 50  0001 C CNN
F 4 "C407435" H 4850 5600 50  0001 C CNN "LCSC"
F 5 "0805W8D8201T5E" H 4850 5600 50  0001 C CNN "Mfc"
	1    4850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F69426D
P 4850 5000
F 0 "R11" H 4920 5046 50  0000 L CNN
F 1 "8.2kOhm" H 4920 4955 50  0000 L CNN
F 2 "" V 4780 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_UNI-ROYAL-Uniroyal-Elec-0805W8D8201T5E_C407435.pdf" H 4850 5000 50  0001 C CNN
F 4 "C407435" H 4850 5000 50  0001 C CNN "LCSC"
F 5 "0805W8D8201T5E" H 4850 5000 50  0001 C CNN "Mfc"
	1    4850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 4850 4700
Wire Wire Line
	4850 4700 5350 4700
$Comp
L power:GND #PWR023
U 1 1 5F694275
P 6000 5950
F 0 "#PWR023" H 6000 5700 50  0001 C CNN
F 1 "GND" H 6005 5777 50  0000 C CNN
F 2 "" H 6000 5950 50  0001 C CNN
F 3 "" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 6000 5950
Text Label 5650 4500 2    50   ~ 0
IN_AIN2
$Comp
L Jumper:Jumper_2_Open JP6
U 1 1 5F69427D
P 5750 5800
F 0 "JP6" H 5750 6035 50  0000 C CNN
F 1 "Jumper_2_Open" H 5750 5944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 5800 50  0001 C CNN
F 3 "~" H 5750 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 5F694283
P 5750 5000
F 0 "JP5" H 5750 5235 50  0000 C CNN
F 1 "Jumper_2_Open" H 5750 5144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 5000 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5150 4850 5250
Wire Wire Line
	4850 5750 4850 5800
Wire Wire Line
	5950 5800 6000 5800
Wire Wire Line
	5350 4700 5350 5000
Connection ~ 5350 4700
Wire Wire Line
	5350 5000 5550 5000
Wire Wire Line
	4850 5250 6100 5250
Wire Wire Line
	6100 5250 6100 5000
Connection ~ 4850 5250
Connection ~ 6100 5000
Wire Wire Line
	6100 5000 5950 5000
Wire Wire Line
	4850 5250 4850 5450
Wire Wire Line
	4850 5800 5550 5800
Wire Wire Line
	6100 5000 6500 5000
Wire Wire Line
	5350 4500 5650 4500
Wire Wire Line
	5350 4500 5350 4700
Text Label 6500 5000 2    50   ~ 0
AIN2
Text Notes 5650 5150 0    50   ~ 0
0-5V
Text Notes 5600 5950 0    50   ~ 0
0-10V
$Comp
L Device:R R14
U 1 1 5F6C52F3
P 6850 5600
F 0 "R14" H 6920 5646 50  0000 L CNN
F 1 "8.2kOhm" H 6920 5555 50  0000 L CNN
F 2 "" V 6780 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_UNI-ROYAL-Uniroyal-Elec-0805W8D8201T5E_C407435.pdf" H 6850 5600 50  0001 C CNN
F 4 "C407435" H 6850 5600 50  0001 C CNN "LCSC"
F 5 "0805W8D8201T5E" H 6850 5600 50  0001 C CNN "Mfc"
	1    6850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F6C52F9
P 6850 5000
F 0 "R13" H 6920 5046 50  0000 L CNN
F 1 "8.2kOhm" H 6920 4955 50  0000 L CNN
F 2 "" V 6780 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_UNI-ROYAL-Uniroyal-Elec-0805W8D8201T5E_C407435.pdf" H 6850 5000 50  0001 C CNN
F 4 "C407435" H 6850 5000 50  0001 C CNN "LCSC"
F 5 "0805W8D8201T5E" H 6850 5000 50  0001 C CNN "Mfc"
	1    6850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4850 6850 4700
Wire Wire Line
	6850 4700 7350 4700
$Comp
L power:GND #PWR024
U 1 1 5F6C5301
P 8000 5950
F 0 "#PWR024" H 8000 5700 50  0001 C CNN
F 1 "GND" H 8005 5777 50  0000 C CNN
F 2 "" H 8000 5950 50  0001 C CNN
F 3 "" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5800 8000 5950
Text Label 7650 4500 2    50   ~ 0
IN_AIN3
$Comp
L Jumper:Jumper_2_Open JP8
U 1 1 5F6C5309
P 7750 5800
F 0 "JP8" H 7750 6035 50  0000 C CNN
F 1 "Jumper_2_Open" H 7750 5944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 5800 50  0001 C CNN
F 3 "~" H 7750 5800 50  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP7
U 1 1 5F6C530F
P 7750 5000
F 0 "JP7" H 7750 5235 50  0000 C CNN
F 1 "Jumper_2_Open" H 7750 5144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 5000 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5150 6850 5250
Wire Wire Line
	6850 5750 6850 5800
Wire Wire Line
	7950 5800 8000 5800
Wire Wire Line
	7350 4700 7350 5000
Connection ~ 7350 4700
Wire Wire Line
	7350 5000 7550 5000
Wire Wire Line
	6850 5250 8100 5250
Wire Wire Line
	8100 5250 8100 5000
Connection ~ 6850 5250
Connection ~ 8100 5000
Wire Wire Line
	8100 5000 7950 5000
Wire Wire Line
	6850 5250 6850 5450
Wire Wire Line
	6850 5800 7550 5800
Wire Wire Line
	8100 5000 8500 5000
Wire Wire Line
	7350 4500 7650 4500
Wire Wire Line
	7350 4500 7350 4700
Text Label 8500 5000 2    50   ~ 0
AIN3
Text Notes 7650 5150 0    50   ~ 0
0-5V
Text Notes 7600 5950 0    50   ~ 0
0-10V
Wire Wire Line
	5700 3450 6000 3450
Connection ~ 5700 3450
Wire Wire Line
	6000 3400 6000 3450
Connection ~ 6000 3450
Wire Wire Line
	6000 3450 6500 3450
$EndSCHEMATC
