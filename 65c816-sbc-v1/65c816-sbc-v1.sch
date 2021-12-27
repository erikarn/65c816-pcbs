EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L 65xx:W65C816SxP U1
U 1 1 61BD6D32
P 2100 2400
F 0 "U1" H 1800 4000 50  0000 C CNN
F 1 "W65C816SxP" H 1800 3900 50  0000 C CIB
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c816s.pdf" H 2100 4300 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
Text GLabel 2700 1200 2    50   Input ~ 0
CPU_A0
Text GLabel 2700 1300 2    50   Input ~ 0
CPU_A1
Text GLabel 2700 1400 2    50   Input ~ 0
CPU_A2
Text GLabel 2700 1500 2    50   Input ~ 0
CPU_A3
Text GLabel 2700 1600 2    50   Input ~ 0
CPU_A4
Text GLabel 2700 1700 2    50   Input ~ 0
CPU_A5
Text GLabel 2700 1800 2    50   Input ~ 0
CPU_A6
Text GLabel 2700 1900 2    50   Input ~ 0
CPU_A7
Text GLabel 2700 2000 2    50   Input ~ 0
CPU_A8
Text GLabel 2700 2100 2    50   Input ~ 0
CPU_A9
Text GLabel 2700 2200 2    50   Input ~ 0
CPU_A10
Text GLabel 2700 2300 2    50   Input ~ 0
CPU_A11
Text GLabel 2700 2400 2    50   Input ~ 0
CPU_A12
Text GLabel 2700 2500 2    50   Input ~ 0
CPU_A13
Text GLabel 2700 2600 2    50   Input ~ 0
CPU_A14
Text GLabel 2700 2700 2    50   Input ~ 0
CPU_A15
Text GLabel 2700 2900 2    50   Input ~ 0
CPU_D0
Text GLabel 2700 3000 2    50   Input ~ 0
CPU_D1
Text GLabel 2700 3100 2    50   Input ~ 0
CPU_D2
Text GLabel 2700 3200 2    50   Input ~ 0
CPU_D3
Text GLabel 2700 3300 2    50   Input ~ 0
CPU_D4
Text GLabel 2700 3400 2    50   Input ~ 0
CPU_D5
Text GLabel 2700 3500 2    50   Input ~ 0
CPU_D6
Text GLabel 2700 3600 2    50   Input ~ 0
CPU_D7
$Comp
L power:+5V #PWR?
U 1 1 61BF7848
P 2100 850
F 0 "#PWR?" H 2100 700 50  0001 C CNN
F 1 "+5V" H 2115 1023 50  0000 C CNN
F 2 "" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BF8EA4
P 2100 3950
F 0 "#PWR?" H 2100 3700 50  0001 C CNN
F 1 "GND" H 2105 3777 50  0000 C CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
Text GLabel 1200 1200 0    50   Input ~ 0
CPU_RESN
Wire Wire Line
	1500 1200 1200 1200
Text GLabel 1200 1500 0    50   Input ~ 0
CPU_PHI2
Text GLabel 1200 1900 0    50   Input ~ 0
CPU_ABORTN
Text GLabel 1200 2000 0    50   Input ~ 0
CPU_IRQN
Text GLabel 1200 2100 0    50   Input ~ 0
CPU_NMIN
Text GLabel 1200 2400 0    50   Input ~ 0
CPU_RW
Text GLabel 1200 2700 0    50   Input ~ 0
CPU_RDY
Text GLabel 1200 2800 0    50   Input ~ 0
CPU_BE
Text GLabel 1200 2900 0    50   Input ~ 0
CPU_VPA
Text GLabel 1200 3000 0    50   Input ~ 0
CPU_VDA
Text GLabel 1200 3200 0    50   Input ~ 0
CPU_VPN
Text GLabel 1200 3300 0    50   Input ~ 0
CPU_MLN
Text GLabel 1200 3500 0    50   Input ~ 0
CPU_EN
Text GLabel 1200 3600 0    50   Input ~ 0
CPU_MXN
Wire Wire Line
	1500 3600 1200 3600
Wire Wire Line
	1500 3500 1200 3500
Wire Wire Line
	1500 3300 1200 3300
Wire Wire Line
	1200 3200 1500 3200
Wire Wire Line
	1500 3000 1200 3000
Wire Wire Line
	1500 2900 1200 2900
Wire Wire Line
	1200 2800 1500 2800
Wire Wire Line
	1500 2700 1200 2700
Wire Wire Line
	1200 2400 1500 2400
Wire Wire Line
	1200 1500 1500 1500
Wire Wire Line
	1500 1900 1200 1900
Wire Wire Line
	1200 2000 1500 2000
Wire Wire Line
	1500 2100 1200 2100
$Comp
L Device:R_Network07_US RN1
U 1 1 61BFC9AB
P 14700 8950
F 0 "RN1" H 15088 8996 50  0000 L CNN
F 1 "3k" H 15088 8905 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 15175 8950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14700 8950 50  0001 C CNN
	1    14700 8950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BFD53F
P 14400 8750
F 0 "#PWR?" H 14400 8600 50  0001 C CNN
F 1 "+5V" H 14415 8923 50  0000 C CNN
F 2 "" H 14400 8750 50  0001 C CNN
F 3 "" H 14400 8750 50  0001 C CNN
	1    14400 8750
	1    0    0    -1  
$EndComp
Text GLabel 14500 9150 3    50   Input ~ 0
CPU_ABORTN
Text GLabel 14600 9150 3    50   Input ~ 0
CPU_IRQN
Text GLabel 14700 9150 3    50   Input ~ 0
CPU_NMIN
Text GLabel 14400 9150 3    50   Input ~ 0
CPU_RDY
Text GLabel 14800 9150 3    50   Input ~ 0
CPU_BE
Text GLabel 14900 9150 3    50   Input ~ 0
CPU_RESN
$Comp
L 74xx:74LS573 U2
U 1 1 61C0236B
P 9300 9650
F 0 "U2" H 9050 10450 50  0000 C CNN
F 1 "74HC573" H 9000 10350 50  0000 C CNN
F 2 "" H 9300 9650 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 9300 9650 50  0001 C CNN
	1    9300 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C0354C
P 9300 10450
F 0 "#PWR?" H 9300 10200 50  0001 C CNN
F 1 "GND" H 9305 10277 50  0000 C CNN
F 2 "" H 9300 10450 50  0001 C CNN
F 3 "" H 9300 10450 50  0001 C CNN
	1    9300 10450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C037F5
P 9300 8850
F 0 "#PWR?" H 9300 8700 50  0001 C CNN
F 1 "+5V" H 9315 9023 50  0000 C CNN
F 2 "" H 9300 8850 50  0001 C CNN
F 3 "" H 9300 8850 50  0001 C CNN
	1    9300 8850
	1    0    0    -1  
