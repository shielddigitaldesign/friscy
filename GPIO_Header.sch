EESchema Schematic File Version 4
LIBS:RISCV_FPGA_Board-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 9 9
Title "fRISCY"
Date "2017-12-23"
Rev "1.1"
Comp ""
Comment1 "FPGA + RISC-V Digital Processing Board"
Comment2 "40-pin GPIO Header"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0110
U 1 1 5A92E5CC
P 8850 6000
F 0 "#PWR0110" H 8850 5750 50  0001 C CNN
F 1 "GND" H 8850 5850 50  0000 C CNN
F 2 "" H 8850 6000 50  0000 C CNN
F 3 "" H 8850 6000 50  0000 C CNN
	1    8850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5A92E5D2
P 8200 3750
F 0 "#PWR0131" H 8200 3600 50  0001 C CNN
F 1 "+3V3" H 8200 3890 50  0000 C CNN
F 2 "" H 8200 3750 50  0001 C CNN
F 3 "" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5A92E5D8
P 8850 3750
F 0 "#PWR0132" H 8850 3600 50  0001 C CNN
F 1 "+5V" H 8850 3890 50  0000 C CNN
F 2 "" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5A92E5E5
P 8450 4800
AR Path="/5A92E5E5" Ref="J?"  Part="1" 
AR Path="/5A92C627/5A92E5E5" Ref="J1"  Part="1" 
F 0 "J1" H 8500 5800 50  0000 C CNN
F 1 "PRPC020DFAN-RC" H 8500 3700 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 8450 4800 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/xRxCzzzDxxN-RC_11636-B.pdf" H 8450 4800 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 8500 5900 50  0001 C CNN "Manufacturer"
F 5 "Fitted" H 8500 5900 50  0001 C CNN "DNP"
F 6 "PRPC020DFAN-RC" V 8500 4350 60  0000 C CNN "MPN"
F 7 "CONN HEADER .100 40-POS" H -4700 -50 60  0001 C CNN "Description"
F 8 "S2211EC-20-ND" H 8500 5900 50  0001 C CNN "Digi-Key_PN"
F 9 "105" H 8500 5900 50  0001 C CNN "HighTemp"
F 10 "-40" H 8500 5900 50  0001 C CNN "LowTemp"
	1    8450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5A92E5EC
P 8150 6000
F 0 "#PWR0133" H 8150 5750 50  0001 C CNN
F 1 "GND" H 8150 5850 50  0000 C CNN
F 2 "" H 8150 6000 50  0000 C CNN
F 3 "" H 8150 6000 50  0000 C CNN
	1    8150 6000
	1    0    0    -1  
$EndComp
Text Label 9000 4300 0    60   ~ 0
UART_H_RX
Text Label 9000 4200 0    60   ~ 0
UART_H_TX
Text Notes 7400 3500 0    60   ~ 0
40-pin, 0.1" pitch (MPN included for example, any will do)
Text Label 7500 5200 0    60   ~ 0
ID_SD
Text Label 9000 5200 0    60   ~ 0
ID_SC
Text Label 7500 4000 0    60   ~ 0
I2C_SDA
Text Label 7500 4100 0    60   ~ 0
I2C_SCL
Text HLabel 7500 5200 0    60   BiDi ~ 0
ID_SD
Text HLabel 9500 5200 2    60   Input ~ 0
ID_SC
Wire Wire Line
	8200 3750 8200 3900
Wire Wire Line
	8200 3900 8250 3900
Wire Wire Line
	8850 3750 8850 3900
Wire Wire Line
	8850 3900 8750 3900
Wire Wire Line
	8250 4600 7500 4600
Wire Wire Line
	8850 4100 8850 4500
Wire Wire Line
	8850 4100 8750 4100
Wire Wire Line
	8750 4400 9500 4400
Wire Wire Line
	8750 4600 9500 4600
Wire Wire Line
	8750 4700 9500 4700
Wire Wire Line
	8750 5100 9500 5100
Wire Wire Line
	8850 4000 8750 4000
Wire Wire Line
	8750 4500 8850 4500
Wire Wire Line
	8750 4800 8850 4800
Wire Wire Line
	8150 4300 8150 5100
Wire Wire Line
	8150 4300 8250 4300
Wire Wire Line
	8200 4700 8250 4700
Wire Wire Line
	8250 5100 8150 5100
Wire Wire Line
	8250 5800 8150 5800
Wire Wire Line
	8750 5500 8850 5500
Wire Wire Line
	8750 5300 8850 5300
Wire Wire Line
	8750 5200 9500 5200
Wire Wire Line
	8750 5400 9500 5400
Wire Wire Line
	8750 5600 9500 5600
Wire Wire Line
	8750 5700 9500 5700
Wire Wire Line
	9500 5800 8750 5800
Wire Wire Line
	8250 5200 7500 5200
Wire Wire Line
	8250 5300 7500 5300
Wire Wire Line
	8250 5400 7500 5400
Wire Wire Line
	8250 5600 7500 5600
Wire Wire Line
	8250 5700 7500 5700
