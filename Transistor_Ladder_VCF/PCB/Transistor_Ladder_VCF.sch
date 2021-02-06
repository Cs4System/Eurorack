EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Transistor Ladder VCF"
Date "2021-02-06"
Rev "Version 1.2.1"
Comp "Lorenz Neumann "
Comment1 "CC BY-NC-SA 4.0 "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_Ladder_VCF-rescue:Audio-Jack-2_Switch-Transistor_Ladder_VCF-rescue J2
U 1 1 5E882CF5
P 4950 1900
F 0 "J2" H 4900 2075 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 5175 1825 50  0000 C CNN
F 2 "Eigenes:Thonkicon_noGND" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:Audio-Jack-2_Switch-Transistor_Ladder_VCF-rescue J1
U 1 1 5E882D6C
P 4950 2600
F 0 "J1" H 4900 2775 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 5175 2525 50  0000 C CNN
F 2 "Eigenes:Thonkicon" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:Audio-Jack-2_Switch-Transistor_Ladder_VCF-rescue J7
U 1 1 5E882D94
P 4950 4700
F 0 "J7" H 4900 4875 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 5175 4625 50  0000 C CNN
F 2 "Eigenes:Thonkicon_odd2" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:Audio-Jack-2_Switch-Transistor_Ladder_VCF-rescue J3
U 1 1 5E882DBD
P 4950 5150
F 0 "J3" H 4900 5325 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 5175 5075 50  0000 C CNN
F 2 "Eigenes:Thonkicon_noGND" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:POT-Transistor_Ladder_VCF-rescue RV7
U 1 1 5E882F75
P 5800 1800
F 0 "RV7" V 5625 1800 50  0000 C CNN
F 1 "A100k" V 5700 1800 50  0000 C CNN
F 2 "Eigenes:Potentiometer_Alps_RK09K_Horizontal" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
	1    5800 1800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:POT-Transistor_Ladder_VCF-rescue RV8
U 1 1 5E882FF8
P 5800 2500
F 0 "RV8" V 5625 2500 50  0000 C CNN
F 1 "A100k" V 5700 2500 50  0000 C CNN
F 2 "Eigenes:Potentiometer_Alps_RK09K_Horizontal" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R16
U 1 1 5E88352E
P 6300 1650
F 0 "R16" V 6380 1650 50  0000 C CNN
F 1 "100k" V 6300 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R9
U 1 1 5E883599
P 6300 2100
F 0 "R9" V 6380 2100 50  0000 C CNN
F 1 "100k" V 6300 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:GND-Transistor_Ladder_VCF-rescue #PWR01
U 1 1 5E88384E
P 6950 2450
F 0 "#PWR01" H 6950 2200 50  0001 C CNN
F 1 "GND" H 6950 2300 50  0000 C CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:GND-Transistor_Ladder_VCF-rescue #PWR02
U 1 1 5E883881
P 4750 2850
F 0 "#PWR02" H 4750 2600 50  0001 C CNN
F 1 "GND" H 4750 2700 50  0000 C CNN
F 2 "" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R3
U 1 1 5E88392B
P 7350 1650
F 0 "R3" V 7430 1650 50  0000 C CNN
F 1 "100k" V 7350 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7280 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R4
U 1 1 5E8839BC
P 8100 2400
F 0 "R4" V 8180 2400 50  0000 C CNN
F 1 "10k" V 8100 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8030 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	-1   0    0    1   
$EndComp
Text GLabel 8100 2700 3    60   Input ~ 0
In_L
$Comp
L Transistor_Ladder_VCF-rescue:POT-Transistor_Ladder_VCF-rescue RV3
U 1 1 5E883D0B
P 5800 4600
F 0 "RV3" V 5625 4600 50  0000 C CNN
F 1 "B100k" V 5700 4600 50  0000 C CNN
F 2 "Eigenes:Potentiometer_Alps_RK09K_Horizontal" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:POT-Transistor_Ladder_VCF-rescue RV6
U 1 1 5E883D11
P 5800 5050
F 0 "RV6" V 5625 5050 50  0000 C CNN
F 1 "B100k" V 5700 5050 50  0000 C CNN
F 2 "Eigenes:Potentiometer_Alps_RK09K_Horizontal" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5800 5050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R44
U 1 1 5E883D1C
P 6300 4450
F 0 "R44" V 6380 4450 50  0000 C CNN
F 1 "56k" V 6300 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R50
U 1 1 5E883D22
P 6300 4900
F 0 "R50" V 6380 4900 50  0000 C CNN
F 1 "56k" V 6300 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:POT-Transistor_Ladder_VCF-rescue RV1
U 1 1 5E883DDE
P 7800 4600
F 0 "RV1" V 7625 4600 50  0000 C CNN
F 1 "B10k" V 7700 4600 50  0000 C CNN
F 2 "Eigenes:Potentiometer_Alps_RK09K_Horizontal" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0001 C CNN
	1    7800 4600
	0    1    -1   0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R29
U 1 1 5E883E66
P 7300 4450
F 0 "R29" V 7380 4450 50  0000 C CNN
F 1 "100k" V 7300 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7230 4450 50  0001 C CNN
F 3 "" H 7300 4450 50  0001 C CNN
	1    7300 4450
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R41
U 1 1 5E883F3D
P 7550 4900
F 0 "R41" V 7630 4900 50  0000 C CNN
F 1 "10k" V 7550 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7480 4900 50  0001 C CNN
F 3 "" H 7550 4900 50  0001 C CNN
	1    7550 4900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R40
U 1 1 5E883FB1
P 8050 4900
F 0 "R40" V 8130 4900 50  0000 C CNN
F 1 "10k" V 8050 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7980 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	1    8050 4900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:+12V-Transistor_Ladder_VCF-rescue #PWR03
U 1 1 5E883FF9
P 8150 6100
F 0 "#PWR03" H 8150 5950 50  0001 C CNN
F 1 "+12V" H 8150 6240 50  0000 C CNN
F 2 "" H 8150 6100 50  0001 C CNN
F 3 "" H 8150 6100 50  0001 C CNN
	1    8150 6100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:-12V-Transistor_Ladder_VCF-rescue #PWR8
U 1 1 5E884037
P 7300 6100
F 0 "#PWR8" H 7300 6200 50  0001 C CNN
F 1 "-12V" H 7300 6250 50  0000 C CNN
F 2 "" H 7300 6100 50  0001 C CNN
F 3 "" H 7300 6100 50  0001 C CNN
	1    7300 6100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:POT_TRIM-Transistor_Ladder_VCF-rescue RV12
U 1 1 5E8843BE
P 7700 5950
F 0 "RV12" V 7525 5950 50  0000 C CNN
F 1 "10k" V 7600 5950 50  0000 C CNN
F 2 "Eigenes:Trim_pot" H 7700 5950 50  0001 C CNN
F 3 "" H 7700 5950 50  0001 C CNN
	1    7700 5950
	0    -1   1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R48
U 1 1 5E8846D9
P 7700 6300
F 0 "R48" V 7780 6300 50  0000 C CNN
F 1 "100k" V 7700 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7630 6300 50  0001 C CNN
F 3 "" H 7700 6300 50  0001 C CNN
	1    7700 6300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R46
U 1 1 5E8848B2
P 7550 7200
F 0 "R46" V 7630 7200 50  0000 C CNN
F 1 "470" V 7550 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7480 7200 50  0001 C CNN
F 3 "" H 7550 7200 50  0001 C CNN
	1    7550 7200
	1    0    0    1   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:-12V-Transistor_Ladder_VCF-rescue #PWR9
U 1 1 5E8849FA
P 7550 7400
F 0 "#PWR9" H 7550 7500 50  0001 C CNN
F 1 "-12V" H 7550 7550 50  0000 C CNN
F 2 "" H 7550 7400 50  0001 C CNN
F 3 "" H 7550 7400 50  0001 C CNN
	1    7550 7400
	1    0    0    1   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:GND-Transistor_Ladder_VCF-rescue #PWR04
U 1 1 5E884C15
P 8450 6800
F 0 "#PWR04" H 8450 6550 50  0001 C CNN
F 1 "GND" H 8450 6650 50  0000 C CNN
F 2 "" H 8450 6800 50  0001 C CNN
F 3 "" H 8450 6800 50  0001 C CNN
	1    8450 6800
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R42
U 1 1 5E884CFC
P 8450 6050
F 0 "R42" V 8530 6050 50  0000 C CNN
F 1 "1k" V 8450 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8380 6050 50  0001 C CNN
F 3 "" H 8450 6050 50  0001 C CNN
	1    8450 6050
	-1   0    0    -1  
$EndComp
Text GLabel 8450 5800 1    60   Input ~ 0
CurrentSink
$Comp
L Transistor_Ladder_VCF-rescue:POT_TRIM-Transistor_Ladder_VCF-rescue RV11
U 1 1 5E885018
P 8500 4250
F 0 "RV11" V 8325 4250 50  0000 C CNN
F 1 "1k" V 8400 4250 50  0000 C CNN
F 2 "Eigenes:Trim_pot" H 8500 4250 50  0001 C CNN
F 3 "" H 8500 4250 50  0001 C CNN
	1    8500 4250
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R43
U 1 1 5E8850B4
P 7300 4250
F 0 "R43" V 7380 4250 50  0000 C CNN
F 1 "2k2" V 7300 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7230 4250 50  0001 C CNN
F 3 "" H 7300 4250 50  0001 C CNN
	1    7300 4250
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:GND-Transistor_Ladder_VCF-rescue #PWR05
U 1 1 5E885292
P 8500 4550
F 0 "#PWR05" H 8500 4300 50  0001 C CNN
F 1 "GND" H 8500 4400 50  0000 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Text Notes 4450 2150 0    60   ~ 0
Audio In
Text Notes 4550 4950 0    60   ~ 0
CV In
Text GLabel 7750 2350 3    60   Input ~ 0
In
$Comp
L Transistor_Ladder_VCF-rescue:BCM847BS,135-Transistor_Ladder_VCF-rescue Q1
U 1 1 5E8AD27A
P 17950 2600
F 0 "Q1" H 19800 2900 50  0000 L CNN
F 1 "BCM847BS,135" H 19800 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 19800 2700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BCM847BS,135.pdf" H 19800 2600 50  0001 L CNN
F 4 "BCM847BS/SOT363/REELLG//" H 19800 2500 50  0001 L CNN "Description"
F 5 "1.1" H 19800 2400 50  0001 L CNN "Height"
F 6 "Nexperia" H 19800 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "BCM847BS,135" H 19800 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-BCM847BS135" H 19800 2100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-BCM847BS135" H 19800 2000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 19800 1900 50  0001 L CNN "RS Part Number"
F 11 "" H 19800 1800 50  0001 L CNN "RS Price/Stock"
	1    17950 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:C-Transistor_Ladder_VCF-rescue C7
U 1 1 5E8ADE07
P 18900 3050
F 0 "C7" H 18925 3150 50  0000 L CNN
F 1 "47n" H 18925 2950 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 18938 2900 50  0001 C CNN
F 3 "" H 18900 3050 50  0001 C CNN
	1    18900 3050
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:+12V-Transistor_Ladder_VCF-rescue #PWR013
U 1 1 5E8AFA86
P 18950 2250
F 0 "#PWR013" H 18950 2100 50  0001 C CNN
F 1 "+12V" H 18950 2390 50  0000 C CNN
F 2 "" H 18950 2250 50  0001 C CNN
F 3 "" H 18950 2250 50  0001 C CNN
	1    18950 2250
	1    0    0    -1  
$EndComp
Text GLabel 19950 2700 2    60   Input ~ 0
Bias5
Text GLabel 17800 3050 0    60   Input ~ 0
OUT24_L
Text GLabel 20000 3050 2    60   Input ~ 0
OUT24_R
$Comp
L Transistor_Ladder_VCF-rescue:BCM847BS,135-Transistor_Ladder_VCF-rescue Q2
U 1 1 5E8B2C33
P 17950 3650
F 0 "Q2" H 19800 3950 50  0000 L CNN
F 1 "BCM847BS,135" H 19800 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 19800 3750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BCM847BS,135.pdf" H 19800 3650 50  0001 L CNN
F 4 "BCM847BS/SOT363/REELLG//" H 19800 3550 50  0001 L CNN "Description"
F 5 "1.1" H 19800 3450 50  0001 L CNN "Height"
F 6 "Nexperia" H 19800 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "BCM847BS,135" H 19800 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-BCM847BS135" H 19800 3150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-BCM847BS135" H 19800 3050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 19800 2950 50  0001 L CNN "RS Part Number"
F 11 "" H 19800 2850 50  0001 L CNN "RS Price/Stock"
	1    17950 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:C-Transistor_Ladder_VCF-rescue C8
