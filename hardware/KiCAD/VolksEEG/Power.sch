EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp "VolksEEG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VDDA #PWR023
U 1 1 61612D87
P 5600 3350
F 0 "#PWR023" H 5600 3200 50  0001 C CNN
F 1 "VDDA" H 5615 3523 50  0000 C CNN
F 2 "" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VSSA #PWR025
U 1 1 61613584
P 5600 5100
F 0 "#PWR025" H 5600 4950 50  0001 C CNN
F 1 "VSSA" H 5615 5273 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L VolksEEG:TPS78425Q U5
U 1 1 615E458D
P 3100 3700
F 0 "U5" H 3100 4125 50  0000 C CNN
F 1 "TPS78425Q" H 3100 4034 50  0000 C CNN
F 2 "VolksEEG:SOT95P280X145-5N" H 3100 3700 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/tps784-q1" H 3100 3700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/TPS78425QDBVRQ1/13563001" H 3100 3700 50  0001 C CNN "Suppler 1 Link"
F 5 "https://eu.mouser.com/ProductDetail/Texas-Instruments/TPS78425QDBVRQ1?qs=81r%252BiQLm7BRHMcAKEdEeyg%3D%3D" H 3100 3700 50  0001 C CNN "Suppler 2 Link"
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 2100 3500
Wire Wire Line
	2100 3500 2600 3500
Wire Wire Line
	1600 5350 1600 5200
Text Notes 2700 3150 0    50   ~ 0
+2.5V Voltage Supply
Text Notes 2400 4650 0    50   ~ 0
-2.5V Voltage Supply
Text Notes 3500 3500 0    50   ~ 0
+2.5V@300mA
Wire Wire Line
	3450 3500 4100 3500
Text Notes 3900 5050 0    50   ~ 0
-2.5V@200mA
Wire Wire Line
	2750 4000 2750 3900
$Comp
L Device:C C8
U 1 1 615F6FAA
P 4100 3750
F 0 "C8" H 4215 3796 50  0000 L CNN
F 1 "2.2u" H 4215 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4138 3600 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 615F7350
P 4100 5500
F 0 "C9" H 4215 5546 50  0000 L CNN
F 1 "2.2u" H 4215 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4138 5350 50  0001 C CNN
F 3 "~" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5850 1600 5750
Wire Wire Line
	1600 5450 1600 5350
Connection ~ 1600 5350
Wire Wire Line
	4100 5350 4100 5250
Wire Wire Line
	4100 5750 4100 5650
Wire Wire Line
	4100 3900 4100 4000
Wire Wire Line
	4100 3600 4100 3500
Wire Wire Line
	2100 3600 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	2100 4000 2100 3900
$Comp
L Device:C C?
U 1 1 616629CA
P 2100 3750
F 0 "C?" H 2215 3796 50  0000 L CNN
F 1 "2.2u" H 2215 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2138 3600 50  0001 C CNN
F 3 "~" H 2100 3750 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616634E2
P 1600 5600
F 0 "C?" H 1715 5646 50  0000 L CNN
F 1 "2.2u" H 1715 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1638 5450 50  0001 C CNN
F 3 "~" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6170FA02
P 4550 3750
F 0 "C?" H 4665 3796 50  0000 L CNN
F 1 "10u" H 4665 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4588 3600 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61711D0F
P 5600 3750
F 0 "C?" H 5715 3796 50  0000 L CNN
F 1 "10u" H 5715 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5638 3600 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5600 3500
Wire Wire Line
	4100 3500 4550 3500
Wire Wire Line
	4550 3500 4550 3600
Connection ~ 4100 3500
$Comp
L Device:L L?
U 1 1 617157C6
P 5050 3500
F 0 "L?" V 5240 3500 50  0000 C CNN
F 1 "3.3u" V 5149 3500 50  0000 C CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3500 4900 3500
Connection ~ 4550 3500
Wire Wire Line
	5200 3500 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 5600 3600
Wire Wire Line
	5600 4000 5600 3900
Wire Wire Line
	4550 4000 4550 3900
$Comp
L Device:C C?
U 1 1 6171CAB5
P 4550 5500
F 0 "C?" H 4665 5546 50  0000 L CNN
F 1 "10u" H 4665 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4588 5350 50  0001 C CNN
F 3 "~" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6171CABB
P 5600 5500
F 0 "C?" H 5715 5546 50  0000 L CNN
F 1 "10u" H 5715 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5638 5350 50  0001 C CNN
F 3 "~" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5100 5600 5250
Wire Wire Line
	4100 5250 4550 5250
