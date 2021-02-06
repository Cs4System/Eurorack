EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11774 8268
encoding utf-8
Sheet 2 4
Title "Dual Ears - Input and Ouput"
Date "2021-02-06"
Rev "1.1"
Comp "Lorenz Neumann"
Comment1 "Original schematics by Émilie Gillet"
Comment2 "CC-BY-SA-3.0"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7950 2600 7950 2700
Text GLabel 8050 2600 0    10   BiDi ~ 0
GND
Wire Wire Line
	2750 2700 2750 2800
Text GLabel 2750 2700 0    10   BiDi ~ 0
GND
Wire Wire Line
	4350 3000 4350 3100
Text GLabel 4350 3000 0    10   BiDi ~ 0
GND
Wire Wire Line
	3750 2900 3750 3100
Text GLabel 3750 2900 0    10   BiDi ~ 0
GND
Wire Wire Line
	5150 1700 5250 1700
Wire Wire Line
	5350 2000 5150 2000
Wire Wire Line
	5150 2000 5150 1700
Wire Wire Line
	5150 2100 5150 2000
Connection ~ 5150 2000
Text GLabel 5150 1700 0    10   BiDi ~ 0
GND
Wire Wire Line
	6850 1700 6850 2100
Wire Wire Line
	6850 2100 6850 2400
Wire Wire Line
	6950 1700 6850 1700
Wire Wire Line
	6750 2400 6850 2400
Wire Wire Line
	6650 2100 6850 2100
Wire Wire Line
	6350 1700 6850 1700
Connection ~ 6850 2100
Connection ~ 6850 1700
Connection ~ 6850 2400
Text GLabel 6950 1700 2    70   BiDi ~ 0
AMP_OUT_1
Wire Wire Line
	7950 2400 8050 2400
Wire Wire Line
	4850 2500 4950 2500
Wire Wire Line
	4950 2500 6150 2500
Wire Wire Line
	4850 1700 4950 1700
Wire Wire Line
	4950 1700 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	3750 2500 3750 2600
Wire Wire Line
	2650 2500 3750 2500
Wire Wire Line
	3950 2500 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	6150 2300 6050 2300
Wire Wire Line
	6050 2300 6050 2100
Wire Wire Line
	6050 2100 6050 2000
Wire Wire Line
	6050 2000 6050 1900
Wire Wire Line
	5750 2000 6050 2000
Wire Wire Line
	6350 2100 6050 2100
Connection ~ 6050 2100
Connection ~ 6050 2000
Wire Wire Line
	5650 1700 5750 1700
Wire Wire Line
	4450 2500 4350 2500
Wire Wire Line
	4350 2600 4350 2500
Wire Wire Line
	4250 2500 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	4750 2000 4750 1900
Text GLabel 4750 2000 0    10   BiDi ~ 0
VEE
Wire Wire Line
	4750 1500 4750 1400