U 1 1 5E8B2C39
P 18900 4100
F 0 "C8" H 18925 4200 50  0000 L CNN
F 1 "47n" H 18925 4000 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 18938 3950 50  0001 C CNN
F 3 "" H 18900 4100 50  0001 C CNN
	1    18900 4100
	0    1    1    0   
$EndComp
Text GLabel 19950 3750 2    60   Input ~ 0
Bias4
Text GLabel 17800 4100 0    60   Input ~ 0
OUT18_R
Text GLabel 20000 4100 2    60   Input ~ 0
OUT18_L
$Comp
L Transistor_Ladder_VCF-rescue:BCM847BS,135-Transistor_Ladder_VCF-rescue Q3
U 1 1 5E8B64B1
P 17950 4750
F 0 "Q3" H 19800 5050 50  0000 L CNN
F 1 "BCM847BS,135" H 19800 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 19800 4850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BCM847BS,135.pdf" H 19800 4750 50  0001 L CNN
F 4 "BCM847BS/SOT363/REELLG//" H 19800 4650 50  0001 L CNN "Description"
F 5 "1.1" H 19800 4550 50  0001 L CNN "Height"
F 6 "Nexperia" H 19800 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "BCM847BS,135" H 19800 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-BCM847BS135" H 19800 4250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-BCM847BS135" H 19800 4150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 19800 4050 50  0001 L CNN "RS Part Number"
F 11 "" H 19800 3950 50  0001 L CNN "RS Price/Stock"
	1    17950 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:C-Transistor_Ladder_VCF-rescue C11
U 1 1 5E8B64B7
P 18900 5200
F 0 "C11" H 18925 5300 50  0000 L CNN
F 1 "47n" H 18925 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 18938 5050 50  0001 C CNN
F 3 "" H 18900 5200 50  0001 C CNN
	1    18900 5200
	0    1    1    0   
$EndComp
Text GLabel 19950 4850 2    60   Input ~ 0
Bias3
Text GLabel 17800 5200 0    60   Input ~ 0
OUT12_L
Text GLabel 20000 5200 2    60   Input ~ 0
OUT12_R
$Comp
L Transistor_Ladder_VCF-rescue:BCM847BS,135-Transistor_Ladder_VCF-rescue Q4
U 1 1 5E8B6C18
P 17950 5850
F 0 "Q4" H 19800 6150 50  0000 L CNN
F 1 "BCM847BS,135" H 19800 6050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 19800 5950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BCM847BS,135.pdf" H 19800 5850 50  0001 L CNN
F 4 "BCM847BS/SOT363/REELLG//" H 19800 5750 50  0001 L CNN "Description"
F 5 "1.1" H 19800 5650 50  0001 L CNN "Height"
F 6 "Nexperia" H 19800 5550 50  0001 L CNN "Manufacturer_Name"
F 7 "BCM847BS,135" H 19800 5450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-BCM847BS135" H 19800 5350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-BCM847BS135" H 19800 5250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 19800 5150 50  0001 L CNN "RS Part Number"
F 11 "" H 19800 5050 50  0001 L CNN "RS Price/Stock"
	1    17950 5850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:C-Transistor_Ladder_VCF-rescue C12
U 1 1 5E8B6C1E
P 18900 6300
F 0 "C12" H 18925 6400 50  0000 L CNN
F 1 "47n" H 18925 6200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 18938 6150 50  0001 C CNN
F 3 "" H 18900 6300 50  0001 C CNN
	1    18900 6300
	0    1    1    0   
$EndComp
Text GLabel 19950 5950 2    60   Input ~ 0
Bias2
Text GLabel 17800 6300 0    60   Input ~ 0
OUT6_R
Text GLabel 20000 6300 2    60   Input ~ 0
OUT6_L
$Comp
L Transistor_Ladder_VCF-rescue:BCM847BS,135-Transistor_Ladder_VCF-rescue Q5
U 1 1 5E8B9EA9
P 17950 6850
F 0 "Q5" H 19800 7150 50  0000 L CNN
F 1 "BCM847BS,135" H 19800 7050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 19800 6950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BCM847BS,135.pdf" H 19800 6850 50  0001 L CNN
F 4 "BCM847BS/SOT363/REELLG//" H 19800 6750 50  0001 L CNN "Description"
F 5 "1.1" H 19800 6650 50  0001 L CNN "Height"
F 6 "Nexperia" H 19800 6550 50  0001 L CNN "Manufacturer_Name"
F 7 "BCM847BS,135" H 19800 6450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-BCM847BS135" H 19800 6350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-BCM847BS135" H 19800 6250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 19800 6150 50  0001 L CNN "RS Part Number"
F 11 "" H 19800 6050 50  0001 L CNN "RS Price/Stock"
	1    17950 6850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R37
U 1 1 5E8BACEB
P 20250 7300
F 0 "R37" V 20330 7300 50  0000 C CNN
F 1 "470" V 20250 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 20180 7300 50  0001 C CNN
F 3 "" H 20250 7300 50  0001 C CNN
	1    20250 7300
	1    0    0    -1  
$EndComp
Text GLabel 20750 6950 2    60   Input ~ 0
In_R
Text GLabel 20250 7450 3    60   Input ~ 0
Bias1
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R36
U 1 1 5E8BB63F
P 17650 7250
F 0 "R36" V 17730 7250 50  0000 C CNN
F 1 "470" V 17650 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 17580 7250 50  0001 C CNN
F 3 "" H 17650 7250 50  0001 C CNN
	1    17650 7250
	1    0    0    -1  
$EndComp
Text GLabel 17150 6950 0    60   Input ~ 0
In_L
Text GLabel 17650 7400 3    60   Input ~ 0
Bias1
Text GLabel 18950 7450 3    60   Input ~ 0
CurrentSink
Text Notes 8600 4450 0    60   ~ 0
Fequency tune\n
Text Notes 7350 5750 0    60   ~ 0
Fequency Offset\n\n
Text Notes 7950 4750 0    60   ~ 0
Fequency\n\n\n
$Comp
L Transistor_Ladder_VCF-rescue:Conn_02x05_Odd_Even-Transistor_Ladder_VCF-rescue J8
U 1 1 5E8CAC52
P 20050 10100
F 0 "J8" H 20100 10400 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 20100 9800 50  0000 C CNN
F 2 "Eigenes:Multicomp_MC9A12-1034_2x05x2.54mm_Straight" H 20050 10100 50  0001 C CNN
F 3 "" H 20050 10100 50  0001 C CNN
	1    20050 10100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:CP-Transistor_Ladder_VCF-rescue C9
U 1 1 5E8CB79E
P 18750 10300
F 0 "C9" H 18775 10400 50  0000 L CNN
F 1 "22u" H 18775 10200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 18788 10150 50  0001 C CNN
F 3 "" H 18750 10300 50  0001 C CNN
	1    18750 10300
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:CP-Transistor_Ladder_VCF-rescue C16
U 1 1 5E8CBAB1
P 18750 9900
F 0 "C16" H 18775 10000 50  0000 L CNN
F 1 "22u" H 18775 9800 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 18788 9750 50  0001 C CNN
F 3 "" H 18750 9900 50  0001 C CNN
	1    18750 9900
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:GND-Transistor_Ladder_VCF-rescue #PWR014
U 1 1 5E8CC160
P 18350 10150
F 0 "#PWR014" H 18350 9900 50  0001 C CNN
F 1 "GND" H 18350 10000 50  0000 C CNN
F 2 "" H 18350 10150 50  0001 C CNN
F 3 "" H 18350 10150 50  0001 C CNN
	1    18350 10150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:+12V-Transistor_Ladder_VCF-rescue #PWR015
U 1 1 5E8CD734
P 19100 9700
F 0 "#PWR015" H 19100 9550 50  0001 C CNN
F 1 "+12V" H 19100 9840 50  0000 C CNN
F 2 "" H 19100 9700 50  0001 C CNN
F 3 "" H 19100 9700 50  0001 C CNN
	1    19100 9700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:-12V-Transistor_Ladder_VCF-rescue #PWR30
U 1 1 5E8CD980
P 19100 10500
F 0 "#PWR30" H 19100 10600 50  0001 C CNN
F 1 "-12V" H 19100 10650 50  0000 C CNN
F 2 "" H 19100 10500 50  0001 C CNN
F 3 "" H 19100 10500 50  0001 C CNN
	1    19100 10500
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 2700 4750 2700
Wire Wire Line
	5950 1800 5950 2050
Connection ~ 5950 2500
Wire Wire Line
	5650 2500 5150 2500
Wire Wire Line
	5150 1800 5400 1800
Wire Wire Line
	7000 2100 6750 2100
Wire Wire Line
	6150 1650 5800 1650
Wire Wire Line
	4750 2700 4750 2850
Wire Wire Line
	4750 2000 4750 2050
Wire Wire Line
	4750 2050 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	6450 1650 6750 1650
Wire Wire Line
	6750 1650 6750 2100
Connection ~ 6750 2100
Connection ~ 6750 1650
Wire Wire Line
	7500 1650 7750 1650
Wire Wire Line
	7750 1650 7750 2200
Wire Wire Line
	7600 2200 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	7000 2300 6950 2300
Wire Wire Line
	6950 2300 6950 2450
Wire Wire Line
	5950 5250 4750 5250
Wire Wire Line
	5950 4600 5950 4850
Connection ~ 5950 5050
Wire Wire Line
	5650 5050 5150 5050
Wire Wire Line
	5150 4600 5650 4600
Wire Wire Line
	6150 4450 5800 4450
Wire Wire Line
	6150 4900 5800 4900
Wire Wire Line
	4750 4850 5950 4850
Connection ~ 5950 4850
Wire Wire Line
	4750 4800 4750 4850
Wire Wire Line
	7650 4600 7550 4600
Wire Wire Line
	7550 4600 7550 4750
Wire Wire Line
	7950 4600 8050 4600
Wire Wire Line
	8050 4600 8050 4750
Wire Wire Line
	7800 4450 7450 4450
Wire Wire Line
	7150 4450 6750 4450
Wire Wire Line
	6750 4900 6450 4900
Wire Wire Line
	6750 4250 6750 4450
Connection ~ 6750 4450
Wire Wire Line
	7550 7400 7550 7350
Wire Wire Line
	7550 7000 7550 7050
Wire Wire Line
	8450 5900 8450 5800
Wire Wire Line
	7450 4250 8300 4250
Wire Wire Line
	7150 4250 6750 4250
Wire Wire Line
	8500 4550 8500 4400
Wire Wire Line
	8300 4100 8500 4100
Wire Wire Line
	8300 4100 8300 4250
Connection ~ 8300 4250
Wire Wire Line
	17950 2600 17800 2600
Wire Wire Line
	17800 2600 17800 3050
Wire Wire Line
	17800 3050 17900 3050
Wire Wire Line
	19050 3050 19950 3050
Wire Wire Line
	19950 2800 19950 3050
Wire Wire Line
	17950 2700 19950 2700
Wire Wire Line
	17950 2800 17900 2800
Wire Wire Line
	17900 2800 17900 2350
Wire Wire Line
	17900 2350 18950 2350
Wire Wire Line
	19950 2350 19950 2600
Wire Wire Line
	18950 2250 18950 2350
Connection ~ 18950 2350
Wire Wire Line
	17950 3650 17800 3650
Wire Wire Line
	17800 3650 17800 4100
Wire Wire Line
	17800 4100 17900 4100
Wire Wire Line
	19050 4100 19950 4100
Wire Wire Line
	19950 3850 19950 4100
Wire Wire Line
	17950 3750 19950 3750
Wire Wire Line
	17900 3850 17950 3850
Wire Wire Line
	17950 4750 17800 4750
Wire Wire Line
	17800 4750 17800 5200
Wire Wire Line
	17800 5200 17900 5200
Wire Wire Line
	19050 5200 19950 5200
