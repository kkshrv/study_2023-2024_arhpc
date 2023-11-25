%include 'in_out.asm'

section .data
    msg1 db 'Введите a:', 0h
    msg2 db 'Введите x:', 0h
    msg3 db 'Значение f(x): ', 0h

section .bss
    A resb 10
    X resb 10
    R resb 10

section .text
    global _start
_start:

    mov eax, msg1
    call sprint

    mov ecx, A
    mov edx, 10
    call sread
    
    mov eax, msg2
    call sprint

    mov ecx, X
    mov edx, 10
    call sread

    mov eax, A
    call atoi
    mov [A], eax
    
    mov eax, X
    call atoi
    mov [X], eax
    
    mov ebx, 1
    cmp ebx, [A]
    jne result1
    
    mov eax, [X]
    add eax, 10
    mov [R], eax
    jmp fin

result1:
    mov eax, [A]
    mul eax
    mov [R], eax
    jmp fin

fin:
    mov eax, msg3
    call sprint
    mov eax, [R]
    call iprintLF
    call quit
