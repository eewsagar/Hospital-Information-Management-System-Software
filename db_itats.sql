-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 28, 2024 at 05:45 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_itats`
--

-- --------------------------------------------------------

--
-- Table structure for table `dataentry`
--

CREATE TABLE `dataentry` (
  `id` int(10) NOT NULL,
  `category` varchar(40) NOT NULL,
  `type` varchar(40) NOT NULL,
  `nmae` varchar(40) NOT NULL,
  `city` varchar(40) NOT NULL,
  `address` varchar(40) NOT NULL,
  `charge` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `dataentry`
--

INSERT INTO `dataentry` (`id`, `category`, `type`, `nmae`, `city`, `address`, `charge`) VALUES
(1, 'Tour', 'Hills Station', 'JAMSAVALI', 'NAGPUR', 'SHREE SHREE HANUMAN TEMPLE SAONER', '400'),
(2, 'Tour', 'Zoo', 'MAHARAJ BHAG', 'NAGPUR', 'NEAR SITABULDI NAGPUR', '50'),
(3, 'Tour', 'Temple', 'shree gajanan maharaj', 'NAGPUR', 'shree gajanan maharaj temple', '80'),
(4, 'Transpotation', 'Railway', 'duranto', 'NAGPUR', 'Nagpur Railway Station', '600'),
(5, 'Transpotation', 'Bus', 'saini travelles', 'NAGPUR', 'Bada bus stand', '240'),
(6, 'Transpotation', 'Rikhsha', 'juganu', 'NAGPUR', 'Auto Stand buildi', '320'),
(7, 'Transpotation', 'Auto', 'Uber', 'NAGPUR', 'Railwaystation', '350'),
(8, 'Hotel', '3 Star', 'Hotel Pride', 'NAGPUR', 'wardha road ', '1200'),
(9, 'Hotel', '4 Star', 'Sun&Sand', 'NAGPUR', 'near great nag road', '600'),
(10, 'Food', 'Maharastrian', 'pintu saoji', 'NAGPUR', 'near kalimata temple ', '550'),
(11, 'Food', 'Thali', 'sapana hotel', 'NAGPUR', 'near suprim quote', '600'),
(12, 'Transaction', 'ATM', 'bank of badoda', 'NAGPUR', 'near man mohan', 'N/A'),
(13, 'Food', 'Thali', 'Maharaja Thali', 'Nagpur', 'Nandanwan', '1000'),
(14, 'Food', 'Sancks', 'vadapav', 'Pune', 'hinjewadi', '25'),
(15, 'Tour', 'Zoo', 'Nehru park', 'Banglore', 'Rajajinagar', '3000'),
(16, 'Transaction', 'ATM', 'SBI bank atm', 'NAGPUR', 'jaytada', 'NA'),
(17, 'Hotel', '5 Star', 'Raddison blue', 'NAGPUR', 'Premnagar', '30000'),
(18, 'Food', 'Thali', 'Maharaja Thali', 'Pune', 'Puneri jewan banner', '2000'),
(19, 'Transaction', 'ATM', 'ICICI', 'Delhi', 'old rajendra nagar delhi', 'NA'),
(20, 'Transpotation', 'Auto', 'ola', 'Pune', 'Wakad', '400'),
(21, 'Transpotation', 'Bus', 'Pune', 'Pune', 'Sangamwadi', '2000'),
(22, 'Transpotation', 'Bus', 'Purple', 'Pune', 'Sangamwadi', '2000'),
(23, 'Transpotation', 'Plane', 'Sanjay', 'Mumbai', 'Kalyan depo', '2500'),
(24, 'Transpotation', 'Plane', 'Air India', 'Pune', 'Viman Nagar', '3000'),
(25, 'Hotel', '5 Star', 'Ramada Hotel', 'Pune', 'Wakad Bhujbal bride', '3000');

-- --------------------------------------------------------

--
-- Table structure for table `datasearch`
--

CREATE TABLE `datasearch` (
  `id` int(10) NOT NULL,
  `category` varchar(40) NOT NULL,
  `type` varchar(40) NOT NULL,
  `nmae` varchar(40) NOT NULL,
  `city` varchar(40) NOT NULL,
  `address` varchar(40) NOT NULL,
  `charge` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_food`
