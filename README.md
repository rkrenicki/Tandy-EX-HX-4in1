# Tandy 1000 EX/HX 4-in-1 Expansion Board

This is a single expansion board designed for the Tandy 1000 EX and HX computers, to include the following upgrades:

* 640KB Base System Memory and 96KB Upper Memory
* 16550-based DE9 Serial RS232 Port
* XT-IDE based CompactFlash "Hard Drive"
* Integrated DS1315 "Smartwatch" Real Time Clock (Optional)

This is an SMD variant of my original "Tandy 1000 EX/HX 3-in-1" which I was able to shrink down to 100x100mm.  With the space that I had left over, I added provisions for an optional DS1315 based "Smartwatch" RTC, and added a bus passthrough header.

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

NOTE:  Please take careful note of part orientation.  To optimize some trace routing, not all chips are oriented in the same direction.  

If you opt to not install the RTC, leave out RTC-U15, RTC-Y1, RTC-BT1 and its holder, and install a solder blob on JP2.


## Bill of Materials
|Quan |Ref(s)        |Package | Mouser Part Number  |Description                                                     
|-----|--------------|--------|---------------------|----------------------------------------------------------------
| 1   |BUS1          | TH     |200-CES13101SD<br><b><i>See note below</i></b>|2x31 2.54mm Header Socket
| 1   |CF-J1         | TH     |517-8540-4500PL<br><b><i>See note below</i></b>|2x20 2.54mm Header Socket, 11mm height.
| 3   |R1 through R3 | 0603   |603-RC0603FR-0710KL  |10kOhm Resistor
| 1   |CP1           | TH     |667-ECA-1AM101I      |100uF 16V Electrolytic, 2.5mm LS
| 17  |C1 through C17| 0603   |963-EMK107B7104KAHT  |0.1uF Multilayer Ceramic Capacitor
| 2   |232-U7, 232-U9| SO16   |863-MC74ACT138DG     |3 to 8 Line Demux
| 2   |CF-U3, RAM-U11| SO20W  |863-MC74HCT245ADWG   |Tri-state Bus Transciever
| 1   |RAM-U13       | SO14   |595-SN74HCT32DR      |Quad OR Gate
| 1   |RAM-U12       | SO14   |595-SN74HCT00DR      |Quad NAND Gate
| 1   |CF-U1         | SO16   |863-MC74ACT139DG     |Dual 2 to 4 Demux
| 1   |232-U6        | SO20   |595-GD75232DBR       |RS-232 Driver
| 2   |CF-U2, ROM-U4 | SO20W  |595-CD74HCT688M96    |8 Bit Comparator
| 1   |232-P2        | TH     |523-L717SDE09PA4CH4  |RS232 DE9 Connector
| 1   |232-OSC1      |        |774-CB3-3C-1M8432    |1.8432Mhz Oscillator 0705 TTL
| 1   |232-U8        | LQFP48 |595-TL16C550DPFBR    |RS-232 UART
| 1   |RAM-U10       | SOP32  |913-AS6C4008-55SIN   |4mbit SRAM  (512K x 8)
| 1   |ROM-U5        | DIP32  |804-39SF010A7CPHE    |1mbit Flash
| 1   |ROM-U5 Socket | DIP32  |517-4832-6000-CP     |32pin wide DIP socket
| 1   |RTC-U15       | SO16   |700-DS1315S-5        |Real Time Clock Phantom Time Chip
| 1   |RTC-Y1        | TH     |695-CFS-20632768DZBB |32.768kHz Cylinder Crystal
| 1   |RTC-BT1       | n/a    |81-CR1216            |CR1216 Battery
| 1   |RTC-BT1 Socket| TH     |534-3001             |12mm Surface Battery Holder
| 1   |CF-IDE Adapter| n/a    |n/a                  |CF to IDE Adapter from eBay or AliExpress (See note below)
| 1   |Mounting Tab  | n/a    |534-7327             |Mounting Tab for backplate (optional)



Note: For the BUS1 Connectors, I have many of these left over from my last order of custom connectors.   You can buy them from me for $1/ea plus shipping.  Even for one, it is far cheaper than the $13 that Mouser wants.   
For small quantities (1-20 connectors), visit my Tindie store to order:  https://www.tindie.com/products/rkrenicki/tandy-1000-ex-and-hx-bus-connector/
For larger quantities, please email tandy.3in1@gmail.com.

## BIOS

This board uses the XT-IDE Universal BIOS.  I have included pre-configured images for 2.0.0B3 r602 (latest version as of the time of writing this).  The 3in1BIOS-8088.zip will work on any EX or HX computer, and is the version that I preload on assembled boards and kits.   I have also included a V20 Enhanced version for any EX/HX that has an NEC V20 (or clone) installed.   This enhanced version will roughly double your disk speed, but only works on V20 machines.


## CF-IDE Adapter

This board is designed a specific version of a CF-IDE adapter.  They are widely available on eBay and AliExpress.  It bears the mark of "IDE to CF Ver.D2".  It can generally be identified by the metal cover over the CF card connector.   I do not have a link to any one specific vendor or listing, but if the adapter includes the metal backplate and has a metal cover over the CF slot, then it should be correct. 

The CF adapter does also need a few modifications, please refer to the "IDE Adapter Modifications.pdf" for details.  It also has photos of the adapter for reference to buy the proper adapter.

If you have any questions, feel free to join the Discord server below and ask in the #tandy-3in1-support channel.

## Support Discord

I have started a Discord server for more real-time technical support, as well as discussion for my various projects in progress.   You can follow this link to join:  https://discord.gg/QmFssyXnQt


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
* Derek Osborne (
* XTIDE Universal BIOS Team (http://www.xtideuniversalbios.org/)

## README TO-DO
* Assembly Instructions