Wire Wire Line
	19950 4950 19950 5200
Wire Wire Line
	17950 4850 19950 4850
Wire Wire Line
	17900 4950 17950 4950
Wire Wire Line
	17950 5850 17800 5850
Wire Wire Line
	17800 5850 17800 6300
Wire Wire Line
	17800 6300 17900 6300
Wire Wire Line
	19050 6300 19950 6300
Wire Wire Line
	19950 6050 19950 6300
Wire Wire Line
	17950 5950 19950 5950
Wire Wire Line
	17900 6050 17950 6050
Wire Wire Line
	17900 5200 17900 6050
Connection ~ 19950 5200
Connection ~ 19950 4100
Connection ~ 19950 3050
Wire Wire Line
	17900 3850 17900 3050
Connection ~ 17900 3050
Wire Wire Line
	17900 4950 17900 4100
Connection ~ 17900 4100
Connection ~ 17900 5200
Connection ~ 19950 6300
Wire Wire Line
	19950 6950 20250 6950
Wire Wire Line
	20250 6950 20250 7150
Connection ~ 20250 6950
Wire Wire Line
	20650 6950 20750 6950
Wire Wire Line
	17650 7100 17650 6950
Wire Wire Line
	17550 6950 17650 6950
Wire Wire Line
	17250 6950 17150 6950
Connection ~ 17650 6950
Wire Wire Line
	17950 6850 17850 6850
Wire Wire Line
	17850 6850 17850 7350
Wire Wire Line
	17850 7350 18950 7350
Wire Wire Line
	20000 7350 20000 7050
Wire Wire Line
	20000 7050 19950 7050
Wire Wire Line
	18950 7450 18950 7350
Connection ~ 18950 7350
Wire Wire Line
	17950 7050 17900 7050
Wire Wire Line
	17900 7050 17900 6300
Connection ~ 17900 6300
Wire Wire Line
	20250 10200 20250 10100
Connection ~ 20250 10100
Wire Wire Line
	19750 10200 19750 10100
Connection ~ 19750 10100
Wire Wire Line
	18350 10100 18550 10100
Wire Wire Line
	19300 10300 19100 10300
Wire Wire Line
	19300 9900 19100 9900
Wire Wire Line
	18550 10300 18550 10100
Wire Wire Line
	18550 10300 18600 10300
Wire Wire Line
	18550 9900 18600 9900
Connection ~ 18550 10100
Wire Wire Line
	19600 10300 19750 10300
Wire Wire Line
	19600 9900 19750 9900
Connection ~ 19750 10300
Connection ~ 19750 9900
Wire Wire Line
	19100 10500 19100 10300
Connection ~ 19100 10300
Wire Wire Line
	19100 9700 19100 9900
Connection ~ 19100 9900
Wire Wire Line
	18350 10100 18350 10150
$Comp
L Transistor_Ladder_VCF-rescue:D-Transistor_Ladder_VCF-rescue D1
U 1 1 5E8D6CCA
P 19450 10300
F 0 "D1" H 19450 10400 50  0000 C CNN
F 1 "D" H 19450 10200 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 19450 10300 50  0001 C CNN
F 3 "" H 19450 10300 50  0001 C CNN
	1    19450 10300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:D-Transistor_Ladder_VCF-rescue D2
U 1 1 5E8D6DFE
P 19450 9900
F 0 "D2" H 19450 10000 50  0000 C CNN
F 1 "D" H 19450 9800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 19450 9900 50  0001 C CNN
F 3 "" H 19450 9900 50  0001 C CNN
	1    19450 9900
	1    0    0    -1  
$EndComp
Connection ~ 6750 4900
$Comp
L Transistor_Ladder_VCF-rescue:Audio-Jack-2_Switch-Transistor_Ladder_VCF-rescue J5
U 1 1 5E8C4818
P 4950 5650
F 0 "J5" H 4900 5825 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 5175 5575 50  0000 C CNN
F 2 "Eigenes:Thonkicon" H 5200 5750 50  0001 C CNN
F 3 "" H 5200 5750 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5750 4750 5750
Connection ~ 5950 5550
Wire Wire Line
	5650 5550 5150 5550
$Comp
L Transistor_Ladder_VCF-rescue:POT_TRIM-Transistor_Ladder_VCF-rescue RV9
U 1 1 5E8C49B1
P 5800 5550
F 0 "RV9" V 5625 5550 50  0000 C CNN
F 1 "100k" V 5700 5550 50  0000 C CNN
F 2 "Eigenes:Trim_pot" H 5800 5550 50  0001 C CNN
F 3 "" H 5800 5550 50  0001 C CNN
	1    5800 5550
	0    1    -1   0   
$EndComp
Connection ~ 5950 5250
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R45
U 1 1 5E8C4ED0
P 6300 5400
F 0 "R45" V 6380 5400 50  0000 C CNN
F 1 "56k" V 6300 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 5400 50  0001 C CNN
F 3 "" H 6300 5400 50  0001 C CNN
	1    6300 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5400 5800 5400
Wire Wire Line
	6450 5400 6750 5400
Connection ~ 6750 5400
$Comp
L Transistor_Ladder_VCF-rescue:GND-Transistor_Ladder_VCF-rescue #PWR021
U 1 1 5E8C5726
P 5950 5950
F 0 "#PWR021" H 5950 5700 50  0001 C CNN
F 1 "GND" H 5950 5800 50  0000 C CNN
F 2 "" H 5950 5950 50  0001 C CNN
F 3 "" H 5950 5950 50  0001 C CNN
	1    5950 5950
	1    0    0    -1  
$EndComp
Connection ~ 5950 5750
Wire Wire Line
	6500 6800 6750 6800
Text GLabel 5250 1800 1    60   Input ~ 0
AUDIO1
Text GLabel 5600 2500 1    60   Input ~ 0
AUDIO2
Text GLabel 5400 4600 1    60   Input ~ 0
CV1
Text GLabel 5400 5050 1    60   Input ~ 0
CV2
Text GLabel 5400 5550 1    60   Input ~ 0
voct
$Comp
L Transistor_Ladder_VCF-rescue:C-Transistor_Ladder_VCF-rescue C17
U 1 1 5E8D3A59
P 6350 6800
F 0 "C17" H 6375 6900 50  0000 L CNN
F 1 "100P" H 6375 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6388 6650 50  0001 C CNN
F 3 "" H 6350 6800 50  0001 C CNN
	1    6350 6800
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:GND-Transistor_Ladder_VCF-rescue #PWR022
U 1 1 5E8D3C81
P 6050 7050
F 0 "#PWR022" H 6050 6800 50  0001 C CNN
F 1 "GND" H 6050 6900 50  0000 C CNN
F 2 "" H 6050 7050 50  0001 C CNN
F 3 "" H 6050 7050 50  0001 C CNN
	1    6050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7050 6050 6800
Wire Wire Line
	6050 6800 6200 6800
Wire Wire Line
	6150 2100 5800 2100
Wire Wire Line
	5800 2100 5800 2350
$Comp
L Transistor_Ladder_VCF-rescue:Jumper-Transistor_Ladder_VCF-rescue JP1
U 1 1 5E8D7876
P 4300 2250
F 0 "JP1" H 4300 2400 50  0000 C CNN
F 1 "Jumper" H 4300 2170 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2600 5150 3150
Wire Wire Line
	5150 3150 4300 3150
Wire Wire Line
	4300 3150 4300 2550
Wire Wire Line
	4300 1950 4300 1250
Wire Wire Line
	4300 1250 5400 1250
Wire Wire Line
	5400 1250 5400 1800
Connection ~ 5400 1800
$Comp
L Transistor_Ladder_VCF-rescue:Jumper-Transistor_Ladder_VCF-rescue JP3
U 1 1 5E8D8855
P 4500 5700
F 0 "JP3" H 4500 5850 50  0000 C CNN
F 1 "Jumper" H 4500 5620 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 5400 5150 5400
Wire Wire Line
	5150 5400 5150 5150
Text GLabel 4500 6050 3    60   Input ~ 0
Out
Wire Wire Line
	4500 6050 4500 6000
$Comp
L Transistor_Ladder_VCF-rescue:MMBT3904-Transistor_Ladder_VCF-rescue Q6
U 1 1 5E9CA94F
P 8350 6500
F 0 "Q6" H 8550 6575 50  0000 L CNN
F 1 "MMBT3904" H 8550 6500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 6425 50  0001 L CIN
F 3 "" H 8350 6500 50  0001 L CNN
	1    8350 6500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:MMBT3906-Transistor_Ladder_VCF-rescue Q7
U 1 1 5E9CAA56
P 7450 6800
F 0 "Q7" H 7650 6875 50  0000 L CNN
F 1 "MMBT3906" H 7650 6800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 6725 50  0001 L CIN
F 3 "" H 7450 6800 50  0001 L CNN
	1    7450 6800
	1    0    0    1   
$EndComp
Connection ~ 6750 6800
Wire Wire Line
	7550 6500 7550 6600
Wire Wire Line
	8450 6200 8450 6300
Wire Wire Line
	8450 6800 8450 6700
Wire Wire Line
	7300 5950 7300 6100
Wire Wire Line
	8150 5950 8150 6100
$Comp
L Transistor_Ladder_VCF-rescue:-12V-Transistor_Ladder_VCF-rescue #PWR7
U 1 1 5E9D1A21
P 7550 5150
F 0 "#PWR7" H 7550 5250 50  0001 C CNN
F 1 "-12V" H 7550 5300 50  0000 C CNN
F 2 "" H 7550 5150 50  0001 C CNN
F 3 "" H 7550 5150 50  0001 C CNN
	1    7550 5150
	-1   0    0    1   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:+12V-Transistor_Ladder_VCF-rescue #PWR023
U 1 1 5E9D1B5E
P 8050 5150
F 0 "#PWR023" H 8050 5000 50  0001 C CNN
F 1 "+12V" H 8050 5290 50  0000 C CNN
F 2 "" H 8050 5150 50  0001 C CNN
F 3 "" H 8050 5150 50  0001 C CNN
	1    8050 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 5150 8050 5050
Wire Wire Line
	7550 5150 7550 5050
Wire Wire Line
	7550 6500 7700 6500
Wire Wire Line
	7700 6450 7700 6500
Wire Wire Line
	7700 6100 7700 6150
$Comp
L Transistor_Ladder_VCF-rescue:CP-Transistor_Ladder_VCF-rescue C14
U 1 1 5EA89FA0
P 17400 6950
F 0 "C14" H 17425 7050 50  0000 L CNN
F 1 "10u" H 17425 6850 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 17438 6800 50  0001 C CNN
F 3 "" H 17400 6950 50  0001 C CNN
	1    17400 6950
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:CP-Transistor_Ladder_VCF-rescue C13
U 1 1 5EA8A386
P 20500 6950
F 0 "C13" H 20525 7050 50  0000 L CNN
F 1 "10u" H 20525 6850 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 20538 6800 50  0001 C CNN
F 3 "" H 20500 6950 50  0001 C CNN
	1    20500 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2500 5950 2700
Wire Wire Line
	5950 2050 5950 2500
Wire Wire Line
	6750 2100 6450 2100
Wire Wire Line
	6750 1650 7200 1650
Wire Wire Line
	7750 2200 7750 2350
Wire Wire Line
	5950 5050 5950 5250
Wire Wire Line
	5950 4850 5950 5050
Wire Wire Line
	6750 4450 6450 4450
Wire Wire Line
	6750 4450 6750 4900
Wire Wire Line
	8300 4250 8350 4250
Wire Wire Line
	18950 2350 19950 2350
Wire Wire Line
	19950 5200 20000 5200
Wire Wire Line
	19950 5200 19950 5850
Wire Wire Line
	19950 4100 20000 4100
Wire Wire Line
	19950 4100 19950 4750
Wire Wire Line
	19950 3050 20000 3050
Wire Wire Line
	19950 3050 19950 3650
Wire Wire Line
	17900 3050 18750 3050
Wire Wire Line
	17900 4100 18750 4100
Wire Wire Line
	17900 5200 18750 5200
Wire Wire Line
	19950 6300 20000 6300
Wire Wire Line
	19950 6300 19950 6850
Wire Wire Line
	20250 6950 20350 6950
Wire Wire Line
	17650 6950 17950 6950
