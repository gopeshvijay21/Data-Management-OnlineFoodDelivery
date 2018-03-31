-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2017 at 02:11 AM
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
-- Table structure for table `orderline`
--

CREATE TABLE `orderline` (
  `order_id` int(4) NOT NULL,
  `entree_id` int(3) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderline`
--

INSERT INTO `orderline` (`order_id`, `entree_id`, `quantity`) VALUES
(3001, 107, 2),
(3001, 108, 1),
(3001, 114, 1),
(3002, 108, 2),
(3002, 109, 1),
(3003, 118, 2),
(3004, 107, 2),
(3004, 108, 4),
(3005, 154, 1),
(3005, 155, 2),
(3005, 156, 1),
(3006, 147, 1),
(3007, 148, 2),
(3007, 149, 2),
(3008, 128, 2),
(3008, 129, 1),
(3009, 132, 1),
(3009, 134, 2),
(3009, 135, 1),
(3010, 156, 2),
(3011, 131, 2),
(3012, 131, 1),
(3013, 129, 1),
(3013, 130, 2),
(3014, 148, 5),
(3014, 149, 4),
(3015, 102, 2),
(3015, 154, 2),
(3081, 130, 3),
(3082, 158, 2),
(3083, 157, 2),
(3083, 159, 2),
(3084, 135, 1),
(3084, 136, 4),
(3085, 124, 1),
(3085, 127, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orderline`
--
ALTER TABLE `orderline`
  ADD PRIMARY KEY (`order_id`,`entree_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
