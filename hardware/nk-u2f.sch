EESchema Schematic File Version 2
LIBS:nk-u2f-rescue
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
LIBS:nk-u2f-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nitrokey FIDO U2F"
Date "2018-07-05"
Rev "R6"
Comp "Nitrokey"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATECC508A-RESCUE-u2f-zero U4
U 1 1 56857313
P 2100 1350
F 0 "U4" H 2400 1650 60  0000 C CNN
F 1 "ATECC508A" H 2000 1650 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 1700 1600 60  0001 C CNN
F 3 "http://www.atmel.com/Images/Atmel-8923S-CryptoAuth-ATECC508A-Datasheet-Summary.pdf" H 1700 1600 60  0001 C CNN
F 4 "Atmel" H 2100 1350 60  0001 C CNN "MFG Name"
F 5 "?" H 2100 1350 60  0001 C CNN "MFG Part Num"
F 6 "?" H 2100 1350 60  0001 C CNN "Distributer PN"
F 7 "?" H 2100 1350 60  0001 C CNN "Distributer Link"
	1    2100 1350
	-1   0    0    1   
$EndComp
Text Label 950  1500 0    60   ~ 0
+5V
$Comp
L DF5A5.6JE U3
U 1 1 56857EAF
P 2200 3600
F 0 "U3" H 1800 3650 60  0000 C CNN
F 1 "DF5A5.6JE" H 1650 3750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-553" H 2200 3600 60  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/S_110_LTST-C19HE1WT.pdf" H 2200 3600 60  0001 C CNN
F 4 "Toshiba Semiconductor and Storage" H 2200 3600 60  0001 C CNN "MFG Name"
F 5 "DF5A5.6JE,LM" H 2200 3600 60  0001 C CNN "MFG Part Num"
F 6 "DF5A5.6JELMCT-ND" H 2200 3600 60  0001 C CNN "Distributer PN"
F 7 "http://www.digikey.com/product-detail/en/DF5A5.6JE,LM/DF5A5.6JELMCT-ND/5403466" H 2200 3600 60  0001 C CNN "Distributer Link"
	1    2200 3600
	1    0    0    -1  
$EndComp
Text Label 5650 6800 0    60   ~ 0
GND
Text Label 4650 6300 0    60   ~ 0
+5V
Text Label 2400 3200 2    60   ~ 0
+5V
Text Label 2200 3200 2    60   ~ 0
GND
Text Label 2050 4050 2    60   ~ 0
HD-
Text Label 2350 4050 2    60   ~ 0
HD+
$Comp
L R R3
U 1 1 56857B9B
P 9650 3900
F 0 "R3" V 9730 3900 50  0000 C CNN
F 1 "100" V 9650 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9580 3900 50  0001 C CNN
F 3 "?" H 9650 3900 50  0001 C CNN
F 4 "?" H 9650 3900 60  0001 C CNN "MFG Name"
F 5 "?" H 9650 3900 60  0001 C CNN "MFG Part Num"
F 6 "?" H 9650 3900 60  0001 C CNN "Distributer PN"
F 7 "?" H 9650 3900 60  0001 C CNN "Distributer Link"
	1    9650 3900
	0    -1   -1   0   
$EndComp
Text Notes 1800 3050 0    60   ~ 0
Protect from ESD
Text Notes 2600 3550 0    60   ~ 0
Host USB data
Text Notes 1700 1000 0    60   ~ 0
Secure element for EC
$Comp
L PWR_FLAG-RESCUE-nk-u2f #FLG01
U 1 1 5686E60B
P 9650 5800
F 0 "#FLG01" H 9650 5895 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 5980 50  0000 C CNN
F 2 "" H 9650 5800 50  0000 C CNN
F 3 "" H 9650 5800 50  0000 C CNN
	1    9650 5800
	-1   0    0    1   
