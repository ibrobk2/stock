-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2021 at 07:41 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` int(11) NOT NULL,
  `custName` varchar(25) NOT NULL,
  `custAddress` varchar(50) NOT NULL,
  `product` varchar(100) NOT NULL,
  `qty` int(100) NOT NULL,
  `sellingPrice` int(11) NOT NULL,
  `totalPrice` int(11) NOT NULL,
  `payMode` varchar(100) NOT NULL,
  `staffName` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `custName`, `custAddress`, `product`, `qty`, `sellingPrice`, `totalPrice`, `payMode`, `staffName`, `date`) VALUES
(1, 'Yahaya Ahmad', '', 'Samsung Galaxy J4 Core', 2, 0, 0, 'Cash', 'Aminu Yusuf', ''),
(2, 'Yahaya Ahmad', '', 'Samsung Galaxy J4 Core', 2, 71500, 143000, 'Cash', 'Aminu Yusuf', ''),
(3, 'Yahaya Ahmad', '', 'Samsung Galaxy J4 Core', 2, 71500, 143000, 'Cash', 'Aminu Yusuf', ''),
(4, 'Yahaya Ahmad', '', 'Samsung Galaxy J4 Core', 2, 71500, 143000, 'Cash', 'Aminu Yusuf', ''),
(5, 'Yahaya Ahmad', 'Katsina', 'Samsung Galaxy J4 Core', 2, 71500, 143000, 'Cash', 'Aminu Yusuf', ''),
(6, 'Yahaya Ahmad', '', 'Samsung Galaxy J4 Core', 2, 71500, 143000, 'Cash', 'Aminu Yusuf', ''),
(7, 'Aliyu Sani', 'Kano', 'Xiomi MI3', 2, 71500, 143000, 'POS', 'Aminu Yusuf', ''),
(8, 'Umar Ahmad', 'Kano', 'Bic Biro', 2, 71500, 143000, 'Cash', 'Aminu Yusuf', ''),
(9, 'Daud Aliyu', 'Bakori', 'Samsung Galaxy J4 Core', 1, 71500, 71500, 'Cash', 'Aminu Yusuf', ''),
(10, 'Abubakar Adamu', 'Lagos', 'Samsung Galaxy J4 Core', 3, 66000, 198000, 'Transfer', 'Aminu Yusuf', ''),
(11, 'Usman Yusuf', 'wertyuio', 'Xiomi MI3', 6, 16500, 99000, 'Cash', 'Aminu Yusuf', ''),
(12, 'Nura Bishir', 'Katsina', 'Bic Biro', 2, 550, 1100, 'POS', 'Aminu Yusuf', ''),
(13, 'Nura Bishir', 'Katsina', 'Bic Biro', 2, 550, 1100, 'POS', 'Aminu Yusuf', ''),
(14, 'Nura Bishir', 'Katsina', 'Bic Biro', 2, 550, 1100, 'Cash', 'Aminu Yusuf', ''),
(15, 'Nura Bishir', 'Katsina', 'Bic Biro', 2, 550, 1100, 'Cash', 'Aminu Yusuf', ''),
(16, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', ''),
(17, 'Umar Sani', 'Kano', 'Bic Biro', 2, 550, 1100, 'POS', 'Aminu Yusuf', '2021, November, Sun'),
(18, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(19, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(20, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(21, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(22, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(23, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(24, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(25, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(26, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(27, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(28, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(29, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(30, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(31, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(32, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(33, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(34, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(35, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(36, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(37, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(38, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(39, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(40, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(41, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(42, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(43, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(44, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(45, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(46, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(47, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(48, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(49, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(50, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(51, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(52, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(53, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(54, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(55, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(56, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(57, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(58, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(59, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(60, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(61, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(62, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(63, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(64, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(65, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(66, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(67, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(68, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(69, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(70, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(71, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(72, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(73, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(74, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(75, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(76, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(77, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(78, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(79, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(80, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(81, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(82, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(83, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(84, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(85, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(86, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(87, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(88, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(89, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(90, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(91, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(92, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(93, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(94, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(95, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(96, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(97, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(98, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(99, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(100, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(101, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(102, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(103, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(104, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(105, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(106, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(107, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(108, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(109, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(110, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(111, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(112, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(113, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(114, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(115, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(116, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(117, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(118, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(119, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(120, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(121, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(122, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(123, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(124, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(125, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(126, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(127, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(128, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(129, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(130, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(131, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(132, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(133, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(134, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun'),
(135, 'Nura Bishir', 'Katsina', 'Nokia Android Phone', 3, 71500, 214500, 'Cash', 'Aminu Yusuf', '2021, November, Sun');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `id` int(11) NOT NULL,
  `custName` varchar(100) NOT NULL,
  `product` varchar(50) NOT NULL,
  `qty` int(50) NOT NULL,
  `unitPrice` int(50) NOT NULL,
  `sellingPrice` int(50) NOT NULL,
  `totalPrice` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`id`, `custName`, `product`, `qty`, `unitPrice`, `sellingPrice`, `totalPrice`) VALUES
(2033, '', 'Nokia Android Phone', 30, 65000, 71500, 1950000),
(2034, '', 'Xiomi MI3', 3, 15000, 16500, 45000),
(2035, '', 'Bic Biro', 5, 500, 550, 2500),
(2036, '', 'Samsung Galaxy J4 Core', 20, 60000, 66000, 1200000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2037;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
