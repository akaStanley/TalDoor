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
Date "2018-01-06"
Rev "1"
Comp "Spencer Kulbacki - Computer Science House"
Comment1 "NFC Door lock hardware with POE support for the Pocket Beagle Devboard"
Comment2 ""
Comment3 ""
Comment4 "GitHub URL: https://github.com/akaStanley/TalDoor"
$EndDescr
Text Notes 6350 7150 0    197  ~ 39
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
Text Notes 7500 1100 0    157  ~ 31
Pocket Beagle IO
Text Notes 7550 1200 0    50   ~ 0
IC and SD card facing up
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
Text Notes 8700 2650 0    50   ~ 0
SDA
Text Notes 8700 2750 0    50   ~ 0
SCL
Text Notes 8700 2800 1    50   ~ 0
I2C2
Text Notes 8700 1650 0    50   ~ 0
CS
Text Notes 8700 1850 1    50   ~ 0
SPI0
Text Label 2600 3750 0    50   ~ 0
CLK
Text Label 8400 1750 0    50   ~ 0
CLK
Text Label 8400 1650 0    50   ~ 0
CS
Text Label 8400 1850 0    50   ~ 0
MISO
Text Label 8400 1950 0    50   ~ 0
MOSI
Text Notes 8700 1850 0    50   ~ 0
MISO
Text Notes 8700 1950 0    50   ~ 0
MOSI
Text Notes 8700 1750 0    50   ~ 0
CLK
Text Label 2600 3850 0    50   ~ 0
CS
NoConn ~ 2750 4950
Text Label 2600 3650 0    50   ~ 0
MISO
Text Label 2600 3550 0    50   ~ 0
MOSI
Text Label 8400 2650 0    50   ~ 0
SDA
Text Label 8400 2750 0    50   ~ 0
SCL
$Comp
L GND #PWR07
U 1 1 5A47602A
P 7200 2400
F 0 "#PWR07" H 7200 2150 50  0001 C CNN
F 1 "GND" H 7200 2250 50  0000 C CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A476170
P 9050 3400
F 0 "#PWR08" H 9050 3150 50  0001 C CNN
F 1 "GND" H 9050 3250 50  0000 C CNN
F 2 "" H 9050 3400 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5A478F82
P 10000 1600
F 0 "#PWR09" H 10000 1450 50  0001 C CNN
F 1 "+3.3V" H 10000 1740 50  0000 C CNN
F 2 "" H 10000 1600 50  0001 C CNN
F 3 "" H 10000 1600 50  0001 C CNN
	1    10000 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5A47939E
P 8950 1600
F 0 "#PWR010" H 8950 1450 50  0001 C CNN
F 1 "+3.3V" H 8950 1740 50  0000 C CNN
F 2 "" H 8950 1600 50  0001 C CNN
F 3 "" H 8950 1600 50  0001 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
Text Notes 9750 2050 0    50   Italic 0
VBat+
Text Notes 8450 2250 0    50   Italic 0
Vref+
Text Label 7350 3150 0    50   ~ 0
PRU1_10
Text Label 7350 3050 0    50   ~ 0
PRU0_1
Text Label 7350 2950 0    50   ~ 0
PRU0_4
Text Notes 7500 3550 0    50   ~ 0
PocketBeagle IO:\n25mA max out\n3.3v
Text Notes 7300 3150 2    50   ~ 0
BUZZER
Text Notes 7300 2950 2    50   ~ 0
Door Motor Fwrd
Text Notes 7300 3050 2    50   ~ 0
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
Text Notes 8700 3150 0    50   ~ 0
LED DRIVE
Text Label 8400 3150 0    50   ~ 0
PRU0_0
Text Label 2750 7350 0    50   ~ 0
PRU0_4
Text Notes 8700 3300 0    50   ~ 0
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
P 1050 7250
F 0 "J2" H 1050 7350 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1050 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 1050 7250 50  0001 C CNN
F 3 "" H 1050 7250 50  0001 C CNN
	1    1050 7250
	-1   0    0    -1  
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
Text Notes 7350 2850 0    50   ~ 0
PR0_7
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
	8300 2750 8400 2750
