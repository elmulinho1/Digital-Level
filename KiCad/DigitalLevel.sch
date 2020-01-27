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
$Comp
L MCU_ST_STM32F1:STM32F103R6Tx U1
U 1 1 5E2E5CE7
P 3900 3550
F 0 "U1" H 3900 1661 50  0000 C CNN
F 1 "STM32F103R6Tx" H 3900 1570 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3300 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00210843.pdf" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E308782
P 9900 5400
F 0 "#PWR?" H 9900 5150 50  0001 C CNN
F 1 "GND" H 9905 5227 50  0000 C CNN
F 2 "" H 9900 5400 50  0001 C CNN
F 3 "" H 9900 5400 50  0001 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5400 9900 5100
Text GLabel 9300 5100 0    50   Input ~ 0
GND
Wire Wire Line
	9300 5100 9900 5100
Wire Wire Line
	7900 2700 6950 2700
Wire Wire Line
	6950 2700 6950 3050
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 6400 2700
Wire Wire Line
	8500 2700 9300 2700
Wire Wire Line
	9300 2700 9300 3050
Connection ~ 9300 2700
Wire Wire Line
	9300 2700 9800 2700
$Comp
L Device:C C6
U 1 1 5E30AD7A
P 9300 3200
F 0 "C6" H 9415 3246 50  0000 L CNN
F 1 "1u" H 9415 3155 50  0000 L CNN
F 2 "" H 9338 3050 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E30B2D2
P 6950 3200
F 0 "C5" H 7065 3246 50  0000 L CNN
F 1 "1u" H 7065 3155 50  0000 L CNN
F 2 "" H 6988 3050 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3350 6950 3600
Wire Wire Line
	6950 3600 8200 3600
Wire Wire Line
	9300 3600 9300 3350
Wire Wire Line
	8200 3000 8200 3600
Connection ~ 8200 3600
Wire Wire Line
	8200 3600 9300 3600
Wire Wire Line
	8200 3600 8200 3850
Text GLabel 8200 3850 3    50   Input ~ 0
GND
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
	1650 6450 1250 6450
Wire Wire Line
	1250 6450 1250 7100
$Comp
L Device:R R2
U 1 1 5E2F8CA7
P 1250 7250
F 0 "R2" H 1320 7296 50  0000 L CNN
F 1 "10k" H 1320 7205 50  0000 L CNN
F 2 "" V 1180 7250 50  0001 C CNN
F 3 "~" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7400 1250 7600
Wire Wire Line
	1250 7600 1150 7600
Text GLabel 950  7600 0    50   Input ~ 0
GND
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
Wire Wire Line
	3350 7600 2350 7600
Connection ~ 1250 7600
Wire Wire Line
	1650 6750 1550 6750
Wire Wire Line
	1550 6750 1550 7100
$Comp
L Device:R R1
U 1 1 5E2FE974
P 1550 7250
F 0 "R1" H 1620 7296 50  0000 L CNN
F 1 "10k" H 1620 7205 50  0000 L CNN
F 2 "" V 1480 7250 50  0001 C CNN
F 3 "~" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7400 1550 7600
Connection ~ 1550 7600
Wire Wire Line
	1550 7600 1250 7600
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
Connection ~ 3350 7600
Wire Wire Line
	2450 5850 2450 5750
Text GLabel 2450 5650 1    50   Input ~ 0
VCC
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
	3350 7600 3800 7600
Wire Wire Line
	2250 5850 2250 5750
Wire Wire Line
	1150 6850 1150 7600
Wire Wire Line
	1150 6850 1650 6850
Connection ~ 1150 7600
Wire Wire Line
	1150 7600 950  7600
Wire Wire Line
	1150 6850 800  6850
Wire Wire Line
	800  6850 800  6950
Connection ~ 1150 6850
$Comp
L Device:C C3
U 1 1 5E31CE3D
P 800 7100
F 0 "C3" H 915 7146 50  0000 L CNN
F 1 "0.01u" H 915 7055 50  0000 L CNN
F 2 "" H 838 6950 50  0001 C CNN
F 3 "~" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7250 800  7300
Text GLabel 800  7300 3    50   Input ~ 0
VCC
Wire Wire Line
	2250 5750 1800 5750
