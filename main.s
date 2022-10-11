section .text

extern _printf

global _main

_main:
    push message
    call _printf
    add esp, 4
    ret

section .rodata
message: db "Hello, world", 0x0a