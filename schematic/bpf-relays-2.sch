EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title "HBR/8B by R2AUK ::: https://eax.me/hbr-8b-transceiver/"
Date "2022-12-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay:G2RL-2-ASI-DC5 RL?
U 1 1 63BFFD7D
P 1700 2350
AR Path="/62866BC1/63BFFD7D" Ref="RL?"  Part="1" 
AR Path="/63A27CB7/63BFFD7D" Ref="RL?"  Part="1" 
AR Path="/63B927EB/63BFFD7D" Ref="RL?"  Part="1" 
AR Path="/63B92DDC/63BFFD7D" Ref="RL19"  Part="1" 
F 0 "RL19" V 933 2350 50  0000 C CNN
F 1 "HFD4/12" V 1024 2350 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G2RL" H 2350 2300 50  0001 L CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	0    -1   1    0   
$EndComp
NoConn ~ 1400 2650
NoConn ~ 2000 2750
NoConn ~ 1400 2850
$Comp
L Relay:G2RL-2-ASI-DC5 RL?
U 1 1 63BFFD86
P 4850 2350
AR Path="/62866BC1/63BFFD86" Ref="RL?"  Part="1" 
AR Path="/63A27CB7/63BFFD86" Ref="RL?"  Part="1" 
AR Path="/63B927EB/63BFFD86" Ref="RL?"  Part="1" 
AR Path="/63B92DDC/63BFFD86" Ref="RL20"  Part="1" 
F 0 "RL20" V 4083 2350 50  0000 C CNN
F 1 "HFD4/12" V 4174 2350 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G2RL" H 5500 2300 50  0001 L CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    1    1    0   
$EndComp
NoConn ~ 4550 2750
NoConn ~ 5150 2650
NoConn ~ 5150 2850
NoConn ~ 5150 2250
NoConn ~ 1400 2250
$Comp
L power:VCC #PWR?
U 1 1 63BFFD91
P 2100 1300
AR Path="/62866BC1/63BFFD91" Ref="#PWR?"  Part="1" 
AR Path="/63A27CB7/63BFFD91" Ref="#PWR?"  Part="1" 
AR Path="/63B927EB/63BFFD91" Ref="#PWR?"  Part="1" 
AR Path="/63B92DDC/63BFFD91" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 2100 1150 50  0001 C CNN
F 1 "VCC" H 2115 1473 50  0000 C CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63BFFD97
P 4450 1300
AR Path="/62866BC1/63BFFD97" Ref="#PWR?"  Part="1" 
AR Path="/63A27CB7/63BFFD97" Ref="#PWR?"  Part="1" 
AR Path="/63B927EB/63BFFD97" Ref="#PWR?"  Part="1" 
AR Path="/63B92DDC/63BFFD97" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 4450 1150 50  0001 C CNN
F 1 "VCC" H 4465 1473 50  0000 C CNN
F 2 "" H 4450 1300 50  0001 C CNN
F 3 "" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 63BFFD9D
P 4850 1450
AR Path="/62866BC1/63BFFD9D" Ref="D?"  Part="1" 
AR Path="/63A27CB7/63BFFD9D" Ref="D?"  Part="1" 
AR Path="/63B927EB/63BFFD9D" Ref="D?"  Part="1" 
AR Path="/63B92DDC/63BFFD9D" Ref="D29"  Part="1" 
F 0 "D29" H 4850 1667 50  0000 C CNN
F 1 "1N4148" H 4850 1576 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4850 1275 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 63BFFDA3
P 1700 1450
AR Path="/62866BC1/63BFFDA3" Ref="D?"  Part="1" 
AR Path="/63A27CB7/63BFFDA3" Ref="D?"  Part="1" 
AR Path="/63B927EB/63BFFDA3" Ref="D?"  Part="1" 
AR Path="/63B92DDC/63BFFDA3" Ref="D28"  Part="1" 
F 0 "D28" H 1700 1233 50  0000 C CNN
F 1 "1N4148" H 1700 1324 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1700 1275 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1950 2100 1950
Wire Wire Line
	2100 1950 2100 1450
