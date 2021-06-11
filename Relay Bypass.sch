EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Regulator_Linear:LT1117-5.0 U?
U 1 1 5EF66753
P 2700 2200
F 0 "U?" H 2700 2442 50  0000 C CNN
F 1 "LT1117-5.0" H 2700 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2700 2200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1117fd.pdf" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:CPC1017N U?
U 1 1 5EF73D25
P 5400 5100
F 0 "U?" H 5400 5425 50  0000 C CNN
F 1 "CPC1017N" H 5400 5334 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 5200 4900 50  0001 L CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1017N.pdf/$file/CPC1017N.pdf" H 5350 5100 50  0001 L CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF7534E
P 4550 4450
F 0 "R?" H 4620 4496 50  0000 L CNN
F 1 "1.5k" H 4620 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 4450 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4300 4550 3800
Wire Wire Line
	4550 3800 4850 3800
Wire Wire Line
	5100 5000 4550 5000
Wire Wire Line
	4550 5000 4550 4600
$Comp
L Device:R R?
U 1 1 5EF8088D
P 4050 3450
F 0 "R?" H 4120 3496 50  0000 L CNN
F 1 "10k" H 4120 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3700 4050 3600
$Comp
L Switch:SW_Push SW?
U 1 1 5EF80896
P 3600 3700
F 0 "SW?" H 3600 3985 50  0000 C CNN
F 1 "SW_Push" H 3600 3894 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
Connection ~ 4050 3700
$Comp
L Device:LED D?
U 1 1 5EF82C70
P 5400 2700
F 0 "D?" H 5393 2445 50  0000 C CNN
F 1 "LED" H 5393 2536 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5400 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF84C82
P 5850 2700
F 0 "R?" V 5643 2700 50  0000 C CNN
F 1 "1k" V 5734 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
	1    5850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2700 5250 2700
Wire Wire Line
	5550 2700 5700 2700
Wire Wire Line
	6000 2700 6200 2700
Wire Wire Line
	6200 2700 6200 2750
$Comp
L STRN_Lab:NA5W-K K?
U 1 1 5EF6D4E9
P 7500 4200
F 0 "K?" H 8130 4246 50  0000 L CNN
F 1 "NA5W-K" H 8130 4155 50  0000 L CNN
F 2 "STRN_Lab_Module:Relay_DPDT_NA5W-K" H 7500 4800 50  0001 C CNN
F 3 "" H 7500 4800 50  0001 C CNN
	1    7500 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 3700 7100 3900
Wire Wire Line
	6050 3700 6750 3700
Wire Wire Line
	6050 3800 6050 4500
Wire Wire Line
	6050 4500 6750 4500
Wire Wire Line
	5700 5000 8550 5000
Wire Wire Line
	8550 5000 8550 3800
Wire Wire Line
	7400 4500 7400 4750
Wire Wire Line
	7400 4750 7800 4750
Wire Wire Line
	7800 4750 7800 4500
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EF9D863
P 9500 3500
F 0 "J?" H 9528 3476 50  0000 L CNN
F 1 "BAT" H 9528 3385 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EF9F26F
P 9500 3900
F 0 "J?" H 9528 3876 50  0000 L CNN
F 1 "SW" H 9528 3785 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9500 3900 50  0001 C CNN
F 3 "~" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 5EFA172E
P 2450 5600
F 0 "J?" H 2432 6025 50  0000 C CNN
F 1 "IN" H 2432 5934 50  0000 C CNN
F 2 "Connector_Audio_add:Jack_6.35mm_Neutrik_NMJ6HCD2_Horizontal" H 2450 5600 50  0001 C CNN
F 3 "~" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 5EFA25B3
P 3700 5600
F 0 "J?" H 3682 6025 50  0000 C CNN
F 1 "OUT" H 3682 5934 50  0000 C CNN
F 2 "Connector_Audio_add:Jack_6.35mm_Neutrik_NMJ6HCD2_Horizontal" H 3700 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1D4A82
P 3250 2400
F 0 "C?" H 3365 2446 50  0000 L CNN
F 1 "0.1uF" H 3365 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 2250 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2200 2200 2200
Wire Wire Line
	2200 2200 2200 2300
Wire Wire Line
	2200 2200 2400 2200
Connection ~ 2200 2200
Wire Wire Line
	3000 2200 3250 2200
Wire Wire Line
	3250 2200 3250 2250
$Comp
L Connector:Conn_01x05_Female ICSP?
U 1 1 5F1EDB06
P 9550 4550
F 0 "ICSP?" H 9578 4576 50  0000 L CNN
F 1 "PIC ICSP" H 9578 4485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 9550 4550 50  0001 C CNN
F 3 "~" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
Connection ~ 6750 3700
Wire Wire Line
	6750 3700 7100 3700