Wire Wire Line
	1800 5750 1800 5650
Connection ~ 2250 5750
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
	1800 5350 1800 5300
Wire Wire Line
	1800 5300 3000 5300
Wire Wire Line
	3000 5300 3000 5900
Wire Wire Line
	3000 5900 4250 5900
Wire Wire Line
	4250 5900 4250 7600
Wire Wire Line
	4250 7600 3800 7600
Connection ~ 3800 7600
Wire Wire Line
	2250 5750 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	2450 5750 2450 5650
Wire Wire Line
	2350 7250 2350 7600
Connection ~ 2350 7600
Wire Wire Line
	2350 7600 1550 7600
Text GLabel 6400 2700 0    50   Input ~ 0
VIN
Text GLabel 9800 2700 2    50   Input ~ 0
VOUT
$Comp
L Device:LED D?
U 1 1 5E32DCDB
P 1000 900
F 0 "D?" V 947 978 50  0000 L CNN
F 1 "LED" V 1038 978 50  0000 L CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "~" H 1000 900 50  0001 C CNN
	1    1000 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3304B4
P 1350 900
F 0 "D?" V 1297 978 50  0000 L CNN
F 1 "LED" V 1388 978 50  0000 L CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "~" H 1350 900 50  0001 C CNN
	1    1350 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E333AE9
P 1700 900
F 0 "D?" V 1647 978 50  0000 L CNN
F 1 "LED" V 1738 978 50  0000 L CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "~" H 1700 900 50  0001 C CNN
	1    1700 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E333AEF
P 2050 900
F 0 "D?" V 1997 978 50  0000 L CNN
F 1 "LED" V 2088 978 50  0000 L CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "~" H 2050 900 50  0001 C CNN
	1    2050 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E334F8D
P 2400 900
F 0 "D?" V 2347 978 50  0000 L CNN
F 1 "LED" V 2438 978 50  0000 L CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "~" H 2400 900 50  0001 C CNN
	1    2400 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E334F93
P 2750 900
F 0 "D?" V 2697 978 50  0000 L CNN
F 1 "LED" V 2788 978 50  0000 L CNN
F 2 "" H 2750 900 50  0001 C CNN
F 3 "~" H 2750 900 50  0001 C CNN
	1    2750 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3395DB
P 3100 900
F 0 "D?" V 3047 978 50  0000 L CNN
F 1 "LED" V 3138 978 50  0000 L CNN
F 2 "" H 3100 900 50  0001 C CNN
F 3 "~" H 3100 900 50  0001 C CNN
	1    3100 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3395E1
P 3450 900
F 0 "D?" V 3397 978 50  0000 L CNN
F 1 "LED" V 3488 978 50  0000 L CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "~" H 3450 900 50  0001 C CNN
	1    3450 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3395E7
P 3800 900
F 0 "D?" V 3747 978 50  0000 L CNN
F 1 "LED" V 3838 978 50  0000 L CNN
F 2 "" H 3800 900 50  0001 C CNN
F 3 "~" H 3800 900 50  0001 C CNN
	1    3800 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3395ED
P 4150 900
F 0 "D?" V 4097 978 50  0000 L CNN
F 1 "LED" V 4188 978 50  0000 L CNN
F 2 "" H 4150 900 50  0001 C CNN
F 3 "~" H 4150 900 50  0001 C CNN
	1    4150 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3395F3
P 4500 900
F 0 "D?" V 4447 978 50  0000 L CNN
F 1 "LED" V 4538 978 50  0000 L CNN
F 2 "" H 4500 900 50  0001 C CNN
F 3 "~" H 4500 900 50  0001 C CNN
	1    4500 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3395F9
P 4850 900
F 0 "D?" V 4797 978 50  0000 L CNN
F 1 "LED" V 4888 978 50  0000 L CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "~" H 4850 900 50  0001 C CNN
	1    4850 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3473F3
