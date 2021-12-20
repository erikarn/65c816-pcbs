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
P 1100 4200
F 0 "RN1" H 1488 4246 50  0000 L CNN
F 1 "3k" H 1488 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 1575 4200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1100 4200 50  0001 C CNN
	1    1100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BFD53F
P 800 4000
F 0 "#PWR?" H 800 3850 50  0001 C CNN
F 1 "+5V" H 815 4173 50  0000 C CNN
F 2 "" H 800 4000 50  0001 C CNN
F 3 "" H 800 4000 50  0001 C CNN
	1    800  4000
	1    0    0    -1  
$EndComp
Text GLabel 900  4400 3    50   Input ~ 0
CPU_ABORTN
Text GLabel 1000 4400 3    50   Input ~ 0
CPU_IRQN
Text GLabel 1100 4400 3    50   Input ~ 0
CPU_NMIN
Text GLabel 800  4400 3    50   Input ~ 0
CPU_RDY
Text GLabel 1200 4400 3    50   Input ~ 0
CPU_BE
Text GLabel 1300 4400 3    50   Input ~ 0
CPU_RESN
$Comp
L 74xx:74LS573 U2
U 1 1 61C0236B
P 4350 1650
F 0 "U2" H 4100 2450 50  0000 C CNN
F 1 "74HC573" H 4050 2350 50  0000 C CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C0354C
P 4350 2450
F 0 "#PWR?" H 4350 2200 50  0001 C CNN
F 1 "GND" H 4355 2277 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C037F5
P 4350 850
F 0 "#PWR?" H 4350 700 50  0001 C CNN
F 1 "+5V" H 4365 1023 50  0000 C CNN
F 2 "" H 4350 850 50  0001 C CNN
F 3 "" H 4350 850 50  0001 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
Text GLabel 3850 1150 0    50   Input ~ 0
CPU_D0
Text GLabel 3850 1250 0    50   Input ~ 0
CPU_D1
Text GLabel 3850 1350 0    50   Input ~ 0
CPU_D2
Text GLabel 3850 1450 0    50   Input ~ 0
CPU_D3
Text GLabel 3850 1550 0    50   Input ~ 0
CPU_D4
Text GLabel 3850 1650 0    50   Input ~ 0
CPU_D5
Text GLabel 3850 1750 0    50   Input ~ 0
CPU_D6
Text GLabel 3850 1850 0    50   Input ~ 0
CPU_D7
Text GLabel 4850 1150 2    50   Input ~ 0
BUS_A16
Text GLabel 4850 1350 2    50   Input ~ 0
BUS_A18
Text GLabel 4850 1450 2    50   Input ~ 0
BUS_A19
Text GLabel 4850 1550 2    50   Input ~ 0
BUS_A20
Text GLabel 4850 1650 2    50   Input ~ 0
BUS_A21
Text GLabel 4850 1750 2    50   Input ~ 0
BUS_A22
Text GLabel 4850 1850 2    50   Input ~ 0
BUS_A23
$Comp
L 74xx:74HC245 U3
U 1 1 61C06590
P 4350 3750
F 0 "U3" H 3950 4650 50  0000 C CNN
F 1 "74HC245" H 3950 4500 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C07A0F
P 4350 2950
F 0 "#PWR?" H 4350 2800 50  0001 C CNN
F 1 "+5V" H 4365 3123 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C07ED0
P 4350 4550
F 0 "#PWR?" H 4350 4300 50  0001 C CNN
F 1 "GND" H 4355 4377 50  0000 C CNN
F 2 "" H 4350 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
Text GLabel 3850 3250 0    50   Input ~ 0
CPU_D0
Text GLabel 3850 3350 0    50   Input ~ 0
CPU_D1
Text GLabel 3850 3450 0    50   Input ~ 0
CPU_D2
Text GLabel 3850 3550 0    50   Input ~ 0
CPU_D3
Text GLabel 3850 3650 0    50   Input ~ 0
CPU_D4
Text GLabel 3850 3750 0    50   Input ~ 0
CPU_D5
Text GLabel 3850 3850 0    50   Input ~ 0
CPU_D6
Text GLabel 3850 3950 0    50   Input ~ 0
CPU_D7
Text GLabel 4850 3250 2    50   Input ~ 0
BUS_D0
Text GLabel 4850 3350 2    50   Input ~ 0
BUS_D1
Text GLabel 4850 3450 2    50   Input ~ 0
BUS_D2
Text GLabel 4850 3550 2    50   Input ~ 0
BUS_D3
Text GLabel 4850 3650 2    50   Input ~ 0
BUS_D4
Text GLabel 4850 3750 2    50   Input ~ 0
BUS_D5
Text GLabel 4850 3850 2    50   Input ~ 0
BUS_D6
Text GLabel 4850 3950 2    50   Input ~ 0
BUS_D7
Text GLabel 4850 1250 2    50   Input ~ 0
BUS_A17
$Comp
L 74xx:74HC244 U6
U 1 1 61C0DD59
P 1650 6550
F 0 "U6" H 1400 7450 50  0000 C CNN
F 1 "74HC244" H 1350 7300 50  0000 C CNN
F 2 "" H 1650 6550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 1650 6550 50  0001 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U7
U 1 1 61C10DCC
P 3450 6550
F 0 "U7" H 3150 7400 50  0000 C CNN
F 1 "74HC244" H 3150 7300 50  0000 C CNN
F 2 "" H 3450 6550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 3450 6550 50  0001 C CNN
	1    3450 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C12BF0
