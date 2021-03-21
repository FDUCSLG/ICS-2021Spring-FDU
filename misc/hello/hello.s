    b       main

.align 12
main:
    lui     $v0, 0xbfaf
    ori     $v0, 0xfff0
    lui     $v1, 0xbfc0
    ori     $v1, %lo(message)

loop:
    lbu     $t0, 0($v1)
    beq     $t0, $0, exit
    sb      $t0, 0($v0)
    addi    $v1, $v1, 1
    b       loop

exit:
    ori     $t7, 0xff
    sb      $t7, 0($v0)
    b       exit

message:
    .string "Hello, world!\n"
