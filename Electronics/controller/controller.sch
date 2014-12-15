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
LIBS:borniers
LIBS:cylindric
LIBS:controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UV Exposure Box - Controller Board"
Date "12 December 2014"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P3
U 1 1 54886453
P 4900 1200
F 0 "P3" V 4850 1200 40  0000 C CNN
F 1 "PANEL_2" V 4950 1200 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 4900 1200 60  0001 C CNN
F 3 "" H 4900 1200 60  0000 C CNN
	1    4900 1200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 54886454
P 4100 2450
F 0 "#PWR01" H 4100 2450 30  0001 C CNN
F 1 "GND" H 4100 2380 30  0001 C CNN
F 2 "" H 4100 2450 60  0000 C CNN
F 3 "" H 4100 2450 60  0000 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 54886455
P 4500 950
F 0 "#PWR02" H 4500 900 20  0001 C CNN
F 1 "+12V" H 4500 1050 30  0000 C CNN
F 2 "" H 4500 950 60  0000 C CNN
F 3 "" H 4500 950 60  0000 C CNN
	1    4500 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 54886456
P 4900 1600
F 0 "P2" V 4850 1600 40  0000 C CNN
F 1 "PANEL_1" V 4950 1600 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 4900 1600 60  0001 C CNN
F 3 "" H 4900 1600 60  0000 C CNN
	1    4900 1600
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 54886457
P 3900 2000
F 0 "R4" V 3980 2000 40  0000 C CNN
F 1 "10k" V 3907 2001 40  0000 C CNN
F 2 "Discret:R3" V 3830 2000 30  0000 C CNN
F 3 "~" H 3900 2000 30  0000 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Text Label 10300 2350 0    60   ~ 0
D10
Text Label 8800 1550 2    60   ~ 0
D2
Text Label 8800 1650 2    60   ~ 0
D3
Text Label 8800 1750 2    60   ~ 0
D4
Text Label 8800 1950 2    60   ~ 0
D6
Text Label 8800 2150 2    60   ~ 0
D8
Text Label 10300 2250 0    60   ~ 0
D16
Text Label 10300 2150 0    60   ~ 0
D14
Text Label 10300 2050 0    60   ~ 0
D15
Text Label 3750 1550 2    60   ~ 0
D6
$Comp
L GND #PWR03
U 1 1 54886459
P 5700 1400
F 0 "#PWR03" H 5700 1400 30  0001 C CNN
F 1 "GND" H 5700 1330 30  0001 C CNN
F 2 "" H 5700 1400 60  0000 C CNN
F 3 "" H 5700 1400 60  0000 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Text Label 5700 900  2    60   ~ 0
D9
Text Label 5700 1800 2    60   ~ 0
D8
$Comp
L CONN_2 P1
U 1 1 5488645A
P 1100 1500
F 0 "P1" V 1050 1500 40  0000 C CNN
F 1 "POWER" V 1150 1500 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1100 1500 60  0001 C CNN
F 3 "" H 1100 1500 60  0000 C CNN
	1    1100 1500
	-1   0    0    -1  
$EndComp
$Comp
L LM317T U1
U 1 1 5488645B
P 2250 1450
F 0 "U1" H 2050 1650 40  0000 C CNN
F 1 "LM317T" H 2250 1650 40  0000 L CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Horizontal" H 2250 1550 30  0001 C CIN
F 3 "" H 2250 1450 60  0000 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 5488645C
P 1650 1150
F 0 "#PWR04" H 1650 1100 20  0001 C CNN
F 1 "+12V" H 1650 1250 30  0000 C CNN
F 2 "" H 1650 1150 60  0000 C CNN
F 3 "" H 1650 1150 60  0000 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5488645D
P 8050 5450
F 0 "#FLG05" H 8050 5545 30  0001 C CNN
F 1 "PWR_FLAG" H 8050 5630 30  0000 C CNN
F 2 "" H 8050 5450 60  0000 C CNN
F 3 "" H 8050 5450 60  0000 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5488645E
P 2750 1750
F 0 "R3" V 2830 1750 40  0000 C CNN
F 1 "330" V 2757 1751 40  0000 C CNN
F 2 "Discret:R3" V 2680 1750 30  0001 C CNN
F 3 "~" H 2750 1750 30  0000 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5488645F
P 2400 2300
F 0 "R2" V 2480 2300 40  0000 C CNN
F 1 "1k" V 2407 2301 40  0000 C CNN
F 2 "Discret:R3" V 2330 2300 30  0001 C CNN
F 3 "~" H 2400 2300 30  0000 C CNN
	1    2400 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 54886460
