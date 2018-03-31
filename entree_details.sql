-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2017 at 04:54 AM
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
(130, 'Brooklyn Meat Lovers Pizz'),
(131, 'Hot Hawaiian Pizza'),
(132, 'Garlic Chicken Pizza'),
(133, 'Cheese Ravioli'),
(134, 'Ham and Cheese Sandwich'),
(135, 'Chicken Alfredo'),
(136, 'Sausage and Pepper Sandwi'),
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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `entree_details`
--
ALTER TABLE `entree_details`
  ADD PRIMARY KEY (`entree_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `entree_details`
--
ALTER TABLE `entree_details`
  MODIFY `entree_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=166;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
