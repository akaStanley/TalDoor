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
LIBS:TalDoor_Parts
LIBS:TalDoor-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "TalDoor Schematic"
Date "2017-12-28"
Rev "1"
Comp "Spencer Kulbacki - Computer Science House"
Comment1 "NFC Door lock hardware with POE support for the Pocket Beagle Devboard"
Comment2 ""
Comment3 ""
Comment4 "GitHub URL: "
$EndDescr
Text Notes 6900 7050 0    197  ~ 39
ADD URL OF CSH REPO
$Comp
L ENC28J60-C/SS U2
U 1 1 5A4570B0
P 3450 4150
F 0 "U2" H 2900 5100 50  0000 L CNN
F 1 " ENC28J60-I/SO" H 3650 5100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 3450 4150 50  0001 C CIN
F 3 "${KIPRJMOD}/Datasheets/3_ENC28J60-H_Ethernet_uC.pdf" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5A4591EB
P 9700 5250
F 0 "D5" H 9700 5350 50  0000 C CNN
F 1 "R_LED" H 9700 5150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9700 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5A45928A
P 9700 5550
F 0 "D6" H 9700 5650 50  0000 C CNN
F 1 "R_LED" H 9700 5450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9700 5550 50  0001 C CNN
F 3 "" H 9700 5550 50  0001 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 5A4593CF
P 7050 4650
F 0 "BZ1" V 7200 4400 50  0000 L CNN
F 1 "Buzzer" V 7200 4600 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 7025 4750 50  0001 C CNN
F 3 "" V 7025 4750 50  0001 C CNN
	1    7050 4650
	0    -1   -1   0   
$EndComp
$Comp
L PN532 U3
U 1 1 5A4595FD
P 5250 6050
F 0 "U3" V 4850 6200 60  0000 C CNN
F 1 "PN532" V 4850 5800 60  0000 C CNN
F 2 "TalDoor_Footprints:PN532" H 5250 6050 60  0001 C CNN
F 3 "" H 5250 6050 60  0001 C CNN
	1    5250 6050
	0    -1   -1   0   
$EndComp
Text Notes 7300 1150 0    157  ~ 31
Pocket Beagle IO
Text Notes 7850 1350 0    50   ~ 0
IC and SD card facing up
$Comp
L Conn_02x18_Odd_Even P1
U 1 1 5A459A39
P 7500 2400
F 0 "P1" H 7550 3300 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 7550 1400 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18_Pitch2.54mm" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x18_Odd_Even P2
U 1 1 5A459AB8
P 9000 2400
F 0 "P2" H 9050 3300 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 9050 1400 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18_Pitch2.54mm" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A45A1C9
P 750 1400
F 0 "#PWR01" H 750 1150 50  0001 C CNN
F 1 "GND" H 750 1250 50  0000 C CNN
F 2 "" H 750 1400 50  0001 C CNN
F 3 "" H 750 1400 50  0001 C CNN
	1    750  1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A45D3E0
P 5200 2000
F 0 "#PWR02" H 5200 1750 50  0001 C CNN
F 1 "GND" H 5200 1850 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 5A45D690
P 5900 1750
F 0 "C15" H 5925 1850 50  0000 L CNN
F 1 "1000uF" H 5925 1650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A45D6FF
P 5400 1750
F 0 "C12" H 5425 1850 50  0000 L CNN
F 1 "10uF" H 5425 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5438 1600 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A45D776
P 5650 1750
F 0 "C13" H 5675 1850 50  0000 L CNN
F 1 "10uF" H 5675 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 1600 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Text Notes 5350 1500 0    39   ~ 0
16v caps\n10uf optional in case of high load\n
$Comp
L +3.3V #PWR03
U 1 1 5A45E669
P 5250 1250
F 0 "#PWR03" H 5250 1100 50  0001 C CNN
F 1 "+3.3V" H 5250 1390 50  0000 C CNN
F 2 "" H 5250 1250 50  0001 C CNN
F 3 "" H 5250 1250 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5A45E6EB
P 3350 2850
F 0 "#PWR04" H 3350 2700 50  0001 C CNN
F 1 "+3.3V" H 3350 2990 50  0000 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A45E796
P 3350 5450
F 0 "#PWR05" H 3350 5200 50  0001 C CNN
F 1 "GND" H 3350 5300 50  0000 C CNN
F 2 "" H 3350 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A45EB98
P 3600 1250
F 0 "#PWR06" H 3600 1000 50  0001 C CNN
F 1 "GND" H 3600 1100 50  0000 C CNN
F 2 "" H 3600 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
Text Label 4250 3350 0    50   ~ 0
LEDA
Text Label 4250 3450 0    50   ~ 0
LEDB
Text Label 2850 1400 0    50   ~ 0
LEDA
Text Label 2850 1200 0    50   ~ 0
LEDB
$Comp
L R R2
U 1 1 5A45F252
P 2650 3100
F 0 "R2" V 2730 3100 50  0000 C CNN
F 1 "10k" V 2650 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A45F3B5
P 2450 3100
F 0 "R1" V 2530 3100 50  0000 C CNN
F 1 "100k" V 2450 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 3100 50  0001 C CNN
F 3 "" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A45FC20
P 4550 4750
F 0 "R5" V 4630 4750 50  0000 C CNN
F 1 "2.2k" V 4550 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	0    1    1    0   
$EndComp
$Comp
L CP1 C11
U 1 1 5A45FF70
P 4450 5150
F 0 "C11" H 4475 5250 50  0000 L CNN
F 1 "10uF" H 4475 5050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A4609E7
P 650 4150
F 0 "C2" H 675 4250 50  0000 L CNN
F 1 "0.1uF" H 675 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 688 4000 50  0001 C CNN
F 3 "" H 650 4150 50  0001 C CNN
	1    650  4150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A460DD3
