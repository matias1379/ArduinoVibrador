EESchema Schematic File Version 4
LIBS:VIbrador-cache
EELAYER 29 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Sistema de vibracion "
Date "2020-03-15"
Rev "PIERRI, Matias"
Comp "Ojo de Van Gogh"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VIbrador-rescue:HC-05-Modulos-VIbrador-rescue U4
U 1 1 5E6EC1C3
P 4750 4100
F 0 "U4" V 4824 4238 50  0000 L CNN
F 1 "HC-05" V 4915 4238 50  0000 L CNN
F 2 "VibradorPCB:HC-05" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	0    1    1    0   
$EndComp
$Comp
L VIbrador-rescue:Pila3,7V-Modulos-VIbrador-rescue U1
U 1 1 5E6ECDF3
P 4650 2300
F 0 "U1" H 4700 2515 50  0000 C CNN
F 1 "Pila3,7V" H 4700 2424 50  0000 C CNN
F 2 "VibradorPCB:Pila de Litio" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Text GLabel 4350 2500 3    50   Input ~ 0
VIN
Text GLabel 5050 2500 3    50   Input ~ 0
GND
Wire Wire Line
	5050 2500 5050 2350
Wire Wire Line
	5050 2350 4950 2350
Wire Wire Line
	4450 2350 4350 2350
Wire Wire Line
	4350 2350 4350 2500
Text GLabel 2750 1350 2    50   Input ~ 0
VIN
Text GLabel 2950 3800 0    50   Input ~ 0
GND
Text GLabel 4500 4800 3    50   Input ~ 0
TX
Text GLabel 4600 4800 3    50   Input ~ 0
RX
Text GLabel 4350 5950 3    50   Input ~ 0
D9
Wire Wire Line
	4450 5850 4350 5850
Wire Wire Line
	4350 5850 4350 5950
Text GLabel 4350 5550 1    50   Input ~ 0
GND
Wire Wire Line
	4350 5650 4350 5550
Wire Wire Line
	4350 5650 4450 5650
Text GLabel 4800 4800 3    50   Input ~ 0
VIN
Text GLabel 4700 4800 3    50   Input ~ 0
GND
Text GLabel 2000 3050 0    50   Input ~ 0
RX
Wire Wire Line
	2100 3050 2000 3050
Text GLabel 2000 2950 0    50   Input ~ 0
TX
Text GLabel 2000 2850 0    50   Input ~ 0
D9
Wire Wire Line
	2100 3050 2100 3000
Wire Wire Line
	2100 3000 2350 3000
Wire Wire Line
	2350 2900 2100 2900
Wire Wire Line
	2100 2900 2100 2950
Wire Wire Line
	2100 2950 2000 2950
Wire Wire Line
	2000 2850 2100 2850
Wire Wire Line
	2100 2850 2100 2800
Wire Wire Line
	2100 2800 2350 2800
Wire Wire Line
	4500 4450 4500 4550
Wire Wire Line
	4500 4550 4550 4550
Wire Wire Line
	4550 4550 4550 4700
Wire Wire Line
	4550 4700 4500 4700
Wire Wire Line
	4500 4700 4500 4800
Wire Wire Line
	4600 4800 4600 4700
Wire Wire Line
	4600 4700 4650 4700
Wire Wire Line
	4650 4700 4650 4550
Wire Wire Line
	4650 4550 4600 4550
Wire Wire Line
	4600 4550 4600 4450
Wire Wire Line
	4700 4450 4700 4550
Wire Wire Line
	4700 4550 4750 4550
Wire Wire Line
	4750 4550 4750 4750
Wire Wire Line
	4750 4750 4700 4750
Wire Wire Line
	4700 4750 4700 4800
Wire Wire Line
	4800 4450 4800 4550
Wire Wire Line
	4800 4550 4850 4550
Wire Wire Line
	4850 4550 4850 4750
Wire Wire Line
	4850 4750 4800 4750
Wire Wire Line
	4800 4750 4800 4800
$Comp
L VIbrador-rescue:Buzzer-Modulos-VIbrador-rescue U3
U 1 1 5E6F1D29
P 4700 5800
F 0 "U3" H 4750 5650 50  0000 C CNN
F 1 "Buzzer" H 4750 5750 50  0000 C CNN
F 2 "VibradorPCB:Vibrador" H 4700 5800 50  0001 C CNN
F 3 "" H 4700 5800 50  0001 C CNN
	1    4700 5800
	-1   0    0    1   
$EndComp
Text GLabel 5200 6000 3    50   Input ~ 0
D9
Wire Wire Line
	5300 5900 5200 5900
Wire Wire Line
	5200 5900 5200 6000
Text GLabel 5200 5600 1    50   Input ~ 0
GND
Wire Wire Line
	5200 5700 5200 5600
Wire Wire Line
	5200 5700 5300 5700
$Comp
L VIbrador-rescue:Buzzer-Modulos-VIbrador-rescue U5
U 1 1 5E8A4DBD
P 5550 5850
F 0 "U5" H 5600 5700 50  0000 C CNN
F 1 "Buzzer" H 5600 5800 50  0000 C CNN
F 2 "VibradorPCB:Vibrador" H 5550 5850 50  0001 C CNN
F 3 "" H 5550 5850 50  0001 C CNN
	1    5550 5850
	-1   0    0    1   
$EndComp
$Comp
L VIbrador-rescue:PiZeroW U6
U 1 1 5E9167F3
P 2800 4300
F 0 "U6" H 2650 4475 50  0000 C CNN
F 1 "PiZeroW" H 2650 4384 50  0000 C CNN
F 2 "Module:Raspberry_Pi_Zero_Socketed_THT_FaceDown_MountingHoles" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E91EE2F
P 2850 2500
F 0 "A1" H 2850 1411 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2850 1320 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3000 1550 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2850 1500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3800 2950 3500
Wire Wire Line
	2850 3500 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	2750 1350 2750 1500
$EndSCHEMATC
