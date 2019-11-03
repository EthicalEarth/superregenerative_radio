EESchema Schematic File Version 4
LIBS:radio-cache
EELAYER 26 0
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
L Device:C C2
U 1 1 5C52EA08
P 2550 3400
F 0 "C2" H 2665 3446 50  0000 L CNN
F 1 "2-7pF" H 2665 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2588 3250 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C52EA6B
P 2350 3400
F 0 "L1" H 2403 3446 50  0000 L CNN
F 1 "L" H 2403 3355 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P15.24mm_Horizontal_Fastron_SMCC" H 2350 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C52EB69
P 3100 2700
F 0 "C4" V 2848 2700 50  0000 C CNN
F 1 "12-300pF" V 2939 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3138 2550 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C52EBF8
P 3550 3400
F 0 "C5" H 3665 3446 50  0000 L CNN
F 1 "300pF" H 3665 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3588 3250 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C52ECEA
P 3950 3100
F 0 "R1" V 3743 3100 50  0000 C CNN
F 1 "1k" V 3834 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C52ED83
P 4250 2800
F 0 "R2" H 4320 2846 50  0000 L CNN
F 1 "1.8k" H 4320 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 2800 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C52EF05
P 4250 1850
F 0 "RV1" H 4180 1896 50  0000 R CNN
F 1 "6.8k" H 4180 1805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 4250 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C52F080
P 4900 3250
F 0 "R3" V 4693 3250 50  0000 C CNN
F 1 "47k" V 4784 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4830 3250 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
	1    4900 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C52F0E6
P 4900 2950
F 0 "C7" V 4648 2950 50  0000 C CNN
F 1 "C" V 4739 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4938 2800 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3550 2350 3700
Wire Wire Line
	2550 3700 2550 3550
Wire Wire Line
	2550 3700 3100 3700
Wire Wire Line
	3100 3700 3100 3400
Wire Wire Line
	3100 3700 3550 3700
Wire Wire Line
	3550 3700 3550 3550
Connection ~ 3100 3700
Wire Wire Line
	2900 3100 2550 3100
Wire Wire Line
	2550 3100 2550 3250
Wire Wire Line
	2350 3100 2350 3250
Connection ~ 2550 3100
Wire Wire Line
	3300 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3250
Wire Wire Line
	2950 2700 2550 2700
Wire Wire Line
	2550 2700 2550 3100
Wire Wire Line
	3250 2700 3550 2700
Connection ~ 3550 3100
Wire Wire Line
	3800 3100 3550 3100
Wire Wire Line
	4100 3100 4250 3100
Wire Wire Line
	4250 3100 4250 2950
Wire Wire Line
	4400 1850 4500 1850
Wire Wire Line
	4750 3250 4600 3250
Wire Wire Line
	4600 2950 4750 2950
Wire Wire Line
	5050 3250 5300 3250
Wire Wire Line
	5300 2950 5050 2950
$Comp
L Device:C C6
U 1 1 5C530EF5
P 4250 3400
F 0 "C6" H 4365 3446 50  0000 L CNN
F 1 "0.05uF" H 4365 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4288 3250 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4250 3550 4250 3700
Wire Wire Line
	4250 3700 3550 3700
Connection ~ 3550 3700
Connection ~ 4250 3700
$Comp
L Device:R R4
U 1 1 5C531EFB
P 6150 1850
F 0 "R4" H 6220 1896 50  0000 L CNN
F 1 "15k" H 6220 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6080 1850 50  0001 C CNN
F 3 "~" H 6150 1850 50  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1600 4500 1850
Wire Wire Line
	4500 1600 4250 1600
Wire Wire Line
	4250 1400 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4250 1700
Wire Wire Line
	6150 1700 6150 1400
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C53A181
P 8550 2300
F 0 "J2" H 8523 2180 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8523 2271 50  0000 R CNN
F 2 "Connector_Wago:Wago_734-132_1x02_P3.50mm_Vertical" H 8550 2300 50  0001 C CNN
F 3 "~" H 8550 2300 50  0001 C CNN
	1    8550 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2200 8250 2200
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C53BC40
P 9350 3150
F 0 "J3" H 9323 3030 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9323 3121 50  0000 R CNN
F 2 "Connector_Wago:Wago_734-132_1x02_P3.50mm_Vertical" H 9350 3150 50  0001 C CNN
F 3 "~" H 9350 3150 50  0001 C CNN
	1    9350 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3050 8800 3050
Wire Wire Line
	8800 3050 8800 1400
Wire Wire Line
	9150 3150 8800 3150
