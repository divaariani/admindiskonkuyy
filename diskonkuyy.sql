-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2022 at 03:59 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `diskonkuyy`
--

-- --------------------------------------------------------

--
-- Table structure for table `dkpromo`
--

CREATE TABLE `dkpromo` (
  `id` int(11) NOT NULL,
  `tempat` varchar(20) NOT NULL,
  `promo` varchar(50) NOT NULL,
  `bataspromo` date NOT NULL,
  `harga_awal` int(11) NOT NULL,
  `harga_akhir` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dkpromo`
--

INSERT INTO `dkpromo` (`id`, `tempat`, `promo`, `bataspromo`, `harga_awal`, `harga_akhir`) VALUES
(1, 'Janji Jiwa', 'Combo Fries 3', '2022-11-30', 86000, 54000),
(3, 'Abuba Steak', 'Double Package Deals 1', '2022-11-30', 217000, 140000),
(10, 'dbesto', 'combo besto', '2022-09-20', 90000, 73000),
(11, 'Mie Soba', 'combo man', '2022-09-21', 200000, 150000),
(12, 'Hanura', 'Hanura Birthday', '2022-11-16', 180000, 90000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dkpromo`
--
ALTER TABLE `dkpromo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dkpromo`
--
ALTER TABLE `dkpromo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
