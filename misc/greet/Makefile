GCC = mipsel-linux-gnu-gcc
LD = mipsel-linux-gnu-ld
OBJCOPY = mipsel-linux-gnu-objcopy
HEXDUMP = hexdump

all: greet.coe

greet.o: greet.c
	$(GCC) $< -ffreestanding -nostdlib -Os -c -o $@

start.o: start.s
	$(GCC) $< -c -o $@

greet.out: linker.ld greet.o start.o
	$(LD) -T $^ -b binary -o $@

greet.bin: greet.out
	$(OBJCOPY) -O binary $< $@ -j .text -j .data

greet.coe: greet.bin
	echo 'memory_initialization_radix = 16' > $@
	echo 'memory_initialization_vector =' >> $@
	$(HEXDUMP) $< -e '"%08x\n"' -v >> $@

.PHONY: clean

clean:
	rm *.bin *.o *.out *.coe