$EndComp
Text Label 9650 5600 0    60   ~ 0
+5V
Text Label 9250 5600 0    60   ~ 0
GND
NoConn ~ 2000 3300
Text Label 10000 1750 0    60   ~ 0
C2CK
Text Label 10000 1850 0    60   ~ 0
C2D
NoConn ~ 1500 1400
Text Label 3050 1200 0    60   ~ 0
GND
NoConn ~ 2700 1500
NoConn ~ 2700 1400
NoConn ~ 2700 1300
Text Label 10500 3900 0    60   ~ 0
+5V
Text Label 6250 5150 3    60   ~ 0
C2CK
Text Label 6350 5150 3    60   ~ 0
C2D
Text Label 6050 5150 3    60   ~ 0
+5V
Text Label 9700 2150 0    60   ~ 0
GND
Text Label 4850 3650 2    60   ~ 0
Button
$Comp
L C C1
U 1 1 58B4E061
P 5100 6500
F 0 "C1" H 5125 6600 50  0000 L CNN
F 1 "0.1uF" H 5125 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5138 6350 50  0001 C CNN
F 3 "?" H 5100 6500 50  0001 C CNN
F 4 "?" H 5100 6500 60  0001 C CNN "MFG Name"
F 5 "?" H 5100 6500 60  0001 C CNN "MFG Part Num"
F 6 "?" H 5100 6500 60  0001 C CNN "Distributer PN"
F 7 "?" H 5100 6500 60  0001 C CNN "Distributer Link"
	1    5100 6500
	0    -1   1    0   
$EndComp
$Comp
L EFM8UBx-QFN20 U1
U 1 1 58B4B07B
P 6150 3850
F 0 "U1" H 5650 4550 60  0000 C CNN
F 1 "EFM8UB30F40G-A" H 5300 4700 60  0000 C CNN
F 2 "footprints:QFN-20-0.5mm-user" H 5950 3900 60  0001 C CNN
F 3 "" H 5950 3900 60  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Text Label 950  1200 0    60   ~ 0
SDA
Text Label 950  1300 0    60   ~ 0
SCL
$Comp
L USB_Plug J1
U 1 1 58B4C866
P 1200 4400
F 0 "J1" H 1125 4650 60  0000 C CNN
F 1 "USB_Plug" H 1100 4150 60  0001 C CNN
F 2 "footprints:USB-PCB" H 1200 4400 60  0001 C CNN
F 3 "" H 1200 4400 60  0000 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
Text Label 1800 4550 2    60   ~ 0
GND
Text Label 1800 4250 2    60   ~ 0
+5V
Text Label 4850 3850 2    60   ~ 0
GND
Text Label 4850 4050 2    60   ~ 0
HD-
Text Label 4850 3950 2    60   ~ 0
HD+
Text Label 7400 3950 0    60   ~ 0
GND
Text Label 7400 4050 0    60   ~ 0
SCL
Text Label 7400 3850 0    60   ~ 0
SDA
Text Label 9100 3900 0    60   ~ 0
LED
NoConn ~ 5950 4650
Text Label 6350 2550 1    60   ~ 0
LED
NoConn ~ 5400 3750
NoConn ~ 5950 3050
NoConn ~ 6050 3050
Text Notes 4900 4550 0    60   ~ 0
Host MCU Controller\n
Text Notes 9950 4150 0    60   ~ 0
 LED\n
Text Notes 10150 2450 2    60   ~ 0
Programming Pins\n\n
$Comp
L LED_Small D1
U 1 1 58BE480C
P 10100 3900
F 0 "D1" H 10050 4025 50  0000 L CNN
F 1 "LED_Small" H 9925 3800 50  0000 L CNN
F 2 "LEDs:LED_0402" V 10200 3900 50  0001 C CNN
F 3 "" V 10100 3900 50  0000 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
NoConn ~ 6850 3750
Text Label 4850 3350 2    60   ~ 0
GND
$Comp
L C C4
U 1 1 58BE8B33
P 5100 6800
F 0 "C4" H 5125 6900 50  0000 L CNN
F 1 "0.1uF" H 5125 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5138 6650 50  0001 C CNN
F 3 "?" H 5100 6800 50  0001 C CNN
F 4 "?" H 5100 6800 60  0001 C CNN "MFG Name"
F 5 "?" H 5100 6800 60  0001 C CNN "MFG Part Num"
F 6 "?" H 5100 6800 60  0001 C CNN "Distributer PN"
F 7 "?" H 5100 6800 60  0001 C CNN "Distributer Link"
	1    5100 6800
	0    -1   1    0   
