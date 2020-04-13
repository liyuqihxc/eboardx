EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L common:STM32F103C8Tx U1
U 1 1 5E7EB47B
P 6500 2575
F 0 "U1" H 6525 4142 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6525 4051 50  0000 C CNN
F 2 "common:LQFP-48_7x7mm_P0.5mm" H 5900 1075 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6500 2575 50  0001 C CNN
F 4 "STM32F103C8T6" H 6500 2575 50  0001 C CNN "PartNo"
	1    6500 2575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E7F5635
P 1550 5200
F 0 "J1" H 1468 5417 50  0000 C CNN
F 1 "Trigger" H 1468 5326 50  0000 C CNN
F 2 "spot_welder:CONN-5.0-2P" H 1550 5200 50  0001 C CNN
F 3 "~" H 1550 5200 50  0001 C CNN
F 4 "DB126V-5.0-2P" H 1550 5200 50  0001 C CNN "PartNo"
	1    1550 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5E7F5D6E
P 2325 4800
F 0 "#PWR05" H 2325 4650 50  0001 C CNN
F 1 "+3V3" H 2340 4973 50  0000 C CNN
F 2 "" H 2325 4800 50  0001 C CNN
F 3 "" H 2325 4800 50  0001 C CNN
	1    2325 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E7F6F16
P 2325 4950
F 0 "R2" H 2395 4996 50  0000 L CNN
F 1 "100k" H 2395 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2255 4950 50  0001 C CNN
F 3 "~" H 2325 4950 50  0001 C CNN
	1    2325 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E7F7D59
P 2325 5475
F 0 "C2" H 2440 5521 50  0000 L CNN
F 1 "1n" H 2440 5430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2363 5325 50  0001 C CNN
F 3 "~" H 2325 5475 50  0001 C CNN
F 4 "" H 2325 5475 50  0001 C CNN "PartNo"
	1    2325 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5E7F9577
P 2650 5475
F 0 "D1" V 2604 5554 50  0000 L CNN
F 1 "BZT52C4V7" V 2695 5554 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2650 5475 50  0001 C CNN
F 3 "~" H 2650 5475 50  0001 C CNN
F 4 "BZT52C4V7" H 2650 5475 50  0001 C CNN "PartNo"
	1    2650 5475
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E7F96FA
P 2050 5200
F 0 "R1" V 1843 5200 50  0000 C CNN
F 1 "1k" V 1934 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 5200 50  0001 C CNN
F 3 "~" H 2050 5200 50  0001 C CNN
	1    2050 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5200 1900 5200
Wire Wire Line
	2200 5200 2325 5200
Wire Wire Line
	2325 5200 2325 5325
Connection ~ 2325 5200
Wire Wire Line
	2325 5200 2650 5200
Wire Wire Line
	2650 5200 2650 5325
Wire Wire Line
	2650 5200 2750 5200
Connection ~ 2650 5200
Wire Wire Line
	1750 5300 1900 5300
Wire Wire Line
	1900 5300 1900 5625
$Comp
L power:GND #PWR07
U 1 1 5E7FBBFD
P 2650 5625
F 0 "#PWR07" H 2650 5375 50  0001 C CNN
F 1 "GND" H 2655 5452 50  0000 C CNN
F 2 "" H 2650 5625 50  0001 C CNN
F 3 "" H 2650 5625 50  0001 C CNN
	1    2650 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E7FC38C
P 2325 5625
F 0 "#PWR06" H 2325 5375 50  0001 C CNN
F 1 "GND" H 2330 5452 50  0000 C CNN
F 2 "" H 2325 5625 50  0001 C CNN
F 3 "" H 2325 5625 50  0001 C CNN
	1    2325 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E7FC5AB
P 1900 5625
F 0 "#PWR03" H 1900 5375 50  0001 C CNN
F 1 "GND" H 1905 5452 50  0000 C CNN
F 2 "" H 1900 5625 50  0001 C CNN
F 3 "" H 1900 5625 50  0001 C CNN
	1    1900 5625
	1    0    0    -1  
