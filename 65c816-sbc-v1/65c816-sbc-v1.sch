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
L power:+5V #PWR?
U 1 1 61C07A0F
P 3150 3950
F 0 "#PWR?" H 3150 3800 50  0001 C CNN
F 1 "+5V" H 3165 4123 50  0000 C CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
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
Text GLabel 4200 6750 0    50   Input ~ 0
BUS_A13
Text GLabel 4200 6850 0    50   Input ~ 0
BUS_A14
Text GLabel 4200 6950 0    50   Input ~ 0
BUS_A15
Text GLabel 4200 7050 0    50   Input ~ 0
BUS_A16
Text GLabel 4200 7150 0    50   Input ~ 0
BUS_A17
Text GLabel 4200 7250 0    50   Input ~ 0
BUS_A18
Text GLabel 4200 7350 0    50   Input ~ 0
BUS_A19
Text GLabel 4200 7450 0    50   Input ~ 0
BUS_A20
Text GLabel 4200 7550 0    50   Input ~ 0
BUS_A21
Text GLabel 4200 7650 0    50   Input ~ 0
BUS_A22
Text GLabel 4200 7750 0    50   Input ~ 0
BUS_A23
Text GLabel 4200 7850 0    50   Input ~ 0
CPU_VDA
Text GLabel 4200 7950 0    50   Input ~ 0
CPU_VPA
Text GLabel 4200 8050 0    50   Input ~ 0
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
Text GLabel 1650 6750 0    50   Input ~ 0
CPU_BE
Text GLabel 1650 6850 0    50   Input ~ 0
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
Text GLabel 8250 5400 2    50   Input ~ 0
BUS_D7
Text GLabel 8250 5300 2    50   Input ~ 0
BUS_D6
Text GLabel 8250 5200 2    50   Input ~ 0
BUS_D5
Text GLabel 8250 5100 2    50   Input ~ 0
BUS_D4
Text GLabel 8250 5000 2    50   Input ~ 0
BUS_D3
Text GLabel 8250 4900 2    50   Input ~ 0
BUS_D2
Text GLabel 8250 4800 2    50   Input ~ 0
BUS_D1
Text GLabel 8250 4700 2    50   Input ~ 0
BUS_D0
Text GLabel 7250 6500 0    50   Input ~ 0
BUS_A18
Text GLabel 7250 6400 0    50   Input ~ 0
BUS_A17
Text GLabel 7250 6300 0    50   Input ~ 0
BUS_A16
Text GLabel 7250 6200 0    50   Input ~ 0
BUS_A15
$Comp
L Memory_RAM:AS6C4008-55PCN U8
U 1 1 61C751E0
P 7750 5600
F 0 "U8" H 7200 6900 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 7200 6700 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 7750 5700 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 7750 5700 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
Text GLabel 7250 6100 0    50   Input ~ 0
BUS_A14
Text GLabel 7250 6000 0    50   Input ~ 0
BUS_A13
Text GLabel 7250 5900 0    50   Input ~ 0
BUS_A12
Text GLabel 7250 5800 0    50   Input ~ 0
BUS_A11
Text GLabel 7250 5700 0    50   Input ~ 0
BUS_A10
Text GLabel 7250 5600 0    50   Input ~ 0
BUS_A9
Text GLabel 7250 5500 0    50   Input ~ 0
BUS_A8
Text GLabel 7250 5400 0    50   Input ~ 0
BUS_A7
Text GLabel 7250 5300 0    50   Input ~ 0
BUS_A6
Text GLabel 7250 5200 0    50   Input ~ 0
BUS_A5
Text GLabel 7250 5100 0    50   Input ~ 0
BUS_A4
Text GLabel 7250 5000 0    50   Input ~ 0
BUS_A3
Text GLabel 7250 4900 0    50   Input ~ 0
BUS_A2
Text GLabel 7250 4800 0    50   Input ~ 0
BUS_A1
Text GLabel 7250 4700 0    50   Input ~ 0
BUS_A0
Text GLabel 8250 5900 2    50   Input ~ 0
BUS_DEV_WR_N
Text GLabel 8250 5800 2    50   Input ~ 0
BUS_DEV_OE_N
Text GLabel 8250 5700 2    50   Input ~ 0
BUS_BANK0_RAM_N
$Comp
L power:GND #PWR?
U 1 1 61C6E417
P 7750 6700
F 0 "#PWR?" H 7750 6450 50  0001 C CNN
F 1 "GND" H 7755 6527 50  0000 C CNN
F 2 "" H 7750 6700 50  0001 C CNN
F 3 "" H 7750 6700 50  0001 C CNN
	1    7750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C6D997
P 7750 4500
F 0 "#PWR?" H 7750 4350 50  0001 C CNN
F 1 "+5V" H 7765 4673 50  0000 C CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
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
L 65xx:W65C22SxP U10
U 1 1 61D85249
P 7500 2200
F 0 "U10" H 7100 3700 50  0000 C CNN
F 1 "W65C22SxP" H 7100 3600 50  0000 C CIB
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 7500 2350 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D8B110
P 7500 3650
F 0 "#PWR?" H 7500 3400 50  0001 C CNN
F 1 "GND" H 7505 3477 50  0000 C CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61D978AF
P 7500 750
F 0 "#PWR?" H 7500 600 50  0001 C CNN
F 1 "+5V" H 7515 923 50  0000 C CNN
F 2 "" H 7500 750 50  0001 C CNN
F 3 "" H 7500 750 50  0001 C CNN
	1    7500 750 
	1    0    0    -1  
$EndComp
Text GLabel 6900 1900 0    50   Input ~ 0
BUS_A0
Text GLabel 6900 2000 0    50   Input ~ 0
BUS_A1
Text GLabel 6900 2100 0    50   Input ~ 0
BUS_A2
Text GLabel 6900 2200 0    50   Input ~ 0
BUS_A3
Text GLabel 6900 1200 0    50   Input ~ 0
CPU_PHI2
Text GLabel 6900 1100 0    50   Input ~ 0
CPU_RESN
Text GLabel 6900 2400 0    50   Input ~ 0
BUS_DEV_WR_N
Text GLabel 6900 2600 0    50   Input ~ 0
BUS_D0
Text GLabel 6900 2700 0    50   Input ~ 0
BUS_D1
Text GLabel 6900 2800 0    50   Input ~ 0
BUS_D2
Text GLabel 6900 2900 0    50   Input ~ 0
BUS_D3
Text GLabel 6900 3000 0    50   Input ~ 0
BUS_D4
Text GLabel 6900 3100 0    50   Input ~ 0
BUS_D5
Text GLabel 6900 3200 0    50   Input ~ 0
BUS_D6
Text GLabel 6900 3300 0    50   Input ~ 0
BUS_D7
$Comp
L Device:D_Small_ALT D1
U 1 1 61DCE9A6
P 6800 1400
F 0 "D1" H 6800 1300 50  0000 C CNN
F 1 "1n4148" H 6800 1500 50  0000 C CNN
F 2 "" V 6800 1400 50  0001 C CNN
F 3 "~" V 6800 1400 50  0001 C CNN
	1    6800 1400
	-1   0    0    1   
$EndComp
Text GLabel 6700 1400 0    50   Input ~ 0
CPU_IRQN
Text GLabel 8100 1100 2    50   Input ~ 0
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
Text GLabel 6900 1700 0    50   Input ~ 0
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
Text GLabel 6900 1600 0    50   Input ~ 0
BUS_IO_DEVICE_EN
Text GLabel 12050 6050 0    50   Input ~ 0
BUS_IO_DEVICE_EN
$EndSCHEMATC
