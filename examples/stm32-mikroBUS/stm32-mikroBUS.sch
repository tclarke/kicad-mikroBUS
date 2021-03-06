EESchema Schematic File Version 4
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
L mikroBUS:MIKROBUS_HOST_CONN CON1
U 1 1 5C6323A0
P 3050 4950
F 0 "CON1" V 3600 5675 50  0000 R CNN
F 1 "1" V 3450 6025 50  0000 R CNN
F 2 "mikroBUS:MIKROBUS_HOST_CONN" H 3200 6350 50  0001 L BNN
F 3 "" H 3050 4950 50  0001 C CNN
	1    3050 4950
	0    -1   -1   0   
$EndComp
$Comp
L mikroBUS:MIKROBUS_HOST_CONN CON2
U 1 1 5C632411
P 3150 4950
F 0 "CON2" V 3700 5800 50  0000 L CNN
F 1 "2" V 3825 5475 50  0000 L CNN
F 2 "mikroBUS:MIKROBUS_HOST_CONN" H 3300 6350 50  0001 L BNN
F 3 "" H 3150 4950 50  0001 C CNN
	1    3150 4950
	0    1    -1   0   
$EndComp
$Comp
L mikroBUS:MIKROBUS_HOST_CONN CON3
U 1 1 5C632476
P 3050 7075
F 0 "CON3" V 3575 7875 50  0000 R CNN
F 1 "3" V 3450 8125 50  0000 R CNN
F 2 "mikroBUS:MIKROBUS_HOST_CONN" H 3200 8475 50  0001 L BNN
F 3 "" H 3050 7075 50  0001 C CNN
	1    3050 7075
	0    -1   -1   0   
$EndComp
$Comp
L mikroBUS:MIKROBUS_HOST_CONN CON4
U 1 1 5C632503
P 3150 7075
F 0 "CON4" V 3675 7825 50  0000 L CNN
F 1 "4" V 3825 7575 50  0000 L CNN
F 2 "mikroBUS:MIKROBUS_HOST_CONN" H 3300 8475 50  0001 L BNN
F 3 "" H 3150 7075 50  0001 C CNN
	1    3150 7075
	0    1    -1   0   
$EndComp
$Comp
L dk_DC-DC-Converters:V7805-1000 U1
U 1 1 5C6329EF
P 2475 1825
F 0 "U1" H 2475 2212 60  0000 C CNN
F 1 "V7805-1000" H 2475 2106 60  0000 C CNN
F 2 "digikey-footprints:3-SIP_Module_V7805-1000" H 2675 2025 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 2675 2125 60  0001 L CNN
F 4 "102-1715-ND" H 2675 2225 60  0001 L CNN "Digi-Key_PN"
F 5 "V7805-1000" H 2675 2325 60  0001 L CNN "MPN"
F 6 "Power Supplies - Board Mount" H 2675 2425 60  0001 L CNN "Category"
F 7 "DC DC Converters" H 2675 2525 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 2675 2625 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/V7805-1000/102-1715-ND/1828608" H 2675 2725 60  0001 L CNN "DK_Detail_Page"
F 10 "DC DC CONVERTER 5V 5W" H 2675 2825 60  0001 L CNN "Description"
F 11 "CUI Inc." H 2675 2925 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2675 3025 60  0001 L CNN "Status"
	1    2475 1825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J1
U 1 1 5C632CA5
P 1725 1900
F 0 "J1" H 1550 1875 50  0000 L CNN
F 1 "6.5-32 VDC" H 1200 1800 50  0000 L CNN
F 2 "Connect:Barrel_Jack_CUI_PJ-102AH" H 1725 1850 50  0001 C CNN
F 3 "~" H 1725 1850 50  0001 C CNN
	1    1725 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1800 1725 1725
Wire Wire Line
	1725 1725 1950 1725
Wire Wire Line
	1725 2100 1725 2200
Wire Wire Line
	1725 2200 1950 2200
Wire Wire Line
	2475 2200 2475 2125