Wire Wire Line
	18950 7350 20000 7350
Wire Wire Line
	17900 6300 18750 6300
Wire Wire Line
	20250 10100 20250 10000
Wire Wire Line
	19750 10100 19750 10000
Wire Wire Line
	19750 10100 20250 10100
Wire Wire Line
	18550 10100 19750 10100
Wire Wire Line
	18550 10100 18550 9900
Wire Wire Line
	19750 10300 20250 10300
Wire Wire Line
	19750 9900 20250 9900
Wire Wire Line
	19100 10300 18900 10300
Wire Wire Line
	19100 9900 18900 9900
Wire Wire Line
	6750 4900 6750 5400
Wire Wire Line
	5950 5550 5950 5750
Wire Wire Line
	5950 5250 5950 5550
Wire Wire Line
	5950 5750 5950 5950
Wire Wire Line
	5400 1800 5650 1800
Wire Wire Line
	6750 6800 7250 6800
Wire Wire Line
	6750 5400 6750 6800
Connection ~ 7700 6500
Wire Wire Line
	7700 6500 8150 6500
$Comp
L Device:R R59
U 1 1 5FEEFE6B
P 9650 1900
F 0 "R59" H 9720 1946 50  0000 L CNN
F 1 "27k" H 9720 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9580 1900 50  0001 C CNN
F 3 "~" H 9650 1900 50  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R56
U 1 1 5FEF023F
P 9650 2750
F 0 "R56" H 9720 2796 50  0000 L CNN
F 1 "10k" H 9720 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9580 2750 50  0001 C CNN
F 3 "~" H 9650 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5FEF209A
P 9650 1550
F 0 "#PWR0101" H 9650 1400 50  0001 C CNN
F 1 "+12V" H 9665 1723 50  0000 C CNN
F 2 "" H 9650 1550 50  0001 C CNN
F 3 "" H 9650 1550 50  0001 C CNN
	1    9650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FEF2C22
P 9650 3000
F 0 "#PWR0102" H 9650 2750 50  0001 C CNN
F 1 "GND" H 9655 2827 50  0000 C CNN
F 2 "" H 9650 3000 50  0001 C CNN
F 3 "" H 9650 3000 50  0001 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1550 9650 1750
Wire Wire Line
	9650 2900 9650 3000
$Comp
L Device:D D8
U 1 1 5FFAD5F3
P 10850 2300
F 0 "D8" H 10850 2517 50  0000 C CNN
F 1 "1N4148" H 10850 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10850 2300 50  0001 C CNN
F 3 "~" H 10850 2300 50  0001 C CNN
	1    10850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FFAE1A2
P 11200 2500
F 0 "C18" H 11315 2546 50  0000 L CNN
F 1 "100n" H 11315 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11238 2350 50  0001 C CNN
F 3 "~" H 11200 2500 50  0001 C CNN
	1    11200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FFAEF1F
P 11200 2700
F 0 "#PWR0103" H 11200 2450 50  0001 C CNN
F 1 "GND" H 11205 2527 50  0000 C CNN
F 2 "" H 11200 2700 50  0001 C CNN
F 3 "" H 11200 2700 50  0001 C CNN
	1    11200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 5FFAFC9E
P 11650 2300
F 0 "R61" V 11443 2300 50  0000 C CNN
F 1 "100k" V 11534 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11580 2300 50  0001 C CNN
F 3 "~" H 11650 2300 50  0001 C CNN
	1    11650 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R58
U 1 1 5FFB1CF0
P 12600 1900
F 0 "R58" V 12393 1900 50  0000 C CNN
F 1 "56k" V 12484 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12530 1900 50  0001 C CNN
F 3 "~" H 12600 1900 50  0001 C CNN
	1    12600 1900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5FFB2BDA
P 12950 2650
F 0 "D7" V 12989 2532 50  0000 R CNN
F 1 "LED" V 12898 2532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 12950 2650 50  0001 C CNN
F 3 "~" H 12950 2650 50  0001 C CNN
	1    12950 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R52
U 1 1 5FFB4297
P 12950 3100
F 0 "R52" H 13020 3146 50  0000 L CNN
F 1 "1k" H 13020 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12880 3100 50  0001 C CNN
F 3 "~" H 12950 3100 50  0001 C CNN
	1    12950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2300 10700 2300
Wire Wire Line
	11000 2300 11200 2300
Wire Wire Line
	11200 2350 11200 2300
Connection ~ 11200 2300
Wire Wire Line
	11200 2300 11500 2300
Wire Wire Line
	11200 2650 11200 2700
Wire Wire Line
	11800 2300 12000 2300
$Comp
L power:GND #PWR0104
U 1 1 60052CF8
P 11950 2700
F 0 "#PWR0104" H 11950 2450 50  0001 C CNN
F 1 "GND" H 11955 2527 50  0000 C CNN
F 2 "" H 11950 2700 50  0001 C CNN
F 3 "" H 11950 2700 50  0001 C CNN
	1    11950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 2700 11950 2500
Wire Wire Line
	11950 2500 12100 2500
Wire Wire Line
	12450 1900 12000 1900
Wire Wire Line
	12000 1900 12000 2300
Connection ~ 12000 2300
Wire Wire Line
	12000 2300 12100 2300
Wire Wire Line
	12750 1900 12950 1900
Wire Wire Line
	12950 1900 12950 2400
Wire Wire Line
	12700 2400 12950 2400
Connection ~ 12950 2400
Wire Wire Line
	12950 2400 12950 2500
Wire Wire Line
	12950 2800 12950 2950
$Comp
L power:GND #PWR0105
U 1 1 600F89DB
P 12950 3300
F 0 "#PWR0105" H 12950 3050 50  0001 C CNN
F 1 "GND" H 12955 3127 50  0000 C CNN
F 2 "" H 12950 3300 50  0001 C CNN
F 3 "" H 12950 3300 50  0001 C CNN
	1    12950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 3250 12950 3300
Text Notes 10950 1600 0    60   ~ 0
Clipping Indicator\n
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R5
U 1 1 5E88E5A9
P 16650 3550
F 0 "R5" V 16730 3550 50  0000 C CNN
F 1 "220" V 16650 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 16580 3550 50  0001 C CNN
F 3 "" H 16650 3550 50  0001 C CNN
	1    16650 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R6
U 1 1 5E88E656
P 16650 4050
F 0 "R6" V 16730 4050 50  0000 C CNN
F 1 "220" V 16650 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 16580 4050 50  0001 C CNN
F 3 "" H 16650 4050 50  0001 C CNN
	1    16650 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R13
U 1 1 5E88E794
P 16650 4550
F 0 "R13" V 16730 4550 50  0000 C CNN
F 1 "220" V 16650 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 16580 4550 50  0001 C CNN
F 3 "" H 16650 4550 50  0001 C CNN
	1    16650 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R17
U 1 1 5E88E880
P 16650 5050
F 0 "R17" V 16730 5050 50  0000 C CNN
F 1 "220" V 16650 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 16580 5050 50  0001 C CNN
F 3 "" H 16650 5050 50  0001 C CNN
	1    16650 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R21
U 1 1 5E88E933
P 16650 5550
F 0 "R21" V 16730 5550 50  0000 C CNN
F 1 "220" V 16650 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 16580 5550 50  0001 C CNN
F 3 "" H 16650 5550 50  0001 C CNN
	1    16650 5550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R30
U 1 1 5E88EBE5
P 16650 6050
F 0 "R30" V 16730 6050 50  0000 C CNN
F 1 "220" V 16650 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 16580 6050 50  0001 C CNN
F 3 "" H 16650 6050 50  0001 C CNN
	1    16650 6050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:CP-Transistor_Ladder_VCF-rescue C15
U 1 1 5E88ED39
P 16300 6050
F 0 "C15" H 16325 6150 50  0000 L CNN
F 1 "220u" H 16325 5950 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 16338 5900 50  0001 C CNN
F 3 "" H 16300 6050 50  0001 C CNN
	1    16300 6050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:+12V-Transistor_Ladder_VCF-rescue #PWR06
U 1 1 5E88FA67
P 16650 3200
F 0 "#PWR06" H 16650 3050 50  0001 C CNN
F 1 "+12V" H 16650 3340 50  0000 C CNN
F 2 "" H 16650 3200 50  0001 C CNN
F 3 "" H 16650 3200 50  0001 C CNN
	1    16650 3200
	1    0    0    -1  
$EndComp
Text GLabel 16550 3800 0    60   Input ~ 0
Bias5
Text GLabel 16550 4300 0    60   Input ~ 0
Bias4
Text GLabel 16550 4800 0    60   Input ~ 0
Bias3
Text GLabel 16550 5300 0    60   Input ~ 0
Bias2
Text GLabel 16150 5800 0    60   Input ~ 0
Bias1
$Comp
L Transistor_Ladder_VCF-rescue:GND-Transistor_Ladder_VCF-rescue #PWR07
U 1 1 5E890752
P 16650 6400
F 0 "#PWR07" H 16650 6150 50  0001 C CNN
F 1 "GND" H 16650 6250 50  0000 C CNN
F 2 "" H 16650 6400 50  0001 C CNN
F 3 "" H 16650 6400 50  0001 C CNN
	1    16650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 5900 16300 5800
Wire Wire Line
	16150 5800 16300 5800
Wire Wire Line
	16650 5700 16650 5800
Connection ~ 16650 5800
Wire Wire Line
	16650 3200 16650 3400
Wire Wire Line
	16650 3700 16650 3800
Wire Wire Line
	16650 4200 16650 4300
Wire Wire Line
	16650 4700 16650 4800
Wire Wire Line
	16650 5200 16650 5300
Wire Wire Line
	16300 6200 16300 6300
Wire Wire Line
	16300 6300 16650 6300
Wire Wire Line
	16650 6200 16650 6300
Connection ~ 16650 6300
Connection ~ 16300 5800
Wire Wire Line
	16550 5300 16650 5300
Connection ~ 16650 5300
Wire Wire Line
	16550 4800 16650 4800
Connection ~ 16650 4800
Wire Wire Line
	16550 4300 16650 4300
Connection ~ 16650 4300
Wire Wire Line
	16550 3800 16650 3800
Connection ~ 16650 3800
Wire Wire Line
	16650 5800 16650 5900
Wire Wire Line
	16650 6300 16650 6400
Wire Wire Line
	16300 5800 16650 5800
Wire Wire Line
	16650 5300 16650 5400
Wire Wire Line
	16650 4800 16650 4900
Wire Wire Line
	16650 4300 16650 4400
Wire Wire Line
	16650 3800 16650 3900
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 604EDFA3
P 7300 2200
F 0 "U2" H 7450 2050 50  0000 C CNN
F 1 "TL074" H 7500 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7350 2400 50  0001 C CNN
	4    7300 2200
	1    0    0    1   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:Jumper-Transistor_Ladder_VCF-rescue JP2
U 1 1 604F5514
P 4150 5300
F 0 "JP2" H 4150 5450 50  0000 C CNN
F 1 "Jumper" H 4150 5220 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	0    -1   -1   0   
$EndComp
Text GLabel 4150 5650 3    60   Input ~ 0
In
Wire Wire Line
	4150 5650 4150 5600
Wire Wire Line
	5150 4700 5150 4950
Wire Wire Line
	5150 4950 4150 4950
Wire Wire Line
	4150 4950 4150 5000
Wire Wire Line
	18300 12100 18700 12100
Wire Wire Line
	18300 12100 18300 11850
Wire Wire Line
	18700 12100 19150 12100
Connection ~ 18700 12100
Wire Wire Line
	18700 11850 18700 12100
Wire Wire Line
	19150 12100 19700 12100
Connection ~ 19150 12100
Wire Wire Line
	19150 11850 19150 12100
Connection ~ 19700 12100
Wire Wire Line
	19150 11050 18700 11050
Connection ~ 19150 11050
Wire Wire Line
	19150 11250 19150 11050
Wire Wire Line
	18700 11050 18300 11050
Connection ~ 18700 11050
Wire Wire Line
	18700 11250 18700 11050
Connection ~ 19700 11050
Wire Wire Line
	18300 11050 18300 11250
Wire Wire Line
	19700 11050 19150 11050
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 6032AB90
P 18400 11550
F 0 "U2" H 18400 11350 50  0000 C CNN
F 1 "TL074" H 18450 11750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 18350 11650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 18450 11750 50  0001 C CNN
	5    18400 11550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 602E2338
