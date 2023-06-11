EESchema Schematic File Version 4
EELAYER 30 0
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
L Amplifier_Operational:TL082 U1
U 1 1 6039E91B
P 5950 3450
F 0 "U1" H 5950 3650 50  0000 L CNN
F 1 "TL082" H 5950 3250 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5950 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 2 1 6039E947
P 5950 4250
F 0 "U1" H 5950 4450 50  0000 L CNN
F 1 "TL082" H 5950 4050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5950 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5950 4250 50  0001 C CNN
	2    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 3 1 6039E981
P 5600 2300
F 0 "U1" H 5550 2350 50  0000 L CNN
F 1 "TL082" H 5550 2200 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5600 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5600 2300 50  0001 C CNN
	3    5600 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R Rf4
U 1 1 6039EA0A
P 5900 4550
F 0 "Rf4" V 5980 4550 50  0000 C CNN
F 1 "10k" V 5900 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5830 4550 50  0001 C CNN
F 3 "~" H 5900 4550 50  0001 C CNN
	1    5900 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R Ri2
U 1 1 6039EAAB
P 5300 4550
F 0 "Ri2" V 5380 4550 50  0000 C CNN
F 1 "10k" V 5300 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5230 4550 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
	1    5300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4250 6300 4250
Wire Wire Line
	6300 4250 6300 4400
Wire Wire Line
	6300 4550 6050 4550
Wire Wire Line
	5450 4550 5600 4550
Wire Wire Line
	5650 4350 5600 4350
Wire Wire Line
	5600 4350 5600 4550
Connection ~ 5600 4550
Wire Wire Line
	5600 4550 5750 4550
Wire Wire Line
	5650 4150 5450 4150
Wire Wire Line
	5450 4150 5450 4250
$Comp
L power:GND #PWR016
U 1 1 6039F207
P 5450 4250
F 0 "#PWR016" H 5450 4000 50  0001 C CNN
F 1 "GND" H 5450 4100 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3450
$Comp
L power:GND #PWR013
U 1 1 6039F29F
P 5450 3450
F 0 "#PWR013" H 5450 3200 50  0001 C CNN
F 1 "GND" H 5450 3300 50  0000 C CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rf3
U 1 1 6039F54D
P 5900 3750
F 0 "Rf3" V 5980 3750 50  0000 C CNN
F 1 "10k" V 5900 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5830 3750 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
	1    5900 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R Ri1
U 1 1 6039F554
P 5300 3750
F 0 "Ri1" V 5380 3750 50  0000 C CNN
F 1 "10k" V 5300 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5230 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3750 6050 3750
Wire Wire Line
	5450 3750 5600 3750
Wire Wire Line
	5600 3550 5600 3750
Connection ~ 5600 3750
Wire Wire Line
	5600 3750 5750 3750
Wire Wire Line
	5600 3550 5650 3550
Wire Wire Line
	6300 3750 6300 3600
Wire Wire Line
	6300 3450 6250 3450
$Comp
L Device:R Ro1
U 1 1 603A08D0
P 6500 3600
F 0 "Ro1" V 6580 3600 50  0000 C CNN
F 1 "1k" V 6500 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6430 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R Ro2
U 1 1 603A0AF6
P 6500 4400
F 0 "Ro2" V 6580 4400 50  0000 C CNN
F 1 "1k" V 6500 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6430 4400 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
	1    6500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3450
Wire Wire Line
	6350 4400 6300 4400
Connection ~ 6300 4400
Wire Wire Line
	6300 4400 6300 4550
