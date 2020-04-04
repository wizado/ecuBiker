EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ecuBiker - Carte Guidon"
Date ""
Rev "1A"
Comp "Wizado - 2020"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 5E838857
P 1500 3200
F 0 "#PWR03" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1505 3027 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E83928E
P 3250 3200
F 0 "#PWR012" H 3250 2950 50  0001 C CNN
F 1 "GND" H 3255 3027 50  0000 C CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1300 3250 1300
Wire Wire Line
	3250 1300 3250 3200
Wire Wire Line
	3150 1200 3250 1200
Wire Wire Line
	3250 1200 3250 1300
Connection ~ 3250 1300
Wire Wire Line
	1600 3000 1500 3000
Wire Wire Line
	1500 3000 1500 3200
Wire Wire Line
	3150 2700 3350 2700
Wire Wire Line
	3150 2600 3350 2600
Wire Wire Line
	3150 2500 3350 2500
Wire Wire Line
	3150 2400 3350 2400
Wire Wire Line
	3150 2300 3350 2300
Wire Wire Line
	3150 2200 3350 2200
Wire Wire Line
	3150 2100 3350 2100
Wire Wire Line
	3150 2000 3350 2000
Text GLabel 3350 2700 2    50   Input ~ 0
BP0
Text GLabel 3350 2600 2    50   Input ~ 0
BP1
Text GLabel 3350 2500 2    50   Input ~ 0
BP2
Text GLabel 3350 2400 2    50   Input ~ 0
BP3
Text GLabel 3350 2300 2    50   Input ~ 0
BP4
Text GLabel 3350 2200 2    50   Input ~ 0
BP5
Text GLabel 3350 2100 2    50   Input ~ 0
BP6
Text GLabel 3350 2000 2    50   Input ~ 0
BP7
Wire Wire Line
	1600 1900 1400 1900
Wire Wire Line
	1600 2000 1400 2000
Text GLabel 1400 1900 0    50   Input ~ 0
CANRX
Text GLabel 1400 2000 0    50   Output ~ 0
CANTX
Wire Wire Line
	1600 2500 1400 2500
Wire Wire Line
	1600 2600 1400 2600
Text GLabel 1400 2500 0    50   Output ~ 0
SCL
Text GLabel 1400 2600 0    50   BiDi ~ 0
SDA
Wire Wire Line
	1500 5250 1500 5350
Connection ~ 1850 4850
Wire Wire Line
	1500 4850 1850 4850
Wire Wire Line
	1500 4950 1500 4850
$Comp
L power:GND #PWR04
U 1 1 5E9A956D
P 1500 5350
F 0 "#PWR04" H 1500 5100 50  0001 C CNN
F 1 "GND" H 1505 5177 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E9A3AA7
P 1500 5100
F 0 "C1" H 1550 5200 50  0000 L CNN
F 1 "100n" H 1550 5000 50  0000 L CNN
F 2 "" H 1538 4950 50  0001 C CNN
F 3 "~" H 1500 5100 50  0001 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4150 3050 4250
Wire Wire Line
	2950 4150 3050 4150
$Comp
L power:GND #PWR011
U 1 1 5E99D5DE
P 3050 4250
F 0 "#PWR011" H 3050 4000 50  0001 C CNN
F 1 "GND" H 3055 4077 50  0000 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4150 2450 4150
$Comp
L Device:C C3
U 1 1 5E998A77
P 2800 4150
F 0 "C3" V 2548 4150 50  0000 C CNN
F 1 "100n" V 2639 4150 50  0000 C CNN
F 2 "" H 2838 4000 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
	1    2800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5150 3250 5050
Wire Wire Line
	3050 5150 3250 5150
Wire Wire Line
	3050 4850 3050 5150
Wire Wire Line
	2950 4850 3050 4850
Wire Wire Line
	3250 4650 3250 4750
Wire Wire Line
	2950 4650 3250 4650
Wire Wire Line
	1850 4950 1850 5050
Wire Wire Line
	1950 4950 1850 4950
$Comp
L power:GND #PWR07
U 1 1 5E9844FF
P 1850 5050
F 0 "#PWR07" H 1850 4800 50  0001 C CNN
F 1 "GND" H 1855 4877 50  0000 C CNN
F 2 "" H 1850 5050 50  0001 C CNN
F 3 "" H 1850 5050 50  0001 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4850 1850 4350
Wire Wire Line
	1950 4850 1850 4850
