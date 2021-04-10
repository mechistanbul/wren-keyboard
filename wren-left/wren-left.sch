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
L Connector:AudioJack4 J1
U 1 1 60725A82
P 2650 4350
F 0 "J1" H 2607 4675 50  0000 C CNN
F 1 "TRRS_Jack" H 2607 4584 50  0000 C CNN
F 2 "footprints:TRRS_JACK_MJ4PP9" H 2650 4350 50  0001 C CNN
F 3 "~" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:ProMicro_2 U1
U 1 1 6071F7CA
P 2600 3200
F 0 "U1" H 2600 4015 50  0000 C CNN
F 1 "ProMicro" H 2600 3924 50  0000 C CNN
F 2 "footprints:ARDUINO_PRO_MICRO" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
Text GLabel 1950 3050 0    50   BiDi ~ 0
SDA
Text GLabel 1950 3150 0    50   BiDi ~ 0
SCL
Text GLabel 3950 4250 2    50   BiDi ~ 0
SDA
Text GLabel 3950 4350 2    50   BiDi ~ 0
SCL
Text GLabel 3250 2950 2    50   Output ~ 0
VCC
Text GLabel 3950 4550 2    50   Input ~ 0
VCC
Text GLabel 2850 4550 2    50   Output ~ 0
GND
Text GLabel 3250 2750 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R1
U 1 1 60729D01
P 3000 4350
F 0 "R1" H 3059 4396 50  0000 L CNN
F 1 "2.2kOhms" H 3059 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3000 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6072E460
P 3500 4450
F 0 "R2" H 3559 4496 50  0000 L CNN
F 1 "10kOhms" H 3559 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4450 3000 4450
Wire Wire Line
	3250 4450 3250 4550
Connection ~ 3000 4450
Wire Wire Line
	3000 4450 3250 4450
Wire Wire Line
	2850 4250 3000 4250
Connection ~ 3000 4250
Connection ~ 3500 4350
Connection ~ 3500 4550
Wire Wire Line
	3250 4550 3500 4550
Wire Wire Line
	2850 4350 3500 4350
Wire Wire Line
	3500 4550 3950 4550
Wire Wire Line
	3000 4250 3950 4250
Wire Wire Line
	3500 4350 3950 4350
$Comp
L Switch:SW_Push SW0
U 1 1 60738E12
P 3750 2850
F 0 "SW0" H 3750 3135 50  0000 C CNN
F 1 "Reset" H 3750 3044 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3750 3050 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2850 3550 2850
Text GLabel 3950 2850 2    50   Output ~ 0
GND
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6073AA94
P 5100 2750
F 0 "MX1" H 5133 2973 60  0000 C CNN
F 1 "MX-NoLED" H 5133 2899 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 4475 2725 60  0001 C CNN
F 3 "" H 4475 2725 60  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6073CD53
P 4850 3000
F 0 "D1" V 4896 2930 50  0000 R CNN
F 1 "D_Small" V 4805 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4850 3000 50  0001 C CNN
F 3 "~" V 4850 3000 50  0001 C CNN
	1    4850 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 60742810
P 5600 2750
F 0 "MX2" H 5633 2973 60  0000 C CNN
F 1 "MX-NoLED" H 5633 2899 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 4975 2725 60  0001 C CNN
F 3 "" H 4975 2725 60  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6074CE3A
P 5850 3000
F 0 "D3" V 5896 2930 50  0000 R CNN
F 1 "D_Small" V 5805 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5850 3000 50  0001 C CNN
F 3 "~" V 5850 3000 50  0001 C CNN
	1    5850 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6074D1A4
P 6100 2750
F 0 "MX3" H 6133 2973 60  0000 C CNN
F 1 "MX-NoLED" H 6133 2899 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 5475 2725 60  0001 C CNN
F 3 "" H 5475 2725 60  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6074DA2A
P 5350 3000
F 0 "D2" V 5396 2930 50  0000 R CNN
F 1 "D_Small" V 5305 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5350 3000 50  0001 C CNN
F 3 "~" V 5350 3000 50  0001 C CNN
	1    5350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 60750994
P 6350 3000
F 0 "D4" V 6396 2930 50  0000 R CNN
F 1 "D_Small" V 6305 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6350 3000 50  0001 C CNN
F 3 "~" V 6350 3000 50  0001 C CNN
	1    6350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 60750F5E
P 6850 3000
F 0 "D5" V 6896 2930 50  0000 R CNN
F 1 "D_Small" V 6805 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6850 3000 50  0001 C CNN
F 3 "~" V 6850 3000 50  0001 C CNN
	1    6850 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 60751979