P 900 4150
F 0 "C3" H 925 4250 50  0000 L CNN
F 1 "0.1uF" H 925 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 4000 50  0001 C CNN
F 3 "" H 900 4150 50  0001 C CNN
	1    900  4150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A460E39
P 1150 4150
F 0 "C4" H 1175 4250 50  0000 L CNN
F 1 "0.1uF" H 1175 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 4000 50  0001 C CNN
F 3 "" H 1150 4150 50  0001 C CNN
	1    1150 4150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A460EA3
P 1400 4150
F 0 "C5" H 1425 4250 50  0000 L CNN
F 1 "0.1uF" H 1425 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1438 4000 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A461706
P 2200 4750
F 0 "Y1" H 2200 4900 50  0000 C CNN
F 1 "25MHz" H 2200 4600 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5A461DA5
P 2000 5000
F 0 "C7" H 2025 5100 50  0000 L CNN
F 1 "18pF" H 2025 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 4850 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A461E19
P 2400 5000
F 0 "C9" H 2425 5100 50  0000 L CNN
F 1 "18pF" H 2425 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2438 4850 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
Text Notes 600  3900 0    50   ~ 0
Each VDD pin gets 0.1uF cap to GND\n
$Comp
L C C6
U 1 1 5A463C75
P 1650 4150
F 0 "C6" H 1675 4250 50  0000 L CNN
F 1 "0.1uF" H 1675 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1688 4000 50  0001 C CNN
F 3 "" H 1650 4150 50  0001 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A464B6D
P 3250 1100
F 0 "R3" V 3330 1100 50  0000 C CNN
F 1 "180" V 3250 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A464E17
P 3250 1300
F 0 "R4" V 3330 1300 50  0000 C CNN
F 1 "180" V 3250 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 1300 50  0001 C CNN
F 3 "" H 3250 1300 50  0001 C CNN
	1    3250 1300
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A4659DF
P 4900 4350
F 0 "R9" V 4980 4350 50  0000 C CNN
F 1 "49.9" V 4900 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A465A69
P 4900 4250
F 0 "R8" V 4800 4250 50  0000 C CNN
F 1 "49.9" V 4900 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 5A466257
P 5350 4800
F 0 "C16" H 5375 4900 50  0000 L CNN
F 1 "0.1uF" H 5375 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 4650 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 5A4657AB
P 5350 3450
F 0 "L1" H 5200 3475 50  0000 C CNN
F 1 "Ferrite_Bead" H 5050 3550 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 5280 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5A4693C4
P 4900 3850
F 0 "R7" V 4980 3850 50  0000 C CNN
F 1 "49.9" V 4900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A4693CA
P 4900 3750
F 0 "R6" V 4800 3750 50  0000 C CNN
F 1 "49.9" V 4900 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5A469C7D
P 5100 5150
F 0 "C14" H 5125 5250 50  0000 L CNN
F 1 "10000pF" H 5100 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 5000 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
NoConn ~ 2750 4150
NoConn ~ 2750 4050
Text Notes 8200 2800 0    50   ~ 0
SDA
Text Notes 8200 2900 0    50   ~ 0
SCL
Text Notes 8200 2950 1    50   ~ 0
I2C2
Text Notes 8200 1800 0    50   ~ 0
CS
Text Notes 8200 2000 1    50   ~ 0
SPI0
Text Label 2600 3750 0    50   ~ 0
CLK
Text Label 7900 1900 0    50   ~ 0
CLK
Text Label 7900 1800 0    50   ~ 0
CS
Text Label 7900 2000 0    50   ~ 0
MISO
Text Label 7900 2100 0    50   ~ 0
MOSI
Text Notes 8200 2000 0    50   ~ 0
MISO
Text Notes 8200 2100 0    50   ~ 0
MOSI
Text Notes 8200 1900 0    50   ~ 0
CLK
Text Label 2600 3850 0    50   ~ 0
CS
NoConn ~ 2750 4950
Text Label 2600 3650 0    50   ~ 0
MISO
Text Label 2600 3550 0    50   ~ 0
MOSI
Text Label 7900 2800 0    50   ~ 0
SDA
Text Label 7900 2900 0    50   ~ 0
SCL
Text Notes 8300 1250 0    50   Italic 0
USB\n
$Comp
L GND #PWR07
U 1 1 5A47602A
P 6800 2550
F 0 "#PWR07" H 6800 2300 50  0001 C CNN
F 1 "GND" H 6800 2400 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A476170
P 8700 3700
F 0 "#PWR08" H 8700 3450 50  0001 C CNN
F 1 "GND" H 8700 3550 50  0000 C CNN
F 2 "" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5A478F82
P 9850 1450
F 0 "#PWR09" H 9850 1300 50  0001 C CNN
F 1 "+3.3V" H 9850 1590 50  0000 C CNN
F 2 "" H 9850 1450 50  0001 C CNN
F 3 "" H 9850 1450 50  0001 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5A47939E
P 8500 1550
F 0 "#PWR010" H 8500 1400 50  0001 C CNN
F 1 "+3.3V" H 8500 1690 50  0000 C CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
Text Notes 9300 2200 0    50   Italic 0
VBat+
Text Notes 7950 2400 0    50   Italic 0
Vref+
Text Label 6950 3300 0    50   ~ 0
PRU1_10
Text Label 6950 3200 0    50   ~ 0
PRU0_1
Text Label 6950 3100 0    50   ~ 0
PRU0_4
Text Notes 6600 3700 0    50   ~ 0
PocketBeagle IO:\n25mA max out\n3.3v
Text Notes 6900 3300 2    50   ~ 0
BUZZER
Text Notes 6900 3100 2    50   ~ 0
Door Motor Fwrd
Text Notes 6900 3200 2    50   ~ 0
Door Motor Rev
$Comp
L LED D2
U 1 1 5A482297
P 8300 4850
F 0 "D2" H 8300 4950 50  0000 C CNN
F 1 "G_LED" H 8300 4750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8300 4850 50  0001 C CNN
F 3 "" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A482349
P 8300 4550
F 0 "D1" H 8300 4650 50  0000 C CNN
F 1 "G_LED" H 8300 4450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8300 4550 50  0001 C CNN
F 3 "" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5A482420
P 9700 5850
F 0 "D7" H 9700 5950 50  0000 C CNN
F 1 "R_LED" H 9700 5750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9700 5850 50  0001 C CNN
F 3 "" H 9700 5850 50  0001 C CNN
	1    9700 5850
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A4824A7
P 8300 5150
F 0 "D3" H 8300 5250 50  0000 C CNN
F 1 "G_LED" H 8300 5050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8300 5150 50  0001 C CNN
F 3 "" H 8300 5150 50  0001 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A482D8A
P 9300 5250
F 0 "R14" V 9200 5250 50  0000 C CNN
F 1 "68" V 9300 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9230 5250 50  0001 C CNN
F 3 "" H 9300 5250 50  0001 C CNN
	1    9300 5250
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A4835C5
P 7900 4550
F 0 "R10" V 7800 4550 50  0000 C CNN
F 1 "68" V 7900 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 4550 50  0001 C CNN
F 3 "" H 7900 4550 50  0001 C CNN
	1    7900 4550
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A4836B8
P 7900 4850
F 0 "R11" V 7800 4850 50  0000 C CNN
F 1 "68" V 7900 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 4850 50  0001 C CNN
F 3 "" H 7900 4850 50  0001 C CNN
	1    7900 4850
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A483858
P 7900 5150
F 0 "R12" V 7800 5150 50  0000 C CNN
F 1 "68" V 7900 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 5150 50  0001 C CNN
F 3 "" H 7900 5150 50  0001 C CNN
	1    7900 5150
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5A4859E7
P 9300 5550
F 0 "R15" V 9200 5550 50  0000 C CNN
F 1 "68" V 9300 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9230 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0001 C CNN
	1    9300 5550
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A485A7D
P 9300 5850
F 0 "R16" V 9200 5850 50  0000 C CNN
F 1 "68" V 9300 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9230 5850 50  0001 C CNN
F 3 "" H 9300 5850 50  0001 C CNN
	1    9300 5850
	0    1    1    0   
