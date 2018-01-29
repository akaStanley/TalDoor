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
P 3100 4150
F 0 "U2" H 2550 5100 50  0000 L CNN
F 1 " ENC28J60-I/SO" H 3300 5100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 3100 4150 50  0001 C CIN
F 3 "${KIPRJMOD}/Datasheets/3_ENC28J60-H_Ethernet_uC.pdf" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5A4591EB
P 9550 5250
F 0 "D5" H 9550 5350 50  0000 C CNN
F 1 "R_LED" H 9550 5150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9550 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5A45928A
P 9550 5550
F 0 "D6" H 9550 5650 50  0000 C CNN
F 1 "R_LED" H 9550 5450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9550 5550 50  0001 C CNN
F 3 "" H 9550 5550 50  0001 C CNN
	1    9550 5550
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 5A4593CF
P 7300 4650
F 0 "BZ1" V 7450 4400 50  0000 L CNN
F 1 "Buzzer" V 7450 4600 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 7275 4750 50  0001 C CNN
F 3 "" V 7275 4750 50  0001 C CNN
	1    7300 4650
	0    -1   -1   0   
$EndComp
$Comp
L PN532 U3
U 1 1 5A4595FD
P 5500 6050
F 0 "U3" V 5100 6200 60  0000 C CNN
F 1 "PN532" V 5100 5800 60  0000 C CNN
F 2 "TalDoor_Footprints:PN532" H 5500 6050 60  0001 C CNN
F 3 "" H 5500 6050 60  0001 C CNN
	1    5500 6050
	0    -1   -1   0   
$EndComp
Text Notes 7700 850  0    157  ~ 31
Pocket Beagle IO
Text Notes 7750 950  0    50   ~ 0
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
U 1 1 5A45E6EB
P 3000 2850
F 0 "#PWR03" H 3000 2700 50  0001 C CNN
F 1 "+3.3V" H 3000 2990 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A45E796
P 3000 5450
F 0 "#PWR04" H 3000 5200 50  0001 C CNN
F 1 "GND" H 3000 5300 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A45EB98
P 3600 1250
F 0 "#PWR05" H 3600 1000 50  0001 C CNN
F 1 "GND" H 3600 1100 50  0000 C CNN
F 2 "" H 3600 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
Text Label 3900 3350 0    50   ~ 0
LEDA
Text Label 3900 3450 0    50   ~ 0
LEDB
Text Label 2850 1400 0    50   ~ 0
LEDA
Text Label 2850 1200 0    50   ~ 0
LEDB
$Comp
L R R2
U 1 1 5A45F252
P 2300 3100
F 0 "R2" V 2380 3100 50  0000 C CNN
F 1 "10k" V 2300 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A45F3B5
P 2100 3100
F 0 "R1" V 2180 3100 50  0000 C CNN
F 1 "100k" V 2100 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A45FC20
P 4200 4750
F 0 "R5" V 4280 4750 50  0000 C CNN
F 1 "2.2k" V 4200 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	0    1    1    0   
$EndComp
$Comp
L CP1 C11
U 1 1 5A45FF70
P 4100 5150
F 0 "C11" H 4125 5250 50  0000 L CNN
F 1 "10uF" H 4125 5050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4100 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A4609E7
P 700 4150
F 0 "C2" H 725 4250 50  0000 L CNN
F 1 "0.1uF" H 725 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 738 4000 50  0001 C CNN
F 3 "" H 700 4150 50  0001 C CNN
	1    700  4150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A460DD3
P 950 4150
F 0 "C3" H 975 4250 50  0000 L CNN
F 1 "0.1uF" H 975 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 4000 50  0001 C CNN
F 3 "" H 950 4150 50  0001 C CNN
	1    950  4150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A460E39
