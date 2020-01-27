EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	7900 2700 7900 3050
Wire Wire Line
	8500 2700 8500 3050
$Comp
L Device:C C6
U 1 1 5E30AD7A
P 8500 3200
F 0 "C6" H 8615 3246 50  0000 L CNN
F 1 "1u" H 8615 3155 50  0000 L CNN
F 2 "" H 8538 3050 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3600 8500 3350
Wire Wire Line
	8200 3000 8200 3600
Connection ~ 8200 3600
Wire Wire Line
	8200 3600 8500 3600
Wire Wire Line
	8200 3600 8200 3850
$Comp
L Regulator_Linear:XC6206PxxxMR U3
U 1 1 5E2F309D
P 8200 2700
F 0 "U3" H 8200 2942 50  0000 C CNN
F 1 "XC6206P332MR" H 8200 2851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 2925 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U2
U 1 1 5E2F4231
P 2350 6550
F 0 "U2" H 2350 5761 50  0000 C CNN
F 1 "MPU-6050" H 2350 5670 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 2350 5750 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 2350 6400 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6450 3350 6450
Wire Wire Line
	3050 6550 3350 6550
Text GLabel 3350 6450 2    50   Input ~ 0
XDA
Text GLabel 3350 6550 2    50   Input ~ 0
XCL
Wire Wire Line
	3050 6250 3350 6250
Text GLabel 3350 6250 2    50   Input ~ 0
INT
Wire Wire Line
	3050 6850 3350 6850
Wire Wire Line
	3350 6850 3350 7100
$Comp
L Device:C C2
U 1 1 5E2FCE8B
P 3350 7250
F 0 "C2" H 3465 7296 50  0000 L CNN
F 1 "0.1u" H 3465 7205 50  0000 L CNN
F 2 "" H 3388 7100 50  0001 C CNN
F 3 "~" H 3350 7250 50  0001 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7400 3350 7600
$Comp
L Device:C C1
U 1 1 5E305EAE
P 3800 7250
F 0 "C1" H 3915 7296 50  0000 L CNN
F 1 "2200p" H 3915 7205 50  0000 L CNN
F 2 "" H 3838 7100 50  0001 C CNN
F 3 "~" H 3800 7250 50  0001 C CNN
	1    3800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6750 3800 6750
Wire Wire Line
	3800 6750 3800 7100
Wire Wire Line
	2450 5850 2450 5750
Text GLabel 1150 6250 0    50   Input ~ 0
SDA
Text GLabel 1150 6350 0    50   Input ~ 0
SCL
Wire Wire Line
	1150 6350 1650 6350
Wire Wire Line
	1150 6250 1650 6250
Wire Wire Line
	3800 7400 3800 7600
Wire Wire Line
	2250 5850 2250 5750
Wire Wire Line
	1800 5750 1800 5650
$Comp
L Device:C C4
U 1 1 5E3215BB
P 1800 5500
F 0 "C4" H 1915 5546 50  0000 L CNN
F 1 "10n" H 1915 5455 50  0000 L CNN
F 2 "" H 1838 5350 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	2450 5750 2450 5650
Wire Wire Line
	2350 7250 2350 7600
Text GLabel 8800 2700 2    50   Output ~ 0
VOUT
$Comp
L Device:LED D?
U 1 1 5E32DCDB
P 10300 1550
F 0 "D?" V 10247 1628 50  0000 L CNN
F 1 "LED" V 10338 1628 50  0000 L CNN
F 2 "" H 10300 1550 50  0001 C CNN
F 3 "~" H 10300 1550 50  0001 C CNN
	1    10300 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3304B4
P 9950 1550
F 0 "D?" V 9897 1628 50  0000 L CNN
F 1 "LED" V 9988 1628 50  0000 L CNN
F 2 "" H 9950 1550 50  0001 C CNN
F 3 "~" H 9950 1550 50  0001 C CNN
	1    9950 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E333AE9
