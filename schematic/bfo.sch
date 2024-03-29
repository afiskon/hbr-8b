EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
Title "HBR/8B by R2AUK ::: https://eax.me/hbr-8b-transceiver/"
Date "2023-01-01"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR050
U 1 1 62C0CB6B
P 700 3200
F 0 "#PWR050" H 700 2950 50  0001 C CNN
F 1 "GND" H 705 3027 50  0001 C CNN
F 2 "" H 700 3200 50  0001 C CNN
F 3 "" H 700 3200 50  0001 C CNN
	1    700  3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR048
U 1 1 62C0D26D
P 700 2000
F 0 "#PWR048" H 700 1850 50  0001 C CNN
F 1 "VCC" H 715 2173 50  0000 C CNN
F 2 "" H 700 2000 50  0001 C CNN
F 3 "" H 700 2000 50  0001 C CNN
	1    700  2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62C0DE38
P 700 2300
F 0 "R2" H 770 2346 50  0000 L CNN
F 1 "22" H 770 2255 50  0000 L CNN
F 2 "" V 630 2300 50  0001 C CNN
F 3 "~" H 700 2300 50  0001 C CNN
	1    700  2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 62C0E944
P 700 2850
F 0 "C71" H 815 2896 50  0000 L CNN
F 1 "0.1u" H 815 2805 50  0000 L CNN
F 2 "" H 738 2700 50  0001 C CNN
F 3 "~" H 700 2850 50  0001 C CNN
	1    700  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3200 700  3000
Wire Wire Line
	700  2700 700  2600
Wire Wire Line
	700  2150 700  2000
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 62C0F6EC
P 2100 3600
F 0 "Q2" H 2290 3646 50  0000 L CNN
F 1 "2N3904" H 2290 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2300 3525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2100 3600 50  0001 L CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 62C10AD0
P 2200 4600
F 0 "R9" H 2270 4646 50  0000 L CNN
F 1 "1K" H 2270 4555 50  0000 L CNN
F 2 "" V 2130 4600 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 62C0FF61
P 3100 4250
F 0 "Q3" H 3290 4296 50  0000 L CNN
F 1 "2N3904" H 3290 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3300 4175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3100 4250 50  0001 L CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 62C11102
P 2600 4250
F 0 "R7" V 2393 4250 50  0000 C CNN
F 1 "1K" V 2484 4250 50  0000 C CNN
F 2 "" V 2530 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 62C11CFE
P 3200 4950
F 0 "R12" H 3270 4996 50  0000 L CNN
F 1 "1K" H 3270 4905 50  0000 L CNN
F 2 "" V 3130 4950 50  0001 C CNN
F 3 "~" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62C12116
P 1200 3250
F 0 "R4" H 1270 3296 50  0000 L CNN
F 1 "10K" H 1270 3205 50  0000 L CNN
F 2 "" V 1130 3250 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62C12814
P 1200 4000
F 0 "R6" H 1270 4046 50  0000 L CNN
F 1 "10K" H 1270 3955 50  0000 L CNN
F 2 "" V 1130 4000 50  0001 C CNN
F 3 "~" H 1200 4000 50  0001 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C76
U 1 1 62C12F1E
P 1650 4000
F 0 "C76" H 1765 4046 50  0000 L CNN
F 1 "150p" H 1765 3955 50  0000 L CNN
F 2 "" H 1688 3850 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C83
U 1 1 62C16046
P 1650 4550
F 0 "C83" H 1765 4596 50  0000 L CNN
F 1 "150p" H 1765 4505 50  0000 L CNN
F 2 "" H 1688 4400 50  0001 C CNN
F 3 "~" H 1650 4550 50  0001 C CNN
	1    1650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 62C165D4
P 1200 4350
F 0 "#PWR052" H 1200 4100 50  0001 C CNN
F 1 "GND" H 1205 4177 50  0001 C CNN
F 2 "" H 1200 4350 50  0001 C CNN
F 3 "" H 1200 4350 50  0001 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 62C168FA
P 1650 4900
F 0 "#PWR059" H 1650 4650 50  0001 C CNN
F 1 "GND" H 1655 4727 50  0001 C CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 62C16B0B
P 2200 4900
F 0 "#PWR060" H 2200 4650 50  0001 C CNN
F 1 "GND" H 2205 4727 50  0001 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 62C16D3F
P 3200 5200
F 0 "#PWR061" H 3200 4950 50  0001 C CNN
F 1 "GND" H 3205 5027 50  0001 C CNN
F 2 "" H 3200 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3400 2200 2600
Wire Wire Line
	2200 2600 1200 2600
