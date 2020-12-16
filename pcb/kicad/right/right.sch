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
L right-rescue:STM32F072CBTx-MCU_ST_STM32F0-left-rescue U1
U 1 1 5DEC39DF
P 6100 2700
F 0 "U1" H 6050 1114 50  0000 C CNN
F 1 "STM32" H 6050 1023 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5500 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DEC3C77
P 5700 750
F 0 "C2" H 5815 796 50  0000 L CNN
F 1 "100nF" H 5815 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 600 50  0001 C CNN
F 3 "~" H 5700 750 50  0001 C CNN
	1    5700 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DEC3CF5
P 6150 750
F 0 "C3" H 6265 796 50  0000 L CNN
F 1 "100nF" H 6265 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 600 50  0001 C CNN
F 3 "~" H 6150 750 50  0001 C CNN
	1    6150 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DEC3D3C
P 6600 750
F 0 "C4" H 6715 796 50  0000 L CNN
F 1 "100nF" H 6715 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 600 50  0001 C CNN
F 3 "~" H 6600 750 50  0001 C CNN
	1    6600 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DEC3D7E
P 7100 750
F 0 "C5" H 7215 796 50  0000 L CNN
F 1 "100nF" H 7215 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 600 50  0001 C CNN
F 3 "~" H 7100 750 50  0001 C CNN
	1    7100 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DEC3DF1
P 8650 750
F 0 "C7" H 8765 796 50  0000 L CNN
F 1 "1µF" H 8765 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8688 600 50  0001 C CNN
F 3 "~" H 8650 750 50  0001 C CNN
	1    8650 750 
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:GND-power-left-rescue #PWR0101
U 1 1 5DEC3EA3
P 6000 4550
F 0 "#PWR0101" H 6000 4300 50  0001 C CNN
F 1 "GND" H 6005 4377 50  0000 C CNN
F 2 "" H 6000 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
Connection ~ 6150 600 
Wire Wire Line
	5900 4200 5900 4550
Wire Wire Line
	5900 4550 6000 4550
Wire Wire Line
	6000 4200 6000 4550
Connection ~ 6000 4550
Wire Wire Line
	6100 4200 6100 4550
Wire Wire Line
	6100 4550 6000 4550
Wire Wire Line
	6200 4200 6200 4550
Wire Wire Line
	6200 4550 6100 4550
Connection ~ 6100 4550
Connection ~ 6150 900 
Wire Wire Line
	6100 1200 6100 1000
Wire Wire Line
	6100 1000 6150 1000
Wire Wire Line
	6150 1000 6150 900 
Connection ~ 5700 600 
Connection ~ 5700 900 
Wire Wire Line
	5700 900  6150 900 
Wire Wire Line
	5700 600  6150 600 
Wire Wire Line
	6000 1200 6000 1100
Wire Wire Line
	6000 1100 5700 1100
Wire Wire Line
	5700 1100 5700 900 
Connection ~ 6600 900 
Connection ~ 7100 900 
Wire Wire Line
	6150 900  6600 900 
Wire Wire Line
	6150 600  6600 600 
Wire Wire Line
	6600 900  7100 900 
Wire Wire Line
	6600 600  7100 600 
Connection ~ 6600 600 
Wire Wire Line
	6600 900  6600 1050
Wire Wire Line
	6600 1050 6200 1050
Wire Wire Line
	6200 1050 6200 1200
Wire Wire Line
	6300 1200 7100 1200
Wire Wire Line
	7100 1200 7100 900 
$Comp
L right-rescue:GND-power-left-rescue #PWR0102
U 1 1 5DEC9602
P 4950 600
F 0 "#PWR0102" H 4950 350 50  0001 C CNN
F 1 "GND" H 4955 427 50  0000 C CNN
F 2 "" H 4950 600 50  0001 C CNN
F 3 "" H 4950 600 50  0001 C CNN
	1    4950 600 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DEC9DB9
