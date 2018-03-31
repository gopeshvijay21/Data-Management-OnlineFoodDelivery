-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2017 at 03:15 AM
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
-- Table structure for table `restuarant_details`
--

CREATE TABLE `restuarant_details` (
  `res_id` int(4) NOT NULL,
  `res_name` varchar(60) NOT NULL,
  `res_address` varchar(25) NOT NULL,
  `res_city` varchar(15) NOT NULL,
  `res_state` varchar(15) NOT NULL,
  `res_zip` int(5) NOT NULL,
  `res_phone` varchar(13) DEFAULT NULL,
  `res_rating` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restuarant_details`
--

INSERT INTO `restuarant_details` (`res_id`, `res_name`, `res_address`, `res_city`, `res_state`, `res_zip`, `res_phone`, `res_rating`) VALUES
(1001, '2 Go China', '4004 W Plano Pkwy', 'Plano', 'Texas', 75093, '(972) 312-820', 4.5),
(1002, 'SaWaDiKa Thai Zone', '220 W Campbell Road', 'Richardson', 'Texas', 75080, '(972) 918-988', 4),
(1003, 'Angelo & Vito\'s', '4520 Frankford Rd Ste 400', 'Dallas', 'Texas', 75287, '(972) 534-912', 4.5),
(1004, 'Krispy Kreme', '18305 Marsh Ln', 'Dallas', 'Texas', 75287, '(469) 718-077', 3.5),
(1005, 'The China Express', '819 W Arapaho Rd Ste 58E', 'Richardson', 'Texas', 75080, '(972) 671-696', 4.7),
(1006, 'Alfredo\'s Pizzeria', '3115 W Parker Rd Ste 570', 'Plano', 'Texas', 75093, '(972) 892-309', 4.5),
(1007, 'Bawarchi Biryani Point', '1801 N Greenville Ave Ste', 'Richardson', 'Texas', 75081, '(972) 474-884', 3.5),
(1008, 'Burger Island', '525 W Arapaho Rd Ste 8', 'Richardson', 'Texas', 75080, '(972) 235-896', 4.5),
(1009, 'Besa\'s Pizza and Pasta', '14856 Preston Rd', 'Dallas', 'Texas', 75254, '(972) 534-329', 4.5),
(1010, 'Firehouse Subs', '18208 Preston Rd', 'Dallas', 'Texas', 75252, '(469) 573-689', 4.5),
(1011, 'Panda Express', '15204 Montfort Dr', 'Dallas', 'Texas', 75248, '(972) 386-960', 4),
(1012, 'Gatti\'s Pizza', '1820 Coit Rd Ste 110', 'Plano', 'Texas', 75075, '(972) 426-846', 4.5),
(1013, 'Masala Wok', '1310 W Campbell Rd', 'Richardson', 'Texas', 75080, '(972) 644-900', 4.5),
(1014, 'Thai Fusion', '19129 Preston Rd Ste 160', 'Dallas', 'Texas', 75252, '(214) 792-939', 4),
(1015, 'Dante\'s Italina Eatery', '12101 Greenville Ave', 'Dallas', 'Texas', 75243, '(469) 208-034', 5),
(1016, 'Zoës Kitchen', '5100 Belt Line Rd', 'Dallas', 'Texas', 75254, '(972) 788-088', 4.5),
(1017, 'Thai Spice', '18111 Dallas Pkwy Ste 200', 'Dallas', 'Texas', 75287, '(469) 237-370', 4.5),
(1018, 'Uncle Julio\'s Fine Mexican Food', '16150 DALLAS PARKWAY', 'Dallas', 'Texas', 75248, '(469) 916-081', 4),
(1019, 'RA Sushi', '5100 Belt Line Rd Ste 210', 'Addison', 'Texas', 75001, '(972) 581-290', 4.5),
(1020, 'Mumbai Grill', '17370 Preston Rd Ste 490', 'Dallas', 'Texas', 75252, '(469) 547-165', 3.5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `restuarant_details`
--
ALTER TABLE `restuarant_details`
  ADD PRIMARY KEY (`res_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