$Comp
L power:GND #PWR01
U 1 1 5C63358E
P 2100 2200
F 0 "#PWR01" H 2100 1950 50  0001 C CNN
F 1 "GND" H 2105 2027 50  0000 C CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Connection ~ 2100 2200
Wire Wire Line
	2100 2200 2475 2200
$Comp
L power:+5V #PWR06
U 1 1 5C6336C6
P 3050 1625
F 0 "#PWR06" H 3050 1475 50  0001 C CNN
F 1 "+5V" H 3065 1798 50  0000 C CNN
F 2 "" H 3050 1625 50  0001 C CNN
F 3 "" H 3050 1625 50  0001 C CNN
	1    3050 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5C6339CE
P 3050 1875
F 0 "C2" H 3141 1921 50  0000 L CNN
F 1 "22u/16V" H 3125 1825 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 3050 1875 50  0001 C CNN
F 3 "~" H 3050 1875 50  0001 C CNN
	1    3050 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5C633AC8
P 1950 1950
F 0 "C1" H 2041 1996 50  0000 L CNN
F 1 "10u/50V" H 2000 1875 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 1950 1950 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2200 3050 2200
Wire Wire Line
	3050 2200 3050 1975
Connection ~ 2475 2200
Wire Wire Line
	2875 1725 3050 1725
Wire Wire Line
	3050 1725 3050 1775
Wire Wire Line
	3050 1725 3050 1625
Connection ~ 3050 1725
Wire Wire Line
	1950 1850 1950 1725
Connection ~ 1950 1725
Wire Wire Line
	1950 1725 2075 1725
Wire Wire Line
	1950 2050 1950 2200
Connection ~ 1950 2200
Wire Wire Line
	1950 2200 2100 2200
Wire Wire Line
	2950 3650 2950 3600
Wire Wire Line
	2950 3600 3100 3600
Wire Wire Line
	3250 3600 3250 3650
Wire Wire Line
	2950 5150 2950 5675
$Comp
L power:GND #PWR08
U 1 1 5C63E42B
P 3100 3600
F 0 "#PWR08" H 3100 3350 50  0001 C CNN
F 1 "GND" H 3105 3427 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Connection ~ 3100 3600
Wire Wire Line
	3100 3600 3250 3600
$Comp
L power:GND #PWR09
U 1 1 5C63EAB3
P 3125 7450
F 0 "#PWR09" H 3125 7200 50  0001 C CNN
F 1 "GND" H 3130 7277 50  0000 C CNN
F 2 "" H 3125 7450 50  0001 C CNN
F 3 "" H 3125 7450 50  0001 C CNN
	1    3125 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C63F29B
P 3075 5750
F 0 "#PWR07" H 3075 5500 50  0001 C CNN
F 1 "GND" H 3080 5577 50  0000 C CNN
F 2 "" H 3075 5750 50  0001 C CNN
F 3 "" H 3075 5750 50  0001 C CNN
	1    3075 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5675 3075 5675
Wire Wire Line
	3250 5150 3250 5675
Connection ~ 2950 5675
Wire Wire Line
	2950 5675 2950 5775
Connection ~ 3250 5675
Wire Wire Line
	3250 5675 3250 5775
Wire Wire Line
	3075 5750 3075 5675
Connection ~ 3075 5675
Wire Wire Line
	3075 5675 3250 5675
Wire Wire Line
	2950 7275 3125 7275
Wire Wire Line
	3125 7450 3125 7275
Connection ~ 3125 7275
Wire Wire Line
	3125 7275 3250 7275
$Comp
L power:+5V #PWR03
U 1 1 5C6406D0
P 2750 5775
F 0 "#PWR03" H 2750 5625 50  0001 C CNN
F 1 "+5V" H 2775 5925 50  0000 C CNN
F 2 "" H 2750 5775 50  0001 C CNN
F 3 "" H 2750 5775 50  0001 C CNN
	1    2750 5775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C640796
P 2750 3650
F 0 "#PWR02" H 2750 3500 50  0001 C CNN
F 1 "+5V" H 2765 3823 50  0000 C CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5C640C3C
P 3450 3650
F 0 "#PWR012" H 3450 3500 50  0001 C CNN
F 1 "+5V" H 3465 3823 50  0000 C CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5C640D1F
P 3450 5775
F 0 "#PWR013" H 3450 5625 50  0001 C CNN
F 1 "+5V" H 3475 5925 50  0000 C CNN
F 2 "" H 3450 5775 50  0001 C CNN
F 3 "" H 3450 5775 50  0001 C CNN
	1    3450 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7275 3450 7475
