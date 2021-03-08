VERILATOR = verilator
GTKWAVE = gtkwave

.PHONY: help clean

help:
	@echo 'Available commands:'
	@echo '  make verilate: synthesize/compile your RTL code with Verilator.'
	@echo '  make vbuild: compile Verilator simulation sources into executable file "vmain".'
	@echo '  make vsim: "make vbuild" first and then execute "vmain".'
	@echo '  make vsim-gdb: run "vmain" with GDB.'
	@echo '  make doc-build: build documents into "doc/book", i.e., run "mdbook build".'
	@echo '  make doc-serve: run "mdbook serve".'
	@echo '  make doc-sync: upload webpages onto "riteme.site" (requires authentication).'
	@echo '  make misc-sync: upload "misc/doc" onto "riteme.site" (requires authentication).'
	@echo '  make system-info: print information about installed system packages.'
	@echo '  make dump-instructions: dump all instructions during simulation (RefCPU only).'
	@echo ''
	@echo 'Available parameters:'
	@echo '  TARGET: e.g. refcpu/VTop, mycpu/VCacheTop.'
	@echo '  USE_CLANG: use LLVM clang and libc++.'
	@echo '  VSIM_ARGS: pass command line arguments to "vmain".'
	@echo '  VSIM_OPT: set to 1 to enable compiler optimization. ("-O2 -march=native -flto")'
	@echo '  VSIM_SANITIZE: set to 1 to enable address sanitizer and undefined behavior sanitizer.'
	@echo '  SV_EXTRA_FLAGS: extra synthesis flags passed to Verilator.'
	@echo '  CXX_EXTRA_FLAGS: extra compiler flags passed to C++ compiler.'

clean:
	@rm -rf ./build/*
	@touch ./build/.gitkeep

# make arguments
TARGET ?= refcpu/VTop
USE_CLANG ?= 0
VSIM_ARGS ?=
VSIM_OPT ?= 0
VSIM_SANITIZE ?= 0
SV_EXTRA_FLAGS ?=
CXX_EXTRA_FLAGS ?=

ifeq ($(USE_CLANG), 1)
ifeq ($(shell which 'clang++-10' 2> /dev/null),)
CXX=clang++
else
# for Ubuntu 18.04
CXX=clang++-10
endif
endif

# determine build root
BUILD_ROOT = build

ifeq ($(USE_CLANG), 1)
BUILD_ROOT := $(BUILD_ROOT)/clang
else
BUILD_ROOT := $(BUILD_ROOT)/gcc
endif

ifeq ($(VSIM_OPT), 1)
BUILD_ROOT := $(BUILD_ROOT)+optimized
endif

ifeq ($(VSIM_SANITIZE), 1)
BUILD_ROOT := $(BUILD_ROOT)+sanitizer
endif

include verilate/Makefile.verilate.mk
include verilate/Makefile.vsim.mk
include doc/Makefile.doc.mk
include misc/Makefile.misc.mk

system-info:
	-uname -a
	-$(VERILATOR) --version
	-$(MAKE) --version
	-$(GTKWAVE) --version
	-$(CXX) --version
	-which g++
	-which g++-9
	-which clang++
	-which clang++-10
	-ls /usr/share/verilator/include

DUMP_COMMAND_PREFIX = $(MAKE) --no-print-directory vsim VSIM_ARGS=" --no-status -r '' -m
DUMP_COMMAND_SUFFIX = " USE_CLANG=1 VSIM_OPT=1 2> /dev/null | sort | uniq | tail -n +3
dump-instructions:
	$(MAKE) clean
	$(MAKE) vbuild CXX_EXTRA_FLAGS='-DICS_DUMP_INSTRUCTIONS' USE_CLANG=1 VSIM_OPT=1 -j
	$(DUMP_COMMAND_PREFIX) vivado/test1/soft/func/obj/inst_ram.coe $(DUMP_COMMAND_SUFFIX)
	$(DUMP_COMMAND_PREFIX) vivado/test2/soft/func/obj/inst_ram.coe $(DUMP_COMMAND_SUFFIX)
	$(DUMP_COMMAND_PREFIX) vivado/test3/soft/func/obj/inst_ram.coe $(DUMP_COMMAND_SUFFIX)
	$(DUMP_COMMAND_PREFIX) vivado/test4/soft/func/obj/inst_ram.coe $(DUMP_COMMAND_SUFFIX)
	$(DUMP_COMMAND_PREFIX) misc/nscscc/bitcount.coe $(DUMP_COMMAND_SUFFIX)
	$(DUMP_COMMAND_PREFIX) misc/nscscc/bubble_sort.coe $(DUMP_COMMAND_SUFFIX)
	$(DUMP_COMMAND_PREFIX) misc/nscscc/coremark.coe $(DUMP_COMMAND_SUFFIX)
	$(DUMP_COMMAND_PREFIX) misc/nscscc/crc32.coe $(DUMP_COMMAND_SUFFIX)
	$(DUMP_COMMAND_PREFIX) misc/nscscc/dhrystone.coe $(DUMP_COMMAND_SUFFIX)
	$(DUMP_COMMAND_PREFIX) misc/nscscc/quick_sort.coe $(DUMP_COMMAND_SUFFIX)
	$(DUMP_COMMAND_PREFIX) misc/nscscc/select_sort.coe $(DUMP_COMMAND_SUFFIX)
	$(DUMP_COMMAND_PREFIX) misc/nscscc/sha.coe $(DUMP_COMMAND_SUFFIX)
	$(DUMP_COMMAND_PREFIX) misc/nscscc/stream_copy.coe $(DUMP_COMMAND_SUFFIX)
	$(DUMP_COMMAND_PREFIX) misc/nscscc/stringsearch.coe $(DUMP_COMMAND_SUFFIX)
	$(MAKE) clean
