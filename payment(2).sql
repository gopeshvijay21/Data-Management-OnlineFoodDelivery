-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2017-11-30 18:18:21
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
-- 表的结构 `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(15) NOT NULL,
  `payment_type` varchar(16) NOT NULL,
  `total_amount` varchar(16) NOT NULL,
  `checkout_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `payment`
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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`),
  ADD KEY `checkout_id` (`checkout_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
