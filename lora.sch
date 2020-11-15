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
Text Notes 2275 5425 0    50   ~ 0
3.0V - 3.6V
$Comp
L RF_Module:RFM95W-868S2 U4
U 1 1 5FAAB373
P 9775 3950
F 0 "U4" H 10000 3400 50  0000 C CNN
F 1 "RFM95W-868S2" H 9375 4425 50  0000 C CNN
F 2 "" H 6475 5600 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 6475 5600 50  0001 C CNN
	1    9775 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q3
U 1 1 5FAAC472
P 5875 1375
F 0 "Q3" H 6080 1329 50  0000 L CNN
F 1 "AO3401A" H 6080 1420 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6075 1300 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5875 1375 50  0001 L CNN
	1    5875 1375
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5FAAF1BF
P 5975 1675
F 0 "J7" H 6055 1667 50  0000 L CNN
F 1 "GPS" H 6055 1576 50  0000 L CNN
F 2 "" H 5975 1675 50  0001 C CNN
F 3 "~" H 5975 1675 50  0001 C CNN
	1    5975 1675
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:PCF8563T U3
U 1 1 5FAB0D47
P 9025 1400
F 0 "U3" H 9150 1750 50  0000 C CNN
F 1 "PCF8563T" H 8750 1025 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9025 1400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCF8563.pdf" H 9025 1400 50  0001 C CNN
F 4 "C7440" H 9025 1400 50  0001 C CNN "LCSC"
	1    9025 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5FAB3386
P 3925 625
F 0 "BT1" V 3825 725 50  0000 L CNN
F 1 "Battery_Cell" V 4050 450 50  0000 L CNN
F 2 "" V 3925 685 50  0001 C CNN
F 3 "Mouser 534-2460" V 3925 685 50  0001 C CNN
	1    3925 625 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FAB81D2
P 4575 7125
F 0 "R7" H 4516 7079 50  0000 R CNN
F 1 "3k" H 4516 7170 50  0000 R CNN
F 2 "" H 4575 7125 50  0001 C CNN
F 3 "~" H 4575 7125 50  0001 C CNN
F 4 " C4211" H 4575 7125 50  0001 C CNN "LCSC"
	1    4575 7125
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FAB85B7
P 4575 7375
F 0 "R8" H 4516 7329 50  0000 R CNN
F 1 "1k" H 4516 7420 50  0000 R CNN
F 2 "" H 4575 7375 50  0001 C CNN
F 3 "~" H 4575 7375 50  0001 C CNN
F 4 "C21190" H 4575 7375 50  0001 C CNN "LCSC"
	1    4575 7375
	-1   0    0    1   
$EndComp
Text Notes 3275 6150 0    50   ~ 0
Battery Voltage Measurement 
Text Notes 7975 600  0    50   ~ 0
RTC
$Comp
L Device:Crystal Y1
U 1 1 5FABB52A
P 8300 1425
F 0 "Y1" V 8346 1294 50  0000 R CNN
F 1 "Crystal" V 8255 1294 50  0000 R CNN
F 2 "" H 8300 1425 50  0001 C CNN
F 3 "~" H 8300 1425 50  0001 C CNN
F 4 "C32346" V 8300 1425 50  0001 C CNN "LCSC"
	1    8300 1425
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5FAC2837
P 4650 1000
F 0 "#PWR0101" H 4650 850 50  0001 C CNN
F 1 "VDD" H 4665 1173 50  0000 C CNN
F 2 "" H 4650 1000 50  0001 C CNN
F 3 "" H 4650 1000 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5FAC327C
P 3125 2550
F 0 "#PWR0102" H 3125 2400 50  0001 C CNN
F 1 "VDD" H 3140 2723 50  0000 C CNN
F 2 "" H 3125 2550 50  0001 C CNN
F 3 "" H 3125 2550 50  0001 C CNN
	1    3125 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5FAC3DDF
P 9025 1000
F 0 "#PWR0103" H 9025 850 50  0001 C CNN
F 1 "VDD" H 9040 1173 50  0000 C CNN
F 2 "" H 9025 1000 50  0001 C CNN
F 3 "" H 9025 1000 50  0001 C CNN
	1    9025 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5FAC50BA
P 9775 3450
F 0 "#PWR0104" H 9775 3300 50  0001 C CNN
F 1 "VDD" H 9790 3623 50  0000 C CNN
F 2 "" H 9775 3450 50  0001 C CNN
F 3 "" H 9775 3450 50  0001 C CNN
	1    9775 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FAC5A71
P 9025 1800
F 0 "#PWR0105" H 9025 1550 50  0001 C CNN
F 1 "GND" H 9030 1627 50  0000 C CNN
F 2 "" H 9025 1800 50  0001 C CNN
F 3 "" H 9025 1800 50  0001 C CNN
	1    9025 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FAC6294
P 9875 4550
F 0 "#PWR0106" H 9875 4300 50  0001 C CNN
F 1 "GND" H 9880 4377 50  0000 C CNN
F 2 "" H 9875 4550 50  0001 C CNN
F 3 "" H 9875 4550 50  0001 C CNN
	1    9875 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 4550 9775 4550
Connection ~ 9875 4550
Connection ~ 9775 4550
Wire Wire Line
	9775 4550 9875 4550
$Comp
L power:GND #PWR0107
U 1 1 5FAC7315
P 5775 1875
F 0 "#PWR0107" H 5775 1625 50  0001 C CNN
F 1 "GND" H 5780 1702 50  0000 C CNN
F 2 "" H 5775 1875 50  0001 C CNN
F 3 "" H 5775 1875 50  0001 C CNN
	1    5775 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FAC7E34
