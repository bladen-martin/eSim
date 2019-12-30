EESchema Schematic File Version 2
LIBS:nghdl-count-rescue
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
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:eSim_Plot
LIBS:eSim_PSpice
LIBS:eSim_Nghdl
LIBS:nghdl-count-cache
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
L pulse v1
U 1 1 5E044CA3
P 2700 3050
F 0 "v1" H 2500 3150 60  0000 C CNN
F 1 "pulse" H 2500 3000 60  0000 C CNN
F 2 "R1" H 2400 3050 60  0000 C CNN
F 3 "" H 2700 3050 60  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 5E044D64
P 3200 3150
F 0 "v2" H 3000 3250 60  0000 C CNN
F 1 "pulse" H 3000 3100 60  0000 C CNN
F 2 "R1" H 2900 3150 60  0000 C CNN
F 3 "" H 3200 3150 60  0000 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5E044DBF
P 2700 3550
F 0 "#PWR1" H 2700 3300 50  0001 C CNN
F 1 "GND" H 2700 3400 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5E044DE7
P 3200 3650
F 0 "#PWR2" H 3200 3400 50  0001 C CNN
F 1 "GND" H 3200 3500 50  0000 C CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 5E044E23
P 3200 2750
F 0 "U2" H 3200 3250 60  0000 C CNN
F 1 "plot_v1" H 3400 3100 60  0000 C CNN
F 2 "" H 3200 2750 60  0000 C CNN
F 3 "" H 3200 2750 60  0000 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
Text GLabel 3000 2500 0    60   Input ~ 0
Clock
$Comp
L plot_v1 U3
U 1 1 5E044F4A
P 3900 3350
F 0 "U3" H 3900 3850 60  0000 C CNN
F 1 "plot_v1" H 4100 3700 60  0000 C CNN
F 2 "" H 3900 3350 60  0000 C CNN
F 3 "" H 3900 3350 60  0000 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Text GLabel 3600 2850 0    60   Input ~ 0
Rst
$Comp
L eSim_R R10
U 1 1 5E0451DC
P 10500 2650
F 0 "R10" H 10550 2780 50  0000 C CNN
F 1 "1k" H 10550 2600 50  0000 C CNN
F 2 "" H 10550 2630 30  0000 C CNN
F 3 "" V 10550 2700 30  0000 C CNN
	1    10500 2650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 5E045325
P 7500 2700
F 0 "U8" H 7500 3200 60  0000 C CNN
F 1 "plot_v1" H 7700 3050 60  0000 C CNN
F 2 "" H 7500 2700 60  0000 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 5E0453A0
P 7900 2700
F 0 "U10" H 7900 3200 60  0000 C CNN
F 1 "plot_v1" H 8100 3050 60  0000 C CNN
F 2 "" H 7900 2700 60  0000 C CNN
F 3 "" H 7900 2700 60  0000 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 5E0453DD
P 8250 2700
F 0 "U11" H 8250 3200 60  0000 C CNN
F 1 "plot_v1" H 8450 3050 60  0000 C CNN
F 2 "" H 8250 2700 60  0000 C CNN
F 3 "" H 8250 2700 60  0000 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 5E04542B
P 8650 2700
F 0 "U12" H 8650 3200 60  0000 C CNN
F 1 "plot_v1" H 8850 3050 60  0000 C CNN
F 2 "" H 8650 2700 60  0000 C CNN
F 3 "" H 8650 2700 60  0000 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 5E045478
P 9050 2700
F 0 "U13" H 9050 3200 60  0000 C CNN
F 1 "plot_v1" H 9250 3050 60  0000 C CNN
F 2 "" H 9050 2700 60  0000 C CNN
F 3 "" H 9050 2700 60  0000 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 5E0454C8
P 9450 2700
F 0 "U14" H 9450 3200 60  0000 C CNN
F 1 "plot_v1" H 9650 3050 60  0000 C CNN
F 2 "" H 9450 2700 60  0000 C CNN
F 3 "" H 9450 2700 60  0000 C CNN
	1    9450 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 5E045515