Wire Wire Line
	8400 2650 8300 2650
Wire Notes Line
	8500 1600 8700 1600
Wire Notes Line
	8700 1600 8700 2000
Wire Notes Line
	8700 2000 8550 2000
Wire Notes Line
	8550 2600 8700 2600
Wire Notes Line
	8700 2600 8700 2800
Wire Notes Line
	8700 2800 8500 2800
Wire Wire Line
	8300 1750 8400 1750
Wire Wire Line
	8300 1650 8400 1650
Wire Wire Line
	8300 1850 8400 1850
Wire Wire Line
	8300 1950 8400 1950
Wire Wire Line
	2750 3550 2600 3550
Wire Wire Line
	2750 3650 2600 3650
Wire Wire Line
	2750 3750 2600 3750
Wire Wire Line
	7700 2150 7550 2150
Wire Wire Line
	7550 2150 7550 2250
Wire Wire Line
	7200 2250 7700 2250
Wire Wire Line
	8300 2450 9150 2450
Wire Wire Line
	8400 2450 8400 2150
Wire Wire Line
	8400 2150 8300 2150
Connection ~ 8400 2450
Connection ~ 7550 2250
Wire Wire Line
	8300 2250 8950 2250
Wire Wire Line
	9150 2150 9050 2150
Wire Wire Line
	10000 1600 10000 2050
Wire Wire Line
	10000 2050 9750 2050
Wire Wire Line
	8950 2250 8950 1600
Wire Wire Line
	7200 2250 7200 2400
Wire Wire Line
	7700 3150 7350 3150
Wire Wire Line
	7700 3050 7350 3050
Wire Wire Line
	7700 2950 7350 2950
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
	8300 3150 8400 3150
Wire Wire Line
	9050 2150 9050 3400
Connection ~ 9050 2450
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
$Comp
L PocketBeagle P1
U 1 1 5A508D71
P 8700 2250
F 0 "P1" H 8700 3100 50  0000 C CNN
F 1 "PocketBeagle" H 8700 3200 50  0000 C CNN
F 2 "TalDoor_Footprints:PocketBeagle_TalDoor" H 8700 1250 50  0001 C CNN
F 3 "" H 9250 2250 50  0001 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
NoConn ~ 9150 3150
NoConn ~ 9750 3150
NoConn ~ 9150 1450
NoConn ~ 9750 1450
NoConn ~ 7700 1450
NoConn ~ 8300 1450
Wire Notes Line
	6650 900  6650 3700
Wire Notes Line
	6650 3700 10200 3700
Wire Notes Line
	10200 3700 10200 900 
Wire Notes Line
	10200 1200 6650 1200
Wire Notes Line
	10200 900  6650 900 