P 18800 11550
F 0 "U3" H 18800 11350 50  0000 C CNN
F 1 "TL074" H 18850 11750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 18750 11650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 18850 11750 50  0001 C CNN
	5    18800 11550
	1    0    0    -1  
$EndComp
Connection ~ 19900 11050
Wire Wire Line
	21300 11050 21300 11200
Wire Wire Line
	19700 11050 19900 11050
Wire Wire Line
	19700 11200 19700 11050
Wire Wire Line
	19700 12100 19700 12000
Wire Wire Line
	19700 12100 19900 12100
$Comp
L Transistor_Ladder_VCF-rescue:-12V-Transistor_Ladder_VCF-rescue #PWR25
U 1 1 5E8D3E67
P 19900 12100
F 0 "#PWR25" H 19900 12200 50  0001 C CNN
F 1 "-12V" H 19900 12250 50  0000 C CNN
F 2 "" H 19900 12100 50  0001 C CNN
F 3 "" H 19900 12100 50  0001 C CNN
	1    19900 12100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:+12V-Transistor_Ladder_VCF-rescue #PWR020
U 1 1 5E8D3D93
P 19900 11050
F 0 "#PWR020" H 19900 10900 50  0001 C CNN
F 1 "+12V" H 19900 11190 50  0000 C CNN
F 2 "" H 19900 11050 50  0001 C CNN
F 3 "" H 19900 11050 50  0001 C CNN
	1    19900 11050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:GND-Transistor_Ladder_VCF-rescue #PWR019
U 1 1 5E8D3CBF
P 21750 11650
F 0 "#PWR019" H 21750 11400 50  0001 C CNN
F 1 "GND" H 21750 11500 50  0000 C CNN
F 2 "" H 21750 11650 50  0001 C CNN
F 3 "" H 21750 11650 50  0001 C CNN
	1    21750 11650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:C-Transistor_Ladder_VCF-rescue C6
U 1 1 5E8D3A9E
P 19700 11850
F 0 "C6" H 19725 11950 50  0000 L CNN
F 1 "100n" H 19725 11750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 19738 11700 50  0001 C CNN
F 3 "" H 19700 11850 50  0001 C CNN
	1    19700 11850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:C-Transistor_Ladder_VCF-rescue C4
U 1 1 5E8D395E
P 21300 11350
F 0 "C4" H 21325 11450 50  0000 L CNN
F 1 "100n" H 21325 11250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 21338 11200 50  0001 C CNN
F 3 "" H 21300 11350 50  0001 C CNN
	1    21300 11350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:C-Transistor_Ladder_VCF-rescue C5
U 1 1 5E8D3698
P 19700 11350
F 0 "C5" H 19725 11450 50  0000 L CNN
F 1 "100n" H 19725 11250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 19738 11200 50  0001 C CNN
F 3 "" H 19700 11350 50  0001 C CNN
	1    19700 11350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 609559E7
P 9050 14500
F 0 "#PWR0106" H 9050 14250 50  0001 C CNN
F 1 "GND" H 9055 14327 50  0000 C CNN
F 2 "" H 9050 14500 50  0001 C CNN
F 3 "" H 9050 14500 50  0001 C CNN
	1    9050 14500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 6095838D
P 9050 13150
F 0 "#PWR0107" H 9050 13000 50  0001 C CNN
F 1 "+12V" H 9065 13323 50  0000 C CNN
F 2 "" H 9050 13150 50  0001 C CNN
F 3 "" H 9050 13150 50  0001 C CNN
	1    9050 13150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 609E7763
P 9750 14100
F 0 "R31" V 9543 14100 50  0000 C CNN
F 1 "100k" V 9634 14100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9680 14100 50  0001 C CNN
F 3 "~" H 9750 14100 50  0001 C CNN
	1    9750 14100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 609EACBA
P 10000 14500
F 0 "#PWR0108" H 10000 14250 50  0001 C CNN
F 1 "GND" H 10005 14327 50  0000 C CNN
F 2 "" H 10000 14500 50  0001 C CNN
F 3 "" H 10000 14500 50  0001 C CNN
	1    10000 14500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 14100 9600 14100
Wire Wire Line
	9900 14100 10000 14100
Wire Wire Line
	10000 14100 10000 14150
Wire Wire Line
	10000 14450 10000 14500
Wire Wire Line
	10650 13700 10850 13700
Wire Wire Line
	10000 14100 10800 14100
Wire Wire Line
	10800 14100 10800 13900
Wire Wire Line
	10800 13900 11000 13900
Connection ~ 10000 14100
$Comp
L Device:R R28
U 1 1 60B11F69
P 11350 13300
F 0 "R28" V 11143 13300 50  0000 C CNN
F 1 "10k" V 11234 13300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11280 13300 50  0001 C CNN
F 3 "~" H 11350 13300 50  0001 C CNN
	1    11350 13300
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 13300 10850 13300
Wire Wire Line
	10850 13300 10850 13700
Connection ~ 10850 13700
Wire Wire Line
	10850 13700 11000 13700
Wire Wire Line
	11500 13300 11850 13300
Wire Wire Line
	11850 13300 11850 13800
Wire Wire Line
	11850 13800 11600 13800
Text GLabel 10200 13700 1    50   Input ~ 0
Y1
$Comp
L power:GND #PWR0109
U 1 1 60B64B86
P 11950 14350
F 0 "#PWR0109" H 11950 14100 50  0001 C CNN
F 1 "GND" H 11955 14177 50  0000 C CNN
F 2 "" H 11950 14350 50  0001 C CNN
F 3 "" H 11950 14350 50  0001 C CNN
	1    11950 14350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 60B64ED0
P 11950 13200
F 0 "#PWR0110" H 11950 13050 50  0001 C CNN
F 1 "+12V" H 11965 13373 50  0000 C CNN
F 2 "" H 11950 13200 50  0001 C CNN
F 3 "" H 11950 13200 50  0001 C CNN
	1    11950 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 13800 12400 13800
Connection ~ 11850 13800
Text GLabel 13150 13900 2    50   Input ~ 0
Y0
Wire Wire Line
	13000 13900 13150 13900
$Comp
L Transistor_Ladder_VCF-rescue:POT-Transistor_Ladder_VCF-rescue RV5
U 1 1 60CD405E
P 5400 13400
F 0 "RV5" V 5225 13400 50  0000 C CNN
F 1 "B10k" V 5300 13400 50  0000 C CNN
F 2 "Eigenes:Potentiometer_Alps_RK09K_Horizontal" H 5400 13400 50  0001 C CNN
F 3 "" H 5400 13400 50  0001 C CNN
	1    5400 13400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 60D24014
P 5400 13000
F 0 "R49" H 5470 13046 50  0000 L CNN
F 1 "1k8" H 5470 12955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 13000 50  0001 C CNN
F 3 "~" H 5400 13000 50  0001 C CNN
	1    5400 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 13150 5400 13250
Wire Wire Line
	9500 13600 9350 13600
Wire Wire Line
	5850 13400 5550 13400
Text Notes 4900 13250 0    50   ~ 0
Pole Select
$Comp
L Transistor_Ladder_VCF-rescue:Audio-Jack-2_Switch-Transistor_Ladder_VCF-rescue J4
U 1 1 5E882E69
P 10350 11300
F 0 "J4" H 10300 11475 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 10575 11225 50  0000 C CNN
F 2 "Eigenes:Thonkicon_odd" H 10600 11400 50  0001 C CNN
F 3 "" H 10600 11400 50  0001 C CNN
	1    10350 11300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R22
U 1 1 5E894070
P 6650 9300
F 0 "R22" V 6730 9300 50  0000 C CNN
F 1 "1k" V 6650 9300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 9300 50  0001 C CNN
F 3 "" H 6650 9300 50  0001 C CNN
	1    6650 9300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R18
U 1 1 5E895379
P 7200 9100
F 0 "R18" V 7280 9100 50  0000 C CNN
F 1 "10k" V 7200 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7130 9100 50  0001 C CNN
F 3 "" H 7200 9100 50  0001 C CNN
	1    7200 9100
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R14
U 1 1 5E895469
P 7200 9450
F 0 "R14" V 7280 9450 50  0000 C CNN
F 1 "10k" V 7200 9450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7130 9450 50  0001 C CNN
F 3 "" H 7200 9450 50  0001 C CNN
	1    7200 9450
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R24
U 1 1 5E895BFA
P 7650 8750
F 0 "R24" V 7730 8750 50  0000 C CNN
F 1 "4k7" V 7650 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7580 8750 50  0001 C CNN
F 3 "" H 7650 8750 50  0001 C CNN
	1    7650 8750
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R15
U 1 1 5E895CFB
P 7650 9800
F 0 "R15" V 7730 9800 50  0000 C CNN
F 1 "4k7" V 7650 9800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7580 9800 50  0001 C CNN
F 3 "" H 7650 9800 50  0001 C CNN
	1    7650 9800
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R19
U 1 1 5E895E3D
P 8050 9650
F 0 "R19" V 8130 9650 50  0000 C CNN
F 1 "10k" V 8050 9650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7980 9650 50  0001 C CNN
F 3 "" H 8050 9650 50  0001 C CNN
	1    8050 9650
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R39
U 1 1 5E895F83
P 8050 8850
F 0 "R39" V 8130 8850 50  0000 C CNN
F 1 "10k" V 8050 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7980 8850 50  0001 C CNN
F 3 "" H 8050 8850 50  0001 C CNN
	1    8050 8850
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:GND-Transistor_Ladder_VCF-rescue #PWR08
U 1 1 5E8969FF
P 8300 9800
F 0 "#PWR08" H 8300 9550 50  0001 C CNN
F 1 "GND" H 8300 9650 50  0000 C CNN
F 2 "" H 8300 9800 50  0001 C CNN
F 3 "" H 8300 9800 50  0001 C CNN
	1    8300 9800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:GND-Transistor_Ladder_VCF-rescue #PWR09
U 1 1 5E89DBA6
P 10550 11550
F 0 "#PWR09" H 10550 11300 50  0001 C CNN
F 1 "GND" H 10550 11400 50  0000 C CNN
F 2 "" H 10550 11550 50  0001 C CNN
F 3 "" H 10550 11550 50  0001 C CNN
	1    10550 11550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R47
U 1 1 5E89D092
P 9750 11200
F 0 "R47" V 9830 11200 50  0000 C CNN
F 1 "220" V 9750 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9680 11200 50  0001 C CNN
F 3 "" H 9750 11200 50  0001 C CNN
	1    9750 11200
	0    1    1    0   
$EndComp
Text GLabel 6200 8850 0    60   Input ~ 0
OUT24_R
Text GLabel 6200 9700 0    60   Input ~ 0
OUT24_L
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R20
U 1 1 5E8B79F1
P 10150 9250
F 0 "R20" V 10230 9250 50  0000 C CNN
F 1 "56k" V 10150 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10080 9250 50  0001 C CNN
F 3 "" H 10150 9250 50  0001 C CNN
	1    10150 9250
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R23
U 1 1 5E8B79F8
P 10150 8200
F 0 "R23" V 10230 8200 50  0000 C CNN
F 1 "18k" V 10150 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10080 8200 50  0001 C CNN
F 3 "" H 10150 8200 50  0001 C CNN
	1    10150 8200
	0    1    1    0   
$EndComp
Text GLabel 9800 7950 1    60   Input ~ 0
In
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R25
U 1 1 5E8B7A02
P 10800 8800
F 0 "R25" V 10880 8800 50  0000 C CNN
F 1 "100k" V 10800 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10730 8800 50  0001 C CNN
F 3 "" H 10800 8800 50  0001 C CNN
	1    10800 8800
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:POT-Transistor_Ladder_VCF-rescue RV4
U 1 1 5E8B7A0C
P 9800 8200
F 0 "RV4" V 9625 8200 50  0000 C CNN
F 1 "B100k" V 9700 8200 50  0000 C CNN
F 2 "Eigenes:Potentiometer_Alps_RK09K_Horizontal" H 9800 8200 50  0001 C CNN
F 3 "" H 9800 8200 50  0001 C CNN
	1    9800 8200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:GND-Transistor_Ladder_VCF-rescue #PWR010
