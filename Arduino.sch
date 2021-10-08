EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arduino"
Date "2021-10-07"
Rev ""
Comp "Ahmad Aljoundi "
Comment1 "This is the third project"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 615F0300
P 7500 900
F 0 "BT1" H 7608 946 50  0000 L CNN
F 1 "Battery 3V" H 7608 855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 7500 960 50  0001 C CNN
F 3 "~" V 7500 960 50  0001 C CNN
	1    7500 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 615F14AB
P 3450 2200
F 0 "C1" H 3565 2246 50  0000 L CNN
F 1 "22pF" H 3565 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3488 2050 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 615F1778
P 3450 2850
F 0 "C2" H 3565 2896 50  0000 L CNN
F 1 "22pF" H 3565 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3488 2700 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 615F1B97
P 7600 1700
F 0 "C3" H 7718 1746 50  0000 L CNN
F 1 "10uF" H 7718 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7638 1550 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 615F28FB
P 4200 3400
F 0 "D1" H 4193 3617 50  0000 C CNN
F 1 "LED" H 4193 3526 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 3400 50  0001 C CNN
F 3 "~" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 615F39A8
P 2350 3700
F 0 "U3" H 2350 4181 50  0000 C CNN
F 1 "24LC1025" H 2350 4090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 2350 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L Ahmad_Library:DS1337_AH U?
U 1 1 61601E43
P 2300 2300
AR Path="/615F48EA/61601E43" Ref="U?"  Part="1" 
AR Path="/61601E43" Ref="U1"  Part="1" 
F 0 "U1" H 2300 2931 50  0000 C CNN
F 1 "DS1337_AH" H 2300 2840 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61601E49
P 1050 2050
AR Path="/615F48EA/61601E49" Ref="Y?"  Part="1" 
AR Path="/61601E49" Ref="Y1"  Part="1" 
F 0 "Y1" H 1050 2318 50  0000 C CNN
F 1 "Crystal 32MHZ" H 1050 2227 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 1050 2050 50  0001 C CNN
F 3 "~" H 1050 2050 50  0001 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61601E4F
P 4200 2550
AR Path="/615F48EA/61601E4F" Ref="Y?"  Part="1" 
AR Path="/61601E4F" Ref="Y2"  Part="1" 
F 0 "Y2" H 4200 2818 50  0000 C CNN
F 1 "Crystal  16MHZ" H 4200 2727 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 616045B6
P 2300 5000
F 0 "U2" H 2300 5481 50  0000 C CNN
F 1 "24LC1025" H 2300 5390 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 2300 5000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 615F3234
P 4250 4850
F 0 "R2" H 4320 4896 50  0000 L CNN
F 1 "10K ohm" H 4320 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 4850 50  0001 C CNN
F 3 "~" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 615F2E86
P 4250 4400
F 0 "R1" H 4320 4446 50  0000 L CNN
F 1 "330 ohm" H 4320 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 4400 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61618778
P 7600 2100
F 0 "#PWR01" H 7600 1850 50  0001 C CNN
F 1 "GND" H 7605 1927 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Text Label 5100 3400 2    50   ~ 0
MISO
Text Label 5100 3300 2    50   ~ 0
MOSI
Text Label 5100 3500 2    50   ~ 0
SCK
Text Label 5100 4200 2    50   ~ 0
RESET
Text Label 5700 1850 1    50   ~ 0
VCC
Wire Wire Line
	5600 2000 5600 1850
Wire Wire Line
	5600 1850 5700 1850
Wire Wire Line
	5700 1850 5700 2000
Wire Wire Line
	5700 1850 5800 1850
Wire Wire Line
	5800 1850 5800 2000
Connection ~ 5700 1850
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 61601E3D
P 5600 3600
AR Path="/615F48EA/61601E3D" Ref="U?"  Part="1" 
AR Path="/61601E3D" Ref="U4"  Part="1" 
F 0 "U4" H 5928 3703 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 5928 3597 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 5800 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5800 3900 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 5800 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 5800 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5800 4200 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 5800 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5800 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 5800 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 5800 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5800 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 4800 60  0001 L CNN "Status"
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5100 5600 5250
Wire Wire Line
	5600 5250 5700 5250
Wire Wire Line
	5800 5250 5800 5100
