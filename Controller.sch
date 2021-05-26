EESchema Schematic File Version 4
LIBS:Controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "incubator "
Date "2021-05-22"
Rev "Rev 0.8.0"
Comp "Luis Dinis - altLab"
Comment1 ""
Comment2 ""
Comment3 "based on https://www.instructables.com/Incubadora-Garagem-FabLab-Biohackacademy/"
Comment4 ""
$EndDescr
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRF540NPBF Q1
U 1 1 60AF9FE2
P 4800 2100
F 0 "Q1" H 4908 2153 60  0000 L CNN
F 1 "IRF-Heat" H 4908 2047 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5000 2300 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf540npbf.pdf?fileId=5546d462533600a4015355e39f0d19a1" H 5000 2400 60  0001 L CNN
F 4 "IRF540NPBF-ND" H 5000 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "IRF540NPBF" H 5000 2600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5000 2700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5000 2800 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irf540npbf.pdf?fileId=5546d462533600a4015355e39f0d19a1" H 5000 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRF540NPBF/IRF540NPBF-ND/811869" H 5000 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 100V 33A TO-220AB" H 5000 3100 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5000 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5000 3300 60  0001 L CNN "Status"
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRF540NPBF Q2
U 1 1 60AFA7DF
P 7125 2100
F 0 "Q2" H 7233 2153 60  0000 L CNN
F 1 "IRF-Fan" H 7233 2047 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7325 2300 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf540npbf.pdf?fileId=5546d462533600a4015355e39f0d19a1" H 7325 2400 60  0001 L CNN
F 4 "IRF540NPBF-ND" H 7325 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "IRF540NPBF" H 7325 2600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7325 2700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7325 2800 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irf540npbf.pdf?fileId=5546d462533600a4015355e39f0d19a1" H 7325 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRF540NPBF/IRF540NPBF-ND/811869" H 7325 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 100V 33A TO-220AB" H 7325 3100 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 7325 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7325 3300 60  0001 L CNN "Status"
	1    7125 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 60AFB970
P 1050 2400
F 0 "J2" H 942 2075 50  0000 C CNN
F 1 "FromArduino" H 942 2166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1050 2400 50  0001 C CNN
F 3 "~" H 1050 2400 50  0001 C CNN
	1    1050 2400
	-1   0    0    1   
$EndComp
$Comp
L pspice:R R1
U 1 1 60AFEDDD
P 3675 2200
F 0 "R1" V 3470 2200 50  0000 C CNN
F 1 "Heat-R" V 3561 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 3675 2200 50  0001 C CNN
F 3 "~" H 3675 2200 50  0001 C CNN
	1    3675 2200
	0    1    1    0   
$EndComp
$Comp
L pspice:R R7
U 1 1 60AFF4A8
P 6325 2200
F 0 "R7" V 6120 2200 50  0000 C CNN
F 1 "Fan-R" V 6211 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 6325 2200 50  0001 C CNN
F 3 "~" H 6325 2200 50  0001 C CNN
	1    6325 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 60B00D16
P 6675 1725
F 0 "J8" V 6613 1637 50  0000 R CNN
F 1 "D5-Fan" V 6522 1637 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6675 1725 50  0001 C CNN
F 3 "~" H 6675 1725 50  0001 C CNN
	1    6675 1725
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 60B017AD
P 4050 1800
F 0 "J6" V 3988 1712 50  0000 R CNN
F 1 "D4 - Heat" V 3897 1712 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4050 1800 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R8
U 1 1 60B01F9C
P 6875 1425
F 0 "R8" V 6670 1425 50  0000 C CNN
F 1 "Fan" V 6761 1425 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6875 1425 50  0001 C CNN
F 3 "~" H 6875 1425 50  0001 C CNN
	1    6875 1425
	0    1    1    0   
$EndComp
$Comp
L pspice:R R5
U 1 1 60B02699
P 4475 1425
F 0 "R5" V 4270 1425 50  0000 C CNN
F 1 "Heating" V 4361 1425 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4475 1425 50  0001 C CNN
F 3 "~" H 4475 1425 50  0001 C CNN
	1    4475 1425
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 60B02D22
P 825 1425
F 0 "J1" H 717 1100 50  0000 C CNN
F 1 "ToArduino" H 717 1191 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 825 1425 50  0001 C CNN
F 3 "~" H 825 1425 50  0001 C CNN
	1    825  1425
	-1   0    0    1   
$EndComp
Wire Notes Line
	525  1575 2275 1575
