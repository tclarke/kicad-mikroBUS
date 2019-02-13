EESchema Schematic File Version 4
LIBS:si5351-MikroBUS-cache
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
L mikroBUS:MIKROBUS_MODULE_CONN CON101
U 1 1 5C620177
P 1825 2600
F 0 "CON101" H 2375 4367 50  0000 C CNN
F 1 "MIKROBUS_MODULE_CONN" H 2375 4276 50  0000 C CNN
F 2 "mikroBUS:MIKROBUS_MODULE_CONN" H 1925 2600 50  0001 L BNN
F 3 "" H 1825 2600 50  0001 C CNN
	1    1825 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C620331
P 1550 2775
F 0 "#PWR0101" H 1550 2525 50  0001 C CNN
F 1 "GND" H 1555 2602 50  0000 C CNN
F 2 "" H 1550 2775 50  0001 C CNN
F 3 "" H 1550 2775 50  0001 C CNN
	1    1550 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2775 1550 2725
Wire Wire Line
	1550 2500 1625 2500
Wire Wire Line
	1550 2725 3125 2725
Wire Wire Line
	3125 2725 3125 2500
Connection ~ 1550 2725
Wire Wire Line
	1550 2725 1550 2500
$Comp
L power:+3.3V #PWR0103
U 1 1 5C62048F
P 1100 2225
F 0 "#PWR0103" H 1100 2075 50  0001 C CNN
F 1 "+3.3V" H 1115 2398 50  0000 C CNN
F 2 "" H 1100 2225 50  0001 C CNN
F 3 "" H 1100 2225 50  0001 C CNN
	1    1100 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2225 1100 2300
Wire Wire Line
	1100 2300 1625 2300
Entry Wire Line
	3250 1900 3350 2000
Entry Wire Line
	3250 2100 3350 2200
Wire Wire Line
	3125 1900 3250 1900
Wire Wire Line
	3125 2100 3250 2100
Wire Bus Line
	3350 2000 3350 2200
Text Label 4700 2200 0    50   ~ 0
I2C
$Comp
L dk_Clock-Timing-Clock-Generators-PLLs-Frequency-Synthesizers:SI5351A-B-GT U1
U 1 1 5C6497BA
P 6500 1600
F 0 "U1" H 6500 1006 60  0000 C CNN
F 1 "SI5351A-B-GT" H 6500 900 60  0000 C CNN
F 2 "digikey-footprints:MSOP-10_W3mm" H 6700 1800 60  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 6700 1900 60  0001 L CNN
F 4 "336-2399-5-ND" H 6700 2000 60  0001 L CNN "Digi-Key_PN"
F 5 "SI5351A-B-GT" H 6700 2100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6700 2200 60  0001 L CNN "Category"
F 7 "Clock/Timing - Clock Generators, PLLs, Frequency Synthesizers" H 6700 2300 60  0001 L CNN "Family"
F 8 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 6700 2400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/silicon-labs/SI5351A-B-GT/336-2399-5-ND/3679847" H 6700 2500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CLK GENERATOR 200MHZ 10MSOP" H 6700 2600 60  0001 L CNN "Description"
F 11 "Silicon Labs" H 6700 2700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6700 2800 60  0001 L CNN "Status"
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C64990A
P 6500 2425
F 0 "#PWR03" H 6500 2175 50  0001 C CNN
F 1 "GND" H 6505 2252 50  0000 C CNN
F 2 "" H 6500 2425 50  0001 C CNN
F 3 "" H 6500 2425 50  0001 C CNN
	1    6500 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2425 6500 2100
$Comp
L Device:C C1
U 1 1 5C649CAA
P 6250 1000
F 0 "C1" V 5998 1000 50  0000 C CNN
F 1 "0.1u" V 6089 1000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6288 850 50  0001 C CNN
F 3 "~" H 6250 1000 50  0001 C CNN
	1    6250 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C649DAC
P 6650 1000
F 0 "C2" V 6398 1000 50  0000 C CNN
F 1 "0.1u" V 6489 1000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6688 850 50  0001 C CNN
F 3 "~" H 6650 1000 50  0001 C CNN
	1    6650 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1000 6400 1100
Wire Wire Line
	6500 1000 6500 1100
$Comp
L power:+3.3V #PWR02
U 1 1 5C64A42D
P 6450 800
F 0 "#PWR02" H 6450 650 50  0001 C CNN
F 1 "+3.3V" H 6465 973 50  0000 C CNN
F 2 "" H 6450 800 50  0001 C CNN
F 3 "" H 6450 800 50  0001 C CNN
	1    6450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 800  6450 1000
Wire Wire Line
	6450 1000 6400 1000
Connection ~ 6400 1000
Wire Wire Line
	6450 1000 6500 1000
Connection ~ 6450 1000
Connection ~ 6500 1000
$Comp
L power:GND #PWR04
U 1 1 5C64AA0B
P 6800 1000
F 0 "#PWR04" H 6800 750 50  0001 C CNN
F 1 "GND" H 6805 827 50  0000 C CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C64AAA4
P 6100 1000
F 0 "#PWR01" H 6100 750 50  0001 C CNN
F 1 "GND" H 6105 827 50  0000 C CNN
F 2 "" H 6100 1000 50  0001 C CNN
F 3 "" H 6100 1000 50  0001 C CNN
	1    6100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5C64ABCF