P 3125 5350
F 0 "#PWR0108" H 3125 5100 50  0001 C CNN
F 1 "GND" H 3130 5177 50  0000 C CNN
F 2 "" H 3125 5350 50  0001 C CNN
F 3 "" H 3125 5350 50  0001 C CNN
	1    3125 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FAC986A
P 3825 625
F 0 "#PWR0109" H 3825 375 50  0001 C CNN
F 1 "GND" H 3830 452 50  0000 C CNN
F 2 "" H 3825 625 50  0001 C CNN
F 3 "" H 3825 625 50  0001 C CNN
	1    3825 625 
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FACDB08
P 1425 7150
F 0 "J2" H 1505 7192 50  0000 L CNN
F 1 "Humidity" H 1505 7101 50  0000 L CNN
F 2 "" H 1425 7150 50  0001 C CNN
F 3 "~" H 1425 7150 50  0001 C CNN
	1    1425 7150
	1    0    0    -1  
$EndComp
Text Notes 525  6150 0    50   ~ 0
One Wire Connector
$Comp
L power:GND #PWR0111
U 1 1 5FACDB0F
P 1225 7250
F 0 "#PWR0111" H 1225 7000 50  0001 C CNN
F 1 "GND" H 1230 7077 50  0000 C CNN
F 2 "" H 1225 7250 50  0001 C CNN
F 3 "" H 1225 7250 50  0001 C CNN
	1    1225 7250
	1    0    0    -1  
$EndComp
Text Notes 750  700  0    50   ~ 0
LS14500  (3.67V full at 20°C, 2.5V full at -20C and 100mA Discharge)\nEmpty at 20C: < 3.2V at 55mA Discharge, < 3.4 at 10mA Discharge)
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 5FACE956
P 1275 4525
F 0 "SW1" H 1275 4910 50  0000 C CNN
F 1 "RESET" H 1275 4819 50  0000 C CNN
F 2 "" H 1275 4825 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1275 4825 50  0001 C CNN
	1    1275 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FAD0EEF
P 1275 3675
F 0 "#PWR0112" H 1275 3425 50  0001 C CNN
F 1 "GND" H 1280 3502 50  0000 C CNN
F 2 "" H 1275 3675 50  0001 C CNN
F 3 "" H 1275 3675 50  0001 C CNN
	1    1275 3675
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5FAD2011
P 9850 5875
F 0 "J8" H 9930 5867 50  0000 L CNN
F 1 "SIM800" H 9930 5776 50  0000 L CNN
F 2 "" H 9850 5875 50  0001 C CNN
F 3 "~" H 9850 5875 50  0001 C CNN
	1    9850 5875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FAD2017
P 9650 6075
F 0 "#PWR0113" H 9650 5825 50  0001 C CNN
F 1 "GND" H 9655 5902 50  0000 C CNN
F 2 "" H 9650 6075 50  0001 C CNN
F 3 "" H 9650 6075 50  0001 C CNN
	1    9650 6075
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW2
U 1 1 5FAD3E7D
P 4450 1000
F 0 "SW2" H 4350 1125 50  0000 C CNN
F 1 "VDD_Selector" H 4300 1200 50  0000 C CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4450 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FAD9D5E
P 650 1300
F 0 "J1" H 650 1100 50  0000 C CNN
F 1 "Conn_01x02" V 775 1250 50  0000 C CNN
F 2 "" H 650 1300 50  0001 C CNN
F 3 "~" H 650 1300 50  0001 C CNN
	1    650  1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FADFFC3
P 850 1300
F 0 "#PWR0115" H 850 1050 50  0001 C CNN
F 1 "GND" H 855 1127 50  0000 C CNN
F 2 "" H 850 1300 50  0001 C CNN
F 3 "" H 850 1300 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 625  4250 900 
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FAF5A29
P 4475 1925
F 0 "J6" H 4475 1725 50  0000 C CNN
F 1 "VDD " H 4475 2025 50  0000 C CNN
F 2 "" H 4475 1925 50  0001 C CNN
F 3 "~" H 4475 1925 50  0001 C CNN
	1    4475 1925
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0116
U 1 1 5FAF5F85
P 4675 1825
F 0 "#PWR0116" H 4675 1675 50  0001 C CNN
F 1 "VDD" H 4690 1998 50  0000 C CNN
F 2 "" H 4675 1825 50  0001 C CNN
F 3 "" H 4675 1825 50  0001 C CNN
	1    4675 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FAF64FE
P 4675 1925
F 0 "#PWR0117" H 4675 1675 50  0001 C CNN
F 1 "GND" H 4680 1752 50  0000 C CNN
F 2 "" H 4675 1925 50  0001 C CNN
F 3 "" H 4675 1925 50  0001 C CNN
	1    4675 1925
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FAF6FCF
P 1175 3000
F 0 "J4" H 1175 2800 50  0000 C CNN
F 1 "Programming_Jumper" H 1175 3100 50  0000 C CNN
F 2 "" H 1175 3000 50  0001 C CNN
F 3 "~" H 1175 3000 50  0001 C CNN
	1    1175 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FAF81B5
P 1375 3000
F 0 "#PWR0118" H 1375 2750 50  0001 C CNN
F 1 "GND" V 1380 2872 50  0000 R CNN
F 2 "" H 1375 3000 50  0001 C CNN
F 3 "" H 1375 3000 50  0001 C CNN
	1    1375 3000
	0    -1   -1   0   