P 7350 3000
F 0 "D6" V 7396 2930 50  0000 R CNN
F 1 "D_Small" V 7305 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7350 3000 50  0001 C CNN
F 3 "~" V 7350 3000 50  0001 C CNN
	1    7350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 60751E85
P 7850 3000
F 0 "D7" V 7896 2930 50  0000 R CNN
F 1 "D_Small" V 7805 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 3000 50  0001 C CNN
F 3 "~" V 7850 3000 50  0001 C CNN
	1    7850 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 607523CD
P 6600 2750
F 0 "MX4" H 6633 2973 60  0000 C CNN
F 1 "MX-NoLED" H 6633 2899 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 5975 2725 60  0001 C CNN
F 3 "" H 5975 2725 60  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 60752956
P 7100 2750
F 0 "MX5" H 7133 2973 60  0000 C CNN
F 1 "MX-NoLED" H 7133 2899 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 6475 2725 60  0001 C CNN
F 3 "" H 6475 2725 60  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 60752EBC
P 7600 2750
F 0 "MX6" H 7633 2973 60  0000 C CNN
F 1 "MX-NoLED" H 7633 2899 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 6975 2725 60  0001 C CNN
F 3 "" H 6975 2725 60  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 60753A67
P 8100 2750
F 0 "MX7" H 8133 2973 60  0000 C CNN
F 1 "MX-NoLED" H 8133 2899 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 7475 2725 60  0001 C CNN
F 3 "" H 7475 2725 60  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 607543C1
P 8350 3000
F 0 "D8" V 8396 2930 50  0000 R CNN
F 1 "D_Small" V 8305 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8350 3000 50  0001 C CNN
F 3 "~" V 8350 3000 50  0001 C CNN
	1    8350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 607549B3
P 8850 3000
F 0 "D9" V 8896 2930 50  0000 R CNN
F 1 "D_Small" V 8805 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8850 3000 50  0001 C CNN
F 3 "~" V 8850 3000 50  0001 C CNN
	1    8850 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 60754CAD
P 8600 2750
F 0 "MX8" H 8633 2973 60  0000 C CNN
F 1 "MX-NoLED" H 8633 2899 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 7975 2725 60  0001 C CNN
F 3 "" H 7975 2725 60  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 6075540C
P 9100 2750
F 0 "MX9" H 9133 2973 60  0000 C CNN
F 1 "MX-NoLED" H 9133 2899 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 8475 2725 60  0001 C CNN
F 3 "" H 8475 2725 60  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 60755D23
P 9600 2750
F 0 "MX10" H 9633 2973 60  0000 C CNN
F 1 "MX-NoLED" H 9633 2899 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 8975 2725 60  0001 C CNN
F 3 "" H 8975 2725 60  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 60756404
P 9350 3000
F 0 "D10" V 9396 2930 50  0000 R CNN
F 1 "D_Small" V 9305 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9350 3000 50  0001 C CNN
F 3 "~" V 9350 3000 50  0001 C CNN
	1    9350 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 60757491
P 5100 3450
F 0 "MX11" H 5133 3673 60  0000 C CNN
F 1 "MX-NoLED" H 5133 3599 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 4475 3425 60  0001 C CNN
F 3 "" H 4475 3425 60  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 607582D5
P 5600 3450
F 0 "MX12" H 5633 3673 60  0000 C CNN
F 1 "MX-NoLED" H 5633 3599 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 4975 3425 60  0001 C CNN
F 3 "" H 4975 3425 60  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 60758BB5
P 6100 3450
F 0 "MX13" H 6133 3673 60  0000 C CNN
F 1 "MX-NoLED" H 6133 3599 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 5475 3425 60  0001 C CNN
F 3 "" H 5475 3425 60  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 607593FA
P 6600 3450
F 0 "MX14" H 6633 3673 60  0000 C CNN
F 1 "MX-NoLED" H 6633 3599 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 5975 3425 60  0001 C CNN
F 3 "" H 5975 3425 60  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 60759B22
P 7100 3450
F 0 "MX15" H 7133 3673 60  0000 C CNN
F 1 "MX-NoLED" H 7133 3599 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 6475 3425 60  0001 C CNN
F 3 "" H 6475 3425 60  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 60759F5C
P 7600 3450
F 0 "MX16" H 7633 3673 60  0000 C CNN
F 1 "MX-NoLED" H 7633 3599 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 6975 3425 60  0001 C CNN
F 3 "" H 6975 3425 60  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 6075A86E
P 8100 3450
F 0 "MX17" H 8133 3673 60  0000 C CNN
F 1 "MX-NoLED" H 8133 3599 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 7475 3425 60  0001 C CNN
F 3 "" H 7475 3425 60  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 6075AD57
P 8600 3450
F 0 "MX18" H 8633 3673 60  0000 C CNN
F 1 "MX-NoLED" H 8633 3599 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 7975 3425 60  0001 C CNN
F 3 "" H 7975 3425 60  0001 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 6075B74F
P 9100 3450
F 0 "MX19" H 9133 3673 60  0000 C CNN
F 1 "MX-NoLED" H 9133 3599 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 8475 3425 60  0001 C CNN
F 3 "" H 8475 3425 60  0001 C CNN
	1    9100 3450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 6075BA62
