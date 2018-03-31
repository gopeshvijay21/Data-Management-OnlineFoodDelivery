-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2017-11-30 20:48:03
-- 服务器版本： 10.1.25-MariaDB
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
-- Database: `grbhub`
--

-- --------------------------------------------------------

--
-- 表的结构 `delivery`
--

CREATE TABLE `delivery` (
  `delivery_id` int(15) NOT NULL,
  `delivery_address` varchar(35) NOT NULL,
  `apt_no` varchar(15) NOT NULL,
  `city` varchar(15) NOT NULL,
  `state` varchar(15) NOT NULL,
  `zip` int(15) NOT NULL,
  `phone` int(15) NOT NULL,
  `delivery_time` varchar(15) NOT NULL,
  `delivery_status` varchar(35) NOT NULL,
  `checkout_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `delivery`
--

INSERT INTO `delivery` (`delivery_id`, `delivery_address`, `apt_no`, `city`, `state`, `zip`, `phone`, `delivery_time`, `delivery_status`, `checkout_id`) VALUES
(201, '9 Moose Lane', '128', 'Dayton', 'OH', 45414, 937, 'any', 'ordered', 501),
(202, '10 Kenwood Circle', '158', 'Bloomington', 'IN', 47405, 812, '60min', 'cooking', 502),
(203, '21837 Blaine Trail', '164', 'Madison', 'WI', 53705, 608, '45min', 'on the way', 503),
(204, '40 Waywood Avenue', '165', 'Waterbury', 'CT', 6705, 203, 'any', 'delivered', 504),
(205, '45799 Havey Avenue', '197', 'San Antonio', 'TX', 78205, 210, '60min', 'ordered', 505),
(206, '184 Spohn Pass', '123', 'Charlotte', 'NC', 28278, 704, '60min', 'ordered', 506),
(207, '9831 Carpenter Point', '123', 'Louisville', 'KY', 40250, 502, 'any', 'ordered', 507),
(208, '2 8th Park', '160', 'London', 'KY', 40745, 606, '60min', 'ordered', 508),
(209, '1 Oriole Way', '108', 'Fort Pierce', 'FL', 34949, 772, 'any', 'ordered', 509),
(210, '3 Hallows Court', '114', 'Akron', 'OH', 44393, 234, 'any', 'ordered', 510),
(211, '855 Mccormick Park', '118', 'San Francisco', 'CA', 94126, 415, '60min', 'ordered', 511),
(212, '29 Shasta Junction', '147', 'Tampa', 'FL', 33615, 813, '60min', 'ordered', 512),
(213, '0 Katie Junction', '156', 'Dallas', 'TX', 75397, 214, '60min', 'ordered', 513),
(214, '254 Colorado Lane', '126', 'Lakewood', 'WA', 98498, 253, '60min', 'ordered', 514),
(215, '1 Mosinee Way', '162', 'Vancouver', 'WA', 98664, 360, '60min', 'ordered', 515),
(216, '65 Twin Pines Trail', '136', 'Tampa', 'FL', 33615, 813, '60min', 'ordered', 516),
(217, '13 Norway Maple Trail', '108', 'Southfield', 'MI', 48076, 586, 'any', 'ordered', 517),
(218, '62331 Havey Point', '141', 'Provo', 'UT', 84605, 801, '60min', 'ordered', 518),
(219, '439 Gulseth Hill', '158', 'Pasadena', 'CA', 91117, 626, 'any', 'ordered', 519),
(220, '75 Surrey Center', '176', 'Cleveland', 'OH', 44191, 216, 'any', 'ordered', 520),
(221, '367 Dovetail Terrace', '169', 'Mc Keesport', 'PA', 15134, 412, '45min', 'ordered', 521),
(222, '3660 Garrison Pass', '193', 'Des Moines', 'IA', 50330, 515, '45min', 'ordered', 522),
(223, '6 Mcbride Court', '166', 'El Paso', 'TX', 88584, 915, '45min', 'ordered', 523),
(224, '70 Forest Dale Pass', '153', 'Florence', 'SC', 29505, 843, '45min', 'ordered', 524),
(225, '55 Oak Valley Alley', '163', 'Duluth', 'MN', 55811, 218, '45min', 'cooking', 525),
(226, '92 Bay Road', '185', 'Atlanta', 'GA', 30311, 770, '45min', 'cooking', 526),
(227, '190 Scofield Street', '149', 'Philadelphia', 'PA', 19141, 215, '45min', 'cooking', 527),
(228, '99 Kenwood Road', '136', 'Washington', 'DC', 20220, 202, '45min', 'on the way', 528),
(229, '531 Roxbury Street', '147', 'Inglewood', 'CA', 90398, 310, '45min', 'on the way', 529),
(230, '5 Prairie Rose Court', '106', 'Washington', 'DC', 20535, 202, '45min', 'on the way', 530),
(231, '10487 Welch Trail', '194', 'Arlington', 'VA', 22212, 571, '45min', 'on the way', 531),
(232, '9 South Drive', '144', 'Arlington', 'VA', 22205, 703, '45min', 'on the way', 532),
(233, '95 Gulseth Junction', '111', 'Sacramento', 'CA', 95818, 530, '45min', 'on the way', 533),
(234, '61 Oakridge Avenue', '154', 'Cincinnati', 'OH', 45203, 513, '45min', 'on the way', 534),
(235, '2 Parkside Place', '195', 'Sacramento', 'CA', 94297, 916, '45min', 'on the way', 535),
(236, '7838 Spohn Way', '147', 'Tacoma', 'WA', 98442, 253, '45min', 'on the way', 536),
(237, '1237 Cardinal Drive', '114', 'Topeka', 'KS', 66642, 785, '45min', 'on the way', 537),
(238, '58564 Mayer Center', '186', 'Denver', 'CO', 80255, 303, '45min', 'on the way', 538),
(239, '041 Sugar Junction', '102', 'Washington', 'DC', 20310, 202, '45min', 'delivered', 539),
(240, '32 Kipling Terrace', '170', 'Denver', 'CO', 80217, 303, '45min', 'delivered', 540),
(241, '4 Sachs Pass', '176', 'Washington', 'DC', 20310, 202, '45min', 'delivered', 541),
(242, '85969 Coleman Trail', '166', 'Hialeah', 'FL', 33018, 305, '45min', 'delivered', 542),
(243, '29 Portage Crossing', '122', 'Austin', 'TX', 78744, 361, '45min', 'delivered', 543),
(244, '41 Village Green Street', '184', 'Philadelphia', 'PA', 19146, 215, '45min', 'delivered', 544),
(245, '043 Scoville Way', '195', 'Inglewood', 'CA', 90398, 310, '45min', 'delivered', 545),
(246, '14 Clyde Gallagher Trail', '193', 'Saint Augustine', 'FL', 32092, 904, '60min', 'cooking', 546),
(247, '9081 Magdeline Court', '181', 'Garland', 'TX', 75049, 214, '60min', 'cooking', 547),
(248, '4 Nova Circle', '144', 'Fargo', 'ND', 58106, 701, 'any', 'cooking', 548),
(249, '7 Carberry Center', '154', 'College Station', 'TX', 77844, 979, 'any', 'cooking', 549),
(250, '63 Almo Crossing', '181', 'Spring Hill', 'FL', 34611, 352, '60min', 'delivered', 550),
(251, '4712 Bellgrove Park', '130', 'Anderson', 'SC', 29625, 864, '60min', 'cooking', 551),
(252, '5 Westport Lane', '103', 'Denver', 'CO', 80217, 303, '60min', 'cooking', 552),
(253, '1025 Northland Crossing', '170', 'San Francisco', 'CA', 94105, 415, '60min', 'cooking', 553),
(254, '9839 Corben Point', '181', 'New Castle', 'PA', 16107, 724, '60min', 'on the way', 554),
(255, '7 Mesta Avenue', '156', 'Brooklyn', 'NY', 11220, 718, '60min', 'on the way', 555),
(256, '79440 Cordelia Park', '136', 'Longview', 'TX', 75605, 903, '60min', 'on the way', 556),
(257, '755 Shoshone Hill', '163', 'Washington', 'DC', 20016, 703, '60min', 'on the way', 557),
(258, '867 Buena Vista Junction', '100', 'Knoxville', 'TN', 37939, 865, '60min', 'on the way', 558),
(259, '33775 Oxford Center', '132', 'Akron', 'OH', 44315, 330, '60min', 'on the way', 559),
(260, '61834 Nelson Plaza', '124', 'Berkeley', 'CA', 94705, 510, '60min', 'on the way', 560),
(261, '85 Homewood Junction', '172', 'Atlanta', 'GA', 30316, 404, '60min', 'on the way', 561),
(262, '71 Hagan Circle', '132', 'Jamaica', 'NY', 11431, 212, '60min', 'on the way', 562),
(263, '147 Lien Place', '183', 'Columbia', 'SC', 29225, 803, '60min', 'on the way', 563),
(264, '48802 Dorton Street', '145', 'Tampa', 'FL', 33620, 813, '60min', 'on the way', 564),
(265, '9777 Columbus Crossing', '184', 'Washington', 'DC', 20380, 202, '60min', 'on the way', 565),
(266, '8587 Corry Trail', '118', 'Oklahoma City', 'OK', 73197, 405, '45min', 'on the way', 566),
(267, '88 Briar Crest Drive', '104', 'Rochester', 'NY', 14609, 585, '45min', 'on the way', 567),
(268, '9537 Pleasure Pass', '150', 'Charlottesville', 'VA', 22908, 434, '45min', 'on the way', 568),
(269, '27 Lakewood Gardens Avenue', '184', 'Pueblo', 'CO', 81005, 719, '45min', 'on the way', 569),
(270, '8403 Eastlawn Hill', '168', 'Newark', 'DE', 19714, 302, '45min', 'on the way', 570),
(271, '7 Quincy Pass', '133', 'Dayton', 'OH', 45426, 937, '45min', 'on the way', 571),
(272, '5 Golden Leaf Terrace', '134', 'Miami', 'FL', 33185, 305, '45min', 'on the way', 572),
(273, '6001 Cody Hill', '107', 'Denver', 'CO', 80209, 720, 'any', 'on the way', 573),
(274, '4096 Lyons Center', '112', 'Staten Island', 'NY', 10305, 718, 'any', 'delivered', 574),
(275, '88217 Darwin Street', '101', 'Los Angeles', 'CA', 90030, 213, 'any', 'on the way', 575),
(276, '6 Wayridge Circle', '178', 'Portland', 'OR', 97229, 503, '45min', 'delivered', 576),
(277, '3 Fulton Street', '184', 'Salt Lake City', 'UT', 84135, 801, '45min', 'delivered', 577),
(278, '524 Maple Center', '123', 'Akron', 'OH', 44310, 330, '45min', 'delivered', 578),
(279, '571 Blaine Center', '103', 'Macon', 'GA', 31217, 478, '45min', 'delivered', 579),
(280, '74977 Bowman Lane', '189', 'Colorado Spring', 'CO', 80951, 719, '45min', 'delivered', 580),
(281, '45 Prentice Drive', '122', 'Tampa', 'FL', 33605, 813, '45min', 'delivered', 581),
(282, '917 Glendale Street', '192', 'Helena', 'MT', 59623, 406, '45min', 'delivered', 582),
(283, '32 Chinook Street', '141', 'San Francisco', 'CA', 94159, 415, '45min', 'delivered', 683),
(284, '9900 Evergreen Park', '125', 'Louisville', 'KY', 40205, 502, '45min', 'delivered', 584),
(285, '49629 Welch Trail', '194', 'Sacramento', 'CA', 94257, 916, '45min', 'delivered', 585),
(286, '0 Summerview Lane', '115', 'Naples', 'FL', 34108, 941, '45min', 'delivered', 586),
(287, '28 Fordem Crossing', '159', 'Anaheim', 'CA', 92805, 562, 'any', 'delivered', 587),
(288, '1058 Brickson Park Plaza', '173', 'Sandy', 'UT', 84093, 801, '45min', 'delivered', 588),
(289, '3 Thackeray Road', '137', 'Richmond', 'VA', 23260, 804, 'any', 'delivered', 589),
(290, '6165 Clarendon Street', '105', 'Seattle', 'WA', 98115, 425, 'any', 'delivered', 590),
(291, '15 Bayside Pass', '180', 'Colorado Spring', 'CO', 80920, 719, 'any', 'delivered', 591),
(292, '868 Buhler Lane', '111', 'Albany', 'NY', 12242, 518, 'any', 'delivered', 592),
(293, '758 Redwing Junction', '159', 'Silver Spring', 'MD', 20910, 301, '60min', 'delivered', 593),
(294, '0083 Nelson Way', '134', 'Richmond', 'VA', 23220, 804, '60min', 'delivered', 594),
(295, '6346 Mitchell Point', '146', 'Jacksonville', 'FL', 32225, 904, '60min', 'delivered', 595),
(296, '954 Emmet Park', '104', 'Louisville', 'KY', 40215, 502, '60min', 'delivered', 596),
(297, '80 Ramsey Circle', '169', 'Dallas', 'TX', 75323, 214, '60min', 'delivered', 597),
(298, '6189 Mesta Junction', '154', 'Jackson', 'MS', 39236, 601, 'any', 'delivered', 598),
(299, '13 Butternut Parkway', '101', 'Temple', 'TX', 76505, 254, 'any', 'delivered', 599),
(300, '32370 Anniversary Way', '135', 'Detroit', 'MI', 48211, 810, 'any', 'delivered', 600);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `delivery`
--
ALTER TABLE `delivery`
  ADD PRIMARY KEY (`delivery_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
