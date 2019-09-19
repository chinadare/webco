-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 19, 2019 at 08:40 AM
-- Server version: 5.7.21
-- PHP Version: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webco`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

DROP TABLE IF EXISTS `customer_details`;
CREATE TABLE IF NOT EXISTS `customer_details` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nic` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tele` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customer_details`
--

INSERT INTO `customer_details` (`id`, `name`, `nic`, `address`, `tele`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, NULL, '2019-09-19 02:16:34', '2019-09-19 02:16:34'),
(2, NULL, NULL, NULL, NULL, '2019-09-19 02:19:08', '2019-09-19 02:19:08'),
(3, NULL, NULL, NULL, NULL, '2019-09-19 02:19:55', '2019-09-19 02:19:55'),
(4, NULL, NULL, NULL, NULL, '2019-09-19 02:20:27', '2019-09-19 02:20:27'),
(5, 'Dare', '787887787', 'hdjasgfja', 76767767, '2019-09-19 02:21:54', '2019-09-19 02:21:54'),
(6, 'Test', '0812475143', 'Kandy Katugasthota', 7787672, '2019-09-19 02:22:47', '2019-09-19 02:22:47'),
(7, 'Test', '0812475143', 'Kandy Katugasthota', 7787672, '2019-09-19 02:50:49', '2019-09-19 02:50:49');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