Wire Wire Line
	2450 4350 2450 4150
$Comp
L power:VCC #PWR06
U 1 1 5E97BFBB
P 1850 4350
F 0 "#PWR06" H 1850 4200 50  0001 C CNN
F 1 "VCC" H 1867 4523 50  0000 C CNN
F 2 "" H 1850 4350 50  0001 C CNN
F 3 "" H 1850 4350 50  0001 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
Text GLabel 1750 4650 0    50   Output ~ 0
CANRX
Text GLabel 1750 4550 0    50   Input ~ 0
CANTX
Wire Wire Line
	1950 4650 1750 4650
Wire Wire Line
	1950 4550 1750 4550
$Comp
L Device:R R1
U 1 1 5E9730D6
P 3250 4900
F 0 "R1" H 3320 4946 50  0000 L CNN
F 1 "120" H 3320 4855 50  0000 L CNN
F 2 "" V 3180 4900 50  0001 C CNN
F 3 "~" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5150 2450 5350
$Comp
L power:GND #PWR09
U 1 1 5E96B9D5
P 2450 5350
F 0 "#PWR09" H 2450 5100 50  0001 C CNN
F 1 "GND" H 2455 5177 50  0000 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2562-E-SN IC1
U 1 1 5E966E9D
P 2450 4750
F 0 "IC1" H 2150 5100 50  0000 C CNN
F 1 "MCP2562" H 2750 4400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2450 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 9200 2400
Connection ~ 9600 4600
Wire Wire Line
	9600 4400 9600 4600
$Comp
L power:VCC #PWR018
U 1 1 5E95D1B8
P 9600 4400
F 0 "#PWR018" H 9600 4250 50  0001 C CNN
F 1 "VCC" H 9617 4573 50  0000 C CNN
F 2 "" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4600 9600 4800
Wire Wire Line
	9300 4600 9600 4600
Wire Wire Line
	9300 4800 9300 4600
Text GLabel 7200 2500 0    50   Output ~ 0
BP7
Text GLabel 7200 2400 0    50   Output ~ 0
BP6
Text GLabel 7200 2300 0    50   Output ~ 0
BP5
Text GLabel 7200 2200 0    50   Output ~ 0
BP4
Text GLabel 7200 2100 0    50   Output ~ 0
BP3
Text GLabel 7200 2000 0    50   Output ~ 0
BP2
Text GLabel 7200 1900 0    50   Output ~ 0
BP1
Text GLabel 7200 1800 0    50   Output ~ 0
BP0
Wire Wire Line
	9500 2500 7200 2500
Wire Wire Line
	8900 2300 7200 2300
Wire Wire Line
	8600 2200 7200 2200
Wire Wire Line
	8300 2100 7200 2100
Wire Wire Line
	8000 2000 7200 2000
Wire Wire Line
	7700 1900 7200 1900
Wire Wire Line
	7400 1800 7200 1800
Wire Wire Line
	8300 1000 8300 1200
Wire Wire Line
	8300 3300 8300 3100
Wire Wire Line
	8300 1200 8600 1200
Wire Wire Line
	8300 3100 8600 3100
Wire Wire Line
	7400 1800 7400 2600
Connection ~ 7400 1800
Wire Wire Line
	10000 1800 7400 1800
Wire Wire Line
	7700 1900 7700 2600
Connection ~ 7700 1900
Wire Wire Line
	10000 1900 7700 1900
Wire Wire Line
	8000 2000 8000 2600
Connection ~ 8000 2000
Wire Wire Line
	10000 2000 8000 2000
Wire Wire Line
	8300 2100 8300 2600
Connection ~ 8300 2100
Wire Wire Line
	10000 2100 8300 2100
Wire Wire Line
	8600 2200 8600 2600
Connection ~ 8600 2200
Wire Wire Line
	10000 2200 8600 2200
Wire Wire Line
	8900 2300 8900 2600
Connection ~ 8900 2300
Wire Wire Line
	10000 2300 8900 2300
Wire Wire Line
	9200 2400 9200 2600
Connection ~ 9200 2400
Wire Wire Line
	10000 2400 9200 2400
Wire Wire Line
	9500 2500 9500 2600
Connection ~ 9500 2500
Wire Wire Line
	10000 2500 9500 2500