$EndComp
Text GLabel 3725 2750 2    50   Input ~ 0
PRG_JP
Text GLabel 3725 4350 2    50   Input ~ 0
GPS_MOSFET_SWITCH
Text GLabel 3725 4250 2    50   Input ~ 0
I2C_SCL
Text GLabel 3725 4150 2    50   Input ~ 0
I2C_SDA
Text GLabel 3725 2850 2    50   Input ~ 0
PRG_TX
Text GLabel 3725 3050 2    50   Input ~ 0
PRG_RX
Text GLabel 3725 3250 2    50   Input ~ 0
SPI_CS
Text GLabel 3725 3950 2    50   Input ~ 0
SPI_SCK
Text GLabel 3725 4050 2    50   Input ~ 0
SPI_MISO
Text GLabel 3725 4650 2    50   Input ~ 0
SPI_MOSI
Text GLabel 3725 3550 2    50   Input ~ 0
RFM_RST
Text GLabel 3725 3650 2    50   Input ~ 0
ONEWIRE2_DATA
Text GLabel 3725 2950 2    50   Input ~ 0
RFM_DIO0
$Comp
L power:GND #PWR0119
U 1 1 5FAFEC6B
P 10625 1125
F 0 "#PWR0119" H 10625 875 50  0001 C CNN
F 1 "GND" H 10630 952 50  0000 C CNN
F 2 "" H 10625 1125 50  0001 C CNN
F 3 "" H 10625 1125 50  0001 C CNN
	1    10625 1125
	1    0    0    -1  
$EndComp
Text GLabel 2525 2750 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R3
U 1 1 5FB032EE
P 1575 4425
F 0 "R3" V 1475 4450 50  0000 C CNN
F 1 "10k" V 1680 4425 50  0000 C CNN
F 2 "" H 1575 4425 50  0001 C CNN
F 3 "~" H 1575 4425 50  0001 C CNN
	1    1575 4425
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0114
U 1 1 5FB0425E
P 1675 4425
F 0 "#PWR0114" H 1675 4275 50  0001 C CNN
F 1 "VDD" H 1690 4598 50  0000 C CNN
F 2 "" H 1675 4425 50  0001 C CNN
F 3 "" H 1675 4425 50  0001 C CNN
	1    1675 4425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FB04B8A
P 1075 4525
F 0 "#PWR0121" H 1075 4275 50  0001 C CNN
F 1 "GND" H 1080 4352 50  0000 C CNN
F 2 "" H 1075 4525 50  0001 C CNN
F 3 "" H 1075 4525 50  0001 C CNN
	1    1075 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 4525 1475 4425
Connection ~ 1475 4425
Wire Wire Line
	1075 4525 1075 4425
Connection ~ 1075 4525
Text GLabel 1475 4250 1    50   Input ~ 0
RESET
Wire Wire Line
	1475 4425 1475 4250
Wire Wire Line
	1275 3675 1275 3575
Text GLabel 1275 3375 0    50   Input ~ 0
PRG_TX
Text GLabel 1275 3475 0    50   Input ~ 0
PRG_RX
Text GLabel 1425 2900 2    50   Input ~ 0
PRG_JP
Text GLabel 3725 3850 2    50   Input ~ 0
UART2_RX
Text GLabel 3725 3750 2    50   Input ~ 0
UART2_TX
Text GLabel 5775 1675 0    50   Input ~ 0
UART2_RX
Text GLabel 5775 1775 0    50   Input ~ 0
UART2_TX
$Comp
L power:VDD #PWR0122
U 1 1 5FB12979
P 5775 1175
F 0 "#PWR0122" H 5775 1025 50  0001 C CNN
F 1 "VDD" H 5790 1348 50  0000 C CNN
F 2 "" H 5775 1175 50  0001 C CNN
F 3 "" H 5775 1175 50  0001 C CNN
	1    5775 1175
	1    0    0    -1  
$EndComp
Text GLabel 6525 1375 2    50   Input ~ 0
GPS_MOSFET_SWITCH
Text Notes 5950 1400 0    50   ~ 0
G
Text Notes 5775 1250 0    50   ~ 0
S
Text Notes 5650 1550 0    50   ~ 0
D
$Comp
L Device:R_Small R11
U 1 1 5FB1DC2C
P 6200 1125
F 0 "R11" V 6100 1150 50  0000 C CNN
F 1 "10k" V 6305 1125 50  0000 C CNN
F 2 "" H 6200 1125 50  0001 C CNN
F 3 "~" H 6200 1125 50  0001 C CNN
	1    6200 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 1375 6200 1375
Wire Wire Line
	6200 1225 6200 1375
Connection ~ 6200 1375
Wire Wire Line
	6200 1375 6325 1375
$Comp
L power:VDD #PWR0123
U 1 1 5FB1F780
P 6200 1025
F 0 "#PWR0123" H 6200 875 50  0001 C CNN
F 1 "VDD" H 6215 1198 50  0000 C CNN
F 2 "" H 6200 1025 50  0001 C CNN
F 3 "" H 6200 1025 50  0001 C CNN
	1    6200 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FB1FBF3
P 6425 1375
F 0 "R12" V 6325 1400 50  0000 C CNN
F 1 "100" V 6530 1375 50  0000 C CNN
F 2 "" H 6425 1375 50  0001 C CNN
F 3 "~" H 6425 1375 50  0001 C CNN
	1    6425 1375
	0    1    1    0   
$EndComp
Text Notes 6525 1300 0    50   ~ 0
Pull to GND to Switch On\nLeave floating to Switch Off
Text Notes 6350 1850 0    50   ~ 0
Works properly above 2.5V VDD! 
Text Notes 6550 1675 0    50   ~ 0
0.1xVDD minium guaranteed \nvoltage from ESP32. \nHow low with no load?
$Comp
L power:GND #PWR0124
U 1 1 5FB31B49
P 10075 3250
F 0 "#PWR0124" H 10075 3000 50  0001 C CNN
F 1 "GND" H 10080 3077 50  0000 C CNN
F 2 "" H 10075 3250 50  0001 C CNN
F 3 "" H 10075 3250 50  0001 C CNN
	1    10075 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0125
