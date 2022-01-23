-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2022 at 12:17 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `guhindura`
--

-- --------------------------------------------------------

--
-- Table structure for table `indimi`
--

CREATE TABLE `indimi` (
  `id` int(11) NOT NULL,
  `variable` varchar(30) NOT NULL,
  `kinyarwanda` varchar(30) NOT NULL,
  `french` varchar(30) NOT NULL,
  `english` varchar(30) NOT NULL,
  `swahili` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `indimi`
--

INSERT INTO `indimi` (`id`, `variable`, `kinyarwanda`, `french`, `english`, `swahili`) VALUES
(1, 'V_Gura', 'Kugura', 'Acheter', 'Buy', 'kununua'),
(2, 'V_Rangura', 'Kurangura', 'achat', 'Purchase', 'kununua'),
(3, 'V_Shaka', 'Shaka', 'Vouloir', 'Want', 'Kutaka'),
(4, 'V_Tekereza', 'Tekereza', 'Pense', 'Think', 'Fikiri'),
(5, 'V_Vayo', 'Vayo', 'Viens', 'Come', 'Njoo'),
(6, 'V_Fungura', 'Fungura', 'Ouverte', 'Open', 'Wazi'),
(19, 'V_Curuza', 'Curuza', 'Vendre', 'Sell', 'Kuuza'),
(20, 'v_rya', 'rya', 'manger', 'eat', 'kura'),
(21, 'V_Gusenga', 'Gusenga', 'Prier', 'Pray', 'Omba');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `indimi`
--
ALTER TABLE `indimi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `indimi`
--
ALTER TABLE `indimi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