Wire Wire Line
	1850 1450 2100 1450
Connection ~ 2100 1450
Wire Wire Line
	2100 1450 2100 1300
Wire Wire Line
	4550 1950 4450 1950
Wire Wire Line
	4450 1950 4450 1450
Wire Wire Line
	4700 1450 4450 1450
Connection ~ 4450 1450
Wire Wire Line
	4450 1450 4450 1300
Wire Wire Line
	1400 1950 1300 1950
Wire Wire Line
	1300 1950 1300 1450
Wire Wire Line
	1300 1450 1550 1450
Wire Wire Line
	1300 1450 1300 950 
Connection ~ 1300 1450
Wire Wire Line
	5000 1450 5250 1450
Wire Wire Line
	5250 1950 5250 1450
Wire Wire Line
	5250 1950 5150 1950
Connection ~ 5250 1450
Wire Wire Line
	5250 1450 5250 950 
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 63BFFDBD
P 2600 1500
AR Path="/62866BC1/63BFFDBD" Ref="Q?"  Part="1" 
AR Path="/63A27CB7/63BFFDBD" Ref="Q?"  Part="1" 
AR Path="/63B927EB/63BFFDBD" Ref="Q?"  Part="1" 
AR Path="/63B92DDC/63BFFDBD" Ref="Q28"  Part="1" 
F 0 "Q28" H 2791 1546 50  0000 L CNN
F 1 "2N3904" H 2791 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2800 1425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2600 1500 50  0001 L CNN
	1    2600 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63BFFDC3
P 2500 1850
AR Path="/62866BC1/63BFFDC3" Ref="#PWR?"  Part="1" 
AR Path="/63A27CB7/63BFFDC3" Ref="#PWR?"  Part="1" 
AR Path="/63B927EB/63BFFDC3" Ref="#PWR?"  Part="1" 
AR Path="/63B92DDC/63BFFDC3" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 2500 1600 50  0001 C CNN
F 1 "GND" H 2505 1677 50  0001 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2500 1700
$Comp
L Device:R R?
U 1 1 63BFFDCA
P 3050 1500
AR Path="/62866BC1/63BFFDCA" Ref="R?"  Part="1" 
AR Path="/63A27CB7/63BFFDCA" Ref="R?"  Part="1" 
AR Path="/63B927EB/63BFFDCA" Ref="R?"  Part="1" 
AR Path="/63B92DDC/63BFFDCA" Ref="R91"  Part="1" 
F 0 "R91" V 2843 1500 50  0000 C CNN
F 1 "4.7K" V 2934 1500 50  0000 C CNN
F 2 "" V 2980 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1500 2800 1500
Text GLabel 3500 1850 0    50   Input ~ 0
CTL_BPF_17
Text GLabel 5450 2450 2    50   Output ~ 0
BPFS_OUT
Text GLabel 1000 2450 0    50   Input ~ 0
BPFS_IN
Wire Wire Line
	5450 2450 5150 2450
Wire Wire Line
	1000 2450 1400 2450
Wire Wire Line
	1300 950  2500 950 
Text GLabel 2100 2350 2    50   Output ~ 0
BPF_17_IN
Text GLabel 4400 2350 0    50   Input ~ 0
BPF_17_OUT
Wire Wire Line
	4400 2350 4550 2350
Wire Wire Line
	2100 2350 2000 2350
Wire Wire Line
	2500 950  2500 1300
Wire Wire Line
	3650 1500 3650 1850
Wire Wire Line
	3650 1850 3500 1850
Wire Wire Line
	3200 1500 3650 1500