Text GLabel 4750 1500 0    10   BiDi ~ 0
VCC
$Comp
L dual_ears-rescue:GND-dual_ears-eagle-import #GND16
U 1 1 12C6E2A1
P 2750 2900
AR Path="/12C6E2A1" Ref="#GND16"  Part="1" 
AR Path="/5FF1A4AF/12C6E2A1" Ref="#GND016"  Part="1" 
F 0 "#GND016" H 2750 2900 50  0001 C CNN
F 1 "GND" H 2650 2800 59  0000 L BNN
F 2 "" H 2750 2900 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:GND-dual_ears-eagle-import #GND18
U 1 1 195191A6
P 7950 2800
AR Path="/195191A6" Ref="#GND18"  Part="1" 
AR Path="/5FF1A4AF/195191A6" Ref="#GND018"  Part="1" 
F 0 "#GND018" H 7950 2800 50  0001 C CNN
F 1 "GND" H 7850 2700 59  0000 L BNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:R-US_R0402-dual_ears-eagle-import R15
U 1 1 93587DC0
P 7750 2400
AR Path="/93587DC0" Ref="R15"  Part="1" 
AR Path="/5FF1A4AF/93587DC0" Ref="R15"  Part="1" 
F 0 "R15" H 7600 2459 59  0000 L BNN
F 1 "510" H 7600 2270 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7750 2400 50  0001 C CNN
F 3 "" H 7750 2400 50  0001 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:R-US_R0402-dual_ears-eagle-import R2
U 1 1 E7BD50F7
P 4350 2800
AR Path="/E7BD50F7" Ref="R2"  Part="1" 
AR Path="/5FF1A4AF/E7BD50F7" Ref="R2"  Part="1" 
F 0 "R2" H 4200 2859 59  0000 L BNN
F 1 "1.0M" H 4200 2670 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	0    -1   -1   0   
$EndComp
$Comp
L dual_ears-rescue:POT_USVERTICAL_PS-dual_ears-eagle-import R14
U 1 1 FF644F3D
P 6050 1700
AR Path="/FF644F3D" Ref="R14"  Part="1" 
AR Path="/5FF1A4AF/FF644F3D" Ref="RV1"  Part="1" 
F 0 "RV1" V 5850 1600 59  0000 L BNN
F 1 "50kB" V 5950 1600 59  0000 L BNN
F 2 "Eigenes:Potentiometer_Alps_RK09K_Horizontal" H 6050 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	0    -1   1    0   
$EndComp
$Comp
L dual_ears-rescue:R-US_R0402-dual_ears-eagle-import R1
U 1 1 FC0893E2
P 5450 1700
AR Path="/FC0893E2" Ref="R1"  Part="1" 
AR Path="/5FF1A4AF/FC0893E2" Ref="R1"  Part="1" 
F 0 "R1" H 5300 1759 59  0000 L BNN
F 1 "510" H 5300 1570 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5450 1700 50  0001 C CNN
F 3 "" H 5450 1700 50  0001 C CNN
	1    5450 1700
	-1   0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:C-USC0402-dual_ears-eagle-import C3
U 1 1 8751C84C
P 6450 2100
AR Path="/8751C84C" Ref="C3"  Part="1" 
AR Path="/5FF1A4AF/8751C84C" Ref="C3"  Part="1" 
F 0 "C3" H 6490 2125 59  0000 L BNN
F 1 "22p" H 6490 1935 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 2100 50  0001 C CNN
F 3 "" H 6450 2100 50  0001 C CNN
	1    6450 2100
	0    -1   -1   0   
$EndComp
$Comp
L dual_ears-rescue:GND-dual_ears-eagle-import #GND2
U 1 1 4877C9E2
P 4350 3200
AR Path="/4877C9E2" Ref="#GND2"  Part="1" 
AR Path="/5FF1A4AF/4877C9E2" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 4350 3200 50  0001 C CNN
F 1 "GND" H 4250 3100 59  0000 L BNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:R-US_R0402-dual_ears-eagle-import R3
U 1 1 1047F363
P 5550 2000
AR Path="/1047F363" Ref="R3"  Part="1" 
AR Path="/5FF1A4AF/1047F363" Ref="R3"  Part="1" 
F 0 "R3" H 5400 2059 59  0000 L BNN
F 1 "10k" H 5400 1870 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	-1   0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:VEE-dual_ears-eagle-import #SUPPLY3
U 1 1 4F8E092B
P 4750 2100
AR Path="/4F8E092B" Ref="#SUPPLY3"  Part="1" 
AR Path="/5FF1A4AF/4F8E092B" Ref="#SUPPLY03"  Part="1" 
F 0 "#SUPPLY03" H 4750 2100 50  0001 C CNN
F 1 "VEE" H 4675 2225 59  0000 L BNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	-1   0    0    1   
$EndComp
$Comp
L dual_ears-rescue:VCC-dual_ears-eagle-import #P+4
U 1 1 459FCD94
P 4750 1400
AR Path="/459FCD94" Ref="#P+4"  Part="1" 
AR Path="/5FF1A4AF/459FCD94" Ref="#P+04"  Part="1" 
F 0 "#P+04" H 4750 1400 50  0001 C CNN
F 1 "VCC" H 4710 1540 59  0000 L BNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:R-US_R0402-dual_ears-eagle-import R12
U 1 1 B13F4994
P 4650 2500
AR Path="/B13F4994" Ref="R12"  Part="1" 
AR Path="/5FF1A4AF/B13F4994" Ref="R12"  Part="1" 
F 0 "R12" H 4500 2559 59  0000 L BNN
F 1 "10k" H 4500 2370 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4650 2500 50  0001 C CNN
F 3 "" H 4650 2500 50  0001 C CNN
	1    4650 2500
	-1   0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:C-USC0402-dual_ears-eagle-import C18
