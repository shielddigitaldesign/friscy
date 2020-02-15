EESchema Schematic File Version 4
LIBS:RISCV_FPGA_Board-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 7 9
Title "fRISCY"
Date "2017-12-23"
Rev "1.1"
Comp ""
Comment1 "FPGA + RISC-V Digital Processing Board"
Comment2 "SYZYGY Connector"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RISCV_FPGA_Board-rescue:QSE-020-01-F-D-A-SamtecCustom J4
U 1 1 59C9C954
P 7900 4050
F 0 "J4" H 8000 1800 60  0000 C CNN
F 1 "QSE-020-01-F-D-A-K" V 8100 3000 60  0000 C CNN
F 2 "syzygy:SYZYGY_Standard_Port" H 7900 1700 60  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/qse-xxx-01-xxx-d-xxx-mkt.pdf" H 8000 1800 60  0001 C CNN
F 4 "Fitted" H 8000 1900 50  0001 C CNN "DNP"
F 5 "CONN RCPT HI-SPEED DUAL 40POS" H 8000 1900 50  0001 C CNN "Description"
F 6 "SAM10641-ND" H 8000 1900 50  0001 C CNN "Digi-Key_PN"
F 7 "125" H 8000 1900 50  0001 C CNN "HighTemp"
F 8 "-55" H 8000 1900 50  0001 C CNN "LowTemp"
F 9 "QSE-020-01-F-D-A-K" H 8100 1900 60  0001 C CNN "MPN"
F 10 "Samtec Inc." H 8000 1900 50  0001 C CNN "Manufacturer"
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 59C9CE65
P 7800 6300
F 0 "#PWR0184" H 7800 6050 50  0001 C CNN
F 1 "GND" H 7800 6150 50  0000 C CNN
F 2 "" H 7800 6300 50  0001 C CNN
F 3 "" H 7800 6300 50  0001 C CNN
	1    7800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 59C9CE9B
P 8350 6300
F 0 "#PWR0185" H 8350 6050 50  0001 C CNN
F 1 "GND" H 8350 6150 50  0000 C CNN
F 2 "" H 8350 6300 50  0001 C CNN
F 3 "" H 8350 6300 50  0001 C CNN
	1    8350 6300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0186
U 1 1 59CFC65B
P 8350 3950
F 0 "#PWR0186" H 8350 3800 50  0001 C CNN
F 1 "+5V" H 8350 4090 50  0000 C CNN
F 2 "" H 8350 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0001 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0187
U 1 1 59CF866C
P 10650 5850
F 0 "#PWR0187" H 10650 5700 50  0001 C CNN
F 1 "+3V3" H 10650 5990 50  0000 C CNN
F 2 "" H 10650 5850 50  0001 C CNN
F 3 "" H 10650 5850 50  0001 C CNN
	1    10650 5850
	1    0    0    -1  
$EndComp
$Comp
L RISCV_FPGA_Board-rescue:1k-Resistors_Stackpole_0805 R19
U 1 1 59CFCD31
P 11200 4450
F 0 "R19" H 11300 4510 40  0000 C CNN
F 1 "210k" H 11300 4390 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11325 4215 60  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 11325 4305 60  0001 C CNN
F 4 "Fitted" H 11300 4610 50  0001 C CNN "DNP"
F 5 "RES SMD 210K OHM 1% 1/10W 0603" H 11300 4610 50  0001 C CNN "Description"
F 6 "RMCF0603FT210KCT-ND" H 11300 4610 50  0001 C CNN "Digi-Key_PN"
F 7 "155" H 11300 4610 50  0001 C CNN "HighTemp"
F 8 "-55" H 11300 4610 50  0001 C CNN "LowTemp"
F 9 "RMCF0603FT210K" H 11300 4610 50  0001 C CNN "MPN"
F 10 "Stackpole Electronics Inc." H 11300 4610 50  0001 C CNN "Manufacturer"
	1    11200 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5A1872DF
P 11200 4450
F 0 "#PWR0188" H 11200 4200 50  0001 C CNN
F 1 "GND" H 11200 4300 50  0000 C CNN
F 2 "" H 11200 4450 50  0001 C CNN
F 3 "" H 11200 4450 50  0001 C CNN
	1    11200 4450
	-1   0    0    -1  
