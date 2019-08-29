EESchema Schematic File Version 2
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_PSpice
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:LM7812-cache
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
L R R1
U 1 1 5CE41429
P 1250 1600
F 0 "R1" V 1330 1600 50  0000 C CNN
F 1 "100k" V 1250 1600 50  0000 C CNN
F 2 "" V 1180 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5CE4148B
P 1950 1600
F 0 "R2" V 2030 1600 50  0000 C CNN
F 1 "500" V 1950 1600 50  0000 C CNN
F 2 "" V 1880 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5CE414A5
P 1950 3050
F 0 "R3" V 2030 3050 50  0000 C CNN
F 1 "3.3k" V 1950 3050 50  0000 C CNN
F 2 "" V 1880 3050 50  0001 C CNN
F 3 "" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5CE414CA
P 1950 3750
F 0 "R4" V 2030 3750 50  0000 C CNN
F 1 "2.7k" V 1950 3750 50  0000 C CNN
F 2 "" V 1880 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
$Comp
L zener U1
U 1 1 5CE414FA
P 1250 3350
F 0 "U1" H 1200 3250 60  0000 C CNN
F 1 "zener" H 1250 3450 60  0000 C CNN
F 2 "" H 1300 3350 60  0000 C CNN
F 3 "" H 1300 3350 60  0000 C CNN
	1    1250 3350
	0    -1   -1   0   
$EndComp
$Comp
L eSim_NPN Q1
U 1 1 5CE41586
P 1850 2350
F 0 "Q1" H 1750 2400 50  0000 R CNN
F 1 "eSim_NPN" H 1800 2500 50  0000 R CNN
F 2 "" H 2050 2450 29  0000 C CNN
F 3 "" H 1850 2350 60  0000 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5CE418C5
P 1950 4600
F 0 "R5" V 2030 4600 50  0000 C CNN
F 1 "500" V 1950 4600 50  0000 C CNN
F 2 "" V 1880 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1750 1250 3050
Wire Wire Line
	1250 1450 1250 1300
Wire Wire Line
	1250 1300 1950 1300
Wire Wire Line
	1950 1300 1950 1450
Wire Wire Line
	1950 2150 1950 1750
Wire Wire Line
	1950 2550 1950 2900
Wire Wire Line
	1950 3200 1950 3600
Wire Wire Line
	1950 3900 1950 4450
Wire Wire Line
	1250 3550 1250 5200
Wire Wire Line
	1250 5200 3200 5200
Wire Wire Line
	1950 5200 1950 4750
Wire Wire Line
	1650 2350 1250 2350
Connection ~ 1250 2350
$Comp
L eSim_NPN Q2
U 1 1 5CE41D6C
P 2650 3350
F 0 "Q2" H 2550 3400 50  0000 R CNN
F 1 "eSim_NPN" H 2600 3500 50  0000 R CNN
F 2 "" H 2850 3450 29  0000 C CNN
F 3 "" H 2650 3350 60  0000 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q4
U 1 1 5CE41E26
P 3100 4100
F 0 "Q4" H 3000 4150 50  0000 R CNN
F 1 "eSim_NPN" H 3050 4250 50  0000 R CNN
F 2 "" H 3300 4200 29  0000 C CNN
F 3 "" H 3100 4100 60  0000 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5CE41EA8
P 2750 3850
F 0 "R6" V 2830 3850 50  0000 C CNN
F 1 "1k" V 2750 3850 50  0000 C CNN
F 2 "" V 2680 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q3
U 1 1 5CE41EFE
P 2850 4650
F 0 "Q3" H 2750 4700 50  0000 R CNN
F 1 "eSim_NPN" H 2800 4800 50  0000 R CNN
F 2 "" H 3050 4750 29  0000 C CNN
F 3 "" H 2850 4650 60  0000 C CNN
	1    2850 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3550 2750 3700
Wire Wire Line
	2750 4000 2750 4450
Wire Wire Line
	2900 4100 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	3200 4300 3200 4750
Wire Wire Line
	3050 4650 3450 4650
Wire Wire Line
	2450 3350 1950 3350
Connection ~ 1950 3350
Wire Wire Line
	2750 3600 3600 3600
Wire Wire Line
	3200 3600 3200 3900
Connection ~ 2750 3600
$Comp
L R R7
U 1 1 5CE42281
P 3200 4900
F 0 "R7" V 3280 4900 50  0000 C CNN
F 1 "6k" V 3200 4900 50  0000 C CNN
F 2 "" V 3130 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Connection ~ 3200 4650
Wire Wire Line
	3200 5050 3200 5250
Connection ~ 1950 5200
Wire Wire Line
	2750 4850 2750 5200
