%include 'in_out.asm'
SECTION .data
msg1: DB 'Введите x: ',0
msg2: DB 'Введите a: ',0
rem: DB 'Результат функции: ',0

SECTION .bss
x: RESB 80
a: RESB 80

SECTION .text
GLOBAL _start
_start:
; ----- x
mov eax,msg1
call sprintLF

mov ecx,x
mov edx,80
call sread

mov eax,x
call atoi
mov [x],eax

; ----- a
mov eax,msg2
call sprintLF

mov ecx,a
mov edx,80
call sread

mov eax,a
call atoi
mov [a],eax

mov eax,[x]
cmp eax,3
je fin1
jmp fin2

fin1:
mov ecx,3
mul ecx
mov edi,eax
mov eax,rem
call sprint
mov eax,edi
call iprintLF
call quit

fin2:
mov eax,[a]
add eax,1
mov edi,eax
mov eax,rem
call sprint
mov eax,edi
call iprintLF
call quit
