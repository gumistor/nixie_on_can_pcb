EESchema Schematic File Version 2
LIBS:nixieCAN-rescue
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
LIBS:w_microcontrollers
LIBS:nb_tubes
LIBS:w_rtx
LIBS:khoLib
LIBS:7805
LIBS:nixieCAN-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 20
Title ""
Date "11 dec 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10300 950  650  2250
U 549E943A
F0 "lampaLC513_s0" 50
F1 "lampaLC513.sch" 50
F2 "NixieOnOff" I L 10300 1200 60 
F3 "NixieDot" U L 10300 1400 60 
F4 "Nixie1" U L 10300 1550 60 
F5 "Nixie2" U L 10300 1700 60 
F6 "Nixie3" U L 10300 1850 60 
F7 "Nixie4" U L 10300 2000 60 
F8 "Nixie5" U L 10300 2150 60 
F9 "Nixie6" U L 10300 2300 60 
F10 "Nixie7" U L 10300 2450 60 
F11 "Nixie8" U L 10300 2600 60 
F12 "Nixie9" U L 10300 2750 60 
F13 "Nixie0" U L 10300 2900 60 
F14 "NixieGND" U L 10300 3100 60 
F15 "NixieHV" U L 10300 1000 60 
$EndSheet
$Sheet
S 9050 950  650  2200
U 549EB463
F0 "lampaLC513_s1" 50
F1 "lampaLC513.sch" 50
F2 "NixieOnOff" I L 9050 1200 60 
F3 "NixieDot" U L 9050 1400 60 
F4 "Nixie1" U L 9050 1550 60 
F5 "Nixie2" U L 9050 1700 60 
F6 "Nixie3" U L 9050 1850 60 
F7 "Nixie4" U L 9050 2000 60 
F8 "Nixie5" U L 9050 2150 60 
F9 "Nixie6" U L 9050 2300 60 
F10 "Nixie7" U L 9050 2450 60 
F11 "Nixie8" U L 9050 2600 60 
F12 "Nixie9" U L 9050 2750 60 
F13 "Nixie0" U L 9050 2900 60 
F14 "NixieGND" U L 9050 3100 60 
F15 "NixieHV" U L 9050 1000 60 
$EndSheet
$Comp
L GND-RESCUE-nixieCAN #PWR01
U 1 1 549EE09B
P 10150 3200
F 0 "#PWR01" H 10150 3200 30  0001 C CNN
F 1 "GND" H 10150 3130 30  0001 C CNN
F 2 "" H 10150 3200 60  0000 C CNN
F 3 "" H 10150 3200 60  0000 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR02
U 1 1 549EE164
P 8900 3200
F 0 "#PWR02" H 8900 3200 30  0001 C CNN
F 1 "GND" H 8900 3130 30  0001 C CNN
F 2 "" H 8900 3200 60  0000 C CNN
F 3 "" H 8900 3200 60  0000 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
Text Label 9850 1200 0    60   ~ 0
lstat_s0
Text Label 8650 1200 0    60   ~ 0
lstat_s1
Text Label 10000 1400 0    60   ~ 0
ldot
Text Label 8750 1400 0    60   ~ 0
ldot
Text Label 10000 1550 0    60   ~ 0
l1
Text Label 8750 1550 0    60   ~ 0
l1
Text Label 10000 1700 0    60   ~ 0
l2
Text Label 10000 1850 0    60   ~ 0
l3
Text Label 10000 2000 0    60   ~ 0
l4
Text Label 10000 2150 0    60   ~ 0
l5
Text Label 10000 2300 0    60   ~ 0
l6
Text Label 10000 2450 0    60   ~ 0
l7
Text Label 10000 2600 0    60   ~ 0
l8
Text Label 10000 2750 0    60   ~ 0
l9
Text Label 10000 2900 0    60   ~ 0
l0
Text Label 8750 2900 0    60   ~ 0
l0
Text Label 8750 1700 0    60   ~ 0
l2
Text Label 8750 1850 0    60   ~ 0
l3
Text Label 8750 2000 0    60   ~ 0
l4
Text Label 8750 2150 0    60   ~ 0
l5
Text Label 8750 2300 0    60   ~ 0
l6
Text Label 8750 2450 0    60   ~ 0
l7
Text Label 8750 2600 0    60   ~ 0
l8
Text Label 8750 2750 0    60   ~ 0
l9
$Sheet
S 1050 950  900  2200
U 549F32F8
F0 "digitDriver" 50
F1 "digitDriver.sch" 50
F2 "Adot" I R 1950 1300 60 
F3 "A1" I R 1950 1450 60 
F4 "A2" I R 1950 1600 60 
F5 "A3" I R 1950 1750 60 
F6 "A4" I R 1950 1900 60 
F7 "A5" I R 1950 2050 60 
F8 "A6" I R 1950 2200 60 
F9 "A7" I R 1950 2350 60 
F10 "A8" I R 1950 2500 60 
F11 "A9" I R 1950 2650 60 
F12 "A0" I R 1950 2800 60 
F13 "D0" I L 1050 2800 60 
F14 "D1" I L 1050 2650 60 
F15 "D2" I L 1050 2500 60 
F16 "D3" I L 1050 2350 60 
F17 "D4" I L 1050 2200 60 
F18 "D5" I L 1050 2050 60 
F19 "D6" I L 1050 1900 60 
F20 "D7" I L 1050 1750 60 
F21 "D8" I L 1050 1600 60 
F22 "D9" I L 1050 1450 60 
F23 "Ddot" I L 1050 1300 60 
$EndSheet
Text Label 2050 1300 0    60   ~ 0
ldot
Text Label 2050 1450 0    60   ~ 0
l1
Text Label 2050 1600 0    60   ~ 0
l2
Text Label 2050 1750 0    60   ~ 0
l3
Text Label 2050 1900 0    60   ~ 0
l4
Text Label 2050 2050 0    60   ~ 0
l5
Text Label 2050 2200 0    60   ~ 0
l6
Text Label 2050 2350 0    60   ~ 0
l7
Text Label 2050 2500 0    60   ~ 0
l8
Text Label 2050 2650 0    60   ~ 0
l9
Text Label 2050 2800 0    60   ~ 0
l0
Text Label 750  1300 0    60   ~ 0
ddot
Text Label 750  1450 0    60   ~ 0
d9
Text Label 750  1600 0    60   ~ 0
d8
Text Label 750  1750 0    60   ~ 0
d7
Text Label 750  1900 0    60   ~ 0
d6
Text Label 750  2050 0    60   ~ 0
d5
Text Label 750  2200 0    60   ~ 0
d4
Text Label 750  2350 0    60   ~ 0
d3
Text Label 750  2500 0    60   ~ 0
d2
Text Label 750  2650 0    60   ~ 0
d1
Text Label 750  2800 0    60   ~ 0
d0
$Comp
L VAA #PWR03
U 1 1 549FF426
P 10800 6750
F 0 "#PWR03" H 10800 6810 30  0001 C CNN
F 1 "VAA" H 10800 6860 30  0000 C CNN
F 2 "" H 10800 6750 60  0000 C CNN
F 3 "" H 10800 6750 60  0000 C CNN
	1    10800 6750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR04
