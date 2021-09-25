EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
L Device:D D2
U 1 1 614F9BFF
P 4450 4000
AR Path="/614F178C/614F9BFF" Ref="D2"  Part="1" 
AR Path="/614F1A10/614F9BFF" Ref="D3"  Part="1" 
AR Path="/614F1A82/614F9BFF" Ref="D4"  Part="1" 
AR Path="/614F1AF6/614F9BFF" Ref="D5"  Part="1" 
AR Path="/614F1B69/614F9BFF" Ref="D6"  Part="1" 
AR Path="/614F1BC6/614F9BFF" Ref="D7"  Part="1" 
AR Path="/614F1C27/614F9BFF" Ref="D8"  Part="1" 
AR Path="/614F1C92/614F9BFF" Ref="D9"  Part="1" 
AR Path="/614F1CE6/614F9BFF" Ref="D10"  Part="1" 
AR Path="/614F1D62/614F9BFF" Ref="D11"  Part="1" 
AR Path="/614F2672/614F9BFF" Ref="D1"  Part="1" 
AR Path="/614F26AE/614F9BFF" Ref="D12"  Part="1" 
F 0 "D5" V 4500 3900 50  0000 R CNN
F 1 "D" V 4450 3900 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
F 4 "C125059" V 4450 4000 50  0001 C CNN "JLCPCB"
F 5 "C125059" V 4450 4000 50  0001 C CNN "LSCS"
	1    4450 4000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