P 9600 3450
F 0 "MX20" H 9633 3673 60  0000 C CNN
F 1 "MX-NoLED" H 9633 3599 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 8975 3425 60  0001 C CNN
F 3 "" H 8975 3425 60  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 6075C11C
P 4850 3700
F 0 "D11" V 4896 3630 50  0000 R CNN
F 1 "D_Small" V 4805 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4850 3700 50  0001 C CNN
F 3 "~" V 4850 3700 50  0001 C CNN
	1    4850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 6075C920
P 5350 3700
F 0 "D12" V 5396 3630 50  0000 R CNN
F 1 "D_Small" V 5305 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5350 3700 50  0001 C CNN
F 3 "~" V 5350 3700 50  0001 C CNN
	1    5350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 6075D1B5
P 5850 3700
F 0 "D13" V 5896 3630 50  0000 R CNN
F 1 "D_Small" V 5805 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5850 3700 50  0001 C CNN
F 3 "~" V 5850 3700 50  0001 C CNN
	1    5850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D14
U 1 1 6075D7E3
P 6350 3700
F 0 "D14" V 6396 3630 50  0000 R CNN
F 1 "D_Small" V 6305 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6350 3700 50  0001 C CNN
F 3 "~" V 6350 3700 50  0001 C CNN
	1    6350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D15
U 1 1 6075DFDD
P 6850 3700
F 0 "D15" V 6896 3630 50  0000 R CNN
F 1 "D_Small" V 6805 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6850 3700 50  0001 C CNN
F 3 "~" V 6850 3700 50  0001 C CNN
	1    6850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D16
U 1 1 6075E49E
P 7350 3700
F 0 "D16" V 7396 3630 50  0000 R CNN
F 1 "D_Small" V 7305 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7350 3700 50  0001 C CNN
F 3 "~" V 7350 3700 50  0001 C CNN
	1    7350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D17
U 1 1 6075EB7B
P 7850 3700
F 0 "D17" V 7896 3630 50  0000 R CNN
F 1 "D_Small" V 7805 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 3700 50  0001 C CNN
F 3 "~" V 7850 3700 50  0001 C CNN
	1    7850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D18
U 1 1 6075F5B4
P 8350 3700
F 0 "D18" V 8396 3630 50  0000 R CNN
F 1 "D_Small" V 8305 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8350 3700 50  0001 C CNN
F 3 "~" V 8350 3700 50  0001 C CNN
	1    8350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D19
U 1 1 6075FCBE
P 8850 3700
F 0 "D19" V 8896 3630 50  0000 R CNN
F 1 "D_Small" V 8805 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8850 3700 50  0001 C CNN
F 3 "~" V 8850 3700 50  0001 C CNN
	1    8850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D20
U 1 1 6076015C
P 9350 3700
F 0 "D20" V 9396 3630 50  0000 R CNN
F 1 "D_Small" V 9305 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9350 3700 50  0001 C CNN
F 3 "~" V 9350 3700 50  0001 C CNN
	1    9350 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 607606EA