$Bitmap
Pos 10200 7050
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 87 00 00 00 83 08 02 00 00 00 28 14 9F 
4B 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 05 80 49 44 41 54 78 9C ED DD CB 2B 7C 7D 
1C C0 F1 E3 20 33 63 1A 46 8C 50 52 6E 65 96 24 6C 94 5B 91 DB 86 22 97 14 9B B1 F0 0F 88 58 8A 
EC A6 C4 42 89 85 69 56 C2 CA 6D E1 9A 95 8C 85 21 E4 0C 1A 25 CA AD 8C 39 CF E2 E9 F9 3D CF D3 
FC CC 8F 39 DF CF F9 7E E6 CC E7 B5 D4 F4 39 9F E6 6D CE 9C 31 03 41 FE 87 CF E7 5B 5F 5F 6F 6C 
6C 4C 4A 4A 12 C8 FF 99 CD E6 86 86 86 B5 B5 35 9F CF 27 07 35 3C 3C CC E0 78 7F CF 92 24 A9 A1 
A1 41 14 45 06 13 B5 4B 14 C5 FA FA 7A 49 92 D4 A8 22 49 52 5E 5E 1E 83 59 91 21 37 37 F7 FA FA 
1A B4 8A F8 F9 F9 D9 DD DD 7D 7A 7A AA 7C 56 84 70 BB DD 5D 5D 5D 9F 9F 9F 70 87 10 97 97 97 D7 
D6 D6 E0 0E A0 49 1B 1B 1B 4B 4B 4B 70 F3 C5 D9 D9 59 B8 E9 1A 06 7A BF 89 7B 7B 7B 70 D3 35 0C 
F4 7E 13 BD 5E 2F DC 74 0D 03 BD DF 44 D0 67 2D 0D 93 65 19 6E 38 BD 40 C1 88 AA 60 44 55 30 A2 
2A 18 51 15 8C A8 0A 46 54 05 23 AA 82 11 55 C1 88 AA 60 44 55 30 A2 2A 18 51 15 8C 62 58 0D 4A 
48 48 28 2E 2E 4E 4C 4C 64 35 10 C2 D3 D3 D3 FE FE FE D3 D3 13 EF 45 FE 80 4D 95 92 92 92 B9 B9 
B9 9C 9C 1C 26 D3 40 9D 9F 9F 77 76 76 EE EE EE F2 5E 24 18 06 67 B0 84 84 04 A7 D3 19 16 49 04 
41 C8 CE CE 76 3A 9D C8 1F D3 0C AA 34 35 35 A5 A7 A7 2B 9F A3 9A B4 B4 B4 E6 E6 66 DE 5B 04 C3 
A0 4A 56 56 96 F2 21 2A CB CC CC E4 BD 42 30 0C AA 44 45 45 29 1F A2 32 E4 3B D3 95 31 46 54 05 
23 66 AF 57 02 AD AE AE 0E 0D 0D BD BE BE C2 1D 22 38 83 C1 30 32 32 52 57 57 C7 6B 81 90 01 56 
E9 EB EB F3 78 3C 70 F3 BF A3 B7 B7 F7 E6 E6 86 EF 0E 21 00 3C 83 71 4F 22 08 C2 ED ED 2D EF 15 
42 01 F8 58 C1 2C 25 25 A5 A0 A0 80 F7 16 5F 8A D0 2A FD FD FD FD FD FD BC B7 F8 12 5D 83 61 44 
55 30 A2 2A 18 51 15 8C A8 0A 46 54 05 A3 08 BD 32 76 38 1C 0E 87 43 E1 90 C5 C5 45 26 CB 04 8A 
D0 2A 2E 97 4B 79 15 38 74 06 C3 88 AA 60 84 E8 0C 16 17 17 B7 B2 B2 92 9A 9A FA D5 0D BC 5E 6F 
5D 5D DD FB FB BB 9A 5B 71 81 A8 8A C5 62 A9 A8 A8 08 72 03 AB D5 9A 96 96 76 71 71 A1 DA 4A BC 
20 3A 83 21 7F 2F 5D 4D 88 AA 90 5F A8 0A 46 88 9E 57 BE A3 B4 B4 34 1C 3F 7E F6 53 61 56 65 7E 
7E 9E F7 0A 6A A0 33 18 46 54 05 23 AA 82 11 55 C1 28 CC 9E ED 51 69 6D 6D 0D FC A2 CB E5 52 3E 
19 51 95 E7 E7 E7 97 97 97 F8 F8 78 DE 8B 7C 17 DC 7B 01 88 AA 3C 3C 3C 14 17 17 27 27 27 B3 1A 
68 34 1A 47 47 47 0B 0B 0B 59 0D 54 0D A2 2A 82 20 9C 9C 9C B0 1D 78 7A 7A EA 76 BB D9 CE 54 81 
C6 9F ED CF CE CE 78 AF 10 0A 8D 57 09 53 54 05 23 AA 82 11 55 C1 88 AA 60 44 55 30 A2 2A 18 51 
15 8C A8 0A 46 54 05 23 C0 2A 3A 9D 0E 6E B8 B6 01 56 B1 D9 6C F4 AF 0E 43 03 F8 33 E3 B1 B1 B1 
B6 B6 B6 97 97 17 56 03 25 49 EA E9 E9 F9 F8 F8 60 35 10 2D C0 2A D1 D1 D1 45 45 45 6C 67 0E 0E 
0E 5E 5E 5E B2 9D 89 10 AE F7 57 FE 08 D5 67 91 8F 8F 8F 03 BF 68 B7 DB ED 76 BB C2 C9 61 56 05 
15 AB D5 1A F8 C5 94 94 14 E5 93 E9 D9 18 23 AA 82 11 55 C1 08 F0 79 65 7D 7D FD 47 B7 D7 E9 74 
65 65 65 40 CB 84 17 C0 2A 95 95 95 3F BA 7D 66 66 E6 D5 D5 15 D0 32 E1 85 CE 60 18 51 15 8C A8 
0A 46 88 AA BC BF BF FB 7C BE 20 37 F0 F9 7C 6F 6F 6F AA ED C3 11 A2 D7 F6 5E AF B7 AA AA CA 62 
B1 7C 75 83 FB FB FB BB BB 3B 35 57 E2 05 51 15 41 10 B6 B6 B6 78 AF 80 02 A2 33 18 F9 85 AA 60 
84 EB 0C A6 1A 9B CD D6 D2 D2 C2 7B 8B 2F 45 68 15 8B C5 12 E4 B2 82 3B 3A 83 61 44 55 30 A2 2A 
18 51 15 8C A8 0A 46 11 7A 0D E6 72 B9 94 FF BE 32 DC B5 75 84 56 71 38 1C 23 23 23 0A 87 C8 B2 
CC 64 99 40 80 67 B0 D8 D8 58 B8 E1 DF 14 13 13 96 DF 76 80 55 30 BC 78 C6 B0 43 08 00 BF 95 A6 
A7 A7 3B 3A 3A 9E 9F 9F E1 0E 11 9C D1 68 2C 2F 2F E7 75 74 25 00 AB 18 0C 86 DA DA 5A B8 F9 1A 
46 57 C6 18 51 15 8C 18 54 E1 F8 3F 6D 43 86 FC FD 7F 06 55 36 36 36 FC 7E BF F2 39 AA F1 FB FD 
9B 9B 9B BC B7 08 86 41 95 C3 C3 C3 A9 A9 29 B8 97 54 6C C9 B2 3C 3D 3D 7D 70 70 C0 7B 91 60 D8 
5C 83 0D 0C 0C 1C 1D 1D B5 B7 B7 9B CD 66 54 BF F8 F3 5F B2 2C 3F 3E 3E 2E 2C 2C CC CC CC F0 DE 
85 80 91 7F 67 78 78 58 F9 64 BA 06 C3 88 AA 60 44 55 30 A2 2A 18 51 15 8C A8 0A 46 54 05 23 AA 
82 11 55 C1 88 AA 60 44 55 30 A2 2A 18 51 15 8C A8 0A 46 A2 C1 60 E0 BD 43 58 D2 EB F5 70 C3 C5 
FC FC 7C B8 E9 1A 96 97 97 07 37 5C AC AF AF 87 9B AE 61 B0 F7 9B C7 E3 31 99 4C 80 07 D0 22 93 
C9 24 49 12 E0 7B 91 E9 E9 E9 93 93 93 F4 87 87 BF 4F 14 C5 89 89 89 8C 8C 0C C0 63 C8 B2 EC F7 
FB 27 26 26 E8 4F 75 7F 87 4E A7 1B 1F 1F F7 FB FD BF 7D A0 B0 7A AC FC FB 91 80 9D 9D 9D 9A 9A 
1A D0 4B 8B B0 A6 D7 EB AB AB AB B7 B7 B7 BF EA C1 B0 CA 5F 8F 9C 21 BA 5E 77 1D AC 00 00 00 00 
49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Notes 1250 7250 0    50   ~ 0
Motor Pin 1\n
Text Notes 1250 7350 0    50   ~ 0
Motor Pin 2\n
$EndSCHEMATC
