OUTPUT_FORMAT(elf32-tradlittlemips)
OUTPUT_ARCH(mips)
ENTRY(_start)

SECTIONS {
    . = 0xbfc00000;
    .text : {
        *(.start)  /* defined in start.s */
        . = ALIGN(0x1000);
        *(.text .text.*)  /* main program */
    }
    . = ALIGN(0x1000);
    .data : {
        *(.rodata .rodata.*)
        *(.data)
        *(.bss)
        *(.data.rel.*)  /* this is required to locate rodata! */
    }
    . = ALIGN(0x1000);
    . = . + 0x1000;
    PROVIDE(STACK_TOP = .);  /* used in _start to setup stack pointer */
}
