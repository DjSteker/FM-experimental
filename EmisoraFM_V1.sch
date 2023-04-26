EESchema Schematic File Version 4
LIBS:EmisoraFM_V1-cache
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
L Device:R R4
U 1 1 63B080AB
P 4600 2950
F 0 "R4" H 4670 2996 50  0000 L CNN
F 1 "47kΩ" H 4670 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 63B08134
P 6050 3250
F 0 "C9" H 6165 3296 50  0000 L CNN
F 1 "C" H 6165 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6088 3100 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 63B0821A
P 3600 2350
F 0 "C5" H 3718 2396 50  0000 L CNN
F 1 "CP" H 3718 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3638 2200 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 63B082CD
P 5450 2450
F 0 "L3" H 5503 2496 50  0000 L CNN
F 1 "L" H 5503 2405 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 63B083E4
P 5400 3250
F 0 "Q1" H 5591 3296 50  0000 L CNN
F 1 "BC547" H 5591 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 3175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5400 3250 50  0001 L CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 63B084EF
P 950 1900
F 0 "#PWR0101" H 950 1750 50  0001 C CNN
F 1 "+12V" H 965 2073 50  0000 C CNN
F 2 "" H 950 1900 50  0001 C CNN
F 3 "" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 63B08522
P 850 2450
F 0 "#PWR0102" H 850 2200 50  0001 C CNN
F 1 "GND" H 855 2277 50  0000 C CNN
F 2 "" H 850 2450 50  0001 C CNN
F 3 "" H 850 2450 50  0001 C CNN
	1    850  2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 63B085DA
P 5500 4200
F 0 "#PWR0103" H 5500 3950 50  0001 C CNN
F 1 "GNDD" H 5504 4045 50  0000 C CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C8
U 1 1 63BEF4BE
P 5650 2450
F 0 "C8" H 5765 2496 50  0000 L CNN
F 1 "C_Variable" H 5765 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5650 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 63BEF6A0
P 4600 3550
F 0 "R5" H 4670 3596 50  0000 L CNN
F 1 "100k" H 4670 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled L1
U 1 1 63BEF8EA
P 1400 2200
F 0 "L1" H 1400 2478 50  0000 C CNN
F 1 "L_Core_Ferrite_Coupled" H 1400 2387 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D9.0mm_Amidon-T30" H 1400 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable_US R2
U 1 1 63BEF957
P 2850 3750
F 0 "R2" H 2978 3796 50  0000 L CNN
F 1 "R_Variable_US" H 2978 3705 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14-H5_Horizontal" V 2780 3750 50  0001 C CNN
F 3 "~" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7808_TO220 U1
U 1 1 63BEFCE3
P 3050 2100
F 0 "U1" H 3050 2342 50  0000 C CNN
F 1 "LM7808_TO220" H 3050 2251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3050 2325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3050 2050 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 63BF0DA8
P 5500 3850
F 0 "R6" H 5570 3896 50  0000 L CNN
F 1 "120Ω" H 5570 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 63BF0F6E
P 10250 2650
F 0 "C18" H 10368 2696 50  0000 L CNN
F 1 "CP" H 10368 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 10288 2500 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 63BF0FE8
P 9800 2250
F 0 "R12" H 9870 2296 50  0000 L CNN
F 1 "R" H 9870 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 2250 50  0001 C CNN
F 3 "~" H 9800 2250 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 63BF1008
P 9800 2700
F 0 "R13" H 9870 2746 50  0000 L CNN
F 1 "R" H 9870 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 2700 50  0001 C CNN
F 3 "~" H 9800 2700 50  0001 C CNN
	1    9800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 63BF114B