P 9850 2700
F 0 "U15" H 9850 3200 60  0000 C CNN
F 1 "plot_v1" H 10050 3050 60  0000 C CNN
F 2 "" H 9850 2700 60  0000 C CNN
F 3 "" H 9850 2700 60  0000 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 5E045561
P 10250 2700
F 0 "U16" H 10250 3200 60  0000 C CNN
F 1 "plot_v1" H 10450 3050 60  0000 C CNN
F 2 "" H 10250 2700 60  0000 C CNN
F 3 "" H 10250 2700 60  0000 C CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R9
U 1 1 5E045788
P 10150 2750
F 0 "R9" H 10200 2880 50  0000 C CNN
F 1 "1k" H 10200 2700 50  0000 C CNN
F 2 "" H 10200 2730 30  0000 C CNN
F 3 "" V 10200 2800 30  0000 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R8
U 1 1 5E0458A9
P 9800 2850
F 0 "R8" H 9850 2980 50  0000 C CNN
F 1 "1k" H 9850 2800 50  0000 C CNN
F 2 "" H 9850 2830 30  0000 C CNN
F 3 "" V 9850 2900 30  0000 C CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R7
U 1 1 5E04593A
P 9450 2950
F 0 "R7" H 9500 3080 50  0000 C CNN
F 1 "1k" H 9500 2900 50  0000 C CNN
F 2 "" H 9500 2930 30  0000 C CNN
F 3 "" V 9500 3000 30  0000 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R6
U 1 1 5E045A0B
P 9100 3050
F 0 "R6" H 9150 3180 50  0000 C CNN
F 1 "1k" H 9150 3000 50  0000 C CNN
F 2 "" H 9150 3030 30  0000 C CNN
F 3 "" V 9150 3100 30  0000 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R5
U 1 1 5E045AB3
P 8750 3150
F 0 "R5" H 8800 3280 50  0000 C CNN
F 1 "1k" H 8800 3100 50  0000 C CNN
F 2 "" H 8800 3130 30  0000 C CNN
F 3 "" V 8800 3200 30  0000 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R3
U 1 1 5E045D28
P 8400 3250
F 0 "R3" H 8450 3380 50  0000 C CNN
F 1 "1k" H 8450 3200 50  0000 C CNN
F 2 "" H 8450 3230 30  0000 C CNN
F 3 "" V 8450 3300 30  0000 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 5E045DC6
P 8000 3350
F 0 "R1" H 8050 3480 50  0000 C CNN
F 1 "1k" H 8050 3300 50  0000 C CNN
F 2 "" H 8050 3330 30  0000 C CNN
F 3 "" V 8050 3400 30  0000 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R2
U 1 1 5E0464B4
P 8850 3600
F 0 "R2" H 8900 3730 50  0000 C CNN
F 1 "1k" H 8900 3550 50  0000 C CNN
F 2 "" H 8900 3580 30  0000 C CNN
F 3 "" V 8900 3650 30  0000 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R4
U 1 1 5E046536
P 9300 3700
F 0 "R4" H 9350 3830 50  0000 C CNN
F 1 "1k" H 9350 3650 50  0000 C CNN
F 2 "" H 9350 3680 30  0000 C CNN
F 3 "" V 9350 3750 30  0000 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 5E046771
P 8250 4500
F 0 "U7" H 8250 5000 60  0000 C CNN
F 1 "plot_v1" H 8450 4850 60  0000 C CNN
F 2 "" H 8250 4500 60  0000 C CNN
F 3 "" H 8250 4500 60  0000 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 5E04686D
P 8650 4500
F 0 "U9" H 8650 5000 60  0000 C CNN
F 1 "plot_v1" H 8850 4850 60  0000 C CNN
F 2 "" H 8650 4500 60  0000 C CNN
F 3 "" H 8650 4500 60  0000 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5E046A6E
P 10600 3700
F 0 "#PWR3" H 10600 3450 50  0001 C CNN
F 1 "GND" H 10600 3550 50  0000 C CNN
F 2 "" H 10600 3700 50  0001 C CNN
F 3 "" H 10600 3700 50  0001 C CNN
	1    10600 3700
	1    0    0    -1  