P 5100 4150
F 0 "MX21" H 5133 4373 60  0000 C CNN
F 1 "MX-NoLED" H 5133 4299 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 4475 4125 60  0001 C CNN
F 3 "" H 4475 4125 60  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 60761222
P 5600 4150
F 0 "MX22" H 5633 4373 60  0000 C CNN
F 1 "MX-NoLED" H 5633 4299 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 4975 4125 60  0001 C CNN
F 3 "" H 4975 4125 60  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 60761A58
P 6100 4150
F 0 "MX23" H 6133 4373 60  0000 C CNN
F 1 "MX-NoLED" H 6133 4299 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 5475 4125 60  0001 C CNN
F 3 "" H 5475 4125 60  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 60762009
P 6600 4150
F 0 "MX24" H 6633 4373 60  0000 C CNN
F 1 "MX-NoLED" H 6633 4299 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 5975 4125 60  0001 C CNN
F 3 "" H 5975 4125 60  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 6076275E
P 7100 4150
F 0 "MX25" H 7133 4373 60  0000 C CNN
F 1 "MX-NoLED" H 7133 4299 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 6475 4125 60  0001 C CNN
F 3 "" H 6475 4125 60  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 607630FC
P 7600 4150
F 0 "MX26" H 7633 4373 60  0000 C CNN
F 1 "MX-NoLED" H 7633 4299 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 6975 4125 60  0001 C CNN
F 3 "" H 6975 4125 60  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 60763A63
P 8100 4150
F 0 "MX27" H 8133 4373 60  0000 C CNN
F 1 "MX-NoLED" H 8133 4299 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 7475 4125 60  0001 C CNN
F 3 "" H 7475 4125 60  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX28
U 1 1 60763F5B
P 8600 4150
F 0 "MX28" H 8633 4373 60  0000 C CNN
F 1 "MX-NoLED" H 8633 4299 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 7975 4125 60  0001 C CNN
F 3 "" H 7975 4125 60  0001 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX29
U 1 1 60764584
P 9100 4150
F 0 "MX29" H 9133 4373 60  0000 C CNN
F 1 "MX-NoLED" H 9133 4299 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 8475 4125 60  0001 C CNN
F 3 "" H 8475 4125 60  0001 C CNN
	1    9100 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX30
U 1 1 60764DA1
P 9600 4150
F 0 "MX30" H 9633 4373 60  0000 C CNN
F 1 "MX-NoLED" H 9633 4299 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 8975 4125 60  0001 C CNN
F 3 "" H 8975 4125 60  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 60765285
P 4850 4400
F 0 "D21" V 4896 4330 50  0000 R CNN
F 1 "D_Small" V 4805 4330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4850 4400 50  0001 C CNN
F 3 "~" V 4850 4400 50  0001 C CNN
	1    4850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 60765ACF
P 5350 4400
F 0 "D22" V 5396 4330 50  0000 R CNN
F 1 "D_Small" V 5305 4330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5350 4400 50  0001 C CNN
F 3 "~" V 5350 4400 50  0001 C CNN
	1    5350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D23
U 1 1 60766049
P 5850 4400
F 0 "D23" V 5896 4330 50  0000 R CNN
F 1 "D_Small" V 5805 4330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5850 4400 50  0001 C CNN
F 3 "~" V 5850 4400 50  0001 C CNN
	1    5850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D24
U 1 1 607665FF
P 6350 4400
F 0 "D24" V 6396 4330 50  0000 R CNN
F 1 "D_Small" V 6305 4330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6350 4400 50  0001 C CNN
F 3 "~" V 6350 4400 50  0001 C CNN
	1    6350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D25
U 1 1 60766DA9
P 6850 4400
F 0 "D25" V 6896 4330 50  0000 R CNN
F 1 "D_Small" V 6805 4330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6850 4400 50  0001 C CNN
F 3 "~" V 6850 4400 50  0001 C CNN
	1    6850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D26
U 1 1 607673E1
P 7350 4400
F 0 "D26" V 7396 4330 50  0000 R CNN
F 1 "D_Small" V 7305 4330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7350 4400 50  0001 C CNN
F 3 "~" V 7350 4400 50  0001 C CNN
	1    7350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D27
U 1 1 607678CF
P 7850 4400
F 0 "D27" V 7896 4330 50  0000 R CNN
F 1 "D_Small" V 7805 4330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7850 4400 50  0001 C CNN
F 3 "~" V 7850 4400 50  0001 C CNN
	1    7850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D28
U 1 1 60767F2A
P 8350 4400
F 0 "D28" V 8396 4330 50  0000 R CNN
F 1 "D_Small" V 8305 4330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8350 4400 50  0001 C CNN
F 3 "~" V 8350 4400 50  0001 C CNN
	1    8350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D29
U 1 1 607683EB
P 8850 4400
F 0 "D29" V 8896 4330 50  0000 R CNN
F 1 "D_Small" V 8805 4330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8850 4400 50  0001 C CNN
F 3 "~" V 8850 4400 50  0001 C CNN
	1    8850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D30
U 1 1 607688AC
P 9350 4400
F 0 "D30" V 9396 4330 50  0000 R CNN
F 1 "D_Small" V 9305 4330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9350 4400 50  0001 C CNN
F 3 "~" V 9350 4400 50  0001 C CNN
	1    9350 4400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX31