U 1 1 549FF435
P 10600 7050
F 0 "#PWR04" H 10600 7050 30  0001 C CNN
F 1 "GND" H 10600 6980 30  0001 C CNN
F 2 "" H 10600 7050 60  0000 C CNN
F 3 "" H 10600 7050 60  0000 C CNN
	1    10600 7050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 549FF462
P 10600 6800
F 0 "#FLG05" H 10600 6895 30  0001 C CNN
F 1 "PWR_FLAG" H 10600 6980 30  0000 C CNN
F 2 "" H 10600 6800 60  0000 C CNN
F 3 "" H 10600 6800 60  0000 C CNN
	1    10600 6800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 549FF471
P 10800 6950
F 0 "#FLG06" H 10800 7045 30  0001 C CNN
F 1 "PWR_FLAG" H 10800 7130 30  0000 C CNN
F 2 "" H 10800 6950 60  0000 C CNN
F 3 "" H 10800 6950 60  0000 C CNN
	1    10800 6950
	-1   0    0    1   
$EndComp
$Comp
L PIC18F2480 U1
U 1 1 549EB1F1
P 3450 5800
F 0 "U1" H 3600 6650 60  0000 C CNN
F 1 "PIC18F2480" H 3900 6550 60  0000 C CNN
F 2 "" H 3450 5800 60  0000 C CNN
F 3 "" H 3450 5800 60  0000 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR07
U 1 1 549EB762
P 3450 7150
F 0 "#PWR07" H 3450 7150 30  0001 C CNN
F 1 "GND" H 3450 7080 30  0001 C CNN
F 2 "" H 3450 7150 60  0000 C CNN
F 3 "" H 3450 7150 60  0000 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-nixieCAN #PWR08
U 1 1 549ECD5B
P 3450 4450
F 0 "#PWR08" H 3450 4410 30  0001 C CNN
F 1 "+3.3V" H 3450 4560 30  0000 C CNN
F 2 "" H 3450 4450 60  0000 C CNN
F 3 "" H 3450 4450 60  0000 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-nixieCAN C1
U 1 1 549F13E1
P 800 6550
F 0 "C1" H 800 6650 40  0000 L CNN
F 1 "22p" H 806 6465 40  0000 L CNN
F 2 "~" H 838 6400 30  0000 C CNN
F 3 "~" H 800 6550 60  0000 C CNN
	1    800  6550
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-nixieCAN C2
U 1 1 549F13EE
P 1400 6550
F 0 "C2" H 1400 6650 40  0000 L CNN
F 1 "22p" H 1406 6465 40  0000 L CNN
F 2 "~" H 1438 6400 30  0000 C CNN
F 3 "~" H 1400 6550 60  0000 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR09
U 1 1 549F16EA
P 1250 7150
F 0 "#PWR09" H 1250 7150 30  0001 C CNN
F 1 "GND" H 1250 7080 30  0001 C CNN
F 2 "" H 1250 7150 60  0000 C CNN
F 3 "" H 1250 7150 60  0000 C CNN
	1    1250 7150
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 549F16F2
P 1100 6200
F 0 "X1" H 1100 6350 60  0000 C CNN
F 1 "10MHz" H 1100 6050 60  0000 C CNN
F 2 "~" H 1100 6200 60  0000 C CNN
F 3 "~" H 1100 6200 60  0000 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-nixieCAN R1
U 1 1 549F19F9
P 2950 4650
F 0 "R1" V 3030 4650 40  0000 C CNN
F 1 "10k" V 2957 4651 40  0000 C CNN
F 2 "~" V 2880 4650 30  0000 C CNN
F 3 "~" H 2950 4650 30  0000 C CNN
	1    2950 4650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P1
U 1 1 549F6196
P 6950 5100
F 0 "P1" V 6900 5100 60  0000 C CNN
F 1 "CONN_6" V 7000 5100 60  0000 C CNN
F 2 "" H 6950 5100 60  0000 C CNN
F 3 "" H 6950 5100 60  0000 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR010
U 1 1 549F6B46
P 6350 5050
F 0 "#PWR010" H 6350 5050 30  0001 C CNN
F 1 "GND" H 6350 4980 30  0001 C CNN
F 2 "" H 6350 5050 60  0000 C CNN
F 3 "" H 6350 5050 60  0000 C CNN
	1    6350 5050
	0    1    1    0   
