EESchema Schematic File Version 4
LIBS:Duet3_MB-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 8
Title "Duet 3 Main Board"
Date "2020-03-30"
Rev "1.01"
Comp "Duet3D"
Comment1 "(c) Duet3D"
Comment2 "See License here https://github.com/Duet3D/Duet3-Mainboard-6HC/blob/master/LICENSE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Duet3:GND #PWR02
U 1 1 509056A1
P 1300 2800
F 0 "#PWR02" H 1300 2800 30  0001 C CNN
F 1 "GND" H 1300 2730 30  0001 C CNN
F 2 "" H 1300 2800 60  0001 C CNN
F 3 "" H 1300 2800 60  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
Text GLabel 1950 1400 1    39   Input ~ 0
+3.3V
Text GLabel 3000 2150 0    39   Output ~ 0
IO_1
Text GLabel 1100 2150 0    39   Output ~ 0
IO_0
Text GLabel 2150 2150 2    39   Output ~ 0
IO_0_IN
$Comp
L Duet3:R_SMALL R1
U 1 1 506596A6
P 1600 2150
F 0 "R1" V 1675 2158 50  0000 C CNN
F 1 "10K" V 1532 2162 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 1600 2150 60  0001 C CNN
F 3 "" H 1600 2150 60  0001 C CNN
F 4 "." H 1600 2150 50  0001 C CNN "Part Number"
	1    1600 2150
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C1
U 1 1 506596A5
P 1300 2500
F 0 "C1" H 1325 2575 50  0000 L CNN
F 1 "2n2 -DNP" H 1350 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 1300 2500 60  0001 C CNN
F 3 "" H 1300 2500 60  0001 C CNN
F 4 "DNP" H 1300 2500 50  0001 C CNN "Part Number"
	1    1300 2500
	1    0    0    -1  
$EndComp
Text GLabel 4050 2150 2    39   Output ~ 0
IO_1_IN
Text Notes 865  840  0    60   ~ 0
IO inputs  (Used for endstops, probes, filament monitors and other low speed IO)
$Comp
L Duet3:R_SMALL R2
U 1 1 5682C685
P 1950 1750
F 0 "R2" V 2025 1758 50  0000 C CNN
F 1 "27K" V 1850 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Wbry" H 1950 1750 60  0001 C CNN
F 3 "~" H 1950 1750 60  0000 C CNN
F 4 "." H 1950 1750 50  0001 C CNN "Part Number"
	1    1950 1750
	-1   0    0    1   
$EndComp
Text GLabel 2400 7100 2    39   Output ~ 0
IO_1
$Comp
L Diode:BAT54C D1
U 1 1 5A27EB25
P 1800 7100
F 0 "D1" H 1700 7300 40  0000 C CNN
F 1 "BAT54C" H 1800 6950 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 1700 7100 60  0001 C CNN
F 3 "" H 1700 7100 60  0000 C CNN
F 4 "." H 1800 7100 50  0001 C CNN "Part Number"
	1    1800 7100
	1    0    0    1   
$EndComp
Text GLabel 1800 6650 1    60   Input ~ 0
+3.3V
Text GLabel 1300 7100 0    39   Output ~ 0
IO_0
Text Notes 950  6100 0    60   ~ 0
Input Protection
Text GLabel 4900 2150 0    39   Output ~ 0
IO_2
Text GLabel 5950 2150 2    39   Output ~ 0
IO_2_IN
Wire Wire Line
	1100 2150 1300 2150
Wire Wire Line
	1300 2150 1300 2400
Connection ~ 1300 2150
Wire Wire Line
	1300 2150 1400 2150
Wire Wire Line
	1300 2600 1300 2800
Wire Wire Line
	1800 2150 1950 2150
Wire Wire Line
	1950 1950 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 2150 2150
Wire Wire Line
	1950 1400 1950 1550
