-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 25 Des 2017 pada 21.47
-- Versi Server: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amikom_event`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_event`
--

CREATE TABLE `tbl_event` (
  `pid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `tanggal` varchar(15) NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `deskrip` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_event`
--

INSERT INTO `tbl_event` (`pid`, `name`, `tanggal`, `image_url`, `kategori`, `deskrip`) VALUES
(2, 'Makrab Imadikom', '25.12', 'http://192.168.43.34/amikom/img/8.png', 'ukm', 'IMADIKOM proudly present :Makrab IMADIKOM \"Increase Harmony, Improve Solidarity\" Tanggal Pelaksanaan : 24 - 25 Desember 2017 Jam Pemberangkatan : 09.00 WIB Lokasi : Kebun Buah Mangunan, Kec. Dlingo, Bantul Agenda Kegiatan: - Bakti Sosial - Sharing - Hiburan - Tukar Kado - Jalan-jalan - Outbond dan Game - Pengenalan Imadikom dan Bazam So, jangan lupa persiapkan dirimu dan keperluanmu. . #imadikom  #universitasamikomyogyakarta  #amikomjogja  #amikomuniversity  #infoamikom  #ecamikom '),
(3, 'Seminar Nasional & Data Mining Bootcamp', '22.12', 'http://192.168.43.34/amikom/img/7.png', 'seminar', 'Amikom Computer Club proudly present :\r\n\r\nSeminar Nasional & Data Mining Bootcamp ✨ *Introduction Basic Research On Statistical & Machine Learning At Scale* ?\r\n\r\nPembicara :\r\n?‍?Romi Satria Wahono, M.Eng., PhD\r\nFounder PT Brainmatics Citra Informatika dan PT IlmuKomputerCom \r\nYang akan dilaksanakan pada:\r\n? : 20 Mei 2017\r\n? : Citra 1 Universitas Amikom Yogyakarta.\r\n\r\nPrice :\r\n?Umum 75k\r\n?Non Member (Amikom) 65k\r\n?Member AMCC 55k\r\n+Workshop 40k\r\n\r\nRegistration: 20 April - 15 Mei 2017\r\nOnline : www.semnas-amcc.id\r\nOffline : Depan Citra 2 Universitas Amikom Yogyakarta ?Fasilitas ?\r\n1⃣Sertifikat\r\n2⃣Snack\r\n3⃣Ilmu\r\n4⃣Doorprize\r\n5⃣Seminar Kit\r\n\r\nPembayaran : \r\nUmum (luar amikom) : Transfer ke Bank Muamalat no rek 5611001105 a.n Rizqy Hidayat.\r\n\r\nMember/Non Member : Stand AMCC didepan ruang Citra 2 Amikom.\r\n\r\nSemnas dan Bootcamp ini sangat berbeda dari yang lain dan pastinya wow banget karena menghadirkan pembicara yang kereeeeeen banget dengan konsep acara yang pasti baru buat kalian semua. Mau tau keunikannya apa? Silahkan langsung daftar aja guys sebelum nyesel karna kehabisan kuota loh. ? \r\nMore Info :\r\n?Tika 083867854954 ?\r\n?Adi 085393051298 ?\r\n\r\n'),
(4, 'Kegiatan Controlling BEM III', '24.12', 'http://192.168.43.34/amikom/img/6.png', 'ukm', 'Controlling BEM adalah sebuah acara yang bertujuan untuk mengoreksi kinerja Badan Eksekutif Mahasiswa selama satu periode . Disini kita dapat melihat dan mengoreksi bagaimana BEM bekerja selama satu periode kepengurusan.\r\n\r\nJadi datang dan ikuti Controlling BEM pada :\r\n\r\nHari : Rabu , 25 Oktober 2017\r\n\r\nPukul : 13.00 - selesai\r\n\r\nTempat : Aula BSC\r\n\r\nFree Snack\r\n\r\nJangan lupa hadir yaa.\r\n\r\nNB : tiap kelas mengirimkan minimal 2 perwakilan untuk datang'),
(5, 'Permata Futsal Championship', '20.12', 'http://192.168.43.34/amikom/img/9.png', 'olahraga', 'Persatuan Mahasiswa Indonesia Timur Amikom *\"PERMATA\"* Presents? . ⚽⚽⚽⚽⚽⚽⚽⚽⚽⚽ . FUTSAL PERMATA CHAMPIONSHIP II . Assalamualaikum, syalom dan salam sejahtera buat saudara semua. PERMATA kembali mengadakan Turnamen Futsal kedua, dengan harapan untuk menjalin silahturahmi dengan seluruh mahasiswa di Amikom. PERMATA Futsal Champhionship II ini menjadi ajang untuk melatih sportifitas dan daya juang yang besar. . Pendaftaran Offline: ? 04 - 14 Desember 2017 ⏰ 09.00 - 16.00 WIB ? Stand Depan Citra Mart ? *250K/team* *LIMITED QUOTA* . Pendaftaran Online: http://www.bit.ly/PermataFutsal2 (Konfirmasi dan Pembayaran ke stand) *_Let\'s Join With Us!_* Karena Hadiah Utama menanti anda?? *Juara* 1⃣ ?Rp. 1.500.000,- + ?Trophy + ?Piagam *Juara* 2⃣ ?Rp. 1.000.000,- + ?Trophy + ?Piagam *Juara* 3⃣ ?Rp. 750.000,- + ?Trophy + ?Piagam *Best Player* ?? ?Rp. 200.000,- + ?Piagam *Top Score* ?? ?Rp. 200.000,- + ?Piagam. . PERMATA Futsal ini diadakan se-Amikom, yaitu antar kelas, komunitas, BSO dan UKM, yang akan dilaksanakan pada : ? 16 - 17 Desember 2017 ? Telaga Futsal 2, Condong Catur . More Info: ☎0822-2189-4538 (Alfian) ☎0822-9342-8889 (Hidayatullah) *Mari Gabung Sodara ?* ⚽⚽⚽⚽⚽⚽⚽⚽⚽⚽ Our sosmed? fb : PERMATA Amikom Yogyakarta ig : @permata.amikom twit : @permataamikom web : www.permata.or.id . '),
(6, 'A.M.O First Meet', '24.12', 'http://192.168.43.34/amikom/img/5.png', 'musik', '‎*DARE TO BE SPARKTACULAR WITH AMO* \r\n\r\nHai kalian para Calon Anggota AMO 2017.\r\nJangan lupa hadir ya di First Meet Calon anggota AMO 2017. \r\n\r\n> : Senin, 23 Oktober 2017\r\n> : Sindu Kusuma Edupark\r\n> : 18.00 - till the end\r\n> : Bebas rapi\r\n*AMO Registered Only*\r\n\r\nUntuk 40 pendatang pertama akan mendapatkan *free snack* ???\r\nUntuk yang tidak tahu tempat bisa berkumpul di Gedung BSC (depan lapangan basket) max jam 17:30 WIB. \r\n\r\nDon\'t miss it !!\r\nAMO SENANG SENANG SENANG!'),
(9, 'Lomba Foto \"Menjadi Kartini Untuk Negeri\"', '26.12', 'http://192.168.43.34/amikom/img/4.png', 'kontes', 'Syarat dan Ketentuan\r\n> Mahasiswa/i aktif Universitas Amikom Yogyakarta\r\n> Follow Instagram @bem_amikom_Yogyakarta\r\n> Berfoto di photoboth yang telah disediakan oleh panitia didepan citra 2 Universitas Amikom Yogyakarta\r\n> Upload Foto berupa foto pribadi / kelompok beri caption sesuai tema '),
(10, 'Seminar Nasional Kweirausahaan \"Create Your Spirit', '27.12', 'http://192.168.43.34/amikom/img/3.png', 'seminar', 'Let\'s Join Us\r\nKUOTA TERBATAS\r\n\r\nSeminar Nasional Kewirausahaan adalah kegiatan yang diselenggarakan oleh Kementrian Kewirausahaan BEM Amikom, yang bertujuan untuk mencapai misi Amikom dalam menciptakan wirausaha muda yang berkompeten didalamnya.\r\n\r\nAcara ini menghadirkan 2 pembicara hebat yang merupakan Presiden Jogja Kangen Water dan Chief Marketing Officer PT. Infia Media Pratama dengan produk terkenal Dagelan.\r\n\r\nPenasaran kapan acara ini dimulai?\r\nCatat tanggalnya\r\n_____________\r\n\r\n1 April 2017\r\n08.00 - 12.00 WIB\r\nCinema, Amikom University\r\n_____________\r\n\r\nWith Speaker\r\n\r\nFery Adi Setiawan | Presiden Jogja Kangen Water\r\nDanny Syah Aryaputra | Chief Marketing Officer PT. Infia Media Pratama\r\n_____________\r\n\r\nDapatkan banyak fasilitas\r\n\r\n?Certificate\r\n?Seminar Kit\r\n?Free Lunch\r\n?Full Doorprize\r\nHTM\r\n\r\n60K (Mahasiswa Amikom)\r\n75K (Umum)\r\n_____________\r\n\r\nBingung Cara Daftarnya?? \r\n\r\nhttp://bit.ly/penSEMNAS17\r\n@semnas_amikom\r\nDepan Citra 2, Amikom University\r\nTidak sempat bayar langsung? dapat Transfer ke via Bank atau ATM yg telah tertera di form pendaftaran online.\r\n(setelah transfer konfirmasi bukti pembayaran ke  0858-7728-9278 | Nurma\r\n\r\nHati-Hati Terhadap penipuan.!!!\r\nNo.rekening yg benar tertera pada form pendaftaran online. Jika terjadi keganjalan terhadap informasi, harap menghubungi pihak panitia. Kami tidak bertanggungjawab atas kesalahan yang terjadi pada pendaftar. \r\n______________\r\n\r\nInfo lebih lanjut:\r\n\r\n0857-2593-1931 | Devita\r\n0822-3429-7660 | Sandyea'),
(11, 'Seminar & Workshop Mobile Game For Android', '28.12', 'http://192.168.43.34/amikom/img/2.png', 'seminar', 'Hai kawan-kawan!!!\r\nUKM INTERMEDIA akan mengadakan Seminar & Workshop Mobile Game For Android.\r\nAyok bagi teman-teman yang penasaran gimana sih caranya buat game di android bisa daftar untuk mengikuti acara ini ayok...!!!\r\n\r\n Pembicara : Iki Mazadi (CO-FOUNDER Gobaksodor Interactive & LABSG Academy)\r\n\r\n Hari & Tanggal : Minggu, 12 November 2017\r\n\r\n Tempat : Aula di lantai 1 STMIK Amikom Purwokerto \r\n\r\n Waktu : pukul 09.00 WIB - selesai.\r\n\r\n Harga Pendaftaran :\r\n> Seminar 30k (ots 35k)\r\n> Seminar + Workshop 55k (ots 60k)\r\n\r\n Fasilitas :\r\n> Seminar: sticker, sertifikat, snack, knowledge.\r\n> + Workshop: makan siang, modul, master file.\r\n\r\n Cara pendaftaran :\r\n> Offline: Lobby Amikom Purwokerto (6 - 12 Nov 2017)\r\n> Online: s.id/SeminarGameIntermedia , transfer : BRI 007401046082500 a.n Rizky Maida Kartika'),
(12, 'Jambore Mahasiswa Muslim AMIKOM 2017', '27.12', 'http://192.168.43.34/amikom/img/10.png', 'agama', ' *\"Berani Menjadi Muslim Tangguh Zaman Now\"*\r\n.\r\nEra millenial saat ini menjadi tantangan bagi pemuda saat ini, tuntutan menjadi pemuda tangguh untuk menghadapi problematika pemuda zaman now diperlukan keberanian yang kuat, sehingga terwujud cita-cita kesuksesan masa depan diri pribadi, kesuksesan masa depan masyarakat, dan membangun kesuksesan masa  depan bangsa.\r\n.\r\nBerbasis ketauladanan pada Rasulullah shallallahu \'alaihi wasallam, jambore ini diharapkan mampu menciptakan pemuda yang berani lagi tangguh masa kini  sehingga mampu membangun kesuksesan masa depannya.\r\n.\r\nPendaftaran :\r\n✍ *Dibuka tgl 11-27 Desember 2017*\r\n✍ *Stand depan Citra2 Amikom*\r\n✍ *Buka pukul 08.30 sampai 15.00*\r\nAtau \r\n*bit.ly/jambore2017*\r\n\r\ncp. Putra : 0857- 4046-1401 (Zakki)\r\n'),
(17, 'Work SHop Web Security', '29.12', 'http://192.168.43.34/amikom/img/1.png', 'seminar', 'Kabar gembira buat kamu para web security enthusiast FOSSIL ft HADSEC mengadakan sebuah acara FOSSIL WEB SECURITY CLASS. \r\n\r\nPendaftaran dimulai dari tanggal 29 Maret - 10 April 2017.\r\nUntuk form online silahkan menuju ke link : bit.ly/fossilwebsec\r\n\r\nAtau buat para pendaftar yg ingin kepoin tentang acara ini bisa langsung menuju ke gedung 2, citra 2, Universitas Amikom Yogyakarta');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `uid` int(11) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `nim` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`uid`, `Nama`, `nim`, `password`) VALUES
(1, 'a', 'a', 'a'),
(2, 'Arif Lutfi Kurniawan', '15.11.8503', 'kurniawan'),
(3, 'Erik Romadhon', '15.11.8533', 'erik'),
(4, 'Bagus Surya Aji', '15.11.8521', 'bagus'),
(5, 'Rizky Novy ', '15.11.8535', 'rizky');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_event`
--
ALTER TABLE `tbl_event`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_event`
--
ALTER TABLE `tbl_event`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