Wire Wire Line
	4550 5250 4550 5350
$Comp
L Device:L L?
U 1 1 6171CAC4
P 5050 5250
F 0 "L?" V 5240 5250 50  0000 C CNN
F 1 "3.3u" V 5149 5250 50  0000 C CNN
F 2 "" H 5050 5250 50  0001 C CNN
F 3 "~" H 5050 5250 50  0001 C CNN
	1    5050 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 5250 4900 5250
Connection ~ 4550 5250
Wire Wire Line
	5200 5250 5600 5250
Connection ~ 5600 5250
Wire Wire Line
	5600 5250 5600 5350
Wire Wire Line
	5600 5750 5600 5650
Wire Wire Line
	4550 5750 4550 5650
$Comp
L power:GNDA #PWR?
U 1 1 618339B8
P 2100 4000
F 0 "#PWR?" H 2100 3750 50  0001 C CNN
F 1 "GNDA" H 2105 3827 50  0000 C CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61833DC2
P 2750 4000
F 0 "#PWR?" H 2750 3750 50  0001 C CNN
F 1 "GNDA" H 2755 3827 50  0000 C CNN
F 2 "" H 2750 4000 50  0001 C CNN
F 3 "" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61834203
P 4100 4000
F 0 "#PWR?" H 4100 3750 50  0001 C CNN
F 1 "GNDA" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61834625
P 4550 4000
F 0 "#PWR?" H 4550 3750 50  0001 C CNN
F 1 "GNDA" H 4555 3827 50  0000 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61834A53
P 5600 4000
F 0 "#PWR?" H 5600 3750 50  0001 C CNN
F 1 "GNDA" H 5605 3827 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61834E8D
P 1600 5850
F 0 "#PWR?" H 1600 5600 50  0001 C CNN
F 1 "GNDA" H 1605 5677 50  0000 C CNN
F 2 "" H 1600 5850 50  0001 C CNN
F 3 "" H 1600 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 618352D3
P 2050 6300
F 0 "#PWR?" H 2050 6050 50  0001 C CNN
F 1 "GNDA" H 2055 6127 50  0000 C CNN
F 2 "" H 2050 6300 50  0001 C CNN
F 3 "" H 2050 6300 50  0001 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61835B83
P 4100 5750
F 0 "#PWR?" H 4100 5500 50  0001 C CNN
F 1 "GNDA" H 4105 5577 50  0000 C CNN
F 2 "" H 4100 5750 50  0001 C CNN
F 3 "" H 4100 5750 50  0001 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61835FED
P 4550 5750
F 0 "#PWR?" H 4550 5500 50  0001 C CNN
F 1 "GNDA" H 4555 5577 50  0000 C CNN
F 2 "" H 4550 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61836463
P 5600 5750
F 0 "#PWR?" H 5600 5500 50  0001 C CNN
F 1 "GNDA" H 5605 5577 50  0000 C CNN
F 2 "" H 5600 5750 50  0001 C CNN
F 3 "" H 5600 5750 50  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61837039
P 4900 2450
F 0 "#PWR?" H 4900 2200 50  0001 C CNN
F 1 "GNDA" H 4905 2277 50  0000 C CNN
F 2 "" H 4900 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61875B9D
P 7700 5050
AR Path="/615BA110/61875B9D" Ref="C?"  Part="1" 
AR Path="/615BA255/61875B9D" Ref="C?"  Part="1" 
F 0 "C?" H 7815 5096 50  0000 L CNN
F 1 "100n" H 7815 5005 50  0000 L CNN
F 2 "" H 7738 4900 50  0001 C CNN
F 3 "~" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61875BA3
P 8100 5050
AR Path="/615BA110/61875BA3" Ref="C?"  Part="1" 
AR Path="/615BA255/61875BA3" Ref="C?"  Part="1" 
F 0 "C?" H 8215 5096 50  0000 L CNN
F 1 "1u" H 8215 5005 50  0000 L CNN
F 2 "" H 8138 4900 50  0001 C CNN
F 3 "~" H 8100 5050 50  0001 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4900 7700 4750
Wire Wire Line
	7700 4750 7900 4750
Wire Wire Line
	7700 5200 7700 5350
Wire Wire Line
	8100 4750 8100 4900
Wire Wire Line
	8100 5200 8100 5350
Wire Wire Line
	8100 5350 7900 5350
