EESchema Schematic File Version 2  date 05/12/2011 15:27:58
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
Sheet 4 11
Title "MicroSD"
Date "5 dec 2011"
Rev "$Revision: 307 $"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4800 3800 6550 3800
Wire Wire Line
	5650 4300 5500 4300
Connection ~ 5900 3900
Wire Wire Line
	5900 3500 5900 3900
Wire Wire Line
	6100 3500 6100 3800
Wire Wire Line
	6400 5150 6400 5150
Connection ~ 6400 4300
Wire Wire Line
	6550 4100 6400 4100
Wire Wire Line
	6550 4000 4800 4000
Connection ~ 5900 4500
Wire Wire Line
	5900 4650 5900 4500
Wire Wire Line
	6550 4500 4800 4500
Wire Wire Line
	6550 4600 4800 4600
Wire Wire Line
	6550 4400 4800 4400
Wire Wire Line
	6100 4650 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	5700 4650 5700 4400
Connection ~ 5700 4400
Wire Wire Line
	6550 3900 4800 3900
Wire Wire Line
	6550 4200 4800 4200
Wire Wire Line
	6550 4300 6250 4300
Wire Wire Line
	6400 4750 6400 4300
Wire Wire Line
	6300 3500 6300 3700
Wire Wire Line
	6300 3700 6550 3700
Connection ~ 6100 3800
Wire Wire Line
	5700 3500 5700 4000
Connection ~ 5700 4000
Text GLabel 4800 3800 0    60   Input ~ 0
PG12
Text GLabel 4800 4600 0    60   Input ~ 0
PC10_SDIO_D2
Text GLabel 4800 4500 0    60   Input ~ 0
PC11_SDIO_D3
Text GLabel 4800 4400 0    60   Input ~ 0
PD2_SDIO_CMD
Text GLabel 4800 4200 0    60   Input ~ 0
PC12_SDIO_CK
Text GLabel 4800 4000 0    60   Input ~ 0
PC8_SDIO_D0
Text GLabel 4800 3900 0    60   Input ~ 0
PC9_SDIO_D1
$Comp
L GND #PWR28
U 1 1 4E81ECC0
P 6100 3000
F 0 "#PWR28" H 6100 3000 30  0001 C CNN
F 1 "GND" H 6100 2930 30  0001 C CNN
	1    6100 3000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR24
U 1 1 4E81ECAA
P 5700 3000
F 0 "#PWR24" H 5700 2960 30  0001 C CNN
F 1 "+3.3V" H 5700 3110 30  0000 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 4E81ECA7
P 5700 3250
F 0 "R17" V 5780 3250 50  0000 C CNN
F 1 "10k" V 5700 3250 50  0000 C CNN
F 2 "SM0603" H 5700 3250 60  0001 C CNN
F 4 "Farnell" H 5700 3250 60  0001 C CNN "Supplier"
F 5 "2008360" H 5700 3250 60  0001 C CNN "OrderNo"
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 4E81EC87
P 6300 3250
F 0 "R23" V 6380 3250 50  0000 C CNN
F 1 "2.2k" V 6300 3250 50  0000 C CNN
F 2 "SM0603" H 6300 3250 60  0001 C CNN
F 4 "Farnell" H 6300 3250 60  0001 C CNN "Supplier"
F 5 "1469765" H 6300 3250 60  0001 C CNN "OrderNo"
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR30
U 1 1 4E81EC78
P 6300 3000
F 0 "#PWR30" H 6300 2960 30  0001 C CNN
F 1 "+3.3V" H 6300 3110 30  0000 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 4E81EB4D
P 6400 5150
F 0 "#PWR32" H 6400 5150 30  0001 C CNN
F 1 "GND" H 6400 5080 30  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C18
U 1 1 4E81EB3A
P 6400 4950
F 0 "C18" H 6450 5050 50  0000 L CNN
F 1 "22uF" H 6450 4850 50  0000 L CNN
F 2 "SM1206" H 6400 4950 60  0001 C CNN
F 4 "Farnell" H 6400 4950 60  0001 C CNN "Supplier"
F 5 "1759435" H 6400 4950 60  0001 C CNN "OrderNo"
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR23
U 1 1 4E81EAAE
P 5500 4300
F 0 "#PWR23" H 5500 4260 30  0001 C CNN
F 1 "+3.3V" H 5500 4410 30  0000 C CNN
	1    5500 4300
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR26
U 1 1 4E81EA17
P 5900 3000
F 0 "#PWR26" H 5900 2960 30  0001 C CNN
F 1 "+3.3V" H 5900 3110 30  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 4E81E9F8
P 5900 3250
F 0 "R19" V 5980 3250 50  0000 C CNN
F 1 "10k" V 5900 3250 50  0000 C CNN
F 2 "SM0603" H 5900 3250 60  0001 C CNN
F 4 "Farnell" H 5900 3250 60  0001 C CNN "Supplier"
F 5 "2008360" H 5900 3250 60  0001 C CNN "OrderNo"
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 4E81E9F3
P 6100 3250
F 0 "R21" V 6180 3250 50  0000 C CNN
F 1 "10k" V 6100 3250 50  0000 C CNN
F 2 "SM0603" H 6100 3250 60  0001 C CNN
F 4 "Farnell" H 6100 3250 60  0001 C CNN "Supplier"
F 5 "2008360" H 6100 3250 60  0001 C CNN "OrderNo"
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 4E81E9B5
P 6400 4100
F 0 "#PWR31" H 6400 4100 30  0001 C CNN
F 1 "GND" H 6400 4030 30  0001 C CNN
	1    6400 4100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR25
