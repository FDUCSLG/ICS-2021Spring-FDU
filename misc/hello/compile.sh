#!/bin/sh

mipsel-linux-gnu-as -EL -mips32 -O2 hello.s -o hello.o
mipsel-linux-gnu-objcopy -O binary hello.o hello.bin -j .text
echo 'memory_initialization_radix = 16' > hello.coe
echo 'memory_initialization_vector =' >> hello.coe
hexdump hello.bin -e '"%08x\n"' -v >> hello.coe