P 5200 900
F 0 "D?" V 5147 978 50  0000 L CNN
F 1 "LED" V 5238 978 50  0000 L CNN
F 2 "" H 5200 900 50  0001 C CNN
F 3 "~" H 5200 900 50  0001 C CNN
	1    5200 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3473F9
P 5550 900
F 0 "D?" V 5497 978 50  0000 L CNN
F 1 "LED" V 5588 978 50  0000 L CNN
F 2 "" H 5550 900 50  0001 C CNN
F 3 "~" H 5550 900 50  0001 C CNN
	1    5550 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3473FF
P 5900 900
F 0 "D?" V 5847 978 50  0000 L CNN
F 1 "LED" V 5938 978 50  0000 L CNN
F 2 "" H 5900 900 50  0001 C CNN
F 3 "~" H 5900 900 50  0001 C CNN
	1    5900 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E347405
P 6250 900
F 0 "D?" V 6197 978 50  0000 L CNN
F 1 "LED" V 6288 978 50  0000 L CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "~" H 6250 900 50  0001 C CNN
	1    6250 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E34740B
P 6600 900
F 0 "D?" V 6547 978 50  0000 L CNN
F 1 "LED" V 6638 978 50  0000 L CNN
F 2 "" H 6600 900 50  0001 C CNN
F 3 "~" H 6600 900 50  0001 C CNN
	1    6600 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E347411
P 6950 900
F 0 "D?" V 6897 978 50  0000 L CNN
F 1 "LED" V 6988 978 50  0000 L CNN
F 2 "" H 6950 900 50  0001 C CNN
F 3 "~" H 6950 900 50  0001 C CNN
	1    6950 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E347417
P 7300 900
F 0 "D?" V 7247 978 50  0000 L CNN
F 1 "LED" V 7338 978 50  0000 L CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "~" H 7300 900 50  0001 C CNN
	1    7300 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E34741D
P 7650 900
F 0 "D?" V 7597 978 50  0000 L CNN
F 1 "LED" V 7688 978 50  0000 L CNN
F 2 "" H 7650 900 50  0001 C CNN
F 3 "~" H 7650 900 50  0001 C CNN
	1    7650 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E347423
P 8000 900
F 0 "D?" V 7947 978 50  0000 L CNN
F 1 "LED" V 8038 978 50  0000 L CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "~" H 8000 900 50  0001 C CNN
	1    8000 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E347429
P 8350 900
F 0 "D?" V 8297 978 50  0000 L CNN
F 1 "LED" V 8388 978 50  0000 L CNN
F 2 "" H 8350 900 50  0001 C CNN
F 3 "~" H 8350 900 50  0001 C CNN
	1    8350 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E34742F
P 8700 900
F 0 "D?" V 8647 978 50  0000 L CNN
F 1 "LED" V 8738 978 50  0000 L CNN
F 2 "" H 8700 900 50  0001 C CNN
F 3 "~" H 8700 900 50  0001 C CNN
	1    8700 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E347435
P 9050 900
F 0 "D?" V 8997 978 50  0000 L CNN
F 1 "LED" V 9088 978 50  0000 L CNN
F 2 "" H 9050 900 50  0001 C CNN
F 3 "~" H 9050 900 50  0001 C CNN
	1    9050 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3489BC
P 10250 900
F 0 "D?" V 10197 978 50  0000 L CNN
F 1 "LED" V 10288 978 50  0000 L CNN
F 2 "" H 10250 900 50  0001 C CNN
F 3 "~" H 10250 900 50  0001 C CNN
	1    10250 900 
	0    1    1    0   
$EndComp
Wire Bus Line
	950  1450 4850 1450
Text GLabel 950  1450 0    50   Input ~ 0
DIODE1
Text GLabel 9250 1450 2    50   Input ~ 0
DIODE2
Wire Bus Line
	5200 1450 9250 1450
