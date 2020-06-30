EESchema Schematic File Version 4
LIBS:pheromone_ansi-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Crusher keyboard"
Date "2020-01-10"
Rev "0.1"
Comp "Luanty"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5E195DFC
P 2300 1450
AR Path="/5E17E54F/5E195DFC" Ref="R?"  Part="1" 
AR Path="/5E195DFC" Ref="R2"  Part="1" 
F 0 "R2" V 2200 1450 50  0000 C CNN
F 1 "22" V 2300 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1450 2150 1450
Wire Wire Line
	2450 1450 2650 1450
$Comp
L Device:R R?
U 1 1 5E195E04
P 1900 1350
AR Path="/5E17E54F/5E195E04" Ref="R?"  Part="1" 
AR Path="/5E195E04" Ref="R1"  Part="1" 
F 0 "R1" V 1800 1350 50  0000 C CNN
F 1 "22" V 1900 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1350 2050 1350
Wire Wire Line
	1750 1350 1600 1350
Wire Wire Line
	1600 1350 1600 1550
Wire Wire Line
	1600 1550 1350 1550
$Comp
L power:VCC #PWR?
U 1 1 5E195E0E
P 1450 850
AR Path="/5E17E54F/5E195E0E" Ref="#PWR?"  Part="1" 
AR Path="/5E195E0E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1450 700 50  0001 C CNN
F 1 "VCC" H 1467 1023 50  0000 C CNN
F 2 "" H 1450 850 50  0001 C CNN
F 3 "" H 1450 850 50  0001 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 850  1450 1250
Wire Wire Line
	1450 1250 1350 1250
NoConn ~ 1350 1650
$Comp
L power:GND #PWR?
U 1 1 5E195E18
P 2000 1550
AR Path="/5E17E54F/5E195E18" Ref="#PWR?"  Part="1" 
AR Path="/5E195E18" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2000 1300 50  0001 C CNN
F 1 "GND" V 2005 1422 50  0000 R CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1550 2050 1550
$Comp
L power:VCC #PWR?
U 1 1 5E195E1F
P 2250 1000
AR Path="/5E17E54F/5E195E1F" Ref="#PWR?"  Part="1" 
AR Path="/5E195E1F" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2250 850 50  0001 C CNN
F 1 "VCC" H 2267 1173 50  0000 C CNN
F 2 "" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1650 2400 1650
$Comp
L Device:R R?
U 1 1 5E195E83
P 1200 2350
AR Path="/5E17E54F/5E195E83" Ref="R?"  Part="1" 
AR Path="/5E195E83" Ref="R3"  Part="1" 
F 0 "R3" V 1100 2350 50  0000 C CNN
F 1 "10k" V 1200 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 2350 50  0001 C CNN
F 3 "~" H 1200 2350 50  0001 C CNN
	1    1200 2350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E195E89
P 900 2350
AR Path="/5E17E54F/5E195E89" Ref="#PWR?"  Part="1" 
AR Path="/5E195E89" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 900 2200 50  0001 C CNN
F 1 "VCC" V 918 2477 50  0000 L CNN
F 2 "" H 900 2350 50  0001 C CNN
F 3 "" H 900 2350 50  0001 C CNN
	1    900  2350
	0    -1   -1   0   
$EndComp
$Comp
L pheromone-rescue:SW_PUSH-keyboard_parts SW?
U 1 1 5E195E8F
P 1500 2550
AR Path="/5E17E54F/5E195E8F" Ref="SW?"  Part="1" 
AR Path="/5E195E8F" Ref="SW1"  Part="1" 
F 0 "SW1" H 1500 2700 50  0000 C CNN
F 1 "SW_PUSH" H 1150 2600 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 1500 2550 60  0001 C CNN
F 3 "" H 1500 2550 60  0000 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E195E95
P 900 2550
AR Path="/5E17E54F/5E195E95" Ref="#PWR?"  Part="1" 
AR Path="/5E195E95" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 900 2300 50  0001 C CNN
F 1 "GND" V 905 2422 50  0000 R CNN
F 2 "" H 900 2550 50  0001 C CNN
F 3 "" H 900 2550 50  0001 C CNN
	1    900  2550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E195E9B
P 2500 2450
AR Path="/5E17E54F/5E195E9B" Ref="#PWR?"  Part="1" 
AR Path="/5E195E9B" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2500 2300 50  0001 C CNN
F 1 "VCC" V 2518 2577 50  0000 L CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2450 2500 2450
$Comp
L power:GND #PWR?
U 1 1 5E195EA2
P 2500 2550
AR Path="/5E17E54F/5E195EA2" Ref="#PWR?"  Part="1" 
AR Path="/5E195EA2" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2500 2300 50  0001 C CNN
F 1 "GND" V 2505 2422 50  0000 R CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2550 2650 2550
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5E195EA9
P 1450 3300
AR Path="/5E17E54F/5E195EA9" Ref="Y?"  Part="1" 
AR Path="/5E195EA9" Ref="Y1"  Part="1" 
F 0 "Y1" H 1644 3346 50  0000 L CNN
F 1 "Crystal_GND24" H 1250 3550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1450 3300 50  0001 C CNN
F 3 "~" H 1450 3300 50  0001 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 1950 2350
Wire Wire Line
	1050 2350 900  2350
Wire Wire Line
	900  2550 1200 2550
Wire Wire Line
	1800 2550 1950 2550
Wire Wire Line
	1950 2550 1950 2350
Wire Wire Line
	1000 3300 1300 3300
Wire Wire Line
	1950 3300 1600 3300
$Comp
L Device:C C?
U 1 1 5E195EBC
P 1000 3600
AR Path="/5E17E54F/5E195EBC" Ref="C?"  Part="1" 
AR Path="/5E195EBC" Ref="C1"  Part="1" 
F 0 "C1" H 885 3554 50  0000 R CNN
F 1 "22p" H 885 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1038 3450 50  0001 C CNN
F 3 "~" H 1000 3600 50  0001 C CNN
	1    1000 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E195EC2
P 1950 3600
AR Path="/5E17E54F/5E195EC2" Ref="C?"  Part="1" 
AR Path="/5E195EC2" Ref="C2"  Part="1" 
F 0 "C2" H 1835 3554 50  0000 R CNN
F 1 "22p" H 1835 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 3450 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3450 1000 3300
Wire Wire Line
	1950 3450 1950 3300
$Comp
L power:GND #PWR?
U 1 1 5E195ECC
P 1000 3900
AR Path="/5E17E54F/5E195ECC" Ref="#PWR?"  Part="1" 
AR Path="/5E195ECC" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1000 3650 50  0001 C CNN
F 1 "GND" H 1005 3727 50  0000 C CNN
F 2 "" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E195ED2
P 1950 3900
AR Path="/5E17E54F/5E195ED2" Ref="#PWR?"  Part="1" 
AR Path="/5E195ED2" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1950 3650 50  0001 C CNN
F 1 "GND" H 1955 3727 50  0000 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3750 1000 3900
Wire Wire Line
	1950 3900 1950 3750
$Comp
L Connector:USB_B_Micro J?
U 1 1 5E195EDA
P 1050 1450
AR Path="/5E17E54F/5E195EDA" Ref="J?"  Part="1" 
AR Path="/5E195EDA" Ref="J1"  Part="1" 
F 0 "J1" H 1107 1917 50  0000 C CNN
F 1 "USB_B_Micro" H 1107 1826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1200 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E195EE0
P 1050 1950
AR Path="/5E17E54F/5E195EE0" Ref="#PWR?"  Part="1" 
AR Path="/5E195EE0" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1050 1700 50  0001 C CNN
F 1 "GND" H 1055 1777 50  0000 C CNN
F 2 "" H 1050 1950 50  0001 C CNN
F 3 "" H 1050 1950 50  0001 C CNN
	1    1050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1850 1050 1900
$Comp
L power:GND #PWR?
U 1 1 5E195EE7
P 1450 2950
AR Path="/5E17E54F/5E195EE7" Ref="#PWR?"  Part="1" 
AR Path="/5E195EE7" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1450 2700 50  0001 C CNN
F 1 "GND" H 1455 2777 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E195EED
P 1450 3650
AR Path="/5E17E54F/5E195EED" Ref="#PWR?"  Part="1" 
AR Path="/5E195EED" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1450 3400 50  0001 C CNN
F 1 "GND" H 1455 3477 50  0000 C CNN
F 2 "" H 1450 3650 50  0001 C CNN
F 3 "" H 1450 3650 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2950 1450 3100
Wire Wire Line
	1450 3500 1450 3650
$Comp
L power:VCC #PWR?
U 1 1 5E195EF5
P 5000 1150
AR Path="/5E17E54F/5E195EF5" Ref="#PWR?"  Part="1" 
AR Path="/5E195EF5" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5000 1000 50  0001 C CNN
F 1 "VCC" V 5017 1278 50  0000 L CNN
F 2 "" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    5000 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1150 4800 1150
$Comp
L power:GND #PWR?
U 1 1 5E195EFC
P 5250 1350
AR Path="/5E17E54F/5E195EFC" Ref="#PWR?"  Part="1" 
AR Path="/5E195EFC" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5250 1100 50  0001 C CNN
F 1 "GND" H 5255 1177 50  0000 C CNN
F 2 "" H 5250 1350 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E195F04
P 5100 2050
AR Path="/5E17E54F/5E195F04" Ref="#PWR?"  Part="1" 
AR Path="/5E195F04" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 5100 1800 50  0001 C CNN
F 1 "GND" V 5105 1922 50  0000 R CNN
F 2 "" H 5100 2050 50  0001 C CNN
F 3 "" H 5100 2050 50  0001 C CNN
	1    5100 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2050 4800 2050
$Comp
L power:VCC #PWR?
U 1 1 5E195F0B
P 5450 2150
AR Path="/5E17E54F/5E195F0B" Ref="#PWR?"  Part="1" 
AR Path="/5E195F0B" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5450 2000 50  0001 C CNN
F 1 "VCC" V 5467 2278 50  0000 L CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2250 5650 2450
$Comp
L power:GND #PWR?
U 1 1 5E195F14
P 5650 2900
AR Path="/5E17E54F/5E195F14" Ref="#PWR?"  Part="1" 
AR Path="/5E195F14" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5650 2650 50  0001 C CNN
F 1 "GND" H 5655 2727 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 5650 2900
$Comp
L power:VCC #PWR?
U 1 1 5E195F1B
P 5000 3150
AR Path="/5E17E54F/5E195F1B" Ref="#PWR?"  Part="1" 
AR Path="/5E195F1B" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5000 3000 50  0001 C CNN
F 1 "VCC" V 5017 3278 50  0000 L CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3150 4800 3150
$Comp
L power:GND #PWR?
U 1 1 5E195F22
P 5150 3500
AR Path="/5E17E54F/5E195F22" Ref="#PWR?"  Part="1" 
AR Path="/5E195F22" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5155 3327 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3500
Text GLabel 6400 1150 0    50   Input ~ 0
SDA
Text GLabel 6400 1250 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 5E195F32
P 6350 1500
AR Path="/5E17E54F/5E195F32" Ref="#PWR?"  Part="1" 
AR Path="/5E195F32" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 6350 1250 50  0001 C CNN
F 1 "GND" H 6355 1327 50  0000 C CNN
F 2 "" H 6350 1500 50  0001 C CNN
F 3 "" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1450 6350 1450
Wire Wire Line
	6350 1450 6350 1500
$Comp
L Device:R_POT RV?
U 1 1 5E195F4F
P 6600 2000
AR Path="/5E17E54F/5E195F4F" Ref="RV?"  Part="1" 
AR Path="/5E195F4F" Ref="RV1"  Part="1" 
F 0 "RV1" V 6393 2000 50  0000 C CNN
F 1 "R_POT" V 6484 2000 50  0000 C CNN
F 2 "Button_Switch_Keyboard:potentiometer_slider_45mm" H 6600 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E195F5B
P 6900 2000
AR Path="/5E17E54F/5E195F5B" Ref="#PWR?"  Part="1" 
AR Path="/5E195F5B" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6900 1750 50  0001 C CNN
F 1 "GND" V 6905 1872 50  0000 R CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2000 6900 2000
Wire Wire Line
	6450 2000 6300 2000
