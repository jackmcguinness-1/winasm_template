section .text

extern _printf

global _main

_main:
    push number
    push message
    call _printf

    add esp, 8
    ret



section .rodata
message: db "Hello, world "
number: db 48 + 0x5, 0xa