U 1 1 AF51EA4B
P 3750 2700
AR Path="/AF51EA4B" Ref="C18"  Part="1" 
AR Path="/5FF1A4AF/AF51EA4B" Ref="C18"  Part="1" 
F 0 "C18" H 3790 2725 59  0000 L BNN
F 1 "68p" H 3790 2535 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:GND-dual_ears-eagle-import #GND24
U 1 1 157BD418
P 3750 3200
AR Path="/157BD418" Ref="#GND24"  Part="1" 
AR Path="/5FF1A4AF/157BD418" Ref="#GND024"  Part="1" 
F 0 "#GND024" H 3750 3200 50  0001 C CNN
F 1 "GND" H 3650 3100 59  0000 L BNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:GND-dual_ears-eagle-import #GND3
U 1 1 21137572
P 5150 2200
AR Path="/21137572" Ref="#GND3"  Part="1" 
AR Path="/5FF1A4AF/21137572" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 5150 2200 50  0001 C CNN
F 1 "GND" H 5050 2100 59  0000 L BNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:C-USC0603-dual_ears-eagle-import C15
U 1 1 F335089A
P 4050 2500
AR Path="/F335089A" Ref="C15"  Part="1" 
AR Path="/5FF1A4AF/F335089A" Ref="C15"  Part="1" 
F 0 "C15" H 4090 2525 59  0000 L BNN
F 1 "4.7u" H 4090 2335 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	0    -1   -1   0   
$EndComp
$Comp
L dual_ears-rescue:DIODE_2CACA-SOT23-dual_ears-eagle-import D4
U 1 1 7E31AD79
P 4750 1700
AR Path="/7E31AD79" Ref="D4"  Part="1" 
AR Path="/5FF1A4AF/7E31AD79" Ref="D4"  Part="1" 
F 0 "D4" H 4780 1779 59  0000 L BNN
F 1 "DNP" H 4560 1564 59  0000 L BNN
F 2 "Eigenes:D_SOT-23" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	0    1    1    0   
$EndComp
$Comp
L dual_ears-rescue:C-USC0603-dual_ears-eagle-import C4
U 1 1 852CC40F
P 7150 2400
AR Path="/852CC40F" Ref="C4"  Part="1" 
AR Path="/5FF1A4AF/852CC40F" Ref="C4"  Part="1" 
F 0 "C4" H 7190 2425 59  0000 L BNN
F 1 "4.7u" H 7190 2235 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	0    -1   -1   0   
$EndComp
Text Notes 6400 3600 0    59   ~ 0
Gain: 1x (0dB) to 100x (40dB)
Text Notes 3500 3600 0    59   ~ 0
LPF > 500kHz
Text Notes 4700 3600 0    59   ~ 0
V+ protection
Text Notes 6400 3800 0    59   ~ 0
LPF > 300kHz
Text Notes 3800 3800 0    59   ~ 0
AC coupling HPF < 0.02Hz
Wire Wire Line
	8050 5300 8050 5400
Text GLabel 8150 5300 0    10   BiDi ~ 0
GND
Wire Wire Line
	2850 5400 2850 5500
Text GLabel 2850 5400 0    10   BiDi ~ 0
GND
Wire Wire Line
	4450 5700 4450 5800
Text GLabel 4450 5700 0    10   BiDi ~ 0
GND
Wire Wire Line
	3850 5600 3850 5800
Text GLabel 3850 5600 0    10   BiDi ~ 0
GND
Wire Wire Line
	5250 4400 5350 4400
Wire Wire Line
	5450 4700 5250 4700
Wire Wire Line
	5250 4700 5250 4400
Wire Wire Line
	5250 4800 5250 4700
Connection ~ 5250 4700
Text GLabel 5250 4400 0    10   BiDi ~ 0
GND
Wire Wire Line
	6950 4400 6950 4800
Wire Wire Line
	6950 4800 6950 5100
Wire Wire Line
	7050 4400 6950 4400
Wire Wire Line
	6850 5100 6950 5100
