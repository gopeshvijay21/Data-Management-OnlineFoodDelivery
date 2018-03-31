-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2017 at 06:43 AM
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
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `bill_id` int(15) NOT NULL,
  `tip_id` int(15) NOT NULL,
  `payment_id` int(15) NOT NULL,
  `bill_amount` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`bill_id`, `tip_id`, `payment_id`, `bill_amount`) VALUES
(601, 7002, 259615236, '83'),
(602, 7001, 379212013, '68'),
(603, 7001, 396219974, '61'),
(604, 7003, 937763187, '74'),
(605, 7003, 550391522, '40'),
(606, 7003, 101812476, '68'),
(607, 7002, 783987330, '75'),
(608, 7001, 426942755, '113'),
(609, 7001, 867569540, '102'),
(610, 7001, 329375566, '18'),
(611, 7001, 785744310, '58'),
(612, 7002, 781466854, '61'),
(613, 7002, 456826608, '40'),
(614, 7001, 389840651, '15'),
(615, 7001, 544906900, '66'),
(616, 7002, 623872187, '95'),
(617, 7002, 257933829, '86'),
(618, 7002, 408014829, '42'),
(619, 7003, 238040551, '50'),
(620, 7002, 578448027, '68'),
(621, 7001, 724732044, '55'),
(622, 7002, 273144008, '27'),
(623, 7003, 132623555, '54'),
(624, 7002, 142574408, '74'),
(625, 7001, 162924643, '103'),
(626, 7001, 630554998, '14'),
(627, 7001, 929497240, '69'),
(628, 7001, 883330921, '43'),
(629, 7001, 453767940, '81'),
(630, 7001, 912612751, '32'),
(631, 7002, 207660461, '56'),
(632, 7002, 569303767, '96'),
(633, 7001, 307490413, '62'),
(634, 7002, 101419789, '79'),
(635, 7001, 173742142, '64'),
(636, 7001, 986057494, '103'),
(637, 7001, 595161446, '42'),
(638, 7001, 264790131, '103'),
(639, 7002, 338722794, '42'),
(640, 7003, 879102964, '34'),
(641, 7003, 146442636, '84'),
(642, 7003, 114313781, '41'),
(643, 7003, 854491550, '65'),
(644, 7003, 234788019, '74'),
(645, 7001, 318454577, '92'),
(646, 7001, 138132303, '109'),
(647, 7001, 471077313, '24'),
(648, 7003, 228611083, '33'),
(649, 7002, 764927996, '14'),
(650, 7002, 596777511, '56'),
(651, 7002, 686045618, '87'),
(652, 7001, 235667515, '115'),
(653, 7001, 862935194, '16'),
(654, 7001, 432772866, '75'),
(655, 7001, 923975672, '39'),
(656, 7002, 904382711, '90'),
(657, 7001, 275976384, '108'),
(658, 7002, 247661653, '65'),
(659, 7002, 458662560, '102'),
(660, 7001, 692455865, '105'),
(661, 7001, 101529243, '94'),
(662, 7001, 339214399, '22'),
(663, 7002, 225429738, '44'),
(664, 7003, 846484861, '71'),
(665, 7001, 966046258, '104'),
(666, 7002, 356522376, '114'),
(667, 7001, 903949025, '112'),
(668, 7002, 458484079, '22'),
(669, 7002, 538228481, '107'),
(670, 7003, 430014126, '99'),
(671, 7003, 322638268, '48'),
(672, 7002, 353130964, '109'),
(673, 7002, 333428030, '48'),
(674, 7002, 410860299, '34'),
(675, 7003, 549551794, '15'),
(676, 7001, 263870452, '60'),
(677, 7001, 377865562, '86'),
(678, 7001, 962204743, '76'),
(679, 7001, 84582649, '36'),
(680, 7002, 649218501, '79'),
(681, 7003, 666803741, '85'),
(682, 7002, 906382192, '93'),
(683, 7003, 558145094, '94'),
(684, 7001, 988918892, '102'),
(685, 7002, 626632995, '17'),
(686, 7002, 517507655, '108'),
(687, 7003, 760840571, '25'),
(688, 7003, 185031757, '40'),
(689, 7001, 450929531, '20'),
(690, 7002, 518777709, '54'),
(691, 7001, 444410021, '39'),
(692, 7002, 864156149, '76'),
(693, 7001, 472050218, '32'),
(694, 7001, 517185812, '114'),
(695, 7001, 387106297, '26'),
(696, 7002, 266946984, '111'),
(697, 7002, 779611659, '24'),
(698, 7002, 629949544, '19'),
(699, 7001, 546213221, '76'),
(700, 7003, 103218110, '38');

-- --------------------------------------------------------

--
-- Table structure for table `cash`
--