P 5050 1150
F 0 "C1" H 5165 1196 50  0000 L CNN
F 1 "100nF" H 5165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 1000 50  0001 C CNN
F 3 "~" H 5050 1150 50  0001 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5DECA090
P 4450 1200
F 0 "SW2" V 4404 1348 50  0000 L CNN
F 1 "RESET" V 4495 1348 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4450 1400 50  0001 C CNN
F 3 "" H 4450 1400 50  0001 C CNN
	1    4450 1200
	0    1    1    0   
$EndComp
$Comp
L right-rescue:GND-power-left-rescue #PWR0103
U 1 1 5DECA788
P 4150 1000
F 0 "#PWR0103" H 4150 750 50  0001 C CNN
F 1 "GND" H 4155 827 50  0000 C CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1400 5050 1400
Wire Wire Line
	4450 1000 4150 1000
Wire Wire Line
	4450 1400 5050 1400
Connection ~ 5050 1400
Wire Wire Line
	5050 1400 5050 1300
Wire Wire Line
	4450 1000 5050 1000
Connection ~ 4450 1000
$Comp
L Switch:SW_Push SW1
U 1 1 5DECE105
P 4200 1600
F 0 "SW1" H 4200 1415 50  0000 C CNN
F 1 "BOOT" H 4200 1506 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DECE7D2
P 4450 1750
F 0 "R1" H 4520 1796 50  0000 L CNN
F 1 "5.1k" H 4520 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:GND-power-left-rescue #PWR0104
U 1 1 5DECF310
P 4450 1900
F 0 "#PWR0104" H 4450 1650 50  0001 C CNN
F 1 "GND" H 4455 1727 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1600 4450 1600
Wire Wire Line
	4450 1600 5400 1600
Connection ~ 4450 1600
$Comp
L right-rescue:MCP1703A-3302_SOT23-Regulator_Linear-left-rescue U2
U 1 1 5DED53E7
P 8250 900
F 0 "U2" H 8250 1050 50  0000 C CNN
F 1 "LDO" H 8250 1141 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 1125 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 8250 900 50  0001 C CNN
	1    8250 900 
	-1   0    0    1   
$EndComp
$Comp
L right-rescue:GND-power-left-rescue #PWR0105
U 1 1 5DEDB000
P 10750 2400
F 0 "#PWR0105" H 10750 2150 50  0001 C CNN
F 1 "GND" H 10755 2227 50  0000 C CNN
F 2 "" H 10750 2400 50  0001 C CNN
F 3 "" H 10750 2400 50  0001 C CNN
	1    10750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 2400 10750 2400
Wire Wire Line
	10150 900  8650 900 
$Comp
L Device:R R7
U 1 1 5DEDEA73
P 10000 1100
F 0 "R7" V 9793 1100 50  0000 C CNN
F 1 "5.1k" V 9884 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 1100 50  0001 C CNN
F 3 "~" H 10000 1100 50  0001 C CNN
	1    10000 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DEDEAE6
P 9500 1200
F 0 "R6" V 9707 1200 50  0000 C CNN
F 1 "5.1k" V 9616 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 1200 50  0001 C CNN
F 3 "~" H 9500 1200 50  0001 C CNN
	1    9500 1200
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 1200 10150 1200
Wire Wire Line
	9850 1100 9350 1100
Wire Wire Line
	9350 1100 9350 1200
$Comp
L right-rescue:GND-power-left-rescue #PWR0106
U 1 1 5DEE274F
P 9250 1200
F 0 "#PWR0106" H 9250 950 50  0001 C CNN
F 1 "GND" H 9255 1027 50  0000 C CNN
F 2 "" H 9250 1200 50  0001 C CNN
F 3 "" H 9250 1200 50  0001 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1200 9350 1200
Connection ~ 9350 1200
Wire Wire Line
	10150 1400 10150 1500
Wire Wire Line
	10150 1600 10150 1700
Connection ~ 8650 900 
Wire Wire Line
	8650 900  8550 900 
Wire Wire Line
	7100 900  7600 900 
Wire Wire Line
	4950 600  5700 600 