U 1 1 5FB31B4F
P 10075 3050
F 0 "#PWR0125" H 10075 2900 50  0001 C CNN
F 1 "VDD" H 10090 3223 50  0000 C CNN
F 2 "" H 10075 3050 50  0001 C CNN
F 3 "" H 10075 3050 50  0001 C CNN
	1    10075 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FB31B55
P 10075 3150
F 0 "C9" H 9983 3104 50  0000 R CNN
F 1 "100n" H 9983 3195 50  0000 R CNN
F 2 "" H 10075 3150 50  0001 C CNN
F 3 "~" H 10075 3150 50  0001 C CNN
	1    10075 3150
	-1   0    0    1   
$EndComp
Text GLabel 9425 1300 2    50   Input ~ 0
I2C_SDA
Text GLabel 9425 1200 2    50   Input ~ 0
I2C_SCL
Text GLabel 10425 2350 2    50   Input ~ 0
I2C_SDA
Text GLabel 10375 1750 2    50   Input ~ 0
I2C_SCL
$Comp
L Device:R_Small R16
U 1 1 5FB33DB1
P 10350 1575
F 0 "R16" V 10250 1600 50  0000 C CNN
F 1 "2k2" V 10455 1575 50  0000 C CNN
F 2 "" H 10350 1575 50  0001 C CNN
F 3 "~" H 10350 1575 50  0001 C CNN
	1    10350 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FB341D1
P 10275 2225
F 0 "R15" V 10175 2250 50  0000 C CNN
F 1 "2k2" V 10380 2225 50  0000 C CNN
F 2 "" H 10275 2225 50  0001 C CNN
F 3 "~" H 10275 2225 50  0001 C CNN
	1    10275 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1675 10350 1750
Wire Wire Line
	10350 1750 10375 1750
Wire Wire Line
	10425 2350 10275 2350
Wire Wire Line
	10275 2350 10275 2325
$Comp
L power:VDD #PWR0126
U 1 1 5FB35895
P 10275 2125
F 0 "#PWR0126" H 10275 1975 50  0001 C CNN
F 1 "VDD" H 10290 2298 50  0000 C CNN
F 2 "" H 10275 2125 50  0001 C CNN
F 3 "" H 10275 2125 50  0001 C CNN
	1    10275 2125
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0127
U 1 1 5FB35F59
P 10350 1475
F 0 "#PWR0127" H 10350 1325 50  0001 C CNN
F 1 "VDD" H 10365 1648 50  0000 C CNN
F 2 "" H 10350 1475 50  0001 C CNN
F 3 "" H 10350 1475 50  0001 C CNN
	1    10350 1475
	1    0    0    -1  
$EndComp
Text GLabel 10625 925  0    50   Input ~ 0
I2C_SCL
Text GLabel 10625 1025 0    50   Input ~ 0
I2C_SDA
$Comp
L Transistor_FET:AO3401A Q2
U 1 1 5FB41890
P 4675 6825
F 0 "Q2" H 4880 6779 50  0000 L CNN
F 1 "AO3401A" H 4880 6870 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4875 6750 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4675 6825 50  0001 L CNN
	1    4675 6825
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0128
U 1 1 5FB4189C
P 4575 6625
F 0 "#PWR0128" H 4575 6475 50  0001 C CNN
F 1 "VDD" H 4590 6798 50  0000 C CNN
F 2 "" H 4575 6625 50  0001 C CNN
F 3 "" H 4575 6625 50  0001 C CNN
	1    4575 6625
	1    0    0    -1  
$EndComp
Text Notes 4750 6850 0    50   ~ 0
G
Text Notes 4575 6700 0    50   ~ 0
S
Text Notes 4450 7000 0    50   ~ 0
D
$Comp
L Device:R_Small R9
U 1 1 5FB418A5
P 5000 6575
F 0 "R9" V 4900 6600 50  0000 C CNN
F 1 "10k" V 5105 6575 50  0000 C CNN
F 2 "" H 5000 6575 50  0001 C CNN
F 3 "~" H 5000 6575 50  0001 C CNN
	1    5000 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 6825 5000 6825
Wire Wire Line
	5000 6675 5000 6825
Connection ~ 5000 6825
Wire Wire Line
	5000 6825 5125 6825
$Comp
L power:VDD #PWR0129
U 1 1 5FB418AF
P 5000 6475
F 0 "#PWR0129" H 5000 6325 50  0001 C CNN
F 1 "VDD" H 5015 6648 50  0000 C CNN
F 2 "" H 5000 6475 50  0001 C CNN
F 3 "" H 5000 6475 50  0001 C CNN
	1    5000 6475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FB418B5
P 5225 6825
F 0 "R10" V 5125 6850 50  0000 C CNN
F 1 "100" V 5330 6825 50  0000 C CNN
F 2 "" H 5225 6825 50  0001 C CNN
F 3 "~" H 5225 6825 50  0001 C CNN
	1    5225 6825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FB4341E
P 4575 7475
F 0 "#PWR0130" H 4575 7225 50  0001 C CNN
F 1 "GND" H 4580 7302 50  0000 C CNN
F 2 "" H 4575 7475 50  0001 C CNN
F 3 "" H 4575 7475 50  0001 C CNN
	1    4575 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 7275 4575 7250
Wire Wire Line
	4575 7250 4800 7250
Connection ~ 4575 7250
Wire Wire Line
	4575 7250 4575 7225
Text GLabel 4800 7250 2    50   Input ~ 0
VDD_SENSE
Text GLabel 5325 6825 2    50   Input ~ 0
VDD_SENSE_MOSFET_SWITCH
Text Notes 4875 7175 0    50   ~ 0
ESP32 Reference voltage\nis around 1100mV. \n
$Comp
L power:VDD #PWR0131
U 1 1 5FB525D9
P 2550 7200
F 0 "#PWR0131" H 2550 7050 50  0001 C CNN
F 1 "VDD" H 2565 7373 50  0000 C CNN
F 2 "" H 2550 7200 50  0001 C CNN
F 3 "" H 2550 7200 50  0001 C CNN
	1    2550 7200
	1    0    0    -1  
