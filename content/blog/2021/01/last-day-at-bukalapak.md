---
title: Last day at Bukalapak
date: 2021-01-13T10:32:00+07:00
description: Hari ini saya membuka halaman terakhir di buku perjalanan saya sebagai karyawan Bukalapak setelah bekerja selama dua tahun tiga bulan.
images:
- https://s.saiful.web.id/2021-01-13/clearance.jpg
- https://s.saiful.web.id/2021-01-13/core-bl.jpg
- https://s.saiful.web.id/2021-01-13/jaga-lilin.jpg
- https://s.saiful.web.id/2021-01-13/me-at-gdg-cloud-next-19-bandung.jpg
- https://s.saiful.web.id/2021-01-13/sre-bl.jpg
- https://s.saiful.web.id/2021-01-13/goes-to-belitung.jpg
---
{{< figure src="https://s.saiful.web.id/2021-01-13/clearance.jpg" >}}

Hari ini saya membuka halaman terakhir di buku perjalanan saya sebagai karyawan Bukalapak setelah bekerja selama dua tahun tiga bulan.

Minat saya bekerja di Bukalapak berawal dari momen 12.12 ketika saya kuliah. Saat itu, berbagai *marketplace* memberikan promosi yang cukup besar bagi mahasiswa 😄. Kami sekelas membuka laptop, hunting *promo* dari berbagai *marketplace* ~~di jam kuliah~~, bertukar info tentang *marketplace* mana yang memberi diskon paling tinggi, dan menumpang transfer ke teman yang pakai *mobile banking*.

Sambil *checkout*, saya membayangkan: bagaimana caranya ya, memastikan *service* mereka bisa diakses jutaan orang di periode promo itu, dengan ratusan ribu *requests* per detik? Bagaimana rasanya "jaga lilin" di momen-momen seperti ini?

Pasti seru sekali!

<!--more-->

Itulah kenapa pada tahun 2017, jelang mata kuliah praktik kerja lapangan di jurusan, saya berniat untuk magang di perusahaan yang mengembangkan layanan IT-nya sendiri dan diakses oleh banyak orang. (Saat itu, biasanya jurusan saya menawari perusahaan di industri *software house* untuk magang. Akhir-akhir ini saya dengar mulai banyak mahasiswa jurusan saya yang magang di perusahaan SaaS. 👏👏👏)

Ketika mencari perusahaan tujuan magang itulah saya menemukan video mas Dian dan mas Roland, dua orang karyawan Bukalapak, *sharing* di sebuah acara bernama BukaTalks.

{{< youtube YfCUBLzDG04 >}}

Saya jadi tahu: ternyata, ada perusahaan teknologi di Indonesia yang mau *sharing* ilmu yang mereka terapkan di pekerjaan mereka! Dari *sharing* itu, kita jadi tahu bagaimana cara mereka melakukan sesuatu. Konsep "berbagi ke komunitas" ini pernah saya lihat di perusahaan luar negeri, tapi saya baru tahu kalau di Indonesia ternyata ada juga perusahaan seperti itu. (Atau mungkin saat itu saya saja yang mainnya kurang jauh. 🙈)

Video itu cukup memantik rasa untuk, "mau, dong, kerja di tempat seperti itu, belajar dari orang-orang keren seperti mereka!" YouTube --- yang seolah bisa mendeteksi jika kita benar-benar tertarik dengan video itu --- kemudian menawari saya menonton video tentang seseorang bernama Ambar:

{{< youtube vu1Nm7XjFbM >}}

"Eh, hal seperti ini bisa jadi iklan, ya," pikir saya. Saya kagum, sih. Kerjaan "merekomendasikan pencarian dalam waktu 20 milidetik" ini bisa diapresiasi oleh perusahaannya dan dijadikan iklan. Kok mau, sih? Itu, kan, semacam hal yang *nerdy* banget. Nggak semua orang bisa *relate*. Dan nggak semua orang bisa apresiasi ...

Dua video itulah yang membulatkan niat saya untuk [mengirimkan CV ke Bukalapak]({{< ref "blog/2017/07/an-unexpected-entrance-to-an-unexpected-journey.md" >}}) di tahun itu.

---

Hari ini saya bersyukur bahwa Allāh mengatur sedemikian rupa awal perjalanan itu. *Somehow* bisa menemukan video BukaTalks. Kemudian dapat rekomendasi video iklan *engineering*-nya Bukalapak. Tergerak dan memutuskan untuk mengirimkan CV ke Bukalapak.

Keputusan mengirim CV itu saya rasa adalah salah satu keputusan terbaik dalam hidup saya. Alhamdulillāh.

Mas Hadi, *engineering manager* di Bukalapak, menempatkan saya untuk magang sebagai *backend engineer* di tim Core. Dan, ketika mas Hadi mengenalkan saya dengan *lead* di tim itu, saya terkejut ... ternyata *lead*-nya adalah mas Dian! Orang-yang-*sharing*-di-BukaTalks itu!

