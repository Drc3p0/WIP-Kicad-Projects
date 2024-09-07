EESchema Schematic File Version 2
LIBS:CMOSworkshop-rescue
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
LIBS:4ms-headers
LIBS:4ms-ic
LIBS:4ms-mech
LIBS:4ms-passives
LIBS:4ms-power
LIBS:AudioBoardLib
LIBS:EtherkitKicadLibrary
LIBS:STM32F429_LQFP144
LIBS:w_microcontrollers
LIBS:wayne_and_layne_kicad_symbols
LIBS:CMOSworkshop-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3950 1050 750  1400
U 589D2F8E
F0 "40106" 60
F1 "40106sch.sch" 60
$EndSheet
Text GLabel 4000 1200 2    60   Input ~ 0
inA
Text GLabel 4000 1300 2    60   Input ~ 0
inB
Text GLabel 4000 1400 2    60   Input ~ 0
inC
Text GLabel 4000 1500 2    60   Input ~ 0
inD
Text GLabel 4650 1200 0    60   Input ~ 0
outA
Text GLabel 4650 1300 0    60   Input ~ 0
outB
Text GLabel 4650 1400 0    60   Input ~ 0
outC
Text GLabel 4650 1500 0    60   Input ~ 0
outD
$Sheet
S 6650 750  1050 1700
U 589D3C04
F0 "4051" 60
F1 "4051.sch" 60
$EndSheet
Text GLabel 7650 1150 0    60   Input ~ 0
x0
Text GLabel 7650 1250 0    60   Input ~ 0
x1
Text GLabel 7650 1350 0    60   Input ~ 0
x2
Text GLabel 7650 1450 0    60   Input ~ 0
x3
Text GLabel 7650 1550 0    60   Input ~ 0
x4
Text GLabel 7650 1650 0    60   Input ~ 0
x5
Text GLabel 7650 1750 0    60   Input ~ 0
x6
Text GLabel 7650 1850 0    60   Input ~ 0
x7
Text GLabel 6700 1150 2    60   Input ~ 0
clkA
Text GLabel 6700 1250 2    60   Input ~ 0
clkB
Text GLabel 6700 1350 2    60   Input ~ 0
clkC
Text GLabel 6700 1450 2    60   Input ~ 0
inhibit
$Comp
L CONN_02X08 P?
U 1 1 589D3D24
P 8000 1500
F 0 "P?" H 8000 1950 50  0000 C CNN
F 1 "CONN_02X08" V 8000 1500 50  0000 C CNN
F 2 "" H 8000 300 50  0000 C CNN
F 3 "" H 8000 300 50  0000 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1150 8250 1150
Wire Wire Line
	7650 1250 8250 1250
Wire Wire Line
	7650 1350 8250 1350
Wire Wire Line
	7650 1450 8250 1450
Wire Wire Line
	7650 1550 8250 1550
Wire Wire Line
	7650 1650 8250 1650
Wire Wire Line
	7650 1750 8250 1750
Wire Wire Line
	7650 1850 8250 1850
Connection ~ 7750 1850
Connection ~ 7750 1750
Connection ~ 7750 1650
Connection ~ 7750 1550
Connection ~ 7750 1450
Connection ~ 7750 1350
Connection ~ 7750 1250
Connection ~ 7750 1150
$Comp
L CONN_02X04 P?
U 1 1 589D3F49
P 6350 1300
F 0 "P?" H 6350 1550 50  0000 C CNN
F 1 "CONN_02X04" H 6350 1050 50  0000 C CNN
F 2 "" H 6350 100 50  0000 C CNN
F 3 "" H 6350 100 50  0000 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1150 6700 1150
Wire Wire Line
	6100 1250 6700 1250
Wire Wire Line
	6100 1350 6700 1350
Wire Wire Line
	6100 1450 6700 1450