$EndComp
Text Label 2750 5200 0    50   ~ 0
TRIGGER
$Comp
L Device:R_POT RV1
U 1 1 5E7FD8CD
P 1825 6725
F 0 "RV1" H 1756 6679 50  0000 R CNN
F 1 "100k" H 1756 6770 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1825 6725 50  0001 C CNN
F 3 "~" H 1825 6725 50  0001 C CNN
F 4 "3296W-1-104" H 1825 6725 50  0001 C CNN "PartNo"
	1    1825 6725
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5E7FE36C
P 1825 6450
F 0 "#PWR01" H 1825 6300 50  0001 C CNN
F 1 "+3V3" H 1840 6623 50  0000 C CNN
F 2 "" H 1825 6450 50  0001 C CNN
F 3 "" H 1825 6450 50  0001 C CNN
	1    1825 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E7FF187
P 1825 7025
F 0 "#PWR02" H 1825 6775 50  0001 C CNN
F 1 "GND" H 1830 6852 50  0000 C CNN
F 2 "" H 1825 7025 50  0001 C CNN
F 3 "" H 1825 7025 50  0001 C CNN
	1    1825 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E7FF68F
P 2175 6875
F 0 "C1" H 2290 6921 50  0000 L CNN
F 1 "100n" H 2290 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2213 6725 50  0001 C CNN
F 3 "~" H 2175 6875 50  0001 C CNN
	1    2175 6875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E7FFC60
P 2175 7025
F 0 "#PWR04" H 2175 6775 50  0001 C CNN
F 1 "GND" H 2180 6852 50  0000 C CNN
F 2 "" H 2175 7025 50  0001 C CNN
F 3 "" H 2175 7025 50  0001 C CNN
	1    2175 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 6725 2175 6725
Connection ~ 2175 6725
Wire Wire Line
	2175 6725 2475 6725
Wire Wire Line
	1825 6875 1825 7025
Wire Wire Line
	1825 6450 1825 6575
Wire Wire Line
	2325 5100 2325 5200
Text Label 2475 6725 0    50   ~ 0
DIAL
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5E808DE8
P 9875 2925
F 0 "J2" H 9955 2967 50  0000 L CNN
F 1 "Conn_SWD" H 9955 2876 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 9875 2925 50  0001 C CNN
F 3 "~" H 9875 2925 50  0001 C CNN
	1    9875 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5E809E60
P 9625 5425
F 0 "Q1" H 9829 5471 50  0000 L CNN
F 1 "NX3020NAKW" H 9829 5380 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9825 5525 50  0001 C CNN
F 3 "~" H 9625 5425 50  0001 C CNN
F 4 "NX3020NAKW,115" H 9625 5425 50  0001 C CNN "PartNo"
	1    9625 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5E80B23C
P 9825 4825
F 0 "BZ1" H 9977 4854 50  0000 L CNN
F 1 "PS1240P02BT" H 9977 4763 50  0000 L CNN
F 2 "spot_welder:BUZ-TH_BD12.5-P5.00-D0.9" V 9800 4925 50  0001 C CNN
F 3 "~" V 9800 4925 50  0001 C CNN
F 4 "PS1240P02BT" H 9825 4825 50  0001 C CNN "PartNo"
	1    9825 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5E80CEDF
P 9300 4825
F 0 "D3" V 9254 4904 50  0000 L CNN
F 1 "1N4148" V 9345 4904 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9300 4825 50  0001 C CNN
F 3 "~" H 9300 4825 50  0001 C CNN
F 4 "1N4148W" H 9300 4825 50  0001 C CNN "PartNo"
	1    9300 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5075 9725 5075
Wire Wire Line
	9725 5075 9725 5225
Wire Wire Line
	9725 5075 9725 4925
Connection ~ 9725 5075
Wire Wire Line
	9725 4725 9725 4600
Wire Wire Line
	9300 4600 9725 4600
Connection ~ 9725 4600
Wire Wire Line
	9725 4600 9725 4475
Wire Wire Line
	9300 4600 9300 4675
Wire Wire Line
	9300 4975 9300 5075