Wire Wire Line
	6750 4800 6950 4800
Wire Wire Line
	6450 4400 6950 4400
Connection ~ 6950 4800
Connection ~ 6950 4400
Connection ~ 6950 5100
Text GLabel 7050 4400 2    70   BiDi ~ 0
AMP_OUT_2
Wire Wire Line
	8050 5100 8150 5100
Wire Wire Line
	4950 5200 5050 5200
Wire Wire Line
	5050 5200 6250 5200
Wire Wire Line
	4950 4400 5050 4400
Wire Wire Line
	5050 4400 5050 5200
Connection ~ 5050 5200
Wire Wire Line
	3850 5200 3850 5300
Wire Wire Line
	4050 5200 3850 5200
Connection ~ 3850 5200
Wire Wire Line
	6250 5000 6150 5000
Wire Wire Line
	6150 5000 6150 4800
Wire Wire Line
	6150 4800 6150 4700
Wire Wire Line
	6150 4700 6150 4600
Wire Wire Line
	5850 4700 6150 4700
Wire Wire Line
	6450 4800 6150 4800
Connection ~ 6150 4800
Connection ~ 6150 4700
Wire Wire Line
	5750 4400 5850 4400
Wire Wire Line
	4550 5200 4450 5200
Wire Wire Line
	4450 5300 4450 5200
Wire Wire Line
	4350 5200 4450 5200
Connection ~ 4450 5200
Wire Wire Line
	4850 4700 4850 4600
Text GLabel 4850 4700 0    10   BiDi ~ 0
VEE
Wire Wire Line
	4850 4200 4850 4100
Text GLabel 4850 4200 0    10   BiDi ~ 0
VCC
$Comp
L dual_ears-rescue:GND-dual_ears-eagle-import #GND?
U 1 1 5FF5CBBF
P 2850 5600
AR Path="/5FF5CBBF" Ref="#GND?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CBBF" Ref="#GND0101"  Part="1" 
F 0 "#GND0101" H 2850 5600 50  0001 C CNN
F 1 "GND" H 2750 5500 59  0000 L BNN
F 2 "" H 2850 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:GND-dual_ears-eagle-import #GND?
U 1 1 5FF5CBC9
P 8050 5500
AR Path="/5FF5CBC9" Ref="#GND?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CBC9" Ref="#GND0102"  Part="1" 
F 0 "#GND0102" H 8050 5500 50  0001 C CNN
F 1 "GND" H 7950 5400 59  0000 L BNN
F 2 "" H 8050 5500 50  0001 C CNN
F 3 "" H 8050 5500 50  0001 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:R-US_R0402-dual_ears-eagle-import R?
U 1 1 5FF5CBE7
P 7850 5100
AR Path="/5FF5CBE7" Ref="R?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CBE7" Ref="R38"  Part="1" 
F 0 "R38" H 7700 5159 59  0000 L BNN
F 1 "510" H 7700 4970 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7850 5100 50  0001 C CNN
F 3 "" H 7850 5100 50  0001 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:R-US_R0402-dual_ears-eagle-import R?
U 1 1 5FF5CBF1
P 4450 5500
AR Path="/5FF5CBF1" Ref="R?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CBF1" Ref="R42"  Part="1" 
F 0 "R42" H 4300 5559 59  0000 L BNN
F 1 "1.0M" H 4300 5370 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4450 5500 50  0001 C CNN
F 3 "" H 4450 5500 50  0001 C CNN
	1    4450 5500
	0    -1   -1   0   
$EndComp
$Comp
L dual_ears-rescue:POT_USVERTICAL_PS-dual_ears-eagle-import R?
U 1 1 5FF5CC0F
P 6150 4400
AR Path="/5FF5CC0F" Ref="R?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CC0F" Ref="RV2"  Part="1" 
F 0 "RV2" V 5950 4300 59  0000 L BNN
F 1 "50kB" V 6050 4300 59  0000 L BNN
F 2 "Eigenes:Potentiometer_Alps_RK09K_Horizontal" H 6150 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6150 4400
	0    -1   1    0   
