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
	10000 2800 10000 3150
Wire Wire Line
	10600 2800 10600 3150
$Comp
L Device:C C6
U 1 1 5E30AD7A
P 10600 3300
F 0 "C6" H 10715 3346 50  0000 L CNN
F 1 "1u" H 10715 3255 50  0000 L CNN
F 2 "" H 10638 3150 50  0001 C CNN
F 3 "~" H 10600 3300 50  0001 C CNN
	1    10600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3700 10600 3450
Wire Wire Line
	10300 3100 10300 3700
Connection ~ 10300 3700
Wire Wire Line
	10300 3700 10600 3700
Wire Wire Line
	10300 3700 10300 3950
$Comp
L Regulator_Linear:XC6206PxxxMR U3
U 1 1 5E2F309D
P 10300 2800
F 0 "U3" H 10300 3042 50  0000 C CNN
F 1 "XC6206P332MR" H 10300 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10300 3025 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 10300 2800 50  0001 C CNN
	1    10300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6200 3150 6200
Wire Wire Line
	2850 6300 3150 6300
Text GLabel 3150 6200 2    50   Input ~ 0
XDA
Text GLabel 3150 6300 2    50   Input ~ 0
XCL
Wire Wire Line
	2850 6000 3150 6000
Text GLabel 3150 6000 2    50   Input ~ 0
INT
Wire Wire Line
	2850 6600 3150 6600
Wire Wire Line
	3150 6600 3150 6850
$Comp
L Device:C C2
U 1 1 5E2FCE8B
P 3150 7000
F 0 "C2" H 3265 7046 50  0000 L CNN
F 1 "0.1u" H 3265 6955 50  0000 L CNN
F 2 "" H 3188 6850 50  0001 C CNN
F 3 "~" H 3150 7000 50  0001 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7150 3150 7350
$Comp
L Device:C C1
U 1 1 5E305EAE
P 3600 7000
F 0 "C1" H 3715 7046 50  0000 L CNN
F 1 "2200p" H 3715 6955 50  0000 L CNN
F 2 "" H 3638 6850 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6500 3600 6500
Wire Wire Line
	3600 6500 3600 6850
Wire Wire Line
	2250 5600 2250 5500
Text GLabel 950  6000 0    50   BiDi ~ 0
SDA
Text GLabel 950  6100 0    50   Input ~ 0
SCL
Wire Wire Line
	950  6100 1450 6100
Wire Wire Line
	950  6000 1450 6000
Wire Wire Line
	3600 7150 3600 7350
Wire Wire Line
	2050 5600 2050 5500
Wire Wire Line
	1600 5500 1600 5400
$Comp
L Device:C C4
U 1 1 5E3215BB
P 1600 5250
F 0 "C4" H 1715 5296 50  0000 L CNN
F 1 "10n" H 1715 5205 50  0000 L CNN
F 2 "" H 1638 5100 50  0001 C CNN
F 3 "~" H 1600 5250 50  0001 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5500 2250 5500
Connection ~ 2250 5500
Wire Wire Line
	2250 5500 2250 5400
Wire Wire Line
	2150 7000 2150 7350
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
P 5750 4200
F 0 "U?" H 5149 2729 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5148 2638 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5150 2800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5750 4200 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5550 7800 5650
$Comp
L Device:R R28
U 1 1 5E5D8FE9
P 7800 5800
F 0 "R28" H 7870 5846 50  0000 L CNN
F 1 "10k" H 7870 5755 50  0000 L CNN
F 2 "" V 7730 5800 50  0001 C CNN
F 3 "~" H 7800 5800 50  0001 C CNN
	1    7800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5950 7800 6150
Text GLabel 7200 5550 0    50   Output ~ 0
BTN1
$Comp
L power:GND #PWR?
U 1 1 5E5D8FF8
P 7800 6150
F 0 "#PWR?" H 7800 5900 50  0001 C CNN
F 1 "GND" H 7805 5977 50  0000 C CNN
F 2 "" H 7800 6150 50  0001 C CNN
F 3 "" H 7800 6150 50  0001 C CNN
	1    7800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5550 7800 5350
