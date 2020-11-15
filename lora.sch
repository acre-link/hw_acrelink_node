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
Text Notes 3050 5775 0    50   ~ 0
3.0V - 3.6V
$Comp
L RF_Module:RFM95W-868S2 U?
U 1 1 5FAAB373
P 8350 4150
F 0 "U?" H 8575 3600 50  0000 C CNN
F 1 "RFM95W-868S2" H 7950 4625 50  0000 C CNN
F 2 "" H 5050 5800 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 5050 5800 50  0001 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 5FAAC472
P 5850 1225
F 0 "Q?" H 6055 1179 50  0000 L CNN
F 1 "AO3401A" H 6055 1270 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 1150 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5850 1225 50  0001 L CNN
	1    5850 1225
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FAAF1BF
P 5950 1525
F 0 "J?" H 6030 1517 50  0000 L CNN
F 1 "GPS" H 6030 1426 50  0000 L CNN
F 2 "" H 5950 1525 50  0001 C CNN
F 3 "~" H 5950 1525 50  0001 C CNN
	1    5950 1525
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:PCF8563T U?
U 1 1 5FAB0D47
P 8350 1525
F 0 "U?" H 8475 1875 50  0000 C CNN
F 1 "PCF8563T" H 8075 1150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8350 1525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCF8563.pdf" H 8350 1525 50  0001 C CNN
F 4 "C7440" H 8350 1525 50  0001 C CNN "LCSC"
	1    8350 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5FAB3386
P 1800 875
F 0 "BT?" V 1700 975 50  0000 L CNN
F 1 "Battery_Cell" V 1925 700 50  0000 L CNN
F 2 "" V 1800 935 50  0001 C CNN
F 3 "Mouser 534-2460" V 1800 935 50  0001 C CNN
	1    1800 875 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAB81D2
P 5025 7075
F 0 "R?" H 4966 7029 50  0000 R CNN
F 1 "3k" H 4966 7120 50  0000 R CNN
F 2 "" H 5025 7075 50  0001 C CNN
F 3 "~" H 5025 7075 50  0001 C CNN
F 4 " C4211" H 5025 7075 50  0001 C CNN "LCSC"
	1    5025 7075
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAB85B7
P 5025 7325
F 0 "R?" H 4966 7279 50  0000 R CNN
F 1 "1k" H 4966 7370 50  0000 R CNN
F 2 "" H 5025 7325 50  0001 C CNN
F 3 "~" H 5025 7325 50  0001 C CNN
F 4 "C21190" H 5025 7325 50  0001 C CNN "LCSC"
	1    5025 7325
	-1   0    0    1   
$EndComp
Text Notes 4800 6175 0    50   ~ 0
Battery Voltage Measurement 
Text Notes 8250 850  0    50   ~ 0
RTC
$Comp
L Device:Crystal Y?
U 1 1 5FABB52A
P 7625 1550
F 0 "Y?" V 7671 1419 50  0000 R CNN
F 1 "Crystal" V 7580 1419 50  0000 R CNN
F 2 "" H 7625 1550 50  0001 C CNN
F 3 "~" H 7625 1550 50  0001 C CNN
F 4 "C32346" V 7625 1550 50  0001 C CNN "LCSC"
	1    7625 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5FAC2837
P 2600 1250
F 0 "#PWR0101" H 2600 1100 50  0001 C CNN
F 1 "VDD" H 2615 1423 50  0000 C CNN
F 2 "" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5FAC327C
P 3900 2900
F 0 "#PWR0102" H 3900 2750 50  0001 C CNN
F 1 "VDD" H 3915 3073 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5FAC3DDF
P 8350 1125
F 0 "#PWR0103" H 8350 975 50  0001 C CNN
F 1 "VDD" H 8365 1298 50  0000 C CNN
F 2 "" H 8350 1125 50  0001 C CNN
F 3 "" H 8350 1125 50  0001 C CNN
	1    8350 1125
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5FAC50BA
P 8350 3650
F 0 "#PWR0104" H 8350 3500 50  0001 C CNN
F 1 "VDD" H 8365 3823 50  0000 C CNN
F 2 "" H 8350 3650 50  0001 C CNN
F 3 "" H 8350 3650 50  0001 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FAC5A71
P 8350 1925
F 0 "#PWR0105" H 8350 1675 50  0001 C CNN
F 1 "GND" H 8355 1752 50  0000 C CNN
F 2 "" H 8350 1925 50  0001 C CNN
F 3 "" H 8350 1925 50  0001 C CNN
	1    8350 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FAC6294
