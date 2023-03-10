EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
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
L Device:L_Core_Ferrite L11
U 1 1 628E1759
P 2400 6300
F 0 "L11" V 2625 6300 50  0000 C CNN
F 1 "0.2u" V 2534 6300 50  0000 C CNN
F 2 "" H 2400 6300 50  0001 C CNN
F 3 "~" H 2400 6300 50  0001 C CNN
	1    2400 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C29
U 1 1 628E176D
P 1900 6950
F 0 "C29" H 2015 6996 50  0000 L CNN
F 1 "100p" H 2015 6905 50  0000 L CNN
F 2 "" H 1938 6800 50  0001 C CNN
F 3 "~" H 1900 6950 50  0001 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L12
U 1 1 628E1777
P 3400 6300
F 0 "L12" V 3625 6300 50  0000 C CNN
F 1 "0.1u" V 3534 6300 50  0000 C CNN
F 2 "" H 3400 6300 50  0001 C CNN
F 3 "~" H 3400 6300 50  0001 C CNN
	1    3400 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C30
U 1 1 628E1781
P 2900 6950
F 0 "C30" H 3015 6996 50  0000 L CNN
F 1 "100p" H 3015 6905 50  0000 L CNN
F 2 "" H 2938 6800 50  0001 C CNN
F 3 "~" H 2900 6950 50  0001 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L13
U 1 1 628E1795
P 4450 6300
F 0 "L13" V 4675 6300 50  0000 C CNN
F 1 "0.14u" V 4584 6300 50  0000 C CNN
F 2 "" H 4450 6300 50  0001 C CNN
F 3 "~" H 4450 6300 50  0001 C CNN
	1    4450 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C31
U 1 1 628E179F
P 3950 6950
F 0 "C31" H 4065 6996 50  0000 L CNN
F 1 "100p" H 4065 6905 50  0000 L CNN
F 2 "" H 3988 6800 50  0001 C CNN
F 3 "~" H 3950 6950 50  0001 C CNN
	1    3950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 628E17B3
P 4900 6950
F 0 "C32" H 5015 6996 50  0000 L CNN
F 1 "47p" H 5015 6905 50  0000 L CNN
F 2 "" H 4938 6800 50  0001 C CNN
F 3 "~" H 4900 6950 50  0001 C CNN
	1    4900 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 628E17DF
P 1900 7200
F 0 "#PWR036" H 1900 6950 50  0001 C CNN
F 1 "GND" H 1905 7027 50  0001 C CNN
F 2 "" H 1900 7200 50  0001 C CNN
F 3 "" H 1900 7200 50  0001 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 628E17E9
P 2900 7200
F 0 "#PWR037" H 2900 6950 50  0001 C CNN
F 1 "GND" H 2905 7027 50  0001 C CNN
F 2 "" H 2900 7200 50  0001 C CNN
F 3 "" H 2900 7200 50  0001 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 628E17FD
P 3950 7200
F 0 "#PWR038" H 3950 6950 50  0001 C CNN
F 1 "GND" H 3955 7027 50  0001 C CNN
F 2 "" H 3950 7200 50  0001 C CNN
F 3 "" H 3950 7200 50  0001 C CNN
	1    3950 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 628E1811
P 4900 7200
F 0 "#PWR039" H 4900 6950 50  0001 C CNN
F 1 "GND" H 4905 7027 50  0001 C CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7100 4900 7200
Wire Wire Line
	3950 7100 3950 7200
Wire Wire Line
	2900 7200 2900 7100
Wire Wire Line
	1900 7200 1900 7100
$Comp
L Device:C C26
U 1 1 63B02D38
P 2400 6650
F 0 "C26" V 2650 6650 50  0000 C CNN
F 1 "22p" V 2550 6650 50  0000 C CNN
F 2 "" H 2438 6500 50  0001 C CNN
F 3 "~" H 2400 6650 50  0001 C CNN
	1    2400 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 63B04173
P 3400 6650
F 0 "C27" V 3650 6650 50  0000 C CNN
F 1 "100p" V 3550 6650 50  0000 C CNN
F 2 "" H 3438 6500 50  0001 C CNN
F 3 "~" H 3400 6650 50  0001 C CNN
	1    3400 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 63B0468F
