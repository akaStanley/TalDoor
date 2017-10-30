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
- [Paul's Github notes](https://github.com/woo2/gatekeeper-v2/tree/master/notes)
- [BestCo door lock info,sorta](http://www.bestaccess.com/files/6014/6184/1926/WMseries_WEB.pdf)
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
1. SI-52003-F POE RJ45 jack  (380-1119-ND) ((Testing with the SunFounder ENC28J60))
2. AG9050S POE breakout DC-DC (9000s is parent part #, 9050 is 5v output version)
2.5 ENC28j60 ethernet to SPI uC
3. PocketBeagle SPI bus

### On the outside of the door board
- PN532 NFC reader
- Red LEDs
- Green LEDs
  - [LED link](https://www.digikey.com/products/en/optoelectronics/led-indication-discrete/105?k=&pkeyword=red+led&pv37=2&pv37=5&FV=1140003%2C338006a%2C338006e%2C3380093%2C338000f%2C33805fc%2C3380010%2C3380653%2C33800af%2C33800b1%2C33806ed%2C3380012%2C33800bc%2C3380016%2C33800dd%2C338001a%2C3380022%2C3380026%2C3380027%2C338002d%2C33801f3%2C338020c%2C3380222%2C3380255%2C142c040c%2C142c0b4f%2Cffe00069&mnonly=0&ColumnSort=0&page=1&stock=1&quantity=50&ptm=0&fid=0&pageSize=25)
- Beeper

### On the inside of the room
- BeagleBoard
- POE ethernet jack and breadout power
- H-Bridge (transistors?) for motor control 5v
