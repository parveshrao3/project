-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2018 at 07:32 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yii`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id_customer` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `email` varchar(100) NOT NULL,
  `city` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id_customer`, `name`, `email`, `city`, `country`) VALUES
(1, 'Ipan Ard', 'ipan.ardian@indosystem.com', 'Cirebon', 'Indonesia'),
(2, 'Reimy Gaillard', 'remi@yahoo.com', 'Paris', 'France'),
(3, 'Centro Moctezuma', 'centro@ask.com', 'México D.F.', 'Mexico'),
(4, 'Ernst Handel', 'ernst@handel.com', 'Graz', 'Austria'),
(6, 'Galería del gastrónomo', 'galeria@gmail.com', 'Barcelona', 'Spain'),
(7, 'Bradley Smith', 'Bradley@goo.com', 'Cowes', 'UK'),
(8, 'Königlich Essen', 'Koniglich@intel.com', 'Munchen', 'Germany'),
(10, 'Magazzini Alimentari Riuniti', 'Magazzini@intel.com', 'Bergamo', 'Italy'),
(13, 'John Doe', 'john@microsoft.com', 'Las Vegas', 'US'),
(14, 'Mourinhou', 'mou@gmail.com', 'Lisbon', 'Portugal'),
(15, 'Dart Vader', 'dart@gmail.com', 'Netingham', 'First Order'),
(16, 'Messi', 'messi@gmail.com', 'Barcelona', 'Spain'),
(17, 'rao', 'rao1@gamil.com', 'mohali', 'india'),
(18, 'sachin', 'sachoin1@gmail.com', 'gurgaon', 'india'),
(19, 'simran', 'simra1@gmail.com', 'mohali', 'india'),
(20, 'sorabh', 'ssosb@nfdjksf.com', 'toronto', 'usa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD UNIQUE KEY `email_UNIQUE` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id_customer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
