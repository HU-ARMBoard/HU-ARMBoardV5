EESchema Schematic File Version 2  date 05/12/2011 15:52:21
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ARMboard_library
LIBS:simonqian
LIBS:stm32
LIBS:SparkFun
LIBS:ARMboardv5-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 11
Title ""
Date "5 dec 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8000 4250 8000 1550
Wire Wire Line
	2850 3650 5550 3650
Wire Wire Line
	6900 3650 8850 3650
Wire Wire Line
	6300 5650 6300 5750
Wire Wire Line
	6300 5250 6300 5100
Wire Wire Line
	4800 2200 4800 2100
Wire Wire Line
	4800 2700 4800 2750
Wire Wire Line
	4800 2750 5250 2750
Connection ~ 5000 1800
Wire Wire Line
	5000 1400 5000 1800
Wire Wire Line
	5000 800  5000 900 
Wire Wire Line
	5400 2100 2950 2100
Connection ~ 5250 1550
Wire Wire Line
	5250 2250 5250 750 
Wire Wire Line
	8400 4250 8400 3000
Wire Wire Line
	8400 3000 8600 3000
Connection ~ 8400 3550
Connection ~ 6300 5100
Wire Wire Line
	2850 5100 7150 5100
Connection ~ 8000 3200
Wire Wire Line
	7150 5100 7150 3950
Wire Wire Line
	7150 3950 8500 3950
Wire Wire Line
	8500 3950 8500 3850
Wire Wire Line
	8500 3850 8850 3850
Wire Wire Line
	8000 4950 8000 4650
Wire Wire Line
	8400 4950 8400 4650
Wire Wire Line
	8850 3750 6900 3750
Wire Wire Line
	8850 3950 8700 3950
Wire Wire Line
	8700 3950 8700 4100
Wire Wire Line
	5400 1550 5250 1550
Wire Wire Line
	2950 1800 5400 1800
Connection ~ 4800 2100
Wire Wire Line
	8000 1550 6650 1550
Wire Wire Line
	6050 2500 6050 2600
Wire Wire Line
	5250 2650 5250 2850
Connection ~ 5250 2750
Wire Wire Line
	8000 3200 2850 3200
Wire Wire Line
	6900 3550 8850 3550
Connection ~ 8000 3550
Wire Wire Line
	6250 4300 6250 4350
Wire Wire Line
	5550 3750 2850 3750
NoConn ~ 5550 3550
$Comp
L EClamp2522P U2
U 1 1 4EDCD022
P 6250 3650
F 0 "U2" H 6000 4000 60  0000 C CNN
F 1 "EClamp2522P" H 6250 3900 60  0000 C CNN
F 2 "DFN6_M++" H 6250 3650 60  0001 C CNN
F 4 "Farnell" H 6250 3650 60  0001 C CNN "Supplier"
F 5 "2058978" H 6250 3650 60  0001 C CNN "OrderNo"
	1    6250 3650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 4EDCA73A
P 6300 5750
F 0 "#PWR6" H 6300 5750 30  0001 C CNN
F 1 "GND" H 6300 5680 30  0001 C CNN
	1    6300 5750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4EDCA72F
P 6300 5450
F 0 "C4" H 6350 5550 50  0000 L CNN
F 1 "47pF" H 6350 5350 50  0000 L CNN
F 2 "SM0603" H 6300 5450 60  0001 C CNN
F 4 "Farnell" H 6300 5450 60  0001 C CNN "Supplier"
F 5 "1414639" H 6300 5450 60  0001 C CNN "OrderNo"
	1    6300 5450
	1    0    0    -1  
$EndComp
$Comp
L AP2151 U1
U 1 1 4E96E4B8
P 6050 1800
F 0 "U1" H 5800 2250 60  0000 C CNN
F 1 "AP2151" H 6150 2250 60  0000 C CNN
F 2 "SOT-25" H 6050 1800 60  0001 C CNN
F 4 "Farnell" H 6050 1800 60  0001 C CNN "Supplier"
F 5 "1843872" H 6050 1800 60  0001 C CNN "OrderNo"
	1    6050 1800
	1    0    0    -1  
