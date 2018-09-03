EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:timekiller2
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
L Conn_01x40_Female J?
U 1 1 5B8B002C
P 2450 3700
F 0 "J?" H 2450 5700 50  0000 C CNN
F 1 "Conn_LCD" H 2450 1600 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	-1   0    0    -1  
$EndComp
$Comp
L Conn_02x10_Odd_Even J?
U 1 1 5B8B0131
P 8100 4150
F 0 "J?" H 8150 4650 50  0000 C CNN
F 1 "Conn_Board" H 8150 3550 50  0000 C CNN
F 2 "" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
Text GLabel 7500 3750 0    60   Input ~ 0
LCD_D0
Text GLabel 8600 3750 2    60   Input ~ 0
LCD_D1
Text GLabel 7000 3850 0    60   Input ~ 0
LCD_D2
Text GLabel 9100 3850 2    60   Input ~ 0
LCD_D3
Text GLabel 7500 3950 0    60   Input ~ 0
LCD_D4
Text GLabel 8600 3950 2    60   Input ~ 0
LCD_D5
Text GLabel 9100 4050 2    60   Input ~ 0
LCD_D7
Text GLabel 7000 4050 0    60   Input ~ 0
LCD_D6
Wire Wire Line
	7500 3750 7900 3750
Wire Wire Line
	8400 3750 8600 3750
Wire Wire Line
	7000 3850 7900 3850
Wire Wire Line
	8400 3850 9100 3850
Wire Wire Line
	7500 3950 7900 3950
Wire Wire Line
	8400 3950 8600 3950
Wire Wire Line
	7000 4050 7900 4050
Wire Wire Line
	8400 4050 9100 4050
$Comp
L +3.3V #PWR?
U 1 1 5B8B030D
P 6500 3700
F 0 "#PWR?" H 6500 3550 50  0001 C CNN
F 1 "+3.3V" H 6500 3840 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6500 4150
Wire Wire Line
	6500 4150 7900 4150
$Comp
L GND #PWR?
U 1 1 5B8B0331
P 9700 4850
F 0 "#PWR?" H 9700 4600 50  0001 C CNN
F 1 "GND" H 9700 4700 50  0000 C CNN
F 2 "" H 9700 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4150 9700 4150
Wire Wire Line
	9700 4150 9700 4850
Text GLabel 7500 4250 0    60   Input ~ 0
LCD_RST
Text GLabel 8600 4250 2    60   Input ~ 0
LCD_RD
Text GLabel 7000 4350 0    60   Input ~ 0
LCD_WR
Text GLabel 9100 4350 2    60   Input ~ 0
LCD_RS
Text GLabel 7500 4450 0    60   Input ~ 0
LCD_CS
Text GLabel 8600 4450 2    60   Input ~ 0
TS_ADC1
Text GLabel 7000 4550 0    60   Input ~ 0
TS_ADC2
Text GLabel 9100 4550 2    60   Input ~ 0
TS_P1
Text GLabel 7500 4650 0    60   Input ~ 0
TS_P2
Text GLabel 8600 4650 2    60   Input ~ 0
LCD_BL_PWR
Wire Wire Line
	8400 4650 8600 4650
Wire Wire Line
	9100 4550 8400 4550
Wire Wire Line
	8400 4450 8600 4450
Wire Wire Line
	8400 4350 9100 4350
Wire Wire Line
	8400 4250 8600 4250
Wire Wire Line
	7500 4250 7900 4250
Wire Wire Line
	7500 4450 7900 4450
Wire Wire Line
	7500 4650 7900 4650
Wire Wire Line
	7000 4550 7900 4550
Wire Wire Line
	7000 4350 7900 4350
Text GLabel 3200 1800 2    60   Input ~ 0
TS_ADC1
Text GLabel 3750 1900 2    60   Input ~ 0
TS_ADC2
Text GLabel 3200 2000 2    60   Input ~ 0
TS_P1
Text GLabel 3750 2100 2    60   Input ~ 0
TS_P2
Wire Wire Line
	2650 1800 3200 1800
Wire Wire Line
	2650 1900 3750 1900
Wire Wire Line
	2650 2000 3200 2000
Wire Wire Line
	2650 2100 3750 2100
$Comp
L GND #PWR?
U 1 1 5B8B06F6
P 4850 5900
F 0 "#PWR?" H 4850 5650 50  0001 C CNN
F 1 "GND" H 4850 5750 50  0000 C CNN
F 2 "" H 4850 5900 50  0001 C CNN
F 3 "" H 4850 5900 50  0001 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2200 4850 2200
Wire Wire Line
	4850 2200 4850 3300
Wire Wire Line
	4850 3300 4850 4900
Wire Wire Line
	4850 4900 4850 5400
Wire Wire Line
	4850 5400 4850 5700
Wire Wire Line
	4850 5700 4850 5900
$Comp
L +3.3V #PWR?
U 1 1 5B8B0735
P 4650 2450
F 0 "#PWR?" H 4650 2300 50  0001 C CNN
F 1 "+3.3V" H 4650 2590 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2300 4400 2300
Wire Wire Line
	4400 2300 4400 2400