Connection ~ 7800 5550
$Comp
L power:GND #PWR?
U 1 1 5E6CB783
P 950 7350
F 0 "#PWR?" H 950 7100 50  0001 C CNN
F 1 "GND" H 955 7177 50  0000 C CNN
F 2 "" H 950 7350 50  0001 C CNN
F 3 "" H 950 7350 50  0001 C CNN
	1    950  7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E70F339
P 1600 5500
F 0 "#PWR?" H 1600 5250 50  0001 C CNN
F 1 "GND" H 1605 5327 50  0000 C CNN
F 2 "" H 1600 5500 50  0001 C CNN
F 3 "" H 1600 5500 50  0001 C CNN
	1    1600 5500
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
P 10300 3950
F 0 "#PWR?" H 10300 3700 50  0001 C CNN
F 1 "GND" H 10305 3777 50  0000 C CNN
F 2 "" H 10300 3950 50  0001 C CNN
F 3 "" H 10300 3950 50  0001 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2800 10900 2800
Wire Wire Line
	10000 3450 10000 3700
$Comp
L Device:C C5
U 1 1 5E30B2D2
P 10000 3300
F 0 "C5" H 10115 3346 50  0000 L CNN
F 1 "1u" H 10115 3255 50  0000 L CNN
F 2 "" H 10038 3150 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3700 10300 3700
Connection ~ 10600 2800
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
P 1150 7350
F 0 "#PWR?" H 1150 7100 50  0001 C CNN
F 1 "GND" H 1155 7177 50  0000 C CNN
F 2 "" H 1150 7350 50  0001 C CNN
F 3 "" H 1150 7350 50  0001 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E95E47C
P 1350 7350
F 0 "#PWR?" H 1350 7100 50  0001 C CNN
F 1 "GND" H 1355 7177 50  0000 C CNN
F 2 "" H 1350 7350 50  0001 C CNN
F 3 "" H 1350 7350 50  0001 C CNN
	1    1350 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E964EA6
P 2150 7350
F 0 "#PWR?" H 2150 7100 50  0001 C CNN
F 1 "GND" H 2155 7177 50  0000 C CNN
F 2 "" H 2150 7350 50  0001 C CNN
F 3 "" H 2150 7350 50  0001 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E96B8D8
P 3150 7350
F 0 "#PWR?" H 3150 7100 50  0001 C CNN
F 1 "GND" H 3155 7177 50  0000 C CNN
F 2 "" H 3150 7350 50  0001 C CNN
F 3 "" H 3150 7350 50  0001 C CNN
	1    3150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E972312
P 3600 7350
F 0 "#PWR?" H 3600 7100 50  0001 C CNN
F 1 "GND" H 3605 7177 50  0000 C CNN
F 2 "" H 3600 7350 50  0001 C CNN
F 3 "" H 3600 7350 50  0001 C CNN
	1    3600 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E99ED0A
P 1600 5100
F 0 "#PWR?" H 1600 4950 50  0001 C CNN
F 1 "+3.3V" H 1615 5273 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E9ADF66
P 2250 5400
F 0 "#PWR?" H 2250 5250 50  0001 C CNN
F 1 "+3.3V" H 2265 5573 50  0000 C CNN
F 2 "" H 2250 5400 50  0001 C CNN
F 3 "" H 2250 5400 50  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E9B4D86
P 7800 4950
F 0 "#PWR?" H 7800 4800 50  0001 C CNN
F 1 "+3.3V" H 7815 5123 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5550 7800 5550
Wire Wire Line
	9200 5550 9200 5650
$Comp
L Device:R R29
U 1 1 5EA01BE9
P 9200 5800
F 0 "R29" H 9270 5846 50  0000 L CNN
F 1 "10k" H 9270 5755 50  0000 L CNN
F 2 "" V 9130 5800 50  0001 C CNN
F 3 "~" H 9200 5800 50  0001 C CNN
	1    9200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5950 9200 6150