P 1800 2450
F 0 "#PWR06" H 1800 2450 30  0001 C CNN
F 1 "GND" H 1800 2380 30  0001 C CNN
F 2 "" H 1800 2450 60  0000 C CNN
F 3 "" H 1800 2450 60  0000 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 54886461
P 7700 5500
F 0 "#FLG07" H 7700 5595 30  0001 C CNN
F 1 "PWR_FLAG" H 7700 5680 30  0000 C CNN
F 2 "" H 7700 5500 60  0000 C CNN
F 3 "" H 7700 5500 60  0000 C CNN
	1    7700 5500
	-1   0    0    1   
$EndComp
Text Notes 800  750  0    60   ~ 0
Power
Text Notes 3500 750  0    60   ~ 0
Panel Control
Text Notes 5400 750  0    60   ~ 0
Dial Input
Text Notes 8600 750  0    60   ~ 0
Arduino Pro Micro Headers
$Comp
L C C2
U 1 1 54886462
P 6000 1550
F 0 "C2" H 6000 1650 40  0000 L CNN
F 1 "0.1uF" H 6006 1465 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor4x3RM2.5" H 6038 1400 30  0001 C CNN
F 3 "" H 6000 1550 60  0000 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54886463
P 6000 1150
F 0 "C1" H 6000 1250 40  0000 L CNN
F 1 "0.1uF" H 6006 1065 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor4x3RM2.5" H 6038 1000 30  0001 C CNN
F 3 "" H 6000 1150 60  0000 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
Text Label 7450 1150 2    60   ~ 0
A0
Text Notes 7200 750  0    60   ~ 0
Switch Input
$Comp
L 74HC595 U2
U 1 1 54886465
P 2500 3700
F 0 "U2" H 2500 4300 70  0000 C CNN
F 1 "74HC595" H 2500 3100 70  0000 C CNN
F 2 "Sockets_DIP:DIP-16__300" H 2500 3700 60  0001 C CNN
F 3 "" H 2500 3700 60  0000 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Text Label 1300 3250 2    60   ~ 0
D4
Text Label 1300 3450 2    60   ~ 0
D2
Text Label 1300 3750 2    60   ~ 0
D3
$Comp
L GND #PWR08
U 1 1 54886466
P 1650 4000
F 0 "#PWR08" H 1650 4000 30  0001 C CNN
F 1 "GND" H 1650 3930 30  0001 C CNN
F 2 "" H 1650 4000 60  0000 C CNN
F 3 "" H 1650 4000 60  0000 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 54886467
P 1000 3500
F 0 "#PWR09" H 1000 3590 20  0001 C CNN
F 1 "VCC" H 1000 3590 30  0000 C CNN
F 2 "" H 1000 3500 60  0000 C CNN
F 3 "" H 1000 3500 60  0000 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
Text Label 3350 3350 0    60   ~ 0
B
Text Label 3350 3750 0    60   ~ 0
C
Text Label 3350 3850 0    60   ~ 0
E
Text Label 3350 3950 0    60   ~ 0
F
Text Label 3350 3250 0    60   ~ 0
D
Text Label 3350 3450 0    60   ~ 0
G
Text Label 3350 3550 0    60   ~ 0
A
$Comp
L R R8
U 1 1 54886468
P 5650 5250
F 0 "R8" V 5730 5250 40  0000 C CNN
F 1 "33R" V 5657 5251 40  0000 C CNN
F 2 "Discret:R3" V 5580 5250 30  0001 C CNN
F 3 "~" H 5650 5250 30  0000 C CNN
	1    5650 5250
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 54886469
P 5650 5350
F 0 "R9" V 5730 5350 40  0000 C CNN
F 1 "33R" V 5657 5351 40  0000 C CNN
F 2 "Discret:R3" V 5580 5350 30  0001 C CNN
F 3 "~" H 5650 5350 30  0000 C CNN
	1    5650 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5488646A
