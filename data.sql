-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Apr 2024 pada 04.15
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datauser`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `id` int(30) NOT NULL,
  `email` varchar(80) DEFAULT NULL,
  `password` varchar(80) DEFAULT NULL,
  `nama` varchar(80) DEFAULT NULL,
  `nomor` int(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id`, `email`, `password`, `nama`, `nomor`) VALUES
(1, 'canda1@gmail.com', '$2y$10$3z/YccPlJ9iOxPoU4Ql/Tu7wKaYZEDfpPelNF.F1pzEk3HyeZCLue', 'Bayu', 123123123),
(2, 'canda2@gmail.com', '$2y$10$Q0wCS06loN430jjqKRIdBukCi2MHzQXdxyKK5om4HyGJFS.yIPXNm', 'Bayu', 123123135),
(3, 'canda3@gmail.com', '$2y$10$h1DOCeNz5Y8NEQB2RdFf/O.Xc7KDoo83JZgwu7L2V06ph7dm8N0US', 'Jamet', 982139817),
(4, 'canda4@gmail.com', '$2y$10$YBvWNkJAueqA5QWNOpg2iu3o7c1anTnAsS59UoaPHYPxUcsrV0dj6', 'Jamal', 12312313),
(5, 'canda5@gmail.com', '$2y$10$o5Uo5wPDabR7TAnrrbJIbeCSBVrRIFIf8rZ7udGS.H7W5lEbnp9YK', 'Jamal', 1231321321),
(6, 'canda6@gmail.com', '$2y$10$6QCOHV7jViQSvaqZc6/ADePBgE1FrprW9FAiQ8/aC7Z4t6KqV/19i', 'Jamal', 1231321321),
(7, 'canda7@gmail.com', '$2y$10$LAVGKsOmEzL5qdh8fnOi.edHriWqn/ygC4Gd7PtVEgxiqRZi3C37O', 'jamal', 912301239);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data`
--
ALTER TABLE `data`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
