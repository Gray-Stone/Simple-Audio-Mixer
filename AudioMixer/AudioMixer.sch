EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Regulator_Switching:MC34063AP U1
U 1 1 5FCEAEB9
P 2350 2300
F 0 "U1" H 2050 2650 50  0000 L CNN
F 1 "MC34063AP" H 2350 2650 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2400 1850 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 2850 2200 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rf1
U 1 1 5FDD1BCA
P 2400 1700
F 0 "Rf1" V 2480 1700 50  0000 C CNN
F 1 "2k" V 2400 1700 50  0000 C CNN
F 2 "" V 2330 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2100 2850 2100
Wire Wire Line
	2850 2100 2850 2200
Wire Wire Line
	2850 2200 2750 2200
Wire Wire Line
	2250 1700 1900 1700
Wire Wire Line
	1900 1700 1900 2100
Wire Wire Line
	1900 2100 1950 2100
Wire Wire Line
	2550 1700 2850 1700
Wire Wire Line
	2850 1700 2850 2100
Connection ~ 2850 2100
$Sheet
S 7950 3400 850  550 
U 60471C74
F0 "InputBuffer" 50
F1 "InputBuffer/InputBuffer.sch" 50
F2 "Audio-Left" I R 8800 3550 50 
F3 "Audio-Right" I R 8800 3650 50 
F4 "VCC" I L 7950 3450 50 
F5 "VEE" I L 7950 3850 50 
F6 "GND" I L 7950 3650 50 
F7 "GNDA" I R 8800 3750 50 
$EndSheet
$Sheet
S 9500 3500 950  700 
U 6047614C
F0 "SummingBoard" 50
F1 "SummingBoard/SummingBoard.sch" 50
F2 "Audio-Right" I L 9500 3650 50 
F3 "Audio-Left" I L 9500 3550 50 
F4 "VCC" I L 9500 3950 50 
F5 "GND" I L 9500 4050 50 
F6 "VEE" I L 9500 4150 50 
F7 "GNDA" I L 9500 3750 50 
$EndSheet
$EndSCHEMATC