U 1 1 5E8B7A12
P 9800 8450
F 0 "#PWR010" H 9800 8200 50  0001 C CNN
F 1 "GND" H 9800 8300 50  0000 C CNN
F 2 "" H 9800 8450 50  0001 C CNN
F 3 "" H 9800 8450 50  0001 C CNN
	1    9800 8450
	1    0    0    -1  
$EndComp
Text Notes 10150 8100 0    60   ~ 0
Q Compensation\n
$Comp
L Transistor_Ladder_VCF-rescue:POT-Transistor_Ladder_VCF-rescue RV2
U 1 1 5E8B7A1D
P 11400 9750
F 0 "RV2" V 11225 9750 50  0000 C CNN
F 1 "B100k" V 11300 9750 50  0000 C CNN
F 2 "Eigenes:Potentiometer_Alps_RK09K_Horizontal" H 11400 9750 50  0001 C CNN
F 3 "" H 11400 9750 50  0001 C CNN
	1    11400 9750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:GND-Transistor_Ladder_VCF-rescue #PWR011
U 1 1 5E8B7A24
P 11400 10000
F 0 "#PWR011" H 11400 9750 50  0001 C CNN
F 1 "GND" H 11400 9850 50  0000 C CNN
F 2 "" H 11400 10000 50  0001 C CNN
F 3 "" H 11400 10000 50  0001 C CNN
	1    11400 10000
	1    0    0    -1  
$EndComp
Text GLabel 12400 9750 2    60   Input ~ 0
In_R
Text Notes 11100 9800 0    60   ~ 0
Q\n
$Comp
L Transistor_Ladder_VCF-rescue:POT_TRIM-Transistor_Ladder_VCF-rescue RV10
U 1 1 5E8B7A39
P 12100 9750
F 0 "RV10" V 11925 9750 50  0000 C CNN
F 1 "10k" V 12000 9750 50  0000 C CNN
F 2 "Eigenes:Trim_pot" H 12100 9750 50  0001 C CNN
F 3 "" H 12100 9750 50  0001 C CNN
	1    12100 9750
	0    1    -1   0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R11
U 1 1 5E8B8DCB
P 6650 11250
F 0 "R11" V 6730 11250 50  0000 C CNN
F 1 "1k" V 6650 11250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 11250 50  0001 C CNN
F 3 "" H 6650 11250 50  0001 C CNN
	1    6650 11250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R12
U 1 1 5E8B8DD9
P 7200 11050
F 0 "R12" V 7280 11050 50  0000 C CNN
F 1 "10k" V 7200 11050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7130 11050 50  0001 C CNN
F 3 "" H 7200 11050 50  0001 C CNN
	1    7200 11050
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R10
U 1 1 5E8B8DDF
P 7200 11400
F 0 "R10" V 7280 11400 50  0000 C CNN
F 1 "10k" V 7200 11400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7130 11400 50  0001 C CNN
F 3 "" H 7200 11400 50  0001 C CNN
	1    7200 11400
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R8
U 1 1 5E8B8DF4
P 7650 10700
F 0 "R8" V 7730 10700 50  0000 C CNN
F 1 "4k7" V 7650 10700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7580 10700 50  0001 C CNN
F 3 "" H 7650 10700 50  0001 C CNN
	1    7650 10700
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R7
U 1 1 5E8B8DFA
P 7650 11750
F 0 "R7" V 7730 11750 50  0000 C CNN
F 1 "4k7" V 7650 11750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7580 11750 50  0001 C CNN
F 3 "" H 7650 11750 50  0001 C CNN
	1    7650 11750
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R2
U 1 1 5E8B8E00
P 8050 11600
F 0 "R2" V 8130 11600 50  0000 C CNN
F 1 "10k" V 8050 11600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7980 11600 50  0001 C CNN
F 3 "" H 8050 11600 50  0001 C CNN
	1    8050 11600
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R1
U 1 1 5E8B8E06
P 8050 10800
F 0 "R1" V 8130 10800 50  0000 C CNN
F 1 "10k" V 8050 10800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7980 10800 50  0001 C CNN
F 3 "" H 8050 10800 50  0001 C CNN
	1    8050 10800
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:GND-Transistor_Ladder_VCF-rescue #PWR012
U 1 1 5E8B8E22
P 8300 11750
F 0 "#PWR012" H 8300 11500 50  0001 C CNN
F 1 "GND" H 8300 11600 50  0000 C CNN
F 2 "" H 8300 11750 50  0001 C CNN
F 3 "" H 8300 11750 50  0001 C CNN
	1    8300 11750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:GND-Transistor_Ladder_VCF-rescue #PWR018
U 1 1 5E8D2587
P 10300 9600
F 0 "#PWR018" H 10300 9350 50  0001 C CNN
F 1 "GND" H 10300 9450 50  0000 C CNN
F 2 "" H 10300 9600 50  0001 C CNN
F 3 "" H 10300 9600 50  0001 C CNN
	1    10300 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 8850 6500 8850
Wire Wire Line
	6200 9700 6500 9700
Wire Wire Line
	6500 8850 6500 8650
Wire Wire Line
	6500 9700 6500 9900
Wire Wire Line
	6750 8850 6650 8850
Wire Wire Line
	6650 8850 6650 9100
Wire Wire Line
	6650 9700 6750 9700
Wire Wire Line
	6650 9450 6650 9700
Wire Wire Line
	7050 9100 6650 9100
Connection ~ 6650 9100
Wire Wire Line
	7050 9450 6650 9450
Wire Wire Line
	7350 9450 7450 9450
Wire Wire Line
	7450 9450 7450 9800
Wire Wire Line
	7350 9800 7450 9800
Wire Wire Line
	7350 9100 7450 9100
Wire Wire Line
	7450 9100 7450 8750
Wire Wire Line
	7350 8750 7450 8750
Wire Wire Line
	7900 8850 7850 8850
Wire Wire Line
	7850 8750 7850 8850
Wire Wire Line
	7850 8750 7800 8750
Connection ~ 7450 8750
Connection ~ 7450 9800
Wire Wire Line
	7850 9800 7800 9800
Wire Wire Line
	7850 9350 7850 9650
Wire Wire Line
	7850 9650 7900 9650
Wire Wire Line
	7900 9350 7850 9350
Connection ~ 7850 9650
Wire Wire Line
	7850 9150 7900 9150
Connection ~ 7850 8850
Wire Wire Line
	8200 8850 8600 8850
Wire Wire Line
	8600 8850 8600 9250
Wire Wire Line
	8500 9250 8600 9250
Connection ~ 8600 9250
Wire Wire Line
	8300 9800 8300 9650
Wire Wire Line
	8300 9650 8200 9650
Wire Wire Line
	6500 9900 6750 9900
Wire Wire Line
	6500 8650 6750 8650
Wire Wire Line
	10550 11400 10550 11550
Wire Wire Line
	9900 11200 10150 11200
Wire Wire Line
	10300 9250 10350 9250
Connection ~ 10350 9250
Wire Wire Line
	9800 8050 9800 7950
Wire Wire Line
	10950 8800 11050 8800
Wire Wire Line
	11050 8800 11050 9350
Wire Wire Line
	11000 9350 11050 9350
Wire Wire Line
	9800 8450 9800 8350
Wire Wire Line
	10300 8200 10350 8200
Wire Wire Line
	10350 8800 10650 8800
Wire Wire Line
	10000 8200 9950 8200
Connection ~ 11050 9350
Wire Wire Line
	11600 9700 11600 9750
Connection ~ 11600 9750
Wire Wire Line
	11600 9350 11600 9400
Wire Wire Line
	11400 9600 11400 9350
Connection ~ 11400 9350
Wire Wire Line
	11400 10000 11400 9900
Wire Wire Line
	6750 10800 6650 10800
Wire Wire Line
	6650 10800 6650 11050
Wire Wire Line
	6650 11650 6750 11650
Wire Wire Line
	6650 11400 6650 11650
Wire Wire Line
	7050 11050 6650 11050
Connection ~ 6650 11050
Wire Wire Line
	7050 11400 6650 11400
Wire Wire Line
	7350 11400 7450 11400
Wire Wire Line
	7450 11400 7450 11750
Wire Wire Line
	7350 11750 7450 11750
Wire Wire Line
	7350 11050 7450 11050
Wire Wire Line
	7450 11050 7450 10700
Wire Wire Line
	7350 10700 7450 10700
Wire Wire Line
	7900 10800 7850 10800
Wire Wire Line
	7850 10700 7850 10800
Wire Wire Line
	7850 10700 7800 10700
Connection ~ 7450 10700
Connection ~ 7450 11750
Wire Wire Line
	7850 11750 7800 11750
Wire Wire Line
	7850 11300 7850 11600
Wire Wire Line
	7850 11600 7900 11600
Wire Wire Line
	7900 11300 7850 11300
Connection ~ 7850 11600
Wire Wire Line
	7850 11100 7900 11100
Connection ~ 7850 10800
Wire Wire Line
	8200 10800 8600 10800
Wire Wire Line
	8600 10800 8600 11200
Wire Wire Line
	8500 11200 8600 11200
Connection ~ 8600 11200
Wire Wire Line
	8300 11750 8300 11600
Wire Wire Line
	8300 11600 8200 11600
Wire Wire Line
	11550 9750 11600 9750
Wire Wire Line
	10400 9450 10300 9450
Wire Wire Line
	10300 9450 10300 9600
Text GLabel 11300 9350 1    60   Input ~ 0
Q
Text GLabel 10050 11200 1    60   Input ~ 0
Out
Text GLabel 10000 8200 1    60   Input ~ 0
Qcomp
Text Notes 11850 10100 0    60   ~ 0
Q Level Trim\n
Wire Wire Line
	6650 9100 6650 9150
Wire Wire Line
	7450 8750 7500 8750
Wire Wire Line
	7450 9800 7500 9800
Wire Wire Line
	7850 9650 7850 9800
Wire Wire Line
	7850 8850 7850 9150
Wire Wire Line
	10350 9250 10400 9250
Wire Wire Line
	10350 8800 10350 9250
Wire Wire Line
	11050 9350 11400 9350
Wire Wire Line
	11400 9350 11600 9350
Wire Wire Line
	6650 11050 6650 11100
Wire Wire Line
	7450 10700 7500 10700
Wire Wire Line
	7450 11750 7500 11750
Wire Wire Line
	7850 11600 7850 11750
Wire Wire Line
	7850 10800 7850 11100
Wire Wire Line
	10350 8200 10350 8800
Connection ~ 10350 8800
Wire Wire Line
	11600 9750 11850 9750
Wire Wire Line
	12100 9600 11850 9600
Wire Wire Line
	11850 9600 11850 9750
Connection ~ 11850 9750
Wire Wire Line
	11850 9750 11950 9750
Wire Wire Line
	12250 9750 12400 9750
Connection ~ 6650 11400
Connection ~ 6650 9450
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 602DBD4A
P 8200 9250
F 0 "U3" H 8350 9100 50  0000 C CNN
F 1 "TL074" H 8400 9400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8150 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8250 9450 50  0001 C CNN
	3    8200 9250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 602D9C5E
P 7050 9800
F 0 "U3" H 7050 10000 50  0000 C CNN
F 1 "TL074" H 7050 10100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7000 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7100 10000 50  0001 C CNN
	2    7050 9800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 602B5D2F
P 7050 8750
F 0 "U3" H 7050 9117 50  0000 C CNN
F 1 "TL074" H 7050 9026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7000 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7100 8950 50  0001 C CNN
	1    7050 8750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 602E10BA
P 10700 9350
F 0 "U3" H 10850 9200 50  0000 C CNN
F 1 "TL074" H 10900 9500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10650 9450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10750 9550 50  0001 C CNN
	4    10700 9350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 604EA009
P 7050 10700
F 0 "U2" H 7050 11067 50  0000 C CNN
F 1 "TL074" H 7050 10976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7000 10800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7100 10900 50  0001 C CNN
	1    7050 10700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 604EB043
P 7050 11750
F 0 "U2" H 7050 11950 50  0000 C CNN
F 1 "TL074" H 7050 12050 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7000 11850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7100 11950 50  0001 C CNN
	2    7050 11750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 604EC561
P 8200 11200
F 0 "U2" H 8350 11050 50  0000 C CNN
F 1 "TL074" H 8400 11350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8150 11300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8250 11400 50  0001 C CNN
	3    8200 11200
	1    0    0    1   
