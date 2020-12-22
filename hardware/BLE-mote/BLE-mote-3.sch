EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L project_symbols:my-capacitor$128 C13
U 1 1 00000000
P 1250 4850
F 0 "C13" H 1350 4900 28  0000 L CNN
F 1 "100.0nF" H 1350 4800 28  0000 L CNN
F 2 "BLE-mote:ipc-two-pin-package$39" H 1250 4850 60  0001 C CNN
F 3 "" H 1250 4850 60  0001 C CNN
F 4 "100.0nF" H 1250 4850 60  0001 C CNN "Capacitance"
F 5 "[-0.1 0.1]%" H 1250 4850 60  0001 C CNN "Tolerance"
F 6 "CL05A104KA5NNNC" H 1250 4850 60  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 1250 4850 60  0001 C CNN "Manufacturer"
	1    1250 4850
	-1   0    0    1   
$EndComp
$Comp
L project_symbols:my-capacitor$126 C12
U 1 1 00000000
P 900 4850
F 0 "C12" H 1000 4900 28  0000 L CNN
F 1 "4.7μF" H 1000 4800 28  0000 L CNN
F 2 "BLE-mote:ipc-two-pin-package$39" H 900 4850 60  0001 C CNN
F 3 "" H 900 4850 60  0001 C CNN
F 4 "4.7μF" H 900 4850 60  0001 C CNN "Capacitance"
F 5 "[-0.2 0.2]%" H 900 4850 60  0001 C CNN "Tolerance"
F 6 "0402YD475MAT2A" H 900 4850 60  0001 C CNN "MPN"
F 7 "AVX Corporation" H 900 4850 60  0001 C CNN "Manufacturer"
	1    900  4850
	-1   0    0    1   
$EndComp
$Comp
L project_symbols:my-capacitor$124 C11
U 1 1 00000000
P 1200 6900
F 0 "C11" H 1300 6950 28  0000 L CNN
F 1 "100.0nF" H 1300 6850 28  0000 L CNN
F 2 "BLE-mote:ipc-two-pin-package$39" H 1200 6900 60  0001 C CNN
F 3 "" H 1200 6900 60  0001 C CNN
F 4 "100.0nF" H 1200 6900 60  0001 C CNN "Capacitance"
F 5 "[-0.1 0.1]%" H 1200 6900 60  0001 C CNN "Tolerance"
F 6 "CL05A104KA5NNNC" H 1200 6900 60  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 1200 6900 60  0001 C CNN "Manufacturer"
	1    1200 6900
	-1   0    0    1   
$EndComp
$Comp
L project_symbols:component$16 U7
U 1 1 00000000
P 1650 5700
F 0 "U7" H 1350 6654 30  0000 L BNN
F 1 "FT232RL-REEL" H 1350 6612 30  0000 L BNN
F 2 "BLE-mote:sop65-package$121" H 1650 5700 60  0001 C CNN
F 3 "" H 1650 5700 60  0001 C CNN
F 4 "FT232RL-REEL" H 1650 5700 60  0001 C CNN "MPN"
F 5 "Future Designs" H 1650 5700 60  0001 C CNN "Manufacturer"
	1    1650 5700
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:my-capacitor$83 C10
U 1 1 00000000
P 2200 3500
F 0 "C10" H 2300 3550 28  0000 L CNN
F 1 "100.0nF" H 2300 3450 28  0000 L CNN
F 2 "BLE-mote:ipc-two-pin-package$39" H 2200 3500 60  0001 C CNN
F 3 "" H 2200 3500 60  0001 C CNN
F 4 "100.0nF" H 2200 3500 60  0001 C CNN "Capacitance"
F 5 "[-0.1 0.1]%" H 2200 3500 60  0001 C CNN "Tolerance"
F 6 "CL05A104KA5NNNC" H 2200 3500 60  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 2200 3500 60  0001 C CNN "Manufacturer"
	1    2200 3500
	-1   0    0    1   
