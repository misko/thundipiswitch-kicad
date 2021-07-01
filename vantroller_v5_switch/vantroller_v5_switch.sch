EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L RF_Module:BGM220PC22WGA2 U2
U 1 1 60E198D5
P 1700 4125
F 0 "U2" H 1700 5292 50  0000 C CNN
F 1 "BGM220PC22WGA2" H 1700 5201 50  0000 C CNN
F 2 "XCVR_BGM220PC22WGA2" H 1700 4125 50  0001 L BNN
F 3 "" H 1700 4125 50  0001 L BNN
F 4 "2.4mm" H 1700 4125 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "SILICON LABS" H 1700 4125 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 1700 4125 50  0001 L BNN "STANDARD"
F 7 "1.0" H 1700 4125 50  0001 L BNN "PARTREV"
	1    1700 4125
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ12 J2
U 1 1 60E1AED7
P 4300 2550
F 0 "J2" H 4357 3117 50  0000 C CNN
F 1 "RJ12" H 4357 3026 50  0000 C CNN
F 2 "Connector_RJ:216446-1" V 4300 2575 50  0001 C CNN
F 3 "~" V 4300 2575 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:LP4-eswitch-Switch S1
U 1 1 60E1C4B5
P 1250 1225
F 0 "S1" H 850 725 50  0000 C CNN
F 1 "LP4-eswitch-Switch" H 1325 725 50  0000 C CNN
F 2 "282836-2:LP4-eswitch" H 800 1425 50  0001 C CNN
F 3 "" H 800 1425 50  0001 C CNN
	1    1250 1225
	1    0    0    -1  
$EndComp
$Sheet
S 6800 5525 1425 750 
U 60E1E75A
F0 "5to3DC" 50
F1 "5to3DC.sch" 50
$EndSheet
$Comp
L Converter_DCDC:OKI-78SR-3.3_1.5-W36H-C U1
U 1 1 60E1FE32
P 1425 2300
F 0 "U1" H 1425 2542 50  0000 C CNN
F 1 "OKI-78SR-3.3_1.5-W36H-C" H 1425 2451 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Horizontal" H 1475 2050 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 1425 2300 50  0001 C CNN
	1    1425 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60E21088
P 2675 2450
F 0 "J1" H 2783 2631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2783 2540 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2675 2450 50  0001 C CNN
F 3 "~" H 2675 2450 50  0001 C CNN
	1    2675 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 60E29115
P 2500 3225
F 0 "#PWR09" H 2500 3075 50  0001 C CNN
F 1 "+3.3V" H 2515 3398 50  0000 C CNN
F 2 "" H 2500 3225 50  0001 C CNN
F 3 "" H 2500 3225 50  0001 C CNN
	1    2500 3225
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 60E29A18
P 4825 2250
F 0 "#PWR015" H 4825 2100 50  0001 C CNN
F 1 "+3.3V" H 4840 2423 50  0000 C CNN
F 2 "" H 4825 2250 50  0001 C CNN
F 3 "" H 4825 2250 50  0001 C CNN
	1    4825 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 60E2A64D
P 3200 2450
F 0 "#PWR07" H 3200 2300 50  0001 C CNN
F 1 "+12V" H 3215 2623 50  0000 C CNN
F 2 "" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 60E2B190
P 750 2300
F 0 "#PWR02" H 750 2150 50  0001 C CNN
F 1 "+12V" H 765 2473 50  0000 C CNN
F 2 "" H 750 2300 50  0001 C CNN
F 3 "" H 750 2300 50  0001 C CNN
	1    750  2300
	1    0    0    -1  
$EndComp
Text Label 1925 2300 0    50   ~ 0
OKI3.3
$Comp
L power:GND #PWR04
U 1 1 60E33144
P 1425 2600
F 0 "#PWR04" H 1425 2350 50  0001 C CNN
F 1 "GND" H 1430 2427 50  0000 C CNN
F 2 "" H 1425 2600 50  0001 C CNN
F 3 "" H 1425 2600 50  0001 C CNN
	1    1425 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60E33AAC