$Comp
L Relay:G2RL-2-ASI-DC5 RL?
U 1 1 63BFFDDF
P 1700 5100
AR Path="/62866BC1/63BFFDDF" Ref="RL?"  Part="1" 
AR Path="/63A27CB7/63BFFDDF" Ref="RL?"  Part="1" 
AR Path="/63B927EB/63BFFDDF" Ref="RL?"  Part="1" 
AR Path="/63B92DDC/63BFFDDF" Ref="RL23"  Part="1" 
F 0 "RL23" V 933 5100 50  0000 C CNN
F 1 "HFD4/12" V 1024 5100 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G2RL" H 2350 5050 50  0001 L CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	0    -1   1    0   
$EndComp
NoConn ~ 1400 5400
NoConn ~ 2000 5500
NoConn ~ 1400 5600
$Comp
L Relay:G2RL-2-ASI-DC5 RL?
U 1 1 63BFFDE8
P 4850 5100
AR Path="/62866BC1/63BFFDE8" Ref="RL?"  Part="1" 
AR Path="/63A27CB7/63BFFDE8" Ref="RL?"  Part="1" 
AR Path="/63B927EB/63BFFDE8" Ref="RL?"  Part="1" 
AR Path="/63B92DDC/63BFFDE8" Ref="RL24"  Part="1" 
F 0 "RL24" V 4083 5100 50  0000 C CNN
F 1 "HFD4/12" V 4174 5100 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G2RL" H 5500 5050 50  0001 L CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	0    1    1    0   
$EndComp
NoConn ~ 4550 5500
NoConn ~ 5150 5400
NoConn ~ 5150 5600
NoConn ~ 5150 5000
NoConn ~ 1400 5000
$Comp
L power:VCC #PWR?
U 1 1 63BFFDF3
P 2100 4050
AR Path="/62866BC1/63BFFDF3" Ref="#PWR?"  Part="1" 
AR Path="/63A27CB7/63BFFDF3" Ref="#PWR?"  Part="1" 
AR Path="/63B927EB/63BFFDF3" Ref="#PWR?"  Part="1" 
AR Path="/63B92DDC/63BFFDF3" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 2100 3900 50  0001 C CNN
F 1 "VCC" H 2115 4223 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63BFFDF9
P 4450 4050
AR Path="/62866BC1/63BFFDF9" Ref="#PWR?"  Part="1" 
AR Path="/63A27CB7/63BFFDF9" Ref="#PWR?"  Part="1" 
AR Path="/63B927EB/63BFFDF9" Ref="#PWR?"  Part="1" 
AR Path="/63B92DDC/63BFFDF9" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 4450 3900 50  0001 C CNN
F 1 "VCC" H 4465 4223 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 63BFFDFF
P 4850 4200
AR Path="/62866BC1/63BFFDFF" Ref="D?"  Part="1" 
AR Path="/63A27CB7/63BFFDFF" Ref="D?"  Part="1" 
AR Path="/63B927EB/63BFFDFF" Ref="D?"  Part="1" 
AR Path="/63B92DDC/63BFFDFF" Ref="D33"  Part="1" 
F 0 "D33" H 4850 4417 50  0000 C CNN
F 1 "1N4148" H 4850 4326 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4850 4025 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 63BFFE05
P 1700 4200
AR Path="/62866BC1/63BFFE05" Ref="D?"  Part="1" 
AR Path="/63A27CB7/63BFFE05" Ref="D?"  Part="1" 
AR Path="/63B927EB/63BFFE05" Ref="D?"  Part="1" 
AR Path="/63B92DDC/63BFFE05" Ref="D32"  Part="1" 
F 0 "D32" H 1700 3983 50  0000 C CNN
F 1 "1N4148" H 1700 4074 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1700 4025 50  0001 C CNN
F 3 "" H 1700 4200 50  0001 C CNN
	1    1700 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4700 2100 4700
Wire Wire Line
	2100 4700 2100 4200
Wire Wire Line
	1850 4200 2100 4200
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2100 4050
Wire Wire Line
	4550 4700 4450 4700
Wire Wire Line
	4450 4700 4450 4200