Wire Wire Line
	4400 2400 4400 2600
Wire Wire Line
	4400 2600 4650 2600
Wire Wire Line
	4650 2600 4650 2450
Wire Wire Line
	4400 2400 2650 2400
Connection ~ 4400 2400
NoConn ~ 2650 2500
Text GLabel 3200 2600 2    60   Input ~ 0
LCD_CS
Wire Wire Line
	2650 2600 3200 2600
Text GLabel 3650 2900 2    60   Input ~ 0
LCD_RD
Text GLabel 3200 2800 2    60   Input ~ 0
LCD_WR
Text GLabel 3650 2700 2    60   Input ~ 0
LCD_RS
Wire Wire Line
	2650 2700 3650 2700
Wire Wire Line
	2650 2800 3200 2800
Wire Wire Line
	3650 2900 2650 2900
NoConn ~ 2650 3000
NoConn ~ 2650 3100
Text GLabel 3200 3200 2    60   Input ~ 0
LCD_RST
Wire Wire Line
	2650 3200 3200 3200
Wire Wire Line
	2650 3300 4850 3300
Connection ~ 4850 3300
Text GLabel 3200 3400 2    60   Input ~ 0
LCD_D0
Text GLabel 3650 3500 2    60   Input ~ 0
LCD_D1
Text GLabel 3200 3600 2    60   Input ~ 0
LCD_D2
Wire Wire Line
	2650 3400 3200 3400
Wire Wire Line
	2650 3500 3650 3500
Wire Wire Line
	3200 3600 2650 3600
Text GLabel 3650 3700 2    60   Input ~ 0
LCD_D3
Text GLabel 3200 3800 2    60   Input ~ 0
LCD_D4
Text GLabel 3650 3900 2    60   Input ~ 0
LCD_D5
Text GLabel 3200 4000 2    60   Input ~ 0
LCD_D6
Wire Wire Line
	2650 3700 3650 3700
Wire Wire Line
	3200 3800 2650 3800
Wire Wire Line
	2650 3900 3650 3900
Wire Wire Line
	3200 4000 2650 4000
Text GLabel 3650 4100 2    60   Input ~ 0
LCD_D7
Wire Wire Line
	2650 4100 3650 4100
Wire Wire Line
	2650 4900 3000 4900
Wire Wire Line
	3000 4900 4850 4900
Wire Wire Line
	3000 4900 3000 4800
Wire Wire Line
	3000 4800 3000 4700
Wire Wire Line
	3000 4700 3000 4600
Wire Wire Line
	3000 4600 3000 4500
Wire Wire Line
	3000 4500 3000 4400
Wire Wire Line
	3000 4400 3000 4300
Wire Wire Line
	3000 4300 3000 4200
Wire Wire Line
	3000 4200 2650 4200
Wire Wire Line
	2650 4300 3000 4300
Connection ~ 3000 4300
Wire Wire Line
	2650 4400 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	2650 4500 3000 4500
Connection ~ 3000 4500
Wire Wire Line
	2650 4600 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	2650 4700 3000 4700
Connection ~ 3000 4700
Wire Wire Line
	2650 4800 3000 4800
Connection ~ 3000 4800
Connection ~ 4850 4900
Connection ~ 3000 4900
Wire Wire Line
	2650 5400 3150 5400
Wire Wire Line
	3150 5400 4850 5400
Connection ~ 4850 5400
Wire Wire Line
	2650 5100 2850 5100
Wire Wire Line
	2850 5100 2850 5200
Wire Wire Line
	2850 5200 2850 5300
Wire Wire Line
	2850 5300 2650 5300
Wire Wire Line
	2650 5200 2850 5200
Wire Wire Line
	2850 5200 3150 5200
Connection ~ 2850 5200
Text GLabel 3200 5000 2    60   Input ~ 0
LCD_BL_PWR
Wire Wire Line
	2650 5000 3200 5000
Wire Wire Line
	3150 5200 3150 5400
Connection ~ 3150 5400
Wire Wire Line
	2650 5700 4850 5700
Connection ~ 4850 5700
$Comp
L +3.3V #PWR?
U 1 1 5B8B0EE9
P 3400 5600
F 0 "#PWR?" H 3400 5450 50  0001 C CNN
F 1 "+3.3V" H 3400 5740 50  0000 C CNN
F 2 "" H 3400 5600 50  0001 C CNN
F 3 "" H 3400 5600 50  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5500 2900 5500
Wire Wire Line
	2900 5500 2900 5600
Wire Wire Line
	2650 5600 2900 5600
Wire Wire Line
	2900 5600 3400 5600
Connection ~ 2900 5600
Text Notes 3150 1650 0    60   ~ 0
Verify touchscreen connection!
Text Notes 2700 6200 0    60   ~ 0
IM0 - 1\nIM1 - 1\nIM2 - 0\n-> 8080 MCU 8-bit bus interface
$EndSCHEMATC
