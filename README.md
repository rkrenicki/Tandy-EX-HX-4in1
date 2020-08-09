# Tandy 1000 EX/HX 4-in-1 Expansion Board

This is a single expansion board designed for the Tandy 1000 EX and HX computers, to include the following upgrades:

* 640KB Base System Memory and 96KB Upper Memory
* 16550-based DE9 Serial RS232 Port
* XT-IDE based CompactFlash "Hard Drive"
* Integrated DS1315 "Smartwatch" Real Time Clock.

This is an SMD variant of my original "Tandy 1000 EX/HX 3-in-1" which I was able to shrink down to 100x100mm.  With the space that I had left over, I added a DS1315 based "Smartwatch" RTC, and added a bus passthrough header.

## Prerequisites

This board is for the Tandy 1000EX and 1000HX computers only.  It will not work in any other computer model as it is.
You must remove any expansion cards already in the computer, this is designed to be a single-board upgrade but does have a "passthrough" to allow for a second card to be installed.

## Installing

This board plugs into the Tandy PLUS interface, and takes up "Slot 2" on the rear of the computer.  Please be careful to align the PLUS bus connector before pushing down, to avoid bending pins on the computer.  Secure the backplate to the computer with two screws.
The IDE BIOS will automatically start and boot directly to the CF card on 1000EX machines.   1000HX loads a boot menu by default, and you will need to press F4 to load the IDE BIOS.  If you want to bypass the Tandy DOS ROM and boot menu, run "SETUPHX" and change the "Primary Start-up Device" to "DISK" and press F1 to save.

## Technical Details

This board has no configuration jumpers and is designed to be plug-and-play.  The only jumper is to enable programming the ROM.  Install the jumper to flash the XT-IDE BIOS, otherwise the jumper should be removed.  All assembled boards and kits sold by me come with a pre-programmed ROM, and this jumper should be left empty.

The board is hardwired with these memory locations/ports:
```
SRAM:  0x0000-0x5FFF, 0xC800-0xDFFF
UART:  0x3F8, IRQ 4
IDE:   0x300
ROM:   0xC000-0xC7FF
```

## Assembly Notes
All functions of the board are independent, no parts are shared between functions.  If you do not want to use a specific function, you can safely omit any parts referenced with the function in the name (such as "232" for RS232).

Recommended assembly order: (Shortest to tallest)
* 1  - Resistors (R1-R3, R4 for v1.8)
* 2  - Bypass Capacitors (C1-C16, only noted as "0.1uF" on the boards)
* 3  - 74 series Chips (U1-4, U6-7, U9, U11-13)
* 4  - ROM Socket (U5 Socket)
* 5  - SRAM Chip (U10)
* 6  - Oscillator (OSC1)
* 7  - UART Socket (U8 Socket)  - Pay very special attention to the orientation!  See note below.
* 8  - Connectors (BUS1, CF-J1, CF-J2, 232-P2)
* 9 -  ROM and UART chips into their sockets.
* 10  - CF Adapter
* 11 - Backplate


NOTE:  Please take careful note of part orientation.  To optimize some trace routing, not all chips are oriented in the same direction.  


## Bill of Materials
|Quan |Ref(s)        |Mouser Part Number  |Description                                                     
|-----|--------------|--------------------|----------------------------------------------------------------
| 1   |BUS1          |200-CES13101SD      |2x31 2.54mm Header Socket
| 1   |CF-J1         |517-8540-4500PL     |2x20 2.54mm Header Socket, 11mm height.
| 4   |R1 through R4 |299-10K-RC          |10kOhm 1/8w Resistor
| 16  |C1 through C16|594-K104M15X7RF53L2 |0.1uF Multilayer Ceramic Capacitor, 2.5mm Lead Spacing


Note:	All 74LSxx series logic ICs can be substituted with any family with "LS" or "T" in the name, such as ALS, ACT, AHCT, or HCT among others.

## BIOS

This board uses the XT-IDE Universal BIOS.  I have included pre-configued images for 2.0.0B3 r602 (latest version as of the time of writing this).  The 3in1BIOS-8088.zip will work on any EX or HX computer, and is the version that I preload on assembled boards and kits.   I have also included a V20 Enhanced version for any EX/HX that has an NEC V20 (or clone) installed.   This enhanced version will roughly double your disk speed, but only works on V20 machines.




## Built With

* [KiCAD EDA](http://www.kicad-pcb.org/)

## Authors

* **Rob Krenicki** - [rkrenicki](https://github.com/rkrenicki)

## License

This project is licensed under the Creative Commons - Attribution - ShareAlike 3.0 License

## Attribution

This board was derrived from works by, uses design elements from, or contains sofware writen by the following:
* Sergey Kiselev (http://www.malinov.com/Home/sergeys-projects)
* James Pearce (https://www.lo-tech.co.uk/)
* Adrian Black (https://www.youtube.com/user/craig1black/featured)
* Jacob Dorne of Monotech PCs (https://monotech.fwscart.com/)
* XTIDE Universal BIOS Team (http://www.xtideuniversalbios.org/)

## README TO-DO
* Assembly Instructions

