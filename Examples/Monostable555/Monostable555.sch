EESchema Schematic File Version 2
LIBS:monostable555-rescue
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
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
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
LIBS:eSim_User
LIBS:eSim_Plot
LIBS:eSim_Subckt
LIBS:monostable555-cache
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
L LM555N X1
U 1 1 5C9DFDF6
P 6200 2950
F 0 "X1" H 6200 2900 60  0000 C CNN
F 1 "LM555N" H 6200 3050 60  0000 C CNN
F 2 "" H 6150 2950 60  0000 C CNN
F 3 "" H 6150 2950 60  0000 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L eSim_C C1
U 1 1 5C9DFE22
P 5150 3600
F 0 "C1" H 5175 3700 50  0001 L CNN
F 1 "30u" H 5175 3500 50  0000 L CNN
F 2 "" H 5188 3450 30  0000 C CNN
F 3 "" H 5150 3600 60  0000 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L IC U3
U 1 1 5C9DFE78
P 6300 3900
F 0 "U3" H 6600 4050 60  0000 C CNN
F 1 "IC" H 6550 4250 60  0000 C CNN
F 2 "" H 6300 3900 60  0000 C CNN
F 3 "" H 6300 3900 60  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L eSim_CP1 C2
U 1 1 5C9DFECC
P 5450 3350
F 0 "C2" H 5475 3450 50  0000 L CNN
F 1 "0.01u" H 5475 3250 50  0000 L CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 5C9DFF53
P 4700 3400
F 0 "v2" H 4500 3500 60  0000 C CNN
F 1 "pulse" H 4500 3350 60  0000 C CNN
F 2 "R1" H 4400 3400 60  0000 C CNN
F 3 "" H 4700 3400 60  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 5C9DFF8C
P 5100 3000
F 0 "R1" H 5150 3130 50  0000 C CNN
F 1 "1k" V 5150 3050 50  0000 C CNN
F 2 "" H 5150 2980 30  0000 C CNN
F 3 "" V 5150 3050 30  0000 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5C9DFFE0
P 6200 4200
F 0 "#PWR01" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6200 4050 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R2
U 1 1 5C9E006C
P 7150 3000
F 0 "R2" H 7200 3130 50  0000 C CNN
F 1 "1k" H 7200 3050 50  0000 C CNN
F 2 "" H 7200 2980 30  0000 C CNN
F 3 "" V 7200 3050 30  0000 C CNN
	1    7150 3000
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U4
U 1 1 5C9E00E7
P 7200 2800
F 0 "U4" H 7200 3300 60  0000 C CNN
F 1 "plot_v1" H 7400 3150 60  0000 C CNN
F 2 "" H 7200 2800 60  0000 C CNN
F 3 "" H 7200 2800 60  0000 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5C9E0147
P 6200 1850
F 0 "#FLG02" H 6200 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 2000 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Text GLabel 7350 2700 2    60   Input ~ 0
out
$Comp
L DC-RESCUE-monostable555 v1
U 1 1 5C9E028E
P 4150 3400
F 0 "v1" H 3950 3500 60  0000 C CNN
F 1 "DC" H 3950 3350 60  0000 C CNN
F 2 "R1" H 3850 3400 60  0000 C CNN
F 3 "" H 4150 3400 60  0000 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5C9E02F3
P 4150 4000
F 0 "#PWR03" H 4150 3750 50  0001 C CNN
F 1 "GND" H 4150 3850 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6200 3550
Wire Wire Line
	5450 3200 5450 2950
Wire Wire Line
	5450 2950 5650 2950
Connection ~ 6200 3850
Wire Wire Line
	5150 3200 5150 3450
Wire Wire Line
	5150 3750 5150 4200
Wire Wire Line
	4700 4200 7200 4200
Wire Wire Line
	4700 4200 4700 3850
Connection ~ 5150 4200
Wire Wire Line
	4700 2550 4700 2950
Wire Wire Line
	4700 2700 5650 2700
Wire Wire Line
	5150 2900 5150 2000
Wire Wire Line
	5150 2000 6200 2000
Wire Wire Line
	6200 1850 6200 2350
Wire Wire Line
	7200 4200 7200 3200
Connection ~ 6200 4200
Wire Wire Line
	6750 2700 7350 2700
Wire Wire Line
	7200 2600 7200 2900
Connection ~ 7200 2700
Connection ~ 6200 2000
Wire Wire Line
	5550 3200 5650 3200
Wire Wire Line
	5550 1850 5550 3200
Connection ~ 5550 2000
Wire Wire Line
	4150 1850 5550 1850
Wire Wire Line
	4150 3850 4150 4000
Wire Wire Line
	5350 3350 5150 3350
Wire Wire Line
	5350 2550 5350 3950
Wire Wire Line
	5350 3950 6850 3950
Wire Wire Line
	6850 3950 6850 2950
Wire Wire Line
	6850 3200 6750 3200
Connection ~ 5150 3350
Wire Wire Line
	6850 2950 6750 2950
Connection ~ 6850 3200
Wire Wire Line
	5450 3500 5450 3850
Wire Wire Line
	5450 3850 6200 3850
Connection ~ 5350 3350
Wire Wire Line
	5100 2650 5350 2650
Connection ~ 5350 2650
Connection ~ 4150 1850
Wire Wire Line
	6500 3850 6500 3950
Connection ~ 6500 3950
$Comp
L plot_v1 U5
U 1 1 5CA1B526
P 4700 2750
F 0 "U5" H 4700 3250 60  0000 C CNN
F 1 "plot_v1" H 4900 3100 60  0000 C CNN
F 2 "" H 4700 2750 60  0000 C CNN
F 3 "" H 4700 2750 60  0000 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Text GLabel 4550 2650 0    60   Input ~ 0
in
Wire Wire Line
	4550 2650 4700 2650
Connection ~ 4700 2700
Connection ~ 4700 2650
Wire Wire Line
	4150 1850 4150 2950
Text GLabel 5100 2650 0    60   Input ~ 0
vc
$Comp
L plot_v1 U2
U 1 1 5C9E0463
P 5350 2750
F 0 "U2" H 5350 3250 60  0000 C CNN
F 1 "plot_v1" H 5550 3100 60  0000 C CNN
F 2 "" H 5350 2750 60  0000 C CNN
F 3 "" H 5350 2750 60  0000 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
Text Notes 5400 4500 0    69   Italic 0
monostable
Text Notes 6050 4500 0    69   Italic 0
multivibrator
Text Notes 6750 4500 0    69   Italic 0
using LM555N
$EndSCHEMATC
