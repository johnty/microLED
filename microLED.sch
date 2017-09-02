EESchema Schematic File Version 2
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
LIBS:ws2812b
EELAYER 25 0
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
L WS2812B LED1
U 1 1 59A8C6A8
P 4100 3000
F 0 "LED1" H 4100 2600 60  0000 C CNN
F 1 "WS2812B" H 4100 3400 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" V 4050 3000 60  0001 C CNN
F 3 "" V 4050 3000 60  0000 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4850 3200
Wire Wire Line
	4850 3200 4850 3400
Wire Wire Line
	3200 3400 5200 3400
Wire Wire Line
	4600 2800 4900 2800
Wire Wire Line
	4900 2800 4900 3200
Wire Wire Line
	4900 3200 5200 3200
Wire Wire Line
	3600 2800 3600 2550
Wire Wire Line
	3200 2550 5000 2550
Wire Wire Line
	5000 2550 5000 3000
Wire Wire Line
	5000 3000 5200 3000
Wire Wire Line
	3200 3200 3600 3200
$Comp
L C_Small C1
U 1 1 59A8D68D
P 3400 2950
F 0 "C1" H 3410 3020 50  0000 L CNN
F 1 "C_Small" H 3410 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03_FEMALE J1
U 1 1 59A8D80D
P 5300 3200
F 0 "J1" H 5300 3500 50  0000 C CNN
F 1 "IN" H 5300 2900 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03_FEMALE J2
U 1 1 59A8D9D3
P 3100 3200
F 0 "J2" H 3100 3500 50  0000 C CNN
F 1 "OUT" H 3100 2900 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3200
	-1   0    0    1   
$EndComp
Connection ~ 4850 3400
Wire Wire Line
	3200 2550 3200 3000
Connection ~ 3600 2550
Wire Wire Line
	3600 2800 3400 2800
Wire Wire Line
	3400 2800 3400 2850
Wire Wire Line
	3400 3050 3400 3400
Connection ~ 3400 3400
$EndSCHEMATC
