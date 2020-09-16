EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "BrewnodeV1"
Date "2020-09-16"
Rev "1.0"
Comp "Halldin"
Comment1 "MCU_Connector"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9500 6000 2    100  Output ~ 0
5V
Text HLabel 9500 5000 2    100  Output ~ 0
3V3
Text HLabel 9500 5500 2    100  Output ~ 0
GND
Text HLabel 9500 1000 2    100  BiDi ~ 0
Port1
Text HLabel 9500 1500 2    100  BiDi ~ 0
Port2
Text HLabel 9500 2000 2    100  BiDi ~ 0
Port3
Text HLabel 9500 2500 2    100  BiDi ~ 0
Port4
Text HLabel 9500 3000 2    100  BiDi ~ 0
3V3_SCL
Text HLabel 9500 3500 2    100  BiDi ~ 0
3V3_SDA
Text HLabel 9500 4000 2    100  BiDi ~ 0
3V3_IOExp_Int
Text HLabel 9500 4500 2    100  BiDi ~ 0
3V3_ADC_Int
$Comp
L Connector_Generic:Conn_01x14 J?
U 1 1 5F61BE26
P 5500 3500
F 0 "J?" H 5418 2575 50  0000 C CNN
F 1 "Conn_01x14" H 5418 2666 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4100 7500 4100
Wire Wire Line
	7500 4100 7500 6000
Wire Wire Line
	7500 6000 9500 6000
Wire Wire Line
	5700 4000 7600 4000
Wire Wire Line
	7600 4000 7600 5500
Wire Wire Line
	7600 5500 9500 5500
Wire Wire Line
	5700 3900 7700 3900
Wire Wire Line
	7700 3900 7700 5000
Wire Wire Line
	7700 5000 9500 5000
Wire Wire Line
	5700 3800 7800 3800
Wire Wire Line
	7800 3800 7800 4500
Wire Wire Line
	7800 4500 9500 4500
Wire Wire Line
	5700 3700 7900 3700
Wire Wire Line
	7900 3700 7900 4000
Wire Wire Line
	7900 4000 9500 4000
Wire Wire Line
	5700 3600 7900 3600
Wire Wire Line
	7900 3600 7900 3500
Wire Wire Line
	7900 3500 9500 3500
Wire Wire Line
	5700 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3000
Wire Wire Line
	7800 3000 9500 3000
Wire Wire Line
	5700 3400 7700 3400
Wire Wire Line
	7700 3400 7700 2500
Wire Wire Line
	7700 2500 9500 2500
Wire Wire Line
	5700 3300 7600 3300
Wire Wire Line
	7600 3300 7600 2000
Wire Wire Line
	7600 2000 9500 2000
Wire Wire Line
	5700 3200 7500 3200
Wire Wire Line
	7500 3200 7500 1500
Wire Wire Line
	7500 1500 9500 1500
Wire Wire Line
	9500 1000 7400 1000
Wire Wire Line
	7400 1000 7400 3100
Wire Wire Line
	7400 3100 5700 3100
$EndSCHEMATC
