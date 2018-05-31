-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2018 at 05:49 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `KP`
--

-- --------------------------------------------------------

--
-- Table structure for table `monitoring`
--

CREATE TABLE `monitoring` (
  `no` int(5) NOT NULL,
  `kawasan` varchar(25) NOT NULL,
  `witel` varchar(25) NOT NULL,
  `ndem` varchar(25) NOT NULL,
  `ncli` varchar(25) NOT NULL,
  `ndos` int(5) NOT NULL,
  `status` varchar(25) NOT NULL,
  `alpro` varchar(25) NOT NULL,
  `nd` varchar(25) NOT NULL,
  `no_internet` varchar(25) NOT NULL,
  `citem` varchar(25) NOT NULL,
  `kecepatan` varchar(25) NOT NULL,
  `mdf` varchar(10) NOT NULL,
  `deskripsi` varchar(100) NOT NULL,
  `chanel` varchar(50) NOT NULL,
  `status_demand` varchar(50) NOT NULL,
  `tgl_reg` varchar(20) NOT NULL,
  `tgl_status` varchar(25) NOT NULL,
  `umur` varchar(5) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `kcontact` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `monitoring`
--
ALTER TABLE `monitoring`
  ADD PRIMARY KEY (`no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
