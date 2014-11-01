---
title: Touchpad Indicator Untuk Ubuntu (dan Linux Mint)
date: 2014-11-01T22:11:46+07:00
---
Saya menggunakan Linux Mint 17 Qiana di laptop saya (yang berbasis Ubuntu 14.04 LTS). Penggunaan saya sehari-hari dengan laptop ini lebih dominan menggunakan mouse eksternal dibandingkan dengan _touchpad_ dan _trackpad_-nya (saya pakai Lenovo ThinkPad E440). Sehingga, akan nyaman bagi saya untuk dapat mematikan _touchpad_-nya ketika saya menggunakan mouse eksternal --- apalagi di keyboard laptop ini tidak ada switch untuk mematikan _touchpad_-nya.

Untuk keperluan ini, saya menggunakan `touchpad-indicator`:

```sh
sudo add-apt-repository ppa:atareao/atareao
sudo apt-get update
sudo apt-get install touchpad-indicator
```

Selanjutnya, aplikasi ini di-_launch_ untuk pertama kalinya dari _launcher_.

<!--more-->

{{< figure src="https://s.saiful.web.id/2014-11-01/touchpad-indicator-launcher.png" >}}

Setelah dijalankan dari _launcher_, maka aplikasi ini akan berjalan di _system tray_.

{{< figure src="https://s.saiful.web.id/2014-11-01/touchpad-indicator-1-tray.png" >}}

Dan seperti aplikasi yang berjalan di _system tray_ pada umumnya, semua menu dapat dibuka dengan cara klik kanan pada ikon aplikasi tersebut. (`touchpad-indicator` dilambangkan dengan simbol _touchpad_.)

{{< figure src="https://s.saiful.web.id/2014-11-01/touchpad-indicator-2-popup.png" >}}

Berikut ini adalah daftar opsi yang disediakan oleh `touchpad-indicator`.

{{< figure src="https://s.saiful.web.id/2014-11-01/touchpad-indicator-3-settings1.png" >}}

{{< figure src="https://s.saiful.web.id/2014-11-01/touchpad-indicator-4-settings2.png" >}}

{{< figure src="https://s.saiful.web.id/2014-11-01/touchpad-indicator-5-settings3.png" >}}

{{< figure src="https://s.saiful.web.id/2014-11-01/touchpad-indicator-6-settings4.png" >}}

{{< figure src="https://s.saiful.web.id/2014-11-01/touchpad-indicator-7-settings5.png" >}}
