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
L MCU_ST_STM32F1:STM32F103R6Tx U?
U 1 1 5E2E5CE7
P 3900 3550
F 0 "U?" H 3900 1661 50  0000 C CNN
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
Text GLabel 6100 5100 0    50   Input ~ 0
GND
Wire Wire Line
	6100 5100 9900 5100
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
L Device:C C?
U 1 1 5E30AD7A
P 9300 3200
F 0 "C?" H 9415 3246 50  0000 L CNN
F 1 "C" H 9415 3155 50  0000 L CNN
F 2 "" H 9338 3050 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E30B2D2
P 6950 3200
F 0 "C?" H 7065 3246 50  0000 L CNN
F 1 "C" H 7065 3155 50  0000 L CNN
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
L Regulator_Linear:XC6206PxxxMR U?
U 1 1 5E2F309D
P 8200 2700
F 0 "U?" H 8200 2942 50  0000 C CNN
F 1 "XC6206P332MR" H 8200 2851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 2925 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
