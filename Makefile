.PHONY: help clean

help:
	@echo 'Hello, world!'

clean:
	@rm -rf ./build/*
	@touch ./build/.gitkeep

# make arguments
USE_CLANG ?= 0
VSIM_ARGS ?=
VSIM_OPT ?= 0
VSIM_SANITIZE ?= 0

ifeq ($(USE_CLANG), 1)
ifeq ($(shell where 'clang++-10' 2> /dev/null),)
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