P 8450 4750
F 0 "#PWR0106" H 8450 4500 50  0001 C CNN
F 1 "GND" H 8455 4577 50  0000 C CNN
F 2 "" H 8450 4750 50  0001 C CNN
F 3 "" H 8450 4750 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 8350 4750
Connection ~ 8450 4750
Connection ~ 8350 4750
Wire Wire Line
	8350 4750 8450 4750
$Comp
L power:GND #PWR0107
U 1 1 5FAC7315
P 5750 1725
F 0 "#PWR0107" H 5750 1475 50  0001 C CNN
F 1 "GND" H 5755 1552 50  0000 C CNN
F 2 "" H 5750 1725 50  0001 C CNN
F 3 "" H 5750 1725 50  0001 C CNN
	1    5750 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FAC7E34
P 3900 5700
F 0 "#PWR0108" H 3900 5450 50  0001 C CNN
F 1 "GND" H 3905 5527 50  0000 C CNN
F 2 "" H 3900 5700 50  0001 C CNN
F 3 "" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FAC986A
P 1700 875
F 0 "#PWR0109" H 1700 625 50  0001 C CNN
F 1 "GND" H 1705 702 50  0000 C CNN
F 2 "" H 1700 875 50  0001 C CNN
F 3 "" H 1700 875 50  0001 C CNN
	1    1700 875 
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FACDB08
P 1675 6350
F 0 "J?" H 1755 6392 50  0000 L CNN
F 1 "Humidity" H 1755 6301 50  0000 L CNN
F 2 "" H 1675 6350 50  0001 C CNN
F 3 "~" H 1675 6350 50  0001 C CNN
	1    1675 6350
	1    0    0    -1  
$EndComp
Text Notes 1600 6600 0    50   ~ 0
One Wire Connector
$Comp
L power:GND #PWR0111
U 1 1 5FACDB0F
P 1475 6450
F 0 "#PWR0111" H 1475 6200 50  0001 C CNN
F 1 "GND" H 1480 6277 50  0000 C CNN
F 2 "" H 1475 6450 50  0001 C CNN
F 3 "" H 1475 6450 50  0001 C CNN
	1    1475 6450
	1    0    0    -1  
$EndComp
Text Notes 625  675  0    50   ~ 0
LS14500  (3.67V full at 20°C, 2.5V full at -20C and 100mA Discharge)\nEmpty at 20C: < 3.2V at 55mA Discharge, < 3.4 at 10mA Discharge)
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 5FACE956
P 1325 3175
F 0 "SW?" H 1325 3560 50  0000 C CNN
F 1 "RESET" H 1325 3469 50  0000 C CNN
F 2 "" H 1325 3475 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1325 3475 50  0001 C CNN
	1    1325 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FAD0EEF
P 1200 5200
F 0 "#PWR0112" H 1200 4950 50  0001 C CNN
F 1 "GND" H 1205 5027 50  0000 C CNN
F 2 "" H 1200 5200 50  0001 C CNN
F 3 "" H 1200 5200 50  0001 C CNN
	1    1200 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FAD2011
P 9875 5875
F 0 "J?" H 9955 5867 50  0000 L CNN
F 1 "SIM800" H 9955 5776 50  0000 L CNN
F 2 "" H 9875 5875 50  0001 C CNN
F 3 "~" H 9875 5875 50  0001 C CNN
	1    9875 5875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FAD2017
P 9675 6075
F 0 "#PWR0113" H 9675 5825 50  0001 C CNN
F 1 "GND" H 9680 5902 50  0000 C CNN
F 2 "" H 9675 6075 50  0001 C CNN
F 3 "" H 9675 6075 50  0001 C CNN
	1    9675 6075
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 5FAD3E7D
P 2400 1250
F 0 "SW?" H 2300 1375 50  0000 C CNN
F 1 "VDD_Selector" H 2250 1450 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FAD9D5E
P 1000 1450
F 0 "J?" H 1000 1250 50  0000 C CNN
F 1 "Conn_01x02" H 1125 1550 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1350 1600 1350
$Comp
L power:GND #PWR0115
U 1 1 5FADFFC3
P 1200 1450
F 0 "#PWR0115" H 1200 1200 50  0001 C CNN
F 1 "GND" H 1205 1277 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 875  2200 875 
Wire Wire Line
	2200 875  2200 1150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FAF5A29
