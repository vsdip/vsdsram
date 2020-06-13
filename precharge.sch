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
	3750 2900 3550 2900
Wire Wire Line
	4850 3200 3700 3200
Wire Wire Line
	3700 3200 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	4050 3100 4050 3450
Wire Wire Line
	5150 3100 5150 3450
Wire Wire Line
	5150 3450 4050 3450
$Comp
L eSim_VCC #PWR1
U 1 1 5EDDE4A5
P 4600 2400
F 0 "#PWR1" H 4600 2250 50  0001 C CNN
F 1 "eSim_VCC" H 4600 2550 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4600 2600
Connection ~ 4600 2500
$Comp
L eSim_GND #PWR2
U 1 1 5EDDE521
P 4600 3500
F 0 "#PWR2" H 4600 3250 50  0001 C CNN
F 1 "eSim_GND" H 4600 3350 50  0000 C CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4600 3500
Connection ~ 4600 3450
$Comp
L PORT U1
U 1 1 5EDDE6F6
P 3300 2900
F 0 "U1" H 3350 3000 30  0000 C CNN
F 1 "PORT" H 3300 2900 30  0000 C CNN
F 2 "" H 3300 2900 60  0000 C CNN
F 3 "" H 3300 2900 60  0000 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Text Label 4800 2500 0    60   ~ 0
Vdd
Text Label 3850 3200 0    60   ~ 0
BL
Text Label 4650 3200 0    60   ~ 0
BLBar
$Comp
L PWR_FLAG #FLG1
U 1 1 5EDDE77C
P 4600 2600
F 0 "#FLG1" H 4600 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 2750 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5EDDE79C
P 4600 3400
F 0 "#FLG2" H 4600 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 3550 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