Wire Wire Line
	4700 4200 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	4450 4200 4450 4050
Wire Wire Line
	1400 4700 1300 4700
Wire Wire Line
	1300 4700 1300 4200
Wire Wire Line
	1300 4200 1550 4200
Wire Wire Line
	1300 4200 1300 3700
Connection ~ 1300 4200
Wire Wire Line
	5000 4200 5250 4200
Wire Wire Line
	5250 4700 5250 4200
Wire Wire Line
	5250 4700 5150 4700
Connection ~ 5250 4200
Wire Wire Line
	5250 4200 5250 3700
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 63BFFE1F
P 2600 4250
AR Path="/62866BC1/63BFFE1F" Ref="Q?"  Part="1" 
AR Path="/63A27CB7/63BFFE1F" Ref="Q?"  Part="1" 
AR Path="/63B927EB/63BFFE1F" Ref="Q?"  Part="1" 
AR Path="/63B92DDC/63BFFE1F" Ref="Q30"  Part="1" 
F 0 "Q30" H 2791 4296 50  0000 L CNN
F 1 "2N3904" H 2791 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2800 4175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2600 4250 50  0001 L CNN
	1    2600 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63BFFE25
P 2500 4600
AR Path="/62866BC1/63BFFE25" Ref="#PWR?"  Part="1" 
AR Path="/63A27CB7/63BFFE25" Ref="#PWR?"  Part="1" 
AR Path="/63B927EB/63BFFE25" Ref="#PWR?"  Part="1" 
AR Path="/63B92DDC/63BFFE25" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 2500 4350 50  0001 C CNN
F 1 "GND" H 2505 4427 50  0001 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4600 2500 4450
$Comp
L Device:R R?
U 1 1 63BFFE2C
P 3050 4250
AR Path="/62866BC1/63BFFE2C" Ref="R?"  Part="1" 
AR Path="/63A27CB7/63BFFE2C" Ref="R?"  Part="1" 
AR Path="/63B927EB/63BFFE2C" Ref="R?"  Part="1" 
AR Path="/63B92DDC/63BFFE2C" Ref="R93"  Part="1" 
F 0 "R93" V 2843 4250 50  0000 C CNN
F 1 "4.7K" V 2934 4250 50  0000 C CNN
F 2 "" V 2980 4250 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4250 2800 4250
Text GLabel 3500 4600 0    50   Input ~ 0
CTL_BPF_12
Text GLabel 5450 5200 2    50   Output ~ 0
BPFS_OUT
Text GLabel 1000 5200 0    50   Input ~ 0
BPFS_IN
Wire Wire Line
	5450 5200 5150 5200
Wire Wire Line
	1000 5200 1400 5200
Wire Wire Line
	1300 3700 2500 3700
Text GLabel 2100 5100 2    50   Output ~ 0
BPF_12_IN
Text GLabel 4400 5100 0    50   Input ~ 0
BPF_12_OUT
Wire Wire Line
	4400 5100 4550 5100
Wire Wire Line
	2100 5100 2000 5100
Wire Wire Line
	2500 3700 2500 4050
Wire Wire Line
	3650 4250 3650 4600
Wire Wire Line
	3650 4600 3500 4600
Wire Wire Line
	3200 4250 3650 4250
