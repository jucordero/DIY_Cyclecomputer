EESchema Schematic File Version 4
LIBS:CiclocomputadorMKII-cache
EELAYER 29 0
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
L Adafruit_feather:FeatherM0Adalogger U2
U 1 1 5C8E96A3
P 4500 4000
F 0 "U2" V 5465 4025 50  0000 C CNN
F 1 "FeatherM0Adalogger" V 5374 4025 50  0000 C CNN
F 2 "Adafruit_feather:Adafruit_Feather_base" H 4350 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4500 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x23 J1
U 1 1 5C8EE709
P 1250 5700
F 0 "J1" H 1168 7017 50  0000 C CNN
F 1 "Conn_01x23" H 1168 6926 50  0000 C CNN
F 2 "FPC_23C_0.5mm:FPC_23C_0.5mm" H 1250 5700 50  0001 C CNN
F 3 "~" H 1250 5700 50  0001 C CNN
	1    1250 5700
	-1   0    0    -1  
$EndComp
$Comp
L L80:L80 U1
U 1 1 5C8F1E1A
P 3550 2200
F 0 "U1" V 3596 1570 50  0000 R CNN
F 1 "L80" V 3505 1570 50  0000 R CNN
F 2 "L80:GPSMODULE_L80" H 3550 2200 50  0001 L BNN
F 3 "" H 3550 2200 50  0001 L BNN
F 4 "Quectel" H 3550 2200 50  0001 L BNN "Field4"
F 5 "Unavailable" H 3550 2200 50  0001 L BNN "Field5"
F 6 "L80" H 3550 2200 50  0001 L BNN "Field6"
F 7 "Gps Module + Mt3339 + Antenna Embedded" H 3550 2200 50  0001 L BNN "Field7"
F 8 "None" H 3550 2200 50  0001 L BNN "Field8"
	1    3550 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C8F680D
P 3150 950
F 0 "BT1" H 3032 954 50  0000 R CNN
F 1 "Battery_Cell" H 3032 1045 50  0000 R CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 3150 1010 50  0001 C CNN
F 3 "~" V 3150 1010 50  0001 C CNN
	1    3150 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C8F7242
P 2600 6100
F 0 "C3" H 2715 6146 50  0000 L CNN
F 1 "C" H 2715 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2638 5950 50  0001 C CNN
F 3 "~" H 2600 6100 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C8F7BDC
P 2050 6850
F 0 "C2" H 2165 6896 50  0000 L CNN
F 1 "C" H 2165 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2088 6700 50  0001 C CNN
F 3 "~" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C8F7F96
P 2050 6450
F 0 "C1" H 2165 6496 50  0000 L CNN
F 1 "C" H 2165 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2088 6300 50  0001 C CNN
F 3 "~" H 2050 6450 50  0001 C CNN
	1    2050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C8F8269
P 2300 6100
F 0 "R1" H 2370 6146 50  0000 L CNN
F 1 "R" H 2370 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 6100 50  0001 C CNN
F 3 "~" H 2300 6100 50  0001 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C8F8B2A
P 4350 6350
F 0 "R2" H 4420 6396 50  0000 L CNN
F 1 "R" H 4420 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 6350 50  0001 C CNN
F 3 "~" H 4350 6350 50  0001 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C8F8D31
P 4700 6800
F 0 "R3" V 4493 6800 50  0000 C CNN
F 1 "R" V 4584 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 6800 50  0001 C CNN
F 3 "~" H 4700 6800 50  0001 C CNN
	1    4700 6800
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85V-10PU U3
U 1 1 5C8F910A
P 7700 4700
F 0 "U3" H 7170 4746 50  0000 R CNN
F 1 "ATtiny85V-10PU" H 7170 4655 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7700 4700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6600 2050 6600
Wire Wire Line
	2050 6300 1900 6300
Wire Wire Line
	1900 6300 1900 6500
Wire Wire Line
	1900 6500 1450 6500
