#pragma once

#include "bus.h"

#include "VModel__Syms.h"

using VScope = VModel___024unit;
using VModelScope = VModel_VTop;

using CBusWrapper = CBusWrapperGen<VModelScope>;

using CPUState = VScope::cpu_state_t;
using Opcode = VScope::opcode_t;
using RegisterID = VScope::regid_t;
using RtypeFunct = VScope::funct_t;
using Cop0Funct = VScope::cp0_fn_t;
using Cop0COFunct = VScope::cp0_cofn_t;
using BranchType = VScope::btype_t;