$EndComp
Text Notes 7100 4200 0    50   ~ 0
Resistor Values for ASMT-Rx45-xxxx LEDs (2vdrop)
$Comp
L R R19
U 1 1 5A4863C9
P 6950 5000
F 0 "R19" V 6850 5000 50  0000 C CNN
F 1 "150" V 6950 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5000
	-1   0    0    1   
$EndComp
Text Notes 7900 4100 0    118  ~ 24
External PCB
$Comp
L +3.3V #PWR011
U 1 1 5A489389
P 2850 6550
F 0 "#PWR011" H 2850 6400 50  0001 C CNN
F 1 "+3.3V" H 2850 6690 50  0000 C CNN
F 2 "" H 2850 6550 50  0001 C CNN
F 3 "" H 2850 6550 50  0001 C CNN
	1    2850 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A48981F
P 1550 7600
F 0 "#PWR012" H 1550 7350 50  0001 C CNN
F 1 "GND" H 1550 7450 50  0000 C CNN
F 2 "" H 1550 7600 50  0001 C CNN
F 3 "" H 1550 7600 50  0001 C CNN
	1    1550 7600
	1    0    0    -1  
$EndComp
Text Notes 3050 7350 0    50   ~ 0
Door Motor Fwrd
Text Label 2750 7450 0    50   ~ 0
PRU0_1
Text Notes 3050 7450 0    50   ~ 0
Door Drive Rev
$Comp
L +3.3V #PWR013
U 1 1 5A48A4FE
P 1550 6550
F 0 "#PWR013" H 1550 6400 50  0001 C CNN
F 1 "+3.3V" H 1550 6690 50  0000 C CNN
F 2 "" H 1550 6550 50  0001 C CNN
F 3 "" H 1550 6550 50  0001 C CNN
	1    1550 6550
	1    0    0    -1  
