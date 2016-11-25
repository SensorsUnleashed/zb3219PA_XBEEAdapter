EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:modules_droids
LIBS:cc2538modules
LIBS:zb3219PA_XBEEAdapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "zb3219PA to XBee adapter print"
Date ""
Rev "V.1"
Comp "Sensors Liberated"
Comment1 "zb3219PA is a cheap module found in china, eg. at Aliexpress"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L zb3219PA M1
U 1 1 570E1E33
P 5900 2550
F 0 "M1" H 4950 3650 50  0000 C CNN
F 1 "zb3219PA" H 6650 3650 50  0000 C CNN
F 2 "printmodules:zb3219PAmoduleFootprint" H 5850 2550 50  0001 C CNN
F 3 "http://www.sz-cyit.com/ProductShow.asp?ID=124" H 5950 2300 50  0001 C CNN
F 4 "CC2538+CC2592 module" H 5900 2550 60  0001 C CNN "Characteristics"
F 5 "Cheap cc2538 module ($14.80)" H 5900 2550 60  0001 C CNN "Description"
F 6 "Custom - made from pinheaders 1.27mm pitch" H 5900 2550 60  0001 C CNN "Package ID"
F 7 "SPEC" H 5900 2550 60  0001 C CNN "Source"
F 8 "X" H 5900 2550 60  0001 C CNN "Critical"
F 9 "Found on Aliexpress: http://www.aliexpress.com/item/CC2538-module-CC2538-CC2592-ZigBee-high-Power-Module/32482311343.html" H 5900 2550 60  0001 C CNN "Notes"
F 10 "?" H 5900 2550 60  0001 C CNN "Manufacturer Name"
F 11 "zb3219PA" H 5900 2550 60  0001 C CNN "Manufacturer Part Number"
	1    5900 2550
	1    0    0    -1  
$EndComp
Text GLabel 7300 2100 2    60   Input ~ 0
Reset
$Comp
L DIL20 P2
U 1 1 570E4A39
P 9600 1500
F 0 "P2" H 9600 2050 50  0000 C CNN
F 1 "XBEE" V 9600 1500 50  0000 C CNN
F 2 "My modules:XBEE-HEADER" H 9600 1500 50  0001 C CNN
F 3 "" H 9600 1500 50  0000 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
Text GLabel 9200 1450 0    60   Output ~ 0
Reset
Text GLabel 6450 3950 3    60   Input ~ 0
Din
Text GLabel 6600 3950 3    60   Input ~ 0
Dout
Text GLabel 7300 3000 2    60   Input ~ 0
Dio2
Text GLabel 7300 2850 2    60   Input ~ 0
Dio3
Text GLabel 7300 1800 2    60   Input ~ 0
Dio4
Text GLabel 7300 2400 2    60   Input ~ 0
Dio5
Text GLabel 7300 2700 2    60   Input ~ 0
Dio6
Text GLabel 7300 1950 2    60   Input ~ 0
Dio7
Text GLabel 9200 1250 0    60   Output ~ 0
Din
Text GLabel 8800 1150 0    60   Output ~ 0
Dout
Text GLabel 10050 1250 2    60   Output ~ 0
Dio2
Text GLabel 10350 1350 2    60   Output ~ 0
Dio3
Text GLabel 10050 1450 2    60   Output ~ 0
Dio6
Text GLabel 10350 1550 2    60   Output ~ 0
Dio5
Text GLabel 10050 1850 2    60   Output ~ 0
Dio7
Text GLabel 10350 1950 2    60   Output ~ 0
Dio4
Text GLabel 4450 2250 0    60   Input ~ 0
TDO
Text GLabel 4450 2400 0    60   Input ~ 0
TDI
Text GLabel 4450 1950 0    60   Input ~ 0
TMS
Text GLabel 4450 2100 0    60   Input ~ 0
TCK
$Comp
L CONN_02X05 P1
U 1 1 570E7C26
P 2450 1300
F 0 "P1" H 2450 1600 50  0000 C CNN
F 1 "JTAG" H 2450 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 100 50  0000 C CNN
F 4 "http://www.aliexpress.com/item/Free-Shipping-20pcs-lot-jtag-Block-10pin-straight-pin-DC3-10-Pin-DC3-10-Shrouded-Male/32568499180.html?spm=2114.01010208.3.59.wzsLXU&ws_ab_test=searchweb201556_10,searchweb201602_5_10017_10005_10006_10034_10021_507_10022_508_10020_10018_10019,searchweb201603_6&btsid=f785bb3a-dad8-4983-af37-79e666a724b0" H 2450 1300 60  0001 C CNN "Notes"
	1    2450 1300
	1    0    0    -1  
