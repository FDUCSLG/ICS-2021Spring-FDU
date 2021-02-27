OUTPUT_ARCH(mips)
ENTRY(_start)
SECTIONS
{

  . = 0xbfc00000;
  .text :
  {
    _ftext = . ;
    *(.text)
    *(.rodata*)
    *(.reginfo)
    *(.init)
    *(.stub)

    *(.gnu.warning)
    rodata_end = .;
  } =0
  _etext = .;
  PROVIDE (etext = .);
  .fini : { *(.fini) } =0
  . = 0x80000000;
  .data : AT(rodata_end)
  {
    _fdata = . ;
    _stack = _fdata + 0x04000 -32;
    *(.data)
    *(.data*)
                __CTOR_LIST__ = .;
                LONG((__CTOR_END__ - __CTOR_LIST__) / 4 - 2)
               *(.ctors)
                LONG(0)
                __CTOR_END__ = .;
                __DTOR_LIST__ = .;
                LONG((__DTOR_END__ - __DTOR_LIST__) / 4 - 2)
               *(.dtors)
                LONG(0)
                __DTOR_END__ = .;
  _gp = ALIGN(16) + 0x7ff0;
    *(.got.plt) *(.got)



  *(.sdata)
   *(.lit8)
   *(.lit4)
}
  _edata = .;
  PROVIDE (edata = .);

  data_size = SIZEOF(.data);
  data_load_start = LOADADDR(.data);
  __bss_start = .;
  _fbss = .;
  .sbss : { *(.sbss) *(.scommon) }
  .bss :
  {
   *(.dynbss)
   *(.bss)
   *(COMMON)
  }
  . = ALIGN(8);
  _end = . ;
  PROVIDE (end = .);

   . = ALIGN(32);

  .bigdata : { *(.bigdata) }

   . = ALIGN(256);
  _heap = . ;


  .stab 0 : { *(.stab) }
  .stabstr 0 : { *(.stabstr) }




  .debug 0 : { *(.debug) }
  .debug_srcinfo 0 : { *(.debug_srcinfo) }
  .debug_aranges 0 : { *(.debug_aranges) }
  .debug_pubnames 0 : { *(.debug_pubnames) }
  .debug_sfnames 0 : { *(.debug_sfnames) }
  .line 0 : { *(.line) }

  .gptab.sdata : { *(.gptab.data) *(.gptab.sdata) }
  .gptab.sbss : { *(.gptab.bss) *(.gptab.sbss) }
}