$EndComp
Text Notes 1100 6450 0    50   ~ 10
May need \nto be 5v
Text Label 1250 7250 0    50   ~ 0
MotorPin1
$Comp
L DRV8837 U1
U 1 1 5A488C2D
P 1850 7600
F 0 "U1" H 2300 8150 50  0000 C CNN
F 1 "DRV8837" H 2000 8150 50  0000 C CNN
F 2 "Housings_SON:WSON-8_1EP_2x2mm_Pitch0.5mm_ThermalVias" H 1850 7650 118 0001 C CNN
F 3 "" H 1850 7650 118 0001 C CNN
	1    1850 7600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A48BB30
P 1350 6800
F 0 "C1" H 1375 6900 50  0000 L CNN
F 1 "0.1uF" H 1375 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 6650 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5A48BD7A
P 3100 6800
F 0 "C8" H 3125 6900 50  0000 L CNN
F 1 "0.1uF" H 3125 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 6650 50  0001 C CNN
F 3 "" H 3100 6800 50  0001 C CNN
	1    3100 6800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A48CC41
P 1350 7000
F 0 "#PWR014" H 1350 6750 50  0001 C CNN
F 1 "GND" H 1350 6850 50  0000 C CNN
F 2 "" H 1350 7000 50  0001 C CNN
F 3 "" H 1350 7000 50  0001 C CNN
	1    1350 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A48CCD9
P 3100 7000
F 0 "#PWR015" H 3100 6750 50  0001 C CNN
F 1 "GND" H 3100 6850 50  0000 C CNN
F 2 "" H 3100 7000 50  0001 C CNN
F 3 "" H 3100 7000 50  0001 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
Text Notes 1600 6250 0    118  ~ 24
Motor Drive
$Comp
L SI-52003-F_RJ45 J1
U 1 1 5A4583B7
P 1350 2000
F 0 "J1" H 1450 2600 50  0000 L CNN
F 1 "SI-52003-F_RJ45" H 1300 2600 50  0000 R CNN
F 2 "TalDoor_Footprints:RJ45_POE" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	-1   0    0    1   
$EndComp
NoConn ~ 3950 1350
NoConn ~ 3950 1450
NoConn ~ 5050 1650
Text Notes 4750 1000 0    79   ~ 16
POE Breakout
Text Label 1250 7350 0    50   ~ 0
MotorPin2
NoConn ~ 9300 3300
NoConn ~ 9300 2800
NoConn ~ 9300 2700
NoConn ~ 9300 2600
NoConn ~ 9300 2500
NoConn ~ 9300 2400
NoConn ~ 9300 2300
NoConn ~ 9300 2100
NoConn ~ 9300 2000
NoConn ~ 9300 1900
NoConn ~ 9300 1800
NoConn ~ 9300 1700
NoConn ~ 9300 1600
NoConn ~ 8800 1600
NoConn ~ 8800 1700
NoConn ~ 8800 1800
NoConn ~ 8800 1900
NoConn ~ 8800 2000
NoConn ~ 8800 2100
NoConn ~ 8800 2200
NoConn ~ 8800 2400
NoConn ~ 8800 2500
NoConn ~ 8800 2700
NoConn ~ 8800 2800
NoConn ~ 8800 2900
NoConn ~ 8800 3000
NoConn ~ 8800 3100
NoConn ~ 8800 3200
NoConn ~ 8800 3300
NoConn ~ 7800 3200
NoConn ~ 7800 3100
NoConn ~ 7800 3000
NoConn ~ 7800 2700
NoConn ~ 7800 2500
NoConn ~ 7800 2200
NoConn ~ 7800 1700
NoConn ~ 7800 1600
NoConn ~ 7300 1600
NoConn ~ 7300 1700
NoConn ~ 7300 1800
NoConn ~ 7300 1900
NoConn ~ 7300 2000
NoConn ~ 7300 2100
NoConn ~ 7300 2200
NoConn ~ 7300 2900
NoConn ~ 7300 2800
NoConn ~ 7300 2700
NoConn ~ 7300 2600
NoConn ~ 7300 2500
$Comp
L AG9700 U4
U 1 1 5A48B8E8
P 4150 1300
F 0 "U4" H 4800 1950 50  0000 C CNN
F 1 "AG9700" H 4300 1950 50  0000 C CNN
F 2 "TalDoor_Footprints:Ag9700_FP" H 4150 1450 118 0001 C CNN
F 3 "" H 4150 1450 118 0001 C CNN
	1    4150 1300
	1    0    0    1   
$EndComp
Text Notes 8200 3300 0    50   ~ 0
LED DRIVE
NoConn ~ 9300 2900
NoConn ~ 9300 3000
NoConn ~ 9300 3100
NoConn ~ 9300 3200
Text Label 7900 3300 0    50   ~ 0
PRU0_0
Text Label 2750 7350 0    50   ~ 0
PRU0_4
Text Notes 8200 3450 0    50   ~ 0
Low=Red\nHigh=Green
$Comp
L RK7002BM Q1
U 1 1 5A4D88E6
P 7550 5900
F 0 "Q1" H 7750 5950 50  0000 L CNN
F 1 "RK7002BM" H 7750 5850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7750 6000 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A4D88F3
P 7350 6150
F 0 "R18" V 7430 6150 50  0000 C CNN
F 1 "10k" V 7350 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 6150 50  0001 C CNN
F 3 "" H 7350 6150 50  0001 C CNN
	1    7350 6150
	0    1    1    0   
