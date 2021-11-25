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
Sheet 2 20
Title ""
Date "11 dec 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LC513 V1
U 1 1 549D99EA
P 5500 4650
AR Path="/549E943A/549D99EA" Ref="V1"  Part="1" 
AR Path="/549EB463/549D99EA" Ref="V2"  Part="1" 
AR Path="/54A127FB/549D99EA" Ref="V3"  Part="1" 
AR Path="/54A1292B/549D99EA" Ref="V4"  Part="1" 
AR Path="/54A1292D/549D99EA" Ref="V5"  Part="1" 
AR Path="/54A1292F/549D99EA" Ref="V6"  Part="1" 
F 0 "V6" H 5900 5150 60  0000 C CNN
F 1 "LC513" H 5150 5150 60  0000 C CNN
F 2 "" H 5500 4650 60  0000 C CNN
F 3 "" H 5500 4650 60  0000 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-nixieCAN R6
U 1 1 549E7C24
P 5500 3750
AR Path="/549E943A/549E7C24" Ref="R6"  Part="1" 
AR Path="/549EB463/549E7C24" Ref="R9"  Part="1" 
AR Path="/54A127FB/549E7C24" Ref="R23"  Part="1" 
AR Path="/54A1292B/549E7C24" Ref="R26"  Part="1" 
AR Path="/54A1292D/549E7C24" Ref="R29"  Part="1" 
AR Path="/54A1292F/549E7C24" Ref="R32"  Part="1" 
F 0 "R32" V 5500 3750 40  0000 C CNN
F 1 "10k/0,5W" H 5700 3800 40  0000 C CNN
F 2 "~" V 5430 3750 30  0000 C CNN
F 3 "~" H 5500 3750 30  0000 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-nixieCAN R5
U 1 1 549E7C89
P 5200 2950
AR Path="/549E943A/549E7C89" Ref="R5"  Part="1" 
AR Path="/549EB463/549E7C89" Ref="R8"  Part="1" 
AR Path="/54A127FB/549E7C89" Ref="R22"  Part="1" 
AR Path="/54A1292B/549E7C89" Ref="R25"  Part="1" 
AR Path="/54A1292D/549E7C89" Ref="R28"  Part="1" 
AR Path="/54A1292F/549E7C89" Ref="R31"  Part="1" 
F 0 "R31" V 5200 2950 40  0000 C CNN
F 1 "100k" V 5100 2950 40  0000 C CNN
F 2 "~" V 5130 2950 30  0000 C CNN
F 3 "~" H 5200 2950 30  0000 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-nixieCAN R4
U 1 1 549E7CA6
P 4900 3250
AR Path="/549E943A/549E7CA6" Ref="R4"  Part="1" 
AR Path="/549EB463/549E7CA6" Ref="R7"  Part="1" 
AR Path="/54A127FB/549E7CA6" Ref="R21"  Part="1" 
AR Path="/54A1292B/549E7CA6" Ref="R24"  Part="1" 
AR Path="/54A1292D/549E7CA6" Ref="R27"  Part="1" 
AR Path="/54A1292F/549E7CA6" Ref="R30"  Part="1" 
F 0 "R30" V 4900 3250 40  0000 C CNN
F 1 "470k" V 4800 3250 40  0000 C CNN
F 2 "~" V 4830 3250 30  0000 C CNN
F 3 "~" H 4900 3250 30  0000 C CNN
	1    4900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3250 4650 3250
Wire Wire Line
	5150 3250 5200 3250
Wire Wire Line
	5200 3250 5200 3200
Wire Wire Line
	5500 3450 5500 3500
Wire Wire Line
	5200 2700 5500 2700
Wire Wire Line
	5500 2050 5500 3050
