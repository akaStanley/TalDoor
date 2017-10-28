# TalDoor 
CSH Fall Hackathon 2017
OCtober 27th-28th

TalDoor (or GatekeeperV2) is a small POE door lock system that runs off the PocketBeagle and uses PN532 NFC module to scan and authenticate user ID cards and open the door.

## Hardware Used:
- [PocketBeagle](https://github.com/beagleboard/pocketbeagle)
- Pn532 NFC Module

## Software:
- LibNFC 1.7.1



## Notes
- Setting up ethernet forwarding over USB for BeagleBone dev on a PC
	- Plugin the BeagleBone to a USB port on your computer
	- Install the drivers
	- In control panel -> Adapter settings, set the IP address of the USB adapter to 192.168.7.1
	- On the adapter that has the internet connection, enable connection sharing with the USB adapter connection
	- ssh into the BeagleBone (ssh 192.168.7.2)
	- Run command "route add default gw 192.168.7.1"
	- Edit /etc/resolv.conf and add the Google name server by adding the line "nameserver 8.8.8.8"
	
- Door locks are 5v motors that need ~70mA to turn a worm gear and "unlock" the turnkey.
- BeagleBoard uses 130mA constatn and up to 300mA peak
- 2 Red 0603 LEDs use 40mA
- 2 Green 0603 LEDs use 40mA
	- Peak current is 410mA

### Pn532 --> beagleBoard pinout
- GND->GND
- VCC->SYS_5V
- SDA->I2C2_SDA
- SCL->I2C2_SCL


### Ethernet dataflow:
1. SI-52003-F POE RJ45 jack
2. AG9050S POE breakout DC-DC
2.5 ENC28j60 ethernet to SPI uC
3. PocketBeagle SPI bus

### On the outside of the door board
- PN532 NFC reader
- Red LEDs
- Green LEDs
- Beeper

### On the inside of the room
- BeagleBoard
- POE ethernet jack and breadout power
- H-Bridge (transistors?) for motor control 5v