$EndComp
Text GLabel 2800 1100 2    60   Output ~ 0
TMS
Text GLabel 3100 1200 2    60   Output ~ 0
TCK
Text GLabel 2800 1300 2    60   Output ~ 0
TDO
Text GLabel 3100 1400 2    60   Output ~ 0
TDI
Text GLabel 2800 1500 2    60   Output ~ 0
Reset
Text GLabel 4450 2550 0    60   Input ~ 0
Do8
Text GLabel 8800 1350 0    60   Output ~ 0
Do8
Text GLabel 8800 1550 0    60   Output ~ 0
PWM0/RSSI
Text GLabel 4450 2700 0    60   Input ~ 0
PWM0/RSSI
Text GLabel 4450 2850 0    60   Input ~ 0
PWM1
Text GLabel 9200 1650 0    60   Output ~ 0
PWM1
NoConn ~ 9250 1750
Text GLabel 4450 3000 0    60   Input ~ 0
Di8/DTR
Text GLabel 8800 1850 0    60   Output ~ 0
Di8/DTR
Wire Wire Line
	7200 2100 7300 2100
Wire Wire Line
	9200 1450 9250 1450
Wire Wire Line
	8900 1050 9250 1050
Wire Wire Line
	4100 1800 4550 1800
Wire Wire Line
	8900 1950 9250 1950
Wire Wire Line
	6450 3950 6450 3900
Wire Wire Line
	6600 3950 6600 3900
Wire Wire Line
	7200 2250 7300 2250
Wire Wire Line
	7200 2400 7300 2400
Wire Wire Line
	7300 3300 7200 3300
Wire Wire Line
	7200 3000 7300 3000
Wire Wire Line
	7200 2850 7300 2850
Wire Wire Line
	7200 3150 7300 3150
Wire Wire Line
	9950 1050 10050 1050
Wire Wire Line
	9950 1150 10350 1150
Wire Wire Line
	9950 1250 10050 1250
Wire Wire Line
	9950 1350 10350 1350
Wire Wire Line
	9950 1450 10050 1450
Wire Wire Line
	9950 1550 10350 1550
Wire Wire Line
	9950 1850 10050 1850
Wire Wire Line
	9950 1950 10350 1950
Wire Wire Line
	7200 1650 7700 1650
Wire Wire Line
	4450 2250 4550 2250
Wire Wire Line
	4450 2400 4550 2400
Wire Wire Line
	4450 1950 4550 1950
Wire Wire Line
	4450 2100 4550 2100
Wire Wire Line
	2150 1100 2200 1100
Wire Wire Line
	2800 1100 2700 1100
Wire Wire Line
	2700 1200 3100 1200
Wire Wire Line
	2700 1300 2800 1300
Wire Wire Line
	3100 1400 2700 1400
Wire Wire Line
	2700 1500 2800 1500
Wire Wire Line
	9250 1150 8800 1150
Wire Wire Line
	9200 1250 9250 1250
Wire Wire Line
	4450 2550 4550 2550
Wire Wire Line
	8800 1350 9250 1350
Wire Wire Line
	8800 1550 9250 1550
Wire Wire Line
	4450 2700 4550 2700
Wire Wire Line
	4450 2850 4550 2850
Wire Wire Line
	9200 1650 9250 1650
Wire Wire Line
	4450 3000 4550 3000
Wire Wire Line
	8800 1850 9250 1850
NoConn ~ 7200 2550
Text GLabel 7300 2250 2    60   Input ~ 0
ON//Sleep
Wire Wire Line
	7200 2700 7300 2700
Text GLabel 10350 1750 2    60   Output ~ 0
ON//Sleep
Wire Wire Line
	9950 1750 10350 1750
NoConn ~ 9950 1650
Wire Wire Line
	2150 1500 2200 1500
Wire Wire Line
	2050 1200 2200 1200
Wire Wire Line
	1600 1300 2200 1300