$Comp
L Duet3:GND #PWR06
U 1 1 5BD003B2
P 3200 2800
F 0 "#PWR06" H 3200 2800 30  0001 C CNN
F 1 "GND" H 3200 2730 30  0001 C CNN
F 2 "" H 3200 2800 60  0001 C CNN
F 3 "" H 3200 2800 60  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Text GLabel 3850 1400 1    39   Input ~ 0
+3.3V
$Comp
L Duet3:R_SMALL R3
U 1 1 5BD003B9
P 3500 2150
F 0 "R3" V 3575 2158 50  0000 C CNN
F 1 "10K" V 3432 2162 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 3500 2150 60  0001 C CNN
F 3 "" H 3500 2150 60  0001 C CNN
F 4 "." H 3500 2150 50  0001 C CNN "Part Number"
	1    3500 2150
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C3
U 1 1 5BD003BF
P 3200 2500
F 0 "C3" H 3225 2575 50  0000 L CNN
F 1 "2n2 -DNP" H 3250 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 3200 2500 60  0001 C CNN
F 3 "" H 3200 2500 60  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L Duet3:R_SMALL R4
U 1 1 5BD003C5
P 3850 1750
F 0 "R4" V 3925 1758 50  0000 C CNN
F 1 "27K" V 3750 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Wbry" H 3850 1750 60  0001 C CNN
F 3 "~" H 3850 1750 60  0000 C CNN
F 4 "." H 3850 1750 50  0001 C CNN "Part Number"
	1    3850 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2150 3200 2150
Wire Wire Line
	3200 2150 3200 2400
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 3300 2150
Wire Wire Line
	3200 2600 3200 2800
Wire Wire Line
	3700 2150 3850 2150
Wire Wire Line
	3850 1950 3850 2150
Connection ~ 3850 2150
Wire Wire Line
	3850 2150 4050 2150
Wire Wire Line
	3850 1400 3850 1550
$Comp
L Duet3:GND #PWR011
U 1 1 5BD245E3
P 5100 2800
F 0 "#PWR011" H 5100 2800 30  0001 C CNN
F 1 "GND" H 5100 2730 30  0001 C CNN
F 2 "" H 5100 2800 60  0001 C CNN
F 3 "" H 5100 2800 60  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Text GLabel 5750 1400 1    39   Input ~ 0
+3.3V
$Comp
L Duet3:R_SMALL R7
U 1 1 5BD245EA
P 5400 2150
F 0 "R7" V 5475 2158 50  0000 C CNN
F 1 "10K" V 5332 2162 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 5400 2150 60  0001 C CNN
F 3 "" H 5400 2150 60  0001 C CNN
F 4 "." H 5400 2150 50  0001 C CNN "Part Number"
	1    5400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C15
U 1 1 5BD245F0
P 5100 2500
F 0 "C15" H 5125 2575 50  0000 L CNN
F 1 "2n2 -DNP" H 5150 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 5100 2500 60  0001 C CNN
F 3 "" H 5100 2500 60  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L Duet3:R_SMALL R8
U 1 1 5BD245F6
P 5750 1750
F 0 "R8" V 5825 1758 50  0000 C CNN
F 1 "27K" V 5650 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Wbry" H 5750 1750 60  0001 C CNN
F 3 "~" H 5750 1750 60  0000 C CNN
F 4 "." H 5750 1750 50  0001 C CNN "Part Number"
	1    5750 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2150 5100 2150
Wire Wire Line
	5100 2150 5100 2400
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 5200 2150
Wire Wire Line
	5100 2600 5100 2800
Wire Wire Line
	5600 2150 5750 2150
Wire Wire Line
	5750 1950 5750 2150
Connection ~ 5750 2150
Wire Wire Line
	5750 2150 5950 2150
Wire Wire Line
	5750 1400 5750 1550
Wire Wire Line
	1800 6650 1800 6900
Wire Wire Line
	1500 7100 1300 7100
Wire Wire Line
	2100 7100 2400 7100
$Comp
L Diode:BAT54C D2
U 1 1 5BE526FB
P 3550 7100
F 0 "D2" H 3450 7300 40  0000 C CNN
F 1 "BAT54C" H 3550 6950 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 3450 7100 60  0001 C CNN
F 3 "" H 3450 7100 60  0000 C CNN
F 4 "." H 3550 7100 50  0001 C CNN "Part Number"
	1    3550 7100
	1    0    0    1   