$EndComp
Text GLabel 2950 2100 0    60   Input ~ 0
PG15
Text Notes 2600 1700 0    60   ~ 0
PF12 = USB overcurrent
Text GLabel 2950 1800 0    60   Input ~ 0
PF12
Text GLabel 8600 3000 2    60   Input ~ 0
+5V_USB_OTG
Text GLabel 2850 5100 0    60   Input ~ 0
PA10_OTG_FS_ID
Text GLabel 2850 3650 0    60   Input ~ 0
PA11_OTG_FS_DM
Text GLabel 2850 3750 0    60   Input ~ 0
PA12_OTG_FS_DP
Text GLabel 2850 3200 0    60   Input ~ 0
PA9_OTG_FS_VBUS
$Comp
L +3.3V #PWR1
U 1 1 4E7C51C7
P 5000 800
F 0 "#PWR1" H 5000 760 30  0001 C CNN
F 1 "+3.3V" H 5000 910 30  0000 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 4E7C51B1
P 5250 750
F 0 "#PWR2" H 5250 840 20  0001 C CNN
F 1 "+5V" H 5250 840 30  0000 C CNN
	1    5250 750 
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4E7C5062
P 5000 1150
F 0 "R5" V 5080 1150 50  0000 C CNN
F 1 "10k" V 5000 1150 50  0000 C CNN
F 2 "SM0603" H 5000 1150 60  0001 C CNN
F 4 "Farnell" H 5000 1150 60  0001 C CNN "Supplier"
F 5 "2008360" H 5000 1150 60  0001 C CNN "OrderNo"
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4E7C5055
P 5250 2450
F 0 "C3" H 5300 2550 50  0000 L CNN
F 1 "100nF" H 5300 2350 50  0000 L CNN
F 2 "SM0603" H 5250 2450 60  0001 C CNN
F 4 "Farnell" H 5250 2450 60  0001 C CNN "Supplier"
F 5 "1759123" H 5250 2450 60  0001 C CNN "OrderNo"
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 4E7C502D
P 6050 2600
F 0 "#PWR4" H 6050 2600 30  0001 C CNN
F 1 "GND" H 6050 2530 30  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 4E7C501E
P 5250 2850
F 0 "#PWR3" H 5250 2850 30  0001 C CNN
F 1 "GND" H 5250 2780 30  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4E7C4FF4
P 4800 2450
F 0 "R4" V 4880 2450 50  0000 C CNN
F 1 "10k" V 4800 2450 50  0000 C CNN
F 2 "SM0603" H 4800 2450 60  0001 C CNN
F 4 "Farnell" H 4800 2450 60  0001 C CNN "Supplier"
F 5 "2008360" H 4800 2450 60  0001 C CNN "OrderNo"
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 4E7C4BDF
P 8700 4100
F 0 "#PWR9" H 8700 4100 30  0001 C CNN
F 1 "GND" H 8700 4030 30  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
$Comp
L USBMINI-B P1
U 1 1 4E7C4A53
P 9100 3750
F 0 "P1" H 9050 4100 70  0000 C CNN
F 1 "USBMICRO-AB" V 8950 3750 70  0000 C CNN
F 2 "USBMICRO_AB_TE" H 9100 3750 60  0001 C CNN
F 4 "Farnell" H 9100 3750 60  0001 C CNN "Supplier"
F 5 "1521869" H 9100 3750 60  0001 C CNN "OrderNo"
	1    9100 3750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 4E7C448A
P 6250 4350
F 0 "#PWR5" H 6250 4350 30  0001 C CNN
F 1 "GND" H 6250 4280 30  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 4E7C423E
P 8400 4950
F 0 "#PWR8" H 8400 4950 30  0001 C CNN
F 1 "GND" H 8400 4880 30  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 4E7C423A
P 8000 4950
F 0 "#PWR7" H 8000 4950 30  0001 C CNN
F 1 "GND" H 8000 4880 30  0001 C CNN
	1    8000 4950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4E7C40A8
P 8400 4450
F 0 "C6" H 8450 4550 50  0000 L CNN
F 1 "100nF" H 8450 4350 50  0000 L CNN
F 2 "SM0603" H 8400 4450 60  0001 C CNN
F 4 "Farnell" H 8400 4450 60  0001 C CNN "Supplier"
F 5 "1759123" H 8400 4450 60  0001 C CNN "OrderNo"
	1    8400 4450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4E7C40A0
P 8000 4450
F 0 "C5" H 8050 4550 50  0000 L CNN
F 1 "2.2uF" H 8050 4350 50  0000 L CNN
F 2 "SM0603" H 8000 4450 60  0001 C CNN
F 4 "Farnell" H 8000 4450 60  0001 C CNN "Supplier"
F 5 "1759400" H 8000 4450 60  0001 C CNN "OrderNo"
	1    8000 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