$EndComp
$Comp
L +3.3V-RESCUE-nixieCAN #PWR011
U 1 1 549F6B4C
P 6500 4350
F 0 "#PWR011" H 6500 4310 30  0001 C CNN
F 1 "+3.3V" H 6500 4460 30  0000 C CNN
F 2 "" H 6500 4350 60  0000 C CNN
F 3 "" H 6500 4350 60  0000 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-nixieCAN R3
U 1 1 549F6DBD
P 6450 7050
F 0 "R3" V 6530 7050 40  0000 C CNN
F 1 "10k" V 6457 7051 40  0000 C CNN
F 2 "~" V 6380 7050 30  0000 C CNN
F 3 "~" H 6450 7050 30  0000 C CNN
	1    6450 7050
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR012
U 1 1 549F6DC3
P 6450 7450
F 0 "#PWR012" H 6450 7450 30  0001 C CNN
F 1 "GND" H 6450 7380 30  0001 C CNN
F 2 "" H 6450 7450 60  0000 C CNN
F 3 "" H 6450 7450 60  0000 C CNN
	1    6450 7450
	1    0    0    -1  
$EndComp
Text Label 4500 5550 0    60   ~ 0
canrx
Text Label 4500 5650 0    60   ~ 0
cantx
$Comp
L MCP2551 U2
U 1 1 549F8861
P 5600 6300
F 0 "U2" H 5200 6800 60  0000 C CNN
F 1 "MCP2551" H 5250 6700 60  0000 C CNN
F 2 "" H 5600 6300 60  0000 C CNN
F 3 "" H 5600 6300 60  0000 C CNN
	1    5600 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-nixieCAN #PWR013
U 1 1 549F8E13
P 5600 5650
F 0 "#PWR013" H 5600 5610 30  0001 C CNN
F 1 "+3.3V" H 5600 5760 30  0000 C CNN
F 2 "" H 5600 5650 60  0000 C CNN
F 3 "" H 5600 5650 60  0000 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR014
U 1 1 549F8E19
P 5600 6750
F 0 "#PWR014" H 5600 6750 30  0001 C CNN
F 1 "GND" H 5600 6680 30  0001 C CNN
F 2 "" H 5600 6750 60  0000 C CNN
F 3 "" H 5600 6750 60  0000 C CNN
	1    5600 6750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-nixieCAN R2
U 1 1 54A016CF
P 4850 7200
F 0 "R2" V 4930 7200 40  0000 C CNN
F 1 "47k" V 4857 7201 40  0000 C CNN
F 2 "~" V 4780 7200 30  0000 C CNN
F 3 "~" H 4850 7200 30  0000 C CNN
	1    4850 7200
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR015
U 1 1 54A016D5
P 4850 7600
F 0 "#PWR015" H 4850 7600 30  0001 C CNN
F 1 "GND" H 4850 7530 30  0001 C CNN
F 2 "" H 4850 7600 60  0000 C CNN
F 3 "" H 4850 7600 60  0000 C CNN
	1    4850 7600
	1    0    0    -1  
$EndComp
NoConn ~ 5200 6550
$Comp
L GND-RESCUE-nixieCAN #PWR016
U 1 1 54A020C0
P 6650 7450
F 0 "#PWR016" H 6650 7450 30  0001 C CNN
F 1 "GND" H 6650 7380 30  0001 C CNN
F 2 "" H 6650 7450 60  0000 C CNN
F 3 "" H 6650 7450 60  0000 C CNN
	1    6650 7450
	1    0    0    -1  
$EndComp
Text Label 2250 5650 0    60   ~ 0
d0
Text Label 2250 5550 0    60   ~ 0
d1
Text Label 2250 5450 0    60   ~ 0
d2
Text Label 2250 5350 0    60   ~ 0
d3
Text Label 2250 5250 0    60   ~ 0
d4
Text Label 2250 6050 0    60   ~ 0
d5
Text Label 2250 6150 0    60   ~ 0
d6
Text Label 2250 6350 0    60   ~ 0
d7
Text Label 4350 6350 0    60   ~ 0
d8
Text Label 4350 6250 0    60   ~ 0
d9
Text Label 2250 5750 0    60   ~ 0
ddot
Text Label 4350 5350 0    60   ~ 0
lstat_s0
Text Label 4350 5450 0    60   ~ 0
lstat_s1
$Comp
L C-RESCUE-nixieCAN C5
U 1 1 54A05859
P 5800 5750
F 0 "C5" H 5800 5850 40  0000 L CNN
F 1 "100n" H 5806 5665 40  0000 L CNN
F 2 "~" H 5838 5600 30  0000 C CNN
F 3 "~" H 5800 5750 60  0000 C CNN
	1    5800 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR017
U 1 1 54A05978
P 6200 7450
F 0 "#PWR017" H 6200 7450 30  0001 C CNN
F 1 "GND" H 6200 7380 30  0001 C CNN
F 2 "" H 6200 7450 60  0000 C CNN
F 3 "" H 6200 7450 60  0000 C CNN
	1    6200 7450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-nixieCAN C3
U 1 1 54A05A20
P 3650 4500
F 0 "C3" H 3650 4600 40  0000 L CNN
F 1 "100n" H 3656 4415 40  0000 L CNN
F 2 "~" H 3688 4350 30  0000 C CNN
F 3 "~" H 3650 4500 60  0000 C CNN
	1    3650 4500
	0    -1   -1   0   
$EndComp
$Comp
L CP-RESCUE-nixieCAN C4
U 1 1 54A05A28
P 3650 4750
F 0 "C4" H 3700 4850 40  0000 L CNN
F 1 "1u" H 3700 4650 40  0000 L CNN
F 2 "~" H 3750 4600 30  0000 C CNN
F 3 "~" H 3650 4750 300 0000 C CNN
	1    3650 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR018
