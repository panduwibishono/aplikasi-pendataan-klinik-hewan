-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2022 at 07:38 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_rsh`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_rsh`
--

CREATE TABLE `tb_rsh` (
  `nama` varchar(20) NOT NULL,
  `jenis` enum('kucing','anjing','ular','') NOT NULL,
  `keluhan` varchar(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_rsh`
--

INSERT INTO `tb_rsh` (`nama`, `jenis`, `keluhan`, `id`) VALUES
('widya', 'anjing', 'pusing', 1),
('pandu', 'anjing', 'mencret', 2),
('yanni', 'ular', 'pusing', 4),
('tegar', 'anjing', 'mulet', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_rsh`
--
ALTER TABLE `tb_rsh`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_rsh`
--
ALTER TABLE `tb_rsh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
