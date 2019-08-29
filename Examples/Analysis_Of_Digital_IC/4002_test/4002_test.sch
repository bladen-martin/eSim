EESchema Schematic File Version 2
LIBS:power
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
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
L IC_4002 X1
U 1 1 5CF1C395
P 5500 3400
F 0 "X1" H 5500 3550 60  0000 C CNN
F 1 "IC_4002" H 5500 3400 60  0000 C CNN
F 2 "" H 5550 3250 60  0000 C CNN
F 3 "" H 5550 3250 60  0000 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U1
U 1 1 5CF1C610
P 4350 3450
F 0 "U1" H 4350 3450 60  0000 C CNN
F 1 "adc_bridge_4" H 4350 3750 60  0000 C CNN
F 2 "" H 4350 3450 60  0000 C CNN
F 3 "" H 4350 3450 60  0000 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U3
U 1 1 5CF1C67F
P 6650 3450
F 0 "U3" H 6650 3450 60  0000 C CNN
F 1 "adc_bridge_4" H 6650 3750 60  0000 C CNN
F 2 "" H 6650 3450 60  0000 C CNN
F 3 "" H 6650 3450 60  0000 C CNN
	1    6650 3450
	-1   0    0    1   
$EndComp
$Comp
L dac_bridge_2 U2
U 1 1 5CF1CADD
P 6200 2350
F 0 "U2" H 6200 2350 60  0000 C CNN
F 1 "dac_bridge_2" H 6250 2500 60  0000 C CNN
F 2 "" H 6200 2350 60  0000 C CNN
F 3 "" H 6200 2350 60  0000 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R5
U 1 1 5CF29F39
P 7000 2350
F 0 "R5" H 7050 2480 50  0000 C CNN
F 1 "1k" H 7050 2400 50  0000 C CNN
F 2 "" H 7050 2330 30  0000 C CNN
F 3 "" V 7050 2400 30  0000 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R6
U 1 1 5CF2A627
P 7000 2450
F 0 "R6" H 7050 2580 50  0000 C CNN
F 1 "1k" H 7050 2500 50  0000 C CNN
F 2 "" H 7050 2430 30  0000 C CNN
F 3 "" V 7050 2500 30  0000 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
NoConn ~ 5050 3750
NoConn ~ 5050 3650
NoConn ~ 5950 3750
NoConn ~ 5950 3150
$Comp
L plot_v1 U9
U 1 1 5CF2F0DA
P 6800 2300
F 0 "U9" H 6800 2800 60  0000 C CNN
F 1 "plot_v1" H 7000 2650 60  0000 C CNN
F 2 "" H 6800 2300 60  0000 C CNN
F 3 "" H 6800 2300 60  0000 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 5CF2FF74
P 6750 2350
F 0 "U8" H 6750 2850 60  0000 C CNN
F 1 "plot_v1" H 6950 2700 60  0000 C CNN
F 2 "" H 6750 2350 60  0000 C CNN
F 3 "" H 6750 2350 60  0000 C CNN
	1    6750 2350
	-1   0    0    1   
$EndComp
Text GLabel 6950 2150 2    60   Input ~ 0
out1
Text GLabel 6850 2500 2    60   Input ~ 0
out2
Wire Wire Line
	3750 3250 3800 3250
Wire Wire Line
	3750 3350 3800 3350
Wire Wire Line
	3750 3450 3800 3450
Wire Wire Line
	3750 3550 3800 3550
Wire Wire Line
	6100 3350 5950 3350
Wire Wire Line
	6100 3450 5950 3450
Wire Wire Line
	6100 3550 5950 3550
Wire Wire Line
	6100 3650 5950 3650
Wire Wire Line
	7250 3350 7200 3350
Wire Wire Line
	7250 3450 7200 3450
Wire Wire Line
	7250 3550 7200 3550
Wire Wire Line
	7250 3650 7200 3650
Wire Wire Line
	8700 4050 8700 2350
Wire Wire Line
	4900 3250 5050 3250
Wire Wire Line
	4900 3350 5050 3350
Wire Wire Line
	4900 3450 5050 3450
Wire Wire Line
	4900 3550 5050 3550
Wire Wire Line
	5050 3150 4950 3150
Wire Wire Line
	4950 3150 4950 2300
Wire Wire Line
	4950 2300 5750 2300
Wire Wire Line
	5950 3250 6100 3250
Wire Wire Line
	6100 3250 6100 3000
Wire Wire Line
	6100 3000 5150 3000
