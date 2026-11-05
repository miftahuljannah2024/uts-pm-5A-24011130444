#Laporan Pengerjaan UTS Pemrograman Mobile

Nama: Miftahul Jannah  
NIM: 24011130444  
Kelas: 5A

1. Bug 1: Gambar Gagal Muncul (Asset Registration)
Masalah: Ekstensi file foto tidak pas (.jpg vs .jpeg), jadi gambarnya tidak terbaca oleh aplikasi.
Solusi: Ekstensi file disamakan menjadi .jpeg dan lokasi filenya didaftarkan ulang ke dalam pubspec.yaml.
2. Bug 2: Foto Profil Kepotong (Header Profile Overflow)
Masalah: Foto profil yang posisinya berada di perbatasan banner atas keiris batas tampilan visual.
Solusi: Menambahkan properti clipBehavior: Clip.none pada Stack supaya foto profil bisa tampil utuh tanpa terpotong banner.
3. Bug 3 & 4: Data Kosong & Teks Meluber (Data Null & Text Overflow)
Masalah: Nomor telepon yang kosong (null) bikin aplikasi error, plus teks yang kepanjangan bikin muncul garis overflow (kuning-hitam).
Solusi: Memberi nilai bawaan '-' jika datanya kosong (?? '-'), dan membungkus teks dengan widget Expanded agar otomatis menyesuaikan lebar layar.
4. Bug 5: Tag Keahlian Nabrak Samping (Row Overflow)
Masalah: Widget Row memaksa tag keahlian terus berjejer ke samping, jadi meluber keluar layar saat layarnya sempit.
Solusi: Mengganti Row menjadi Wrap supaya tag keahlian otomatis pindah ke baris bawahnya jika ruang di samping sudah habis.
5. Bug 6: Grid Proyek Error Scroll (GridView Constraint)
Masalah: Daftar proyek berbentuk grid berada di dalam halaman yang bisa di-scroll, menyebabkan bentrok ukuran (unbounded height).
Solusi: Menambahkan shrinkWrap: true, mematikan scroll bawaan grid (NeverScrollableScrollPhysics), dan mengatur rasio gambar (3 / 2).
6. Bug 7 & 8: Layar Desktop Meluber & Tombol "Ikuti" Macet
Masalah: Tampilan kolom kanan di layar PC/desktop meluber ke luar, dan tombol "Ikuti" kalau diklik statusnya tidak mau berubah di layar.
Solusi: Membungkus kolom dengan Expanded agar ukurannya fleksibel, serta menambahkan setState() saat tombol diklik supaya layar langsung memperbarui tampilannya.


##Penggunaan AI (Generative AI Prompt Log)
1.Penyederhanaan Perintah UTS
2.Konsultasi Alur Git & Workflow:
   -Apakah setiap perbaikan bug harus langsung dilakukan git commit terpisah sebelum push?
3.Verifikasi Tampilan & Deteksi Bug Tersembunyi:
   -Bagaimana cara mengecek atau mencari bug tersembunyi/koreksi kode yang masih salah sebelum di-push ke GitHub?
4.Kustomisasi Desain & Variasi UI