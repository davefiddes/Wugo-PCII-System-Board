#!/bin/python3

# Utility to decode a dump of IC100 a TBP24S10 PROM used for memory decoding
# For the 8088 address space it prints out which RAM bank  is used and
# how this is affected by the custom PCII memory paging mechanism

from bitarray import bitarray
import csv

rom = []
with open('PCII-System-Board-IC100-dump.csv') as romcsvfile:
    romreader = csv.reader(romcsvfile)

    for row in romreader:
        rom.append(row)

# For each software selectable memory bank
for bank in [0, 1]:
    # For each decoded memory range (bits A16-A19) (i.e. 64kB increments)
    for addr in range(0x00, 0x10):
        # Generate the full address from the top 4 bits
        fulladdr = addr << 16

        # The rom is indexed on the address bits and the software selected bank is MSB
        romaddr = addr+(bank << 4)
        romout = rom[romaddr]

        # The RAM Chip select is used to check the parity and control bus buffer direction
        RAM_Addr_CS = romout[0] == '1'

        # Separate out the bits used to address which of the 4 banks of physical RAM
        RAMBank = 0
        if romout[1] == '1':
            RAMBank = 1
        if romout[2] == '1':
            RAMBank = RAMBank + 2

        # Figure out which 64kB fraction of each physical 256kB bank is being addressed
        BankFraction = addr & 3

        # A mystery output that doesn't appear to be used for anything
        PROM_Q3 = romout[3] == '1'

        print('Bank: {0} Addr: {1:#08x} RAM_Addr_CS: {2:1} RAMBank: {3}:{4} PROM_Q3: {5:1}'.format(
            bank, fulladdr, RAM_Addr_CS, RAMBank, BankFraction, PROM_Q3))
