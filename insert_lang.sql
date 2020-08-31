-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 31 Agu 2020 pada 10.46
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `insert_lang`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `lang`
--

CREATE TABLE `lang` (
  `id` int(11) NOT NULL,
  `indo` text NOT NULL,
  `lang` text NOT NULL,
  `file` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `lang`
--

INSERT INTO `lang` (`id`, `indo`, `lang`, `file`) VALUES
(1, 'Pesanan', '', 'controller-administrator'),
(2, 'Detail Pesanan', '', 'controller-administrator'),
(3, 'Selesai', '', 'controller-administrator'),
(4, 'Kirim Email', '', 'controller-administrator'),
(5, 'Detail Email', '', 'controller-administrator'),
(6, 'Tujuan wajib diisi', '', 'controller-administrator'),
(7, 'Anda sedang menggunakan website dalam mode demo sehingga fitur ini tidak dapat digunakan', '', 'controller-administrator'),
(8, 'Berhenti berlangganan', '', 'controller-administrator'),
(9, 'Email berhasil dikirim', '', 'controller-administrator'),
(10, 'Email berhasil dihapus', '', 'controller-administrator'),
(11, 'Nama kategori wajib diisi', '', 'controller-administrator'),
(12, 'Kategori', '', 'controller-administrator'),
(13, 'Kategori berhasil ditambahkan', '', 'controller-administrator'),
(14, 'Gagal menambah kategori, pastikan icon berukuran maksimal 2mb dan berformat png, jpg, jpeg. Silakan ulangi lagi', '', 'controller-administrator'),
(15, 'Edit Kategori', '', 'controller-administrator'),
(16, 'Kategori berhasil diubah', '', 'controller-administrator'),
(17, 'Kategori berhasil dihapus', '', 'controller-administrator'),
(18, 'Produk', '', 'controller-administrator'),
(19, 'Judul wajib diisi', '', 'controller-administrator'),
(20, 'Tambah Produk', '', 'controller-administrator'),
(21, 'Produk berhasil ditambahkan', '', 'controller-administrator'),
(22, 'Gagal menambah produk, pastikan icon berukuran maksimal 2mb dan berformat png, jpg, jpeg. Silakan ulangi lagi', '', 'controller-administrator'),
(23, 'Tambah Gambar', '', 'controller-administrator'),
(24, 'Gambar berhasil ditambahkan', '', 'controller-administrator'),
(25, 'Gagal menambah gambar, pastikan gambar berukuran maksimal 10mb dan berformat png, jpg, jpeg. Silakan ulangi lagi.', '', 'controller-administrator'),
(26, 'Gambar berhasil dihapus', '', 'controller-administrator'),
(27, 'Edit Produk', '', 'controller-administrator'),
(28, 'Gagal mengubah produk, pastikan icon berukuran maksimal 2mb dan berformat png, jpg, jpeg. Silakan ulangi lagi', '', 'controller-administrator'),
(29, 'Produk berhasil diubah', '', 'controller-administrator'),
(30, 'Detail Produk', '', 'controller-administrator'),
(31, 'Produk berhasil dihapus', '', 'controller-administrator'),
(32, 'Paket Produk', '', 'controller-administrator'),
(33, 'Tambah Paket Produk', '', 'controller-administrator'),
(34, 'Paket produk berhasil ditambah', '', 'controller-administrator'),
(35, 'Gagal menambah paket produk, pastikan banner berukuran maksimal 2mb, berformat png, jpg, jpeg', '', 'controller-administrator'),
(36, 'Produk wajib diisi', '', 'controller-administrator'),
(37, 'Detail paket', '', 'controller-administrator'),
(38, 'Produk berhasil ditambah', '', 'controller-administrator'),
(39, 'Paket produk berhasil dihapus', '', 'controller-administrator'),
(40, 'Promo Produk', '', 'controller-administrator'),
(41, 'Produk berhasil dijadikan promo', '', 'controller-administrator'),
(42, 'Produk untuk promo berhasil dihapus', '', 'controller-administrator'),
(43, 'Nama wajib diisi', '', 'controller-administrator'),
(44, 'Testimosi', '', 'controller-administrator'),
(45, 'Testimoni berhasil ditambahkan', '', 'controller-administrator'),
(46, 'Edit Testimosi', '', 'controller-administrator'),
(47, 'Testimoni berhasil diubah', '', 'controller-administrator'),
(48, 'Testimoni berhasil dihapus', '', 'controller-administrator'),
(49, 'Halaman', '', 'controller-administrator'),
(50, 'Tambah Halaman', '', 'controller-administrator'),
(51, 'Halaman berhasil ditambahkan', '', 'controller-administrator'),
(52, 'Edit Halaman', '', 'controller-administrator'),
(53, 'Halaman berhasil diubah', '', 'controller-administrator'),
(54, 'Halaman Berhasil Dihapus', '', 'controller-administrator'),
(55, 'Pengaturan', '', 'controller-administrator'),
(56, 'Pengaturan umum berhasil diubah', '', 'controller-administrator'),
(57, 'Logo berhasil diubah', '', 'controller-administrator'),
(58, 'Gagal mengubah logo, pastikan logo berukuran maksimal 2mb, berformat png, jpg, jpeg', '', 'controller-administrator'),
(59, 'Favicon berhasil diubah', '', 'controller-administrator'),
(60, 'Gagal mengubah favicon, pastikan favicon berukuran maksimal 2mb, berformat png, jpg, jpeg', '', 'controller-administrator'),
(61, 'Banner berhasil ditambahkan', '', 'controller-administrator'),
(62, 'Gagal menambah banner, gambar yang kamu upload tidak berukuran 1600x400px', '', 'controller-administrator'),
(63, 'Gagal menambah banner, pastikan banner berukuran maksimal 2mb, berformat png, jpg, jpeg. Dan berukuran 1600x400px', '', 'controller-administrator'),
(64, 'Banner Berhasil Dihapus', '', 'controller-administrator'),
(65, 'Deskripsi singkat berhasil diubah', '', 'controller-administrator'),
(66, 'Sosial Media Berhasil Disimpan', '', 'controller-administrator'),
(67, 'Sosmed Berhasil Diubah', '', 'controller-administrator'),
(68, 'Sosmed Berhasil Dihapus', '', 'controller-administrator'),
(69, 'Alamat wajib diisi', '', 'controller-administrator'),
(70, 'Alamat Berhasil Diubah', '', 'controller-administrator'),
(71, 'Pengiriman', '', 'controller-administrator'),
(72, 'Wilayah Berhasil Ditambah', '', 'controller-administrator'),
(73, 'Wilayah Berhasil Dihapus', '', 'controller-administrator'),
(74, 'Page wajib diisi', '', 'controller-administrator'),
(75, 'Navigasi Footer berhasil ditambah', '', 'controller-administrator'),
(76, 'Edit Profil Admin', '', 'controller-administrator'),
(77, 'Username berhasil diubah', '', 'controller-administrator'),
(78, 'Password berhasil diubah', '', 'controller-administrator'),
(79, 'Konfirmasi password tidak sama. Silakan coba lagi', '', 'controller-administrator'),
(80, 'Password lama salah. Silakan coba lagi', '', 'controller-administrator'),
(81, 'Keranjang', '', 'controller-cart'),
(82, 'Urutkan', '', 'controller-categories'),
(83, 'Terbaru', '', 'controller-categories'),
(84, 'Abjad', '', 'controller-categories'),
(85, 'Harga Terendah', '', 'controller-categories'),
(86, 'Harga Tertinggi', '', 'controller-categories'),
(87, 'Penawaran', '', 'controller-categories'),
(88, 'Promo', '', 'controller-categories'),
(89, 'Kondisi', '', 'controller-categories'),
(90, 'Baru', '', 'controller-categories'),
(91, 'Bekas', '', 'controller-categories'),
(92, 'Upss.. Email yang Anda masukan sudah berlangganan', '', 'controller-home'),
(93, 'Anda berhasil berlangganan. Kami akan mengirimkan pemberitahuan mengenai penawaran dan produk baru', '', 'controller-home'),
(94, 'Anda telah berhenti berlangganan', '', 'controller-home'),
(95, 'Link tidak valid', '', 'controller-home'),
(96, 'username wajib diisi', '', 'controller-home'),
(97, 'Password salah', '', 'controller-home'),
(98, 'Username salah', '', 'controller-home'),
(99, 'Hasil pencarian', '', 'controller-page'),
(100, 'Berita', '', 'controller-page'),
(101, 'Pembayaran', '', 'controller-payment'),
(102, 'Jumlah', '', 'controller-payment'),
(103, 'Harga', '', 'controller-payment'),
(104, 'Harga Total', '', 'controller-payment'),
(105, 'Keterangan', '', 'controller-payment'),
(106, 'Subtotal', '', 'controller-payment'),
(107, 'Ongkos Kirim', '', 'controller-payment'),
(108, 'Total', '', 'controller-payment'),
(109, 'Nama', '', 'controller-payment'),
(110, 'Alamat', '', 'controller-payment'),
(111, 'Halo kak, saya mau order', '', 'controller-payment'),
(112, 'Semua Produk', '', 'controller-products'),
(113, 'Testimoni', '', 'controller-testimoni'),
(114, 'Wilayah', '', 'models-payment'),
(115, 'Gambar Pendukung', '', 'views-administrator'),
(116, 'Hapus', '', 'views-administrator'),
(117, 'Yakin ingin menghapus', '', 'views-administrator'),
(118, 'Belum ada gambar pendukung untuk produk X', '', 'views-administrator'),
(119, 'Upload Gambar Pendukung', '', 'views-administrator'),
(120, 'Tambah', '', 'views-administrator'),
(121, 'Batal', '', 'views-administrator'),
(122, 'Judul', '', 'views-administrator'),
(123, 'Banner', '', 'views-administrator'),
(124, 'Pastikan gambar berukuran maksimal 2mb, berformat png, jpg, jpeg', '', 'views-administrator'),
(125, 'Judul Halaman', '', 'views-administrator'),
(126, 'Slug Halaman', '', 'views-administrator'),
(127, 'Gunakan tanda - jika lebih dari 1 kata. Contoh: about-us', '', 'views-administrator'),
(128, 'Isi', '', 'views-administrator'),
(129, 'Isikan Judul Produk', '', 'views-administrator'),
(130, 'Harga Produk', '', 'views-administrator'),
(131, 'Jumlah Produk', '', 'views-administrator'),
(132, 'Berat', '', 'views-administrator'),
(133, 'Berat Produk (dalam satuan gram)', '', 'views-administrator'),
(134, 'Foto Utama', '', 'views-administrator'),
(135, 'Status', '', 'views-administrator'),
(136, 'Deskripsi', '', 'views-administrator'),
(137, 'Unggah Produk', '', 'views-administrator'),
(138, 'Tambah Banner Slider', '', 'views-administrator'),
(139, 'Gambar Banner', '', 'views-administrator'),
(140, 'Pastikan gambar berukuran maksimal 2mb, berformat png, jpg, jpeg. Dan berukuran 1600x400px', '', 'views-administrator'),
(141, 'URL (opsional)', '', 'views-administrator'),
(142, 'Jika banner di klik maka akan mengarah ke link/url diatas. Misal: https://domain.com/p/produk-keren', '', 'views-administrator'),
(143, 'Tambah Wilayah Pengiriman', '', 'views-administrator'),
(144, 'Biaya', '', 'views-administrator'),
(145, 'Contoh pengisian 39.25', '', 'views-administrator'),
(146, 'Tambah Sosmed', '', 'views-administrator'),
(147, 'Jenis Sosmed', '', 'views-administrator'),
(148, 'Contoh: Facebook, Twitter', '', 'views-administrator'),
(149, 'Icon Sosmed', '', 'views-administrator'),
(150, 'Buka link ini <a href=\"https://fontawesome.com/icons\" target=\"_blank\">fontawesome</a> lalu cari nama sosmed. Misal icon untuk Facebook adalah facebook-f', '', 'views-administrator'),
(151, 'Link atau URL', '', 'views-administrator'),
(152, 'Misal: https://facebook.com/namapengguna', '', 'views-administrator'),
(153, 'Simpan', '', 'views-administrator'),
(154, 'Data Kategori', '', 'views-administrator'),
(155, 'Tambah Kategori', '', 'views-administrator'),
(156, 'Icon', '', 'views-administrator'),
(157, 'Slug', '', 'views-administrator'),
(158, 'Aksi', '', 'views-administrator'),
(159, 'Yakin ingin menghapus kategori? Semua produk dengan kategori ini akan ikut terhapus', '', 'views-administrator'),
(160, 'Opss, kategori masih kosong, yuk tambah kategori sekarang', '', 'views-administrator'),
(161, 'Nama Kategori', '', 'views-administrator'),
(162, 'Icon Kategori', '', 'views-administrator'),
(163, 'Disarankan icon berukuran 100x100 px', '', 'views-administrator'),
(164, 'Tambahkan', '', 'views-administrator'),
(165, 'Kembali', '', 'views-administrator'),
(166, 'Kode/Invoice', '', 'views-administrator'),
(167, 'Transaksi Selesai', '', 'views-administrator'),
(168, 'Data Alamat', '', 'views-administrator'),
(169, 'Nama Penerima', '', 'views-administrator'),
(170, 'Email', '', 'views-administrator'),
(171, 'Telepon', '', 'views-administrator'),
(172, 'Nama Produk', '', 'views-administrator'),
(173, 'Total Harga', '', 'views-administrator'),
(174, 'Biaya Ongkos kirim', '', 'views-administrator'),
(175, 'Total Keseluruhan', '', 'views-administrator'),
(176, 'Stok', '', 'views-administrator'),
(177, 'gram', '', 'views-administrator'),
(178, 'Tanggal Input', '', 'views-administrator'),
(179, 'Ubah Username', '', 'views-administrator'),
(180, 'Password Lama', '', 'views-administrator'),
(181, 'Password Baru', '', 'views-administrator'),
(182, 'Konfirmasi Password Baru', '', 'views-administrator'),
(183, 'Ubah Password', '', 'views-administrator'),
(184, 'Icon Lama', '', 'views-administrator'),
(185, 'Icon Baru', '', 'views-administrator'),
(186, 'Foto Lama', '', 'views-administrator'),
(187, 'Edit Pengiriman', '', 'views-administrator'),
(188, 'Edit Sosial Media', '', 'views-administrator'),
(189, 'Edit', '', 'views-administrator'),
(190, 'Edit Testimoni', '', 'views-administrator'),
(191, 'Manajemen Email', '', 'views-administrator'),
(192, 'Tujuan', '', 'views-administrator'),
(193, 'Subjek', '', 'views-administrator'),
(194, 'Semua Email', '', 'views-administrator'),
(195, 'Yakin ingin menghapus email ini', '', 'views-administrator'),
(196, 'Opss, email masih kosong', '', 'views-administrator'),
(197, 'Website ini digunakan dalam mode demo, sehingga beberapa fitur mungkin tidak bisa digunakan', '', 'views-administrator'),
(198, 'Fitur yang tidak dapat digunakan di mode demo', '', 'views-administrator'),
(199, 'Pesanan Masuk', '', 'views-administrator'),
(200, 'Transaksi Berhasil', '', 'views-administrator'),
(201, 'Email Terkirim', '', 'views-administrator'),
(202, 'Belum ada pesanan masuk', '', 'views-administrator'),
(203, 'Tentang', '', 'views-administrator'),
(204, 'Umum', '', 'views-administrator'),
(205, 'Banner Slider', '', 'views-administrator'),
(206, 'Deskripsi Singkat', '', 'views-administrator'),
(207, 'Sosial Media', '', 'views-administrator'),
(208, 'Wilayah Pengiriman', '', 'views-administrator'),
(209, 'Data Pesanan', '', 'views-administrator'),
(210, 'Total Pesanan', '', 'views-administrator'),
(211, 'Tanggal Pesan', '', 'views-administrator'),
(212, 'Belum Selesai', '', 'views-administrator'),
(213, 'Opss, pesanan masih kosong', '', 'views-administrator'),
(214, 'Yakin ingin menghapus paket ini', '', 'views-administrator'),
(215, 'Opss, paket produk masih kosong, yuk tambah sekarang', '', 'views-administrator'),
(216, 'Yakin ingin menghapus halaman', '', 'views-administrator'),
(217, 'Opss, halaman masih kosong, yuk tambah sekarang', '', 'views-administrator'),
(218, 'Data Produk', '', 'views-administrator'),
(219, 'Foto', '', 'views-administrator'),
(220, 'Yakin ingin menghapus produk', '', 'views-administrator'),
(221, 'Opss, produk masih kosong, yuk tambah produk sekarang', '', 'views-administrator'),
(222, 'Sudah Habis', '', 'views-administrator'),
(223, 'Promo Sedang Aktif', '', 'views-administrator'),
(224, 'Nonaktifkan', '', 'views-administrator'),
(225, 'Waktu promo', '', 'views-administrator'),
(226, 'Set Waktu', '', 'views-administrator'),
(227, 'Batas Promo', '', 'views-administrator'),
(228, 'Promo Tidak Aktif', '', 'views-administrator'),
(229, 'Aktifkan', '', 'views-administrator'),
(230, 'Harga Asli', '', 'views-administrator'),
(231, 'Harga Promo', '', 'views-administrator'),
(232, 'Yakin ingin menghapus promo untuk produk ini', '', 'views-administrator'),
(233, 'Upss.. Belum ada promo', '', 'views-administrator'),
(234, 'Pilih Produk sebagai promo', '', 'views-administrator'),
(235, 'Semua produk sudah dimasukan kedalam promo', '', 'views-administrator'),
(236, 'Waktu Promo berhasil diubah', '', 'views-administrator'),
(237, 'Masukan alamat seperti nama jalan, kota, dsb', '', 'views-administrator'),
(238, 'Ubah Alamat', '', 'views-administrator'),
(239, 'Yakin ingin menghapus banner ini', '', 'views-administrator'),
(240, 'Belum ada banner', '', 'views-administrator'),
(241, 'Biaya/Kg', '', 'views-administrator'),
(242, 'Yakin ingin menghapus wilayah pengiriman ini', '', 'views-administrator'),
(243, 'Deskripsi singkat ini ditampilkan pada footer', '', 'views-administrator'),
(244, 'Edit Deskripsi', '', 'views-administrator'),
(245, 'Footer Navigasi', '', 'views-administrator'),
(246, 'Tambah Navigasi', '', 'views-administrator'),
(247, 'Info', '', 'views-administrator'),
(248, 'Bantuan', '', 'views-administrator'),
(249, 'Pilih Halaman', '', 'views-administrator'),
(250, 'Pilih Kategori', '', 'views-administrator'),
(251, 'Ganti Logo', '', 'views-administrator'),
(252, 'Ganti Favicon', '', 'views-administrator'),
(253, 'Nama Website', '', 'views-administrator'),
(254, 'Slogan Website', '', 'views-administrator'),
(255, 'Akan muncul pada title home', '', 'views-administrator'),
(256, 'Warna Navigasi', '', 'views-administrator'),
(257, 'Gunakan kode heksa. Contoh: #12283F', '', 'views-administrator'),
(258, 'Format angka (kode negara)8xx. Contoh: 6281234567890', '', 'views-administrator'),
(259, 'Yakin ingin menghapus sosmed ini', '', 'views-administrator'),
(260, 'Belum ada akun sosmed', '', 'views-administrator'),
(261, 'Belum ada produk untuk', '', 'views-administrator'),
(262, 'Data Testimoni', '', 'views-administrator'),
(263, 'Yakin ingin menghapus testimoni', '', 'views-administrator'),
(264, 'Opss, testimoni masih kosong, yuk tambah sekarang', '', 'views-administrator'),
(265, 'Troli', '', 'views-page'),
(266, 'Tambah keterangan', '', 'views-page'),
(267, 'Ket', '', 'views-page'),
(268, 'Yakin ingin menghapus produk ini dari troli', '', 'views-page'),
(269, 'Apakah Anda yakin akan mengosongkan Troli', '', 'views-page'),
(270, 'Kosongkan Troli', '', 'views-page'),
(271, 'Upss. Troli masih kosong. Yuk belanja terlebih dahulu', '', 'views-page'),
(272, 'Ringkasan Belanja', '', 'views-page'),
(273, 'Total Jumlah Barang', '', 'views-page'),
(274, 'Total Harga Barang', '', 'views-page'),
(275, 'Lanjut ke Pembayaran', '', 'views-page'),
(276, 'Belanja Dulu', '', 'views-page'),
(277, 'Tambah Deskripsi', '', 'views-page'),
(278, 'Model, ukuran, warna, dll', '', 'views-page'),
(279, 'Filter', '', 'views-page'),
(280, 'Reset Filter', '', 'views-page'),
(281, 'Upss. Tidak ada produk yang dapat ditampilkan', '', 'views-page'),
(282, 'Terjual', '', 'views-page'),
(283, 'Dilihat', '', 'views-page'),
(284, 'Beli', '', 'views-page'),
(285, 'Tambah ke Keranjang', '', 'views-page'),
(286, 'Stok lagi kosong', '', 'views-page'),
(287, 'Berhasil Ditambah ke Keranjang', '', 'views-page'),
(288, 'Lanjut Belanja', '', 'views-page'),
(289, 'Lihat Keranjang', '', 'views-page'),
(290, 'Tidak ada produk yang tersedia untuk saat ini. Coba lagi nanti', '', 'views-page'),
(291, 'Alamat Pengiriman', '', 'views-page'),
(292, 'Alamat Lengkap', '', 'views-page'),
(293, 'Isi dengan nama jalan, nomor rumah, nama gedung, dsb', '', 'views-page'),
(294, 'Upss. Kamu belum memiliki satupun belanjaan. Yuk belanja dulu', '', 'views-page'),
(295, 'Total Belanja', '', 'views-page'),
(296, 'Biaya Pengiriman', '', 'views-page'),
(297, 'Total Tagihan', '', 'views-page'),
(298, 'Lanjutkan', '', 'views-page'),
(299, 'Keranjangmu masih kosong', '', 'views-page'),
(300, 'Berakhir dalam 12:03:49', '', 'views-page'),
(301, 'Upss.. Tidak ada promo untuk saat ini', '', 'views-page'),
(302, 'Upss.. Belum ada testimoni', '', 'views-page'),
(303, 'Subscribe Kami', '', 'views-templates'),
(304, 'Jika Anda ingin mendapatkan email dari kami setiap kali kami memiliki penawaran atau produk baru, silakan subcribe kami', '', 'views-templates'),
(305, 'Masukan email kamu', '', 'views-templates'),
(306, 'Temukan kami di', '', 'views-templates'),
(307, 'Yakin ingin keluar', '', 'views-templates'),
(308, 'Pilih \"Keluar\" di bawah ini jika Anda siap untuk mengakhiri sesi Anda saat ini', '', 'views-templates'),
(309, 'Keluar', '', 'views-templates'),
(310, 'Pilih Tujuan', '', 'views-templates'),
(311, 'Pilih Produk', '', 'views-templates'),
(312, 'Pilih Wilayah', '', 'views-templates'),
(313, 'Login sebagai Admin', '', 'views-templates'),
(314, 'Beranda', '', 'views-templates'),
(315, 'Cari produk', '', 'views-templates'),
(316, 'Cari', '', 'views-templates'),
(317, 'Halaman Tidak Ditemukan', '', 'views-templates'),
(318, 'Oh tidakk.. Sepertinya kamu telah tersesat', '', 'views-templates'),
(319, 'Kembali ke Rumah', '', 'views-templates'),
(320, 'Lainnya', '', 'views-other'),
(321, 'Semua Kategori', '', 'views-other'),
(322, 'Lihat Semua', '', 'views-other'),
(323, 'Produk terlaris', '', 'views-other'),
(324, 'Produk terbaru', '', 'views-other'),
(325, 'Ingat Saya', '', 'views-other');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `lang`
--
ALTER TABLE `lang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `lang`
--
ALTER TABLE `lang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=326;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