U 1 1 54A05DA3
P 4600 4700
F 0 "#PWR018" H 4600 4700 30  0001 C CNN
F 1 "GND" H 4600 4630 30  0001 C CNN
F 2 "" H 4600 4700 60  0000 C CNN
F 3 "" H 4600 4700 60  0000 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
NoConn ~ 7150 5550
NoConn ~ 7150 5650
NoConn ~ 7150 5850
NoConn ~ 7150 6050
NoConn ~ 7150 6150
$Sheet
S 6200 950  800  2200
U 54A127FB
F0 "lampaLC513_m0" 50
F1 "lampaLC513.sch" 50
F2 "NixieOnOff" I L 6200 1200 60 
F3 "NixieDot" U L 6200 1400 60 
F4 "Nixie1" U L 6200 1550 60 
F5 "Nixie2" U L 6200 1700 60 
F6 "Nixie3" U L 6200 1850 60 
F7 "Nixie4" U L 6200 2000 60 
F8 "Nixie5" U L 6200 2150 60 
F9 "Nixie6" U L 6200 2300 60 
F10 "Nixie7" U L 6200 2450 60 
F11 "Nixie8" U L 6200 2600 60 
F12 "Nixie9" U L 6200 2750 60 
F13 "Nixie0" U L 6200 2900 60 
F14 "NixieGND" U L 6200 3100 60 
F15 "NixieHV" U L 6200 1000 60 
$EndSheet
$Sheet
S 7700 950  800  2200
U 54A1292B
F0 "lampaLC13_m1" 50
F1 "lampaLC513.sch" 50
F2 "NixieOnOff" I L 7700 1200 60 
F3 "NixieDot" U L 7700 1400 60 
F4 "Nixie1" U L 7700 1550 60 
F5 "Nixie2" U L 7700 1700 60 
F6 "Nixie3" U L 7700 1850 60 
F7 "Nixie4" U L 7700 2000 60 
F8 "Nixie5" U L 7700 2150 60 
F9 "Nixie6" U L 7700 2300 60 
F10 "Nixie7" U L 7700 2450 60 
F11 "Nixie8" U L 7700 2600 60 
F12 "Nixie9" U L 7700 2750 60 
F13 "Nixie0" U L 7700 2900 60 
F14 "NixieGND" U L 7700 3100 60 
F15 "NixieHV" U L 7700 1000 60 
$EndSheet
$Sheet
S 4600 950  800  2200
U 54A1292D
F0 "lampaLC513_h0" 50
F1 "lampaLC513.sch" 50
F2 "NixieOnOff" I L 4600 1200 60 
F3 "NixieDot" U L 4600 1400 60 
F4 "Nixie1" U L 4600 1550 60 
F5 "Nixie2" U L 4600 1700 60 
F6 "Nixie3" U L 4600 1850 60 
F7 "Nixie4" U L 4600 2000 60 
F8 "Nixie5" U L 4600 2150 60 
F9 "Nixie6" U L 4600 2300 60 
F10 "Nixie7" U L 4600 2450 60 
F11 "Nixie8" U L 4600 2600 60 
F12 "Nixie9" U L 4600 2750 60 
F13 "Nixie0" U L 4600 2900 60 
F14 "NixieGND" U L 4600 3100 60 
F15 "NixieHV" U L 4600 1000 60 
$EndSheet
$Sheet
S 3050 950  800  2200
U 54A1292F
F0 "lampaLC513_h1" 50
F1 "lampaLC513.sch" 50
F2 "NixieOnOff" I L 3050 1200 60 
F3 "NixieDot" U L 3050 1400 60 
F4 "Nixie1" U L 3050 1550 60 
F5 "Nixie2" U L 3050 1700 60 
F6 "Nixie3" U L 3050 1850 60 
F7 "Nixie4" U L 3050 2000 60 
F8 "Nixie5" U L 3050 2150 60 
F9 "Nixie6" U L 3050 2300 60 
F10 "Nixie7" U L 3050 2450 60 
F11 "Nixie8" U L 3050 2600 60 
F12 "Nixie9" U L 3050 2750 60 
F13 "Nixie0" U L 3050 2900 60 
F14 "NixieGND" U L 3050 3100 60 
F15 "NixieHV" U L 3050 1000 60 
$EndSheet
Wire Wire Line
	10150 750  10150 1000
Wire Wire Line
	10150 1000 10300 1000
Wire Wire Line
	8900 800  8900 1000
Wire Wire Line
	8900 1000 9050 1000
Wire Wire Line
	10150 3200 10150 3100
Wire Wire Line
	10150 3100 10300 3100
Wire Wire Line
	8900 3200 8900 3100
Wire Wire Line
	8900 3100 9050 3100
Wire Wire Line
	9800 1200 10300 1200
Wire Wire Line
	10300 1400 9850 1400
Wire Wire Line
	10300 1550 9850 1550
Wire Wire Line
	10300 1700 9850 1700
Wire Wire Line
	9850 1850 10300 1850
Wire Wire Line
	10300 2000 9850 2000
Wire Wire Line
	10300 2150 9850 2150
Wire Wire Line
	10300 2300 9850 2300
Wire Wire Line
	10300 2450 9850 2450
Wire Wire Line
	10300 2600 9850 2600
Wire Wire Line
	10300 2750 9850 2750
Wire Wire Line
	10300 2900 9850 2900
Wire Wire Line
	9050 2900 8650 2900
Wire Wire Line
	9050 2750 8650 2750
Wire Wire Line
	9050 2600 8650 2600
Wire Wire Line
	9050 2450 8650 2450
Wire Wire Line
	9050 2300 8650 2300
Wire Wire Line
	9050 2150 8650 2150
Wire Wire Line
	9050 2000 8650 2000
Wire Wire Line
	9050 1850 8650 1850
Wire Wire Line
	9050 1700 8650 1700
Wire Wire Line
	9050 1550 8650 1550
Wire Wire Line
	9050 1400 8650 1400
Wire Wire Line
	8600 1200 9050 1200
Wire Wire Line
	1950 1300 2300 1300
Wire Wire Line
	1950 1450 2300 1450
Wire Wire Line
	1950 1600 2300 1600
Wire Wire Line
	1950 1750 2300 1750
Wire Wire Line
	1950 1900 2300 1900