--

CREATE TABLE `tbl_food` (
  `id` int(11) NOT NULL,
  `city` varchar(30) DEFAULT NULL,
  `state` varchar(30) DEFAULT NULL,
  `country` varchar(30) DEFAULT NULL,
  `minFare` varchar(5) DEFAULT NULL,
  `maxFare` varchar(5) DEFAULT NULL,
  `active` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hotel`
--

CREATE TABLE `tbl_hotel` (
  `id` int(11) NOT NULL,
  `city` varchar(30) DEFAULT NULL,
  `state` varchar(30) DEFAULT NULL,
  `country` varchar(30) DEFAULT NULL,
  `minFare` varchar(5) DEFAULT NULL,
  `maxFare` varchar(5) DEFAULT NULL,
  `active` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_registration`
--

CREATE TABLE `tbl_registration` (
  `id` int(10) NOT NULL,
  `txtUserType` varchar(5) NOT NULL,
  `txtFirstName` varchar(500) DEFAULT NULL,
  `txtMobileNumber` varchar(500) DEFAULT NULL,
  `txtEmailId` varchar(500) DEFAULT NULL,
  `txtUserName` varchar(500) DEFAULT NULL,
  `txtPassword` varchar(500) DEFAULT NULL,
  `txtEntryDate` varchar(500) DEFAULT NULL,
  `txtIsActive` varchar(500) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_registration`
--

INSERT INTO `tbl_registration` (`id`, `txtUserType`, `txtFirstName`, `txtMobileNumber`, `txtEmailId`, `txtUserName`, `txtPassword`, `txtEntryDate`, `txtIsActive`) VALUES
(1, 'd', 'eew sagar', '8208147839', 'eew.sagar@gmail.com', 'eew.sagar@gmail.com', '123456', NULL, 'Y'),
(2, 'd', 'SAM', '9090909090', 'developer.pm.sagar@gmail.com', 'developer.pm.sagar@gmail.com', '12345', NULL, 'Y'),
(3, 'd', 'sam', '9090909009', 'developer.pm.sagar@gmail.com', 'developer.pm.sagar@gmail.com', '123456', NULL, 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tour`
--

CREATE TABLE `tbl_tour` (
  `id` int(11) NOT NULL,
  `city` varchar(30) DEFAULT NULL,
  `state` varchar(30) DEFAULT NULL,
  `country` varchar(30) DEFAULT NULL,
  `minFare` varchar(5) DEFAULT NULL,
  `maxFare` varchar(5) DEFAULT NULL,
  `active` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_transporation`
--

CREATE TABLE `tbl_transporation` (
  `id` int(11) NOT NULL,
  `city` varchar(30) DEFAULT NULL,
  `state` varchar(30) DEFAULT NULL,
  `country` varchar(30) DEFAULT NULL,
  `minFare` varchar(5) DEFAULT NULL,
  `maxFare` varchar(5) DEFAULT NULL,
  `active` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dataentry`
--
ALTER TABLE `dataentry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `datasearch`
--
ALTER TABLE `datasearch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_food`
--
ALTER TABLE `tbl_food`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_hotel`
--
ALTER TABLE `tbl_hotel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_registration`
--
ALTER TABLE `tbl_registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_tour`
--
ALTER TABLE `tbl_tour`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_transporation`
--
ALTER TABLE `tbl_transporation`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dataentry`
--
ALTER TABLE `dataentry`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `datasearch`
--
ALTER TABLE `datasearch`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_food`
--
ALTER TABLE `tbl_food`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_hotel`
--
ALTER TABLE `tbl_hotel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_registration`
--
ALTER TABLE `tbl_registration`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_tour`
--
ALTER TABLE `tbl_tour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_transporation`
--
ALTER TABLE `tbl_transporation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