P 1200 4150
F 0 "C4" H 1225 4250 50  0000 L CNN
F 1 "0.1uF" H 1225 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1238 4000 50  0001 C CNN
F 3 "" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A460EA3
P 1450 4150
F 0 "C5" H 1475 4250 50  0000 L CNN
F 1 "0.1uF" H 1475 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1488 4000 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A461706
P 1850 4750
F 0 "Y1" H 1850 4900 50  0000 C CNN
F 1 "25MHz" H 1850 4600 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 1850 4750 50  0001 C CNN
F 3 "" H 1850 4750 50  0001 C CNN
	1    1850 4750
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5A461DA5
P 1650 5000
F 0 "C7" H 1675 5100 50  0000 L CNN
F 1 "18pF" H 1675 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1688 4850 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A461E19
P 2050 5000
F 0 "C9" H 2075 5100 50  0000 L CNN
F 1 "18pF" H 2075 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 4850 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
Text Notes 750  3900 0    50   ~ 0
Each VDD pin gets \n0.1uF cap to GND\n
$Comp
L C C6
U 1 1 5A463C75
P 1700 4150
F 0 "C6" H 1725 4250 50  0000 L CNN
F 1 "0.1uF" H 1725 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 4000 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
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
P 4550 4350
F 0 "R9" V 4630 4350 50  0000 C CNN
F 1 "49.9" V 4550 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A465A69
P 4550 4250
F 0 "R8" V 4450 4250 50  0000 C CNN
F 1 "49.9" V 4550 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 5A466257
P 5000 4800
F 0 "C16" H 5025 4900 50  0000 L CNN
F 1 "0.1uF" H 5025 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 4650 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 5A4657AB
P 5000 3450
F 0 "L1" H 5150 3450 50  0000 C CNN
F 1 "Ferrite_Bead" H 5250 3350 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 4930 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5A4693C4
P 4550 3850
F 0 "R7" V 4630 3850 50  0000 C CNN
F 1 "49.9" V 4550 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A4693CA
P 4550 3750
F 0 "R6" V 4450 3750 50  0000 C CNN
F 1 "49.9" V 4550 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5A469C7D
P 4750 5150
F 0 "C14" H 4775 5250 50  0000 L CNN
F 1 "10000pF" H 4750 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 5000 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
NoConn ~ 2400 4150
NoConn ~ 2400 4050
Text Notes 8900 2400 0    50   ~ 0
SDA
Text Notes 8900 2500 0    50   ~ 0
SCL
Text Notes 8900 2550 1    50   ~ 0
I2C2
Text Notes 8900 1400 0    50   ~ 0
CS
Text Notes 8900 1600 1    50   ~ 0
SPI0
Text Label 2250 3750 0    50   ~ 0
CLK
Text Label 8600 1500 0    50   ~ 0
CLK
Text Label 8600 1400 0    50   ~ 0
CS
Text Label 8600 1600 0    50   ~ 0
MISO
Text Label 8600 1700 0    50   ~ 0
MOSI
Text Notes 8900 1600 0    50   ~ 0
MISO
Text Notes 8900 1700 0    50   ~ 0
MOSI
Text Notes 8900 1500 0    50   ~ 0
CLK
Text Label 2250 3850 0    50   ~ 0
CS
NoConn ~ 2400 4950
Text Label 2250 3650 0    50   ~ 0
MISO
Text Label 2250 3550 0    50   ~ 0
MOSI
Text Label 8600 2400 0    50   ~ 0
SDA
Text Label 8600 2500 0    50   ~ 0
SCL
$Comp
L GND #PWR06
U 1 1 5A47602A
P 7750 2150
F 0 "#PWR06" H 7750 1900 50  0001 C CNN
F 1 "GND" H 7750 2000 50  0000 C CNN
F 2 "" H 7750 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Text Label 7550 2900 0    50   ~ 0
PRU1_10
Text Label 7550 2800 0    50   ~ 0
PRU0_1
Text Label 7550 2700 0    50   ~ 0
PRU0_4
Text Notes 7700 3250 0    50   ~ 0
PocketBeagle IO:\n25mA max out\n3.3v
Text Notes 7500 2900 2    50   ~ 0
BUZZER
Text Notes 7500 2700 2    50   ~ 0
Door Motor Fwrd
Text Notes 7500 2800 2    50   ~ 0
Door Motor Rev
$Comp
L LED D2
U 1 1 5A482297
P 8350 4850
F 0 "D2" H 8350 4950 50  0000 C CNN
F 1 "G_LED" H 8350 4750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8350 4850 50  0001 C CNN
F 3 "" H 8350 4850 50  0001 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A482349
P 8350 4550
F 0 "D1" H 8350 4650 50  0000 C CNN
F 1 "G_LED" H 8350 4450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8350 4550 50  0001 C CNN
F 3 "" H 8350 4550 50  0001 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5A482420
P 9550 5850
F 0 "D7" H 9550 5950 50  0000 C CNN
F 1 "R_LED" H 9550 5750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9550 5850 50  0001 C CNN
F 3 "" H 9550 5850 50  0001 C CNN
	1    9550 5850
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A4824A7
P 8350 5150
F 0 "D3" H 8350 5250 50  0000 C CNN
F 1 "G_LED" H 8350 5050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A482D8A
P 9150 5250
F 0 "R14" V 9050 5250 50  0000 C CNN
F 1 "68" V 9150 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9080 5250 50  0001 C CNN
F 3 "" H 9150 5250 50  0001 C CNN
	1    9150 5250
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A4835C5
P 7950 4550
F 0 "R10" V 7850 4550 50  0000 C CNN
F 1 "68" V 7950 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    7950 4550
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A4836B8
P 7950 4850
F 0 "R11" V 7850 4850 50  0000 C CNN
F 1 "68" V 7950 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A483858
P 7950 5150
F 0 "R12" V 7850 5150 50  0000 C CNN
F 1 "68" V 7950 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 5150 50  0001 C CNN
F 3 "" H 7950 5150 50  0001 C CNN
	1    7950 5150
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5A4859E7
P 9150 5550
F 0 "R15" V 9050 5550 50  0000 C CNN
F 1 "68" V 9150 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9080 5550 50  0001 C CNN
F 3 "" H 9150 5550 50  0001 C CNN
	1    9150 5550
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A485A7D
P 9150 5850
F 0 "R16" V 9050 5850 50  0000 C CNN
F 1 "68" V 9150 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9080 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	0    1    1    0   
$EndComp
Text Notes 7000 4200 0    50   ~ 0
Resistor Values for ASMT-Rx45-xxxx LEDs (2vdrop)
$Comp
L R R19
U 1 1 5A4863C9
P 7200 5000
F 0 "R19" V 7100 5000 50  0000 C CNN
F 1 "150" V 7200 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 5000 50  0001 C CNN
F 3 "" H 7200 5000 50  0001 C CNN
	1    7200 5000
	-1   0    0    1   