P 1650 5750
F 0 "#PWR?" H 1650 5600 50  0001 C CNN
F 1 "+5V" H 1665 5923 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C12EEE
P 3450 5750
F 0 "#PWR?" H 3450 5600 50  0001 C CNN
F 1 "+5V" H 3465 5923 50  0000 C CNN
F 2 "" H 3450 5750 50  0001 C CNN
F 3 "" H 3450 5750 50  0001 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C13233
P 1650 7350
F 0 "#PWR?" H 1650 7100 50  0001 C CNN
F 1 "GND" H 1655 7177 50  0000 C CNN
F 2 "" H 1650 7350 50  0001 C CNN
F 3 "" H 1650 7350 50  0001 C CNN
	1    1650 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C13559
P 3450 7350
F 0 "#PWR?" H 3450 7100 50  0001 C CNN
F 1 "GND" H 3455 7177 50  0000 C CNN
F 2 "" H 3450 7350 50  0001 C CNN
F 3 "" H 3450 7350 50  0001 C CNN
	1    3450 7350
	1    0    0    -1  
$EndComp
Text GLabel 1150 6050 0    50   Input ~ 0
CPU_A0
Text GLabel 1150 6150 0    50   Input ~ 0
CPU_A1
Text GLabel 1150 6250 0    50   Input ~ 0
CPU_A2
Text GLabel 1150 6350 0    50   Input ~ 0
CPU_A3
Text GLabel 1150 6450 0    50   Input ~ 0
CPU_A4
Text GLabel 1150 6550 0    50   Input ~ 0
CPU_A5
Text GLabel 1150 6650 0    50   Input ~ 0
CPU_A6
Text GLabel 1150 6750 0    50   Input ~ 0
CPU_A7
Text GLabel 2950 6050 0    50   Input ~ 0
CPU_A8
Text GLabel 2950 6150 0    50   Input ~ 0
CPU_A9
Text GLabel 2950 6250 0    50   Input ~ 0
CPU_A10
Text GLabel 2950 6350 0    50   Input ~ 0
CPU_A11
Text GLabel 2950 6450 0    50   Input ~ 0
CPU_A12
Text GLabel 2950 6550 0    50   Input ~ 0
CPU_A13
Text GLabel 2950 6650 0    50   Input ~ 0
CPU_A14
Text GLabel 2950 6750 0    50   Input ~ 0
CPU_A15
Text GLabel 2150 6050 2    50   Input ~ 0
BUS_A0
Text GLabel 2150 6150 2    50   Input ~ 0
BUS_A1
Text GLabel 2150 6250 2    50   Input ~ 0
BUS_A2
Text GLabel 2150 6350 2    50   Input ~ 0
BUS_A3
Text GLabel 2150 6450 2    50   Input ~ 0
BUS_A4
Text GLabel 2150 6550 2    50   Input ~ 0
BUS_A5
Text GLabel 2150 6650 2    50   Input ~ 0
BUS_A6
Text GLabel 2150 6750 2    50   Input ~ 0
BUS_A7
Text GLabel 3950 6050 2    50   Input ~ 0
BUS_A8
Text GLabel 3950 6150 2    50   Input ~ 0
BUS_A9
Text GLabel 3950 6250 2    50   Input ~ 0
BUS_A10
Text GLabel 3950 6350 2    50   Input ~ 0
BUS_A11
Text GLabel 3950 6450 2    50   Input ~ 0
BUS_A12
Text GLabel 3950 6550 2    50   Input ~ 0
BUS_A13
Text GLabel 3950 6650 2    50   Input ~ 0
BUS_A14
Text GLabel 3950 6750 2    50   Input ~ 0
BUS_A15
Wire Wire Line
	1150 6950 1150 7050