P 9600 1550
F 0 "D?" V 9547 1628 50  0000 L CNN
F 1 "LED" V 9638 1628 50  0000 L CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E333AEF
P 9250 1550
F 0 "D?" V 9197 1628 50  0000 L CNN
F 1 "LED" V 9288 1628 50  0000 L CNN
F 2 "" H 9250 1550 50  0001 C CNN
F 3 "~" H 9250 1550 50  0001 C CNN
	1    9250 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E334F8D
P 8900 1550
F 0 "D?" V 8847 1628 50  0000 L CNN
F 1 "LED" V 8938 1628 50  0000 L CNN
F 2 "" H 8900 1550 50  0001 C CNN
F 3 "~" H 8900 1550 50  0001 C CNN
	1    8900 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E334F93
P 8550 1550
F 0 "D?" V 8497 1628 50  0000 L CNN
F 1 "LED" V 8588 1628 50  0000 L CNN
F 2 "" H 8550 1550 50  0001 C CNN
F 3 "~" H 8550 1550 50  0001 C CNN
	1    8550 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3395DB
P 8200 1550
F 0 "D?" V 8147 1628 50  0000 L CNN
F 1 "LED" V 8238 1628 50  0000 L CNN
F 2 "" H 8200 1550 50  0001 C CNN
F 3 "~" H 8200 1550 50  0001 C CNN
	1    8200 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3395E1
P 7850 1550
F 0 "D?" V 7797 1628 50  0000 L CNN
F 1 "LED" V 7888 1628 50  0000 L CNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "~" H 7850 1550 50  0001 C CNN
	1    7850 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3395E7
P 7500 1550
F 0 "D?" V 7447 1628 50  0000 L CNN
F 1 "LED" V 7538 1628 50  0000 L CNN
F 2 "" H 7500 1550 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
	1    7500 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3395ED
P 7150 1550
F 0 "D?" V 7097 1628 50  0000 L CNN
F 1 "LED" V 7188 1628 50  0000 L CNN
F 2 "" H 7150 1550 50  0001 C CNN
F 3 "~" H 7150 1550 50  0001 C CNN
	1    7150 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3395F3
P 6800 1550
F 0 "D?" V 6747 1628 50  0000 L CNN
F 1 "LED" V 6838 1628 50  0000 L CNN
F 2 "" H 6800 1550 50  0001 C CNN
F 3 "~" H 6800 1550 50  0001 C CNN
	1    6800 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3395F9
P 6450 1550
F 0 "D?" V 6397 1628 50  0000 L CNN
F 1 "LED" V 6488 1628 50  0000 L CNN
F 2 "" H 6450 1550 50  0001 C CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6450 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3473F3
P 6100 1550
F 0 "D?" V 6047 1628 50  0000 L CNN
F 1 "LED" V 6138 1628 50  0000 L CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3473F9
P 5750 1550
F 0 "D?" V 5697 1628 50  0000 L CNN
F 1 "LED" V 5788 1628 50  0000 L CNN
F 2 "" H 5750 1550 50  0001 C CNN
F 3 "~" H 5750 1550 50  0001 C CNN
	1    5750 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3473FF
P 5400 1550
F 0 "D?" V 5347 1628 50  0000 L CNN
F 1 "LED" V 5438 1628 50  0000 L CNN
F 2 "" H 5400 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E347405
P 5050 1550
F 0 "D?" V 4997 1628 50  0000 L CNN
F 1 "LED" V 5088 1628 50  0000 L CNN
F 2 "" H 5050 1550 50  0001 C CNN
F 3 "~" H 5050 1550 50  0001 C CNN
	1    5050 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E34740B