$EndComp
$Comp
L RISCV_FPGA_Board-rescue:1k-Resistors_Stackpole_0805 R79
U 1 1 5A250DB0
P 6200 3850
F 0 "R79" H 6300 3910 40  0000 C CNN
F 1 "2.2k" H 6300 3790 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6325 3615 60  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6325 3705 60  0001 C CNN
F 4 "Fitted" H 6300 4010 50  0001 C CNN "DNP"
F 5 "RES SMD 2.2 OHM 1% 1/10W 0603" H 6300 4010 50  0001 C CNN "Description"
F 6 "RMCF0603FT2R20CT-ND" H 6300 4010 50  0001 C CNN "Digi-Key_PN"
F 7 "155" H 6300 4010 50  0001 C CNN "HighTemp"
F 8 "-55" H 6300 4010 50  0001 C CNN "LowTemp"
F 9 "RMCF0603FT2R20" H 6300 4010 50  0001 C CNN "MPN"
F 10 "Stackpole Electronics Inc." H 6300 4010 50  0001 C CNN "Manufacturer"
	1    6200 3850
	0    -1   -1   0   
$EndComp
$Comp
L RISCV_FPGA_Board-rescue:1k-Resistors_Stackpole_0805 R80
U 1 1 5A250DB7
P 6450 3850
F 0 "R80" H 6550 3910 40  0000 C CNN
F 1 "2.2k" H 6550 3790 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6575 3615 60  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6575 3705 60  0001 C CNN
F 4 "Fitted" H 6550 4010 50  0001 C CNN "DNP"
F 5 "RES SMD 2.2 OHM 1% 1/10W 0603" H 6550 4010 50  0001 C CNN "Description"
F 6 "RMCF0603FT2R20CT-ND" H 6550 4010 50  0001 C CNN "Digi-Key_PN"
F 7 "155" H 6550 4010 50  0001 C CNN "HighTemp"
F 8 "-55" H 6550 4010 50  0001 C CNN "LowTemp"
F 9 "RMCF0603FT2R20" H 6550 4010 50  0001 C CNN "MPN"
F 10 "Stackpole Electronics Inc." H 6550 4010 50  0001 C CNN "Manufacturer"
	1    6450 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0189