$Comp
L SW_PUSH SW2
U 1 1 570FD65D
P 1550 6150
F 0 "SW2" H 1700 6260 50  0000 C CNN
F 1 "User" H 1550 6070 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P-B" H 1550 6150 50  0001 C CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-b3u.pdf" H 1550 6150 50  0001 C CNN
F 4 "0.05A @ 12VDC " H 1550 6150 60  0001 C CNN "Characteristics"
F 5 "SWITCH TACTILE SPST-NO" H 1550 6150 60  0001 C CNN "Description"
F 6 "SPEC" H 1550 6150 60  0001 C CNN "Source"
F 7 "Omron" H 1550 6150 60  0001 C CNN "Manufacturer Name"
F 8 "B3U-1000P-B" H 1550 6150 60  0001 C CNN "Manufacturer Part Number"
	1    1550 6150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 570FD6DE
P 1550 6550
F 0 "#PWR01" H 1550 6300 50  0001 C CNN
F 1 "GND" H 1550 6400 50  0000 C CNN
F 2 "" H 1550 6550 50  0000 C CNN
F 3 "" H 1550 6550 50  0000 C CNN
	1    1550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5650 1550 5850
Connection ~ 1550 5750
$Comp
L VCC #PWR02
U 1 1 570FD9E1
P 4550 1250
F 0 "#PWR02" H 4550 1100 50  0001 C CNN
F 1 "VCC" H 4550 1400 50  0000 C CNN
F 2 "" H 4550 1250 50  0000 C CNN
F 3 "" H 4550 1250 50  0000 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1250 4550 1650
$Comp
L VCC #PWR03
U 1 1 570FDB0C
P 1550 5250
F 0 "#PWR03" H 1550 5100 50  0001 C CNN
F 1 "VCC" H 1550 5400 50  0000 C CNN
F 2 "" H 1550 5250 50  0000 C CNN
F 3 "" H 1550 5250 50  0000 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5250 1550 5350
$Comp
L VCC #PWR04
U 1 1 570FDEA6
P 8900 1050
F 0 "#PWR04" H 8900 900 50  0001 C CNN
F 1 "VCC" H 8900 1200 50  0000 C CNN
F 2 "" H 8900 1050 50  0000 C CNN
F 3 "" H 8900 1050 50  0000 C CNN
	1    8900 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 570FE1D5
P 2150 1100
F 0 "#PWR05" H 2150 950 50  0001 C CNN
F 1 "VCC" H 2150 1250 50  0000 C CNN
F 2 "" H 2150 1100 50  0000 C CNN
F 3 "" H 2150 1100 50  0000 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 570FE3A1
P 2150 1550
F 0 "#PWR06" H 2150 1300 50  0001 C CNN
F 1 "GND" H 2150 1400 50  0000 C CNN
F 2 "" H 2150 1550 50  0000 C CNN
F 3 "" H 2150 1550 50  0000 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 570FE501
P 5250 3900
F 0 "#PWR07" H 5250 3650 50  0001 C CNN
F 1 "GND" H 5250 3750 50  0000 C CNN
F 2 "" H 5250 3900 50  0000 C CNN
F 3 "" H 5250 3900 50  0000 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 570FE5E4
P 7300 3450
F 0 "#PWR08" H 7300 3200 50  0001 C CNN
F 1 "GND" H 7300 3300 50  0000 C CNN
F 2 "" H 7300 3450 50  0000 C CNN
F 3 "" H 7300 3450 50  0000 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3450 7300 3450
$Comp
L GND #PWR09
U 1 1 570FE7B7
P 7700 1650
F 0 "#PWR09" H 7700 1400 50  0001 C CNN
F 1 "GND" H 7700 1500 50  0000 C CNN
F 2 "" H 7700 1650 50  0000 C CNN
F 3 "" H 7700 1650 50  0000 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 570FE880
P 4100 1850
F 0 "#PWR010" H 4100 1600 50  0001 C CNN
F 1 "GND" H 4100 1700 50  0000 C CNN
F 2 "" H 4100 1850 50  0000 C CNN
F 3 "" H 4100 1850 50  0000 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1750 4100 1850
$Comp
L GND #PWR011
U 1 1 570FE91A
P 8900 1950
F 0 "#PWR011" H 8900 1700 50  0001 C CNN
F 1 "GND" H 8900 1800 50  0000 C CNN
F 2 "" H 8900 1950 50  0000 C CNN
F 3 "" H 8900 1950 50  0000 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
Text GLabel 2300 5750 2    60   Output ~ 0
User_Button
$Comp
L GND #PWR012
U 1 1 570FEDB1
P 1750 4750
F 0 "#PWR012" H 1750 4500 50  0001 C CNN
F 1 "GND" H 1750 4600 50  0000 C CNN
F 2 "" H 1750 4750 50  0000 C CNN
F 3 "" H 1750 4750 50  0000 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 570FEDBF
P 1950 4250
F 0 "C1" H 1975 4350 50  0000 L CNN
F 1 "15nF" H 1975 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1988 4100 50  0001 C CNN
F 3 "" H 1950 4250 50  0000 C CNN
F 4 "CERM, 10V, +-10%, X5R" H 1950 4250 60  0001 C CNN "Characteristics"
F 5 "0805" H 1950 4250 60  0001 C CNN "Package ID"
	1    1950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3850 2150 3850