P 5700 1550
F 0 "Y1" V 5600 1300 50  0000 L CNN
F 1 "27 MHz" V 5775 1200 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm_HandSoldering" H 5700 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	0    1    1    0   
$EndComp
Entry Wire Line
	5750 1800 5850 1700
Entry Wire Line
	5750 1900 5850 1800
Wire Wire Line
	5850 1800 6000 1800
Wire Bus Line
	3350 2200 5750 2200
Wire Wire Line
	5850 1700 6000 1700
Text Label 5850 1700 0    50   ~ 0
SCL
Text Label 5850 1800 0    50   ~ 0
SDA
Text Label 3150 1900 0    50   ~ 0
SCL
Text Label 3150 2100 0    50   ~ 0
SDA
NoConn ~ 3125 2300
NoConn ~ 3125 1700
NoConn ~ 3125 1500
NoConn ~ 3125 1300
NoConn ~ 3125 1100
NoConn ~ 1625 2100
NoConn ~ 1625 1900
NoConn ~ 1625 1700
NoConn ~ 1625 1500
NoConn ~ 1625 1300
NoConn ~ 1625 1100
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J1
U 1 1 5C653AA3
P 7875 1400
F 0 "J1" H 7787 1377 60  0000 R CNN
F 1 "5-1814832-1" H 7787 1271 60  0000 R CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 8075 1600 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 8075 1700 60  0001 L CNN
F 4 "A97594-ND" H 8075 1800 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814832-1" H 8075 1900 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8075 2000 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 8075 2100 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 8075 2200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814832-1/A97594-ND/1755982" H 8075 2300 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50 OHM PCB" H 8075 2400 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 8075 2500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8075 2600 60  0001 L CNN "Status"
	1    7875 1400
	-1   0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J2
U 1 1 5C653C4C
P 7625 1600
F 0 "J2" H 7537 1577 60  0000 R CNN
F 1 "5-1814832-1" H 7537 1471 60  0000 R CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 7825 1800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 7825 1900 60  0001 L CNN
F 4 "A97594-ND" H 7825 2000 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814832-1" H 7825 2100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7825 2200 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 7825 2300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 7825 2400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814832-1/A97594-ND/1755982" H 7825 2500 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50 OHM PCB" H 7825 2600 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 7825 2700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7825 2800 60  0001 L CNN "Status"
	1    7625 1600
	-1   0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J3
U 1 1 5C653DF0
P 7400 1825
F 0 "J3" H 7312 1802 60  0000 R CNN
F 1 "5-1814832-1" H 7312 1696 60  0000 R CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 7600 2025 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 7600 2125 60  0001 L CNN
F 4 "A97594-ND" H 7600 2225 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814832-1" H 7600 2325 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7600 2425 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 7600 2525 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814832&DocType=Customer+Drawing&DocLang=English" H 7600 2625 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814832-1/A97594-ND/1755982" H 7600 2725 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50 OHM PCB" H 7600 2825 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 7600 2925 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7600 3025 60  0001 L CNN "Status"
	1    7400 1825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 1500 7225 1500
Wire Wire Line
	7225 1500 7225 1400
Wire Wire Line
	7225 1400 7675 1400
Wire Wire Line
	7000 1600 7425 1600
Wire Wire Line
	7000 1700 7125 1700
Wire Wire Line
	7125 1700 7125 1825
Wire Wire Line
	7125 1825 7200 1825
$Comp
L power:GND #PWR05
U 1 1 5C654A30
P 7400 2150
F 0 "#PWR05" H 7400 1900 50  0001 C CNN
F 1 "GND" H 7405 1977 50  0000 C CNN
F 2 "" H 7400 2150 50  0001 C CNN
F 3 "" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2150 7400 2075
Wire Wire Line
	7400 2075 7625 2075
Wire Wire Line
	7625 2075 7625 1900
Connection ~ 7400 2075
Wire Wire Line
	7400 2075 7400 2025
Wire Wire Line
	7625 1900 7875 1900
Wire Wire Line
	7875 1900 7875 1600
Connection ~ 7625 1900
Wire Wire Line
	7625 1900 7625 1800
Wire Wire Line
	5700 1450 5700 1425
Wire Wire Line
	5700 1425 5875 1425
Wire Wire Line
	5875 1425 5875 1500
Wire Wire Line
	5875 1500 6000 1500
Wire Wire Line
	5700 1650 5700 1675
Wire Wire Line
	5700 1675 5825 1675
Wire Wire Line
	5825 1675 5825 1600
Wire Wire Line
	5825 1600 6000 1600
$Comp
L power:GND #PWR0102
U 1 1 5C659367
P 5550 1725
F 0 "#PWR0102" H 5550 1475 50  0001 C CNN
F 1 "GND" H 5555 1552 50  0000 C CNN
F 2 "" H 5550 1725 50  0001 C CNN
F 3 "" H 5550 1725 50  0001 C CNN
	1    5550 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1725 5550 1550
Wire Wire Line
	5550 1550 5575 1550
Wire Wire Line
	5825 1550 5825 1375
Wire Wire Line
	5825 1375 5550 1375
Wire Wire Line
	5550 1375 5550 1550
Wire Bus Line
	5750 1800 5750 2200
Connection ~ 5550 1550
$EndSCHEMATC
