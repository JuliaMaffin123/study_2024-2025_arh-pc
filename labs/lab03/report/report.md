---
## Front matter
title: "ОТЧЕТ по лабораторной работе №3"
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

Целью работы является освоение процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Результаты выполнения лабораторной работы

Открываем терминал, переходим в каталог курса, обновляем локальный репозиторий (Рис. 1).

![Обновляем репозиторий](image/Рисунок1.jpg){#fig:001 width=70%}

Переходим в каталог с шаблоном отчета по лабораторной работе №3. Проводим компиляцию шаблона командой make, проверяем файлы (Рис. 2).

![Компилируем файлы](image/Рисунок2.jpg){#fig:002 width=70%}

Удаляем полученные файлы с помошью команды make clean, проверяем что они удалены (Рис. 3).

![Удаляем файлы](image/Рисунок3.jpg){#fig:003 width=70%}

Изучаем report.md с помощью редактора mc (Рис. 4)

![Изучаем и заполняем отчет](image/Рисунок4.jpg){#fig:004 width=70%}

# Результаты выполнения заданий для самостоятельной работы

В соответствующем каталоге был выполнен отчет по Лабораторной №2, файлы загружены на <https://github.com/JuliaMaffin123/study_2024-2025_arh-pc> 

# Выводы

Были освоены процедуры оформления отчетов с помощью легковесного языка разметки Markdown.
