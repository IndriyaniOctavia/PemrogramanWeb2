-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Bulan Mei 2021 pada 17.01
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `daatabase_bukutamu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tamu`
--

CREATE TABLE `tamu` (
  `no` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `email` varchar(30) NOT NULL,
  `keperluan` varchar(200) NOT NULL,
  `tanggal` varchar(15) NOT NULL,
  `waktu` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tamu`
--

INSERT INTO `tamu` (`no`, `nama`, `no_hp`, `email`, `keperluan`, `tanggal`, `waktu`) VALUES
(1, 'Indriyani Octavia', '081383931119', 'indriyanioctavia77@gmail.com', 'Meeting Project', '26-05-2021', '09:55:10 PM'),
(2, 'Arnold Agusti', '0858111213', 'arnoldagsti@gmail.com', 'Bertemu Staff Operasional', '26-05-2021', '09:57:07 PM'),
(3, 'Aditya Tri', '08968080123', 'adityatri@gmail.com', 'Bertemu CEO', '26-05-2021', '09:58:27 PM'),
(4, 'Dandi Ramdani', '085610153500', 'dandiram@gmail.com', 'Meeting bersama staff ', '26-05-2021', '09:59:39 PM'),
(5, 'Ravenclaw', '081277669090', 'raven@gmail.com', 'Meeting', '26-05-2021', '10:00:25 PM');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tamu`
--
ALTER TABLE `tamu`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tamu`
--
ALTER TABLE `tamu`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