$EndComp
$Comp
L dual_ears-rescue:R-US_R0402-dual_ears-eagle-import R?
U 1 1 5FF5CC19
P 5550 4400
AR Path="/5FF5CC19" Ref="R?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CC19" Ref="R13"  Part="1" 
F 0 "R13" H 5400 4459 59  0000 L BNN
F 1 "510" H 5400 4270 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	-1   0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:C-USC0402-dual_ears-eagle-import C?
U 1 1 5FF5CC23
P 6550 4800
AR Path="/5FF5CC23" Ref="C?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CC23" Ref="C7"  Part="1" 
F 0 "C7" H 6590 4825 59  0000 L BNN
F 1 "22p" H 6590 4635 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 4800 50  0001 C CNN
F 3 "" H 6550 4800 50  0001 C CNN
	1    6550 4800
	0    -1   -1   0   
$EndComp
$Comp
L dual_ears-rescue:GND-dual_ears-eagle-import #GND?
U 1 1 5FF5CC2D
P 4450 5900
AR Path="/5FF5CC2D" Ref="#GND?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CC2D" Ref="#GND0104"  Part="1" 
F 0 "#GND0104" H 4450 5900 50  0001 C CNN
F 1 "GND" H 4350 5800 59  0000 L BNN
F 2 "" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:R-US_R0402-dual_ears-eagle-import R?
U 1 1 5FF5CC37
P 5650 4700
AR Path="/5FF5CC37" Ref="R?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CC37" Ref="R31"  Part="1" 
F 0 "R31" H 5500 4759 59  0000 L BNN
F 1 "10k" H 5500 4570 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5650 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	-1   0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:VEE-dual_ears-eagle-import #SUPPLY?
U 1 1 5FF5CC41
P 4850 4800
AR Path="/5FF5CC41" Ref="#SUPPLY?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CC41" Ref="#SUPPLY0101"  Part="1" 
F 0 "#SUPPLY0101" H 4850 4800 50  0001 C CNN
F 1 "VEE" H 4775 4925 59  0000 L BNN
F 2 "" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4800 50  0001 C CNN
	1    4850 4800
	-1   0    0    1   
$EndComp
$Comp
L dual_ears-rescue:VCC-dual_ears-eagle-import #P+?
U 1 1 5FF5CC4B
P 4850 4100
AR Path="/5FF5CC4B" Ref="#P+?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CC4B" Ref="#P+0101"  Part="1" 
F 0 "#P+0101" H 4850 4100 50  0001 C CNN
F 1 "VCC" H 4810 4240 59  0000 L BNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:R-US_R0402-dual_ears-eagle-import R?
U 1 1 5FF5CC55
P 4750 5200
AR Path="/5FF5CC55" Ref="R?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CC55" Ref="R44"  Part="1" 
F 0 "R44" H 4600 5259 59  0000 L BNN
F 1 "10k" H 4600 5070 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4750 5200 50  0001 C CNN
F 3 "" H 4750 5200 50  0001 C CNN
	1    4750 5200
	-1   0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:C-USC0402-dual_ears-eagle-import C?
U 1 1 5FF5CC5F
P 3850 5400
AR Path="/5FF5CC5F" Ref="C?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CC5F" Ref="C26"  Part="1" 
F 0 "C26" H 3890 5425 59  0000 L BNN
F 1 "68p" H 3890 5235 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:GND-dual_ears-eagle-import #GND?
U 1 1 5FF5CC69
P 3850 5900
AR Path="/5FF5CC69" Ref="#GND?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CC69" Ref="#GND0105"  Part="1" 
F 0 "#GND0105" H 3850 5900 50  0001 C CNN
F 1 "GND" H 3750 5800 59  0000 L BNN
F 2 "" H 3850 5900 50  0001 C CNN
F 3 "" H 3850 5900 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:GND-dual_ears-eagle-import #GND?
U 1 1 5FF5CC73
P 5250 4900
AR Path="/5FF5CC73" Ref="#GND?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CC73" Ref="#GND0106"  Part="1" 
F 0 "#GND0106" H 5250 4900 50  0001 C CNN
F 1 "GND" H 5150 4800 59  0000 L BNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L dual_ears-rescue:C-USC0603-dual_ears-eagle-import C?
U 1 1 5FF5CC7D
P 4150 5200
AR Path="/5FF5CC7D" Ref="C?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CC7D" Ref="C24"  Part="1" 
F 0 "C24" H 4190 5225 59  0000 L BNN
F 1 "4.7u" H 4190 5035 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5200
	0    -1   -1   0   