$EndComp
Text GLabel 7650 2500 0    60   Input ~ 0
Out8
Text GLabel 8000 2500 0    60   Input ~ 0
Out7
Text GLabel 8350 2500 0    60   Input ~ 0
Out6
Text GLabel 8700 2500 0    60   Input ~ 0
Out5
Text GLabel 9050 2500 0    60   Input ~ 0
Out4
Text GLabel 9400 2500 0    60   Input ~ 0
Out3
Text GLabel 9900 2500 0    60   Input ~ 0
Out2
Text GLabel 10300 2500 0    60   Input ~ 0
Out1
Text GLabel 8400 3450 0    60   Input ~ 0
Out9
Text GLabel 8450 3750 0    60   Input ~ 0
Out10
$Comp
L dac_bridge_8 U6
U 1 1 5E045008
P 6900 2650
F 0 "U6" H 6900 2650 60  0000 C CNN
F 1 "dac_bridge_8" H 6900 2800 60  0000 C CNN
F 2 "" H 6900 2650 60  0000 C CNN
F 3 "" H 6900 2650 60  0000 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 4100 2600
Wire Wire Line
	3200 2700 4100 2700
Wire Wire Line
	2700 3550 2700 3500
Wire Wire Line
	3200 3650 3200 3600
Wire Wire Line
	3200 2550 3200 2600
Connection ~ 3200 2600
Wire Wire Line
	3000 2500 3050 2500
Wire Wire Line
	3050 2500 3050 2600
Connection ~ 3050 2600
Wire Wire Line
	3900 3150 3750 3150
Wire Wire Line
	3750 3150 3750 2700
Connection ~ 3750 2700
Wire Wire Line
	3600 2850 3650 2850
Wire Wire Line
	3650 2850 3650 2700
Connection ~ 3650 2700
Wire Wire Line
	6300 2600 6250 2600
Wire Wire Line
	6300 2700 6250 2700
Wire Wire Line
	6300 2800 6250 2800
Wire Wire Line
	6300 2900 6250 2900
Wire Wire Line
	6300 3000 6250 3000
Wire Wire Line
	6300 3100 6250 3100
Wire Wire Line
	6300 3200 6250 3200
Wire Wire Line
	6300 3300 6250 3300
Wire Wire Line
	7450 2600 10400 2600
Wire Wire Line
	7450 2700 10050 2700
Wire Wire Line
	7450 2800 9700 2800
Wire Wire Line
	7450 2900 9350 2900
Wire Wire Line
	7450 3000 9000 3000
Wire Wire Line
	7450 3100 8650 3100
Wire Wire Line
	7450 3200 8300 3200
Wire Wire Line
	7450 3300 7900 3300
Wire Wire Line
	7500 2500 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	7900 2500 7900 3200
Connection ~ 7900 3200
Wire Wire Line
	8250 2500 8250 3100
Connection ~ 8250 3100
Wire Wire Line
	8650 2500 8650 3000
Connection ~ 8650 3000
Wire Wire Line
	9050 2500 9050 2900
Connection ~ 9050 2900
Wire Wire Line
	9450 2500 9450 2800
Connection ~ 9450 2800
Wire Wire Line
	9850 2500 9850 2700
Connection ~ 9850 2700
Wire Wire Line
	10250 2500 10250 2600
Connection ~ 10250 2600
Wire Wire Line
	8200 3300 10800 3300
Wire Wire Line
	10800 3600 10800 2600
Wire Wire Line
	10800 2600 10700 2600
Wire Wire Line
	8600 3200 8700 3200
Wire Wire Line
	8700 3200 8700 3300
Connection ~ 8700 3300
Wire Wire Line
	8950 3100 9050 3100
Wire Wire Line
	9050 3100 9050 3300