Connection ~ 6600 1450
Connection ~ 6600 1350
Connection ~ 6600 1250
Connection ~ 6600 1150
$Sheet
S 2450 3650 950  1500
U 589D44A4
F0 "4040" 60
F1 "4040.sch" 60
$EndSheet
Text GLabel 3350 3800 0    60   Input ~ 0
q0
Text GLabel 3350 3900 0    60   Input ~ 0
q1
Text GLabel 3350 4000 0    60   Input ~ 0
q2
Text GLabel 3350 4100 0    60   Input ~ 0
q3
Text GLabel 3350 4200 0    60   Input ~ 0
q4
Text GLabel 3350 4300 0    60   Input ~ 0
q5
Text GLabel 3350 4400 0    60   Input ~ 0
q6
Text GLabel 3350 4500 0    60   Input ~ 0
q7
Text GLabel 3350 4600 0    60   Input ~ 0
q8
Text GLabel 3350 4700 0    60   Input ~ 0
q9
Text GLabel 3350 4800 0    60   Input ~ 0
q10
Text GLabel 3350 4900 0    60   Input ~ 0
q11
Text GLabel 2500 3850 2    60   Input ~ 0
clk
Text GLabel 2500 3950 2    60   Input ~ 0
reset
$Comp
L CONN_01X02 P?
U 1 1 589D474B
P 2300 3900
F 0 "P?" H 2300 4050 50  0000 C CNN
F 1 "CONN_01X02" V 2400 3900 50  0000 C CNN
F 2 "" H 2300 3900 50  0000 C CNN
F 3 "" H 2300 3900 50  0000 C CNN
	1    2300 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X12 P?
U 1 1 589D4786
P 3750 4350
F 0 "P?" H 3750 5000 50  0000 C CNN
F 1 "CONN_02X12" V 3750 4350 50  0000 C CNN
F 2 "" H 3750 3150 50  0000 C CNN
F 3 "" H 3750 3150 50  0000 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3800 4000 3800
Wire Wire Line
	3350 3900 4000 3900
Wire Wire Line
	3350 4000 4000 4000
Wire Wire Line
	3350 4100 4000 4100
Wire Wire Line
	3350 4200 4000 4200
Wire Wire Line
	3350 4300 4000 4300
Wire Wire Line
	3350 4400 4000 4400
Wire Wire Line
	3350 4500 4000 4500
Wire Wire Line
	3350 4600 4000 4600
Wire Wire Line
	3350 4700 4000 4700
Wire Wire Line
	3350 4800 4000 4800
Wire Wire Line
	3350 4900 4000 4900
Connection ~ 3500 4900
Connection ~ 3500 4800
Connection ~ 3500 4700
Connection ~ 3500 4600
Connection ~ 3500 4500
Connection ~ 3500 4400
Connection ~ 3500 4300
Connection ~ 3500 4200
Connection ~ 3500 4100
Connection ~ 3500 4000
Connection ~ 3500 3900
Connection ~ 3500 3800
$Sheet
S 5450 3700 2250 1600
U 589D4DD6
F0 "hpMixer" 60
F1 "hpMixer.sch" 60
$EndSheet
$Comp
L CONN_01X08 P?
U 1 1 589D4DF1
P 5150 4300
F 0 "P?" H 5150 4750 50  0000 C CNN
F 1 "CONN_01X08" V 5250 4300 50  0000 C CNN
F 2 "" H 5150 4300 50  0000 C CNN
F 3 "" H 5150 4300 50  0000 C CNN
	1    5150 4300
	-1   0    0    1   
$EndComp
$Comp
L JACK_STEREO J?
U 1 1 589D4E5F
P 9000 4250
F 0 "J?" H 8625 4250 50  0000 R CNN
F 1 "JACK_STEREO" H 9000 4500 50  0000 C CNN
F 2 "" H 9000 4250 60  0001 C CNN
F 3 "" H 9000 4250 60  0001 C CNN
	1    9000 4250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 589D4EEE
P 7950 4250
F 0 "P?" H 7950 4400 50  0000 C CNN
F 1 "CONN_01X02" V 8050 4250 50  0000 C CNN
F 2 "" H 7950 4250 50  0000 C CNN
F 3 "" H 7950 4250 50  0000 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 589D4F57
P 8250 4250
F 0 "P?" H 8250 4400 50  0000 C CNN
F 1 "CONN_01X02" V 8350 4250 50  0000 C CNN
F 2 "" H 8250 4250 50  0000 C CNN
F 3 "" H 8250 4250 50  0000 C CNN
	1    8250 4250
	-1   0    0    1   
$EndComp
Text HLabel 5500 3950 2    60   Input ~ 0
mix1
Text HLabel 5500 4050 2    60   Input ~ 0
mix2
Text HLabel 5500 4150 2    60   Input ~ 0
mix3
Text HLabel 5500 4250 2    60   Input ~ 0
mix4
Text HLabel 5500 4350 2    60   Input ~ 0
mix5
Text HLabel 5500 4450 2    60   Input ~ 0
mix6
Text HLabel 5500 4550 2    60   Input ~ 0
mix7
Text HLabel 5500 4650 2    60   Input ~ 0
mix8
Wire Wire Line
	5350 4650 5500 4650