Wire Wire Line
	5150 3000 5150 2400
Wire Wire Line
	5150 2400 5750 2400
Wire Wire Line
	6900 2300 6750 2300
Wire Wire Line
	6900 2400 6750 2400
Wire Wire Line
	7200 2300 7350 2300
Wire Wire Line
	7350 2300 7350 2400
Wire Wire Line
	7350 2400 7200 2400
Wire Wire Line
	8700 2350 7350 2350
Connection ~ 7350 2350
Wire Wire Line
	2050 4050 8700 4050
Wire Wire Line
	6800 2100 6800 2300
Wire Wire Line
	6750 2450 6750 2550
Wire Wire Line
	6850 2500 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	6950 2150 6800 2150
Connection ~ 6800 2150
$Comp
L PWR_FLAG #FLG01
U 1 1 5CF4D6F1
P 4750 3950
F 0 "#FLG01" H 4750 4045 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 4130 50  0000 C CNN
F 2 "" H 4750 3950 50  0000 C CNN
F 3 "" H 4750 3950 50  0000 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5CF4EA85
P 4750 4150
F 0 "#PWR02" H 4750 3900 50  0001 C CNN
F 1 "GND" H 4750 4000 50  0000 C CNN
F 2 "" H 4750 4150 50  0000 C CNN
F 3 "" H 4750 4150 50  0000 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4750 4150
Connection ~ 4750 4050
Connection ~ 8700 3650
Wire Wire Line
	8700 3650 8650 3650
Connection ~ 8700 3550
Wire Wire Line
	8650 3550 8700 3550
Connection ~ 8700 3450
Wire Wire Line
	8650 3450 8700 3450
Connection ~ 8700 3350
Wire Wire Line
	8650 3350 8700 3350
Wire Wire Line
	2050 3550 2050 4050
Wire Wire Line
	3250 3850 2850 3850
Connection ~ 7750 3700
Wire Wire Line
	7800 3700 7750 3700
Wire Wire Line
	7800 3750 7850 3750
Wire Wire Line
	7800 3700 7800 3750
Connection ~ 7700 3550
Wire Wire Line
	7700 3800 7700 3550
Wire Wire Line
	7500 3800 7700 3800
Wire Wire Line
	7900 3300 7700 3300
Wire Wire Line
	7900 3050 7900 3300
Connection ~ 7650 3450
Wire Wire Line
	7650 3200 7650 3450
Wire Wire Line
	7400 3200 7650 3200
Wire Wire Line
	7750 3750 7750 3650
Connection ~ 7600 3550
Wire Wire Line
	7600 3600 7600 3550
Connection ~ 7600 3450
Wire Wire Line
	7600 3400 7600 3450
Connection ~ 7700 3350
Wire Wire Line
	7700 3300 7700 3350
Wire Wire Line
	7750 3650 7550 3650
Wire Wire Line
	7550 3550 7750 3550
Wire Wire Line
	7750 3450 7550 3450
Wire Wire Line
	7750 3350 7550 3350