$EndComp
Text Notes 8000 4100 0    118  ~ 24
External PCB
$Comp
L GND #PWR07
U 1 1 5A48981F
P 1300 7350
F 0 "#PWR07" H 1300 7100 50  0001 C CNN
F 1 "GND" H 1300 7200 50  0000 C CNN
F 2 "" H 1300 7350 50  0001 C CNN
F 3 "" H 1300 7350 50  0001 C CNN
	1    1300 7350
	1    0    0    -1  
$EndComp
Text Notes 2800 7100 0    50   ~ 0
Door Motor Fwrd
Text Label 2500 7200 0    50   ~ 0
PRU0_1
Text Notes 2800 7200 0    50   ~ 0
Door Drive Rev
$Comp
L DRV8837 U1
U 1 1 5A488C2D
P 1600 7350
F 0 "U1" H 2050 7900 50  0000 C CNN
F 1 "DRV8837" H 1750 7900 50  0000 C CNN
F 2 "TalDoor_Footprints:WSON-8_1EP_2x2mm_Pitch0.5mm_ThermalVias" H 1600 7400 118 0001 C CNN
F 3 "" H 1600 7400 118 0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A48BB30
P 1200 6500
F 0 "C1" H 1225 6600 50  0000 L CNN
F 1 "0.1uF" H 900 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1238 6350 50  0001 C CNN
F 3 "" H 1200 6500 50  0001 C CNN
	1    1200 6500
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5A48BD7A
P 2700 6500
F 0 "C8" H 2725 6600 50  0000 L CNN
F 1 "0.1uF" H 2725 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 6350 50  0001 C CNN
F 3 "" H 2700 6500 50  0001 C CNN
	1    2700 6500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A48CC41
P 1200 6700
F 0 "#PWR08" H 1200 6450 50  0001 C CNN
F 1 "GND" H 1200 6550 50  0000 C CNN
F 2 "" H 1200 6700 50  0001 C CNN
F 3 "" H 1200 6700 50  0001 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A48CCD9
P 2700 6700
F 0 "#PWR09" H 2700 6450 50  0001 C CNN
F 1 "GND" H 2700 6550 50  0000 C CNN
F 2 "" H 2700 6700 50  0001 C CNN
F 3 "" H 2700 6700 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
Text Notes 1600 6000 0    118  ~ 24
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
Text Notes 8900 2900 0    50   ~ 0
LED DRIVE
Text Label 8600 2900 0    50   ~ 0
PRU0_0
Text Label 2500 7100 0    50   ~ 0
PRU0_4
Text Notes 8900 3050 0    50   ~ 0
Low=Red\nHigh=Green
$Comp
L RK7002BM Q1
U 1 1 5A4D88E6
P 7600 5850
F 0 "Q1" H 7800 5900 50  0000 L CNN
F 1 "RK7002BM" H 7800 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7800 5950 50  0001 C CNN
F 3 "" H 7600 5850 50  0001 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A4D88F3
P 7400 6100
F 0 "R18" V 7480 6100 50  0000 C CNN
F 1 "10k" V 7400 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 6100 50  0001 C CNN
F 3 "" H 7400 6100 50  0001 C CNN
	1    7400 6100
	0    1    1    0   
$EndComp
$Comp
L Conn_01x06_Male J4
U 1 1 5A4DA721
P 6500 5400
F 0 "J4" V 6550 5700 50  0000 C CNN
F 1 "Conn_01x06_Male" V 6450 5400 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S06B-XH-A_06x2.50mm_Angled" H 6500 5400 50  0001 C CNN
F 3 "" H 6500 5400 50  0001 C CNN
	1    6500 5400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5A4E00F4