Connection ~ 8850 3900
Connection ~ 8850 4500
Connection ~ 8850 4800
Connection ~ 8200 3900
Connection ~ 8150 5100
Connection ~ 8150 5800
Connection ~ 8850 5500
Connection ~ 8850 5300
Text Notes 7050 7100 0    60   ~ 0
All GPIOs to the FPGA\nOnly put I2C from RISC-V to the header (but share the both w/ FPGA)
Wire Wire Line
	8850 3900 8850 4000
Wire Wire Line
	8850 4500 8850 4800
Wire Wire Line
	8850 4800 8850 5300
Wire Wire Line
	8200 3900 8200 4700
Wire Wire Line
	8150 5100 8150 5800
Wire Wire Line
	8150 5800 8150 6000
Wire Wire Line
	8850 5500 8850 6000
Wire Wire Line
	8850 5300 8850 5500
Wire Wire Line
	8250 4000 7500 4000
Wire Wire Line
	8250 4100 7500 4100
Wire Wire Line
	8250 4200 7500 4200
Wire Wire Line
	8250 4400 7500 4400
Wire Wire Line
	8250 4500 7500 4500
Wire Wire Line
	8250 4800 7500 4800
Wire Wire Line
	8250 4900 7500 4900
Wire Wire Line
	8250 5000 7500 5000
Wire Wire Line
	9500 4200 8750 4200
Wire Wire Line
	9500 4300 8750 4300
Wire Wire Line
	9500 4900 8750 4900
Wire Wire Line
	9500 5000 8750 5000
Text HLabel 7500 4000 0    60   BiDi ~ 0
I2C_SDA
Text HLabel 7500 4100 0    60   Input ~ 0
I2C_SCL
Wire Wire Line
	8250 5500 7500 5500
Text Notes 7050 7200 0    60   ~ 0
Also share the ID I2C bus between RISC-V and FPGA
Text Label 7500 4200 0    60   ~ 0
BCM4
Text Label 7500 4400 0    60   ~ 0
BCM17
Text Label 7500 4500 0    60   ~ 0
BCM27
Text Label 7500 4600 0    60   ~ 0
BCM22
Text Label 7500 4800 0    60   ~ 0
BCM10
Text Label 7500 4900 0    60   ~ 0
BCM9
Text Label 7500 5000 0    60   ~ 0
BCM11
Text Label 7500 5300 0    60   ~ 0
BCM5
Text Label 7500 5400 0    60   ~ 0
BCM6
Text Label 7500 5500 0    60   ~ 0
BCM13
Text Label 7500 5600 0    60   ~ 0
BCM19
Text Label 7500 5700 0    60   ~ 0
BCM26
Text Label 9000 4400 0    60   ~ 0
BCM18
Text Label 9000 4600 0    60   ~ 0
BCM23
Text Label 9000 4700 0    60   ~ 0
BCM24
Text Label 9000 4900 0    60   ~ 0
BCM25
Text Label 9000 5000 0    60   ~ 0
BCM8
Text Label 9000 5100 0    60   ~ 0
BCM7
Text Label 9000 5400 0    60   ~ 0
BCM12
Text Label 9000 5600 0    60   ~ 0
BCM16
Text Label 9000 5700 0    60   ~ 0
BCM20
Text Label 9000 5800 0    60   ~ 0
BCM21
Text HLabel 7500 4200 0    60   BiDi ~ 0
BCM4
Text HLabel 7500 4400 0    60   BiDi ~ 0
BCM17
Text HLabel 7500 4500 0    60   BiDi ~ 0
BCM27
Text HLabel 7500 4600 0    60   BiDi ~ 0
BCM22
Text HLabel 7500 4800 0    60   BiDi ~ 0
BCM10
Text HLabel 7500 4900 0    60   BiDi ~ 0
BCM9
Text HLabel 7500 5000 0    60   BiDi ~ 0
BCM11
Text HLabel 7500 5400 0    60   BiDi ~ 0
BCM6
Text HLabel 7500 5300 0    60   BiDi ~ 0
BCM5
Text HLabel 7500 5500 0    60   BiDi ~ 0
BCM13
Text HLabel 7500 5600 0    60   BiDi ~ 0
BCM19
Text HLabel 7500 5700 0    60   BiDi ~ 0
BCM26
Text HLabel 9500 4200 2    60   Output ~ 0
UART_H_TX
Text HLabel 9500 4300 2    60   Input ~ 0
UART_H_RX
Text HLabel 9500 4400 2    60   BiDi ~ 0
BCM18
Text HLabel 9500 4600 2    60   BiDi ~ 0
BCM23
Text HLabel 9500 4700 2    60   BiDi ~ 0
BCM24
Text HLabel 9500 4900 2    60   BiDi ~ 0
BCM25
Text HLabel 9500 5000 2    60   BiDi ~ 0
BCM8
Text HLabel 9500 5100 2    60   BiDi ~ 0
BCM7
Text HLabel 9500 5400 2    60   BiDi ~ 0
BCM12
Text HLabel 9500 5600 2    60   BiDi ~ 0
BCM16
Text HLabel 9500 5700 2    60   BiDi ~ 0
BCM20
Text HLabel 9500 5800 2    60   BiDi ~ 0
BCM21
$EndSCHEMATC
