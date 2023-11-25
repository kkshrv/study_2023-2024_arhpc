%include 'in_out.asm'

section .data
    msg db 'Наибольшое число: ', 0h
    A dd '83'
    B dd '73'
    C dd '30'

section .bss
    max resb 10

section .text
    global _start
_start:

    mov eax, B
    call atoi
    mov [B], eax
    
    mov ecx, [A]
    mov [max], ecx

    cmp ecx, [C]
    jg check_B
    mov ecx, [C]
    mov [max], ecx

check_B:
    mov eax, max
    call atoi
    mov [max], eax

    mov ecx, [max]
    cmp ecx, [B]
    jg fin
    mov ecx, [B]
    mov [max], ecx

fin:
    mov eax, msg
    call sprint
    mov eax, [max]
    call iprintLF
    call quit
