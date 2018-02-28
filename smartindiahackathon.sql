-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2018 at 07:23 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smartindiahackathon`
--

-- --------------------------------------------------------

--
-- Table structure for table `registerforms`
--

CREATE TABLE `registerforms` (
  `id` int(10) NOT NULL,
  `productionname` varchar(20) NOT NULL,
  `productionowner` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `address` varchar(100) NOT NULL,
  `aadharno` varchar(12) NOT NULL,
  `submittedon` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registerforms`
--

INSERT INTO `registerforms` (`id`, `productionname`, `productionowner`, `email`, `mobile`, `address`, `aadharno`, `submittedon`) VALUES
(11, 'Marvel Studios', 'Mohamed Sharbudeen', 'iamsharbu@gmail.com', '8190014617', 'No: 19/9 Shanmugam street,Sevenwells\r\nGeorgeTown', '366342301172', '2018-02-28 15:03:49'),
(12, 'Paramount Pictures', 'Jothi Kumar', 'jothikumar398@gmail.com', '8549761023', 'No. 55 New park Town, Gandhi Nagar\r\nVelachery', '123412341234', '2018-02-28 17:14:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registerforms`
--
ALTER TABLE `registerforms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `productionname` (`productionname`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `mobile` (`mobile`),
  ADD UNIQUE KEY `address` (`address`),
  ADD UNIQUE KEY `aadharno` (`aadharno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registerforms`
--
ALTER TABLE `registerforms`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