P 4825 2750
F 0 "#PWR016" H 4825 2500 50  0001 C CNN
F 1 "GND" H 4830 2577 50  0000 C CNN
F 2 "" H 4825 2750 50  0001 C CNN
F 3 "" H 4825 2750 50  0001 C CNN
	1    4825 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60E343DC
P 3200 2550
F 0 "#PWR08" H 3200 2300 50  0001 C CNN
F 1 "GND" H 3205 2377 50  0000 C CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60E34C68
P 650 1375
F 0 "#PWR01" H 650 1125 50  0001 C CNN
F 1 "GND" H 655 1202 50  0000 C CNN
F 2 "" H 650 1375 50  0001 C CNN
F 3 "" H 650 1375 50  0001 C CNN
	1    650  1375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 60E355BE
P 1025 875
F 0 "#PWR03" H 1025 725 50  0001 C CNN
F 1 "+3.3V" H 1040 1048 50  0000 C CNN
F 2 "" H 1025 875 50  0001 C CNN
F 3 "" H 1025 875 50  0001 C CNN
	1    1025 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60E368D1
P 1200 925
F 0 "R1" V 995 925 50  0000 C CNN
F 1 "10kohm" V 1086 925 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 925 50  0001 C CNN
F 3 "~" H 1200 925 50  0001 C CNN
	1    1200 925 
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1175 1350 1175
Wire Wire Line
	1350 1175 1350 925 
Wire Wire Line
	1350 925  1300 925 
Wire Wire Line
	1100 925  1025 925 
Wire Wire Line
	1025 925  1025 875 
Wire Wire Line
	650  1375 650  1275
Wire Wire Line
	650  1175 1100 1175
Wire Wire Line
	1000 1275 650  1275
Connection ~ 650  1275
Wire Wire Line
	650  1275 650  1175
Wire Wire Line
	1550 1275 1575 1275
Wire Wire Line
	1575 1275 1575 1525
Wire Wire Line
	1575 1525 1600 1525
Wire Wire Line
	750  2300 1125 2300
Wire Wire Line
	1725 2300 1925 2300
Wire Wire Line
	2875 2450 3200 2450
Wire Wire Line
	3200 2550 2875 2550
Text Label 4825 2650 0    50   ~ 0
SDA
Text Label 4825 2550 0    50   ~ 0
SCL
Wire Wire Line
	4700 2250 4825 2250
Wire Wire Line
	4700 2550 4825 2550
Wire Wire Line
	4700 2650 4825 2650
Wire Wire Line
	4700 2750 4825 2750
$Comp
L 2021-05-11_04-33-55:FTSH-105-01-L-DV-K J3
U 1 1 60E507DE
P 3775 3300
F 0 "J3" H 4303 2903 60  0000 L CNN
F 1 "FTSH-105-01-L-DV-K" H 4303 2797 60  0000 L CNN
F 2 "Connector:FTSH-105-01-L-DV-K" H 4175 2840 60  0001 C CNN
F 3 "" H 3775 3300 60  0000 C CNN
	1    3775 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 60E51482
P 3700 3300
F 0 "#PWR013" H 3700 3150 50  0001 C CNN
F 1 "+3.3V" H 3715 3473 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60E51F4C
P 3700 3400
F 0 "#PWR014" H 3700 3150 50  0001 C CNN
F 1 "GND" V 3705 3272 50  0000 R CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	0    1    1    0   
$EndComp
Text Label 3450 3575 0    50   ~ 0
RESETN
Text Label 3450 3800 0    50   ~ 0
SWO
Text Label 3450 3900 0    50   ~ 0
SWDIO
Text Label 3450 4000 0    50   ~ 0
SWCLK
Text Label 3450 4100 0    50   ~ 0
PTI_FRAME
Text Label 3450 4200 0    50   ~ 0
PTI_DATA
Wire Wire Line
	3700 3300 3775 3300
Wire Wire Line
	3700 3400 3775 3400
Wire Wire Line
	3450 3575 3450 3500
Wire Wire Line
	3450 3500 3775 3500
Wire Wire Line
	3450 3800 3775 3800