U 1 1 60720CBF
P 5100 4850
F 0 "MX31" H 5133 5073 60  0000 C CNN
F 1 "MX-NoLED" H 5133 4999 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 4475 4825 60  0001 C CNN
F 3 "" H 4475 4825 60  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX32
U 1 1 607218EC
P 5600 4850
F 0 "MX32" H 5633 5073 60  0000 C CNN
F 1 "MX-NoLED" H 5633 4999 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 4975 4825 60  0001 C CNN
F 3 "" H 4975 4825 60  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX33
U 1 1 607220D2
P 6100 4850
F 0 "MX33" H 6133 5073 60  0000 C CNN
F 1 "MX-NoLED" H 6133 4999 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 5475 4825 60  0001 C CNN
F 3 "" H 5475 4825 60  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX34
U 1 1 60722561
P 6600 4850
F 0 "MX34" H 6633 5073 60  0000 C CNN
F 1 "MX-NoLED" H 6633 4999 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 5975 4825 60  0001 C CNN
F 3 "" H 5975 4825 60  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX35
U 1 1 607229FF
P 7100 4850
F 0 "MX35" H 7133 5073 60  0000 C CNN
F 1 "MX-NoLED" H 7133 4999 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 6475 4825 60  0001 C CNN
F 3 "" H 6475 4825 60  0001 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX36
U 1 1 607231E0
P 7600 4850
F 0 "MX36" H 7633 5073 60  0000 C CNN
F 1 "MX-NoLED" H 7633 4999 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 6975 4825 60  0001 C CNN
F 3 "" H 6975 4825 60  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX37
U 1 1 60723A4D
P 8100 4850
F 0 "MX37" H 8133 5073 60  0000 C CNN
F 1 "MX-NoLED" H 8133 4999 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 7475 4825 60  0001 C CNN
F 3 "" H 7475 4825 60  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX38
U 1 1 60724260
P 8600 4850
F 0 "MX38" H 8633 5073 60  0000 C CNN
F 1 "MX-NoLED" H 8633 4999 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 7975 4825 60  0001 C CNN
F 3 "" H 7975 4825 60  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX39
U 1 1 607249F6
P 9100 4850
F 0 "MX39" H 9133 5073 60  0000 C CNN
F 1 "MX-NoLED" H 9133 4999 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 8475 4825 60  0001 C CNN
F 3 "" H 8475 4825 60  0001 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX40
U 1 1 607253A3
P 9600 4850
F 0 "MX40" H 9633 5073 60  0000 C CNN
F 1 "MX-NoLED" H 9633 4999 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 8975 4825 60  0001 C CNN
F 3 "" H 8975 4825 60  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 60726C83
P 4850 5100
F 0 "D31" V 4896 5030 50  0000 R CNN
F 1 "D_Small" V 4805 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4850 5100 50  0001 C CNN
F 3 "~" V 4850 5100 50  0001 C CNN
	1    4850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D32
U 1 1 607273FB
P 5350 5100
F 0 "D32" V 5396 5030 50  0000 R CNN
F 1 "D_Small" V 5305 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5350 5100 50  0001 C CNN
F 3 "~" V 5350 5100 50  0001 C CNN
	1    5350 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D33
U 1 1 60727D2B
P 5850 5100
F 0 "D33" V 5896 5030 50  0000 R CNN
F 1 "D_Small" V 5805 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5850 5100 50  0001 C CNN
F 3 "~" V 5850 5100 50  0001 C CNN
	1    5850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D34
U 1 1 6072816F
P 6350 5100
F 0 "D34" V 6396 5030 50  0000 R CNN
F 1 "D_Small" V 6305 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6350 5100 50  0001 C CNN
F 3 "~" V 6350 5100 50  0001 C CNN
	1    6350 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D35
U 1 1 60728810
P 6850 5100
F 0 "D35" V 6896 5030 50  0000 R CNN
F 1 "D_Small" V 6805 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6850 5100 50  0001 C CNN
F 3 "~" V 6850 5100 50  0001 C CNN
	1    6850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D36
U 1 1 60728CE5
P 7350 5100
F 0 "D36" V 7396 5030 50  0000 R CNN
F 1 "D_Small" V 7305 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7350 5100 50  0001 C CNN
F 3 "~" V 7350 5100 50  0001 C CNN
	1    7350 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D37
U 1 1 607292FA
P 7900 5100
F 0 "D37" V 7946 5030 50  0000 R CNN
F 1 "D_Small" V 7855 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7900 5100 50  0001 C CNN
F 3 "~" V 7900 5100 50  0001 C CNN
	1    7900 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D38