$Comp
L Device:D D2
U 1 1 5E811A32
P 9125 5625
F 0 "D2" V 9079 5704 50  0000 L CNN
F 1 "1N4148" V 9170 5704 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9125 5625 50  0001 C CNN
F 3 "~" H 9125 5625 50  0001 C CNN
F 4 "1N4148W" H 9125 5625 50  0001 C CNN "PartNo"
	1    9125 5625
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E812876
P 8775 5625
F 0 "R4" H 8845 5671 50  0000 L CNN
F 1 "220k" H 8845 5580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8705 5625 50  0001 C CNN
F 3 "~" H 8775 5625 50  0001 C CNN
	1    8775 5625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E81328B
P 8550 5425
F 0 "C5" V 8298 5425 50  0000 C CNN
F 1 "10nF" V 8389 5425 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 5275 50  0001 C CNN
F 3 "~" H 8550 5425 50  0001 C CNN
	1    8550 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	9725 5850 9725 5925
Wire Wire Line
	9725 5625 9725 5850
Connection ~ 9725 5850
Wire Wire Line
	9125 5475 9125 5425
Connection ~ 9125 5425
Wire Wire Line
	9125 5425 9425 5425
Wire Wire Line
	9125 5775 9125 5850
Connection ~ 9125 5850
Wire Wire Line
	9125 5850 9725 5850
Wire Wire Line
	8400 5425 8275 5425
Text Label 8275 5425 2    50   ~ 0
BUZZER
$Comp
L power:GND #PWR024
U 1 1 5E818E1E
P 9725 5925
F 0 "#PWR024" H 9725 5675 50  0001 C CNN
F 1 "GND" H 9730 5752 50  0000 C CNN
F 2 "" H 9725 5925 50  0001 C CNN
F 3 "" H 9725 5925 50  0001 C CNN
	1    9725 5925
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 5E81ADB1
P 9725 4475
F 0 "#PWR023" H 9725 4325 50  0001 C CNN
F 1 "+3V3" H 9740 4648 50  0000 C CNN
F 2 "" H 9725 4475 50  0001 C CNN
F 3 "" H 9725 4475 50  0001 C CNN
	1    9725 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E81BB18
P 9775 1375
F 0 "R5" H 9845 1421 50  0000 L CNN
F 1 "10k" H 9845 1330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9705 1375 50  0001 C CNN
F 3 "~" H 9775 1375 50  0001 C CNN
	1    9775 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E81BF15
P 9775 1900
F 0 "C9" H 9890 1946 50  0000 L CNN
F 1 "0.1u" H 9890 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9813 1750 50  0001 C CNN
F 3 "~" H 9775 1900 50  0001 C CNN
	1    9775 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5E81C88B
P 9775 1225
F 0 "#PWR025" H 9775 1075 50  0001 C CNN
F 1 "+3V3" H 9790 1398 50  0000 C CNN
F 2 "" H 9775 1225 50  0001 C CNN
F 3 "" H 9775 1225 50  0001 C CNN
	1    9775 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E81CF9E
P 9775 2050
F 0 "#PWR026" H 9775 1800 50  0001 C CNN
F 1 "GND" H 9780 1877 50  0000 C CNN
F 2 "" H 9775 2050 50  0001 C CNN
F 3 "" H 9775 2050 50  0001 C CNN
	1    9775 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 1525 9775 1625
Wire Wire Line
	9775 1625 9450 1625
Connection ~ 9775 1625
Wire Wire Line
	9775 1625 9775 1750
Text Label 9450 1625 2    50   ~ 0
NRST
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E823315
P 8475 1375
F 0 "FB1" H 8612 1421 50  0000 L CNN
F 1 "100R 400mA" H 8612 1330 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8405 1375 50  0001 C CNN
F 3 "~" H 8475 1375 50  0001 C CNN
F 4 "2506031017Y0" H 8475 1375 50  0001 C CNN "PartNo"
	1    8475 1375
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5E80C60A
P 8475 1225
F 0 "#PWR017" H 8475 1075 50  0001 C CNN
F 1 "+3V3" H 8490 1398 50  0000 C CNN
F 2 "" H 8475 1225 50  0001 C CNN
F 3 "" H 8475 1225 50  0001 C CNN
	1    8475 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E80D019
