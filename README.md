# digikey-kicad-library
An atomic parts library for KiCad.

The goal of the digikey-kicad-library library is to offer a collection of visually consistent and well defined parts that include assigned footprints.  The library is intended to augment KiCad's default library and give users another choice in library paradigm (meaning that it is *One Solution*, not *The Solution*).  It contains 1-to-1 symbol to footprint assignments to meet the needs of those who prefer that style.  It does not currently include the idea of a one symbol to many footprints as that defeats the purpose of having an orderable part number ready for the Bill of Materials.  

Each part has been pre-loaded with extra information based on the www.digikey.com website.  Data includes:

- Digi-Key Part Number
- Manufacturer Part Number
- Manufacturer
- Category
- Family
- Digi-Key Datasheet Link
- Digi-Key Detail Page Link
- Digi-Key Short Description
- Part Status (Active, Obsolete, NRND, etc)

This is an early release to help refine what this library to going be and solicit feedback on organizational philosophy. There are ongoing quality refinements, additions, and other work in the background.  Please post issues in the issue tracker or on the Digi-Key Forum. https://forum.digikey.com/c/kicad

The usable libraries are located in the `digikey-footprints.pretty/` and `digikey-symbols/` folders.  

## Organization
The current organization of the library follows Digi-Key's [family taxonomy](http://www.eewiki.net/display/Resources/Become+a+Digi-Key+Master#BecomeaDigi-KeyMaster-Digi-KeyTerminology), but this is subject to change based on feedback.  The intention is not to offer a complete library that includes all of Digi-Key's parts, but to offer a useful subset which will grow over time.  At this time capacitors and resistors have been excluded, but we are looking at a sane way to make this happen. 

Library metadata will be updated regularly and symbols for parts which may not be readily available will have its corresponding status appended to each symbol name.

## Contributing
Please make pull requests against the footprints and symbols in the `src/` folder.  There is one part per .lib and it should be named with the Digi-Key PN.  ex `123-2245-ND.lib`

## Additional Resources
Digi-Key has a separate Partner Library located at the link below.  The Partner Library contains parts submitted by manufacturers rather than parts curated by Digi-Key's Application Engineering team.  

https://github.com/Digi-Key/digikey-partner-kicad-library

## Licensing

The digikey-kicad-library is licensed under a CC-BY-SA 4.0 license (with an exception) so please see the LICENSE.md for more information.