CREATE TABLE `cash` (
  `cash_id` mediumint(9) NOT NULL,
  `tip` varchar(100) DEFAULT NULL,
  `payment_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cash`
--

INSERT INTO `cash` (`cash_id`, `tip`, `payment_id`) VALUES
(1660, '$2.34', 84582649),
(1847, '$0.49', 764927996),
(1666, '$4.31', 247661653),
(2021, '$6.15', 273144008),
(2216, '$3.38', 549551794);

-- --------------------------------------------------------

--
-- Table structure for table `checkout`
--

CREATE TABLE `checkout` (
  `checkout_id` int(15) NOT NULL,
  `delivery_id` int(15) NOT NULL,
  `payment_id` int(15) NOT NULL,
  `Order_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `checkout`
--

INSERT INTO `checkout` (`checkout_id`, `delivery_id`, `payment_id`, `Order_id`) VALUES
(501, 201, 259615236, 3022),
(502, 202, 379212013, 3038),
(503, 203, 396219974, 3041),
(505, 205, 550391522, 3062),
(506, 206, 101812476, 3004),
(507, 207, 783987330, 3081),
(508, 208, 426942755, 3044),
(509, 209, 867569540, 3087),
(510, 210, 329375566, 3031),
(511, 211, 785744310, 3082),
(512, 212, 781466854, 3080),
(513, 213, 456826608, 3050),
(514, 214, 389840651, 3040),
(515, 215, 544906900, 3059),
(516, 216, 623872187, 3068),
(517, 217, 257933829, 3021),
(518, 218, 408014829, 3042),
(519, 219, 238040551, 3019),
(520, 220, 578448027, 3065),
(521, 221, 724732044, 3076),
(522, 222, 273144008, 3026),
(523, 223, 132623555, 3007),
(524, 224, 142574408, 3009),
(525, 225, 162924643, 3011),
(526, 226, 630554998, 3071),
(528, 228, 883330921, 3089),
(529, 229, 453767940, 3049),
(531, 231, 207660461, 3014),
(532, 232, 569303767, 3064),
(533, 233, 307490413, 3028),
(534, 234, 101419789, 3002),
(535, 235, 173742142, 3012),
(537, 237, 595161446, 3066),
(538, 238, 264790131, 3024),
(539, 239, 338722794, 3033),
(540, 240, 879102964, 3088),
(541, 241, 146442636, 3010),
(542, 242, 114313781, 3006),
(543, 243, 854491550, 3084),
(544, 244, 234788019, 3017),
(545, 245, 318454577, 3029),
(546, 246, 138132303, 3008),
(547, 247, 471077313, 3053),
(548, 248, 228611083, 3016),
(549, 249, 764927996, 3078),
(550, 250, 596777511, 3067),
(551, 251, 686045618, 3074),
(552, 252, 235667515, 3018),
(553, 253, 862935194, 3085),
(554, 254, 432772866, 3046),
(557, 257, 275976384, 3027),
(558, 258, 247661653, 3020),
(559, 259, 458662560, 3052),
(560, 260, 692455865, 3075),
(561, 261, 101529243, 3003),
(562, 262, 339214399, 3034),
(563, 263, 225429738, 3015),
(564, 264, 846484861, 3083),
(568, 268, 458484079, 3051),
(569, 269, 538228481, 3058),
(570, 270, 430014126, 3045),
(571, 271, 322638268, 3030),
(572, 272, 353130964, 3035),
(573, 273, 333428030, 3032),
(574, 274, 410860299, 3043),
(575, 275, 549551794, 3061),
(576, 276, 263870452, 3023),
(577, 277, 377865562, 3037),
(579, 279, 84582649, 3001),
(580, 280, 649218501, 3072),
(581, 281, 666803741, 3073),
(583, 283, 558145094, 3063),
(585, 285, 626632995, 3069),
(586, 286, 517507655, 3056),
(587, 287, 760840571, 3077),
(588, 288, 185031757, 3013),
(589, 289, 450929531, 3048),
(590, 290, 518777709, 3057),
(591, 291, 444410021, 3047),
(592, 292, 864156149, 3086),
(593, 293, 472050218, 3054),
(594, 294, 517185812, 3055),
(595, 295, 387106297, 3039),
(596, 296, 266946984, 3025),
(597, 297, 779611659, 3079),
(598, 298, 629949544, 3070),
(599, 299, 546213221, 3060),
(600, 300, 103218110, 3005);

-- --------------------------------------------------------

--
-- Table structure for table `creditcard`
--

CREATE TABLE `creditcard` (
  `card_number` varchar(255) NOT NULL,
  `exp_date` varchar(255) DEFAULT NULL,
  `security_code` varchar(255) DEFAULT NULL,
  `postal_code` varchar(10) DEFAULT NULL,
  `payment_id` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `creditcard`
--

INSERT INTO `creditcard` (`card_number`, `exp_date`, `security_code`, `postal_code`, `payment_id`) VALUES
('%B30464689521476^DaiFigueroa^31011466?6', 'Nov-2018', '779', '64724', 760840571),
('%B36740578018870^StephanieRoss^16019182? ', 'Nov-2019', '273', '285458', 986057494),
('%B5330202687419939^BradleyHolt^00101805? ', 'Mar-2018', '993', '67939-721', 864156149),
('%B6304429336463642^KylynnJames^09099135? ', 'Dec-2019', '627', '505730', 426942755),
('%B6767782687449580^KeithWatkins^73055396?8', 'Jul-2019', '481', '765412', 854491550);

-- --------------------------------------------------------

--
-- Table structure for table `cuisine`
--

CREATE TABLE `cuisine` (
  `cuisine_id` int(1) NOT NULL,
  `cuisine_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cuisine`
--

INSERT INTO `cuisine` (`cuisine_id`, `cuisine_name`) VALUES
(1, 'Chinese'),
(2, 'Thai'),
(3, 'Italian'),
(4, 'Indian'),
(5, 'American'),
(6, 'Mexican'),
(7, 'Mediterranean'),
(8, 'Japanese');

-- --------------------------------------------------------

--
-- Table structure for table `delivery`
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
-- Dumping data for table `delivery`
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

-- --------------------------------------------------------

--
-- Table structure for table `entree_details`
--

CREATE TABLE `entree_details` (
  `entree_id` int(3) NOT NULL,
  `entree_name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `entree_details`
--

INSERT INTO `entree_details` (`entree_id`, `entree_name`) VALUES
(101, 'Fried Rice'),
(102, 'Egg Biryani'),
(103, 'Mutter Pulav'),
(104, 'Egg Foo Young'),
(105, 'Chop Suey'),
(106, 'Singapore Rice Noodles'),
(107, 'Chicken with Broccoli'),
(108, 'Kung Pao Chicken'),
(109, 'Cashew Chicken '),
(110, 'Chicken with Hot Garlic Sauce'),
(111, 'Thai Basil Chicken'),
(112, 'Kung Pao Shrimp'),
(113, 'Cashew Shrimp'),
(114, 'Pepper Steak'),
(115, 'Beef with Broccoli'),
(116, 'Szechuan Pork'),
(117, 'Thai Fried Egg Roll'),
(118, 'Thai Fried Dumpling'),
(119, 'Chicken Satay'),
(120, 'Thai Crab Rangoon'),
(121, 'Beef Salad'),
(122, 'Thai Vegetable Delight'),
(123, 'Spicy Catfish'),
(124, 'Szechuan Pork'),
(125, 'Pineapple Curry'),
(126, 'Duck Noodle Soup'),
(127, 'Basil Fried Rice'),
(128, 'Thai Cashew Entree'),
(129, 'Spicy Southwestern Pizza'),
(130, 'Brooklyn Meat Lovers Pizza'),
(131, 'Hot Hawaiian Pizza'),
(132, 'Garlic Chicken Pizza'),
(133, 'Cheese Ravioli'),
(134, 'Ham and Cheese Sandwich'),
(135, 'Chicken Alfredo'),
(136, 'Sausage and Pepper Sandwich'),
(137, 'Italian Supreme Sandwich'),
(138, 'Orange Chicken'),
(139, 'Mixed Vegetable Chicken'),
(140, 'Jalapeño Chicken'),
(141, 'Mongolian Beef'),
(142, 'Beef with Cumin Sauce'),
(143, 'Szechuan Shrimp'),
(144, 'Shrimp Egg Foo Young'),
(145, 'Stir Fried String Beans'),
(146, 'Cheese Bread'),
(147, 'Chef Salad'),
(148, '2 Topping Calzone'),
(149, 'Italian Sub'),
(150, 'The Works Pizza'),
(151, 'Philly Cheese Steak Pizza'),
(152, 'Veggie Lovers Pizza'),
(153, 'BBQ Chicken Pizza'),
(154, 'Prawns Biryani'),
(155, 'Kheema Biryani'),
(156, 'Chicken 65'),
(157, 'Gobi Manchurian'),
(158, 'Chili Paneer'),
(159, 'Kadai Masala'),
(160, 'Malai Kofta'),
(161, 'Paneer Tikka Masala'),
(162, 'Dal Tadka'),
(163, 'Paneer Butter Masala'),
(164, 'Dal Makhani'),
(165, 'Vegetarian Spring Rolls');

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

-- --------------------------------------------------------

--
-- Table structure for table `orderline`
--

CREATE TABLE `orderline` (
  `order_id` int(4) NOT NULL,
  `res_id` int(4) NOT NULL,
  `entree_id` int(3) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderline`
--

INSERT INTO `orderline` (`order_id`, `res_id`, `entree_id`, `quantity`) VALUES
(3001, 0, 107, 2),
(3001, 0, 108, 1),
(3001, 0, 114, 1),
(3002, 0, 108, 2),
(3002, 0, 109, 1),
(3003, 0, 118, 2),
(3004, 0, 107, 2),
(3004, 0, 108, 4),
(3005, 0, 154, 1),
(3005, 0, 155, 2),
(3005, 0, 156, 1),
(3006, 0, 147, 1),
(3007, 0, 148, 2),
(3007, 0, 149, 2),
(3008, 0, 128, 2),
(3008, 0, 129, 1),
(3009, 0, 132, 1),
(3009, 0, 134, 2),
(3009, 0, 135, 1),
(3010, 0, 156, 2),
(3011, 0, 131, 2),
(3012, 0, 131, 1),
(3013, 0, 129, 1),
(3013, 0, 130, 2),
(3014, 0, 148, 5),
(3014, 0, 149, 4),
(3015, 0, 102, 2),
(3015, 0, 154, 2),
(3081, 0, 130, 3),
(3082, 0, 158, 2),
(3083, 0, 157, 2),
(3083, 0, 159, 2),
(3084, 0, 135, 1),
(3084, 0, 136, 4),
(3085, 0, 124, 1),
(3085, 0, 127, 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `Order_id` int(4) NOT NULL,
  `user_id` int(4) NOT NULL,
  `res_id` int(4) NOT NULL,
  `Order_type` enum('Delivery','Pick-up') NOT NULL,
  `Order_date` datetime NOT NULL,
  `order_price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`Order_id`, `user_id`, `res_id`, `Order_type`, `Order_date`, `order_price`) VALUES
(3001, 907, 1001, 'Delivery', '2017-06-01 00:00:00', 47.78),
(3002, 904, 1001, 'Delivery', '2017-05-23 00:00:00', 29.98),
(3003, 906, 1002, 'Delivery', '2017-06-24 00:00:00', 22.89),
(3004, 909, 1003, 'Delivery', '2017-08-25 00:00:00', 0),
(3005, 910, 1020, 'Delivery', '2017-09-27 00:00:00', 19.5),
(3006, 907, 1010, 'Delivery', '2017-04-17 00:00:00', 14.56),
(3007, 999, 1015, 'Delivery', '2017-05-18 00:00:00', 0),
(3008, 992, 1016, 'Delivery', '2017-10-08 00:00:00', 41.09),
(3009, 993, 1012, 'Delivery', '2017-11-09 00:00:00', 46.64),
(3010, 991, 1013, 'Delivery', '2017-09-10 00:00:00', 27),
(3011, 981, 1009, 'Delivery', '2017-08-11 00:00:00', 25.97),
(3012, 971, 1009, 'Delivery', '2017-07-11 00:00:00', 12.98),
(3013, 985, 1003, 'Delivery', '2017-06-21 00:00:00', 33.88),
(3014, 955, 1006, 'Delivery', '2017-06-11 00:00:00', 142.45),
(3015, 965, 1007, 'Delivery', '2017-06-30 00:00:00', 52.97),
(3016, 904, 1008, 'Delivery', '2017-04-05 00:00:00', 0),
(3017, 907, 1005, 'Delivery', '2015-04-04 00:00:00', 0),
(3018, 907, 1004, 'Delivery', '2017-04-06 00:00:00', 0),
(3019, 907, 1003, 'Delivery', '2017-04-09 00:00:00', 0),
(3020, 925, 1004, 'Delivery', '2017-04-08 00:00:00', 0),
(3021, 926, 1002, 'Delivery', '2016-05-09 00:00:00', 0),
(3022, 978, 1001, 'Delivery', '2015-05-06 00:00:00', 0),
(3023, 958, 1001, 'Delivery', '2016-05-07 00:00:00', 0),
(3024, 969, 1001, 'Delivery', '2015-05-08 00:00:00', 0),
(3025, 904, 1006, 'Delivery', '2017-05-09 00:00:00', 0),
(3026, 906, 1015, 'Delivery', '2017-05-15 00:00:00', 0),
(3027, 907, 1016, 'Delivery', '2017-08-21 00:00:00', 0),
(3028, 909, 1017, 'Delivery', '2017-09-22 00:00:00', 0),
(3029, 912, 1020, 'Delivery', '2017-09-18 00:00:00', 0),
(3030, 913, 1020, 'Delivery', '2017-10-19 00:00:00', 0),
(3031, 916, 1009, 'Delivery', '2017-11-01 00:00:00', 0),
(3032, 914, 1001, 'Delivery', '2016-05-20 00:00:00', 0),
(3033, 916, 1002, 'Delivery', '2016-06-23 00:00:00', 0),
(3034, 919, 1003, 'Delivery', '2016-08-26 00:00:00', 0),
(3035, 930, 1004, 'Delivery', '2016-09-20 00:00:00', 0),
(3036, 947, 1005, 'Delivery', '2016-04-15 00:00:00', 0),
(3037, 959, 1006, 'Delivery', '2016-05-18 00:00:00', 0),
(3038, 962, 1007, 'Delivery', '2016-10-06 00:00:00', 0),
(3039, 973, 1008, 'Delivery', '2016-11-02 00:00:00', 0),
(3040, 981, 1014, 'Delivery', '2016-09-11 00:00:00', 0),
(3041, 991, 1005, 'Delivery', '2016-08-12 00:00:00', 0),
(3042, 911, 1006, 'Delivery', '2016-07-13 00:00:00', 0),
(3043, 925, 1007, 'Delivery', '2016-06-14 00:00:00', 0),
(3044, 925, 1008, 'Delivery', '2016-06-16 00:00:00', 0),
(3045, 945, 1009, 'Delivery', '2016-06-17 00:00:00', 0),
(3046, 959, 1008, 'Delivery', '2016-04-18 00:00:00', 0),
(3047, 960, 1006, 'Delivery', '2016-04-19 00:00:00', 0),
(3048, 974, 1004, 'Delivery', '2016-04-20 00:00:00', 0),
(3049, 983, 1003, 'Delivery', '2016-04-21 00:00:00', 0),
(3050, 995, 1002, 'Delivery', '2016-04-22 00:00:00', 0),
(3051, 916, 1001, 'Delivery', '2016-05-23 00:00:00', 0),
(3052, 978, 1001, 'Delivery', '2015-05-24 00:00:00', 0),
(3053, 938, 1005, 'Delivery', '2016-05-25 00:00:00', 0),
(3054, 949, 1006, 'Delivery', '2015-05-21 00:00:00', 0),
(3055, 954, 1006, 'Delivery', '2016-05-22 00:00:00', 0),
(3056, 966, 1017, 'Delivery', '2016-05-11 00:00:00', 0),
(3057, 977, 1018, 'Delivery', '2016-08-12 00:00:00', 0),
(3058, 989, 1019, 'Delivery', '2016-09-13 00:00:00', 0),
(3059, 992, 1020, 'Delivery', '2016-09-14 00:00:00', 0),
(3060, 923, 1020, 'Delivery', '2016-10-15 00:00:00', 0),
(3061, 916, 1005, 'Delivery', '2016-11-01 00:00:00', 0),
(3062, 924, 1001, 'Pick-up', '2017-05-20 00:00:00', 0),
(3063, 925, 1002, 'Pick-up', '2017-06-23 00:00:00', 0),
(3064, 916, 1003, 'Pick-up', '2017-09-26 00:00:00', 0),
(3065, 935, 1004, 'Pick-up', '2017-11-20 00:00:00', 0),
(3066, 941, 1005, 'Pick-up', '2017-12-15 00:00:00', 0),
(3067, 952, 1007, 'Pick-up', '2017-12-18 00:00:00', 0),
(3068, 969, 1007, 'Pick-up', '2017-12-06 00:00:00', 0),
(3069, 970, 1008, 'Pick-up', '2017-12-02 00:00:00', 0),
(3070, 914, 1012, 'Pick-up', '2017-09-11 00:00:00', 0),
(3071, 999, 1005, 'Pick-up', '2017-08-12 00:00:00', 0),
(3072, 922, 1006, 'Pick-up', '2017-07-13 00:00:00', 0),
(3073, 933, 1020, 'Pick-up', '2017-09-14 00:00:00', 0),
(3074, 944, 1020, 'Pick-up', '2017-06-16 00:00:00', 0),
(3075, 948, 1009, 'Pick-up', '2017-12-17 00:00:00', 0),
(3076, 959, 1009, 'Pick-up', '2017-12-18 00:00:00', 0),
(3077, 923, 1008, 'Pick-up', '2017-04-19 00:00:00', 0),
(3078, 934, 1007, 'Pick-up', '2017-12-20 00:00:00', 0),
(3079, 938, 1003, 'Pick-up', '2017-11-21 00:00:00', 0),
(3080, 940, 1002, 'Pick-up', '2017-04-22 00:00:00', 0),
(3081, 947, 1012, 'Pick-up', '2017-05-23 00:00:00', 31.5),
(3082, 948, 1013, 'Pick-up', '2015-11-24 00:00:00', 29.97),
(3083, 950, 1014, 'Pick-up', '2017-11-25 00:00:00', 0),
(3084, 951, 1015, 'Pick-up', '2015-11-21 00:00:00', 73.94),
(3085, 952, 1016, 'Pick-up', '2017-05-22 00:00:00', 23.5),
(3086, 953, 1017, 'Pick-up', '2017-05-11 00:00:00', 0),
(3087, 958, 1018, 'Pick-up', '2017-08-12 00:00:00', 0),
(3088, 959, 1019, 'Pick-up', '2017-09-13 00:00:00', 0),
(3089, 960, 1020, 'Pick-up', '2017-09-14 00:00:00', 0),
(3090, 965, 1020, 'Pick-up', '2017-10-15 00:00:00', 0),
(3091, 978, 1005, 'Pick-up', '2017-12-01 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(15) NOT NULL,
  `payment_type` varchar(16) NOT NULL,
  `total_amount` varchar(16) NOT NULL,
  `checkout_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment_id`, `payment_type`, `total_amount`, `checkout_id`) VALUES
(84582649, 'cash', '$31.06', 579),
(101419789, 'cash', '$66.58', 534),
(101529243, 'giftcard', '$82.03', 561),
(101812476, 'paypal', '$57.08', 506),
(103218110, 'paypal', '$32.03', 600),
(114313781, 'cash', '$33.86', 542),
(132623555, 'cash', '$45.35', 523),
(138132303, 'giftcard', '$94.61', 546),
(142574408, 'paypal', '$62.31', 524),
(146442636, 'giftcard', '$70.08', 541),
(162924643, 'paypal', '$89.99', 525),
(173742142, 'cash', '$55.55', 535),
(185031757, 'paypal', '$33.69', 588),
(207660461, 'creditcard', '$63.56', 531),
(225429738, 'paypal', '$37.10', 563),
(228611083, 'creditcard', '$27.57', 548),
(234788019, 'giftcard', '$61.91', 544),
(235667515, 'paypal', '$99.61', 552),
(238040551, 'paypal', '$41.37', 519),
(247661653, 'cash', '$54.85', 558),
(257933829, 'paypal', '$72.60', 517),
(259615236, 'creditcard', '$70.29', 501),
(263870452, 'creditcard', '$52.43', 576),
(264790131, 'paypal', '$89.84', 538),
(266946984, 'creditcard', '$93.84', 596),
(273144008, 'cash', '$23.11', 522),
(275976384, 'paypal', '$93.67', 557),
(307490413, 'paypal', '$53.70', 533),
(318454577, 'creditcard', '$80.15', 545),
(322638268, 'paypal', '$40.31', 571),
(329375566, 'creditcard', '$16.05', 510),
(333428030, 'creditcard', '$40.83', 573),
(338722794, 'creditcard', '$35.99', 539),
(339214399, 'giftcard', '$19.53', 562),
(353130964, 'paypal', '$92.43', 572),
(356522376, 'paypal', '$96.82', 566),
(377865562, 'paypal', '$74.94', 577),
(379212013, 'paypal', '$59.49', 502),
(387106297, 'creditcard', '$22.98', 595),
(389840651, 'paypal', '$13.04', 514),
(396219974, 'giftcard', '$53.03', 503),
(408014829, 'giftcard', '$35.21', 518),
(410860299, 'paypal', '$28.96', 574),
(426942755, 'creditcard', '$98.39', 508),
(430014126, 'cash', '$82.65', 570),
(432772866, 'giftcard', '$65.15', 554),
(444410021, 'creditcard', '$33.75', 591),
(450929531, 'paypal', '$60.56', 589),
(453767940, 'paypal', '$70.47', 529),
(456826608, 'giftcard', '$33.99', 513),
(458484079, 'creditcard', '$18.90', 568),
(458662560, 'paypal', '$86.17', 559),
(471077313, 'cash', '$20.58', 547),
(472050218, 'paypal', '$28.16', 593),
(517185812, 'giftcard', '$99.15', 594),
(517507655, 'cash', '$91.28', 586),
(518777709, 'giftcard', '$45.89', 590),
(538228481, 'cash', '$90.66', 569),
(544906900, 'cash', '$57.75', 515),
(546213221, 'paypal', '$66.42', 599),
(549551794, 'cash', '$12.15', 575),
(550391522, 'creditcard', '$33.68', 505),
(558145094, 'cash', '$78.65', 583),
(569303767, 'paypal', '$80.97', 532),
(578448027, 'creditcard', '$57.67', 520),
(595161446, 'giftcard', '$36.88', 537),
(596777511, 'giftcard', '$47.59', 550),
(623872187, 'creditcard', '$80.69', 516),
(626632995, 'paypal', '$14.50', 585),
(629949544, 'creditcard', '$15.95', 598),
(630554998, 'paypal', '$12.25', 526),
(649218501, 'paypal', '$67.25', 580),
(666803741, 'creditcard', '$70.52', 581),
(686045618, 'paypal', '$74.08', 551),
(692455865, 'paypal', '$91.49', 560),
(724732044, 'creditcard', '$47.53', 521),
(760840571, 'creditcard', '$20.70', 587),
(764927996, 'cash', '$11.71', 549),
(779611659, 'paypal', '$20.61', 597),
(781466854, 'cash', '$52.06', 512),
(783987330, 'paypal', '$63.33', 507),
(785744310, 'giftcard', '$50.61', 511),
(846484861, 'creditcard', '$58.88', 564),
(854491550, 'creditcard', '$54.17', 543),
(862935194, 'paypal', '$14.34', 553),
(864156149, 'creditcard', '$64.09', 592),
(867569540, 'paypal', '$88.40', 509),
(879102964, 'creditcard', '$28.19', 540),
(883330921, 'cash', '$37.51', 528),
(903949025, 'paypal', '$97.54', 567),
(904382711, 'paypal', '$75.93', 556),
(906382192, 'cash', '$78.50', 582),
(912612751, 'paypal', '$27.98', 530),
(923975672, 'cash', '$34.21', 555),
(929497240, 'cash', '$59.72', 527),
(937763187, 'creditcard', '$61.37', 504),
(962204743, 'cash', '$65.17', 578),
(966046258, 'paypal', '$90.67', 565),
(986057494, 'creditcard', '$89.86', 536),
(988918892, 'paypal', '$88.85', 584);

-- --------------------------------------------------------

--
-- Table structure for table `paypal`
--

CREATE TABLE `paypal` (
  `paypal_id` mediumint(9) NOT NULL,
  `Payment_id` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paypal`
--

INSERT INTO `paypal` (`paypal_id`, `Payment_id`) VALUES
(2518, 903949025),
(2526, 379212013),
(2533, 988918892),
(2535, 779611659),
(2564, 162924643),
(2568, 862935194);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_details`
--

CREATE TABLE `restaurant_details` (
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
-- Dumping data for table `restaurant_details`
--

INSERT INTO `restaurant_details` (`res_id`, `res_name`, `res_address`, `res_city`, `res_state`, `res_zip`, `res_phone`, `res_rating`) VALUES
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

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `review` varchar(50) NOT NULL,
  `user_rating` int(10) NOT NULL,
  `user_id` int(11) NOT NULL,
  `rest_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`review`, `user_rating`, `user_id`, `rest_id`) VALUES
('Can be visited once, the service is poor', 2, 901, 1002),
('The Service is not quite good', 2, 902, 1003),
('The menu is not interesting', 2, 903, 1004),
('The service is better than the last time. Would re', 3, 904, 1005),
('Would recommend for lunch', 3, 905, 1006),
('Not so interesting menu . but the quality is good', 3, 906, 1007),
('odio vel est tempor bibendum. Donec felis orci, ad', 4, 907, 1008),
('Poor service and quality', 1, 908, 1009),
('Would surely recommend for a family lunch', 4, 909, 1010),
('Not Good, poor service', 1, 910, 1001),
('Not Good, poor service', 2, 910, 1011),
('Would surely recommend for a family lunch', 4, 911, 1012),
('Would surely recommend for a family lunch', 4, 912, 1013),
('The service is better than the last time. Would re', 3, 913, 1014),
('Can be visited once, the service is poor', 2, 914, 1015),
('Can be visited once, the service is poor', 1, 915, 1016),
('Can be visited once, the service is poor', 1, 916, 1017),
('The food is the best quality and the service is ex', 5, 917, 1018),
('The food is the best quality and the service is ex', 4, 918, 1019),
('The service is better than the last time. Would re', 3, 919, 1010);

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE `schedule` (
  `res_id` int(11) NOT NULL,
  `wh_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` (`res_id`, `wh_id`) VALUES
(1002, 5),
(1003, 7),
(1004, 2),
(1006, 1),
(1007, 7),
(1008, 2),
(1009, 3),
(1009, 7),
(1010, 4),
(1011, 4),
(1011, 7),
(1013, 1),
(1013, 2),
(1014, 2),
(1014, 7),
(1015, 4),
(1016, 2),
(1017, 2);

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

-- --------------------------------------------------------

--
-- Table structure for table `tip`
--

CREATE TABLE `tip` (
  `tip_id` int(15) NOT NULL,
  `tip_percent` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tip`
--

INSERT INTO `tip` (`tip_id`, `tip_percent`) VALUES
(7001, '15%'),
(7002, '18%'),
(7003, '20%');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(4) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `first_name` char(20) NOT NULL,
  `last_name` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `email_id`, `first_name`, `last_name`) VALUES
(901, 'eleifend.nunc.risus@utipsumac.org', 'Imelda', 'Avery'),
(902, 'tincidunt@sedpedenec.edu', 'Melissa', 'Bruce'),
(903, 'nonummy.ultricies@primisinfaucibus.ca', 'Noble', 'Evans'),
(904, 'Fusce.mi@ametconsectetueradipiscing.net', 'Daria', 'Wolf'),
(905, 'vel.faucibus.id@non.net', 'Jerome', 'Moses'),
(906, 'Suspendisse.dui.Fusce@Praesenteudui.edu', 'Eric', 'Hoover'),
(907, 'dui.Cras@Quisqueliberolacus.com', 'Prescott', 'Kelley'),
(908, 'Fusce.aliquam@egetlacusMauris.org', 'Adam', 'Sexton'),
(909, 'orci@ligulaAenean.com', 'Georgia', 'Underwood'),
(910, 'ultrices.a@Aliquamultricesiaculis.org', 'Drew', 'King'),
(911, 'posuere.at@velquam.net', 'Jael', 'Tanner'),
(912, 'urna@Donecegestas.co.uk', 'Arsenio', 'Manning'),
(913, 'fermentum@vitaesodales.com', 'Ina', 'Mckinney'),
(914, 'ipsum.primis@adipiscingelitAliquam.edu', 'Selma', 'Singleton'),
(915, 'montes.nascetur.ridiculus@auctorodioa.edu', 'Mariko', 'Reilly'),
(916, 'nulla@nonleoVivamus.edu', 'Conan', 'Bradley'),
(917, 'ligula@faucibusorciluctus.co.uk', 'Mercedes', 'Carpenter'),
(918, 'dolor@tinciduntcongueturpis.com', 'Leigh', 'Bridges'),
(919, 'pede.sagittis.augue@lacusvestibulumlorem.com', 'Brock', 'Rose'),
(920, 'Ut.sagittis.lobortis@idnunc.edu', 'Eric', 'Carr'),
(921, 'feugiat.placerat.velit@aliquetvel.co.uk', 'Jesse', 'Adkins'),
(922, 'arcu@etrisusQuisque.net', 'Arthur', 'Madden'),
(923, 'Aliquam@Nam.ca', 'Roth', 'Benson'),
(924, 'Aenean.egestas@quisurnaNunc.org', 'Vladimir', 'Bonner'),
(925, 'id.nunc@nonummyFusce.co.uk', 'Bell', 'Collier'),
(926, 'Nulla.eu@sapien.com', 'Ali', 'Norris'),
(927, 'auctor@ornare.com', 'Brenden', 'Mccullough'),
(928, 'rhoncus.Proin.nisl@tempor.edu', 'Rahim', 'Rasmussen'),
(929, 'lectus.pede@Nullatemporaugue.ca', 'Reagan', 'Juarez'),
(930, 'sociis@Suspendissealiquet.com', 'Geoffrey', 'Tyler'),
(931, 'vel.mauris.Integer@lorem.ca', 'Travis', 'Mccarty'),
(932, 'auctor@Mauris.co.uk', 'Lucian', 'Gross'),
(933, 'nec.mollis.vitae@ametnullaDonec.net', 'Finn', 'Vance'),
(934, 'ipsum.sodales.purus@nasceturridiculus.com', 'Alice', 'Sloan'),
(935, 'iaculis@nunc.net', 'Tana', 'Savage'),
(936, 'mauris@luctusfelis.org', 'Henry', 'Abbott'),
(937, 'Cras.sed.leo@laoreetposuere.org', 'Jerome', 'Combs'),
(938, 'Duis@risusNulla.ca', 'Mark', 'Fields'),
(939, 'odio.Etiam.ligula@arcuiaculisenim.com', 'Echo', 'Ford'),
(940, 'neque.vitae.semper@ac.net', 'Jasper', 'Lindsey'),
(941, 'Suspendisse.non@Utsagittis.com', 'Kuame', 'Perry'),
(942, 'conubia.nostra@Duisatlacus.ca', 'Ivy', 'Barker'),
(943, 'non.dapibus.rutrum@rhoncusidmollis.edu', 'Aidan', 'Melton'),
(944, 'est.tempor.bibendum@euplacerateget.edu', 'Vincent', 'Ferguson'),
(945, 'nec.mollis@dictum.net', 'Maia', 'Riddle'),
(946, 'malesuada.fringilla.est@iaculisquispede.net', 'Ocean', 'Bradford'),
(947, 'adipiscing.fringilla.porttitor@vitae.co.uk', 'Libby', 'Ewing'),
(948, 'pellentesque.tellus@sapien.ca', 'Moses', 'Mathews'),
(949, 'posuere.enim@magnaUttincidunt.edu', 'Haviva', 'Leonard'),
(950, 'enim@euturpis.com', 'Cailin', 'Wong'),
(951, 'amet.risus.Donec@afelis.org', 'Tatiana', 'Bruce'),
(952, 'Praesent@In.org', 'Beau', 'Guerra'),
(953, 'sed.pede.nec@mauris.edu', 'Kyle', 'Spears'),
(954, 'Sed@mattissemper.org', 'Cyrus', 'Ayala'),
(955, 'diam.nunc@In.edu', 'Gloria', 'Winters'),
(956, 'ut.cursus.luctus@nislNulla.ca', 'Priscilla', 'Reilly'),
(957, 'interdum@fringillaest.ca', 'Neville', 'Everett'),
(958, 'In.scelerisque@Sed.org', 'Odysseus', 'Gentry'),
(959, 'gravida.non@egetmetuseu.com', 'Pascale', 'Heath'),
(960, 'arcu.Aliquam@Maurismolestie.co.uk', 'Frances', 'Savage'),
(961, 'pretium.et@metus.net', 'Isaiah', 'Foster'),
(962, 'nonummy.ultricies@Nunclaoreetlectus.org', 'Avram', 'Dunlap'),
(963, 'eget.metus@eget.ca', 'Donovan', 'May'),
(964, 'Proin.vel.nisl@pedenonummyut.com', 'Lynn', 'Livingston'),
(965, 'In.at@quislectus.ca', 'Jessica', 'Martin'),
(966, 'volutpat@auctorMauris.org', 'Kasper', 'Ochoa'),
(967, 'facilisis@sempertellus.co.uk', 'Xandra', 'Green'),
(968, 'congue.a.aliquet@dolorsit.co.uk', 'Maite', 'Bright'),
(969, 'Mauris.vel.turpis@Sedmalesuadaaugue.co.uk', 'Lucas', 'Donaldson'),
(970, 'sed.tortor@etultricesposuere.edu', 'Bradley', 'Keith'),
(971, 'amet.ornare@natoquepenatibus.net', 'Pandora', 'Roman'),
(972, 'vel.mauris.Integer@Namligula.org', 'Karen', 'Weeks'),
(973, 'morbi@diam.org', 'Giacomo', 'Gallagher'),
(974, 'nascetur.ridiculus@rhoncusNullam.org', 'Macon', 'Francis'),
(975, 'ultricies@rutrumnonhendrerit.com', 'Akeem', 'Tucker'),
(976, 'hendrerit@anteipsumprimis.org', 'Felicia', 'Hays'),
(977, 'ante.bibendum@egetmassaSuspendisse.com', 'Christopher', 'Ratliff'),
(978, 'leo.elementum@malesuadafames.com', 'Cleo', 'Hogan'),
(979, 'eu.enim.Etiam@Pellentesqueutipsum.com', 'Leslie', 'Bates'),
(980, 'Sed@congue.co.uk', 'Eagan', 'Mccarty'),
(981, 'Sed.id@venenatislacusEtiam.edu', 'Margaret', 'Burns'),
(982, 'euismod.et@mieleifendegestas.co.uk', 'Constance', 'Hancock'),
(983, 'purus@duisemperet.co.uk', 'Wing', 'Sheppard'),
(984, 'mollis@sit.ca', 'Isaiah', 'Wilcox'),
(985, 'sit.amet@seddolorFusce.com', 'Chastity', 'Clements'),
(986, 'ornare@ac.ca', 'Maryam', 'Berry'),
(987, 'metus@sem.co.uk', 'Lunea', 'Montoya'),
(988, 'dapibus.rutrum.justo@Crasvehiculaaliquet.net', 'Caesar', 'Rutledge'),
(989, 'Morbi.sit@Curabiturconsequatlectus.org', 'Zephania', 'Wiggins'),
(990, 'non.dapibus@quisaccumsanconvallis.ca', 'Charles', 'Owen'),
(991, 'tempor.est.ac@maurisSuspendisse.ca', 'Joshua', 'Campos'),
(992, 'faucibus.lectus@amet.com', 'Gabriel', 'Oneil'),
(993, 'ridiculus.mus@mauris.com', 'Grant', 'Carpenter'),
(994, 'non.dui@non.edu', 'Camille', 'Hyde'),
(995, 'est.ac.mattis@rutrumeu.net', 'Whoopi', 'Carey'),
(996, 'dis.parturient@nonummy.com', 'Whitney', 'Moran'),
(997, 'Nunc.lectus.pede@pellentesquea.org', 'Hu', 'Warner'),
(998, 'nulla.Cras@nonmassa.org', 'Aidan', 'English'),
(999, 'dictum.augue@id.co.uk', 'Rosalyn', 'Vang'),
(1000, 'lacinia.vitae@nulla.ca', 'Aretha', 'Andrews');

-- --------------------------------------------------------

--
-- Table structure for table `working_hours`
--

CREATE TABLE `working_hours` (
  `wh_id` int(15) NOT NULL,
  `wh_start_day` enum('Monday','Tuesday','Wednesday','Thrusday','Friday','Saturday','Sunday') NOT NULL,
  `wh_end_day` enum('Monday','Tuesday','Wednesday','Thrusday','Friday','Saturday','Sunday') NOT NULL,
  `wh_start_time` time NOT NULL,
  `wh_end_time` time NOT NULL,
  `wh_is_closed` enum('Tuesday','Wednesday','Thrusday','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `working_hours`
--

INSERT INTO `working_hours` (`wh_id`, `wh_start_day`, `wh_end_day`, `wh_start_time`, `wh_end_time`, `wh_is_closed`) VALUES
(1, 'Monday', 'Sunday', '10:00:00', '22:00:00', 'Wednesday'),
(2, 'Monday', 'Sunday', '11:00:00', '23:00:00', 'Tuesday'),
(3, 'Monday', 'Sunday', '11:00:00', '24:00:00', ''),
(4, 'Monday', 'Sunday', '11:00:00', '01:00:00', 'Thrusday'),
(5, 'Monday', 'Sunday', '12:00:00', '01:00:00', ''),
(6, 'Monday', 'Sunday', '10:00:00', '03:00:00', 'Wednesday'),
(7, 'Sunday', 'Sunday', '12:00:00', '23:00:00', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`bill_id`),
  ADD KEY `payment_id` (`payment_id`),
  ADD KEY `tip_id` (`tip_id`);

--
-- Indexes for table `checkout`
--
ALTER TABLE `checkout`
  ADD PRIMARY KEY (`checkout_id`),
  ADD KEY `fk_delivery_checkout` (`delivery_id`),
  ADD KEY `fk_order_checkout` (`Order_id`),
  ADD KEY `fk_payment_checkout` (`payment_id`);

--
-- Indexes for table `creditcard`
--
ALTER TABLE `creditcard`
  ADD PRIMARY KEY (`card_number`),
  ADD KEY `fk_payment_creditcard` (`payment_id`);

--
-- Indexes for table `cuisine`
--
ALTER TABLE `cuisine`
  ADD PRIMARY KEY (`cuisine_id`);

--
-- Indexes for table `delivery`
--
ALTER TABLE `delivery`
  ADD PRIMARY KEY (`delivery_id`);

--
-- Indexes for table `entree_details`
--
ALTER TABLE `entree_details`
  ADD PRIMARY KEY (`entree_id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`res_id`,`entree_id`),
  ADD KEY `fk_entree_menu` (`entree_id`);

--
-- Indexes for table `orderline`
--
ALTER TABLE `orderline`
  ADD PRIMARY KEY (`order_id`,`entree_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`Order_id`),
  ADD KEY `fk_user_order` (`user_id`),
  ADD KEY `fk_res_order` (`res_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`),
  ADD KEY `checkout_id` (`checkout_id`);

--
-- Indexes for table `paypal`
--
ALTER TABLE `paypal`
  ADD PRIMARY KEY (`paypal_id`);

--
-- Indexes for table `restaurant_details`
--
ALTER TABLE `restaurant_details`
  ADD PRIMARY KEY (`res_id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`user_id`,`rest_id`),
  ADD KEY `rest_id` (`rest_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`res_id`,`wh_id`),
  ADD KEY `rest_id` (`res_id`),
  ADD KEY `wh_id` (`wh_id`);

--
-- Indexes for table `speciality`
--
ALTER TABLE `speciality`
  ADD KEY `cuisine_id` (`cuisine_id`),
  ADD KEY `rest_id` (`res_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `working_hours`
--
ALTER TABLE `working_hours`
  ADD PRIMARY KEY (`wh_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cuisine`
--
ALTER TABLE `cuisine`
  MODIFY `cuisine_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `entree_details`
--
ALTER TABLE `entree_details`
  MODIFY `entree_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=166;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `Order_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3092;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1001;
--
-- AUTO_INCREMENT for table `working_hours`
--
ALTER TABLE `working_hours`
  MODIFY `wh_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `checkout`
--
ALTER TABLE `checkout`
  ADD CONSTRAINT `fk_delivery_checkout` FOREIGN KEY (`delivery_id`) REFERENCES `delivery` (`delivery_id`),
  ADD CONSTRAINT `fk_order_checkout` FOREIGN KEY (`Order_id`) REFERENCES `orders` (`Order_id`),
  ADD CONSTRAINT `fk_payment_checkout` FOREIGN KEY (`payment_id`) REFERENCES `payment` (`payment_id`);

--
-- Constraints for table `creditcard`
--
ALTER TABLE `creditcard`
  ADD CONSTRAINT `fk_payment_creditcard` FOREIGN KEY (`payment_id`) REFERENCES `payment` (`payment_id`);

--
-- Constraints for table `menu`
--
ALTER TABLE `menu`
  ADD CONSTRAINT `fk_entree_menu` FOREIGN KEY (`entree_id`) REFERENCES `entree_details` (`entree_id`),
  ADD CONSTRAINT `fk_res_menu` FOREIGN KEY (`res_id`) REFERENCES `restaurant_details` (`res_id`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `fk_res_order` FOREIGN KEY (`res_id`) REFERENCES `restaurant_details` (`res_id`),
  ADD CONSTRAINT `fk_user_order` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `review`
--
ALTER TABLE `review`
  ADD CONSTRAINT `review_ibfk_1` FOREIGN KEY (`rest_id`) REFERENCES `restaurant_details` (`res_id`),
  ADD CONSTRAINT `review_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `schedule`
--
ALTER TABLE `schedule`
  ADD CONSTRAINT `schedule_ibfk_1` FOREIGN KEY (`res_id`) REFERENCES `restaurant_details` (`res_id`),
  ADD CONSTRAINT `schedule_ibfk_2` FOREIGN KEY (`wh_id`) REFERENCES `working_hours` (`wh_id`);

--
-- Constraints for table `speciality`
--
ALTER TABLE `speciality`
  ADD CONSTRAINT `speciality_ibfk_1` FOREIGN KEY (`cuisine_id`) REFERENCES `cuisine` (`cuisine_id`),
  ADD CONSTRAINT `speciality_ibfk_2` FOREIGN KEY (`res_id`) REFERENCES `restaurant_details` (`res_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
