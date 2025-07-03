-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2025 at 09:33 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_veda zakariyya_d1a240025`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE `tbl_about` (
  `id_about` int(2) NOT NULL,
  `about` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`id_about`, `about`) VALUES
(2, 'Perkenalkan, nama saya Veda Zakariyya, saya adalah seorang mahasiswa aktif di Fakultas Ilmu Komputer, Universitas Subang. Saat ini saya sedang menjalani studi dengan fokus utama pada bidang teknologi informasi dan komputer, termasuk di dalamnya pemrograman, pengembangan perangkat lunak (software development), sistem basis data, jaringan komputer, serta analisis sistem.\r\n\r\nSebagai mahasiswa di era digital, saya memiliki minat yang kuat terhadap perkembangan teknologi terbaru, terutama dalam bidang pengembangan aplikasi berbasis web dan mobile, kecerdasan buatan (Artificial Intelligence), serta keamanan siber (Cybersecurity). Saya percaya bahwa teknologi memiliki peran penting dalam memecahkan berbagai permasalahan di masyarakat, dan saya ingin menjadi bagian dari solusi tersebut.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_artikel`
--

CREATE TABLE `tbl_artikel` (
  `id_artikel` int(5) NOT NULL,
  `nama_artikel` text NOT NULL,
  `isi_artikel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_artikel`
--

INSERT INTO `tbl_artikel` (`id_artikel`, `nama_artikel`, `isi_artikel`) VALUES
(2, 'PKKMB Universitas Subang 2024: Membangun Generasi Unggul dan Berkarakter', 'Pengenalan Kehidupan Kampus Mahasiswa Baru (PKKMB) Universitas Subang tahun 2024 telah sukses digelar, menandai dimulainya babak baru bagi ratusan mahasiswa baru yang penuh semangat dan harapan.  Acara yang berlangsung selama [masukkan durasi PKKMB] ini dirancang untuk memberikan bekal penting bagi mahasiswa baru dalam beradaptasi dengan lingkungan kampus dan kehidupan perkuliahan.\r\n \r\nTahun ini, PKKMB Universitas Subang mengusung tema \"[Masukkan Tema PKKMB 2024]\".  Tema ini dipilih untuk menekankan pentingnya [jelaskan inti tema dan kaitannya dengan pengembangan mahasiswa].  Sejumlah kegiatan menarik dan bermanfaat telah disiapkan panitia untuk mencapai tujuan tersebut.  Beberapa di antaranya meliputi:\r\n \r\n- Pengenalan Visi, Misi, dan Tujuan Universitas:  Mahasiswa baru diperkenalkan secara detail tentang sejarah, struktur organisasi, serta program unggulan Universitas Subang.  Hal ini bertujuan untuk membangun rasa kebanggaan dan pemahaman yang mendalam terhadap almamater mereka.\r\n​\r\n- Workshop Pengembangan Diri:  Berbagai workshop diadakan untuk membantu mahasiswa baru mengembangkan potensi diri, baik secara akademik maupun non-akademik.  Workshop ini mencakup berbagai topik, seperti manajemen waktu, pengembangan soft skills, dan entrepreneurship.\r\n​\r\n- Pengenalan Organisasi Kemahasiswaan:  Mahasiswa baru diperkenalkan dengan berbagai organisasi kemahasiswaan yang aktif di Universitas Subang.  Hal ini bertujuan untuk mendorong partisipasi aktif mahasiswa dalam kegiatan ekstrakurikuler dan pengembangan diri di luar perkuliahan.\r\n​\r\n- Sharing Session dengan Alumni Sukses:  Para alumni sukses Universitas Subang diundang untuk berbagi pengalaman dan memberikan motivasi kepada mahasiswa baru.  Hal ini diharapkan dapat menginspirasi mahasiswa baru untuk meraih cita-cita mereka.\r\n​\r\n- Kegiatan Outbound dan Ice Breaking:  Kegiatan ini dirancang untuk mempererat tali silaturahmi antar mahasiswa baru dan membantu mereka beradaptasi dengan lingkungan kampus yang baru.  Suasana kekeluargaan dan keakraban sangat ditekankan dalam kegiatan ini.\r\n \r\nPKKMB Universitas Subang 2024 bukan sekadar serangkaian acara seremonial, melainkan sebuah proses pembelajaran yang komprehensif.  Melalui kegiatan-kegiatan yang terstruktur dan terarah, diharapkan mahasiswa baru dapat  terintegrasi dengan baik di lingkungan kampus, memiliki bekal pengetahuan dan keterampilan yang memadai, serta siap menghadapi tantangan perkuliahan.  Universitas Subang berkomitmen untuk mencetak generasi unggul yang berkarakter, siap berkontribusi bagi masyarakat dan bangsa.  Selamat datang kepada seluruh mahasiswa baru Universitas Subang!  Semoga sukses dalam menempuh pendidikan di kampus tercinta ini.'),
(3, 'Makrab FASILKOM Universitas Subang 2024:  Membangun Jaringan dan Kolaborasi dalam 3 Hari 2 Malam', 'Fakultas Ilmu Komputer (FASILKOM) Universitas Subang baru saja menyelesaikan Masa Pengenalan Anggota Baru (Makrab) 2024 yang berlangsung selama tiga hari dua malam.  Acara yang bertema \"[DIGIBOD\']\" ini berhasil menciptakan pengalaman tak terlupakan bagi mahasiswa baru,  membangun ikatan kekeluargaan yang kuat, dan mempersiapkan mereka untuk perjalanan akademik yang menantang.\r\n \r\nLebih dari sekadar acara perkenalan, Makrab FIKOM 2024 dirancang sebagai program pengembangan diri yang komprehensif.  Selama tiga hari dua malam,  mahasiswa baru dibekali dengan berbagai pengetahuan dan keterampilan,  baik yang bersifat teknis maupun non-teknis.  Kegiatan yang dirancang secara terstruktur dan menarik ini meliputi:\r\n \r\n- Ice Breaking dan Games Kreatif:  Hari pertama diisi dengan berbagai permainan dan kegiatan ice breaking yang inovatif,  membantu mahasiswa baru untuk saling mengenal, membangun kepercayaan, dan  memperkuat kerja sama tim.  Kegiatan ini dirancang untuk memecah rasa canggung dan menciptakan suasana yang nyaman dan akrab.\r\n​\r\n- Workshop dan Pelatihan:  Hari kedua difokuskan pada workshop dan pelatihan yang bermanfaat.  Materi yang disampaikan mencakup  [sebutkan beberapa contoh materi, misalnya:  teknik belajar efektif,  manajemen waktu,  pengenalan organisasi kemahasiswaan,  dan  etika bermedia sosial].  Para narasumber yang kompeten dan berpengalaman memberikan wawasan berharga bagi mahasiswa baru.\r\n​\r\n\r\n- Sharing Session dan Mentoring:  Mahasiswa baru berkesempatan berinteraksi langsung dengan dosen dan kakak tingkat,  mendapatkan bimbingan dan arahan, serta membangun jaringan yang kuat.  Sesi mentoring ini memberikan kesempatan untuk bertanya dan berdiskusi seputar perkuliahan,  organisasi, dan  karir di bidang ilmu komputer.\r\n​\r\n\r\n- Outbound dan Kegiatan Malam:  Kegiatan outbound dan malam keakraban dirancang untuk mempererat hubungan antar mahasiswa baru dan menciptakan kenangan indah.  [Sebutkan beberapa contoh kegiatan, misalnya:  games malam,  api unggun,  dan  pertunjukan seni].  Suasana kekeluargaan dan kebersamaan sangat terasa dalam kegiatan ini.\r\n\r\nMakrab FASILKOM 2024 telah berhasil menciptakan fondasi yang kuat bagi mahasiswa baru untuk beradaptasi dengan lingkungan kampus dan memulai perjalanan akademik mereka.  Dengan bekal pengetahuan,  keterampilan,  dan  jaringan yang telah terbangun,  diharapkan mahasiswa baru FASILKOM Universitas Subang siap menghadapi tantangan dan meraih kesuksesan di masa depan.  Selamat kepada seluruh mahasiswa baru FASILKOM!'),
(4, 'HIMASI Cup 2025:  Merajut Persatuan dan Sportivitas di Universitas Subang', 'Himpunan Mahasiswa Sistem Informasi (HIMASI) Universitas Subang sukses menggelar HIMASI Cup 2025, sebuah ajang kompetisi olahraga dan seni yang meriah dan penuh semangat.  Kegiatan yang berlangsung selama [masukkan durasi HIMASI Cup] ini diikuti oleh ratusan mahasiswa dari berbagai fakultas di Universitas Subang,  menunjukkan antusiasme yang tinggi dan semangat kebersamaan.\r\n \r\nHIMASI Cup 2025 tidak hanya sekadar kompetisi, tetapi juga menjadi wadah untuk mempererat tali silaturahmi antar mahasiswa,  menumbuhkan jiwa sportivitas, dan  menampilkan bakat dan kreativitas.  Dengan tema \"[Masukkan tema HIMASI Cup 2025, misalnya:  \'Bersatu dalam Sportivitas, Berprestasi Menuju Masa Depan\']\",  acara ini berhasil menciptakan suasana yang positif dan inspiratif.\r\n \r\nBerbagai cabang olahraga dan seni dipertandingkan dalam HIMASI Cup 2025,  antara lain: [sebutkan cabang olahraga dan seni yang dipertandingkan, misalnya:  futsal,  voli,  basket,  badminton,  dan  lomba fotografi].  Setiap cabang lomba diikuti oleh banyak peserta yang bersemangat dan menunjukkan kemampuan terbaik mereka.  Persaingan yang ketat berlangsung dengan sportif,  menunjukkan  semangat kompetisi yang sehat dan terhormat.\r\n \r\nSelain kompetisi, HIMASI Cup 2025 juga dimeriahkan dengan berbagai acara pendukung,  seperti: [sebutkan acara pendukung, misalnya:  pameran karya seni,  live music,  dan  penampilan dari komunitas kampus].  Acara ini semakin menambah semarak dan keceriaan acara.\r\n \r\nHIMASI Cup 2025 bukan hanya sukses dalam segi penyelenggaraan, tetapi juga dalam hal pencapaian tujuannya.  Acara ini berhasil mempererat hubungan antar mahasiswa,  menumbuhkan jiwa sportivitas,  dan  menampilkan bakat dan kreativitas mahasiswa Universitas Subang.  HIMASI Cup 2025 menjadi bukti nyata dari semangat kebersamaan dan  komitmen HIMASI dalam membangun komunitas kampus yang positif dan berprestasi.  Selamat kepada seluruh pemenang dan peserta HIMASI Cup 2025!');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id_gallery` int(5) NOT NULL,
  `judul` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `foto` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id_gallery`, `judul`, `foto`) VALUES
(1, 'HIMASI CUP 2025', 'fto1.jpeg'),
(5, 'MAKRAB 2024', 'fto makrab.jpeg'),
(6, 'PKKMB 2024', 'fto ppkmb.jpeg'),
(7, 'Main', 'FTO1 (2).jpeg'),
(8, 'Mudik', 'mudik.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `username` varchar(10) NOT NULL DEFAULT 'admin',
  `password` varchar(10) NOT NULL DEFAULT 'admin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`username`, `password`) VALUES
('admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`id_about`);

--
-- Indexes for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_about`
--
ALTER TABLE `tbl_about`
  MODIFY `id_about` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  MODIFY `id_artikel` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id_gallery` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