$EndComp
$Comp
L project_symbols:component$10 U5
U 1 1 00000000
P 1550 3200
F 0 "U5" H 1350 3604 30  0000 L BNN
F 1 "HDC1080DMBR" H 1350 3562 30  0000 L BNN
F 2 "BLE-mote:son100p300x300x80-7n" H 1550 3200 60  0001 C CNN
F 3 "" H 1550 3200 60  0001 C CNN
F 4 "HDC1080DMBR" H 1550 3200 60  0001 C CNN "MPN"
F 5 "Texas Instruments" H 1550 3200 60  0001 C CNN "Manufacturer"
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5950 1250 5950
Wire Wire Line
	1600 4650 1700 4650
Wire Wire Line
	1600 4700 1600 4650
Wire Wire Line
	1700 4700 1700 4650
Wire Wire Line
	1200 7100 1450 7100
Wire Wire Line
	1450 7100 1450 6700
Wire Wire Line
	900  4650 1250 4650
Wire Wire Line
	900  5050 1250 5050
Wire Wire Line
	1550 2700 2200 2700
Wire Wire Line
	1550 2750 1550 2700
Wire Wire Line
	1550 3700 2200 3700
Wire Wire Line
	1550 3700 1550 3650
Wire Notes Line
	800  4250 3650 4250
Wire Notes Line
	800  7500 3650 7500
Wire Notes Line
	800  7500 800  4250
Wire Notes Line
	3650 7500 3650 4250
Wire Notes Line
	3750 5000 6050 5000
Wire Notes Line
	3750 7500 6050 7500
Wire Notes Line
	3750 7500 3750 5000
Wire Notes Line
	6050 7500 6050 5000
Wire Notes Line
	800  2300 2400 2300
Wire Notes Line
	800  4100 2400 4100
Wire Notes Line
	800  4100 800  2300
Wire Notes Line
	2400 4100 2400 2300
Text GLabel 2050 5800 2    40   BiDi ~ 0
net_proc_uart_rts
Text GLabel 2050 5700 2    40   BiDi ~ 0
net_proc_uart_dtr
Text GLabel 1250 5450 0    40   BiDi ~ 0
usb_D-
Text GLabel 1250 5550 0    40   BiDi ~ 0
usb_D+
Text GLabel 2050 5200 2    40   BiDi ~ 0
proc_ESP-RX
Text GLabel 2050 5100 2    40   BiDi ~ 0
proc_ESP-TX
Text GLabel 1250 3150 0    40   BiDi ~ 0
H-I2C_scl
Text GLabel 1250 3250 0    40   BiDi ~ 0
H-I2C_sda
Text Label 800  4250 0    40   ~ 0
xcvr
Text Label 3750 5000 0    40   ~ 0
g-sg-2
Text Label 800  2300 0    40   ~ 0
g-sg-1
Connection ~ 1600 4650
Connection ~ 1550 7100
Connection ~ 1450 7100
Connection ~ 1250 4650
Connection ~ 1250 5050
Connection ~ 2200 2700
Connection ~ 2200 3700
$Comp
L project_symbols:P5V0 #PWR
U 1 1 00000000
P 1600 4550
F 0 "#PWR" H 1600 4550 60  0001 C CNN
F 1 "P5V0" H 1500 4700 28  0000 L CNN
F 2 "" H 1600 4550 60  0001 C CNN
F 3 "" H 1600 4550 60  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:gnd #PWR
U 1 1 00000000
P 1550 7200
F 0 "#PWR" H 1550 7200 60  0001 C CNN
F 1 "gnd" H 1450 7050 28  0000 L CNN
F 2 "" H 1550 7200 60  0001 C CNN
F 3 "" H 1550 7200 60  0001 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:P5V0 #PWR
U 1 1 00000000
P 1250 4550
F 0 "#PWR" H 1250 4550 60  0001 C CNN
F 1 "P5V0" H 1150 4700 28  0000 L CNN
F 2 "" H 1250 4550 60  0001 C CNN
F 3 "" H 1250 4550 60  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:gnd #PWR
U 1 1 00000000
P 1250 5150
F 0 "#PWR" H 1250 5150 60  0001 C CNN
F 1 "gnd" H 1150 5000 28  0000 L CNN
F 2 "" H 1250 5150 60  0001 C CNN
F 3 "" H 1250 5150 60  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:P3V3 #PWR
U 1 1 00000000
P 2200 2600
F 0 "#PWR" H 2200 2600 60  0001 C CNN
F 1 "P3V3" H 2100 2750 28  0000 L CNN
F 2 "" H 2200 2600 60  0001 C CNN
F 3 "" H 2200 2600 60  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:gnd #PWR
U 1 1 00000000
P 2200 3800
F 0 "#PWR" H 2200 3800 60  0001 C CNN
F 1 "gnd" H 2100 3650 28  0000 L CNN
F 2 "" H 2200 3800 60  0001 C CNN
F 3 "" H 2200 3800 60  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7100 1550 6700
Wire Wire Line
	1450 7100 1550 7100