$EndComp
Text GLabel 3550 6650 1    60   Input ~ 0
+3.3V
Text GLabel 4850 7100 0    39   Output ~ 0
IO_2
Wire Wire Line
	3550 6650 3550 6900
Wire Wire Line
	3250 7100 3050 7100
Text GLabel 1100 4500 0    39   Output ~ 0
IO_6
Text GLabel 2150 4500 2    39   Output ~ 0
IO_6_IN
$Comp
L Duet3:GND #PWR070
U 1 1 5C678968
P 1300 5150
F 0 "#PWR070" H 1300 5150 30  0001 C CNN
F 1 "GND" H 1300 5080 30  0001 C CNN
F 2 "" H 1300 5150 60  0001 C CNN
F 3 "" H 1300 5150 60  0001 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
Text GLabel 1950 3750 1    39   Input ~ 0
+3.3V
$Comp
L Duet3:R_SMALL R22
U 1 1 5C67896F
P 1600 4500
F 0 "R22" V 1675 4508 50  0000 C CNN
F 1 "10K" V 1532 4512 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 1600 4500 60  0001 C CNN
F 3 "" H 1600 4500 60  0001 C CNN
F 4 "." H 1600 4500 50  0001 C CNN "Part Number"
	1    1600 4500
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C88
U 1 1 5C678975
P 1300 4850
F 0 "C88" H 1325 4925 50  0000 L CNN
F 1 "2n2 - DNP" H 1350 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 1300 4850 60  0001 C CNN
F 3 "" H 1300 4850 60  0001 C CNN
F 4 "." H 1300 4850 50  0001 C CNN "Part Number"
	1    1300 4850
	1    0    0    -1  
$EndComp
$Comp
L Duet3:R_SMALL R23
U 1 1 5C67897B
P 1950 4100
F 0 "R23" V 2025 4108 50  0000 C CNN
F 1 "27K" V 1850 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Wbry" H 1950 4100 60  0001 C CNN
F 3 "~" H 1950 4100 60  0000 C CNN
F 4 "." H 1950 4100 50  0001 C CNN "Part Number"
	1    1950 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4500 1300 4500
Wire Wire Line
	1300 4500 1300 4750
Connection ~ 1300 4500
Wire Wire Line
	1300 4500 1400 4500
Wire Wire Line
	1300 4950 1300 5150
Wire Wire Line
	1800 4500 1950 4500
Wire Wire Line
	1950 4300 1950 4500
Connection ~ 1950 4500
Wire Wire Line
	1950 4500 2150 4500
Wire Wire Line
	1950 3750 1950 3900
Text GLabel 2350 8500 2    39   Output ~ 0
IO_6
Wire Wire Line
	4050 7100 3850 7100
$Comp
L Diode:BAT54C D8
U 1 1 5C783FE7
P 5350 7100
F 0 "D8" H 5250 7300 40  0000 C CNN
F 1 "BAT54C" H 5350 6950 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 5250 7100 60  0001 C CNN
F 3 "" H 5250 7100 60  0000 C CNN
F 4 "." H 5350 7100 50  0001 C CNN "Part Number"
	1    5350 7100
	1    0    0    1   
$EndComp
Text GLabel 5350 6650 1    60   Input ~ 0
+3.3V
Text GLabel 3150 8500 0    39   Output ~ 0
IO_7
Wire Wire Line
	5350 6650 5350 6900
Wire Wire Line
	5050 7100 4850 7100
Wire Wire Line
	5850 7100 5650 7100
Text GLabel 3100 4500 0    39   Output ~ 0
IO_7
Text GLabel 4150 4500 2    39   Output ~ 0
IO_7_IN
$Comp
L Duet3:GND #PWR071
U 1 1 5C8267AC
P 3300 5150
F 0 "#PWR071" H 3300 5150 30  0001 C CNN
F 1 "GND" H 3300 5080 30  0001 C CNN
F 2 "" H 3300 5150 60  0001 C CNN
F 3 "" H 3300 5150 60  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
Text GLabel 3950 3750 1    39   Input ~ 0
+3.3V
$Comp
L Duet3:R_SMALL R24
U 1 1 5C8267B3
P 3600 4500
F 0 "R24" V 3675 4508 50  0000 C CNN
F 1 "10K" V 3532 4512 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 3600 4500 60  0001 C CNN
F 3 "" H 3600 4500 60  0001 C CNN
F 4 "." H 3600 4500 50  0001 C CNN "Part Number"
	1    3600 4500
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C89
U 1 1 5C8267B9
P 3300 4850
F 0 "C89" H 3325 4925 50  0000 L CNN
F 1 "2n2 - DNP" H 3350 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 3300 4850 60  0001 C CNN
F 3 "" H 3300 4850 60  0001 C CNN
F 4 "." H 3300 4850 50  0001 C CNN "Part Number"
	1    3300 4850
	1    0    0    -1  