Connection ~ 9500 3100
Wire Wire Line
	9800 3100 9500 3100
Wire Wire Line
	9800 2600 9800 3100
Wire Wire Line
	10000 2600 9800 2600
Wire Wire Line
	9200 1200 9500 1200
Connection ~ 9200 1200
Wire Wire Line
	9200 1400 9200 1200
Wire Wire Line
	8900 1200 9200 1200
Connection ~ 8900 1200
Wire Wire Line
	8900 1400 8900 1200
Wire Wire Line
	8600 1200 8900 1200
Connection ~ 8600 1200
Wire Wire Line
	8600 1400 8600 1200
Connection ~ 8300 1200
Wire Wire Line
	8300 1400 8300 1200
Wire Wire Line
	8000 1200 8300 1200
Connection ~ 8000 1200
Wire Wire Line
	8000 1400 8000 1200
Wire Wire Line
	7700 1200 8000 1200
Connection ~ 7700 1200
Wire Wire Line
	7700 1400 7700 1200
Wire Wire Line
	7700 3100 8000 3100
Connection ~ 7700 3100
Wire Wire Line
	7700 2900 7700 3100
Wire Wire Line
	8000 3100 8300 3100
Connection ~ 8000 3100
Wire Wire Line
	8000 2900 8000 3100
Connection ~ 8300 3100
Wire Wire Line
	8300 2900 8300 3100
Wire Wire Line
	8600 3100 8900 3100
Connection ~ 8600 3100
Wire Wire Line
	8600 2900 8600 3100
Wire Wire Line
	8900 3100 9200 3100
Connection ~ 8900 3100
Wire Wire Line
	8900 2900 8900 3100
Wire Wire Line
	9200 3100 9500 3100
Connection ~ 9200 3100
Wire Wire Line
	9200 2900 9200 3100
Wire Wire Line
	9500 3100 9500 2900
Wire Wire Line
	7400 3100 7700 3100
Wire Wire Line
	7400 2900 7400 3100
Wire Wire Line
	9500 1200 9500 1400
Wire Wire Line
	7400 1200 7700 1200
Wire Wire Line
	7400 1400 7400 1200
Wire Wire Line
	9500 1700 9500 2500
Wire Wire Line
	9200 1700 9200 2400
Wire Wire Line
	8900 1700 8900 2300
Wire Wire Line
	8600 1700 8600 2200
Wire Wire Line
	8300 1700 8300 2100
Wire Wire Line
	8000 1700 8000 2000
Wire Wire Line
	7700 1700 7700 1900
Wire Wire Line
	7400 1700 7400 1800
Text GLabel 9100 5300 0    50   BiDi ~ 0
SDA
Text GLabel 9100 5200 0    50   Input ~ 0
SCL
Connection ~ 9600 5200
Wire Wire Line
	9600 5200 9100 5200
Connection ~ 9300 5300
Wire Wire Line
	9300 5300 9100 5300
Wire Wire Line
	9300 5300 9300 5100
Wire Wire Line
	10000 5300 9300 5300
Wire Wire Line
	9600 5200 9600 5100
Wire Wire Line
	10000 5200 9600 5200
$Comp
L Device:R R9
U 1 1 5E8F55B0
P 9300 4950
F 0 "R9" H 9370 4996 50  0000 L CNN
F 1 "4.7k" H 9370 4905 50  0000 L CNN
F 2 "" V 9230 4950 50  0001 C CNN
F 3 "~" H 9300 4950 50  0001 C CNN
	1    9300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E8F474D
P 9600 4950
F 0 "R11" H 9670 4996 50  0000 L CNN
F 1 "4.7k" H 9670 4905 50  0000 L CNN
F 2 "" V 9530 4950 50  0001 C CNN
F 3 "~" H 9600 4950 50  0001 C CNN
	1    9600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5100 9900 5400
Wire Wire Line
	10000 5100 9900 5100
$Comp
L power:GND #PWR020
U 1 1 5E8ECFA8
P 9900 5400
F 0 "#PWR020" H 9900 5150 50  0001 C CNN
F 1 "GND" H 9905 5227 50  0000 C CNN
F 2 "" H 9900 5400 50  0001 C CNN
F 3 "" H 9900 5400 50  0001 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5000 9900 4900
Wire Wire Line
	10000 5000 9900 5000
