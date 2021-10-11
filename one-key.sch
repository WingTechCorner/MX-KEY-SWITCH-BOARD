EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 17
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
L Switch:SW_Push SW1
U 1 1 614F0979
P 4750 3700
AR Path="/614F178C/614F0979" Ref="SW1"  Part="1" 
AR Path="/614F1A10/614F0979" Ref="SW2"  Part="1" 
AR Path="/614F1A82/614F0979" Ref="SW3"  Part="1" 
AR Path="/614F1AF6/614F0979" Ref="SW4"  Part="1" 
AR Path="/614F1B69/614F0979" Ref="SW5"  Part="1" 
AR Path="/614F1BC6/614F0979" Ref="SW6"  Part="1" 
AR Path="/614F1C27/614F0979" Ref="SW7"  Part="1" 
AR Path="/614F1C92/614F0979" Ref="SW8"  Part="1" 
AR Path="/614F1CE6/614F0979" Ref="SW9"  Part="1" 
AR Path="/614F1D62/614F0979" Ref="SW10"  Part="1" 
AR Path="/614F2672/614F0979" Ref="SW11"  Part="1" 
AR Path="/614F26AE/614F0979" Ref="SW12"  Part="1" 
AR Path="/61619BD6/614F0979" Ref="SW13"  Part="1" 
AR Path="/61619BD8/614F0979" Ref="SW14"  Part="1" 
AR Path="/61619BDA/614F0979" Ref="SW15"  Part="1" 
AR Path="/61619BDC/614F0979" Ref="SW16"  Part="1" 
F 0 "SW1" H 4750 4000 50  0000 C CNN
F 1 "SW_Push" H 4750 3900 50  0000 C CNN
F 2 "cherry:SW_Cherry_MX_1.00u_PCB" H 4750 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Text GLabel 5050 3250 1    50   Input ~ 0
COL
Wire Wire Line
	5050 3250 5050 3700
Text GLabel 5050 4100 3    50   Input ~ 0
COL
Wire Wire Line
	4950 3700 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 5050 4100
Wire Wire Line
	4550 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3850
Text GLabel 3950 4450 0    50   Input ~ 0
ROW
Wire Wire Line
	3950 4450 4450 4450
Text GLabel 5450 4450 2    50   Input ~ 0
ROW
Wire Wire Line
	4450 4150 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	4450 4450 5450 4450
$Comp
L WingCustomParts:WS2812B-2020-JLCPCB WS1
U 1 1 614F2C22
P 5950 3450
AR Path="/614F178C/614F2C22" Ref="WS1"  Part="1" 
AR Path="/614F1A10/614F2C22" Ref="WS2"  Part="1" 
AR Path="/614F1A82/614F2C22" Ref="WS3"  Part="1" 
AR Path="/614F1AF6/614F2C22" Ref="WS4"  Part="1" 
AR Path="/614F1B69/614F2C22" Ref="WS5"  Part="1" 
AR Path="/614F1BC6/614F2C22" Ref="WS6"  Part="1" 
AR Path="/614F1C27/614F2C22" Ref="WS7"  Part="1" 
AR Path="/614F1C92/614F2C22" Ref="WS8"  Part="1" 
AR Path="/614F1CE6/614F2C22" Ref="WS9"  Part="1" 
AR Path="/614F1D62/614F2C22" Ref="WS10"  Part="1" 
AR Path="/614F2672/614F2C22" Ref="WS11"  Part="1" 
AR Path="/614F26AE/614F2C22" Ref="WS12"  Part="1" 
AR Path="/61619BD6/614F2C22" Ref="WS13"  Part="1" 
AR Path="/61619BD8/614F2C22" Ref="WS14"  Part="1" 
AR Path="/61619BDA/614F2C22" Ref="WS15"  Part="1" 
AR Path="/61619BDC/614F2C22" Ref="WS16"  Part="1" 
F 0 "WS1" H 5950 3950 50  0000 C CNN
F 1 "WS2812B-2020-JLCPCB" H 5950 3850 50  0000 C CNN
F 2 "WingCustomParts:ws2812b-2020-2.0mmx2.0mm" H 5950 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2012110135_Worldsemi-WS2812B-2020_C965555.pdf" H 5950 3850 50  0001 C CNN
F 4 "C965555" H 5950 3750 50  0000 C CNN "LCSC"
F 5 "C965555" H 5950 3650 50  0000 C CNN "JLCPCB"
	1    5950 3450
	1    0    0    -1  