P 6700 4350
F 0 "#PWR010" H 6700 4200 50  0001 C CNN
F 1 "+3.3V" H 6700 4500 50  0000 C CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A4E04EF
P 6600 4550
F 0 "#PWR011" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6600 4400 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	-1   0    0    1   
$EndComp
Text Label 6300 4600 1    50   ~ 0
SDA
Text Label 6200 4600 1    50   ~ 0
SCL
Text Label 6500 4600 1    50   ~ 0
PRU0_0
$Comp
L C C10
U 1 1 5A48EB03
P 6850 6150
F 0 "C10" H 6875 6250 50  0000 L CNN
F 1 "0.1uF" H 6875 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6888 6000 50  0001 C CNN
F 3 "" H 6850 6150 50  0001 C CNN
	1    6850 6150
	1    0    0    1   
$EndComp
$Comp
L Conn_01x06_Male J3
U 1 1 5A4E9695
P 6400 4950
F 0 "J3" V 6450 4550 50  0000 C CNN
F 1 "Conn_01x06_Male" V 6350 4950 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S06B-XH-A_06x2.50mm_Angled" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	0    -1   -1   0   
$EndComp
Text Notes 6150 5250 0    59   ~ 0
Fem<-->Fem\n    cable
Text Label 6400 4600 1    50   ~ 0
PRU1_10
Text Notes 7550 2600 0    50   ~ 0
PR0_7
$Comp
L LED D4
U 1 1 5A4FE1D1
P 8350 5450
F 0 "D4" H 8350 5550 50  0000 C CNN
F 1 "G_LED" H 8350 5350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8350 5450 50  0001 C CNN
F 3 "" H 8350 5450 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A4FE28E
P 7950 5450
F 0 "R13" V 7850 5450 50  0000 C CNN
F 1 "68" V 7950 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 5450 50  0001 C CNN
F 3 "" H 7950 5450 50  0001 C CNN
	1    7950 5450
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 5A4FF1D2
P 9550 6150
F 0 "D8" H 9550 6250 50  0000 C CNN
F 1 "R_LED" H 9550 6050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9550 6150 50  0001 C CNN
F 3 "" H 9550 6150 50  0001 C CNN
	1    9550 6150
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5A4FF2D2
P 9150 6150
F 0 "R17" V 9050 6150 50  0000 C CNN
F 1 "68" V 9150 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9080 6150 50  0001 C CNN
F 3 "" H 9150 6150 50  0001 C CNN
	1    9150 6150
	0    1    1    0   
$EndComp
$Comp
L BSS223PWH6327XTSA1 Q2
U 1 1 5A500406
P 9850 5050
F 0 "Q2" H 10050 5100 50  0000 L CNN
F 1 "BSS223PWH6327XTSA1" H 9300 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 10050 5150 50  0001 C CNN
F 3 "" H 9850 5050 50  0001 C CNN
	1    9850 5050
	1    0    0    1   
$EndComp
Text Notes 9600 4950 0    50   ~ 0
Pmos
Text Notes 7400 5750 0    50   ~ 0
Nmos
Text HLabel 6350 6300 3    50   Input ~ 0
+3.3v2
Text HLabel 9100 4500 1    50   Input ~ 0
+3.3v2
Text HLabel 6150 6300 3    50   Input ~ 0
GND2
Text HLabel 7400 5250 3    50   Input ~ 0
GND2
Text HLabel 8950 6250 3    50   Input ~ 0
GND2
Text HLabel 7700 6150 3    50   Input ~ 0
GND2
NoConn ~ 9350 2900
NoConn ~ 9950 2900
NoConn ~ 9350 1200
NoConn ~ 9950 1200
NoConn ~ 8500 1200
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
Text Notes 1000 7000 0    50   ~ 0
Motor Pin 1\n
Text Notes 1000 7100 0    50   ~ 0
Motor Pin 2\n
$Comp
L +5V #PWR012
U 1 1 5A6E7D4D
P 5250 1250
F 0 "#PWR012" H 5250 1100 50  0001 C CNN
F 1 "+5V" H 5250 1390 50  0000 C CNN
F 2 "" H 5250 1250 50  0001 C CNN
F 3 "" H 5250 1250 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5A6E8D6B
P 7750 1150
F 0 "#PWR013" H 7750 1000 50  0001 C CNN
F 1 "+5V" H 7750 1290 50  0000 C CNN
F 2 "" H 7750 1150 50  0001 C CNN
F 3 "" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
NoConn ~ 9950 1800
NoConn ~ 9350 1900
NoConn ~ 9350 2200
$Comp
L PocketBeagle P1
U 1 1 5A508D71
P 8900 2000
F 0 "P1" H 8900 2850 50  0000 C CNN
F 1 "PocketBeagle" H 8900 2950 50  0000 C CNN
F 2 "TalDoor_Footprints:PocketBeagle_TalDoor" H 8900 1000 50  0001 C CNN
F 3 "" H 9450 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
NoConn ~ 8500 1900
NoConn ~ 8500 2000
NoConn ~ 8500 2200
$Comp
L +5V #PWR014
U 1 1 5A6EA312
P 1350 6250
F 0 "#PWR014" H 1350 6100 50  0001 C CNN
F 1 "+5V" H 1350 6390 50  0000 C CNN
F 2 "" H 1350 6250 50  0001 C CNN
F 3 "" H 1350 6250 50  0001 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5A6EBD20
P 2450 6250
F 0 "#PWR015" H 2450 6100 50  0001 C CNN
F 1 "+5V" H 2450 6390 50  0000 C CNN
F 2 "" H 2450 6250 50  0001 C CNN
F 3 "" H 2450 6250 50  0001 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
Text Notes 2250 3650 2    39   ~ 0
MOSI/MISO may need to be changed\nper PB Testing
$Comp
L Conn_01x02 J2
U 1 1 5A6ED9BC
P 800 7000
F 0 "J2" H 800 7100 50  0000 C CNN
F 1 "Conn_01x02" H 650 6800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 800 7000 50  0001 C CNN
F 3 "" H 800 7000 50  0001 C CNN
	1    800  7000
	-1   0    0    -1  