Wire Wire Line
	1450 6700 2050 6700
Wire Wire Line
	2050 7000 1900 7000
Wire Wire Line
	1900 7000 1900 6800
Wire Wire Line
	1900 6800 1450 6800
Wire Wire Line
	1450 4700 1450 4600
Wire Wire Line
	1450 4600 1800 4600
Connection ~ 1450 4600
Text GLabel 1450 4800 2    50   Input ~ 0
CS
Text GLabel 1450 4900 2    50   Input ~ 0
RESET
Text GLabel 1450 5000 2    50   Input ~ 0
DC
Wire Wire Line
	1450 5100 1450 5200
Wire Wire Line
	1450 5200 1800 5200
Connection ~ 1450 5200
Text GLabel 1450 5300 2    50   Input ~ 0
SCK
Wire Wire Line
	1450 5500 1450 5400
Wire Wire Line
	1450 5400 1800 5400
Connection ~ 1450 5400
Text GLabel 1450 5600 2    50   Input ~ 0
MOSI
Wire Wire Line
	1450 5800 1450 5700
Wire Wire Line
	1450 5700 1800 5700
Connection ~ 1450 5700
Wire Wire Line
	1450 5900 1450 5800
Connection ~ 1450 5800
Wire Wire Line
	1800 5700 1800 5400
Wire Wire Line
	1800 5200 1800 5400
Connection ~ 1800 5400
Wire Wire Line
	1800 4600 1800 5200
Connection ~ 1800 5200
Wire Wire Line
	1450 6000 1450 6100
Wire Wire Line
	1450 6200 1800 6200
Wire Wire Line
	1800 6200 1800 5950
Connection ~ 1800 5700
Wire Wire Line
	1450 6000 1600 6000
Connection ~ 1450 6000
$Comp
L power:+3V3 #PWR01
U 1 1 5C905F02
P 1600 6000
F 0 "#PWR01" H 1600 5850 50  0001 C CNN
F 1 "+3V3" H 1615 6173 50  0000 C CNN
F 2 "" H 1600 6000 50  0001 C CNN
F 3 "" H 1600 6000 50  0001 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C906EB7
P 1800 4600
F 0 "#PWR02" H 1800 4350 50  0001 C CNN
F 1 "GND" H 1805 4427 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	-1   0    0    1   
$EndComp
Connection ~ 1800 4600
Wire Wire Line
	1450 6400 1800 6400
Wire Wire Line
	1800 6400 1800 6250
Wire Wire Line
	1800 6250 2300 6250
Wire Wire Line
	2300 5950 2600 5950
Wire Wire Line
	2600 6250 2300 6250
Connection ~ 2300 6250
Wire Wire Line
	2300 5950 1800 5950
Connection ~ 2300 5950
Connection ~ 1800 5950
Wire Wire Line
	1800 5950 1800 5700
Text GLabel 4350 6200 1    50   Input ~ 0
LEDPIN
$Comp
L power:GND #PWR06
U 1 1 5C90BCD4
P 3900 6800
F 0 "#PWR06" H 3900 6550 50  0001 C CNN
F 1 "GND" H 3905 6627 50  0000 C CNN
F 2 "" H 3900 6800 50  0001 C CNN
F 3 "" H 3900 6800 50  0001 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6800 4150 6800
NoConn ~ 1450 6300
$Comp
L power:+3V3 #PWR03
U 1 1 5C90DA00
P 2850 1500
F 0 "#PWR03" H 2850 1350 50  0001 C CNN
F 1 "+3V3" V 2865 1628 50  0000 L CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C90F6F2
P 3150 850
F 0 "#PWR04" H 3150 600 50  0001 C CNN
F 1 "GND" H 3155 677 50  0000 C CNN
F 2 "" H 3150 850 50  0001 C CNN
F 3 "" H 3150 850 50  0001 C CNN
	1    3150 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1500 3050 1500