Wire Wire Line
	7900 4750 7900 4650
Connection ~ 7900 4750
Wire Wire Line
	7900 4750 8100 4750
Wire Wire Line
	7900 5350 7900 5450
Connection ~ 7900 5350
Wire Wire Line
	7900 5350 7700 5350
$Comp
L Device:C C?
U 1 1 61875BB5
P 7700 3700
AR Path="/615BA110/61875BB5" Ref="C?"  Part="1" 
AR Path="/615BA255/61875BB5" Ref="C?"  Part="1" 
F 0 "C?" H 7815 3746 50  0000 L CNN
F 1 "100n" H 7815 3655 50  0000 L CNN
F 2 "" H 7738 3550 50  0001 C CNN
F 3 "~" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61875BBB
P 8100 3700
AR Path="/615BA110/61875BBB" Ref="C?"  Part="1" 
AR Path="/615BA255/61875BBB" Ref="C?"  Part="1" 
F 0 "C?" H 8215 3746 50  0000 L CNN
F 1 "1u" H 8215 3655 50  0000 L CNN
F 2 "" H 8138 3550 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3550 7700 3400
Wire Wire Line
	7700 3400 7900 3400
Wire Wire Line
	7700 3850 7700 4000
Wire Wire Line
	8100 3400 8100 3550
Wire Wire Line
	8100 3850 8100 4000
Wire Wire Line
	8100 4000 7900 4000
Wire Wire Line
	7900 3400 7900 3300
Connection ~ 7900 3400
Wire Wire Line
	7900 3400 8100 3400
Wire Wire Line
	7900 4000 7900 4100
Connection ~ 7900 4000
Wire Wire Line
	7900 4000 7700 4000
$Comp
L power:VSSA #PWR?
U 1 1 61875BCD
P 7900 5450
AR Path="/615BA110/61875BCD" Ref="#PWR?"  Part="1" 
AR Path="/615BA255/61875BCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 5300 50  0001 C CNN
F 1 "VSSA" H 7915 5623 50  0000 C CNN
F 2 "" H 7900 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	-1   0    0    1   
$EndComp
$Comp
L power:VSSA #PWR?
U 1 1 61875BD3
P 7900 4100
AR Path="/615BA110/61875BD3" Ref="#PWR?"  Part="1" 
AR Path="/615BA255/61875BD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 3950 50  0001 C CNN
F 1 "VSSA" H 7915 4273 50  0000 C CNN
F 2 "" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    7900 4100
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 61875BD9
P 7900 4650
AR Path="/615BA110/61875BD9" Ref="#PWR?"  Part="1" 
AR Path="/615BA255/61875BD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 4500 50  0001 C CNN
F 1 "VDDA" H 7915 4823 50  0000 C CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 61875BDF
P 7900 3300
AR Path="/615BA110/61875BDF" Ref="#PWR?"  Part="1" 
AR Path="/615BA255/61875BDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 3150 50  0001 C CNN
F 1 "VDDA" H 7915 3473 50  0000 C CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 618335BA
P 10500 1950
F 0 "#PWR?" H 10500 1700 50  0001 C CNN
F 1 "GNDA" H 10505 1777 50  0000 C CNN
F 2 "" H 10500 1950 50  0001 C CNN
F 3 "" H 10500 1950 50  0001 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61832E61
P 9450 1950
F 0 "#PWR?" H 9450 1700 50  0001 C CNN
F 1 "GNDA" H 9455 1777 50  0000 C CNN
F 2 "" H 9450 1950 50  0001 C CNN
F 3 "" H 9450 1950 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61832A7B
P 9000 1950
F 0 "#PWR?" H 9000 1700 50  0001 C CNN
F 1 "GNDA" H 9005 1777 50  0000 C CNN
F 2 "" H 9000 1950 50  0001 C CNN
F 3 "" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 618326A1
P 8000 2000
F 0 "#PWR?" H 8000 1750 50  0001 C CNN
F 1 "GNDA" H 8005 1827 50  0000 C CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 618322D3
P 7250 1950
F 0 "#PWR?" H 7250 1700 50  0001 C CNN
F 1 "GNDA" H 7255 1777 50  0000 C CNN
F 2 "" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61831F11
P 6850 1950
F 0 "#PWR?" H 6850 1700 50  0001 C CNN
F 1 "GNDA" H 6855 1777 50  0000 C CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 8000 1450
Connection ~ 7250 1450
Wire Wire Line
	7250 1550 7250 1450
