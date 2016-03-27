---
title: Membuat Garis Lurus di PowerDesigner
date: 2016-03-27T17:19:42+07:00
---
Di semester 4 ini salah satu mata kuliah yang saya pelajari adalah Analisis dan Perancangan Perangkat Lunak 1 (APPL-1). Pada mata kuliah ini, kami menggunakan _software_ PowerDesigner untuk membuat _use case diagram_ dan kawan-kawannya.

Salah satu masalah yang muncul adalah ketika membuat asosiasi dari _actor_ ke _use case_, garis yang muncul tidak bisa lurus. Bentuknya garis patah-patah, seperti ini:

{{< figure src="https://s.saiful.web.id/2016-03-27/garis-lurus-powerdesigner-1.png" >}}

Padahal, notasi yang umum digunakan, garis asosiasi dari _actor_ ke _use case_ itu wujudnya berupa garis lurus.

<!--more-->

Bukan hanya satu-dua orang yang mencoba, tapi kami sekelas mencoba meluruskan garis bengkok ini sulitnya minta ampun. (Lain halnya kalau "membengkokkan garis lurus" yang kami pelajari di mata kuliah Aljabar Linear. Lebih mudah itu.)

Ternyata, setelah mencari-cari di _search engine_ agak dalam, ketemulah [_thread_ ini][1]. Di sana ada _statement_ seperti ini:

> What line mode have you selected? There are a number of different modes. [...] First is the jagged line (lightening bolt). This mode is all straight lines with elbows. **No attempt is made to keep the lines horizontal or vertical.**

Membaca _statement_ itu saya mendapat _feeling_ bahwa ini adalah jawaban yang saya (dan kawan-kawan) cari. Setelah mencoba beberapa kali, akhirnya garis bengkok itu berhasil diluruskan.

{{< figure src="https://s.saiful.web.id/2016-03-27/garis-lurus-powerdesigner-6.png" >}}

Caranya ternyata mudah: **gunakan mode Corners "_jagged line_/_lightning bolt_" pada format asosiasi yang dibentuk**.

Lengkapnya seperti ini:

Pertama, klik kanan pada garis asosiasi. Pilih menu Format.

{{< figure src="https://s.saiful.web.id/2016-03-27/garis-lurus-powerdesigner-2-1.png" >}}

Pada _window_ "Symbol Format" yang muncul, pada _tab_ "Line Style", pilih opsi pertama (bergambar _jagged line_ atau seperti garis kilat) pada pilihan "Corners".

{{< figure src="https://s.saiful.web.id/2016-03-27/garis-lurus-powerdesigner-3.png" >}}

Selanjutnya, tekan tombol Ctrl di _keyboard_, lalu klik kiri pada sudut yang ingin dihilangkan.

{{< figure src="https://s.saiful.web.id/2016-03-27/garis-lurus-powerdesigner-4.png" >}}

Voila!

{{< figure src="https://s.saiful.web.id/2016-03-27/garis-lurus-powerdesigner-5.png" >}}

Garis yang bengkok sudah bisa diluruskan. Dengan cara yang sama, kita bisa "membengkokkan" garis lurus dengan menambah sudut-sudut lain pada garis yang ada.

Semoga bermanfaat. (Khususnya untuk saya sendiri --- hal-hal begini, kalau tidak dicatat di suatu tempat, pasti akan mudah terlupakan.)

[1]: http://codeverge.com/sybase.powerdesigner.general/lines-with-angles/832901