Connection ~ 700  2600
Wire Wire Line
	700  2600 700  2450
Wire Wire Line
	1200 3100 1200 2600
Connection ~ 1200 2600
Wire Wire Line
	1200 2600 700  2600
Wire Wire Line
	1200 3400 1200 3600
Wire Wire Line
	1900 3600 1650 3600
Connection ~ 1200 3600
Wire Wire Line
	1200 3600 1200 3850
Wire Wire Line
	1650 3850 1650 3600
Connection ~ 1650 3600
Wire Wire Line
	1650 3600 1200 3600
Wire Wire Line
	1650 4400 1650 4250
Wire Wire Line
	1650 4900 1650 4700
Wire Wire Line
	2200 3800 2200 4250
Wire Wire Line
	2200 4750 2200 4900
Wire Wire Line
	1650 4250 2200 4250
Connection ~ 1650 4250
Wire Wire Line
	1650 4250 1650 4150
Connection ~ 2200 4250
Wire Wire Line
	2200 4250 2200 4450
Wire Wire Line
	3200 5200 3200 5100
Wire Wire Line
	2900 4250 2750 4250
Wire Wire Line
	2450 4250 2200 4250
Wire Wire Line
	3200 4050 3200 2600
Wire Wire Line
	3200 2600 2200 2600
Connection ~ 2200 2600
$Comp
L Device:Crystal Y1
U 1 1 62C1D653
P 700 4000
F 0 "Y1" V 654 4131 50  0000 L CNN
F 1 "9MHz" V 745 4131 50  0000 L CNN
F 2 "" H 700 4000 50  0001 C CNN
F 3 "~" H 700 4000 50  0001 C CNN
	1    700  4000
	0    1    1    0   
$EndComp
$Comp
L Device:L L33
U 1 1 62C1E2D8
P 700 4500
F 0 "L33" H 752 4546 50  0000 L CNN
F 1 "18u" H 752 4455 50  0000 L CNN
F 2 "" H 700 4500 50  0001 C CNN
F 3 "~" H 700 4500 50  0001 C CNN
	1    700  4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM C86
U 1 1 62C1F263
P 700 5000
F 0 "C86" H 815 5046 50  0000 L CNN
F 1 "40p" H 815 4955 50  0000 L CNN
F 2 "" H 700 5000 50  0001 C CNN
F 3 "~" H 700 5000 50  0001 C CNN
	1    700  5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 62C2054D
P 700 5300
F 0 "#PWR063" H 700 5050 50  0001 C CNN
F 1 "GND" H 705 5127 50  0001 C CNN
F 2 "" H 700 5300 50  0001 C CNN
F 3 "" H 700 5300 50  0001 C CNN
	1    700  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5300 700  5150
Wire Wire Line
	700  4850 700  4650
Wire Wire Line
	700  4350 700  4150
Wire Wire Line
	700  3850 700  3600
Wire Wire Line
	700  3600 1200 3600
Wire Wire Line
	1200 4350 1200 4150
Text Notes 650  6550 0    50   ~ 0
The oscillator should be tuned to\n(crystal filter center frequency) - 700 Hz\nExample: \nFilter CF = 8.998.280 Hz\nOsc. Freq = 8.997.580 Hz\nThe expected output power to 50 Ohms is about\n4 dBm on the main frequency (probably, mismatched).\n\nSome experimentation may be required.\nTry different coils and crystals if the oscillator\ndoesn’t tune to the required frequency.\nLow Q crystals are preferable in this circuit.
$Comp
L Device:R R10
U 1 1 62C25642
P 3950 4650
F 0 "R10" V 3743 4650 50  0000 C CNN
F 1 "22" V 3834 4650 50  0000 C CNN
F 2 "" V 3880 4650 50  0001 C CNN
F 3 "~" H 3950 4650 50  0001 C CNN
	1    3950 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 62C25D67
P 4500 4650
F 0 "R11" V 4293 4650 50  0000 C CNN
F 1 "22" V 4384 4650 50  0000 C CNN
F 2 "" V 4430 4650 50  0001 C CNN
F 3 "~" H 4500 4650 50  0001 C CNN
	1    4500 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 62C264F5
P 4250 4950
F 0 "R13" H 4320 4996 50  0000 L CNN
F 1 "47" H 4320 4905 50  0000 L CNN
F 2 "" V 4180 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C85
U 1 1 62C26A96
P 4950 4650
F 0 "C85" V 4698 4650 50  0000 C CNN
F 1 "0.1u" V 4789 4650 50  0000 C CNN
F 2 "" H 4988 4500 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 62C27198
P 4250 5250
F 0 "#PWR062" H 4250 5000 50  0001 C CNN
F 1 "GND" H 4255 5077 50  0001 C CNN
F 2 "" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 3800 4650
Wire Wire Line
	4100 4650 4250 4650