P 4450 6650
F 0 "C28" V 4700 6650 50  0000 C CNN
F 1 "100p" V 4600 6650 50  0000 C CNN
F 2 "" H 4488 6500 50  0001 C CNN
F 3 "~" H 4450 6650 50  0001 C CNN
	1    4450 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6800 1900 6650
Wire Wire Line
	1900 6300 2250 6300
Wire Wire Line
	2550 6300 2900 6300
Wire Wire Line
	3550 6300 3950 6300
Wire Wire Line
	4600 6300 4900 6300
Wire Wire Line
	4900 6300 4900 6650
Wire Wire Line
	3950 6800 3950 6650
Connection ~ 3950 6300
Wire Wire Line
	3950 6300 4300 6300
Wire Wire Line
	2900 6800 2900 6650
Connection ~ 2900 6300
Wire Wire Line
	2900 6300 3250 6300
Wire Wire Line
	1900 6650 2250 6650
Connection ~ 1900 6650
Wire Wire Line
	1900 6650 1900 6300
Wire Wire Line
	2550 6650 2900 6650
Connection ~ 2900 6650
Wire Wire Line
	2900 6650 2900 6300
Wire Wire Line
	2900 6650 3250 6650
Wire Wire Line
	3550 6650 3950 6650
Connection ~ 3950 6650
Wire Wire Line
	3950 6650 3950 6300
Wire Wire Line
	4300 6650 3950 6650
Wire Wire Line
	4600 6650 4900 6650
Connection ~ 4900 6650
Wire Wire Line
	4900 6650 4900 6800
Text GLabel 5050 6300 2    50   Output ~ 0
LPF_15_12_10_OUT
Text GLabel 1750 6300 0    50   Input ~ 0
LPF_15_12_10_IN
Wire Wire Line
	1750 6300 1900 6300
Connection ~ 1900 6300
Wire Wire Line
	4900 6300 5050 6300
Connection ~ 4900 6300
$Comp
L Device:L_Core_Ferrite L8
U 1 1 63B18796
P 2400 4450
F 0 "L8" V 2625 4450 50  0000 C CNN
F 1 "0.4u" V 2534 4450 50  0000 C CNN
F 2 "" H 2400 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
	1    2400 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C22
U 1 1 63B187A0
P 1900 5100
F 0 "C22" H 2015 5146 50  0000 L CNN
F 1 "150p" H 2015 5055 50  0000 L CNN
F 2 "" H 1938 4950 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L9
U 1 1 63B187AA
P 3400 4450
F 0 "L9" V 3625 4450 50  0000 C CNN
F 1 "0.2u" V 3534 4450 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "~" H 3400 4450 50  0001 C CNN
	1    3400 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C23
U 1 1 63B187B4
P 2900 5100
F 0 "C23" H 3015 5146 50  0000 L CNN
F 1 "150p" H 3015 5055 50  0000 L CNN
F 2 "" H 2938 4950 50  0001 C CNN
F 3 "~" H 2900 5100 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L10
U 1 1 63B187BE
P 4450 4450
F 0 "L10" V 4675 4450 50  0000 C CNN
F 1 "0.25u" V 4584 4450 50  0000 C CNN
F 2 "" H 4450 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C24
U 1 1 63B187C8
P 3950 5100
F 0 "C24" H 4065 5146 50  0000 L CNN
F 1 "150p" H 4065 5055 50  0000 L CNN
F 2 "" H 3988 4950 50  0001 C CNN
F 3 "~" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 63B187D2
P 4900 5100
F 0 "C25" H 5015 5146 50  0000 L CNN
F 1 "68p" H 5015 5055 50  0000 L CNN
F 2 "" H 4938 4950 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 63B187DC
P 1900 5350
F 0 "#PWR032" H 1900 5100 50  0001 C CNN
F 1 "GND" H 1905 5177 50  0001 C CNN
F 2 "" H 1900 5350 50  0001 C CNN
F 3 "" H 1900 5350 50  0001 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 63B187E6
P 2900 5350
F 0 "#PWR033" H 2900 5100 50  0001 C CNN
F 1 "GND" H 2905 5177 50  0001 C CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 63B187F0
P 3950 5350
F 0 "#PWR034" H 3950 5100 50  0001 C CNN
F 1 "GND" H 3955 5177 50  0001 C CNN
F 2 "" H 3950 5350 50  0001 C CNN
F 3 "" H 3950 5350 50  0001 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 63B187FA
P 4900 5350
F 0 "#PWR035" H 4900 5100 50  0001 C CNN
F 1 "GND" H 4905 5177 50  0001 C CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5250 4900 5350
Wire Wire Line
	3950 5250 3950 5350