U 1 1 5A250DC2
P 6200 3500
F 0 "#PWR0189" H 6200 3350 50  0001 C CNN
F 1 "+3V3" H 6200 3640 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0190
U 1 1 5A250DC8
P 6450 3500
F 0 "#PWR0190" H 6450 3350 50  0001 C CNN
F 1 "+3V3" H 6450 3640 50  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
Text Label 7050 4050 0    60   ~ 0
SZ_SCL
Text Label 7050 4150 0    60   ~ 0
SZ_SDA
Text Label 7050 4250 0    60   ~ 0
SZ_D0_P
Text Label 7050 4350 0    60   ~ 0
SZ_D0_N
Text Label 7050 4450 0    60   ~ 0
SZ_D2_P
Text Label 7050 4550 0    60   ~ 0
SZ_D2_N
Text Label 7050 4650 0    60   ~ 0
SZ_D4_P
Text Label 7050 4750 0    60   ~ 0
SZ_D4_N
Text Label 7050 4850 0    60   ~ 0
SZ_D6_P
Text Label 7050 4950 0    60   ~ 0
SZ_D6_N
Text Label 7050 5050 0    60   ~ 0
SZ_S16
Text Label 7050 5150 0    60   ~ 0
SZ_S18
Text Label 7050 5250 0    60   ~ 0
SZ_S20
Text Label 7050 5350 0    60   ~ 0
SZ_S22
Text Label 7050 5450 0    60   ~ 0
SZ_S24
Text Label 7050 5550 0    60   ~ 0
SZ_S26
Text Label 7050 5650 0    60   ~ 0
SZ_P2C_CLK_P
Text Label 7050 5750 0    60   ~ 0
SZ_P2C_CLK_N
Text Label 8650 4150 0    60   ~ 0
SZ_R_GA
Text Label 8650 4250 0    60   ~ 0
SZ_D1_P
Text Label 8650 4350 0    60   ~ 0
SZ_D1_N
Text Label 8650 4450 0    60   ~ 0
SZ_D3_P
Text Label 8650 4550 0    60   ~ 0
SZ_D3_N
Text Label 8650 4650 0    60   ~ 0
SZ_D5_P
Text Label 8650 4750 0    60   ~ 0
SZ_D5_N
Text Label 8650 4850 0    60   ~ 0
SZ_D7_P
Text Label 8650 4950 0    60   ~ 0
SZ_D7_N
Text Label 8650 5050 0    60   ~ 0
SZ_S17
Text Label 8650 5150 0    60   ~ 0
SZ_S19
Text Label 8650 5250 0    60   ~ 0
SZ_S21
Text Label 8650 5350 0    60   ~ 0
SZ_S23
Text Label 8650 5450 0    60   ~ 0
SZ_S25
Text Label 8650 5550 0    60   ~ 0
SZ_S27
Text Label 8650 5650 0    60   ~ 0
SZ_C2P_CLK_P
Text Label 8650 5750 0    60   ~ 0
SZ_C2P_CLK_N
Text Notes 7050 5850 0    60   ~ 0
RSVD
Text HLabel 6050 4050 0    60   UnSpc ~ 0
SZ_SCL
Text HLabel 6050 4150 0    60   UnSpc ~ 0
SZ_SDA
Text HLabel 6900 4250 0    60   UnSpc ~ 0
SZ_D0_P
Text HLabel 6900 4350 0    60   UnSpc ~ 0
SZ_D0_N
Text HLabel 6900 4450 0    60   UnSpc ~ 0
SZ_D2_P
Text HLabel 6900 4550 0    60   UnSpc ~ 0
SZ_D2_N
Text HLabel 6900 4650 0    60   UnSpc ~ 0
SZ_D4_P
Text HLabel 6900 4750 0    60   UnSpc ~ 0
SZ_D4_N
Text HLabel 6900 4850 0    60   UnSpc ~ 0
SZ_D6_P
Text HLabel 6900 4950 0    60   UnSpc ~ 0
SZ_D6_N
Text HLabel 6900 5050 0    60   UnSpc ~ 0
SZ_S16
Text HLabel 6900 5150 0    60   UnSpc ~ 0
SZ_S18
Text HLabel 6900 5250 0    60   UnSpc ~ 0
SZ_S20
Text HLabel 6900 5350 0    60   UnSpc ~ 0
SZ_S22
Text HLabel 6900 5450 0    60   UnSpc ~ 0
SZ_S24
Text HLabel 6900 5550 0    60   UnSpc ~ 0
SZ_S26
Text HLabel 6900 5650 0    60   UnSpc ~ 0
SZ_P2C_CLK_P
Text HLabel 6900 5750 0    60   UnSpc ~ 0
SZ_P2C_CLK_N
Text HLabel 9500 4250 2    60   UnSpc ~ 0
SZ_D1_P
Text HLabel 9500 4350 2    60   UnSpc ~ 0
SZ_D1_N
Text HLabel 9500 4450 2    60   UnSpc ~ 0
SZ_D3_P
Text HLabel 9500 4550 2    60   UnSpc ~ 0
SZ_D3_N
Text HLabel 9500 4650 2    60   UnSpc ~ 0
SZ_D5_P
Text HLabel 9500 4750 2    60   UnSpc ~ 0
SZ_D5_N
Text HLabel 9500 4850 2    60   UnSpc ~ 0
SZ_D7_P
Text HLabel 9500 4950 2    60   UnSpc ~ 0
SZ_D7_N
Text HLabel 9500 5050 2    60   UnSpc ~ 0
SZ_S17
Text HLabel 9500 5150 2    60   UnSpc ~ 0
SZ_S19
Text HLabel 9500 5250 2    60   UnSpc ~ 0
SZ_S21
Text HLabel 9500 5350 2    60   UnSpc ~ 0
SZ_S23
Text HLabel 9500 5450 2    60   UnSpc ~ 0
SZ_S25
Text HLabel 9500 5550 2    60   UnSpc ~ 0
SZ_S27
Text HLabel 9500 5650 2    60   UnSpc ~ 0
SZ_C2P_CLK_P
Text HLabel 9500 5750 2    60   UnSpc ~ 0
SZ_C2P_CLK_N
Text Notes 8650 5850 0    60   ~ 0
RSVD
Text Label 7050 5950 0    60   ~ 0
+VIO
Text GLabel 6400 5950 0    60   Input ~ 0
+VIO
Text Notes 7100 3200 0    60   ~ 0
Length match ALL traces between J4 and FPGA to within 250mils
Text Notes 11450 4400 0    60   ~ 0
Sets R_GA voltage to 3.147 - I2C Addr: 0x30 (0b0110000)
Text Notes 11450 4500 0    60   ~ 0
FPGA is SYZYGY controller
Text Notes 5600 6150 0    60   ~ 0
See Sheet 3 (Power) for VIO control
Text Notes 4000 4150 0    60   ~ 0
FPGA acts as SYZYGY controller
Text Notes 7100 3450 0    60   ~ 0
Route single-ended as 50 Ohm\nRoute differential as loosly coupled 100 Ohm (as space allows)
Text Notes 12900 10250 0    60   ~ 0
200-002
Wire Wire Line
	7800 6100 7800 6200