Connection ~ 6850 1450
Wire Wire Line
	6850 1550 6850 1450
Wire Wire Line
	6850 1450 7250 1450
Wire Wire Line
	7250 1950 7250 1850
Wire Wire Line
	6850 1950 6850 1850
$Comp
L Device:C C?
U 1 1 61739A33
P 6850 1700
F 0 "C?" H 6965 1746 50  0000 L CNN
F 1 "10u" H 6965 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6888 1550 50  0001 C CNN
F 3 "~" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61739A27
P 7250 1700
F 0 "C?" H 7365 1746 50  0000 L CNN
F 1 "1u" H 7365 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7288 1550 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
Connection ~ 9000 1450
Wire Wire Line
	9000 1450 8700 1450
Wire Wire Line
	10500 1450 10500 1550
Connection ~ 10500 1450
Wire Wire Line
	9000 1550 9000 1450
Wire Wire Line
	9000 1950 9000 1850
Wire Wire Line
	9450 1950 9450 1850
Wire Wire Line
	10100 1450 10500 1450
Connection ~ 9450 1450
Wire Wire Line
	9450 1450 9800 1450
$Comp
L Device:L L?
U 1 1 6172C0C9
P 9950 1450
F 0 "L?" V 10140 1450 50  0000 C CNN
F 1 "3.3u" V 10049 1450 50  0000 C CNN
F 2 "" H 9950 1450 50  0001 C CNN
F 3 "~" H 9950 1450 50  0001 C CNN
	1    9950 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1450 9450 1550
Wire Wire Line
	9000 1450 9450 1450
$Comp
L Device:C C?
U 1 1 6172C0C1
P 9450 1700
F 0 "C?" H 9565 1746 50  0000 L CNN
F 1 "10u" H 9565 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9488 1550 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6172C0B5
P 9000 1700
F 0 "C?" H 9115 1746 50  0000 L CNN
F 1 "1u" H 9115 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9038 1550 50  0001 C CNN
F 3 "~" H 9000 1700 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1300 10500 1450
Wire Wire Line
	10500 1950 10500 1850
$Comp
L Device:C C4
U 1 1 615F7D9F
P 10500 1700
F 0 "C4" H 10615 1746 50  0000 L CNN
F 1 "10u" H 10615 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10538 1550 50  0001 C CNN
F 3 "~" H 10500 1700 50  0001 C CNN
	1    10500 1700
	1    0    0    -1  
$EndComp
NoConn ~ 8700 1950
NoConn ~ 8700 1850
NoConn ~ 8700 1750
Wire Wire Line
	7650 1850 8000 1850
Wire Wire Line
	8000 1550 7650 1550
$Comp
L Device:C C2
U 1 1 615F2071
P 7650 1700
F 0 "C2" H 7765 1746 50  0000 L CNN
F 1 "10u" H 7765 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7688 1550 50  0001 C CNN
F 3 "~" H 7650 1700 50  0001 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2000 8000 1950
Text Notes 7950 1100 0    50   ~ 0
-3.3V Voltage Supply
Wire Wire Line
	6850 1450 6850 1300
$Comp
L VolksEEG:LM2660MX U4
U 1 1 615E37EC
P 8350 1650
F 0 "U4" H 8350 2075 50  0000 C CNN
F 1 "LM2660MX" H 8350 1984 50  0000 C CNN
F 2 "VolksEEG:SOIC127P599X175-8N" H 8350 1650 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/LM2660" H 8200 1950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LM2660MX-NOPB/366876?s=N4IgTCBcDaIDIFkwDZkAYEA0D0A5A8gAoBCABCALoC%2BQA" H 8350 1650 50  0001 C CNN "Supplier 1 Link"
F 5 "https://eu.mouser.com/ProductDetail/Texas-Instruments/LM2660MX-NOPB?qs=%2Fha2pyFadugHGOygNHaYnDjgJHODW6F6O01kwvJjsKBnt2qN9JbSfA%3D%3D" H 8350 1650 50  0001 C CNN "Supplier 2 Link"
	1    8350 1650
	1    0    0    -1  
$EndComp
Connection ~ 3800 1300
Wire Wire Line
	4200 1300 3800 1300
Wire Wire Line
	4900 1300 4900 1400
Connection ~ 4900 1300
Wire Wire Line
	4500 1300 4900 1300
