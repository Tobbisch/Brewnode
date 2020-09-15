EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "BrewnodeV1"
Date "2020-09-15"
Rev "1.0"
Comp "Halldin"
Comment1 "IOExp_Inputs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F5FC144
P 8200 2600
F 0 "J?" H 8280 2642 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8280 2551 50  0000 L CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "~" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F5FD171
P 8200 3100
F 0 "J?" H 8280 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8280 3051 50  0000 L CNN
F 2 "" H 8200 3100 50  0001 C CNN
F 3 "~" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F5FD6BF
P 8200 3600
F 0 "J?" H 8280 3642 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8280 3551 50  0000 L CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F5FDAC4
P 8200 4100
F 0 "J?" H 8280 4142 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8280 4051 50  0000 L CNN
F 2 "" H 8200 4100 50  0001 C CNN
F 3 "~" H 8200 4100 50  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6061D2
P 7650 2000
F 0 "#PWR?" H 7650 1850 50  0001 C CNN
F 1 "+5V" H 7665 2173 50  0000 C CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F60695E
P 7500 4500
F 0 "#PWR?" H 7500 4250 50  0001 C CNN
F 1 "GND" H 7505 4327 50  0000 C CNN
F 2 "" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4000 8000 4000
Wire Wire Line
	8000 2500 7650 2500
Connection ~ 7650 2500
Wire Wire Line
	7650 2500 7650 3000
Wire Wire Line
	8000 3000 7650 3000
Connection ~ 7650 3000
Wire Wire Line
	7650 3000 7650 3500
Wire Wire Line
	8000 3500 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	7650 3500 7650 4000
Wire Wire Line
	7500 4500 7500 4200
Wire Wire Line
	7500 2700 8000 2700
Wire Wire Line
	8000 4200 7500 4200
Connection ~ 7500 4200
Wire Wire Line
	7500 4200 7500 3700
Wire Wire Line
	8000 3700 7500 3700
Connection ~ 7500 3700
Wire Wire Line
	7500 3700 7500 3200
Wire Wire Line
	8000 3200 7500 3200
Connection ~ 7500 3200
Wire Wire Line
	7500 3200 7500 2700
Wire Wire Line
	7650 2000 7650 2500
Text HLabel 6850 2600 0    50   BiDi ~ 0
Input_1
Text HLabel 6850 3100 0    50   BiDi ~ 0
Input_2
Text HLabel 6850 3600 0    50   BiDi ~ 0
Input_3
Text HLabel 6850 4100 0    50   BiDi ~ 0
Input_4
Wire Wire Line
	6850 2600 8000 2600
Wire Wire Line
	6850 3100 8000 3100
Wire Wire Line
	6850 3600 8000 3600
Wire Wire Line
	6850 4100 8000 4100
$Comp
L Device:CP C?
U 1 1 5F69BB32
P 5800 3350
F 0 "C?" H 5918 3396 50  0000 L CNN
F 1 "CP" H 5918 3305 50  0000 L CNN
F 2 "" H 5838 3200 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 5800 2500
Wire Wire Line
	5800 2500 7650 2500
Wire Wire Line
	5800 3500 5800 4200
Wire Wire Line
	5800 4200 7500 4200
$EndSCHEMATC