$Comp
L Relay:G2RL-2-ASI-DC5 RL?
U 1 1 63BFFE41
P 7150 2350
AR Path="/62866BC1/63BFFE41" Ref="RL?"  Part="1" 
AR Path="/63A27CB7/63BFFE41" Ref="RL?"  Part="1" 
AR Path="/63B927EB/63BFFE41" Ref="RL?"  Part="1" 
AR Path="/63B92DDC/63BFFE41" Ref="RL21"  Part="1" 
F 0 "RL21" V 6383 2350 50  0000 C CNN
F 1 "HFD4/12" V 6474 2350 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G2RL" H 7800 2300 50  0001 L CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	0    -1   1    0   
$EndComp
NoConn ~ 6850 2650
NoConn ~ 7450 2750
NoConn ~ 6850 2850
NoConn ~ 6850 2250
$Comp
L power:VCC #PWR?
U 1 1 63BFFE4B
P 7550 1300
AR Path="/62866BC1/63BFFE4B" Ref="#PWR?"  Part="1" 
AR Path="/63A27CB7/63BFFE4B" Ref="#PWR?"  Part="1" 
AR Path="/63B927EB/63BFFE4B" Ref="#PWR?"  Part="1" 
AR Path="/63B92DDC/63BFFE4B" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 7550 1150 50  0001 C CNN
F 1 "VCC" H 7565 1473 50  0000 C CNN
F 2 "" H 7550 1300 50  0001 C CNN
F 3 "" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 63BFFE51
P 7150 1450
AR Path="/62866BC1/63BFFE51" Ref="D?"  Part="1" 
AR Path="/63A27CB7/63BFFE51" Ref="D?"  Part="1" 
AR Path="/63B927EB/63BFFE51" Ref="D?"  Part="1" 
AR Path="/63B92DDC/63BFFE51" Ref="D30"  Part="1" 
F 0 "D30" H 7150 1233 50  0000 C CNN
F 1 "1N4148" H 7150 1324 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7150 1275 50  0001 C CNN
F 3 "" H 7150 1450 50  0001 C CNN
	1    7150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1950 7550 1950
Wire Wire Line
	7550 1950 7550 1450
Wire Wire Line
	7300 1450 7550 1450
Connection ~ 7550 1450
Wire Wire Line
	7550 1450 7550 1300
Wire Wire Line
	6850 1950 6750 1950
Wire Wire Line
	6750 1950 6750 1450
Wire Wire Line
	6750 1450 7000 1450
Wire Wire Line
	6750 1450 6750 950 
Connection ~ 6750 1450
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 63BFFE61
P 8050 1500
AR Path="/62866BC1/63BFFE61" Ref="Q?"  Part="1" 
AR Path="/63A27CB7/63BFFE61" Ref="Q?"  Part="1" 
AR Path="/63B927EB/63BFFE61" Ref="Q?"  Part="1" 
AR Path="/63B92DDC/63BFFE61" Ref="Q29"  Part="1" 
F 0 "Q29" H 8241 1546 50  0000 L CNN
F 1 "2N3904" H 8241 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8250 1425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8050 1500 50  0001 L CNN
	1    8050 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63BFFE67
P 7950 1850
AR Path="/62866BC1/63BFFE67" Ref="#PWR?"  Part="1" 
AR Path="/63A27CB7/63BFFE67" Ref="#PWR?"  Part="1" 
AR Path="/63B927EB/63BFFE67" Ref="#PWR?"  Part="1" 
AR Path="/63B92DDC/63BFFE67" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 7950 1600 50  0001 C CNN
F 1 "GND" H 7955 1677 50  0001 C CNN
F 2 "" H 7950 1850 50  0001 C CNN
F 3 "" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1850 7950 1700
$Comp
L Device:R R?
U 1 1 63BFFE6E
P 8500 1500
AR Path="/62866BC1/63BFFE6E" Ref="R?"  Part="1" 
AR Path="/63A27CB7/63BFFE6E" Ref="R?"  Part="1" 
AR Path="/63B927EB/63BFFE6E" Ref="R?"  Part="1" 
AR Path="/63B92DDC/63BFFE6E" Ref="R92"  Part="1" 
F 0 "R92" V 8293 1500 50  0000 C CNN
F 1 "4.7K" V 8384 1500 50  0000 C CNN
F 2 "" V 8430 1500 50  0001 C CNN
F 3 "~" H 8500 1500 50  0001 C CNN
	1    8500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1500 8250 1500
