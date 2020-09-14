EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "BrewnodeV1"
Date "2020-09-14"
Rev "1.0"
Comp "Halldin"
Comment1 "IO Expander"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:PCF8574 U?
U 1 1 5F5F2794
P 4900 4150
F 0 "U?" H 4900 5031 50  0000 C CNN
F 1 "PCF8574" H 4900 4940 50  0000 C CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Text HLabel 3650 3900 0    50   BiDi ~ 0
5V_SDA
Text HLabel 3650 3700 0    50   BiDi ~ 0
5V_SCL
$Comp
L power:+5V #PWR0101
U 1 1 5F5F3853
P 4900 3000
F 0 "#PWR0101" H 4900 2850 50  0001 C CNN
F 1 "+5V" H 4915 3173 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5F3EF2
P 4900 5150
F 0 "#PWR0102" H 4900 4900 50  0001 C CNN
F 1 "GND" H 4905 4977 50  0000 C CNN
F 2 "" H 4900 5150 50  0001 C CNN
F 3 "" H 4900 5150 50  0001 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3750
Wire Wire Line
	4000 3750 4400 3750
Wire Wire Line
	3650 3900 4000 3900
Wire Wire Line
	4000 3900 4000 3850
Wire Wire Line
	4000 3850 4400 3850
Wire Wire Line
	4900 3450 4900 3000
Wire Wire Line
	4900 4850 4900 5050
Wire Wire Line
	4400 4050 4150 4050
Wire Wire Line
	4150 4050 4150 4150
Wire Wire Line
	4150 5050 4900 5050
Connection ~ 4900 5050
Wire Wire Line
	4900 5050 4900 5150
Wire Wire Line
	4400 4150 4150 4150
Connection ~ 4150 4150
Wire Wire Line
	4150 4150 4150 4250
Wire Wire Line
	4400 4250 4150 4250
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 4150 5050
Text HLabel 6400 3750 2    50   Input ~ 0
IOExp_P0
Text HLabel 6400 3850 2    50   Input ~ 0
IOExp_P1
Text HLabel 6400 3950 2    50   Input ~ 0
IOExp_P2
Text HLabel 6400 4050 2    50   Input ~ 0
IOExp_P3
Text HLabel 6000 4150 2    50   Output ~ 0
IOExp_P4
Text HLabel 6000 4250 2    50   Output ~ 0
IOExp_P5
Text HLabel 6000 4350 2    50   Output ~ 0
IOExp_P6
Text HLabel 6000 4450 2    50   Output ~ 0
IOExp_P7
Wire Wire Line
	5400 3750 6400 3750
Wire Wire Line
	5400 3950 6400 3950
Wire Wire Line
	5400 4150 6000 4150
Wire Wire Line
	5400 4250 6000 4250
Wire Wire Line
	5400 4350 6000 4350
Wire Wire Line
	5400 4450 6000 4450
Wire Wire Line
	5400 3850 6400 3850
Wire Wire Line
	5400 4050 6400 4050
Text HLabel 3650 4550 0    50   Output ~ 0
IOExp_Int_5V
Wire Wire Line
	3650 4550 4400 4550
$Sheet
S 7850 3150 1150 750 
U 5F5FA99D
F0 "IOExp_Inputs" 50
F1 "IOExp_Inputs.sch" 50
F2 "Input_1" B L 7850 3300 50 
F3 "Input_2" B L 7850 3450 50 
F4 "Input_3" B L 7850 3600 50 
F5 "Input_4" B L 7850 3750 50 
$EndSheet
$Sheet
S 7850 4350 1150 850 
U 5F5FAAA5
F0 "IOExp_Relays" 50
F1 "IOExp_Relays.sch" 50
$EndSheet
$EndSCHEMATC
