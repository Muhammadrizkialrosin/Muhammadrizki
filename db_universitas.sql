-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Okt 2023 pada 04.26
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_universitas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama_mahasiswa` varchar(50) NOT NULL,
  `npm` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `usia` varchar(50) NOT NULL,
  `program_studi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama_mahasiswa`, `npm`, `email`, `usia`, `program_studi`) VALUES
(1, 'Rosin', '12345', 'alrosin46@gmail.com', '18', 'Informatika'),
(4, 'asep Goreng', '123', 'KG@gmail.com', '18', 'Cyber Security'),
(5, 'Kado Goreng', '12345', 'alrosin46@gmail.com', '18', 'RPL'),
(6, 'Zilall', '12', 'alrosin46@gmail.com', '1', 'tkj'),
(7, 'alboin', '143', 'alrosin46@gmail.com', '18', 'seni tari');

-- --------------------------------------------------------

--
-- Struktur dari tabel `programstudi`
--

CREATE TABLE `programstudi` (
  `id` int(11) NOT NULL,
  `KodeProgramStudi` varchar(50) NOT NULL,
  `NamaProgramStudi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `programstudi`
--

INSERT INTO `programstudi` (`id`, `KodeProgramStudi`, `NamaProgramStudi`) VALUES
(1, 'P01', 'Robotic'),
(4, 'P03', 'Matematikaa'),
(5, 'P04', 'tkj'),
(6, 'P08', 'dkv'),
(7, 'P08', 'seni tari');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `programstudi`
--
ALTER TABLE `programstudi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `programstudi`
--
ALTER TABLE `programstudi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