Wire Wire Line
	5350 4550 5500 4550
Wire Wire Line
	5350 4450 5500 4450
Wire Wire Line
	5350 4350 5500 4350
Wire Wire Line
	5350 4250 5500 4250
Wire Wire Line
	5350 4150 5500 4150
Wire Wire Line
	5350 4050 5500 4050
Wire Wire Line
	5350 3950 5500 3950
Text HLabel 7550 4200 0    60   Input ~ 0
mixOutA
Text HLabel 7550 4300 0    60   Input ~ 0
mixOutB
Wire Wire Line
	7750 4200 7550 4200
Wire Wire Line
	7750 4300 7550 4300
Wire Wire Line
	8450 4200 8650 4200
Wire Wire Line
	8450 4300 8650 4300
Wire Wire Line
	8650 4300 8650 4400
$Comp
L GND #PWR?
U 1 1 589D57D0
P 8550 3950
F 0 "#PWR?" H 8550 3700 50  0001 C CNN
F 1 "GND" H 8550 3800 50  0000 C CNN
F 2 "" H 8550 3950 50  0000 C CNN
F 3 "" H 8550 3950 50  0000 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4100 8650 3950
Wire Wire Line
	8650 3950 8550 3950
$Sheet
S 1500 5950 1350 950 
U 589D6CC1
F0 "power" 60
F1 "power.sch" 60
$EndSheet
Text HLabel 2700 6150 0    60   Input ~ 0
vcc
Text HLabel 2750 6700 0    60   Input ~ 0
gnd
$Comp
L VSS #PWR?
U 1 1 589D6D3A
P 3000 6100
F 0 "#PWR?" H 3000 5950 50  0001 C CNN
F 1 "VSS" H 3000 6250 50  0000 C CNN
F 2 "" H 3000 6100 50  0000 C CNN
F 3 "" H 3000 6100 50  0000 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589D6D6C
P 3050 6750
F 0 "#PWR?" H 3050 6500 50  0001 C CNN
F 1 "GND" H 3050 6600 50  0000 C CNN
F 2 "" H 3050 6750 50  0000 C CNN
F 3 "" H 3050 6750 50  0000 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6750 2750 6750
Wire Wire Line
	2750 6750 2750 6700
Wire Wire Line
	3000 6100 2700 6100
Wire Wire Line
	2700 6100 2700 6150
Text GLabel 4000 1600 2    60   Input ~ 0
inE
Text GLabel 4000 1700 2    60   Input ~ 0
inF
Text GLabel 4650 1600 0    60   Input ~ 0
outE
Text GLabel 4650 1700 0    60   Input ~ 0
outF
$Comp
L CONN_02X06 P?
U 1 1 58A3F681
P 3600 1450
F 0 "P?" H 3600 1800 50  0000 C CNN
F 1 "CONN_02X06" H 3600 1100 50  0000 C CNN
F 2 "" H 3600 250 50  0000 C CNN
F 3 "" H 3600 250 50  0000 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1600 4000 1600
Wire Wire Line
	3350 1700 4000 1700
Connection ~ 3850 1600
Connection ~ 3850 1700
Wire Wire Line
	3350 1200 4000 1200
Wire Wire Line
	3350 1500 4000 1500
Wire Wire Line
	3350 1400 4000 1400
Wire Wire Line
	3350 1300 4000 1300
Connection ~ 3850 1300
Connection ~ 3850 1400
Connection ~ 3850 1500
Connection ~ 3850 1200
$Comp
L CONN_02X06 P?
U 1 1 58A3FCB5
P 5050 1450
F 0 "P?" H 5050 1800 50  0000 C CNN
F 1 "CONN_02X06" H 5050 1100 50  0000 C CNN
F 2 "" H 5050 250 50  0000 C CNN
F 3 "" H 5050 250 50  0000 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1200 5300 1200
Connection ~ 4800 1200
Wire Wire Line
	4650 1300 5300 1300
Connection ~ 4800 1300
Wire Wire Line
	4650 1400 5300 1400
Connection ~ 4800 1400
Wire Wire Line
	4650 1500 5300 1500
Connection ~ 4800 1500
Wire Wire Line
	4650 1600 5300 1600
Connection ~ 4800 1600
Wire Wire Line
	4650 1700 5300 1700
Connection ~ 4800 1700
$Sheet
S 9050 1400 1150 1650
U 58A40E10
F0 "4015" 60
F1 "4015.sch" 60
$EndSheet
$EndSCHEMATC
