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
LIBS:an_pre-cache
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
U 1 1 5EDDE2FC
P 3900 2900
F 0 "M1" H 3850 2950 50  0000 R CNN
F 1 "eSim_MOS_P" H 3950 3050 50  0000 R CNN
F 2 "" H 4150 3000 29  0000 C CNN
F 3 "" H 3950 2900 60  0000 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M2
U 1 1 5EDDE373
P 5000 2900
F 0 "M2" H 4950 2950 50  0000 R CNN
F 1 "eSim_MOS_P" H 5050 3050 50  0000 R CNN
F 2 "" H 5250 3000 29  0000 C CNN
F 3 "" H 5050 2900 60  0000 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2700 4050 2500
Wire Wire Line
	4050 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2700
Wire Wire Line
	4150 3050 4250 3050
Wire Wire Line
	4250 3050 4250 2700
Wire Wire Line
	4250 2700 4050 2700
Wire Wire Line
	5250 3050 5350 3050
Wire Wire Line
	5350 3050 5350 2700
Wire Wire Line
	5350 2700 5150 2700
Wire Wire Line
	4850 2900 4850 3200
Wire Wire Line
	3600 2900 3750 2900
Wire Wire Line
	4850 3200 3700 3200
Wire Wire Line
	3700 3200 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	4050 3100 4050 3450
Wire Wire Line
	5150 3450 5150 3100
Wire Wire Line
	4050 3450 5150 3450
Connection ~ 4600 2500
$Comp
L eSim_GND #PWR01
U 1 1 5EDDE521
P 4600 3500
F 0 "#PWR01" H 4600 3250 50  0001 C CNN
F 1 "eSim_GND" H 4600 3350 50  0000 C CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4600 3500
Connection ~ 4600 3450
$Comp
L PORT U1
U 1 1 5EDDE6F6
P 5600 3250
F 0 "U1" H 5650 3350 30  0000 C CNN
F 1 "PORT" H 5600 3250 30  0000 C CNN
F 2 "" H 5600 3250 60  0000 C CNN
F 3 "" H 5600 3250 60  0000 C CNN
	1    5600 3250
	-1   0    0    1   
$EndComp
Text Label 4800 2500 0    60   ~ 0
Vdd
Text Label 3850 3200 0    60   ~ 0
BL
Text Label 4650 3200 0    60   ~ 0
BLBar
$Comp
L pulse v1
U 1 1 5EE3B280
P 3600 3500
F 0 "v1" H 3400 3600 60  0000 C CNN
F 1 "5v" H 3400 3450 60  0000 C CNN
F 2 "R1" H 3300 3500 60  0000 C CNN
F 3 "" H 3600 3500 60  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 5EE3B30D
P 3600 4050
F 0 "#PWR02" H 3600 3800 50  0001 C CNN
F 1 "eSim_GND" H 3600 3900 50  0000 C CNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3600 3950 3600 4050
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3250
Wire Wire Line
	5000 3250 5350 3250
$Comp
L eSim_GND #PWR03
U 1 1 5EE4F811
P 6200 2250
F 0 "#PWR03" H 6200 2000 50  0001 C CNN
F 1 "eSim_GND" H 6200 2100 50  0000 C CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2500 4600 2250
Wire Wire Line
	4600 2250 5100 2250
Wire Wire Line
	6000 2250 6200 2250
$Comp
L DC v2
U 1 1 5EE514D1
P 5550 2250
F 0 "v2" H 5350 2350 60  0000 C CNN
F 1 "DC" H 5350 2200 60  0000 C CNN
F 2 "R1" H 5250 2250 60  0000 C CNN
F 3 "" H 5550 2250 60  0000 C CNN
	1    5550 2250
	0    -1   -1   0   
$EndComp
Text Label 3200 2350 0    60   ~ 0
PrechargeCircuit
$EndSCHEMATC