{{< figure src="https://s.saiful.web.id/2021-01-13/core-bl.jpg" caption="Sebagian dari anggota tim Core di hari terakhir saya magang.">}}

Saya memang agak kecewa ketika saya diberi tahu bahwa Ambar itu bukan karyawan betulan 🙈. Tetapi, saya bersyukur karena dengan magang di tim Core, saya belajar dan mengalami banyak hal.

Saya jadi kenal dengan bahasa Ruby, yang dengan *magic*-nya sukses membuat saya yang biasa *ngoding* di C dan C# termenung melihat *snippet* ini, dan tidak berhasil menemukan jawabannya sesudah kebingungan mencari *search keyword* yang tepat di Google ("Ruby variable only in the end of function"? "Ruby no return"? Apaaaa?):

```ruby
def suatu_function():
    a = function_lain();
    ...
    a  # <-- hah???
end
```

(Dan, sesudah akhirnya menyerah, mencolek mas Dian, dan siap dimaki-maki sebagai "anak magang yang nggak bisa *searching*," mas Dian ternyata hanya tertawa dan menjelaskan, "oh, di Ruby, kalau di akhir fungsi ada kayak gitu, itu `return` maksudnya ..." Tahu gitu saya langsung nanya. 😭)

Saya juga belajar hal lain. Mas Dian meminta saya membuat fungsi untuk menentukan apakah suatu kata merupakan kata benda atau bukan. (Gunanya untuk memvalidasi apakah *path* dari REST API yang dibuat oleh *engineer* sudah bersih dari kata non-benda.)

