-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2017 at 01:45 AM
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
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `res_id` int(4) NOT NULL,
  `entree_id` int(3) NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`res_id`, `entree_id`, `price`) VALUES
(1001, 104, 10.99),
(1001, 105, 11.45),
(1001, 106, 11.56),
(1001, 107, 12),
(1001, 108, 10),
(1001, 109, 9.99),
(1001, 110, 8.5),
(1001, 111, 15.5),
(1001, 112, 16),
(1001, 113, 15),
(1001, 114, 13.79),
(1001, 115, 18),
(1002, 117, 10.99),
(1002, 118, 11.45),
(1002, 119, 11.56),
(1002, 120, 12),
(1002, 121, 10),
(1002, 122, 9.99),
(1002, 123, 8.5),
(1002, 124, 15.5),
(1002, 125, 16),
(1002, 126, 15),
(1002, 127, 13.79),
(1002, 128, 18),
(1003, 129, 10.99),
(1003, 130, 11.45),
(1003, 131, 11.56),
(1003, 132, 12),
(1003, 133, 10),
(1003, 134, 9.99),
(1003, 135, 8.5),
(1004, 134, 11.5),
(1004, 135, 12.5),
(1004, 136, 14.99),
(1004, 137, 16.55),
(1004, 146, 10.55),
(1004, 147, 10.99),
(1004, 148, 9.99),
(1004, 149, 9),
(1004, 150, 4.99),
(1004, 152, 5),
(1004, 153, 10.99),
(1005, 105, 11.5),
(1005, 106, 12.5),
(1005, 107, 16.55),
(1005, 108, 14.99),
(1005, 109, 12.99),
(1005, 110, 12),
(1005, 138, 10.55),
(1005, 139, 10.99),
(1005, 140, 9.99),
(1005, 141, 9),
(1005, 142, 4.99),
(1005, 143, 5),
(1005, 144, 10.99),
(1006, 147, 11.5),
(1006, 148, 16.5),
(1006, 149, 14.99),
(1006, 150, 13.55),
(1006, 151, 12),
(1006, 152, 10.55),
(1006, 153, 10.99),
(1007, 102, 11.5),
(1007, 103, 16.5),
(1007, 154, 14.99),
(1007, 155, 13.55),
(1007, 156, 12),
(1007, 157, 10.55),
(1007, 158, 10.99),
(1007, 159, 9.99),
(1007, 160, 9),
(1007, 161, 4.99),
(1007, 162, 5),
(1007, 163, 10.99),
(1007, 164, 12.99),
(1008, 134, 12),
(1008, 135, 11.55),
(1008, 136, 10.99),
(1008, 137, 9.99),
(1008, 146, 9.5),
(1008, 147, 16.5),
(1008, 148, 11.99),
(1008, 149, 12.55),
(1009, 129, 9.5),
(1009, 130, 16.5),
(1009, 131, 12.99),
(1009, 132, 13.55),
(1009, 133, 12),
(1009, 134, 9.55),
(1009, 135, 6.99),
(1009, 136, 8.99),
(1009, 137, 9.99),
(1010, 134, 9.5),
(1010, 135, 10.5),
(1010, 136, 12.99),
(1010, 137, 11.55),
(1010, 146, 13),
(1010, 147, 14.55),
(1010, 148, 6.99),
(1010, 149, 9.99),
(1011, 106, 9.5),
(1011, 107, 10.5),
(1011, 108, 12.99),
(1011, 109, 11.55),
(1011, 111, 13),
(1011, 112, 14.55),
(1011, 113, 6.99),
(1011, 114, 9.99),
(1011, 115, 11.55),
(1011, 116, 13),
(1011, 120, 14.55),
(1011, 121, 6.99),
(1011, 126, 9.99),
(1012, 129, 9.5),
(1012, 130, 10.5),
(1012, 131, 12.99),
(1012, 132, 11.55),
(1012, 133, 14),
(1012, 134, 11.55),
(1012, 135, 12.99),
(1012, 136, 9.99),
(1012, 137, 11.55),
(1013, 156, 13.5),
(1013, 157, 12.5),
(1013, 158, 14.99),
(1013, 159, 14.55),
(1013, 160, 15),
(1013, 161, 10.55),
(1013, 162, 13.99),
(1013, 163, 14.99),
(1013, 164, 12.55),
(1014, 117, 11.55),
(1014, 118, 10),
(1014, 119, 12.55),
(1014, 120, 12.99),
(1014, 121, 14.99),
(1014, 122, 12.55),
(1014, 138, 9.5),
(1014, 139, 8.5),
(1014, 140, 12.99),
(1014, 141, 14.55),
(1014, 142, 15),
(1014, 143, 10.55),
(1014, 144, 11.99),
(1014, 145, 12.99),
(1015, 129, 11.5),
(1015, 130, 12.5),
(1015, 131, 13.99),
(1015, 132, 14.55),
(1015, 133, 15),
(1015, 134, 9.55),
(1015, 135, 13.99),
(1015, 136, 14.99),
(1015, 137, 12.55),
(1016, 123, 9.5),
(1016, 124, 8.5),
(1016, 125, 11.99),
(1016, 126, 12.55),
(1016, 127, 15),
(1016, 128, 14.55),
(1016, 129, 11.99),
(1016, 153, 12.99),
(1017, 111, 19.5),
(1017, 117, 8.5),
(1017, 118, 11.99),
(1017, 119, 12.55),
(1017, 120, 15),
(1017, 122, 14.55),
(1017, 127, 11.99),
(1018, 150, 19.5),
(1018, 151, 8.5),
(1018, 152, 11.99),
(1018, 153, 12.55),
(1018, 154, 15),
(1019, 140, 19.5),
(1019, 141, 8.5),
(1019, 142, 11.99),
(1019, 143, 12.55),
(1019, 144, 15),
(1020, 101, 19.99),
(1020, 102, 8.99),
(1020, 103, 7.99),
(1020, 156, 19.5),
(1020, 157, 8.5),
(1020, 158, 11.99),
(1020, 159, 10.55),
(1020, 160, 16),
(1020, 161, 10.55),
(1020, 162, 12.99),
(1020, 163, 16.99),
(1020, 164, 8.99),
(1020, 165, 10.99);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`res_id`,`entree_id`),
  ADD KEY `fk_entree_menu` (`entree_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `menu`
--
ALTER TABLE `menu`
  ADD CONSTRAINT `fk_entree_menu` FOREIGN KEY (`entree_id`) REFERENCES `entree_details` (`entree_id`),
  ADD CONSTRAINT `fk_res_menu` FOREIGN KEY (`res_id`) REFERENCES `restaurant_details` (`res_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;