Connection ~ 2750 5200
$Comp
L eSim_NPN Q6
U 1 1 5CE424FB
P 3650 4650
F 0 "Q6" H 3550 4700 50  0000 R CNN
F 1 "eSim_NPN" H 3600 4800 50  0000 R CNN
F 2 "" H 3850 4750 29  0000 C CNN
F 3 "" H 3650 4650 60  0000 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5CE42584
P 3750 5100
F 0 "R10" V 3830 5100 50  0000 C CNN
F 1 "1k" V 3750 5100 50  0000 C CNN
F 2 "" V 3680 5100 50  0001 C CNN
F 3 "" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4850 3750 4950
Wire Wire Line
	3200 5250 3750 5250
Connection ~ 3200 5200
$Comp
L eSim_NPN Q7
U 1 1 5CE427DA
P 3700 2750
F 0 "Q7" H 3600 2800 50  0000 R CNN
F 1 "eSim_NPN" H 3650 2900 50  0000 R CNN
F 2 "" H 3900 2850 29  0000 C CNN
F 3 "" H 3700 2750 60  0000 C CNN
	1    3700 2750
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q8
U 1 1 5CE428D0
P 3700 3400
F 0 "Q8" H 3600 3450 50  0000 R CNN
F 1 "eSim_NPN" H 3650 3550 50  0000 R CNN
F 2 "" H 3900 3500 29  0000 C CNN
F 3 "" H 3700 3400 60  0000 C CNN
	1    3700 3400
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q12
U 1 1 5CE4293A
P 4350 3000
F 0 "Q12" H 4250 3050 50  0000 R CNN
F 1 "eSim_NPN" H 4300 3150 50  0000 R CNN
F 2 "" H 4550 3100 29  0000 C CNN
F 3 "" H 4350 3000 60  0000 C CNN
	1    4350 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3600 3200
Wire Wire Line
	4250 3200 4250 3400
Wire Wire Line
	4250 3400 3900 3400
Wire Wire Line
	4250 2750 4250 2800
Wire Wire Line
	3900 2750 4250 2750
Connection ~ 3200 3600
$Comp
L R R12
U 1 1 5CE42C4F
P 4350 3450
F 0 "R12" V 4430 3450 50  0000 C CNN
F 1 "6k" V 4350 3450 50  0000 C CNN
F 2 "" V 4280 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3300 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	3700 3600 4350 3600
Wire Wire Line
	3700 3600 3700 3650
Wire Wire Line
	3700 3650 3550 3650
Wire Wire Line
	3550 3650 3550 3600
Connection ~ 3550 3600
$Comp
L R R9
U 1 1 5CE42EA3
P 3750 3950
F 0 "R9" V 3830 3950 50  0000 C CNN
F 1 "20k" V 3750 3950 50  0000 C CNN
F 2 "" V 3680 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4100 3750 4450
Wire Wire Line
	3750 3800 3750 3600
Connection ~ 3750 3600
Wire Wire Line
	2750 3150 2750 2450
Wire Wire Line
	2750 2450 3600 2450
Wire Wire Line
	3600 2450 3600 2550
$Comp
L eSim_PNP Q5
U 1 1 5CE43397
P 3450 1700
F 0 "Q5" H 3350 1750 50  0000 R CNN
F 1 "eSim_PNP" H 3400 1850 50  0000 R CNN
F 2 "" H 3650 1800 29  0000 C CNN
F 3 "" H 3450 1700 60  0000 C CNN
	1    3450 1700
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q9
U 1 1 5CE4353C
P 4100 1700
F 0 "Q9" H 4000 1750 50  0000 R CNN
F 1 "eSim_PNP" H 4050 1850 50  0000 R CNN
F 2 "" H 4300 1800 29  0000 C CNN
F 3 "" H 4100 1700 60  0000 C CNN
	1    4100 1700
	1    0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5CE435B8
P 3350 1250
F 0 "R8" V 3430 1250 50  0000 C CNN
F 1 "100" V 3350 1250 50  0000 C CNN
F 2 "" V 3280 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5CE4368E
P 4200 1250
F 0 "R11" V 4280 1250 50  0000 C CNN
F 1 "50" V 4200 1250 50  0000 C CNN
F 2 "" V 4130 1250 50  0001 C CNN
F 3 "" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q10
U 1 1 5CE43705
P 4100 2200
F 0 "Q10" H 4000 2250 50  0000 R CNN
F 1 "eSim_NPN" H 4050 2350 50  0000 R CNN
F 2 "" H 4300 2300 29  0000 C CNN
F 3 "" H 4100 2200 60  0000 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1400 3350 1500
Wire Wire Line
	3650 1700 3900 1700
Wire Wire Line
	4200 1400 4200 1500
Wire Wire Line
	3350 1100 3350 1050
Wire Wire Line
	1650 1050 7800 1050
Wire Wire Line
	4200 1050 4200 1100
Wire Wire Line
	4200 1900 4200 2000
Wire Wire Line
	3750 1700 3750 2000