$Comp
L Device:R R4
U 1 1 5E3974F4
P 9050 1250
F 0 "R4" H 9120 1296 50  0000 L CNN
F 1 "1k" H 9120 1205 50  0000 L CNN
F 2 "" V 8980 1250 50  0001 C CNN
F 3 "~" H 9050 1250 50  0001 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E397B60
P 8700 1250
F 0 "R5" H 8770 1296 50  0000 L CNN
F 1 "1k" H 8770 1205 50  0000 L CNN
F 2 "" V 8630 1250 50  0001 C CNN
F 3 "~" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E399901
P 8350 1250
F 0 "R6" H 8420 1296 50  0000 L CNN
F 1 "1k" H 8420 1205 50  0000 L CNN
F 2 "" V 8280 1250 50  0001 C CNN
F 3 "~" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E399907
P 8000 1250
F 0 "R7" H 8070 1296 50  0000 L CNN
F 1 "1k" H 8070 1205 50  0000 L CNN
F 2 "" V 7930 1250 50  0001 C CNN
F 3 "~" H 8000 1250 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E39B309
P 7650 1250
F 0 "R8" H 7720 1296 50  0000 L CNN
F 1 "1k" H 7720 1205 50  0000 L CNN
F 2 "" V 7580 1250 50  0001 C CNN
F 3 "~" H 7650 1250 50  0001 C CNN
	1    7650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E39B30F
P 7300 1250
F 0 "R9" H 7370 1296 50  0000 L CNN
F 1 "1k" H 7370 1205 50  0000 L CNN
F 2 "" V 7230 1250 50  0001 C CNN
F 3 "~" H 7300 1250 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E39F5D5
P 6950 1250
F 0 "R10" H 7020 1296 50  0000 L CNN
F 1 "1k" H 7020 1205 50  0000 L CNN
F 2 "" V 6880 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E39F5DB
P 6600 1250
F 0 "R11" H 6670 1296 50  0000 L CNN
F 1 "1k" H 6670 1205 50  0000 L CNN
F 2 "" V 6530 1250 50  0001 C CNN
F 3 "~" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E39F5E1
P 6250 1250
F 0 "R12" H 6320 1296 50  0000 L CNN
F 1 "1k" H 6320 1205 50  0000 L CNN
F 2 "" V 6180 1250 50  0001 C CNN
F 3 "~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E39F5E7
P 5900 1250
F 0 "R13" H 5970 1296 50  0000 L CNN
F 1 "1k" H 5970 1205 50  0000 L CNN
F 2 "" V 5830 1250 50  0001 C CNN
F 3 "~" H 5900 1250 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E39F5ED
P 5550 1250
F 0 "R14" H 5620 1296 50  0000 L CNN
F 1 "1k" H 5620 1205 50  0000 L CNN
F 2 "" V 5480 1250 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E39F5F3
P 5200 1250
F 0 "R15" H 5270 1296 50  0000 L CNN
F 1 "1k" H 5270 1205 50  0000 L CNN
F 2 "" V 5130 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E3AE60E
P 4850 1250
F 0 "R16" H 4920 1296 50  0000 L CNN
F 1 "1k" H 4920 1205 50  0000 L CNN
F 2 "" V 4780 1250 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E3AE614
P 4500 1250
F 0 "R17" H 4570 1296 50  0000 L CNN
F 1 "1k" H 4570 1205 50  0000 L CNN
F 2 "" V 4430 1250 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5E3AE61A
P 4150 1250
F 0 "R18" H 4220 1296 50  0000 L CNN
F 1 "1k" H 4220 1205 50  0000 L CNN
F 2 "" V 4080 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E3AE620
P 3800 1250
F 0 "R19" H 3870 1296 50  0000 L CNN
F 1 "1k" H 3870 1205 50  0000 L CNN
F 2 "" V 3730 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E3AE626
P 3450 1250
F 0 "R20" H 3520 1296 50  0000 L CNN
F 1 "1k" H 3520 1205 50  0000 L CNN
F 2 "" V 3380 1250 50  0001 C CNN
F 3 "~" H 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E3AE62C
P 3100 1250
F 0 "R21" H 3170 1296 50  0000 L CNN
F 1 "1k" H 3170 1205 50  0000 L CNN
F 2 "" V 3030 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5E3AE632
P 2750 1250
F 0 "R22" H 2820 1296 50  0000 L CNN
F 1 "1k" H 2820 1205 50  0000 L CNN
F 2 "" V 2680 1250 50  0001 C CNN
F 3 "~" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E3AE638
P 2400 1250
F 0 "R23" H 2470 1296 50  0000 L CNN
F 1 "1k" H 2470 1205 50  0000 L CNN
F 2 "" V 2330 1250 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E3AE63E
P 2050 1250
F 0 "R24" H 2120 1296 50  0000 L CNN
F 1 "1k" H 2120 1205 50  0000 L CNN
F 2 "" V 1980 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E3AE644
P 1700 1250
F 0 "R25" H 1770 1296 50  0000 L CNN
F 1 "1k" H 1770 1205 50  0000 L CNN
F 2 "" V 1630 1250 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5E3AE64A
P 1350 1250
F 0 "R26" H 1420 1296 50  0000 L CNN
F 1 "1k" H 1420 1205 50  0000 L CNN
F 2 "" V 1280 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5E3AE650
P 1000 1250
F 0 "R27" H 1070 1296 50  0000 L CNN
F 1 "1k" H 1070 1205 50  0000 L CNN
F 2 "" V 930 1250 50  0001 C CNN
F 3 "~" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1050 5200 1100
Wire Wire Line
	5200 1400 5200 1450
