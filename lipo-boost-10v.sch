EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:_antenna
LIBS:_charge-pump-regulators
LIBS:Comp2014
LIBS:_connectors
LIBS:cvra
LIBS:_div
LIBS:IRF
LIBS:_linear-regulators
LIBS:Mec
LIBS:National
LIBS:phoenix
LIBS:_sensors
LIBS:_stm32
LIBS:_wireless
LIBS:_audio
LIBS:hassler-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Boost circuit"
Date "Mit 04 Feb 2015"
Rev "A"
Comp "Missri Salah Eddine"
Comment1 "Output 10V@300mA from 1 Lithium cell power supply"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LT1308 U4
U 1 1 54D15AD0
P 4450 3400
F 0 "U4" H 4850 3050 60  0000 C CNN
F 1 "LT1308" H 4450 3450 60  0000 C CNN
F 2 "" H 4500 3400 60  0000 C CNN
F 3 "" H 4500 3400 60  0000 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 54D20F41
P 4250 4200
F 0 "R24" H 4100 4200 50  0000 C CNN
F 1 "47k" V 4257 4201 50  0000 C CNN
F 2 "" V 4180 4200 30  0000 C CNN
F 3 "" H 4250 4200 30  0000 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54D20F86
P 4250 4700
F 0 "C11" H 4300 4800 50  0000 L CNN
F 1 "330p" H 4300 4600 50  0000 L CNN
F 2 "" H 4288 4550 30  0000 C CNN
F 3 "" H 4250 4700 60  0000 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54D21030
P 4250 4950
F 0 "#PWR026" H 4250 4700 60  0001 C CNN
F 1 "GND" H 4250 4800 60  0000 C CNN
F 2 "" H 4250 4950 60  0000 C CNN
F 3 "" H 4250 4950 60  0000 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54D21045
P 4650 4250
F 0 "#PWR027" H 4650 4000 60  0001 C CNN
F 1 "GND" H 4650 4100 60  0000 C CNN
F 2 "" H 4650 4250 60  0000 C CNN
F 3 "" H 4650 4250 60  0000 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4250 4650 3900
Wire Wire Line
	4250 3900 4250 3950
Wire Wire Line
	4250 4450 4250 4500
Wire Wire Line
	4250 4900 4250 4950
$Comp
L R R18
U 1 1 54D21070
P 3150 3000
F 0 "R18" H 3000 3000 50  0000 C CNN
F 1 "10k" V 3157 3001 50  0000 C CNN
F 2 "" V 3080 3000 30  0000 C CNN
F 3 "" H 3150 3000 30  0000 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 54D210CF
P 3150 4250
F 0 "SW1" V 3150 4400 50  0000 C CNN
F 1 "Off Switcher" H 3150 4150 50  0000 C CNN
F 2 "" H 3150 4250 60  0000 C CNN
F 3 "" H 3150 4250 60  0000 C CNN
	1    3150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3250 3150 3750
Wire Wire Line
	3800 3450 3150 3450
Connection ~ 3150 3450
$Comp
L +BATT #PWR028
U 1 1 54D21149
P 3150 2400
F 0 "#PWR028" H 3150 2250 60  0001 C CNN
F 1 "+BATT" H 3150 2540 60  0000 C CNN
F 2 "" H 3150 2400 60  0000 C CNN
F 3 "" H 3150 2400 60  0000 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2400 3150 2750
$Comp
L GND #PWR029
U 1 1 54D21567
P 3150 4950
F 0 "#PWR029" H 3150 4700 60  0001 C CNN
F 1 "GND" H 3150 4800 60  0000 C CNN
F 2 "" H 3150 4950 60  0000 C CNN
F 3 "" H 3150 4950 60  0000 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4950 3150 4750
$Comp
L INDUCTOR L1
U 1 1 54D215CE
P 4550 2550
F 0 "L1" V 4500 2550 50  0000 C CNN
F 1 "4.7uH" V 4650 2550 50  0000 C CNN
F 2 "" H 4550 2550 60  0000 C CNN
F 3 "" H 4550 2550 60  0000 C CNN
	1    4550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2400 4250 2800
Wire Wire Line
	4650 2800 4950 2800
$Comp
L DIODESCH D6
U 1 1 54D2162D
P 5250 2550
F 0 "D6" H 5250 2650 50  0000 C CNN
F 1 "DIODESCH" H 5250 2450 50  0000 C CNN
F 2 "" H 5250 2550 60  0000 C CNN
F 3 "" H 5250 2550 60  0000 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2550 5050 2550
$Comp
L R R19
U 1 1 54D21668
P 5800 3000
F 0 "R19" H 5650 3000 50  0000 C CNN
F 1 "720k" V 5807 3001 50  0000 C CNN
F 2 "" V 5730 3000 30  0000 C CNN
F 3 "" H 5800 3000 30  0000 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 54D21691
P 5800 3900
F 0 "R23" H 5650 3900 50  0000 C CNN
F 1 "100k" V 5807 3901 50  0000 C CNN
F 2 "" V 5730 3900 30  0000 C CNN
F 3 "" H 5800 3900 30  0000 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3250 5800 3650
Wire Wire Line
	5100 3450 5800 3450