Text GLabel 8950 1850 0    50   Input ~ 0
CTL_BPF_15
Text GLabel 6450 2450 0    50   Input ~ 0
BPFS_IN
Wire Wire Line
	6450 2450 6850 2450
Wire Wire Line
	6750 950  7950 950 
Text GLabel 7550 2350 2    50   Output ~ 0
BPF_15_IN
Wire Wire Line
	7550 2350 7450 2350
Wire Wire Line
	7950 950  7950 1300
Wire Wire Line
	9100 1500 9100 1850
Wire Wire Line
	9100 1850 8950 1850
Wire Wire Line
	8650 1500 9100 1500
$Comp
L Relay:G2RL-2-ASI-DC5 RL?
U 1 1 63BFFE7F
P 7150 5100
AR Path="/62866BC1/63BFFE7F" Ref="RL?"  Part="1" 
AR Path="/63A27CB7/63BFFE7F" Ref="RL?"  Part="1" 
AR Path="/63B927EB/63BFFE7F" Ref="RL?"  Part="1" 
AR Path="/63B92DDC/63BFFE7F" Ref="RL25"  Part="1" 
F 0 "RL25" V 6383 5100 50  0000 C CNN
F 1 "HFD4/12" V 6474 5100 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G2RL" H 7800 5050 50  0001 L CNN
F 3 "" H 7150 5100 50  0001 C CNN
	1    7150 5100
	0    -1   1    0   
$EndComp
NoConn ~ 6850 5400
NoConn ~ 7450 5500
NoConn ~ 6850 5600
$Comp
L Relay:G2RL-2-ASI-DC5 RL?
U 1 1 63BFFE88
P 10100 5100
AR Path="/62866BC1/63BFFE88" Ref="RL?"  Part="1" 
AR Path="/63A27CB7/63BFFE88" Ref="RL?"  Part="1" 
AR Path="/63B927EB/63BFFE88" Ref="RL?"  Part="1" 
AR Path="/63B92DDC/63BFFE88" Ref="RL26"  Part="1" 
F 0 "RL26" V 9333 5100 50  0000 C CNN
F 1 "HFD4/12" V 9424 5100 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G2RL" H 10750 5050 50  0001 L CNN
F 3 "" H 10100 5100 50  0001 C CNN
	1    10100 5100
	0    1    1    0   
$EndComp
NoConn ~ 9800 5500
NoConn ~ 10400 5400
NoConn ~ 10400 5600
NoConn ~ 10400 5000
NoConn ~ 6850 5000
$Comp
L power:VCC #PWR?
U 1 1 63BFFE93
P 7550 4050
AR Path="/62866BC1/63BFFE93" Ref="#PWR?"  Part="1" 
AR Path="/63A27CB7/63BFFE93" Ref="#PWR?"  Part="1" 
AR Path="/63B927EB/63BFFE93" Ref="#PWR?"  Part="1" 
AR Path="/63B92DDC/63BFFE93" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 7550 3900 50  0001 C CNN
F 1 "VCC" H 7565 4223 50  0000 C CNN
F 2 "" H 7550 4050 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63BFFE99
P 9700 4050
AR Path="/62866BC1/63BFFE99" Ref="#PWR?"  Part="1" 
AR Path="/63A27CB7/63BFFE99" Ref="#PWR?"  Part="1" 
AR Path="/63B927EB/63BFFE99" Ref="#PWR?"  Part="1" 
AR Path="/63B92DDC/63BFFE99" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 9700 3900 50  0001 C CNN
F 1 "VCC" H 9715 4223 50  0000 C CNN
F 2 "" H 9700 4050 50  0001 C CNN
F 3 "" H 9700 4050 50  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 63BFFE9F
P 10100 4200
AR Path="/62866BC1/63BFFE9F" Ref="D?"  Part="1" 
AR Path="/63A27CB7/63BFFE9F" Ref="D?"  Part="1" 
AR Path="/63B927EB/63BFFE9F" Ref="D?"  Part="1" 
AR Path="/63B92DDC/63BFFE9F" Ref="D35"  Part="1" 
F 0 "D35" H 10100 4417 50  0000 C CNN
F 1 "1N4148" H 10100 4326 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10100 4025 50  0001 C CNN
F 3 "" H 10100 4200 50  0001 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 63BFFEA5
P 7150 4200
AR Path="/62866BC1/63BFFEA5" Ref="D?"  Part="1" 
AR Path="/63A27CB7/63BFFEA5" Ref="D?"  Part="1" 
AR Path="/63B927EB/63BFFEA5" Ref="D?"  Part="1" 
AR Path="/63B92DDC/63BFFEA5" Ref="D34"  Part="1" 
F 0 "D34" H 7150 3983 50  0000 C CNN
F 1 "1N4148" H 7150 4074 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7150 4025 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4700 7550 4700
Wire Wire Line
	7550 4700 7550 4200