U 1 1 4E81E973
P 5700 5150
F 0 "#PWR25" H 5700 5110 30  0001 C CNN
F 1 "+3.3V" H 5700 5260 30  0000 C CNN
	1    5700 5150
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR27
U 1 1 4E81E96F
P 5900 5150
F 0 "#PWR27" H 5900 5110 30  0001 C CNN
F 1 "+3.3V" H 5900 5260 30  0000 C CNN
	1    5900 5150
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR29
U 1 1 4E81E96B
P 6100 5150
F 0 "#PWR29" H 6100 5110 30  0001 C CNN
F 1 "+3.3V" H 6100 5260 30  0000 C CNN
	1    6100 5150
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 4E81E94F
P 5700 4900
F 0 "R18" V 5780 4900 50  0000 C CNN
F 1 "10k" V 5700 4900 50  0000 C CNN
F 2 "SM0603" H 5700 4900 60  0001 C CNN
F 4 "Farnell" H 5700 4900 60  0001 C CNN "Supplier"
F 5 "2008360" H 5700 4900 60  0001 C CNN "OrderNo"
	1    5700 4900
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 4E81E949
P 5900 4900
F 0 "R20" V 5980 4900 50  0000 C CNN
F 1 "10k" V 5900 4900 50  0000 C CNN
F 2 "SM0603" H 5900 4900 60  0001 C CNN
F 4 "Farnell" H 5900 4900 60  0001 C CNN "Supplier"
F 5 "2008360" H 5900 4900 60  0001 C CNN "OrderNo"
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 4E81E93D
P 6100 4900
F 0 "R22" V 6180 4900 50  0000 C CNN
F 1 "10k" V 6100 4900 50  0000 C CNN
F 2 "SM0603" H 6100 4900 60  0001 C CNN
F 4 "Farnell" H 6100 4900 60  0001 C CNN "Supplier"
F 5 "2008360" H 6100 4900 60  0001 C CNN "OrderNo"
	1    6100 4900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 4E81E864
P 5950 4300
F 0 "L1" V 5900 4450 50  0000 L BNN
F 1 "470nH" V 5900 4100 50  0000 L BNN
F 2 "SM0805" H 5950 4450 50  0001 C CNN
F 4 "Farnell" H 5950 4300 60  0001 C CNN "Supplier"
F 5 "1612126" H 5950 4300 60  0001 C CNN "OrderNo"
	1    5950 4300
	0    -1   -1   0   
$EndComp
$Comp
L MicroSD_HRS_DM3D P3
U 1 1 4E81CA4D
P 7200 4150
F 0 "P3" H 7200 3450 50  0000 C CNN
F 1 "MicroSD_HRS_DM3D" H 7200 4850 50  0000 C CNN
F 2 "HIROSE-DM3D" H 7200 4150 60  0001 C CNN
F 4 "Farnell" H 7200 4150 60  0001 C CNN "Supplier"
F 5 "1764377" H 7200 4150 60  0001 C CNN "OrderNo"
	1    7200 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