Wire Wire Line
	3750 2000 3350 2000
Wire Wire Line
	3350 1900 3350 2450
Connection ~ 3750 1700
Connection ~ 3350 2450
Connection ~ 3350 2000
Wire Wire Line
	2300 2200 3900 2200
Wire Wire Line
	2300 2200 2300 4200
Wire Wire Line
	2300 4200 1950 4200
Connection ~ 1950 4200
Wire Wire Line
	2200 2400 4200 2400
Wire Wire Line
	2200 2400 2200 5200
Connection ~ 2200 5200
$Comp
L eSim_NPN Q11
U 1 1 5CE4439E
P 4300 4400
F 0 "Q11" H 4200 4450 50  0000 R CNN
F 1 "eSim_NPN" H 4250 4550 50  0000 R CNN
F 2 "" H 4500 4500 29  0000 C CNN
F 3 "" H 4300 4400 60  0000 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q13
U 1 1 5CE44419
P 4600 4800
F 0 "Q13" H 4500 4850 50  0000 R CNN
F 1 "eSim_NPN" H 4550 4950 50  0000 R CNN
F 2 "" H 4800 4900 29  0000 C CNN
F 3 "" H 4600 4800 60  0000 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5CE444B9
P 4400 5050
F 0 "R13" V 4480 5050 50  0000 C CNN
F 1 "6k" V 4400 5050 50  0000 C CNN
F 2 "" V 4330 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L eSim_C C1
U 1 1 5CE4451D
P 4050 4150
F 0 "C1" H 4075 4250 50  0000 L CNN
F 1 "30p" H 4075 4050 50  0000 L CNN
F 2 "" H 4088 4000 30  0000 C CNN
F 3 "" H 4050 4150 60  0000 C CNN
	1    4050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4400 3750 4400
Connection ~ 3750 4400
Wire Wire Line
	3900 4150 3750 4150
Connection ~ 3750 4150
Wire Wire Line
	4700 4150 4200 4150
Wire Wire Line
	4400 4150 4400 4200
Wire Wire Line
	4400 4600 4400 4900
Connection ~ 4400 4800
Wire Wire Line
	4400 5200 4400 5300
Wire Wire Line
	3650 5300 6400 5300
Wire Wire Line
	3650 5300 3650 5250
Connection ~ 3650 5250
Wire Wire Line
	4700 5300 4700 5000
Connection ~ 4400 5300
Wire Wire Line
	4700 3800 4700 4600
Connection ~ 4400 4150
$Comp
L R R14
U 1 1 5CE44FFF
P 4700 3650
F 0 "R14" V 4780 3650 50  0000 C CNN
F 1 "6k" V 4700 3650 50  0000 C CNN
F 2 "" V 4630 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
Connection ~ 4700 4150
$Comp
L eSim_PNP Q14
U 1 1 5CE45652
P 5050 3950
F 0 "Q14" H 4950 4000 50  0000 R CNN
F 1 "eSim_PNP" H 5000 4100 50  0000 R CNN
F 2 "" H 5250 4050 29  0000 C CNN
F 3 "" H 5050 3950 60  0000 C CNN
	1    5050 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 3950 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	4700 3500 4700 3450
Wire Wire Line
	4700 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3750
Wire Wire Line
	5150 5300 5150 4150
Connection ~ 4700 5300
Wire Wire Line
	4750 3450 4750 1950
Wire Wire Line
	4200 1950 5300 1950
Connection ~ 4200 1950
Connection ~ 4750 3450
$Comp
L eSim_NPN Q15
U 1 1 5CE463AD
P 5400 2150
F 0 "Q15" H 5300 2200 50  0000 R CNN
F 1 "eSim_NPN" H 5350 2300 50  0000 R CNN
F 2 "" H 5600 2250 29  0000 C CNN
F 3 "" H 5400 2150 60  0000 C CNN
	1    5400 2150
	-1   0    0    -1  
$EndComp
Connection ~ 4750 1950
Wire Wire Line
	4150 2750 4150 2600
Wire Wire Line
	4150 2600 6100 2600
Wire Wire Line
	5300 2600 5300 2350
Connection ~ 4150 2750
$Comp
L R R17
U 1 1 5CE46DDE
P 6050 4250
F 0 "R17" V 6130 4250 50  0000 C CNN
F 1 "5k" V 6050 4250 50  0000 C CNN
F 2 "" V 5980 4250 50  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5CE46F8E
P 6050 3050
F 0 "R16" V 6130 3050 50  0000 C CNN
F 1 "10.38k" V 6050 3050 50  0000 C CNN
F 2 "" V 5980 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 6050 4100
Wire Wire Line
	6050 5300 6050 4400
Connection ~ 5150 5300
Wire Wire Line
	6050 2600 6050 2900