Connection ~ 5800 3450
Wire Wire Line
	5800 2400 5800 2750
Wire Wire Line
	5800 2550 5450 2550
$Comp
L +BATT #PWR030
U 1 1 54D21743
P 4250 2400
F 0 "#PWR030" H 4250 2250 60  0001 C CNN
F 1 "+BATT" H 4250 2540 60  0000 C CNN
F 2 "" H 4250 2400 60  0000 C CNN
F 3 "" H 4250 2400 60  0000 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Connection ~ 4250 2550
Text Notes 6050 2850 3    60   ~ 0
Vout = 1.22V(1 + R1/R2)
$Comp
L GND #PWR031
U 1 1 54D21E39
P 5800 4250
F 0 "#PWR031" H 5800 4000 60  0001 C CNN
F 1 "GND" H 5800 4100 60  0000 C CNN
F 2 "" H 5800 4250 60  0000 C CNN
F 3 "" H 5800 4250 60  0000 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 5800 4150
$Comp
L +BATT #PWR032
U 1 1 54D22EEE
P 2400 2400
F 0 "#PWR032" H 2400 2250 60  0001 C CNN
F 1 "+BATT" H 2400 2540 60  0000 C CNN
F 2 "" H 2400 2400 60  0000 C CNN
F 3 "" H 2400 2400 60  0000 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 54D22F02
P 2400 4950
F 0 "#PWR033" H 2400 4700 60  0001 C CNN
F 1 "GND" H 2400 4800 60  0000 C CNN
F 2 "" H 2400 4950 60  0000 C CNN
F 3 "" H 2400 4950 60  0000 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 54D22F0F
P 2400 3550
F 0 "C9" H 2450 3650 50  0000 L CNN
F 1 "47u" H 2450 3450 50  0000 L CNN
F 2 "" H 2400 3550 60  0000 C CNN
F 3 "" H 2400 3550 60  0000 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2400 3350
Wire Wire Line
	2400 3750 2400 4950
$Comp
L GND #PWR034
U 1 1 54D234B6
P 6550 4250
F 0 "#PWR034" H 6550 4000 60  0001 C CNN
F 1 "GND" H 6550 4100 60  0000 C CNN
F 2 "" H 6550 4250 60  0000 C CNN
F 3 "" H 6550 4250 60  0000 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 54D234BC
P 6550 3550
F 0 "C10" H 6600 3650 50  0000 L CNN
F 1 "47u" H 6600 3450 50  0000 L CNN
F 2 "" H 6550 3550 60  0000 C CNN
F 3 "" H 6550 3550 60  0000 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2400 6550 3350
Wire Wire Line
	6550 3750 6550 4250
Connection ~ 5800 2550
Text Notes 1550 2650 0    60   ~ 0
1 Li-ion cell\n3V to 4.2V input
Text Notes 6850 2400 0    60   ~ 0
10V output
$Comp
L VCC #PWR035
U 1 1 54D23651
P 5800 2400
F 0 "#PWR035" H 5800 2250 60  0001 C CNN
F 1 "VCC" H 5800 2550 60  0000 C CNN
F 2 "" H 5800 2400 60  0000 C CNN
F 3 "" H 5800 2400 60  0000 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 54D2366E
P 6550 2400
F 0 "#PWR036" H 6550 2250 60  0001 C CNN
F 1 "VCC" H 6550 2550 60  0000 C CNN
F 2 "" H 6550 2400 60  0000 C CNN
F 3 "" H 6550 2400 60  0000 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
Text GLabel 3700 3250 0    60   Input ~ 0
LB_IN
Wire Wire Line
	3700 3250 3800 3250
Text GLabel 5200 3250 2    60   Input ~ 0
LB_OUT
Wire Wire Line
	5200 3250 5100 3250
Wire Wire Line
	4950 2800 4950 2550