$EndComp
$Comp
L C C3
U 1 1 58BE8F14
P 5100 7150
F 0 "C3" H 5125 7250 50  0000 L CNN
F 1 "4.7uF" H 5125 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5138 7000 50  0001 C CNN
F 3 "?" H 5100 7150 50  0001 C CNN
F 4 "?" H 5100 7150 60  0001 C CNN "MFG Name"
F 5 "?" H 5100 7150 60  0001 C CNN "MFG Part Num"
F 6 "?" H 5100 7150 60  0001 C CNN "Distributer PN"
F 7 "?" H 5100 7150 60  0001 C CNN "Distributer Link"
	1    5100 7150
	0    -1   1    0   
$EndComp
Text Label 9400 1750 2    60   ~ 0
HD+
Text Label 9400 1850 2    60   ~ 0
HD-
Text Label 9700 1450 0    60   ~ 0
+5V
$Comp
L R R4
U 1 1 5A77979E
P 6600 4850
F 0 "R4" V 6680 4850 50  0000 C CNN
F 1 "4K7" V 6600 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6530 4850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6600 4850 50  0001 C CNN
F 4 "Vishay Dale" H 6600 4850 60  0001 C CNN "MFG Name"
F 5 "?" H 6600 4850 60  0001 C CNN "MFG Part Num"
F 6 "?" H 6600 4850 60  0001 C CNN "Distributer PN"
F 7 "?" H 6600 4850 60  0001 C CNN "Distributer Link"
	1    6600 4850
	1    0    0    -1  
$EndComp
Text Label 6600 4650 0    60   ~ 0
+5V
$Comp
L R R5
U 1 1 5A77A495
P 7000 3400
F 0 "R5" V 7080 3400 50  0000 C CNN
F 1 "4K7" V 7000 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6930 3400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7000 3400 50  0001 C CNN
F 4 "Vishay Dale" H 7000 3400 60  0001 C CNN "MFG Name"
F 5 "?" H 7000 3400 60  0001 C CNN "MFG Part Num"
F 6 "?" H 7000 3400 60  0001 C CNN "Distributer PN"
F 7 "?" H 7000 3400 60  0001 C CNN "Distributer Link"
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A77A548
P 7200 3400
F 0 "R7" V 7280 3400 50  0000 C CNN
F 1 "4K7" V 7200 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7130 3400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7200 3400 50  0001 C CNN
F 4 "Vishay Dale" H 7200 3400 60  0001 C CNN "MFG Name"
F 5 "?" H 7200 3400 60  0001 C CNN "MFG Part Num"
F 6 "?" H 7200 3400 60  0001 C CNN "Distributer PN"
F 7 "?" H 7200 3400 60  0001 C CNN "Distributer Link"
	1    7200 3400
	1    0    0    -1  
$EndComp
Text Label 7200 3150 0    60   ~ 0
+5V
Text Label 7000 3150 0    60   ~ 0
+5V
$Comp
L PWR_FLAG-RESCUE-nk-u2f #FLG02
U 1 1 5A77BCD6
P 9250 5800
F 0 "#FLG02" H 9250 5895 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 5980 50  0000 C CNN
F 2 "" H 9250 5800 50  0000 C CNN
F 3 "" H 9250 5800 50  0000 C CNN
	1    9250 5800
	-1   0    0    1   
$EndComp
NoConn ~ 6150 3050
NoConn ~ 6250 3050
$Comp
L TouchPAD P1
U 1 1 58B45501
P 4150 3650
F 0 "P1" H 4050 3950 60  0000 C CNN
F 1 "TouchPAD" H 4200 3850 60  0000 C CNN
F 2 "footprints:TouchPad" H 4150 3650 60  0001 C CNN
F 3 "" H 4150 3650 60  0001 C CNN
	1    4150 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 7150 4950 7150
Wire Wire Line
	4650 6800 4950 6800
