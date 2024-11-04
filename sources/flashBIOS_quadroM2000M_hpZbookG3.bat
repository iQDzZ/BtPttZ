@echo off
:: check for adapters, adapted for the HP-ZBOOK-G3, 15
nvflash -a
:: flash the updated bios to the card
nvflash -i 0 -6 GM107.rom
pause