U 1 1 607298D8
P 8350 5100
F 0 "D38" V 8396 5030 50  0000 R CNN
F 1 "D_Small" V 8305 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8350 5100 50  0001 C CNN
F 3 "~" V 8350 5100 50  0001 C CNN
	1    8350 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D39
U 1 1 60729E6B
P 8850 5100
F 0 "D39" V 8896 5030 50  0000 R CNN
F 1 "D_Small" V 8805 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8850 5100 50  0001 C CNN
F 3 "~" V 8850 5100 50  0001 C CNN
	1    8850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D40
U 1 1 6072A4C6
P 9350 5100
F 0 "D40" V 9396 5030 50  0000 R CNN
F 1 "D_Small" V 9305 5030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9350 5100 50  0001 C CNN
F 3 "~" V 9350 5100 50  0001 C CNN
	1    9350 5100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX41
U 1 1 6072AAD1
P 5100 5550
F 0 "MX41" H 5133 5773 60  0000 C CNN
F 1 "MX-NoLED" H 5133 5699 20  0000 C CNN
F 2 "MX_Only:MX-1.5U" H 4475 5525 60  0001 C CNN
F 3 "" H 4475 5525 60  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX42
U 1 1 6072B58C
P 5600 5550
F 0 "MX42" H 5633 5773 60  0000 C CNN
F 1 "MX-NoLED" H 5633 5699 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 4975 5525 60  0001 C CNN
F 3 "" H 4975 5525 60  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX43
U 1 1 6072BC7D
P 6100 5550
F 0 "MX43" H 6133 5773 60  0000 C CNN
F 1 "MX-NoLED" H 6133 5699 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 5475 5525 60  0001 C CNN
F 3 "" H 5475 5525 60  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX44
U 1 1 6072C094
P 6600 5550
F 0 "MX44" H 6633 5773 60  0000 C CNN
F 1 "MX-NoLED" H 6633 5699 20  0000 C CNN
F 2 "MX_Only:MX-1U" H 5975 5525 60  0001 C CNN
F 3 "" H 5975 5525 60  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D41
U 1 1 6072C43B
P 4850 5800
F 0 "D41" V 4896 5730 50  0000 R CNN
F 1 "D_Small" V 4805 5730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4850 5800 50  0001 C CNN
F 3 "~" V 4850 5800 50  0001 C CNN
	1    4850 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D42
U 1 1 6072C9CE
P 5350 5800
F 0 "D42" V 5396 5730 50  0000 R CNN
F 1 "D_Small" V 5305 5730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5350 5800 50  0001 C CNN
F 3 "~" V 5350 5800 50  0001 C CNN
	1    5350 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D43
U 1 1 6072D1E1
P 5850 5800
F 0 "D43" V 5896 5730 50  0000 R CNN
F 1 "D_Small" V 5805 5730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5850 5800 50  0001 C CNN
F 3 "~" V 5850 5800 50  0001 C CNN
	1    5850 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D44
U 1 1 6072D6ED
P 6350 5800
F 0 "D44" V 6396 5730 50  0000 R CNN
F 1 "D_Small" V 6305 5730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6350 5800 50  0001 C CNN
F 3 "~" V 6350 5800 50  0001 C CNN
	1    6350 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2900 5050 2900
Wire Wire Line
	5350 2900 5550 2900
Wire Wire Line
	5850 2900 6050 2900
Wire Wire Line
	6350 2900 6550 2900
Wire Wire Line
	6850 2900 7050 2900
Wire Wire Line
	7350 2900 7550 2900
Wire Wire Line
	7850 2900 8050 2900
Wire Wire Line
	8350 2900 8550 2900
Wire Wire Line
	8850 2900 9050 2900
Wire Wire Line
	9350 2900 9550 2900
Wire Wire Line
	4850 3600 5050 3600
Wire Wire Line
	5350 3600 5550 3600
Wire Wire Line
	5850 3600 6050 3600
Wire Wire Line
	6350 3600 6550 3600
Wire Wire Line
	6850 3600 7050 3600
Wire Wire Line
	7350 3600 7550 3600
Wire Wire Line
	7850 3600 8050 3600
Wire Wire Line
	8350 3600 8550 3600
Wire Wire Line
	8850 3600 9050 3600
Wire Wire Line
	9350 3600 9550 3600
Wire Wire Line
	4850 4300 5050 4300
Wire Wire Line
	5350 4300 5550 4300
Wire Wire Line
	5850 4300 6050 4300