Wire Wire Line
	1950 2050 2300 2050
Wire Wire Line
	1950 2200 2300 2200
Wire Wire Line
	1950 2350 2300 2350
Wire Wire Line
	1950 2500 2300 2500
Wire Wire Line
	1950 2650 2300 2650
Wire Wire Line
	1950 2800 2300 2800
Wire Wire Line
	1050 1300 650  1300
Wire Wire Line
	1050 1450 650  1450
Wire Wire Line
	1050 1600 650  1600
Wire Wire Line
	1050 1750 650  1750
Wire Wire Line
	1050 1900 650  1900
Wire Wire Line
	1050 2050 650  2050
Wire Wire Line
	1050 2200 650  2200
Wire Wire Line
	1050 2350 650  2350
Wire Wire Line
	1050 2500 650  2500
Wire Wire Line
	1050 2650 650  2650
Wire Wire Line
	1050 2800 650  2800
Wire Wire Line
	10600 6800 10600 7050
Wire Wire Line
	10800 6750 10800 6950
Wire Wire Line
	3400 6500 3500 6500
Wire Wire Line
	3450 6500 3450 7150
Connection ~ 3450 6500
Wire Wire Line
	3450 4450 3450 5000
Wire Wire Line
	800  5850 2700 5850
Wire Wire Line
	800  5850 800  6350
Wire Wire Line
	2700 5950 1400 5950
Wire Wire Line
	1400 5950 1400 6350
Wire Wire Line
	800  6750 1400 6750
Wire Wire Line
	1250 6750 1250 7150
Connection ~ 1250 6750
Connection ~ 3450 4650
Wire Wire Line
	4200 5350 6600 5350
Wire Wire Line
	4200 5250 6600 5250
Wire Wire Line
	6500 4350 6500 4950
Wire Wire Line
	2200 4850 6600 4850
Connection ~ 2500 4850
Wire Wire Line
	3200 4650 3450 4650
Wire Wire Line
	2700 4650 2500 4650
Wire Wire Line
	6450 5350 6450 6800
Connection ~ 6450 5350
Wire Wire Line
	4200 5550 4900 5550
Wire Wire Line
	4900 5550 4900 6150
Wire Wire Line
	4200 5650 4800 5650
Wire Wire Line
	4800 5650 4800 6050
Wire Wire Line
	4800 6050 5200 6050
Wire Wire Line
	4900 6150 5200 6150
Wire Wire Line
	5600 5650 5600 5850
Wire Wire Line
	5200 6350 4850 6350
Wire Wire Line
	4850 6350 4850 6950
Wire Wire Line
	4850 7450 4850 7600
Wire Wire Line
	6300 6400 6000 6400
Wire Wire Line
	6650 5850 6750 5850
Wire Wire Line
	6650 5850 6650 5600
Wire Wire Line
	2700 5250 2150 5250
Wire Wire Line
	2700 5450 2150 5450
Wire Wire Line
	2700 5350 2150 5350
Wire Wire Line
	2700 5550 2150 5550
Wire Wire Line
	2700 5650 2150 5650
Wire Wire Line
	2700 5750 2150 5750
Wire Wire Line
	2700 6050 2150 6050
Wire Wire Line
	2700 6150 2150 6150
Wire Wire Line
	2700 6250 2150 6250
Wire Wire Line
	2700 6350 2150 6350
Wire Wire Line
	4200 6350 4650 6350
Wire Wire Line
	4200 6250 4650 6250
Wire Wire Line
	4200 6150 4650 6150
Wire Wire Line
	4200 6050 4650 6050
Wire Wire Line
	4200 5950 4650 5950
Wire Wire Line
	4200 5850 4650 5850
Wire Wire Line
	4200 5450 4650 5450
Wire Wire Line
	6450 7450 6450 7300
Wire Wire Line
	6000 5750 6200 5750
Wire Wire Line
	6200 5750 6200 7450
Connection ~ 5600 5750
Wire Wire Line
	3850 4750 3850 4500
Wire Wire Line
	3850 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4700
Connection ~ 3450 4500
Connection ~ 3450 4750
Connection ~ 800  6200
Connection ~ 1400 6200
Wire Wire Line
	3050 1000 2850 1000
Wire Wire Line
	2850 1000 2850 800 
Wire Wire Line
	6200 1000 6000 1000
Wire Wire Line
	6000 1000 6000 800 
Wire Wire Line
	7700 1000 7500 1000
Wire Wire Line
	7500 1000 7500 800 
Wire Wire Line
	7700 3100 7500 3100
Wire Wire Line
	7500 3100 7500 3200
Wire Wire Line
	6200 3100 5950 3100
Wire Wire Line
	5950 3100 5950 3200
Wire Wire Line
	4600 3100 4350 3100
Wire Wire Line
	4350 3100 4350 3200
Wire Wire Line
	3050 3100 2750 3100
Wire Wire Line
	2750 3100 2750 3200
Wire Wire Line
	3050 1200 2750 1200
Wire Wire Line
	3050 1400 2750 1400
Wire Wire Line
	3050 1550 2750 1550
Wire Wire Line
	3050 1700 2750 1700
Wire Wire Line
	3050 1850 2750 1850
Wire Wire Line
	3050 2000 2750 2000
Wire Wire Line
	3050 2150 2750 2150
Wire Wire Line
	3050 2300 2750 2300
Wire Wire Line
	3050 2450 2750 2450
Wire Wire Line
	3050 2600 2750 2600
Wire Wire Line
	3050 2750 2750 2750
Wire Wire Line
	3050 2900 2750 2900
Wire Wire Line
	4600 1200 4300 1200
Wire Wire Line
	4600 1400 4300 1400
Wire Wire Line
	4600 1550 4300 1550
Wire Wire Line
	4600 1700 4300 1700
Wire Wire Line
	4600 1850 4300 1850
Wire Wire Line
	4600 2000 4300 2000
