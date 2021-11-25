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
Sheet 15 20
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
L ZENER-RESCUE-nixieCAN D1
U 1 1 549F3325
P 6300 3600
AR Path="/549F32F8/549F331D/549F3325" Ref="D1"  Part="1" 
AR Path="/549F32F8/549F33AF/549F3325" Ref="D2"  Part="1" 
AR Path="/549F32F8/549F33B1/549F3325" Ref="D3"  Part="1" 
AR Path="/549F32F8/549F33B3/549F3325" Ref="D4"  Part="1" 
AR Path="/549F32F8/549F33B5/549F3325" Ref="D5"  Part="1" 
AR Path="/549F32F8/549F33B7/549F3325" Ref="D6"  Part="1" 
AR Path="/549F32F8/549F33B9/549F3325" Ref="D7"  Part="1" 
AR Path="/549F32F8/549F33BB/549F3325" Ref="D8"  Part="1" 
AR Path="/549F32F8/549F33BD/549F3325" Ref="D9"  Part="1" 
AR Path="/549F32F8/549F33BF/549F3325" Ref="D10"  Part="1" 
AR Path="/549F32F8/549FB2DF/549F3325" Ref="D11"  Part="1" 
F 0 "D8" H 6300 3700 50  0000 C CNN
F 1 "BZV55C75" H 6300 3500 40  0000 C CNN
F 2 "LL-34" H 6300 3600 60  0000 C CNN
F 3 "~" H 6300 3600 60  0000 C CNN
	1    6300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3400 5450 2400
Wire Wire Line
	5450 2400 6300 2400
Wire Wire Line
	6300 2400 6300 3400
Wire Wire Line
	5450 3800 6300 3800
Wire Wire Line
	5850 3800 5850 4400
Connection ~ 5850 3800
Wire Wire Line
	5900 2400 5900 1600
Connection ~ 5900 2400
$Comp
L R-RESCUE-nixieCAN R10
U 1 1 549F3372
P 4900 3600
AR Path="/549F32F8/549F331D/549F3372" Ref="R10"  Part="1" 
AR Path="/549F32F8/549F33AF/549F3372" Ref="R11"  Part="1" 
AR Path="/549F32F8/549F33B1/549F3372" Ref="R12"  Part="1" 
AR Path="/549F32F8/549F33B3/549F3372" Ref="R13"  Part="1" 
AR Path="/549F32F8/549F33B5/549F3372" Ref="R14"  Part="1" 
AR Path="/549F32F8/549F33B7/549F3372" Ref="R15"  Part="1" 
AR Path="/549F32F8/549F33B9/549F3372" Ref="R16"  Part="1" 
AR Path="/549F32F8/549F33BB/549F3372" Ref="R17"  Part="1" 
AR Path="/549F32F8/549F33BD/549F3372" Ref="R18"  Part="1" 
AR Path="/549F32F8/549F33BF/549F3372" Ref="R19"  Part="1" 
AR Path="/549F32F8/549FB2DF/549F3372" Ref="R20"  Part="1" 
F 0 "R17" V 4980 3600 40  0000 C CNN
F 1 "R" V 4907 3601 40  0000 C CNN
F 2 "~" V 4830 3600 30  0000 C CNN
F 3 "~" H 4900 3600 30  0000 C CNN
	1    4900 3600
	0    -1   -1   0   
$EndComp
Text HLabel 4350 3600 0    60   Input ~ 0
d_on
Text HLabel 5900 1600 1    60   Input ~ 0
anode_in
Text HLabel 5850 4400 3    60   UnSpc ~ 0
d_gnd
Wire Wire Line
	4350 3600 4650 3600
$Comp
L PMBTA42 Q5
U 1 1 54A25528
P 5350 3600
AR Path="/549F32F8/549F331D/54A25528" Ref="Q5"  Part="1" 
AR Path="/549F32F8/549F33AF/54A25528" Ref="Q6"  Part="1" 
AR Path="/549F32F8/549F33B1/54A25528" Ref="Q7"  Part="1" 
AR Path="/549F32F8/549F33B3/54A25528" Ref="Q8"  Part="1" 
AR Path="/549F32F8/549F33B5/54A25528" Ref="Q9"  Part="1" 
AR Path="/549F32F8/549F33B7/54A25528" Ref="Q10"  Part="1" 
AR Path="/549F32F8/549F33B9/54A25528" Ref="Q11"  Part="1" 
AR Path="/549F32F8/549F33BB/54A25528" Ref="Q12"  Part="1" 
AR Path="/549F32F8/549F33BD/54A25528" Ref="Q13"  Part="1" 
AR Path="/549F32F8/549F33BF/54A25528" Ref="Q14"  Part="1" 
AR Path="/549F32F8/549FB2DF/54A25528" Ref="Q15"  Part="1" 
F 0 "Q12" H 5500 3450 60  0000 L CNN
F 1 "PMBTA42" H 5500 3750 60  0000 L CNN
F 2 "SOT23" H 5500 3600 30  0001 C CNN
F 3 "~" H 5350 3600 60  0000 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