Text GLabel 6600 2150 3    50   Input ~ 0
ANALOG
$Comp
L Device:Rotary_Encoder_Switch E?
U 1 1 5E195F9A
P 6250 3050
AR Path="/5E17E54F/5E195F9A" Ref="E?"  Part="1" 
AR Path="/5E195F9A" Ref="E1"  Part="1" 
F 0 "E1" V 6204 3280 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 6295 3280 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6100 3210 50  0001 C CNN
F 3 "~" H 6250 3310 50  0001 C CNN
	1    6250 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E195FA0
P 6250 2600
AR Path="/5E17E54F/5E195FA0" Ref="#PWR?"  Part="1" 
AR Path="/5E195FA0" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6250 2350 50  0001 C CNN
F 1 "GND" H 6255 2427 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2600 6250 2750
NoConn ~ 6150 3350
NoConn ~ 6350 3350
Text GLabel 4800 1750 2    50   Input ~ 0
ANALOG
$Comp
L Device:R R?
U 1 1 5E195FAC
P 5650 2600
AR Path="/5E17E54F/5E195FAC" Ref="R?"  Part="1" 
AR Path="/5E195FAC" Ref="R4"  Part="1" 
F 0 "R4" H 5580 2554 50  0000 R CNN
F 1 "10k" H 5580 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	-1   0    0    1   
$EndComp
Text GLabel 2650 2950 0    50   Input ~ 0
SDA
Text GLabel 2650 2850 0    50   Input ~ 0
SCL
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E195F64
P 2150 5950
AR Path="/5E17E54F/5E195F64" Ref="K?"  Part="1" 
AR Path="/5E195F64" Ref="K1"  Part="1" 
F 0 "K1" H 2150 6183 60  0000 C CNN
F 1 "KEYSW" H 2150 5850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2150 5950 60  0001 C CNN
F 3 "" H 2150 5950 60  0000 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E195F6A
P 1700 6150
AR Path="/5E17E54F/5E195F6A" Ref="D?"  Part="1" 
AR Path="/5E195F6A" Ref="D1"  Part="1" 
F 0 "D1" V 1746 6071 50  0000 R CNN
F 1 "D" V 1655 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1700 6150 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
	1    1700 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5950 1850 5950
Wire Wire Line
	1700 5950 1700 6000
Wire Wire Line
	2450 5950 2550 5950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E1EEB25
P 3250 5950
AR Path="/5E17E54F/5E1EEB25" Ref="K?"  Part="1" 
AR Path="/5E1EEB25" Ref="K2"  Part="1" 
F 0 "K2" H 3250 6183 60  0000 C CNN
F 1 "KEYSW" H 3250 5850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3250 5950 60  0001 C CNN
F 3 "" H 3250 5950 60  0000 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E1EEB2B
P 2800 6150
AR Path="/5E17E54F/5E1EEB2B" Ref="D?"  Part="1" 
AR Path="/5E1EEB2B" Ref="D2"  Part="1" 
F 0 "D2" V 2846 6071 50  0000 R CNN
F 1 "D" V 2755 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 5950 2950 5950
Wire Wire Line
	2800 5950 2800 6000
Wire Wire Line
	3550 5950 3650 5950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E1F25CA
P 4350 5950
AR Path="/5E17E54F/5E1F25CA" Ref="K?"  Part="1" 
AR Path="/5E1F25CA" Ref="K3"  Part="1" 
F 0 "K3" H 4350 6183 60  0000 C CNN
F 1 "KEYSW" H 4350 5850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4350 5950 60  0001 C CNN
F 3 "" H 4350 5950 60  0000 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E1F25D0
P 3900 6150
AR Path="/5E17E54F/5E1F25D0" Ref="D?"  Part="1" 
AR Path="/5E1F25D0" Ref="D3"  Part="1" 
F 0 "D3" V 3946 6071 50  0000 R CNN
F 1 "D" V 3855 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 6150 50  0001 C CNN
F 3 "~" H 3900 6150 50  0001 C CNN
	1    3900 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5950 4050 5950
Wire Wire Line
	3900 5950 3900 6000
Wire Wire Line
	4650 5950 4750 5950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E1F25D9
P 5450 5950
AR Path="/5E17E54F/5E1F25D9" Ref="K?"  Part="1" 
AR Path="/5E1F25D9" Ref="K4"  Part="1" 
F 0 "K4" H 5450 6183 60  0000 C CNN
F 1 "KEYSW" H 5450 5850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5450 5950 60  0001 C CNN
F 3 "" H 5450 5950 60  0000 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E1F25DF
P 5000 6150
AR Path="/5E17E54F/5E1F25DF" Ref="D?"  Part="1" 
AR Path="/5E1F25DF" Ref="D4"  Part="1" 
F 0 "D4" V 5046 6071 50  0000 R CNN
F 1 "D" V 4955 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5000 6150 50  0001 C CNN
F 3 "~" H 5000 6150 50  0001 C CNN
	1    5000 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5950 5150 5950
Wire Wire Line
	5000 5950 5000 6000
Wire Wire Line
	5750 5950 5850 5950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E1F91D9
P 6550 5950
AR Path="/5E17E54F/5E1F91D9" Ref="K?"  Part="1" 
AR Path="/5E1F91D9" Ref="K5"  Part="1" 
F 0 "K5" H 6550 6183 60  0000 C CNN
F 1 "KEYSW" H 6550 5850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6550 5950 60  0001 C CNN
F 3 "" H 6550 5950 60  0000 C CNN
	1    6550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E1F91DF
P 6100 6150
AR Path="/5E17E54F/5E1F91DF" Ref="D?"  Part="1" 
AR Path="/5E1F91DF" Ref="D5"  Part="1" 
F 0 "D5" V 6146 6071 50  0000 R CNN
F 1 "D" V 6055 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 6150 50  0001 C CNN
F 3 "~" H 6100 6150 50  0001 C CNN
	1    6100 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5950 6250 5950
Wire Wire Line
	6100 5950 6100 6000
Wire Wire Line
	6850 5950 6950 5950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E1F91E8
P 7650 5950
AR Path="/5E17E54F/5E1F91E8" Ref="K?"  Part="1" 
AR Path="/5E1F91E8" Ref="K6"  Part="1" 
F 0 "K6" H 7650 6183 60  0000 C CNN
F 1 "KEYSW" H 7650 5850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7650 5950 60  0001 C CNN
F 3 "" H 7650 5950 60  0000 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E1F91EE
P 7200 6150
AR Path="/5E17E54F/5E1F91EE" Ref="D?"  Part="1" 
AR Path="/5E1F91EE" Ref="D6"  Part="1" 
F 0 "D6" V 7246 6071 50  0000 R CNN
F 1 "D" V 7155 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 6150 50  0001 C CNN
F 3 "~" H 7200 6150 50  0001 C CNN
	1    7200 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5950 7350 5950
Wire Wire Line
	7200 5950 7200 6000
Wire Wire Line
	7950 5950 8050 5950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E1F91F7
P 8750 5950
AR Path="/5E17E54F/5E1F91F7" Ref="K?"  Part="1" 
AR Path="/5E1F91F7" Ref="K7"  Part="1" 
F 0 "K7" H 8750 6183 60  0000 C CNN
F 1 "KEYSW" H 8750 5850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8750 5950 60  0001 C CNN
F 3 "" H 8750 5950 60  0000 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E1F91FD
P 8300 6150
AR Path="/5E17E54F/5E1F91FD" Ref="D?"  Part="1" 
AR Path="/5E1F91FD" Ref="D7"  Part="1" 
F 0 "D7" V 8346 6071 50  0000 R CNN
F 1 "D" V 8255 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8300 6150 50  0001 C CNN
F 3 "~" H 8300 6150 50  0001 C CNN
	1    8300 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 5950 8450 5950
Wire Wire Line
	8300 5950 8300 6000
Wire Wire Line
	9050 5950 9150 5950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E1F9206
P 9850 5950
AR Path="/5E17E54F/5E1F9206" Ref="K?"  Part="1" 
AR Path="/5E1F9206" Ref="K8"  Part="1" 
F 0 "K8" H 9850 6183 60  0000 C CNN
F 1 "KEYSW" H 9850 5850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9850 5950 60  0001 C CNN
F 3 "" H 9850 5950 60  0000 C CNN
	1    9850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E1F920C
P 9400 6150
AR Path="/5E17E54F/5E1F920C" Ref="D?"  Part="1" 
AR Path="/5E1F920C" Ref="D8"  Part="1" 
F 0 "D8" V 9446 6071 50  0000 R CNN
F 1 "D" V 9355 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 6150 50  0001 C CNN
F 3 "~" H 9400 6150 50  0001 C CNN
	1    9400 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5950 9550 5950
Wire Wire Line
	9400 5950 9400 6000
Wire Wire Line
	10150 5950 10250 5950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E2108F0
P 10950 5950
AR Path="/5E17E54F/5E2108F0" Ref="K?"  Part="1" 
AR Path="/5E2108F0" Ref="K9"  Part="1" 
F 0 "K9" H 10950 6183 60  0000 C CNN
F 1 "KEYSW" H 10950 5850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 10950 5950 60  0001 C CNN
F 3 "" H 10950 5950 60  0000 C CNN
	1    10950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2108F6
P 10500 6150
AR Path="/5E17E54F/5E2108F6" Ref="D?"  Part="1" 
AR Path="/5E2108F6" Ref="D9"  Part="1" 
F 0 "D9" V 10546 6071 50  0000 R CNN
F 1 "D" V 10455 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10500 6150 50  0001 C CNN
F 3 "~" H 10500 6150 50  0001 C CNN
	1    10500 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 5950 10650 5950
Wire Wire Line
	10500 5950 10500 6000
Wire Wire Line
	11250 5950 11350 5950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E2108FF
P 12050 5950
AR Path="/5E17E54F/5E2108FF" Ref="K?"  Part="1" 
AR Path="/5E2108FF" Ref="K10"  Part="1" 
F 0 "K10" H 12050 6183 60  0000 C CNN
F 1 "KEYSW" H 12050 5850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 12050 5950 60  0001 C CNN
F 3 "" H 12050 5950 60  0000 C CNN
	1    12050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E210905
P 11600 6150
AR Path="/5E17E54F/5E210905" Ref="D?"  Part="1" 
AR Path="/5E210905" Ref="D10"  Part="1" 
F 0 "D10" V 11646 6071 50  0000 R CNN
F 1 "D" V 11555 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11600 6150 50  0001 C CNN
F 3 "~" H 11600 6150 50  0001 C CNN
	1    11600 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11600 5950 11750 5950
Wire Wire Line
	11600 5950 11600 6000
Wire Wire Line
	12350 5950 12450 5950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E21090E
P 13150 5950
AR Path="/5E17E54F/5E21090E" Ref="K?"  Part="1" 
AR Path="/5E21090E" Ref="K11"  Part="1" 
F 0 "K11" H 13150 6183 60  0000 C CNN
F 1 "KEYSW" H 13150 5850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 13150 5950 60  0001 C CNN
F 3 "" H 13150 5950 60  0000 C CNN
	1    13150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E210914
P 12700 6150
AR Path="/5E17E54F/5E210914" Ref="D?"  Part="1" 
AR Path="/5E210914" Ref="D11"  Part="1" 
F 0 "D11" V 12746 6071 50  0000 R CNN
F 1 "D" V 12655 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12700 6150 50  0001 C CNN
F 3 "~" H 12700 6150 50  0001 C CNN
	1    12700 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12700 5950 12850 5950
Wire Wire Line
	12700 5950 12700 6000
Wire Wire Line
	13450 5950 13550 5950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E21091D