P 4200 4000
F 0 "#PWR0104" H 4200 3750 50  0001 C CNN
F 1 "GNDD" H 4204 3845 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 63BF1163
P 2450 3000
F 0 "#PWR0105" H 2450 2750 50  0001 C CNN
F 1 "GNDD" H 2454 2845 50  0000 C CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 63BF117B
P 2850 4500
F 0 "#PWR0106" H 2850 4250 50  0001 C CNN
F 1 "GNDD" H 2854 4345 50  0000 C CNN
F 2 "" H 2850 4500 50  0001 C CNN
F 3 "" H 2850 4500 50  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 63BF1426
P 4200 3550
F 0 "C7" H 4315 3596 50  0000 L CNN
F 1 "C" H 4315 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4238 3400 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 63BF212C
P 3500 3200
F 0 "C3" H 3618 3246 50  0000 L CNN
F 1 "CP" H 3618 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3538 3050 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L2
U 1 1 63BF246E
P 2100 2100
F 0 "L2" H 2188 2146 50  0000 L CNN
F 1 "L_Core_Ferrite" H 2188 2055 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P5.08mm_Vertical_Fastron_SMCC" H 2100 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 63BF271E
P 650 2150
F 0 "J1" H 730 2142 50  0000 L CNN
F 1 "Conn_01x02" H 730 2051 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 650 2150 50  0001 C CNN
F 3 "~" H 650 2150 50  0001 C CNN
	1    650  2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 63BF2938
P 3100 3200
F 0 "R3" H 3170 3246 50  0000 L CNN
F 1 "R" H 3170 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 63BF2A17
P 3500 3500
F 0 "C4" H 3615 3546 50  0000 L CNN
F 1 "C" H 3615 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3538 3350 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 63BF2DD5
P 2850 4150
F 0 "C2" H 2965 4196 50  0000 L CNN
F 1 "C" H 2965 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2888 4000 50  0001 C CNN
F 3 "~" H 2850 4150 50  0001 C CNN
	1    2850 4150
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 63BF2F74
P 7500 3300
F 0 "Q2" H 7691 3346 50  0000 L CNN
F 1 "BC547" H 7691 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7700 3225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7500 3300 50  0001 L CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 63BF32A1
P 7600 2850
F 0 "R10" H 7670 2896 50  0000 L CNN
F 1 "2kΩ" H 7670 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 63BF33F9
P 7450 2350
F 0 "C14" H 7565 2396 50  0000 L CNN
F 1 "100pF" H 7565 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7488 2200 50  0001 C CNN
F 3 "~" H 7450 2350 50  0001 C CNN
	1    7450 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Iron L6
U 1 1 63BF346D
P 7750 2350
F 0 "L6" H 7838 2396 50  0000 L CNN
F 1 "L_Core_Iron" H 7838 2305 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L14.0mm_D4.5mm_P7.62mm_Vertical_Fastron_LACC" H 7750 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 63BF3692
P 6900 2950
F 0 "R8" H 6970 2996 50  0000 L CNN
F 1 "1MΩ" H 6970 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 2950 50  0001 C CNN
F 3 "~" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 63BF3777
P 8650 3000
F 0 "C17" H 8765 3046 50  0000 L CNN
F 1 "C" H 8765 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8688 2850 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
	1    8650 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 63BF37B9
P 8150 4100
F 0 "C15" H 8265 4146 50  0000 L CNN
F 1 "C" H 8265 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8188 3950 50  0001 C CNN
F 3 "~" H 8150 4100 50  0001 C CNN
	1    8150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 63BF39E5
