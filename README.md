# 10 bit SAR-ADC + Analog Circuits

This submission features:

- 10b SAR-ADC on powered from external supply.
- 10b SAR-ADC powered from internal regulators.
- Bandgap reference.
- Testbuffer with multiplexer input.
- Clock generator
- 2 linear regulators, 1.2V and 1.5V.
- Bias current/voltage generator.


Included are:

- Hierachical GDS of the whole layout with all individual blocks.
- Schematics for all parts of the layout.
- Testbenches for all the individual blocks.
- Simulation corners setups for process corner simulations.


# Schematics

Simply source cadrc in the xschem folder and execute 
xschem afterwards to get an full overview.

![Top Schematic](docs/pictures/xschem_top.png "Top Schematic")

# Layout

![Top-level layout](docs/pictures/top.png "Top-level layout")


# ADC

The ADC is a differential 10 bit SAR, with a capacitative DAC.

## Comparator

The comparator is pretty standard single stage topology. It 
features a trim array to calibrate its input offset.

## Logic

The entire control logic is synthesized using the openlane flow.
This allows to easily integrate the trim logic for the 
comparator into the overall control logic block.

## DAC

The DAC is a capacitative DAC made from a total of 1024 unit caps
per side.

The unit size is 2.8fF based on FEM simulation carried out
with Elmer FEM.

![Elmer FEM](docs/pictures/mom_fem.png "DAC Section for Elmer FEM simulation")