$EndComp
Text GLabel 8800 9150 0    50   Input ~ 0
CPU_D0
Text GLabel 8800 9250 0    50   Input ~ 0
CPU_D1
Text GLabel 8800 9350 0    50   Input ~ 0
CPU_D2
Text GLabel 8800 9450 0    50   Input ~ 0
CPU_D3
Text GLabel 8800 9550 0    50   Input ~ 0
CPU_D4
Text GLabel 8800 9650 0    50   Input ~ 0
CPU_D5
Text GLabel 8800 9750 0    50   Input ~ 0
CPU_D6
Text GLabel 8800 9850 0    50   Input ~ 0
CPU_D7
Text GLabel 9800 9150 2    50   Input ~ 0
BUS_A16
Text GLabel 9800 9350 2    50   Input ~ 0
BUS_A18
Text GLabel 9800 9450 2    50   Input ~ 0
BUS_A19
Text GLabel 9800 9550 2    50   Input ~ 0
BUS_A20
Text GLabel 9800 9650 2    50   Input ~ 0
BUS_A21
Text GLabel 9800 9750 2    50   Input ~ 0
BUS_A22
Text GLabel 9800 9850 2    50   Input ~ 0
BUS_A23
$Comp
L 74xx:74HC245 U3
U 1 1 61C06590
P 2200 9700
F 0 "U3" H 1800 10600 50  0000 C CNN
F 1 "74HC245" H 1800 10450 50  0000 C CNN
F 2 "" H 2200 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 2200 9700 50  0001 C CNN
	1    2200 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C07ED0
P 2200 10500
F 0 "#PWR?" H 2200 10250 50  0001 C CNN
F 1 "GND" H 2205 10327 50  0000 C CNN
F 2 "" H 2200 10500 50  0001 C CNN
F 3 "" H 2200 10500 50  0001 C CNN
	1    2200 10500
	1    0    0    -1  
$EndComp
Text GLabel 1700 9200 0    50   Input ~ 0
CPU_D0
Text GLabel 1700 9300 0    50   Input ~ 0
CPU_D1
Text GLabel 1700 9400 0    50   Input ~ 0
CPU_D2
Text GLabel 1700 9500 0    50   Input ~ 0
CPU_D3
Text GLabel 1700 9600 0    50   Input ~ 0
CPU_D4
Text GLabel 1700 9700 0    50   Input ~ 0
CPU_D5
Text GLabel 1700 9800 0    50   Input ~ 0
CPU_D6
Text GLabel 1700 9900 0    50   Input ~ 0
CPU_D7
Text GLabel 2700 9200 2    50   Input ~ 0
BUS_D0
Text GLabel 2700 9300 2    50   Input ~ 0
BUS_D1
Text GLabel 2700 9400 2    50   Input ~ 0
BUS_D2
Text GLabel 2700 9500 2    50   Input ~ 0
BUS_D3
Text GLabel 2700 9600 2    50   Input ~ 0
BUS_D4
Text GLabel 2700 9700 2    50   Input ~ 0
BUS_D5
Text GLabel 2700 9800 2    50   Input ~ 0
BUS_D6
Text GLabel 2700 9900 2    50   Input ~ 0
BUS_D7
Text GLabel 9800 9250 2    50   Input ~ 0
BUS_A17
$Comp
L 74xx:74HC244 U6
U 1 1 61C0DD59
P 7150 9650
F 0 "U6" H 6900 10550 50  0000 C CNN
F 1 "74HC244" H 6850 10400 50  0000 C CNN
F 2 "" H 7150 9650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 7150 9650 50  0001 C CNN
	1    7150 9650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U7
U 1 1 61C10DCC
P 4750 9700
F 0 "U7" H 4450 10550 50  0000 C CNN
F 1 "74HC244" H 4450 10450 50  0000 C CNN
F 2 "" H 4750 9700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 4750 9700 50  0001 C CNN
	1    4750 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C12BF0
P 7150 8850
F 0 "#PWR?" H 7150 8700 50  0001 C CNN
F 1 "+5V" H 7165 9023 50  0000 C CNN
F 2 "" H 7150 8850 50  0001 C CNN
F 3 "" H 7150 8850 50  0001 C CNN
	1    7150 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C12EEE
P 4750 8900
F 0 "#PWR?" H 4750 8750 50  0001 C CNN
F 1 "+5V" H 4765 9073 50  0000 C CNN
F 2 "" H 4750 8900 50  0001 C CNN
F 3 "" H 4750 8900 50  0001 C CNN
	1    4750 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C13233
P 7150 10450
F 0 "#PWR?" H 7150 10200 50  0001 C CNN
F 1 "GND" H 7155 10277 50  0000 C CNN
F 2 "" H 7150 10450 50  0001 C CNN
F 3 "" H 7150 10450 50  0001 C CNN
	1    7150 10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C13559
P 4750 10500
F 0 "#PWR?" H 4750 10250 50  0001 C CNN
F 1 "GND" H 4755 10327 50  0000 C CNN
F 2 "" H 4750 10500 50  0001 C CNN
F 3 "" H 4750 10500 50  0001 C CNN
	1    4750 10500
	1    0    0    -1  
$EndComp
Text GLabel 6650 9150 0    50   Input ~ 0
CPU_A0
Text GLabel 6650 9250 0    50   Input ~ 0
CPU_A1
Text GLabel 6650 9350 0    50   Input ~ 0
CPU_A2
Text GLabel 6650 9450 0    50   Input ~ 0
CPU_A3
Text GLabel 6650 9550 0    50   Input ~ 0
CPU_A4
Text GLabel 6650 9650 0    50   Input ~ 0
CPU_A5
Text GLabel 6650 9750 0    50   Input ~ 0
CPU_A6
Text GLabel 6650 9850 0    50   Input ~ 0
CPU_A7
Text GLabel 4250 9200 0    50   Input ~ 0
CPU_A8
Text GLabel 4250 9300 0    50   Input ~ 0
CPU_A9
Text GLabel 4250 9400 0    50   Input ~ 0
CPU_A10
Text GLabel 4250 9500 0    50   Input ~ 0
CPU_A11
Text GLabel 4250 9600 0    50   Input ~ 0
CPU_A12
Text GLabel 4250 9700 0    50   Input ~ 0
CPU_A13
Text GLabel 4250 9800 0    50   Input ~ 0
CPU_A14
Text GLabel 4250 9900 0    50   Input ~ 0
CPU_A15
Text GLabel 7650 9150 2    50   Input ~ 0
BUS_A0
Text GLabel 7650 9250 2    50   Input ~ 0
BUS_A1
Text GLabel 7650 9350 2    50   Input ~ 0
BUS_A2
Text GLabel 7650 9450 2    50   Input ~ 0
BUS_A3
Text GLabel 7650 9550 2    50   Input ~ 0
BUS_A4
Text GLabel 7650 9650 2    50   Input ~ 0
BUS_A5
Text GLabel 7650 9750 2    50   Input ~ 0
BUS_A6
Text GLabel 7650 9850 2    50   Input ~ 0
BUS_A7
Text GLabel 5250 9200 2    50   Input ~ 0
BUS_A8
Text GLabel 5250 9300 2    50   Input ~ 0
BUS_A9
Text GLabel 5250 9400 2    50   Input ~ 0
BUS_A10
Text GLabel 5250 9500 2    50   Input ~ 0
BUS_A11
Text GLabel 5250 9600 2    50   Input ~ 0
BUS_A12
Text GLabel 5250 9700 2    50   Input ~ 0
BUS_A13
Text GLabel 5250 9800 2    50   Input ~ 0
BUS_A14
Text GLabel 5250 9900 2    50   Input ~ 0
BUS_A15
Wire Wire Line
	6650 10050 6650 10150
Wire Wire Line
	4250 10100 4250 10200