$EndComp
Text Notes 10300 11000 0    60   ~ 0
Output\n\n
$Comp
L power:GND #PWR0111
U 1 1 60E3E8AA
P 18300 13000
F 0 "#PWR0111" H 18300 12750 50  0001 C CNN
F 1 "GND" H 18305 12827 50  0000 C CNN
F 2 "" H 18300 13000 50  0001 C CNN
F 3 "" H 18300 13000 50  0001 C CNN
	1    18300 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18300 13000 18300 12850
Wire Wire Line
	18300 12850 18350 12850
Wire Wire Line
	18300 12850 18300 12650
Wire Wire Line
	18300 12650 18350 12650
Connection ~ 18300 12850
$Comp
L Amplifier_Operational:LM2902 U4
U 4 1 60E3AD07
P 18650 12750
F 0 "U4" H 18650 13117 50  0000 C CNN
F 1 "LM2902" H 18650 13026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 18600 12850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 18700 12950 50  0001 C CNN
	4    18650 12750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U4
U 3 1 60B60597
P 12700 13900
F 0 "U4" H 12700 14267 50  0000 C CNN
F 1 "LM2902" H 12700 14176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12650 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 12750 14100 50  0001 C CNN
	3    12700 13900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U4
U 2 1 60A7C37C
P 11300 13800
F 0 "U4" H 11300 13433 50  0000 C CNN
F 1 "LM2902" H 11300 13524 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11250 13900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 11350 14000 50  0001 C CNN
	2    11300 13800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM2902 U4
U 1 1 608C57F7
P 9800 13700
F 0 "U4" H 9800 14067 50  0000 C CNN
F 1 "LM2902" H 9800 13976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9750 13800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9850 13900 50  0001 C CNN
	1    9800 13700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U4
U 5 1 60E947AE
P 17950 11550
F 0 "U4" H 17908 11596 50  0000 L CNN
F 1 "LM2902" H 17908 11505 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 17900 11650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 18000 11750 50  0001 C CNN
	5    17950 11550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60E96533
P 17850 12000
F 0 "#PWR0112" H 17850 11750 50  0001 C CNN
F 1 "GND" H 17855 11827 50  0000 C CNN
F 2 "" H 17850 12000 50  0001 C CNN
F 3 "" H 17850 12000 50  0001 C CNN
	1    17850 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 11050 18300 11050
Wire Wire Line
	17850 11050 17850 11250
Wire Wire Line
	17850 11850 17850 12000
$Comp
L Eigenes:DG409 U1
U 1 1 60F62233
P 5100 11250
F 0 "U1" V 5121 10672 50  0000 R CNN
F 1 "DG409" V 5030 10672 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5100 11250 50  0001 C CNN
F 3 "" H 5100 11250 50  0001 C CNN
	1    5100 11250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 11850 5550 11800
Wire Wire Line
	5550 11850 6750 11850
Wire Wire Line
	5550 10600 5550 10750
Wire Wire Line
	5550 10600 6750 10600
Text GLabel 5400 10750 1    60   Input ~ 0
OUT24_R
Text GLabel 5100 10750 1    60   Input ~ 0
OUT12_R
Text GLabel 5250 10750 1    60   Input ~ 0
OUT18_R
Text GLabel 4950 10750 1    60   Input ~ 0
OUT6_R
Text GLabel 5400 11800 3    60   Input ~ 0
OUT24_L
Text GLabel 5250 11800 3    60   Input ~ 0
OUT18_L
Text GLabel 5100 11800 3    60   Input ~ 0
OUT12_L
Text GLabel 4950 11800 3    60   Input ~ 0
OUT6_L
Text GLabel 4500 11800 3    50   Input ~ 0
Y0
Text GLabel 4500 10750 1    50   Input ~ 0
Y1
$Comp
L power:GND #PWR0113
U 1 1 60FC2A26
P 4500 10350
F 0 "#PWR0113" H 4500 10100 50  0001 C CNN
F 1 "GND" H 4505 10177 50  0000 C CNN
F 2 "" H 4500 10350 50  0001 C CNN
F 3 "" H 4500 10350 50  0001 C CNN
	1    4500 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 10350 4500 10250
Wire Wire Line
	4500 10250 4650 10250
Wire Wire Line
	4650 10250 4650 10750
$Comp
L power:+12V #PWR0114
U 1 1 60FF21AE
P 4800 10200
F 0 "#PWR0114" H 4800 10050 50  0001 C CNN
F 1 "+12V" H 4815 10373 50  0000 C CNN
F 2 "" H 4800 10200 50  0001 C CNN
F 3 "" H 4800 10200 50  0001 C CNN
	1    4800 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 10750 4800 10200
$Comp
L power:-12V #PWR0115
U 1 1 61021A3F
P 4800 12300
F 0 "#PWR0115" H 4800 12400 50  0001 C CNN
F 1 "-12V" H 4815 12473 50  0000 C CNN
F 2 "" H 4800 12300 50  0001 C CNN
F 3 "" H 4800 12300 50  0001 C CNN
	1    4800 12300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 12300 4800 11800
Wire Wire Line
	4650 11800 4650 12100
Wire Wire Line
	4650 12100 4250 12100
Wire Wire Line
	4250 12100 4250 10200
Wire Wire Line
	4250 10200 4800 10200
Connection ~ 4800 10200
Wire Wire Line
	9350 14100 9350 13600
Wire Wire Line
	9050 13150 9050 13250
$Comp
L Analog_Switch:CD4052B U6
U 1 1 613B4AB1
P 12400 11400
F 0 "U6" H 12400 12281 50  0000 C CNN
F 1 "CD4052B" H 12400 12190 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 12550 10650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 12380 11600 50  0001 C CNN
	1    12400 11400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 613BB48C
P 12500 10550
F 0 "#PWR0116" H 12500 10400 50  0001 C CNN
F 1 "+12V" H 12515 10723 50  0000 C CNN
F 2 "" H 12500 10550 50  0001 C CNN
F 3 "" H 12500 10550 50  0001 C CNN
	1    12500 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 10550 12500 10650
NoConn ~ 12900 11600
NoConn ~ 12900 11700
NoConn ~ 12900 11800
NoConn ~ 12900 11900
$Comp
L Device:LED D6
U 1 1 614AFA2E
P 13200 11100
F 0 "D6" H 13193 10845 50  0000 C CNN
F 1 "LED" H 13193 10936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 13200 11100 50  0001 C CNN
F 3 "~" H 13200 11100 50  0001 C CNN
	1    13200 11100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 614AFC5A
P 13450 11200
F 0 "D5" H 13443 10945 50  0000 C CNN
F 1 "LED" H 13443 11036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 13450 11200 50  0001 C CNN
F 3 "~" H 13450 11200 50  0001 C CNN
	1    13450 11200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 614B0546
P 13700 11300
F 0 "D4" H 13693 11045 50  0000 C CNN
F 1 "LED" H 13693 11136 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 13700 11300 50  0001 C CNN
F 3 "~" H 13700 11300 50  0001 C CNN
	1    13700 11300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 614B0A6F
P 13950 11400
F 0 "D3" H 13943 11145 50  0000 C CNN
F 1 "LED" H 13943 11236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 13950 11400 50  0001 C CNN
F 3 "~" H 13950 11400 50  0001 C CNN
	1    13950 11400
	-1   0    0    1   
$EndComp
Wire Wire Line
	12900 11100 13050 11100
Wire Wire Line
	12900 11200 13300 11200
Wire Wire Line
	12900 11300 13550 11300
Wire Wire Line
	12900 11400 13800 11400
$Comp
L Device:R R57
U 1 1 615787DF
P 11600 11200
F 0 "R57" V 11393 11200 50  0000 C CNN
F 1 "2k2" V 11484 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11530 11200 50  0001 C CNN
F 3 "~" H 11600 11200 50  0001 C CNN
	1    11600 11200
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 11200 11450 10650
Wire Wire Line
	11450 10650 12500 10650
Connection ~ 12500 10650
Wire Wire Line
	12500 10650 12500 10700
Wire Wire Line
	11750 11200 11900 11200
Wire Wire Line
	13350 11100 14100 11100
Wire Wire Line
	14100 11100 14100 11200
Wire Wire Line
	13850 11300 14100 11300
Connection ~ 14100 11300
Wire Wire Line
	14100 11300 14100 11400
Wire Wire Line
	13600 11200 14100 11200
Connection ~ 14100 11200
Wire Wire Line
	14100 11200 14100 11300
$Comp
L power:GND #PWR0117
U 1 1 6167AD6A
P 14100 11550
F 0 "#PWR0117" H 14100 11300 50  0001 C CNN
F 1 "GND" H 14105 11377 50  0000 C CNN
F 2 "" H 14100 11550 50  0001 C CNN
F 3 "" H 14100 11550 50  0001 C CNN
	1    14100 11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 11400 14100 11550
Connection ~ 14100 11400
Wire Wire Line
	11900 11700 11750 11700
Wire Wire Line
	11750 11700 11750 11800
Wire Wire Line
	11750 12150 12300 12150
Wire Wire Line
	12300 12150 12300 12100
Wire Wire Line
	12300 12150 12400 12150
Wire Wire Line
	12400 12150 12400 12100
Connection ~ 12300 12150
$Comp
L power:GND #PWR0118
U 1 1 6171BA9C
P 12400 12250
F 0 "#PWR0118" H 12400 12000 50  0001 C CNN
F 1 "GND" H 12405 12077 50  0000 C CNN
F 2 "" H 12400 12250 50  0001 C CNN
F 3 "" H 12400 12250 50  0001 C CNN
	1    12400 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 12250 12400 12150
Connection ~ 12400 12150
Wire Wire Line
	11900 11800 11750 11800
Connection ~ 11750 11800
Wire Wire Line
	11750 11800 11750 12150
Text GLabel 11900 11000 0    50   Input ~ 0
Y1
Text GLabel 11900 10900 0    50   Input ~ 0
Y0
NoConn ~ 18950 12750
$Comp
L Transistor_Ladder_VCF-rescue:R-Transistor_Ladder_VCF-rescue R26
U 1 1 5E8B7A2D
P 11600 9550
F 0 "R26" V 11680 9550 50  0000 C CNN
F 1 "56k" V 11600 9550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11530 9550 50  0001 C CNN
F 3 "" H 11600 9550 50  0001 C CNN
	1    11600 9550
	-1   0    0    1   
$EndComp
Wire Wire Line
	20000 11200 20000 11050
Wire Wire Line
	20000 12100 20000 12000
$Comp
L Transistor_Ladder_VCF-rescue:C-Transistor_Ladder_VCF-rescue C3
U 1 1 5FFBEB44
P 20000 11850
F 0 "C3" H 20025 11950 50  0000 L CNN
F 1 "100n" H 20025 11750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 20038 11700 50  0001 C CNN
F 3 "" H 20000 11850 50  0001 C CNN
	1    20000 11850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:C-Transistor_Ladder_VCF-rescue C2
U 1 1 5FFBEB4A
P 20000 11350
F 0 "C2" H 20025 11450 50  0000 L CNN
F 1 "100n" H 20025 11250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 20038 11200 50  0001 C CNN
F 3 "" H 20000 11350 50  0001 C CNN
	1    20000 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20300 11200 20300 11050
Wire Wire Line
	20300 12100 20300 12000
$Comp
L Transistor_Ladder_VCF-rescue:C-Transistor_Ladder_VCF-rescue C20
U 1 1 5FFF4BBE
P 20300 11850
F 0 "C20" H 20325 11950 50  0000 L CNN
F 1 "100n" H 20325 11750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 20338 11700 50  0001 C CNN
F 3 "" H 20300 11850 50  0001 C CNN
	1    20300 11850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:C-Transistor_Ladder_VCF-rescue C19
U 1 1 5FFF4BC4
P 20300 11350
F 0 "C19" H 20325 11450 50  0000 L CNN
F 1 "100n" H 20325 11250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 20338 11200 50  0001 C CNN
F 3 "" H 20300 11350 50  0001 C CNN
	1    20300 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	19700 11500 20000 11500
Connection ~ 20000 11500
Wire Wire Line
	20000 11500 20300 11500
Connection ~ 20300 11500
Wire Wire Line
	20600 11200 20600 11050
