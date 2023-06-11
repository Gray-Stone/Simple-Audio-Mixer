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
L Connector:Conn_01x04_Male J2
U 1 1 604703EE
P 5150 1700
F 0 "J2" H 5250 1400 50  0000 C CNN
F 1 "SignInCon1x4" H 5400 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5150 1700 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 6047D3CD
P 5150 2550
F 0 "J3" H 5150 2750 50  0000 C CNN
F 1 "POutCon1x4" H 5200 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5150 2550 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
Text HLabel 5600 1800 2    50   Input ~ 0
Audio-Right
Text HLabel 5600 1700 2    50   Input ~ 0
Audio-Left
Wire Wire Line
	5600 1700 5350 1700
Wire Wire Line
	5600 1800 5350 1800
Wire Wire Line
	5350 1600 5500 1600
Wire Wire Line
	5500 1600 5500 1900
Wire Wire Line
	5350 1900 5500 1900
Connection ~ 5500 1900
$Comp
L power:GND #PWR018
U 1 1 60481BA8
P 5500 2000
F 0 "#PWR018" H 5500 1750 50  0001 C CNN
F 1 "GND" H 5500 1850 50  0000 C CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5500 2000
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 604881F9
P 6300 1700
F 0 "J4" H 6400 1400 50  0000 C CNN
F 1 "SignInCon1x4" H 6550 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 6300 1700 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
Text HLabel 6750 1800 2    50   Input ~ 0
Audio-Right
Text HLabel 6750 1700 2    50   Input ~ 0
Audio-Left
Wire Wire Line
	6750 1700 6500 1700
Wire Wire Line
	6750 1800 6500 1800
Wire Wire Line
	6500 1600 6650 1600
Wire Wire Line
	6650 1600 6650 1900
Wire Wire Line
	6500 1900 6650 1900
Connection ~ 6650 1900
$Comp
L power:GND #PWR019
U 1 1 60488207
P 6650 2000
F 0 "#PWR019" H 6650 1750 50  0001 C CNN
F 1 "GND" H 6650 1850 50  0000 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1900 6650 2000
$Comp
L power:VCC #PWR022
U 1 1 6048B2D1
P 5650 2500
F 0 "#PWR022" H 5650 2350 50  0001 C CNN
F 1 "VCC" H 5650 2650 50  0000 C CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR029
U 1 1 6048B2D7
P 5650 2900
F 0 "#PWR029" H 5650 2750 50  0001 C CNN
F 1 "VEE" H 5650 3050 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6048B2DD
P 5450 2850
F 0 "#PWR026" H 5450 2600 50  0001 C CNN
F 1 "GND" H 5450 2700 50  0000 C CNN
F 2 "" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2650 5450 2650
Wire Wire Line
	5350 2750 5650 2750
Wire Wire Line
	5650 2750 5650 2900
Wire Wire Line
	5350 2550 5650 2550
Wire Wire Line
	5650 2550 5650 2500
$Comp
L Amplifier_Operational:TL082 U1
U 3 1 604A87DD
P 3800 4250
F 0 "U1" H 3800 4450 50  0000 L CNN
F 1 "TL082" H 3800 4050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3800 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3800 4250 50  0001 C CNN
	3    3800 4250
	1    0    0    -1  
$EndComp
Text HLabel 5600 1900 2    50   Input ~ 0
GNDA
Wire Wire Line
	5500 1900 5600 1900
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 604A8834
P 5300 3700
AR Path="/60471C74/604A8834" Ref="U?"  Part="1" 
AR Path="/6047614C/604A8834" Ref="U1"  Part="1" 
AR Path="/604A8834" Ref="U1"  Part="1" 
F 0 "U1" H 5300 3900 50  0000 L CNN
F 1 "TL082" H 5300 3500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5300 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 604A883A
P 5300 4500
AR Path="/60471C74/604A883A" Ref="U?"  Part="2" 
AR Path="/6047614C/604A883A" Ref="U1"  Part="2" 
AR Path="/604A883A" Ref="U1"  Part="2" 
F 0 "U1" H 5300 4700 50  0000 L CNN
F 1 "TL082" H 5300 4300 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5300 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5300 4500 50  0001 C CNN
	2    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rf?