$EndComp
$Comp
L Duet3:R_SMALL R72
U 1 1 5C8267BF
P 3950 4100
F 0 "R72" V 4025 4108 50  0000 C CNN
F 1 "27K" V 3850 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Wbry" H 3950 4100 60  0001 C CNN
F 3 "~" H 3950 4100 60  0000 C CNN
F 4 "." H 3950 4100 50  0001 C CNN "Part Number"
	1    3950 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4500 3300 4500
Wire Wire Line
	3300 4500 3300 4750
Connection ~ 3300 4500
Wire Wire Line
	3300 4500 3400 4500
Wire Wire Line
	3300 4950 3300 5150
Wire Wire Line
	3800 4500 3950 4500
Wire Wire Line
	3950 4300 3950 4500
Connection ~ 3950 4500
Wire Wire Line
	3950 4500 4150 4500
Wire Wire Line
	3950 3750 3950 3900
Text GLabel 5100 4500 0    39   Output ~ 0
IO_8
Text GLabel 6150 4500 2    39   Output ~ 0
IO_8_IN
$Comp
L Duet3:GND #PWR072
U 1 1 5C85E604
P 5300 5150
F 0 "#PWR072" H 5300 5150 30  0001 C CNN
F 1 "GND" H 5300 5080 30  0001 C CNN
F 2 "" H 5300 5150 60  0001 C CNN
F 3 "" H 5300 5150 60  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
Text GLabel 5950 3750 1    39   Input ~ 0
+3.3V
$Comp
L Duet3:R_SMALL R73
U 1 1 5C85E60B
P 5600 4500
F 0 "R73" V 5675 4508 50  0000 C CNN
F 1 "10K" V 5532 4512 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 5600 4500 60  0001 C CNN
F 3 "" H 5600 4500 60  0001 C CNN
F 4 "." H 5600 4500 50  0001 C CNN "Part Number"
	1    5600 4500
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C90
U 1 1 5C85E611
P 5300 4850
F 0 "C90" H 5325 4925 50  0000 L CNN
F 1 "2n2 - DNP" H 5350 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 5300 4850 60  0001 C CNN
F 3 "" H 5300 4850 60  0001 C CNN
F 4 "." H 5300 4850 50  0001 C CNN "Part Number"
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L Duet3:R_SMALL R74
U 1 1 5C85E617
P 5950 4100
F 0 "R74" V 6025 4108 50  0000 C CNN
F 1 "27K" V 5850 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Wbry" H 5950 4100 60  0001 C CNN
F 3 "~" H 5950 4100 60  0000 C CNN
F 4 "." H 5950 4100 50  0001 C CNN "Part Number"
	1    5950 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4500 5300 4500
Wire Wire Line
	5300 4500 5300 4750
Connection ~ 5300 4500
Wire Wire Line
	5300 4500 5400 4500
Wire Wire Line
	5300 4950 5300 5150
Wire Wire Line
	5800 4500 5950 4500
Wire Wire Line
	5950 4300 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	5950 4500 6150 4500
Wire Wire Line
	5950 3750 5950 3900