Wire Wire Line
	2950 6950 2950 7050
Text GLabel 6950 1100 2    50   Input ~ 0
BUS_BANK0_ROM_N
Text GLabel 6950 1200 2    50   Input ~ 0
BUS_BANK0_RAM_N
Text GLabel 6950 1300 2    50   Input ~ 0
BUS_BANK0_IO_N
Text GLabel 6950 1400 2    50   Input ~ 0
BUS_HIGHRAM_N
Text GLabel 6950 1500 2    50   Input ~ 0
BUS_HIGHMMIO_N
Text GLabel 6950 1600 2    50   Input ~ 0
BUS_PAGERAM_N
$Comp
L Logic_Programmable:PAL20L8 U4
U 1 1 61C1BAB0
P 6450 1800
F 0 "U4" H 6100 2800 50  0000 C CNN
F 1 "PAL20L8" H 6100 2700 50  0000 C CNN
F 2 "" H 6450 1800 50  0001 C CNN
F 3 "" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
Text GLabel 5950 1100 0    50   Input ~ 0
BUS_A13
Text GLabel 5950 1200 0    50   Input ~ 0
BUS_A14
Text GLabel 5950 1300 0    50   Input ~ 0
BUS_A15
Text GLabel 5950 1400 0    50   Input ~ 0
BUS_A16
Text GLabel 5950 1500 0    50   Input ~ 0
BUS_A17
Text GLabel 5950 1600 0    50   Input ~ 0
BUS_A18
Text GLabel 5950 1700 0    50   Input ~ 0
BUS_A19
Text GLabel 5950 1800 0    50   Input ~ 0
BUS_A20
Text GLabel 5950 1900 0    50   Input ~ 0
BUS_A21
Text GLabel 5950 2000 0    50   Input ~ 0
BUS_A22
Text GLabel 5950 2100 0    50   Input ~ 0
BUS_A23
Text GLabel 5950 2200 0    50   Input ~ 0
CPU_VDA
Text GLabel 5950 2300 0    50   Input ~ 0
CPU_VPA
Text GLabel 5950 2400 0    50   Input ~ 0
CPU_PHI2
$Comp
L power:GND #PWR?
U 1 1 61C36A43
P 6450 2600
F 0 "#PWR?" H 6450 2350 50  0001 C CNN
F 1 "GND" H 6455 2427 50  0000 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C37BE5
P 6450 900
F 0 "#PWR?" H 6450 750 50  0001 C CNN
F 1 "+5V" H 6465 1073 50  0000 C CNN
F 2 "" H 6450 900 50  0001 C CNN
F 3 "" H 6450 900 50  0001 C CNN
	1    6450 900 
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:PAL20L8 U5
U 1 1 61C3B802
P 6450 4200
F 0 "U5" H 6200 5250 50  0000 C CNN
F 1 "PAL20L8" H 6150 5100 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C3D4DB
P 6450 3300
F 0 "#PWR?" H 6450 3150 50  0001 C CNN
F 1 "+5V" H 6465 3473 50  0000 C CNN
F 2 "" H 6450 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
Text GLabel 5950 3500 0    50   Input ~ 0
CPU_BE
Text GLabel 5950 3600 0    50   Input ~ 0
CPU_PHI2
Text GLabel 5950 3700 0    50   Input ~ 0
CPU_RW
Text GLabel 6950 3500 2    50   Input ~ 0
BUS_DEV_OE_N
Text GLabel 6950 3600 2    50   Input ~ 0
BUS_DEV_WR_N
Text GLabel 5950 3800 0    50   Input ~ 0
CPU_RDY
Text GLabel 5950 3900 0    50   Input ~ 0
CPU_VDA
Text GLabel 5950 4000 0    50   Input ~ 0
CPU_VPA
Text GLabel 6950 1800 2    50   Input ~ 0
IO_ROMDIS_N
Text GLabel 1400 4400 3    50   Input ~ 0
IO_ROMDIS_N
Text GLabel 6950 1700 2    50   Input ~ 0
CPU_RW
$Comp
L Memory_EEPROM:28C256 U9
U 1 1 61CEDB4F
P 8550 2000
F 0 "U9" H 8250 3250 50  0000 C CNN
F 1 "28C256" H 8250 3100 50  0000 C CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
Text GLabel 8950 1100 2    50   Input ~ 0
BUS_D0
Text GLabel 8950 1200 2    50   Input ~ 0
BUS_D1
Text GLabel 8950 1300 2    50   Input ~ 0
BUS_D2
Text GLabel 8950 1400 2    50   Input ~ 0
BUS_D3
Text GLabel 8950 1500 2    50   Input ~ 0
BUS_D4
Text GLabel 8950 1600 2    50   Input ~ 0
BUS_D5
Text GLabel 8950 1700 2    50   Input ~ 0
BUS_D6
Text GLabel 8950 1800 2    50   Input ~ 0
BUS_D7
Text GLabel 8150 1100 0    50   Input ~ 0
BUS_A0
Text GLabel 8150 1200 0    50   Input ~ 0
BUS_A1
Text GLabel 8150 1300 0    50   Input ~ 0
BUS_A2
Text GLabel 8150 1400 0    50   Input ~ 0
BUS_A3
Text GLabel 8150 1500 0    50   Input ~ 0
BUS_A4
Text GLabel 8150 1600 0    50   Input ~ 0
BUS_A5
Text GLabel 8150 1700 0    50   Input ~ 0
BUS_A6
Text GLabel 8150 1800 0    50   Input ~ 0
BUS_A7
Text GLabel 8150 1900 0    50   Input ~ 0
BUS_A8
Text GLabel 8150 2000 0    50   Input ~ 0
BUS_A9
Text GLabel 8150 2100 0    50   Input ~ 0
BUS_A10
Text GLabel 8150 2200 0    50   Input ~ 0
BUS_A11
Text GLabel 8150 2300 0    50   Input ~ 0
BUS_A12
Text GLabel 8150 2400 0    50   Input ~ 0
BUS_A13
Text GLabel 8150 2500 0    50   Input ~ 0
BUS_A14
Text GLabel 8150 2900 0    50   Input ~ 0
BUS_BANK0_ROM_N
Text GLabel 8150 2800 0    50   Input ~ 0
BUS_BANK0_OE_N
$Comp
L Device:R_Small R2
U 1 1 61CFF4BB
P 1850 4350
F 0 "R2" H 1791 4304 50  0000 R CNN
F 1 "10K" H 1791 4395 50  0000 R CNN
F 2 "" H 1850 4350 50  0001 C CNN
F 3 "~" H 1850 4350 50  0001 C CNN
	1    1850 4350
	-1   0    0    1   