Wire Wire Line
	4650 4650 4800 4650
Wire Wire Line
	4250 4650 4250 4800
Connection ~ 4250 4650
Wire Wire Line
	4250 4650 4350 4650
Wire Wire Line
	4250 5100 4250 5250
Text Notes 3450 5700 0    50   ~ 0
8 dB attenuator. Change if necessary.\nThe goal is to get about 6-8 dBm after\namplifying and filtering the signal.
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 62C2A507
P 5700 4650
F 0 "Q4" H 5890 4696 50  0000 L CNN
F 1 "2N3904" H 5890 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 4575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5700 4650 50  0001 L CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 62C2B0A5
P 5200 5000
F 0 "R14" H 5270 5046 50  0000 L CNN
F 1 "1K" H 5270 4955 50  0000 L CNN
F 2 "" V 5130 5000 50  0001 C CNN
F 3 "~" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 62C2B782
P 5800 5300
F 0 "R15" H 5870 5346 50  0000 L CNN
F 1 "68" H 5870 5255 50  0000 L CNN
F 2 "" V 5730 5300 50  0001 C CNN
F 3 "~" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C87
U 1 1 62C2BCFB
P 6250 5300
F 0 "C87" H 6365 5346 50  0000 L CNN
F 1 "0.1u" H 6365 5255 50  0000 L CNN
F 2 "" H 6288 5150 50  0001 C CNN
F 3 "~" H 6250 5300 50  0001 C CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 62C2C830
P 6250 5750
F 0 "R16" H 6320 5796 50  0000 L CNN
F 1 "22" H 6320 5705 50  0000 L CNN
F 2 "" V 6180 5750 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 62C2CE66
P 5200 5300
F 0 "#PWR064" H 5200 5050 50  0001 C CNN
F 1 "GND" H 5205 5127 50  0001 C CNN
F 2 "" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 62C2D37B
P 5800 5550
F 0 "#PWR065" H 5800 5300 50  0001 C CNN
F 1 "GND" H 5805 5377 50  0001 C CNN
F 2 "" H 5800 5550 50  0001 C CNN
F 3 "" H 5800 5550 50  0001 C CNN
	1    5800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 62C2D74C
P 6250 6000
F 0 "#PWR066" H 6250 5750 50  0001 C CNN
F 1 "GND" H 6255 5827 50  0001 C CNN
F 2 "" H 6250 6000 50  0001 C CNN
F 3 "" H 6250 6000 50  0001 C CNN
	1    6250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 62C2DB05
P 5200 4300
F 0 "R8" H 5270 4346 50  0000 L CNN
F 1 "470" H 5270 4255 50  0000 L CNN
F 2 "" V 5130 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62C2E087
P 5500 3900
F 0 "R5" V 5293 3900 50  0000 C CNN
F 1 "3.3K" V 5384 3900 50  0000 C CNN
F 2 "" V 5430 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C73
U 1 1 62C30F6D
P 5500 3500
F 0 "C73" V 5248 3500 50  0000 C CNN
F 1 "0.1u" V 5339 3500 50  0000 C CNN
F 2 "" H 5538 3350 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4450 5200 4650
Connection ~ 5200 4650
Wire Wire Line
	5200 4650 5200 4850
Wire Wire Line
	5200 5150 5200 5300
Wire Wire Line
	5800 4850 5800 5000
Wire Wire Line
	5800 5450 5800 5550
Wire Wire Line
	6250 5150 6250 5000
Wire Wire Line
	6250 5000 5800 5000
Connection ~ 5800 5000
Wire Wire Line
	5800 5000 5800 5150
Wire Wire Line
	6250 5600 6250 5450
Wire Wire Line
	6250 6000 6250 5900
Wire Wire Line
	5800 4450 5800 3900
Wire Wire Line
	5800 3500 5650 3500
Wire Wire Line
	5650 3900 5800 3900
Connection ~ 5800 3900
Wire Wire Line
	5800 3900 5800 3500
