; x86 Assembly: Hello World
; Author: Andrzej Świętek

global _start

section .text:
_start:
    mov eax, 0x4                ; Use the write syscall
    mov ebx, 1                  ; Use standart out as file descriptor
    mov ecx, message            ; Use the message - (ecx is our buffer)
    mov edx, message_lenght     ; Supply message lenght
    int 0x80                    ; Invoke the syscall


; ------ exit ------

    mov eax, 0x1
    mov ebx, 0 ; return 0
    int 0x80


; ------ variables ------
section .data:
    message: db "Hello World!", 0xA
    message_lenght equ $-message

; To run it:
; nasm -f elf32 -o hello.o hello.asm
; ld -m elf_i386 -o helloworld hello.o        -- making output executable
; ./helloworld