P 8475 1900
F 0 "C4" H 8590 1946 50  0000 L CNN
F 1 "50V 1uF" H 8590 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8513 1750 50  0001 C CNN
F 3 "~" H 8475 1900 50  0001 C CNN
F 4 "" H 8475 1900 50  0001 C CNN "PartNo"
	1    8475 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E80D626
P 8475 2050
F 0 "#PWR018" H 8475 1800 50  0001 C CNN
F 1 "GND" H 8480 1877 50  0000 C CNN
F 2 "" H 8475 2050 50  0001 C CNN
F 3 "" H 8475 2050 50  0001 C CNN
	1    8475 2050
	1    0    0    -1  
$EndComp
Text Label 8175 1625 2    50   ~ 0
VDDA
Text Label 4425 5625 2    50   ~ 0
LED_E
Text Label 4425 5725 2    50   ~ 0
LED_RW
Text Label 4425 5825 2    50   ~ 0
LED_RS
Text Label 4425 6325 2    50   ~ 0
LED_D4
Text Label 4425 6425 2    50   ~ 0
LED_D5
Text Label 4425 6525 2    50   ~ 0
LED_D6
Text Label 4425 6625 2    50   ~ 0
LED_D7
$Comp
L power:+3V3 #PWR011
U 1 1 5E8141F8
P 5950 5400
F 0 "#PWR011" H 5950 5250 50  0001 C CNN
F 1 "+3V3" H 5965 5573 50  0000 C CNN
F 2 "" H 5950 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0001 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E81637D
P 5425 6525
F 0 "#PWR09" H 5425 6275 50  0001 C CNN
F 1 "GND" H 5430 6352 50  0000 C CNN
F 2 "" H 5425 6525 50  0001 C CNN
F 3 "" H 5425 6525 50  0001 C CNN
	1    5425 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5E81978D
P 5450 5925
F 0 "RV2" H 5381 5879 50  0000 R CNN
F 1 "10k" H 5381 5970 50  0000 R CNN
F 2 "spot_welder:EVM2GSX80B14" H 5450 5925 50  0001 C CNN
F 3 "~" H 5450 5925 50  0001 C CNN
F 4 "EVM2GSX80B14" H 5450 5925 50  0001 C CNN "PartNo"
	1    5450 5925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4825 5425 5450 5425
Wire Wire Line
	5450 5425 5450 5775
Connection ~ 5450 5425
$Comp
L power:GND #PWR010
U 1 1 5E81EA05
P 5450 6075
F 0 "#PWR010" H 5450 5825 50  0001 C CNN
F 1 "GND" H 5455 5902 50  0000 C CNN
F 2 "" H 5450 6075 50  0001 C CNN
F 3 "" H 5450 6075 50  0001 C CNN
	1    5450 6075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E81FA6F
P 4825 6825
F 0 "#PWR08" H 4825 6575 50  0001 C CNN
F 1 "GND" H 4830 6652 50  0000 C CNN
F 2 "" H 4825 6825 50  0001 C CNN
F 3 "" H 4825 6825 50  0001 C CNN
	1    4825 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 6425 5425 6425
Wire Wire Line
	5425 6425 5425 6525
$Comp
L Device:C C3
U 1 1 5E815A94
P 5950 5750
F 0 "C3" H 6065 5796 50  0000 L CNN
F 1 "50V 1uF" H 6065 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 5600 50  0001 C CNN
F 3 "~" H 5950 5750 50  0001 C CNN
F 4 "" H 5950 5750 50  0001 C CNN "PartNo"
	1    5950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 5425 5775 6325
Wire Wire Line
	5225 6325 5775 6325
Wire Wire Line
	5450 5425 5775 5425
Connection ~ 5775 5425
Wire Wire Line
	5950 5425 5950 5600
Wire Wire Line
	5775 5425 5950 5425
Wire Wire Line
	5950 5400 5950 5425
Connection ~ 5950 5425
Wire Wire Line
	8475 1625 8175 1625
Wire Wire Line
	8475 1525 8475 1625