$Comp
L Connector:Conn_01x04_Female Jaudio1
U 1 1 603A20E7
P 7350 4050
F 0 "Jaudio1" H 7550 4000 50  0000 C CNN
F 1 "audioConn1x4" H 7350 3750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7350 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 603A23DA
P 7000 4200
F 0 "#PWR015" H 7000 3950 50  0001 C CNN
F 1 "GND" H 7000 4050 50  0000 C CNN
F 2 "" H 7000 4200 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 6039FB74
P 4450 3650
F 0 "T1" H 4450 4031 50  0000 C CNN
F 1 "audio 1:1" H 4450 3940 50  0000 C CNN
F 2 "MISC:Audio Transformer" H 4450 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T2
U 1 1 603D66FC
P 4450 4350
F 0 "T2" H 4450 4731 50  0000 C CNN
F 1 "audio 1:1" H 4450 4640 50  0000 C CNN
F 2 "MISC:Audio Transformer" H 4450 4350 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 603D7209
P 5000 4150
F 0 "#PWR014" H 5000 3900 50  0001 C CNN
F 1 "GND" H 5000 4000 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 5000 4000
Wire Wire Line
	5000 4000 5000 4150
Connection ~ 6300 3600
Wire Wire Line
	4850 3450 5000 3450
Wire Wire Line
	5000 3450 5000 3750
Wire Wire Line
	5000 3750 5150 3750
Wire Wire Line
	4850 4550 5150 4550
Wire Wire Line
	7000 3850 7000 4150
Wire Wire Line
	7000 3850 7150 3850
Wire Wire Line
	7150 4150 7100 4150
Connection ~ 7000 4150
Wire Wire Line
	4950 4000 4950 4150
Wire Wire Line
	4950 4150 4850 4150
Connection ~ 4950 4000
Wire Wire Line
	4950 3850 4950 4000
Wire Wire Line
	4850 3850 4950 3850
Text Label 3300 4550 0    50   ~ 0
Input_Ground
Wire Wire Line
	6650 4400 6700 4400
Wire Wire Line
	6700 4400 6700 4050
Wire Wire Line
	6700 4050 7150 4050
Wire Wire Line
	6650 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3950
Wire Wire Line
	6700 3950 7150 3950
NoConn ~ 3600 4050
NoConn ~ 3600 4250
Text HLabel 7100 4450 2    50   Input ~ 0
Audio-Left
Text HLabel 7100 3550 2    50   Input ~ 0
Audio-Right
Wire Wire Line
	6700 4400 6900 4400
Wire Wire Line
	6900 4400 6900 4450
Wire Wire Line
	6900 4450 7100 4450
Connection ~ 6700 4400
Wire Wire Line
	6700 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3550
Wire Wire Line
	6900 3550 7100 3550
Connection ~ 6700 3600
Text Notes 4200 4850 0    59   ~ 0
Input Isolation
$Comp
L Connector:Conn_01x04_Female Jpwr1
U 1 1 6040EB4A
P 3500 2150
F 0 "Jpwr1" H 3650 2150 50  0000 C CNN
F 1 "pwrConn1x4" H 3500 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 3500 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:VEE #PWR012
U 1 1 603F8E7F
P 5700 2700
F 0 "#PWR012" H 5700 2550 50  0001 C CNN
F 1 "VEE" H 5700 2850 50  0000 C CNN
F 2 "" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60427905
P 6150 2450
F 0 "D2" H 6150 2550 50  0000 C CNN
F 1 "LED" H 6150 2350 50  0000 C CNN
F 2 "LEDs:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	0    1    -1   0   
$EndComp
$Comp
L Device:R Rled1
U 1 1 60428DF9
P 6150 2100
F 0 "Rled1" V 6230 2100 50  0000 C CNN
F 1 "4k" V 6150 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6080 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2250 6150 2300
Text HLabel 5200 1950 0    50   Input ~ 0
VCC
Text HLabel 5200 2650 0    50   Input ~ 0
VEE
Text HLabel 4900 2300 0    50   Input ~ 0
GND
Text HLabel 7200 4300 2    50   Input ~ 0
GNDA
Wire Wire Line
	7000 4150 7000 4200
Wire Wire Line
	7200 4300 7100 4300
Wire Wire Line
	7100 4300 7100 4150
Connection ~ 7100 4150
Wire Wire Line
	7100 4150 7000 4150