Text GLabel 5200 6750 2    50   Input ~ 0
BUS_BANK0_ROM_N
Text GLabel 5200 6850 2    50   Input ~ 0
BUS_BANK0_RAM_N
Text GLabel 5200 6950 2    50   Input ~ 0
BUS_BANK0_IO_N
Text GLabel 5200 7050 2    50   Input ~ 0
BUS_HIGHRAM_N
Text GLabel 5200 7150 2    50   Input ~ 0
BUS_HIGHMMIO_N
Text GLabel 5200 7250 2    50   Input ~ 0
BUS_PAGERAM_N
$Comp
L Logic_Programmable:PAL20L8 U4
U 1 1 61C1BAB0
P 4700 7450
F 0 "U4" H 4350 8450 50  0000 C CNN
F 1 "PAL20L8" H 4350 8350 50  0000 C CNN
F 2 "" H 4700 7450 50  0001 C CNN
F 3 "" H 4700 7450 50  0001 C CNN
	1    4700 7450
	1    0    0    -1  
$EndComp
Text GLabel 4200 6850 0    50   Input ~ 0
BUS_A13
Text GLabel 4200 6950 0    50   Input ~ 0
BUS_A14
Text GLabel 4200 7050 0    50   Input ~ 0
BUS_A15
Text GLabel 4200 7150 0    50   Input ~ 0
BUS_A16
Text GLabel 4200 7250 0    50   Input ~ 0
BUS_A17
Text GLabel 4200 7350 0    50   Input ~ 0
BUS_A18
Text GLabel 4200 7450 0    50   Input ~ 0
BUS_A19
Text GLabel 4200 7550 0    50   Input ~ 0
BUS_A20
Text GLabel 4200 7650 0    50   Input ~ 0
BUS_A21
Text GLabel 4200 7750 0    50   Input ~ 0
BUS_A22
Text GLabel 4200 7850 0    50   Input ~ 0
BUS_A23
Text GLabel 4200 7950 0    50   Input ~ 0
CPU_VDA
Text GLabel 4200 8050 0    50   Input ~ 0
CPU_VPA
Text GLabel 4200 6750 0    50   Input ~ 0
CPU_PHI2
$Comp
L power:GND #PWR?
U 1 1 61C36A43
P 4700 8250
F 0 "#PWR?" H 4700 8000 50  0001 C CNN
F 1 "GND" H 4705 8077 50  0000 C CNN
F 2 "" H 4700 8250 50  0001 C CNN
F 3 "" H 4700 8250 50  0001 C CNN
	1    4700 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C37BE5
P 4700 6550
F 0 "#PWR?" H 4700 6400 50  0001 C CNN
F 1 "+5V" H 4715 6723 50  0000 C CNN
F 2 "" H 4700 6550 50  0001 C CNN
F 3 "" H 4700 6550 50  0001 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:PAL20L8 U5
U 1 1 61C3B802
P 2150 7450
F 0 "U5" H 2400 8450 50  0000 C CNN
F 1 "PAL20L8" H 2450 8350 50  0000 C CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "" H 2150 7450 50  0001 C CNN
	1    2150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C3D4DB
P 2150 6550
F 0 "#PWR?" H 2150 6400 50  0001 C CNN
F 1 "+5V" H 2165 6723 50  0000 C CNN
F 2 "" H 2150 6550 50  0001 C CNN
F 3 "" H 2150 6550 50  0001 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
Text GLabel 1650 6850 0    50   Input ~ 0
CPU_BE
Text GLabel 1650 6750 0    50   Input ~ 0
CPU_PHI2
Text GLabel 1650 6950 0    50   Input ~ 0
CPU_RW
Text GLabel 2650 6750 2    50   Input ~ 0
BUS_DEV_OE_N
Text GLabel 2650 6850 2    50   Input ~ 0
BUS_DEV_WR_N
Text GLabel 1650 7050 0    50   Input ~ 0
CPU_RDY
Text GLabel 1650 7150 0    50   Input ~ 0
CPU_VDA
Text GLabel 1650 7250 0    50   Input ~ 0
CPU_VPA
Text GLabel 5200 7450 2    50   Input ~ 0
IO_ROMDIS_N
Text GLabel 15000 9150 3    50   Input ~ 0
IO_ROMDIS_N
Text GLabel 5200 7350 2    50   Input ~ 0
CPU_RW
$Comp
L Memory_EEPROM:28C256 U9
U 1 1 61CEDB4F
P 14350 1800
F 0 "U9" H 14050 3050 50  0000 C CNN
F 1 "28C256" H 14050 2900 50  0000 C CNN
F 2 "" H 14350 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 14350 1800 50  0001 C CNN
	1    14350 1800
	1    0    0    -1  
$EndComp
Text GLabel 14750 900  2    50   Input ~ 0
BUS_D0
Text GLabel 14750 1000 2    50   Input ~ 0
BUS_D1
Text GLabel 14750 1100 2    50   Input ~ 0
BUS_D2
Text GLabel 14750 1200 2    50   Input ~ 0
BUS_D3
Text GLabel 14750 1300 2    50   Input ~ 0
BUS_D4
Text GLabel 14750 1400 2    50   Input ~ 0
BUS_D5
Text GLabel 14750 1500 2    50   Input ~ 0
BUS_D6
Text GLabel 14750 1600 2    50   Input ~ 0
BUS_D7
Text GLabel 13950 900  0    50   Input ~ 0
BUS_A0
Text GLabel 13950 1000 0    50   Input ~ 0
BUS_A1
Text GLabel 13950 1100 0    50   Input ~ 0
BUS_A2
Text GLabel 13950 1200 0    50   Input ~ 0
BUS_A3
Text GLabel 13950 1300 0    50   Input ~ 0
BUS_A4
Text GLabel 13950 1400 0    50   Input ~ 0
BUS_A5
Text GLabel 13950 1500 0    50   Input ~ 0
BUS_A6
Text GLabel 13950 1600 0    50   Input ~ 0
BUS_A7
Text GLabel 13950 1700 0    50   Input ~ 0
BUS_A8
Text GLabel 13950 1800 0    50   Input ~ 0
BUS_A9
Text GLabel 13950 1900 0    50   Input ~ 0
BUS_A10
Text GLabel 13950 2000 0    50   Input ~ 0
BUS_A11
Text GLabel 13950 2100 0    50   Input ~ 0
BUS_A12
Text GLabel 13950 2200 0    50   Input ~ 0
BUS_A13
Text GLabel 13950 2300 0    50   Input ~ 0
BUS_A14
Text GLabel 13950 2700 0    50   Input ~ 0
BUS_BANK0_ROM_N
Text GLabel 13950 2600 0    50   Input ~ 0
BUS_BANK0_OE_N
$Comp
L Device:R_Small R2
U 1 1 61CFF4BB
P 15450 9100
F 0 "R2" H 15391 9054 50  0000 R CNN
F 1 "10K" H 15391 9145 50  0000 R CNN
F 2 "" H 15450 9100 50  0001 C CNN
F 3 "~" H 15450 9100 50  0001 C CNN
	1    15450 9100
	-1   0    0    1   
$EndComp
Text GLabel 13950 2500 0    50   Input ~ 0
ROM_0_WE_N
Text GLabel 15450 9200 3    50   Input ~ 0
ROM_0_WE_N
$Comp
L power:+5V #PWR?
U 1 1 61D08B23
P 15450 9000
F 0 "#PWR?" H 15450 8850 50  0001 C CNN
F 1 "+5V" H 15465 9173 50  0000 C CNN
F 2 "" H 15450 9000 50  0001 C CNN
F 3 "" H 15450 9000 50  0001 C CNN
	1    15450 9000
	1    0    0    -1  