P 4700 1550
F 0 "D?" V 4647 1628 50  0000 L CNN
F 1 "LED" V 4738 1628 50  0000 L CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E347411
P 4350 1550
F 0 "D?" V 4297 1628 50  0000 L CNN
F 1 "LED" V 4388 1628 50  0000 L CNN
F 2 "" H 4350 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E347417
P 4000 1550
F 0 "D?" V 3947 1628 50  0000 L CNN
F 1 "LED" V 4038 1628 50  0000 L CNN
F 2 "" H 4000 1550 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    4000 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E34741D
P 3650 1550
F 0 "D?" V 3597 1628 50  0000 L CNN
F 1 "LED" V 3688 1628 50  0000 L CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E347423
P 3300 1550
F 0 "D?" V 3247 1628 50  0000 L CNN
F 1 "LED" V 3338 1628 50  0000 L CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E347429
P 2950 1550
F 0 "D?" V 2897 1628 50  0000 L CNN
F 1 "LED" V 2988 1628 50  0000 L CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E34742F
P 2600 1550
F 0 "D?" V 2547 1628 50  0000 L CNN
F 1 "LED" V 2638 1628 50  0000 L CNN
F 2 "" H 2600 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E347435
P 2250 1550
F 0 "D?" V 2197 1628 50  0000 L CNN
F 1 "LED" V 2288 1628 50  0000 L CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
	1    2250 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3489BC
P 1050 1550
F 0 "D?" V 997 1628 50  0000 L CNN
F 1 "LED" V 1088 1628 50  0000 L CNN
F 2 "" H 1050 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E3974F4
P 2250 1200
F 0 "R4" H 2320 1246 50  0000 L CNN
F 1 "1k" H 2320 1155 50  0000 L CNN
F 2 "" V 2180 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2250 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E397B60
P 2600 1200
F 0 "R5" H 2670 1246 50  0000 L CNN
F 1 "1k" H 2670 1155 50  0000 L CNN
F 2 "" V 2530 1200 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5E399901
P 2950 1200
F 0 "R6" H 3020 1246 50  0000 L CNN
F 1 "1k" H 3020 1155 50  0000 L CNN
F 2 "" V 2880 1200 50  0001 C CNN
F 3 "~" H 2950 1200 50  0001 C CNN
	1    2950 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E399907
P 3300 1200
F 0 "R7" H 3370 1246 50  0000 L CNN
F 1 "1k" H 3370 1155 50  0000 L CNN
F 2 "" V 3230 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E39B309
P 3650 1200
F 0 "R8" H 3720 1246 50  0000 L CNN
F 1 "1k" H 3720 1155 50  0000 L CNN
F 2 "" V 3580 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5E39B30F
P 4000 1200
F 0 "R9" H 4070 1246 50  0000 L CNN
F 1 "1k" H 4070 1155 50  0000 L CNN
F 2 "" V 3930 1200 50  0001 C CNN
F 3 "~" H 4000 1200 50  0001 C CNN
	1    4000 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E39F5D5
P 4350 1200
F 0 "R10" H 4420 1246 50  0000 L CNN
F 1 "1k" H 4420 1155 50  0000 L CNN
F 2 "" V 4280 1200 50  0001 C CNN
F 3 "~" H 4350 1200 50  0001 C CNN
	1    4350 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E39F5DB
P 4700 1200
F 0 "R11" H 4770 1246 50  0000 L CNN
F 1 "1k" H 4770 1155 50  0000 L CNN
F 2 "" V 4630 1200 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5E39F5E1
P 5050 1200
F 0 "R12" H 5120 1246 50  0000 L CNN
F 1 "1k" H 5120 1155 50  0000 L CNN
F 2 "" V 4980 1200 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
	1    5050 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5E39F5E7
P 5400 1200
F 0 "R13" H 5470 1246 50  0000 L CNN
F 1 "1k" H 5470 1155 50  0000 L CNN
F 2 "" V 5330 1200 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5E39F5ED
P 5750 1200
F 0 "R14" H 5820 1246 50  0000 L CNN
F 1 "1k" H 5820 1155 50  0000 L CNN
F 2 "" V 5680 1200 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
	1    5750 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5E39F5F3
P 6100 1200
F 0 "R15" H 6170 1246 50  0000 L CNN
F 1 "1k" H 6170 1155 50  0000 L CNN
F 2 "" V 6030 1200 50  0001 C CNN
F 3 "~" H 6100 1200 50  0001 C CNN
	1    6100 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5E3AE60E
P 6450 1200
F 0 "R16" H 6520 1246 50  0000 L CNN
F 1 "1k" H 6520 1155 50  0000 L CNN
F 2 "" V 6380 1200 50  0001 C CNN
F 3 "~" H 6450 1200 50  0001 C CNN
	1    6450 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5E3AE614