P 7600 3850
F 0 "R11" H 7670 3896 50  0000 L CNN
F 1 "100Ω" H 7670 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 63BF3BBF
P 6550 2350
F 0 "C10" H 6665 2396 50  0000 L CNN
F 1 "C" H 6665 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6588 2200 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 63BF3C0F
P 6550 2600
F 0 "#PWR0107" H 6550 2350 50  0001 C CNN
F 1 "GNDD" H 6554 2445 50  0000 C CNN
F 2 "" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 63BF3CCF
P 4050 2350
F 0 "C6" H 4165 2396 50  0000 L CNN
F 1 "C" H 4165 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4088 2200 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 63BF3CD6
P 4050 2600
F 0 "#PWR0108" H 4050 2350 50  0001 C CNN
F 1 "GNDD" H 4054 2445 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 63BF3DE8
P 8300 2350
F 0 "C16" H 8415 2396 50  0000 L CNN
F 1 "C" H 8415 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8338 2200 50  0001 C CNN
F 3 "~" H 8300 2350 50  0001 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 63BF3E3C
P 8300 2600
F 0 "#PWR0109" H 8300 2350 50  0001 C CNN
F 1 "GNDD" H 8304 2445 50  0000 C CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 63BF4127
P 6650 3300
F 0 "C11" H 6765 3346 50  0000 L CNN
F 1 "37pF 29pF" H 6765 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6688 3150 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 63BF447C
P 6900 3550
F 0 "R9" H 6970 3596 50  0000 L CNN
F 1 "R" H 6970 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 3550 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 63BF934F
P 2450 2350
F 0 "C1" H 2568 2396 50  0000 L CNN
F 1 "CP" H 2568 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2488 2200 50  0001 C CNN
F 3 "~" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 63BF940F
P 2450 2750
F 0 "R1" H 2520 2796 50  0000 L CNN
F 1 "R" H 2520 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 63BF9C89
P 9350 3450
F 0 "J3" H 9430 3442 50  0000 L CNN
F 1 "Conn_01x02" H 9430 3351 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2.5mm" H 9350 3450 50  0001 C CNN
F 3 "~" H 9350 3450 50  0001 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 63BF9D5C
P 2400 3200
F 0 "J2" H 2480 3192 50  0000 L CNN
F 1 "Conn_01x02" H 2480 3101 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 2400 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0110
U 1 1 63BF9E17
P 2650 3400
F 0 "#PWR0110" H 2650 3150 50  0001 C CNN
F 1 "GNDD" H 2654 3245 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2150 850  2100
Wire Wire Line
	850  2100 1200 2100
Wire Wire Line
	850  2250 1200 2250
Wire Wire Line
	1200 2250 1200 2300
Wire Wire Line
	2250 2100 2450 2100
Wire Wire Line
	2450 2200 2450 2100
Connection ~ 2450 2100
Wire Wire Line
	2450 2100 2750 2100
Wire Wire Line
	2450 2500 2450 2600
$Comp
L power:GNDD #PWR0111
U 1 1 63BFA465
P 1800 2400
F 0 "#PWR0111" H 1800 2150 50  0001 C CNN
F 1 "GNDD" H 1804 2245 50  0000 C CNN
F 2 "" H 1800 2400 50  0001 C CNN
F 3 "" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2300 1800 2300
Wire Wire Line
	1800 2300 1800 2400
Wire Wire Line
	2450 3000 2450 2900
Wire Wire Line
	2600 3200 2950 3200
Wire Wire Line
	2600 3300 2650 3300
Wire Wire Line
	2650 3300 2650 3400
Wire Wire Line
	2850 3600 2850 3500
Wire Wire Line
	2850 3500 3300 3500
Wire Wire Line
	3250 3200 3300 3200
Wire Wire Line
	3300 3200 3300 3500
Connection ~ 3300 3200
Wire Wire Line
	3300 3200 3350 3200
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3350 3500
Wire Wire Line
	2850 3900 2850 4000
Wire Wire Line
	2850 4300 2850 4500
Wire Wire Line
	3650 3200 3700 3200
Wire Wire Line
	3700 3200 3700 3250
Wire Wire Line
	3700 3500 3650 3500
Wire Wire Line
	5200 3250 4600 3250
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 3700 3500
Wire Wire Line
	4200 3400 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 3700 3250
Wire Wire Line
	4600 3400 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 4200 3250
Wire Wire Line
	4600 3700 4600 3800
Wire Wire Line
	4600 3800 4200 3800
Wire Wire Line
	4200 3800 4200 4000
Wire Wire Line
	4200 3700 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	4600 3100 4600 3250
Wire Wire Line
	4050 2200 4050 2100
Wire Wire Line
	4050 2100 3600 2100
Wire Wire Line
	3600 2200 3600 2100
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 3350 2100
Wire Wire Line
	3600 2500 3600 2550
Wire Wire Line
	4050 2500 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4050 2600
Wire Wire Line
	4050 2100 4600 2100
Connection ~ 4050 2100
Wire Wire Line
	6550 2200 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	6550 2100 6800 2100
Wire Wire Line
	5450 2300 5450 2200
Wire Wire Line
	5450 2200 5550 2200
Wire Wire Line
	5650 2200 5650 2300
Wire Wire Line
	5550 2200 5550 2100
Connection ~ 5550 2200
Wire Wire Line
	5550 2200 5650 2200
Connection ~ 5550 2100
Wire Wire Line
	5550 2100 6550 2100
Wire Wire Line
	5650 2600 5650 2650