Wire Wire Line
	2200 3600 2200 3700
Wire Wire Line
	2200 2700 2200 3400
Wire Wire Line
	1200 7000 1200 7100
Wire Wire Line
	1200 5950 1200 6800
Wire Wire Line
	900  4950 900  5050
Wire Wire Line
	900  4650 900  4750
Wire Wire Line
	1250 4950 1250 5050
Wire Wire Line
	1250 4650 1250 4750
Wire Wire Line
	1600 4550 1600 4650
Wire Wire Line
	1550 7100 1550 7200
Wire Wire Line
	1250 4550 1250 4650
Wire Wire Line
	1250 5050 1250 5150
Wire Wire Line
	2200 2600 2200 2700
Wire Wire Line
	2200 3700 2200 3800
Wire Wire Line
	5950 5700 5950 5950
Wire Wire Line
	4350 7000 4350 7100
Wire Wire Line
	4350 6700 4350 6800
$Comp
L project_symbols:gnd #PWR
U 1 1 00000000
P 4150 7200
F 0 "#PWR" H 4150 7200 60  0001 C CNN
F 1 "gnd" H 4050 7050 28  0000 L CNN
F 2 "" H 4150 7200 60  0001 C CNN
F 3 "" H 4150 7200 60  0001 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:gnd #PWR
U 1 1 00000000
P 5400 6500
F 0 "#PWR" H 5400 6500 60  0001 C CNN
F 1 "gnd" H 5300 6350 28  0000 L CNN
F 2 "" H 5400 6500 60  0001 C CNN
F 3 "" H 5400 6500 60  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:P3V3 #PWR
U 1 1 00000000
P 5950 5700
F 0 "#PWR" H 5950 5700 60  0001 C CNN
F 1 "P3V3" H 5850 5850 28  0000 L CNN
F 2 "" H 5950 5700 60  0001 C CNN
F 3 "" H 5950 5700 60  0001 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6400 5400 6500
Text GLabel 4350 5950 2    40   BiDi ~ 0
usb_VBUS
Text GLabel 4350 6050 2    40   BiDi ~ 0
usb_D+
Text GLabel 4350 6150 2    40   BiDi ~ 0
usb_D-
Wire Wire Line
	4150 7100 4150 7200
Wire Wire Line
	4150 7000 4150 7100
Connection ~ 4150 7100
Wire Wire Line
	4150 7100 4350 7100
Wire Wire Line
	5400 6400 5400 6350
Connection ~ 5400 6400
Wire Wire Line
	5050 6000 5100 6000
Wire Wire Line
	4150 6700 4150 6800
Wire Wire Line
	4150 6700 4350 6700
$Comp
L project_symbols:component$0 J1
U 1 1 00000000
P 4100 6100
F 0 "J1" H 3950 6654 30  0000 L BNN
F 1 "10103594-0001LF" H 3950 6612 30  0000 L BNN
F 2 "BLE-mote:amphenol-10103594-0001lf" H 4100 6100 60  0001 C CNN
F 3 "" H 4100 6100 60  0001 C CNN
F 4 "10103594-0001LF" H 4100 6100 60  0001 C CNN "MPN"
	1    4100 6100
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:my-resistor$37 R1
U 1 1 00000000
P 4150 6900
F 0 "R1" H 4250 6950 28  0000 L CNN
F 1 "100.0kΩ" H 4250 6850 28  0000 L CNN
F 2 "BLE-mote:ipc-two-pin-package$39" H 4150 6900 60  0001 C CNN
F 3 "" H 4150 6900 60  0001 C CNN
F 4 "100.0kΩ" H 4150 6900 60  0001 C CNN "Resistance"
F 5 "[-0.01 0.01]%" H 4150 6900 60  0001 C CNN "Tolerance"
F 6 "MCS04020C1003FE000" H 4150 6900 60  0001 C CNN "MPN"
F 7 "Vishay Beyschlag/Draloric/BC Components" H 4150 6900 60  0001 C CNN "Manufacturer"
	1    4150 6900
	-1   0    0    1   