Wire Wire Line
	7300 4200 7550 4200
Connection ~ 7550 4200
Wire Wire Line
	7550 4200 7550 4050
Wire Wire Line
	9800 4700 9700 4700
Wire Wire Line
	9700 4700 9700 4200
Wire Wire Line
	9950 4200 9700 4200
Connection ~ 9700 4200
Wire Wire Line
	9700 4200 9700 4050
Wire Wire Line
	6850 4700 6750 4700
Wire Wire Line
	6750 4700 6750 4200
Wire Wire Line
	6750 4200 7000 4200
Wire Wire Line
	6750 4200 6750 3700
Connection ~ 6750 4200
Wire Wire Line
	10250 4200 10500 4200
Wire Wire Line
	10500 4700 10500 4200
Wire Wire Line
	10500 4700 10400 4700
Connection ~ 10500 4200
Wire Wire Line
	10500 4200 10500 3700
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 63BFFEBF
P 8050 4250
AR Path="/62866BC1/63BFFEBF" Ref="Q?"  Part="1" 
AR Path="/63A27CB7/63BFFEBF" Ref="Q?"  Part="1" 
AR Path="/63B927EB/63BFFEBF" Ref="Q?"  Part="1" 
AR Path="/63B92DDC/63BFFEBF" Ref="Q31"  Part="1" 
F 0 "Q31" H 8241 4296 50  0000 L CNN
F 1 "2N3904" H 8241 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8250 4175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8050 4250 50  0001 L CNN
	1    8050 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63BFFEC5
P 7950 4600
AR Path="/62866BC1/63BFFEC5" Ref="#PWR?"  Part="1" 
AR Path="/63A27CB7/63BFFEC5" Ref="#PWR?"  Part="1" 
AR Path="/63B927EB/63BFFEC5" Ref="#PWR?"  Part="1" 
AR Path="/63B92DDC/63BFFEC5" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 7950 4350 50  0001 C CNN
F 1 "GND" H 7955 4427 50  0001 C CNN
F 2 "" H 7950 4600 50  0001 C CNN
F 3 "" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4600 7950 4450
$Comp
L Device:R R?
U 1 1 63BFFECC
P 8500 4250
AR Path="/62866BC1/63BFFECC" Ref="R?"  Part="1" 
AR Path="/63A27CB7/63BFFECC" Ref="R?"  Part="1" 
AR Path="/63B927EB/63BFFECC" Ref="R?"  Part="1" 
AR Path="/63B92DDC/63BFFECC" Ref="R94"  Part="1" 
F 0 "R94" V 8293 4250 50  0000 C CNN
F 1 "4.7K" V 8384 4250 50  0000 C CNN
F 2 "" V 8430 4250 50  0001 C CNN
F 3 "~" H 8500 4250 50  0001 C CNN
	1    8500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4250 8250 4250
Text GLabel 8950 4600 0    50   Input ~ 0
CTL_BPF_10
Text GLabel 10700 5200 2    50   Output ~ 0
BPFS_OUT
Text GLabel 6450 5200 0    50   Input ~ 0
BPFS_IN
Wire Wire Line
	10700 5200 10400 5200