Wire Wire Line
	5500 7150 5250 7150
Connection ~ 5500 6800
Connection ~ 4650 6800
Wire Wire Line
	5250 6800 5500 6800
Wire Wire Line
	5500 6800 5650 6800
Wire Wire Line
	9650 5800 9650 5600
Wire Wire Line
	9250 5600 9250 5800
Wire Wire Line
	2200 3300 2200 3200
Wire Wire Line
	2400 3300 2400 3200
Wire Wire Line
	3050 1200 2700 1200
Wire Wire Line
	5250 6500 5500 6500
Wire Wire Line
	4950 6500 4650 6500
Wire Wire Line
	1500 1200 950  1200
Wire Wire Line
	1500 1300 950  1300
Wire Wire Line
	1500 1500 950  1500
Wire Wire Line
	1400 4350 2050 4350
Wire Wire Line
	2050 4350 2050 3900
Wire Wire Line
	1400 4450 2350 4450
Wire Wire Line
	2350 4450 2350 3900
Wire Wire Line
	1400 4550 1800 4550
Wire Wire Line
	1400 4250 1800 4250
Wire Wire Line
	5400 4050 4850 4050
Wire Wire Line
	5400 3950 4850 3950
Wire Wire Line
	5400 3850 4850 3850
Wire Wire Line
	6050 4650 6050 4850
Wire Wire Line
	6050 4850 6050 5150
Wire Wire Line
	6250 4650 6250 5050
Wire Wire Line
	6250 5050 6250 5150
Wire Wire Line
	6350 4650 6350 5150
Wire Wire Line
	6850 4050 7200 4050
Wire Wire Line
	7200 4050 7400 4050
Wire Wire Line
	6850 3850 7000 3850
Wire Wire Line
	7000 3850 7400 3850
Wire Wire Line
	6850 3950 7400 3950
Wire Wire Line
	6150 4650 6150 4850
Wire Wire Line
	6150 4850 6050 4850
Connection ~ 6050 4850
Wire Wire Line
	10200 3900 10500 3900
Wire Wire Line
	6350 3050 6350 2550
Wire Wire Line
	4500 3650 5400 3650
Wire Wire Line
	9500 3900 9100 3900
Wire Wire Line
	5400 3350 4850 3350
Wire Wire Line
	6600 5000 6600 5050
Wire Wire Line
	6600 5050 6250 5050
Connection ~ 6250 5050
Wire Wire Line
	6600 4700 6600 4650
Connection ~ 4650 6500
Wire Wire Line
	7000 3550 7000 3850
Connection ~ 7000 3850
Wire Wire Line
	7200 3550 7200 4050
Connection ~ 7200 4050
Wire Wire Line
	7200 3250 7200 3150
Wire Wire Line
	7000 3250 7000 3150
Wire Wire Line
	5500 6500 5500 6800
Wire Wire Line
	5500 6800 5500 7150
Wire Wire Line
	4650 6300 4650 6500
Wire Wire Line
	4650 6500 4650 6800
Wire Wire Line
	4650 6800 4650 7150
NoConn ~ 6850 3650
Wire Wire Line
	9700 1500 9700 1450
Wire Wire Line
	9400 1750 9450 1750
Wire Wire Line
	9450 1850 9400 1850
Wire Wire Line
	9950 1750 10000 1750
Wire Wire Line
	10000 1850 9950 1850
Wire Wire Line
	9700 2100 9700 2150
$Comp
L prog_conn_nk J2
U 1 1 5B4A8053
P 9700 1800
F 0 "J2" H 9600 2000 50  0000 C CNN
F 1 "prog_conn_nk" H 10100 1650 50  0000 C CNN
F 2 "footprints:prog_conn_nk" H 9650 1800 50  0001 C CNN
F 3 "" H 9650 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
Text Notes 4100 6550 0    60   ~ 0
Secure IC
Text Notes 4250 6850 0    60   ~ 0
MCU
Text Notes 4550 7500 0    60   ~ 0
Decoupling & buffer cap.
Wire Wire Line
	10000 3900 9800 3900
$EndSCHEMATC
