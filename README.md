# TalDoor  
CSH 2017-18  

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
  - AG9705-FL is recommended as a replacement as the 9050 is End Of Life
3. ENC28j60 ethernet to SPI uC [ENC28J60/SS-ND]
4. PocketBeagle SPI bus
5. LEDs and Buzzer
	See PRU section about itregrated uC seperate from ARM chip: http://www.righto.com/2017/12/hands-on-with-pocketbeagle-tiny-25.html
	
### On the outside of the door board
- PN532 NFC reader
- [Red LEDs](https://www.digikey.com/product-detail/en/broadcom-limited/ASMT-RR45-AQ902/516-2005-1-ND/1990536)
- [Green LEDs](https://www.digikey.com/product-detail/en/vishay-semiconductor-opto-division/VLMTG1300-GS08/VLMTG1300-GS08CT-ND/2813368)
- [Beeper](https://www.digikey.com/product-detail/en/pui-audio-inc/AI-1223-TWT-3V-2-R/668-1456-ND/5011391)
Crystal:  887-1820-ND 
1000uf Cap: 493-5907-1-ND
10uf Cap (elec): 399-6597-ND
10uf Cermaic: 1276-6455-1-ND
Ferrite: 490-7821-1-ND

### On the inside of the room
- BeagleBoard
- POE ethernet jack and breadout power
- H-Bridge (transistors?) for motor control 5v [H-Bridge](https://www.digikey.com/product-detail/en/texas-instruments/DRV8837DSGR/296-34806-1-ND/3518833)