$Comp
L Transistor_Ladder_VCF-rescue:C-Transistor_Ladder_VCF-rescue C1
U 1 1 6010A6A9
P 20600 11850
F 0 "C1" H 20625 11950 50  0000 L CNN
F 1 "100n" H 20625 11750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 20638 11700 50  0001 C CNN
F 3 "" H 20600 11850 50  0001 C CNN
	1    20600 11850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:C-Transistor_Ladder_VCF-rescue C10
U 1 1 6010A6AF
P 20600 11350
F 0 "C10" H 20625 11450 50  0000 L CNN
F 1 "100n" H 20625 11250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 20638 11200 50  0001 C CNN
F 3 "" H 20600 11350 50  0001 C CNN
	1    20600 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20900 11200 20900 11050
$Comp
L Transistor_Ladder_VCF-rescue:C-Transistor_Ladder_VCF-rescue C21
U 1 1 6010A6BD
P 20900 11350
F 0 "C21" H 20925 11450 50  0000 L CNN
F 1 "100n" H 20925 11250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 20938 11200 50  0001 C CNN
F 3 "" H 20900 11350 50  0001 C CNN
	1    20900 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 11500 20900 11500
Connection ~ 20900 11500
Wire Wire Line
	20900 11500 21300 11500
Wire Wire Line
	19900 11050 20000 11050
Connection ~ 20000 11050
Wire Wire Line
	20000 11050 20300 11050
Wire Wire Line
	20300 11050 20600 11050
Connection ~ 20300 11050
Wire Wire Line
	20600 11050 20900 11050
Connection ~ 20600 11050
Wire Wire Line
	20900 11050 21300 11050
Connection ~ 20900 11050
Wire Wire Line
	20300 11500 20600 11500
Connection ~ 20600 11500
Wire Wire Line
	19700 11700 20000 11700
Connection ~ 20000 11700
Wire Wire Line
	20000 11700 20300 11700
Connection ~ 20300 11700
Wire Wire Line
	20300 11700 20600 11700
Connection ~ 20600 11700
Wire Wire Line
	20600 11700 20900 11700
Wire Wire Line
	20900 11600 20900 11500
Wire Wire Line
	20900 11600 21750 11600
Wire Wire Line
	20900 11600 20900 11700
Connection ~ 20900 11600
Wire Wire Line
	19900 12100 20000 12100
Connection ~ 19900 12100
Wire Wire Line
	20300 12100 20000 12100
Connection ~ 20000 12100
Wire Wire Line
	20600 12000 20600 12100
Wire Wire Line
	20600 12100 20300 12100
Connection ~ 20300 12100
Wire Wire Line
	10100 13700 10350 13700
$Comp
L Device:R R33
U 1 1 5FF22220
P 10500 13700
F 0 "R33" V 10293 13700 50  0000 C CNN
F 1 "29k4" V 10384 13700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10430 13700 50  0001 C CNN
F 3 "~" H 10500 13700 50  0001 C CNN
	1    10500 13700
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5FF91C42
P 11950 13550
F 0 "R35" H 12020 13596 50  0000 L CNN
F 1 "29k4" H 12020 13505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11880 13550 50  0001 C CNN
F 3 "~" H 11950 13550 50  0001 C CNN
	1    11950 13550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5FF93030
P 11950 14100
F 0 "R32" H 12020 14146 50  0000 L CNN
F 1 "4k7" H 12020 14055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11880 14100 50  0001 C CNN
F 3 "~" H 11950 14100 50  0001 C CNN
	1    11950 14100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 13200 11950 13400
Wire Wire Line
	11950 13700 11950 13950
Wire Wire Line
	11950 14250 11950 14350
Wire Wire Line
	12400 14000 12250 14000
Wire Wire Line
	12250 14000 12250 13950
Wire Wire Line
	12250 13950 11950 13950
Connection ~ 11950 13950
$Comp
L Device:R R34
U 1 1 600AEB4D
P 9050 13400
F 0 "R34" H 9120 13446 50  0000 L CNN
F 1 "10k" H 9120 13355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8980 13400 50  0001 C CNN
F 3 "~" H 9050 13400 50  0001 C CNN
	1    9050 13400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 600AEC7D
P 9050 14000
F 0 "R38" H 9120 14046 50  0000 L CNN
F 1 "7k15" H 9120 13955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8980 14000 50  0001 C CNN
F 3 "~" H 9050 14000 50  0001 C CNN
	1    9050 14000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 13550 9050 13800
Wire Wire Line
	9050 13800 9500 13800
Connection ~ 9050 13800
Wire Wire Line
	9050 13800 9050 13850
$Comp
L Device:R R27
U 1 1 609E938E
P 10000 14300
F 0 "R27" H 10070 14346 50  0000 L CNN
F 1 "100k" H 10070 14255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9930 14300 50  0001 C CNN
F 3 "~" H 10000 14300 50  0001 C CNN
	1    10000 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	21750 11600 21750 11650
Wire Wire Line
	9050 14150 9050 14500
$Comp
L Amplifier_Operational:TL074 U5
U 1 1 5FF8AE93
P 10300 2300
F 0 "U5" H 10300 2667 50  0000 C CNN
F 1 "TL074" H 10300 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10250 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10350 2500 50  0001 C CNN
	1    10300 2300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 2 1 5FF8C374
P 12400 2400
F 0 "U5" H 12400 2767 50  0000 C CNN
F 1 "TL074" H 12400 2676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12350 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12450 2600 50  0001 C CNN
	2    12400 2400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 3 1 5FF90585
P 7250 13500
F 0 "U5" H 7250 13750 50  0000 C CNN
F 1 "TL074" H 7250 13850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7200 13600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7300 13700 50  0001 C CNN
	3    7250 13500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 4 1 5FF92FBD
P 8350 13600
F 0 "U5" H 8350 13850 50  0000 C CNN
F 1 "TL074" H 8350 13950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8300 13700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8400 13800 50  0001 C CNN
	4    8350 13600
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 13600 6950 13600
Wire Wire Line
	7900 13700 8050 13700
$Comp
L power:GND #PWR0119
U 1 1 60009192
P 5400 13650
F 0 "#PWR0119" H 5400 13400 50  0001 C CNN
F 1 "GND" H 5405 13477 50  0000 C CNN
F 2 "" H 5400 13650 50  0001 C CNN
F 3 "" H 5400 13650 50  0001 C CNN
	1    5400 13650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 600095C0
P 5400 12750
F 0 "#PWR0120" H 5400 12600 50  0001 C CNN
F 1 "+12V" H 5415 12923 50  0000 C CNN
F 2 "" H 5400 12750 50  0001 C CNN
F 3 "" H 5400 12750 50  0001 C CNN
	1    5400 12750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 12750 5400 12850
$Comp
L Device:R R54
U 1 1 60041B07
P 6000 13400
F 0 "R54" V 5793 13400 50  0000 C CNN
F 1 "56k" V 5884 13400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5930 13400 50  0001 C CNN
F 3 "~" H 6000 13400 50  0001 C CNN
	1    6000 13400
	0    1    1    0   
$EndComp
$Comp
L Device:R R60
U 1 1 60043BC2
P 7250 13100
F 0 "R60" V 7043 13100 50  0000 C CNN
F 1 "56k" V 7134 13100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7180 13100 50  0001 C CNN
F 3 "~" H 7250 13100 50  0001 C CNN
	1    7250 13100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R55
U 1 1 6004430B
P 7800 13500
F 0 "R55" V 7593 13500 50  0000 C CNN
F 1 "56k" V 7684 13500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7730 13500 50  0001 C CNN
F 3 "~" H 7800 13500 50  0001 C CNN
	1    7800 13500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R51
U 1 1 600447E0
P 8350 13200
F 0 "R51" V 8143 13200 50  0000 C CNN
F 1 "56k" V 8234 13200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8280 13200 50  0001 C CNN
F 3 "~" H 8350 13200 50  0001 C CNN
	1    8350 13200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R53
U 1 1 60044D8C
P 6000 14000
F 0 "R53" V 5793 14000 50  0000 C CNN
F 1 "56k" V 5884 14000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5930 14000 50  0001 C CNN
F 3 "~" H 6000 14000 50  0001 C CNN
	1    6000 14000
	0    1    1    0   
$EndComp
$Comp
L Transistor_Ladder_VCF-rescue:Audio-Jack-2_Switch-Transistor_Ladder_VCF-rescue J6
U 1 1 600454C9
P 5600 14100
F 0 "J6" H 5550 14275 50  0000 C CNN
F 1 "Audio-Jack-2_Switch" H 5825 14025 50  0000 C CNN
F 2 "Eigenes:Thonkicon" H 5850 14200 50  0001 C CNN
F 3 "" H 5850 14200 50  0001 C CNN
	1    5600 14100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6004714C
P 5400 14300
F 0 "#PWR0121" H 5400 14050 50  0001 C CNN
F 1 "GND" H 5405 14127 50  0000 C CNN
F 2 "" H 5400 14300 50  0001 C CNN
F 3 "" H 5400 14300 50  0001 C CNN
	1    5400 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 14000 5850 14000
Wire Wire Line
	5400 13550 5400 13650
Wire Wire Line
	5400 14200 5400 14300
Wire Wire Line
	6150 14000 6350 14000
Wire Wire Line
	7100 13100 6850 13100
Wire Wire Line
	6850 13100 6850 13400
Connection ~ 6850 13400
Wire Wire Line
	6850 13400 6950 13400
Wire Wire Line
	7400 13100 7600 13100
Wire Wire Line
	7600 13100 7600 13500
Wire Wire Line
	7600 13500 7550 13500
Wire Wire Line
	7600 13500 7650 13500
Connection ~ 7600 13500
Wire Wire Line
	7950 13500 8000 13500
Wire Wire Line
	8200 13200 8000 13200
Connection ~ 8000 13500
Wire Wire Line
	8000 13500 8050 13500
Wire Wire Line
	8500 13200 8750 13200
Wire Wire Line
	8750 13600 8650 13600
Wire Wire Line
	9350 13600 8750 13600
Connection ~ 9350 13600
Connection ~ 8750 13600
Wire Wire Line
	6150 13400 6350 13400
Wire Wire Line
	6350 14000 6350 13400
Connection ~ 6350 13400
Wire Wire Line
	6350 13400 6850 13400
$Comp
L power:GND #PWR0122
U 1 1 6041D0D7
P 6800 13600
F 0 "#PWR0122" H 6800 13350 50  0001 C CNN
F 1 "GND" H 6805 13427 50  0000 C CNN
F 2 "" H 6800 13600 50  0001 C CNN
F 3 "" H 6800 13600 50  0001 C CNN
	1    6800 13600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6041D6B9
P 7900 13700
F 0 "#PWR0123" H 7900 13450 50  0001 C CNN
F 1 "GND" H 7905 13527 50  0000 C CNN
F 2 "" H 7900 13700 50  0001 C CNN
F 3 "" H 7900 13700 50  0001 C CNN
	1    7900 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 13200 8000 13500
Wire Wire Line
	8750 13200 8750 13600
$Comp
L Amplifier_Operational:TL074 U5
U 5 1 604D88D2
P 19250 11550
F 0 "U5" H 19208 11596 50  0000 L CNN
F 1 "TL074" H 19208 11505 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 19200 11650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 19300 11750 50  0001 C CNN
	5    19250 11550
	1    0    0    -1  
$EndComp
Connection ~ 18300 11050
Wire Wire Line
	9650 2400 9650 2600
Wire Wire Line
	9650 2050 9650 2400
Connection ~ 9650 2400
Wire Wire Line
	10000 2400 9650 2400
Text Notes 8900 13850 0    50   ~ 0
5V\n
Text Notes 11750 14000 0    50   ~ 0
1,6V
Wire Wire Line
	7750 2200 8100 2200
Wire Wire Line
	8100 2250 8100 2200
Connection ~ 8100 2200
Wire Wire Line
	8100 2200 10000 2200
Wire Wire Line
	8100 2550 8100 2700
Wire Wire Line
	7850 5950 8150 5950
Wire Wire Line
	7300 5950 7550 5950
Wire Wire Line
	8600 11200 9600 11200
Wire Wire Line
	8600 9250 10000 9250
Connection ~ 4750 2700
$EndSCHEMATC