Text Notes 5300 6450 0    50   ~ 0
This feedback amplifier gives 10..12 dB of gain\nat 9 Mhz depending on the specific transistor.
$Comp
L Transformer:PA0184NL T1
U 1 1 62C3D6B1
P 6300 3700
F 0 "T1" H 6300 3989 50  0000 C CNN
F 1 "FT37-43" H 6300 3990 50  0001 C CNN
F 2 "Transformer_SMD:Pulse_PA2007NL" H 6300 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Text Notes 5900 4050 0    50   ~ 0
10T bifilar @ FT37-43
$Comp
L Device:C C74
U 1 1 62C3EB96
P 7000 3900
F 0 "C74" V 6748 3900 50  0000 C CNN
F 1 "0.1u" V 6839 3900 50  0000 C CNN
F 2 "" H 7038 3750 50  0001 C CNN
F 3 "~" H 7000 3900 50  0001 C CNN
	1    7000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3900 6700 3900
Wire Wire Line
	6100 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3250
Wire Wire Line
	5950 3250 6700 3250
Wire Wire Line
	6700 3250 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	6700 3900 6500 3900
Wire Wire Line
	6500 3500 6600 3500
Wire Wire Line
	6600 3500 6600 2800
Wire Wire Line
	6600 2800 7000 2800
$Comp
L power:GND #PWR051
U 1 1 62C44031
P 7000 3400
F 0 "#PWR051" H 7000 3150 50  0001 C CNN
F 1 "GND" H 7005 3227 50  0001 C CNN
F 2 "" H 7000 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR049
U 1 1 62C4403B
P 7000 2200
F 0 "#PWR049" H 7000 2050 50  0001 C CNN
F 1 "VCC" H 7015 2373 50  0000 C CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62C44045
P 7000 2500
F 0 "R3" H 7070 2546 50  0000 L CNN
F 1 "22" H 7070 2455 50  0000 L CNN
F 2 "" V 6930 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 62C4404F
P 7000 3050
F 0 "C72" H 7115 3096 50  0000 L CNN
F 1 "0.1u" H 7115 3005 50  0000 L CNN
F 2 "" H 7038 2900 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 7000 3200
Wire Wire Line
	7000 2900 7000 2800
Wire Wire Line
	7000 2350 7000 2200
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7000 2650
$Comp
L Device:L_Core_Ferrite L30
U 1 1 62C47D8D
P 8050 3900
F 0 "L30" V 8275 3900 50  0000 C CNN
F 1 "1.14u" V 8184 3900 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C77
U 1 1 62C48A4A
P 7300 4200
F 0 "C77" H 7415 4246 50  0000 L CNN
F 1 "330p" H 7415 4155 50  0000 L CNN
F 2 "" H 7338 4050 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C78
U 1 1 62C48EAF
P 7750 4200
F 0 "C78" H 7865 4246 50  0000 L CNN
F 1 "47p" H 7865 4155 50  0000 L CNN
F 2 "" H 7788 4050 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C79
U 1 1 62C49BA3
P 8300 4200
F 0 "C79" H 8415 4246 50  0000 L CNN
F 1 "680p" H 8415 4155 50  0000 L CNN
F 2 "" H 8338 4050 50  0001 C CNN
F 3 "~" H 8300 4200 50  0001 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L31
U 1 1 62C4A31B
P 8650 3900
F 0 "L31" V 8875 3900 50  0000 C CNN
F 1 "1.27u" V 8784 3900 50  0000 C CNN
F 2 "" H 8650 3900 50  0001 C CNN
F 3 "~" H 8650 3900 50  0001 C CNN
	1    8650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C80
U 1 1 62C4AF11
P 8950 4200
F 0 "C80" H 9065 4246 50  0000 L CNN
F 1 "680p" H 9065 4155 50  0000 L CNN
F 2 "" H 8988 4050 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C81
U 1 1 62C4B8BF
P 9600 4200
F 0 "C81" H 9715 4246 50  0000 L CNN
F 1 "330p" H 9715 4155 50  0000 L CNN
F 2 "" H 9638 4050 50  0001 C CNN
F 3 "~" H 9600 4200 50  0001 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C82
U 1 1 62C4B8C9
P 10050 4200
F 0 "C82" H 10165 4246 50  0000 L CNN
F 1 "47p" H 10165 4155 50  0000 L CNN
F 2 "" H 10088 4050 50  0001 C CNN
F 3 "~" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L32
U 1 1 62C4D77C
P 9300 3900
F 0 "L32" V 9525 3900 50  0000 C CNN
F 1 "1.14u" V 9434 3900 50  0000 C CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "~" H 9300 3900 50  0001 C CNN
	1    9300 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C84
U 1 1 62C1A479
P 3500 4650
F 0 "C84" V 3248 4650 50  0000 C CNN
F 1 "0.1u" V 3339 4650 50  0000 C CNN
F 2 "" H 3538 4500 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4450 3200 4650
Wire Wire Line
	3350 4650 3200 4650