Connection ~ 5200 3250
Connection ~ 5500 3500
Connection ~ 5500 3450
Connection ~ 5200 3200
Connection ~ 5150 3250
Connection ~ 5500 3050
Connection ~ 5200 2700
Connection ~ 4650 3250
Connection ~ 4600 3250
Connection ~ 5500 2700
Connection ~ 5500 4000
Text HLabel 4200 3450 0    60   Input ~ 0
NixieOnOff
Text HLabel 5000 4700 3    60   UnSpc ~ 0
NixieDot
Text HLabel 5100 4850 3    60   UnSpc ~ 0
Nixie1
Text HLabel 5200 5000 3    60   UnSpc ~ 0
Nixie2
Text HLabel 5300 5150 3    60   UnSpc ~ 0
Nixie3
Text HLabel 5400 5300 3    60   UnSpc ~ 0
Nixie4
Text HLabel 5500 5450 3    60   UnSpc ~ 0
Nixie5
Text HLabel 5600 5600 3    60   UnSpc ~ 0
Nixie6
Text HLabel 5700 5750 3    60   UnSpc ~ 0
Nixie7
Text HLabel 5800 5900 3    60   UnSpc ~ 0
Nixie8
Text HLabel 5900 6050 3    60   UnSpc ~ 0
Nixie9
Text HLabel 6000 6200 3    60   UnSpc ~ 0
Nixie0
Text HLabel 4300 4100 0    60   UnSpc ~ 0
NixieGND
Text HLabel 5500 2050 1    60   UnSpc ~ 0
NixieHV
Wire Wire Line
	4200 3450 4300 3450
Wire Wire Line
	4300 4100 4600 4100
Wire Wire Line
	4600 4100 4600 3650
Wire Wire Line
	5000 4700 5000 4650
Wire Wire Line
	5100 4850 5100 4650
Wire Wire Line
	5200 5000 5200 4650
Wire Wire Line
	5300 5150 5300 4650
Wire Wire Line
	5400 5300 5400 4650
Wire Wire Line
	5500 5450 5500 4650
Wire Wire Line
	5600 5600 5600 4650
Wire Wire Line
	5700 5750 5700 4650
Wire Wire Line
	5800 5900 5800 4650
Wire Wire Line
	5900 6050 5900 4650
Wire Wire Line
	6000 6200 6000 4650
$Comp
L PMBTA42 Q1
U 1 1 54A24F19
P 4500 3450
AR Path="/549E943A/54A24F19" Ref="Q1"  Part="1" 
AR Path="/549EB463/54A24F19" Ref="Q3"  Part="1" 
AR Path="/54A127FB/54A24F19" Ref="Q16"  Part="1" 
AR Path="/54A1292B/54A24F19" Ref="Q18"  Part="1" 
AR Path="/54A1292D/54A24F19" Ref="Q20"  Part="1" 
AR Path="/54A1292F/54A24F19" Ref="Q22"  Part="1" 
F 0 "Q22" H 4650 3300 60  0000 L CNN
F 1 "PMBTA42" H 4700 3450 60  0000 L CNN
F 2 "SOT23" H 4650 3450 30  0001 C CNN
F 3 "~" H 4500 3450 60  0000 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L PMBTA92 Q2
U 1 1 54A253C4
P 5400 3250
AR Path="/549E943A/54A253C4" Ref="Q2"  Part="1" 
AR Path="/549EB463/54A253C4" Ref="Q4"  Part="1" 
AR Path="/54A127FB/54A253C4" Ref="Q17"  Part="1" 
AR Path="/54A1292B/54A253C4" Ref="Q19"  Part="1" 
AR Path="/54A1292D/54A253C4" Ref="Q21"  Part="1" 
AR Path="/54A1292F/54A253C4" Ref="Q23"  Part="1" 
F 0 "Q23" H 5550 3100 60  0000 L CNN
F 1 "PMBTA92" H 5550 3400 60  0000 L CNN
F 2 "SOT23" H 5550 3250 30  0001 C CNN
F 3 "~" H 5400 3250 60  0000 C CNN
	1    5400 3250
	1    0    0    1   
$EndComp
$EndSCHEMATC
