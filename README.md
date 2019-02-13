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

## Contributing
Feel free to contribute, pull requests and patches are welcome.

## Examples
### Host Board
I've included an example host board which is a STM32 Black Pill (or Blue Pill) adapter with 4 MikroBUS ports. Since the board doesn't have enough serial buses for all of the ports, there is some sharing. Below are the mappings.

| MikroBUS Bus   | Port 1 | Port 2 | Port 3 | Port 4 |
|----------------|--------|--------|--------|--------|
| Analog         | A1     | A2     | A3     | A4     |
| Reset          | RST    | RST    | RST    | RST    |
| SPI            | SPI1   | SPI1   | SPI2   | SPI2   |
| I<sup>2</sup>C | I2C1   | I2C2   | I2C1   | I2C2   |
| UART           | UART1  | UART2  | UART2  | UART1  |
| Interrupt      | INT1   | INT2   | INT3   | INT4   |
| PWM            | PWM1   | A3     | A4     | A2     |

This mixes up the sharing a bit to minimize impact for boards requiring multiple, similar buses. Mappings to the STM32 chip are as follows.

| Function       | STM32 Pin |
|----------------|-----------|
| RST            | NRST      |
| A1             | PA0       |
| A2             | PA1       |
| A3             | PB0       |
| A4             | PB1       |
| INT1           | PB3       |
| INT2           | PB4       |
| INT3           | PB5       |
| INT4           | PB8       |
| PWM1           | PA8       |
| CS1   (SPI)    | PA4       |
| SCK1  (SPI)    | PA5       |
| MISO1 (SPI)    | PA6       |
| MOSI1 (SPI)    | PA7       |
| CS2   (SPI)    | PB12      |
| SCK2  (SPI)    | PB13      |
| MISO2 (SPI)    | PB14      |
| MOSI2 (SPI)    | PB15      |
| SDA1 (I<sup>2</sup>C) | PB7  |
| SCL1 (I<sup>2</sup>C) | PB6  |
| SDA2 (I<sup>2</sup>C) | PB11 |
| SCL2 (I<sup>2</sup>C) | PB10 |
| TX1 (UART)     | PA9       |
| RX1 (UART)     | PA10      |
| TX2 (UART)     | PA2       |
| RX2 (UART)     | PA3       |


### Module
There is also an example module board on a small (Mini) board layout. It's a simple Si5351 programmable clock interface with SMA adapters. This is an I<sup>2</sup>C driven board.
