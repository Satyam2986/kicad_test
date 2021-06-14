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
$Comp
L supermcu:supermcu1 U1
U 1 1 60C745F7
P 5050 3000
F 0 "U1" H 5050 3515 50  0000 C CNN
F 1 "supermcu1" H 5050 3424 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 5050 3000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l072cz.pdf" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 60C74CA4
P 6050 2650
F 0 "#PWR03" H 6050 2500 50  0001 C CNN
F 1 "+3.3V" H 6065 2823 50  0000 C CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2650 6050 2900
Wire Wire Line
	6050 2900 5700 2900
$Comp
L power:GND #PWR04
U 1 1 60C75603
P 6050 3450
F 0 "#PWR04" H 6050 3200 50  0001 C CNN
F 1 "GND" H 6055 3277 50  0000 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3450 6050 3250
Wire Wire Line
	6050 3100 5700 3100
$Comp
L Device:C C2
U 1 1 60C7496F
P 4250 3500
F 0 "C2" H 4365 3546 50  0000 L CNN
F 1 "10uF" H 4365 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 3350 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C7681C
P 3900 3500
F 0 "C1" H 4015 3546 50  0000 L CNN
F 1 "10uF" H 4015 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 3350 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60C770EA
P 4250 3800
F 0 "#PWR02" H 4250 3550 50  0001 C CNN
F 1 "GND" H 4255 3627 50  0000 C CNN
F 2 "" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60C77546
P 3900 3800
F 0 "#PWR01" H 3900 3550 50  0001 C CNN
F 1 "GND" H 3905 3627 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3900 3800
Wire Wire Line
	4250 3650 4250 3800
Wire Wire Line
	4400 3100 4250 3100
Wire Wire Line
	4250 3100 4250 3350
Wire Wire Line
	4400 2900 3900 2900
Wire Wire Line
	3900 2900 3900 3350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60C78DCA
P 7550 2650
F 0 "J1" H 7630 2642 50  0000 L CNN
F 1 "Conn_01x02" H 7630 2551 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 7550 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2650 6050 2650
Connection ~ 6050 2650
Wire Wire Line
	7350 2750 6650 2750
Wire Wire Line
	6650 2750 6650 3250
Wire Wire Line
	6650 3250 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	6050 3250 6050 3100
$EndSCHEMATC
