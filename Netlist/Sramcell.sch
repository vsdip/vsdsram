EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:an-cache
EELAYER 25 0
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
L eSim_MOS_P M1
U 1 1 5ED9047B
P 4900 3600
F 0 "M1" H 4850 3650 50  0000 R CNN
F 1 "eSim_MOS_P" H 4950 3750 50  0000 R CNN
F 2 "" H 5150 3700 29  0000 C CNN
F 3 "" H 4950 3600 60  0000 C CNN
	1    4900 3600
	-1   0    0    1   
$EndComp
$Comp
L eSim_MOS_N M3
U 1 1 5EDA7A6D
P 4950 4400
F 0 "M3" H 4950 4250 50  0000 R CNN
F 1 "eSim_MOS_N" H 5050 4350 50  0000 R CNN
F 2 "" H 5250 4100 29  0000 C CNN
F 3 "" H 5050 4200 60  0000 C CNN
	1    4950 4400
	-1   0    0    1   
$EndComp
$Comp
L eSim_MOS_P M5
U 1 1 5EDA7B46
P 5800 3600
F 0 "M5" H 5750 3650 50  0000 R CNN
F 1 "eSim_MOS_P" H 5850 3750 50  0000 R CNN
F 2 "" H 6050 3700 29  0000 C CNN
F 3 "" H 5850 3600 60  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M4
U 1 1 5EDA7B7B
P 5750 4000
F 0 "M4" H 5750 3850 50  0000 R CNN
F 1 "eSim_MOS_N" H 5850 3950 50  0000 R CNN
F 2 "" H 6050 3700 29  0000 C CNN
F 3 "" H 5850 3800 60  0000 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M6
U 1 1 5EDA7BED
P 6800 3700
F 0 "M6" H 6800 3550 50  0000 R CNN
F 1 "eSim_MOS_N" H 6900 3650 50  0000 R CNN
F 2 "" H 7100 3400 29  0000 C CNN
F 3 "" H 6900 3500 60  0000 C CNN
	1    6800 3700
	0    1    1    0   
$EndComp
$Comp
L eSim_MOS_N M2
U 1 1 5EDA7C29
P 4300 3750
F 0 "M2" H 4300 3600 50  0000 R CNN
F 1 "eSim_MOS_N" H 4400 3700 50  0000 R CNN
F 2 "" H 4600 3450 29  0000 C CNN
F 3 "" H 4400 3550 60  0000 C CNN
	1    4300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2950 6600 3600
Wire Wire Line
	4100 2950 4100 3650
Wire Wire Line
	6800 3900 7100 3900
Connection ~ 7100 3900
Wire Wire Line
	3700 3950 3900 3950
Connection ~ 3700 3950
Wire Wire Line
	4750 4400 4750 4750
Wire Wire Line
	5950 4750 5950 4400
Wire Wire Line
	5950 3250 5950 3400
Wire Wire Line
	5650 3600 5650 4200
Wire Wire Line
	4750 3250 5950 3250
Wire Wire Line
	4750 3250 4750 3400
Wire Wire Line
	4750 3800 4750 4000
Wire Wire Line
	5950 3800 5950 4000
$Comp
L eSim_GND #PWR01
U 1 1 5EDA848C
P 5350 4850
F 0 "#PWR01" H 5350 4600 50  0001 C CNN
F 1 "eSim_GND" H 5350 4700 50  0000 C CNN
F 2 "" H 5350 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3450 4650 3300
Wire Wire Line
	4650 3300 4750 3300
Connection ~ 4750 3300
Wire Wire Line
	4550 4050 4650 4050
Wire Wire Line
	4550 4050 4550 4500
Wire Wire Line
	4550 4500 4750 4500
Connection ~ 4750 4500
Wire Wire Line
	6050 4350 6050 4550
Wire Wire Line
	6050 4550 5950 4550
Connection ~ 5950 4550
Wire Wire Line
	4300 3950 5650 3950
Connection ~ 4750 3950
Connection ~ 5650 3950
Wire Wire Line
	5050 3600 5050 4200
Wire Wire Line
	5050 3900 6400 3900
Connection ~ 5950 3900
Connection ~ 5050 3900
Wire Wire Line
	6050 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3400
Wire Wire Line
	6100 3400 5950 3400
Connection ~ 4100 2950
Wire Wire Line
	3950 4050 3950 4750
Connection ~ 4750 4750
Wire Wire Line
	6450 4750 6450 4000
