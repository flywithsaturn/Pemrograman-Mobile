# 🧩 Praktikum Flutter: Menerapkan Plugin di Project Flutter

## 📘 Deskripsi

Praktikum ini bertujuan untuk mempelajari cara **menambahkan plugin eksternal dari pub.dev** ke dalam proyek Flutter, serta menerapkannya dalam widget kustom agar dapat digunakan kembali dengan gaya tertentu.

---

## 🚀 Langkah 1: Membuat Project Baru

Buatlah sebuah project Flutter baru dengan nama **flutter_plugin_pubdev**.  
Kemudian jadikan repository di GitHub Anda dengan nama yang sama: **flutter_plugin_pubdev**.

📸 **Screenshot:**
![Langkah 1 - Membuat Project Baru](https://example.com/ss1.png)

---

## 🔌 Langkah 2: Menambahkan Plugin

Tambahkan plugin **auto_size_text** menggunakan perintah berikut di terminal:

Jika berhasil, maka nama plugin beserta versinya akan muncul pada file `pubspec.yaml` di bagian **dependencies**.

📸 **Screenshot:**
![Langkah 2 - Menambahkan Plugin](https://example.com/ss2.png)

---

## 🧱 Langkah 3: Membuat File `red_text_widget.dart`

Buat file baru bernama **red_text_widget.dart** di dalam folder `lib/`.  
Isi file tersebut dengan kode awal untuk membuat widget `RedTextWidget`.

📸 **Screenshot:**
![Langkah 3 - Membuat File red_text_widget.dart](https://example.com/ss3.png)

---

## 🧩 Langkah 4: Menambahkan Widget AutoSizeText

Masih di file `red_text_widget.dart`, ubah bagian `return Container()` menjadi widget **AutoSizeText** dari plugin yang baru ditambahkan.

📸 **Screenshot:**
![Langkah 4 - Menambahkan AutoSizeText](https://example.com/ss4.png)

Setelah Anda menambahkan kode tersebut, akan muncul **error**.

### ❗ Mengapa Terjadi Error?

Error muncul karena:

1. Plugin `AutoSizeText` belum di-_import_ ke file.
2. Variabel `text` belum dideklarasikan di dalam class `RedTextWidget`.

Masalah ini akan diperbaiki pada langkah selanjutnya.

---

## 🧠 Langkah 5: Menambahkan Variabel dan Constructor

Tambahkan variabel `text` serta parameter di constructor agar widget dapat menerima nilai teks dari luar.

📸 **Screenshot:**
![Langkah 5 - Menambahkan Variabel dan Constructor](https://example.com/screenshot5.png)

Setelah langkah ini, error pada widget akan hilang karena variabel `text` kini sudah terdefinisi dan siap digunakan.

---

## 🧩 Langkah 6: Menambahkan Widget di `main.dart`

Buka file `main.dart`, lalu tambahkan kode berikut di dalam bagian `children:` pada class `_MyHomePageState`.  
Kode ini menampilkan dua container untuk membandingkan tampilan teks biasa dengan teks yang menggunakan plugin **AutoSizeText**.

📸 **Screenshot:**
![Langkah 6 - Menambahkan Widget di main.dart](https://example.com/screenshot6.png)

---

## ▶️ Menjalankan Aplikasi

Jalankan aplikasi menggunakan tombol **F5** atau perintah berikut:

📸 **Screenshot Hasil Akhir:**
![Langkah 7 - Hasil Akhir Aplikasi](https://example.com/screenshot7.png)

Hasilnya:

- Teks berwarna **merah** menggunakan widget `RedTextWidget` dengan plugin **AutoSizeText**.
- Teks akan otomatis menyesuaikan ukuran dan menampilkan maksimal dua baris dengan efek **ellipsis (….)** jika teks terlalu panjang.

---

## 🧾 Kesimpulan

Dari praktikum ini dapat disimpulkan bahwa:

- Plugin dari **pub.dev** dapat menambah kemampuan Flutter tanpa perlu menulis kode kompleks.
- Plugin **auto_size_text** memungkinkan teks menyesuaikan ukuran secara otomatis sesuai ruang yang tersedia.
- Penting untuk memahami error yang muncul agar dapat memperbaikinya dengan menambahkan _import_ dan parameter yang sesuai.
- Dengan membuat widget kustom (`RedTextWidget`), kita dapat mengatur gaya teks agar konsisten di seluruh aplikasi.

---

## 📚 Referensi

- [auto_size_text package - pub.dev](https://pub.dev/packages/auto_size_text)
- [Flutter Official Documentation](https://docs.flutter.dev)

---
