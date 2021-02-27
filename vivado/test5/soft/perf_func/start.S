#/*	$Id: start.S,v 1.1.1.1 2006/09/14 01:59:08 root Exp $ */

/*
 * Copyright (c) 2001 Opsycon AB  (www.opsycon.se)
 * 
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *	This product includes software developed by Opsycon AB, Sweden.
 * 4. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS
 * OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY
 * DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 */

#ifndef _KERNEL
#define _KERNEL
#endif

#include <asm/asm.h>
#include <asm/regdef.h>
#include <cpu.h>
#include <machine.h>
#include <ns16550.h>
#include <asm/context.h>

	.set	noreorder
	.globl	_start
	.globl	start
	.globl	__main
_start:
start:
    disable_trace_cmp_s
    disable_num_monitor_s

    lui t2,0x0040    
	mtc0	t2, c0_status
	mtc0	zero, c0_cause
	la	sp, _stack
	la	gp, _gp
    
    la t9, run_test    #####          
    jr t9              ###kseg1 -> kseg0            
    nop                ##### 


.org 0x100
test_finish:
    addiu t0, t0, 1
    li t1, 0xff
    li t2, UART_ADDR
    sb t1, 0x0(t2)

1:
    li t0, SWITCH_ADDR
    lw t0, 0(t0)
    andi t0, t0, 0x80 #swith, up:0, down:1
    beqz t0, 2f
    nop

    li t0, CONFREG_CR0 # CPU count
    lw t1, 0(t0)
    b  3f
    nop
2:
    li t0, CONFREG_CR1 # SoC COUNT
    lw t1, 0(t0)

3:
    li t0, NUM_ADDR
    sw t1, 0(t0)
    b 1b
    nop
##avoid cpu run error
    lui   t0, 0x8000
    addiu t1, t1, 1
    or    t2, t0, zero
    addu  t3, t5, t6
    lw    t4, 0(t0)

/*
 *  exception handle
 */
.org 0x380
1:  
    addiu t0, t0, 1
    b 1b
    nop

run_test:
#if CMP_FUNC==1
	bal	shell1
	nop
#elif CMP_FUNC==2
	bal	shell2
	nop
#elif CMP_FUNC==3
	bal	shell3
	nop
#elif CMP_FUNC==4
	bal	shell4
	nop
#elif CMP_FUNC==5
	bal	shell5
	nop
#elif CMP_FUNC==6
	bal	shell6
	nop
#elif CMP_FUNC==7
	bal	shell7
	nop
#elif CMP_FUNC==8
	bal	shell8
	nop
#elif CMP_FUNC==9
	bal	shell9
	nop
#elif CMP_FUNC==10
	bal	shell10
	nop
#else
    li t0, SWITCH_ADDR
    lw t0, 0(t0)
    andi t0, t0, 0xf #swith, up:0, down:1
    xori t0, t0, 0xf
1:
    li t1, 0x1
    bne t0, t1, 2f
	nop
    bal shell1
    nop
    b go_finish
    nop
2:
    li t1, 0x2
    bne t0, t1, 3f
	nop
    bal shell2
    nop
    b go_finish
    nop
3:
    li t1, 0x3
    bne t0, t1, 4f
	nop
    bal shell3
    nop
    b go_finish
    nop
4:
    li t1, 0x4
    bne t0, t1, 5f
	nop
    bal shell4
    nop
    b go_finish
    nop
5:
    li t1, 0x5
    bne t0, t1, 6f
	nop
    bal shell5
    nop
    b go_finish
    nop
6:
    li t1, 0x6
    bne t0, t1, 7f
	nop
    bal shell6
    nop
    b go_finish
    nop
7:
    li t1, 0x7
    bne t0, t1, 8f
	nop
    bal shell7
    nop
    b go_finish
    nop
8:
    li t1, 0x8
    bne t0, t1, 9f
	nop
    bal shell8
    nop
    b go_finish
    nop
9:
    li t1, 0x9
    bne t0, t1, 10f
	nop
    bal shell9
    nop
    b go_finish
    nop
10:
    li t1, 0xa
    bne t0, t1, 11f
	nop
    bal shell10
    nop
11:
    b go_finish
    nop
#endif
go_finish:
    la t1, test_finish
    li t2, 0x20000000 ###            
    or t9, t1, t2     #kseg0 -> kseg1                                                                                                    
	jr t9 
    nop
