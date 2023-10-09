-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 09, 2023 at 07:28 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2023_a_213040010`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` char(10) NOT NULL,
  `judul_buku` char(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `penulis` char(25) NOT NULL,
  `penerbit` char(25) NOT NULL,
  `tahun_terbit` year NOT NULL,
  `jumlah_halaman` char(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `judul_buku`, `penulis`, `penerbit`, `tahun_terbit`, `jumlah_halaman`) VALUES
('123001', 'ayat ayat cinta', 'Habiburrahman El Shirazy', 'Republika', 2004, '418'),
('123002', 'Dilan', 'Pidi Baiq', 'Pastel Books', 2014, '332'),
('123003', '11:11', 'Fiersa Besari', 'Media Kita', 2018, '302'),
('123004', 'Bumi Manusia', 'Pramoedya Ananta Toer', 'Hasta Mitra', 1980, '535'),
('123005', 'Cantik Itu Luka', 'Eka Kurniawan', 'Gramedia', 2017, '505'),
('123006', 'Rindu', 'Tere Liye', 'Republika', 2014, '544'),
('123007', 'Bumi', 'Tere Liye', 'Gramedia', 2014, '529'),
('123008', 'Tujuh Kelana', 'Nellaneva', 'Elex Media Komputindo', 2020, '384'),
('123009', 'Ubur-Ubur Lembur', 'Raditya Dika', 'Gagas Media', 2018, '232'),
('123010', 'Ngenest', 'Ernest Prakasa', 'Rakbuku', 2013, '170');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