$EndComp
$Comp
L project_symbols:my-capacitor$42 C1
U 1 1 00000000
P 4350 6900
F 0 "C1" H 4450 6950 28  0000 L CNN
F 1 "100.0nF" H 4450 6850 28  0000 L CNN
F 2 "BLE-mote:ipc-two-pin-package$39" H 4350 6900 60  0001 C CNN
F 3 "" H 4350 6900 60  0001 C CNN
F 4 "100.0nF" H 4350 6900 60  0001 C CNN "Capacitance"
F 5 "[-0.1 0.1]%" H 4350 6900 60  0001 C CNN "Tolerance"
F 6 "CL05A104KA5NNNC" H 4350 6900 60  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 4350 6900 60  0001 C CNN "Manufacturer"
	1    4350 6900
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:component$8 U2
U 1 1 00000000
P 5450 5950
F 0 "U2" H 5200 6304 30  0000 L BNN
F 1 "AP2112K-3.3TRG1" H 5200 6262 30  0000 L BNN
F 2 "BLE-mote:SOT95P280X145-5N" H 5450 5950 60  0001 C CNN
F 3 "" H 5450 5950 60  0001 C CNN
F 4 "AP2112K-3.3TRG1" H 5450 5950 60  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 5450 5950 60  0001 C CNN "Manufacturer"
	1    5450 5950
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:my-capacitor$55 C4
U 1 1 00000000
P 5050 6150
F 0 "C4" H 5150 6200 28  0000 L CNN
F 1 "1.0μF" H 5150 6100 28  0000 L CNN
F 2 "BLE-mote:ipc-two-pin-package$39" H 5050 6150 60  0001 C CNN
F 3 "" H 5050 6150 60  0001 C CNN
F 4 "1.0μF" H 5050 6150 60  0001 C CNN "Capacitance"
F 5 "[-0.1 0.1]%" H 5050 6150 60  0001 C CNN "Tolerance"
F 6 "CL05A105KO5NNNC" H 5050 6150 60  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 5050 6150 60  0001 C CNN "Manufacturer"
	1    5050 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 4650 1600 4650
$Comp
L project_symbols:my-capacitor$57 C5
U 1 1 00000000
P 5950 6200
F 0 "C5" H 6050 6250 28  0000 L CNN
F 1 "1.0μF" H 6050 6150 28  0000 L CNN
F 2 "BLE-mote:ipc-two-pin-package$39" H 5950 6200 60  0001 C CNN
F 3 "" H 5950 6200 60  0001 C CNN
F 4 "1.0μF" H 5950 6200 60  0001 C CNN "Capacitance"
F 5 "[-0.1 0.1]%" H 5950 6200 60  0001 C CNN "Tolerance"
F 6 "CL05A105KO5NNNC" H 5950 6200 60  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 5950 6200 60  0001 C CNN "Manufacturer"
	1    5950 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 6300 5950 6400
Connection ~ 5050 6000
Wire Wire Line
	5050 6000 5050 6050
Wire Wire Line
	5050 5900 5100 5900
Wire Wire Line
	5050 6000 5050 5900
$Comp
L project_symbols:P5V0 #PWR
U 1 1 00000000
P 5050 5700
F 0 "#PWR" H 5050 5700 60  0001 C CNN
F 1 "P5V0" H 4950 5850 28  0000 L CNN
F 2 "" H 5050 5700 60  0001 C CNN
F 3 "" H 5050 5700 60  0001 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5700 5050 5900
Connection ~ 5050 5900
Wire Wire Line
	5050 6250 5050 6400
Wire Wire Line
	5400 6400 5950 6400
Wire Wire Line
	5950 5950 5950 6100
Connection ~ 5950 5950
Wire Wire Line
	5800 5950 5950 5950
Wire Wire Line
	5050 6400 5400 6400
Connection ~ 4150 6700
Wire Wire Line
	4050 6700 4050 7100
Wire Wire Line
	4050 7100 4150 7100
$EndSCHEMATC