$EndComp
Text GLabel 3725 3350 2    50   Input ~ 0
ONEWIRE1_DATA
Text GLabel 1225 7150 0    50   Input ~ 0
ONEWIRE2_DATA
Text GLabel 3725 4950 2    50   Input ~ 0
UART0_RX
Text GLabel 3725 5050 2    50   Input ~ 0
UART0_TX
Text GLabel 9650 5875 0    50   Input ~ 0
UART0_RX
Text GLabel 9650 5975 0    50   Input ~ 0
UART0_TX
Text GLabel 2525 2950 0    50   Input ~ 0
VDD_SENSE
Text GLabel 3725 4450 2    50   Input ~ 0
VDD_SENSE_MOSFET_SWITCH
Text GLabel 9275 3950 0    50   Input ~ 0
SPI_CS
Text GLabel 9275 3850 0    50   Input ~ 0
SPI_MISO
Text GLabel 9275 3750 0    50   Input ~ 0
SPI_MOSI
Text GLabel 9275 3650 0    50   Input ~ 0
SPI_SCK
Text GLabel 8800 4150 0    50   Input ~ 0
RFM_RST
Text GLabel 10275 4350 2    50   Input ~ 0
RFM_DIO0
Text Notes 9100 3400 0    50   ~ 0
1.8V - 3.9V
Text GLabel 9825 1600 2    50   Input ~ 0
RTC_IRQ
Text GLabel 3725 3150 2    50   Input ~ 0
RTC_IRQ
$Comp
L Device:R_Small R14
U 1 1 5FADC7E3
P 9825 1500
F 0 "R14" V 9725 1525 50  0000 C CNN
F 1 "10k" V 9930 1500 50  0000 C CNN
F 2 "" H 9825 1500 50  0001 C CNN
F 3 "~" H 9825 1500 50  0001 C CNN
	1    9825 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 1600 9425 1600
$Comp
L power:VDD #PWR0120
U 1 1 5FAFF168
P 10625 825
F 0 "#PWR0120" H 10625 675 50  0001 C CNN
F 1 "VDD" H 10640 998 50  0000 C CNN
F 2 "" H 10625 825 50  0001 C CNN
F 3 "" H 10625 825 50  0001 C CNN
	1    10625 825 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5FAFE37D
P 10825 925
F 0 "J9" H 10905 917 50  0000 L CNN
F 1 "I2C" H 10905 826 50  0000 L CNN
F 2 "" H 10825 925 50  0001 C CNN
F 3 "~" H 10825 925 50  0001 C CNN
	1    10825 925 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0132
U 1 1 5FAE014C
P 9825 1400
F 0 "#PWR0132" H 9825 1250 50  0001 C CNN
F 1 "VDD" H 9840 1573 50  0000 C CNN
F 2 "" H 9825 1400 50  0001 C CNN
F 3 "" H 9825 1400 50  0001 C CNN
	1    9825 1400
	1    0    0    -1  
$EndComp
Text GLabel 2550 7300 0    50   Input ~ 0
ONEWIRE1_DATA
$Comp
L power:GND #PWR0110
U 1 1 5FACD2D6
P 2550 7400
F 0 "#PWR0110" H 2550 7150 50  0001 C CNN
F 1 "GND" H 2555 7227 50  0000 C CNN
F 2 "" H 2550 7400 50  0001 C CNN
F 3 "" H 2550 7400 50  0001 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FACD2CF
P 2750 7300
F 0 "J3" H 2830 7342 50  0000 L CNN
F 1 "Temp" H 2830 7251 50  0000 L CNN
F 2 "" H 2750 7300 50  0001 C CNN
F 3 "~" H 2750 7300 50  0001 C CNN
	1    2750 7300
	1    0    0    -1  
$EndComp
Text Notes 500  1800 0    50   ~ 0
3.5V Buck converter > 2.5A !\nNot needed in battery mode!
Wire Wire Line
	8625 1600 8300 1600
Wire Wire Line
	8300 1600 8300 1575
Wire Wire Line
	8625 1200 8300 1200
Wire Wire Line
	8300 1200 8300 1275
Wire Wire Line
	8300 1275 8100 1275
Wire Wire Line
	8100 1275 8100 1575
Connection ~ 8300 1275
$Comp
L Device:C_Small C8
U 1 1 5FAE7A45
P 8100 1675
F 0 "C8" H 8192 1721 50  0000 L CNN
F 1 "12p" H 8192 1630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 1675 50  0001 C CNN
F 3 "~" H 8100 1675 50  0001 C CNN
F 4 "C38523" H 8100 1675 50  0001 C CNN "LCSC"
	1    8100 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FAE88CE
P 8100 1775
F 0 "#PWR0133" H 8100 1525 50  0001 C CNN
F 1 "GND" H 8105 1602 50  0000 C CNN
F 2 "" H 8100 1775 50  0001 C CNN
F 3 "" H 8100 1775 50  0001 C CNN
	1    8100 1775
	1    0    0    -1  
$EndComp
Text Notes 9025 5475 0    50   ~ 0
SIM800 requires up to 2A in \nburst mode and 3.4V to 4.4V
Text Notes 8450 1900 0    50   ~ 0
1.8V - 5.5V
$Comp
L power:VDD #PWR0134
U 1 1 5FB12BE1
P 9650 5775
F 0 "#PWR0134" H 9650 5625 50  0001 C CNN
F 1 "VDD" H 9665 5948 50  0000 C CNN
F 2 "" H 9650 5775 50  0001 C CNN
F 3 "" H 9650 5775 50  0001 C CNN
	1    9650 5775
	1    0    0    -1  