$EndComp
Text GLabel 5650 3400 0    50   Input ~ 0
VCC
Text GLabel 5650 3500 0    50   Input ~ 0
GND
Text GLabel 6250 3400 2    50   Input ~ 0
DI
Text GLabel 6250 3500 2    50   Input ~ 0
DO
Text GLabel 2900 1100 1    50   Input ~ 0
ROW
Text GLabel 3900 1950 2    50   Input ~ 0
ROW
Text GLabel 2900 2400 3    50   Input ~ 0
ROW
Text GLabel 2350 1950 0    50   Input ~ 0
ROW
Text GLabel 2350 1850 0    50   Input ~ 0
COL
Text GLabel 3000 1100 1    50   Input ~ 0
COL
Text GLabel 3900 1850 2    50   Input ~ 0
COL
Text GLabel 3000 2400 3    50   Input ~ 0
COL
Text GLabel 2350 1750 0    50   Input ~ 0
DI
Text GLabel 2350 1650 0    50   Input ~ 0
DO
Text GLabel 3100 1100 1    50   Input ~ 0
DI
Text GLabel 3200 1100 1    50   Input ~ 0
DO
Text GLabel 3200 2400 3    50   Input ~ 0
DI
Text GLabel 3100 2400 3    50   Input ~ 0
DO
Text GLabel 3900 1650 2    50   Input ~ 0
DI
Text GLabel 3900 1750 2    50   Input ~ 0
DO
$Comp
L Connector_Generic:Conn_01x06 RIGHT1
U 1 1 616079CD
P 3700 1750
AR Path="/614F178C/616079CD" Ref="RIGHT1"  Part="1" 
AR Path="/614F1A10/616079CD" Ref="RIGHT2"  Part="1" 
AR Path="/614F1A82/616079CD" Ref="RIGHT3"  Part="1" 
AR Path="/614F1AF6/616079CD" Ref="RIGHT4"  Part="1" 
AR Path="/614F1B69/616079CD" Ref="RIGHT5"  Part="1" 
AR Path="/614F1BC6/616079CD" Ref="RIGHT6"  Part="1" 
AR Path="/614F1C27/616079CD" Ref="RIGHT7"  Part="1" 
AR Path="/614F1C92/616079CD" Ref="RIGHT8"  Part="1" 
AR Path="/614F1CE6/616079CD" Ref="RIGHT9"  Part="1" 
AR Path="/614F1D62/616079CD" Ref="RIGHT10"  Part="1" 
AR Path="/614F2672/616079CD" Ref="RIGHT11"  Part="1" 
AR Path="/614F26AE/616079CD" Ref="RIGHT12"  Part="1" 
AR Path="/61619BD6/616079CD" Ref="RIGHT13"  Part="1" 
AR Path="/61619BD8/616079CD" Ref="RIGHT14"  Part="1" 
AR Path="/61619BDA/616079CD" Ref="RIGHT15"  Part="1" 
AR Path="/61619BDC/616079CD" Ref="RIGHT16"  Part="1" 
F 0 "RIGHT1" H 3800 1750 50  0000 L CNN
F 1 "Conn_01x06" H 3800 1650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3700 1750 50  0001 C CNN
F 3 "~" H 3700 1750 50  0001 C CNN
	1    3700 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 LEFT1
