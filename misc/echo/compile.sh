#!/bin/sh

mipsel-linux-gnu-as -EL -mips32 -O2 echo.s -o echo.o
mipsel-linux-gnu-objcopy -O binary echo.o echo.bin -j .text
echo 'memory_initialization_radix = 16' > echo.coe
echo 'memory_initialization_vector =' >> echo.coe
hexdump echo.bin -e '"%08x\n"' -v >> echo.coe