Wire Wire Line
	3450 3900 3775 3900
Wire Wire Line
	3450 4000 3775 4000
Wire Wire Line
	3450 4100 3775 4100
Wire Wire Line
	3450 4200 3775 4200
Text Label 900  3425 2    50   ~ 0
RESETN
Text Label 900  3725 2    50   ~ 0
SWCLK
Text Label 900  3825 2    50   ~ 0
SWDIO
Text Label 900  3925 2    50   ~ 0
SWO
Text Label 2500 4025 0    50   ~ 0
PTI_DATA
Text Label 2500 4125 0    50   ~ 0
PTI_FRAME
$Comp
L power:GND #PWR010
U 1 1 60E81A4E
P 2500 5225
F 0 "#PWR010" H 2500 4975 50  0001 C CNN
F 1 "GND" H 2505 5052 50  0000 C CNN
F 2 "" H 2500 5225 50  0001 C CNN
F 3 "" H 2500 5225 50  0001 C CNN
	1    2500 5225
	1    0    0    -1  
$EndComp
Text Label 1350 975  0    50   ~ 0
BUTTON1
Text Label 900  4625 2    50   ~ 0
BUTTON1
Text Label 900  4725 2    50   ~ 0
BUTTON2
Text Label 900  4825 2    50   ~ 0
BUTTON3
$Comp
L Device:R_Small_US R2
U 1 1 60E95BF4
P 1700 1525
F 0 "R2" V 1495 1525 50  0000 C CNN
F 1 "750ohm" V 1586 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1700 1525 50  0001 C CNN
F 3 "~" H 1700 1525 50  0001 C CNN
	1    1700 1525
	0    1    1    0   
$EndComp
Text Label 1800 1525 0    50   ~ 0
BUTTON1_LED
$Comp
L Switch:LP4-eswitch-Switch S2
U 1 1 60E97382
P 3050 1200
F 0 "S2" H 2650 700 50  0000 C CNN
F 1 "LP4-eswitch-Switch" H 3125 700 50  0000 C CNN
F 2 "282836-2:LP4-eswitch" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60E9738C
P 2450 1350
F 0 "#PWR05" H 2450 1100 50  0001 C CNN
F 1 "GND" H 2455 1177 50  0000 C CNN
F 2 "" H 2450 1350 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 60E97396
P 2825 850
F 0 "#PWR06" H 2825 700 50  0001 C CNN
F 1 "+3.3V" H 2840 1023 50  0000 C CNN
F 2 "" H 2825 850 50  0001 C CNN
F 3 "" H 2825 850 50  0001 C CNN
	1    2825 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 60E973A0
P 3000 900
F 0 "R3" V 2795 900 50  0000 C CNN
F 1 "10kohm" V 2886 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 900 50  0001 C CNN
F 3 "~" H 3000 900 50  0001 C CNN
	1    3000 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1150 3150 1150
Wire Wire Line
	3150 1150 3150 900 
Wire Wire Line
	3150 900  3100 900 
Wire Wire Line
	2900 900  2825 900 
Wire Wire Line
	2825 900  2825 850 
Wire Wire Line
	2450 1350 2450 1250
Wire Wire Line
	2450 1150 2900 1150
Wire Wire Line
	2800 1250 2450 1250
Connection ~ 2450 1250
Wire Wire Line
	2450 1250 2450 1150
Wire Wire Line
	3350 1250 3375 1250
Wire Wire Line
	3375 1250 3375 1500
Wire Wire Line
	3375 1500 3400 1500
Text Label 3150 950  0    50   ~ 0
BUTTON2
$Comp
L Device:R_Small_US R4
U 1 1 60E973B8
P 3500 1500
F 0 "R4" V 3295 1500 50  0000 C CNN
F 1 "750ohm" V 3386 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	0    1    1    0   
$EndComp
$Comp
L Switch:LP4-eswitch-Switch S3
U 1 1 60E9ACF2
P 4825 1200
F 0 "S3" H 4425 700 50  0000 C CNN
F 1 "LP4-eswitch-Switch" H 4900 700 50  0000 C CNN
F 2 "282836-2:LP4-eswitch" H 4375 1400 50  0001 C CNN
F 3 "" H 4375 1400 50  0001 C CNN
	1    4825 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60E9ACFC