Wire Wire Line
	6350 4300 6550 4300
Wire Wire Line
	6850 4300 7050 4300
Wire Wire Line
	7350 4300 7550 4300
Wire Wire Line
	7850 4300 8050 4300
Wire Wire Line
	8350 4300 8550 4300
Wire Wire Line
	8850 4300 9050 4300
Wire Wire Line
	9350 4300 9550 4300
Wire Wire Line
	4850 5000 5050 5000
Wire Wire Line
	5350 5000 5550 5000
Wire Wire Line
	5850 5000 6050 5000
Wire Wire Line
	6350 5000 6550 5000
Wire Wire Line
	6850 5000 7050 5000
Wire Wire Line
	7350 5000 7550 5000
Wire Wire Line
	7900 5000 8050 5000
Wire Wire Line
	8350 5000 8550 5000
Wire Wire Line
	8850 5000 9050 5000
Wire Wire Line
	9350 5000 9550 5000
Wire Wire Line
	4850 5700 5050 5700
Wire Wire Line
	5350 5700 5550 5700
Wire Wire Line
	5850 5700 6050 5700
Wire Wire Line
	6350 5700 6550 5700
Wire Wire Line
	4650 3100 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 3100 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 3100 7350 3100
Connection ~ 7350 3100
Wire Wire Line
	7350 3100 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 8350 3100
Connection ~ 8350 3100
Wire Wire Line
	8350 3100 8850 3100
Connection ~ 8850 3100
Wire Wire Line
	8850 3100 9350 3100
Wire Wire Line
	4650 3800 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 5350 3800
Connection ~ 5350 3800
Wire Wire Line
	5350 3800 5850 3800
Connection ~ 5850 3800
Wire Wire Line
	5850 3800 6350 3800
Connection ~ 6350 3800
Wire Wire Line
	6350 3800 6850 3800
Connection ~ 6850 3800
Wire Wire Line
	6850 3800 7350 3800
Connection ~ 7350 3800
Wire Wire Line
	7350 3800 7850 3800
Connection ~ 7850 3800
Wire Wire Line
	7850 3800 8350 3800
Connection ~ 8350 3800
Wire Wire Line
	8350 3800 8850 3800
Connection ~ 8850 3800
Wire Wire Line
	8850 3800 9350 3800
Wire Wire Line
	4650 4500 4850 4500
Connection ~ 4850 4500
Wire Wire Line
	4850 4500 5350 4500
Connection ~ 5350 4500
Wire Wire Line
	5350 4500 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 6350 4500
Connection ~ 6350 4500
Wire Wire Line
	6350 4500 6850 4500
Connection ~ 6850 4500
Wire Wire Line
	6850 4500 7350 4500
Connection ~ 7350 4500
Wire Wire Line
	7350 4500 7850 4500
Connection ~ 7850 4500
Wire Wire Line
	7850 4500 8350 4500
Connection ~ 8350 4500
Wire Wire Line
	8350 4500 8850 4500
Connection ~ 8850 4500
Wire Wire Line
	8850 4500 9350 4500
Wire Wire Line
	4650 5200 4850 5200
Connection ~ 4850 5200
Wire Wire Line
	4850 5200 5350 5200
Connection ~ 5350 5200
Wire Wire Line
	5350 5200 5850 5200
Connection ~ 5850 5200
Wire Wire Line
	5850 5200 6350 5200
Connection ~ 6350 5200
Wire Wire Line
	6350 5200 6850 5200
Connection ~ 6850 5200
Wire Wire Line
	6850 5200 7350 5200
Connection ~ 7350 5200
Wire Wire Line
	7350 5200 7900 5200
Connection ~ 7900 5200
Wire Wire Line
	7900 5200 8350 5200
Connection ~ 8350 5200
Wire Wire Line
	8350 5200 8850 5200
Connection ~ 8850 5200
Wire Wire Line
	8850 5200 9350 5200
Wire Wire Line
	4650 5900 4850 5900
Connection ~ 4850 5900
Wire Wire Line
	4850 5900 5350 5900
Connection ~ 5350 5900
Wire Wire Line
	5350 5900 5850 5900
Connection ~ 5850 5900
Wire Wire Line
	5850 5900 6350 5900
Wire Wire Line
	5250 2350 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5250 3400 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5250 4100 5250 4800
Connection ~ 5250 4800
Wire Wire Line
	5250 4800 5250 5500
Wire Wire Line
	5750 2350 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5750 4100
Connection ~ 5750 4100
Wire Wire Line
	5750 4100 5750 4800