Wire Wire Line
	6450 5200 6850 5200
Wire Wire Line
	6750 3700 7950 3700
Text GLabel 7550 5100 2    50   Output ~ 0
BPF_10_IN
Text GLabel 9650 5100 0    50   Input ~ 0
BPF_10_OUT
Wire Wire Line
	9650 5100 9800 5100
Wire Wire Line
	7550 5100 7450 5100
Wire Wire Line
	7950 3700 7950 4050
Wire Wire Line
	9100 4250 9100 4600
Wire Wire Line
	9100 4600 8950 4600
Wire Wire Line
	8650 4250 9100 4250
Wire Wire Line
	9650 2350 9800 2350
Text GLabel 9650 2350 0    50   Input ~ 0
BPF_15_OUT
Wire Wire Line
	10700 2450 10400 2450
Text GLabel 10700 2450 2    50   Output ~ 0
BPFS_OUT
Wire Wire Line
	10500 1450 10500 950 
Connection ~ 10500 1450
Wire Wire Line
	10500 1950 10400 1950
Wire Wire Line
	10500 1950 10500 1450
Wire Wire Line
	10250 1450 10500 1450
Wire Wire Line
	9700 1450 9700 1300
Connection ~ 9700 1450
Wire Wire Line
	9950 1450 9700 1450
Wire Wire Line
	9700 1950 9700 1450
Wire Wire Line
	9800 1950 9700 1950
$Comp
L Diode:1N4007 D?
U 1 1 63BFFEEF
P 10100 1450
AR Path="/62866BC1/63BFFEEF" Ref="D?"  Part="1" 
AR Path="/63A27CB7/63BFFEEF" Ref="D?"  Part="1" 
AR Path="/63B927EB/63BFFEEF" Ref="D?"  Part="1" 
AR Path="/63B92DDC/63BFFEEF" Ref="D31"  Part="1" 
F 0 "D31" H 10100 1667 50  0000 C CNN
F 1 "1N4148" H 10100 1576 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10100 1275 50  0001 C CNN
F 3 "" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63BFFEF5
P 9700 1300
AR Path="/62866BC1/63BFFEF5" Ref="#PWR?"  Part="1" 
AR Path="/63A27CB7/63BFFEF5" Ref="#PWR?"  Part="1" 
AR Path="/63B927EB/63BFFEF5" Ref="#PWR?"  Part="1" 
AR Path="/63B92DDC/63BFFEF5" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 9700 1150 50  0001 C CNN
F 1 "VCC" H 9715 1473 50  0000 C CNN
F 2 "" H 9700 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
NoConn ~ 10400 2250
NoConn ~ 10400 2850
NoConn ~ 10400 2650
NoConn ~ 9800 2750
$Comp
L Relay:G2RL-2-ASI-DC5 RL?
U 1 1 63BFFEFF
P 10100 2350
AR Path="/62866BC1/63BFFEFF" Ref="RL?"  Part="1" 
AR Path="/63A27CB7/63BFFEFF" Ref="RL?"  Part="1" 
AR Path="/63B927EB/63BFFEFF" Ref="RL?"  Part="1" 
AR Path="/63B92DDC/63BFFEFF" Ref="RL22"  Part="1" 
F 0 "RL22" V 9333 2350 50  0000 C CNN
F 1 "HFD4/12" V 9424 2350 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G2RL" H 10750 2300 50  0001 L CNN
F 3 "" H 10100 2350 50  0001 C CNN
	1    10100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 950  10500 950 
Connection ~ 7950 950 
Wire Wire Line
	7950 3700 10500 3700
Connection ~ 7950 3700
Wire Wire Line
	2500 950  5250 950 
Connection ~ 2500 950 
Wire Wire Line
	2500 3700 5250 3700
Connection ~ 2500 3700
$EndSCHEMATC