P 6800 1200
F 0 "R17" H 6870 1246 50  0000 L CNN
F 1 "1k" H 6870 1155 50  0000 L CNN
F 2 "" V 6730 1200 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
	1    6800 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5E3AE61A
P 7150 1200
F 0 "R18" H 7220 1246 50  0000 L CNN
F 1 "1k" H 7220 1155 50  0000 L CNN
F 2 "" V 7080 1200 50  0001 C CNN
F 3 "~" H 7150 1200 50  0001 C CNN
	1    7150 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5E3AE620
P 7500 1200
F 0 "R19" H 7570 1246 50  0000 L CNN
F 1 "1k" H 7570 1155 50  0000 L CNN
F 2 "" V 7430 1200 50  0001 C CNN
F 3 "~" H 7500 1200 50  0001 C CNN
	1    7500 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5E3AE626
P 7850 1200
F 0 "R20" H 7920 1246 50  0000 L CNN
F 1 "1k" H 7920 1155 50  0000 L CNN
F 2 "" V 7780 1200 50  0001 C CNN
F 3 "~" H 7850 1200 50  0001 C CNN
	1    7850 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5E3AE62C
P 8200 1200
F 0 "R21" H 8270 1246 50  0000 L CNN
F 1 "1k" H 8270 1155 50  0000 L CNN
F 2 "" V 8130 1200 50  0001 C CNN
F 3 "~" H 8200 1200 50  0001 C CNN
	1    8200 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5E3AE632
P 8550 1200
F 0 "R22" H 8620 1246 50  0000 L CNN
F 1 "1k" H 8620 1155 50  0000 L CNN
F 2 "" V 8480 1200 50  0001 C CNN
F 3 "~" H 8550 1200 50  0001 C CNN
	1    8550 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5E3AE638
P 8900 1200
F 0 "R23" H 8970 1246 50  0000 L CNN
F 1 "1k" H 8970 1155 50  0000 L CNN
F 2 "" V 8830 1200 50  0001 C CNN
F 3 "~" H 8900 1200 50  0001 C CNN
	1    8900 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5E3AE63E
P 9250 1200
F 0 "R24" H 9320 1246 50  0000 L CNN
F 1 "1k" H 9320 1155 50  0000 L CNN
F 2 "" V 9180 1200 50  0001 C CNN
F 3 "~" H 9250 1200 50  0001 C CNN
	1    9250 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5E3AE644
P 9600 1200
F 0 "R25" H 9670 1246 50  0000 L CNN
F 1 "1k" H 9670 1155 50  0000 L CNN
F 2 "" V 9530 1200 50  0001 C CNN
F 3 "~" H 9600 1200 50  0001 C CNN
	1    9600 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5E3AE64A
P 9950 1200
F 0 "R26" H 10020 1246 50  0000 L CNN
F 1 "1k" H 10020 1155 50  0000 L CNN
F 2 "" V 9880 1200 50  0001 C CNN
F 3 "~" H 9950 1200 50  0001 C CNN
	1    9950 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 5E3AE650
P 10300 1200
F 0 "R27" H 10370 1246 50  0000 L CNN
F 1 "1k" H 10370 1155 50  0000 L CNN
F 2 "" V 10230 1200 50  0001 C CNN
F 3 "~" H 10300 1200 50  0001 C CNN
	1    10300 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1400 6100 1350
Wire Wire Line
	6100 1050 6100 1000
Wire Wire Line
	5750 1400 5750 1350
Wire Wire Line
	5750 1050 5750 1000
Wire Wire Line
	5400 1050 5400 1000
Wire Wire Line
	5050 1000 5050 1050
Wire Wire Line
	4700 1050 4700 1000
Wire Wire Line
	4350 1050 4350 1000
Wire Wire Line
	4000 1050 4000 1000
Wire Wire Line
	3650 1050 3650 1000
Wire Wire Line
	3300 1050 3300 1000
Wire Wire Line
	2950 1050 2950 1000
Wire Wire Line
	2600 1050 2600 1000
Wire Wire Line
	2250 1050 2250 1000