$EndComp
Text Notes 5925 2025 0    50   ~ 0
UBLOX Neo 6: 2.7 - 3.6V
$Comp
L Device:R_Small R13
U 1 1 5FB148B9
P 8800 4275
F 0 "R13" V 8700 4300 50  0000 C CNN
F 1 "10k" V 8905 4275 50  0000 C CNN
F 2 "" H 8800 4275 50  0001 C CNN
F 3 "~" H 8800 4275 50  0001 C CNN
	1    8800 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FB153E6
P 8800 4375
F 0 "#PWR0135" H 8800 4125 50  0001 C CNN
F 1 "GND" H 8805 4202 50  0000 C CNN
F 2 "" H 8800 4375 50  0001 C CNN
F 3 "" H 8800 4375 50  0001 C CNN
	1    8800 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 4150 8800 4150
Wire Wire Line
	8800 4150 8800 4175
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5FB16DFA
P 1475 3475
F 0 "J5" H 1555 3517 50  0000 L CNN
F 1 "Temp" H 1555 3426 50  0000 L CNN
F 2 "" H 1475 3475 50  0001 C CNN
F 3 "~" H 1475 3475 50  0001 C CNN
	1    1475 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FB18D4E
P 2375 3450
F 0 "C7" H 2283 3404 50  0000 R CNN
F 1 "10u" H 2283 3495 50  0000 R CNN
F 2 "" H 2375 3450 50  0001 C CNN
F 3 "~" H 2375 3450 50  0001 C CNN
	1    2375 3450
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0136
U 1 1 5FB19386
P 2375 3350
F 0 "#PWR0136" H 2375 3200 50  0001 C CNN
F 1 "VDD" H 2390 3523 50  0000 C CNN
F 2 "" H 2375 3350 50  0001 C CNN
F 3 "" H 2375 3350 50  0001 C CNN
	1    2375 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5FB19D69
P 2375 3550
F 0 "#PWR0137" H 2375 3300 50  0001 C CNN
F 1 "GND" H 2380 3377 50  0000 C CNN
F 2 "" H 2375 3550 50  0001 C CNN
F 3 "" H 2375 3550 50  0001 C CNN
	1    2375 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 5FB229A7
P 1325 6850
F 0 "Q1" H 1530 6804 50  0000 L CNN
F 1 "AO3401A" H 1530 6895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1525 6775 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1325 6850 50  0001 L CNN
	1    1325 6850
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0138
U 1 1 5FB229B3
P 1225 6650
F 0 "#PWR0138" H 1225 6500 50  0001 C CNN
F 1 "VDD" H 1240 6823 50  0000 C CNN
F 2 "" H 1225 6650 50  0001 C CNN
F 3 "" H 1225 6650 50  0001 C CNN
	1    1225 6650
	1    0    0    -1  
$EndComp
Text Notes 1400 6875 0    50   ~ 0
G
Text Notes 1225 6725 0    50   ~ 0
S
Text Notes 1100 7025 0    50   ~ 0
D
$Comp
L Device:R_Small R1
U 1 1 5FB229BD
P 1650 6600
F 0 "R1" V 1550 6625 50  0000 C CNN
F 1 "10k" V 1755 6600 50  0000 C CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 6850 1650 6850
Wire Wire Line
	1650 6700 1650 6850
Connection ~ 1650 6850
Wire Wire Line
	1650 6850 1775 6850
$Comp
L power:VDD #PWR0139
U 1 1 5FB229C7
P 1650 6500
F 0 "#PWR0139" H 1650 6350 50  0001 C CNN
F 1 "VDD" H 1665 6673 50  0000 C CNN
F 2 "" H 1650 6500 50  0001 C CNN
F 3 "" H 1650 6500 50  0001 C CNN
	1    1650 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FB229CD
P 1875 6850
F 0 "R2" V 1775 6875 50  0000 C CNN
F 1 "100" V 1980 6850 50  0000 C CNN
F 2 "" H 1875 6850 50  0001 C CNN
F 3 "~" H 1875 6850 50  0001 C CNN
	1    1875 6850
	0    1    1    0   
$EndComp
Text GLabel 1975 6850 2    50   Input ~ 0
VDD_SENSOR_MOSFET_SWITCH
Text GLabel 3725 4550 2    50   Input ~ 0
VDD_SENSOR_MOSFET_SWITCH
$Comp
L Device:C_Small C5
U 1 1 5FB2A8D7
P 1475 4625
F 0 "C5" H 1383 4579 50  0000 R CNN
F 1 "100n" H 1383 4670 50  0000 R CNN
F 2 "" H 1475 4625 50  0001 C CNN
F 3 "~" H 1475 4625 50  0001 C CNN
	1    1475 4625
	-1   0    0    1   
$EndComp
Connection ~ 1475 4525
$Comp
L power:GND #PWR0140
U 1 1 5FB2B1BB
P 1475 4725
F 0 "#PWR0140" H 1475 4475 50  0001 C CNN
F 1 "GND" H 1480 4552 50  0000 C CNN
F 2 "" H 1475 4725 50  0001 C CNN
F 3 "" H 1475 4725 50  0001 C CNN
	1    1475 4725
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS5430DDA U1
U 1 1 5FB2C914
P 2075 1300
F 0 "U1" H 2075 1767 50  0000 C CNN
F 1 "TPS5430DDA" H 2075 1676 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 2125 950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 2075 1300 50  0001 C CNN
F 4 " C9864" H 2075 1300 50  0001 C CNN "LCSC"
	1    2075 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FB36DB2
