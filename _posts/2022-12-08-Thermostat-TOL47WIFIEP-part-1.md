---
layout: post
title: "Термостат Beok Tuya TOL47WIFI-EP. Часть 1"
published: "2022.12.29"
updated: "2022.12.29"
description: "Краткий обзор термостата для теплого пола и климата Beok Tuya с встроенным модулем Wi-Fi."
tags: iot, smart-home, wifi, climate
---


## Об устройстве

### Описание и внешний вид

Электронный терморегулятор Beok Tuya TOL47WIFI-EP для теплого пола.

{% imageblock %}
- url: /posts/TOL47WIFIEP/device-appearance-1.jpg
  alt: Внешний вид устройства
  des: Лицевая панель в выключенном состояние

- url: /posts/TOL47WIFIEP/device-appearance-2.jpg
  alt: Внешний вид устройства
  des: Лицевая панель во включенном состояние

- url: /posts/TOL47WIFIEP/device-appearance-3.jpg
  alt: Внешний вид устройства
  des: Задняя сторона устройства с клемами подключения
{% endimageblock %}

Устройство предназначено для регулирования температуры в помещении. Устройство представляет собой, контроллер, встраиваемый в стандартный подрозетник. 
Для контроля окружающей температуры доступно три варианта работы с датчиками температуры - только внутренний датчик, только внешний или оба датчика.
Управление температурой осуществляется при помощи включения и выключения реле установленного в корпусе. Допустимая нагрузка составляет 16А. 


### Назначение кнопок

{% imageblock %}
- url: /posts/TOL47WIFIEP/ui/layout.svg
  alt: Лицевая панель устройства
  des: Лицевая панель устройства
{% endimageblock %}


* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/button-1.svg"> - Кнопка включения/выключения устройства.
* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/button-2.svg"> - Кнопка выбора режима работы, ручной или автоматический.
* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/button-3.svg"> - Кнопка входа в настройки устройства.
* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/button-4.svg"> - Кнопка увеличения температуры или навигации.
* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/button-5.svg"> - Кнопка уменьшения температуры или навигации.


### Интерфейс Устройства 


#### День недели

<img class="image-center" src="/posts/TOL47WIFIEP/ui/ui-1.svg">

В этой области располагаются значки, отображающий текущий день недели.


#### Временной диапазон

<img class="image-center" src="/posts/TOL47WIFIEP/ui/ui-2.svg">

В этой области располагаются значки обозначающие номер временного диапазона настроек, примененного в данный момент.


#### Текущее время

<img class="image-center" src="/posts/TOL47WIFIEP/ui/ui-3.svg">

Область с текущим временем.

#### Статус сети

<img class="image-center" src="/posts/TOL47WIFIEP/ui/ui-4.svg">

Область отображающая иконки статуса сети. В моей модели отображается только информация о wifi. 
* Если не горит - беспроводная связь не доступна или отключена.
* Если мигает - поиск сети или установка соединения.
* Если горит стабильно - соединение установлено.


#### Режим

<img class="image-center" src="/posts/TOL47WIFIEP/ui/ui-5.svg">

* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/ui-work-mode-1.svg"> - Активен нагрев
* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/ui-work-mode-2.svg"> - Ручное управление
* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/ui-work-mode-3.svg"> - Защита от переохлаждения
* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/ui-work-mode-4.svg"> - Работа по расписанию
* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/ui-work-mode-5.svg"> - Устройство заблокировано


#### Температура

{% imageblock %}
- url: /posts/TOL47WIFIEP/ui/ui-6.svg
  alt: Необходимая температура
  des: Необходимая температура

- url: /posts/TOL47WIFIEP/ui/ui-7.svg
  alt: Актуальная температура
  des: Актуальная температура
{% endimageblock %}

  
## Приложение

{% imageblock %}
- url: /posts/TOL47WIFIEP/app-main-view.jpg
  alt: Главный экран приложение
  des: Главный экран приложение
{% endimageblock %}


## Режимы работы

{% imageblock %}
- url: /posts/TOL47WIFIEP/app-work-mode-1.jpg
  alt: Ручной режим работы
  des: Выбор ручного режима работы

- url: /posts/TOL47WIFIEP/app-work-mode-2.jpg
  alt: Программный режим работы
  des: Выбор программного режима работы

- url: /posts/TOL47WIFIEP/app-work-mode-3.jpg
  alt: Режим работы по расписанию
  des: Выбор работы по расписанию
{% endimageblock %}

Контроллер поддерживает разные режимы работы.
* Первый режим - удержания заданной температуры. В приложении он назван **"Ручной режим"**.
* Второй режим - установка температуры по расписанию. В приложении он назван **"Программный режим"**. В этом режиме контроллер устанавливает заданную температуру в указанное время.
* Третий, дополнительный режим - временное значение температуры. В приложении он назван **"Временный режим"**. Он включается, если отредактировать текущее установленное время. Но установленное значение будет действительно до следующего временного диапазона настроек.


## Настройка расписания

{% imageblock %}
- url: /posts/TOL47WIFIEP/app-mode-config-1.jpg
  alt: Настройки сочетаний рабочих дней
  des: Настройки сочетаний рабочих дней

- url: /posts/TOL47WIFIEP/app-mode-config-2.jpg
  alt: Настройки расписания будних дней
  des: Настройки расписания будних дней

- url: /posts/TOL47WIFIEP/app-mode-config-3.jpg
  alt: Настройки расписания выходного дня
  des: Настройки расписания выходного дня
{% endimageblock %}

В зависимости от выбранного типа расписания можно настройть разные диапазоны времени. 