$EndComp
Text GLabel 7800 1900 2    50   Input ~ 0
BUS_D7
Text GLabel 7800 1800 2    50   Input ~ 0
BUS_D6
Text GLabel 7800 1700 2    50   Input ~ 0
BUS_D5
Text GLabel 7800 1600 2    50   Input ~ 0
BUS_D4
Text GLabel 7800 1500 2    50   Input ~ 0
BUS_D3
Text GLabel 7800 1400 2    50   Input ~ 0
BUS_D2
Text GLabel 7800 1300 2    50   Input ~ 0
BUS_D1
Text GLabel 7800 1200 2    50   Input ~ 0
BUS_D0
Text GLabel 6800 3000 0    50   Input ~ 0
BUS_A18
Text GLabel 6800 2900 0    50   Input ~ 0
BUS_A17
Text GLabel 6800 2800 0    50   Input ~ 0
BUS_A16
Text GLabel 6800 2700 0    50   Input ~ 0
BUS_A15
$Comp
L Memory_RAM:AS6C4008-55PCN U8
U 1 1 61C751E0
P 7300 2100
F 0 "U8" H 6750 3400 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 6750 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 7300 2200 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 7300 2200 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
Text GLabel 6800 2600 0    50   Input ~ 0
BUS_A14
Text GLabel 6800 2500 0    50   Input ~ 0
BUS_A13
Text GLabel 6800 2400 0    50   Input ~ 0
BUS_A12
Text GLabel 6800 2300 0    50   Input ~ 0
BUS_A11
Text GLabel 6800 2200 0    50   Input ~ 0
BUS_A10
Text GLabel 6800 2100 0    50   Input ~ 0
BUS_A9
Text GLabel 6800 2000 0    50   Input ~ 0
BUS_A8
Text GLabel 6800 1900 0    50   Input ~ 0
BUS_A7
Text GLabel 6800 1800 0    50   Input ~ 0
BUS_A6
Text GLabel 6800 1700 0    50   Input ~ 0
BUS_A5
Text GLabel 6800 1600 0    50   Input ~ 0
BUS_A4
Text GLabel 6800 1500 0    50   Input ~ 0
BUS_A3
Text GLabel 6800 1400 0    50   Input ~ 0
BUS_A2
Text GLabel 6800 1300 0    50   Input ~ 0
BUS_A1
Text GLabel 6800 1200 0    50   Input ~ 0
BUS_A0
Text GLabel 7800 2400 2    50   Input ~ 0
BUS_DEV_WR_N
Text GLabel 7800 2300 2    50   Input ~ 0
BUS_DEV_OE_N
Text GLabel 7800 2200 2    50   Input ~ 0
BUS_BANK0_RAM_N
$Comp
L power:GND #PWR?
U 1 1 61C6E417
P 7300 3200
F 0 "#PWR?" H 7300 2950 50  0001 C CNN
F 1 "GND" H 7305 3027 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C6D997
P 7300 1000
F 0 "#PWR?" H 7300 850 50  0001 C CNN
F 1 "+5V" H 7315 1173 50  0000 C CNN
F 2 "" H 7300 1000 50  0001 C CNN
F 3 "" H 7300 1000 50  0001 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C3D964
P 2150 8250
F 0 "#PWR?" H 2150 8000 50  0001 C CNN
F 1 "GND" H 2155 8077 50  0000 C CNN
F 2 "" H 2150 8250 50  0001 C CNN
F 3 "" H 2150 8250 50  0001 C CNN
	1    2150 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D8B110
P 4750 3750
F 0 "#PWR?" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4755 3577 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61D978AF
P 4750 850
F 0 "#PWR?" H 4750 700 50  0001 C CNN
F 1 "+5V" H 4765 1023 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
Text GLabel 4150 2000 0    50   Input ~ 0
BUS_A0
Text GLabel 4150 2100 0    50   Input ~ 0
BUS_A1
Text GLabel 4150 2200 0    50   Input ~ 0
BUS_A2
Text GLabel 4150 2300 0    50   Input ~ 0
BUS_A3
Text GLabel 4150 1300 0    50   Input ~ 0
CPU_PHI2
Text GLabel 4150 1200 0    50   Input ~ 0
CPU_RESN
Text GLabel 4150 2500 0    50   Input ~ 0
BUS_DEV_WR_N
Text GLabel 4150 2700 0    50   Input ~ 0
BUS_D0
Text GLabel 4150 2800 0    50   Input ~ 0
BUS_D1
Text GLabel 4150 2900 0    50   Input ~ 0
BUS_D2
Text GLabel 4150 3000 0    50   Input ~ 0
BUS_D3
Text GLabel 4150 3100 0    50   Input ~ 0
BUS_D4
Text GLabel 4150 3200 0    50   Input ~ 0
BUS_D5
Text GLabel 4150 3300 0    50   Input ~ 0
BUS_D6
Text GLabel 4150 3400 0    50   Input ~ 0
BUS_D7
$Comp
L Device:D_Small_ALT D1
U 1 1 61DCE9A6
P 4050 1500
F 0 "D1" H 4050 1400 50  0000 C CNN
F 1 "1n4148" H 4050 1600 50  0000 C CNN
F 2 "" V 4050 1500 50  0001 C CNN
F 3 "~" V 4050 1500 50  0001 C CNN
	1    4050 1500
	-1   0    0    1   
$EndComp
Text GLabel 3950 1500 0    50   Input ~ 0
CPU_IRQN
Text GLabel 5350 1200 2    50   Input ~ 0
IO_ROMDIS_N
$Comp
L 65xx:W65C51NxP U11
U 1 1 61C0C3EA
P 12650 6650
F 0 "U11" H 12200 8200 50  0000 C CNN
F 1 "W65C51NxP" H 12200 8050 50  0000 C CIB
F 2 "" H 12650 6800 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c51n.pdf" H 12650 6800 50  0001 C CNN
	1    12650 6650
	1    0    0    -1  
$EndComp
Text GLabel 12050 6850 0    50   Input ~ 0
BUS_DEV_WR_N
Text GLabel 12050 7050 0    50   Input ~ 0
BUS_D0
Text GLabel 12050 7150 0    50   Input ~ 0
BUS_D1
Text GLabel 12050 7250 0    50   Input ~ 0
BUS_D2
Text GLabel 12050 7350 0    50   Input ~ 0
BUS_D3
Text GLabel 12050 7450 0    50   Input ~ 0
BUS_D4
Text GLabel 12050 7550 0    50   Input ~ 0
BUS_D5
Text GLabel 12050 7650 0    50   Input ~ 0
BUS_D6
Text GLabel 12050 7750 0    50   Input ~ 0
BUS_D7
Text GLabel 12050 6350 0    50   Input ~ 0
BUS_A0
Text GLabel 12050 6450 0    50   Input ~ 0
BUS_A1
$Comp
L power:+5V #PWR?
U 1 1 61CA0366
P 12650 5200
F 0 "#PWR?" H 12650 5050 50  0001 C CNN
F 1 "+5V" H 12665 5373 50  0000 C CNN
F 2 "" H 12650 5200 50  0001 C CNN
F 3 "" H 12650 5200 50  0001 C CNN
	1    12650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CA12FA