Wire Wire Line
	8800 3150 8800 3700
$Comp
L Device:C C8
U 1 1 5C53DC46
P 10250 3050
F 0 "C8" H 10365 3096 50  0000 L CNN
F 1 "100uF" H 10365 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 10288 2900 50  0001 C CNN
F 3 "~" H 10250 3050 50  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2900 10250 1400
Wire Wire Line
	10250 1400 8800 1400
Connection ~ 8800 1400
Wire Wire Line
	10250 3200 10250 3700
Wire Wire Line
	10250 3700 8800 3700
Connection ~ 8800 3700
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C548F30
P 1850 3350
F 0 "J1" H 1956 3528 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1956 3437 50  0000 C CNN
F 2 "Connector_Wago:Wago_734-132_1x02_P3.50mm_Vertical" H 1850 3350 50  0001 C CNN
F 3 "~" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3350 2150 3350
Wire Wire Line
	2150 3350 2150 3100
Wire Wire Line
	2150 3100 2350 3100
Wire Wire Line
	2150 3700 2150 3450
Wire Wire Line
	2150 3450 2050 3450
Wire Wire Line
	2150 3700 2350 3700
$Comp
L Device:C C3
U 1 1 5C54FD11
P 3100 2300
F 0 "C3" V 2848 2300 50  0000 C CNN
F 1 "12-300pF" V 2939 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3138 2150 50  0001 C CNN
F 3 "~" H 3100 2300 50  0001 C CNN
	1    3100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2300 2550 2300
Wire Wire Line
	3250 2300 3550 2300
Wire Wire Line
	2550 2300 2550 2700
Connection ~ 2550 2700
Wire Wire Line
	3550 2300 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3550 2700 3550 3100
$Comp
L power:GND #PWR0101
U 1 1 5C55D5EA
P 4250 3850
F 0 "#PWR0101" H 4250 3600 50  0001 C CNN
F 1 "GND" H 4255 3677 50  0000 C CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 4250 3700
Wire Wire Line
	4600 2950 4600 3100
Wire Wire Line
	4250 2000 4250 2650
Connection ~ 4600 3100
Wire Wire Line
	4600 3100 4600 3250
Wire Wire Line
	4250 3100 4600 3100
Wire Wire Line
	5300 2950 5300 3250
$Comp
L Device:R R8
U 1 1 5CE0731B
P 6150 3350
F 0 "R8" H 6220 3396 50  0000 L CNN
F 1 "1.8k" H 6220 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6080 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CE0744B
P 5850 3350
F 0 "C9" H 5965 3396 50  0000 L CNN
F 1 "0.05uF" H 5965 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5888 3200 50  0001 C CNN
F 3 "~" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3500 5850 3700
Wire Wire Line
	6150 3500 6150 3700
Wire Wire Line
	5850 3200 5850 3050
Wire Wire Line
	5850 3050 6150 3050
Wire Wire Line
	6150 3050 6150 2900
Wire Wire Line
	6150 3200 6150 3050
Connection ~ 6150 3050
$Comp
L Device:R R6
U 1 1 5CE0F264
P 5500 3350
F 0 "R6" H 5570 3396 50  0000 L CNN
F 1 "1.8k" H 5570 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5430 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
Connection ~ 5850 3700
Connection ~ 6150 3700
Wire Wire Line
	4250 3700 5500 3700
Wire Wire Line
	5850 3700 6150 3700
Wire Wire Line
	5500 3200 5500 2700
Wire Wire Line
	5500 2700 5850 2700
Wire Wire Line
	5500 3500 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 5850 3700
$Comp
L Device:R R5
U 1 1 5CE15D70
P 5500 1850
F 0 "R5" H 5570 1896 50  0000 L CNN
F 1 "15k" H 5570 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5430 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Connection ~ 5500 2700
Connection ~ 5500 1400
Wire Wire Line
	5500 1400 4250 1400
Wire Wire Line
	5300 2950 5300 2700
Wire Wire Line
	5300 2700 5500 2700
Connection ~ 5300 2950
Connection ~ 6150 1400
Wire Wire Line
	5500 1400 6150 1400
Wire Wire Line
	6150 2000 6150 2300
Wire Wire Line
	6150 1400 7000 1400
Wire Wire Line
	6150 3700 7000 3700
Wire Wire Line
	5500 1700 5500 1400
Wire Wire Line
	5500 2000 5500 2300
$Comp
L Device:R R7
U 1 1 5CE2EA35
P 5850 2300
F 0 "R7" H 5920 2346 50  0000 L CNN
F 1 "15k" H 5920 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2300 6150 2300
Connection ~ 6150 2300
Wire Wire Line
	6150 2300 6150 2500
