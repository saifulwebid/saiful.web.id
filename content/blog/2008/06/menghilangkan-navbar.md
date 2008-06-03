---
title: Menghilangkan Navbar
date: 2008-06-03T14:29:46+07:00
waybackFrom: http://muhammadsaifulislam.co.cc/2008/06/menghilangkan-navbar.html
---
Salah seorang pembaca Saiful's Weblog bertanya mengenai cara menghilangkan navigation bar bawaan Blogger, seperti pada weblog ini. Weblog ini tidak menggunakan navbar, seperti yang Anda bisa lihat sendiri.

Sebelumnya terima kasih kepada mas [Kendhin][1] yang sudah memaparkan cara mengaplikasikan trik ini.

Trik ini mengharuskan kita untuk mengedit kode HTML dari template, jadi tidak seperti instal widget otomatis seperti punya [FEEDJIT][2] itu. Baiklah kita langsung ke inti bumi, eh, ke intinya....

<!--more-->

1. Sebelumnya silakan log in menuju Blogger.
2. Dari dashboard klik menu Layout.
3. Klik menu Edit HTML.
4. Copy kode berikut dan paste tepat di bawah tag head:
   ```css
   #navbar-iframe {  
        display: none !important;  
   }
   ```
5. Kemudian simpan template tersebut.

Hanya 5 langkah, bahkan 4 langkah kalau Anda sudah log in di Blogger.

Cukup sekian dari saya, semoga bermanfaat untuk kita semua.

[1]: http://trik-tips.blogspot.com/
[2]: http://www.feedjit.com/