Wire Wire Line
	4600 2150 4300 2150
Wire Wire Line
	4600 2300 4300 2300
Wire Wire Line
	4600 2450 4300 2450
Wire Wire Line
	4600 2600 4300 2600
Wire Wire Line
	4600 2750 4300 2750
Wire Wire Line
	4600 2900 4300 2900
Wire Wire Line
	6200 2900 5850 2900
Wire Wire Line
	6200 2750 5850 2750
Wire Wire Line
	6200 2600 5850 2600
Wire Wire Line
	6200 2450 5850 2450
Wire Wire Line
	6200 2300 5850 2300
Wire Wire Line
	6200 2150 5850 2150
Wire Wire Line
	6200 2000 5850 2000
Wire Wire Line
	6200 1850 5850 1850
Wire Wire Line
	6200 1700 5850 1700
Wire Wire Line
	6200 1550 5850 1550
Wire Wire Line
	6200 1400 5850 1400
Wire Wire Line
	6200 1200 5850 1200
Wire Wire Line
	7700 1200 7350 1200
Wire Wire Line
	7700 1400 7350 1400
Wire Wire Line
	7700 1550 7350 1550
Wire Wire Line
	7700 1700 7350 1700
Wire Wire Line
	7700 1850 7350 1850
Wire Wire Line
	7700 2000 7350 2000
Wire Wire Line
	7700 2150 7350 2150
Wire Wire Line
	7700 2300 7350 2300
Wire Wire Line
	7700 2450 7350 2450
Wire Wire Line
	7700 2600 7350 2600
Wire Wire Line
	7700 2750 7350 2750
Wire Wire Line
	7700 2900 7350 2900
$Comp
L GND-RESCUE-nixieCAN #PWR019
U 1 1 54A1AFCE
P 7500 3200
F 0 "#PWR019" H 7500 3200 30  0001 C CNN
F 1 "GND" H 7500 3130 30  0001 C CNN
F 2 "" H 7500 3200 60  0000 C CNN
F 3 "" H 7500 3200 60  0000 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR020
U 1 1 54A1AFD4
P 5950 3200
F 0 "#PWR020" H 5950 3200 30  0001 C CNN
F 1 "GND" H 5950 3130 30  0001 C CNN
F 2 "" H 5950 3200 60  0000 C CNN
F 3 "" H 5950 3200 60  0000 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR021
U 1 1 54A1AFDA
P 4350 3200
F 0 "#PWR021" H 4350 3200 30  0001 C CNN
F 1 "GND" H 4350 3130 30  0001 C CNN
F 2 "" H 4350 3200 60  0000 C CNN
F 3 "" H 4350 3200 60  0000 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR022
U 1 1 54A1AFE0
P 2750 3200
F 0 "#PWR022" H 2750 3200 30  0001 C CNN
F 1 "GND" H 2750 3130 30  0001 C CNN
F 2 "" H 2750 3200 60  0000 C CNN
F 3 "" H 2750 3200 60  0000 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Text Label 7400 1400 0    60   ~ 0
ldot
Text Label 5900 1400 0    60   ~ 0
ldot
Text Label 4350 1400 0    60   ~ 0
ldot
Text Label 2800 1400 0    60   ~ 0
ldot
Text Label 7400 1550 0    60   ~ 0
l1
Text Label 5900 1550 0    60   ~ 0
l1
Text Label 4350 1550 0    60   ~ 0
l1
Text Label 2800 1550 0    60   ~ 0
l1
Text Label 7400 1700 0    60   ~ 0
l2
Text Label 5900 1700 0    60   ~ 0
l2
Text Label 4350 1700 0    60   ~ 0
l2
Text Label 2800 1700 0    60   ~ 0
l2
Text Label 7400 1850 0    60   ~ 0
l3
Text Label 5900 1850 0    60   ~ 0
l3
Text Label 4350 1850 0    60   ~ 0
l3
Text Label 2800 1850 0    60   ~ 0
l3
Text Label 7400 2000 0    60   ~ 0
l4
Text Label 5900 2000 0    60   ~ 0
l4
Text Label 4350 2000 0    60   ~ 0
l4
Text Label 2800 2000 0    60   ~ 0
l4
Text Label 7400 2150 0    60   ~ 0
l5
Text Label 5900 2150 0    60   ~ 0
l5
Text Label 2800 2150 0    60   ~ 0
l5
Text Label 4350 2150 0    60   ~ 0
l5
Text Label 7400 2300 0    60   ~ 0
l6
Text Label 5900 2300 0    60   ~ 0
l6
Text Label 4350 2300 0    60   ~ 0
l6
Text Label 2800 2300 0    60   ~ 0
l6
Text Label 7400 2450 0    60   ~ 0
l7
Text Label 5900 2450 0    60   ~ 0
l7
Text Label 4350 2450 0    60   ~ 0
l7
Text Label 2800 2450 0    60   ~ 0
l7
Text Label 7400 2600 0    60   ~ 0
l8
Text Label 5900 2600 0    60   ~ 0
l8
Text Label 4350 2600 0    60   ~ 0
l8
Text Label 2800 2600 0    60   ~ 0
l8
Text Label 7400 2750 0    60   ~ 0
l9
Text Label 5900 2750 0    60   ~ 0
l9
Text Label 4350 2750 0    60   ~ 0
l9
Text Label 2800 2750 0    60   ~ 0
l9
Text Label 7400 2900 0    60   ~ 0
l0
Text Label 5900 2900 0    60   ~ 0
l0
Text Label 4350 2900 0    60   ~ 0
l0
Text Label 2800 2900 0    60   ~ 0
l0
Text Label 7400 1200 0    60   ~ 0
lstat_m0
Text Label 5900 1200 0    60   ~ 0
lstat_m1
Text Label 4350 1200 0    60   ~ 0
lstat_h0
Text Label 2800 1200 0    60   ~ 0
lstat_h1
Text Label 4350 5950 0    60   ~ 0
lstat_m0
Text Label 4350 5850 0    60   ~ 0
lstat_m1
Text Label 4350 6050 0    60   ~ 0
lstat_h0
Text Label 4350 6150 0    60   ~ 0
lstat_h1
$Comp
L VAA #PWR023
U 1 1 54A176A5
P 1300 650
F 0 "#PWR023" H 1300 710 30  0001 C CNN
F 1 "VAA" H 1300 760 30  0000 C CNN
F 2 "" H 1300 650 60  0000 C CNN
F 3 "" H 1300 650 60  0000 C CNN
	1    1300 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 650  9650 650 