P 12650 8100
F 0 "#PWR?" H 12650 7850 50  0001 C CNN
F 1 "GND" H 12655 7927 50  0000 C CNN
F 2 "" H 12650 8100 50  0001 C CNN
F 3 "" H 12650 8100 50  0001 C CNN
	1    12650 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 61CA69AE
P 11950 5850
F 0 "D2" H 11950 5750 50  0000 C CNN
F 1 "1n4148" H 11950 5950 50  0000 C CNN
F 2 "" V 11950 5850 50  0001 C CNN
F 3 "~" V 11950 5850 50  0001 C CNN
	1    11950 5850
	-1   0    0    1   
$EndComp
Text GLabel 11850 5850 0    50   Input ~ 0
CPU_IRQN
Text GLabel 12050 5550 0    50   Input ~ 0
CPU_RESN
Text GLabel 12050 5650 0    50   Input ~ 0
CPU_PHI2
$Comp
L Device:Crystal Y1
U 1 1 61C17BDC
P 13700 8950
F 0 "Y1" V 13654 9081 50  0000 L CNN
F 1 "1.8432MHz" V 13745 9081 50  0000 L CNN
F 2 "" H 13700 8950 50  0001 C CNN
F 3 "~" H 13700 8950 50  0001 C CNN
	1    13700 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61C1A30E
P 13400 8950
F 0 "R3" H 13459 8996 50  0000 L CNN
F 1 "1M" H 13459 8905 50  0000 L CNN
F 2 "" H 13400 8950 50  0001 C CNN
F 3 "~" H 13400 8950 50  0001 C CNN
	1    13400 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61C1C1B0
P 13700 9200
F 0 "C1" H 13792 9246 50  0000 L CNN
F 1 "30pF" H 13792 9155 50  0000 L CNN
F 2 "" H 13700 9200 50  0001 C CNN
F 3 "~" H 13700 9200 50  0001 C CNN
	1    13700 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 9100 13700 9100
Connection ~ 13700 9100
Wire Wire Line
	13400 8800 13700 8800
$Comp
L power:GND #PWR?
U 1 1 61C3A965
P 13700 9300
F 0 "#PWR?" H 13700 9050 50  0001 C CNN
F 1 "GND" H 13705 9127 50  0000 C CNN
F 2 "" H 13700 9300 50  0001 C CNN
F 3 "" H 13700 9300 50  0001 C CNN
	1    13700 9300
	1    0    0    -1  
$EndComp
Text GLabel 13250 5550 2    50   Input ~ 0
ACIA_XTAL1
Text GLabel 13250 5650 2    50   Input ~ 0
ACIA_XTAL2
Wire Wire Line
	13400 9050 13400 9100
Wire Wire Line
	13400 8800 13400 8850
Text GLabel 13150 8800 0    50   Input ~ 0
ACIA_XTAL1
Text GLabel 13150 9100 0    50   Input ~ 0
ACIA_XTAL2
Wire Wire Line
	13150 8800 13400 8800
Connection ~ 13400 8800
Wire Wire Line
	13400 9100 13150 9100
Connection ~ 13400 9100
$Comp
L power:+5V #PWR?
U 1 1 61C94078
P 14350 700
F 0 "#PWR?" H 14350 550 50  0001 C CNN
F 1 "+5V" H 14365 873 50  0000 C CNN
F 2 "" H 14350 700 50  0001 C CNN
F 3 "" H 14350 700 50  0001 C CNN
	1    14350 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C94515
P 14350 2900
F 0 "#PWR?" H 14350 2650 50  0001 C CNN
F 1 "GND" H 14355 2727 50  0000 C CNN
F 2 "" H 14350 2900 50  0001 C CNN
F 3 "" H 14350 2900 50  0001 C CNN
	1    14350 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U12
U 1 1 61D9B742
P 9350 7500
F 0 "U12" H 9150 8200 50  0000 C CNN
F 1 "74HC138" H 9100 8050 50  0000 C CNN
F 2 "" H 9350 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 9350 7500 50  0001 C CNN
	1    9350 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DA2A61
P 9350 8200
F 0 "#PWR?" H 9350 7950 50  0001 C CNN
F 1 "GND" H 9355 8027 50  0000 C CNN
F 2 "" H 9350 8200 50  0001 C CNN
F 3 "" H 9350 8200 50  0001 C CNN
	1    9350 8200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61DA38DB
P 9350 6900
F 0 "#PWR?" H 9350 6750 50  0001 C CNN
F 1 "+5V" H 9365 7073 50  0000 C CNN
F 2 "" H 9350 6900 50  0001 C CNN
F 3 "" H 9350 6900 50  0001 C CNN
	1    9350 6900
	1    0    0    -1  
$EndComp
Text GLabel 8850 7200 0    50   Input ~ 0
BUS_A4
Text GLabel 8850 7300 0    50   Input ~ 0
BUS_A5
Text GLabel 8850 7400 0    50   Input ~ 0
BUS_A6
Text GLabel 8850 7700 0    50   Input ~ 0
BUS_A7
Text GLabel 8850 7900 0    50   Input ~ 0
BUS_BANK0_IO_N
Text GLabel 9850 7200 2    50   Input ~ 0
IO_CSEN_0_N
Text GLabel 9850 7300 2    50   Input ~ 0
IO_CSEN_1_N
Text GLabel 9850 7400 2    50   Input ~ 0
IO_CSEN_2_N
Text GLabel 9850 7500 2    50   Input ~ 0
IO_CSEN_3_N
Text GLabel 9850 7600 2    50   Input ~ 0
IO_CSEN_4_N
Text GLabel 9850 7700 2    50   Input ~ 0
IO_CSEN_5_N
Text GLabel 9850 7800 2    50   Input ~ 0
IO_CSEN_6_N
Text GLabel 9850 7900 2    50   Input ~ 0
IO_CSEN_7_N
Text GLabel 12050 6150 0    50   Input ~ 0
IO_CSEN_0_N
Text GLabel 4150 1800 0    50   Input ~ 0
IO_CSEN_1_N
Text GLabel 8850 7800 0    50   Input ~ 0
BUS_A8
Text GLabel 2650 7450 2    50   Input ~ 0
BUS_DA_LATCH_OE_N
Text GLabel 8800 10150 0    50   Input ~ 0
BUS_DA_LATCH_OE_N
Text GLabel 2650 7350 2    50   Input ~ 0
BUS_DA_LATCH_LE
Text GLabel 8800 10050 0    50   Input ~ 0
BUS_DA_LATCH_LE
Text GLabel 2650 7250 2    50   Input ~ 0
BUS_DA_LATCH_DIR
Text GLabel 1700 10100 0    50   Input ~ 0
BUS_DA_LATCH_DIR
Text GLabel 1700 10200 0    50   Input ~ 0
BUS_DA_LATCH_OE_N
Text GLabel 4250 10100 0    50   Input ~ 0
BUS_DA_LATCH_OE_N
Text GLabel 6650 10050 0    50   Input ~ 0
BUS_DA_LATCH_OE_N
Text GLabel 2650 6950 2    50   Input ~ 0
BUS_IO_DEVICE_EN
Text GLabel 4150 1700 0    50   Input ~ 0
BUS_IO_DEVICE_EN
Text GLabel 12050 6050 0    50   Input ~ 0
BUS_IO_DEVICE_EN
$Comp
L Device:D_Small D3
U 1 1 61DCFAE9
P 14000 3950
F 0 "D3" H 14000 4157 50  0000 C CNN
F 1 "1N4148" H 14000 4066 50  0000 C CNN
F 2 "" V 14000 3950 50  0001 C CNN
F 3 "~" V 14000 3950 50  0001 C CNN
	1    14000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61DD0317
