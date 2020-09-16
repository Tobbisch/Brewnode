EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "BrewnodeV1"
Date "2020-09-16"
Rev "1.0"
Comp "Halldin"
Comment1 "Digital Sensors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F673095
P 8450 3100
AR Path="/5F5F1150/5F5FA99D/5F673095" Ref="J?"  Part="1" 
AR Path="/5F66FC6A/5F673095" Ref="J13"  Part="1" 
F 0 "J13" H 8530 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8530 3051 50  0000 L CNN
F 2 "" H 8450 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912251632_Ningbo-Kangnex-Elec-WJ2EDGRC-5-08-3P_C8377.pdf" H 8450 3100 50  0001 C CNN
F 4 "C8377" H 8450 3100 50  0001 C CNN "LCSC"
F 5 "WJ2EDGRC-5.08-3P" H 8450 3100 50  0001 C CNN "Mfc"
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5F6735C9
P 8000 2750
F 0 "#PWR040" H 8000 2600 50  0001 C CNN
F 1 "+5V" H 8015 2923 50  0000 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F675772
P 8450 3600
AR Path="/5F5F1150/5F5FA99D/5F675772" Ref="J?"  Part="1" 
AR Path="/5F66FC6A/5F675772" Ref="J14"  Part="1" 
F 0 "J14" H 8530 3642 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8530 3551 50  0000 L CNN
F 2 "" H 8450 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912251632_Ningbo-Kangnex-Elec-WJ2EDGRC-5-08-3P_C8377.pdf" H 8450 3600 50  0001 C CNN
F 4 "C8377" H 8450 3600 50  0001 C CNN "LCSC"
F 5 "WJ2EDGRC-5.08-3P" H 8450 3600 50  0001 C CNN "Mfc"
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F67616B
P 8450 4100
AR Path="/5F5F1150/5F5FA99D/5F67616B" Ref="J?"  Part="1" 
AR Path="/5F66FC6A/5F67616B" Ref="J15"  Part="1" 
F 0 "J15" H 8530 4142 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8530 4051 50  0000 L CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912251632_Ningbo-Kangnex-Elec-WJ2EDGRC-5-08-3P_C8377.pdf" H 8450 4100 50  0001 C CNN
F 4 "C8377" H 8450 4100 50  0001 C CNN "LCSC"
F 5 "WJ2EDGRC-5.08-3P" H 8450 4100 50  0001 C CNN "Mfc"
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F676BDB
P 8450 4600
AR Path="/5F5F1150/5F5FA99D/5F676BDB" Ref="J?"  Part="1" 
AR Path="/5F66FC6A/5F676BDB" Ref="J16"  Part="1" 
F 0 "J16" H 8530 4642 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8530 4551 50  0000 L CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912251632_Ningbo-Kangnex-Elec-WJ2EDGRC-5-08-3P_C8377.pdf" H 8450 4600 50  0001 C CNN
F 4 "C8377" H 8450 4600 50  0001 C CNN "LCSC"
F 5 "WJ2EDGRC-5.08-3P" H 8450 4600 50  0001 C CNN "Mfc"
	1    8450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5F676D05
P 8050 5250
F 0 "#PWR041" H 8050 5000 50  0001 C CNN
F 1 "GND" H 8055 5077 50  0000 C CNN
F 2 "" H 8050 5250 50  0001 C CNN
F 3 "" H 8050 5250 50  0001 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3000 8000 3000
Wire Wire Line
	8000 3000 8000 2800
Wire Wire Line
	8250 3500 8000 3500
Wire Wire Line
	8000 3500 8000 3000
Connection ~ 8000 3000
Wire Wire Line
	8250 4000 8000 4000
Wire Wire Line
	8000 4000 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	8250 4500 8000 4500
Wire Wire Line
	8000 4500 8000 4000
Connection ~ 8000 4000
Wire Wire Line
	8050 5250 8050 5050
Wire Wire Line
	8250 4200 8050 4200
Wire Wire Line
	8050 4200 8050 4700
Connection ~ 8050 4700
Wire Wire Line
	8050 4700 8250 4700
Wire Wire Line
	8250 3700 8050 3700
Wire Wire Line
	8050 3700 8050 4200
Connection ~ 8050 4200
Wire Wire Line
	8250 3200 8050 3200
Wire Wire Line
	8050 3200 8050 3700
Connection ~ 8050 3700
$Comp
L Device:CP C6
U 1 1 5F679881
P 10000 3800
F 0 "C6" H 10118 3846 50  0000 L CNN
F 1 "47uF" H 10118 3755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 10038 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Lelon-VEZ470M1CTR-0605_C249778.pdf" H 10000 3800 50  0001 C CNN
F 4 "C249778" H 10000 3800 50  0001 C CNN "LCSC"
F 5 "	VEZ470M1CTR-0605" H 10000 3800 50  0001 C CNN "Mfc"
	1    10000 3800
	1    0    0    -1  
