-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 03, 2022 at 03:38 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bankdetails`
--

-- --------------------------------------------------------

--
-- Table structure for table `transection`
--

CREATE TABLE `transection` (
  `sid` int(4) NOT NULL,
  `sac` varchar(10) NOT NULL,
  `sna` varchar(20) NOT NULL,
  `rid` int(4) NOT NULL,
  `rac` varchar(10) NOT NULL,
  `rna` varchar(20) NOT NULL,
  `amt` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transection`
--

INSERT INTO `transection` (`sid`, `sac`, `sna`, `rid`, `rac`, `rna`, `amt`) VALUES
(245, '24524500', 'Pushpa Prasanth', 2111, '25523478', 'D Likith Ashwin', 500),
(245, '24524500', 'Pushpa Prasanth', 2021, '33334444', 'Nagraj G K', 10000),
(2601, '20023399', 'Rakshith M Achar', 2222, '22002200', 'Ramanath B L', 15000),
(1009, '12345678', 'Ayush Dewan', 2021, '33334444', 'Nagraj G K', 30000),
(2021, '33334444', 'Nagraj G K', 1001, '23456789', 'Likith M', 5000),
(2222, '22002200', 'Ramanath B L', 11, '02234568', 'Gowtham Vallabaneni', 12000),
(56, '25537789', 'Shiva Shankar', 2601, '20023399', 'Rakshith M Achar', 10000),
(56, '25537789', 'Shiva Shankar', 11, '02234568', 'Gowtham Vallabaneni', 6500),
(2134, '22334455', 'Anubhav Yadav', 2111, '25523478', 'D Likith Ashwin', 12000),
(2111, '25523478', 'D Likith Ashwin', 1009, '12345678', 'Ayush Dewan', 2000),
(1001, '23456789', 'Likith M', 2601, '20023399', 'Rakshith M Achar', 4500),
(234, '12345678', 'Neha ', 1001, '23456789', 'Likith M', 10000);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(4) NOT NULL,
  `ac` varchar(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `no` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `amt` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `ac`, `name`, `no`, `email`, `amt`) VALUES
(11, '24524500', 'Shashi', '7778889990', 'shashi@gmail.com', 54000),
(56, '25537789', 'sumukha', '9449441025', 'sumukha@gmail.com', 800000),
(211, '23456789', 'Nidhi', '9990009990', 'nidhi@gmail.com', 1000000),
(234, '12345678', 'Neha ', '1444567890', 'neha@gmail.com', 6990000),
(245, '02234568', 'manoj', '7778889990', 'manoj@gmail.com', 555000),
(1000, '25523478', 'manogna', '9594939291', 'manona@gmail.com', 99999),
(1001, '23456789', 'Likith M', '9990009990', 'likith@gmail.com', 810500),
(1009, '20023399', 'Sagarika', '8990899011', 'saga@gmail.com', 390000),
(2134, '22334455', 'Anubhav Yadav', '7778889990', 'anubhav@gmail.com', 738000),
(2222, '33334444', 'Madhu', '9990009990', 'madhu@gmail.com', 767900);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