$EndComp
Text GLabel 8150 2700 0    50   Input ~ 0
ROM_0_WE_N
Text GLabel 1850 4450 3    50   Input ~ 0
ROM_0_WE_N
$Comp
L power:+5V #PWR?
U 1 1 61D08B23
P 1850 4250
F 0 "#PWR?" H 1850 4100 50  0001 C CNN
F 1 "+5V" H 1865 4423 50  0000 C CNN
F 2 "" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
Text GLabel 5850 6150 2    50   Input ~ 0
BUS_D7
Text GLabel 5850 6050 2    50   Input ~ 0
BUS_D6
Text GLabel 5850 5950 2    50   Input ~ 0
BUS_D5
Text GLabel 5850 5850 2    50   Input ~ 0
BUS_D4
Text GLabel 5850 5750 2    50   Input ~ 0
BUS_D3
Text GLabel 5850 5650 2    50   Input ~ 0
BUS_D2
Text GLabel 5850 5550 2    50   Input ~ 0
BUS_D1
Text GLabel 5850 5450 2    50   Input ~ 0
BUS_D0
Text GLabel 4850 7250 0    50   Input ~ 0
BUS_A18
Text GLabel 4850 7150 0    50   Input ~ 0
BUS_A17
Text GLabel 4850 7050 0    50   Input ~ 0
BUS_A16
Text GLabel 4850 6950 0    50   Input ~ 0
BUS_A15
$Comp
L Memory_RAM:AS6C4008-55PCN U8
U 1 1 61C751E0
P 5350 6350
F 0 "U8" H 4800 7650 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 4800 7450 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 5350 6450 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 5350 6450 50  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
Text GLabel 4850 6850 0    50   Input ~ 0
BUS_A14
Text GLabel 4850 6750 0    50   Input ~ 0
BUS_A13
Text GLabel 4850 6650 0    50   Input ~ 0
BUS_A12
Text GLabel 4850 6550 0    50   Input ~ 0
BUS_A11
Text GLabel 4850 6450 0    50   Input ~ 0
BUS_A10
Text GLabel 4850 6350 0    50   Input ~ 0
BUS_A9
Text GLabel 4850 6250 0    50   Input ~ 0
BUS_A8
Text GLabel 4850 6150 0    50   Input ~ 0
BUS_A7
Text GLabel 4850 6050 0    50   Input ~ 0
BUS_A6
Text GLabel 4850 5950 0    50   Input ~ 0
BUS_A5
Text GLabel 4850 5850 0    50   Input ~ 0
BUS_A4
Text GLabel 4850 5750 0    50   Input ~ 0
BUS_A3
Text GLabel 4850 5650 0    50   Input ~ 0
BUS_A2
Text GLabel 4850 5550 0    50   Input ~ 0
BUS_A1
Text GLabel 4850 5450 0    50   Input ~ 0
BUS_A0
Text GLabel 5850 6650 2    50   Input ~ 0
BUS_DEV_WR_N
Text GLabel 5850 6550 2    50   Input ~ 0
BUS_DEV_OE_N
Text GLabel 5850 6450 2    50   Input ~ 0
BUS_BANK0_RAM_N
$Comp
L power:GND #PWR?
U 1 1 61C6E417
P 5350 7450
F 0 "#PWR?" H 5350 7200 50  0001 C CNN
F 1 "GND" H 5355 7277 50  0000 C CNN
F 2 "" H 5350 7450 50  0001 C CNN
F 3 "" H 5350 7450 50  0001 C CNN
	1    5350 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C6D997