Wire Wire Line
	3450 7475 3350 7475
Wire Wire Line
	3350 7475 3350 7350
Wire Wire Line
	3350 5225 3350 5300
Wire Wire Line
	3350 5300 3450 5300
Wire Wire Line
	3450 5300 3450 5150
$Comp
L power:+3.3V #PWR010
U 1 1 5C641CA3
P 3350 5225
F 0 "#PWR010" H 3350 5075 50  0001 C CNN
F 1 "+3.3V" H 3365 5398 50  0000 C CNN
F 2 "" H 3350 5225 50  0001 C CNN
F 3 "" H 3350 5225 50  0001 C CNN
	1    3350 5225
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5C642243
P 3350 7350
F 0 "#PWR011" H 3350 7200 50  0001 C CNN
F 1 "+3.3V" H 3365 7523 50  0000 C CNN
F 2 "" H 3350 7350 50  0001 C CNN
F 3 "" H 3350 7350 50  0001 C CNN
	1    3350 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C642338
P 2850 7325
F 0 "#PWR05" H 2850 7175 50  0001 C CNN
F 1 "+3.3V" H 2865 7498 50  0000 C CNN
F 2 "" H 2850 7325 50  0001 C CNN
F 3 "" H 2850 7325 50  0001 C CNN
	1    2850 7325
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5C64247E
P 2850 5200
F 0 "#PWR04" H 2850 5050 50  0001 C CNN
F 1 "+3.3V" H 2865 5373 50  0000 C CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5150 2750 5300
Wire Wire Line
	2750 5300 2850 5300
Wire Wire Line
	2850 5300 2850 5200
Wire Wire Line
	2750 7275 2750 7475
Wire Wire Line
	2750 7475 2850 7475
Wire Wire Line
	2850 7475 2850 7325
$Comp
L stmicro:BlackPill U2
U 1 1 5C64DAD7
P 6475 2450
F 0 "U2" H 5950 3925 50  0000 C CNN
F 1 "BlackPill" H 6050 4000 50  0000 C CNN
F 2 "stmicro:BlackPill" H 5875 1050 50  0001 R CNN
F 3 "https://forum.hobbycomponents.com/viewtopic.php?t=2422" H 6475 2450 50  0001 C CNN
	1    6475 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C64E18C
P 6675 4050
F 0 "#PWR015" H 6675 3800 50  0001 C CNN
F 1 "GND" H 6680 3877 50  0000 C CNN
F 2 "" H 6675 4050 50  0001 C CNN
F 3 "" H 6675 4050 50  0001 C CNN
	1    6675 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 3950 6675 3975
Wire Wire Line
	6775 3950 6775 3975
Wire Wire Line
	6775 3975 6675 3975
Connection ~ 6675 3975
Wire Wire Line
	6675 3975 6675 4050
NoConn ~ 6875 3950
NoConn ~ 6575 950 
$Comp
L power:+3.3V #PWR014
U 1 1 5C650D6C
P 6475 950
F 0 "#PWR014" H 6475 800 50  0001 C CNN
F 1 "+3.3V" H 6490 1123 50  0000 C CNN
F 2 "" H 6475 950 50  0001 C CNN
F 3 "" H 6475 950 50  0001 C CNN
	1    6475 950 
	1    0    0    -1  
$EndComp
NoConn ~ 5775 1350
NoConn ~ 5775 1450
Entry Wire Line
	7300 1650 7400 1750
Entry Wire Line
	7300 1550 7400 1650
Entry Wire Line
	7300 2250 7400 2350
Entry Wire Line
	7300 2350 7400 2450
Wire Wire Line
	7075 1550 7300 1550
Wire Wire Line
	7075 1650 7300 1650
Text Label 7125 1650 0    39   ~ 0
RX2
Text Label 7125 1550 0    39   ~ 0
TX2
Wire Wire Line
	7300 2350 7075 2350