Saya, si-anak-magang, mengiyakan permintaannya. Tetapi, sesudah *searching*, ternyata menentukan jenis dari suatu kata itu [merupakan masalah kompleks](https://english.stackexchange.com/questions/229194/how-can-i-prove-a-word-is-a-noun/229227), dan [menyentuh ranah *machine learning*](https://cs.stackexchange.com/questions/14037/word-classification-algorithms) --- membayangkannya tumpukan *paper* yang harus saya baca saja sudah merinding 🙈

Tegang, dong ... tetapi belajar dari kejadian sebelumnya (*mending nanya* daripada malu), saya kembali mencolek mas Dian yang lagi serius di depan laptopnya. Menyampaikan apa yang saya baca. (Mungkin dengan wajah horor.)

Mas Dian hanya menjawab singkat, "*ngapain* kamu main ke sana ... *udah* ada API-nya itu, kamu tinggal panggil," sambil membuka sebuah dokumentasi API dari suatu situs kamus bahasa Inggris.

Saya termenung. Rasanya *kayak* dibanting. Tapi saya jadi belajar: #KeepItSimple. 😄

(Sambil *ngebatin*, "oh, ini bedanya dunia akademik dengan dunia industriiii ...")

Dan, karena [duduk di "meja panas"]({{< ref "blog/2017/07/sepekan-pertama-di-plaza-city-view.md#selamat-datang-di-meja-panas" >}}), saya jadi melihat bagaimana mas Willix, COO Bukalapak, belanja hampir setiap hari di Bukalapak, untuk kemudian mencolek tim-tim terkait sambil, "*we can do better than this ... fix it,* ya!" Kalau kalian menyadari *improvement* demi *improvement* di aplikasi Bukalapak, salah satu alasannya adalah karena semangat #EnableCustomersToGrow seperti ini 😄

---

Sesudah lulus di tahun 2018, alhamdulillāh, Bukalapak menerima saya untuk bekerja *full time*, kali ini sebagai seorang *site reliability engineer* (SRE). (Kejutan lain: *lead*-nya tim SRE itu ternyata mas Roland! Temannya-mas-Dian-yang-*sharing*-di-BukaTalks itu!)

Saya belajar dan mengalami lebih banyak hal lagi. Membuat *monitoring* dari metrik performa dari setiap *service* di Bukalapak. Migrasi *service* dari *cluster* Kubernetes yang satu ke *cluster* lain. Membuat CI/CD pipeline. Bekerja bersama tim *product engineering* untuk menurunkan *response time* dari suatu proses bisnis. Merasakan jadi "pemadam kebakaran", dapat *alert* ketika lagi naik ojek online, dan akhirnya buka laptop di *lobby mall*. (Resiko *on-call*. 😭)

{{< figure src="https://s.saiful.web.id/2021-01-13/jaga-lilin.jpg" caption="Dan, \"jaga lilin\" itu ternyata tidak semenyenangkan itu, kawan. Pelanggan kita bisa nonton dan menikmati promo, kita harus *mantengin* metrik. 🙈">}}

Saya juga belajar hal baru yang ramai di dunia industri seperti *service mesh*, dan mengeksplorasi Istio (ketika Istio baru rilis versi 1.0 saat itu) dan Envoy (hingga xDS protocol-nya). Suatu pengalaman "menguliti" proyek *open source* yang belum pernah saya alami sebelumnya.

Di tahun 2019, saya beralih *role* sebagai *DevOps engineer* dan bergabung di Gatotkaca, [sebuah proyek *company-wide* untuk memindahkan infrastruktur layanan Bukalapak ke Google Cloud Platform](https://www.linkedin.com/pulse/what-i-learned-out-bukalapaks-cloud-migration-ichsan-rahardianto/). Saya membuat *service registry* untuk mengumpulkan data seluruh *service* dan *dependencies*-nya secara otomatis untuk melakukan prioritiasi migrasi. Saya belajar lebih banyak hal, terutama hal non-teknis, seiring dengan saya bekerja dengan jauh lebih banyak orang dari sebelumnya. (Dan memindahkan dua *service* setiap pekan, dari Jumat ke Jumat ~)

Proyek ini kemudian ditutup dengan migrasi *service* monolitik kami dari rumah masing-masing (di tengah pandemi), dengan ratusan *engineer* di sebuah ruangan Google Meet yang sama. 🎉

Salah satu artifak dari migrasi *service* monolitik ini adalah kami jadi punya *percentage-based canary deployment*, yang kemudian mulai diimplementasikan ke seluruh *service* di Bukalapak sesudah migrasi ke GCP ini dilakukan. Dengan *percentage-based canary* ini, perubahan terhadap *service* bisa dilakukan dengan lebih terkontrol dan meminimalkan resiko *engineer* untuk me-*roll out* kode baru ke *production*. 🚂

Di luar proyek Gatotkaca, saya ditempatkan di tim Deployment Tooling, tim yang mengelola *tooling* yang digunakan oleh para *engineer* untuk melakukan *service provisioning and deployment*, termasuk mengelola instalasi AWX dan GitLab. Di tim ini, kami berhasil mengurangi *cost* untuk menjalankan infrastruktur GitLab kami sebesar 25% dengan memindahkannya dari VMs ke Kubernetes. Sesudah memindahkannya ke Kubernetes, kami bahkan dapat mengurangi *network cost* kami untuk menjalankan *runner-runner* GitLab kami hingga 85%! 💰

Salah satu hal yang saya alami juga adalah menjadi *interim lead* untuk tim Core Developer Experience sebagai transisi ketika tim ini dilebur ke tim Deployment Tooling. Meski hanya dua bulan, pengalaman itu cukup berkesan karena saya merasakan bagaimana rasanya memimpin tim yang 100% remote (sebelum pandemi, dengan anggota tim di Malang dan Karanganyar). Seru!

Pengalaman seru lainnya adalah ketika saya dipercaya untuk mewakili Bukalapak dan *sharing* di dua acara, yaitu di [Google Cloud Next '19 Extended Bandung]({{< ref "talks/2019/gdg-cloud-next-19-bandung.md" >}}) dan di [Kubernetes & Cloud Native Bandung Meetup]({{< ref "talks/2019/k8s-cloud-native-bandung-003.md" >}}). Rasanya terharu, mengingat saya masuk ke Bukalapak karena terinspirasi dari video karyawan Bukalapak yang berbagi ke komunitas, dan kemudian saya ternyata bisa menyusul jejak mereka. Alhamdulillāh!

{{< figure src="https://s.saiful.web.id/2021-01-13/me-at-gdg-cloud-next-19-bandung.jpg" caption="Di Google Cloud Next '19 Extended Bandung. Di acara ini saya tersadar kalau saya senang *sharing* ke orang lain. ~~Saatnya ambil S2 buat jadi dosen? 🙈~~" >}}

Tentu, namanya kerja, tidak selalu seindah video-video promosi tim *employer branding* 😄. Selalu ada *ups and downs*. Tapi alhamdulillāh, di saat-saat lelah, Allāh menguatkan. Menghadirkan teman-teman yang selalu ada untuk dicolek untuk ke Indomaret sebelah kantor dan disapa, "Point Coffee, *always on point*!"

{{< figure src="https://s.saiful.web.id/2021-01-13/sre-bl.jpg" caption="Sesudah makan-makan dengan tim SRE." >}}

Dan, dengan rekan-rekan sekerja yang selalu #GotongRoyong dan #BeFun, masa-masa sulit alhamdulillāh bisa terlewati dengan baik.

{{< figure src="https://s.saiful.web.id/2021-01-13/goes-to-belitung.jpg" caption="Saya juga akhirnya jadi tahu Pulau Belitung itu seperti apa 😄">}}

Saya berterima kasih pada semua orang di Bukalapak yang turut mengisi buku perjalanan ini. Sebuah perjalanan bekerja pertama kali sesudah lulus kuliah yang demikian menyenangkan, penuh pembelajaran, dan memberikan saya awalan untuk berkarir di bidang teknologi.

Sedih rasanya menutup buku ini, tapi ada buku baru yang menanti untuk dibuka dan diisi. Yang, mudah-mudahan, sama-sama memberikan kontribusi untuk kehidupan yang lebih baik.

*So help me, God.* Bismillāh.
