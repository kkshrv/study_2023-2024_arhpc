%include 'in_out.asm'

    SECTION .data
    msg: DB 'Введите значение x: ', 0
    rem: DB 'Значение функции равно: ', 0

    SECTION .bss
    x: RESB 80

    SECTION .text
    GLOBAL _start
    _start:

    mov eax, msg
    call sprintLF

    mov ecx, x
    mov edx, 80
    call sread

    mov eax, x
    call atoi

    add eax, 10
    mov ebx, 3
    mul ebx
    sub eax, 20
    mov edx, eax

    mov eax, rem
    call sprint
    mov eax, edx
    call iprintLF

    call quit