Wire Wire Line
	7075 2250 7300 2250
Text Label 7125 2250 0    39   ~ 0
TX1
Text Label 7125 2350 0    39   ~ 0
RX1
Entry Wire Line
	1850 5525 1950 5625
Entry Wire Line
	2050 5525 2150 5625
Entry Wire Line
	3950 5525 4050 5625
Entry Wire Line
	4150 5525 4250 5625
Wire Wire Line
	4250 5625 4250 5775
Wire Wire Line
	4050 5625 4050 5775
Wire Wire Line
	1950 5625 1950 5775
Wire Wire Line
	2150 5625 2150 5775
Entry Wire Line
	1850 3400 1950 3500
Entry Wire Line
	2050 3400 2150 3500
Entry Wire Line
	3950 3400 4050 3500
Entry Wire Line
	4150 3400 4250 3500
Wire Wire Line
	1950 3500 1950 3650
Wire Wire Line
	2150 3500 2150 3650
Wire Wire Line
	4050 3500 4050 3650
Wire Wire Line
	4250 3500 4250 3650
Text Label 1950 3550 0    39   ~ 0
RX1
Text Label 2150 3550 0    39   ~ 0
TX1
Text Label 4250 3550 0    39   ~ 0
RX2
Text Label 4050 3550 0    39   ~ 0
TX2
Text Label 1950 5700 0    39   ~ 0
RX2
Text Label 2150 5700 0    39   ~ 0
TX2
Text Label 4050 5700 0    39   ~ 0
TX1
Text Label 4250 5700 0    39   ~ 0
RX1
Entry Wire Line
	7225 1750 7325 1850
Entry Wire Line
	7225 1850 7325 1950
Entry Wire Line
	7225 1950 7325 2050
Entry Wire Line
	7225 2050 7325 2150
Wire Wire Line
	7075 1750 7225 1750
Wire Wire Line
	7075 1850 7225 1850
Wire Wire Line
	7075 1950 7225 1950
Wire Wire Line
	7075 2050 7225 2050
Text Label 7125 1750 0    39   ~ 0
SS1
Text Label 7125 1850 0    39   ~ 0
SCK1
Text Label 7125 1950 0    39   ~ 0
MISO1
Text Label 7125 2050 0    39   ~ 0
MOSI1
Entry Wire Line
	5400 3550 5500 3450
Entry Wire Line
	5400 3650 5500 3550
Entry Wire Line
	5400 3750 5500 3650
Entry Wire Line
	5400 3850 5500 3750
Wire Wire Line
	5500 3450 5775 3450
Wire Wire Line
	5500 3550 5775 3550
Wire Wire Line
	5500 3650 5775 3650
Wire Wire Line
	5500 3750 5775 3750
Text Label 5525 3450 0    39   ~ 0
SS2
Text Label 5525 3550 0    39   ~ 0
SCK2
Text Label 5525 3650 0    39   ~ 0
MISO2
Text Label 5525 3750 0    39   ~ 0
MOSI2
Wire Bus Line
	5400 5275 5225 5275
Entry Bus Bus
	5125 5375 5225 5275
Entry Wire Line
	1950 5275 2050 5375
Entry Wire Line
	2150 5275 2250 5375
Entry Wire Line
	2350 5275 2450 5375
Entry Wire Line
	2550 5275 2650 5375
Wire Wire Line
	1950 5150 1950 5275
Wire Wire Line
	2150 5150 2150 5275
Wire Wire Line
	2350 5150 2350 5275
Wire Wire Line
	2550 5150 2550 5275
Text Label 1950 5250 0    39   ~ 0
SS1
Text Label 2150 5250 0    39   ~ 0
SCK1
Text Label 2350 5250 0    39   ~ 0
MISO1
Text Label 2550 5250 0    39   ~ 0
MOSI1
Wire Bus Line
	1100 3400 1100 5525
Entry Wire Line
	3650 5275 3750 5375
Entry Wire Line
	3850 5275 3950 5375
Entry Wire Line
	4050 5275 4150 5375
Entry Wire Line
	4250 5275 4350 5375
