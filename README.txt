#TalDoor 
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