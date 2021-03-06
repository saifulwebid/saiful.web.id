---
title: Repositori Lokal Linux Mint 17 Qiana
date: 2014-11-01T22:33:14+07:00
---
Hal yang saya lakukan ketika baru melakukan instalasi Ubuntu (dan turunannya, seperti Linux Mint yang saya gunakan sekarang) adalah mengganti sumber repositori yang digunakan ke _mirror-mirror_ yang ada di Indonesia (seperti [Kambing UI][1], atau [FTP ITB][2], dan _mirror_ lainnya). Ketika saya sempat mencoba Ubuntu 14.04 LTS beberapa waktu lalu, saya menggunakan _mirror_ ITB.

Ketika saat ini saya menggunakan Linux Mint 17 Qiana, saya menemukan bahwa ITB tidak melakukan _mirror_ terhadap repositori Linux Mint. Hasil Google-ing singkat menunjukkan bahwa Kambing UI dan [repositori UKDW][3]-lah yang melakukan _mirror_ terhadap repositori Linux Mint.

Sehingga, saya membuka Terminal dan mengetikkan ...

```sh
sudo nano /etc/apt/sources.list
```

Tapi ternyata, hal ini yang saya temui:

{{< figure src="https://s.saiful.web.id/2014-11-01/repo-lokal-1.png" >}}

Lho, ke mana puluhan baris yang biasa saya temui di `/etc/apt/sources.list` milik Ubuntu itu?

<!--more-->

Saya mencoba mengakses System Settings bawaan dari Linux Mint 17, kemudian membuka konfigurasi Software Sources di bagian bawah. Setelah memasukkan
_root password_, saya agak kaget dengan tampilan ini --- dan langsung berdecak kagum:

{{< figure src="https://s.saiful.web.id/2014-11-01/repo-lokal-2.png" >}}

Ternyata, secara standar, Linux Mint 17 sudah menyediakan opsi untuk merubah sumber repositorinya ke berbagai _mirror_ di seluruh dunia. Kambing UI dan repositori UKDW juga tercantum di sana.

[1]: http://kambing.ui.ac.id/
[2]: ftp://ftp.itb.ac.id/pub/
[3]: http://repo.ukdw.ac.id/