Connection ~ 3200 4650
Wire Wire Line
	3200 4650 3200 4800
Wire Wire Line
	5100 4650 5200 4650
$Comp
L Device:C C75
U 1 1 62C6D72A
P 10300 3900
F 0 "C75" V 10048 3900 50  0000 C CNN
F 1 "0.1u" V 10139 3900 50  0000 C CNN
F 2 "" H 10338 3750 50  0001 C CNN
F 3 "~" H 10300 3900 50  0001 C CNN
	1    10300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3500 5200 3900
Wire Wire Line
	5500 4650 5200 4650
Wire Wire Line
	5350 3900 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 5200 4150
Wire Wire Line
	5200 3500 5350 3500
Wire Wire Line
	6100 3900 5800 3900
$Comp
L power:GND #PWR053
U 1 1 62C84453
P 7300 4500
F 0 "#PWR053" H 7300 4250 50  0001 C CNN
F 1 "GND" H 7305 4327 50  0001 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 62C8478F
P 7750 4500
F 0 "#PWR054" H 7750 4250 50  0001 C CNN
F 1 "GND" H 7755 4327 50  0001 C CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 62C84B43
P 8300 4500
F 0 "#PWR055" H 8300 4250 50  0001 C CNN
F 1 "GND" H 8305 4327 50  0001 C CNN
F 2 "" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 62C84D63
P 8950 4500
F 0 "#PWR056" H 8950 4250 50  0001 C CNN
F 1 "GND" H 8955 4327 50  0001 C CNN
F 2 "" H 8950 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 62C8505A
P 9600 4500
F 0 "#PWR057" H 9600 4250 50  0001 C CNN
F 1 "GND" H 9605 4327 50  0001 C CNN
F 2 "" H 9600 4500 50  0001 C CNN
F 3 "" H 9600 4500 50  0001 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 62C85409
P 10050 4500
F 0 "#PWR058" H 10050 4250 50  0001 C CNN
F 1 "GND" H 10055 4327 50  0001 C CNN
F 2 "" H 10050 4500 50  0001 C CNN
F 3 "" H 10050 4500 50  0001 C CNN
	1    10050 4500
	1    0    0    -1  
$EndComp
Text GLabel 10650 3900 2    50   Output ~ 0
BFO_OUT
Wire Wire Line
	10650 3900 10450 3900
Wire Wire Line
	10150 3900 10050 3900
Wire Wire Line
	9150 3900 8950 3900
Wire Wire Line
	8500 3900 8300 3900
Wire Wire Line
	7900 3900 7750 3900
Wire Wire Line
	7300 3900 7300 4050
Connection ~ 7300 3900
Wire Wire Line
	7300 3900 7150 3900
Wire Wire Line
	7300 4350 7300 4500
Wire Wire Line
	7750 3900 7750 4050
Connection ~ 7750 3900
Wire Wire Line
	7750 3900 7300 3900
Wire Wire Line
	7750 4350 7750 4500
Wire Wire Line
	8300 3900 8300 4050
Connection ~ 8300 3900
Wire Wire Line
	8300 3900 8200 3900
Wire Wire Line
	8300 4350 8300 4500
Wire Wire Line
	8950 3900 8950 4050
Connection ~ 8950 3900
Wire Wire Line
	8950 3900 8800 3900
Wire Wire Line
	8950 4350 8950 4500
Wire Wire Line
	9600 3900 9600 4050
Connection ~ 9600 3900
Wire Wire Line
	9600 3900 9450 3900
Wire Wire Line
	9600 4350 9600 4500
Wire Wire Line
	10050 3900 10050 4050
Connection ~ 10050 3900
Wire Wire Line
	10050 3900 9600 3900
Wire Wire Line
	10050 4350 10050 4500
Text Notes 8000 5150 0    50   ~ 0
9 MHz LPF, 0.1 dB ripple Chebyshev type.\n1.14u = 16T @ T50-6\n1.27u = 17T @ T50-6
Text Notes 10050 3500 0    50   ~ 0
About 7 dBm pure sine wave\nwell-matched to 50 Ohms.
Text Notes 700  1300 0    50   ~ 0
The secret of a superheterodyne receiver free of spurious \nsignals is a clean BFO. The signal of Si5351 is way too dirty\nand can’t be used as a BFO. Trust me, I’ve tried many times.\n\nFor this project I wanted a clean, well-matched to 50 Ohm,\n7 dBm BFO. However, if space is limited, try removing\nthe attenuator and the amplifier, and then - the filter.\nChances are everything will work adequately without them.
$EndSCHEMATC