P 8150 1250
F 0 "#PWR010" H 8150 1250 30  0001 C CNN
F 1 "GND" H 8150 1180 30  0001 C CNN
F 2 "" H 8150 1250 60  0000 C CNN
F 3 "" H 8150 1250 60  0000 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
Text Notes 800  3000 0    60   ~ 0
Display
Text Notes 1800 3250 2    60   ~ 0
DS
Text Notes 1800 3450 2    60   ~ 0
SH_CP
Text Notes 1800 3750 2    60   ~ 0
ST_CP
NoConn ~ 3200 4150
$Comp
L R R6
U 1 1 5488646C
P 5650 5050
F 0 "R6" V 5730 5050 40  0000 C CNN
F 1 "33R" V 5657 5051 40  0000 C CNN
F 2 "Discret:R3" V 5580 5050 30  0001 C CNN
F 3 "~" H 5650 5050 30  0000 C CNN
	1    5650 5050
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5488646D
P 5650 5150
F 0 "R7" V 5730 5150 40  0000 C CNN
F 1 "33R" V 5657 5151 40  0000 C CNN
F 2 "Discret:R3" V 5580 5150 30  0001 C CNN
F 3 "~" H 5650 5150 30  0000 C CNN
	1    5650 5150
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5488646E
P 5650 5450
F 0 "R10" V 5730 5450 40  0000 C CNN
F 1 "33R" V 5657 5451 40  0000 C CNN
F 2 "Discret:R3" V 5580 5450 30  0001 C CNN
F 3 "~" H 5650 5450 30  0000 C CNN
	1    5650 5450
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5488646F
P 5650 5550
F 0 "R11" V 5730 5550 40  0000 C CNN
F 1 "33R" V 5657 5551 40  0000 C CNN
F 2 "Discret:R3" V 5580 5550 30  0001 C CNN
F 3 "~" H 5650 5550 30  0000 C CNN
	1    5650 5550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 54886470
P 5650 4950
F 0 "R5" V 5730 4950 40  0000 C CNN
F 1 "33R" V 5657 4951 40  0000 C CNN
F 2 "Discret:R3" V 5580 4950 30  0001 C CNN
F 3 "~" H 5650 4950 30  0000 C CNN
	1    5650 4950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 54886471
P 1650 5350
F 0 "R1" V 1730 5350 40  0000 C CNN
F 1 "33R" V 1657 5351 40  0000 C CNN
F 2 "Discret:R3" V 1580 5350 30  0001 C CNN
F 3 "~" H 1650 5350 30  0000 C CNN
	1    1650 5350
	0    -1   -1   0   
