# SDA Mk. 2 Hardware Sources
In the Board directory are KiCad project files for the Boards used in the SDA and in the case Directory there are FreeCAD files for the SDA case. You can find more info about the SDA Project on its [project page](https://hackaday.io/project/35165-sda-the-best-new-pda) on hackaday.io.

## Known Bugs - Rev2b (current)

 Nothing yet.

## Known Bugs - Rev1

 1. Vcc is used as Vref, if battery goes under 3.3V, then ADC measurements are wrong.
 2. There is no under-voltage protection at the moment.
 3. There is currently no guide for battery connector alignment, if battery connector is misaligned battery doesn't make good contact. 

Only the 3D printable case for SDA was printed and tested, the FreeCAD file also contains drawings of a cradle and an add-on module, those are still work-in progress.