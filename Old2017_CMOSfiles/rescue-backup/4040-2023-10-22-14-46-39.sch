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
LIBS:-2v5
LIBS:4ms_JST_2x8
LIBS:4ms-headers
LIBS:4ms-ic
LIBS:4ms-mech
LIBS:4ms-passives
LIBS:4ms-power
LIBS:AudioBoardLib
LIBS:EtherkitKicadLibrary
LIBS:lm4880m
LIBS:max97220
LIBS:STM32F429_LQFP144
LIBS:tpa6130
LIBS:w_microcontrollers
LIBS:wayne_and_layne_kicad_symbols
LIBS:CMOSworkshop-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L 4040 U?
U 1 1 589D457B
P 5450 3300
F 0 "U?" H 5550 3950 50  0000 C CNN
F 1 "4040" H 5700 2650 50  0000 C CNN
F 2 "" H 5450 3300 60  0001 C CNN
F 3 "" H 5450 3300 60  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Text GLabel 6100 2750 2    60   Input ~ 0
q0
Text GLabel 6100 2850 2    60   Input ~ 0
q1
Text GLabel 6100 2950 2    60   Input ~ 0
q2
Text GLabel 6100 3050 2    60   Input ~ 0
q3
Text GLabel 6100 3150 2    60   Input ~ 0
q4
Text GLabel 6100 3250 2    60   Input ~ 0
q5
Text GLabel 6100 3350 2    60   Input ~ 0
q6
Text GLabel 6100 3450 2    60   Input ~ 0
q7
Text GLabel 6100 3550 2    60   Input ~ 0
q8
Text GLabel 6100 3650 2    60   Input ~ 0
q9
Text GLabel 6100 3750 2    60   Input ~ 0
q10
Text GLabel 6100 3850 2    60   Input ~ 0
q11
Text GLabel 4800 2750 0    60   Input ~ 0
clk
Text GLabel 4700 3050 0    60   Input ~ 0
reset
Wire Wire Line
	4700 3050 4800 3050
$Comp
L R_Small R?
U 1 1 589D45E1
P 4750 3250
F 0 "R?" H 4780 3270 50  0000 L CNN
F 1 "R_Small" H 4780 3210 50  0000 L CNN
F 2 "" H 4750 3250 50  0000 C CNN
F 3 "" H 4750 3250 50  0000 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589D4606
P 4750 3450
F 0 "#PWR?" H 4750 3200 50  0001 C CNN
F 1 "GND" H 4750 3300 50  0000 C CNN
F 2 "" H 4750 3450 50  0000 C CNN
F 3 "" H 4750 3450 50  0000 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4750 3350
Wire Wire Line
	4750 3150 4750 3050
Connection ~ 4750 3050
$EndSCHEMATC
