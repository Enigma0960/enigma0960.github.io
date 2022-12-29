---
layout: post
title: "Термостат Beok Tuya TOL47WIFI-EP. Часть 1"
published: "2022.12.29"
updated: "2022.12.29"
description: "Краткий обзор термостата для теплого пола Beok Tuya с встроенным модулем Wi-Fi."
tags: iot, smart-home, wifi, climate
---

# Черновик!

Для управления температурой на балконе я решил приобрести простой контроллер температуры. Мой выбор остановился на контроллере Beok Tuya TOL47WIFI-EP. Такой выбор был обусловлен его стилем, приятным экраном, и простым и понятным интерфейсов управления. Так же основным критерием выбора послужила экосистема Tuya (точнее устройства этой системы, подробнее далее).

Изучив информацию и заметки многих авторов. Я нашел подходящее решение для реализации своей [концепции]({{ "/2022/12/06/Smart-home-concept.html" | relative_url }}) устройства умного дома. Особенностью данного контроллера является наличие Wifi модуля производства Tuya. Этот модуль является интерфейсом для экосистемы Tuya, но при этом он не является обязательной частью устройства. Все его свойства выполняет контроллер CMS8S5887.





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