Text GLabel 8600 5550 0    50   Output ~ 0
BTN2
$Comp
L power:GND #PWR?
U 1 1 5EA01BF1
P 9200 6150
F 0 "#PWR?" H 9200 5900 50  0001 C CNN
F 1 "GND" H 9205 5977 50  0000 C CNN
F 2 "" H 9200 6150 50  0001 C CNN
F 3 "" H 9200 6150 50  0001 C CNN
	1    9200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5550 9200 5350
Connection ~ 9200 5550
$Comp
L power:+3.3V #PWR?
U 1 1 5EA01BF9
P 9200 4950
F 0 "#PWR?" H 9200 4800 50  0001 C CNN
F 1 "+3.3V" H 9215 5123 50  0000 C CNN
F 2 "" H 9200 4950 50  0001 C CNN
F 3 "" H 9200 4950 50  0001 C CNN
	1    9200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5550 9200 5550
Wire Wire Line
	10650 5550 10650 5650
$Comp
L Device:R R30
U 1 1 5EA07FA2
P 10650 5800
F 0 "R30" H 10720 5846 50  0000 L CNN
F 1 "10k" H 10720 5755 50  0000 L CNN
F 2 "" V 10580 5800 50  0001 C CNN
F 3 "~" H 10650 5800 50  0001 C CNN
	1    10650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5950 10650 6150
Text GLabel 10050 5550 0    50   Output ~ 0
BTN3
$Comp
L power:GND #PWR?
U 1 1 5EA07FAA
P 10650 6150
F 0 "#PWR?" H 10650 5900 50  0001 C CNN
F 1 "GND" H 10655 5977 50  0000 C CNN
F 2 "" H 10650 6150 50  0001 C CNN
F 3 "" H 10650 6150 50  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5550 10650 5350
Connection ~ 10650 5550
$Comp
L power:+3.3V #PWR?
U 1 1 5EA07FB2
P 10650 4950
F 0 "#PWR?" H 10650 4800 50  0001 C CNN
F 1 "+3.3V" H 10665 5123 50  0000 C CNN
F 2 "" H 10650 4950 50  0001 C CNN
F 3 "" H 10650 4950 50  0001 C CNN
	1    10650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5550 10650 5550
$Comp
L Switch:SW_Push SW1
U 1 1 5EA2ED5D
P 7800 5150
F 0 "SW1" V 7754 5298 50  0000 L CNN
F 1 "Power-Up Button" V 7845 5298 50  0000 L CNN
F 2 "" H 7800 5350 50  0001 C CNN
F 3 "~" H 7800 5350 50  0001 C CNN
	1    7800 5150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EA494B0
P 9200 5150
F 0 "SW2" V 9154 5298 50  0000 L CNN
F 1 "Horizontal" V 9245 5298 50  0000 L CNN
F 2 "" H 9200 5350 50  0001 C CNN
F 3 "~" H 9200 5350 50  0001 C CNN
	1    9200 5150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EA5013D
P 10650 5150
F 0 "SW3" V 10604 5298 50  0000 L CNN
F 1 "Vertical" V 10695 5298 50  0000 L CNN
F 2 "" H 10650 5350 50  0001 C CNN
F 3 "~" H 10650 5350 50  0001 C CNN
	1    10650 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	950  6200 950  7350
Wire Wire Line
	1150 7350 1150 6500
Wire Wire Line
	1450 6600 1350 6600
Wire Wire Line
	1350 6600 1350 7350
Wire Wire Line
	1150 6500 1450 6500
Wire Wire Line
	950  6200 1450 6200
Wire Wire Line
	9350 3400 9350 3900