P 3650 1125
F 0 "J?" H 3650 925 50  0000 C CNN
F 1 "VDD " H 3650 1225 50  0000 C CNN
F 2 "" H 3650 1125 50  0001 C CNN
F 3 "~" H 3650 1125 50  0001 C CNN
	1    3650 1125
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0116
U 1 1 5FAF5F85
P 3850 1025
F 0 "#PWR0116" H 3850 875 50  0001 C CNN
F 1 "VDD" H 3865 1198 50  0000 C CNN
F 2 "" H 3850 1025 50  0001 C CNN
F 3 "" H 3850 1025 50  0001 C CNN
	1    3850 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FAF64FE
P 3850 1125
F 0 "#PWR0117" H 3850 875 50  0001 C CNN
F 1 "GND" H 3855 952 50  0000 C CNN
F 2 "" H 3850 1125 50  0001 C CNN
F 3 "" H 3850 1125 50  0001 C CNN
	1    3850 1125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FAF6FCF
P 1325 5750
F 0 "J?" H 1325 5550 50  0000 C CNN
F 1 "Programming_Jumper" H 1325 5850 50  0000 C CNN
F 2 "" H 1325 5750 50  0001 C CNN
F 3 "~" H 1325 5750 50  0001 C CNN
	1    1325 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FAF81B5
P 1525 5750
F 0 "#PWR0118" H 1525 5500 50  0001 C CNN
F 1 "GND" V 1530 5622 50  0000 R CNN
F 2 "" H 1525 5750 50  0001 C CNN
F 3 "" H 1525 5750 50  0001 C CNN
	1    1525 5750
	0    -1   -1   0   
$EndComp
Text GLabel 4500 3100 2    50   Input ~ 0
PRG_JP
Text GLabel 4500 4700 2    50   Input ~ 0
GPS_MOSFET_SWITCH
Text GLabel 4500 4600 2    50   Input ~ 0
I2C_SCL
Text GLabel 4500 4500 2    50   Input ~ 0
I2C_SDA
Text GLabel 4500 3200 2    50   Input ~ 0
PRG_TX
Text GLabel 4500 3400 2    50   Input ~ 0
PRG_RX
Text GLabel 4500 3600 2    50   Input ~ 0
SPI_CS
Text GLabel 4500 4300 2    50   Input ~ 0
SPI_SCK
Text GLabel 4500 4400 2    50   Input ~ 0
SPI_MISO
Text GLabel 4500 5000 2    50   Input ~ 0
SPI_MOSI
Text GLabel 4500 3900 2    50   Input ~ 0
RFM_RST
Text GLabel 4500 4000 2    50   Input ~ 0
ONEWIRE2_DATA
Text GLabel 4500 3300 2    50   Input ~ 0
RFM_DIO0
$Comp
L power:GND #PWR0119
U 1 1 5FAFEC6B
P 10275 1450
F 0 "#PWR0119" H 10275 1200 50  0001 C CNN
F 1 "GND" H 10280 1277 50  0000 C CNN
F 2 "" H 10275 1450 50  0001 C CNN
F 3 "" H 10275 1450 50  0001 C CNN
	1    10275 1450
	1    0    0    -1  
$EndComp
Text GLabel 3300 3100 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R?
U 1 1 5FB032EE
P 1625 3075
F 0 "R?" V 1525 3100 50  0000 C CNN
F 1 "10k" V 1730 3075 50  0000 C CNN
F 2 "" H 1625 3075 50  0001 C CNN
F 3 "~" H 1625 3075 50  0001 C CNN
	1    1625 3075
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FB0425E
P 1725 3075
F 0 "#PWR?" H 1725 2925 50  0001 C CNN
F 1 "VDD" H 1740 3248 50  0000 C CNN
F 2 "" H 1725 3075 50  0001 C CNN
F 3 "" H 1725 3075 50  0001 C CNN
	1    1725 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB04B8A
P 1125 3175
F 0 "#PWR?" H 1125 2925 50  0001 C CNN
F 1 "GND" H 1130 3002 50  0000 C CNN
F 2 "" H 1125 3175 50  0001 C CNN
F 3 "" H 1125 3175 50  0001 C CNN
	1    1125 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3175 1525 3075