Wire Wire Line
	5400 1400 5400 1350
Wire Wire Line
	5050 1400 5050 1350
Wire Wire Line
	4700 1400 4700 1350
Wire Wire Line
	4350 1400 4350 1350
Wire Wire Line
	4000 1400 4000 1350
Wire Wire Line
	3650 1400 3650 1350
Wire Wire Line
	3300 1400 3300 1350
Wire Wire Line
	2950 1400 2950 1350
Wire Wire Line
	2600 1400 2600 1350
Wire Wire Line
	2250 1400 2250 1350
Wire Wire Line
	6450 1400 6450 1350
Wire Wire Line
	6800 1400 6800 1350
Wire Wire Line
	7150 1400 7150 1350
Wire Wire Line
	7500 1400 7500 1350
Wire Wire Line
	7850 1400 7850 1350
Wire Wire Line
	8200 1400 8200 1350
Wire Wire Line
	6450 1050 6450 1000
Wire Wire Line
	6800 1050 6800 1000
Wire Wire Line
	7150 1050 7150 1000
Wire Wire Line
	7500 1050 7500 1000
Wire Wire Line
	7850 1050 7850 1000
Wire Wire Line
	8200 1050 8200 1000
Wire Wire Line
	8550 1050 8550 1000
Wire Wire Line
	8550 1400 8550 1350
Wire Wire Line
	8900 1400 8900 1350
Wire Wire Line
	8900 1050 8900 1000
Wire Wire Line
	9250 1400 9250 1350
Wire Wire Line
	9250 1050 9250 1000
Wire Wire Line
	9600 1400 9600 1350
Wire Wire Line
	9600 1050 9600 1000
Wire Wire Line
	9950 1400 9950 1350
Wire Wire Line
	9950 1050 9950 1000
Wire Wire Line
	10300 1400 10300 1350
Wire Wire Line
	10300 1050 10300 1000
$Comp
L Device:R R3
U 1 1 5E43F334
P 1050 1200
F 0 "R3" H 1120 1246 50  0000 L CNN
F 1 "1k" H 1120 1155 50  0000 L CNN
F 2 "" V 980 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1400 1050 1350
Wire Wire Line
	1050 1050 1050 1000
Text GLabel 1050 1000 1    50   Input ~ 0
LED-SW
Wire Wire Line
	10300 1700 10300 1850
Wire Wire Line
	9950 1700 9950 1850
Wire Wire Line
	9600 1700 9600 1850
Wire Wire Line
	9250 1700 9250 1850
Wire Wire Line
	8900 1700 8900 1850
Wire Wire Line
	8550 1700 8550 1850
Wire Wire Line
	8200 1700 8200 1850
Wire Wire Line
	7850 1700 7850 1850
Wire Wire Line
	7500 1700 7500 1850
Wire Wire Line
	7150 1700 7150 1850
Wire Wire Line
	6800 1700 6800 1850
Wire Wire Line
	6450 1700 6450 1850
Wire Wire Line
	6100 1700 6100 1850
Wire Wire Line
	5750 1700 5750 1850
Wire Wire Line
	5400 1700 5400 1850
Wire Wire Line
	5050 1700 5050 1850
Wire Wire Line
	4700 1700 4700 1850
Wire Wire Line
	4350 1700 4350 1850
Wire Wire Line
	4000 1700 4000 1850
Wire Wire Line
	3650 1700 3650 1850
Wire Wire Line
	3300 1700 3300 1850
Wire Wire Line
	2950 1700 2950 1850
Wire Wire Line
	2600 1700 2600 1850
Wire Wire Line
	2250 1700 2250 1850
Wire Wire Line
	1050 1700 1050 1850
Text GLabel 2250 1000 1    50   Input ~ 0
LED1
Text GLabel 2600 1000 1    50   Input ~ 0
LED2
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5E56F575
P 3950 3950
F 0 "U?" H 3900 2361 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3900 2270 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3350 2550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5600 6600 5700
$Comp
L Device:R R28
U 1 1 5E5D8FE9
P 6600 5850
F 0 "R28" H 6670 5896 50  0000 L CNN
F 1 "10k" H 6670 5805 50  0000 L CNN
F 2 "" V 6530 5850 50  0001 C CNN
F 3 "~" H 6600 5850 50  0001 C CNN
	1    6600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6000 6600 6200