P 14000 4300
F 0 "R8" V 14196 4300 50  0000 C CNN
F 1 "2M" V 14105 4300 50  0000 C CNN
F 2 "" H 14000 4300 50  0001 C CNN
F 3 "~" H 14000 4300 50  0001 C CNN
	1    14000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61DD0F01
P 14450 4050
F 0 "C3" H 14542 4096 50  0000 L CNN
F 1 "1uF" H 14542 4005 50  0000 L CNN
F 2 "" H 14450 4050 50  0001 C CNN
F 3 "~" H 14450 4050 50  0001 C CNN
	1    14450 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61DD2E7B
P 15500 4400
F 0 "SW1" H 15500 4685 50  0000 C CNN
F 1 "RESET" H 15500 4594 50  0000 C CNN
F 2 "" H 15500 4600 50  0001 C CNN
F 3 "~" H 15500 4600 50  0001 C CNN
	1    15500 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61DD3596
P 15450 4850
F 0 "SW2" H 15450 5135 50  0000 C CNN
F 1 "NMI" H 15450 5044 50  0000 C CNN
F 2 "" H 15450 5050 50  0001 C CNN
F 3 "~" H 15450 5050 50  0001 C CNN
	1    15450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C07A0F
P 2200 8900
F 0 "#PWR?" H 2200 8750 50  0001 C CNN
F 1 "+5V" H 2215 9073 50  0000 C CNN
F 2 "" H 2200 8900 50  0001 C CNN
F 3 "" H 2200 8900 50  0001 C CNN
	1    2200 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 61E2A917
P 10000 10800
F 0 "C21" H 10092 10846 50  0000 L CNN
F 1 "0.1u" H 10092 10755 50  0000 L CNN
F 2 "" H 10000 10800 50  0001 C CNN
F 3 "~" H 10000 10800 50  0001 C CNN
	1    10000 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 61E2D1E6
P 10350 10800
F 0 "C22" H 10442 10846 50  0000 L CNN
F 1 "0.1u" H 10442 10755 50  0000 L CNN
F 2 "" H 10350 10800 50  0001 C CNN
F 3 "~" H 10350 10800 50  0001 C CNN
	1    10350 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 61E2D89E
P 10650 10800
F 0 "C23" H 10742 10846 50  0000 L CNN
F 1 "0.1u" H 10742 10755 50  0000 L CNN
F 2 "" H 10650 10800 50  0001 C CNN
F 3 "~" H 10650 10800 50  0001 C CNN
	1    10650 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 61E2E3F6
P 11000 10800
F 0 "C24" H 11092 10846 50  0000 L CNN
F 1 "0.1u" H 11092 10755 50  0000 L CNN
F 2 "" H 11000 10800 50  0001 C CNN
F 3 "~" H 11000 10800 50  0001 C CNN
	1    11000 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 61E2EA4F
P 11350 10800
F 0 "C25" H 11442 10846 50  0000 L CNN
F 1 "0.1u" H 11442 10755 50  0000 L CNN
F 2 "" H 11350 10800 50  0001 C CNN
F 3 "~" H 11350 10800 50  0001 C CNN
	1    11350 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 61E2F420
P 9700 10800
F 0 "C20" H 9792 10846 50  0000 L CNN
F 1 "0.1u" H 9792 10755 50  0000 L CNN
F 2 "" H 9700 10800 50  0001 C CNN
F 3 "~" H 9700 10800 50  0001 C CNN
	1    9700 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 61E2FA1B
P 7500 10800
F 0 "C26" H 7592 10846 50  0000 L CNN
F 1 "0.1u" H 7592 10755 50  0000 L CNN
F 2 "" H 7500 10800 50  0001 C CNN
F 3 "~" H 7500 10800 50  0001 C CNN
	1    7500 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 61E302C1
P 7800 10800
F 0 "C27" H 7892 10846 50  0000 L CNN
F 1 "0.1u" H 7892 10755 50  0000 L CNN
F 2 "" H 7800 10800 50  0001 C CNN
F 3 "~" H 7800 10800 50  0001 C CNN
	1    7800 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 61E30BF6
P 8050 10800
F 0 "C28" H 8142 10846 50  0000 L CNN
F 1 "0.1u" H 8142 10755 50  0000 L CNN
F 2 "" H 8050 10800 50  0001 C CNN
F 3 "~" H 8050 10800 50  0001 C CNN
	1    8050 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 61E31606
P 8350 10800
F 0 "C29" H 8442 10846 50  0000 L CNN
F 1 "0.1u" H 8442 10755 50  0000 L CNN
F 2 "" H 8350 10800 50  0001 C CNN
F 3 "~" H 8350 10800 50  0001 C CNN
	1    8350 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 61E320A0
P 8650 10800
F 0 "C30" H 8742 10846 50  0000 L CNN
F 1 "0.1u" H 8742 10755 50  0000 L CNN
F 2 "" H 8650 10800 50  0001 C CNN
F 3 "~" H 8650 10800 50  0001 C CNN
	1    8650 10800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 61E32A7D
P 8950 10800
F 0 "C31" H 9042 10846 50  0000 L CNN
F 1 "0.1u" H 9042 10755 50  0000 L CNN
F 2 "" H 8950 10800 50  0001 C CNN
F 3 "~" H 8950 10800 50  0001 C CNN
	1    8950 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 10700 11000 10700
Connection ~ 10000 10700
Wire Wire Line
	10000 10700 9700 10700
Connection ~ 10350 10700
Wire Wire Line
	10350 10700 10000 10700
Connection ~ 10650 10700
Wire Wire Line
	10650 10700 10350 10700
Connection ~ 11000 10700
Wire Wire Line
	11000 10700 10650 10700
Wire Wire Line
	9700 10900 10000 10900
Connection ~ 10000 10900
Wire Wire Line
	10000 10900 10350 10900
Connection ~ 10350 10900
Wire Wire Line
	10350 10900 10650 10900
Connection ~ 10650 10900
Wire Wire Line
	10650 10900 11000 10900
Connection ~ 11000 10900
Wire Wire Line
	11000 10900 11350 10900
Wire Wire Line
	7500 10700 7800 10700
Connection ~ 7800 10700
Wire Wire Line
	7800 10700 8050 10700
Connection ~ 8050 10700
Wire Wire Line
	8050 10700 8350 10700
Connection ~ 8350 10700
Wire Wire Line
	8350 10700 8650 10700
Connection ~ 8650 10700
Wire Wire Line
	8650 10700 8950 10700
Wire Wire Line
	7500 10900 7800 10900
Connection ~ 7800 10900
Wire Wire Line
	7800 10900 8050 10900
Connection ~ 8050 10900
Wire Wire Line
	8050 10900 8350 10900
Connection ~ 8350 10900
Wire Wire Line
	8350 10900 8650 10900
Connection ~ 8650 10900
Wire Wire Line
	8650 10900 8950 10900