$Comp
L Device:L L?
U 1 1 6195A2AC
P 4350 1300
AR Path="/615BA255/6195A2AC" Ref="L?"  Part="1" 
AR Path="/61731DC5/6195A2AC" Ref="L?"  Part="1" 
F 0 "L?" V 4540 1300 50  0000 C CNN
F 1 "3.3u" V 4449 1300 50  0000 C CNN
F 2 "" H 4350 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6195A2B3
P 4900 1550
AR Path="/615BA255/6195A2B3" Ref="C?"  Part="1" 
AR Path="/61731DC5/6195A2B3" Ref="C?"  Part="1" 
F 0 "C?" H 5015 1596 50  0000 L CNN
F 1 "10u" H 5015 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4938 1400 50  0001 C CNN
F 3 "~" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6195A2B9
P 3800 1550
AR Path="/615BA255/6195A2B9" Ref="C?"  Part="1" 
AR Path="/61731DC5/6195A2B9" Ref="C?"  Part="1" 
F 0 "C?" H 3915 1596 50  0000 L CNN
F 1 "2.2u" H 3915 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3838 1400 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6195A2BF
P 1850 1550
AR Path="/615BA255/6195A2BF" Ref="C?"  Part="1" 
AR Path="/61731DC5/6195A2BF" Ref="C?"  Part="1" 
F 0 "C?" H 1965 1596 50  0000 L CNN
F 1 "2.2u" H 1965 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1888 1400 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3800 1300
NoConn ~ 3150 1700
Text Notes 3200 1300 0    50   ~ 0
+3.3V@150mA
Text Notes 2450 950  0    50   ~ 0
3.3V Digital Voltage Supply
Wire Wire Line
	3150 1300 3800 1300
$Comp
L VolksEEG:LP3990MF-3.3 U?
U 1 1 6195A2CF
P 2800 1500
AR Path="/615BA255/6195A2CF" Ref="U?"  Part="1" 
AR Path="/61731DC5/6195A2CF" Ref="U?"  Part="1" 
F 0 "U?" H 2800 1925 50  0000 C CNN
F 1 "LP3990MF-3.3" H 2800 1834 50  0000 C CNN
F 2 "VolksEEG:SOT95P280X145-5N" H 2800 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/LP3990" H 2800 1900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LP3990MF-3-3-NOPB/953453?s=N4IgTCBcDaIDIAUDMBOFAGAsgMQLRIDokB6AOQHkEAhAAhAF0BfIA" H 2800 1500 50  0001 C CNN "Supplier 1 Link"
F 5 "https://eu.mouser.com/ProductDetail/Texas-Instruments/LP3990MF-33-NOPB?qs=1FNqv8aZn1ScRIqY9rNFxg%3D%3D" H 2800 1500 50  0001 C CNN "Supplier 2 Link"
	1    2800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1850 1300
Text HLabel 1500 1300 0    50   Input ~ 0
+5V
Wire Wire Line
	1500 1300 1850 1300
Wire Wire Line
	4900 1100 4900 1300
Text HLabel 4000 950  2    50   Output ~ 0
+3V3
Wire Wire Line
	2750 3750 2600 3750
Wire Wire Line
	2600 3750 2600 3500
Connection ~ 2600 3500
Wire Wire Line
	2600 3500 2750 3500
Text HLabel 6350 3500 2    50   Output ~ 0
+2V5
Text HLabel 6300 5250 2    50   Output ~ 0
-2V5
$Comp
L Device:C C?
U 1 1 619D4E35
P 3600 4100
F 0 "C?" H 3715 4146 50  0000 L CNN
F 1 "10n" H 3715 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3638 3950 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4300 3600 4250
Wire Wire Line
	3600 3950 3600 3900
Wire Wire Line
	3600 3900 3450 3900
$Comp
L power:GNDA #PWR?
U 1 1 619D4E3E
P 3600 4300
F 0 "#PWR?" H 3600 4050 50  0001 C CNN
F 1 "GNDA" H 3605 4127 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A0DBCB
P 8500 5050
AR Path="/615BA110/61A0DBCB" Ref="C?"  Part="1" 
AR Path="/615BA255/61A0DBCB" Ref="C?"  Part="1" 
F 0 "C?" H 8615 5096 50  0000 L CNN
F 1 "100n" H 8615 5005 50  0000 L CNN
F 2 "" H 8538 4900 50  0001 C CNN
F 3 "~" H 8500 5050 50  0001 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A0DBD1
P 8900 5050
AR Path="/615BA110/61A0DBD1" Ref="C?"  Part="1" 
AR Path="/615BA255/61A0DBD1" Ref="C?"  Part="1" 
F 0 "C?" H 9015 5096 50  0000 L CNN
F 1 "1u" H 9015 5005 50  0000 L CNN
F 2 "" H 8938 4900 50  0001 C CNN
F 3 "~" H 8900 5050 50  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4900 8500 4750
Wire Wire Line
	8500 4750 8700 4750