P 14250 5950
AR Path="/5E17E54F/5E21091D" Ref="K?"  Part="1" 
AR Path="/5E21091D" Ref="K12"  Part="1" 
F 0 "K12" H 14250 6183 60  0000 C CNN
F 1 "KEYSW" H 14250 5850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 14250 5950 60  0001 C CNN
F 3 "" H 14250 5950 60  0000 C CNN
	1    14250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E210923
P 13800 6150
AR Path="/5E17E54F/5E210923" Ref="D?"  Part="1" 
AR Path="/5E210923" Ref="D12"  Part="1" 
F 0 "D12" V 13846 6071 50  0000 R CNN
F 1 "D" V 13755 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13800 6150 50  0001 C CNN
F 3 "~" H 13800 6150 50  0001 C CNN
	1    13800 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 5950 13950 5950
Wire Wire Line
	13800 5950 13800 6000
Wire Wire Line
	14550 5950 14650 5950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E21092C
P 15350 5950
AR Path="/5E17E54F/5E21092C" Ref="K?"  Part="1" 
AR Path="/5E21092C" Ref="K13"  Part="1" 
F 0 "K13" H 15350 6183 60  0000 C CNN
F 1 "KEYSW" H 15350 5850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 15350 5950 60  0001 C CNN
F 3 "" H 15350 5950 60  0000 C CNN
	1    15350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E210932
P 14900 6150
AR Path="/5E17E54F/5E210932" Ref="D?"  Part="1" 
AR Path="/5E210932" Ref="D13"  Part="1" 
F 0 "D13" V 14946 6071 50  0000 R CNN
F 1 "D" V 14855 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 14900 6150 50  0001 C CNN
F 3 "~" H 14900 6150 50  0001 C CNN
	1    14900 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14900 5950 15050 5950
Wire Wire Line
	14900 5950 14900 6000
Wire Wire Line
	15650 5950 15750 5950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E21093B
P 16450 5950
AR Path="/5E17E54F/5E21093B" Ref="K?"  Part="1" 
AR Path="/5E21093B" Ref="K14"  Part="1" 
F 0 "K14" H 16450 6183 60  0000 C CNN
F 1 "KEYSW" H 16450 5850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 16450 5950 60  0001 C CNN
F 3 "" H 16450 5950 60  0000 C CNN
	1    16450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E210941
P 16000 6150
AR Path="/5E17E54F/5E210941" Ref="D?"  Part="1" 
AR Path="/5E210941" Ref="D14"  Part="1" 
F 0 "D14" V 16046 6071 50  0000 R CNN
F 1 "D" V 15955 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 16000 6150 50  0001 C CNN
F 3 "~" H 16000 6150 50  0001 C CNN
	1    16000 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16000 5950 16150 5950
Wire Wire Line
	16000 5950 16000 6000
Wire Wire Line
	16750 5950 16850 5950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E21094A
P 17550 5950
AR Path="/5E17E54F/5E21094A" Ref="K?"  Part="1" 
AR Path="/5E21094A" Ref="K15"  Part="1" 
F 0 "K15" H 17550 6183 60  0000 C CNN
F 1 "KEYSW" H 17550 5850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 17550 5950 60  0001 C CNN
F 3 "" H 17550 5950 60  0000 C CNN
	1    17550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E210950
P 17100 6150
AR Path="/5E17E54F/5E210950" Ref="D?"  Part="1" 
AR Path="/5E210950" Ref="D15"  Part="1" 
F 0 "D15" V 17146 6071 50  0000 R CNN
F 1 "D" V 17055 6071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 17100 6150 50  0001 C CNN
F 3 "~" H 17100 6150 50  0001 C CNN
	1    17100 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17100 5950 17250 5950
Wire Wire Line
	17100 5950 17100 6000
Wire Wire Line
	17850 5950 17950 5950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E242C48
P 2150 6700
AR Path="/5E17E54F/5E242C48" Ref="K?"  Part="1" 
AR Path="/5E242C48" Ref="K16"  Part="1" 
F 0 "K16" H 2150 6933 60  0000 C CNN
F 1 "KEYSW" H 2150 6600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2150 6700 60  0001 C CNN
F 3 "" H 2150 6700 60  0000 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E242C4E
P 1700 6900
AR Path="/5E17E54F/5E242C4E" Ref="D?"  Part="1" 
AR Path="/5E242C4E" Ref="D16"  Part="1" 
F 0 "D16" V 1746 6821 50  0000 R CNN
F 1 "D" V 1655 6821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1700 6900 50  0001 C CNN
F 3 "~" H 1700 6900 50  0001 C CNN
	1    1700 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 6700 1850 6700
Wire Wire Line
	1700 6700 1700 6750
Wire Wire Line
	2450 6700 2550 6700
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E242C66
P 4350 6700
AR Path="/5E17E54F/5E242C66" Ref="K?"  Part="1" 
AR Path="/5E242C66" Ref="K17"  Part="1" 
F 0 "K17" H 4350 6933 60  0000 C CNN
F 1 "KEYSW" H 4350 6600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4350 6700 60  0001 C CNN
F 3 "" H 4350 6700 60  0000 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E242C6C
P 3900 6900
AR Path="/5E17E54F/5E242C6C" Ref="D?"  Part="1" 
AR Path="/5E242C6C" Ref="D17"  Part="1" 
F 0 "D17" V 3946 6821 50  0000 R CNN
F 1 "D" V 3855 6821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 6900 50  0001 C CNN
F 3 "~" H 3900 6900 50  0001 C CNN
	1    3900 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 6700 4050 6700
Wire Wire Line
	3900 6700 3900 6750
Wire Wire Line
	4650 6700 4750 6700
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E242C75
P 5450 6700
AR Path="/5E17E54F/5E242C75" Ref="K?"  Part="1" 
AR Path="/5E242C75" Ref="K18"  Part="1" 
F 0 "K18" H 5450 6933 60  0000 C CNN
F 1 "KEYSW" H 5450 6600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5450 6700 60  0001 C CNN
F 3 "" H 5450 6700 60  0000 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E242C7B
P 5000 6900
AR Path="/5E17E54F/5E242C7B" Ref="D?"  Part="1" 
AR Path="/5E242C7B" Ref="D18"  Part="1" 
F 0 "D18" V 5046 6821 50  0000 R CNN
F 1 "D" V 4955 6821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5000 6900 50  0001 C CNN
F 3 "~" H 5000 6900 50  0001 C CNN
	1    5000 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6700 5150 6700
Wire Wire Line
	5000 6700 5000 6750
Wire Wire Line
	5750 6700 5850 6700
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E242C84
P 6550 6700
AR Path="/5E17E54F/5E242C84" Ref="K?"  Part="1" 
AR Path="/5E242C84" Ref="K19"  Part="1" 
F 0 "K19" H 6550 6933 60  0000 C CNN
F 1 "KEYSW" H 6550 6600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6550 6700 60  0001 C CNN
F 3 "" H 6550 6700 60  0000 C CNN
	1    6550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E242C8A
P 6100 6900
AR Path="/5E17E54F/5E242C8A" Ref="D?"  Part="1" 
AR Path="/5E242C8A" Ref="D19"  Part="1" 
F 0 "D19" V 6146 6821 50  0000 R CNN
F 1 "D" V 6055 6821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 6900 50  0001 C CNN
F 3 "~" H 6100 6900 50  0001 C CNN
	1    6100 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 6700 6250 6700
Wire Wire Line
	6100 6700 6100 6750
Wire Wire Line
	6850 6700 6950 6700
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E242C93
P 7650 6700
AR Path="/5E17E54F/5E242C93" Ref="K?"  Part="1" 
AR Path="/5E242C93" Ref="K20"  Part="1" 
F 0 "K20" H 7650 6933 60  0000 C CNN
F 1 "KEYSW" H 7650 6600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7650 6700 60  0001 C CNN
F 3 "" H 7650 6700 60  0000 C CNN
	1    7650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E242C99
P 7200 6900
AR Path="/5E17E54F/5E242C99" Ref="D?"  Part="1" 
AR Path="/5E242C99" Ref="D20"  Part="1" 
F 0 "D20" V 7246 6821 50  0000 R CNN
F 1 "D" V 7155 6821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 6900 50  0001 C CNN
F 3 "~" H 7200 6900 50  0001 C CNN
	1    7200 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 6700 7350 6700
Wire Wire Line
	7200 6700 7200 6750
Wire Wire Line
	7950 6700 8050 6700
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E242CA2
P 8750 6700
AR Path="/5E17E54F/5E242CA2" Ref="K?"  Part="1" 
AR Path="/5E242CA2" Ref="K21"  Part="1" 
F 0 "K21" H 8750 6933 60  0000 C CNN
F 1 "KEYSW" H 8750 6600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8750 6700 60  0001 C CNN
F 3 "" H 8750 6700 60  0000 C CNN
	1    8750 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E242CA8
P 8300 6900
AR Path="/5E17E54F/5E242CA8" Ref="D?"  Part="1" 
AR Path="/5E242CA8" Ref="D21"  Part="1" 
F 0 "D21" V 8346 6821 50  0000 R CNN
F 1 "D" V 8255 6821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8300 6900 50  0001 C CNN
F 3 "~" H 8300 6900 50  0001 C CNN
	1    8300 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 6700 8450 6700
Wire Wire Line
	8300 6700 8300 6750
Wire Wire Line
	9050 6700 9150 6700
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E242CB1
P 9850 6700
AR Path="/5E17E54F/5E242CB1" Ref="K?"  Part="1" 
AR Path="/5E242CB1" Ref="K22"  Part="1" 
F 0 "K22" H 9850 6933 60  0000 C CNN
F 1 "KEYSW" H 9850 6600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9850 6700 60  0001 C CNN
F 3 "" H 9850 6700 60  0000 C CNN
	1    9850 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E242CB7
P 9400 6900
AR Path="/5E17E54F/5E242CB7" Ref="D?"  Part="1" 
AR Path="/5E242CB7" Ref="D22"  Part="1" 
F 0 "D22" V 9446 6821 50  0000 R CNN
F 1 "D" V 9355 6821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 6900 50  0001 C CNN
F 3 "~" H 9400 6900 50  0001 C CNN
	1    9400 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 6700 9550 6700
Wire Wire Line
	9400 6700 9400 6750
Wire Wire Line
	10150 6700 10250 6700
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E242CC0
P 10950 6700
AR Path="/5E17E54F/5E242CC0" Ref="K?"  Part="1" 
AR Path="/5E242CC0" Ref="K23"  Part="1" 
F 0 "K23" H 10950 6933 60  0000 C CNN
F 1 "KEYSW" H 10950 6600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 10950 6700 60  0001 C CNN
F 3 "" H 10950 6700 60  0000 C CNN
	1    10950 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E242CC6
P 10500 6900
AR Path="/5E17E54F/5E242CC6" Ref="D?"  Part="1" 
AR Path="/5E242CC6" Ref="D23"  Part="1" 
F 0 "D23" V 10546 6821 50  0000 R CNN
F 1 "D" V 10455 6821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10500 6900 50  0001 C CNN
F 3 "~" H 10500 6900 50  0001 C CNN
	1    10500 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 6700 10650 6700
Wire Wire Line
	10500 6700 10500 6750
Wire Wire Line
	11250 6700 11350 6700
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E242CCF
P 12050 6700
AR Path="/5E17E54F/5E242CCF" Ref="K?"  Part="1" 
AR Path="/5E242CCF" Ref="K24"  Part="1" 
F 0 "K24" H 12050 6933 60  0000 C CNN
F 1 "KEYSW" H 12050 6600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 12050 6700 60  0001 C CNN
F 3 "" H 12050 6700 60  0000 C CNN
	1    12050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E242CD5
