---
## Front matter
title: "ОТЧЕТ по лабораторной работе №5"
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

Приобретение практических навыков работы в Midnight Commander. Освоение инструкций языка ассемблера mov и int.

# Результаты выполнения лабораторной работы

1. Создаем каталог lab05 с помощью mc, переходим в него (рис. 1).

![Создание каталога](image/im1.jpg){#fig:001 width=70%}

2. С помощью строки ввода и touch создаем файл (рис. 2).

![Создание файла](image/im2.jpg){#fig:002 width=70%}

3. Проверяем его наличие (рис. 3).

![Проверка наличия](image/im3.jpg){#fig:003 width=70%}

4. Открываем файл в встроенном текстовом редакторе и вводим в него текст программы (рис. 4).

![Текст программы](image/im4.jpg){#fig:004 width=70%}

5. Открываем файл в режиме просмотра и проверяем наличие программы (рис. 5).

![Режим просмотра](image/im5.jpg){#fig:005 width=70%}

6. Транслируем, компонуем и запускаем программу (рис. 6).

![Запуск программы](image/im6.jpg){#fig:006 width=70%}

7. Копируем файл in_out.asm в папку с программой (рис. 7).

![Копирование файла](image/im7.jpg){#fig:007 width=70%}

8. Так как клавиша F6 перемещает, а не копирует содержимое файла, lab5-1.asm стал lab5-2.asm (рис. 8).

![Создание копии файла](image/im8.jpg){#fig:008 width=70%}

9. Корректируем текст программы (рис. 9).

![Новый листинг программы](image/im9.jpg){#fig:009 width=70%}

10. Создаем исполняемый файл и проверяем его работу (рис. 10).

![Работа файла с sprintLF](image/im10.jpg){#fig:010 width=70%}

11. Меняем sprintLF на sprint. Создаем исполняемый файл и проверяем его работу (рис. 11).

![Работа файла с sprint](image/im11.jpg){#fig:011 width=70%}

Во втором случае sprint не добавляет символ переноса строки.

# Результаты выполнения заданий для самостоятельной работы

1. Создаем копию lab5-1.asm, изменяем код так, чтобы он дополнительно выводил введенную строку на экран (рис. 12).

![lab5-1-1.asm с дополнением](image/im12.jpg){#fig:012 width=70%}

2. Создаем исполняемый файл и проверяем его работу (рис. 13).

![Проверка работы lab5-1-1.asm](image/im13.jpg){#fig:013 width=70%}

3. Создаем копию lab5-2.asm, изменяем код так, чтобы он дополнительно выводил введенную строку на экран (рис. 14).

![lab5-2-1.asm с дополнением](image/im14.jpg){#fig:014 width=70%}

4. Создаем исполняемый файл и проверяем его работу (рис. 15).

![Проверка работы lab5-2-1.asm](image/im15.jpg){#fig:015 width=70%}

# Выводы

Были приобретены практические навыки работы в Midnight Commander. Были освоены инструкции языка ассемблера mov и int.