Wire Wire Line
	1550 3700 1550 3950
Connection ~ 1550 3850
Wire Wire Line
	1950 4700 1950 4400
Wire Wire Line
	1750 4750 1750 4700
Connection ~ 1750 4700
$Comp
L VCC #PWR013
U 1 1 570FEDCF
P 1550 3350
F 0 "#PWR013" H 1550 3200 50  0001 C CNN
F 1 "VCC" H 1550 3500 50  0000 C CNN
F 2 "" H 1550 3350 50  0000 C CNN
F 3 "" H 1550 3350 50  0000 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3350 1550 3400
Text GLabel 2150 3850 2    60   Output ~ 0
Reset
Wire Wire Line
	2050 5750 2300 5750
Wire Wire Line
	2100 6000 2100 5750
Connection ~ 2100 5750
Wire Wire Line
	2100 6300 2100 6500
Wire Wire Line
	1550 6450 1550 6550
Wire Wire Line
	2100 6500 1550 6500
Wire Wire Line
	1550 5750 1750 5750
Text GLabel 6150 3950 3    60   Input ~ 0
User_Button
Wire Wire Line
	6150 3950 6150 3900
$Comp
L LED LED1
U 1 1 570FFC46
P 5550 4300
F 0 "LED1" H 5550 4400 50  0000 C CNN
F 1 "Green" H 5550 4200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5550 4300 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0226/S_110_LTST-C170TBKT.pdf" H 5550 4300 50  0001 C CNN
F 4 "0805" H 5550 4300 60  0001 C CNN "Package ID"
F 5 "ANY" H 5550 4300 60  0001 C CNN "Source"
F 6 "LITE-ON" H 5550 4300 60  0001 C CNN "Manufacturer Name"
F 7 " LTST-C171GKT " H 5550 4300 60  0001 C CNN "Manufacturer Part Number"
	1    5550 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 570FFE89
P 5550 5000
F 0 "R4" V 5630 5000 50  0000 C CNN
F 1 "680" V 5550 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5480 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0000 C CNN
F 4 "5%, 0.125W" H 5550 5000 60  0001 C CNN "Characteristics"
F 5 "0805" H 5550 5000 60  0001 C CNN "Package ID"
F 6 "ANY" H 5550 5000 60  0001 C CNN "Source"
	1    5550 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 5400 5550 5150
Wire Wire Line
	5700 5350 5700 5400
Wire Wire Line
	5850 5150 5850 5450
$Comp
L GND #PWR014
U 1 1 57100008
P 5850 5450
F 0 "#PWR014" H 5850 5200 50  0001 C CNN
F 1 "GND" H 5850 5300 50  0000 C CNN
F 2 "" H 5850 5450 50  0000 C CNN
F 3 "" H 5850 5450 50  0000 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4850 6000 4850
Wire Wire Line
	5850 4850 5850 4500
Wire Wire Line
	5700 5050 5700 4850
Wire Wire Line
	5550 4850 5550 4500
Wire Wire Line
	6000 3900 6000 4450
Wire Wire Line
	5850 3900 5850 4100
Wire Wire Line
	5700 3900 5700 4450
Wire Wire Line
	5550 3900 5550 4100
Wire Wire Line
	6000 5050 6000 4850
Wire Wire Line
	5550 5400 6000 5400
Connection ~ 5700 5400
Wire Wire Line
	6000 5400 6000 5350
Connection ~ 5850 5400
Text GLabel 10050 1050 2    60   Output ~ 0
Dio0
Text GLabel 10350 1150 2    60   Output ~ 0
Dio1
NoConn ~ 5400 3900
Text GLabel 7300 3300 2    60   Input ~ 0
Dio0
Wire Wire Line
	7300 1950 7200 1950
Text GLabel 7300 3150 2    60   Input ~ 0
Dio1
Wire Wire Line
	7200 1800 7300 1800
NoConn ~ 4550 3150
Text GLabel 6300 3950 3    60   Input ~ 0
USB_Sel
Wire Wire Line
	6300 3950 6300 3900