P 11600 6900
AR Path="/5E17E54F/5E242CD5" Ref="D?"  Part="1" 
AR Path="/5E242CD5" Ref="D24"  Part="1" 
F 0 "D24" V 11646 6821 50  0000 R CNN
F 1 "D" V 11555 6821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11600 6900 50  0001 C CNN
F 3 "~" H 11600 6900 50  0001 C CNN
	1    11600 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11600 6700 11750 6700
Wire Wire Line
	11600 6700 11600 6750
Wire Wire Line
	12350 6700 12450 6700
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E242CDE
P 13150 6700
AR Path="/5E17E54F/5E242CDE" Ref="K?"  Part="1" 
AR Path="/5E242CDE" Ref="K25"  Part="1" 
F 0 "K25" H 13150 6933 60  0000 C CNN
F 1 "KEYSW" H 13150 6600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 13150 6700 60  0001 C CNN
F 3 "" H 13150 6700 60  0000 C CNN
	1    13150 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E242CE4
P 12700 6900
AR Path="/5E17E54F/5E242CE4" Ref="D?"  Part="1" 
AR Path="/5E242CE4" Ref="D25"  Part="1" 
F 0 "D25" V 12746 6821 50  0000 R CNN
F 1 "D" V 12655 6821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12700 6900 50  0001 C CNN
F 3 "~" H 12700 6900 50  0001 C CNN
	1    12700 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12700 6700 12850 6700
Wire Wire Line
	12700 6700 12700 6750
Wire Wire Line
	13450 6700 13550 6700
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E242CED
P 14250 6700
AR Path="/5E17E54F/5E242CED" Ref="K?"  Part="1" 
AR Path="/5E242CED" Ref="K26"  Part="1" 
F 0 "K26" H 14250 6933 60  0000 C CNN
F 1 "KEYSW" H 14250 6600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 14250 6700 60  0001 C CNN
F 3 "" H 14250 6700 60  0000 C CNN
	1    14250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E242CF3
P 13800 6900
AR Path="/5E17E54F/5E242CF3" Ref="D?"  Part="1" 
AR Path="/5E242CF3" Ref="D26"  Part="1" 
F 0 "D26" V 13846 6821 50  0000 R CNN
F 1 "D" V 13755 6821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13800 6900 50  0001 C CNN
F 3 "~" H 13800 6900 50  0001 C CNN
	1    13800 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 6700 13950 6700
Wire Wire Line
	13800 6700 13800 6750
Wire Wire Line
	14550 6700 14650 6700
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E242CFC
P 15350 6700
AR Path="/5E17E54F/5E242CFC" Ref="K?"  Part="1" 
AR Path="/5E242CFC" Ref="K27"  Part="1" 
F 0 "K27" H 15350 6933 60  0000 C CNN
F 1 "KEYSW" H 15350 6600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 15350 6700 60  0001 C CNN
F 3 "" H 15350 6700 60  0000 C CNN
	1    15350 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E242D02
P 14900 6900
AR Path="/5E17E54F/5E242D02" Ref="D?"  Part="1" 
AR Path="/5E242D02" Ref="D27"  Part="1" 
F 0 "D27" V 14946 6821 50  0000 R CNN
F 1 "D" V 14855 6821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 14900 6900 50  0001 C CNN
F 3 "~" H 14900 6900 50  0001 C CNN
	1    14900 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14900 6700 15050 6700
Wire Wire Line
	14900 6700 14900 6750
Wire Wire Line
	15650 6700 15750 6700
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E242D0B
P 16450 6700
AR Path="/5E17E54F/5E242D0B" Ref="K?"  Part="1" 
AR Path="/5E242D0B" Ref="K28"  Part="1" 
F 0 "K28" H 16450 6933 60  0000 C CNN
F 1 "KEYSW" H 16450 6600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 16450 6700 60  0001 C CNN
F 3 "" H 16450 6700 60  0000 C CNN
	1    16450 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E242D11
P 16000 6900
AR Path="/5E17E54F/5E242D11" Ref="D?"  Part="1" 
AR Path="/5E242D11" Ref="D28"  Part="1" 
F 0 "D28" V 16046 6821 50  0000 R CNN
F 1 "D" V 15955 6821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 16000 6900 50  0001 C CNN
F 3 "~" H 16000 6900 50  0001 C CNN
	1    16000 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16000 6700 16150 6700
Wire Wire Line
	16000 6700 16000 6750
Wire Wire Line
	16750 6700 16850 6700
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E26317E
P 2150 7450
AR Path="/5E17E54F/5E26317E" Ref="K?"  Part="1" 
AR Path="/5E26317E" Ref="K29"  Part="1" 
F 0 "K29" H 2150 7683 60  0000 C CNN
F 1 "KEYSW" H 2150 7350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2150 7450 60  0001 C CNN
F 3 "" H 2150 7450 60  0000 C CNN
	1    2150 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E263184
P 1700 7650
AR Path="/5E17E54F/5E263184" Ref="D?"  Part="1" 
AR Path="/5E263184" Ref="D29"  Part="1" 
F 0 "D29" V 1746 7571 50  0000 R CNN
F 1 "D" V 1655 7571 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1700 7650 50  0001 C CNN
F 3 "~" H 1700 7650 50  0001 C CNN
	1    1700 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 7450 1850 7450
Wire Wire Line
	1700 7450 1700 7500
Wire Wire Line
	2450 7450 2550 7450
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E26319C
P 4350 7450
AR Path="/5E17E54F/5E26319C" Ref="K?"  Part="1" 
AR Path="/5E26319C" Ref="K30"  Part="1" 
F 0 "K30" H 4350 7683 60  0000 C CNN
F 1 "KEYSW" H 4350 7350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4350 7450 60  0001 C CNN
F 3 "" H 4350 7450 60  0000 C CNN
	1    4350 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2631A2
P 3900 7650
AR Path="/5E17E54F/5E2631A2" Ref="D?"  Part="1" 
AR Path="/5E2631A2" Ref="D30"  Part="1" 
F 0 "D30" V 3946 7571 50  0000 R CNN
F 1 "D" V 3855 7571 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 7650 50  0001 C CNN
F 3 "~" H 3900 7650 50  0001 C CNN
	1    3900 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 7450 4050 7450
Wire Wire Line
	3900 7450 3900 7500
Wire Wire Line
	4650 7450 4750 7450
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E2631AB
P 5450 7450
AR Path="/5E17E54F/5E2631AB" Ref="K?"  Part="1" 
AR Path="/5E2631AB" Ref="K31"  Part="1" 
F 0 "K31" H 5450 7683 60  0000 C CNN
F 1 "KEYSW" H 5450 7350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5450 7450 60  0001 C CNN
F 3 "" H 5450 7450 60  0000 C CNN
	1    5450 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2631B1
P 5000 7650
AR Path="/5E17E54F/5E2631B1" Ref="D?"  Part="1" 
AR Path="/5E2631B1" Ref="D31"  Part="1" 
F 0 "D31" V 5046 7571 50  0000 R CNN
F 1 "D" V 4955 7571 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5000 7650 50  0001 C CNN
F 3 "~" H 5000 7650 50  0001 C CNN
	1    5000 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 7450 5150 7450
Wire Wire Line
	5000 7450 5000 7500
Wire Wire Line
	5750 7450 5850 7450
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E2631BA
P 6550 7450
AR Path="/5E17E54F/5E2631BA" Ref="K?"  Part="1" 
AR Path="/5E2631BA" Ref="K32"  Part="1" 
F 0 "K32" H 6550 7683 60  0000 C CNN
F 1 "KEYSW" H 6550 7350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6550 7450 60  0001 C CNN
F 3 "" H 6550 7450 60  0000 C CNN
	1    6550 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2631C0
P 6100 7650
AR Path="/5E17E54F/5E2631C0" Ref="D?"  Part="1" 
AR Path="/5E2631C0" Ref="D32"  Part="1" 
F 0 "D32" V 6146 7571 50  0000 R CNN
F 1 "D" V 6055 7571 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 7650 50  0001 C CNN
F 3 "~" H 6100 7650 50  0001 C CNN
	1    6100 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 7450 6250 7450
Wire Wire Line
	6100 7450 6100 7500
Wire Wire Line
	6850 7450 6950 7450
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E2631C9
P 7650 7450
AR Path="/5E17E54F/5E2631C9" Ref="K?"  Part="1" 
AR Path="/5E2631C9" Ref="K33"  Part="1" 
F 0 "K33" H 7650 7683 60  0000 C CNN
F 1 "KEYSW" H 7650 7350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7650 7450 60  0001 C CNN
F 3 "" H 7650 7450 60  0000 C CNN
	1    7650 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2631CF
P 7200 7650
AR Path="/5E17E54F/5E2631CF" Ref="D?"  Part="1" 
AR Path="/5E2631CF" Ref="D33"  Part="1" 
F 0 "D33" V 7246 7571 50  0000 R CNN
F 1 "D" V 7155 7571 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 7650 50  0001 C CNN
F 3 "~" H 7200 7650 50  0001 C CNN
	1    7200 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 7450 7350 7450
Wire Wire Line
	7200 7450 7200 7500
Wire Wire Line
	7950 7450 8050 7450
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E2631D8
P 8750 7450
AR Path="/5E17E54F/5E2631D8" Ref="K?"  Part="1" 
AR Path="/5E2631D8" Ref="K34"  Part="1" 
F 0 "K34" H 8750 7683 60  0000 C CNN
F 1 "KEYSW" H 8750 7350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8750 7450 60  0001 C CNN
F 3 "" H 8750 7450 60  0000 C CNN
	1    8750 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2631DE
P 8300 7650
AR Path="/5E17E54F/5E2631DE" Ref="D?"  Part="1" 
AR Path="/5E2631DE" Ref="D34"  Part="1" 
F 0 "D34" V 8346 7571 50  0000 R CNN
F 1 "D" V 8255 7571 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8300 7650 50  0001 C CNN
F 3 "~" H 8300 7650 50  0001 C CNN
	1    8300 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 7450 8450 7450
Wire Wire Line
	8300 7450 8300 7500
Wire Wire Line
	9050 7450 9150 7450
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E2631E7
P 9850 7450
AR Path="/5E17E54F/5E2631E7" Ref="K?"  Part="1" 
AR Path="/5E2631E7" Ref="K35"  Part="1" 
F 0 "K35" H 9850 7683 60  0000 C CNN
F 1 "KEYSW" H 9850 7350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9850 7450 60  0001 C CNN
F 3 "" H 9850 7450 60  0000 C CNN
	1    9850 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2631ED
P 9400 7650
AR Path="/5E17E54F/5E2631ED" Ref="D?"  Part="1" 
AR Path="/5E2631ED" Ref="D35"  Part="1" 
F 0 "D35" V 9446 7571 50  0000 R CNN
F 1 "D" V 9355 7571 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 7650 50  0001 C CNN
F 3 "~" H 9400 7650 50  0001 C CNN
	1    9400 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 7450 9550 7450
Wire Wire Line
	9400 7450 9400 7500
Wire Wire Line
	10150 7450 10250 7450
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E2631F6
P 10950 7450
AR Path="/5E17E54F/5E2631F6" Ref="K?"  Part="1" 
AR Path="/5E2631F6" Ref="K36"  Part="1" 
F 0 "K36" H 10950 7683 60  0000 C CNN
F 1 "KEYSW" H 10950 7350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 10950 7450 60  0001 C CNN
F 3 "" H 10950 7450 60  0000 C CNN
	1    10950 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2631FC
P 10500 7650
AR Path="/5E17E54F/5E2631FC" Ref="D?"  Part="1" 
AR Path="/5E2631FC" Ref="D36"  Part="1" 
F 0 "D36" V 10546 7571 50  0000 R CNN
F 1 "D" V 10455 7571 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10500 7650 50  0001 C CNN
F 3 "~" H 10500 7650 50  0001 C CNN
	1    10500 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 7450 10650 7450
Wire Wire Line
	10500 7450 10500 7500