Wire Wire Line
	6750 4350 6750 4500
Connection ~ 6750 4500
Wire Wire Line
	6750 4500 7100 4500
Wire Wire Line
	4850 3600 4850 2700
$Comp
L MCU_Microchip_PIC12:PIC12F675-IP U?
U 1 1 5EF65399
P 5450 3700
F 0 "U?" H 5550 4250 50  0000 C CNN
F 1 "PIC12F675-IP" H 5750 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6050 4350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41190G.pdf" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4050 6750 3700
$Comp
L Device:D D?
U 1 1 5F1F92B2
P 6750 4200
F 0 "D?" V 6750 4050 50  0000 L CNN
F 1 "1n4148" V 6850 3850 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6750 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	0    1    1    0   
$EndComp
NoConn ~ 3900 5500
NoConn ~ 3900 5600
NoConn ~ 3900 5700
NoConn ~ 3900 5900
NoConn ~ 2650 5900
NoConn ~ 2650 5700
NoConn ~ 2650 5500
Text HLabel 8000 4500 3    50   Input ~ 0
SND
Text HLabel 7600 4500 3    50   Input ~ 0
RTN
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 6034DB9B
P 3700 7250
F 0 "J?" H 3757 7567 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3757 7476 50  0000 C CNN
F 2 "" H 3750 7210 50  0001 C CNN
F 3 "~" H 3750 7210 50  0001 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 603539CF
P 9550 5100
F 0 "J?" H 9578 5076 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9578 4985 50  0000 L CNN
F 2 "" H 9550 5100 50  0001 C CNN
F 3 "~" H 9550 5100 50  0001 C CNN
	1    9550 5100
	1    0    0    -1  
$EndComp
Text HLabel 9350 5200 0    50   Input ~ 0
SND
Text HLabel 9350 5300 0    50   Input ~ 0
RTN
Text Label 3100 2200 0    50   ~ 0
VDD
Wire Wire Line
	4050 3700 4850 3700
Text Label 4650 3700 0    50   ~ 0
PGC
Wire Wire Line
	3800 3700 4050 3700
Text Label 3800 3700 0    50   ~ 0
SW
Text Label 4050 3300 0    50   ~ 0
VDD
Text Label 5450 3100 0    50   ~ 0
+5V
Text Label 6050 3600 0    50   ~ 0
MCLR
Text HLabel 5100 5200 0    50   Input ~ 0
GND
Text HLabel 5700 5200 2    50   Input ~ 0
GND
Text HLabel 2650 5400 2    50   Input ~ 0
GND
Text HLabel 3900 5400 2    50   Input ~ 0
GND
Text Label 2650 5600 0    50   ~ 0
VBAT-
Text Label 2650 5800 0    50   ~ 0
IN
Text Label 3900 5800 0    50   ~ 0
OUT
Text HLabel 4000 7150 2    50   Input ~ 0
GND
Text Label 4000 7250 0    50   ~ 0
VBAT+
Text HLabel 4000 7350 2    50   Input ~ 0
VCC_9V
Text HLabel 1900 2200 0    50   Input ~ 0
VCC_9V
Text HLabel 9350 5100 0    50   Input ~ 0
VCC_9V
Text HLabel 9350 5000 0    50   Input ~ 0
GND
Text HLabel 9350 4550 0    50   Input ~ 0
GND
Text Label 9350 4450 2    50   ~ 0
VDD
Text Label 9350 4350 2    50   ~ 0
MCLR
Text Label 9350 4650 2    50   ~ 0
PGD
Text Label 9350 4750 2    50   ~ 0
PGC
Text HLabel 9300 4000 0    50   Input ~ 0
GND
Text Label 9300 3900 2    50   ~ 0
SW
Text Label 9300 3600 2    50   ~ 0
VBAT-
Text Label 9300 3500 2    50   ~ 0
VBAT+
Text Label 7500 3800 0    50   ~ 0
OUT
Text Label 7900 3900 0    50   ~ 0
IN
Wire Wire Line
	7500 3800 8550 3800
Wire Wire Line
	7500 3900 7500 3800
Text Label 4950 2700 0    50   ~ 0
PGD
Text HLabel 5450 4300 3    50   Input ~ 0
GND
Text HLabel 3400 3700 0    50   Input ~ 0
GND
Text HLabel 6200 2750 3    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 6001369F
P 2200 2450
F 0 "C?" H 2315 2496 50  0000 L CNN
F 1 "0.1uF" H 2315 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 2300 50  0001 C CNN
F 3 "~" H 2200 2450 50  0001 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
Text HLabel 2200 2600 3    50   Input ~ 0
GND
Text HLabel 3250 2550 3    50   Input ~ 0
GND
Text HLabel 2700 2500 3    50   Input ~ 0
GND
$EndSCHEMATC