Wire Wire Line
	2900 5350 2900 5250
Wire Wire Line
	1900 5350 1900 5250
$Comp
L Device:C C19
U 1 1 63B18808
P 2400 4800
F 0 "C19" V 2650 4800 50  0000 C CNN
F 1 "33p" V 2550 4800 50  0000 C CNN
F 2 "" H 2438 4650 50  0001 C CNN
F 3 "~" H 2400 4800 50  0001 C CNN
	1    2400 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 63B18812
P 3400 4800
F 0 "C20" V 3650 4800 50  0000 C CNN
F 1 "150p" V 3550 4800 50  0000 C CNN
F 2 "" H 3438 4650 50  0001 C CNN
F 3 "~" H 3400 4800 50  0001 C CNN
	1    3400 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 63B1881C
P 4450 4800
F 0 "C21" V 4700 4800 50  0000 C CNN
F 1 "150p" V 4600 4800 50  0000 C CNN
F 2 "" H 4488 4650 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4950 1900 4800
Wire Wire Line
	1900 4450 2250 4450
Wire Wire Line
	2550 4450 2900 4450
Wire Wire Line
	3550 4450 3950 4450
Wire Wire Line
	4600 4450 4900 4450
Wire Wire Line
	4900 4450 4900 4800
Wire Wire Line
	3950 4950 3950 4800
Connection ~ 3950 4450
Wire Wire Line
	3950 4450 4300 4450
Wire Wire Line
	2900 4950 2900 4800
Connection ~ 2900 4450
Wire Wire Line
	2900 4450 3250 4450
Wire Wire Line
	1900 4800 2250 4800
Connection ~ 1900 4800
Wire Wire Line
	1900 4800 1900 4450
Wire Wire Line
	2550 4800 2900 4800
Connection ~ 2900 4800
Wire Wire Line
	2900 4800 2900 4450
Wire Wire Line
	2900 4800 3250 4800
Wire Wire Line
	3550 4800 3950 4800
Connection ~ 3950 4800
Wire Wire Line
	3950 4800 3950 4450
Wire Wire Line
	4300 4800 3950 4800
Wire Wire Line
	4600 4800 4900 4800
Connection ~ 4900 4800
Wire Wire Line
	4900 4800 4900 4950
Text GLabel 5050 4450 2    50   Output ~ 0
LPF_20_17_OUT
Text GLabel 1750 4450 0    50   Input ~ 0
LPF_20_17_IN
Wire Wire Line
	1750 4450 1900 4450
Connection ~ 1900 4450
Wire Wire Line
	4900 4450 5050 4450
Connection ~ 4900 4450
$Comp
L Device:L_Core_Ferrite L5
U 1 1 63B214FD
P 2400 2800
F 0 "L5" V 2625 2800 50  0000 C CNN
F 1 "0.7u" V 2534 2800 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 63B21507
P 1900 3450
F 0 "C15" H 2015 3496 50  0000 L CNN
F 1 "220p" H 2015 3405 50  0000 L CNN
F 2 "" H 1938 3300 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L6
U 1 1 63B21511
P 3400 2800
F 0 "L6" V 3625 2800 50  0000 C CNN
F 1 "0.4u" V 3534 2800 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C16
U 1 1 63B2151B
P 2900 3450
F 0 "C16" H 3015 3496 50  0000 L CNN
F 1 "330p" H 3015 3405 50  0000 L CNN
F 2 "" H 2938 3300 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L7
U 1 1 63B21525
P 4450 2800
F 0 "L7" V 4675 2800 50  0000 C CNN
F 1 "0.5u" V 4584 2800 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 63B2152F
P 3950 3450
F 0 "C17" H 4065 3496 50  0000 L CNN
F 1 "330p" H 4065 3405 50  0000 L CNN
F 2 "" H 3988 3300 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 63B21539
P 4900 3450
F 0 "C18" H 5015 3496 50  0000 L CNN
F 1 "150p" H 5015 3405 50  0000 L CNN
F 2 "" H 4938 3300 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 63B21543
P 1900 3700
F 0 "#PWR028" H 1900 3450 50  0001 C CNN
F 1 "GND" H 1905 3527 50  0001 C CNN
F 2 "" H 1900 3700 50  0001 C CNN
F 3 "" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 63B2154D
P 2900 3700
F 0 "#PWR029" H 2900 3450 50  0001 C CNN
F 1 "GND" H 2905 3527 50  0001 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 63B21557
P 3950 3700
F 0 "#PWR030" H 3950 3450 50  0001 C CNN
F 1 "GND" H 3955 3527 50  0001 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 63B21561
P 4900 3700
F 0 "#PWR031" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4905 3527 50  0001 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3700
Wire Wire Line
	3950 3600 3950 3700