Connection ~ 9050 3300
Wire Wire Line
	9300 3000 9400 3000
Wire Wire Line
	9400 3000 9400 3300
Connection ~ 9400 3300
Wire Wire Line
	9650 2900 9750 2900
Wire Wire Line
	9750 2900 9750 3300
Connection ~ 9750 3300
Wire Wire Line
	10000 2800 10100 2800
Wire Wire Line
	10100 2800 10100 3300
Connection ~ 10100 3300
Wire Wire Line
	10350 2700 10450 2700
Wire Wire Line
	10450 2700 10450 3300
Connection ~ 10450 3300
Wire Wire Line
	7400 3550 8750 3550
Wire Wire Line
	7400 3650 9200 3650
Wire Wire Line
	9050 3550 9650 3550
Wire Wire Line
	9650 3550 9650 3650
Wire Wire Line
	9650 3650 9500 3650
Wire Wire Line
	9650 3600 10800 3600
Connection ~ 10800 3300
Connection ~ 9650 3600
Wire Wire Line
	8650 4300 9000 4300
Wire Wire Line
	9000 4300 9000 3650
Connection ~ 9000 3650
Wire Wire Line
	8400 4300 8400 3550
Connection ~ 8400 3550
Wire Wire Line
	10600 3600 10600 3700
Connection ~ 10600 3600
Wire Wire Line
	7650 2500 7700 2500
Wire Wire Line
	7700 2500 7700 3300
Connection ~ 7700 3300
Wire Wire Line
	8000 2500 8050 2500
Wire Wire Line
	8050 2500 8050 3200
Connection ~ 8050 3200
Wire Wire Line
	8350 2500 8400 2500
Wire Wire Line
	8400 2500 8400 3100
Connection ~ 8400 3100
Wire Wire Line
	8700 2500 8750 2500
Wire Wire Line
	8750 2500 8750 3000
Connection ~ 8750 3000
Connection ~ 9550 2800
Wire Wire Line
	9050 2500 9100 2500
Wire Wire Line
	9100 2500 9100 2900
Connection ~ 9100 2900
Wire Wire Line
	9400 2500 9550 2500
Wire Wire Line
	9550 2500 9550 2800
Wire Wire Line
	9900 2500 9950 2500
Wire Wire Line
	9950 2500 9950 2700
Connection ~ 9950 2700
Wire Wire Line
	10300 2500 10350 2500
Wire Wire Line
	10350 2500 10350 2600
Connection ~ 10350 2600
Wire Wire Line
	8450 3450 8450 3550
Connection ~ 8450 3550
Wire Wire Line
	8450 3750 8500 3750
Wire Wire Line
	8500 3750 8500 3650
Connection ~ 8500 3650
Wire Wire Line
	6250 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3550
Wire Wire Line
	6250 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3650
Wire Wire Line
	6300 3650 6400 3650
Wire Wire Line
	8400 3450 8450 3450
Wire Wire Line
	8250 4300 8400 4300
$Comp
L adc_bridge_2 U4
U 1 1 5E048688
P 4700 2650
F 0 "U4" H 4700 2650 60  0000 C CNN
F 1 "adc_bridge_2" H 4700 2800 60  0000 C CNN
F 2 "" H 4700 2650 60  0000 C CNN
F 3 "" H 4700 2650 60  0000 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U5
U 1 1 5E0486F6
P 6850 3600
F 0 "U5" H 6850 3600 60  0000 C CNN
F 1 "dac_bridge_2" H 6900 3750 60  0000 C CNN
F 2 "" H 6850 3600 60  0000 C CNN
F 3 "" H 6850 3600 60  0000 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3550 6400 3550
$Comp
L decadecounter U1
U 1 1 5E099B45
P 2900 4500
F 0 "U1" H 5750 6300 60  0000 C CNN
F 1 "decadecounter" H 5750 6500 60  0000 C CNN
F 2 "" H 5750 6450 60  0000 C CNN
F 3 "" H 5750 6450 60  0000 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC