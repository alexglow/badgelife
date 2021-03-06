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
LIBS:badgelife_shitty_connector
LIBS:SparkFun_SchematicComponents
LIBS:SAO_MVP-cache
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
L Badgelife_shitty_connector SAO1
U 1 1 5BD682DF
P 5650 3500
F 0 "SAO1" H 5750 3300 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 5650 3900 60  0000 C CNN
F 2 "sao:Badgelife-Shitty-2x2-Edge" H 5650 3500 60  0001 C CNN
F 3 "" H 5650 3500 60  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5BD686FC
P 4850 3400
F 0 "D1" H 4850 3500 50  0000 C CNN
F 1 "LED" H 4850 3300 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BD68805
P 4850 3600
F 0 "R1" V 4930 3600 50  0000 C CNN
F 1 "R" V 4850 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3400 5000 3400
Wire Wire Line
	4700 3400 4700 3600
Wire Wire Line
	5000 3600 5300 3600
$EndSCHEMATC