Wire Wire Line
	9650 650  9650 750 
Wire Wire Line
	8400 800  8400 650 
Connection ~ 8400 650 
Wire Wire Line
	7000 800  7000 650 
Connection ~ 7000 650 
Wire Wire Line
	5500 800  5500 650 
Connection ~ 5500 650 
Wire Wire Line
	2350 800  2350 650 
Connection ~ 2350 650 
Wire Wire Line
	3850 750  3850 650 
Connection ~ 3850 650 
Wire Wire Line
	4350 750  4350 1000
Wire Wire Line
	4350 1000 4600 1000
Wire Wire Line
	4200 5150 6600 5150
$Comp
L R-RESCUE-nixieCAN R40
U 1 1 54ABBAB5
P 2450 5150
F 0 "R40" V 2530 5150 40  0000 C CNN
F 1 "100R" V 2457 5151 40  0000 C CNN
F 2 "~" V 2380 5150 30  0000 C CNN
F 3 "~" H 2450 5150 30  0000 C CNN
	1    2450 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 5150 2200 4850
Wire Wire Line
	2500 4650 2500 4850
Text Label 2250 6250 0    60   ~ 0
PWM
$Comp
L R-RESCUE-nixieCAN R41
U 1 1 54ABDB9B
P 8100 4400
F 0 "R41" V 8180 4400 40  0000 C CNN
F 1 "1k" V 8107 4401 40  0000 C CNN
F 2 "~" V 8030 4400 30  0000 C CNN
F 3 "~" H 8100 4400 30  0000 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-nixieCAN R42
U 1 1 54ABDDB9
P 8100 4900
F 0 "R42" V 8180 4900 40  0000 C CNN
F 1 "1k" V 8107 4901 40  0000 C CNN
F 2 "~" V 8030 4900 30  0000 C CNN
F 3 "~" H 8100 4900 30  0000 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4650 7600 4650
$Comp
L +3.3V-RESCUE-nixieCAN #PWR024
U 1 1 54ABDFD8
P 8100 4150
F 0 "#PWR024" H 8100 4110 30  0001 C CNN
F 1 "+3.3V" H 8100 4260 30  0000 C CNN
F 2 "" H 8100 4150 60  0000 C CNN
F 3 "" H 8100 4150 60  0000 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L NPN Q24
U 1 1 54ABDFE7
P 8300 5150
F 0 "Q24" H 8300 5000 50  0000 R CNN
F 1 "BC847" V 8500 5250 50  0000 R CNN
F 2 "~" H 8300 5150 60  0000 C CNN
F 3 "~" H 8300 5150 60  0000 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-nixieCAN R43
U 1 1 54ABDFF6
P 8400 4700
F 0 "R43" V 8480 4700 40  0000 C CNN
F 1 "100R" V 8407 4701 40  0000 C CNN
F 2 "~" V 8330 4700 30  0000 C CNN
F 3 "~" H 8400 4700 30  0000 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR025
U 1 1 54ABE00F
P 8400 5350
F 0 "#PWR025" H 8400 5350 30  0001 C CNN
F 1 "GND" H 8400 5280 30  0001 C CNN
F 2 "" H 8400 5350 60  0000 C CNN
F 3 "" H 8400 5350 60  0000 C CNN
	1    8400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4450 8400 4150
Wire Wire Line
	8400 4150 8100 4150
Text Label 7700 4650 0    60   ~ 0
PWM
$Comp
L +12V #PWR026
U 1 1 54AC035D
P 11050 6750
F 0 "#PWR026" H 11050 6700 20  0001 C CNN
F 1 "+12V" H 11050 6850 30  0000 C CNN
F 2 "" H 11050 6750 60  0000 C CNN
F 3 "" H 11050 6750 60  0000 C CNN
	1    11050 6750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 54AC036A
P 11050 6950
F 0 "#FLG027" H 11050 7045 30  0001 C CNN
F 1 "PWR_FLAG" H 11050 7130 30  0000 C CNN
F 2 "" H 11050 6950 60  0000 C CNN
F 3 "" H 11050 6950 60  0000 C CNN
	1    11050 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	11050 6750 11050 6950
$Comp
L +12V #PWR028
U 1 1 54AC0A81
P 6650 5600
F 0 "#PWR028" H 6650 5550 20  0001 C CNN
F 1 "+12V" H 6650 5700 30  0000 C CNN
F 2 "" H 6650 5600 60  0000 C CNN
F 3 "" H 6650 5600 60  0000 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4950 9150 4950
Text Label 8500 4950 0    60   ~ 0
REG_PWM
$Sheet
S 9350 3900 1450 850 
U 54B42427
F0 "stepUpRegulator" 50
F1 "stepUpRegulator.sch" 50
F2 "Vin" I L 9350 4100 60 
F3 "Vout" O R 10800 4100 60 
F4 "REG_PWM" I L 9350 4450 60 
$EndSheet
Wire Wire Line
	9150 4950 9150 4450
Wire Wire Line
	9150 4450 9350 4450
Wire Wire Line
	9350 4100 8950 4100
Wire Wire Line
	8950 4100 8950 3900
Wire Wire Line
	10800 4100 11050 4100
Wire Wire Line
	11050 4100 11050 3900