$EndComp
Text Label 1750 5150 2    60   ~ 0
D10
Text Label 1750 5250 2    60   ~ 0
D16
Text Label 1750 5050 2    60   ~ 0
D14
Text Label 1750 4950 2    60   ~ 0
D15
$Comp
L Arduino_Pro_Micro U3
U 1 1 54886472
P 9550 1800
F 0 "U3" H 9200 2650 60  0000 C CNN
F 1 "Arduino_Pro_Micro" H 9550 950 60  0000 C CNN
F 2 "Cylindric:ArduinoProMicro" H 9525 1900 60  0001 C CNN
F 3 "" H 9525 1900 60  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
NoConn ~ 8950 1350
NoConn ~ 8950 1450
NoConn ~ 10150 1850
NoConn ~ 10150 1750
NoConn ~ 10150 1650
NoConn ~ 10150 1350
NoConn ~ 10150 1150
$Comp
L VCC #PWR011
U 1 1 54886474
P 2950 1300
F 0 "#PWR011" H 2950 1390 20  0001 C CNN
F 1 "VCC" H 2950 1390 30  0000 C CNN
F 2 "" H 2950 1300 60  0000 C CNN
F 3 "" H 2950 1300 60  0000 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 54886475
P 4200 1550
F 0 "Q1" H 4200 1402 40  0000 R CNN
F 1 "FET" H 4200 1700 40  0000 R CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Vertical" H 4100 1650 25  0001 C CIN
F 3 "" H 4200 1550 60  0000 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Connection ~ 4100 2350
Wire Wire Line
	4100 2350 4100 2450
Wire Wire Line
	3900 2350 4300 2350
Wire Wire Line
	4500 1500 4550 1500
Wire Wire Line
	4450 1700 4550 1700
Wire Wire Line
	4500 950  4500 1500
Wire Wire Line
	4500 1100 4550 1100
Connection ~ 4500 1100
Wire Wire Line
	4450 1700 4450 1300
Connection ~ 4450 1300
Connection ~ 3900 1550
Wire Wire Line
	3900 2250 3900 2350
Wire Wire Line
	5700 1800 6600 1800
Wire Wire Line
	5700 1350 6250 1350
Wire Wire Line
	1450 1400 1850 1400
Connection ~ 1650 1400
Wire Wire Line
	1650 1400 1650 1150
Wire Wire Line
	2650 1400 2950 1400
Wire Wire Line
	2750 1400 2750 1500
Connection ~ 2750 1400
Wire Wire Line
	2250 1700 2250 2050
Wire Wire Line
	2250 2050 2750 2050
Wire Wire Line
	2750 2000 2750 2300
Connection ~ 2750 2050
Wire Wire Line
	2150 2300 1800 2300
Wire Wire Line
	1800 1600 1800 2450
Wire Wire Line
	1450 1600 1800 1600
Wire Wire Line
	2750 2300 2650 2300
Connection ~ 1800 2300
Wire Wire Line
	2950 1400 2950 1300
Wire Notes Line
	800  750  800  2700
Wire Notes Line
	800  2700 3200 2700
Wire Notes Line
	3200 2700 3200 750 
Wire Notes Line
	3200 750  800  750 
Wire Notes Line
	3500 750  3500 2600
Wire Notes Line
	3500 2600 5100 2600
Wire Notes Line
	5100 2600 5100 750 
Wire Notes Line
	5100 750  3500 750 
Wire Notes Line
	5400 750  6900 750 
Wire Notes Line
	5400 1900 5400 750 
Wire Notes Line
	8600 750  10600 750 
Wire Notes Line
	10600 2800 8600 2800
Wire Wire Line
	5700 900  6600 900 
Wire Wire Line
	5700 1350 5700 1400
Connection ~ 6000 1350
Wire Wire Line
	6000 1750 6000 1800
Connection ~ 6000 1800
Wire Wire Line
	6000 950  6000 900 
Connection ~ 6000 900 
Wire Notes Line
	6900 750  6900 1900
Wire Notes Line
	6900 1900 5400 1900
Wire Notes Line
	7200 750  8300 750 
Wire Notes Line
	8300 750  8300 1550
Wire Notes Line
	8300 1550 7200 1550
Wire Notes Line
	7200 1550 7200 750 
Wire Wire Line
	1800 3250 1300 3250
Wire Wire Line
	1300 3450 1800 3450
Wire Wire Line
	1300 3750 1800 3750
Wire Wire Line
	1650 3850 1800 3850
Wire Wire Line
	1650 3850 1650 4000
Wire Wire Line
	1800 3550 1000 3550