Connection ~ 1525 3075
Wire Wire Line
	1125 3175 1125 3075
Connection ~ 1125 3175
Text GLabel 1525 2900 1    50   Input ~ 0
RESET
Wire Wire Line
	1525 3075 1525 2900
Wire Wire Line
	1200 5200 1200 5100
Text GLabel 1200 4900 0    50   Input ~ 0
PRG_TX
Text GLabel 1200 5000 0    50   Input ~ 0
PRG_RX
Text GLabel 1525 5650 2    50   Input ~ 0
PRG_JP
Text GLabel 4500 4200 2    50   Input ~ 0
UART2_RX
Text GLabel 4500 4100 2    50   Input ~ 0
UART2_TX
Text GLabel 5750 1525 0    50   Input ~ 0
UART2_RX
Text GLabel 5750 1625 0    50   Input ~ 0
UART2_TX
$Comp
L power:VDD #PWR?
U 1 1 5FB12979
P 5750 1025
F 0 "#PWR?" H 5750 875 50  0001 C CNN
F 1 "VDD" H 5765 1198 50  0000 C CNN
F 2 "" H 5750 1025 50  0001 C CNN
F 3 "" H 5750 1025 50  0001 C CNN
	1    5750 1025
	1    0    0    -1  
$EndComp
Text GLabel 6500 1225 2    50   Input ~ 0
GPS_MOSFET_SWITCH
Text Notes 5925 1250 0    50   ~ 0
G
Text Notes 5750 1100 0    50   ~ 0
S
Text Notes 5625 1400 0    50   ~ 0
D
$Comp
L Device:R_Small R?
U 1 1 5FB1DC2C
P 6175 975
F 0 "R?" V 6075 1000 50  0000 C CNN
F 1 "10k" V 6280 975 50  0000 C CNN
F 2 "" H 6175 975 50  0001 C CNN
F 3 "~" H 6175 975 50  0001 C CNN
	1    6175 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1225 6175 1225
Wire Wire Line
	6175 1075 6175 1225
Connection ~ 6175 1225
Wire Wire Line
	6175 1225 6300 1225
$Comp
L power:VDD #PWR?
U 1 1 5FB1F780
P 6175 875
F 0 "#PWR?" H 6175 725 50  0001 C CNN
F 1 "VDD" H 6190 1048 50  0000 C CNN
F 2 "" H 6175 875 50  0001 C CNN
F 3 "" H 6175 875 50  0001 C CNN
	1    6175 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB1FBF3
P 6400 1225
F 0 "R?" V 6300 1250 50  0000 C CNN
F 1 "100" V 6505 1225 50  0000 C CNN
F 2 "" H 6400 1225 50  0001 C CNN
F 3 "~" H 6400 1225 50  0001 C CNN
	1    6400 1225
	0    1    1    0   
$EndComp
Text Notes 6500 1150 0    50   ~ 0
Pull to GND to Switch On\nLeave floating to Switch Off
Text Notes 4800 750  0    50   ~ 0
Works properly above 2.5V VDD! 
Text Notes 6325 1625 0    50   ~ 0
0.1xVDD minium guaranteed \nvoltage from ESP32. \nHow low with no load?
$Comp
L power:GND #PWR?
U 1 1 5FB2BF03
P 3500 2750
F 0 "#PWR?" H 3500 2500 50  0001 C CNN
F 1 "GND" H 3505 2577 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FB2B964
P 3500 2550
F 0 "#PWR?" H 3500 2400 50  0001 C CNN
F 1 "VDD" H 3515 2723 50  0000 C CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB29685
P 3500 2650
F 0 "C?" H 3408 2604 50  0000 R CNN
F 1 "100n" H 3408 2695 50  0000 R CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "~" H 3500 2650 50  0001 C CNN
	1    3500 2650
	-1   0    0    1   
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5FAA962D
P 3900 4300
F 0 "U?" H 4050 5675 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 3400 2950 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3900 2800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 3600 4350 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB31B49
P 8650 3450
F 0 "#PWR?" H 8650 3200 50  0001 C CNN
F 1 "GND" H 8655 3277 50  0000 C CNN
F 2 "" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FB31B4F
P 8650 3250
F 0 "#PWR?" H 8650 3100 50  0001 C CNN
F 1 "VDD" H 8665 3423 50  0000 C CNN
F 2 "" H 8650 3250 50  0001 C CNN
F 3 "" H 8650 3250 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB31B55
P 8650 3350
F 0 "C?" H 8558 3304 50  0000 R CNN
F 1 "100n" H 8558 3395 50  0000 R CNN
F 2 "" H 8650 3350 50  0001 C CNN
F 3 "~" H 8650 3350 50  0001 C CNN
	1    8650 3350
	-1   0    0    1   