$Comp
L Duet3:GND #PWR073
U 1 1 5FAC4125
P 7000 2800
F 0 "#PWR073" H 7000 2800 30  0001 C CNN
F 1 "GND" H 7000 2730 30  0001 C CNN
F 2 "" H 7000 2800 60  0001 C CNN
F 3 "" H 7000 2800 60  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
Text GLabel 7650 1400 1    39   Input ~ 0
+3.3V
Text GLabel 8700 2150 0    39   Output ~ 0
IO_4
Text GLabel 6800 2150 0    39   Output ~ 0
IO_3
Text GLabel 7850 2150 2    39   Output ~ 0
IO_3_IN
$Comp
L Duet3:R_SMALL R157
U 1 1 5FAC412F
P 7300 2150
F 0 "R157" V 7375 2158 50  0000 C CNN
F 1 "10K" V 7232 2162 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 7300 2150 60  0001 C CNN
F 3 "" H 7300 2150 60  0001 C CNN
F 4 "." H 7300 2150 50  0001 C CNN "Part Number"
	1    7300 2150
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C196
U 1 1 5FAC4135
P 7000 2500
F 0 "C196" H 7025 2575 50  0000 L CNN
F 1 "2n2 -DNP" H 7050 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 7000 2500 60  0001 C CNN
F 3 "" H 7000 2500 60  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
Text GLabel 9750 2150 2    39   Output ~ 0
IO_4_IN
$Comp
L Duet3:R_SMALL R158
U 1 1 5FAC413C
P 7650 1750
F 0 "R158" V 7725 1758 50  0000 C CNN
F 1 "27K" V 7550 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Wbry" H 7650 1750 60  0001 C CNN
F 3 "~" H 7650 1750 60  0000 C CNN
F 4 "." H 7650 1750 50  0001 C CNN "Part Number"
	1    7650 1750
	-1   0    0    1   
$EndComp
Text GLabel 10600 2150 0    39   Output ~ 0
IO_5
Text GLabel 11650 2150 2    39   Output ~ 0
IO_5_IN
Wire Wire Line
	6800 2150 7000 2150
Wire Wire Line
	7000 2150 7000 2400
Connection ~ 7000 2150
Wire Wire Line
	7000 2150 7100 2150
Wire Wire Line
	7000 2600 7000 2800
Wire Wire Line
	7500 2150 7650 2150
Wire Wire Line
	7650 1950 7650 2150
Connection ~ 7650 2150
Wire Wire Line
	7650 2150 7850 2150
Wire Wire Line
	7650 1400 7650 1550
$Comp
L Duet3:GND #PWR074
U 1 1 5FAC414E
P 8900 2800
F 0 "#PWR074" H 8900 2800 30  0001 C CNN
F 1 "GND" H 8900 2730 30  0001 C CNN
F 2 "" H 8900 2800 60  0001 C CNN
F 3 "" H 8900 2800 60  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
Text GLabel 9550 1400 1    39   Input ~ 0
+3.3V
$Comp
L Duet3:R_SMALL R159
U 1 1 5FAC4155
P 9200 2150
F 0 "R159" V 9275 2158 50  0000 C CNN
F 1 "10K" V 9132 2162 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 9200 2150 60  0001 C CNN
F 3 "" H 9200 2150 60  0001 C CNN
F 4 "." H 9200 2150 50  0001 C CNN "Part Number"
	1    9200 2150
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C197
U 1 1 5FAC415B
P 8900 2500
F 0 "C197" H 8925 2575 50  0000 L CNN
F 1 "2n2 -DNP" H 8950 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 8900 2500 60  0001 C CNN
F 3 "" H 8900 2500 60  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
$Comp
L Duet3:R_SMALL R160
U 1 1 5FAC4161
P 9550 1750
F 0 "R160" V 9625 1758 50  0000 C CNN
F 1 "27K" V 9450 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Wbry" H 9550 1750 60  0001 C CNN
F 3 "~" H 9550 1750 60  0000 C CNN
F 4 "." H 9550 1750 50  0001 C CNN "Part Number"
	1    9550 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2150 8900 2150
Wire Wire Line
	8900 2150 8900 2400
Connection ~ 8900 2150
Wire Wire Line
	8900 2150 9000 2150
Wire Wire Line
	8900 2600 8900 2800
Wire Wire Line
	9400 2150 9550 2150
Wire Wire Line
	9550 1950 9550 2150
Connection ~ 9550 2150
Wire Wire Line
	9550 2150 9750 2150
Wire Wire Line
	9550 1400 9550 1550