$Comp
L power:VCC #PWR019
U 1 1 5E8EA57B
P 9900 4900
F 0 "#PWR019" H 9900 4750 50  0001 C CNN
F 1 "VCC" H 9917 5073 50  0000 C CNN
F 2 "" H 9900 4900 50  0001 C CNN
F 3 "" H 9900 4900 50  0001 C CNN
	1    9900 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 K4
U 1 1 5E8E89F8
P 10200 5100
F 0 "K4" H 10280 5092 50  0000 L CNN
F 1 "OLED" H 10280 5001 50  0000 L CNN
F 2 "" H 10200 5100 50  0001 C CNN
F 3 "~" H 10200 5100 50  0001 C CNN
	1    10200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5E8796E2
P 8300 1000
F 0 "#PWR016" H 8300 850 50  0001 C CNN
F 1 "VCC" H 8317 1173 50  0000 C CNN
F 2 "" H 8300 1000 50  0001 C CNN
F 3 "" H 8300 1000 50  0001 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E878211
P 8300 3300
F 0 "#PWR017" H 8300 3050 50  0001 C CNN
F 1 "GND" H 8305 3127 50  0000 C CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 K3
U 1 1 5E85D2DC
P 10200 2200
F 0 "K3" H 10280 2242 50  0000 L CNN
F 1 "INTER." H 10280 2151 50  0000 L CNN
F 2 "" H 10200 2200 50  0001 C CNN
F 3 "~" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E858287
P 9500 2750
F 0 "C12" H 9550 2850 50  0000 L CNN
F 1 "680n" H 9550 2650 50  0000 L CNN
F 2 "" H 9538 2600 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E85827D
P 9200 2750
F 0 "C11" H 9250 2850 50  0000 L CNN
F 1 "680n" H 9250 2650 50  0000 L CNN
F 2 "" H 9238 2600 50  0001 C CNN
F 3 "~" H 9200 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E858273
P 8900 2750
F 0 "C10" H 8950 2850 50  0000 L CNN
F 1 "680n" H 8950 2650 50  0000 L CNN
F 2 "" H 8938 2600 50  0001 C CNN
F 3 "~" H 8900 2750 50  0001 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E858269
P 8600 2750
F 0 "C9" H 8650 2850 50  0000 L CNN
F 1 "680n" H 8650 2650 50  0000 L CNN
F 2 "" H 8638 2600 50  0001 C CNN
F 3 "~" H 8600 2750 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E8552AB
P 9500 1550
F 0 "R10" H 9570 1596 50  0000 L CNN
F 1 "6.8k" H 9570 1505 50  0000 L CNN
F 2 "" V 9430 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E8552A1
P 9200 1550
F 0 "R8" H 9270 1596 50  0000 L CNN
F 1 "6.8k" H 9270 1505 50  0000 L CNN
F 2 "" V 9130 1550 50  0001 C CNN
F 3 "~" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E855297
P 8900 1550
F 0 "R7" H 8970 1596 50  0000 L CNN
F 1 "6.8k" H 8970 1505 50  0000 L CNN
F 2 "" V 8830 1550 50  0001 C CNN
F 3 "~" H 8900 1550 50  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E85528D
P 8600 1550
F 0 "R6" H 8670 1596 50  0000 L CNN
F 1 "6.8k" H 8670 1505 50  0000 L CNN
F 2 "" V 8530 1550 50  0001 C CNN
F 3 "~" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E851002
P 8300 2750
F 0 "C8" H 8350 2850 50  0000 L CNN
F 1 "680n" H 8350 2650 50  0000 L CNN
F 2 "" H 8338 2600 50  0001 C CNN
F 3 "~" H 8300 2750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E850887
P 8000 2750
F 0 "C7" H 8100 2850 50  0000 L CNN
F 1 "680n" H 8050 2650 50  0000 L CNN
F 2 "" H 8038 2600 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E84FD3A
P 7700 2750
F 0 "C6" H 7750 2850 50  0000 L CNN
F 1 "680n" H 7750 2650 50  0000 L CNN
F 2 "" H 7738 2600 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E84EE5F
P 7400 2750
F 0 "C5" H 7450 2850 50  0000 L CNN
F 1 "680n" H 7450 2650 50  0000 L CNN
F 2 "" H 7438 2600 50  0001 C CNN
F 3 "~" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E84B57B
P 8300 1550
F 0 "R5" H 8370 1596 50  0000 L CNN
F 1 "6.8k" H 8370 1505 50  0000 L CNN
F 2 "" V 8230 1550 50  0001 C CNN
F 3 "~" H 8300 1550 50  0001 C CNN
	1    8300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E84AFDA