$EndComp
Text GLabel 8750 1425 2    50   Input ~ 0
I2C_SDA
Text GLabel 8750 1325 2    50   Input ~ 0
I2C_SCL
Text GLabel 9875 2300 2    50   Input ~ 0
I2C_SDA
Text GLabel 10575 2350 2    50   Input ~ 0
I2C_SCL
$Comp
L Device:R_Small R?
U 1 1 5FB33DB1
P 10550 2175
F 0 "R?" V 10450 2200 50  0000 C CNN
F 1 "2k2" V 10655 2175 50  0000 C CNN
F 2 "" H 10550 2175 50  0001 C CNN
F 3 "~" H 10550 2175 50  0001 C CNN
	1    10550 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB341D1
P 9725 2175
F 0 "R?" V 9625 2200 50  0000 C CNN
F 1 "2k2" V 9830 2175 50  0000 C CNN
F 2 "" H 9725 2175 50  0001 C CNN
F 3 "~" H 9725 2175 50  0001 C CNN
	1    9725 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2275 10550 2350
Wire Wire Line
	10550 2350 10575 2350
Wire Wire Line
	9875 2300 9725 2300
Wire Wire Line
	9725 2300 9725 2275
$Comp
L power:VDD #PWR?
U 1 1 5FB35895
P 9725 2075
F 0 "#PWR?" H 9725 1925 50  0001 C CNN
F 1 "VDD" H 9740 2248 50  0000 C CNN
F 2 "" H 9725 2075 50  0001 C CNN
F 3 "" H 9725 2075 50  0001 C CNN
	1    9725 2075
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FB35F59
P 10550 2075
F 0 "#PWR?" H 10550 1925 50  0001 C CNN
F 1 "VDD" H 10565 2248 50  0000 C CNN
F 2 "" H 10550 2075 50  0001 C CNN
F 3 "" H 10550 2075 50  0001 C CNN
	1    10550 2075
	1    0    0    -1  
$EndComp
Text GLabel 10275 1250 0    50   Input ~ 0
I2C_SCL
Text GLabel 10275 1350 0    50   Input ~ 0
I2C_SDA
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 5FB41890
P 5125 6775
F 0 "Q?" H 5330 6729 50  0000 L CNN
F 1 "AO3401A" H 5330 6820 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5325 6700 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5125 6775 50  0001 L CNN
	1    5125 6775
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FB4189C
P 5025 6575
F 0 "#PWR?" H 5025 6425 50  0001 C CNN
F 1 "VDD" H 5040 6748 50  0000 C CNN
F 2 "" H 5025 6575 50  0001 C CNN
F 3 "" H 5025 6575 50  0001 C CNN
	1    5025 6575
	1    0    0    -1  
$EndComp
Text Notes 5200 6800 0    50   ~ 0
G
Text Notes 5025 6650 0    50   ~ 0
S
Text Notes 4900 6950 0    50   ~ 0
D
$Comp
L Device:R_Small R?
U 1 1 5FB418A5
P 5450 6525
F 0 "R?" V 5350 6550 50  0000 C CNN
F 1 "10k" V 5555 6525 50  0000 C CNN
F 2 "" H 5450 6525 50  0001 C CNN
F 3 "~" H 5450 6525 50  0001 C CNN
	1    5450 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 6775 5450 6775
Wire Wire Line
	5450 6625 5450 6775
Connection ~ 5450 6775
Wire Wire Line
	5450 6775 5575 6775
$Comp
L power:VDD #PWR?
U 1 1 5FB418AF
P 5450 6425
F 0 "#PWR?" H 5450 6275 50  0001 C CNN
F 1 "VDD" H 5465 6598 50  0000 C CNN
F 2 "" H 5450 6425 50  0001 C CNN
F 3 "" H 5450 6425 50  0001 C CNN
	1    5450 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB418B5