Wire Wire Line
	8500 5200 8500 5350
Wire Wire Line
	8900 4750 8900 4900
Wire Wire Line
	8900 5200 8900 5350
Wire Wire Line
	8900 5350 8700 5350
Wire Wire Line
	8700 4750 8700 4650
Connection ~ 8700 4750
Wire Wire Line
	8700 4750 8900 4750
Wire Wire Line
	8700 5350 8700 5450
Connection ~ 8700 5350
Wire Wire Line
	8700 5350 8500 5350
$Comp
L Device:C C?
U 1 1 61A0DBE3
P 9300 5050
AR Path="/615BA110/61A0DBE3" Ref="C?"  Part="1" 
AR Path="/615BA255/61A0DBE3" Ref="C?"  Part="1" 
F 0 "C?" H 9415 5096 50  0000 L CNN
F 1 "100n" H 9415 5005 50  0000 L CNN
F 2 "" H 9338 4900 50  0001 C CNN
F 3 "~" H 9300 5050 50  0001 C CNN
	1    9300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A0DBE9
P 9700 5050
AR Path="/615BA110/61A0DBE9" Ref="C?"  Part="1" 
AR Path="/615BA255/61A0DBE9" Ref="C?"  Part="1" 
F 0 "C?" H 9815 5096 50  0000 L CNN
F 1 "1u" H 9815 5005 50  0000 L CNN
F 2 "" H 9738 4900 50  0001 C CNN
F 3 "~" H 9700 5050 50  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4900 9300 4750
Wire Wire Line
	9300 4750 9500 4750
Wire Wire Line
	9300 5200 9300 5350
Wire Wire Line
	9700 4750 9700 4900
Wire Wire Line
	9700 5200 9700 5350
Wire Wire Line
	9700 5350 9500 5350
Wire Wire Line
	9500 4750 9500 4650
Connection ~ 9500 4750
Wire Wire Line
	9500 4750 9700 4750
Wire Wire Line
	9500 5350 9500 5450
Connection ~ 9500 5350
Wire Wire Line
	9500 5350 9300 5350
$Comp
L power:VDDA #PWR?
U 1 1 61A0DC07
P 8700 4650
AR Path="/615BA110/61A0DC07" Ref="#PWR?"  Part="1" 
AR Path="/615BA255/61A0DC07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 4500 50  0001 C CNN
F 1 "VDDA" H 8715 4823 50  0000 C CNN
F 2 "" H 8700 4650 50  0001 C CNN
F 3 "" H 8700 4650 50  0001 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A11C09
P 6050 4450
AR Path="/615BA110/61A11C09" Ref="C?"  Part="1" 
AR Path="/615BA255/61A11C09" Ref="C?"  Part="1" 
F 0 "C?" H 6165 4496 50  0000 L CNN
F 1 "100n" H 6165 4405 50  0000 L CNN
F 2 "" H 6088 4300 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61A12673
P 9500 5450
F 0 "#PWR?" H 9500 5200 50  0001 C CNN
F 1 "GNDA" H 9505 5277 50  0000 C CNN
F 2 "" H 9500 5450 50  0001 C CNN
F 3 "" H 9500 5450 50  0001 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61A129B0
P 8700 5450
F 0 "#PWR?" H 8700 5200 50  0001 C CNN
F 1 "GNDA" H 8705 5277 50  0000 C CNN
F 2 "" H 8700 5450 50  0001 C CNN
F 3 "" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61A12BC7
P 9500 4650
F 0 "#PWR?" H 9500 4500 50  0001 C CNN
F 1 "VDD" H 9515 4823 50  0000 C CNN
F 2 "" H 9500 4650 50  0001 C CNN
F 3 "" H 9500 4650 50  0001 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5250 6050 5250
Wire Wire Line
	5600 3500 6050 3500
Wire Wire Line
	6050 4300 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	6050 3500 6350 3500
Wire Wire Line
	6050 4600 6050 5250
Connection ~ 6050 5250
Wire Wire Line
	6050 5250 6300 5250