Text GLabel 2050 1400 0    60   Output ~ 0
USB_Sel
Wire Wire Line
	2050 1400 2200 1400
Text GLabel 4450 3300 0    60   Input ~ 0
USB_P
Wire Wire Line
	4450 3300 4550 3300
Text GLabel 4450 3450 0    60   Input ~ 0
USB_N
Wire Wire Line
	4450 3450 4550 3450
Text GLabel 2050 1200 0    60   Output ~ 0
USB_P
Text GLabel 1600 1300 0    60   Output ~ 0
USB_N
Wire Wire Line
	2150 1550 2150 1500
Wire Wire Line
	1550 4550 1550 4700
Wire Wire Line
	1550 4700 1950 4700
Wire Wire Line
	1950 4100 1950 3850
Connection ~ 1950 3850
Connection ~ 4100 1800
Wire Wire Line
	4350 1750 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	4100 1350 4100 1450
Wire Wire Line
	4100 1350 4550 1350
Connection ~ 4550 1350
Wire Wire Line
	4350 1450 4350 1350
Connection ~ 4350 1350
$Comp
L CP1 C4
U 1 1 57107133
P 4350 1600
F 0 "C4" H 4375 1700 50  0000 L CNN
F 1 "10uF" H 4375 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4350 1600 50  0001 C CNN
F 3 "" H 4350 1600 50  0000 C CNN
F 4 "TANT, 10V, +-20%" H 4350 1600 60  0001 C CNN "Characteristics"
F 5 "0805" H 4350 1600 60  0001 C CNN "Package ID"
	1    4350 1600
	1    0    0    -1  
$EndComp
Connection ~ 1550 6500
$Comp
L PWR_FLAG #FLG015
U 1 1 5710792A
P 9100 1000
F 0 "#FLG015" H 9100 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 1180 50  0000 C CNN
F 2 "" H 9100 1000 50  0000 C CNN
F 3 "" H 9100 1000 50  0000 C CNN
	1    9100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1050 9100 1000
Connection ~ 9100 1050
$Comp
L PWR_FLAG #FLG016
U 1 1 57108FAD
P 9100 2000
F 0 "#FLG016" H 9100 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 2180 50  0000 C CNN
F 2 "" H 9100 2000 50  0000 C CNN
F 3 "" H 9100 2000 50  0000 C CNN
	1    9100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 2000 9100 1950
Connection ~ 9100 1950
$Comp
L LED LED2
U 1 1 5710EA0D
P 5700 4650
F 0 "LED2" H 5700 4750 50  0000 C CNN
F 1 "Yellow" H 5700 4550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5700 4650 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-110/S_110_LTST-C171KSKT.pdf" H 5700 4650 50  0001 C CNN
F 4 "0805" H 5700 4650 60  0001 C CNN "Package ID"
F 5 "ANY" H 5700 4650 60  0001 C CNN "Source"
F 6 "LITE-ON" H 5700 4650 60  0001 C CNN "Manufacturer Name"
F 7 "LTST-C171KSKT" H 5700 4650 60  0001 C CNN "Manufacturer Part Number"
	1    5700 4650
	0    -1   -1   0   
$EndComp
$Comp
L LED LED3
U 1 1 5710EB44
P 5850 4300
F 0 "LED3" H 5850 4400 50  0000 C CNN
F 1 "Orange" H 5850 4200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5850 4300 50  0001 C CNN
F 3 "hhttp://optoelectronics.liteon.com/upload/download/DS-22-99-0185/S_110_LTST-C170KFKT.pdf" H 5850 4300 50  0001 C CNN
F 4 "0805" H 5850 4300 60  0001 C CNN "Package ID"
F 5 "ANY" H 5850 4300 60  0001 C CNN "Source"
F 6 "LITE-ON" H 5850 4300 60  0001 C CNN "Manufacturer Name"
F 7 "LTST-C170KFKT" H 5850 4300 60  0001 C CNN "Manufacturer Part Number"
	1    5850 4300
	0    -1   -1   0   
$EndComp
$Comp
L LED LED4
U 1 1 5710EC70
P 6000 4650
F 0 "LED4" H 6000 4750 50  0000 C CNN
F 1 "Red" H 6000 4550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 4650 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/S_110_LTST-C171KRKT.pdf" H 6000 4650 50  0001 C CNN
F 4 "0805" H 6000 4650 60  0001 C CNN "Package ID"
F 5 "ANY" H 6000 4650 60  0001 C CNN "Source"
F 6 "LITE-ON" H 6000 4650 60  0001 C CNN "Manufacturer Name"
F 7 "LTST-C171KRKT" H 6000 4650 60  0001 C CNN "Manufacturer Part Number"
	1    6000 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5710EE8C