Wire Wire Line
	4250 5150 4250 5275
Wire Wire Line
	4050 5150 4050 5275
Wire Wire Line
	3850 5150 3850 5275
Wire Wire Line
	3650 5150 3650 5275
Text Label 3650 5225 0    39   ~ 0
MOSI1
Text Label 3850 5225 0    39   ~ 0
MISO1
Text Label 4050 5225 0    39   ~ 0
SCK1
Text Label 4250 5225 0    39   ~ 0
SS1
Wire Bus Line
	1150 5375 1150 7700
Entry Wire Line
	1950 7600 2050 7700
Entry Wire Line
	2150 7600 2250 7700
Entry Wire Line
	2350 7600 2450 7700
Entry Wire Line
	2550 7600 2650 7700
Entry Wire Line
	3650 7600 3750 7700
Entry Wire Line
	3850 7600 3950 7700
Entry Wire Line
	4050 7600 4150 7700
Entry Wire Line
	4250 7600 4350 7700
Wire Wire Line
	4250 7600 4250 7275
Wire Wire Line
	4050 7275 4050 7600
Wire Wire Line
	3850 7275 3850 7600
Wire Wire Line
	3650 7275 3650 7600
Wire Wire Line
	2550 7275 2550 7600
Wire Wire Line
	2350 7275 2350 7600
Wire Wire Line
	2150 7275 2150 7600
Wire Wire Line
	1950 7275 1950 7600
Text Label 1950 7575 0    39   ~ 0
SS2
Text Label 4250 7575 0    39   ~ 0
SS2
Text Label 4050 7575 0    39   ~ 0
SCK2
Text Label 2150 7575 0    39   ~ 0
SCK2
Text Label 2350 7575 0    39   ~ 0
MISO2
Text Label 3850 7575 0    39   ~ 0
MISO2
Text Label 3650 7575 0    39   ~ 0
MOSI2
Text Label 2550 7575 0    39   ~ 0
MOSI2
Wire Wire Line
	5775 1150 4850 1150
Wire Wire Line
	4850 1150 4850 5325
Wire Wire Line
	4850 5325 4450 5325
Wire Wire Line
	4450 5325 4450 5150
Wire Wire Line
	1750 5150 1750 5450
Wire Wire Line
	1750 5450 4850 5450
Wire Wire Line
	4850 5450 4850 5325
Connection ~ 4850 5325
Wire Wire Line
	1750 7275 1750 7525
Wire Wire Line
	1750 7525 1375 7525
Wire Wire Line
	1375 7525 1375 5450
Wire Wire Line
	1375 5450 1750 5450
Connection ~ 1750 5450
Wire Wire Line
	4450 7275 4450 7550
Wire Wire Line
	4450 7550 4850 7550
Wire Wire Line
	4850 7550 4850 5450
Connection ~ 4850 5450
NoConn ~ 7075 2750
NoConn ~ 7075 2650
Text Label 5525 2850 0    39   ~ 0
SCL1
Text Label 5525 2950 0    39   ~ 0
SDA1
Text Label 5525 3250 0    39   ~ 0
SCL2
Text Label 5525 3350 0    39   ~ 0
SDA2
Entry Wire Line
	5325 3350 5425 3250
Entry Wire Line
	5325 3450 5425 3350
Entry Wire Line
	5325 3050 5425 2950
Entry Wire Line
	5325 2950 5425 2850
Wire Wire Line
	5425 2850 5775 2850
Wire Wire Line
	5425 2950 5775 2950
Wire Wire Line
	5425 3250 5775 3250
Wire Wire Line
	5425 3350 5775 3350
Connection ~ 5325 3350
Wire Bus Line
	5325 3350 5325 3450
Entry Wire Line
	2250 3350 2350 3450
Entry Wire Line
	2450 3350 2550 3450
Entry Wire Line
	3550 3350 3650 3450
Entry Wire Line
	3750 3350 3850 3450
Wire Wire Line
	3650 3650 3650 3450
Wire Wire Line
	3850 3650 3850 3450
Wire Wire Line
	2350 3450 2350 3650
Wire Wire Line
	2550 3450 2550 3650
