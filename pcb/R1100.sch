EESchema Schematic File Version 2
LIBS:analog
LIBS:cap_smd
LIBS:cap_smd_extra
LIBS:connect
LIBS:datastorage
LIBS:devices
LIBS:electromechanical
LIBS:inductors
LIBS:logic
LIBS:mem
LIBS:microcontroller
LIBS:res_smd
LIBS:res_smd_extra
LIBS:RoboPlatform
LIBS:systems
LIBS:power
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "R1100 C.H.I.P. Pro Interposer with Host USB 2.0"
Date "2017-04-02"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CHIPPRO J2
U 1 1 58E1E69A
P 8000 4800
F 0 "J2" H 6825 3375 60  0000 L CNN
F 1 "CHIPPRO" H 6825 3500 60  0000 L CNN
F 2 "Main:CHIPPRO" H 8800 3550 39  0000 L CNN
F 3 "" H 8000 4700 60  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L COMPUTE_MOD_1 J1
U 1 1 58E1E7AC
P 5600 4700
F 0 "J1" H 5450 5700 60  0000 L CNN
F 1 "COMPUTE_MOD_1" H 5450 5800 60  0000 L CNN
F 2 "Main:COMPUTE_MOD_1" H 5450 3700 39  0000 L CNN
F 3 "" H 5600 4700 60  0001 C CNN
	1    5600 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4050 5950 4050
Wire Wire Line
	6650 4350 5950 4350
Wire Wire Line
	5950 4450 6650 4450
Wire Wire Line
	5950 4550 6650 4550
Wire Wire Line
	5950 4850 6650 4850
Wire Wire Line
	5950 4950 6650 4950
Wire Wire Line
	5950 5050 6650 5050
Wire Wire Line
	5950 5150 6650 5150
Wire Wire Line
	5950 5250 6650 5250
Wire Wire Line
	5950 5350 6650 5350
Wire Wire Line
	5950 5450 6650 5450
Wire Wire Line
	5950 5550 6650 5550
Wire Wire Line
	6650 3250 8400 3250
Wire Wire Line
	6650 3250 6650 3950
Wire Wire Line
	6650 3950 5950 3950
Wire Wire Line
	6550 3150 6550 3850
Wire Wire Line
	6550 3850 5950 3850
Text Label 6050 3850 0    39   ~ 0
USB+
Text Label 6050 3950 0    39   ~ 0
USB-
$Comp
L GND #PWR1
U 1 1 58E1ECAF
P 6025 5950
F 0 "#PWR1" H 6025 5700 50  0001 C CNN
F 1 "GND" H 6025 5800 50  0000 C CNN
F 2 "" H 6025 5950 50  0001 C CNN
F 3 "" H 6025 5950 50  0001 C CNN
	1    6025 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 5950 6025 4550
Connection ~ 6025 4550
Wire Wire Line
	6100 4550 6100 4050
Connection ~ 6100 4050
Connection ~ 6100 4550
Text Label 6150 4350 0    39   ~ 0
5V
Text Label 6150 4450 0    39   ~ 0
PWRON
Text Label 6150 4850 0    39   ~ 0
~RESET
Text Label 6150 4950 0    39   ~ 0
~ISP
Text Label 6150 5050 0    39   ~ 0
SCK
Text Label 6150 5150 0    39   ~ 0
SDA
Text Label 6150 5250 0    39   ~ 0
SYSRXD0-CHIPTX
Text Label 6150 5350 0    39   ~ 0
SYSTXD0-CHIPRX
Text Label 6150 5450 0    39   ~ 0
SWDCLK
Text Label 6150 5550 0    39   ~ 0
SWDIO
Wire Wire Line
	8500 3350 8500 3150
Wire Wire Line
	8500 3150 6550 3150
Wire Wire Line
	8400 3250 8400 3350
$EndSCHEMATC