$EndComp
$Comp
L Conn_01x06_Male J4
U 1 1 5A4DA721
P 6250 5400
F 0 "J4" V 6300 5700 50  0000 C CNN
F 1 "Conn_01x06_Male" V 6200 5400 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S06B-XH-A_06x2.50mm_Angled" H 6250 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0001 C CNN
	1    6250 5400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5A4E00F4
P 6450 4300
F 0 "#PWR016" H 6450 4150 50  0001 C CNN
F 1 "+3.3V" H 6450 4450 50  0000 C CNN
F 2 "" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A4E04EF
P 6350 4500
F 0 "#PWR017" H 6350 4250 50  0001 C CNN
F 1 "GND" H 6350 4350 50  0000 C CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	-1   0    0    1   
$EndComp
Text Label 6050 4550 1    50   ~ 0
SDA
Text Label 5950 4550 1    50   ~ 0
SCL
Text Label 6250 4550 1    50   ~ 0
PRU0_0
$Comp
L C C10
U 1 1 5A48EB03
P 6600 6150
F 0 "C10" H 6625 6250 50  0000 L CNN
F 1 "0.1uF" H 6625 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 6000 50  0001 C CNN
F 3 "" H 6600 6150 50  0001 C CNN
	1    6600 6150
	1    0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5A4E6CC9
P 1050 7350
F 0 "J2" H 1050 7450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1050 7550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 1050 7350 50  0001 C CNN
F 3 "" H 1050 7350 50  0001 C CNN
	1    1050 7350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06_Male J3
U 1 1 5A4E9695
P 6250 4900
F 0 "J3" V 6300 5200 50  0000 C CNN
F 1 "Conn_01x06_Male" V 6200 4900 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S06B-XH-A_06x2.50mm_Angled" H 6250 4900 50  0001 C CNN
F 3 "" H 6250 4900 50  0001 C CNN
	1    6250 4900
	0    1    -1   0   
$EndComp
Text Notes 5900 5250 0    59   ~ 0
Fem<-->Fem\n    cable
Text Label 6150 4550 1    50   ~ 0
PRU1_10
Text Notes 6950 3000 0    50   ~ 0
PR0_7
NoConn ~ 7300 3000
$Comp
L LED D4
U 1 1 5A4FE1D1
P 8300 5450
F 0 "D4" H 8300 5550 50  0000 C CNN
F 1 "G_LED" H 8300 5350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8300 5450 50  0001 C CNN
F 3 "" H 8300 5450 50  0001 C CNN
	1    8300 5450
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A4FE28E
P 7900 5450
F 0 "R13" V 7800 5450 50  0000 C CNN
F 1 "68" V 7900 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 5A4FF1D2
P 9700 6150
F 0 "D8" H 9700 6250 50  0000 C CNN
F 1 "R_LED" H 9700 6050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9700 6150 50  0001 C CNN
F 3 "" H 9700 6150 50  0001 C CNN
	1    9700 6150
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5A4FF2D2
P 9300 6150
F 0 "R17" V 9200 6150 50  0000 C CNN
F 1 "68" V 9300 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9230 6150 50  0001 C CNN
F 3 "" H 9300 6150 50  0001 C CNN
	1    9300 6150
	0    1    1    0   
$EndComp
$Comp
L BSS223PWH6327XTSA1 Q2
U 1 1 5A500406
P 10000 5050
F 0 "Q2" H 10200 5100 50  0000 L CNN
F 1 "BSS223PWH6327XTSA1" H 9600 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 10200 5150 50  0001 C CNN
F 3 "" H 10000 5050 50  0001 C CNN
	1    10000 5050
	1    0    0    -1  
$EndComp
Text Notes 9750 4950 0    50   ~ 0
Pmos
Text Notes 7350 5800 0    50   ~ 0
Nmos
Wire Notes Line
	7050 1450 7050 3450
Wire Notes Line
	7050 3450 7250 3450
Wire Notes Line
	7250 3450 7250 3650
Wire Notes Line
	7250 3650 9350 3650
Wire Notes Line
	9350 3650 9350 3450
Wire Notes Line
	9350 3450 9550 3450
Wire Notes Line
	9550 3450 9550 1450
Wire Notes Line
	9550 1450 9350 1450
Wire Notes Line
	9350 1450 9350 1250
Wire Notes Line
	9350 1250 7250 1250
Wire Notes Line
	7250 1250 7250 1450
Wire Notes Line
	7250 1450 7050 1450
Wire Notes Line
	8150 1250 8150 1200
Wire Notes Line
	8150 1200 8600 1200
Wire Notes Line
	8600 1200 8600 1250
Wire Wire Line
	750  1150 750  1400
Wire Wire Line
	3350 2850 3350 3100
Wire Wire Line
	4150 3450 4250 3450
Wire Wire Line
	4150 3350 4250 3350
Wire Wire Line
	2750 1200 2850 1200
Wire Wire Line
	2750 1400 2850 1400
Wire Wire Line
	2750 3350 2650 3350
Wire Wire Line
	2650 3350 2650 3250