$EndComp
Text Notes 4600 1000 0    118  ~ 24
POE Breakout
$Comp
L NCP1117-3.3_SOT223 U5
U 1 1 5A6FB79C
P 5800 3050
F 0 "U5" H 5650 3175 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 5800 3175 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5800 3250 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A6FBA75
P 6200 3250
F 0 "C17" H 6225 3350 50  0000 L CNN
F 1 "10uF" H 6225 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 3100 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4200 4250
Wire Wire Line
	4300 3750 4300 2350
Connection ~ 1350 6300
Wire Wire Line
	1200 6300 1350 6300
Wire Wire Line
	1200 6350 1200 6300
Wire Wire Line
	2700 6300 2450 6300
Wire Wire Line
	2700 6350 2700 6300
Wire Wire Line
	1400 7300 1300 7300
Wire Wire Line
	2450 6250 2450 7000
Connection ~ 2450 6900
Wire Wire Line
	2450 6900 2400 6900
Wire Wire Line
	1350 6250 1350 6900
Wire Wire Line
	1350 6900 1400 6900
Connection ~ 7750 2000
Wire Wire Line
	7900 2000 7750 2000
Wire Wire Line
	7750 1900 7750 2150
Wire Wire Line
	7750 1200 7750 1150
Wire Wire Line
	7900 1200 7750 1200
Wire Notes Line
	10400 650  6850 650 
Wire Notes Line
	10400 950  6850 950 
Wire Notes Line
	10400 3300 10400 500 
Wire Notes Line
	6850 3300 10400 3300
Wire Notes Line
	6850 500  6850 3300
Connection ~ 6350 6100
Wire Wire Line
	6350 6300 6350 6100
Connection ~ 6150 6200
Wire Wire Line
	6150 6300 6150 6200
Connection ~ 7200 6100
Wire Wire Line
	7250 6100 7200 6100
Connection ~ 7700 6100
Wire Wire Line
	7550 6100 7700 6100
Wire Wire Line
	8950 6150 9000 6150
Connection ~ 8950 6150
Wire Wire Line
	7700 6050 7700 6150
Wire Wire Line
	8800 6400 8800 5050
Wire Wire Line
	6500 6400 8800 6400
Connection ~ 7200 6400
Wire Wire Line
	7200 5850 7200 6400
Wire Wire Line
	7400 5850 7200 5850
Wire Wire Line
	6500 6400 6500 5600
Wire Wire Line
	8800 5050 9650 5050
Connection ~ 9100 4550
Wire Wire Line
	8650 5000 8650 4550
Wire Wire Line
	9100 4550 9100 4500
Wire Wire Line
	8650 4550 9950 4550
Wire Wire Line
	9950 5550 9950 5250
Wire Wire Line
	9950 4550 9950 4850
Connection ~ 9750 5850
Wire Wire Line
	9750 6150 9700 6150
Wire Wire Line
	9300 6150 9400 6150
Connection ~ 7700 4850
Wire Wire Line
	7700 4550 7800 4550
Wire Wire Line
	8200 4550 8100 4550
Wire Wire Line
	8550 5000 8650 5000
Connection ~ 8550 5000
Connection ~ 8550 4850
Wire Wire Line
	8500 4850 8550 4850
