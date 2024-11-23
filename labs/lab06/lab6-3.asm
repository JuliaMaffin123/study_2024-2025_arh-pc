%include 'in_out.asm'
SECTION .data
div: DB 'Результат: ',0
rem: DB 'Остаток от деления: ',0

SECTION .text
GLOBAL _start
_start:
; Вычисление выражения (4*6+2)/5
mov eax,4    ; eax = 4
mov ebx,6    ; ebx = 6
mul ebx      ; eax *= ebx
add eax,2    ; eax += 2
xor edx,edx  ; обнуляем edx для корректной работы div
mov ebx,5    ; ebx = 5
div ebx      ; eax /= 5, edx = остаток от деления

mov edi,eax  ; запись результата вычисления в 'edi'

; Вывод результата на экран
mov eax,div
call sprint
mov eax,edi
call iprintLF

mov eax,rem
call sprint
mov eax,edx
call iprintLF

call quit