$Comp
L power:GND #PWR?
U 1 1 5EABCA3C
P 9350 3900
F 0 "#PWR?" H 9350 3650 50  0001 C CNN
F 1 "GND" H 9355 3727 50  0000 C CNN
F 2 "" H 9350 3900 50  0001 C CNN
F 3 "" H 9350 3900 50  0001 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2800 10900 2750
$Comp
L power:+3.3V #PWR?
U 1 1 5EACF626
P 10900 2750
F 0 "#PWR?" H 10900 2600 50  0001 C CNN
F 1 "+3.3V" H 10915 2923 50  0000 C CNN
F 2 "" H 10900 2750 50  0001 C CNN
F 3 "" H 10900 2750 50  0001 C CNN
	1    10900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2750 3300
Wire Wire Line
	2500 2900 2750 2900
$Comp
L Switch:SW_Push_Dual SW4
U 1 1 5EAE3380
P 3300 3100
F 0 "SW4" V 3254 3248 50  0000 L CNN
F 1 "Reset Button" V 3345 3248 50  0000 L CNN
F 2 "" H 3300 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3100
	0    1    1    0   
$EndComp
Connection ~ 3100 3300
Wire Wire Line
	3100 3300 3300 3300
Wire Wire Line
	2750 3300 2750 3450
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 3100 3300
$Comp
L power:GND #PWR?
U 1 1 5EAF5EF1
P 2750 3450
F 0 "#PWR?" H 2750 3200 50  0001 C CNN
F 1 "GND" H 2755 3277 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EAF751E
P 2750 2700
F 0 "#PWR?" H 2750 2550 50  0001 C CNN
F 1 "+3.3V" H 2765 2873 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 3100 2900
$Comp
L Device:C C?
U 1 1 5EB06F99
P 2500 3150
F 0 "C?" H 2615 3196 50  0000 L CNN
F 1 "104" H 2615 3105 50  0000 L CNN
F 2 "" H 2538 3000 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2900 2500 3000
Wire Wire Line
	3300 2900 3100 2900
Connection ~ 3300 2900
Connection ~ 3100 2900
Wire Wire Line
	5650 2700 5650 2500
Wire Wire Line
	5750 2700 5750 2500
Wire Wire Line
	5850 2700 5850 2500
Wire Wire Line
	5650 2500 5700 2500
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 5850 2500
$Comp
L power:+3.3V #PWR?
U 1 1 5EB44B35
P 6850 2400
F 0 "#PWR?" H 6850 2250 50  0001 C CNN
F 1 "+3.3V" H 6865 2573 50  0000 C CNN
F 2 "" H 6850 2400 50  0001 C CNN
F 3 "" H 6850 2400 50  0001 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2400 6850 2450
$Comp
L Device:L L?
U 1 1 5EB4EAC7
P 6850 2700
F 0 "L?" H 6902 2746 50  0000 L CNN
F 1 "100u" H 6902 2655 50  0000 L CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 6500 2700
Wire Wire Line
	6500 2700 5950 2700
Wire Wire Line
	6850 2850 6850 3100
Connection ~ 6850 2850
Wire Wire Line
	6500 2850 6500 3100
$Comp
L Device:C C?
U 1 1 5EB6B459
P 6850 3250
F 0 "C?" H 6965 3296 50  0000 L CNN
F 1 "104" H 6965 3205 50  0000 L CNN
F 2 "" H 6888 3100 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB6BA98
P 6500 3250
F 0 "C?" H 6615 3296 50  0000 L CNN
F 1 "106" H 6615 3205 50  0000 L CNN
F 2 "" H 6538 3100 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 6850 2850
Wire Wire Line
	6500 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3700
Connection ~ 6850 3400
Wire Wire Line
	6500 3400 6500 3700
Connection ~ 6500 3400
$Comp
L power:GND #PWR?
U 1 1 5EB9518D
P 6500 3700
F 0 "#PWR?" H 6500 3450 50  0001 C CNN
F 1 "GND" H 6505 3527 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Text GLabel 6600 5850 2    50   Input ~ 0
VDD-VSS
Text GLabel 6850 3700 3    50   Output ~ 0
VDD-VSS
Wire Wire Line
	6600 5850 5850 5850