Connection ~ 8550 5150
Wire Wire Line
	8550 5150 8500 5150
Wire Wire Line
	8550 4550 8550 5450
Wire Wire Line
	8500 4550 8550 4550
Wire Wire Line
	7200 5700 7200 5150
Wire Wire Line
	6400 5700 7200 5700
Wire Wire Line
	6400 5600 6400 5700
Connection ~ 6600 6200
Wire Wire Line
	6600 6300 6850 6300
Connection ~ 6700 5950
Wire Wire Line
	6850 5950 6700 5950
Wire Wire Line
	6850 6000 6850 5950
Wire Notes Line
	6050 5250 6950 5250
Wire Notes Line
	6050 5550 6050 5250
Wire Notes Line
	10300 6700 10300 3900
Wire Notes Line
	5150 6700 10300 6700
Wire Notes Line
	5150 5550 5150 6700
Wire Notes Line
	6050 5550 5150 5550
Wire Notes Line
	6950 5250 6950 3900
Wire Notes Line
	6950 3900 10300 3900
Wire Wire Line
	6500 4600 6500 4750
Wire Wire Line
	6400 4600 6400 4750
Wire Wire Line
	6300 4750 6300 4600
Wire Wire Line
	6200 4750 6200 4600
Wire Wire Line
	6600 5600 6600 6300
Wire Wire Line
	6100 6200 6600 6200
Wire Wire Line
	6700 6100 6700 5600
Wire Wire Line
	6100 6100 6700 6100
Wire Wire Line
	6300 6000 6300 5600
Wire Wire Line
	6100 6000 6300 6000
Wire Wire Line
	6200 5900 6200 5600
Wire Wire Line
	6100 5900 6200 5900
Wire Wire Line
	6700 4350 6700 4750
Wire Wire Line
	6600 4550 6600 4750
Wire Wire Line
	7700 4550 7700 5650
Connection ~ 8950 5850
Connection ~ 9750 5550
Wire Wire Line
	9700 5550 9950 5550
Wire Wire Line
	9750 5850 9700 5850
Wire Wire Line
	9750 5250 9750 6150
Wire Wire Line
	9700 5250 9750 5250
Wire Wire Line
	7800 4850 7700 4850
Wire Wire Line
	8950 5550 9000 5550
Wire Wire Line
	8500 2900 8600 2900
Connection ~ 8950 5550
Wire Wire Line
	8950 5850 9000 5850
Wire Wire Line
	8950 5250 8950 6250
Wire Wire Line
	9000 5250 8950 5250
Wire Wire Line
	8550 5450 8500 5450
Wire Wire Line
	5050 1550 5900 1550
Wire Wire Line
	1400 7200 1300 7200
Wire Wire Line
	1000 7100 1400 7100
Wire Wire Line
	1400 7000 1000 7000
Wire Notes Line
	6500 800  3850 800 
Wire Notes Line
	6500 1000 3850 1000
Wire Notes Line
	6500 2250 6500 800 
Wire Notes Line
	3850 2250 6500 2250
Wire Notes Line
	3850 800  3850 2250
Wire Wire Line
	2650 1850 3950 1850
Wire Wire Line
	3950 1750 2650 1750
Wire Wire Line
	2650 1650 3950 1650
Wire Wire Line
	3950 1550 2650 1550
Connection ~ 5650 1950
Wire Wire Line
	5900 1950 5900 1900
Connection ~ 5400 1950
Wire Wire Line
	5650 1950 5650 1900
Connection ~ 5200 1950
Wire Wire Line
	5200 1950 5900 1950
Wire Wire Line
	5400 1900 5400 1950
Connection ~ 5400 1550
Wire Wire Line
	5400 1550 5400 1600
Connection ~ 5650 1550
Wire Wire Line
	5650 1550 5650 1600
Connection ~ 5250 1550
Wire Wire Line
	5900 1550 5900 1600
Wire Wire Line
	5200 1450 5200 2000
Wire Wire Line
	5050 1450 5200 1450
Wire Wire Line
	5250 1550 5250 1250
Wire Notes Line
	3500 6000 700  6000
Wire Notes Line
	700  7600 700  5800
Wire Notes Line
	3500 7600 700  7600
Wire Notes Line
	3500 5800 3500 7600
Wire Notes Line
	700  5800 3500 5800
Wire Wire Line
	1200 6650 1200 6700
Wire Wire Line
	2700 6650 2700 6700
Connection ~ 2450 6300
Wire Wire Line
	2450 7000 2400 7000
Wire Wire Line
	2400 7200 2500 7200
Wire Wire Line
	2400 7100 2500 7100
Connection ~ 1300 7300
Wire Wire Line
	1300 7200 1300 7350