Text GLabel 6000 5600 0    50   Output ~ 0
BTN1
$Comp
L power:GND #PWR?
U 1 1 5E5D8FF8
P 6600 6200
F 0 "#PWR?" H 6600 5950 50  0001 C CNN
F 1 "GND" H 6605 6027 50  0000 C CNN
F 2 "" H 6600 6200 50  0001 C CNN
F 3 "" H 6600 6200 50  0001 C CNN
	1    6600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5600 6600 5400
Connection ~ 6600 5600
$Comp
L power:GND #PWR?
U 1 1 5E6CB783
P 1150 7600
F 0 "#PWR?" H 1150 7350 50  0001 C CNN
F 1 "GND" H 1155 7427 50  0000 C CNN
F 2 "" H 1150 7600 50  0001 C CNN
F 3 "" H 1150 7600 50  0001 C CNN
	1    1150 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E70F339
P 1800 5750
F 0 "#PWR?" H 1800 5500 50  0001 C CNN
F 1 "GND" H 1805 5577 50  0000 C CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
Text GLabel 2950 1000 1    50   Input ~ 0
LED3
Text GLabel 3300 1000 1    50   Input ~ 0
LED4
Text GLabel 3650 1000 1    50   Input ~ 0
LED5
Text GLabel 4000 1000 1    50   Input ~ 0
LED6
Text GLabel 4350 1000 1    50   Input ~ 0
LED7
Text GLabel 4700 1000 1    50   Input ~ 0
LED8
Text GLabel 5050 1000 1    50   Input ~ 0
LED9
Text GLabel 5400 1000 1    50   Input ~ 0
LED10
Text GLabel 5750 1000 1    50   Input ~ 0
LED11
Text GLabel 6100 1000 1    50   Input ~ 0
LED12
Text GLabel 6450 1000 1    50   Input ~ 0
LED13
Text GLabel 6800 1000 1    50   Input ~ 0
LED14
Text GLabel 7150 1000 1    50   Input ~ 0
LED15
Text GLabel 7500 1000 1    50   Input ~ 0
LED16
Text GLabel 7850 1000 1    50   Input ~ 0
LED17
Text GLabel 8200 1000 1    50   Input ~ 0
LED18
Text GLabel 8550 1000 1    50   Input ~ 0
LED19
Text GLabel 8900 1000 1    50   Input ~ 0
LED20
Text GLabel 9250 1000 1    50   Input ~ 0
LED21
Text GLabel 9600 1000 1    50   Input ~ 0
LED22
Text GLabel 9950 1000 1    50   Input ~ 0
LED23
Text GLabel 10300 1000 1    50   Input ~ 0
LED24
$Comp
L power:GND #PWR?
U 1 1 5E759B45
P 10400 1950
F 0 "#PWR?" H 10400 1700 50  0001 C CNN
F 1 "GND" H 10405 1777 50  0000 C CNN
F 2 "" H 10400 1950 50  0001 C CNN
F 3 "" H 10400 1950 50  0001 C CNN
	1    10400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1950 10400 1850
$Comp
L power:GND #PWR?
U 1 1 5E7EDCED
P 8200 3850
F 0 "#PWR?" H 8200 3600 50  0001 C CNN
F 1 "GND" H 8205 3677 50  0000 C CNN
F 2 "" H 8200 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2700 8800 2700
Wire Wire Line
	7900 3350 7900 3600
$Comp
L Device:C C5
U 1 1 5E30B2D2
P 7900 3200
F 0 "C5" H 8015 3246 50  0000 L CNN
F 1 "1u" H 8015 3155 50  0000 L CNN
F 2 "" H 7938 3050 50  0001 C CNN
F 3 "~" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 8200 3600
Connection ~ 7900 2700
Connection ~ 8500 2700
Wire Wire Line
	10400 1850 10300 1850
Wire Wire Line
	10300 1850 9950 1850
