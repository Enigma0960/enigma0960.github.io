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

#### Временной диапазон

<img class="image-center" src="/posts/TOL47WIFIEP/ui/ui-1.svg">

В этой области располагаются иконки, отображающий текущую запись в расписании.

* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/ui-1-1.svg"> - 
* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/ui-1-2.svg"> - 
* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/ui-1-3.svg"> - 
* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/ui-1-4.svg"> - 
* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/ui-1-5.svg"> - 
* <img class="image-in-list" src="/posts/TOL47WIFIEP/ui/ui-1-6.svg"> - 


#### День недели

<img class="image-center" src="/posts/TOL47WIFIEP/ui/ui-2.svg">


#### Текущее время

<img class="image-center" src="/posts/TOL47WIFIEP/ui/ui-3.svg">


#### Статус сети

<img class="image-center" src="/posts/TOL47WIFIEP/ui/ui-4.svg">


#### Режим работы

<img class="image-center" src="/posts/TOL47WIFIEP/ui/ui-5.svg">



#### Температура

{% imageblock %}
- url: /posts/TOL47WIFIEP/ui/ui-6.svg
  alt: Необходимая температура
  des: Необходимая температура
- url: /posts/TOL47WIFIEP/ui/ui-7.svg
  alt: Актуальная температура
  des: Актуальная температура
{% endimageblock %}







## Режимы работы

Контроллер поддерживает разные режимы работы.
* Первый режим - удержания заданной температуры. В приложении он назван **"Ручной режим"**.
* Второй режим - установка температуры по расписанию. В приложении он назван **"Программный режим"**. В этом режиме контроллер устанавливает заданную температуру в указанное время.
* Третий, дополнительный режим - временное значение температуры. В приложении он назван **"Временный режим"**. Он включается, если отредактировать текущее установленное время. Но установленное значение будет действительно до следующего временного диапазона настроек.

{% imageblock %}
- url: /posts/TOL47WIFIEP/app-main-view.jpg
  alt: Главный экран приложение
  des: Главный экран приложение

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


# Черновик!

## 1

Для управления температурой на балконе я решил приобрести простой контроллер температуры. Мой выбор остановился на контроллере Beok Tuya TOL47WIFI-EP. Такой выбор был обусловлен его стилем, приятным экраном, и простым и понятным интерфейсов управления. Так же основным критерием выбора послужила экосистема Tuya (точнее устройства этой системы, подробнее далее).

## 2

Изучив информацию и заметки многих авторов. Я нашел подходящее решение для реализации своей [концепции]({{ "/2022/12/06/Smart-home-concept.html" | relative_url }}) устройства умного дома. Особенностью данного контроллера является наличие Wifi модуля производства [Tuya WBR3](https://developer.tuya.com/en/docs/iot/wbr3-module-datasheet?id=K9dujs2k5nriy). Этот модуль является интерфейсом для экосистемы Tuya, но при этом он не является обязательной частью устройства. Все его свойства выполняет контроллер CMS8S5887. Дополнительно Особенностью этого контроллера, его полная аппаратная совместимость с модулем [ESP8685-WROOM-01](https://www.espressif.com/sites/default/files/documentation/esp8685-wroom-01_datasheet_en.pdf) или его аналога [ESP-12 Series](https://www.esp8266.com/wiki/doku.php?id=esp8266-module-family). Что это нам дает? К сожалению WBR3 и ESP8266 не совместимы программно... Тем самым мы можем просто подменить данный модуль. Останется только повторить [протокол общения](https://developer.tuya.com/en/docs/iot/tuya-cloud-universal-serial-port-access-protocol?id=K9hhi0xxtn9cb).

{% imageblock %}
- url: /posts/TOL47WIFIEP/WBR3.png
  alt: Модуль WBR3
  des: Распиновка модуля WBR3

- url: /posts/TOL47WIFIEP/ESP12.png
  alt: Модуль ESP-12 Series
  des: Распиновка модуля ESP-12 Series
{% endimageblock %}

## 3

# Изображения для статьи

{% imageblock %}
- url: /posts/TOL47WIFIEP/internal-organization-1.jpg
  alt: Внутреннее устройство
  des: Внутреннее устройство
{% endimageblock %}

{% imageblock %}
- url: /posts/TOL47WIFIEP/main-board-1.jpg
  alt: Основная плата устройства
  des: Плата устройства

- url: /posts/TOL47WIFIEP/main-board-2.jpg
  alt: Основная плата устройства
  des: MCU контроллер CMS8S5887
{% endimageblock %}

{% imageblock %}
- url: /posts/TOL47WIFIEP/power-unit-1.jpg
  alt: Источник питания
  des: Источник питания при открытии устройства

- url: /posts/TOL47WIFIEP/power-unit-2.jpg
  alt: Источник питания
  des: Источник питания, разъемы и реле

- url: /posts/TOL47WIFIEP/power-unit-3.jpg
  alt: Источник питания
  des: Обратная сторона источника питания
{% endimageblock %}






