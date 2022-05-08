EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "3D Printer Toolboard Breakout"
Date "2021-07-24"
Rev "v0.1"
Comp "Perrin Technologies Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 61063230
P 6500 4350
F 0 "J3" V 6350 4050 50  0000 L CNN
F 1 "ZSTP" V 6450 4000 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6500 4350 50  0001 C CNN
F 3 "~" H 6500 4350 50  0001 C CNN
	1    6500 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 61063D54
P 5400 5000
F 0 "J7" V 5338 4712 50  0000 R CNN
F 1 "MOT" V 5247 4712 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5400 5000 50  0001 C CNN
F 3 "~" H 5400 5000 50  0001 C CNN
	1    5400 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 6106838B
P 5000 2950
F 0 "J4" H 4892 2625 50  0000 C CNN
F 1 "HF" H 4892 2716 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5000 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 61068C5B
P 4300 2950
F 0 "J5" H 4192 2625 50  0000 C CNN
F 1 "PCF" H 4192 2716 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4300 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61068FC1
P 6950 3900
F 0 "J2" H 6978 3876 50  0000 L CNN
F 1 "XSTP" H 6978 3785 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6950 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6106A10E
P 4350 4850
F 0 "J1" V 4500 4900 50  0000 R CNN
F 1 "HEAT" V 4400 4950 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 4350 4850 50  0001 C CNN
F 3 "~" H 4350 4850 50  0001 C CNN
	1    4350 4850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female TH1
U 1 1 6106A377
P 4750 4850
F 0 "TH1" V 4688 4662 50  0000 R CNN
F 1 "100K" V 4597 4662 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4750 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 6106B0B5
P 4700 3200
F 0 "JP3" H 4700 3385 50  0000 C CNN
F 1 "PCFVin" H 4700 3294 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4700 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 6106B512
P 4700 3500
F 0 "JP4" H 4700 3685 50  0000 C CNN
F 1 "PCFValt" H 4700 3594 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 6106B8A1
P 6100 2950
F 0 "JP5" H 6100 3135 50  0000 C CNN
F 1 "Aux1Vin" H 6100 3044 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6100 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 6106BDFB
P 6100 3200
F 0 "JP6" H 6100 3385 50  0000 C CNN
F 1 "Aux1Valt" H 6100 3294 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	-1   0    0    -1  
$EndComp
Text Label 5700 3950 1    50   ~ 0
AUX
Text Label 5200 4550 3    50   ~ 0
Th
Text Label 5500 3950 1    50   ~ 0
XSTP
Text Label 5600 3950 1    50   ~ 0
ZSTP
Text Label 5300 5200 3    50   ~ 0
MOT1
Text Label 5400 5200 3    50   ~ 0
MOT2
Text Label 5500 5200 3    50   ~ 0
MOT3
Text Label 5600 5200 3    50   ~ 0
MOT4
Text Label 5700 4550 3    50   ~ 0
ThC
Text Label 5250 2850 0    50   ~ 0
HF-
Text Label 4550 2850 0    50   ~ 0
PCF-
Text Label 5250 2950 0    50   ~ 0
HF+
Text Label 4550 2950 0    50   ~ 0
PCF+
Text Label 6250 3350 2    50   ~ 0
AUX+
Wire Wire Line
	5000 4550 5000 4500
Wire Wire Line
	5100 4500 5100 4550
Wire Wire Line
	5000 3950 5000 4000
Wire Wire Line
	5100 3950 5100 4000
Wire Wire Line
	5700 3950 5700 4000
Wire Wire Line
	5700 4500 5700 4550
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J0
U 1 1 610EDC2A
P 5300 4200
F 0 "J0" V 5304 3712 50  0000 R CNN
F 1 "Input" V 5395 3712 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1600_2x08_P3.00mm_Horizontal" H 5300 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 3950 5200 4000
Text Label 5100 4550 3    50   ~ 0
HEAT
Text Label 5400 3950 1    50   ~ 0
PCF-
Text Label 5300 3950 1    50   ~ 0
HF-
Wire Wire Line
	5200 4550 5200 4500
Wire Wire Line
	4350 5100 4350 5050
Wire Wire Line
	4450 5050 4450 5100