U 1 1 6160B2CF
P 2550 1650
AR Path="/614F178C/6160B2CF" Ref="LEFT1"  Part="1" 
AR Path="/614F1A10/6160B2CF" Ref="LEFT2"  Part="1" 
AR Path="/614F1A82/6160B2CF" Ref="LEFT3"  Part="1" 
AR Path="/614F1AF6/6160B2CF" Ref="LEFT4"  Part="1" 
AR Path="/614F1B69/6160B2CF" Ref="LEFT5"  Part="1" 
AR Path="/614F1BC6/6160B2CF" Ref="LEFT6"  Part="1" 
AR Path="/614F1C27/6160B2CF" Ref="LEFT7"  Part="1" 
AR Path="/614F1C92/6160B2CF" Ref="LEFT8"  Part="1" 
AR Path="/614F1CE6/6160B2CF" Ref="LEFT9"  Part="1" 
AR Path="/614F1D62/6160B2CF" Ref="LEFT10"  Part="1" 
AR Path="/614F2672/6160B2CF" Ref="LEFT11"  Part="1" 
AR Path="/614F26AE/6160B2CF" Ref="LEFT12"  Part="1" 
AR Path="/61619BD6/6160B2CF" Ref="LEFT13"  Part="1" 
AR Path="/61619BD8/6160B2CF" Ref="LEFT14"  Part="1" 
AR Path="/61619BDA/6160B2CF" Ref="LEFT15"  Part="1" 
AR Path="/61619BDC/6160B2CF" Ref="LEFT16"  Part="1" 
F 0 "LEFT1" H 2650 1650 50  0000 L CNN
F 1 "Conn_01x06" H 2650 1550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2550 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 TOP1
U 1 1 6160BF15
P 3200 1300
AR Path="/614F178C/6160BF15" Ref="TOP1"  Part="1" 
AR Path="/614F1A10/6160BF15" Ref="TOP2"  Part="1" 
AR Path="/614F1A82/6160BF15" Ref="TOP3"  Part="1" 
AR Path="/614F1AF6/6160BF15" Ref="TOP4"  Part="1" 
AR Path="/614F1B69/6160BF15" Ref="TOP5"  Part="1" 
AR Path="/614F1BC6/6160BF15" Ref="TOP6"  Part="1" 
AR Path="/614F1C27/6160BF15" Ref="TOP7"  Part="1" 
AR Path="/614F1C92/6160BF15" Ref="TOP8"  Part="1" 
AR Path="/614F1CE6/6160BF15" Ref="TOP9"  Part="1" 
AR Path="/614F1D62/6160BF15" Ref="TOP10"  Part="1" 
AR Path="/614F2672/6160BF15" Ref="TOP11"  Part="1" 
AR Path="/614F26AE/6160BF15" Ref="TOP12"  Part="1" 
AR Path="/61619BD6/6160BF15" Ref="TOP13"  Part="1" 
AR Path="/61619BD8/6160BF15" Ref="TOP14"  Part="1" 
AR Path="/61619BDA/6160BF15" Ref="TOP15"  Part="1" 
AR Path="/61619BDC/6160BF15" Ref="TOP16"  Part="1" 
F 0 "TOP1" H 3300 1300 50  0000 L CNN
F 1 "Conn_01x06" H 3300 1200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3200 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 BOTTOM1
U 1 1 6160C4E2
P 3100 2200
AR Path="/614F178C/6160C4E2" Ref="BOTTOM1"  Part="1" 
AR Path="/614F1A10/6160C4E2" Ref="BOTTOM2"  Part="1" 
AR Path="/614F1A82/6160C4E2" Ref="BOTTOM3"  Part="1" 
AR Path="/614F1AF6/6160C4E2" Ref="BOTTOM4"  Part="1" 
AR Path="/614F1B69/6160C4E2" Ref="BOTTOM5"  Part="1" 
AR Path="/614F1BC6/6160C4E2" Ref="BOTTOM6"  Part="1" 
AR Path="/614F1C27/6160C4E2" Ref="BOTTOM7"  Part="1" 
AR Path="/614F1C92/6160C4E2" Ref="BOTTOM8"  Part="1" 
AR Path="/614F1CE6/6160C4E2" Ref="BOTTOM9"  Part="1" 
AR Path="/614F1D62/6160C4E2" Ref="BOTTOM10"  Part="1" 
AR Path="/614F2672/6160C4E2" Ref="BOTTOM11"  Part="1" 
AR Path="/614F26AE/6160C4E2" Ref="BOTTOM12"  Part="1" 
AR Path="/61619BD6/6160C4E2" Ref="BOTTOM13"  Part="1" 
AR Path="/61619BD8/6160C4E2" Ref="BOTTOM14"  Part="1" 
AR Path="/61619BDA/6160C4E2" Ref="BOTTOM15"  Part="1" 
AR Path="/61619BDC/6160C4E2" Ref="BOTTOM16"  Part="1" 
F 0 "BOTTOM1" H 3200 2200 50  0000 L CNN
F 1 "Conn_01x06" H 3200 2100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3100 2200 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
	1    3100 2200
	0    -1   -1   0   
$EndComp
Text GLabel 3400 2400 3    50   Input ~ 0
VCC
Text GLabel 3900 1450 2    50   Input ~ 0
VCC
Text GLabel 3400 1100 1    50   Input ~ 0
VCC
Text GLabel 2350 1450 0    50   Input ~ 0
VCC
Text GLabel 3300 2400 3    50   Input ~ 0
GND
Text GLabel 2350 1550 0    50   Input ~ 0
GND
Text GLabel 3300 1100 1    50   Input ~ 0
GND
Text GLabel 3900 1550 2    50   Input ~ 0
GND
$Comp
L WingCustomParts:Diode-SOD323F D1
U 1 1 61634A54
P 4450 4000
AR Path="/614F178C/61634A54" Ref="D1"  Part="1" 
AR Path="/614F1A10/61634A54" Ref="D2"  Part="1" 
AR Path="/614F1A82/61634A54" Ref="D3"  Part="1" 
AR Path="/614F1AF6/61634A54" Ref="D4"  Part="1" 
AR Path="/614F1B69/61634A54" Ref="D5"  Part="1" 
AR Path="/614F1BC6/61634A54" Ref="D6"  Part="1" 
AR Path="/614F1C27/61634A54" Ref="D7"  Part="1" 
AR Path="/614F1C92/61634A54" Ref="D8"  Part="1" 
AR Path="/614F1CE6/61634A54" Ref="D9"  Part="1" 
AR Path="/614F1D62/61634A54" Ref="D10"  Part="1" 
AR Path="/614F2672/61634A54" Ref="D11"  Part="1" 
AR Path="/614F26AE/61634A54" Ref="D12"  Part="1" 
AR Path="/61619BD6/61634A54" Ref="D13"  Part="1" 
AR Path="/61619BD8/61634A54" Ref="D14"  Part="1" 
AR Path="/61619BDA/61634A54" Ref="D15"  Part="1" 
AR Path="/61619BDC/61634A54" Ref="D16"  Part="1" 
F 0 "D1" V 4500 3900 50  0000 R CNN
F 1 "Diode-SOD323F" V 4450 3900 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323F" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
F 4 "C99332" H 4450 4000 50  0001 C CNN "JLCPCB"
F 5 "C99332" H 4450 4000 50  0001 C CNN "LCSC"
	1    4450 4000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