$EndComp
Text HLabel 6650 3100 0    50   BiDi ~ 0
Port1
Text HLabel 6650 3600 0    50   BiDi ~ 0
Port2
Text HLabel 6650 4100 0    50   BiDi ~ 0
Port3
Text HLabel 6650 4600 0    50   BiDi ~ 0
Port4
$Comp
L Device:R R23
U 1 1 5F68371C
P 6150 2850
F 0 "R23" H 6220 2896 50  0000 L CNN
F 1 "4.7kOhm" H 6220 2805 50  0000 L CNN
F 2 "" V 6080 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808281533_UNI-ROYAL-Uniroyal-Elec-0805W8F4701T5E_C17673.pdf" H 6150 2850 50  0001 C CNN
F 4 "C17673" H 6150 2850 50  0001 C CNN "LCSC"
F 5 "0805W8F4701T5E" H 6150 2850 50  0001 C CNN "Mfc"
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F684655
P 6150 3350
F 0 "R24" H 6220 3396 50  0000 L CNN
F 1 "4.7kOhm" H 6220 3305 50  0000 L CNN
F 2 "" V 6080 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808281533_UNI-ROYAL-Uniroyal-Elec-0805W8F4701T5E_C17673.pdf" H 6150 3350 50  0001 C CNN
F 4 "C17673" H 6150 3350 50  0001 C CNN "LCSC"
F 5 "0805W8F4701T5E" H 6150 3350 50  0001 C CNN "Mfc"
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F6857AA
P 6150 3850
F 0 "R25" H 6220 3896 50  0000 L CNN
F 1 "4.7kOhm" H 6220 3805 50  0000 L CNN
F 2 "" V 6080 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808281533_UNI-ROYAL-Uniroyal-Elec-0805W8F4701T5E_C17673.pdf" H 6150 3850 50  0001 C CNN
F 4 "C17673" H 6150 3850 50  0001 C CNN "LCSC"
F 5 "0805W8F4701T5E" H 6150 3850 50  0001 C CNN "Mfc"
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F685F5C
P 6150 4350
F 0 "R26" H 6220 4396 50  0000 L CNN
F 1 "4.7kOhm" H 6220 4305 50  0000 L CNN
F 2 "" V 6080 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808281533_UNI-ROYAL-Uniroyal-Elec-0805W8F4701T5E_C17673.pdf" H 6150 4350 50  0001 C CNN
F 4 "C17673" H 6150 4350 50  0001 C CNN "LCSC"
F 5 "0805W8F4701T5E" H 6150 4350 50  0001 C CNN "Mfc"
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5F688119
P 6000 2600
F 0 "#PWR039" H 6000 2450 50  0001 C CNN
F 1 "+5V" H 6015 2773 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6900 3100
Wire Wire Line
	6650 3600 6900 3600
Wire Wire Line
	6150 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 8250 3600
Wire Wire Line
	6150 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3100
Connection ~ 6900 3100
Wire Wire Line
	6900 3100 8250 3100
Wire Wire Line
	6000 2600 6000 2700
Wire Wire Line
	6000 2700 6150 2700
Wire Wire Line
	6000 2700 6000 3200
Wire Wire Line
	6000 3200 6150 3200
Connection ~ 6000 2700
Wire Wire Line
	6000 3200 6000 3700
Wire Wire Line
	6000 3700 6150 3700
Connection ~ 6000 3200
Wire Wire Line
	6150 4200 6000 4200
Wire Wire Line
	6000 4200 6000 3700
Connection ~ 6000 3700
Wire Wire Line
	6650 4600 6900 4600
Wire Wire Line
	6650 4100 6900 4100
Wire Wire Line
	6150 4000 6900 4000
Wire Wire Line
	6900 4000 6900 4100
Connection ~ 6900 4100
Wire Wire Line
	6900 4100 8250 4100
Wire Wire Line
	6150 4500 6900 4500
Wire Wire Line
	6900 4500 6900 4600
Connection ~ 6900 4600
Wire Wire Line
	6900 4600 8250 4600
Wire Wire Line
	10000 3650 10000 2800
Wire Wire Line
	10000 2800 8000 2800
Connection ~ 8000 2800
Wire Wire Line
	8000 2800 8000 2750
Wire Wire Line
	10000 3950 10000 5050
Wire Wire Line
	10000 5050 8050 5050
Connection ~ 8050 5050
Wire Wire Line
	8050 5050 8050 4700
$EndSCHEMATC