$Comp
L power:+5V #PWR?
U 1 1 61E3E809
P 10650 10700
F 0 "#PWR?" H 10650 10550 50  0001 C CNN
F 1 "+5V" H 10665 10873 50  0000 C CNN
F 2 "" H 10650 10700 50  0001 C CNN
F 3 "" H 10650 10700 50  0001 C CNN
	1    10650 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E3F3C7
P 10650 10900
F 0 "#PWR?" H 10650 10650 50  0001 C CNN
F 1 "GND" H 10655 10727 50  0000 C CNN
F 2 "" H 10650 10900 50  0001 C CNN
F 3 "" H 10650 10900 50  0001 C CNN
	1    10650 10900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61E3FBAC
P 8350 10700
F 0 "#PWR?" H 8350 10550 50  0001 C CNN
F 1 "+5V" H 8365 10873 50  0000 C CNN
F 2 "" H 8350 10700 50  0001 C CNN
F 3 "" H 8350 10700 50  0001 C CNN
	1    8350 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E403C3
P 8350 10900
F 0 "#PWR?" H 8350 10650 50  0001 C CNN
F 1 "GND" H 8355 10727 50  0000 C CNN
F 2 "" H 8350 10900 50  0001 C CNN
F 3 "" H 8350 10900 50  0001 C CNN
	1    8350 10900
	1    0    0    -1  
$EndComp
Text GLabel 13250 5850 2    50   Input ~ 0
ACIA_RXC
Text GLabel 13250 6350 2    50   Input ~ 0
ACIA_TXD
Text GLabel 13250 6450 2    50   Input ~ 0
ACIA_RXD
Text GLabel 13250 6650 2    50   Input ~ 0
ACIA_RTS
Text GLabel 13250 6750 2    50   Input ~ 0
ACIA_CTS
Text GLabel 13250 6950 2    50   Input ~ 0
ACIA_DTR
Text GLabel 13250 7050 2    50   Input ~ 0
ACIA_DSR
Text GLabel 13250 7250 2    50   Input ~ 0
ACIA_DCD
$Comp
L 65xx:W65C22SxP U10
U 1 1 61D85249
P 4750 2300
F 0 "U10" H 4350 3800 50  0000 C CNN
F 1 "W65C22SxP" H 4350 3700 50  0000 C CIB
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 4750 2450 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Text GLabel 5350 2100 2    50   Input ~ 0
VIA_CA1
Text GLabel 5350 2200 2    50   Input ~ 0
VIA_CA2
Text GLabel 5350 2400 2    50   Input ~ 0
VIA_PB0
Text GLabel 5350 2500 2    50   Input ~ 0
VIA_PB1
Text GLabel 5350 2600 2    50   Input ~ 0
VIA_PB2
Text GLabel 5350 2700 2    50   Input ~ 0
VIA_PB3
Text GLabel 5350 2800 2    50   Input ~ 0
VIA_PB4
Text GLabel 5350 2900 2    50   Input ~ 0
VIA_PB5
Text GLabel 5350 3000 2    50   Input ~ 0
VIA_PB6
Text GLabel 5350 3100 2    50   Input ~ 0
VIA_PB7
Text GLabel 5350 3300 2    50   Input ~ 0
VIA_CB1
Text GLabel 5350 3400 2    50   Input ~ 0
VIA_CB2
Text GLabel 5350 1300 2    50   Input ~ 0
VIA_PA1
Text GLabel 5350 1400 2    50   Input ~ 0
VIA_PA2
Text GLabel 5350 1500 2    50   Input ~ 0
VIA_PA3
Text GLabel 5350 1600 2    50   Input ~ 0
VIA_PA4
Text GLabel 5350 1700 2    50   Input ~ 0
VIA_PA5
Text GLabel 5350 1800 2    50   Input ~ 0
VIA_PA6
Text GLabel 5350 1900 2    50   Input ~ 0
VIA_PA7
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 61C8428F
P 1200 5050
F 0 "X1" H 1544 5096 50  0000 L CNN
F 1 "28MHz" H 1544 5005 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 1650 4700 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1100 5050 50  0001 C CNN
	1    1200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C898F2
P 1200 4750
F 0 "#PWR?" H 1200 4600 50  0001 C CNN
F 1 "+5V" H 1215 4923 50  0000 C CNN
F 2 "" H 1200 4750 50  0001 C CNN
F 3 "" H 1200 4750 50  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C8A312
P 1200 5350
F 0 "#PWR?" H 1200 5100 50  0001 C CNN
F 1 "GND" H 1205 5177 50  0000 C CNN
F 2 "" H 1200 5350 50  0001 C CNN
F 3 "" H 1200 5350 50  0001 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U15
U 1 1 61C8E215
P 2550 5050
F 0 "U15" H 2900 4850 50  0000 C CNN
F 1 "74HC74" H 2950 4750 50  0000 C CNN
F 2 "" H 2550 5050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2550 5050 50  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U15
U 3 1 61C914B1
P 15300 7800
F 0 "U15" H 15530 7846 50  0000 L CNN
F 1 "74HC74" H 15530 7755 50  0000 L CNN
F 2 "" H 15300 7800 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 15300 7800 50  0001 C CNN
	3    15300 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C928F8
P 15300 8200
F 0 "#PWR?" H 15300 7950 50  0001 C CNN
F 1 "GND" H 15305 8027 50  0000 C CNN
F 2 "" H 15300 8200 50  0001 C CNN
F 3 "" H 15300 8200 50  0001 C CNN
	1    15300 8200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C92EEB
P 15300 7400
F 0 "#PWR?" H 15300 7250 50  0001 C CNN
F 1 "+5V" H 15315 7573 50  0000 C CNN
F 2 "" H 15300 7400 50  0001 C CNN
F 3 "" H 15300 7400 50  0001 C CNN
	1    15300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4950 2150 4950
Wire Wire Line
	2150 4950 2150 4650
Wire Wire Line
	2150 4650 3050 4650
Wire Wire Line
	3050 4650 3050 5150
Wire Wire Line
	3050 5150 2850 5150
Wire Wire Line
	1500 5050 2250 5050
Text GLabel 3200 4950 2    50   Input ~ 0
CPU_PHI2
Text GLabel 3200 5150 2    50   Input ~ 0
CPU_PHI1
Wire Wire Line
	3200 5150 3050 5150
Connection ~ 3050 5150
Wire Wire Line
	3200 4950 2850 4950
Wire Wire Line
	2550 4750 2000 4750
Wire Wire Line
	2000 5400 2550 5400
Wire Wire Line
	2550 5400 2550 5350
Wire Wire Line
	2000 4750 2000 5400
$Comp
L power:+5V #PWR?
U 1 1 61CCDE57
P 2000 4750
F 0 "#PWR?" H 2000 4600 50  0001 C CNN
F 1 "+5V" H 2015 4923 50  0000 C CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
Connection ~ 2000 4750
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J1
U 1 1 61CD48E3
P 10450 2000
F 0 "J1" H 10500 3117 50  0000 C CNN
F 1 "EXPANSION" H 10500 3026 50  0000 C CNN
F 2 "" H 10450 2000 50  0001 C CNN
F 3 "~" H 10450 2000 50  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CD9AB4
P 10250 1100
F 0 "#PWR?" H 10250 950 50  0001 C CNN
F 1 "+5V" V 10265 1228 50  0000 L CNN
F 2 "" H 10250 1100 50  0001 C CNN
F 3 "" H 10250 1100 50  0001 C CNN
	1    10250 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CDAA43