Wire Notes Line
	10300 4100 6950 4100
Wire Wire Line
	7400 4750 7400 5250
Wire Wire Line
	7200 4750 7200 4850
Connection ~ 7700 5450
Wire Wire Line
	7700 5450 7800 5450
Connection ~ 7700 5150
Wire Wire Line
	7700 5150 7800 5150
Wire Wire Line
	8200 5450 8100 5450
Wire Wire Line
	8200 5150 8100 5150
Wire Wire Line
	8200 4850 8100 4850
Wire Wire Line
	9400 5250 9300 5250
Wire Wire Line
	9400 5550 9300 5550
Wire Wire Line
	9400 5850 9300 5850
Wire Wire Line
	7900 2700 7550 2700
Wire Wire Line
	7900 2800 7550 2800
Wire Wire Line
	7900 2900 7550 2900
Wire Wire Line
	7900 1900 7750 1900
Wire Wire Line
	2400 3750 2250 3750
Wire Wire Line
	2400 3650 2250 3650
Wire Wire Line
	2400 3550 2250 3550
Wire Wire Line
	8500 1700 8600 1700
Wire Wire Line
	8500 1600 8600 1600
Wire Wire Line
	8500 1400 8600 1400
Wire Wire Line
	8500 1500 8600 1500
Wire Notes Line
	8900 2550 8700 2550
Wire Notes Line
	8900 2350 8900 2550
Wire Notes Line
	8750 2350 8900 2350
Wire Notes Line
	8900 1750 8750 1750
Wire Notes Line
	8900 1350 8900 1750
Wire Notes Line
	8700 1350 8900 1350
Wire Wire Line
	8600 2400 8500 2400
Wire Wire Line
	8500 2500 8600 2500
Connection ~ 4750 5350
Wire Wire Line
	4750 5350 4750 5300
Connection ~ 4750 3800
Wire Wire Line
	4750 3750 4750 5000
Wire Wire Line
	4750 3850 4700 3850
Wire Wire Line
	4750 3800 4750 3850
Wire Wire Line
	4700 3750 4750 3750
Connection ~ 4350 3850
Connection ~ 4300 3750
Connection ~ 5000 4100
Wire Wire Line
	4100 4100 5000 4100
Wire Wire Line
	4100 2600 4100 4100
Wire Wire Line
	2700 2600 4100 2600
Wire Wire Line
	2700 2400 2700 2600
Wire Wire Line
	2650 2400 2700 2400
Connection ~ 3850 2900
Wire Wire Line
	5000 2900 5000 3300
Connection ~ 5000 4250
Connection ~ 4400 5350
Wire Wire Line
	5000 5350 5000 4950
Connection ~ 5000 4350
Wire Wire Line
	5000 4350 4700 4350
Wire Wire Line
	5000 3600 5000 4650
Wire Wire Line
	5000 4250 4700 4250
Connection ~ 4250 4350
Connection ~ 4200 4250
Connection ~ 3500 1200
Wire Wire Line
	3600 1200 3500 1200
Wire Wire Line
	3500 1100 3500 1300
Wire Wire Line
	3600 1250 3600 1200
Wire Wire Line
	3500 1300 3400 1300
Wire Wire Line
	3400 1100 3500 1100
Wire Wire Line
	2750 1100 3100 1100
Wire Wire Line
	3100 1300 2750 1300
Wire Wire Line
	2650 2500 4200 2500
Wire Wire Line
	3800 4250 4400 4250
Wire Wire Line
	3800 4350 4400 4350
Wire Wire Line
	4250 2450 4250 4350
Wire Wire Line
	3600 2450 4250 2450
Wire Wire Line
	3600 2300 3600 2450
Wire Wire Line
	2650 2300 3600 2300
Wire Wire Line
	3700 2200 2650 2200
Wire Wire Line
	3700 2350 3700 2200
Wire Wire Line
	4300 2350 3700 2350
Wire Wire Line
	3800 3750 4400 3750
Wire Wire Line
	3800 3850 4400 3850
Wire Wire Line
	4350 2300 4350 3850
Wire Wire Line
	3750 2300 4350 2300
Wire Wire Line
	3750 2000 3750 2300
Wire Wire Line
	2650 2000 3750 2000
Wire Wire Line
	2400 4350 2000 4350
Connection ~ 1450 4350
Wire Wire Line
	1700 4350 1700 4300
Connection ~ 1450 3950
Wire Wire Line
	1700 3950 1700 4000
Connection ~ 2050 5350
Wire Wire Line
	2050 5350 2050 5150
Connection ~ 1650 5350
Wire Wire Line
	1650 5150 1650 5350
Connection ~ 1650 4750
Wire Wire Line
	1700 4750 1650 4750