Connection ~ 8475 1625
$Comp
L power:GND #PWR012
U 1 1 5E831D08
P 5950 5900
F 0 "#PWR012" H 5950 5650 50  0001 C CNN
F 1 "GND" H 5955 5727 50  0000 C CNN
F 2 "" H 5950 5900 50  0001 C CNN
F 3 "" H 5950 5900 50  0001 C CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5E8328B4
P 9225 2725
F 0 "#PWR019" H 9225 2575 50  0001 C CNN
F 1 "+3V3" H 9240 2898 50  0000 C CNN
F 2 "" H 9225 2725 50  0001 C CNN
F 3 "" H 9225 2725 50  0001 C CNN
	1    9225 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 2725 9675 2725
$Comp
L power:GND #PWR020
U 1 1 5E833A5D
P 9225 2925
F 0 "#PWR020" H 9225 2675 50  0001 C CNN
F 1 "GND" H 9230 2752 50  0000 C CNN
F 2 "" H 9225 2925 50  0001 C CNN
F 3 "" H 9225 2925 50  0001 C CNN
	1    9225 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 2925 9675 2925
Text Label 9575 3125 2    50   ~ 0
NRST
Text Label 9575 3025 2    50   ~ 0
SWDIO
Text Label 9575 2825 2    50   ~ 0
SWDCLK
Wire Wire Line
	9575 2825 9675 2825
Wire Wire Line
	9575 3025 9675 3025
Wire Wire Line
	9575 3125 9675 3125
Text Label 7400 2025 0    50   ~ 0
SWDCLK
Text Label 7400 1925 0    50   ~ 0
SWDIO
Text Label 7400 2775 0    50   ~ 0
NRST
Text Label 7400 3875 0    50   ~ 0
VDDA
$Comp
L power:+3V3 #PWR014
U 1 1 5E85154D
P 7475 2975
F 0 "#PWR014" H 7475 2825 50  0001 C CNN
F 1 "+3V3" H 7450 3125 50  0000 C CNN
F 2 "" H 7475 2975 50  0001 C CNN
F 3 "" H 7475 2975 50  0001 C CNN
	1    7475 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 1625 8475 1750
$Comp
L Device:C C6
U 1 1 5E857245
P 8775 3775
F 0 "C6" H 8890 3821 50  0000 L CNN
F 1 "0.1u" H 8890 3730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8813 3625 50  0001 C CNN
F 3 "~" H 8775 3775 50  0001 C CNN
	1    8775 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E857965
P 9175 3775
F 0 "C7" H 9290 3821 50  0000 L CNN
F 1 "0.1u" H 9290 3730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9213 3625 50  0001 C CNN
F 3 "~" H 9175 3775 50  0001 C CNN
	1    9175 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E858075
P 9575 3775
F 0 "C8" H 9690 3821 50  0000 L CNN
F 1 "0.1u" H 9690 3730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9613 3625 50  0001 C CNN
F 3 "~" H 9575 3775 50  0001 C CNN
	1    9575 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E85862E
P 9975 3775
F 0 "C10" H 10090 3821 50  0000 L CNN
F 1 "0.1u" H 10090 3730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10013 3625 50  0001 C CNN
F 3 "~" H 9975 3775 50  0001 C CNN
	1    9975 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5E85AC9E
P 9375 3625
F 0 "#PWR021" H 9375 3475 50  0001 C CNN
F 1 "+3V3" H 9390 3798 50  0000 C CNN
F 2 "" H 9375 3625 50  0001 C CNN
F 3 "" H 9375 3625 50  0001 C CNN
	1    9375 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 3625 9175 3625
Connection ~ 9175 3625
Wire Wire Line
	9175 3625 9375 3625
Connection ~ 9575 3625
Wire Wire Line
	9575 3625 9975 3625
Wire Wire Line
	8775 3925 9175 3925
Connection ~ 9175 3925
Wire Wire Line
	9175 3925 9375 3925
Connection ~ 9575 3925
Wire Wire Line
	9575 3925 9975 3925
Connection ~ 9375 3625
Wire Wire Line
	9375 3625 9575 3625