$EndComp
$Comp
L dual_ears-rescue:OPA1641-dual_ears-eagle-import IC?
U 2 1 5FF5CC87
P 6550 5100
AR Path="/5FF5CC87" Ref="IC?"  Part="2" 
AR Path="/5FF1A4AF/5FF5CC87" Ref="IC4"  Part="2" 
F 0 "IC4" H 6650 5225 59  0000 L BNN
F 1 "OPA1641" H 6650 4900 59  0000 L BNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 6550 5100 50  0001 C CNN
F 3 "" H 6550 5100 50  0001 C CNN
	2    6550 5100
	1    0    0    1   
$EndComp
$Comp
L dual_ears-rescue:DIODE_2CACA-SOT23-dual_ears-eagle-import D?
U 1 1 5FF5CC9B
P 4850 4400
AR Path="/5FF5CC9B" Ref="D?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CC9B" Ref="D10"  Part="1" 
F 0 "D10" H 4880 4479 59  0000 L BNN
F 1 "DNP" H 4660 4264 59  0000 L BNN
F 2 "Eigenes:D_SOT-23" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	0    1    1    0   
$EndComp
$Comp
L dual_ears-rescue:C-USC0603-dual_ears-eagle-import C?
U 1 1 5FF5CCA5
P 7250 5100
AR Path="/5FF5CCA5" Ref="C?"  Part="1" 
AR Path="/5FF1A4AF/5FF5CCA5" Ref="C25"  Part="1" 
F 0 "C25" H 7290 5125 59  0000 L BNN
F 1 "4.7u" H 7290 4935 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 5100 50  0001 C CNN
F 3 "" H 7250 5100 50  0001 C CNN
	1    7250 5100
	0    -1   -1   0   
$EndComp
$Comp
L Eigenes:Audio-Jack-2_Switch J1
U 1 1 602D4A7F
P 2450 2600
F 0 "J1" H 2428 2925 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 2428 2834 50  0000 C CNN
F 2 "Eigenes:Thonkicon" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2700 2750 2700
$Comp
L Eigenes:Audio-Jack-2_Switch J6
U 1 1 602DA492
P 2450 5300
F 0 "J6" H 2428 5625 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 2428 5534 50  0000 C CNN
F 2 "Eigenes:Thonkicon" H 2700 5400 50  0001 C CNN
F 3 "" H 2700 5400 50  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5400 2850 5400
Wire Wire Line
	2650 5200 3850 5200
$Comp
L Eigenes:Audio-Jack-2_Switch J5
U 1 1 602E4158
P 8350 5200
F 0 "J5" H 8328 5525 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 8328 5434 50  0000 C CNN
F 2 "Eigenes:Thonkicon" H 8600 5300 50  0001 C CNN
F 3 "" H 8600 5300 50  0001 C CNN
	1    8350 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5300 8550 5300
$Comp
L Eigenes:Audio-Jack-2_Switch J2
U 1 1 602E732B
P 8250 2500
F 0 "J2" H 8228 2825 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 8228 2734 50  0000 C CNN
F 2 "Eigenes:Thonkicon" H 8500 2600 50  0001 C CNN
F 3 "" H 8500 2600 50  0001 C CNN
	1    8250 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 2600 8450 2600
NoConn ~ 8050 2500
NoConn ~ 8150 5200
NoConn ~ 2650 5300
NoConn ~ 2650 2600
Wire Wire Line
	6950 5100 7150 5100
Wire Wire Line
	7450 5100 7650 5100
Wire Wire Line
	6850 2400 7050 2400
Wire Wire Line
	7350 2400 7550 2400
$Comp
L dual_ears-rescue:OPA1641-dual_ears-eagle-import IC1
U 2 1 22F77232
P 6450 2400
AR Path="/22F77232" Ref="IC1"  Part="2" 
AR Path="/5FF1A4AF/22F77232" Ref="IC1"  Part="2" 
F 0 "IC1" H 6550 2525 59  0000 L BNN
F 1 "OPA1641" H 6550 2200 59  0000 L BNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	2    6450 2400
	1    0    0    1   
$EndComp
$EndSCHEMATC