Wire Wire Line
	5550 1050 5550 1100
Wire Wire Line
	5550 1400 5550 1450
Wire Wire Line
	5900 1400 5900 1450
Wire Wire Line
	6250 1450 6250 1400
Wire Wire Line
	6600 1400 6600 1450
Wire Wire Line
	6950 1400 6950 1450
Wire Wire Line
	7300 1400 7300 1450
Wire Wire Line
	7650 1400 7650 1450
Wire Wire Line
	8000 1400 8000 1450
Wire Wire Line
	8350 1400 8350 1450
Wire Wire Line
	8700 1400 8700 1450
Wire Wire Line
	9050 1400 9050 1450
Wire Wire Line
	5900 1050 5900 1100
Wire Wire Line
	6250 1050 6250 1100
Wire Wire Line
	6600 1050 6600 1100
Wire Wire Line
	6950 1050 6950 1100
Wire Wire Line
	7300 1050 7300 1100
Wire Wire Line
	7650 1050 7650 1100
Wire Wire Line
	8000 1050 8000 1100
Wire Wire Line
	8350 1050 8350 1100
Wire Wire Line
	8700 1050 8700 1100
Wire Wire Line
	9050 1050 9050 1100
Wire Wire Line
	4850 1050 4850 1100
Wire Wire Line
	4500 1050 4500 1100
Wire Wire Line
	4150 1050 4150 1100
Wire Wire Line
	3800 1050 3800 1100
Wire Wire Line
	3450 1050 3450 1100
Wire Wire Line
	3100 1050 3100 1100
Wire Wire Line
	4850 1400 4850 1450
Wire Wire Line
	4500 1400 4500 1450
Wire Wire Line
	4150 1400 4150 1450
Wire Wire Line
	3800 1400 3800 1450
Wire Wire Line
	3450 1400 3450 1450
Wire Wire Line
	3100 1400 3100 1450
Wire Wire Line
	2750 1400 2750 1450
Wire Wire Line
	2750 1050 2750 1100
Wire Wire Line
	2400 1050 2400 1100
Wire Wire Line
	2400 1400 2400 1450
Wire Wire Line
	2050 1050 2050 1100
Wire Wire Line
	2050 1400 2050 1450
Wire Wire Line
	1700 1050 1700 1100
Wire Wire Line
	1700 1400 1700 1450
Wire Wire Line
	1350 1050 1350 1100
Wire Wire Line
	1350 1400 1350 1450
Wire Wire Line
	1000 1050 1000 1100
Wire Wire Line
	1000 1400 1000 1450