Wire Wire Line
	5700 2300 5500 2300
Connection ~ 5500 2300
Wire Wire Line
	5500 2300 5500 2700
$Comp
L Device:R R12
U 1 1 5CE33FBC
P 7650 1850
F 0 "R12" H 7720 1896 50  0000 L CNN
F 1 "15k" H 7720 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7580 1850 50  0001 C CNN
F 3 "~" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CE33FC4
P 7650 3350
F 0 "R13" H 7720 3396 50  0000 L CNN
F 1 "1.8k" H 7720 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7580 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CE33FCB
P 7350 3350
F 0 "C11" H 7465 3396 50  0000 L CNN
F 1 "0.05uF" H 7465 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7388 3200 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3200 7350 3050
Wire Wire Line
	7350 3050 7650 3050
Wire Wire Line
	7650 3050 7650 2900
Wire Wire Line
	7650 3200 7650 3050
Connection ~ 7650 3050
$Comp
L Device:R R10
U 1 1 5CE33FD9
P 7000 3350
F 0 "R10" H 7070 3396 50  0000 L CNN
F 1 "1.8k" H 7070 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6930 3350 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7000 2700
Wire Wire Line
	7000 2700 7350 2700
$Comp
L Device:R R9
U 1 1 5CE33FE3
P 7000 1850
F 0 "R9" H 7070 1896 50  0000 L CNN
F 1 "15k" H 7070 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6930 1850 50  0001 C CNN
F 3 "~" H 7000 1850 50  0001 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
Connection ~ 7000 2700
Wire Wire Line
	7650 2000 7650 2300
Wire Wire Line
	7000 2000 7000 2300
$Comp
L Device:R R11
U 1 1 5CE33FEF
P 7350 2300
F 0 "R11" H 7420 2346 50  0000 L CNN
F 1 "15k" H 7420 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7280 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2300 7650 2300
Connection ~ 7650 2300
Wire Wire Line
	7650 2300 7650 2500
Wire Wire Line
	7200 2300 7000 2300
Connection ~ 7000 2300
Wire Wire Line
	7000 2300 7000 2700
$Comp
L Device:C C10
U 1 1 5CE39205
P 6550 2300
F 0 "C10" V 6298 2300 50  0000 C CNN
F 1 "0.1" V 6389 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6588 2150 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2300 6400 2300
Wire Wire Line
	6700 2300 7000 2300
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7350 3700
Wire Wire Line
	7000 3500 7000 3700
Wire Wire Line
	7350 3500 7350 3700
Connection ~ 7350 3700
Wire Wire Line
	7350 3700 7650 3700
Wire Wire Line
	7650 3500 7650 3700
Connection ~ 7650 3700
Wire Wire Line
	7650 3700 8800 3700
$Comp
L Device:C C12
U 1 1 5CE4DE96
P 7950 2300
F 0 "C12" V 7698 2300 50  0000 C CNN
F 1 "0.1" V 7789 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7988 2150 50  0001 C CNN
F 3 "~" H 7950 2300 50  0001 C CNN
	1    7950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2300 7800 2300
Wire Wire Line
	8100 2300 8350 2300
Wire Wire Line
	8250 2200 8250 1400
Connection ~ 8250 1400
Wire Wire Line
	8250 1400 8800 1400
$Comp
L Transistor_BJT:BC807 Q1
U 1 1 5CE07069
P 3100 3200
F 0 "Q1" V 3428 3200 50  0000 C CNN
F 1 "BC807" V 3337 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 3125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 3100 3200 50  0001 L CNN
	1    3100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5CE12C4B
P 6050 2700
F 0 "Q2" H 6241 2746 50  0000 L CNN
F 1 "BC817" H 6241 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6050 2700 50  0001 L CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 5CE12E2D
P 7550 2700
F 0 "Q3" H 7741 2746 50  0000 L CNN
F 1 "BC817" H 7741 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7550 2700 50  0001 L CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1700 7000 1400
Connection ~ 7000 1400
Wire Wire Line
	7000 1400 7650 1400
Wire Wire Line
	7650 1700 7650 1400
Connection ~ 7650 1400
Wire Wire Line
	7650 1400 8250 1400
Wire Wire Line
	2550 3700 2350 3700
Connection ~ 2550 3700
Connection ~ 2350 3700
Wire Wire Line
	2350 3100 2550 3100
Connection ~ 2350 3100
$EndSCHEMATC