$Comp
L power:GND #PWR022
U 1 1 5E85D57F
P 9375 3925
F 0 "#PWR022" H 9375 3675 50  0001 C CNN
F 1 "GND" H 9380 3752 50  0000 C CNN
F 2 "" H 9375 3925 50  0001 C CNN
F 3 "" H 9375 3925 50  0001 C CNN
	1    9375 3925
	1    0    0    -1  
$EndComp
Connection ~ 9375 3925
Wire Wire Line
	9375 3925 9575 3925
Wire Wire Line
	7250 2975 7375 2975
Wire Wire Line
	7375 2975 7375 3075
Wire Wire Line
	7375 3275 7250 3275
Connection ~ 7375 2975
Wire Wire Line
	7375 2975 7475 2975
Wire Wire Line
	7250 3075 7375 3075
Connection ~ 7375 3075
Wire Wire Line
	7375 3075 7375 3175
Wire Wire Line
	7250 3175 7375 3175
Connection ~ 7375 3175
Wire Wire Line
	7375 3175 7375 3275
Wire Wire Line
	7250 3475 7375 3475
Wire Wire Line
	7375 3475 7375 3575
Wire Wire Line
	7375 3675 7250 3675
Wire Wire Line
	7250 3575 7375 3575
Connection ~ 7375 3575
Wire Wire Line
	7375 3575 7375 3675
$Comp
L power:GND #PWR015
U 1 1 5E868B31
P 7475 3475
F 0 "#PWR015" H 7475 3225 50  0001 C CNN
F 1 "GND" H 7480 3302 50  0000 C CNN
F 2 "" H 7475 3475 50  0001 C CNN
F 3 "" H 7475 3475 50  0001 C CNN
	1    7475 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 3475 7375 3475
Connection ~ 7375 3475
Wire Wire Line
	7250 3875 7400 3875
Wire Wire Line
	7250 3975 7400 3975
$Comp
L power:GND #PWR013
U 1 1 5E86FE5F
P 7400 3975
F 0 "#PWR013" H 7400 3725 50  0001 C CNN
F 1 "GND" H 7405 3802 50  0000 C CNN
F 2 "" H 7400 3975 50  0001 C CNN
F 3 "" H 7400 3975 50  0001 C CNN
	1    7400 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2775 7400 2775
Wire Wire Line
	7250 1925 7400 1925
Wire Wire Line
	7250 2025 7400 2025
NoConn ~ 7250 1275
NoConn ~ 7250 1375
NoConn ~ 7250 1525
NoConn ~ 7250 1625
NoConn ~ 7250 1775
NoConn ~ 7250 2125
NoConn ~ 7250 2225
NoConn ~ 7250 2325
NoConn ~ 7250 2625
$Comp
L Device:R R3
U 1 1 5E888352
P 7500 2525
F 0 "R3" V 7400 2475 50  0000 L CNN
F 1 "10k" V 7500 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2525 50  0001 C CNN
F 3 "~" H 7500 2525 50  0001 C CNN
	1    7500 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2525 7350 2525
Wire Wire Line
	7650 2525 7700 2525
Wire Wire Line
	7700 2525 7700 2575
$Comp
L power:GND #PWR016
U 1 1 5E88DE7A
P 7700 2575
F 0 "#PWR016" H 7700 2325 50  0001 C CNN
F 1 "GND" H 7705 2402 50  0000 C CNN
F 2 "" H 7700 2575 50  0001 C CNN
F 3 "" H 7700 2575 50  0001 C CNN
	1    7700 2575
	1    0    0    -1  
$EndComp
Text Label 3050 1800 0    50   ~ 0
OUT-S
Text Label 3050 1875 0    50   ~ 0
OUT+S
Text Label 3050 1950 0    50   ~ 0
VBAT+S
Wire Wire Line
	2925 1800 3050 1800
Wire Wire Line
	2925 1875 3050 1875
Wire Wire Line
	2925 1950 3050 1950
Text Label 5475 1275 0    50   ~ 0
OUT-S
Text Label 5475 1375 0    50   ~ 0
OUT+S
Wire Wire Line
	5800 1375 5475 1375
Wire Wire Line
	5800 1275 5475 1275