Text GLabel 7900 3050 2    60   Input ~ 0
v5
Text GLabel 7400 3200 0    60   Input ~ 0
v6
Text GLabel 7500 3800 0    60   Input ~ 0
v7
Text GLabel 7850 3750 2    60   Input ~ 0
v8
$Comp
L plot_v1 U13
U 1 1 5CF460B3
P 7750 3550
F 0 "U13" H 7750 4050 60  0000 C CNN
F 1 "plot_v1" H 7950 3900 60  0000 C CNN
F 2 "" H 7750 3550 60  0000 C CNN
F 3 "" H 7750 3550 60  0000 C CNN
	1    7750 3550
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U10
U 1 1 5CF46008
P 7600 3400
F 0 "U10" H 7600 3900 60  0000 C CNN
F 1 "plot_v1" H 7800 3750 60  0000 C CNN
F 2 "" H 7600 3400 60  0000 C CNN
F 3 "" H 7600 3400 60  0000 C CNN
	1    7600 3400
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U11
U 1 1 5CF45F98
P 7600 3600
F 0 "U11" H 7600 4100 60  0000 C CNN
F 1 "plot_v1" H 7800 3950 60  0000 C CNN
F 2 "" H 7600 3600 60  0000 C CNN
F 3 "" H 7600 3600 60  0000 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 5CF45618
P 7700 3500
F 0 "U12" H 7700 4000 60  0000 C CNN
F 1 "plot_v1" H 7900 3850 60  0000 C CNN
F 2 "" H 7700 3500 60  0000 C CNN
F 3 "" H 7700 3500 60  0000 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R10
U 1 1 5CF232CD
P 7350 3700
F 0 "R10" H 7400 3830 50  0000 C CNN
F 1 "1k" H 7400 3750 50  0000 C CNN
F 2 "" H 7400 3680 30  0000 C CNN
F 3 "" V 7400 3750 30  0000 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R9
U 1 1 5CF232C7
P 7350 3600
F 0 "R9" H 7400 3730 50  0000 C CNN
F 1 "1k" H 7400 3650 50  0000 C CNN
F 2 "" H 7400 3580 30  0000 C CNN
F 3 "" V 7400 3650 30  0000 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R8
U 1 1 5CF232C1
P 7350 3500
F 0 "R8" H 7400 3630 50  0000 C CNN
F 1 "1k" H 7400 3550 50  0000 C CNN
F 2 "" H 7400 3480 30  0000 C CNN
F 3 "" V 7400 3550 30  0000 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R7
U 1 1 5CF232BB
P 7350 3400
F 0 "R7" H 7400 3530 50  0000 C CNN
F 1 "1k" H 7400 3450 50  0000 C CNN
F 2 "" H 7400 3380 30  0000 C CNN
F 3 "" V 7400 3450 30  0000 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L DC v6
U 1 1 5CF1E4C8
P 8200 3550
F 0 "v6" H 8000 3650 60  0000 C CNN
F 1 "DC" H 8000 3500 60  0000 C CNN
F 2 "R1" H 7900 3550 60  0000 C CNN
F 3 "" H 8200 3550 60  0000 C CNN
	1    8200 3550
	0    -1   1    0   
$EndComp
$Comp
L DC v5
U 1 1 5CF1E4C2
P 8200 3650
F 0 "v5" H 8000 3750 60  0000 C CNN
F 1 "DC" H 8000 3600 60  0000 C CNN
F 2 "R1" H 7900 3650 60  0000 C CNN
F 3 "" H 8200 3650 60  0000 C CNN
	1    8200 3650
	0    -1   1    0   
$EndComp
$Comp
L DC v8
U 1 1 5CF1E4BC
P 8200 3350
F 0 "v8" H 8000 3450 60  0000 C CNN
F 1 "DC" H 8000 3300 60  0000 C CNN
F 2 "R1" H 7900 3350 60  0000 C CNN
F 3 "" H 8200 3350 60  0000 C CNN
	1    8200 3350
	0    -1   1    0   
$EndComp
$Comp
L DC v7
U 1 1 5CF1E4B6
P 8200 3450
F 0 "v7" H 8000 3550 60  0000 C CNN
F 1 "DC" H 8000 3400 60  0000 C CNN
F 2 "R1" H 7900 3450 60  0000 C CNN
F 3 "" H 8200 3450 60  0000 C CNN
	1    8200 3450
	0    -1   1    0   
$EndComp
Connection ~ 3300 3350
Wire Wire Line
	3300 3150 3300 3350
Wire Wire Line
	3100 3150 3300 3150
Connection ~ 3350 3250
Wire Wire Line
	3350 3100 3350 3250
Wire Wire Line
	3500 3100 3350 3100
Connection ~ 3400 3600
Wire Wire Line
	3500 3600 3400 3600
Wire Wire Line
	3500 3750 3500 3600
Connection ~ 3250 3700
Wire Wire Line
	3050 3700 3250 3700
Wire Wire Line
	3250 3600 3250 3850
Connection ~ 3400 3550
Wire Wire Line
	3400 3550 3400 3650
Connection ~ 2200 3550
Wire Wire Line
	3250 3600 3200 3450
Connection ~ 3250 3350
Wire Wire Line
	3250 3300 3250 3350
Connection ~ 3200 3250
Wire Wire Line
	3200 3200 3200 3250
Connection ~ 2200 3350
Wire Wire Line
	2250 3350 2200 3350
Connection ~ 2200 3450
Wire Wire Line
	2300 3450 2200 3450
Wire Wire Line
	2050 3550 2300 3550
Wire Wire Line
	2200 3250 2200 3550
Wire Wire Line
	2250 3250 2200 3250
Wire Wire Line
	3200 3550 3450 3550
Wire Wire Line
	3200 3450 3450 3450
Wire Wire Line
	3150 3350 3450 3350
Wire Wire Line
	3150 3250 3450 3250
