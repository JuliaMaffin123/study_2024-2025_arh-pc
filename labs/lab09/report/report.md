---
## Front matter
title: "ОТЧЕТ по лабораторной работе №9"
author: "Полякова Юлия Александровна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобретение навыков написания программ с использованием подпрограмм. Знакомство
с методами отладки при помощи GDB и его основными возможностями.

# Результаты выполнения лабораторной работы

1. Создаем каталог для выполнения лабораторной работы № 9, переходим в него и создаем файл lab09-1.asm. Вводим в файл lab09-1.asm текст программы из листинга 9.1. (Рис. 1).

![Создание каталога и lab09-1.asm](image/im1.jpg){#fig:001 width=70%}

2. Создаем исполняемый файл и запускаем его (Рис. 2).

![Запуск lab09-1.asm из листинга 9.1.](image/im2.jpg){#fig:002 width=70%}

3. Изменяем текст программы, чтобы вычисление g(x) было в _calcul (Рис. 3).

![Измененный lab09-1.asm](image/im3.jpg){#fig:003 width=70%}

4. Создаем исполняемый файл и запускаем его (Рис. 4)

![Запукс измененного lab09-1.asm](image/im4.jpg){#fig:004 width=70%}

5. Создаем файл lab09-2.asm с текстом программы из Листинга 9.2. (Рис. 5).

![lab09-2.asm](image/im5.jpg){#fig:005 width=70%}

6. Транслируем с аргументом отладки, загружаем фал в отладчик (Рис. 6).

![Загрузка файла в отладчик](image/im6.jpg){#fig:006 width=70%}

7. Запускаем программу командой run (Рис. 7).

![Запуск командой run](image/im7.jpg){#fig:007 width=70%}

8. Ставим брейкпоинт на _start (Рис. 8).

![Ставим брейкпоинт](image/im8.jpg){#fig:008 width=70%}

9. Смотрим дисассимилированный код программы с помощью команды disassemble начиная с метки _start (Рис. 9)

![Дисассимилированный код](image/im9.jpg){#fig:009 width=70%}

10. Переключаемся на отображение команд с Intel’овским синтаксисом (Рис. 10).

![Переключаемся на Intel’овский синтаксис](image/im10.jpg){#fig:010 width=70%}

В Intel’овском синтаксисе регистр идет первым аргументом и опускаются знаки ($, %)

11. Включаем режим псевдографики (Рис. 11).

![Режим псевдографики](image/im11.jpg){#fig:011 width=70%}

12. Включаем окно с регистрами (Рис. 12).

![Окно с регистрами](image/im12.jpg){#fig:012 width=70%}

13. Проверяем информацию о установленном ранее брейкпоинте (Рис. 13).

![Проверяем информацию о брейкпоинте](image/im13.jpg){#fig:013 width=70%}

14. Устанавливаем брейкпоинт по адресу и проверяем его (Рис. 14).

![Брейкпоинт по адресу](image/im14.jpg){#fig:014 width=70%}

15. Первое si (Рис. 15).

![Первое si](image/im15.jpg){#fig:015 width=70%}

16. Второе si (Рис. 16).

![Второе si ](image/im16.jpg){#fig:016 width=70%}

17. Третье si (Рис. 17).

![Третье si](image/im17.jpg){#fig:017 width=70%}

18. Четвертое si (рис. 18).

![Четвертое si](image/im18.jpg){#fig:018 width=70%}

19. Пятое si (рис. 19).

![Пятое si](image/im19.jpg){#fig:019 width=70%}

20. Просматриваем значение всех регистров (Рис. 20)

![Просмотр значений регистров](image/im20.jpg){#fig:020 width=70%}

21. Смотрим значение msg1, а msg2 по адресу (Рис. 21)

![Смотрим значения переменных](image/im21.jpg){#fig:021 width=70%}

22. Изменяем два символа в предыдущих переменных (Рис. 22)

![Изменения значения регистра](image/im22.jpg){#fig:022 width=70%}

23. Выводим значение edx в разных форматах (Рис. 23)

![Вывод значения](image/im23.jpg){#fig:023 width=70%}

24. Меняем значение edx (Рис. 24)

![Меняем значение](image/im24.jpg){#fig:024 width=70%}

В первом случае выводится номер символа, во втором число.

Завершаем работу программы.

25. Копируем lab8-2.asm, созданный при выполнении лабораторной работы №8, с программой выводящей на экран аргументы командной строки (Листинг 8.2) в файл с именем lab09-3.asm. Создаем исполняемый файл и загружаем его в отладчик с аргументами (Рис. 25)

![Отладка с аргументами программы из лаб. 8](image/im25.jpg){#fig:025 width=70%}

26. Ставим брейкпоинт и запускаем (Рис. 26)

![Брейкпоинт и запуск](image/im26.jpg){#fig:026 width=70%}

27. Смотрим значения из стека (Рис. 27)

![Значения из стека](image/im27.jpg){#fig:027 width=70%}

Шаг равен 4, чтобы учесть размер операнда.

# Результаты выполнения заданий для самостоятельной работы

1. Преобразуйте программу из лабораторной работы №8 (Задание №1 для самостоятельной работы), реализовав вычисление значения функции 𝑓(𝑥) как подпрограмму.

![Программа с вычислением в  _calc](image/im29.jpg){#fig:029 width=70%}

2. Создаем исполняемый файл и запускаем.

![Запуск программы](image/im30.jpg){#fig:030 width=70%}

3. Проводим отладку данной в условии программы.

![Данная программа](image/im31.jpg){#fig:031 width=70%}

Ошибка в том, что mul увеличивает eax на ecx, и этот результат никуда не записывается. Мы все время работаем с ebx и получается 3 + 2 + 5 = 10.

# Вывод

Были приобретены навыки написания программ с использованием подпрограмм. Были изучены методы отладки при помощи GDB и его основные возможности.
