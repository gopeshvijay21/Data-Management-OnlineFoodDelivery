-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2017 at 09:39 PM
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
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `Order_id` int(4) NOT NULL,
  `user_id` int(4) NOT NULL,
  `res_id` int(4) NOT NULL,
  `Order_type` enum('Delivery','Pick-up') NOT NULL,
  `Order_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`Order_id`, `user_id`, `res_id`, `Order_type`, `Order_date`) VALUES
(3001, 907, 1001, 'Delivery', '2017-06-01 00:00:00'),
(3002, 904, 1001, 'Delivery', '2017-05-23 00:00:00'),
(3003, 906, 1002, 'Delivery', '2017-06-24 00:00:00'),
(3004, 909, 1003, 'Delivery', '2017-08-25 00:00:00'),
(3005, 910, 1020, 'Delivery', '2017-09-27 00:00:00'),
(3006, 907, 1010, 'Delivery', '2017-04-17 00:00:00'),
(3007, 999, 1015, 'Delivery', '2017-05-18 00:00:00'),
(3008, 992, 1016, 'Delivery', '2017-10-08 00:00:00'),
(3009, 993, 1012, 'Delivery', '2017-11-09 00:00:00'),
(3010, 991, 1013, 'Delivery', '2017-09-10 00:00:00'),
(3011, 981, 1009, 'Delivery', '2017-08-11 00:00:00'),
(3012, 971, 1009, 'Delivery', '2017-07-11 00:00:00'),
(3013, 985, 1003, 'Delivery', '2017-06-21 00:00:00'),
(3014, 955, 1006, 'Delivery', '2017-06-11 00:00:00'),
(3015, 965, 1007, 'Delivery', '2017-06-30 00:00:00'),
(3016, 989, 1008, 'Delivery', '2017-04-05 00:00:00'),
(3017, 970, 1005, 'Delivery', '2015-04-04 00:00:00'),
(3018, 934, 1004, 'Delivery', '2017-04-06 00:00:00'),
(3019, 923, 1003, 'Delivery', '2017-04-09 00:00:00'),
(3020, 925, 1004, 'Delivery', '2017-04-08 00:00:00'),
(3021, 926, 1002, 'Delivery', '2016-05-09 00:00:00'),
(3022, 978, 1001, 'Delivery', '2015-05-06 00:00:00'),
(3023, 958, 1001, 'Delivery', '2016-05-07 00:00:00'),
(3024, 969, 1001, 'Delivery', '2015-05-08 00:00:00'),
(3025, 904, 1006, 'Delivery', '2017-05-09 00:00:00'),
(3026, 906, 1015, 'Delivery', '2017-05-15 00:00:00'),
(3027, 907, 1016, 'Delivery', '2017-08-21 00:00:00'),
(3028, 909, 1017, 'Delivery', '2017-09-22 00:00:00'),
(3029, 912, 1020, 'Delivery', '2017-09-18 00:00:00'),
(3030, 913, 1020, 'Delivery', '2017-10-19 00:00:00'),
(3031, 916, 1009, 'Delivery', '2017-11-01 00:00:00'),
(3032, 914, 1001, 'Delivery', '2016-05-20 00:00:00'),
(3033, 916, 1002, 'Delivery', '2016-06-23 00:00:00'),
(3034, 919, 1003, 'Delivery', '2016-08-26 00:00:00'),
(3035, 930, 1004, 'Delivery', '2016-09-20 00:00:00'),
(3036, 947, 1005, 'Delivery', '2016-04-15 00:00:00'),
(3037, 959, 1006, 'Delivery', '2016-05-18 00:00:00'),
(3038, 962, 1007, 'Delivery', '2016-10-06 00:00:00'),
(3039, 973, 1008, 'Delivery', '2016-11-02 00:00:00'),
(3040, 981, 1014, 'Delivery', '2016-09-11 00:00:00'),
(3041, 991, 1005, 'Delivery', '2016-08-12 00:00:00'),
(3042, 911, 1006, 'Delivery', '2016-07-13 00:00:00'),
(3043, 925, 1007, 'Delivery', '2016-06-14 00:00:00'),
(3044, 925, 1008, 'Delivery', '2016-06-16 00:00:00'),
(3045, 945, 1009, 'Delivery', '2016-06-17 00:00:00'),
(3046, 959, 1008, 'Delivery', '2016-04-18 00:00:00'),
(3047, 960, 1006, 'Delivery', '2016-04-19 00:00:00'),
(3048, 974, 1004, 'Delivery', '2016-04-20 00:00:00'),
(3049, 983, 1003, 'Delivery', '2016-04-21 00:00:00'),
(3050, 995, 1002, 'Delivery', '2016-04-22 00:00:00'),
(3051, 916, 1001, 'Delivery', '2016-05-23 00:00:00'),
(3052, 978, 1001, 'Delivery', '2015-05-24 00:00:00'),
(3053, 938, 1005, 'Delivery', '2016-05-25 00:00:00'),
(3054, 949, 1006, 'Delivery', '2015-05-21 00:00:00'),
(3055, 954, 1006, 'Delivery', '2016-05-22 00:00:00'),
(3056, 966, 1017, 'Delivery', '2016-05-11 00:00:00'),
(3057, 977, 1018, 'Delivery', '2016-08-12 00:00:00'),
(3058, 989, 1019, 'Delivery', '2016-09-13 00:00:00'),
(3059, 992, 1020, 'Delivery', '2016-09-14 00:00:00'),
(3060, 923, 1020, 'Delivery', '2016-10-15 00:00:00'),
(3061, 916, 1005, 'Delivery', '2016-11-01 00:00:00'),
(3062, 924, 1001, 'Pick-up', '2017-05-20 00:00:00'),
(3063, 925, 1002, 'Pick-up', '2017-06-23 00:00:00'),
(3064, 916, 1003, 'Pick-up', '2017-09-26 00:00:00'),
(3065, 935, 1004, 'Pick-up', '2017-11-20 00:00:00'),
(3066, 941, 1005, 'Pick-up', '2017-12-15 00:00:00'),
(3067, 952, 1007, 'Pick-up', '2017-12-18 00:00:00'),
(3068, 969, 1007, 'Pick-up', '2017-12-06 00:00:00'),
(3069, 970, 1008, 'Pick-up', '2017-12-02 00:00:00'),
(3070, 914, 1012, 'Pick-up', '2017-09-11 00:00:00'),
(3071, 999, 1005, 'Pick-up', '2017-08-12 00:00:00'),
(3072, 922, 1006, 'Pick-up', '2017-07-13 00:00:00'),
(3073, 933, 1020, 'Pick-up', '2017-09-14 00:00:00'),
(3074, 944, 1020, 'Pick-up', '2017-06-16 00:00:00'),
(3075, 948, 1009, 'Pick-up', '2017-12-17 00:00:00'),
(3076, 959, 1009, 'Pick-up', '2017-12-18 00:00:00'),
(3077, 923, 1008, 'Pick-up', '2017-04-19 00:00:00'),
(3078, 934, 1007, 'Pick-up', '2017-12-20 00:00:00'),
(3079, 938, 1003, 'Pick-up', '2017-11-21 00:00:00'),
(3080, 940, 1002, 'Pick-up', '2017-04-22 00:00:00'),
(3081, 947, 1012, 'Pick-up', '2017-05-23 00:00:00'),
(3082, 948, 1013, 'Pick-up', '2015-11-24 00:00:00'),
(3083, 950, 1014, 'Pick-up', '2017-11-25 00:00:00'),
(3084, 951, 1015, 'Pick-up', '2015-11-21 00:00:00'),
(3085, 952, 1016, 'Pick-up', '2017-05-22 00:00:00'),
(3086, 953, 1017, 'Pick-up', '2017-05-11 00:00:00'),
(3087, 958, 1018, 'Pick-up', '2017-08-12 00:00:00'),
(3088, 959, 1019, 'Pick-up', '2017-09-13 00:00:00'),
(3089, 960, 1020, 'Pick-up', '2017-09-14 00:00:00'),
(3090, 965, 1020, 'Pick-up', '2017-10-15 00:00:00'),
(3091, 978, 1005, 'Pick-up', '2017-12-01 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`Order_id`),
  ADD KEY `fk_user_order` (`user_id`),
  ADD KEY `fk_res_order` (`res_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `Order_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3092;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `fk_res_order` FOREIGN KEY (`res_id`) REFERENCES `restaurant_details` (`res_id`),
  ADD CONSTRAINT `fk_user_order` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