P 1050 1200
F 0 "C1" H 958 1154 50  0000 R CNN
F 1 "10u" H 958 1245 50  0000 R CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FB379E1
P 1400 1200
F 0 "C2" H 1308 1154 50  0000 R CNN
F 1 "10u" H 1308 1245 50  0000 R CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  1200 850  1100
Wire Wire Line
	850  1100 1050 1100
Wire Wire Line
	1050 1100 1400 1100
Connection ~ 1050 1100
Wire Wire Line
	1575 1100 1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1050 1300 850  1300
Connection ~ 850  1300
Wire Wire Line
	1050 1300 1400 1300
Connection ~ 1050 1300
$Comp
L Device:C_Small C3
U 1 1 5FB42159
P 2675 1100
F 0 "C3" H 2583 1054 50  0000 R CNN
F 1 "100n" H 2583 1145 50  0000 R CNN
F 2 "" H 2675 1100 50  0001 C CNN
F 3 "~" H 2675 1100 50  0001 C CNN
	1    2675 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 1300 2775 1300
Wire Wire Line
	2775 1300 2775 1100
$Comp
L Device:L_Small L1
U 1 1 5FB3F492
P 3200 1100
F 0 "L1" V 3385 1100 50  0000 C CNN
F 1 "22u" V 3294 1100 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "~" H 3200 1100 50  0001 C CNN
F 4 "C380055" V 3200 1100 50  0001 C CNN "LCSC"
	1    3200 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1100 2975 1100
Connection ~ 2775 1100
$Comp
L power:GND #PWR0141
U 1 1 5FB4CB7A
P 1975 1700
F 0 "#PWR0141" H 1975 1450 50  0001 C CNN
F 1 "GND" H 1980 1527 50  0000 C CNN
F 2 "" H 1975 1700 50  0001 C CNN
F 3 "" H 1975 1700 50  0001 C CNN
	1    1975 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1700 1975 1700
Connection ~ 1975 1700
$Comp
L Device:D_Schottky_Small D1
U 1 1 5FB4ED08
P 2975 1200
F 0 "D1" V 2929 1270 50  0000 L CNN
F 1 "SS34" V 3125 1025 50  0000 L CNN
F 2 "" V 2975 1200 50  0001 C CNN
F 3 "~" V 2975 1200 50  0001 C CNN
F 4 "C8678" V 2975 1200 50  0001 C CNN "LCSC"
	1    2975 1200
	0    1    1    0   
$EndComp
Connection ~ 2975 1100
Wire Wire Line
	2975 1100 2775 1100
NoConn ~ 1575 1500
Text Notes 1050 1525 0    50   ~ 0
leave floating\nto enable
$Comp
L Device:R_Small R4
U 1 1 5FB526EB
P 3925 1275
F 0 "R4" V 3825 1300 50  0000 C CNN
F 1 "10k" V 4030 1275 50  0000 C CNN
F 2 "" H 3925 1275 50  0001 C CNN
F 3 "~" H 3925 1275 50  0001 C CNN
	1    3925 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FB52E3D
P 3925 1550
F 0 "R5" V 3825 1575 50  0000 C CNN
F 1 "5.1k" V 4030 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3925 1550 50  0001 C CNN
F 3 "~" H 3925 1550 50  0001 C CNN
F 4 "C23186" V 3925 1550 50  0001 C CNN "LCSC"
	1    3925 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FB5397C
P 3925 1750
F 0 "R6" V 3825 1775 50  0000 C CNN
F 1 "240" V 4030 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3925 1750 50  0001 C CNN
F 3 "~" H 3925 1750 50  0001 C CNN
F 4 "C23350" V 3925 1750 50  0001 C CNN "LCSC"
	1    3925 1750
	1    0    0    -1  
$EndComp
Text Notes 3675 1800 2    50   ~ 0
Results in 3.507V Output Voltage
$Comp
L power:GND #PWR0142
U 1 1 5FB546A9
P 3925 1850
F 0 "#PWR0142" H 3925 1600 50  0001 C CNN
F 1 "GND" H 3930 1677 50  0000 C CNN
F 2 "" H 3925 1850 50  0001 C CNN
F 3 "" H 3925 1850 50  0001 C CNN
	1    3925 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 1375 3925 1400
Wire Wire Line
	3925 1100 3925 1175
Wire Wire Line
	2575 1500 3600 1500
Wire Wire Line
	3600 1500 3600 1400
Wire Wire Line
	3600 1400 3925 1400
Connection ~ 3925 1400
Wire Wire Line
	3925 1400 3925 1450
Wire Wire Line
	4125 625  4250 625 
Wire Wire Line
	3925 1100 4250 1100
Connection ~ 3925 1100
$Comp
L Device:CP C4
U 1 1 5FB632D4
P 3375 1250
F 0 "C4" H 3493 1296 50  0000 L CNN
F 1 "220u" H 3493 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3413 1100 50  0001 C CNN
F 3 "~" H 3375 1250 50  0001 C CNN
F 4 "C127327" H 3375 1250 50  0001 C CNN "LCSC"
	1    3375 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1100 3375 1100
Connection ~ 3375 1100
Wire Wire Line
	3375 1100 3925 1100
Wire Wire Line
	2975 1300 3125 1300
Wire Wire Line
	3250 1300 3250 1400
Wire Wire Line
	3250 1400 3375 1400
$Comp
L power:GND #PWR0143
U 1 1 5FB689F6
P 3125 1300
F 0 "#PWR0143" H 3125 1050 50  0001 C CNN
F 1 "GND" H 3130 1127 50  0000 C CNN
F 2 "" H 3125 1300 50  0001 C CNN
F 3 "" H 3125 1300 50  0001 C CNN
	1    3125 1300
	1    0    0    -1  