Wire Wire Line
	2750 3850 2450 3850
Wire Wire Line
	2450 3850 2450 3250
Wire Wire Line
	2450 2900 2450 2950
Wire Wire Line
	1050 2900 5350 2900
Wire Wire Line
	2650 2900 2650 2950
Connection ~ 3350 2900
Connection ~ 2650 2900
Wire Wire Line
	2350 4350 2350 2900
Connection ~ 2450 2900
Wire Wire Line
	1050 5350 5350 5350
Connection ~ 3350 5350
Wire Wire Line
	4150 4450 4250 4450
Wire Wire Line
	4250 3950 4250 5350
Connection ~ 4250 5350
Wire Wire Line
	2750 4750 2600 4750
Wire Wire Line
	2600 4750 2600 5350
Wire Wire Line
	3550 5200 3550 5350
Connection ~ 3550 5350
Wire Wire Line
	4150 4750 4400 4750
Wire Wire Line
	4700 4750 4750 4750
Wire Wire Line
	4750 4750 4750 5350
Wire Wire Line
	4150 4950 4450 4950
Wire Wire Line
	4450 4950 4450 5000
Wire Wire Line
	4450 5300 4450 5350
Connection ~ 4450 5350
Wire Wire Line
	3350 5200 3350 5450
Wire Wire Line
	3550 2900 3550 3100
Wire Wire Line
	4150 3650 4200 3650
Wire Wire Line
	4200 2900 4200 4150
Connection ~ 3550 2900
Wire Wire Line
	4200 4150 4150 4150
Connection ~ 4200 3650
Wire Wire Line
	4150 3950 4250 3950
Connection ~ 4250 4450
Wire Wire Line
	650  4300 650  4350
Wire Wire Line
	650  4350 1650 4350
Wire Wire Line
	1400 4350 1400 4300
Wire Wire Line
	1150 4300 1150 4350
Connection ~ 1150 4350
Wire Wire Line
	900  4300 900  4350
Connection ~ 900  4350
Wire Wire Line
	650  4000 650  3950
Wire Wire Line
	650  3950 1650 3950
Wire Wire Line
	1400 3950 1400 4000
Wire Wire Line
	900  4000 900  3950
Connection ~ 900  3950
Wire Wire Line
	1150 4000 1150 3950
Connection ~ 1150 3950
Wire Wire Line
	1050 3950 1050 2900
Connection ~ 2350 2900
Connection ~ 1050 3950
Wire Wire Line
	1050 4350 1050 5350
Connection ~ 2600 5350
Connection ~ 1050 4350
Wire Wire Line
	2350 4750 2400 4750
Wire Wire Line
	2400 4650 2400 4850
Connection ~ 2400 4750
Wire Wire Line
	2400 4650 2750 4650
Wire Wire Line
	2750 4450 2000 4450
Wire Wire Line
	2000 4450 2000 4850
Wire Wire Line
	2050 4750 2000 4750
Connection ~ 2000 4750
Wire Wire Line
	2000 5150 2000 5350
Connection ~ 2000 5350
Wire Wire Line
	2400 5150 2400 5350
Connection ~ 2400 5350
Wire Wire Line
	1650 3950 1650 4000
Connection ~ 1400 3950
Wire Wire Line
	1650 4350 1650 4300
Connection ~ 1400 4350
Wire Wire Line
	2750 4350 2350 4350
Wire Wire Line
	2650 2000 3750 2000
Wire Wire Line
	3750 2000 3750 2300
Wire Wire Line
	3750 2300 4700 2300
Wire Wire Line
	4700 2300 4700 3850
Wire Wire Line
	4150 3850 4750 3850
Wire Wire Line
	4150 3750 4750 3750
Wire Wire Line
	4650 3750 4650 2350
Wire Wire Line
	4650 2350 3700 2350
Wire Wire Line
	3700 2350 3700 2200
Wire Wire Line
	3700 2200 2650 2200
Wire Wire Line
	2650 2300 3600 2300
Wire Wire Line
	3600 2300 3600 2450
Wire Wire Line
	3600 2450 4600 2450
Wire Wire Line
	4600 2450 4600 4350
Wire Wire Line
	4150 4350 4750 4350
Wire Wire Line
	4150 4250 4750 4250
Wire Wire Line
	4550 2500 4550 4250
Wire Wire Line
	2650 2500 4550 2500
Wire Wire Line
	3100 1300 2750 1300
Wire Wire Line
	2750 1100 3100 1100
Wire Wire Line
	3400 1100 3500 1100
Wire Wire Line
	3500 1300 3400 1300
Wire Wire Line
	3600 1250 3600 1200
Wire Wire Line
	3500 1100 3500 1300
Wire Wire Line
	3600 1200 3500 1200
Connection ~ 3500 1200
Connection ~ 4550 4250
Connection ~ 4600 4350
Wire Wire Line
	5350 4250 5050 4250
Wire Wire Line
	5350 3600 5350 4650
Wire Wire Line
	5350 4350 5050 4350
Connection ~ 5350 4350
Wire Wire Line
	5350 5350 5350 4950
Connection ~ 4750 5350
Connection ~ 5350 4250
Wire Wire Line
	5350 2900 5350 3300
Connection ~ 4200 2900
Wire Wire Line
	2650 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2600