P 4225 1350
F 0 "#PWR011" H 4225 1100 50  0001 C CNN
F 1 "GND" H 4230 1177 50  0000 C CNN
F 2 "" H 4225 1350 50  0001 C CNN
F 3 "" H 4225 1350 50  0001 C CNN
	1    4225 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 60E9AD06
P 4600 850
F 0 "#PWR012" H 4600 700 50  0001 C CNN
F 1 "+3.3V" H 4615 1023 50  0000 C CNN
F 2 "" H 4600 850 50  0001 C CNN
F 3 "" H 4600 850 50  0001 C CNN
	1    4600 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 60E9AD10
P 4775 900
F 0 "R5" V 4570 900 50  0000 C CNN
F 1 "10kohm" V 4661 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4775 900 50  0001 C CNN
F 3 "~" H 4775 900 50  0001 C CNN
	1    4775 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 1150 4925 1150
Wire Wire Line
	4925 1150 4925 900 
Wire Wire Line
	4925 900  4875 900 
Wire Wire Line
	4675 900  4600 900 
Wire Wire Line
	4600 900  4600 850 
Wire Wire Line
	4225 1350 4225 1250
Wire Wire Line
	4225 1150 4675 1150
Wire Wire Line
	4575 1250 4225 1250
Connection ~ 4225 1250
Wire Wire Line
	4225 1250 4225 1150
Wire Wire Line
	5125 1250 5150 1250
Wire Wire Line
	5150 1250 5150 1500
Wire Wire Line
	5150 1500 5175 1500
Text Label 4925 950  0    50   ~ 0
BUTTON3
$Comp
L Device:R_Small_US R6
U 1 1 60E9AD28
P 5275 1500
F 0 "R6" V 5070 1500 50  0000 C CNN
F 1 "750ohm" V 5161 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5275 1500 50  0001 C CNN
F 3 "~" H 5275 1500 50  0001 C CNN
	1    5275 1500
	0    1    1    0   
$EndComp
Text Label 5375 1500 0    50   ~ 0
BUTTON3_LED
Text Label 2500 3625 0    50   ~ 0
BUTTON1_LED
Text Label 2500 3725 0    50   ~ 0
BUTTON2_LED
Text Label 2500 3825 0    50   ~ 0
BUTTON3_LED
Text Label 3600 1500 0    50   ~ 0
BUTTON2_LED
Text Label 2800 4725 0    50   ~ 0
SDA
Text Label 2600 4825 0    50   ~ 0
SCL
Wire Wire Line
	2500 4725 2800 4725
Wire Wire Line
	2500 4825 2600 4825
$Comp
L Device:R_Small_US R8
U 1 1 60EB1E65
P 2800 4825
F 0 "R8" H 2868 4871 50  0000 L CNN
F 1 "10kohm" H 2868 4780 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2800 4825 50  0001 C CNN
F 3 "~" H 2800 4825 50  0001 C CNN
	1    2800 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 60EB37AE
P 2600 4925
F 0 "R7" H 2668 4971 50  0000 L CNN
F 1 "10kohm" H 2668 4880 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2600 4925 50  0001 C CNN
F 3 "~" H 2600 4925 50  0001 C CNN
	1    2600 4925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 60EB42A5
P 3125 5125
F 0 "#PWR0101" H 3125 4975 50  0001 C CNN
F 1 "+3.3V" H 3140 5298 50  0000 C CNN
F 2 "" H 3125 5125 50  0001 C CNN
F 3 "" H 3125 5125 50  0001 C CNN
	1    3125 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5025 2600 5125
Wire Wire Line
	2600 5125 2800 5125
Wire Wire Line
	2800 4925 2800 5125
Connection ~ 2800 5125
Wire Wire Line
	2800 5125 3125 5125
Text GLabel 1925 2300 0    50   Input ~ 0
OKI3.3
$EndSCHEMATC