Wire Wire Line
	5700 5100 5700 5250
Connection ~ 5700 5250
Wire Wire Line
	5700 5250 5800 5250
Wire Wire Line
	5700 5250 5700 5400
Text Label 5700 5400 3    50   ~ 0
GND
Wire Wire Line
	7250 4550 7400 4550
Connection ~ 7250 4550
Wire Wire Line
	7250 4700 7250 4550
$Comp
L power:GNDPWR #PWR?
U 1 1 6160CF21
P 7250 4700
F 0 "#PWR?" H 7250 4500 50  0001 C CNN
F 1 "GNDPWR" H 7254 4546 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
Text Label 7150 3500 2    50   ~ 0
SCK
Wire Wire Line
	7150 3500 7400 3500
Wire Wire Line
	7150 4550 7250 4550
Wire Wire Line
	7150 3650 7400 3650
Wire Wire Line
	7150 4300 7400 4300
Wire Wire Line
	7150 3350 7400 3350
Text Label 7150 4550 2    50   ~ 0
GND
Text Label 7150 3350 2    50   ~ 0
MOSI
Text Label 7150 4300 2    50   ~ 0
VCC
Text Label 7150 3650 2    50   ~ 0
RESET
Wire Wire Line
	7150 3200 7400 3200
Text Label 7150 3200 2    50   ~ 0
MISO
$Sheet
S 7400 2600 2950 3550
U 615F48EA
F0 "Connectors" 50
F1 "connectors.sch" 50
F2 "MISO" O L 7400 3200 50 
F3 "SCK" B L 7400 3500 50 
F4 "RESET" O L 7400 3650 50 
F5 "VCC" I L 7400 4300 50 
F6 "GND" I L 7400 4550 50 
F7 "MOSI" I L 7400 3350 50 
F8 "RX" I L 7400 3900 50 
F9 "TX" O L 7400 4100 50 
F10 "SDA" B R 10350 2900 50 
F11 "D2" B R 10350 3200 50 
F12 "D3" B R 10350 3300 50 
F13 "D4" B R 10350 3400 50 
F14 "D5" B R 10350 3500 50 
F15 "D6" B R 10350 3600 50 
F16 "D7" B R 10350 3700 50 
F17 "D8" B R 10350 3800 50 
$EndSheet
Text Label 10600 2900 0    50   ~ 0
SDK
Text Label 10600 2700 0    50   ~ 0
SCK
Text Label 10600 3800 0    50   ~ 0
D8
Text Label 10600 3200 0    50   ~ 0
D2
Text Label 10600 3300 0    50   ~ 0
D3
Text Label 10600 3400 0    50   ~ 0
D4
Text Label 10600 3500 0    50   ~ 0
D5
Text Label 10600 3600 0    50   ~ 0
D6
Text Label 10600 3700 0    50   ~ 0
D7
Wire Wire Line
	10350 2700 10600 2700
Wire Wire Line
	10350 2900 10600 2900
Wire Wire Line
	10350 3200 10600 3200
Wire Wire Line
	10350 3300 10600 3300
Wire Wire Line
	10350 3400 10600 3400
Wire Wire Line
	10350 3500 10600 3500
Wire Wire Line
	10350 3600 10600 3600
Wire Wire Line
	10350 3700 10600 3700
Wire Wire Line
	10350 3800 10600 3800
Text Label 7100 3900 2    50   ~ 0
RX
Text Label 7100 4100 2    50   ~ 0
TX
Wire Wire Line
	7100 3900 7400 3900
Wire Wire Line
	7100 4100 7400 4100
Text Label 5100 2300 2    50   ~ 0
D3
Text Label 5100 2400 2    50   ~ 0
D4
Text Label 5100 2700 2    50   ~ 0
D5
Text Label 5100 2800 2    50   ~ 0
D6
Text Label 5100 2900 2    50   ~ 0
D7
Text Label 5100 3000 2    50   ~ 0
D8
Text Label 5100 4000 2    50   ~ 0
SDA
Text Label 5100 4300 2    50   ~ 0
RX
Text Label 5100 4400 2    50   ~ 0
TX
Text Label 5100 4500 2    50   ~ 0
D2
Text HLabel 10350 2700 0    50   BiDi ~ 0
SCK
$EndSCHEMATC
