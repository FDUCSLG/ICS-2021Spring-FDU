#export LD_PRELOAD =

MEM_DEF= -DMEMSTART=0x80040000 -DMEMSIZE=0x10000

AFLAGS = -O2 -fno-pic -mno-abicalls -fno-builtin -mips1 -I include

export CROSS_COMPILE ?= mipsel-linux-
export MEM_DEF

OBJDIR = obj
ALLBENCH.a  = bench/bitcount/bitcount.a
ALLBENCH.a += bench/bubble_sort/bubble_sort.a
ALLBENCH.a += bench/coremark/coremark.a
ALLBENCH.a += bench/crc32/crc32.a
ALLBENCH.a += bench/dhrystone/dhrystone.a
ALLBENCH.a += bench/quick_sort/quick_sort.a
ALLBENCH.a += bench/select_sort/select_sort.a
ALLBENCH.a += bench/sha/sha.a
ALLBENCH.a += bench/stream_copy/stream_copy.a
ALLBENCH.a += bench/stringsearch/stringsearch.a

all: 
	make bitcount
	make bubble_sort
	make coremark
	make crc32
	make dhrystone
	make quick_sort
	make select_sort
	make sha
	make stream_copy
	make stringsearch
	make allbench


bitcount: AFLAGS+=-DCMP_FUNC=1
bitcount: start.o
	$(eval export BENCH = $@)
	@echo $(AFLAGS)
	make target_bench

bubble_sort: AFLAGS+=-DCMP_FUNC=2
bubble_sort: start.o
	$(eval export BENCH = $@)
	@echo $(AFLAGS)
	make target_bench

coremark: AFLAGS+=-DCMP_FUNC=3
coremark: start.o
	$(eval export BENCH = $@)
	make target_bench

crc32: AFLAGS+=-DCMP_FUNC=4
crc32: start.o
	$(eval export BENCH = $@)
	make target_bench

dhrystone: AFLAGS+=-DCMP_FUNC=5
dhrystone: start.o
	$(eval export BENCH = $@)
	make target_bench

quick_sort: AFLAGS+=-DCMP_FUNC=6
quick_sort: start.o
	$(eval export BENCH = $@)
	make target_bench

select_sort: AFLAGS+=-DCMP_FUNC=7
select_sort: start.o
	$(eval export BENCH = $@)
	make target_bench

sha: AFLAGS+=-DCMP_FUNC=8
sha: start.o
	$(eval export BENCH = $@)
	make target_bench

stream_copy: AFLAGS+=-DCMP_FUNC=9
stream_copy: start.o
	$(eval export BENCH = $@)
	make target_bench

stringsearch: AFLAGS+=-DCMP_FUNC=10
stringsearch: start.o
	$(eval export BENCH = $@)
	make target_bench

allbench: AFLAGS+=-DCMP_FUNC=0
allbench: start.o
	$(eval export BENCH_DIR = $@)
	$(eval export BENCH_LIB = $(ALLBENCH.a))
	make -C bench/bitcount
	make -C bench/bubble_sort
	make -C bench/coremark
	make -C bench/crc32
	make -C bench/dhrystone
	make -C bench/quick_sort
	make -C bench/select_sort
	make -C bench/sha
	make -C bench/stream_copy
	make -C bench/stringsearch
	mkdir -p $(OBJDIR)/allbench
	make generate

libtinyc.a :
	make -C lib $@

target_bench:
	$(eval export BENCH_DIR = $(BENCH))
	$(eval export BENCH_LIB = bench/$(BENCH)/$(BENCH).a)
	make -C bench/$(BENCH_DIR)
	mkdir -p $(OBJDIR)/$(BENCH_DIR)
	make generate

generate: inst_data.bin convert
	./convert inst_data.bin $(OBJDIR)/$(BENCH_DIR)/
	rm start.o

inst_data.bin: main.elf
	${CROSS_COMPILE}objcopy -O binary -j .text -j .data  $(OBJDIR)/$(BENCH_DIR)/$< $(OBJDIR)/$(BENCH_DIR)/$@ 

#main.data: main.elf
#	${CROSS_COMPILE}objcopy -O binary -j .data $(OBJDIR)/$(BENCH_DIR)/$< $(OBJDIR)/$(BENCH_DIR)/$@ 

main.elf: start.o libtinyc.a bin.lds
	${CROSS_COMPILE}ld -g -T bin.lds start.o $(BENCH_LIB) lib/libtinyc.a -o $(OBJDIR)/$(BENCH_DIR)/$@
	${CROSS_COMPILE}objdump -alD $(OBJDIR)/$(BENCH_DIR)/$@ > $(OBJDIR)/$(BENCH_DIR)/test.s


bin.lds: bin.lds.S
	${CROSS_COMPILE}gcc -E -P -Umips -D_LOADER -U_MAIN $(MEM_DEF) $< -o $@

start.o: start.S
	${CROSS_COMPILE}gcc $(AFLAGS) -c $< -nostdinc -nostdlib

convert: convert.c
	gcc -o convert convert.c
clean:
	rm -f *.o *.bin *.elf *.a testbin *.s *.vlog *.coe *.data *.mif
	rm -rf obj
	make -C lib clean
	make -C bench clean
reset:
	make clean
	rm -f bin.lds convert

help:
	@echo "################################################################"
	@echo "### help for compiling memory game"
	@echo "################################################################"
	@echo "### options:"
	@echo "###     make      : get compiled result, which is saved in ./obj"
	@echo "###     make clean: remove *.o, *.a, and ./obj"
	@echo "###     make reset: "make clean" and remove convert, bin.lds"
	@echo "###     make help : show help information"
	@echo "###############################################################"
#-include rules.make