Wire Wire Line
	2450 1550 2300 1550
Wire Wire Line
	2300 1550 2300 1300
Wire Wire Line
	2300 1300 2450 1300
Wire Wire Line
	1850 1300 2300 1300
Connection ~ 1850 1300
Connection ~ 2300 1300
Wire Wire Line
	1850 1700 1850 1900
Wire Wire Line
	2300 1950 2300 1700
Wire Wire Line
	2300 1700 2450 1700
Wire Wire Line
	3800 2450 3800 2350
$Comp
L Device:R R?
U 1 1 61C452C6
P 4300 1850
F 0 "R?" V 4093 1850 50  0000 C CNN
F 1 "0R" V 4184 1850 50  0000 C CNN
F 2 "" V 4230 1850 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1850 3800 1850
Connection ~ 3800 1850
Wire Wire Line
	3800 1850 3800 1700
Wire Wire Line
	4450 1850 4900 1850
Wire Wire Line
	4900 1700 4900 1850
Connection ~ 4900 1850
Wire Wire Line
	4900 1850 4900 1950
Text HLabel 1500 1900 0    50   Input ~ 0
GNDD
Wire Wire Line
	1500 1900 1850 1900
Connection ~ 1850 1900
Wire Wire Line
	1850 1900 1850 1950
Text HLabel 5100 1850 2    50   Output ~ 0
GNDA
Wire Wire Line
	4900 1850 5100 1850
$Comp
L power:GNDD #PWR?
U 1 1 61C5E767
P 1850 1950
AR Path="/615BA20B/61C5E767" Ref="#PWR?"  Part="1" 
AR Path="/61731DC5/61C5E767" Ref="#PWR?"  Part="1" 
AR Path="/615BA255/61C5E767" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 1700 50  0001 C CNN
F 1 "GNDD" H 1854 1795 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 61C6348B
P 2300 1950
AR Path="/615BA20B/61C6348B" Ref="#PWR?"  Part="1" 
AR Path="/61731DC5/61C6348B" Ref="#PWR?"  Part="1" 
AR Path="/615BA255/61C6348B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 1700 50  0001 C CNN
F 1 "GNDD" H 2304 1795 50  0000 C CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 61C6367A
P 3800 2450
AR Path="/615BA20B/61C6367A" Ref="#PWR?"  Part="1" 
AR Path="/61731DC5/61C6367A" Ref="#PWR?"  Part="1" 
AR Path="/615BA255/61C6367A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 2200 50  0001 C CNN
F 1 "GNDD" H 3804 2295 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1300 3800 950 
Wire Wire Line
	3800 950  4000 950 
$Comp
L VolksEEG:+3V3A #PWR?
U 1 1 61CE45B3
P 4900 1100
F 0 "#PWR?" H 4900 950 50  0001 C CNN
F 1 "+3V3A" H 4915 1273 50  0000 C CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
$Comp
L VolksEEG:+3V3A #PWR?
U 1 1 61CE4ACE
P 6850 1300
F 0 "#PWR?" H 6850 1150 50  0001 C CNN
F 1 "+3V3A" H 6865 1473 50  0000 C CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L VolksEEG:+3V3A #PWR?
U 1 1 61CE56F9
P 2100 3350
F 0 "#PWR?" H 2100 3200 50  0001 C CNN
F 1 "+3V3A" H 2115 3523 50  0000 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L VolksEEG:-3V3A #PWR?
U 1 1 61CE6601
P 10500 1300
F 0 "#PWR?" H 10500 1150 50  0001 C CNN
F 1 "-3V3A" H 10515 1473 50  0000 C CNN
F 2 "" H 10500 1300 50  0001 C CNN
F 3 "" H 10500 1300 50  0001 C CNN
	1    10500 1300
	1    0    0    -1  
$EndComp
$Comp
L VolksEEG:-3V3A #PWR?
U 1 1 61CE6D2F
P 1600 5200
F 0 "#PWR?" H 1600 5050 50  0001 C CNN
F 1 "-3V3A" H 1615 5373 50  0000 C CNN
F 2 "" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L VolksEEG:ADP7182ACPZ-2.5-R7 U?
U 1 1 61D5868A
P 2250 5350
F 0 "U?" H 3050 5837 60  0000 C CNN
F 1 "ADP7182ACPZ-2.5-R7" H 3050 5731 60  0000 C CNN
F 2 "CP_8_11_ADI" H 3050 5690 60  0001 C CNN
F 3 "" H 2250 5350 60  0000 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5350 1950 5350
Wire Wire Line
	2250 5450 2250 5350
