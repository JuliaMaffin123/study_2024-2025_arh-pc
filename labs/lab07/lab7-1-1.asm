%include 'in_out.asm'

section .data
msg db "Наименьшее число: ",0h
A dd 94
B dd 5
C dd 58

section .bss
min resb 10

section .text
global _start
_start:



mov ecx,[A]
mov [min],ecx
mov ecx,[B]
cmp ecx,[min]
jge check_C
mov [min],ecx
jmp check_C

check_C:
mov ecx,[C]
cmp ecx,[min]
jge fin
mov [min],ecx
jmp fin

fin:
mov eax, msg
call sprint
mov eax,[min]
call iprintLF
call quit