Wire Wire Line
	11250 7450 11350 7450
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E263205
P 12050 7450
AR Path="/5E17E54F/5E263205" Ref="K?"  Part="1" 
AR Path="/5E263205" Ref="K37"  Part="1" 
F 0 "K37" H 12050 7683 60  0000 C CNN
F 1 "KEYSW" H 12050 7350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 12050 7450 60  0001 C CNN
F 3 "" H 12050 7450 60  0000 C CNN
	1    12050 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E26320B
P 11600 7650
AR Path="/5E17E54F/5E26320B" Ref="D?"  Part="1" 
AR Path="/5E26320B" Ref="D37"  Part="1" 
F 0 "D37" V 11646 7571 50  0000 R CNN
F 1 "D" V 11555 7571 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11600 7650 50  0001 C CNN
F 3 "~" H 11600 7650 50  0001 C CNN
	1    11600 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11600 7450 11750 7450
Wire Wire Line
	11600 7450 11600 7500
Wire Wire Line
	12350 7450 12450 7450
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E263214
P 13150 7450
AR Path="/5E17E54F/5E263214" Ref="K?"  Part="1" 
AR Path="/5E263214" Ref="K38"  Part="1" 
F 0 "K38" H 13150 7683 60  0000 C CNN
F 1 "KEYSW" H 13150 7350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 13150 7450 60  0001 C CNN
F 3 "" H 13150 7450 60  0000 C CNN
	1    13150 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E26321A
P 12700 7650
AR Path="/5E17E54F/5E26321A" Ref="D?"  Part="1" 
AR Path="/5E26321A" Ref="D38"  Part="1" 
F 0 "D38" V 12746 7571 50  0000 R CNN
F 1 "D" V 12655 7571 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12700 7650 50  0001 C CNN
F 3 "~" H 12700 7650 50  0001 C CNN
	1    12700 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12700 7450 12850 7450
Wire Wire Line
	12700 7450 12700 7500
Wire Wire Line
	13450 7450 13550 7450
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E263223
P 14250 7450
AR Path="/5E17E54F/5E263223" Ref="K?"  Part="1" 
AR Path="/5E263223" Ref="K39"  Part="1" 
F 0 "K39" H 14250 7683 60  0000 C CNN
F 1 "KEYSW" H 14250 7350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 14250 7450 60  0001 C CNN
F 3 "" H 14250 7450 60  0000 C CNN
	1    14250 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E263229
P 13800 7650
AR Path="/5E17E54F/5E263229" Ref="D?"  Part="1" 
AR Path="/5E263229" Ref="D39"  Part="1" 
F 0 "D39" V 13846 7571 50  0000 R CNN
F 1 "D" V 13755 7571 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13800 7650 50  0001 C CNN
F 3 "~" H 13800 7650 50  0001 C CNN
	1    13800 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 7450 13950 7450
Wire Wire Line
	13800 7450 13800 7500
Wire Wire Line
	14550 7450 14650 7450
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E263232
P 15350 7450
AR Path="/5E17E54F/5E263232" Ref="K?"  Part="1" 
AR Path="/5E263232" Ref="K40"  Part="1" 
F 0 "K40" H 15350 7683 60  0000 C CNN
F 1 "KEYSW" H 15350 7350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 15350 7450 60  0001 C CNN
F 3 "" H 15350 7450 60  0000 C CNN
	1    15350 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E263238
P 14900 7650
AR Path="/5E17E54F/5E263238" Ref="D?"  Part="1" 
AR Path="/5E263238" Ref="D40"  Part="1" 
F 0 "D40" V 14946 7571 50  0000 R CNN
F 1 "D" V 14855 7571 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 14900 7650 50  0001 C CNN
F 3 "~" H 14900 7650 50  0001 C CNN
	1    14900 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14900 7450 15050 7450
Wire Wire Line
	14900 7450 14900 7500
Wire Wire Line
	15650 7450 15750 7450
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E263241
P 16450 7450
AR Path="/5E17E54F/5E263241" Ref="K?"  Part="1" 
AR Path="/5E263241" Ref="K41"  Part="1" 
F 0 "K41" H 16450 7683 60  0000 C CNN
F 1 "KEYSW" H 16450 7350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 16450 7450 60  0001 C CNN
F 3 "" H 16450 7450 60  0000 C CNN
	1    16450 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E263247
P 16000 7650
AR Path="/5E17E54F/5E263247" Ref="D?"  Part="1" 
AR Path="/5E263247" Ref="D41"  Part="1" 
F 0 "D41" V 16046 7571 50  0000 R CNN
F 1 "D" V 15955 7571 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 16000 7650 50  0001 C CNN
F 3 "~" H 16000 7650 50  0001 C CNN
	1    16000 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16000 7450 16150 7450
Wire Wire Line
	16000 7450 16000 7500
Wire Wire Line
	16750 7450 16850 7450
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E263250
P 17550 7450
AR Path="/5E17E54F/5E263250" Ref="K?"  Part="1" 
AR Path="/5E263250" Ref="K42"  Part="1" 
F 0 "K42" H 17550 7683 60  0000 C CNN
F 1 "KEYSW" H 17550 7350 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 17550 7450 60  0001 C CNN
F 3 "" H 17550 7450 60  0000 C CNN
	1    17550 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E263256
P 17100 7650
AR Path="/5E17E54F/5E263256" Ref="D?"  Part="1" 
AR Path="/5E263256" Ref="D42"  Part="1" 
F 0 "D42" V 17146 7571 50  0000 R CNN
F 1 "D" V 17055 7571 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 17100 7650 50  0001 C CNN
F 3 "~" H 17100 7650 50  0001 C CNN
	1    17100 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17100 7450 17250 7450
Wire Wire Line
	17100 7450 17100 7500
Wire Wire Line
	17850 7450 17950 7450
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E26326E
P 3250 8200
AR Path="/5E17E54F/5E26326E" Ref="K?"  Part="1" 
AR Path="/5E26326E" Ref="K43"  Part="1" 
F 0 "K43" H 3250 8433 60  0000 C CNN
F 1 "KEYSW" H 3250 8100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3250 8200 60  0001 C CNN
F 3 "" H 3250 8200 60  0000 C CNN
	1    3250 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E263274
P 2800 8400
AR Path="/5E17E54F/5E263274" Ref="D?"  Part="1" 
AR Path="/5E263274" Ref="D43"  Part="1" 
F 0 "D43" V 2846 8321 50  0000 R CNN
F 1 "D" V 2755 8321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 8400 50  0001 C CNN
F 3 "~" H 2800 8400 50  0001 C CNN
	1    2800 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 8200 2950 8200
Wire Wire Line
	2800 8200 2800 8250
Wire Wire Line
	3550 8200 3650 8200
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E26327D
P 4350 8200
AR Path="/5E17E54F/5E26327D" Ref="K?"  Part="1" 
AR Path="/5E26327D" Ref="K44"  Part="1" 
F 0 "K44" H 4350 8433 60  0000 C CNN
F 1 "KEYSW" H 4350 8100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4350 8200 60  0001 C CNN
F 3 "" H 4350 8200 60  0000 C CNN
	1    4350 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E263283
P 3900 8400
AR Path="/5E17E54F/5E263283" Ref="D?"  Part="1" 
AR Path="/5E263283" Ref="D44"  Part="1" 
F 0 "D44" V 3946 8321 50  0000 R CNN
F 1 "D" V 3855 8321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 8400 50  0001 C CNN
F 3 "~" H 3900 8400 50  0001 C CNN
	1    3900 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 8200 4050 8200
Wire Wire Line
	3900 8200 3900 8250
Wire Wire Line
	4650 8200 4750 8200
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E26328C
P 5450 8200
AR Path="/5E17E54F/5E26328C" Ref="K?"  Part="1" 
AR Path="/5E26328C" Ref="K45"  Part="1" 
F 0 "K45" H 5450 8433 60  0000 C CNN
F 1 "KEYSW" H 5450 8100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5450 8200 60  0001 C CNN
F 3 "" H 5450 8200 60  0000 C CNN
	1    5450 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E263292
P 5000 8400
AR Path="/5E17E54F/5E263292" Ref="D?"  Part="1" 
AR Path="/5E263292" Ref="D45"  Part="1" 
F 0 "D45" V 5046 8321 50  0000 R CNN
F 1 "D" V 4955 8321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5000 8400 50  0001 C CNN
F 3 "~" H 5000 8400 50  0001 C CNN
	1    5000 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 8200 5150 8200
Wire Wire Line
	5000 8200 5000 8250
Wire Wire Line
	5750 8200 5850 8200
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E26329B
P 6550 8200
AR Path="/5E17E54F/5E26329B" Ref="K?"  Part="1" 
AR Path="/5E26329B" Ref="K46"  Part="1" 
F 0 "K46" H 6550 8433 60  0000 C CNN
F 1 "KEYSW" H 6550 8100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6550 8200 60  0001 C CNN
F 3 "" H 6550 8200 60  0000 C CNN
	1    6550 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2632A1
P 6100 8400
AR Path="/5E17E54F/5E2632A1" Ref="D?"  Part="1" 
AR Path="/5E2632A1" Ref="D46"  Part="1" 
F 0 "D46" V 6146 8321 50  0000 R CNN
F 1 "D" V 6055 8321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 8400 50  0001 C CNN
F 3 "~" H 6100 8400 50  0001 C CNN
	1    6100 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 8200 6250 8200
Wire Wire Line
	6100 8200 6100 8250
Wire Wire Line
	6850 8200 6950 8200
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E2632AA
P 7650 8200
AR Path="/5E17E54F/5E2632AA" Ref="K?"  Part="1" 
AR Path="/5E2632AA" Ref="K47"  Part="1" 
F 0 "K47" H 7650 8433 60  0000 C CNN
F 1 "KEYSW" H 7650 8100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7650 8200 60  0001 C CNN
F 3 "" H 7650 8200 60  0000 C CNN
	1    7650 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2632B0
P 7200 8400
AR Path="/5E17E54F/5E2632B0" Ref="D?"  Part="1" 
AR Path="/5E2632B0" Ref="D47"  Part="1" 
F 0 "D47" V 7246 8321 50  0000 R CNN
F 1 "D" V 7155 8321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 8400 50  0001 C CNN
F 3 "~" H 7200 8400 50  0001 C CNN
	1    7200 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 8200 7350 8200
Wire Wire Line
	7200 8200 7200 8250
Wire Wire Line
	7950 8200 8050 8200
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E2632B9
P 8750 8200
AR Path="/5E17E54F/5E2632B9" Ref="K?"  Part="1" 
AR Path="/5E2632B9" Ref="K48"  Part="1" 
F 0 "K48" H 8750 8433 60  0000 C CNN
F 1 "KEYSW" H 8750 8100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8750 8200 60  0001 C CNN
F 3 "" H 8750 8200 60  0000 C CNN
	1    8750 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2632BF
P 8300 8400
AR Path="/5E17E54F/5E2632BF" Ref="D?"  Part="1" 
AR Path="/5E2632BF" Ref="D48"  Part="1" 
F 0 "D48" V 8346 8321 50  0000 R CNN
F 1 "D" V 8255 8321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8300 8400 50  0001 C CNN
F 3 "~" H 8300 8400 50  0001 C CNN
	1    8300 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 8200 8450 8200
Wire Wire Line
	8300 8200 8300 8250
Wire Wire Line
	9050 8200 9150 8200
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E2632C8
P 9850 8200
AR Path="/5E17E54F/5E2632C8" Ref="K?"  Part="1" 
AR Path="/5E2632C8" Ref="K49"  Part="1" 
F 0 "K49" H 9850 8433 60  0000 C CNN
F 1 "KEYSW" H 9850 8100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9850 8200 60  0001 C CNN
F 3 "" H 9850 8200 60  0000 C CNN
	1    9850 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2632CE
P 9400 8400
AR Path="/5E17E54F/5E2632CE" Ref="D?"  Part="1" 
AR Path="/5E2632CE" Ref="D49"  Part="1" 
F 0 "D49" V 9446 8321 50  0000 R CNN
F 1 "D" V 9355 8321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 8400 50  0001 C CNN
F 3 "~" H 9400 8400 50  0001 C CNN
	1    9400 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 8200 9550 8200
