---
# Front matter
title: "Отчёт по лабораторной работе №1"
subtitle: "Работа с git"
author: "Саинт-Амур Измаэль НПИбд-02-20"
university: Российский Университет Дружбы Народов
place: Москва, 2023


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

Целью данной работы является изучение идеологии и применения средств Работа с git.


# Выполнение лабораторной работы

1. Войти на [github](https://github.com)
(рис1.)

![Создание репозитория](image/2.jpg){ #fig:001 width=70% height=70% }

2. Создаем учетную запись на github.com и репозиторий на основе шаблона преподавателя.(рис2.)

![Создание репозитория](image/1.jpg){ #fig:001 width=70% height=70% }

3. Задаем конфигурацию пользователя и генерируем SSH-ключ(рис3.)

![Глобальные параметры](image/3.jpg){ #fig:002 width=70% height=70% }
(рис4.)
![SSH-ключ](image/4.jpg){ #fig:003 width=70% height=70% }
(рис5.)
![Импорт ключа](image/5.jpg){ #fig:004 width=70% height=70% }
(рис6.)
![Импорт ключа](image/6.jpg){ #fig:004 width=70% height=70% }

4. Скопировали репозиторий в папку.(рис7.)

![git clone](image/10.jpg){ #fig:005 width=70% height=70% }

5. Оформили курс по данному шаблону и загрузили в репозиторий.(рис.8)

![git push](image/7.jpg){ #fig:006 width=70% height=70% }

![репозиторий](image/8.jpg){ #fig:007 width=70% height=70% }

(image/9.jpg){ #fig:007 width=70% height=70% }

# Вывод

Мы приобрели практические навыки работы с системой контроля версий git и создали свой репозиторий