Text GLabel 3500 3750 2    60   Input ~ 0
v4
Text GLabel 3050 3700 0    60   Input ~ 0
v3
Text GLabel 3100 3150 0    60   Input ~ 0
v2
Text GLabel 3500 3100 2    60   Input ~ 0
v1
$Comp
L plot_v1 U7
U 1 1 5CF31477
P 3400 3450
F 0 "U7" H 3400 3950 60  0000 C CNN
F 1 "plot_v1" H 3600 3800 60  0000 C CNN
F 2 "" H 3400 3450 60  0000 C CNN
F 3 "" H 3400 3450 60  0000 C CNN
	1    3400 3450
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U4
U 1 1 5CF31400
P 3050 3850
F 0 "U4" H 3050 4350 60  0000 C CNN
F 1 "plot_v1" H 3250 4200 60  0000 C CNN
F 2 "" H 3050 3850 60  0000 C CNN
F 3 "" H 3050 3850 60  0000 C CNN
	1    3050 3850
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U6
U 1 1 5CF313A0
P 3250 3500
F 0 "U6" H 3250 4000 60  0000 C CNN
F 1 "plot_v1" H 3450 3850 60  0000 C CNN
F 2 "" H 3250 3500 60  0000 C CNN
F 3 "" H 3250 3500 60  0000 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 5CF303CA
P 3200 3400
F 0 "U5" H 3200 3900 60  0000 C CNN
F 1 "plot_v1" H 3400 3750 60  0000 C CNN
F 2 "" H 3200 3400 60  0000 C CNN
F 3 "" H 3200 3400 60  0000 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R4
U 1 1 5CF1FDB5
P 3550 3600
F 0 "R4" H 3600 3730 50  0000 C CNN
F 1 "1k" H 3600 3650 50  0000 C CNN
F 2 "" H 3600 3580 30  0000 C CNN
F 3 "" V 3600 3650 30  0000 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R3
U 1 1 5CF1FD69
P 3550 3500
F 0 "R3" H 3600 3630 50  0000 C CNN
F 1 "1k" H 3600 3550 50  0000 C CNN
F 2 "" H 3600 3480 30  0000 C CNN
F 3 "" V 3600 3550 30  0000 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R2
U 1 1 5CF1FD21
P 3550 3400
F 0 "R2" H 3600 3530 50  0000 C CNN
F 1 "1k" H 3600 3450 50  0000 C CNN
F 2 "" H 3600 3380 30  0000 C CNN
F 3 "" V 3600 3450 30  0000 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 5CF1FCC6
P 3550 3300
F 0 "R1" H 3600 3430 50  0000 C CNN
F 1 "1k" H 3600 3350 50  0000 C CNN
F 2 "" H 3600 3280 30  0000 C CNN
F 3 "" V 3600 3350 30  0000 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 5CF1D11E
P 2750 3550
F 0 "v4" H 2550 3650 60  0000 C CNN
F 1 "DC" H 2550 3500 60  0000 C CNN
F 2 "R1" H 2450 3550 60  0000 C CNN
F 3 "" H 2750 3550 60  0000 C CNN
	1    2750 3550
	0    1    1    0   
$EndComp
$Comp
L DC v3
U 1 1 5CF1D0EF
P 2750 3450
F 0 "v3" H 2550 3550 60  0000 C CNN
F 1 "DC" H 2550 3400 60  0000 C CNN
F 2 "R1" H 2450 3450 60  0000 C CNN
F 3 "" H 2750 3450 60  0000 C CNN
	1    2750 3450
	0    1    1    0   
$EndComp
$Comp
L DC v2
U 1 1 5CF1D0C3
P 2700 3350
F 0 "v2" H 2500 3450 60  0000 C CNN
F 1 "DC" H 2500 3300 60  0000 C CNN
F 2 "R1" H 2400 3350 60  0000 C CNN
F 3 "" H 2700 3350 60  0000 C CNN
	1    2700 3350
	0    1    1    0   
$EndComp
$Comp
L DC v1
U 1 1 5CF1CE2E
P 2700 3250
F 0 "v1" H 2500 3350 60  0000 C CNN
F 1 "DC" H 2500 3200 60  0000 C CNN
F 2 "R1" H 2400 3250 60  0000 C CNN
F 3 "" H 2700 3250 60  0000 C CNN
	1    2700 3250
	0    1    1    0   
$EndComp
Connection ~ 6800 2300
Wire Wire Line
	6750 2450 6800 2450
Wire Wire Line
	6800 2450 6800 2400
Connection ~ 6800 2400
$EndSCHEMATC