U 1 1 604A8840
P 5250 4800
AR Path="/60471C74/604A8840" Ref="Rf?"  Part="1" 
AR Path="/6047614C/604A8840" Ref="Rf7"  Part="1" 
AR Path="/604A8840" Ref="Rf2"  Part="1" 
F 0 "Rf2" V 5330 4800 50  0000 C CNN
F 1 "1k" V 5250 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5180 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4500 5650 4500
Wire Wire Line
	5650 4800 5400 4800
Wire Wire Line
	5000 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	4950 4800 5100 4800
Wire Wire Line
	5000 4400 4800 4400
Wire Wire Line
	4800 4400 4800 4500
$Comp
L power:GND #PWR?
U 1 1 604A8856
P 4800 4500
AR Path="/60471C74/604A8856" Ref="#PWR?"  Part="1" 
AR Path="/6047614C/604A8856" Ref="#PWR033"  Part="1" 
AR Path="/604A8856" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4800 4250 50  0001 C CNN
F 1 "GND" H 4800 4350 50  0000 C CNN
F 2 "" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 4800 3600
Wire Wire Line
	4800 3600 4800 3700
$Comp
L power:GND #PWR?
U 1 1 604A885E
P 4800 3700
AR Path="/60471C74/604A885E" Ref="#PWR?"  Part="1" 
AR Path="/6047614C/604A885E" Ref="#PWR031"  Part="1" 
AR Path="/604A885E" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4800 3550 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rf?
U 1 1 604A8864
P 5250 4000
AR Path="/60471C74/604A8864" Ref="Rf?"  Part="1" 
AR Path="/6047614C/604A8864" Ref="Rf6"  Part="1" 
AR Path="/604A8864" Ref="Rf1"  Part="1" 
F 0 "Rf1" V 5330 4000 50  0000 C CNN
F 1 "1k" V 5250 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5180 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4000 5400 4000
Wire Wire Line
	4950 3800 4950 4000
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 5100 4000
Wire Wire Line
	4950 3800 5000 3800
Wire Wire Line
	5650 3700 5600 3700
$Comp
L Device:R Ro?
U 1 1 604A887E
P 5900 4800
AR Path="/60471C74/604A887E" Ref="Ro?"  Part="1" 
AR Path="/6047614C/604A887E" Ref="Ro4"  Part="1" 
AR Path="/604A887E" Ref="Ro4"  Part="1" 
F 0 "Ro4" V 5980 4800 50  0000 C CNN
F 1 "100" V 5900 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5830 4800 50  0001 C CNN
F 3 "~" H 5900 4800 50  0001 C CNN
	1    5900 4800
	0    1    1    0   
$EndComp
$Comp
L Device:Transformer_1P_1S T?
U 1 1 604A8889
P 6550 3900
AR Path="/60471C74/604A8889" Ref="T?"  Part="1" 
AR Path="/6047614C/604A8889" Ref="T3"  Part="1" 
AR Path="/604A8889" Ref="T1"  Part="1" 
F 0 "T1" H 6550 4281 50  0000 C CNN
F 1 "audio 1:1" H 6550 4190 50  0000 C CNN
F 2 "MISC:Audio Transformer" H 6550 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604A8895
P 6000 4400
AR Path="/60471C74/604A8895" Ref="#PWR?"  Part="1" 
AR Path="/6047614C/604A8895" Ref="#PWR032"  Part="1" 
AR Path="/604A8895" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6000 4150 50  0001 C CNN
F 1 "GND" H 6000 4250 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4400
Wire Wire Line
	6050 4250 6050 4400
Wire Wire Line
	6050 4400 6150 4400
Connection ~ 6050 4250
Wire Wire Line
	6050 4100 6050 4250
Wire Wire Line
	6150 4100 6050 4100