Wire Wire Line
	5650 2650 5500 2650
Wire Wire Line
	5450 2650 5450 2600
Wire Wire Line
	5500 3050 5500 2950
Connection ~ 5500 2650
Wire Wire Line
	5500 2650 5450 2650
Wire Wire Line
	6050 3100 6050 2950
Wire Wire Line
	6050 2950 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 5500 2650
Wire Wire Line
	6050 3400 6050 3550
Wire Wire Line
	6050 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3450
Wire Wire Line
	5500 3700 5500 3550
Connection ~ 5500 3550
Wire Wire Line
	5500 4200 5500 4000
Wire Wire Line
	6900 3400 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 3100 6900 3300
Wire Wire Line
	6900 2800 6900 2100
$Comp
L Device:C C12
U 1 1 63C19743
P 7100 2600
F 0 "C12" H 7215 2646 50  0000 L CNN
F 1 "6nF" H 7215 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7138 2450 50  0001 C CNN
F 3 "~" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2100 7100 2100
Connection ~ 6900 2100
$Comp
L power:GNDD #PWR0112
U 1 1 63C1E289
P 6900 3800
F 0 "#PWR0112" H 6900 3550 50  0001 C CNN
F 1 "GNDD" H 6904 3645 50  0000 C CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3800 6900 3700
Wire Wire Line
	7600 3700 7600 3650
Wire Wire Line
	6900 3300 7100 3300
Wire Wire Line
	7100 2450 7100 2100
Wire Wire Line
	7100 2750 7100 3300
Connection ~ 7100 3300
Wire Wire Line
	7100 3300 7300 3300
Wire Wire Line
	7100 2100 7300 2100
Wire Wire Line
	8300 2100 8300 2200
Connection ~ 7100 2100
Wire Wire Line
	8300 2500 8300 2600
Wire Wire Line
	7600 3000 7600 3050
Wire Wire Line
	7750 2200 7750 2100
Connection ~ 7750 2100
Wire Wire Line
	7750 2100 8300 2100
Wire Wire Line
	7450 2200 7450 2100
Connection ~ 7450 2100
Wire Wire Line
	7450 2100 7750 2100
Wire Wire Line
	7450 2500 7450 2600
Wire Wire Line
	7450 2600 7600 2600
Wire Wire Line
	7750 2600 7750 2500
Wire Wire Line
	7600 2700 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 7750 2600
Wire Wire Line
	8500 3000 7950 3000
Wire Wire Line
	7950 3000 7950 2600
Wire Wire Line
	7950 2600 7750 2600
Connection ~ 7750 2600
$Comp
L power:GNDD #PWR0113
U 1 1 63C535A6
P 7600 4200
F 0 "#PWR0113" H 7600 3950 50  0001 C CNN
F 1 "GNDD" H 7604 4045 50  0000 C CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4100 7600 4100
Wire Wire Line
	7600 4000 7600 4100
Connection ~ 7600 4100
Wire Wire Line
	7600 4100 7600 4200
Wire Wire Line
	8300 4100 8950 4100
Wire Wire Line
	8950 4100 8950 3550
Wire Wire Line
	8950 3550 9150 3550
Wire Wire Line
	8800 3000 8950 3000
Wire Wire Line
	8950 3000 8950 3450
Wire Wire Line
	8950 3450 9150 3450
Wire Wire Line
	9800 2400 9800 2500
$Comp
L Device:LED D1
U 1 1 63BEFAEB
P 10000 3000
F 0 "D1" H 9991 3216 50  0000 C CNN
F 1 "LED" H 9991 3125 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10000 3000 50  0001 C CNN
F 3 "~" H 10000 3000 50  0001 C CNN
	1    10000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 2850 9800 3000
Wire Wire Line
	9800 3000 9850 3000
Wire Wire Line
	10150 3000 10250 3000
Wire Wire Line
	10250 3000 10250 2800
Wire Wire Line
	10250 2500 9800 2500
Connection ~ 9800 2500
Wire Wire Line
	9800 2500 9800 2550
