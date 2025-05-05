-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2025 at 02:44 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `it26a_avancena`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customer_id` int(10) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email_address` varchar(50) NOT NULL,
  `number_of_complaints` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_id`, `first_name`, `last_name`, `email_address`, `number_of_complaints`) VALUES
(1007, 'Raymart', 'Avancena', '20231834@nbsc.edu.ph', 5),
(1008, 'Angel Nicole', 'Dela Cruz', '20232311@nbsc.edu.ph', 2),
(1009, 'Jacob Israel', 'Ranin', '20231993@nbsc.edu.ph', 1),
(1010, 'Davram', 'Javier', '20231704@nbsc.edu.ph', 2),
(1011, 'Joeroz', 'Vicariato', '20231053@nbsc.edu.ph', 4),
(1012, 'Kristine', 'Lopez', '20241035@nbsc.edu.ph', 3),
(1013, 'Anthony', 'Canete', '20231632@nbsc.edu.ph', 3),
(1015, 'Jane Justine', 'Catingan', '20231632@nbsc.edu.ph', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