Connection ~ 10300 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 2250 1850
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 2600 1850
Connection ~ 3300 1850
Wire Wire Line
	3300 1850 2950 1850
Connection ~ 3650 1850
Wire Wire Line
	3650 1850 3300 1850
Connection ~ 4000 1850
Wire Wire Line
	4000 1850 3650 1850
Connection ~ 4350 1850
Wire Wire Line
	4350 1850 4000 1850
Connection ~ 4700 1850
Wire Wire Line
	4700 1850 4350 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 4700 1850
Connection ~ 5400 1850
Wire Wire Line
	5400 1850 5050 1850
Connection ~ 5750 1850
Wire Wire Line
	5750 1850 5400 1850
Connection ~ 6100 1850
Wire Wire Line
	6100 1850 5750 1850
Connection ~ 6450 1850
Wire Wire Line
	6450 1850 6100 1850
Connection ~ 6800 1850
Wire Wire Line
	6800 1850 6450 1850
Connection ~ 7150 1850
Wire Wire Line
	7150 1850 6800 1850
Connection ~ 7500 1850
Wire Wire Line
	7500 1850 7150 1850
Connection ~ 7850 1850
Wire Wire Line
	7850 1850 7500 1850
Connection ~ 8200 1850
Wire Wire Line
	8200 1850 7850 1850
Connection ~ 8550 1850
Wire Wire Line
	8550 1850 8200 1850
Connection ~ 8900 1850
Wire Wire Line
	8900 1850 8550 1850
Connection ~ 9250 1850
Wire Wire Line
	9250 1850 8900 1850
Connection ~ 9600 1850
Wire Wire Line
	9600 1850 9250 1850
Connection ~ 9950 1850
Wire Wire Line
	9950 1850 9600 1850
Wire Wire Line
	1050 1850 2250 1850
Connection ~ 2250 1850
$Comp
L power:GND #PWR?
U 1 1 5E9579DB
P 1350 7600
F 0 "#PWR?" H 1350 7350 50  0001 C CNN
F 1 "GND" H 1355 7427 50  0000 C CNN
F 2 "" H 1350 7600 50  0001 C CNN
F 3 "" H 1350 7600 50  0001 C CNN
	1    1350 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E95E47C
P 1550 7600
F 0 "#PWR?" H 1550 7350 50  0001 C CNN
F 1 "GND" H 1555 7427 50  0000 C CNN
F 2 "" H 1550 7600 50  0001 C CNN
F 3 "" H 1550 7600 50  0001 C CNN
	1    1550 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E964EA6
P 2350 7600
F 0 "#PWR?" H 2350 7350 50  0001 C CNN
F 1 "GND" H 2355 7427 50  0000 C CNN
F 2 "" H 2350 7600 50  0001 C CNN
F 3 "" H 2350 7600 50  0001 C CNN
	1    2350 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E96B8D8
P 3350 7600
F 0 "#PWR?" H 3350 7350 50  0001 C CNN
F 1 "GND" H 3355 7427 50  0000 C CNN
F 2 "" H 3350 7600 50  0001 C CNN
F 3 "" H 3350 7600 50  0001 C CNN
	1    3350 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E972312
P 3800 7600
F 0 "#PWR?" H 3800 7350 50  0001 C CNN
F 1 "GND" H 3805 7427 50  0000 C CNN
F 2 "" H 3800 7600 50  0001 C CNN
F 3 "" H 3800 7600 50  0001 C CNN
	1    3800 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E99ED0A
P 1800 5350
F 0 "#PWR?" H 1800 5200 50  0001 C CNN
F 1 "+3.3V" H 1815 5523 50  0000 C CNN
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E9ADF66
P 2450 5650
F 0 "#PWR?" H 2450 5500 50  0001 C CNN
F 1 "+3.3V" H 2465 5823 50  0000 C CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E9B4D86
P 6600 5000
F 0 "#PWR?" H 6600 4850 50  0001 C CNN
F 1 "+3.3V" H 6615 5173 50  0000 C CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5600 6600 5600
Wire Wire Line
	8000 5600 8000 5700