$Comp
L Device:C C6
U 1 1 5DEE73ED
P 7600 750
F 0 "C6" H 7715 796 50  0000 L CNN
F 1 "1µF" H 7715 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 600 50  0001 C CNN
F 3 "~" H 7600 750 50  0001 C CNN
	1    7600 750 
	1    0    0    -1  
$EndComp
Connection ~ 7600 900 
Wire Wire Line
	7600 900  7950 900 
Wire Wire Line
	7600 600  8250 600 
Connection ~ 8250 600 
Wire Wire Line
	8650 600  8250 600 
Wire Wire Line
	7100 600  7600 600 
Connection ~ 7100 600 
Connection ~ 7600 600 
Text GLabel 6700 3800 2    50   Input ~ 0
SWDIO
Text GLabel 6700 3900 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	4000 1600 4000 900 
Wire Wire Line
	4000 900  5700 900 
Text GLabel 4000 900  0    50   Input ~ 0
3.3V
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D11
U 1 1 5DF621C8
P 1000 3350
F 0 "D11" H 1000 3615 50  0000 C CNN
F 1 "D3.3" H 1000 3524 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1000 3350 50  0001 C CNN
F 3 "~" H 1000 3350 50  0001 C CNN
	1    1000 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5DF621CF
P 1350 3350
F 0 "SW9" H 1350 3635 50  0000 C CNN
F 1 "SW_Push" H 1350 3544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1350 3550 50  0001 C CNN
F 3 "" H 1350 3550 50  0001 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D12
U 1 1 5DF621D6
P 1000 2050
F 0 "D12" H 1000 2315 50  0000 C CNN
F 1 "D4.3" H 1000 2224 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1000 2050 50  0001 C CNN
F 3 "~" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5DF621DD
P 1350 2050
F 0 "SW10" H 1350 2335 50  0000 C CNN
F 1 "SW_Push" H 1350 2244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.75u_PCB" H 1350 2250 50  0001 C CNN
F 3 "" H 1350 2250 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D10
U 1 1 5DF621F2
P 1000 2950
F 0 "D10" H 1000 3215 50  0000 C CNN
F 1 "D2.3" H 1000 3124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1000 2950 50  0001 C CNN
F 3 "~" H 1000 2950 50  0001 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5DF621F9
P 1350 2950
F 0 "SW8" H 1350 3235 50  0000 C CNN
F 1 "SW_Push" H 1350 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D9
U 1 1 5DF62200
P 1000 2550
F 0 "D9" H 1000 2815 50  0000 C CNN
F 1 "D1.3" H 1000 2724 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1000 2550 50  0001 C CNN
F 3 "~" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5DF62207
P 1350 2550
F 0 "SW7" H 1350 2835 50  0000 C CNN
F 1 "SW_Push" H 1350 2744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
Text GLabel 2900 2550 2    50   Input ~ 0
COL3
Text GLabel 850  2950 0    50   Input ~ 0
ROW2
Text GLabel 850  3350 0    50   Input ~ 0
ROW3
Text GLabel 850  2050 0    50   Input ~ 0
ROW4
Text GLabel 850  2550 0    50   Input ~ 0
ROW1
Text GLabel 5400 2500 0    50   Input ~ 0
ROW1
Text GLabel 5400 2600 0    50   Input ~ 0
ROW2
Text GLabel 5400 2700 0    50   Input ~ 0
ROW3
Text GLabel 5400 3500 0    50   Input ~ 0
ROW4
Wire Wire Line
	1550 2550 1550 2950
Wire Wire Line
	1550 2950 1550 3350
