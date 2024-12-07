%include 'in_out.asm'

SECTION .data
msg1 db "Функция: f(x)=10x-5",0
msg2 db "Результат: ",0

SECTION .text
global _start
_start:
pop ecx       ; Извлекаем из стека в `ecx` количество
              ; аргументов (первое значение в стеке)
pop edx       ; Извлекаем из стека в `edx` имя программы
              ; (второе значение в стеке)
sub ecx,1     ; Уменьшаем `ecx` на 1 (количество
              ; аргументов без названия программы)
mov esi, 0    ; Используем `esi` для хранения результата

next:
cmp ecx,0h    ; проверяем, есть ли еще аргументы
jz _end       ; если аргументов нет выходим из цикла
              ; (переход на метку `_end`)
pop eax       ; иначе извлекаем следующий аргумент из стека
call atoi     ; преобразуем символ в число

call _calcul

loop next     ; переход к обработке следующего аргумента

_end:
mov eax, msg1  ; вывод сообщения "Функция: f(x)=10x-5"
call sprintLF
mov eax, msg2  ; вывод сообщения "Результат: "
call sprint
mov eax, esi  ; записываем результат в регистр `eax`
call iprintLF ; печать результата
call quit     ; завершение программы

_calcul:
mov ebx, 10
mul ebx
sub eax, 5
add esi, eax
ret
