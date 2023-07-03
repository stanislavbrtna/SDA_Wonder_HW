# SDA Mk. 2 Hardware Sources
In the Board directory are KiCad project files for the Boards used in the SDA and in the case Directory there are FreeCAD files for the SDA case. You can find more info about the SDA Project on its [project page](https://hackaday.io/project/35165-sda-the-best-new-pda) on hackaday.io.

## Known Bugs - Rev2b (current)

 1. SD card slot casing is not grounded on the pcb, sd card insertion detection doesn't work because of it. This can be fixed by scraping off the protective mask near the pin and bridging ground and shielding  with a bit of solder.
 2. Pads for battery connector are too small and can be ripped out of place when device falls form sufficient height. This is sort-of fixed with second revision of the case by giving the battery better support.
 3. The stacked PCBs are a point of failure, stress is built up in the connecting pins during soldering. This stress can break the contacts after few years of use, temperature changes, drops of the device. Luckily, re-soldering these pins is an easy job.

## Known Bugs - Rev1

 1. Vcc is used as Vref, if battery goes under 3.3V, then ADC measurements are wrong.
 2. There is no under-voltage protection at the moment.
 3. There is currently no guide for battery connector alignment, if battery connector is misaligned battery doesn't make good contact. 


## Case R2 notes
Second revision was printed and tested. It contains optional holes for a speaker and a microphone. The add-on module and cradle works well. 

## Case notes
 Only the 3D printable case for SDA was printed and tested, the FreeCAD file also contains drawings of a cradle and an add-on module, those are still work-in progress.