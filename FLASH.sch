EESchema Schematic File Version 4
LIBS:RISCV_FPGA_Board-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 8 9
Title "fRISCY"
Date "2017-12-23"
Rev "1.1"
Comp ""
Comment1 "FPGA + RISC-V Digital Processing Board"
Comment2 "NOR Flash"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0191
U 1 1 5A18B8A5
P 7200 5600
F 0 "#PWR0191" H 7200 5350 50  0001 C CNN
F 1 "GND" H 7200 5450 50  0000 C CNN
F 2 "" H 7200 5600 50  0001 C CNN
F 3 "" H 7200 5600 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
$Comp
L RISCV_FPGA_Board-rescue:1k-Resistors_Stackpole_0805 R61
U 1 1 5A18DAE4
P 8900 4850
F 0 "R61" V 9050 4780 40  0000 C CNN
F 1 "10k" H 8940 4920 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9025 4615 60  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9025 4705 60  0001 C CNN
F 4 "Fitted" H 9050 4880 50  0001 C CNN "DNP"
F 5 "RES SMD 10K OHM 1% 1/10W 0603" H 9050 4880 50  0001 C CNN "Description"
F 6 "RMCF0603FT10K0CT-ND" H 9050 4880 50  0001 C CNN "Digi-Key_PN"
F 7 "155" H 9050 4880 50  0001 C CNN "HighTemp"
F 8 "-55" H 9050 4880 50  0001 C CNN "LowTemp"
F 9 "RMCF0603FT10K0 " H 9050 4880 50  0001 C CNN "MPN"
F 10 "Stackpole Electronics Inc." H 9050 4880 50  0001 C CNN "Manufacturer"
	1    8900 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C72
U 1 1 5A18DB09
P 7200 5250
AR Path="/5A18DB09" Ref="C72"  Part="1" 
AR Path="/5A1856B9/5A18DB09" Ref="C72"  Part="1" 
F 0 "C72" H 7225 5350 50  0000 L CNN
F 1 "0.1uF" H 7225 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 5100 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 7200 5250 50  0001 C CNN
F 4 "Fitted" H 7225 5450 50  0001 C CNN "DNP"
F 5 "CAP CER 0.1UF 16V X7R 0603" H 7225 5450 50  0001 C CNN "Description"
F 6 "490-1532-6-ND" H 7225 5450 50  0001 C CNN "Digi-Key_PN"
F 7 "125" H 7225 5450 50  0001 C CNN "HighTemp"
F 8 "-55" H 7225 5450 50  0001 C CNN "LowTemp"
F 9 "GRM188R71C104KA01D" H 7225 5450 50  0001 C CNN "MPN"
F 10 "Murata Electronics North America" H 7225 5450 50  0001 C CNN "Manufacturer"
	1    7200 5250
	1    0    0    -1  
$EndComp
Text Notes 12950 10250 0    60   ~ 0
200-002
$Comp
L RISCV_FPGA_Board-rescue:IS25LP128-JBLE-IssiCustom U9
U 1 1 5AC22B41
P 7500 5000
F 0 "U9" H 7975 5291 60  0000 C CNN
F 1 "MX25R6435FM2IH0" H 7975 5183 60  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 8050 4050 60  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/6746/MX25R6435F,%20Wide%20Range,%2064Mb,%20v1.4.pdf" H 8000 4150 60  0001 C CNN
F 4 "MX25R6435FM2IH0" H 7950 4250 60  0001 C CNN "MPN"
F 5 "Fitted" H 0   0   50  0001 C CNN "DNP"
	1    7500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5000 7200 5000
Wire Wire Line
	7200 5000 7200 5100
Wire Wire Line
	7200 5400 7200 5500
Wire Wire Line
	7200 5500 7500 5500
Wire Wire Line
	7200 5600 7200 5500
Connection ~ 7200 5500
Wire Wire Line
	8900 5000 8450 5000
Wire Wire Line
	8900 4850 8900 5000
