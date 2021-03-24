entry:
    b       main

.align 12
main:
    lui     $v0, 0xbfaf
    ori     $v0, 0x1000
    lui     $v1, 0xbfaf
    ori     $v1, 0x1014

loop:
    lbu     $t0, 0($v1)  # is there any char from UART?
    beq     $t0, $0, loop
    lbu     $t1, 0($v0)  # get the char
    li      $t2, 13
    bne     $t1, $t2, skip
    li      $t2, 10
    sb      $t2, 0($v0)  # if the char is "carriage return", output a "new line" char
skip:
    sb      $t1, 0($v0)  # write it back
    b       loop

exit:
    lui     $v0, 0xbfaf
    ori     $v0, 0xfff0
    ori     $t7, 0xff
    sb      $t7, 0($v0)
    b       exit

newline:
    .string "\n\r"