Wire Wire Line
	1650 4450 1650 4850
Wire Wire Line
	2400 4450 1650 4450
Wire Wire Line
	2050 4650 2400 4650
Connection ~ 2050 4750
Wire Wire Line
	2050 4650 2050 4850
Wire Wire Line
	2000 4750 2050 4750
Connection ~ 1100 4350
Connection ~ 2250 5350
Wire Wire Line
	1100 4350 1100 5350
Connection ~ 1100 3950
Connection ~ 2000 2900
Wire Wire Line
	1100 3950 1100 2900
Connection ~ 1200 3950
Wire Wire Line
	1200 3950 1200 4000
Connection ~ 950  3950
Wire Wire Line
	950  4000 950  3950
Wire Wire Line
	1450 3950 1450 4000
Wire Wire Line
	700  3950 1700 3950
Wire Wire Line
	700  4000 700  3950
Connection ~ 950  4350
Wire Wire Line
	950  4300 950  4350
Connection ~ 1200 4350
Wire Wire Line
	1200 4350 1200 4300
Wire Wire Line
	1450 4350 1450 4300
Wire Wire Line
	700  4350 1700 4350
Wire Wire Line
	700  4300 700  4350
Connection ~ 3900 4450
Wire Wire Line
	3800 3950 3900 3950
Connection ~ 3850 3650
Wire Wire Line
	3850 4150 3800 4150
Connection ~ 3200 2900
Wire Wire Line
	3850 2900 3850 4150
Wire Wire Line
	3800 3650 3850 3650
Wire Wire Line
	3200 2900 3200 3100
Wire Wire Line
	3000 5200 3000 5450
Connection ~ 4100 5350
Wire Wire Line
	4100 5350 4100 5300
Wire Wire Line
	4100 4950 4100 5000
Wire Wire Line
	3800 4950 4100 4950
Wire Wire Line
	4400 5350 4400 4750
Wire Wire Line
	4400 4750 4350 4750
Wire Wire Line
	3800 4750 4050 4750
Connection ~ 3200 5350
Wire Wire Line
	3200 5350 3200 5200
Wire Wire Line
	2250 5350 2250 4750
Wire Wire Line
	2250 4750 2400 4750
Connection ~ 3900 5350
Wire Wire Line
	3900 3950 3900 5350
Wire Wire Line
	3800 4450 3900 4450
Connection ~ 3000 5350
Wire Wire Line
	1100 5350 5000 5350
Connection ~ 2100 2900
Wire Wire Line
	2000 4350 2000 2900
Connection ~ 2300 2900
Connection ~ 3000 2900
Wire Wire Line
	2300 2900 2300 2950
Wire Wire Line
	1100 2900 5000 2900
Wire Wire Line
	2100 2900 2100 2950
Wire Wire Line
	2100 3850 2100 3250
Wire Wire Line
	2400 3850 2100 3850
Wire Wire Line
	2300 3350 2300 3250
Wire Wire Line
	2400 3350 2300 3350
Wire Wire Line
	2750 1400 2850 1400
Wire Wire Line
	2750 1200 2850 1200
Wire Wire Line
	3800 3350 3900 3350
Wire Wire Line
	3800 3450 3900 3450
Wire Wire Line
	3000 2850 3000 3100
Wire Wire Line
	750  1150 750  1400
Wire Wire Line
	6100 3050 6200 3050
Wire Wire Line
	6200 2850 6200 3100
Wire Wire Line
	5800 3350 5800 3500
Wire Wire Line
	6200 3400 6200 3450
Wire Wire Line
	6200 3450 5800 3450
Connection ~ 5800 3450
$Comp
L +3.3V #PWR016
U 1 1 5A6FCA05
P 6200 2850
F 0 "#PWR016" H 6200 2700 50  0001 C CNN
F 1 "+3.3V" H 6200 3000 50  0000 C CNN
F 2 "" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Connection ~ 6200 3050
$Comp
L +5V #PWR017
U 1 1 5A6FD0FA
P 5400 2850
F 0 "#PWR017" H 5400 2700 50  0001 C CNN
F 1 "+5V" H 5400 2990 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5400 3050
Wire Wire Line
	5400 3050 5500 3050
$Comp
L GND #PWR018
U 1 1 5A6FD630
P 5800 3500
F 0 "#PWR018" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5800 3350 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	5250 2400 5250 3750
Wire Notes Line
	5250 3750 6700 3750
Wire Notes Line
	6700 3750 6700 2400
Wire Notes Line
	6700 2600 5250 2600
Wire Notes Line
	6700 2400 5250 2400
Text Notes 5450 2600 0    118  ~ 24
3.3v Supply
Text Notes 5250 3200 0    39   ~ 0
Place close \nto C12&13
$EndSCHEMATC