$Comp
L pspice:DIODE D1
U 1 1 60B0CC70
P 6875 1050
F 0 "D1" H 6875 785 50  0000 C CNN
F 1 "DIODE" H 6875 876 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 6875 1050 50  0001 C CNN
F 3 "~" H 6875 1050 50  0001 C CNN
	1    6875 1050
	-1   0    0    1   
$EndComp
Wire Notes Line
	3050 675  3050 2425
Wire Notes Line
	3050 2425 7925 2425
Wire Notes Line
	7925 2425 7925 675 
Wire Notes Line
	7925 675  3050 675 
Wire Notes Line
	5650 675  5650 2425
Connection ~ 4800 2300
Wire Wire Line
	4800 2300 3425 2300
Wire Wire Line
	3925 2200 4050 2200
Wire Wire Line
	3425 2200 3425 2300
Connection ~ 3425 2300
Wire Wire Line
	3425 2300 2775 2300
Wire Wire Line
	4050 2000 4050 2200
Connection ~ 4050 2200
Wire Wire Line
	4050 2200 4500 2200
Wire Wire Line
	6075 2200 6075 2300
Wire Wire Line
	4800 2300 6075 2300
Connection ~ 6075 2300
Wire Wire Line
	6075 2300 7125 2300
Wire Wire Line
	6675 1925 6675 2200
Wire Wire Line
	6575 2200 6675 2200
Connection ~ 6675 2200
Wire Wire Line
	6675 2200 6825 2200
Wire Wire Line
	7125 1425 7125 1900
Wire Wire Line
	7075 1050 7125 1050
Wire Wire Line
	7125 1050 7125 1425
Connection ~ 7125 1425
Wire Wire Line
	6675 1050 6625 1050
Wire Wire Line
	6625 1050 6625 1425
Connection ~ 6625 1425
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 60B16363
P 4325 4750
F 0 "SW1" V 4279 4898 50  0000 L CNN
F 1 "Button +" V 4370 4898 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4325 4950 50  0001 C CNN
F 3 "~" H 4325 4950 50  0001 C CNN
	1    4325 4750
	0    1    1    0   
$EndComp
$Comp
L pspice:R R4
U 1 1 60B16E20
P 4125 3700
F 0 "R4" V 3920 3700 50  0000 C CNN
F 1 "Pull-D12" V 4011 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 4125 3700 50  0001 C CNN
F 3 "~" H 4125 3700 50  0001 C CNN
	1    4125 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 60B197F3
P 3450 4175
F 0 "J5" V 3388 4087 50  0000 R CNN
F 1 "D12" V 3297 4087 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3450 4175 50  0001 C CNN
F 3 "~" H 3450 4175 50  0001 C CNN
	1    3450 4175
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 60B1B239
P 6050 4750
F 0 "SW2" V 6004 4898 50  0000 L CNN
F 1 "Button -" V 6095 4898 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6050 4950 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 60B1BD80
P 5225 4175
F 0 "J7" V 5163 4087 50  0000 R CNN
F 1 "D11" V 5072 4087 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5225 4175 50  0001 C CNN
F 3 "~" H 5225 4175 50  0001 C CNN
	1    5225 4175
	-1   0    0    1   
$EndComp
$Comp
L pspice:R R2
U 1 1 60B1F165
P 3850 6300
F 0 "R2" V 3645 6300 50  0000 C CNN
F 1 "Sensor" V 3736 6300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3850 6300 50  0001 C CNN
F 3 "~" H 3850 6300 50  0001 C CNN
	1    3850 6300
	-1   0    0    1   
$EndComp
$Comp
L pspice:R R3
U 1 1 60B1FAB1
P 3850 7100
F 0 "R3" V 3645 7100 50  0000 C CNN
F 1 "Temp R" V 3736 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 3850 7100 50  0001 C CNN
F 3 "~" H 3850 7100 50  0001 C CNN
	1    3850 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3450 4125 3450
Wire Wire Line
	5850 3950 5850 4175
Wire Wire Line
	3650 4175 4125 4175
Wire Wire Line
	4125 3950 4125 4175
Connection ~ 4125 4175
Wire Wire Line
	5425 4175 5850 4175
Connection ~ 5850 4175
Wire Wire Line
	5850 4175 5850 4375
Wire Wire Line
	4125 3450 4125 2775
Wire Wire Line
	4125 2775 2775 2775
Wire Wire Line
	2775 2775 2775 2300
Connection ~ 4125 3450
Connection ~ 2775 2300
Wire Notes Line
	3050 3125 3050 5225
Wire Notes Line
	3050 5225 7925 5225
Wire Notes Line
	7925 5225 7925 3125
Wire Notes Line
	7925 3125 3050 3125
