SV_PREFIX = VModel
SV_BUILD = $(BUILD_ROOT)/$(TARGET)/verilated# # build/gcc/refcpu/VTop/verilated
SV_ROOT := $(shell dirname $(TARGET))#        # refcpu. NOTE: builtin $(dir ...) will leave the final "/".
SV_NAME := $(notdir $(TARGET))#               # VTop
SV_MKFILE = $(SV_BUILD)/$(SV_PREFIX).mk#      # build/gcc/refcpu/VTop/verilated/VTop.mk
SV_VTOP = source/$(TARGET).sv#                # source/refcpu/VTop.sv

SV_SOURCE_FOLDERS := $(shell find 'source/${SV_ROOT}' -type d)
SV_FILES := \
	$(wildcard source/util/*) \
	$(wildcard source/ram/*) \
	source/include/bus_decl \
	$(wildcard source/include/*.svh) \
	$(shell find 'source/include/$(SV_ROOT)' -type f -name '*.svh') \
	$(shell find 'source/$(SV_ROOT)' -type f -name '*.sv')

SV_INCLUDES := \
	-y source/util/ \
	-y source/ram/ \
	-y source/include/ \
	$(addprefix -y , $(SV_SOURCE_FOLDERS))

SV_WARNINGS = \
	-Wall \
	-Wno-IMPORTSTAR
	# add warnings that you wanna ignore.

SV_FLAGS = \
	--cc -sv --relative-includes \
	--output-split 6000 \
	--trace-fst --trace-structs \
	--no-trace-params \
	--Mdir $(SV_BUILD) \
	--top-module $(SV_NAME) \
	--prefix $(SV_PREFIX) \
	$(SV_INCLUDES) \
	$(SV_WARNINGS) \
	$(SV_EXTRA_FLAGS)

ifeq ($(USE_CLANG), 1)
SV_FLAGS += \
	-CFLAGS -stdlib=libc++ \
	-CFLAGS -Wno-unknown-warning-option
endif

ifeq ($(VSIM_OPT), 1)
SV_FLAGS += -CFLAGS -O3

# clang 10 has issue with LTO and ar.
ifneq ($(USE_CLANG), 1)
SV_FLAGS += -CFLAGS -flto
endif

endif

$(SV_MKFILE): $(SV_FILES)
	@mkdir -p $(SV_BUILD)
	$(VERILATOR) $(SV_FLAGS) $(SV_VTOP)
	@touch $@

.PHONY: verilate

verilate: $(SV_MKFILE)