$Comp
L +12V #PWR029
U 1 1 54B43770
P 8950 3900
F 0 "#PWR029" H 8950 3850 20  0001 C CNN
F 1 "+12V" H 8950 4000 30  0000 C CNN
F 2 "" H 8950 3900 60  0000 C CNN
F 3 "" H 8950 3900 60  0000 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR030
U 1 1 54B441AE
P 11050 3900
F 0 "#PWR030" H 11050 3960 30  0001 C CNN
F 1 "VAA" H 11050 4010 30  0000 C CNN
F 2 "" H 11050 3900 60  0000 C CNN
F 3 "" H 11050 3900 60  0000 C CNN
	1    11050 3900
	1    0    0    -1  
$EndComp
$Comp
L DIODE D13
U 1 1 54B44FD2
P 8350 5900
F 0 "D13" H 8350 6000 40  0000 C CNN
F 1 "DIODE" H 8350 5800 40  0000 C CNN
F 2 "~" H 8350 5900 60  0000 C CNN
F 3 "~" H 8350 5900 60  0000 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-nixieCAN C11
U 1 1 54B44FE1
P 8550 6100
F 0 "C11" H 8550 6200 40  0000 L CNN
F 1 "330n" H 8556 6015 40  0000 L CNN
F 2 "~" H 8588 5950 30  0000 C CNN
F 3 "~" H 8550 6100 60  0000 C CNN
	1    8550 6100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-nixieCAN C12
U 1 1 54B44FF8
P 9350 6100
F 0 "C12" H 9350 6200 40  0000 L CNN
F 1 "100n" H 9356 6015 40  0000 L CNN
F 2 "~" H 9388 5950 30  0000 C CNN
F 3 "~" H 9350 6100 60  0000 C CNN
	1    9350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5900 9650 5900
Wire Wire Line
	8150 5900 7850 5900
Wire Wire Line
	7850 5900 7850 5750
Wire Wire Line
	9650 5900 9650 5750
$Comp
L +12V #PWR031
U 1 1 54B45682
P 7850 5750
F 0 "#PWR031" H 7850 5700 20  0001 C CNN
F 1 "+12V" H 7850 5850 30  0000 C CNN
F 2 "" H 7850 5750 60  0000 C CNN
F 3 "" H 7850 5750 60  0000 C CNN
	1    7850 5750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR032
U 1 1 54B45BA4
P 8550 6300
F 0 "#PWR032" H 8550 6300 30  0001 C CNN
F 1 "GND" H 8550 6230 30  0001 C CNN
F 2 "" H 8550 6300 60  0000 C CNN
F 3 "" H 8550 6300 60  0000 C CNN
	1    8550 6300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-nixieCAN #PWR033
U 1 1 54B45BAA
P 9350 6300
F 0 "#PWR033" H 9350 6300 30  0001 C CNN
F 1 "GND" H 9350 6230 30  0001 C CNN
F 2 "" H 9350 6300 60  0000 C CNN
F 3 "" H 9350 6300 60  0000 C CNN
	1    9350 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-nixieCAN #PWR034
U 1 1 54B45BB0
P 9650 5750
F 0 "#PWR034" H 9650 5710 30  0001 C CNN
F 1 "+3.3V" H 9650 5860 30  0000 C CNN
F 2 "" H 9650 5750 60  0000 C CNN
F 3 "" H 9650 5750 60  0000 C CNN
	1    9650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6200 8950 6300
$Comp
L GND-RESCUE-nixieCAN #PWR035
U 1 1 54B4606C
P 8950 6300
F 0 "#PWR035" H 8950 6300 30  0001 C CNN
F 1 "GND" H 8950 6230 30  0001 C CNN
F 2 "" H 8950 6300 60  0000 C CNN
F 3 "" H 8950 6300 60  0000 C CNN
	1    8950 6300
	1    0    0    -1  
$EndComp
$Comp
L 7805-RESCUE-nixieCAN U3
U 1 1 54B459D8
P 8950 5950
F 0 "U3" H 9100 5754 60  0000 C CNN
F 1 "7805" H 8950 6150 60  0000 C CNN
F 2 "~" H 8950 5950 60  0000 C CNN
F 3 "~" H 8950 5950 60  0000 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 800  2350 800 
Wire Wire Line
	3850 750  4350 750 
Wire Wire Line
	6000 800  5500 800 
Wire Wire Line
	7500 800  7000 800 
Wire Wire Line
	8400 800  8900 800 
Wire Wire Line
	9650 750  10150 750 
Wire Wire Line
	6600 5050 6350 5050
Wire Wire Line
	6500 4950 6600 4950
$Comp
L RJ45 J2
U 1 1 566AE051
P 7500 6700
F 0 "J2" H 7700 7200 60  0000 C CNN
F 1 "RJ45" H 7350 7200 60  0000 C CNN
F 2 "" H 7500 6700 60  0000 C CNN
F 3 "" H 7500 6700 60  0000 C CNN
	1    7500 6700
	0    1    1    0   
$EndComp
NoConn ~ 7850 7250
Wire Wire Line
	6650 6950 7050 6950
Wire Wire Line
	7050 7050 6750 7050
Wire Wire Line
	6750 7050 6750 5850
Wire Wire Line
	6550 6350 6550 6200
Wire Wire Line
	6300 6450 6300 6400
Wire Wire Line
	6550 6200 6000 6200
NoConn ~ 7050 6550
NoConn ~ 7050 6650
NoConn ~ 7050 6750
NoConn ~ 7050 6850
Wire Wire Line
	6650 6950 6650 7450
Wire Wire Line
	6550 6350 6850 6350
Wire Wire Line
	6850 6350 6850 6450
Wire Wire Line
	6850 6450 7050 6450
Wire Wire Line
	6300 6450 6800 6450
Wire Wire Line
	6800 6450 6800 6300
Wire Wire Line
	6800 6300 7050 6300
Wire Wire Line
	7050 6300 7050 6350
$EndSCHEMATC