P 8000 1550
F 0 "R4" H 8070 1596 50  0000 L CNN
F 1 "6.8k" H 8070 1505 50  0000 L CNN
F 2 "" V 7930 1550 50  0001 C CNN
F 3 "~" H 8000 1550 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E84A89D
P 7700 1550
F 0 "R3" H 7770 1596 50  0000 L CNN
F 1 "6.8k" H 7770 1505 50  0000 L CNN
F 2 "" V 7630 1550 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E8496E1
P 7400 1550
F 0 "R2" H 7470 1596 50  0000 L CNN
F 1 "6.8k" H 7470 1505 50  0000 L CNN
F 2 "" V 7330 1550 50  0001 C CNN
F 3 "~" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2800
NoConn ~ 1600 2700
NoConn ~ 1600 1200
NoConn ~ 1600 1300
NoConn ~ 1600 1400
NoConn ~ 1600 1500
NoConn ~ 1600 1600
NoConn ~ 1600 1700
NoConn ~ 1600 1800
NoConn ~ 1600 2100
NoConn ~ 1600 2200
NoConn ~ 1600 2300
NoConn ~ 1600 2400
NoConn ~ 3150 1600
NoConn ~ 3150 1700
NoConn ~ 3150 1800
NoConn ~ 3150 1900
NoConn ~ 3150 2800
NoConn ~ 3150 2900
NoConn ~ 3150 3000
NoConn ~ 3150 1500
NoConn ~ 3150 3100
$Comp
L R-785.0-0.5:R-785.0-0.5 IC2
U 1 1 5EA759E0
P 3250 6600
F 0 "IC2" H 2950 6850 50  0000 C CNN
F 1 "R-785.0-0.5" H 3300 6350 50  0000 C CNN
F 2 "RECOM_R-785.0-0.5" H 3250 6600 50  0001 L BNN
F 3 "Recom Power" H 3250 6600 50  0001 L BNN
F 4 "SIP-3 Recom Power" H 3250 6600 50  0001 L BNN "Champ4"
F 5 "R-785.0-0.5" H 3250 6600 50  0001 L BNN "Champ5"
F 6 "Good" H 3250 6600 50  0001 L BNN "Champ6"
F 7 "6.52 USD" H 3250 6600 50  0001 L BNN "Champ7"
F 8 "CONV DC/DC 0.5A 5V OUT SIP VERT" H 3250 6600 50  0001 L BNN "Champ8"
	1    3250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5EA79275
P 2550 6950
F 0 "C2" H 2600 7050 50  0000 L CNN
F 1 "10u" H 2600 6850 50  0000 L CNN
F 2 "" H 2550 6950 50  0001 C CNN
F 3 "~" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EA7A905
P 2550 7300
F 0 "#PWR010" H 2550 7050 50  0001 C CNN
F 1 "GND" H 2555 7127 50  0000 C CNN
F 2 "" H 2550 7300 50  0001 C CNN
F 3 "" H 2550 7300 50  0001 C CNN
	1    2550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6800 2550 6600
Wire Wire Line
	2550 6600 2750 6600
$Comp
L power:GND #PWR013
U 1 1 5EA9B140
P 3750 6900
F 0 "#PWR013" H 3750 6650 50  0001 C CNN
F 1 "GND" H 3755 6727 50  0000 C CNN
F 2 "" H 3750 6900 50  0001 C CNN
F 3 "" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6700 3750 6700
Wire Wire Line
	3750 6700 3750 6900
$Comp
L Device:CP1 C4
U 1 1 5EAA55BF
P 4050 6850
F 0 "C4" H 4100 6950 50  0000 L CNN
F 1 "100u" H 4100 6750 50  0000 L CNN
F 2 "" H 4050 6850 50  0001 C CNN
F 3 "~" H 4050 6850 50  0001 C CNN
	1    4050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EAB22ED