Connection ~ 5950 4750
Text Label 3900 2950 0    60   ~ 0
wordline
$Comp
L PORT U1
U 1 1 5EDCB215
P 3450 3950
F 0 "U1" H 3500 4050 30  0000 C CNN
F 1 "PORT" H 3450 3950 30  0000 C CNN
F 2 "" H 3450 3950 60  0000 C CNN
F 3 "" H 3450 3950 60  0000 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
Connection ~ 5350 4750
Connection ~ 5300 3250
$Comp
L PORT U1
U 3 1 5EDE1461
P 4400 4450
F 0 "U1" H 4450 4550 30  0000 C CNN
F 1 "PORT" H 4400 4450 30  0000 C CNN
F 2 "" H 4400 4450 60  0000 C CNN
F 3 "" H 4400 4450 60  0000 C CNN
	3    4400 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4150 6250 3900
Connection ~ 6250 3900
Wire Wire Line
	4400 4200 4400 3950
Connection ~ 4400 3950
Text Label 6250 4050 0    60   ~ 0
Q
Text Label 4400 4100 0    60   ~ 0
Qbar
Connection ~ 3950 4750
Connection ~ 6600 2950
Wire Wire Line
	3950 4750 6450 4750
Connection ~ 6450 4750
Connection ~ 5950 3400
$Comp
L eSim_GND #PWR02
U 1 1 5EE3B57F
P 7100 4950
F 0 "#PWR02" H 7100 4700 50  0001 C CNN
F 1 "eSim_GND" H 7100 4800 50  0000 C CNN
F 2 "" H 7100 4950 50  0001 C CNN
F 3 "" H 7100 4950 50  0001 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4800 7100 4950
$Comp
L eSim_GND #PWR03
U 1 1 5EE3BC37
P 2900 3650
F 0 "#PWR03" H 2900 3400 50  0001 C CNN
F 1 "eSim_GND" H 2900 3500 50  0000 C CNN
F 2 "" H 2900 3650 50  0001 C CNN
F 3 "" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 3800 2950
Connection ~ 3800 2950
Wire Wire Line
	2900 3450 2900 3650
Wire Wire Line
	3800 2950 6600 2950
$Comp
L eSim_GND #PWR04
U 1 1 5EE4D6CD
P 6250 5150
F 0 "#PWR04" H 6250 4900 50  0001 C CNN
F 1 "eSim_GND" H 6250 5000 50  0000 C CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR05
U 1 1 5EE4E05D
P 6700 2750
F 0 "#PWR05" H 6700 2500 50  0001 C CNN
F 1 "eSim_GND" H 6700 2600 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2750 6700 2750
$Comp
L pulse v4
U 1 1 5EE517A0
P 7100 4350
F 0 "v4" H 6900 4450 60  0000 C CNN
F 1 "pulse" H 6900 4300 60  0000 C CNN
F 2 "R1" H 6800 4350 60  0000 C CNN
F 3 "" H 7100 4350 60  0000 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 5EE517F1
P 6250 4600
F 0 "v3" H 6050 4700 60  0000 C CNN
F 1 "pulse" H 6050 4550 60  0000 C CNN
F 2 "R1" H 5950 4600 60  0000 C CNN
F 3 "" H 6250 4600 60  0000 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 5EE5191C
P 3350 3450
F 0 "v1" H 3150 3550 60  0000 C CNN
F 1 "pulse" H 3150 3400 60  0000 C CNN
F 2 "R1" H 3050 3450 60  0000 C CNN
F 3 "" H 3350 3450 60  0000 C CNN
	1    3350 3450
	0    1    1    0   
$EndComp
$Comp
L DC v2
U 1 1 5EE51AD1
P 6100 2750
F 0 "v2" H 5900 2850 60  0000 C CNN
F 1 "pulse" H 5900 2700 60  0000 C CNN
F 2 "R1" H 5800 2750 60  0000 C CNN
F 3 "" H 6100 2750 60  0000 C CNN
	1    6100 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2750 5300 2750
Wire Wire Line
	5300 2750 5300 3250
Wire Wire Line
	5350 4750 5350 4850
Text Label 4100 3400 0    60   ~ 0
WL
Text Label 6600 3450 0    60   ~ 0
WL
Text Label 6900 3900 0    60   ~ 0
BL
Text Label 4400 2550 0    60   ~ 0
SRAMCell
Wire Wire Line
	6250 5050 6250 5150
Text Label 3800 3950 0    60   ~ 0
BLBar
$EndSCHEMATC