Connection ~ 2250 5350
Wire Wire Line
	3850 5350 3850 5250
Wire Wire Line
	4100 5250 3850 5250
Connection ~ 4100 5250
Connection ~ 3850 5250
Wire Wire Line
	2250 5650 2050 5650
Wire Wire Line
	2050 5650 2050 5350
Connection ~ 2050 5350
Wire Wire Line
	2050 5350 2250 5350
Wire Wire Line
	2050 6300 2050 6150
Wire Wire Line
	2050 6150 2250 6150
Wire Wire Line
	2250 5750 1950 5750
Wire Wire Line
	1950 5750 1950 5350
Connection ~ 1950 5350
Wire Wire Line
	1950 5350 2050 5350
$Comp
L Connector:TestPoint TP?
U 1 1 617F0E86
P 3800 850
F 0 "TP?" H 3858 922 50  0000 L CNN
F 1 "VDD_+3V3" H 3858 877 50  0001 L CNN
F 2 "" H 4000 850 50  0001 C CNN
F 3 "~" H 4000 850 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 850  3800 950 
Connection ~ 3800 950 
$Comp
L Connector:TestPoint TP?
U 1 1 617F8D83
P 5150 1050
F 0 "TP?" H 5208 1122 50  0000 L CNN
F 1 "+3V3A" H 5208 1077 50  0001 L CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "~" H 5350 1050 50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1050 5150 1300
Wire Wire Line
	5150 1300 4900 1300
$Comp
L Connector:TestPoint TP?
U 1 1 617FF5AB
P 10750 1300
F 0 "TP?" H 10808 1372 50  0000 L CNN
F 1 "-3V3A" H 10808 1327 50  0001 L CNN
F 2 "" H 10950 1300 50  0001 C CNN
F 3 "~" H 10950 1300 50  0001 C CNN
	1    10750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1450 10500 1450
Wire Wire Line
	10750 1300 10750 1450
$Comp
L Connector:TestPoint TP?
U 1 1 6180C2F2
P 6050 3350
F 0 "TP?" H 6108 3422 50  0000 L CNN
F 1 "+2V5" H 6108 3377 50  0001 L CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6180CC5E
P 6050 5450
F 0 "TP?" H 5992 5522 50  0000 R CNN
F 1 "-2V5" H 6108 5477 50  0001 L CNN
F 2 "" H 6250 5450 50  0001 C CNN
F 3 "~" H 6250 5450 50  0001 C CNN
	1    6050 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3350 6050 3500
Wire Wire Line
	6050 5450 6050 5250
$Comp
L Device:R R?
U 1 1 6181B55F
P 4750 2150
AR Path="/615BA20B/6181B55F" Ref="R?"  Part="1" 
AR Path="/615BA255/6181B55F" Ref="R?"  Part="1" 
F 0 "R?" V 4543 2150 50  0000 C CNN
F 1 "0R" V 4634 2150 50  0000 C CNN
F 2 "" V 4680 2150 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 4750 1950
Wire Wire Line
	4750 1950 4900 1950
Wire Wire Line
	4750 2300 4750 2350
Text Notes 4000 2900 0    50   ~ 0
Through hole \n1/4 Watt Resistor \nfootprint to \nsolder tinned wire \nas a scope probe \nground connection\nfor GNDD & GNDA.
Wire Wire Line
	4750 2350 4900 2350
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 4900 2350
Connection ~ 4900 2350
Wire Wire Line
	4900 2350 4900 2450
$Comp
L Device:R R?
U 1 1 61837466
P 3950 2150
AR Path="/615BA20B/61837466" Ref="R?"  Part="1" 
AR Path="/615BA255/61837466" Ref="R?"  Part="1" 
F 0 "R?" V 3743 2150 50  0000 C CNN
F 1 "0R" V 3834 2150 50  0000 C CNN
F 2 "" V 3880 2150 50  0001 C CNN
F 3 "~" H 3950 2150 50  0001 C CNN
	1    3950 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2000 3950 1950
Wire Wire Line
	3950 2300 3950 2350
Wire Wire Line
	3950 2350 3800 2350
Connection ~ 3800 2350
Wire Wire Line
	3800 2350 3800 1950
Wire Wire Line
	3950 1950 3800 1950
Connection ~ 3800 1950
Wire Wire Line
	3800 1950 3800 1850
$EndSCHEMATC
