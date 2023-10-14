---
## Front matter
title: "Отчет по лабораторной работе №2"
subtitle: "Архитектура компьютеров и операционные системы"
author: "Никита Сергеевич Кокшаров"

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
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
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

Целью данной работы является изучить идеологию и применение средств контроля версий, приобрести практические навыки по работе с системой git.

# Задания

1. Настройка github
2. Базовая настройка git
3. Создание SSH ключа
4. Создание рабочего пространства и репозитория курса на основе шаблона
5. Создание репозитория на основе шаблона
6. Настройка каталога курса

# Выполнение лабораторной работы

1. Настройка github

Демонстрирую мой аккаунт на github (рис. @fig:001).

![Название рисунка](image/1.png){#fig:001 width=70%}

2. Базовая настройка git

Указываю свое ФИО и email (рис. @fig:002)

![Название рисунка](image/2.png){#fig:002 width=70%}

Последовательно настраиваю UTF-8 в выводе сообщений git, задаю имя начальной ветки, параметр autocrlf и satecrlf (рис. @fig:003)

![Название рисунка](image/3.png){#fig:003 width=70%}

3. Создание SSH ключа

Генерирую приватный и открытый ключи для идентификации пользователя на сервере (рис. @fig:004)

![Название рисунка](image/4.png){#fig:004 width=70%}

Загружаю SSH ключ на github (рис. @fig:005)

![Название рисунка](image/5.png){#fig:005 width=70%}

4. Создание рабочего пространства и репозитория курса на основе шаблона 

Создаю каталог для предмета «Архитектура компьютера» (рис. @fig:006)

![Название рисунка](image/6.png){#fig:006 width=70%}

5. Создание репозитория курса на основе шаблона

Перехожу на страницу репозитория с шаблоном курса и нажимаю «Use this template» (рис. @fig:007)

![Название рисунка](image/7.png){#fig:007 width=70%}

Создаю репозиторий (рис. @fig:008)

![Название рисунка](image/8.png){#fig:008 width=70%}

Клонирую созданный репозиторий (рис. @fig:009)

![Название рисунка](image/9.png){#fig:009 width=70%}

6. Настройка каталога курса

Последовательно перехожу в каталог курса, удаляю лишние файлы, создаю необходимые каталоги (рис. @fig:010)

![Название рисунка](image/10.png){#fig:010 width=70%}

Отправляю файлы на сервер (рис. @fig:010-011)

![Название рисунка](image/11.png){#fig:010 width=70%}
![Название рисунка](image/12.png){#fig:011 width=70%}

Импорт данных из локального репозитория в github произошел без нареканий

# Выводы

При выполнении данной лабораторной работы я изучил идеологию и применение средств контроля версий, приобрел практические навыки по работе с системой git.

# Список литературы{.unnumbered}

::: {#refs}
:::