Wire Wire Line
	2700 2600 4450 2600
Wire Wire Line
	4450 2600 4450 4100
Wire Wire Line
	4450 4100 5350 4100
Connection ~ 5350 4100
Connection ~ 4650 3750
Connection ~ 4700 3850
Wire Wire Line
	5050 3750 5100 3750
Wire Wire Line
	5100 3750 5100 3850
Wire Wire Line
	5100 3850 5050 3850
Wire Wire Line
	5100 3800 5100 5000
Connection ~ 5100 3800
Wire Wire Line
	5100 5300 5100 5350
Connection ~ 5100 5350
Wire Wire Line
	7800 2900 7900 2900
Wire Wire Line
	7900 2800 7800 2800
Wire Notes Line
	8000 1750 8200 1750
Wire Notes Line
	8200 1750 8200 2150
Wire Notes Line
	8200 2150 8050 2150
Wire Notes Line
	8050 2750 8200 2750
Wire Notes Line
	8200 2750 8200 2950
Wire Notes Line
	8200 2950 8000 2950
Wire Wire Line
	7800 1900 7900 1900
Wire Wire Line
	7800 1800 7900 1800
Wire Wire Line
	7800 2000 7900 2000
Wire Wire Line
	7800 2100 7900 2100
Wire Wire Line
	2750 3550 2600 3550
Wire Wire Line
	2750 3650 2600 3650
Wire Wire Line
	2750 3750 2600 3750
Wire Wire Line
	7300 2300 7150 2300
Wire Wire Line
	7150 2300 7150 2400
Wire Wire Line
	6800 2400 7300 2400
Wire Wire Line
	7800 2600 8800 2600
Wire Wire Line
	7900 2600 7900 2300
Wire Wire Line
	7900 2300 7800 2300
Connection ~ 7900 2600
Connection ~ 7150 2400
Wire Wire Line
	7800 2400 8500 2400
Wire Wire Line
	8800 2300 8700 2300
Wire Wire Line
	9850 1450 9850 2200
Wire Wire Line
	9850 2200 9300 2200
Wire Wire Line
	8500 2400 8500 1550
Wire Wire Line
	6800 2400 6800 2550
Wire Wire Line
	7300 3300 6950 3300
Wire Wire Line
	7300 3200 6950 3200
Wire Wire Line
	7300 3100 6950 3100
Wire Wire Line
	9550 5850 9450 5850
Wire Wire Line
	9550 5550 9450 5550
Wire Wire Line
	9550 5250 9450 5250
Wire Wire Line
	8150 4850 8050 4850
Wire Wire Line
	8150 5150 8050 5150
Wire Wire Line
	8150 5450 8050 5450
Wire Wire Line
	7650 5150 7750 5150
Connection ~ 7650 5150
Wire Wire Line
	7650 5450 7750 5450
Connection ~ 7650 5450
Wire Wire Line
	6950 4750 6950 4850
Wire Wire Line
	7150 4750 7150 5250
Wire Notes Line
	10450 4100 6700 4100
Wire Wire Line
	2850 7150 2850 6550
Wire Wire Line
	2650 7150 2850 7150
Wire Wire Line
	1550 7150 1650 7150
Wire Wire Line
	1550 6550 1550 7150
Wire Wire Line
	1550 7450 1550 7600
Wire Wire Line
	1650 7550 1550 7550
Connection ~ 1550 7550
Wire Wire Line
	2650 7350 2750 7350
Wire Wire Line
	2650 7450 2750 7450
Wire Wire Line
	2650 7250 2700 7250
Wire Wire Line
	2700 7250 2700 7150
Connection ~ 2700 7150
Wire Wire Line
	3100 6600 3100 6650
Wire Wire Line
	2850 6600 3100 6600
Connection ~ 2850 6600
Wire Wire Line
	1350 6650 1350 6600
Wire Wire Line
	1350 6600 1550 6600
Connection ~ 1550 6600
Wire Wire Line
	3100 6950 3100 7000
Wire Wire Line
	1350 6950 1350 7000
Wire Notes Line
	600  6050 3700 6050
Wire Notes Line
	3700 6050 3700 7850
Wire Notes Line
	3700 7850 600  7850
Wire Notes Line
	600  7850 600  6050
Wire Notes Line
	3700 6250 600  6250
Wire Wire Line
	5250 1550 5250 1250
Wire Wire Line
	5050 1450 5200 1450
Wire Wire Line
	5200 1450 5200 2000
Wire Wire Line
	5900 1550 5900 1600
Connection ~ 5250 1550
Wire Wire Line
	5650 1550 5650 1600
Connection ~ 5650 1550
Wire Wire Line
	5400 1550 5400 1600
Connection ~ 5400 1550
Wire Wire Line
	5400 1900 5400 1950
Wire Wire Line
	5200 1950 5900 1950
Connection ~ 5200 1950
Wire Wire Line
	5650 1950 5650 1900
Connection ~ 5400 1950
Wire Wire Line
	5900 1950 5900 1900
Connection ~ 5650 1950
Wire Wire Line
	3950 1550 2650 1550
Wire Wire Line
	2650 1650 3950 1650
Wire Wire Line
	3950 1750 2650 1750
Wire Wire Line
	2650 1850 3950 1850
Wire Notes Line
	3850 850  3850 2250