Connection ~ 1550 2950
Wire Wire Line
	1550 1650 1550 2050
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D25
U 1 1 5DFE23D1
P 2350 3350
F 0 "D25" H 2350 3615 50  0000 C CNN
F 1 "D3.4" H 2350 3524 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2350 3350 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5DFE23D8
P 2700 3350
F 0 "SW23" H 2700 3635 50  0000 C CNN
F 1 "SW_Push" H 2700 3544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D26
U 1 1 5DFE23DF
P 2350 2050
F 0 "D26" H 2350 2315 50  0000 C CNN
F 1 "D4.4" H 2350 2224 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2350 2050 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5DFE23E6
P 2700 2050
F 0 "SW24" H 2700 2335 50  0000 C CNN
F 1 "SW_Push" H 2700 2244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D24
U 1 1 5DFE23FB
P 2350 2950
F 0 "D24" H 2350 3215 50  0000 C CNN
F 1 "D2.4" H 2350 3124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2350 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5DFE2402
P 2700 2950
F 0 "SW22" H 2700 3235 50  0000 C CNN
F 1 "SW_Push" H 2700 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D23
U 1 1 5DFE2409
P 2350 2550
F 0 "D23" H 2350 2815 50  0000 C CNN
F 1 "D1.4" H 2350 2724 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2350 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5DFE2410
P 2700 2550
F 0 "SW21" H 2700 2835 50  0000 C CNN
F 1 "SW_Push" H 2700 2744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
Text GLabel 1550 2550 2    50   Input ~ 0
COL4
Text GLabel 2200 2950 0    50   Input ~ 0
ROW2
Text GLabel 2200 3350 0    50   Input ~ 0
ROW3
Text GLabel 2200 2050 0    50   Input ~ 0
ROW4
Text GLabel 2200 2550 0    50   Input ~ 0
ROW1
Wire Wire Line
	2900 2550 2900 2950
Wire Wire Line
	2900 2950 2900 3350
Connection ~ 2900 2950
Wire Wire Line
	2900 1650 2900 2050
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D35
U 1 1 5DFE3E8A
P 3700 3350
F 0 "D35" H 3700 3615 50  0000 C CNN
F 1 "D3.5" H 3700 3524 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 5DFE3E91
P 4050 3350
F 0 "SW33" H 4050 3635 50  0000 C CNN
F 1 "SW_Push" H 4050 3544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4050 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D36
U 1 1 5DFE3E98
P 1000 3750
F 0 "D36" H 1000 4015 50  0000 C CNN
F 1 "D4.5" H 1000 3924 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1000 3750 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 5DFE3E9F
P 1350 3750
F 0 "SW34" H 1350 4035 50  0000 C CNN
F 1 "SW_Push" H 1350 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 1350 3950 50  0001 C CNN
F 3 "" H 1350 3950 50  0001 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D34
U 1 1 5DFE3EB4
P 3700 2950
F 0 "D34" H 3700 3215 50  0000 C CNN
F 1 "D2.5" H 3700 3124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3700 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 5DFE3EBB
P 4050 2950
F 0 "SW32" H 4050 3235 50  0000 C CNN
F 1 "SW_Push" H 4050 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D33
U 1 1 5DFE3EC2
P 3700 2550
F 0 "D33" H 3700 2815 50  0000 C CNN
F 1 "D1.5" H 3700 2724 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3700 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5DFE3EC9
P 4050 2550
F 0 "SW31" H 4050 2835 50  0000 C CNN
F 1 "SW_Push" H 4050 2744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Text GLabel 2900 850  2    50   Input ~ 0
COL5
Text GLabel 3550 2950 0    50   Input ~ 0
ROW2
Text GLabel 3550 3350 0    50   Input ~ 0
ROW3
Text GLabel 850  3750 0    50   Input ~ 0
ROW4
Text GLabel 3550 2550 0    50   Input ~ 0
ROW1
Wire Wire Line
	4250 2550 4250 2950
Wire Wire Line
	4250 2950 4250 3350