$Comp
L power:GNDD #PWR0114
U 1 1 63C8B469
P 10250 3100
F 0 "#PWR0114" H 10250 2850 50  0001 C CNN
F 1 "GNDD" H 10254 2945 50  0000 C CNN
F 2 "" H 10250 3100 50  0001 C CNN
F 3 "" H 10250 3100 50  0001 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3100 10250 3000
Connection ~ 10250 3000
Wire Wire Line
	4600 2800 4600 2100
Connection ~ 4600 2100
Wire Wire Line
	4600 2100 5550 2100
Wire Wire Line
	3600 2550 4050 2550
$Comp
L Device:R R7
U 1 1 63CA0FAE
P 6350 3150
F 0 "R7" H 6420 3196 50  0000 L CNN
F 1 "8kΩ" H 6420 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 3150 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3300 6900 3300
Wire Wire Line
	6500 3300 6350 3300
Wire Wire Line
	6350 3000 6350 2950
Wire Wire Line
	6350 2950 6050 2950
Connection ~ 6050 2950
$Comp
L Device:C C13
U 1 1 63CAC5F6
P 7300 3850
F 0 "C13" H 7415 3896 50  0000 L CNN
F 1 "100pF" H 7415 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7338 3700 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4100 7300 4100
Wire Wire Line
	7300 4100 7300 4000
Wire Wire Line
	7300 3700 7300 3650
Wire Wire Line
	7300 3650 7600 3650
Connection ~ 7600 3650
Wire Wire Line
	7600 3650 7600 3500
Wire Wire Line
	1600 2100 1950 2100
Wire Wire Line
	8300 2100 9800 2100
Connection ~ 8300 2100
$Comp
L Device:Jumper JP1
U 1 1 63BEFA0E
P 6300 2600
F 0 "JP1" H 6300 2864 50  0000 C CNN
F 1 "Jumper" H 6300 2773 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 6300 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2300
Wire Wire Line
	6400 2300 6300 2300
Wire Wire Line
	6400 2600 6400 2900
Wire Wire Line
	6400 2900 6300 2900
Wire Wire Line
	6400 2600 6550 2600
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 63C0772A
P 3300 2550
F 0 "JP2" H 3300 2762 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3300 2671 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 3300 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3050 2550
Wire Wire Line
	3050 2550 3200 2550
Wire Wire Line
	3400 2550 3600 2550
Connection ~ 3600 2550
$Comp
L power:GNDD #PWR0115
U 1 1 63C10165
P 3050 2600
F 0 "#PWR0115" H 3050 2350 50  0001 C CNN
F 1 "GNDD" H 3054 2445 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2600 3050 2550
Connection ~ 3050 2550
$Comp
L Device:R R14
U 1 1 63C09CD9
P 7300 2850
F 0 "R14" H 7370 2896 50  0000 L CNN
F 1 "R" H 7370 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 2850 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 7300 2100
Connection ~ 7300 2100
Wire Wire Line
	7300 2100 7450 2100
Wire Wire Line
	7300 3000 7300 3050
Wire Wire Line
	7300 3050 7600 3050
Connection ~ 7600 3050
Wire Wire Line
	7600 3050 7600 3100
$Comp
L Device:C C19
U 1 1 63C173E7
P 6800 2600
F 0 "C19" H 6915 2646 50  0000 L CNN
F 1 "C" H 6915 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6838 2450 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2450 6800 2100
Connection ~ 6800 2100
Wire Wire Line
	6800 2100 6900 2100
$Comp
L power:GNDD #PWR0116
U 1 1 63C1D82A
P 6700 2900
F 0 "#PWR0116" H 6700 2650 50  0001 C CNN
F 1 "GNDD" H 6704 2745 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 6700 2750
Wire Wire Line
	6700 2750 6700 2900
$Comp
L Device:L_Core_Ferrite L5
U 1 1 63BEF7FE
P 7200 1200
F 0 "L5" H 7288 1246 50  0000 L CNN
F 1 "L_Core_Ferrite" H 7288 1155 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P5.08mm_Vertical_Fastron_SMCC" H 7200 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron L4
U 1 1 63BEFB7E
P 6700 1150
F 0 "L4" H 6788 1196 50  0000 L CNN
F 1 "L_Core_Iron" H 6788 1105 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L14.0mm_D4.5mm_P7.62mm_Vertical_Fastron_LACC" H 6700 1150 50  0001 C CNN
F 3 "~" H 6700 1150 50  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
