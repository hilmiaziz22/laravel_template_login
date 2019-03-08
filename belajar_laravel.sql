-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 08 Mar 2019 pada 18.03
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 7.1.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_laravel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pegawai`
--

CREATE TABLE `pegawai` (
  `pegawai_id` int(11) NOT NULL,
  `pegawai_nama` varchar(50) NOT NULL,
  `pegawai_jabatan` varchar(20) NOT NULL,
  `pegawai_umur` int(11) NOT NULL,
  `pegawai_alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pegawai`
--

INSERT INTO `pegawai` (`pegawai_id`, `pegawai_nama`, `pegawai_jabatan`, `pegawai_umur`, `pegawai_alamat`) VALUES
(3, 'Aceng', 'Web Designer', 32, 'Sukabumi'),
(4, 'Aslijan Napitupulu', 'ut', 23, 'Ki. Lembong No. 220, Ambon 95077, Riau'),
(5, 'Puput Astuti', 'earum', 24, 'Gg. Bakti No. 446, Cimahi 34106, PapBar'),
(6, 'Argono Mumpuni Haryanto M.M.', 'minus', 40, 'Ds. Antapani Lama No. 693, Bau-Bau 68670, SumUt'),
(7, 'Nasim Narji Prasetya M.TI.', 'harum', 25, 'Dk. Gardujati No. 520, Subulussalam 37682, SumUt'),
(8, 'Nurul Usamah', 'rerum', 33, 'Jln. K.H. Wahid Hasyim (Kopo) No. 635, Surabaya 41732, Lampung'),
(9, 'Ophelia Puspita', 'nisi', 39, 'Dk. Merdeka No. 42, Surabaya 36626, SumBar'),
(10, 'Ifa Maryati', 'accusamus', 30, 'Jln. Setia Budi No. 734, Tanjung Pinang 79322, SulUt'),
(11, 'Aurora Lestari S.T.', 'eos', 34, 'Gg. Salak No. 68, Makassar 30159, JaTeng'),
(12, 'Gara Karsa Samosir M.M.', 'dolore', 25, 'Jln. Nangka No. 63, Banjar 39108, NTT'),
(13, 'Yulia Zulaika S.Farm', 'a', 29, 'Kpg. Raya Setiabudhi No. 378, Tual 90403, DKI'),
(14, 'Hana Widiastuti S.H.', 'cupiditate', 33, 'Jln. Casablanca No. 775, Padangsidempuan 50056, Gorontalo'),
(15, 'Ratna Kuswandari M.M.', 'soluta', 32, 'Ki. Baranangsiang No. 343, Ternate 87441, SulSel'),
(16, 'Vanya Maria Puspasari S.Sos', 'enim', 32, 'Ds. Bass No. 324, Singkawang 18710, DKI'),
(17, 'Cakrabuana Wasita', 'dolorem', 33, 'Ds. Babah No. 428, Pontianak 47529, Bengkulu'),
(18, 'Pranata Darimin Suryono', 'dolores', 23, 'Ds. Ketandan No. 168, Gorontalo 36026, NTB'),
(19, 'Dimas Wibisono', 'iusto', 22, 'Ki. Baranangsiang No. 432, Makassar 53937, SulTeng'),
(20, 'Uli Ami Yulianti', 'est', 32, 'Ki. Sutan Syahrir No. 57, Administrasi Jakarta Pusat 28034, SulTra'),
(21, 'Radit Rudi Simanjuntak S.IP', 'cumque', 35, 'Dk. Cut Nyak Dien No. 407, Palangka Raya 86441, Jambi'),
(22, 'Zamira Mandasari', 'qui', 28, 'Ds. Kali No. 823, Tomohon 13430, Banten'),
(23, 'Banara Hidayat S.Pd', 'voluptates', 22, 'Psr. Zamrud No. 735, Lubuklinggau 77713, KalSel'),
(24, 'Banawa Putra S.IP', 'dolores', 30, 'Jr. Teuku Umar No. 690, Madiun 90984, DKI'),
(25, 'Mulya Nababan', 'sunt', 29, 'Dk. Bahagia No. 534, Tomohon 61531, Bengkulu'),
(26, 'Ozy Wasita S.Pd', 'aliquid', 37, 'Ds. Ikan No. 401, Blitar 17861, SulSel'),
(27, 'Tira Astuti S.Pd', 'et', 40, 'Jln. Muwardi No. 29, Administrasi Jakarta Selatan 77955, KalTim'),
(28, 'Ira Zahra Zulaika S.Pd', 'quae', 23, 'Ki. Bata Putih No. 908, Palangka Raya 66341, NTB'),
(29, 'Hamima Purnawati', 'earum', 36, 'Gg. Suniaraja No. 522, Banjar 71570, PapBar'),
(30, 'Mala Halimah', 'tempora', 37, 'Jln. Kyai Mojo No. 267, Tanjungbalai 20141, Bali'),
(31, 'Gandewa Ardianto', 'ut', 21, 'Dk. Katamso No. 940, Lhokseumawe 55464, SumBar'),
(32, 'Tirta Putra S.Pd', 'voluptatem', 29, 'Kpg. Haji No. 198, Tangerang Selatan 27431, DIY'),
(33, 'Cinthia Safitri', 'doloribus', 38, 'Ds. Acordion No. 944, Pekalongan 13964, JaTim'),
(34, 'Laila Ajeng Anggraini S.Pd', 'nihil', 22, 'Ds. Gajah Mada No. 269, Balikpapan 81370, KalUt'),
(35, 'Uchita Oktaviani', 'magni', 30, 'Ki. Laswi No. 541, Sibolga 44830, Jambi'),
(36, 'Tiara Yolanda', 'vero', 26, 'Dk. Kartini No. 739, Yogyakarta 67743, Riau'),
(37, 'Balijan Adriansyah', 'ut', 32, 'Jln. Baha No. 581, Medan 41969, SumSel'),
(38, 'Ayu Safitri', 'excepturi', 23, 'Gg. Achmad No. 114, Pariaman 94385, SulUt'),
(39, 'Elon Pratama S.Psi', 'ratione', 28, 'Kpg. Banda No. 272, Palopo 10953, JaTeng'),
(40, 'Garda Halim S.E.', 'provident', 26, 'Jr. Adisucipto No. 276, Makassar 39866, Maluku'),
(41, 'Bala Cakrawala Anggriawan', 'voluptatem', 29, 'Dk. Jamika No. 577, Ambon 57453, KalUt'),
(42, 'Gabriella Purnawati', 'voluptatibus', 40, 'Kpg. Wahid No. 831, Madiun 65188, Gorontalo'),
(43, 'Cindy Usada S.Psi', 'vero', 39, 'Jr. Abdul No. 801, Padangsidempuan 38002, SulSel'),
(44, 'Ratih Nova Suryatmi', 'hic', 36, 'Jln. Bazuka Raya No. 514, Denpasar 93847, Banten'),
(45, 'Amelia Utami M.Farm', 'maiores', 33, 'Kpg. Dahlia No. 741, Payakumbuh 90689, Bali'),
(46, 'Puji Melani', 'quia', 26, 'Ds. BKR No. 250, Malang 96642, KalTim'),
(47, 'Sarah Salimah Novitasari', 'qui', 26, 'Dk. Eka No. 615, Parepare 74898, DIY'),
(48, 'Makuta Hardiansyah', 'rerum', 34, 'Psr. Wahid No. 227, Binjai 45125, Lampung'),
(49, 'Rini Wahyuni', 'dolorum', 32, 'Ki. Sutarto No. 176, Sungai Penuh 16941, KalBar'),
(50, 'Safina Usamah', 'et', 33, 'Ds. Baung No. 483, Kotamobagu 21129, Bengkulu'),
(51, 'Lili Yuniar', 'et', 29, 'Dk. Padma No. 358, Tegal 69799, SulTra'),
(52, 'Paulin Yolanda S.Farm', 'corporis', 28, 'Kpg. Banal No. 924, Probolinggo 51812, SulBar'),
(53, 'Mala Hartati', 'distinctio', 28, 'Ki. Salak No. 768, Metro 62425, SulBar'),
(54, 'abflab', 'ljlbfaslbf', 12, 'Kalijatiw'),
(55, 'boqsuq', 'qweqwe', 12, 'asdadasda'),
(56, 'hehe', 'Ketua', 12, 'Subang'),
(57, 'wewe', 'adadeh', 12, 'subkot'),
(58, 'wewewe', 'adadeh', 12, 'subkotq'),
(59, 'wewewe', 'adadeh', 12, 'subkotq'),
(60, 'Bosku', 'ada', 12, 'sadadada'),
(61, 'q', 'e', 12, 'sada'),
(62, 'q', 'e', 12, 'sadaw'),
(63, 'qq', 'e', 12, 'sadaw');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', NULL, '$2y$10$pQd1u4UmaEgTWsFqG3IuTedFbhnjtfEkQ4XWMFpM52BAiot6D7CtK', 'ZDE2ogjg3sC6qsPsS52WCeweHdr6zb4Oc9NHRCYT0CXFUz8Ah86dhaqjD1Z3', '2019-03-07 09:12:39', '2019-03-07 09:12:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`pegawai_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `pegawai_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