Connection ~ 5300 2600
Wire Wire Line
	4550 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3250
Wire Wire Line
	5100 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3600
Wire Wire Line
	5350 3600 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	1650 1050 1650 1300
Connection ~ 1650 1300
Connection ~ 3350 1050
$Comp
L R R15
U 1 1 5CE47F7A
P 5850 1300
F 0 "R15" V 5930 1300 50  0000 C CNN
F 1 "10k" V 5850 1300 50  0000 C CNN
F 2 "" V 5780 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1050 5850 1150
Connection ~ 4200 1050
$Comp
L zener U2
U 1 1 5CE48686
P 5850 1900
F 0 "U2" H 5800 1800 60  0000 C CNN
F 1 "zener" H 5850 2000 60  0000 C CNN
F 2 "" H 5900 1900 60  0000 C CNN
F 3 "" H 5900 1900 60  0000 C CNN
	1    5850 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1450 5850 1600
Wire Wire Line
	5850 2100 5850 2250
Wire Wire Line
	5850 2150 5600 2150
$Comp
L eSim_NPN Q16
U 1 1 5CE4907A
P 6550 1600
F 0 "Q16" H 6450 1650 50  0000 R CNN
F 1 "eSim_NPN" H 6500 1750 50  0000 R CNN
F 2 "" H 6750 1700 29  0000 C CNN
F 3 "" H 6550 1600 60  0000 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q17
U 1 1 5CE4942E
P 7300 1950
F 0 "Q17" H 7200 2000 50  0000 R CNN
F 1 "eSim_NPN" H 7250 2100 50  0000 R CNN
F 2 "" H 7500 2050 29  0000 C CNN
F 3 "" H 7300 1950 60  0000 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1800 6650 2300
Wire Wire Line
	6650 1950 7100 1950
Wire Wire Line
	7400 1050 7400 1750
Connection ~ 5850 1050
Wire Wire Line
	6650 1400 6650 1050
Connection ~ 6650 1050
$Comp
L R R18
U 1 1 5CE498BA
P 6650 2450
F 0 "R18" V 6730 2450 50  0000 C CNN
F 1 "200" V 6650 2450 50  0000 C CNN
F 2 "" V 6580 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5CE4999A
P 7400 2450
F 0 "R20" V 7480 2450 50  0000 C CNN
F 1 "0.3" V 7400 2450 50  0000 C CNN
F 2 "" V 7330 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5CE49AF5
P 7000 2250
F 0 "R19" V 7080 2250 50  0000 C CNN
F 1 "240" V 7000 2250 50  0000 C CNN
F 2 "" V 6930 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	0    1    1    0   
$EndComp
Connection ~ 6650 1950
Wire Wire Line
	5850 2250 6850 2250
Connection ~ 5850 2150
Wire Wire Line
	7400 2150 7400 2300
Wire Wire Line
	7150 2250 7400 2250
Connection ~ 7400 2250
Wire Wire Line
	6100 2600 6100 2650
Wire Wire Line
	6100 2650 7400 2650
Wire Wire Line
	7400 2650 7400 2600
Connection ~ 6050 2600
Wire Wire Line
	6650 2600 6650 2650
Connection ~ 6650 2650
$Comp
L PORT U3
U 1 1 5CE4AAF6
P 8050 1050
F 0 "U3" H 8100 1150 30  0000 C CNN
F 1 "PORT" H 8050 1050 30  0000 C CNN
F 2 "" H 8050 1050 60  0000 C CNN
F 3 "" H 8050 1050 60  0000 C CNN
	1    8050 1050
	-1   0    0    1   
$EndComp
Connection ~ 7400 1050
$Comp
L PORT U3
U 3 1 5CE4B13E
P 7700 3000
F 0 "U3" H 7750 3100 30  0000 C CNN
F 1 "PORT" H 7700 3000 30  0000 C CNN
F 2 "" H 7700 3000 60  0000 C CNN
F 3 "" H 7700 3000 60  0000 C CNN
	3    7700 3000
	-1   0    0    1   
$EndComp
$Comp
L PORT U3
U 2 1 5CE4B701
P 6650 5300
F 0 "U3" H 6700 5400 30  0000 C CNN
F 1 "PORT" H 6650 5300 30  0000 C CNN
F 2 "" H 6650 5300 60  0000 C CNN
F 3 "" H 6650 5300 60  0000 C CNN
	2    6650 5300
	-1   0    0    1   
$EndComp
Connection ~ 6050 5300
Wire Wire Line
	6350 1600 5950 1600
Wire Wire Line
	5950 1600 5950 1550
Wire Wire Line
	5950 1550 5000 1550
Wire Wire Line
	5000 1550 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	7300 2650 7300 3000
Wire Wire Line
	7300 3000 7450 3000
Connection ~ 7300 2650
Connection ~ 2500 5200
$EndSCHEMATC