Wire Wire Line
	3150 1150 3150 1500
NoConn ~ 3850 1500
NoConn ~ 3550 1500
NoConn ~ 3350 1500
NoConn ~ 3350 2900
NoConn ~ 3550 2900
$Comp
L power:GND #PWR07
U 1 1 5C923CA8
P 4050 1500
F 0 "#PWR07" H 4050 1250 50  0001 C CNN
F 1 "GND" H 4055 1327 50  0000 C CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5C9246CE
P 5850 5800
F 0 "SW1" H 5850 6085 50  0000 C CNN
F 1 "SW_Push_Dual" H 5850 5994 50  0000 C CNN
F 2 "SMD_tactile_switch_2x4x3_5:SW_DPST_Soft_8mm" H 5850 6000 50  0001 C CNN
F 3 "~" H 5850 6000 50  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C92811B
P 7700 5300
F 0 "#PWR012" H 7700 5050 50  0001 C CNN
F 1 "GND" H 7705 5127 50  0000 C CNN
F 2 "" H 7700 5300 50  0001 C CNN
F 3 "" H 7700 5300 50  0001 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
Text GLabel 7700 4100 1    50   Input ~ 0
VBAT
Text GLabel 4850 4450 3    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR014
U 1 1 5C92C2CC
P 9550 4900
F 0 "#PWR014" H 9550 4650 50  0001 C CNN
F 1 "GND" H 9555 4727 50  0000 C CNN
F 2 "" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C93412C
P 8750 3800
F 0 "R4" H 8820 3846 50  0000 L CNN
F 1 "R" H 8820 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 3800 50  0001 C CNN
F 3 "~" H 8750 3800 50  0001 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
Text GLabel 4750 4450 3    50   Input ~ 0
EN
Text GLabel 8550 3350 0    50   Input ~ 0
EN
$Comp
L power:GND #PWR013
U 1 1 5C935770
P 8950 3350
F 0 "#PWR013" H 8950 3100 50  0001 C CNN
F 1 "GND" V 8955 3222 50  0000 R CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	0    -1   -1   0   
$EndComp
Text GLabel 4550 4450 3    50   Input ~ 0
LEDPIN
Text GLabel 4250 4450 3    50   Input ~ 0
CS
Text GLabel 4350 4450 3    50   Input ~ 0
RESET
Text GLabel 4450 4450 3    50   Input ~ 0
DC
Text GLabel 4050 4450 3    50   Input ~ 0
L_BUTTON
Text GLabel 5650 5800 0    50   Input ~ 0
L_BUTTON
Wire Wire Line
	5650 5800 5650 6000
Wire Wire Line
	6050 6000 6050 5800
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5C92642D
P 5850 6400
F 0 "SW2" H 5850 6685 50  0000 C CNN
F 1 "SW_Push_Dual" H 5850 6594 50  0000 C CNN
F 2 "SMD_tactile_switch_2x4x3_5:SW_DPST_Soft_8mm" H 5850 6600 50  0001 C CNN
F 3 "~" H 5850 6600 50  0001 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6400 6050 6600
Wire Wire Line
	5650 6600 5650 6400
Text GLabel 5650 6400 0    50   Input ~ 0
R_BUTTON
Wire Wire Line
	6050 6000 6300 6000
Wire Wire Line
	6300 6000 6300 6400
Wire Wire Line
	6300 6400 6050 6400