Wire Wire Line
	7800 6100 7900 6100
Wire Wire Line
	7900 6200 7800 6200
Wire Wire Line
	8350 6100 8350 6200
Wire Wire Line
	8350 6100 8250 6100
Wire Wire Line
	8250 6200 8350 6200
Wire Wire Line
	8350 3950 8350 4050
Wire Wire Line
	8350 4050 8250 4050
Wire Wire Line
	6050 4050 6200 4050
Wire Wire Line
	6050 4150 6450 4150
Wire Wire Line
	6900 4250 7900 4250
Wire Wire Line
	6900 4350 7900 4350
Wire Wire Line
	6900 4450 7900 4450
Wire Wire Line
	6900 4550 7900 4550
Wire Wire Line
	6900 4650 7900 4650
Wire Wire Line
	6900 4750 7900 4750
Wire Wire Line
	6900 4850 7900 4850
Wire Wire Line
	6900 4950 7900 4950
Wire Wire Line
	6900 5050 7900 5050
Wire Wire Line
	6900 5150 7900 5150
Wire Wire Line
	6900 5250 7900 5250
Wire Wire Line
	6900 5350 7900 5350
Wire Wire Line
	6900 5450 7900 5450
Wire Wire Line
	6900 5550 7900 5550
Wire Wire Line
	6900 5650 7900 5650
Wire Wire Line
	6900 5750 7900 5750
Wire Wire Line
	8250 4150 11200 4150
Wire Wire Line
	8250 4250 9500 4250
Wire Wire Line
	8250 4350 9500 4350
Wire Wire Line
	8250 4450 9500 4450
Wire Wire Line
	8250 4550 9500 4550
Wire Wire Line
	8250 4650 9500 4650
Wire Wire Line
	8250 4750 9500 4750
Wire Wire Line
	8250 4850 9500 4850
Wire Wire Line
	8250 4950 9500 4950
Wire Wire Line
	8250 5050 9500 5050
Wire Wire Line
	8250 5150 9500 5150
Wire Wire Line
	8250 5250 9500 5250
Wire Wire Line
	8250 5350 9500 5350
Wire Wire Line
	8250 5450 9500 5450
Wire Wire Line
	8250 5550 9500 5550
Wire Wire Line
	8250 5650 9500 5650
Wire Wire Line
	8250 5750 9500 5750
Wire Wire Line
	10650 5850 10650 5950
Wire Wire Line
	10650 5950 8250 5950
Wire Wire Line
	6400 5950 7900 5950
Wire Wire Line
	11200 4150 11200 4250
Wire Wire Line
	6450 3850 6450 4150
Wire Wire Line
	6200 3850 6200 4050
Wire Wire Line
	6200 3650 6200 3500
Wire Wire Line
	6450 3650 6450 3500
Connection ~ 7800 6200
Connection ~ 8350 6200
Connection ~ 6450 4150
Connection ~ 6200 4050
NoConn ~ 7900 5850
NoConn ~ 8250 5850
Wire Wire Line
	7800 6200 7800 6300
Wire Wire Line
	8350 6200 8350 6300
Wire Wire Line
	6450 4150 7900 4150
Wire Wire Line
	6200 4050 7900 4050
$EndSCHEMATC