Wire Wire Line
	9400 8200 9400 8250
Wire Wire Line
	10150 8200 10250 8200
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E2632D7
P 10950 8200
AR Path="/5E17E54F/5E2632D7" Ref="K?"  Part="1" 
AR Path="/5E2632D7" Ref="K50"  Part="1" 
F 0 "K50" H 10950 8433 60  0000 C CNN
F 1 "KEYSW" H 10950 8100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 10950 8200 60  0001 C CNN
F 3 "" H 10950 8200 60  0000 C CNN
	1    10950 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2632DD
P 10500 8400
AR Path="/5E17E54F/5E2632DD" Ref="D?"  Part="1" 
AR Path="/5E2632DD" Ref="D50"  Part="1" 
F 0 "D50" V 10546 8321 50  0000 R CNN
F 1 "D" V 10455 8321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10500 8400 50  0001 C CNN
F 3 "~" H 10500 8400 50  0001 C CNN
	1    10500 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 8200 10650 8200
Wire Wire Line
	10500 8200 10500 8250
Wire Wire Line
	11250 8200 11350 8200
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E2632E6
P 12050 8200
AR Path="/5E17E54F/5E2632E6" Ref="K?"  Part="1" 
AR Path="/5E2632E6" Ref="K51"  Part="1" 
F 0 "K51" H 12050 8433 60  0000 C CNN
F 1 "KEYSW" H 12050 8100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 12050 8200 60  0001 C CNN
F 3 "" H 12050 8200 60  0000 C CNN
	1    12050 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2632EC
P 11600 8400
AR Path="/5E17E54F/5E2632EC" Ref="D?"  Part="1" 
AR Path="/5E2632EC" Ref="D51"  Part="1" 
F 0 "D51" V 11646 8321 50  0000 R CNN
F 1 "D" V 11555 8321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11600 8400 50  0001 C CNN
F 3 "~" H 11600 8400 50  0001 C CNN
	1    11600 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11600 8200 11750 8200
Wire Wire Line
	11600 8200 11600 8250
Wire Wire Line
	12350 8200 12450 8200
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E2632F5
P 13150 8200
AR Path="/5E17E54F/5E2632F5" Ref="K?"  Part="1" 
AR Path="/5E2632F5" Ref="K52"  Part="1" 
F 0 "K52" H 13150 8433 60  0000 C CNN
F 1 "KEYSW" H 13150 8100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 13150 8200 60  0001 C CNN
F 3 "" H 13150 8200 60  0000 C CNN
	1    13150 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E2632FB
P 12700 8400
AR Path="/5E17E54F/5E2632FB" Ref="D?"  Part="1" 
AR Path="/5E2632FB" Ref="D52"  Part="1" 
F 0 "D52" V 12746 8321 50  0000 R CNN
F 1 "D" V 12655 8321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12700 8400 50  0001 C CNN
F 3 "~" H 12700 8400 50  0001 C CNN
	1    12700 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12700 8200 12850 8200
Wire Wire Line
	12700 8200 12700 8250
Wire Wire Line
	13450 8200 13550 8200
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E263304
P 14250 8200
AR Path="/5E17E54F/5E263304" Ref="K?"  Part="1" 
AR Path="/5E263304" Ref="K53"  Part="1" 
F 0 "K53" H 14250 8433 60  0000 C CNN
F 1 "KEYSW" H 14250 8100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 14250 8200 60  0001 C CNN
F 3 "" H 14250 8200 60  0000 C CNN
	1    14250 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E26330A
P 13800 8400
AR Path="/5E17E54F/5E26330A" Ref="D?"  Part="1" 
AR Path="/5E26330A" Ref="D53"  Part="1" 
F 0 "D53" V 13846 8321 50  0000 R CNN
F 1 "D" V 13755 8321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13800 8400 50  0001 C CNN
F 3 "~" H 13800 8400 50  0001 C CNN
	1    13800 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 8200 13950 8200
Wire Wire Line
	13800 8200 13800 8250
Wire Wire Line
	14550 8200 14650 8200
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E263313
P 15350 8200
AR Path="/5E17E54F/5E263313" Ref="K?"  Part="1" 
AR Path="/5E263313" Ref="K54"  Part="1" 
F 0 "K54" H 15350 8433 60  0000 C CNN
F 1 "KEYSW" H 15350 8100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 15350 8200 60  0001 C CNN
F 3 "" H 15350 8200 60  0000 C CNN
	1    15350 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E263319
P 14900 8400
AR Path="/5E17E54F/5E263319" Ref="D?"  Part="1" 
AR Path="/5E263319" Ref="D54"  Part="1" 
F 0 "D54" V 14946 8321 50  0000 R CNN
F 1 "D" V 14855 8321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 14900 8400 50  0001 C CNN
F 3 "~" H 14900 8400 50  0001 C CNN
	1    14900 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14900 8200 15050 8200
Wire Wire Line
	14900 8200 14900 8250
Wire Wire Line
	15650 8200 15750 8200
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E263322
P 16450 8200
AR Path="/5E17E54F/5E263322" Ref="K?"  Part="1" 
AR Path="/5E263322" Ref="K55"  Part="1" 
F 0 "K55" H 16450 8433 60  0000 C CNN
F 1 "KEYSW" H 16450 8100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 16450 8200 60  0001 C CNN
F 3 "" H 16450 8200 60  0000 C CNN
	1    16450 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E263328
P 16000 8400
AR Path="/5E17E54F/5E263328" Ref="D?"  Part="1" 
AR Path="/5E263328" Ref="D55"  Part="1" 
F 0 "D55" V 16046 8321 50  0000 R CNN
F 1 "D" V 15955 8321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 16000 8400 50  0001 C CNN
F 3 "~" H 16000 8400 50  0001 C CNN
	1    16000 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16000 8200 16150 8200
Wire Wire Line
	16000 8200 16000 8250
Wire Wire Line
	16750 8200 16850 8200
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E263331
P 17550 8200
AR Path="/5E17E54F/5E263331" Ref="K?"  Part="1" 
AR Path="/5E263331" Ref="K56"  Part="1" 
F 0 "K56" H 17550 8433 60  0000 C CNN
F 1 "KEYSW" H 17550 8100 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 17550 8200 60  0001 C CNN
F 3 "" H 17550 8200 60  0000 C CNN
	1    17550 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E263337
P 17100 8400
AR Path="/5E17E54F/5E263337" Ref="D?"  Part="1" 
AR Path="/5E263337" Ref="D56"  Part="1" 
F 0 "D56" V 17146 8321 50  0000 R CNN
F 1 "D" V 17055 8321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 17100 8400 50  0001 C CNN
F 3 "~" H 17100 8400 50  0001 C CNN
	1    17100 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17100 8200 17250 8200
Wire Wire Line
	17100 8200 17100 8250
Wire Wire Line
	17850 8200 17950 8200
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E281C12
P 2150 8950
AR Path="/5E17E54F/5E281C12" Ref="K?"  Part="1" 
AR Path="/5E281C12" Ref="K57"  Part="1" 
F 0 "K57" H 2150 9183 60  0000 C CNN
F 1 "KEYSW" H 2150 8850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 2150 8950 60  0001 C CNN
F 3 "" H 2150 8950 60  0000 C CNN
	1    2150 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E281C18
P 1700 9150
AR Path="/5E17E54F/5E281C18" Ref="D?"  Part="1" 
AR Path="/5E281C18" Ref="D57"  Part="1" 
F 0 "D57" V 1746 9071 50  0000 R CNN
F 1 "D" V 1655 9071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1700 9150 50  0001 C CNN
F 3 "~" H 1700 9150 50  0001 C CNN
	1    1700 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 8950 1850 8950
Wire Wire Line
	1700 8950 1700 9000
Wire Wire Line
	2450 8950 2550 8950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E281C21
P 3250 8950
AR Path="/5E17E54F/5E281C21" Ref="K?"  Part="1" 
AR Path="/5E281C21" Ref="K58"  Part="1" 
F 0 "K58" H 3250 9183 60  0000 C CNN
F 1 "KEYSW" H 3250 8850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 3250 8950 60  0001 C CNN
F 3 "" H 3250 8950 60  0000 C CNN
	1    3250 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E281C27
P 2800 9150
AR Path="/5E17E54F/5E281C27" Ref="D?"  Part="1" 
AR Path="/5E281C27" Ref="D58"  Part="1" 
F 0 "D58" V 2846 9071 50  0000 R CNN
F 1 "D" V 2755 9071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 9150 50  0001 C CNN
F 3 "~" H 2800 9150 50  0001 C CNN
	1    2800 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 8950 2950 8950
Wire Wire Line
	2800 8950 2800 9000
Wire Wire Line
	3550 8950 3650 8950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E281C3F
P 5450 8950
AR Path="/5E17E54F/5E281C3F" Ref="K?"  Part="1" 
AR Path="/5E281C3F" Ref="K59"  Part="1" 
F 0 "K59" H 5450 9183 60  0000 C CNN
F 1 "KEYSW" H 5450 8850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5450 8950 60  0001 C CNN
F 3 "" H 5450 8950 60  0000 C CNN
	1    5450 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E281C45
P 5000 9150
AR Path="/5E17E54F/5E281C45" Ref="D?"  Part="1" 
AR Path="/5E281C45" Ref="D59"  Part="1" 
F 0 "D59" V 5046 9071 50  0000 R CNN
F 1 "D" V 4955 9071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5000 9150 50  0001 C CNN
F 3 "~" H 5000 9150 50  0001 C CNN
	1    5000 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 8950 5150 8950
Wire Wire Line
	5000 8950 5000 9000
Wire Wire Line
	5750 8950 5850 8950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E281C6C
P 8750 8950
AR Path="/5E17E54F/5E281C6C" Ref="K?"  Part="1" 
AR Path="/5E281C6C" Ref="K60"  Part="1" 
F 0 "K60" H 8750 9183 60  0000 C CNN
F 1 "KEYSW" H 8750 8850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8750 8950 60  0001 C CNN
F 3 "" H 8750 8950 60  0000 C CNN
	1    8750 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E281C72
P 8300 9150
AR Path="/5E17E54F/5E281C72" Ref="D?"  Part="1" 
AR Path="/5E281C72" Ref="D60"  Part="1" 
F 0 "D60" V 8346 9071 50  0000 R CNN
F 1 "D" V 8255 9071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8300 9150 50  0001 C CNN
F 3 "~" H 8300 9150 50  0001 C CNN
	1    8300 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 8950 8450 8950
Wire Wire Line
	8300 8950 8300 9000
Wire Wire Line
	9050 8950 9150 8950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E281CC6
P 15350 8950
AR Path="/5E17E54F/5E281CC6" Ref="K?"  Part="1" 
AR Path="/5E281CC6" Ref="K61"  Part="1" 
F 0 "K61" H 15350 9183 60  0000 C CNN
F 1 "KEYSW" H 15350 8850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 15350 8950 60  0001 C CNN
F 3 "" H 15350 8950 60  0000 C CNN
	1    15350 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E281CCC
P 14900 9150
AR Path="/5E17E54F/5E281CCC" Ref="D?"  Part="1" 
AR Path="/5E281CCC" Ref="D61"  Part="1" 
F 0 "D61" V 14946 9071 50  0000 R CNN
F 1 "D" V 14855 9071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 14900 9150 50  0001 C CNN
F 3 "~" H 14900 9150 50  0001 C CNN
	1    14900 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14900 8950 15050 8950
Wire Wire Line
	14900 8950 14900 9000
Wire Wire Line
	15650 8950 15750 8950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E281CD5
