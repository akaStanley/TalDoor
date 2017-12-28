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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TalDoor Schematic"
Date "2017-12-28"
Rev "1"
Comp "Spencer Kulbacki - Computer Science House"
Comment1 "NFC Doorlock hardware with POE support for the Pocket Beagle Devboard"
Comment2 ""
Comment3 ""
Comment4 "GitHub URL: "
$EndDescr
Text Notes 7650 6850 0    197  ~ 39
ADD URL OF CSH REPO
$Comp
L ENC28J60-C/SS U?
U 1 1 5A4570B0
P 3900 3150
F 0 "U?" H 3350 4100 50  0000 L CNN
F 1 "ENC28J60-C/SS" H 4100 4100 50  0000 L CNN
F 2 "SSOP-28" H 3900 3150 50  0001 C CIN
F 3 "${KIPRJMOD}/Datasheets/3_ENC28J60-H_Ethernet_uC.pdf" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L Ag9700 U?
U 1 1 5A457CBC
P 3750 1250
F 0 "U?" H 4650 1450 60  0000 C CNN
F 1 "Ag9700" H 3300 1450 60  0000 C CNN
F 2 "" H 3750 1250 60  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/2_ag9700-POE supply.pdf" H 3750 1250 60  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L SI-52003-F_RJ45 J?
U 1 1 5A4583B7
P 1350 2000
F 0 "J?" H 1450 2600 50  0000 L CNN
F 1 "SI-52003-F_RJ45" H 1300 2600 50  0000 R CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