Wire Notes Line
	525  1925 525  2650
Wire Notes Line
	525  2650 2275 2650
Wire Notes Line
	2275 2650 2275 1925
Wire Notes Line
	2275 1925 525  1925
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 60B2464F
P 3150 6700
F 0 "J4" V 3088 6612 50  0000 R CNN
F 1 "A0 Sensor" V 2997 6612 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3150 6700 50  0001 C CNN
F 3 "~" H 3150 6700 50  0001 C CNN
	1    3150 6700
	-1   0    0    1   
$EndComp
Wire Notes Line
	3050 5725 3050 7500
Wire Notes Line
	3050 7500 4400 7500
Wire Notes Line
	4400 7500 4400 5725
Wire Notes Line
	4400 5725 3050 5725
Text Notes 3050 5675 0    50   ~ 0
Temperature Sensor
Text Notes 3050 3075 0    50   ~ 0
Buttons
Text Notes 3050 625  0    50   ~ 0
Heating Control
Text Notes 525  575  0    50   ~ 0
Power Heating/Fan
Text Notes 525  1850 0    50   ~ 0
Power - Signal
Text Notes 5650 625  0    50   ~ 0
Fan Control
Wire Wire Line
	5850 4950 5850 5075
Wire Wire Line
	5850 5075 4800 5075
Wire Wire Line
	4125 5075 4125 4950
Wire Wire Line
	4125 5075 1250 5075
Wire Wire Line
	1250 5075 1250 2400
Connection ~ 4125 5075
Wire Wire Line
	3850 6550 3850 6700
Wire Wire Line
	3350 6700 3850 6700
Connection ~ 3850 6700
Wire Wire Line
	3850 6700 3850 6850
Wire Wire Line
	3850 6050 825  6050
Wire Wire Line
	825  6050 825  2000
Wire Wire Line
	825  2000 1550 2000
Wire Wire Line
	1550 2000 1550 2300
Connection ~ 1550 2300
Wire Wire Line
	1550 2300 1250 2300
Wire Wire Line
	3850 7350 4800 7350
Wire Wire Line
	4800 7350 4800 5075
Connection ~ 4800 5075
Wire Wire Line
	4800 5075 4325 5075
Wire Wire Line
	4725 1425 4800 1425
Wire Wire Line
	4800 1900 4800 1425
Connection ~ 4800 1425
Wire Wire Line
	4800 1425 6625 1425
Text Notes 550  1550 0    35   Italic 7
To Vin/GND of Arduino
Text Notes 550  2625 0    35   Italic 7
From Arduino 5v/GND
Text Notes 3525 4300 0    35   Italic 7
Pin D12
Text Notes 5325 4300 0    35   Italic 7
Pin D11
Text Notes 6425 1825 0    35   Italic 7
Pin D5
Text Notes 3850 1875 0    35   Italic 7
Pin D4
Text Notes 3225 6825 0    35   Italic 7
Pin A0
Wire Notes Line
	2275 600  525  600 
Wire Notes Line
	525  600  525  1575
Wire Notes Line
	2275 600  2275 1575
Wire Wire Line
	1425 1325 1025 1325
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 60B67757
P 1425 800
F 0 "J3" H 1317 475 50  0000 C CNN
F 1 "Power12V" H 1317 566 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1425 800 50  0001 C CNN
F 3 "~" H 1425 800 50  0001 C CNN
	1    1425 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 1000 1425 1325
Wire Wire Line
	6050 4550 6050 4375
Wire Wire Line
	6050 4375 5850 4375
Connection ~ 5850 4375
Wire Wire Line
	5850 4375 5850 4550
Wire Wire Line
	6050 4950 6050 5075
Wire Wire Line
	6050 5075 5850 5075
Connection ~ 5850 5075
Wire Wire Line
	4125 4175 4125 4400
Wire Wire Line
	4325 4550 4325 4400
Wire Wire Line
	4325 4400 4125 4400
Connection ~ 4125 4400
Wire Wire Line
	4125 4400 4125 4550
Wire Wire Line
	4325 4950 4325 5075
Connection ~ 4325 5075
Wire Wire Line
	4325 5075 4125 5075
Wire Wire Line
	1550 2300 2775 2300
Wire Wire Line
	1025 1425 1525 1425
Wire Wire Line
	1525 1000 1525 1425
Connection ~ 1525 1425
Wire Wire Line
	1525 1425 4225 1425
$Comp
L pspice:R R6
U 1 1 60B1AC9D
P 5850 3700
F 0 "R6" V 5645 3700 50  0000 C CNN
F 1 "Pull-D11" V 5736 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 5850 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
