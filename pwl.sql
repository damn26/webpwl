-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Jul 2022 pada 07.59
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pwl`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mhs`
--

CREATE TABLE `mhs` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `npm` varchar(50) DEFAULT NULL,
  `no` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mhs`
--

INSERT INTO `mhs` (`id`, `nama`, `npm`, `no`) VALUES
(9, 'Achmad Fauzi', '201943501723', '08778071XXXX'),
(10, 'Adjie Muhammad', '201943501647', '08578464XXXX'),
(11, 'Agessya Feby Priyandini', '201043501641', '08951474XXXX'),
(12, 'Ahmad Luthfi', '201943501654', '08575060XXXX'),
(13, 'Ahmad Raihan Asshidiq', '201943501678', '08387550XXXX'),
(14, 'Aisyah Fitri Rahmadani', '201943501682', '089536526XXXX'),
(15, 'Alif Firmansyah', '201943501696', '08129001XXXX'),
(16, 'Apriko Estomihi', '201943501657', '08128905XXXX'),
(17, 'Arif Ramdani', '201943501727', '08784683XXXX'),
(18, 'Arinda Cahyani Azizah', '201943501731', '08381852XXXX'),
(19, 'Benny Pande Ngia', '201943501656', '08952931XXXX'),
(20, 'Depan', '201943501703', '08151788XXXX'),
(21, 'Dewi Yanina', '201943501694', '08561760XXX'),
(22, 'Dwi Nanda Rahmat Herlambang', '201943501726', '08821260XXXX'),
(23, 'Galuh Sekar Arum Pramuningtyas', '201943501675', '08777107XXXX'),
(24, 'Ibnu Shabil Ajshifa', '201943501672', '08577766XXXX'),
(25, 'Ilham', '201943501668', '08569306XXXX'),
(26, 'Irba Yudistio', '201943501709', '089536529XXXX'),
(27, 'Jali Sangadji', '201943501662', '08131605XXXX'),
(28, 'Kevin Mottaqy', '201943501677', '08962502XXXX'),
(29, 'Leviana Nanda Ramadhanti', '201943501707', '08131499XXXX'),
(30, 'Mochamad Iqbal', '201943501648', '08121952XXXX'),
(31, 'Muhammad Adam', '201943501715', '08787639XXXX'),
(32, 'Muhammad Fadly', '201943501639', '08953303XXXX'),
(33, 'Muhammad Fajar Anshori Maroef', '201943501711', '08828953XXXX'),
(35, 'Moch Ridho Firmansyah', '201943501708', '08121131XXXX'),
(36, 'Rahmat Pratama', '201943501680', '08128968XXXX'),
(37, 'Riska Amelia', '201943501700', '08221833XXXX'),
(38, 'Safina Ananda Putri', '201943501676', '08569738XXXX'),
(39, 'Veisha Risna Rizqyka', '201943501702', '08569158XXXX'),
(40, 'Viga Pratama', '201943501706', '08141016XXXX'),
(41, 'Ziqri Ramadhan', '201943501671', '08990117XXX'),
(42, 'Andrean Rizky', '201943501714', '08821228XXXX'),
(43, 'Christian Mariano Kebe', '201943501698', '089532610XXXX');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mhs`
--
ALTER TABLE `mhs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mhs`
--
ALTER TABLE `mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