Wire Wire Line
	1000 3550 1000 3500
Wire Wire Line
	3200 3350 3350 3350
Wire Wire Line
	3200 3450 3350 3450
Wire Wire Line
	3200 3550 3350 3550
Wire Wire Line
	3200 3650 3350 3650
Wire Wire Line
	3200 3750 3350 3750
Wire Wire Line
	3200 3850 3350 3850
Wire Wire Line
	3200 3950 3350 3950
Wire Wire Line
	8950 1550 8800 1550
Wire Wire Line
	8800 1650 8950 1650
Wire Wire Line
	8800 1750 8950 1750
Wire Wire Line
	8800 1950 8950 1950
Wire Wire Line
	8800 2150 8950 2150
Wire Wire Line
	10150 2350 10300 2350
Wire Wire Line
	10300 2250 10150 2250
Wire Wire Line
	10300 2150 10150 2150
Wire Wire Line
	10300 2050 10150 2050
Wire Wire Line
	4300 2350 4300 1750
Wire Wire Line
	4300 1350 4300 1300
Wire Wire Line
	4300 1300 4550 1300
Wire Wire Line
	3900 1750 3900 1550
Wire Wire Line
	3750 1550 4000 1550
Wire Wire Line
	3200 3250 3350 3250
Text Label 3350 3650 0    60   ~ 0
COL
Wire Notes Line
	10600 750  10600 2800
Wire Notes Line
	8600 2800 8600 750 
$Comp
L ATA3492BW LED_DISPLAY1
U 1 1 54886477
P 3600 5200
F 0 "LED_DISPLAY1" H 2600 5750 60  0000 C CNN
F 1 "ATA3492BW" H 2550 4650 60  0000 C CNN
F 2 "Cylindric:4_Digit-7_Segment_LED-ATA3492BW" H 2800 5200 60  0001 C CNN
F 3 "" H 2800 5200 60  0000 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4950 2000 4950
Wire Wire Line
	1750 5050 2000 5050
Wire Wire Line
	1750 5150 2000 5150
Wire Wire Line
	1750 5250 2000 5250
Wire Wire Line
	1900 5350 2000 5350
Wire Wire Line
	5300 4850 5500 4850
Wire Wire Line
	5400 4950 5300 4950
Wire Wire Line
	5400 5050 5300 5050
Wire Wire Line
	5400 5150 5300 5150
Wire Wire Line
	5400 5250 5300 5250
Wire Wire Line
	5300 5350 5400 5350
Wire Wire Line
	5400 5450 5300 5450
Wire Wire Line
	5400 5550 5300 5550
Text Label 6050 4950 0    60   ~ 0
A
Text Label 6050 5050 0    60   ~ 0
B
Text Label 6050 5150 0    60   ~ 0
C
Text Label 6050 5250 0    60   ~ 0
D
Text Label 6050 5350 0    60   ~ 0
E
Text Label 6050 5450 0    60   ~ 0
F
Text Label 6050 5550 0    60   ~ 0
G
Text Label 1300 5350 2    60   ~ 0
COL
Wire Wire Line
	1400 5350 1300 5350
Wire Wire Line
	5900 4950 6050 4950
Wire Wire Line
	5900 5050 6050 5050
Wire Wire Line
	5900 5150 6050 5150
Wire Wire Line
	5900 5350 6050 5350
Wire Wire Line
	5900 5450 6050 5450
Wire Wire Line
	5900 5550 6050 5550
Wire Wire Line
	5900 5250 6050 5250
NoConn ~ 5300 5650
NoConn ~ 5300 4750
NoConn ~ 2000 5450
Wire Wire Line
	5500 4850 5500 4650
$Comp
L VCC #PWR012
U 1 1 54889554
P 5500 4650
F 0 "#PWR012" H 5500 4740 20  0001 C CNN
F 1 "VCC" H 5500 4740 30  0000 C CNN
F 2 "" H 5500 4650 60  0000 C CNN
F 3 "" H 5500 4650 60  0000 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  3000 6200 3000
Wire Notes Line
	6200 3000 6200 5950