NoConn ~ 7400 4300
NoConn ~ 7400 4500
Text Notes 6750 5100 0    59   ~ 0
Output Isolation
Text Notes 4800 5100 0    59   ~ 0
Output Buffer\n
Wire Wire Line
	6950 4200 6950 4100
Wire Wire Line
	7400 4200 6950 4200
Wire Wire Line
	7400 4400 6950 4400
Wire Wire Line
	6950 3700 7200 3700
Wire Wire Line
	7200 3700 7200 4100
Wire Wire Line
	7200 4100 7400 4100
Wire Wire Line
	7200 4100 7200 4800
Wire Wire Line
	7200 4800 6950 4800
Connection ~ 7200 4100
Connection ~ 7200 4800
$Comp
L Device:Transformer_1P_1S T?
U 1 1 604A888F
P 6550 4600
AR Path="/60471C74/604A888F" Ref="T?"  Part="1" 
AR Path="/6047614C/604A888F" Ref="T4"  Part="1" 
AR Path="/604A888F" Ref="T2"  Part="1" 
F 0 "T2" H 6550 4981 50  0000 C CNN
F 1 "audio 1:1" H 6550 4890 50  0000 C CNN
F 2 "MISC:Audio Transformer" H 6550 4600 50  0001 C CNN
F 3 "~" H 6550 4600 50  0001 C CNN
	1    6550 4600
	-1   0    0    -1  
$EndComp
Text HLabel 4800 4800 0    50   Input ~ 0
Audio-Left
Text HLabel 4800 4000 0    50   Input ~ 0
Audio-Right
Wire Wire Line
	5650 4500 5650 4800
Wire Wire Line
	5650 3700 5650 4000
Wire Wire Line
	6050 4800 6150 4800
Wire Wire Line
	5750 4800 5650 4800
Connection ~ 5650 4800
Wire Wire Line
	5650 3700 5750 3700
Connection ~ 5650 3700
Wire Wire Line
	6050 3700 6150 3700
$Comp
L Device:R Ro?
U 1 1 604A8878
P 5900 3700
AR Path="/60471C74/604A8878" Ref="Ro?"  Part="1" 
AR Path="/6047614C/604A8878" Ref="Ro3"  Part="1" 
AR Path="/604A8878" Ref="Ro3"  Part="1" 
F 0 "Ro3" V 5980 3700 50  0000 C CNN
F 1 "100" V 5900 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5830 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 6049A030
P 3600 3850
F 0 "#PWR017" H 3600 3700 50  0001 C CNN
F 1 "VCC" H 3600 4000 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR024
U 1 1 6049A5BE
P 3600 4650
F 0 "#PWR024" H 3600 4500 50  0001 C CNN
F 1 "VEE" H 3600 4800 50  0000 C CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "" H 3600 4650 50  0001 C CNN
	1    3600 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4600 3700 4550
Wire Wire Line
	3700 3950 3700 3900
Text HLabel 6750 1900 2    50   Input ~ 0
GNDA
Wire Wire Line
	6650 1900 6750 1900
Text Label 7750 4800 2    50   ~ 0
Output_Ground
Wire Wire Line
	7200 4800 7750 4800
$Comp
L Device:C_Small C?
U 1 1 604C273E
P 3500 4450
AR Path="/60471C74/604C273E" Ref="C?"  Part="1" 
AR Path="/6047614C/604C273E" Ref="C4"  Part="1" 
AR Path="/604C273E" Ref="C4"  Part="1" 
F 0 "C4" H 3510 4520 50  0000 L CNN
F 1 "100nF" H 3510 4370 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3500 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604C9D19
P 3500 4050
AR Path="/60471C74/604C9D19" Ref="C?"  Part="1" 
AR Path="/6047614C/604C9D19" Ref="C3"  Part="1" 
AR Path="/604C9D19" Ref="C3"  Part="1" 
F 0 "C3" H 3510 4120 50  0000 L CNN
F 1 "100nF" H 3510 3970 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3500 4050 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 604CA01C
P 3200 4250
F 0 "#PWR020" H 3200 4000 50  0001 C CNN
F 1 "GND" H 3200 4100 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4250 3500 4250
Wire Wire Line
	3500 4250 3500 4150
