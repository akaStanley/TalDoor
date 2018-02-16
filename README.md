# TalDoor (GatekeeperV2)
Spencer Kulbacki ~ CSH 2017-18

TalDoor (or GatekeeperV2) is a small POE door lock system that runs off the PocketBeagle and uses PN532 NFC module to scan and authenticate user ID cards and open the door.

## Hardware:
- [PocketBeagle](https://github.com/beagleboard/pocketbeagle)
- Pn532 NFC Module
- Esimated 500mA consumption of entire device during idle operation. Peak of 800mA during read/write  door motor operations. EST less than 3 WATT max POE requirements.

![Version 1.1 of the Main Board PCB.](https://github.com/akaStanley/TalDoor/blob/master/Board%20Photos/MainBoard.PNG)  
![Version 1.1 of the NFC Reader PCB.](https://github.com/akaStanley/TalDoor/blob/master/Board%20Photos/External_Reader.PNG)  
![Version 1.1.](https://github.com/akaStanley/TalDoor/blob/master/Board%20Photos/BothBoards_angle.PNG)  


![Version 1.1 of the PCB.](https://github.com/akaStanley/TalDoor/blob/master/Board%20Photos/FAB_BothBoards.PNG)  


### Internal Main Board contains:
- PocketBeagle
- POE module
- Ethernet to SPI module
- Door lock motor driver
- 3.3 to 5v step up for motor drive
	
### External Reader Board contains:
- PN532 NFC reader
- Red/Green LEDs & Beeper for notification

### Part List for the PCB
+/- some pin headers we already have
~30$ in components for one board (+PCB Cost)

~62 components specified in BOM (not counting extra male pin headers)

QTY|Value
----|------
1|Buzzer
9|0.1uF
2|18pF
3|10uF
1|10000pF
1|10uF
1|470uF
3|1uF
4|G_LED
4|R_LED
1|SI-52003-F_RJ45
1|Conn_01x02
2|Conn_01x06_Male
1|Ferrite_Bead
1|PocketBeagle
1|RK7002BM
1|BSS223PWH6327XTSA1
1|100kΩ
2|10kΩ
2|180Ω
1|2.2kΩ
4|49.9Ω
8|68Ω
1|150Ω
1|DRV8837
1|ENC28J60-I/SO
1|PN532
1|AG9703
1|NCP1117-3.3
1|25MHz



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
- BeagleBoard uses 130mA nom (300mA peak)
- 4 Red 0603 LEDs use 80mA
- ENC28J60-I/SO uses 120mA nom (180mA peak)
- PN532 91mA nom (140mA peak)
- Esimated 500mA consumption of entire device during idle operation. Peak of 800mA during read/write  door motor operations. EST less than 3 WATT max POE requirements.