Wire Notes Line
	6200 5950 800  5950
Wire Notes Line
	800  5950 800  3000
$Comp
L Encoder ENC1
U 1 1 5488F621
P 6550 1350
F 0 "ENC1" H 6425 1575 60  0000 C CNN
F 1 "Encoder" H 6550 1475 60  0000 C CNN
F 2 "Cylindric:ALPS_Encoder-EC12E2420404" H 6550 1400 60  0001 C CNN
F 3 "" H 6550 1400 60  0000 C CNN
	1    6550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 900  6600 950 
Wire Wire Line
	6600 1800 6600 1750
$Comp
L SW_PUSH SW1
U 1 1 54890306
P 7750 1150
F 0 "SW1" H 7900 1260 50  0000 C CNN
F 1 "SW_PUSH" H 7750 1070 50  0000 C CNN
F 2 "Discret:SW_PUSH-12mm" H 7750 1150 60  0001 C CNN
F 3 "" H 7750 1150 60  0000 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1150 7300 1150
Wire Wire Line
	8050 1150 8150 1150
Wire Wire Line
	8150 1150 8150 1250
Wire Wire Line
	10150 1950 10300 1950
Text Label 10300 1950 0    60   ~ 0
A0
Text Label 4300 1300 2    60   ~ 0
12VGND
Wire Wire Line
	8950 2250 8800 2250
Text Label 8800 2250 2    60   ~ 0
D9
$Comp
L +12V #PWR013
U 1 1 548EE45A
P 7700 5400
F 0 "#PWR013" H 7700 5350 20  0001 C CNN
F 1 "+12V" H 7700 5500 30  0000 C CNN
F 2 "" H 7700 5400 60  0000 C CNN
F 3 "" H 7700 5400 60  0000 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 548EE47C
P 8050 5550
F 0 "#PWR014" H 8050 5550 30  0001 C CNN
F 1 "GND" H 8050 5480 30  0001 C CNN
F 2 "" H 8050 5550 60  0000 C CNN
F 3 "" H 8050 5550 60  0000 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5400 7700 5500
Wire Wire Line
	8050 5450 8050 5550
NoConn ~ 8950 2050
Wire Wire Line
	8950 1850 8800 1850
Text Label 8800 1850 2    60   ~ 0
D5
$Comp
L SPEAKER SP1
U 1 1 548F1AA5
P 7950 2600
F 0 "SP1" H 7850 2850 70  0000 C CNN
F 1 "SPEAKER" H 7850 2350 70  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 7950 2600 60  0001 C CNN
F 3 "" H 7950 2600 60  0000 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2700 7500 2700
Wire Wire Line
	7500 2700 7500 2900
$Comp
L GND #PWR015
U 1 1 548F1D53
P 7500 2900
F 0 "#PWR015" H 7500 2900 30  0001 C CNN
F 1 "GND" H 7500 2830 30  0001 C CNN
F 2 "" H 7500 2900 60  0000 C CNN
F 3 "" H 7500 2900 60  0000 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 548F1F3E
P 7300 2500
F 0 "R12" V 7380 2500 40  0000 C CNN
F 1 "100R" V 7307 2501 40  0000 C CNN
F 2 "Discret:R3" V 7230 2500 30  0000 C CNN
F 3 "~" H 7300 2500 30  0000 C CNN
	1    7300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2500 7650 2500
Wire Wire Line
	7050 2500 6950 2500
Text Label 6950 2500 2    60   ~ 0
D5
Wire Notes Line
	8300 2200 6700 2200
Wire Notes Line
	6700 2200 6700 3100
Wire Notes Line
	6700 3100 8300 3100
Wire Notes Line
	8300 3100 8300 2200
Text Notes 6700 2200 0    60   ~ 0
Buzzer
$EndSCHEMATC