Connection ~ 4250 2950
Wire Wire Line
	1550 3350 1550 3750
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D7
U 1 1 5DFE6378
P 1000 1650
F 0 "D7" H 1000 1915 50  0000 C CNN
F 1 "D3.1" H 1000 1824 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1000 1650 50  0001 C CNN
F 3 "~" H 1000 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5DFE637F
P 1350 1650
F 0 "SW5" H 1350 1935 50  0000 C CNN
F 1 "SW_Push" H 1350 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D6
U 1 1 5DFE63A2
P 1000 1250
F 0 "D6" H 1000 1515 50  0000 C CNN
F 1 "D2.1" H 1000 1424 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1000 1250 50  0001 C CNN
F 3 "~" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5DFE63A9
P 1350 1250
F 0 "SW4" H 1350 1535 50  0000 C CNN
F 1 "SW_Push" H 1350 1444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D5
U 1 1 5DFE63B0
P 1000 850
F 0 "D5" H 1000 1115 50  0000 C CNN
F 1 "D1.1" H 1000 1024 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1000 850 50  0001 C CNN
F 3 "~" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DFE63B7
P 1350 850
F 0 "SW3" H 1350 1135 50  0000 C CNN
F 1 "SW_Push" H 1350 1044 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
Text GLabel 1550 4500 2    50   Input ~ 0
COL1
Text GLabel 850  1250 0    50   Input ~ 0
ROW2
Text GLabel 850  1650 0    50   Input ~ 0
ROW3
Text GLabel 850  850  0    50   Input ~ 0
ROW1
Wire Wire Line
	1550 850  1550 1250
Wire Wire Line
	1550 1250 1550 1650
Connection ~ 1550 1250
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D21
U 1 1 5DFE63CB
P 2350 1650
F 0 "D21" H 2350 1915 50  0000 C CNN
F 1 "D3.2" H 2350 1824 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5DFE63D2
P 2700 1650
F 0 "SW19" H 2700 1935 50  0000 C CNN
F 1 "SW_Push" H 2700 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2700 1850 50  0001 C CNN
F 3 "" H 2700 1850 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D20
U 1 1 5DFE63F5
P 2350 1250
F 0 "D20" H 2350 1515 50  0000 C CNN
F 1 "D2.2" H 2350 1424 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2350 1250 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5DFE63FC
P 2700 1250
F 0 "SW18" H 2700 1535 50  0000 C CNN
F 1 "SW_Push" H 2700 1444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D19
U 1 1 5DFE6403
P 2350 850
F 0 "D19" H 2350 1115 50  0000 C CNN
F 1 "D1.2" H 2350 1024 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2350 850 50  0001 C CNN
F 3 "~" H 2350 850 50  0001 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5DFE640A
P 2700 850
F 0 "SW17" H 2700 1135 50  0000 C CNN
F 1 "SW_Push" H 2700 1044 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
Text GLabel 4250 2550 2    50   Input ~ 0
COL2
Text GLabel 2200 1250 0    50   Input ~ 0
ROW2
Text GLabel 2200 1650 0    50   Input ~ 0
ROW3
Text GLabel 2200 850  0    50   Input ~ 0
ROW1
Wire Wire Line
	2900 850  2900 1250
Wire Wire Line
	2900 1250 2900 1650
Connection ~ 2900 1250
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D16
U 1 1 5DFEF7D2
P 1000 5300
F 0 "D16" H 1000 5565 50  0000 C CNN
F 1 "D3.6" H 1000 5474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1000 5300 50  0001 C CNN
F 3 "~" H 1000 5300 50  0001 C CNN
	1    1000 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5DFEF7D9
P 1350 5300
F 0 "SW14" H 1350 5585 50  0000 C CNN
F 1 "SW_Push" H 1350 5494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1350 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D15
U 1 1 5DFEF7FC
P 1000 4900
F 0 "D15" H 1000 5165 50  0000 C CNN
F 1 "D2.6" H 1000 5074 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1000 4900 50  0001 C CNN
F 3 "~" H 1000 4900 50  0001 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5DFEF803
P 1350 4900
F 0 "SW13" H 1350 5185 50  0000 C CNN
F 1 "SW_Push" H 1350 5094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
$Comp
L right-rescue:1N4148WS-Diode-left-rescue D14
U 1 1 5DFEF80A
P 1000 4500
F 0 "D14" H 1000 4765 50  0000 C CNN
F 1 "D1.6" H 1000 4674 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1000 4500 50  0001 C CNN
F 3 "~" H 1000 4500 50  0001 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5DFEF811
P 1350 4500
F 0 "SW12" H 1350 4785 50  0000 C CNN
F 1 "SW_Push" H 1350 4694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 1350 4700 50  0001 C CNN
F 3 "" H 1350 4700 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
Text GLabel 1550 850  2    50   Input ~ 0
COL6
Text GLabel 850  4900 0    50   Input ~ 0
ROW2
Text GLabel 850  5300 0    50   Input ~ 0
ROW3
Text GLabel 850  4500 0    50   Input ~ 0
ROW1
Wire Wire Line
	1550 4500 1550 4900
