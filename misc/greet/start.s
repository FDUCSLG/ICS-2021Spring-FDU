.section .start

.globl _start

# to setup stack pointer
_start:
    lui     $sp, %hi(STACK_TOP)
    ori     $sp, %lo(STACK_TOP)
    b       _init