P 16450 8950
AR Path="/5E17E54F/5E281CD5" Ref="K?"  Part="1" 
AR Path="/5E281CD5" Ref="K62"  Part="1" 
F 0 "K62" H 16450 9183 60  0000 C CNN
F 1 "KEYSW" H 16450 8850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 16450 8950 60  0001 C CNN
F 3 "" H 16450 8950 60  0000 C CNN
	1    16450 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E281CDB
P 16000 9150
AR Path="/5E17E54F/5E281CDB" Ref="D?"  Part="1" 
AR Path="/5E281CDB" Ref="D62"  Part="1" 
F 0 "D62" V 16046 9071 50  0000 R CNN
F 1 "D" V 15955 9071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 16000 9150 50  0001 C CNN
F 3 "~" H 16000 9150 50  0001 C CNN
	1    16000 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16000 8950 16150 8950
Wire Wire Line
	16000 8950 16000 9000
Wire Wire Line
	16750 8950 16850 8950
$Comp
L pheromone-rescue:KEYSW-keyboard_parts K?
U 1 1 5E281CE4
P 17550 8950
AR Path="/5E17E54F/5E281CE4" Ref="K?"  Part="1" 
AR Path="/5E281CE4" Ref="K63"  Part="1" 
F 0 "K63" H 17550 9183 60  0000 C CNN
F 1 "KEYSW" H 17550 8850 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 17550 8950 60  0001 C CNN
F 3 "" H 17550 8950 60  0000 C CNN
	1    17550 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E281CEA
P 17100 9150
AR Path="/5E17E54F/5E281CEA" Ref="D?"  Part="1" 
AR Path="/5E281CEA" Ref="D63"  Part="1" 
F 0 "D63" V 17146 9071 50  0000 R CNN
F 1 "D" V 17055 9071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 17100 9150 50  0001 C CNN
F 3 "~" H 17100 9150 50  0001 C CNN
	1    17100 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17100 8950 17250 8950
Wire Wire Line
	17100 8950 17100 9000
Wire Wire Line
	17850 8950 17950 8950
Wire Wire Line
	17100 8550 16000 8550
Connection ~ 2800 8550
Wire Wire Line
	2800 8550 1300 8550
Connection ~ 3900 8550
Wire Wire Line
	3900 8550 2800 8550
Connection ~ 5000 8550
Wire Wire Line
	5000 8550 3900 8550
Connection ~ 6100 8550
Wire Wire Line
	6100 8550 5000 8550
Connection ~ 7200 8550
Wire Wire Line
	7200 8550 6100 8550
Connection ~ 8300 8550
Wire Wire Line
	8300 8550 7200 8550
Connection ~ 9400 8550
Wire Wire Line
	9400 8550 8300 8550
Connection ~ 10500 8550
Wire Wire Line
	10500 8550 9400 8550
Connection ~ 11600 8550
Wire Wire Line
	11600 8550 10500 8550
Connection ~ 12700 8550
Wire Wire Line
	12700 8550 11600 8550
Connection ~ 13800 8550
Wire Wire Line
	13800 8550 12700 8550
Connection ~ 14900 8550
Wire Wire Line
	14900 8550 13800 8550
Connection ~ 16000 8550
Wire Wire Line
	16000 8550 14900 8550
Wire Wire Line
	17100 7800 16000 7800
Connection ~ 1700 7800
Wire Wire Line
	1700 7800 1300 7800
Connection ~ 3900 7800
Wire Wire Line
	3900 7800 1700 7800
Connection ~ 5000 7800
Wire Wire Line
	5000 7800 3900 7800
Connection ~ 6100 7800
Wire Wire Line
	6100 7800 5000 7800
Connection ~ 7200 7800
Wire Wire Line
	7200 7800 6100 7800
Connection ~ 8300 7800
Wire Wire Line
	8300 7800 7200 7800
Connection ~ 9400 7800
Wire Wire Line
	9400 7800 8300 7800
Connection ~ 10500 7800
Wire Wire Line
	10500 7800 9400 7800
Connection ~ 11600 7800
Wire Wire Line
	11600 7800 10500 7800
Connection ~ 12700 7800
Wire Wire Line
	12700 7800 11600 7800
Connection ~ 13800 7800
Wire Wire Line
	13800 7800 12700 7800
Connection ~ 14900 7800
Wire Wire Line
	14900 7800 13800 7800
Connection ~ 16000 7800
Wire Wire Line
	16000 7800 14900 7800
Wire Wire Line
	16000 7050 14900 7050
Connection ~ 1700 7050
Wire Wire Line
	1700 7050 1300 7050
Connection ~ 3900 7050
Wire Wire Line
	3900 7050 1700 7050
Connection ~ 5000 7050
Wire Wire Line
	5000 7050 3900 7050
Connection ~ 6100 7050
Wire Wire Line
	6100 7050 5000 7050
Connection ~ 7200 7050
Wire Wire Line
	7200 7050 6100 7050
Connection ~ 8300 7050
Wire Wire Line
	8300 7050 7200 7050
Connection ~ 9400 7050
Wire Wire Line
	9400 7050 8300 7050
Connection ~ 10500 7050
Wire Wire Line
	10500 7050 9400 7050
Connection ~ 11600 7050
Wire Wire Line
	11600 7050 10500 7050
Connection ~ 12700 7050
Wire Wire Line
	12700 7050 11600 7050
Connection ~ 13800 7050
Wire Wire Line
	13800 7050 12700 7050
Connection ~ 14900 7050
Wire Wire Line
	14900 7050 13800 7050
Wire Wire Line
	16000 6300 14900 6300
Connection ~ 1700 6300
Wire Wire Line
	1700 6300 1300 6300
Connection ~ 2800 6300
Wire Wire Line
	2800 6300 1700 6300
Connection ~ 3900 6300
Wire Wire Line
	3900 6300 2800 6300
Connection ~ 5000 6300
Wire Wire Line
	5000 6300 3900 6300
Connection ~ 6100 6300
Wire Wire Line
	6100 6300 5000 6300
Connection ~ 7200 6300
Wire Wire Line
	7200 6300 6100 6300
Connection ~ 8300 6300
Wire Wire Line
	8300 6300 7200 6300
Connection ~ 9400 6300
Wire Wire Line
	9400 6300 8300 6300
Connection ~ 10500 6300
Wire Wire Line
	10500 6300 9400 6300
Connection ~ 11600 6300
Wire Wire Line
	11600 6300 10500 6300
Connection ~ 12700 6300
Wire Wire Line
	12700 6300 11600 6300
Connection ~ 13800 6300
Wire Wire Line
	13800 6300 12700 6300
Connection ~ 14900 6300
Wire Wire Line
	14900 6300 13800 6300
Wire Wire Line
	17100 9300 16000 9300
Connection ~ 1700 9300
Wire Wire Line
	1700 9300 1300 9300
Connection ~ 2800 9300
Wire Wire Line
	2800 9300 1700 9300
Connection ~ 5000 9300
Wire Wire Line
	5000 9300 2800 9300
Connection ~ 8300 9300
Wire Wire Line
	8300 9300 5000 9300
Connection ~ 14900 9300
Wire Wire Line
	14900 9300 8300 9300
Connection ~ 16000 9300
Wire Wire Line
	16000 9300 14900 9300
Wire Wire Line
	2550 8950 2550 7450
Connection ~ 2550 5950
Wire Wire Line
	2550 5950 2550 5450
Connection ~ 2550 6700
Wire Wire Line
	2550 6700 2550 5950
Connection ~ 2550 7450
Wire Wire Line
	2550 7450 2550 6700
Wire Wire Line
	3650 8950 3650 8200
Connection ~ 3650 5950
Wire Wire Line
	3650 5950 3650 5450
Connection ~ 3650 8200
Wire Wire Line
	3650 8200 3650 5950
Wire Wire Line
	4750 8200 4750 7450
Connection ~ 4750 5950
Wire Wire Line
	4750 5950 4750 5450
Connection ~ 4750 6700
Wire Wire Line
	4750 6700 4750 5950
Connection ~ 4750 7450
Wire Wire Line
	4750 7450 4750 6700
Wire Wire Line
	5850 8950 5850 8200
Connection ~ 5850 6700
Wire Wire Line
	5850 6700 5850 5950
Connection ~ 5850 7450
Wire Wire Line
	5850 7450 5850 6700
Connection ~ 5850 8200
Wire Wire Line
	5850 8200 5850 7450
Wire Wire Line
	6950 8200 6950 7450
Connection ~ 6950 6700
Wire Wire Line
	6950 6700 6950 5950
Connection ~ 6950 7450
Wire Wire Line
	6950 7450 6950 6700
Connection ~ 8050 5950
Wire Wire Line
	8050 5950 8050 5450
Connection ~ 8050 6700
Wire Wire Line
	8050 6700 8050 5950
Connection ~ 8050 7450
Wire Wire Line
	8050 7450 8050 6700
Wire Wire Line
	9150 8950 9150 8200
Connection ~ 9150 5950
Wire Wire Line
	9150 5950 9150 5450
Connection ~ 9150 6700
Wire Wire Line
	9150 6700 9150 5950
Connection ~ 9150 7450
Wire Wire Line
	9150 7450 9150 6700
Connection ~ 9150 8200
Wire Wire Line
	9150 8200 9150 7450
Wire Wire Line
	10250 8200 10250 7450
Connection ~ 10250 5950
Wire Wire Line
	10250 5950 10250 5450
Connection ~ 10250 6700
Wire Wire Line
	10250 6700 10250 5950
Connection ~ 10250 7450
Wire Wire Line
	10250 7450 10250 6700
Wire Wire Line
	11350 8200 11350 7450
Connection ~ 11350 5950
Wire Wire Line
	11350 5950 11350 5450
Connection ~ 11350 6700
Wire Wire Line
	11350 6700 11350 5950
Connection ~ 11350 7450
Wire Wire Line
	11350 7450 11350 6700
Wire Wire Line
	12450 8200 12450 7450
Connection ~ 12450 5950
Wire Wire Line
	12450 5950 12450 5450
Connection ~ 12450 6700
Wire Wire Line
	12450 6700 12450 5950
Connection ~ 12450 7450
Wire Wire Line
	12450 7450 12450 6700
Wire Wire Line
	13550 8200 13550 7450
Connection ~ 13550 5950
Wire Wire Line
	13550 5950 13550 5450
Connection ~ 13550 6700
Wire Wire Line
	13550 6700 13550 5950
Connection ~ 13550 7450
Wire Wire Line
	13550 7450 13550 6700
Wire Wire Line
	14650 8200 14650 7450
Connection ~ 14650 5950
Wire Wire Line
	14650 5950 14650 5450
Connection ~ 14650 6700
Wire Wire Line
	14650 6700 14650 5950
Connection ~ 14650 7450
Wire Wire Line
	14650 7450 14650 6700
Wire Wire Line
	15750 8950 15750 8200
Connection ~ 15750 5950
Wire Wire Line
	15750 5950 15750 5450
Connection ~ 15750 6700
Wire Wire Line
	15750 6700 15750 5950
Connection ~ 15750 7450
Wire Wire Line
	15750 7450 15750 6700
Connection ~ 15750 8200
Wire Wire Line
	15750 8200 15750 7450
Wire Wire Line
	16850 8950 16850 8200
Connection ~ 16850 5950
Wire Wire Line
	16850 5950 16850 5450
Connection ~ 16850 6700
Wire Wire Line
	16850 6700 16850 5950
Connection ~ 16850 7450
Wire Wire Line
	16850 7450 16850 6700
Connection ~ 16850 8200
Wire Wire Line
	16850 8200 16850 7450
Wire Wire Line
	17950 8950 17950 8200
Connection ~ 17950 5950
Wire Wire Line
	17950 5950 17950 5450
Connection ~ 17950 7450
Wire Wire Line
	17950 7450 17950 5950
Connection ~ 17950 8200
Wire Wire Line
	17950 8200 17950 7450