$Comp
L Duet3:GND #PWR075
U 1 1 5FAC4171
P 10800 2800
F 0 "#PWR075" H 10800 2800 30  0001 C CNN
F 1 "GND" H 10800 2730 30  0001 C CNN
F 2 "" H 10800 2800 60  0001 C CNN
F 3 "" H 10800 2800 60  0001 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
Text GLabel 11450 1400 1    39   Input ~ 0
+3.3V
$Comp
L Duet3:R_SMALL R161
U 1 1 5FAC4178
P 11100 2150
F 0 "R161" V 11175 2158 50  0000 C CNN
F 1 "10K" V 11032 2162 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 11100 2150 60  0001 C CNN
F 3 "" H 11100 2150 60  0001 C CNN
F 4 "." H 11100 2150 50  0001 C CNN "Part Number"
	1    11100 2150
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:C_SMALL C198
U 1 1 5FAC417E
P 10800 2500
F 0 "C198" H 10825 2575 50  0000 L CNN
F 1 "2n2 -DNP" H 10850 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 10800 2500 60  0001 C CNN
F 3 "" H 10800 2500 60  0001 C CNN
	1    10800 2500
	1    0    0    -1  
$EndComp
$Comp
L Duet3:R_SMALL R162
U 1 1 5FAC4184
P 11450 1750
F 0 "R162" V 11525 1758 50  0000 C CNN
F 1 "27K" V 11350 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Wbry" H 11450 1750 60  0001 C CNN
F 3 "~" H 11450 1750 60  0000 C CNN
F 4 "." H 11450 1750 50  0001 C CNN "Part Number"
	1    11450 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 2150 10800 2150
Wire Wire Line
	10800 2150 10800 2400
Connection ~ 10800 2150
Wire Wire Line
	10800 2150 10900 2150
Wire Wire Line
	10800 2600 10800 2800
Wire Wire Line
	11300 2150 11450 2150
Wire Wire Line
	11450 1950 11450 2150
Connection ~ 11450 2150
Wire Wire Line
	11450 2150 11650 2150
Wire Wire Line
	11450 1400 11450 1550
$Comp
L Diode:BAT54C D24
U 1 1 5FAD025D
P 1850 8500
F 0 "D24" H 1750 8700 40  0000 C CNN
F 1 "BAT54C" H 1850 8350 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 1750 8500 60  0001 C CNN
F 3 "" H 1750 8500 60  0000 C CNN
F 4 "." H 1850 8500 50  0001 C CNN "Part Number"
	1    1850 8500
	1    0    0    1   
$EndComp
Text GLabel 1850 8050 1    60   Input ~ 0
+3.3V
Wire Wire Line
	1850 8050 1850 8300
Wire Wire Line
	2350 8500 2150 8500
$Comp
L Diode:BAT54C D25
U 1 1 5FAD0266
P 3650 8500
F 0 "D25" H 3550 8700 40  0000 C CNN
F 1 "BAT54C" H 3650 8350 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 3550 8500 60  0001 C CNN
F 3 "" H 3550 8500 60  0000 C CNN
F 4 "." H 3650 8500 50  0001 C CNN "Part Number"
	1    3650 8500
	1    0    0    1   
$EndComp
Text GLabel 3650 8050 1    60   Input ~ 0
+3.3V
Wire Wire Line
	3650 8050 3650 8300
Wire Wire Line
	3350 8500 3150 8500
Text GLabel 3050 7100 0    39   Output ~ 0
IO_3
Text GLabel 4050 7100 2    39   Output ~ 0
IO_4
Text GLabel 5850 7100 2    39   Output ~ 0
IO_5
Text GLabel 4250 8500 2    39   Output ~ 0
IO_8
Wire Wire Line
	1300 8500 1550 8500
Wire Notes Line
	700  650  700  5300
Wire Notes Line
	700  5300 12250 5300
Wire Notes Line
	12250 5300 12250 650 
Wire Notes Line
	12250 650  700  650 
Wire Notes Line
	700  8850 6450 8850
Wire Notes Line
	6450 8850 6450 5900
Wire Notes Line
	6450 5900 700  5900
Wire Notes Line
	700  5900 700  8850
Wire Wire Line
	4250 8500 3950 8500
NoConn ~ 1300 8500
$EndSCHEMATC