Wire Wire Line
	2900 3700 2900 3600
Wire Wire Line
	1900 3700 1900 3600
$Comp
L Device:C C12
U 1 1 63B2156F
P 2400 3150
F 0 "C12" V 2650 3150 50  0000 C CNN
F 1 "68p" V 2550 3150 50  0000 C CNN
F 2 "" H 2438 3000 50  0001 C CNN
F 3 "~" H 2400 3150 50  0001 C CNN
	1    2400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 63B21579
P 3400 3150
F 0 "C13" V 3650 3150 50  0000 C CNN
F 1 "330p" V 3550 3150 50  0000 C CNN
F 2 "" H 3438 3000 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 63B21583
P 4450 3150
F 0 "C14" V 4700 3150 50  0000 C CNN
F 1 "220p" V 4600 3150 50  0000 C CNN
F 2 "" H 4488 3000 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3300 1900 3150
Wire Wire Line
	1900 2800 2250 2800
Wire Wire Line
	2550 2800 2900 2800
Wire Wire Line
	3550 2800 3950 2800
Wire Wire Line
	4600 2800 4900 2800
Wire Wire Line
	4900 2800 4900 3150
Wire Wire Line
	3950 3300 3950 3150
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 4300 2800
Wire Wire Line
	2900 3300 2900 3150
Connection ~ 2900 2800
Wire Wire Line
	2900 2800 3250 2800
Wire Wire Line
	1900 3150 2250 3150
Connection ~ 1900 3150
Wire Wire Line
	1900 3150 1900 2800
Wire Wire Line
	2550 3150 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2900 3150 2900 2800
Wire Wire Line
	2900 3150 3250 3150
Wire Wire Line
	3550 3150 3950 3150
Connection ~ 3950 3150
Wire Wire Line
	3950 3150 3950 2800
Wire Wire Line
	4300 3150 3950 3150
Wire Wire Line
	4600 3150 4900 3150
Connection ~ 4900 3150
Wire Wire Line
	4900 3150 4900 3300
Text GLabel 5050 2800 2    50   Output ~ 0
LPF_40_30_OUT
Text GLabel 1750 2800 0    50   Input ~ 0
LPF_40_30_IN
Wire Wire Line
	1750 2800 1900 2800
Connection ~ 1900 2800
Wire Wire Line
	4900 2800 5050 2800
Connection ~ 4900 2800
$Comp
L Device:L_Core_Ferrite L2
U 1 1 63B215AD
P 2400 1150
F 0 "L2" V 2625 1150 50  0000 C CNN
F 1 "1.8u" V 2534 1150 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 63B215B7
P 1900 1800
F 0 "C8" H 2015 1846 50  0000 L CNN
F 1 "680p" H 2015 1755 50  0000 L CNN
F 2 "" H 1938 1650 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L3
U 1 1 63B215C1
P 3400 1150
F 0 "L3" V 3625 1150 50  0000 C CNN
F 1 "0.9u" V 3534 1150 50  0000 C CNN
F 2 "" H 3400 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 63B215CB
P 2900 1800
F 0 "C9" H 3015 1846 50  0000 L CNN
F 1 "680p" H 3015 1755 50  0000 L CNN
F 2 "" H 2938 1650 50  0001 C CNN
F 3 "~" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L4
U 1 1 63B215D5
P 4450 1150
F 0 "L4" V 4675 1150 50  0000 C CNN
F 1 "1.0u" V 4584 1150 50  0000 C CNN
F 2 "" H 4450 1150 50  0001 C CNN
F 3 "~" H 4450 1150 50  0001 C CNN
	1    4450 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 63B215DF
