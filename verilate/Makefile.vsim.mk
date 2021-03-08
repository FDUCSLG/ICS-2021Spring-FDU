VERILATOR_ROOT = /usr/share/verilator/include

SV_READY = $(SV_MKFILE)

VMAIN = $(BUILD_ROOT)/$(TARGET)/vmain#      # build/gcc/refcpu/VTop/vmain
VROOT = $(TARGET)#                          # refcpu/VTop
VLIBRARY = $(SV_BUILD)/$(SV_PREFIX)__ALL.a# # build/gcc/verilated/refcpu/VTop/VTop__ALL.a
VINCLUDE = verilate/include
VSOURCE = verilate/source

CXX_BUILD = $(BUILD_ROOT)/$(TARGET)/obj#    # build/gcc/refcpu/VTop/obj

CXX_TARGET_FILES := $(wildcard $(VSOURCE)/$(VROOT)/*.cpp)
CXX_FILES := \
	$(wildcard $(VSOURCE)/*.cpp) \
	$(CXX_TARGET_FILES) \
	$(VERILATOR_ROOT)/verilated.cpp \
	$(VERILATOR_ROOT)/verilated_fst_c.cpp
	# $(VERILATOR_ROOT)/verilated_threads.cpp

CXX_TARGET_HEADERS := $(wildcard $(VSOURCE)/$(VROOT)/*.h)
CXX_HEADERS := \
	$(wildcard $(VINCLUDE)/*.h) \
	$(wildcard $(VINCLUDE)/thirdparty/*.h)

CXX_MODEL_LIB = $(CXX_BUILD)/$(VSOURCE)/model.o
CXX_TARGET_LIBS := $(addprefix $(CXX_BUILD)/, $(CXX_TARGET_FILES:%.cpp=%.o))
CXX_LIBS := $(addprefix $(CXX_BUILD)/, $(CXX_FILES:%.cpp=%.o))

CXX_INCLUDES = \
	-I$(SV_BUILD) \
	-I$(VINCLUDE) \
	-I$(VSOURCE)/$(VROOT) \
	-I$(VERILATOR_ROOT) \
	-I$(VERILATOR_ROOT)/vltstd/

CXX_WARNINGS = \
	-Wall -Wextra \
	-Wno-aligned-new \
	-Wno-sign-compare \
	-Wno-unused-const-variable

CXX_LINKS = -lz

# link to filesystem library to make legacy compilers happy.
ifeq ($(USE_CLANG), 1)
# TODO: auto-detect libc++fs.
# CXX_LINKS += -lc++fs
else
CXX_LINKS += -lstdc++fs
endif

CXXFLAGS += \
	-std=c++17 -g \
	$(CXX_INCLUDES) \
	$(CXX_WARNINGS) \
	$(CXX_EXTRA_FLAGS)
	# -DVL_THREADED

ifeq ($(USE_CLANG), 1)
CXXFLAGS += -stdlib=libc++
endif

ifeq ($(VSIM_OPT), 1)
CXXFLAGS += -O2 -march=native -flto
endif

ifeq ($(VSIM_SANITIZE), 1)
CXXFLAGS += -fsanitize=undefined,address
endif

# model.h/.cpp depends on verilated model.
$(CXX_MODEL_LIB): $(SV_READY)
$(CXX_TARGET_LIBS): $(CXX_TARGET_HEADERS) $(SV_READY)
$(CXX_LIBS): $(CXX_BUILD)/%.o : %.cpp $(CXX_HEADERS)
	@mkdir -p $(dir $@)
	$(CXX) $(CXXFLAGS) $< -c -o $@

$(VLIBRARY): $(SV_READY) $(SV_FILES)
	cd $(SV_BUILD); $(MAKE) -f $(notdir $(SV_MKFILE)) CXX=$(CXX)
	@touch $@

$(VMAIN): $(CXX_LIBS) $(VLIBRARY)
	$(CXX) $(CXXFLAGS) $^ $(CXX_LINKS) -o $@

.PHONY: vbuild vsim vsim-gdb

vbuild: $(VMAIN)

vsim: $(VMAIN)
	./$(VMAIN) $(VSIM_ARGS)

vsim-gdb: $(VMAIN)
	gdb ./$(VMAIN)