Connection ~ 4950 2550
Text GLabel 8250 3850 2    60   Input ~ 0
LB_IN
Text GLabel 9050 4250 0    60   Input ~ 0
LB_OUT
$Comp
L GND #PWR037
U 1 1 54D26E5B
P 8050 4550
F 0 "#PWR037" H 8050 4300 60  0001 C CNN
F 1 "GND" H 8050 4400 60  0000 C CNN
F 2 "" H 8050 4550 60  0000 C CNN
F 3 "" H 8050 4550 60  0000 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 54D26E71
P 9150 3150
F 0 "#PWR038" H 9150 3000 60  0001 C CNN
F 1 "VCC" H 9150 3300 60  0000 C CNN
F 2 "" H 9150 3150 60  0000 C CNN
F 3 "" H 9150 3150 60  0000 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 54D26E92
P 10150 4550
F 0 "#PWR039" H 10150 4300 60  0001 C CNN
F 1 "GND" H 10150 4400 60  0000 C CNN
F 2 "" H 10150 4550 60  0000 C CNN
F 3 "" H 10150 4550 60  0000 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 54D26ED6
P 8050 3500
F 0 "R21" H 7900 3500 50  0000 C CNN
F 1 "1.5M" V 8057 3501 50  0000 C CNN
F 2 "" V 7980 3500 30  0000 C CNN
F 3 "" H 8050 3500 30  0000 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR040
U 1 1 54D26F23
P 8050 3150
F 0 "#PWR040" H 8050 3000 60  0001 C CNN
F 1 "+BATT" H 8050 3290 60  0000 C CNN
F 2 "" H 8050 3150 60  0000 C CNN
F 3 "" H 8050 3150 60  0000 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 54D26F7B
P 8050 4200
F 0 "R25" H 7900 4200 50  0000 C CNN
F 1 "100k" V 8057 4201 50  0000 C CNN
F 2 "" V 7980 4200 30  0000 C CNN
F 3 "" H 8050 4200 30  0000 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4550 8050 4450
Wire Wire Line
	8050 3750 8050 3950
Wire Wire Line
	8050 3250 8050 3150
Wire Wire Line
	8050 3850 8250 3850
Connection ~ 8050 3850
$Comp
L R R22
U 1 1 54D27112
P 9150 3500
F 0 "R22" H 9000 3500 50  0000 C CNN
F 1 "100k" V 9157 3501 50  0000 C CNN
F 2 "" V 9080 3500 30  0000 C CNN
F 3 "" H 9150 3500 30  0000 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3150 9150 3250
$Comp
L R R26
U 1 1 54D271FC
P 9500 4250
F 0 "R26" V 9580 4250 50  0000 C CNN
F 1 "1k" V 9507 4251 50  0000 C CNN
F 2 "" V 9430 4250 30  0000 C CNN
F 3 "" H 9500 4250 30  0000 C CNN
	1    9500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3750 9150 4250
Wire Wire Line
	9050 4250 9250 4250
Connection ~ 9150 4250
$Comp
L NPN Q3
U 1 1 54D277B4
P 10050 4250
F 0 "Q3" H 10050 4100 50  0000 R CNN
F 1 "MMBT2222A" H 10050 4400 50  0000 R CNN
F 2 "" H 10050 4250 60  0000 C CNN
F 3 "" H 10050 4250 60  0000 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4250 9750 4250
Wire Wire Line
	10150 4550 10150 4450
$Comp
L R R20
U 1 1 54D278E2
P 10150 3200
F 0 "R20" H 10000 3200 50  0000 C CNN
F 1 "470" V 10157 3201 50  0000 C CNN
F 2 "" V 10080 3200 30  0000 C CNN
F 3 "" H 10150 3200 30  0000 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 54D27932
P 10150 3750
F 0 "D7" H 10150 3850 50  0000 C CNN
F 1 "LED" H 10150 3650 50  0000 C CNN
F 2 "" H 10150 3750 60  0000 C CNN
F 3 "" H 10150 3750 60  0000 C CNN
	1    10150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3950 10150 4050
Wire Wire Line
	10150 3550 10150 3450
$Comp
L VCC #PWR041
U 1 1 54D27A03
P 10150 2850
F 0 "#PWR041" H 10150 2700 60  0001 C CNN
F 1 "VCC" H 10150 3000 60  0000 C CNN
F 2 "" H 10150 2850 60  0000 C CNN
F 3 "" H 10150 2850 60  0000 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2850 10150 2950
Wire Notes Line
	1350 2100 7450 2100
Wire Notes Line
	7450 2100 7450 5250
Wire Notes Line
	7450 5250 1350 5250
Wire Notes Line
	1350 5250 1350 2100
Wire Notes Line
	10350 2550 10350 4850
Wire Notes Line
	10350 4850 7800 4850
Wire Notes Line
	7800 4850 7800 2550
Wire Notes Line
	7800 2550 10350 2550
Text Notes 7850 2700 0    60   ~ 0
Low-battery detection
Text Notes 1400 2250 0    60   ~ 0
Boost circuit
$EndSCHEMATC