$Comp
L Device:R R29
U 1 1 5EA01BE9
P 8000 5850
F 0 "R29" H 8070 5896 50  0000 L CNN
F 1 "10k" H 8070 5805 50  0000 L CNN
F 2 "" V 7930 5850 50  0001 C CNN
F 3 "~" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6000 8000 6200
Text GLabel 7400 5600 0    50   Output ~ 0
BTN2
$Comp
L power:GND #PWR?
U 1 1 5EA01BF1
P 8000 6200
F 0 "#PWR?" H 8000 5950 50  0001 C CNN
F 1 "GND" H 8005 6027 50  0000 C CNN
F 2 "" H 8000 6200 50  0001 C CNN
F 3 "" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5600 8000 5400
Connection ~ 8000 5600
$Comp
L power:+3.3V #PWR?
U 1 1 5EA01BF9
P 8000 5000
F 0 "#PWR?" H 8000 4850 50  0001 C CNN
F 1 "+3.3V" H 8015 5173 50  0000 C CNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "" H 8000 5000 50  0001 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5600 8000 5600
Wire Wire Line
	9500 5600 9500 5700
$Comp
L Device:R R30
U 1 1 5EA07FA2
P 9500 5850
F 0 "R30" H 9570 5896 50  0000 L CNN
F 1 "10k" H 9570 5805 50  0000 L CNN
F 2 "" V 9430 5850 50  0001 C CNN
F 3 "~" H 9500 5850 50  0001 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6000 9500 6200
Text GLabel 8900 5600 0    50   Output ~ 0
BTN3
$Comp
L power:GND #PWR?
U 1 1 5EA07FAA
P 9500 6200
F 0 "#PWR?" H 9500 5950 50  0001 C CNN
F 1 "GND" H 9505 6027 50  0000 C CNN
F 2 "" H 9500 6200 50  0001 C CNN
F 3 "" H 9500 6200 50  0001 C CNN
	1    9500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5600 9500 5400
Connection ~ 9500 5600
$Comp
L power:+3.3V #PWR?
U 1 1 5EA07FB2
P 9500 5000
F 0 "#PWR?" H 9500 4850 50  0001 C CNN
F 1 "+3.3V" H 9515 5173 50  0000 C CNN
F 2 "" H 9500 5000 50  0001 C CNN
F 3 "" H 9500 5000 50  0001 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5600 9500 5600
$Comp
L Switch:SW_Push SW1
U 1 1 5EA2ED5D
P 6600 5200
F 0 "SW1" V 6554 5348 50  0000 L CNN
F 1 "Power-Up Button" V 6645 5348 50  0000 L CNN
F 2 "" H 6600 5400 50  0001 C CNN
F 3 "~" H 6600 5400 50  0001 C CNN
	1    6600 5200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EA494B0
P 8000 5200
F 0 "SW2" V 7954 5348 50  0000 L CNN
F 1 "Horizontal" V 8045 5348 50  0000 L CNN
F 2 "" H 8000 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EA5013D
P 9500 5200
F 0 "SW3" V 9454 5348 50  0000 L CNN
F 1 "Vertical" V 9545 5348 50  0000 L CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "~" H 9500 5400 50  0001 C CNN
	1    9500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6450 1150 7600
Wire Wire Line
	1350 7600 1350 6750
Wire Wire Line
	1650 6850 1550 6850
Wire Wire Line
	1550 6850 1550 7600
Wire Wire Line
	1350 6750 1650 6750
Wire Wire Line
	1150 6450 1650 6450
$Comp
L Device:Battery BT1
U 1 1 5EAA7AF4
P 7000 2900
F 0 "BT1" H 7108 2946 50  0000 L CNN
F 1 "Battery" H 7108 2855 50  0000 L CNN
F 2 "" V 7000 2960 50  0001 C CNN
F 3 "~" V 7000 2960 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2700 7900 2700
Wire Wire Line
	7000 3100 7000 3600
$Comp
L power:GND #PWR?
U 1 1 5EABCA3C
P 7000 3600
F 0 "#PWR?" H 7000 3350 50  0001 C CNN
F 1 "GND" H 7005 3427 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