P 5675 6775
F 0 "R?" V 5575 6800 50  0000 C CNN
F 1 "100" V 5780 6775 50  0000 C CNN
F 2 "" H 5675 6775 50  0001 C CNN
F 3 "~" H 5675 6775 50  0001 C CNN
	1    5675 6775
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB4341E
P 5025 7425
F 0 "#PWR?" H 5025 7175 50  0001 C CNN
F 1 "GND" H 5030 7252 50  0000 C CNN
F 2 "" H 5025 7425 50  0001 C CNN
F 3 "" H 5025 7425 50  0001 C CNN
	1    5025 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 7225 5025 7200
Wire Wire Line
	5025 7200 5250 7200
Connection ~ 5025 7200
Wire Wire Line
	5025 7200 5025 7175
Text GLabel 5250 7200 2    50   Input ~ 0
VDD_SENSE
Text GLabel 5775 6775 2    50   Input ~ 0
VDD_SENSE_MOSFET_SWITCH
Text Notes 5325 7125 0    50   ~ 0
ESP32 Reference voltage\nis around 1100mV. \n
$Comp
L power:VDD #PWR?
U 1 1 5FB525D9
P 3325 6375
F 0 "#PWR?" H 3325 6225 50  0001 C CNN
F 1 "VDD" H 3340 6548 50  0000 C CNN
F 2 "" H 3325 6375 50  0001 C CNN
F 3 "" H 3325 6375 50  0001 C CNN
	1    3325 6375
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FB52EDA
P 1475 6250
F 0 "#PWR?" H 1475 6100 50  0001 C CNN
F 1 "VDD" H 1490 6423 50  0000 C CNN
F 2 "" H 1475 6250 50  0001 C CNN
F 3 "" H 1475 6250 50  0001 C CNN
	1    1475 6250
	1    0    0    -1  
$EndComp
Text GLabel 4500 3700 2    50   Input ~ 0
ONEWIRE1_DATA
Text GLabel 1475 6350 0    50   Input ~ 0
ONEWIRE2_DATA
Text Notes 1575 5550 0    50   ~ 0
No Pull up or down required?
Text GLabel 4500 5300 2    50   Input ~ 0
UART0_RX
Text GLabel 4500 5400 2    50   Input ~ 0
UART0_TX
Text GLabel 9675 5875 0    50   Input ~ 0
UART0_RX
Text GLabel 9675 5975 0    50   Input ~ 0
UART0_TX
Text GLabel 3300 3300 0    50   Input ~ 0
VDD_SENSE
Text GLabel 4500 4800 2    50   Input ~ 0
VDD_SENSE_MOSFET_SWITCH
Text GLabel 7850 4150 0    50   Input ~ 0
SPI_CS
Text GLabel 7850 4050 0    50   Input ~ 0
SPI_MISO
Text GLabel 7850 3950 0    50   Input ~ 0
SPI_MOSI
Text GLabel 7850 3850 0    50   Input ~ 0
SPI_SCK
Text GLabel 7375 4350 0    50   Input ~ 0
RFM_RST
Text GLabel 8850 4550 2    50   Input ~ 0
RFM_DIO0
Text Notes 7675 3600 0    50   ~ 0
1.8V - 3.9V
Text GLabel 9150 1725 2    50   Input ~ 0
RTC_IRQ
Text GLabel 4500 3500 2    50   Input ~ 0
RTC_IRQ
$Comp
L Device:R_Small R?
U 1 1 5FADC7E3
P 9150 1625
F 0 "R?" V 9050 1650 50  0000 C CNN
F 1 "10k" V 9255 1625 50  0000 C CNN
F 2 "" H 9150 1625 50  0001 C CNN
F 3 "~" H 9150 1625 50  0001 C CNN
	1    9150 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1725 8750 1725
$Comp
L power:VDD #PWR0120
U 1 1 5FAFF168
P 10275 1150
F 0 "#PWR0120" H 10275 1000 50  0001 C CNN
F 1 "VDD" H 10290 1323 50  0000 C CNN
F 2 "" H 10275 1150 50  0001 C CNN
F 3 "" H 10275 1150 50  0001 C CNN
	1    10275 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FAFE37D
P 10475 1250
F 0 "J?" H 10555 1242 50  0000 L CNN
F 1 "I2C" H 10555 1151 50  0000 L CNN
F 2 "" H 10475 1250 50  0001 C CNN
F 3 "~" H 10475 1250 50  0001 C CNN
	1    10475 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FAE014C