Wire Notes Line
	3850 2250 6500 2250
Wire Notes Line
	6500 2250 6500 850 
Wire Notes Line
	6500 1000 3850 1000
Wire Notes Line
	6500 850  3850 850 
Wire Wire Line
	1650 7250 1250 7250
Wire Wire Line
	1250 7350 1650 7350
Wire Wire Line
	1650 7450 1550 7450
Wire Wire Line
	5050 1550 5900 1550
Wire Wire Line
	8500 5450 8450 5450
Wire Wire Line
	9150 5250 9100 5250
Wire Wire Line
	9100 5250 9100 6250
Wire Wire Line
	9100 5850 9150 5850
Connection ~ 9100 5550
Wire Wire Line
	7800 3300 7900 3300
Wire Wire Line
	8700 2300 8700 3700
Connection ~ 8700 2600
Wire Wire Line
	9100 5550 9150 5550
Wire Wire Line
	7750 4850 7650 4850
Wire Wire Line
	9850 5250 9900 5250
Wire Wire Line
	9900 5250 9900 6150
Wire Wire Line
	9900 5850 9850 5850
Wire Wire Line
	9850 5550 10100 5550
Connection ~ 9900 5550
Connection ~ 9100 5850
Wire Wire Line
	7650 4550 7650 5700
Wire Wire Line
	6350 4500 6350 4700
Wire Wire Line
	6450 4300 6450 4700
Wire Wire Line
	5850 5900 5950 5900
Wire Wire Line
	5950 5900 5950 5600
Wire Wire Line
	5850 6000 6050 6000
Wire Wire Line
	6050 6000 6050 5600
Wire Wire Line
	6450 6100 5850 6100
Wire Wire Line
	6450 5600 6450 6100
Wire Wire Line
	5850 6200 6350 6200
Wire Wire Line
	6350 5600 6350 6300
Wire Wire Line
	5950 4700 5950 4550
Wire Wire Line
	6050 4700 6050 4550
Wire Wire Line
	6150 4550 6150 4700
Wire Wire Line
	6250 4550 6250 4700
Wire Notes Line
	10450 3900 6700 3900
Wire Notes Line
	6700 3900 6700 5250
Wire Notes Line
	5650 5550 4900 5550
Wire Notes Line
	4900 5550 4900 6700
Wire Notes Line
	4900 6700 10450 6700
Wire Notes Line
	10450 6700 10450 3900
Wire Notes Line
	5650 5550 5650 5250
Wire Notes Line
	5650 5250 6700 5250
Wire Wire Line
	6600 6000 6600 5950
Wire Wire Line
	6600 5950 6450 5950
Connection ~ 6450 5950
Wire Wire Line
	6350 6300 6600 6300
Connection ~ 6350 6200
Wire Wire Line
	6150 5600 6150 5800
Wire Wire Line
	6150 5800 6950 5800
Wire Wire Line
	6950 5800 6950 5150
Wire Wire Line
	8450 4550 8500 4550
Wire Wire Line
	8500 4550 8500 5450
Wire Wire Line
	8450 5150 8500 5150
Connection ~ 8500 5150
Wire Wire Line
	8450 4850 8500 4850
Connection ~ 8500 4850
Connection ~ 8500 5000
Wire Wire Line
	8500 5000 8600 5000
Wire Wire Line
	8150 4550 8050 4550
Wire Wire Line
	7650 4550 7750 4550
Connection ~ 7650 4850
Wire Wire Line
	9450 6150 9550 6150
Wire Wire Line
	9900 6150 9850 6150
Connection ~ 9900 5850
Wire Wire Line
	10100 4550 10100 4850
Wire Wire Line
	10100 5550 10100 5250
Wire Wire Line
	8600 4550 10100 4550
Wire Wire Line
	9250 4550 9250 4500
Wire Wire Line
	8600 5000 8600 4550
Connection ~ 9250 4550
Wire Wire Line
	9800 5050 8800 5050
Wire Wire Line
	6250 6400 6250 5600
Wire Wire Line
	7350 5900 7150 5900
Wire Wire Line
	7150 5900 7150 6400
Connection ~ 7150 6400
Wire Wire Line
	6250 6400 8800 6400
Wire Wire Line
	8800 6400 8800 5050
Wire Wire Line
	7650 6100 7650 6200
Connection ~ 9100 6150
Wire Wire Line
	9150 6150 9100 6150
Wire Wire Line
	7500 6150 7650 6150
Connection ~ 7650 6150
Wire Wire Line
	7200 6150 7150 6150
Connection ~ 7150 6150
Wire Wire Line
	5900 6300 5900 6200
Connection ~ 5900 6200
Wire Wire Line
	6100 6300 6100 6100
Connection ~ 6100 6100
Text Notes 5800 6700 0    50   ~ 0
For Net conn
Text HLabel 6100 6300 3    50   Input ~ 0
+3.3v2
Text HLabel 9250 4500 1    50   Input ~ 0
+3.3v2
Text HLabel 5900 6300 3    50   Input ~ 0
GND2
Text HLabel 7150 5250 3    50   Input ~ 0
GND2
Text HLabel 9100 6250 3    50   Input ~ 0
GND2
Text HLabel 7650 6200 3    50   Input ~ 0
GND2
$EndSCHEMATC
