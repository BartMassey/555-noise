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
LIBS:TS555CDT
LIBS:LEDBWD
LIBS:MYBATTERY
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 jan 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D1
U 1 1 50FED84D
P 6400 3700
F 0 "D1" H 6400 3800 50  0000 C CNN
F 1 "LED" H 6400 3600 50  0000 C CNN
F 2 "" H 6400 3700 60  0001 C CNN
F 3 "" H 6400 3700 60  0001 C CNN
	1    6400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2500 3900 2400
Wire Wire Line
	3900 3500 3900 3600
Connection ~ 6700 3300
Connection ~ 6700 2800
Wire Wire Line
	6700 2800 6700 3500
Wire Wire Line
	6750 2800 4800 2800
Wire Wire Line
	4650 2650 7400 2650
Wire Wire Line
	6500 3050 6500 3100
Wire Wire Line
	6500 3100 6400 3100
Wire Wire Line
	4650 2650 4650 3900
Connection ~ 4650 3300
Wire Wire Line
	6400 3400 6400 3500
Wire Wire Line
	7400 3350 7400 3450
Wire Wire Line
	4900 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3350
Wire Wire Line
	7400 3650 7400 3900
Wire Wire Line
	4650 3300 4900 3300
Wire Wire Line
	7400 2650 7400 2950
Wire Wire Line
	6400 3900 6200 3900
Wire Wire Line
	4650 3900 5700 3900
Wire Wire Line
	6700 3900 6700 4000
Wire Wire Line
	4900 3400 4800 3400
Wire Wire Line
	4800 2800 4800 3200
Wire Wire Line
	4800 3200 4900 3200
Wire Wire Line
	7250 2800 7400 2800
Connection ~ 7400 2800
Wire Wire Line
	6700 3300 6400 3300
Wire Wire Line
	3900 4200 3900 4300
$Comp
L +9V #PWR01
U 1 1 50F858CC
P 3900 2400
F 0 "#PWR01" H 3900 2370 20  0001 C CNN
F 1 "+9V" H 3900 2510 30  0000 C CNN
F 2 "" H 3900 2400 60  0001 C CNN
F 3 "" H 3900 2400 60  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR02
U 1 1 50F858A5
P 6500 3050
F 0 "#PWR02" H 6500 3020 20  0001 C CNN
F 1 "+9V" H 6500 3160 30  0000 C CNN
F 2 "" H 6500 3050 60  0001 C CNN
F 3 "" H 6500 3050 60  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L PWRSWITCH SW1
U 1 1 50F85826
P 3900 3000
F 0 "SW1" H 3900 3100 70  0000 C CNN
F 1 "SPST" H 3900 2900 70  0000 C CNN
F 2 "" H 3900 3000 60  0001 C CNN
F 3 "" H 3900 3000 60  0001 C CNN
	1    3900 3000
	0    -1   -1   0   
$EndComp
$Comp
L +9V #PWR03
U 1 1 50F857D9
P 4800 3400
F 0 "#PWR03" H 4800 3370 20  0001 C CNN
F 1 "+9V" H 4800 3510 30  0000 C CNN
F 2 "" H 4800 3400 60  0001 C CNN
F 3 "" H 4800 3400 60  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L TS555CDT U1
U 1 1 50F85637
P 5650 3250
F 0 "U1" H 5650 3150 50  0000 C CNN
F 1 "TS555CDT" H 5650 3350 50  0000 C CNN
F 2 "MODULE" H 5650 3250 50  0001 C CNN
F 3 "DOCUMENTATION" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 50F852A2
P 3900 4300
F 0 "#PWR04" H 3900 4300 30  0001 C CNN
F 1 "GND" H 3900 4230 30  0001 C CNN
F 2 "" H 3900 4300 60  0001 C CNN
F 3 "" H 3900 4300 60  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L MYBATTERY BT1
U 1 1 50F8527C
P 3900 3900
F 0 "BT1" H 3900 4100 50  0000 C CNN
F 1 "BATTERY" H 3900 3710 50  0000 C CNN
F 2 "" H 3900 3900 60  0001 C CNN
F 3 "" H 3900 3900 60  0001 C CNN
	1    3900 3900
	0    1    1    0   
$EndComp
NoConn ~ 6400 3200
$Comp
L R R2
U 1 1 50F7D8CB
P 7000 2800
F 0 "R2" V 7080 2800 50  0000 C CNN
F 1 "220K" V 7000 2800 50  0000 C CNN
F 2 "" H 7000 2800 60  0001 C CNN
F 3 "" H 7000 2800 60  0001 C CNN
	1    7000 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 50F7DB27
P 7400 3900
F 0 "#PWR05" H 7400 3900 30  0001 C CNN
F 1 "GND" H 7400 3830 30  0001 C CNN
F 2 "" H 7400 3900 60  0001 C CNN
F 3 "" H 7400 3900 60  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 50F7DAE6
P 6700 4000
F 0 "#PWR06" H 6700 4000 30  0001 C CNN
F 1 "GND" H 6700 3930 30  0001 C CNN
F 2 "" H 6700 4000 60  0001 C CNN
F 3 "" H 6700 4000 60  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 50F7DADB
P 4550 3350
F 0 "#PWR07" H 4550 3350 30  0001 C CNN
F 1 "GND" H 4550 3280 30  0001 C CNN
F 2 "" H 4550 3350 60  0001 C CNN
F 3 "" H 4550 3350 60  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 50F7DA1C
P 7400 3150
F 0 "C2" H 7450 3250 50  0000 L CNN
F 1 "10u" H 7450 3050 50  0000 L CNN
F 2 "" H 7400 3150 60  0001 C CNN
F 3 "" H 7400 3150 60  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 50F7D91B
P 7700 3550
F 0 "SP1" H 7600 3800 70  0000 C CNN
F 1 "8ohm SPEAKER" H 7600 3300 70  0000 C CNN
F 2 "" H 7700 3550 60  0001 C CNN
F 3 "" H 7700 3550 60  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 50F7D8D6
P 6700 3700
F 0 "C1" H 6750 3800 50  0000 L CNN
F 1 "100n" H 6750 3600 50  0000 L CNN
F 2 "" H 6700 3700 60  0001 C CNN
F 3 "" H 6700 3700 60  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 50F7D89B
P 5950 3900
F 0 "R1" H 6030 3900 50  0000 C CNN
F 1 "470" V 5950 3900 50  0000 C CNN
F 2 "" H 5950 3900 60  0001 C CNN
F 3 "" H 5950 3900 60  0001 C CNN
	1    5950 3900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