$Comp
L Device:R R3
U 1 1 5E43F334
P 10250 1250
F 0 "R3" H 10320 1296 50  0000 L CNN
F 1 "1k" H 10320 1205 50  0000 L CNN
F 2 "" V 10180 1250 50  0001 C CNN
F 3 "~" H 10250 1250 50  0001 C CNN
	1    10250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1050 10250 1100
Wire Wire Line
	10250 1400 10250 1450
Text GLabel 10250 1450 3    50   Input ~ 0
DIODE-SW
Wire Bus Line
	900  600  10250 600 
Text GLabel 900  600  0    50   Input ~ 0
GND
Wire Wire Line
	1000 750  1000 600 
Wire Wire Line
	1350 750  1350 600 
Wire Wire Line
	1700 750  1700 600 
Wire Wire Line
	2050 750  2050 600 
Wire Wire Line
	2400 750  2400 600 
Wire Wire Line
	2750 750  2750 600 
Wire Wire Line
	3100 750  3100 600 
Wire Wire Line
	3450 750  3450 600 
Wire Wire Line
	3800 750  3800 600 
Wire Wire Line
	4150 750  4150 600 
Wire Wire Line
	4500 750  4500 600 
Wire Wire Line
	4850 750  4850 600 
Wire Wire Line
	5200 750  5200 600 
Wire Wire Line
	5550 750  5550 600 
Wire Wire Line
	5900 750  5900 600 
Wire Wire Line
	6250 750  6250 600 
Wire Wire Line
	6600 750  6600 600 
Wire Wire Line
	6950 750  6950 600 
Wire Wire Line
	7300 750  7300 600 
Wire Wire Line
	7650 750  7650 600 
Wire Wire Line
	8000 750  8000 600 
Wire Wire Line
	8350 750  8350 600 
Wire Wire Line
	8700 750  8700 600 
Wire Wire Line
	9050 750  9050 600 
Wire Wire Line
	10250 750  10250 600 
$Comp
L Switch:SW_Push_Open SW1
U 1 1 5E4EFC91
P 1250 2550
F 0 "SW1" H 1250 2765 50  0000 C CNN
F 1 "SW_Push_Open" H 1250 2674 50  0000 C CNN
F 2 "" H 1250 2750 50  0001 C CNN
F 3 "~" H 1250 2750 50  0001 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open SW2
U 1 1 5E4F2732
P 1250 2950
F 0 "SW2" H 1250 3165 50  0000 C CNN
F 1 "SW_Push_Open" H 1250 3074 50  0000 C CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open SW3
U 1 1 5E4F87F4
P 1250 3350
F 0 "SW3" H 1250 3565 50  0000 C CNN
F 1 "SW_Push_Open" H 1250 3474 50  0000 C CNN
F 2 "" H 1250 3550 50  0001 C CNN
F 3 "~" H 1250 3550 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2250 1900 2550
Wire Wire Line
	1900 3350 1450 3350
Wire Wire Line
	1450 2950 1900 2950
Connection ~ 1900 2950
Wire Wire Line
	1900 2950 1900 3350
Wire Wire Line
	1450 2550 1900 2550
Connection ~ 1900 2550
Wire Wire Line
	1900 2550 1900 2950
Text GLabel 1900 2250 1    50   Input ~ 0
VCC
Wire Wire Line
	1900 3350 1900 3450
Connection ~ 1900 3350
$Comp
L Device:R R28
U 1 1 5E52545B
P 1900 3600
F 0 "R28" H 1970 3646 50  0000 L CNN
F 1 "3.3k" H 1970 3555 50  0000 L CNN
F 2 "" V 1830 3600 50  0001 C CNN
F 3 "~" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
Text GLabel 1900 3950 3    50   Input ~ 0
GND
Wire Wire Line
	1900 3750 1900 3950
Wire Wire Line
	1050 2550 900  2550
Wire Wire Line
	1050 2950 900  2950
Wire Wire Line
	1050 3350 900  3350
Text GLabel 900  2550 0    50   Input ~ 0
BTN1
Text GLabel 900  2950 0    50   Input ~ 0
BTN2
Text GLabel 900  3350 0    50   Input ~ 0
BTN3
$EndSCHEMATC
