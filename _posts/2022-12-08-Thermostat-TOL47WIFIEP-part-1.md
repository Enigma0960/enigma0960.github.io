---
layout: post
title: "Термостат Beok Tuya TOL47WIFI-EP. Часть 1"
published: "2022.12.29"
updated: "2022.12.29"
description: "Краткий обзор термостата для теплого пола Beok Tuya с встроенным модулем Wi-Fi."
tags: iot, smart-home, wifi, climate
---

# Черновик!

## 1
Для управления температурой на балконе я решил приобрести простой контроллер температуры. Мой выбор остановился на контроллере Beok Tuya TOL47WIFI-EP. Такой выбор был обусловлен его стилем, приятным экраном, и простым и понятным интерфейсов управления. Так же основным критерием выбора послужила экосистема Tuya (точнее устройства этой системы, подробнее далее).

## 2
Изучив информацию и заметки многих авторов. Я нашел подходящее решение для реализации своей [концепции]({{ "/2022/12/06/Smart-home-concept.html" | relative_url }}) устройства умного дома. Особенностью данного контроллера является наличие Wifi модуля производства [Tuya WBR3](https://developer.tuya.com/en/docs/iot/wbr3-module-datasheet?id=K9dujs2k5nriy). Этот модуль является интерфейсом для экосистемы Tuya, но при этом он не является обязательной частью устройства. Все его свойства выполняет контроллер CMS8S5887. Дополнительно Особенностью этого контроллера, его полная аппаратная совместимость с модулем [ESP8685-WROOM-01](https://www.espressif.com/sites/default/files/documentation/esp8685-wroom-01_datasheet_en.pdf) или его аналога [ESP-12 Series](https://www.esp8266.com/wiki/doku.php?id=esp8266-module-family). Что это нам дает? К сожалению WBR3 и ESP8266 не совместимы программно... Тем самым мы можем просто подменить данный модуль. Останется только повторить [протокол общения](https://developer.tuya.com/en/docs/iot/tuya-cloud-universal-serial-port-access-protocol?id=K9hhi0xxtn9cb).

<div id="image-line">
    <figure>
        <img src="/posts/TOL47WIFIEP/WBR3.png" alt="Модуль WBR3">
        <figcaption>Распиновка модуля WBR3</figcaption>
    </figure>
    <figure>
        <img src="/posts/TOL47WIFIEP/ESP12.png" alt="Модуль ESP-12 Series">
        <figcaption>Распиновка модуля ESP-12 Series</figcaption>
    </figure>
</div>

## 3

# Изображения для статьи

<div id="image-line">
    <figure>
        <img src="/posts/TOL47WIFIEP/device-appearance-1.jpg" alt="Внешний вид устройства">
        <figcaption>Лицевая панель в выключенном состояние</figcaption>
    </figure>
    <figure>
        <img src="/posts/TOL47WIFIEP/device-appearance-2.jpg" alt="Внешний вид устройства">
        <figcaption>Лицевая панель во включенном состояние</figcaption>
    </figure>
</div>


<div id="image-line">
    <figure>
        <img src="/posts/TOL47WIFIEP/internal-organization-1.jpg" alt="Внутреннее устройство">
        <figcaption>Внутреннее устройство</figcaption>
    </figure>
</div>

<div id="image-line">
    <figure>
        <img src="/posts/TOL47WIFIEP/main-board-.jpg" alt="Основная плата устройства">
        <figcaption>Плата устройства</figcaption>
    </figure>
    <figure>
        <img src="/posts/TOL47WIFIEP/main-board-2.jpg" alt="Внешний вид устройства">
        <figcaption>MCU контроллер CMS8S5887</figcaption>
    </figure>
</div>

<div id="image-line">
    <figure>
        <img src="/posts/TOL47WIFIEP/power-unit-1.jpg" alt="Источник питания">
        <figcaption>Источник питания, разъемы и реле</figcaption>
    </figure>
    <figure>
        <img src="/posts/TOL47WIFIEP/power-unit-2.jpg" alt="Внешний вид устройства">
        <figcaption>Обратная сторона источника питания</figcaption>
    </figure>
</div>
