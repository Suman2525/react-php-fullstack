-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2020 at 09:32 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fullstack`
--

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact` int(15) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `files` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `name`, `gender`, `dob`, `address`, `contact`, `email`, `password`, `language`, `country`, `files`) VALUES
(47, 'rakesh', 'Male', '2020-10-15', 'mumbai', 123777, 'qc@mypcsgov.com', 'b7f6593421d9f21bdd5caef01b24f5c8', 'Hindi', 'Canada', 'face1.jpg'),
(49, 'PCSRS- SFC Thompson', 'Male', '2020-10-15', '888 8th Avenue Manhattan', 4567879, 'ajbkao@gmail.com', '30e535568de1f9231e7d9df0f4a5a44d', 'Bengali,Hindi', 'USA', 'face1.jpg'),
(52, 'PCSRS- SFC Thompson', 'Male', '2020-10-30', '888 8th Avenue Manhattan', 4567879, 'ops@precisionmovers.us', '88fb9aac0a94e600e3b2187031913355', 'Bengali,English', 'India', 'face1.jpg'),
(53, 'PCSRS- SFC ThompsonNNNNNNNNN', 'Male', '2020-10-07', '888 8th Avenue Manhattan', 4567879, 'ops@precisionmovers.us', '88fb9aac0a94e600e3b2187031913355', 'Bengali', 'USA', 'index.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_file`
--

CREATE TABLE `tbl_file` (
  `id` int(11) NOT NULL,
  `documents` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_file`
--

INSERT INTO `tbl_file` (`id`, `documents`) VALUES
(69, 'face1.jpg'),
(70, 'batman-logo-4k.jpg'),
(71, '64866.jpg'),
(72, 'batman-logo-4k.jpg'),
(73, '64866.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_file`
--
ALTER TABLE `tbl_file`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `tbl_file`
--
ALTER TABLE `tbl_file`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