Connection ~ 6050 6000
Connection ~ 6050 6400
$Comp
L power:GND #PWR011
U 1 1 5C9404FF
P 6300 6400
F 0 "#PWR011" H 6300 6150 50  0001 C CNN
F 1 "GND" H 6305 6227 50  0000 C CNN
F 2 "" H 6300 6400 50  0001 C CNN
F 3 "" H 6300 6400 50  0001 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
Connection ~ 6300 6400
$Comp
L power:+3V3 #PWR010
U 1 1 5C940E26
P 5150 3600
F 0 "#PWR010" H 5150 3450 50  0001 C CNN
F 1 "+3V3" H 5165 3773 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
NoConn ~ 5250 3600
NoConn ~ 5050 3600
NoConn ~ 4050 3600
Text GLabel 4850 3600 1    50   Input ~ 0
R_BUTTON
Text GLabel 4250 3600 1    50   Input ~ 0
SCK
Text GLabel 4150 3600 1    50   Input ~ 0
MOSI
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C943E70
P 5050 6900
F 0 "J2" H 5022 6782 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5022 6873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 6900 50  0001 C CNN
F 3 "~" H 5050 6900 50  0001 C CNN
	1    5050 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5C94526A
P 4850 6900
F 0 "#PWR08" H 4850 6750 50  0001 C CNN
F 1 "+3V3" H 4865 7073 50  0000 C CNN
F 2 "" H 4850 6900 50  0001 C CNN
F 3 "" H 4850 6900 50  0001 C CNN
	1    4850 6900
	-1   0    0    1   
$EndComp
NoConn ~ 4150 4450
Text GLabel 9150 4800 0    50   Input ~ 0
SIDE_BUTTON
NoConn ~ 8300 4900
NoConn ~ 8300 4800
NoConn ~ 8300 4700
NoConn ~ 8300 4400
Wire Wire Line
	3750 2900 3750 3300
Wire Wire Line
	3750 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3600
Wire Wire Line
	3950 3600 3950 3200
Wire Wire Line
	3950 3200 3850 3200
Wire Wire Line
	3850 3200 3850 2900
NoConn ~ 4650 4450
NoConn ~ 4350 3600
NoConn ~ 4450 3600
NoConn ~ 4550 3600
NoConn ~ 4650 3600
NoConn ~ 5650 7350
NoConn ~ 5750 7300
NoConn ~ 1500 6200
Wire Wire Line
	9150 4600 9150 4800
Wire Wire Line
	9550 4600 9550 4900
Wire Wire Line
	8300 4600 8750 4600
Wire Wire Line
	8750 3950 8750 4600
Wire Wire Line
	9150 4600 9150 4500
Wire Wire Line
	9150 4500 8300 4500
Connection ~ 9150 4600
$Comp
L Switch:SW_Push SW3
U 1 1 5C917FFA
P 9350 4600
F 0 "SW3" H 9350 4885 50  0000 C CNN
F 1 "SW_Push" H 9350 4794 50  0000 C CNN
F 2 "SMD_tactile_switch_2x4x3_5:2x4x3.5mm SMD tactile switch" H 9350 4800 50  0001 C CNN
F 3 "~" H 9350 4800 50  0001 C CNN
	1    9350 4600
	-1   0    0    1   
$EndComp
Text GLabel 4750 3600 1    50   Input ~ 0
SIDE_BUTTON
Wire Wire Line
	3750 3600 3750 3400
Wire Wire Line
	3750 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3100
Wire Wire Line
	3650 3100 4350 3100
Wire Wire Line
	4950 3100 4950 3600
Wire Wire Line
	4350 3100 4350 2950
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4950 3100
$Comp
L power:GND #PWR0101
U 1 1 5C99DC67
P 4350 2950
F 0 "#PWR0101" H 4350 2700 50  0001 C CNN
F 1 "GND" V 4355 2822 50  0000 R CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5CA2D2B7
P 4350 6700
F 0 "Q1" V 4585 6700 50  0000 C CNN
F 1 "Q_NPN_BEC" V 4676 6700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 4550 6800 50  0001 C CNN
F 3 "~" H 4350 6700 50  0001 C CNN
	1    4350 6700
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5CA3D765
P 8750 3450
F 0 "Q2" V 9078 3450 50  0000 C CNN
F 1 "Q_NPN_BEC" V 8987 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 8950 3550 50  0001 C CNN
F 3 "~" H 8750 3450 50  0001 C CNN
	1    8750 3450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