Wire Wire Line
	5550 5850 5550 5700
Wire Wire Line
	5650 5700 5650 5850
Connection ~ 5650 5850
Wire Wire Line
	5650 5850 5550 5850
Wire Wire Line
	5750 5700 5750 5850
Connection ~ 5750 5850
Wire Wire Line
	5750 5850 5650 5850
Wire Wire Line
	5850 5700 5850 5850
Connection ~ 5850 5850
Wire Wire Line
	5850 5850 5750 5850
Text GLabel 9350 2900 1    50   Output ~ 0
BAT
Text GLabel 9900 2800 0    50   Input ~ 0
BAT
Text GLabel 6450 4000 2    50   Output ~ 0
LED-SW
Text GLabel 6450 4100 2    50   Output ~ 0
LED1
Text GLabel 6450 4200 2    50   Output ~ 0
LED2
Text GLabel 6450 4300 2    50   Output ~ 0
LED3
Text GLabel 6450 4400 2    50   Output ~ 0
LED4
Text GLabel 6450 4500 2    50   Output ~ 0
LED5
Text GLabel 6450 4600 2    50   Output ~ 0
LED6
Text GLabel 6450 4700 2    50   Output ~ 0
LED7
Text GLabel 6450 4800 2    50   Output ~ 0
LED8
Text GLabel 6450 4900 2    50   Output ~ 0
LED9
Text GLabel 6450 5000 2    50   Output ~ 0
LED10
Text GLabel 6450 5100 2    50   Output ~ 0
LED11
Text GLabel 6450 5200 2    50   Output ~ 0
LED12
Text GLabel 6450 5300 2    50   Output ~ 0
LED13
Text GLabel 6450 5400 2    50   Output ~ 0
LED14
Text GLabel 6450 5500 2    50   Output ~ 0
LED15
Text GLabel 4950 4000 0    50   Output ~ 0
LED16
Text GLabel 4950 4100 0    50   Output ~ 0
LED17
Text GLabel 4950 4200 0    50   Output ~ 0
LED18
Text GLabel 4950 4300 0    50   Output ~ 0
LED19
Text GLabel 4950 4400 0    50   Output ~ 0
LED20
Text GLabel 4950 4500 0    50   Output ~ 0
LED21
Text GLabel 4950 4800 0    50   Output ~ 0
LED22
Text GLabel 4950 4900 0    50   Output ~ 0
LED23
Text GLabel 4950 5000 0    50   Output ~ 0
LED24
Text GLabel 4950 5100 0    50   Input ~ 0
BTN1
Text GLabel 4950 5200 0    50   Input ~ 0
BTN2
Text GLabel 4950 5300 0    50   Input ~ 0
BTN3
Wire Wire Line
	6450 1700 6450 1850
Wire Wire Line
	6450 1400 6450 1350
$Comp
L Device:LED D?
U 1 1 5ED0B1A6
P 6450 1550
F 0 "D?" V 6397 1628 50  0000 L CNN
F 1 "LED" V 6488 1628 50  0000 L CNN
F 2 "" H 6450 1550 50  0001 C CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6450 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4500 4350 4600
Wire Wire Line
	3950 4700 3950 4500
$Comp
L Device:R R?
U 1 1 5ED6A549
P 4350 4350
F 0 "R?" H 4420 4396 50  0000 L CNN
F 1 "4.7k" H 4420 4305 50  0000 L CNN
F 2 "" V 4280 4350 50  0001 C CNN
F 3 "~" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED6B787
P 3950 4350
F 0 "R?" H 4020 4396 50  0000 L CNN
F 1 "4.7k" H 4020 4305 50  0000 L CNN
F 2 "" V 3880 4350 50  0001 C CNN
F 3 "~" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5ED6C7CF
P 3950 4200
F 0 "#PWR?" H 3950 4050 50  0001 C CNN
F 1 "+3.3V" H 3965 4373 50  0000 C CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5ED6DF7F
P 4350 4200
F 0 "#PWR?" H 4350 4050 50  0001 C CNN
F 1 "+3.3V" H 4365 4373 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Text GLabel 3550 4600 0    50   BiDi ~ 0
SDA
Text GLabel 3550 4700 0    50   Output ~ 0
SCL
Connection ~ 3950 4700
Wire Wire Line
	4350 4600 3550 4600