P 10750 1100
F 0 "#PWR?" H 10750 850 50  0001 C CNN
F 1 "GND" V 10755 972 50  0000 R CNN
F 2 "" H 10750 1100 50  0001 C CNN
F 3 "" H 10750 1100 50  0001 C CNN
	1    10750 1100
	0    -1   -1   0   
$EndComp
Text GLabel 10250 1200 0    50   Input ~ 0
BUS_A0
Text GLabel 10250 1300 0    50   Input ~ 0
BUS_A1
Text GLabel 10250 1400 0    50   Input ~ 0
BUS_A2
Text GLabel 10250 1500 0    50   Input ~ 0
BUS_A3
Text GLabel 10250 1600 0    50   Input ~ 0
BUS_A4
Text GLabel 10250 1700 0    50   Input ~ 0
BUS_A5
Text GLabel 10250 1800 0    50   Input ~ 0
BUS_A6
Text GLabel 10250 1900 0    50   Input ~ 0
BUS_A7
Text GLabel 10250 2000 0    50   Input ~ 0
BUS_A8
Text GLabel 10250 2100 0    50   Input ~ 0
BUS_A9
Text GLabel 10250 2200 0    50   Input ~ 0
BUS_A10
Text GLabel 10250 2300 0    50   Input ~ 0
BUS_A11
Text GLabel 10250 2400 0    50   Input ~ 0
BUS_A12
Text GLabel 10250 2500 0    50   Input ~ 0
BUS_A13
Text GLabel 10250 2600 0    50   Input ~ 0
BUS_A14
Text GLabel 10250 2700 0    50   Input ~ 0
BUS_A15
Text GLabel 10250 2800 0    50   Input ~ 0
BUS_A16
Text GLabel 10250 2900 0    50   Input ~ 0
BUS_A17
Text GLabel 10250 3000 0    50   Input ~ 0
BUS_A18
Text GLabel 10750 3000 2    50   Input ~ 0
BUS_A19
Text GLabel 10750 2900 2    50   Input ~ 0
BUS_A20
Text GLabel 10750 2800 2    50   Input ~ 0
BUS_A21
Text GLabel 10750 2700 2    50   Input ~ 0
BUS_A22
Text GLabel 10750 2600 2    50   Input ~ 0
BUS_A23
Text GLabel 10750 2500 2    50   Input ~ 0
BUS_A24
Text GLabel 10750 1200 2    50   Input ~ 0
CPU_PHI1
Text GLabel 10750 1300 2    50   Input ~ 0
CPU_PHI2
Text GLabel 10750 1500 2    50   Input ~ 0
BUS_D0
Text GLabel 10750 1600 2    50   Input ~ 0
BUS_D1
Text GLabel 10750 1700 2    50   Input ~ 0
BUS_D2
Text GLabel 10750 1800 2    50   Input ~ 0
BUS_D3
Text GLabel 10750 1900 2    50   Input ~ 0
BUS_D4
Text GLabel 10750 2000 2    50   Input ~ 0
BUS_D5
Text GLabel 10750 2100 2    50   Input ~ 0
BUS_D6
Text GLabel 10750 2200 2    50   Input ~ 0
BUS_D7
Text GLabel 10750 2300 2    50   Input ~ 0
BUS_DEV_OE_N
Text GLabel 10750 2400 2    50   Input ~ 0
BUS_DEV_WR_N
Text GLabel 10750 1400 2    50   Input ~ 0
CPU_RESN
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J2
U 1 1 61D0468A
P 14950 6050
F 0 "J2" H 15000 6667 50  0000 C CNN
F 1 "SIO" H 15000 6576 50  0000 C CNN
F 2 "" H 14950 6050 50  0001 C CNN
F 3 "~" H 14950 6050 50  0001 C CNN
	1    14950 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61D05A53
P 14750 5650
F 0 "#PWR?" H 14750 5500 50  0001 C CNN
F 1 "+5V" V 14765 5778 50  0000 L CNN
F 2 "" H 14750 5650 50  0001 C CNN
F 3 "" H 14750 5650 50  0001 C CNN
	1    14750 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D061FB
P 15250 5650
F 0 "#PWR?" H 15250 5400 50  0001 C CNN
F 1 "GND" V 15255 5522 50  0000 R CNN
F 2 "" H 15250 5650 50  0001 C CNN
F 3 "" H 15250 5650 50  0001 C CNN
	1    15250 5650
	0    -1   -1   0   
$EndComp
Text GLabel 15250 5750 2    50   Input ~ 0
ACIA_TXD
Text GLabel 15250 5850 2    50   Input ~ 0
ACIA_RXD
Text GLabel 15250 5950 2    50   Input ~ 0
ACIA_RTS
Text GLabel 15250 6050 2    50   Input ~ 0
ACIA_CTS
Text GLabel 15250 6150 2    50   Input ~ 0
ACIA_DTR
Text GLabel 15250 6250 2    50   Input ~ 0
ACIA_DSR
Text GLabel 15250 6350 2    50   Input ~ 0
ACIA_DCD
Text GLabel 15250 6550 2    50   Input ~ 0
CPU_RESN
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 61D12183
P 6700 4250
F 0 "J3" H 6808 4831 50  0000 C CNN
F 1 "VIA_A" H 6808 4740 50  0000 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "~" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J4
U 1 1 61D15315
P 8000 4250
F 0 "J4" H 8108 4831 50  0000 C CNN
F 1 "VIA_B" H 8108 4740 50  0000 C CNN
F 2 "" H 8000 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
Text GLabel 6900 3850 2    50   Input ~ 0
IO_ROMDIS_N
Text GLabel 6900 3950 2    50   Input ~ 0
VIA_PA1
Text GLabel 6900 4050 2    50   Input ~ 0
VIA_PA2
Text GLabel 6900 4150 2    50   Input ~ 0
VIA_PA3
Text GLabel 6900 4250 2    50   Input ~ 0
VIA_PA4
Text GLabel 6900 4350 2    50   Input ~ 0
VIA_PA5
Text GLabel 6900 4450 2    50   Input ~ 0
VIA_PA6
Text GLabel 6900 4550 2    50   Input ~ 0
VIA_PA7
Text GLabel 6900 4650 2    50   Input ~ 0
VIA_CA1
Text GLabel 6900 4750 2    50   Input ~ 0
VIA_CA2
Text GLabel 8200 3850 2    50   Input ~ 0
VIA_PB0
Text GLabel 8200 3950 2    50   Input ~ 0
VIA_PB1
Text GLabel 8200 4050 2    50   Input ~ 0
VIA_PB2
Text GLabel 8200 4150 2    50   Input ~ 0
VIA_PB3
Text GLabel 8200 4250 2    50   Input ~ 0
VIA_PB4
Text GLabel 8200 4350 2    50   Input ~ 0
VIA_PB5
Text GLabel 8200 4450 2    50   Input ~ 0
VIA_PB6
Text GLabel 8200 4550 2    50   Input ~ 0
VIA_PB7
Text GLabel 8200 4650 2    50   Input ~ 0
VIA_CB1
Text GLabel 8200 4750 2    50   Input ~ 0
VIA_CB2
$EndSCHEMATC