Wire Wire Line
	1550 4900 1550 5300
Connection ~ 1550 4900
Text GLabel 5400 3400 0    50   Input ~ 0
COL1
Text GLabel 5400 3300 0    50   Input ~ 0
COL2
Text GLabel 5400 3000 0    50   Input ~ 0
COL3
Text GLabel 5400 2900 0    50   Input ~ 0
COL4
Text GLabel 5400 2800 0    50   Input ~ 0
COL5
Text GLabel 6700 4000 2    50   Input ~ 0
COL6
Text GLabel 9300 900  1    50   Input ~ 0
5V
Text GLabel 10150 1500 0    50   Input ~ 0
D-
Text GLabel 6700 3600 2    50   Input ~ 0
D-
Text GLabel 10150 1700 0    50   Input ~ 0
D+
Text GLabel 6700 3700 2    50   Input ~ 0
D+
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E037A53
P 10750 1500
F 0 "J1" H 10320 1441 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 10320 1350 50  0000 R CNN
F 2 "kicad-usb:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 10900 1500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10900 1500 50  0001 C CNN
	1    10750 1500
	-1   0    0    -1  
$EndComp
Connection ~ 10750 2400
Text GLabel 5900 1200 0    50   Input ~ 0
VBAT
$Comp
L right-rescue:GND-power-left-rescue #PWR0107
U 1 1 5ED2E262
P 8550 2250
F 0 "#PWR0107" H 8550 2000 50  0001 C CNN
F 1 "GND" H 8555 2077 50  0000 C CNN
F 2 "" H 8550 2250 50  0001 C CNN
F 3 "" H 8550 2250 50  0001 C CNN
	1    8550 2250
	1    0    0    -1  
$EndComp
Text GLabel 8550 2150 0    50   Input ~ 0
5V
Text GLabel 8550 2050 0    50   Input ~ 0
TX
Text GLabel 8550 1950 0    50   Input ~ 0
RX
Text GLabel 6700 3400 2    50   Input ~ 0
TX
Text GLabel 6700 3500 2    50   Input ~ 0
RX
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5ED45338
P 8750 2150
F 0 "J2" H 8643 1725 50  0000 C CNN
F 1 "AudioJack4" H 8643 1816 50  0000 C CNN
F 2 "keebio:TRRS-PJ-320A-no-Fmask" H 8750 2150 50  0001 C CNN
F 3 "~" H 8750 2150 50  0001 C CNN
	1    8750 2150
	1    0    0    1   
$EndComp
Text GLabel 6700 2900 2    50   Input ~ 0
PA4
Text GLabel 6700 3100 2    50   Input ~ 0
PA6
Text GLabel 6700 3200 2    50   Input ~ 0
PA7
Text GLabel 5400 3100 0    50   Input ~ 0
PB6
Text GLabel 5400 3200 0    50   Input ~ 0
PB7
Text GLabel 6700 3000 2    50   Input ~ 0
PA5
$Comp
L right-rescue:GND-power-left-rescue #PWR0110
U 1 1 5F02320E
P 5400 3700
F 0 "#PWR0110" H 5400 3450 50  0001 C CNN
F 1 "GND" V 5405 3572 50  0000 R CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	0    1    1    0   
$EndComp
Connection ~ 1550 1650
Connection ~ 2900 1650
Connection ~ 1550 3350
$EndSCHEMATC