P 3950 1800
F 0 "C10" H 4065 1846 50  0000 L CNN
F 1 "680p" H 4065 1755 50  0000 L CNN
F 2 "" H 3988 1650 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 63B215E9
P 4900 1800
F 0 "C11" H 5015 1846 50  0000 L CNN
F 1 "330p" H 5015 1755 50  0000 L CNN
F 2 "" H 4938 1650 50  0001 C CNN
F 3 "~" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 63B215F3
P 1900 2050
F 0 "#PWR024" H 1900 1800 50  0001 C CNN
F 1 "GND" H 1905 1877 50  0001 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 63B215FD
P 2900 2050
F 0 "#PWR025" H 2900 1800 50  0001 C CNN
F 1 "GND" H 2905 1877 50  0001 C CNN
F 2 "" H 2900 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 63B21607
P 3950 2050
F 0 "#PWR026" H 3950 1800 50  0001 C CNN
F 1 "GND" H 3955 1877 50  0001 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 63B21611
P 4900 2050
F 0 "#PWR027" H 4900 1800 50  0001 C CNN
F 1 "GND" H 4905 1877 50  0001 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1950 4900 2050
Wire Wire Line
	3950 1950 3950 2050
Wire Wire Line
	2900 2050 2900 1950
Wire Wire Line
	1900 2050 1900 1950
$Comp
L Device:C C5
U 1 1 63B2161F
P 2400 1500
F 0 "C5" V 2650 1500 50  0000 C CNN
F 1 "150p" V 2550 1500 50  0000 C CNN
F 2 "" H 2438 1350 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 63B21629
P 3400 1500
F 0 "C6" V 3650 1500 50  0000 C CNN
F 1 "680p" V 3550 1500 50  0000 C CNN
F 2 "" H 3438 1350 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 63B21633
P 4450 1500
F 0 "C7" V 4700 1500 50  0000 C CNN
F 1 "470p" V 4600 1500 50  0000 C CNN
F 2 "" H 4488 1350 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1650 1900 1500
Wire Wire Line
	1900 1150 2250 1150
Wire Wire Line
	2550 1150 2900 1150
Wire Wire Line
	3550 1150 3950 1150
Wire Wire Line
	4600 1150 4900 1150
Wire Wire Line
	4900 1150 4900 1500
Wire Wire Line
	3950 1650 3950 1500
Connection ~ 3950 1150
Wire Wire Line
	3950 1150 4300 1150
Wire Wire Line
	2900 1650 2900 1500
Connection ~ 2900 1150
Wire Wire Line
	2900 1150 3250 1150
Wire Wire Line
	1900 1500 2250 1500
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 1900 1150
Wire Wire Line
	2550 1500 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 2900 1150
Wire Wire Line
	2900 1500 3250 1500
Wire Wire Line
	3550 1500 3950 1500
Connection ~ 3950 1500
Wire Wire Line
	3950 1500 3950 1150
Wire Wire Line
	4300 1500 3950 1500
Wire Wire Line
	4600 1500 4900 1500
Connection ~ 4900 1500
Wire Wire Line
	4900 1500 4900 1650
Text GLabel 5050 1150 2    50   Output ~ 0
LPF_80_OUT
Text GLabel 1750 1150 0    50   Input ~ 0
LPF_80_IN
Wire Wire Line
	1750 1150 1900 1150
Connection ~ 1900 1150
Wire Wire Line
	4900 1150 5050 1150
Connection ~ 4900 1150
Text Notes 2150 800  0    50   ~ 0
21T @ T50-6
Text Notes 3150 800  0    50   ~ 0
15T @ T50-6
Text Notes 4200 800  0    50   ~ 0
16T @ T50-6
Text Notes 2150 2450 0    50   ~ 0
13T @ T50-6
Text Notes 3150 2450 0    50   ~ 0
10T @ T50-6
Text Notes 4200 2450 0    50   ~ 0
11T @ T50-6
Text Notes 2150 4100 0    50   ~ 0
10T @ T50-6
Text Notes 3150 4100 0    50   ~ 0
7T @ T50-6
Text Notes 4200 4100 0    50   ~ 0
8T @ T50-6
Text Notes 2200 5950 0    50   ~ 0
7T @ T50-6
Text Notes 3200 5950 0    50   ~ 0
5T @ T50-6
Text Notes 4250 5950 0    50   ~ 0
6T @ T50-6
$EndSCHEMATC
