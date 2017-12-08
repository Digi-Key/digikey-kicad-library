# digikey-kicad-library (alpha)
An atomic parts library for KiCad.

The goal of the digikey-kicad-library library is to offer a collection of well defined parts that include assigned footprints.  This meant to augment KiCad's default library and give users another choice in library paradigm (meaning that it is *One Solution*, not *The Solution*).  It contains 1-to-1 symbol to footprint assignments to meet the needs of those who prefer that style.  It does not currently include the idea of a one symbol to many footprints primarily because that defeats the purpose of having an orderable part number ready for the Bill of Materials.  

This is an early release to help refine what this library to going be and solicit feedback on library organizational philosophy. There are ongoing quality refinements, additions, and other work going on in the background.  This will undergo some heavy editing.  Please post issues in the issue tracker or on the Digi-Key Forum. https://forum.digikey.com/c/kicad

The current organization of the library follows Digi-Key's [family taxonomy](http://www.eewiki.net/display/Resources/Become+a+Digi-Key+Master#BecomeaDigi-KeyMaster-Digi-KeyTerminology), but this is subject to change based on feedback.  The intention is not to offer a complete library that includes all of Digi-Key's parts, but to offer a useful subset which will grow over time.  At this time Capacitors have been excluded, but we are looking at a sane way to make this happen.

Each part has been pre-loaded with extra information based on the www.digikey.com website.  Data includes:

- Digi-Key Part Number
- Manufacturer Part Number
- Manufacturer
- Category
- Family
- Digi-Key Datasheet Link
- Digi-Key Detail Page Link
- Digi-Key Short Description

The digikey-kicad-library is licensed under a CC-BY-SA 4.0 license (with an exception) so please see the LICENSE.md for more information.
