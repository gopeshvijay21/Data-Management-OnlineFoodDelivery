-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2017 at 06:38 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grubhub`
--

-- --------------------------------------------------------

--
-- Table structure for table `speciality`
--

CREATE TABLE `speciality` (
  `res_id` int(4) NOT NULL,
  `cuisine_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `speciality`
--

INSERT INTO `speciality` (`res_id`, `cuisine_id`) VALUES
(1001, 1),
(1002, 2),
(1003, 3),
(1003, 5),
(1004, 5),
(1005, 1),
(1006, 3),
(1008, 5),
(1009, 3),
(1010, 3),
(1010, 5),
(1011, 1),
(1011, 2),
(1012, 3),
(1012, 5),
(1013, 1),
(1013, 4),
(1014, 2),
(1015, 3),
(1016, 7),
(1016, 5),
(1017, 2),
(1018, 6),
(1019, 8),
(1020, 4),
(1020, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `speciality`
--
ALTER TABLE `speciality`
  ADD KEY `cuisine_id` (`cuisine_id`),
  ADD KEY `rest_id` (`res_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `speciality`
--
ALTER TABLE `speciality`
  ADD CONSTRAINT `speciality_ibfk_1` FOREIGN KEY (`cuisine_id`) REFERENCES `cuisine` (`cuisine_id`),
  ADD CONSTRAINT `speciality_ibfk_2` FOREIGN KEY (`res_id`) REFERENCES `restuarant_details` (`res_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