$Comp
L Connector_Generic:Conn_01x04 O?
U 1 1 5E195F2A
P 6600 1250
AR Path="/5E17E54F/5E195F2A" Ref="O?"  Part="1" 
AR Path="/5E195F2A" Ref="O1"  Part="1" 
F 0 "O1" H 6680 1242 50  0000 L CNN
F 1 "Conn_01x04" H 6680 1151 50  0000 L CNN
F 2 "Button_Switch_Keyboard:0.91_SSD1306_OLED" H 6600 1250 50  0001 C CNN
F 3 "~" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4150 4400 4150
Connection ~ 4050 4150
Wire Wire Line
	4050 4050 4050 4150
Wire Wire Line
	4050 3650 4400 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3750 4050 3650
Wire Wire Line
	3700 3650 4050 3650
Connection ~ 3700 3650
Wire Wire Line
	3700 3750 3700 3650
Wire Wire Line
	3700 4150 4050 4150
Connection ~ 3700 4150
Wire Wire Line
	3700 4050 3700 4150
Wire Wire Line
	3350 4150 3700 4150
Connection ~ 3350 4150
Wire Wire Line
	3350 4050 3350 4150
Wire Wire Line
	3350 3650 3700 3650
Connection ~ 3350 3650
Wire Wire Line
	3350 3750 3350 3650
Wire Wire Line
	3000 4150 3000 4200
Connection ~ 3000 4150
Wire Wire Line
	4400 4150 4400 4050
Wire Wire Line
	3000 4150 3350 4150
Wire Wire Line
	3000 3650 3000 3750
Connection ~ 3000 3650
Wire Wire Line
	4400 3650 4400 3750
Wire Wire Line
	3000 3650 3350 3650
$Comp
L Device:C C?
U 1 1 5E195E5C
P 4400 3900
AR Path="/5E17E54F/5E195E5C" Ref="C?"  Part="1" 
AR Path="/5E195E5C" Ref="C7"  Part="1" 
F 0 "C7" H 4285 3854 50  0000 R CNN
F 1 "100n" H 4285 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 3750 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E195E56
P 4050 3900
AR Path="/5E17E54F/5E195E56" Ref="C?"  Part="1" 
AR Path="/5E195E56" Ref="C6"  Part="1" 
F 0 "C6" H 3935 3854 50  0000 R CNN
F 1 "100n" H 3935 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 3750 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E195E50
P 3700 3900
AR Path="/5E17E54F/5E195E50" Ref="C?"  Part="1" 
AR Path="/5E195E50" Ref="C5"  Part="1" 
F 0 "C5" H 3585 3854 50  0000 R CNN
F 1 "100n" H 3585 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 3750 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E195E4A
P 3350 3900
AR Path="/5E17E54F/5E195E4A" Ref="C?"  Part="1" 
AR Path="/5E195E4A" Ref="C4"  Part="1" 
F 0 "C4" H 3235 3854 50  0000 R CNN
F 1 "100n" H 3235 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 3750 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E195E44
P 3000 3900
AR Path="/5E17E54F/5E195E44" Ref="C?"  Part="1" 
AR Path="/5E195E44" Ref="C8"  Part="1" 
F 0 "C8" H 2885 3854 50  0000 R CNN
F 1 "4.7u" H 2885 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 3750 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
	1    3000 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4050 3000 4150
Wire Wire Line
	3000 3600 3000 3650
$Comp
L power:GND #PWR?
U 1 1 5E195E3C
P 3000 4200
AR Path="/5E17E54F/5E195E3C" Ref="#PWR?"  Part="1" 
AR Path="/5E195E3C" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3000 3950 50  0001 C CNN
F 1 "GND" H 3005 4027 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E195E36
P 3000 3600
AR Path="/5E17E54F/5E195E36" Ref="#PWR?"  Part="1" 
AR Path="/5E195E36" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3000 3450 50  0001 C CNN
F 1 "VCC" H 3017 3773 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Text GLabel 1300 8550 0    50   Input ~ 0
ROW3
Text GLabel 1300 9300 0    50   Input ~ 0
ROW4
Text GLabel 2550 5450 2    50   Input ~ 0
COL0
Text GLabel 3650 5450 2    50   Input ~ 0
COL1
Text GLabel 4750 5450 2    50   Input ~ 0
COL2
Text GLabel 8050 5450 2    50   Input ~ 0
COL5
Text GLabel 9150 5450 2    50   Input ~ 0
COL6
Text GLabel 10250 5450 2    50   Input ~ 0
COL7
Text GLabel 11350 5450 2    50   Input ~ 0
COL8
Text GLabel 12450 5450 2    50   Input ~ 0
COL9
Text GLabel 13550 5450 2    50   Input ~ 0
COL10
Text GLabel 14650 5450 2    50   Input ~ 0
COL11
Text GLabel 15750 5450 2    50   Input ~ 0
COL12
Text GLabel 16850 5450 2    50   Input ~ 0
COL13
Text GLabel 17950 5450 2    50   Input ~ 0
COL14
Wire Wire Line
	2250 1000 2250 1250
Wire Wire Line
	2250 1250 2650 1250
Text GLabel 2650 1850 0    50   Input ~ 0
ROW3
Text GLabel 2650 1150 0    50   Input ~ 0
ROW4
Text GLabel 2650 3150 0    50   Input ~ 0
COL0
Text GLabel 2650 3250 0    50   Input ~ 0
COL1
Text GLabel 4800 3050 2    50   Input ~ 0
COL2
Text GLabel 4800 2950 2    50   Input ~ 0
COL3
Text GLabel 4800 2850 2    50   Input ~ 0
COL4
NoConn ~ 4800 1350
Text GLabel 4800 1550 2    50   Input ~ 0
COL13
Text GLabel 4800 1450 2    50   Input ~ 0
COL14
Wire Wire Line
	4800 2250 5650 2250
Wire Wire Line
	5450 2150 4800 2150
$Comp
L pheromone-rescue:ATMEGA32U4-keyboard_parts U?
U 1 1 5E195DF6
P 3700 2200
AR Path="/5E17E54F/5E195DF6" Ref="U?"  Part="1" 
AR Path="/5E195DF6" Ref="U1"  Part="1" 
F 0 "U1" H 3725 3537 60  0000 C CNN
F 1 "ATMEGA32U4" H 3725 3431 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3700 2200 60  0001 C CNN
F 3 "" H 3700 2200 60  0000 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 6300 16000 6300
Connection ~ 16000 6300
Wire Wire Line
	8050 7450 8050 8200
Text GLabel 4800 1650 2    50   Input ~ 0
COL12
Text GLabel 4800 2750 2    50   Input ~ 0
COL5
Text GLabel 4800 2650 2    50   Input ~ 0
COL6
Text GLabel 4800 2550 2    50   Input ~ 0
COL7
Text GLabel 4800 2450 2    50   Input ~ 0
COL8
Text GLabel 4800 2350 2    50   Input ~ 0
COL9
Text GLabel 4800 1950 2    50   Input ~ 0
COL10
Text GLabel 4800 1850 2    50   Input ~ 0
COL11
Text GLabel 6150 2750 1    50   Input ~ 0
S1
Text GLabel 6350 2750 1    50   Input ~ 0
S0
Text GLabel 2650 2250 0    50   Input ~ 0
S0
Text GLabel 2650 3050 0    50   Input ~ 0
S1
Text GLabel 2650 1950 0    50   Input ~ 0
SCK_ROW2
Text GLabel 2650 2050 0    50   Input ~ 0
MOSI_ROW1
Text GLabel 2650 2150 0    50   Input ~ 0
MISO_ROW0
Text GLabel 2650 2350 0    50   Input ~ 0
RST
Text GLabel 2050 2350 2    50   Input ~ 0
RST
Connection ~ 6950 5950
Connection ~ 5850 5950
Text GLabel 6150 4000 0    50   Input ~ 0
RST
$Comp
L power:VCC #PWR?
U 1 1 5E216484
P 6650 4600
AR Path="/5E17E54F/5E216484" Ref="#PWR?"  Part="1" 
AR Path="/5E216484" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6650 4450 50  0001 C CNN
F 1 "VCC" V 6667 4728 50  0000 L CNN
F 2 "" H 6650 4600 50  0001 C CNN
F 3 "" H 6650 4600 50  0001 C CNN
	1    6650 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E215744
P 6650 3700
AR Path="/5E17E54F/5E215744" Ref="#PWR?"  Part="1" 
AR Path="/5E215744" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6650 3450 50  0001 C CNN
F 1 "GND" H 6655 3527 50  0000 C CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:AVR-ISP-6 P1
U 1 1 5E1E891D
P 6550 4100
F 0 "P1" V 6133 4150 50  0000 C CNN
F 1 "AVR-ISP-6" V 6224 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 6300 4150 50  0001 C CNN
F 3 " ~" H 5275 3550 50  0001 C CNN
	1    6550 4100
	-1   0    0    1   
$EndComp
Text GLabel 6950 5450 2    50   Input ~ 0
COL4
Text GLabel 5850 5450 2    50   Input ~ 0
COL3
Wire Wire Line
	6950 5950 6950 5450
Wire Wire Line
	5850 5950 5850 5450
Wire Wire Line
	2100 1650 2050 1650
Wire Wire Line
	2050 1650 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	2050 1550 2000 1550
$Comp
L power:VCC #PWR?
U 1 1 5E195E7C
P 2000 1750
AR Path="/5E17E54F/5E195E7C" Ref="#PWR?"  Part="1" 
AR Path="/5E195E7C" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2000 1600 50  0001 C CNN
F 1 "VCC" V 2018 1877 50  0000 L CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E195E27
P 2250 1650
AR Path="/5E17E54F/5E195E27" Ref="C?"  Part="1" 
AR Path="/5E195E27" Ref="C3"  Part="1" 
F 0 "C3" V 2300 1550 50  0000 R CNN
F 1 "1u" V 2200 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 1500 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1750 2650 1750
Wire Wire Line
	2050 2350 1950 2350
Connection ~ 1950 2350
$Comp
L power:VCC #PWR?
U 1 1 5E64D86D
P 6400 1350
AR Path="/5E17E54F/5E64D86D" Ref="#PWR?"  Part="1" 
AR Path="/5E64D86D" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6400 1200 50  0001 C CNN
F 1 "VCC" V 6417 1478 50  0000 L CNN
F 2 "" H 6400 1350 50  0001 C CNN
F 3 "" H 6400 1350 50  0001 C CNN
	1    6400 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E678118
P 6300 2000
AR Path="/5E17E54F/5E678118" Ref="#PWR?"  Part="1" 
AR Path="/5E678118" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6300 1850 50  0001 C CNN
F 1 "VCC" V 6317 2128 50  0000 L CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	0    -1   -1   0   
$EndComp
Text GLabel 6150 4100 0    50   Input ~ 0
SCK_ROW2
Text GLabel 6150 4200 0    50   Input ~ 0
MOSI_ROW1
Text GLabel 6150 4300 0    50   Input ~ 0
MISO_ROW0
Wire Wire Line
	5250 1350 5250 1250
Wire Wire Line
	4800 1250 5250 1250
Text GLabel 1300 6300 0    50   Input ~ 0
MISO_ROW0
Text GLabel 1300 7050 0    50   Input ~ 0
MOSI_ROW1
Text GLabel 1300 7800 0    50   Input ~ 0
SCK_ROW2
Text GLabel 2650 2650 0    50   Input ~ 0
XTAL1
Text GLabel 2650 2750 0    50   Input ~ 0
XTAL2
Text GLabel 1950 3150 1    50   Input ~ 0
XTAL1
Text GLabel 1000 3150 1    50   Input ~ 0
XTAL2
Wire Wire Line
	1000 3150 1000 3300
Connection ~ 1000 3300
Wire Wire Line
	1950 3300 1950 3150
Connection ~ 1950 3300
Wire Wire Line
	950  1850 950  1900
Wire Wire Line
	950  1900 1050 1900
Connection ~ 1050 1900
Wire Wire Line
	1050 1900 1050 1950
$EndSCHEMATC