$EndComp
Connection ~ 3125 1300
Wire Wire Line
	3125 1300 3250 1300
Wire Notes Line
	3225 6050 3225 7800
Wire Notes Line
	4875 2225 4875 475 
Wire Notes Line
	7925 2475 11225 2475
$Comp
L Device:C_Small C6
U 1 1 5FB29685
P 2000 3425
F 0 "C6" H 1908 3379 50  0000 R CNN
F 1 "100n" H 1908 3470 50  0000 R CNN
F 2 "" H 2000 3425 50  0001 C CNN
F 3 "~" H 2000 3425 50  0001 C CNN
	1    2000 3425
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0144
U 1 1 5FB2B964
P 2000 3325
F 0 "#PWR0144" H 2000 3175 50  0001 C CNN
F 1 "VDD" H 2015 3498 50  0000 C CNN
F 2 "" H 2000 3325 50  0001 C CNN
F 3 "" H 2000 3325 50  0001 C CNN
	1    2000 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5FB2BF03
P 2000 3525
F 0 "#PWR0145" H 2000 3275 50  0001 C CNN
F 1 "GND" H 2005 3352 50  0000 C CNN
F 2 "" H 2000 3525 50  0001 C CNN
F 3 "" H 2000 3525 50  0001 C CNN
	1    2000 3525
	1    0    0    -1  
$EndComp
Wire Notes Line
	7925 4900 11225 4900
Wire Notes Line
	7925 475  7925 6525
Text Notes 7975 2575 0    50   ~ 0
Lora
Text Notes 7950 5000 0    50   ~ 0
Cellular Network
Text Notes 4925 600  0    50   ~ 0
GPS switchable 
Wire Notes Line
	475  2225 7925 2225
Wire Notes Line
	6975 6050 6975 6525
Wire Notes Line
	475  6050 6975 6050
NoConn ~ 10275 4250
NoConn ~ 10275 4150
NoConn ~ 10275 4050
NoConn ~ 10275 3950
NoConn ~ 10275 3850
$Comp
L Device:R_Small R17
U 1 1 5FC04046
P 1375 2800
F 0 "R17" V 1275 2825 50  0000 C CNN
F 1 "10k" V 1480 2800 50  0000 C CNN
F 2 "" H 1375 2800 50  0001 C CNN
F 3 "~" H 1375 2800 50  0001 C CNN
	1    1375 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5FC04CB5
P 1375 2700
F 0 "#PWR01" H 1375 2550 50  0001 C CNN
F 1 "VDD" H 1390 2873 50  0000 C CNN
F 2 "" H 1375 2700 50  0001 C CNN
F 3 "" H 1375 2700 50  0001 C CNN
	1    1375 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 2900 1375 2900
Connection ~ 1375 2900
NoConn ~ 2525 4450
NoConn ~ 2525 4350
$Comp
L RF_Module:ESP32-WROOM-32D U2
U 1 1 5FAA962D
P 3125 3950
F 0 "U2" H 3275 5325 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 2625 2600 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3125 2450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2825 4000 50  0001 C CNN
	1    3125 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2525 4250
NoConn ~ 2525 4150
NoConn ~ 2525 4050
NoConn ~ 2525 3950
Text GLabel 3725 3450 2    50   Input ~ 0
IO13
Text GLabel 5025 2925 0    50   Input ~ 0
IO13
Text GLabel 3725 4750 2    50   Input ~ 0
IO32
Text GLabel 5025 3025 0    50   Input ~ 0
IO32
Text GLabel 3725 4850 2    50   Input ~ 0
IO33
Text GLabel 5025 3125 0    50   Input ~ 0
IO33
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5FC2A657
P 5225 3025
F 0 "J10" H 5305 3017 50  0000 L CNN
F 1 "Conn_01x06" H 5305 2926 50  0000 L CNN
F 2 "" H 5225 3025 50  0001 C CNN
F 3 "~" H 5225 3025 50  0001 C CNN
	1    5225 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FC2BE00
P 5025 3325
F 0 "#PWR03" H 5025 3075 50  0001 C CNN
F 1 "GND" H 5030 3152 50  0000 C CNN
F 2 "" H 5025 3325 50  0001 C CNN
F 3 "" H 5025 3325 50  0001 C CNN
	1    5025 3325
	1    0    0    -1  
$EndComp
Text GLabel 2525 3050 0    50   Input ~ 0
SENSOR_VN
Text GLabel 5025 3225 0    50   Input ~ 0
SENSOR_VN
$Comp
L power:VDD #PWR02
U 1 1 5FC2CBE7
P 5025 2825
F 0 "#PWR02" H 5025 2675 50  0001 C CNN
F 1 "VDD" H 5040 2998 50  0000 C CNN
F 2 "" H 5025 2825 50  0001 C CNN
F 3 "" H 5025 2825 50  0001 C CNN
	1    5025 2825
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC30B8F
P 1400 1100
F 0 "#FLG0101" H 1400 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1273 50  0000 C CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "~" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J11
U 1 1 5FC31EE2
P 10475 3650
F 0 "J11" H 10575 3625 50  0000 L CNN
F 1 "Conn_Coaxial" H 10575 3534 50  0000 L CNN
F 2 "" H 10475 3650 50  0001 C CNN
F 3 " ~" H 10475 3650 50  0001 C CNN
	1    10475 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5FC3451D
P 10475 3850
F 0 "#PWR0146" H 10475 3600 50  0001 C CNN
F 1 "GND" H 10480 3677 50  0000 C CNN
F 2 "" H 10475 3850 50  0001 C CNN
F 3 "" H 10475 3850 50  0001 C CNN
	1    10475 3850
	1    0    0    -1  
$EndComp
Text Notes 10275 3500 0    50   ~ 0
SMA or just a\nsimple short wire
$EndSCHEMATC