P 9150 1525
F 0 "#PWR?" H 9150 1375 50  0001 C CNN
F 1 "VDD" H 9165 1698 50  0000 C CNN
F 2 "" H 9150 1525 50  0001 C CNN
F 3 "" H 9150 1525 50  0001 C CNN
	1    9150 1525
	1    0    0    -1  
$EndComp
Text GLabel 3325 6475 0    50   Input ~ 0
ONEWIRE1_DATA
$Comp
L power:GND #PWR0110
U 1 1 5FACD2D6
P 3325 6575
F 0 "#PWR0110" H 3325 6325 50  0001 C CNN
F 1 "GND" H 3330 6402 50  0000 C CNN
F 2 "" H 3325 6575 50  0001 C CNN
F 3 "" H 3325 6575 50  0001 C CNN
	1    3325 6575
	1    0    0    -1  
$EndComp
Text Notes 3450 6725 0    50   ~ 0
One Wire Connector
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FACD2CF
P 3525 6475
F 0 "J?" H 3605 6517 50  0000 L CNN
F 1 "Temp" H 3605 6426 50  0000 L CNN
F 2 "" H 3525 6475 50  0001 C CNN
F 3 "~" H 3525 6475 50  0001 C CNN
	1    3525 6475
	1    0    0    -1  
$EndComp
Text Notes 1375 1725 0    50   ~ 0
3.5V Buck converter > 2.5A ! Not needed in battery mode!
Wire Wire Line
	7950 1725 7625 1725
Wire Wire Line
	7625 1725 7625 1700
Wire Wire Line
	7950 1325 7625 1325
Wire Wire Line
	7625 1325 7625 1400
Wire Wire Line
	7625 1400 7425 1400
Wire Wire Line
	7425 1400 7425 1700
Connection ~ 7625 1400
$Comp
L Device:C_Small C?
U 1 1 5FAE7A45
P 7425 1800
F 0 "C?" H 7517 1846 50  0000 L CNN
F 1 "12p" H 7517 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7425 1800 50  0001 C CNN
F 3 "~" H 7425 1800 50  0001 C CNN
F 4 "C38523" H 7425 1800 50  0001 C CNN "LCSC"
	1    7425 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAE88CE
P 7425 1900
F 0 "#PWR?" H 7425 1650 50  0001 C CNN
F 1 "GND" H 7430 1727 50  0000 C CNN
F 2 "" H 7425 1900 50  0001 C CNN
F 3 "" H 7425 1900 50  0001 C CNN
	1    7425 1900
	1    0    0    -1  
$EndComp
Text Notes 8625 5500 0    50   ~ 0
SIM800 requires up to 2A in burst mode and 3.4V to 4.4V
Text Notes 7775 2025 0    50   ~ 0
1.8V - 5.5V
$Comp
L power:VDD #PWR?
U 1 1 5FB12BE1
P 9675 5775
F 0 "#PWR?" H 9675 5625 50  0001 C CNN
F 1 "VDD" H 9690 5948 50  0000 C CNN
F 2 "" H 9675 5775 50  0001 C CNN
F 3 "" H 9675 5775 50  0001 C CNN
	1    9675 5775
	1    0    0    -1  
$EndComp
Text Notes 5900 1875 0    50   ~ 0
UBLOX Neo 6: 2.7 - 3.6V
$Comp
L Device:R_Small R?
U 1 1 5FB148B9
P 7375 4475
F 0 "R?" V 7275 4500 50  0000 C CNN
F 1 "10k" V 7480 4475 50  0000 C CNN
F 2 "" H 7375 4475 50  0001 C CNN
F 3 "~" H 7375 4475 50  0001 C CNN
	1    7375 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB153E6
P 7375 4575
F 0 "#PWR?" H 7375 4325 50  0001 C CNN
F 1 "GND" H 7380 4402 50  0000 C CNN
F 2 "" H 7375 4575 50  0001 C CNN
F 3 "" H 7375 4575 50  0001 C CNN
	1    7375 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4350 7375 4350
Wire Wire Line
	7375 4350 7375 4375
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FB16DFA
P 1400 5000
F 0 "J?" H 1480 5042 50  0000 L CNN
F 1 "Temp" H 1480 4951 50  0000 L CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "~" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