P 5700 5200
F 0 "R5" V 5780 5200 50  0000 C CNN
F 1 "680" V 5700 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0000 C CNN
F 4 "5%, 0.125W" H 5700 5200 60  0001 C CNN "Characteristics"
F 5 "0805" H 5700 5200 60  0001 C CNN "Package ID"
F 6 "ANY" H 5700 5200 60  0001 C CNN "Source"
	1    5700 5200
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5710EEE0
P 5850 5000
F 0 "R6" V 5930 5000 50  0000 C CNN
F 1 "680" V 5850 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0000 C CNN
F 4 "5%, 0.125W" H 5850 5000 60  0001 C CNN "Characteristics"
F 5 "0805" H 5850 5000 60  0001 C CNN "Package ID"
F 6 "ANY" H 5850 5000 60  0001 C CNN "Source"
	1    5850 5000
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5710EF3B
P 6000 5200
F 0 "R7" V 6080 5200 50  0000 C CNN
F 1 "680" V 6000 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0000 C CNN
F 4 "5%, 0.125W" H 6000 5200 60  0001 C CNN "Characteristics"
F 5 "0805" H 6000 5200 60  0001 C CNN "Package ID"
F 6 "ANY" H 6000 5200 60  0001 C CNN "Source"
	1    6000 5200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5710EFD3
P 1550 3550
F 0 "R1" V 1630 3550 50  0000 C CNN
F 1 "1k" V 1550 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1480 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0000 C CNN
F 4 "5%, 0.063W" H 1550 3550 60  0001 C CNN "Characteristics"
F 5 "0805" H 1550 3550 60  0001 C CNN "Package ID"
F 6 "ANY" H 1550 3550 60  0001 C CNN "Source"
	1    1550 3550
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5710F19F
P 1550 5500
F 0 "R2" V 1630 5500 50  0000 C CNN
F 1 "6.2k" V 1550 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1480 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0000 C CNN
F 4 "5%, 0.063W" H 1550 5500 60  0001 C CNN "Characteristics"
F 5 "0805" H 1550 5500 60  0001 C CNN "Package ID"
F 6 "ANY" H 1550 5500 60  0001 C CNN "Source"
	1    1550 5500
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5710F3BC
P 1900 5750
F 0 "R3" V 1980 5750 50  0000 C CNN
F 1 "30k" V 1900 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1830 5750 50  0001 C CNN
F 3 "" H 1900 5750 50  0000 C CNN
F 4 "5%, 0.063W" H 1900 5750 60  0001 C CNN "Characteristics"
F 5 "0805" H 1900 5750 60  0001 C CNN "Package ID"
F 6 "ANY" H 1900 5750 60  0001 C CNN "Source"
	1    1900 5750
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5710FE56
P 4100 1600
F 0 "C3" H 4125 1700 50  0000 L CNN
F 1 "100nF" H 4125 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 1450 50  0001 C CNN
F 3 "" H 4100 1600 50  0000 C CNN
F 4 "CERM, 10V, +-10%, X5R" H 4100 1600 60  0001 C CNN "Characteristics"
F 5 "0805" H 4100 1600 60  0001 C CNN "Package ID"
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 57110006
P 2100 6150
F 0 "C2" H 2125 6250 50  0000 L CNN
F 1 "1uF" H 2125 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2100 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0000 C CNN
F 4 "TANT, 10V, +-20%" H 2100 6150 60  0001 C CNN "Characteristics"
F 5 "0805" H 2100 6150 60  0001 C CNN "Package ID"
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 571118A6
P 1550 4250
F 0 "SW1" H 1700 4360 50  0000 C CNN
F 1 "Reset" H 1550 4170 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P-B" H 1550 4250 50  0001 C CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-b3u.pdf" H 1550 4250 50  0001 C CNN
F 4 "0.05A @ 12VDC " H 1550 4250 60  0001 C CNN "Characteristics"
F 5 "SWITCH TACTILE SPST-NO" H 1550 4250 60  0001 C CNN "Description"
F 6 "SPEC" H 1550 4250 60  0001 C CNN "Source"
F 7 "Omron" H 1550 4250 60  0001 C CNN "Manufacturer Name"
F 8 "B3U-1000P-B" H 1550 4250 60  0001 C CNN "Manufacturer Part Number"
	1    1550 4250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