Wire Wire Line
	3500 4350 3500 4250
Connection ~ 3500 4250
Wire Wire Line
	3600 4600 3600 4650
Wire Wire Line
	3600 4600 3700 4600
Wire Wire Line
	3600 4600 3500 4600
Wire Wire Line
	3500 4600 3500 4550
Connection ~ 3600 4600
Wire Wire Line
	3500 3950 3500 3900
Wire Wire Line
	3500 3900 3600 3900
Wire Wire Line
	3600 3900 3600 3850
Connection ~ 3600 3900
Wire Wire Line
	3600 3900 3700 3900
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 604E2490
P 6300 2550
F 0 "J5" H 6300 2750 50  0000 C CNN
F 1 "POutCon1x4" H 6350 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 6300 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 604E2496
P 6800 2500
F 0 "#PWR023" H 6800 2350 50  0001 C CNN
F 1 "VCC" H 6800 2650 50  0000 C CNN
F 2 "" H 6800 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0001 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR030
U 1 1 604E249C
P 6800 2900
F 0 "#PWR030" H 6800 2750 50  0001 C CNN
F 1 "VEE" H 6800 3050 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 604E24A2
P 6600 2850
F 0 "#PWR027" H 6600 2600 50  0001 C CNN
F 1 "GND" H 6600 2700 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6600 2650
Wire Wire Line
	6500 2750 6800 2750
Wire Wire Line
	6800 2750 6800 2900
Wire Wire Line
	6500 2550 6800 2550
Wire Wire Line
	6800 2550 6800 2500
Wire Wire Line
	4800 4800 4950 4800
Wire Wire Line
	4800 4000 4950 4000
$Comp
L Misc:AudioJack_TRS_2Switch_SJ1_3525NG J6
U 1 1 60489FAF
P 7600 4200
F 0 "J6" H 7600 4550 50  0000 C CNN
F 1 "SJ1_3525NG" H 7600 4450 50  0000 C CNN
F 2 "MISC:Audio Barral SJ1-3525NG" H 7600 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	-1   0    0    -1  
$EndComp
Connection ~ 4500 2750
Wire Wire Line
	4550 2750 4500 2750
Connection ~ 4300 2650
Wire Wire Line
	4550 2650 4300 2650
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4550 2550
Text HLabel 4550 2750 2    50   Input ~ 0
VEE
Text HLabel 4550 2650 2    50   Input ~ 0
GND
Text HLabel 4550 2550 2    50   Input ~ 0
VCC
Wire Wire Line
	4500 2550 4500 2500
Wire Wire Line
	4200 2550 4500 2550
Wire Wire Line
	4500 2750 4500 2900
Wire Wire Line
	4200 2750 4500 2750
Wire Wire Line
	4200 2650 4300 2650
$Comp
L power:GND #PWR025
U 1 1 6047A23F
P 4300 2850
F 0 "#PWR025" H 4300 2600 50  0001 C CNN
F 1 "GND" H 4300 2700 50  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR028
U 1 1 604795E0
P 4500 2900
F 0 "#PWR028" H 4500 2750 50  0001 C CNN
F 1 "VEE" H 4500 3050 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 60478C4C
P 4500 2500
F 0 "#PWR021" H 4500 2350 50  0001 C CNN
F 1 "VCC" H 4500 2650 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60469917
P 4000 2550
F 0 "J1" H 4000 2750 50  0000 C CNN
F 1 "PInCon1x4" H 4000 2250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4000 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4300 2850
Wire Wire Line
	4200 2450 4300 2450
Wire Wire Line
	4300 2450 4300 2650
Wire Wire Line
	5450 2650 5450 2850
Wire Wire Line
	5350 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2650
Connection ~ 5450 2650
Wire Wire Line
	6500 2450 6600 2450
Wire Wire Line
	6600 2450 6600 2650
Connection ~ 6600 2650
Wire Wire Line
	6600 2650 6600 2850
$EndSCHEMATC