Text Label 5475 1475 0    50   ~ 0
VBAT+S
Wire Wire Line
	5800 1475 5475 1475
Text Label 5475 1675 0    50   ~ 0
DIAL
Wire Wire Line
	5800 1575 5475 1575
Wire Wire Line
	5800 1675 5475 1675
Wire Wire Line
	2925 2025 3050 2025
Text Label 3050 2025 0    50   ~ 0
+10VS
Text Label 5475 1575 0    50   ~ 0
+10VS
Wire Wire Line
	2925 2225 3050 2225
Wire Wire Line
	2925 2325 3050 2325
Text Label 3050 2225 0    50   ~ 0
SW_ON
Text Label 3050 2325 0    50   ~ 0
SW_OFF
Wire Wire Line
	5800 3175 5475 3175
Text Label 5475 3175 0    50   ~ 0
SW_ON
Wire Wire Line
	5800 3075 5475 3075
Text Label 5475 3075 0    50   ~ 0
SW_OFF
$Sheet
S 1500 1125 1425 1700
U 5E84F1CC
F0 "Power" 50
F1 "power.sch" 50
F2 "SW_ON" I R 2925 2225 50 
F3 "SW_OFF" I R 2925 2325 50 
F4 "VBAT+S" O R 2925 1950 50 
F5 "OUT+S" O R 2925 1875 50 
F6 "OUT-S" O R 2925 1800 50 
F7 "+10VS" O R 2925 2025 50 
$EndSheet
Text Label 5475 2175 0    50   ~ 0
LED_D4
Text Label 5475 2275 0    50   ~ 0
LED_D5
Text Label 5475 2375 0    50   ~ 0
LED_D6
Text Label 5475 2475 0    50   ~ 0
LED_D7
Text Label 5475 2775 0    50   ~ 0
LED_E
Text Label 5475 2875 0    50   ~ 0
LED_RW
Text Label 5475 2975 0    50   ~ 0
LED_RS
Wire Wire Line
	5475 2975 5800 2975
Wire Wire Line
	5475 2875 5800 2875
Wire Wire Line
	5475 2775 5800 2775
Wire Wire Line
	5475 2475 5800 2475
Wire Wire Line
	5475 2375 5800 2375
Wire Wire Line
	5475 2275 5800 2275
Wire Wire Line
	5800 2175 5475 2175
Text Label 5475 3275 0    50   ~ 0
TRIGGER
Text Label 5475 3375 0    50   ~ 0
BUZZER
Wire Wire Line
	5800 3275 5475 3275
Wire Wire Line
	5800 3375 5475 3375
Wire Wire Line
	8700 5425 8775 5425
Wire Wire Line
	8775 5850 8775 5775
Wire Wire Line
	8775 5850 9125 5850
Wire Wire Line
	8775 5475 8775 5425
Connection ~ 8775 5425
Wire Wire Line
	8775 5425 9125 5425
Wire Wire Line
	5800 1775 5475 1775
Wire Wire Line
	5800 1875 5475 1875
Wire Wire Line
	5800 1975 5475 1975
Wire Wire Line
	5800 2075 5475 2075
Text Label 5475 1775 0    50   ~ 0
LED_D0
Text Label 5475 2075 0    50   ~ 0
LED_D3
Text Label 5475 1975 0    50   ~ 0
LED_D2
Text Label 5475 1875 0    50   ~ 0
LED_D1
Text Label 4425 6225 2    50   ~ 0
LED_D3
Text Label 4425 6125 2    50   ~ 0
LED_D2
Text Label 4425 6025 2    50   ~ 0
LED_D1
Text Label 4425 5925 2    50   ~ 0
LED_D0
$Comp
L Display_Character:RC1602A U6
U 1 1 5E95BAE1
P 4825 6125
F 0 "U6" H 4825 7006 50  0000 C CNN
F 1 "RC1602A" H 4825 6915 50  0000 C CNN
F 2 "Display:WC1602A" H 4925 5325 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 4925 6025 50  0001 C CNN
F 4 "LCM1602K-NSW-BBW" H 4825 6125 50  0001 C CNN "PartNo"
	1    4825 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5925 5300 5925
$EndSCHEMATC