Text Notes 5600 4850 0    59   ~ 0
Input Buffer\n
Wire Wire Line
	5700 1950 5700 2000
Wire Wire Line
	5700 2650 5700 2600
$Comp
L power:VCC #PWR08
U 1 1 60495B77
P 5700 1900
F 0 "#PWR08" H 5700 1750 50  0001 C CNN
F 1 "VCC" H 5700 2050 50  0000 C CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5700 1900
Connection ~ 5700 1950
Wire Wire Line
	5700 2650 5700 2700
Connection ~ 5700 2650
$Comp
L power:VCC #PWR07
U 1 1 604E0079
P 6150 1900
F 0 "#PWR07" H 6150 1750 50  0001 C CNN
F 1 "VCC" H 6150 2050 50  0000 C CNN
F 2 "" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0001 C CNN
	1    6150 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:VEE #PWR010
U 1 1 604E073E
P 6150 2650
F 0 "#PWR010" H 6150 2500 50  0001 C CNN
F 1 "VEE" H 6150 2800 50  0000 C CNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
	1    6150 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1900 6150 1950
Wire Wire Line
	6150 2600 6150 2650
Wire Wire Line
	4050 3950 4050 3850
Wire Wire Line
	3600 3950 4050 3950
Wire Wire Line
	3600 4150 4050 4150
Wire Wire Line
	4050 3450 3800 3450
Wire Wire Line
	3800 3450 3800 3850
Wire Wire Line
	3800 3850 3600 3850
Wire Wire Line
	3800 3850 3800 4550
Wire Wire Line
	3800 4550 4050 4550
Connection ~ 3800 3850
Wire Wire Line
	3800 4550 3300 4550
Connection ~ 3800 4550
$Comp
L Device:C_Small C2
U 1 1 6050D365
P 5350 2450
F 0 "C2" H 5360 2520 50  0000 L CNN
F 1 "100nF" H 5360 2370 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5350 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60517736
P 5350 2150
F 0 "C1" H 5360 2220 50  0000 L CNN
F 1 "100nF" H 5360 2070 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5350 2150 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 605180CF
P 5000 2350
F 0 "#PWR09" H 5000 2100 50  0001 C CNN
F 1 "GND" H 5000 2200 50  0000 C CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 1950 5350 2050
Wire Wire Line
	5700 1950 5350 1950
Wire Wire Line
	5350 2250 5350 2300
Wire Wire Line
	5350 2350 5350 2300
Connection ~ 5350 2300
Wire Wire Line
	5350 1950 5200 1950
Connection ~ 5350 1950
Wire Wire Line
	5350 2650 5350 2550
Wire Wire Line
	5700 2650 5350 2650
Wire Wire Line
	5200 2650 5350 2650
Connection ~ 5350 2650
$Comp
L Misc:AudioJack_TRS_2Switch_SJ1_3525NG J1
U 1 1 604F240F
P 3400 3950
F 0 "J1" H 3400 4300 50  0000 C CNN
F 1 "AudioJack_TRS_2Switch_SJ1_3525NG" H 3400 4200 50  0000 C CNN
F 2 "MISC:Audio Barral SJ1-3525NG" H 3400 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
Text HLabel 3900 2150 2    50   Input ~ 0
VCC
Wire Wire Line
	3700 2150 3900 2150
Text HLabel 3900 2250 2    50   Input ~ 0
GND
Wire Wire Line
	3700 2250 3750 2250
Wire Wire Line
	3700 2050 3750 2050
Wire Wire Line
	3750 2050 3750 2250
Connection ~ 3750 2250
Wire Wire Line
	3750 2250 3900 2250
Wire Wire Line
	3700 2350 3900 2350
Text HLabel 3900 2350 2    50   Input ~ 0
VEE
Wire Wire Line
	5350 2300 5000 2300
Wire Wire Line
	5000 2350 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 4900 2300
$EndSCHEMATC