Connection ~ 5750 4800
Wire Wire Line
	5750 4800 5750 5500
Wire Wire Line
	6250 5500 6250 4800
Connection ~ 6250 2700
Wire Wire Line
	6250 2700 6250 2350
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 6250 2700
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6250 3400
Connection ~ 6250 4800
Wire Wire Line
	6250 4800 6250 4100
Wire Wire Line
	6750 2350 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 6750 3400
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 6750 4800
Connection ~ 6750 4800
Wire Wire Line
	6750 4800 6750 5500
Wire Wire Line
	7250 4800 7250 4100
Connection ~ 7250 2700
Wire Wire Line
	7250 2700 7250 2350
Connection ~ 7250 3400
Wire Wire Line
	7250 3400 7250 2700
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 7250 3400
Wire Wire Line
	7750 2350 7750 2700
Connection ~ 7750 2700
Wire Wire Line
	7750 2700 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	7750 3400 7750 4100
Connection ~ 7750 4100
Wire Wire Line
	7750 4100 7750 4800
Wire Wire Line
	8250 4800 8250 4100
Connection ~ 8250 2700
Wire Wire Line
	8250 2700 8250 2350
Connection ~ 8250 3400
Wire Wire Line
	8250 3400 8250 2700
Connection ~ 8250 4100
Wire Wire Line
	8250 4100 8250 3400
Wire Wire Line
	8750 2350 8750 2700
Connection ~ 8750 2700
Wire Wire Line
	8750 2700 8750 3400
Connection ~ 8750 3400
Wire Wire Line
	8750 3400 8750 4100
Connection ~ 8750 4100
Wire Wire Line
	8750 4100 8750 4800
Wire Wire Line
	9250 2350 9250 2700
Connection ~ 9250 2700
Wire Wire Line
	9250 2700 9250 3400
Connection ~ 9250 3400
Wire Wire Line
	9250 3400 9250 4100
Connection ~ 9250 4100
Wire Wire Line
	9250 4100 9250 4800
Wire Wire Line
	9750 2350 9750 2700
Connection ~ 9750 2700
Wire Wire Line
	9750 2700 9750 3400
Connection ~ 9750 3400
Wire Wire Line
	9750 3400 9750 4100
Connection ~ 9750 4100
Wire Wire Line
	9750 4100 9750 4800
Text GLabel 4650 3100 0    50   Input ~ 0
ROW0
Text GLabel 4650 3800 0    50   Input ~ 0
ROW1
Text GLabel 4650 4500 0    50   Input ~ 0
ROW2
Text GLabel 4650 5200 0    50   Input ~ 0
ROW3
Text GLabel 4650 5900 0    50   Input ~ 0
ROW4
Text GLabel 5250 2350 1    50   Input ~ 0
COL0
Text GLabel 5750 2350 1    50   Input ~ 0
COL1
Text GLabel 6250 2350 1    50   Input ~ 0
COL2
Text GLabel 6750 2350 1    50   Input ~ 0
COL3
Text GLabel 7250 2350 1    50   Input ~ 0
COL4
Text GLabel 7750 2350 1    50   Input ~ 0
COL5
Text GLabel 8250 2350 1    50   Input ~ 0
COL6
Text GLabel 8750 2350 1    50   Input ~ 0
COL7
Text GLabel 9250 2350 1    50   Input ~ 0
COL8
Text GLabel 9750 2350 1    50   Input ~ 0
COL9
Text GLabel 3250 3050 2    50   Input ~ 0
COL0
Text GLabel 3250 3150 2    50   Input ~ 0
COL1
Text GLabel 3250 3250 2    50   Input ~ 0
COL2
Text GLabel 3250 3350 2    50   Input ~ 0
COL3
Text GLabel 3250 3450 2    50   Input ~ 0
COL4
Text GLabel 3250 3550 2    50   Input ~ 0
COL5
Text GLabel 3250 3650 2    50   Input ~ 0
COL6
Text GLabel 3250 3750 2    50   Input ~ 0
COL7
Text GLabel 1950 2650 0    50   Input ~ 0
COL8
Text GLabel 1950 2750 0    50   Input ~ 0
COL9
Text GLabel 1950 3250 0    50   Input ~ 0
ROW0
Text GLabel 1950 3350 0    50   Input ~ 0
ROW1
Text GLabel 1950 3450 0    50   Input ~ 0
ROW2
Text GLabel 1950 3550 0    50   Input ~ 0
ROW3
Text GLabel 1950 3650 0    50   Input ~ 0
ROW4
NoConn ~ 1950 3750
$EndSCHEMATC
