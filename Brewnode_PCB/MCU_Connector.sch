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
L Connector_Generic:Conn_01x16 J17
U 1 1 5F62AB42
P 6250 3700
F 0 "J17" H 6168 2675 50  0000 C CNN
F 1 "16p FPC" H 6168 2766 50  0000 C CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021340_THD-THD0510-16CL-GF_C283123.pdf" H 6250 3700 50  0001 C CNN
F 4 "C283123" H 6250 3700 50  0001 C CNN "LCSC"
F 5 "THD0510-16CL-GF" H 6250 3700 50  0001 C CNN "Mfc"
	1    6250 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 6000 7600 4400
Wire Wire Line
	7600 4400 6450 4400
Wire Wire Line
	6450 4300 7600 4300
Wire Wire Line
	7600 4300 7600 4400
Connection ~ 7600 4400
Wire Wire Line
	9500 4500 7900 4500
Wire Wire Line
	9500 4000 8000 4000
Wire Wire Line
	6450 4200 7600 4200
Wire Wire Line
	7600 4200 7600 4300
Connection ~ 7600 4300
Wire Wire Line
	7800 3800 6450 3800
Wire Wire Line
	7800 3800 7800 5000
Wire Wire Line
	7900 3700 6450 3700
Wire Wire Line
	7900 3700 7900 4500
Wire Wire Line
	8000 4000 8000 3600
Wire Wire Line
	8000 3600 6450 3600
Wire Wire Line
	9500 3500 6450 3500
Wire Wire Line
	9500 3000 8000 3000
Wire Wire Line
	8000 3000 8000 3400
Wire Wire Line
	8000 3400 6450 3400
Wire Wire Line
	9500 2500 7900 2500
Wire Wire Line
	7900 2500 7900 3300
Wire Wire Line
	7900 3300 6450 3300
Wire Wire Line
	9500 2000 7800 2000
Wire Wire Line
	7800 2000 7800 3200
Wire Wire Line
	7800 3200 6450 3200
Wire Wire Line
	9500 1500 7700 1500
Wire Wire Line
	7700 1500 7700 3100
Wire Wire Line
	7700 3100 6450 3100
Wire Wire Line
	9500 1000 7600 1000
Wire Wire Line
	7600 1000 7600 3000
Wire Wire Line
	7600 3000 6450 3000
Wire Wire Line
	7700 3900 7700 4000
Wire Wire Line
	6450 3900 7700 3900
Wire Wire Line
	6450 4000 7700 4000
Connection ~ 7700 4000
Wire Wire Line
	7700 4000 7700 4100
Wire Wire Line
	6450 4100 7700 4100
Connection ~ 7700 4100
Wire Wire Line
	7700 4100 7700 5500
NoConn ~ 6450 2900
Wire Wire Line
	7800 5000 9500 5000
Wire Wire Line
	7700 5500 9500 5500
Wire Wire Line
	7600 6000 9500 6000
$EndSCHEMATC
