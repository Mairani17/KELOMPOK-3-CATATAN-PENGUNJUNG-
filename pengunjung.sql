-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2021 at 01:36 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pengunjung`
--

-- --------------------------------------------------------

--
-- Table structure for table `datapengunjung`
--

CREATE TABLE `datapengunjung` (
  `id` int(20) NOT NULL,
  `nama_pengunjung` varchar(250) NOT NULL,
  `jenis_kelamin` varchar(250) NOT NULL,
  `umur` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datapengunjung`
--

INSERT INTO `datapengunjung` (`id`, `nama_pengunjung`, `jenis_kelamin`, `umur`) VALUES
(101, 'siska aliyansyah', 'perempuan', '20'),
(103, 'indah', 'perempuan', '20'),
(125, 'cibet', 'transgender', '99'),
(126, 'cibet', 'transgender', '99'),
(127, 'cibet', 'transgender', '99'),
(128, 'cibet', 'transgender', '99'),
(129, 'cibet', 'transgender', '99'),
(130, 'cibet', 'transgender', '99'),
(131, 'cibet', 'transgender', '99'),
(132, 'cibet', 'transgender', '99'),
(133, 'cibet', 'transgender', '99'),
(134, 'cibet', 'transgender', '99'),
(135, 'cibet', 'transgender', '99'),
(136, 'cibet', 'transgender', '99'),
(137, 'cibet', 'transgender', '99'),
(138, 'cibet', 'transgender', '99'),
(139, 'cibet', 'transgender', '99'),
(140, 'cibet', 'transgender', '99'),
(141, 'cibet', 'transgender', '99'),
(142, 'cibet', 'transgender', '99'),
(143, 'cibet', 'transgender', '99'),
(144, 'cibet', 'transgender', '99'),
(145, 'cibet', 'transgender', '99'),
(146, 'cibet', 'transgender', '99'),
(147, 'cibet', 'transgender', '99'),
(148, 'cibet', 'transgender', '99'),
(149, 'cibet', 'transgender', '99'),
(150, 'cibet', 'transgender', '99'),
(151, 'cibet', 'transgender', '99'),
(152, 'cibet', 'transgender', '99'),
(153, 'cibet', 'transgender', '99'),
(154, 'cibet', 'transgender', '99'),
(155, 'cibet', 'transgender', '99'),
(156, 'cibet', 'transgender', '99'),
(157, 'cibet', 'transgender', '99'),
(158, 'cibet', 'transgender', '99'),
(159, 'cibet', 'transgender', '99'),
(160, 'tante', 'perempuan', '23'),
(161, 'tante', 'perempuan', '23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datapengunjung`
--
ALTER TABLE `datapengunjung`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datapengunjung`
--
ALTER TABLE `datapengunjung`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