P 4050 7200
F 0 "#PWR015" H 4050 6950 50  0001 C CNN
F 1 "GND" H 4055 7027 50  0000 C CNN
F 2 "" H 4050 7200 50  0001 C CNN
F 3 "" H 4050 7200 50  0001 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7000 4050 7200
$Comp
L Connector_Generic:Conn_01x02 K1
U 1 1 5EABDB39
P 1200 6600
F 0 "K1" H 1200 6700 50  0000 C CNN
F 1 "ALIM" H 1200 6400 50  0000 C CNN
F 2 "" H 1200 6600 50  0001 C CNN
F 3 "~" H 1200 6600 50  0001 C CNN
	1    1200 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EAC44FC
P 1500 6900
F 0 "#PWR05" H 1500 6650 50  0001 C CNN
F 1 "GND" H 1505 6727 50  0000 C CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6700 1500 6700
Wire Wire Line
	1500 6700 1500 6900
$Comp
L Device:D_Schottky_AKA D1
U 1 1 5EACB3D7
P 2200 6600
F 0 "D1" H 2250 6500 50  0000 C CNN
F 1 "MBRD340" H 2100 6700 50  0000 C CNN
F 2 "" H 2200 6600 50  0001 C CNN
F 3 "~" H 2200 6600 50  0001 C CNN
	1    2200 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 6600 2550 6600
Connection ~ 2550 6600
Wire Wire Line
	2000 6700 1800 6700
Wire Wire Line
	1800 6700 1800 6600
Wire Wire Line
	1800 6600 2000 6600
Wire Wire Line
	1400 6600 1800 6600
Connection ~ 1800 6600
$Comp
L Connector_Generic:Conn_01x02 K2
U 1 1 5EAF7022
P 3850 4800
F 0 "K2" H 3930 4792 50  0000 L CNN
F 1 "BUS CAN" H 3930 4701 50  0000 L CNN
F 2 "" H 3850 4800 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4800 3550 4800
Wire Wire Line
	3550 4800 3550 4650
Wire Wire Line
	3550 4650 3250 4650
Connection ~ 3250 4650
Wire Wire Line
	3650 4900 3550 4900
Wire Wire Line
	3550 4900 3550 5150
Wire Wire Line
	3550 5150 3250 5150
Connection ~ 3250 5150
Wire Wire Line
	4050 6500 4050 6700
Wire Wire Line
	2550 7100 2550 7200
$Comp
L power:+5V #PWR014
U 1 1 5EB4ADC9
P 4050 6300
F 0 "#PWR014" H 4050 6150 50  0001 C CNN
F 1 "+5V" H 4065 6473 50  0000 C CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6300 4050 6500
Connection ~ 4050 6500
$Comp
L power:+5V #PWR08
U 1 1 5EB516A4
P 2450 3950
F 0 "#PWR08" H 2450 3800 50  0001 C CNN
F 1 "+5V" H 2465 4123 50  0000 C CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "" H 2450 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3950 2450 4150
Connection ~ 2450 4150
$Comp
L power:+5V #PWR01
U 1 1 5EB581A4
P 1300 2900
F 0 "#PWR01" H 1300 2750 50  0001 C CNN
F 1 "+5V" V 1315 3028 50  0000 L CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1300 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2900 1600 2900
$Comp
L power:VCC #PWR02
U 1 1 5EB5F750
P 1300 3100
F 0 "#PWR02" H 1300 2950 50  0001 C CNN
F 1 "VCC" V 1318 3227 50  0000 L CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3100 1300 3100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EB66513
P 2850 7300
F 0 "#FLG01" H 2850 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 7473 50  0000 C CNN
F 2 "" H 2850 7300 50  0001 C CNN
F 3 "~" H 2850 7300 50  0001 C CNN
	1    2850 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 7300 2850 7200
Wire Wire Line
	2850 7200 2550 7200
Connection ~ 2550 7200
Wire Wire Line
	2550 7200 2550 7300
Wire Wire Line
	3650 6500 4050 6500
$Comp
L YAAJ_STM32:BluePill_1 UC1
U 1 1 5EB8F8B9
P 1800 1150
F 0 "UC1" H 1950 1200 50  0000 C CNN
F 1 "BluePill STM32" H 2650 -900 50  0000 C CNN
F 2 "" H 3050 -800 50  0001 C CNN
F 3 "" H 3050 -800 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
NoConn ~ 3150 1400
$EndSCHEMATC