P 5350 5250
F 0 "#PWR?" H 5350 5100 50  0001 C CNN
F 1 "+5V" H 5365 5423 50  0000 C CNN
F 2 "" H 5350 5250 50  0001 C CNN
F 3 "" H 5350 5250 50  0001 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C3D964
P 6450 5000
F 0 "#PWR?" H 6450 4750 50  0001 C CNN
F 1 "GND" H 6455 4827 50  0000 C CNN
F 2 "" H 6450 5000 50  0001 C CNN
F 3 "" H 6450 5000 50  0001 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
$Comp
L 65xx:W65C22SxP U10
U 1 1 61D85249
P 8900 4900
F 0 "U10" H 8500 6400 50  0000 C CNN
F 1 "W65C22SxP" H 8500 6300 50  0000 C CIB
F 2 "" H 8900 5050 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 8900 5050 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D8B110
P 8900 6350
F 0 "#PWR?" H 8900 6100 50  0001 C CNN
F 1 "GND" H 8905 6177 50  0000 C CNN
F 2 "" H 8900 6350 50  0001 C CNN
F 3 "" H 8900 6350 50  0001 C CNN
	1    8900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61D978AF
P 8900 3450
F 0 "#PWR?" H 8900 3300 50  0001 C CNN
F 1 "+5V" H 8915 3623 50  0000 C CNN
F 2 "" H 8900 3450 50  0001 C CNN
F 3 "" H 8900 3450 50  0001 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
Text GLabel 8300 4600 0    50   Input ~ 0
BUS_A0
Text GLabel 8300 4700 0    50   Input ~ 0
BUS_A1
Text GLabel 8300 4800 0    50   Input ~ 0
BUS_A2
Text GLabel 8300 4900 0    50   Input ~ 0
BUS_A3
Text GLabel 8300 3900 0    50   Input ~ 0
CPU_PHI2
Text GLabel 8300 3800 0    50   Input ~ 0
CPU_RESN
Text GLabel 8300 5100 0    50   Input ~ 0
BUS_DEV_WR_N
Text GLabel 8300 5300 0    50   Input ~ 0
BUS_D0
Text GLabel 8300 5400 0    50   Input ~ 0
BUS_D1
Text GLabel 8300 5500 0    50   Input ~ 0
BUS_D2
Text GLabel 8300 5600 0    50   Input ~ 0
BUS_D3
Text GLabel 8300 5700 0    50   Input ~ 0
BUS_D4
Text GLabel 8300 5800 0    50   Input ~ 0
BUS_D5
Text GLabel 8300 5900 0    50   Input ~ 0
BUS_D6
Text GLabel 8300 6000 0    50   Input ~ 0
BUS_D7
$Comp
L Device:D_Small_ALT D1
U 1 1 61DCE9A6
P 8200 4100
F 0 "D1" H 8200 4000 50  0000 C CNN
F 1 "1n4148" H 8200 4200 50  0000 C CNN
F 2 "" V 8200 4100 50  0001 C CNN
F 3 "~" V 8200 4100 50  0001 C CNN
	1    8200 4100
	-1   0    0    1   
$EndComp
Text GLabel 8100 4100 0    50   Input ~ 0
CPU_IRQN
$EndSCHEMATC
