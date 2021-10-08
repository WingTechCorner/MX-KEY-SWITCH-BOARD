EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 17
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
L Switch:SW_Push SW2
U 1 1 614F0979
P 4750 3700
AR Path="/614F178C/614F0979" Ref="SW2"  Part="1" 
AR Path="/614F1A10/614F0979" Ref="SW3"  Part="1" 
AR Path="/614F1A82/614F0979" Ref="SW4"  Part="1" 
AR Path="/614F1AF6/614F0979" Ref="SW5"  Part="1" 
AR Path="/614F1B69/614F0979" Ref="SW6"  Part="1" 
AR Path="/614F1BC6/614F0979" Ref="SW7"  Part="1" 
AR Path="/614F1C27/614F0979" Ref="SW8"  Part="1" 
AR Path="/614F1C92/614F0979" Ref="SW9"  Part="1" 
AR Path="/614F1CE6/614F0979" Ref="SW10"  Part="1" 
AR Path="/614F1D62/614F0979" Ref="SW11"  Part="1" 
AR Path="/614F2672/614F0979" Ref="SW1"  Part="1" 
AR Path="/614F26AE/614F0979" Ref="SW12"  Part="1" 
AR Path="/61619BD6/614F0979" Ref="SW13"  Part="1" 
AR Path="/61619BD8/614F0979" Ref="SW14"  Part="1" 
AR Path="/61619BDA/614F0979" Ref="SW15"  Part="1" 
AR Path="/61619BDC/614F0979" Ref="SW16"  Part="1" 
F 0 "SW5" H 4750 4000 50  0000 C CNN
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
L WingCustomParts:WS2812B-2020-JLCPCB WS2
U 1 1 614F2C22
P 5950 3450
AR Path="/614F178C/614F2C22" Ref="WS2"  Part="1" 
AR Path="/614F1A10/614F2C22" Ref="WS3"  Part="1" 
AR Path="/614F1A82/614F2C22" Ref="WS4"  Part="1" 
AR Path="/614F1AF6/614F2C22" Ref="WS5"  Part="1" 
AR Path="/614F1B69/614F2C22" Ref="WS6"  Part="1" 
AR Path="/614F1BC6/614F2C22" Ref="WS7"  Part="1" 
AR Path="/614F1C27/614F2C22" Ref="WS8"  Part="1" 
AR Path="/614F1C92/614F2C22" Ref="WS9"  Part="1" 
AR Path="/614F1CE6/614F2C22" Ref="WS10"  Part="1" 
AR Path="/614F1D62/614F2C22" Ref="WS11"  Part="1" 
AR Path="/614F2672/614F2C22" Ref="WS1"  Part="1" 
AR Path="/614F26AE/614F2C22" Ref="WS12"  Part="1" 
AR Path="/61619BD6/614F2C22" Ref="WS13"  Part="1" 
AR Path="/61619BD8/614F2C22" Ref="WS14"  Part="1" 
AR Path="/61619BDA/614F2C22" Ref="WS15"  Part="1" 
AR Path="/61619BDC/614F2C22" Ref="WS16"  Part="1" 
F 0 "WS5" H 5950 3950 50  0000 C CNN
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
$Comp
L Diode:1N4148W D1
U 1 1 615FEEAC
P 4450 4000
AR Path="/614F178C/615FEEAC" Ref="D1"  Part="1" 
AR Path="/614F1A10/615FEEAC" Ref="D2"  Part="1" 
AR Path="/614F1A82/615FEEAC" Ref="D3"  Part="1" 
AR Path="/614F1AF6/615FEEAC" Ref="D4"  Part="1" 
AR Path="/614F1B69/615FEEAC" Ref="D5"  Part="1" 
AR Path="/614F1BC6/615FEEAC" Ref="D6"  Part="1" 
AR Path="/614F1C27/615FEEAC" Ref="D7"  Part="1" 
AR Path="/614F1C92/615FEEAC" Ref="D8"  Part="1" 
AR Path="/614F1CE6/615FEEAC" Ref="D9"  Part="1" 
AR Path="/614F1D62/615FEEAC" Ref="D10"  Part="1" 
AR Path="/614F2672/615FEEAC" Ref="D11"  Part="1" 
AR Path="/614F26AE/615FEEAC" Ref="D12"  Part="1" 
AR Path="/61619BD6/615FEEAC" Ref="D13"  Part="1" 
AR Path="/61619BD8/615FEEAC" Ref="D14"  Part="1" 
AR Path="/61619BDA/615FEEAC" Ref="D15"  Part="1" 
AR Path="/61619BDC/615FEEAC" Ref="D16"  Part="1" 
F 0 "D4" V 4500 3900 50  0000 R CNN
F 1 "1N4148W" V 4450 3900 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 3825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    -1   -1   0   
$EndComp
Text GLabel 2700 3750 0    50   Input ~ 0
ROW
Text GLabel 3400 3750 0    50   Input ~ 0
ROW
Text GLabel 3400 3000 0    50   Input ~ 0
ROW
Text GLabel 2700 3000 0    50   Input ~ 0
ROW
Text GLabel 2700 2900 0    50   Input ~ 0
COL
Text GLabel 2700 3650 0    50   Input ~ 0
COL
Text GLabel 3400 3650 0    50   Input ~ 0
COL
Text GLabel 3400 2900 0    50   Input ~ 0
COL
Text GLabel 2700 2800 0    50   Input ~ 0
DI
Text GLabel 2700 2700 0    50   Input ~ 0
DO
Text GLabel 2700 3550 0    50   Input ~ 0
DI
Text GLabel 2700 3450 0    50   Input ~ 0
DO
Text GLabel 3400 2800 0    50   Input ~ 0
DI
Text GLabel 3400 2700 0    50   Input ~ 0
DO
Text GLabel 3400 3550 0    50   Input ~ 0
DI
Text GLabel 3400 3450 0    50   Input ~ 0
DO
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 616079CD
P 3600 2700
AR Path="/614F178C/616079CD" Ref="J3"  Part="1" 
AR Path="/614F1A10/616079CD" Ref="J7"  Part="1" 
AR Path="/614F1A82/616079CD" Ref="J11"  Part="1" 
AR Path="/614F1AF6/616079CD" Ref="J15"  Part="1" 
AR Path="/614F1B69/616079CD" Ref="J19"  Part="1" 
AR Path="/614F1BC6/616079CD" Ref="J23"  Part="1" 
AR Path="/614F1C27/616079CD" Ref="J27"  Part="1" 
AR Path="/614F1C92/616079CD" Ref="J31"  Part="1" 
AR Path="/614F1CE6/616079CD" Ref="J35"  Part="1" 
AR Path="/614F1D62/616079CD" Ref="J39"  Part="1" 
AR Path="/614F2672/616079CD" Ref="J43"  Part="1" 
AR Path="/614F26AE/616079CD" Ref="J47"  Part="1" 
AR Path="/61619BD6/616079CD" Ref="J51"  Part="1" 
AR Path="/61619BD8/616079CD" Ref="J55"  Part="1" 
AR Path="/61619BDA/616079CD" Ref="J59"  Part="1" 
AR Path="/61619BDC/616079CD" Ref="J63"  Part="1" 
F 0 "J15" H 3700 2700 50  0000 L CNN
F 1 "Conn_01x06" H 3700 2600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3600 2700 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 6160B2CF
P 2900 2700
AR Path="/614F178C/6160B2CF" Ref="J1"  Part="1" 
AR Path="/614F1A10/6160B2CF" Ref="J5"  Part="1" 
AR Path="/614F1A82/6160B2CF" Ref="J9"  Part="1" 
AR Path="/614F1AF6/6160B2CF" Ref="J13"  Part="1" 
AR Path="/614F1B69/6160B2CF" Ref="J17"  Part="1" 
AR Path="/614F1BC6/6160B2CF" Ref="J21"  Part="1" 
AR Path="/614F1C27/6160B2CF" Ref="J25"  Part="1" 
AR Path="/614F1C92/6160B2CF" Ref="J29"  Part="1" 
AR Path="/614F1CE6/6160B2CF" Ref="J33"  Part="1" 
AR Path="/614F1D62/6160B2CF" Ref="J37"  Part="1" 
AR Path="/614F2672/6160B2CF" Ref="J41"  Part="1" 
AR Path="/614F26AE/6160B2CF" Ref="J45"  Part="1" 
AR Path="/61619BD6/6160B2CF" Ref="J49"  Part="1" 
AR Path="/61619BD8/6160B2CF" Ref="J53"  Part="1" 
AR Path="/61619BDA/6160B2CF" Ref="J57"  Part="1" 
AR Path="/61619BDC/6160B2CF" Ref="J61"  Part="1" 
F 0 "J13" H 3000 2700 50  0000 L CNN
F 1 "Conn_01x06" H 3000 2600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 6160BF15
P 2900 3450
AR Path="/614F178C/6160BF15" Ref="J2"  Part="1" 
AR Path="/614F1A10/6160BF15" Ref="J6"  Part="1" 
AR Path="/614F1A82/6160BF15" Ref="J10"  Part="1" 
AR Path="/614F1AF6/6160BF15" Ref="J14"  Part="1" 
AR Path="/614F1B69/6160BF15" Ref="J18"  Part="1" 
AR Path="/614F1BC6/6160BF15" Ref="J22"  Part="1" 
AR Path="/614F1C27/6160BF15" Ref="J26"  Part="1" 
AR Path="/614F1C92/6160BF15" Ref="J30"  Part="1" 
AR Path="/614F1CE6/6160BF15" Ref="J34"  Part="1" 
AR Path="/614F1D62/6160BF15" Ref="J38"  Part="1" 
AR Path="/614F2672/6160BF15" Ref="J42"  Part="1" 
AR Path="/614F26AE/6160BF15" Ref="J46"  Part="1" 
AR Path="/61619BD6/6160BF15" Ref="J50"  Part="1" 
AR Path="/61619BD8/6160BF15" Ref="J54"  Part="1" 
AR Path="/61619BDA/6160BF15" Ref="J58"  Part="1" 
AR Path="/61619BDC/6160BF15" Ref="J62"  Part="1" 
F 0 "J14" H 3000 3450 50  0000 L CNN
F 1 "Conn_01x06" H 3000 3350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2900 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 6160C4E2
P 3600 3450
AR Path="/614F178C/6160C4E2" Ref="J4"  Part="1" 
AR Path="/614F1A10/6160C4E2" Ref="J8"  Part="1" 
AR Path="/614F1A82/6160C4E2" Ref="J12"  Part="1" 
AR Path="/614F1AF6/6160C4E2" Ref="J16"  Part="1" 
AR Path="/614F1B69/6160C4E2" Ref="J20"  Part="1" 
AR Path="/614F1BC6/6160C4E2" Ref="J24"  Part="1" 
AR Path="/614F1C27/6160C4E2" Ref="J28"  Part="1" 
AR Path="/614F1C92/6160C4E2" Ref="J32"  Part="1" 
AR Path="/614F1CE6/6160C4E2" Ref="J36"  Part="1" 
AR Path="/614F1D62/6160C4E2" Ref="J40"  Part="1" 
AR Path="/614F2672/6160C4E2" Ref="J44"  Part="1" 
AR Path="/614F26AE/6160C4E2" Ref="J48"  Part="1" 
AR Path="/61619BD6/6160C4E2" Ref="J52"  Part="1" 
AR Path="/61619BD8/6160C4E2" Ref="J56"  Part="1" 
AR Path="/61619BDA/6160C4E2" Ref="J60"  Part="1" 
AR Path="/61619BDC/6160C4E2" Ref="J64"  Part="1" 
F 0 "J16" H 3700 3450 50  0000 L CNN
F 1 "Conn_01x06" H 3700 3350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3600 3450 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Text GLabel 3400 2500 0    50   Input ~ 0
VCC
Text GLabel 3400 3250 0    50   Input ~ 0
VCC
Text GLabel 2700 3250 0    50   Input ~ 0
VCC
Text GLabel 2700 2500 0    50   Input ~ 0
VCC
Text GLabel 3400 2600 0    50   Input ~ 0
GND
Text GLabel 2700 2600 0    50   Input ~ 0
GND
Text GLabel 2700 3350 0    50   Input ~ 0
GND
Text GLabel 3400 3350 0    50   Input ~ 0
GND
$EndSCHEMATC