Text Label 4450 5100 3    50   ~ 0
HEAT
Text Label 4750 5100 3    50   ~ 0
Th
Wire Wire Line
	4850 5050 4850 5100
Wire Wire Line
	4750 5100 4750 5050
Wire Wire Line
	6400 4000 6400 4150
Text Label 6500 4100 0    50   ~ 0
ZSTP
Text Label 6700 3900 2    50   ~ 0
XSTP
Wire Wire Line
	6700 3900 6750 3900
Wire Wire Line
	6500 4150 6500 4100
Wire Wire Line
	5200 2850 5250 2850
Wire Wire Line
	4500 2850 4550 2850
Text Label 5800 4850 2    50   ~ 0
ThC
Wire Wire Line
	5250 2950 5250 3200
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 6106ACE5
P 5400 3500
F 0 "JP2" H 5400 3685 50  0000 C CNN
F 1 "HFValt" H 5400 3594 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5400 3500 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 61064DB7
P 5400 3200
F 0 "JP1" H 5400 3385 50  0000 C CNN
F 1 "HFVin" H 5400 3294 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5400 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3200 5300 3200
Wire Wire Line
	5200 2950 5250 2950
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 61193758
P 6500 3450
F 0 "J8" H 6528 3476 50  0000 L CNN
F 1 "AUX" H 6528 3385 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6250 2950
Wire Wire Line
	6250 2950 6250 3200
Wire Wire Line
	6250 3200 6200 3200
Wire Wire Line
	6300 3350 6250 3350
Text Label 6250 3550 2    50   ~ 0
AUX
Wire Wire Line
	6250 3550 6300 3550
Wire Wire Line
	5950 3200 6000 3200
Wire Wire Line
	5950 2950 6000 2950
Wire Wire Line
	6250 3450 6300 3450
Text Label 5000 3950 1    50   ~ 0
GND
Text Label 5100 3950 1    50   ~ 0
VSSA
Text Label 5000 4550 3    50   ~ 0
Vin
Text Label 5200 3950 1    50   ~ 0
Valt
Text Label 6200 4850 0    50   ~ 0
VSSA
Text Label 4850 3200 0    50   ~ 0
Vin
Text Label 4850 3500 0    50   ~ 0
Valt
Text Label 5600 3200 0    50   ~ 0
Vin
Text Label 5600 3500 0    50   ~ 0
Valt
Wire Wire Line
	5500 3200 5600 3200
Wire Wire Line
	4800 3200 4850 3200
Wire Wire Line
	4800 3500 4850 3500
Wire Wire Line
	5500 3500 5600 3500
Text Label 6250 3450 2    50   ~ 0
GND
Text Label 5950 2950 2    50   ~ 0
Vin
Text Label 5950 3200 2    50   ~ 0
Valt
Text Label 4350 5100 3    50   ~ 0
Vin
Text Label 4850 5100 3    50   ~ 0
VSSA
Text Label 6400 4100 1    50   ~ 0
GND
Wire Wire Line
	5300 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	4600 3500 4550 3500
Wire Wire Line
	4600 3200 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 4550 3500
Wire Wire Line
	4500 2950 4550 2950
Wire Wire Line
	4550 2950 4550 3200
Wire Wire Line
	6250 3200 6250 3350
Connection ~ 6250 3200
Wire Wire Line
	5400 3950 5400 4000
Wire Wire Line
	5300 3950 5300 4000
Wire Wire Line
	5500 3950 5500 4000
Wire Wire Line
	5600 3950 5600 4000
Wire Wire Line
	5600 4500 5600 5200
Wire Wire Line
	5300 4500 5300 5200
Wire Wire Line
	5400 4500 5400 5200
Wire Wire Line
	5500 4500 5500 5200
Wire Wire Line
	6400 4000 6750 4000
$Comp
L Connector:Conn_01x02_Female TH2
U 1 1 6122695C
P 5950 5050
F 0 "TH2" V 5796 4862 50  0000 R CNN
F 1 "10K" V 5887 4862 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5950 5050 50  0001 C CNN
F 3 "~" H 5950 5050 50  0001 C CNN
	1    5950 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 4850 6200 4850
Wire Wire Line
	5800 4850 5950 4850
$EndSCHEMATC
