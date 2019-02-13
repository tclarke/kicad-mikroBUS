# kicad-mikroBUS
Kicad files for creating MikroBUS host boards and modules.

## Installation
Copy the templates to your user templates directory.
Add the schematic library and footprint module in the symbol and footprint library managers.

### Templates
There are three templates for the three module sizes specified in the MikroBUS standard. Each contains a MikroBUS module schematic symbol with some buses pulled out for the SPI, I2C, and UART. There are corresponding footprints in the PCB layouts along with the appropriately sized board edge cuts.

### Schematic symbols
There are symbols for the MikroBUS pins for use on host boards and modules. The only difference is the swapping of the UART RX and TX labels per the spec.

### Footprints
There are footprints for host boards and modules. They follow the appropriate standards and guidance in the MikroBUS standards spec.