Text Label 2550 3550 0    39   ~ 0
SDA1
Text Label 2350 3550 0    39   ~ 0
SCL1
Text Label 3650 3550 0    39   ~ 0
SDA2
Text Label 3850 3550 0    39   ~ 0
SCL2
Wire Bus Line
	1000 3350 1000 5575
Entry Wire Line
	2250 5575 2350 5675
Entry Wire Line
	2450 5575 2550 5675
Entry Wire Line
	3550 5575 3650 5675
Entry Wire Line
	3750 5575 3850 5675
Wire Wire Line
	2350 5675 2350 5775
Wire Wire Line
	2550 5675 2550 5775
Wire Wire Line
	3650 5675 3650 5775
Wire Wire Line
	3850 5675 3850 5775
Text Label 2350 5700 0    39   ~ 0
SCL1
Text Label 2550 5700 0    39   ~ 0
SDA1
Text Label 3650 5700 0    39   ~ 0
SDA2
Text Label 3850 5700 0    39   ~ 0
SCL2
Text Label 7125 1350 0    39   ~ 0
A1
Text Label 7125 1450 0    39   ~ 0
A2
Wire Wire Line
	7075 1450 7125 1450
Wire Wire Line
	7075 1350 7125 1350
Text Label 5550 2250 0    39   ~ 0
A3
Text Label 5550 2350 0    39   ~ 0
A4
Wire Wire Line
	5550 2350 5775 2350
Wire Wire Line
	5550 2250 5775 2250
Text Label 1550 5250 0    39   ~ 0
A1
Wire Wire Line
	1550 5150 1550 5250
Text Label 4650 5225 0    39   ~ 0
A2
Wire Wire Line
	4650 5225 4650 5150
Text Label 4650 7425 0    39   ~ 0
A4
Wire Wire Line
	4650 7425 4650 7275
Text Label 1550 7375 0    39   ~ 0
A3
Wire Wire Line
	1550 7375 1550 7275
Text Label 5550 2550 0    39   ~ 0
I1
Text Label 5550 2650 0    39   ~ 0
I2
Text Label 5550 2750 0    39   ~ 0
I3
Wire Wire Line
	5550 2750 5775 2750
Wire Wire Line
	5550 2650 5775 2650
Wire Wire Line
	5550 2550 5775 2550
Text Label 5550 3050 0    39   ~ 0
I4
Wire Wire Line
	5550 3050 5775 3050
Text Label 1750 3550 0    39   ~ 0
I1
Wire Wire Line
	1750 3550 1750 3650
Text Label 4450 3550 0    39   ~ 0
I2
Wire Wire Line
	4450 3550 4450 3650
Text Label 1750 5700 0    39   ~ 0
I3
Wire Wire Line
	1750 5700 1750 5775
Text Label 4450 5700 0    39   ~ 0
I4
Wire Wire Line
	4450 5700 4450 5775
Text Label 7125 2150 0    39   ~ 0
PWM1
Wire Wire Line
	7125 2150 7075 2150
Text Label 1550 3550 0    39   ~ 0
PWM1
Wire Wire Line
	1550 3550 1550 3650
NoConn ~ 7075 2550
NoConn ~ 7075 2450
Text Label 4650 3550 0    39   ~ 0
A3
Wire Wire Line
	4650 3550 4650 3650
Text Label 1550 5700 0    39   ~ 0
A4
Text Label 4650 5700 0    39   ~ 0
A2
Wire Wire Line
	4650 5700 4650 5775
Wire Wire Line
	1550 5775 1550 5700
Wire Bus Line
	5325 2950 5325 3350
Wire Bus Line
	1100 5525 7400 5525
Wire Bus Line
	5400 3550 5400 5275
Wire Bus Line
	7325 1850 7325 5375
Wire Bus Line
	1100 3400 4150 3400
Wire Bus Line
	7400 1650 7400 5525
Wire Bus Line
	1000 3350 5325 3350
Wire Bus Line
	1000 5575 3750 5575
Wire Bus Line
	1150 7700 4350 7700
Wire Bus Line
	1150 5375 7325 5375
$EndSCHEMATC