Connection ~ 4350 4600
Wire Wire Line
	3550 4700 3950 4700
Wire Wire Line
	3300 2900 5050 2900
Wire Wire Line
	4950 4000 5050 4000
Wire Wire Line
	5050 4100 4950 4100
Wire Wire Line
	4950 4200 5050 4200
Wire Wire Line
	5050 4300 4950 4300
Wire Wire Line
	4950 4400 5050 4400
Wire Wire Line
	5050 4500 4950 4500
Wire Wire Line
	4950 4800 5050 4800
Wire Wire Line
	5050 4900 4950 4900
Wire Wire Line
	4950 5000 5050 5000
Wire Wire Line
	5050 5100 4950 5100
Wire Wire Line
	6350 4000 6450 4000
Wire Wire Line
	6450 4100 6350 4100
Wire Wire Line
	6350 4200 6450 4200
Wire Wire Line
	6450 4300 6350 4300
Wire Wire Line
	6350 4400 6450 4400
Wire Wire Line
	6450 4500 6350 4500
Wire Wire Line
	6350 4600 6450 4600
Wire Wire Line
	6450 4700 6350 4700
Wire Wire Line
	6350 4800 6450 4800
Wire Wire Line
	6450 4900 6350 4900
Wire Wire Line
	6350 5000 6450 5000
Wire Wire Line
	6450 5100 6350 5100
Wire Wire Line
	6350 5200 6450 5200
Wire Wire Line
	6450 5300 6350 5300
Wire Wire Line
	6350 5400 6450 5400
Wire Wire Line
	6450 5500 6350 5500
Wire Wire Line
	9900 2800 10000 2800
Connection ~ 10000 2800
$Comp
L Sensor_Motion:MPU-6050 U2
U 1 1 5E2F4231
P 2150 6300
F 0 "U2" H 2426 5707 50  0000 C CNN
F 1 "MPU-6050" H 2425 5617 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 2150 5500 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 2150 6150 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4600 5050 4600
Wire Wire Line
	3950 4700 5050 4700
Wire Wire Line
	5050 5200 4950 5200
Wire Wire Line
	5050 5300 4950 5300
NoConn ~ 5050 5400
NoConn ~ 5050 5500
NoConn ~ 5050 3800
NoConn ~ 5050 3700
NoConn ~ 5050 3600
NoConn ~ 5050 3400
NoConn ~ 5050 3300
Text Notes 7000 6950 0    79   ~ 0
Schematic for a digital level that uses LEDs as a level indicator,\n MPU-6050 as an accelerometer and STM32f103C8T6 as an MCU.
Text Notes 7800 7500 0    75   ~ 15
Digital Level
$Comp
L Device:Battery BT1
U 1 1 5F285D14
P 9350 3200
F 0 "BT1" H 9458 3246 50  0000 L CNN
F 1 "Battery" H 9458 3155 50  0000 L CNN
F 2 "" V 9350 3260 50  0001 C CNN
F 3 "~" V 9350 3260 50  0001 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2900 9350 3000
Wire Wire Line
	5550 2500 5650 2500
Wire Wire Line
	5550 2500 5550 2700
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 5550 2750
Connection ~ 5650 2500
Wire Wire Line
	6850 2450 5700 2450
Wire Wire Line
	5700 2450 5700 2500
Connection ~ 6850 2450
Wire Wire Line
	6850 2450 6850 2550
Connection ~ 5700 2500
Wire Wire Line
	5700 2500 5750 2500
NoConn ~ 5050 3100
$EndSCHEMATC