Connection ~ 8900 5000
$Comp
L RISCV_FPGA_Board-rescue:1k-Resistors_Stackpole_0805 R44
U 1 1 5AE2A99F
P 9200 4850
F 0 "R44" V 9350 4780 40  0000 C CNN
F 1 "10k" H 9240 4920 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9325 4615 60  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9325 4705 60  0001 C CNN
F 4 "Fitted" H 9350 4880 50  0001 C CNN "DNP"
F 5 "RES SMD 10K OHM 1% 1/10W 0603" H 9350 4880 50  0001 C CNN "Description"
F 6 "RMCF0603FT10K0CT-ND" H 9350 4880 50  0001 C CNN "Digi-Key_PN"
F 7 "155" H 9350 4880 50  0001 C CNN "HighTemp"
F 8 "-55" H 9350 4880 50  0001 C CNN "LowTemp"
F 9 "RMCF0603FT10K0 " H 9350 4880 50  0001 C CNN "MPN"
F 10 "Stackpole Electronics Inc." H 9350 4880 50  0001 C CNN "Manufacturer"
	1    9200 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4850 9200 5100
Wire Wire Line
	9200 5100 8450 5100
Wire Wire Line
	8900 5000 10650 5000
Wire Wire Line
	9200 5100 10650 5100
Connection ~ 9200 5100
$Comp
L RISCV_FPGA_Board-rescue:1k-Resistors_Stackpole_0805 R45
U 1 1 5AE2AAAB
P 9500 4850
F 0 "R45" V 9650 4780 40  0000 C CNN
F 1 "10k" H 9540 4920 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9625 4615 60  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9625 4705 60  0001 C CNN
F 4 "Fitted" H 9650 4880 50  0001 C CNN "DNP"
F 5 "RES SMD 10K OHM 1% 1/10W 0603" H 9650 4880 50  0001 C CNN "Description"
F 6 "RMCF0603FT10K0CT-ND" H 9650 4880 50  0001 C CNN "Digi-Key_PN"
F 7 "155" H 9650 4880 50  0001 C CNN "HighTemp"
F 8 "-55" H 9650 4880 50  0001 C CNN "LowTemp"
F 9 "RMCF0603FT10K0 " H 9650 4880 50  0001 C CNN "MPN"
F 10 "Stackpole Electronics Inc." H 9650 4880 50  0001 C CNN "Manufacturer"
	1    9500 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4850 9500 5400
Wire Wire Line
	9500 5400 8450 5400
Wire Wire Line
	8450 5200 10650 5200
Wire Wire Line
	8450 5300 10650 5300
Wire Wire Line
	10650 5400 9500 5400
Connection ~ 9500 5400
Wire Wire Line
	8450 5500 10650 5500
Wire Wire Line
	9500 4650 9500 4500
Wire Wire Line
	9500 4500 9200 4500
Wire Wire Line
	7200 4500 7200 5000
Connection ~ 7200 5000
Connection ~ 7200 4500
Wire Wire Line
	8900 4650 8900 4500
Connection ~ 8900 4500
Wire Wire Line
	8900 4500 7200 4500
Wire Wire Line
	9200 4650 9200 4500
Connection ~ 9200 4500
Wire Wire Line
	9200 4500 8900 4500
Text Notes 7000 6250 0    60   ~ 0
Macronix uses RESETn on pin  7 rather than HOLDn
Text Label 9700 5000 0    60   ~ 0
FPGA_MEM_~RESET
Text Label 9700 5100 0    60   ~ 0
FPGA_MEM_~WP
Text Label 9700 5200 0    60   ~ 0
FPGA_MEM_MISO
Text Label 9700 5300 0    60   ~ 0
FPGA_MEM_MOSI
Text Label 9700 5400 0    60   ~ 0
FPGA_MEM_~CE
Text Label 9700 5500 0    60   ~ 0
FPGA_MEM_SCK
Text HLabel 10650 5000 2    60   Input ~ 0
FPGA_MEM_~RESET
Text HLabel 10650 5100 2    60   Input ~ 0
FPGA_MEM_~WP
Text HLabel 10650 5200 2    60   Output ~ 0
FPGA_MEM_MISO
Text HLabel 10650 5300 2    60   Input ~ 0
FPGA_MEM_MOSI
Text HLabel 10650 5400 2    60   Input ~ 0
FPGA_MEM_~CE
Text HLabel 10650 5500 2    60   Input ~ 0
FPGA_MEM_SCK
Text GLabel 6700 4200 0    60   Input ~ 0
+VIO
Wire Wire Line
	6700 4200 7200 4200
Wire Wire Line
	7200 4200 7200 4500
Text Notes 5900 3850 0    60   ~ 0
+VIO can range from 1.8V to 3.3V in general usage
Text Notes 5750 3200 0    250  ~ 0
64Mb SPI Flash Memory
$EndSCHEMATC
