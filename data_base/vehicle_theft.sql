-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2021 at 07:43 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vehicle_thieft`
--

-- --------------------------------------------------------

--
-- Table structure for table `area`
--

CREATE TABLE IF NOT EXISTS `area` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `area`
--

INSERT INTO `area` (`cus_id`, `email`, `field_1`, `field_2`, `created_date`) VALUES
(47, '', 'Second', 'A', '2020-01-20'),
(48, '', 'Third', 'A', '2020-01-20'),
(49, '', 'Fourth', 'A', '2020-01-20'),
(50, '', 'First', 'A', '2020-01-20'),
(51, '', 'Nil', 'Nil', '2020-01-22'),
(52, '', 'Fourth', 'B', '2020-01-23');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cus_id`, `email`, `field_1`, `created_date`) VALUES
(1, '', 'Vehicle Thieft', '2021-05-17'),
(2, '', 'Vehicle Accident', '2021-05-17');

-- --------------------------------------------------------

--
-- Table structure for table `cur_date`
--

CREATE TABLE IF NOT EXISTS `cur_date` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `cur_date`
--

INSERT INTO `cur_date` (`cus_id`, `email`, `field_1`, `created_date`) VALUES
(35, '', '14', '2017-05-28'),
(52, '', '12', '2017-05-29'),
(57, '', '7', '2017-05-30'),
(58, '', '6', '2017-05-31'),
(59, '', '5', '2017-08-07'),
(60, '', '4', '2018-03-19'),
(61, '', '3', '2018-05-01'),
(62, '', '2', '2020-01-13'),
(63, '', '1', '2020-01-20');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE IF NOT EXISTS `department` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`cus_id`, `email`, `field_1`, `created_date`) VALUES
(59, '', 'E 1 Ambasamudram', '2020-03-12'),
(60, '', 'C3 Perumalpuram', '2020-03-12'),
(61, '', 'D1 Triplicane EAST', '2020-03-12'),
(62, '', 'D3 Royapettah East', '2020-03-12'),
(63, '', 'D3 Tnagar East', '2020-03-12'),
(64, '', 'East Kumbakonam', '2021-05-17'),
(65, '', 'West Kumbakonam', '2021-05-18');

-- --------------------------------------------------------

--
-- Table structure for table `fir`
--

CREATE TABLE IF NOT EXISTS `fir` (
`user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `mobile` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=182 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `fir`
--

INSERT INTO `fir` (`user_id`, `name`, `email`, `password`, `mobile`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `created_date`) VALUES
(180, 'Selvam', 'TVS/Apache/2016', '2021-05-18', '1234567890', 'Nil', 'East Kumbakonam', 'TN68-1234', 'Buyer Details', 'Nil', '2021-05-18', 'owner Address', 'Male', 'Thieft', '2021-05-18'),
(181, 'Selvam', 'TVS/Apache/2016', '2021-05-18', '1234567890', 'Nil', 'East Kumbakonam', 'TN65-9568', 'buyer Details', 'Nil', '2021-05-18', 'Address', 'Male', 'Thieft', '2021-05-18');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `mobile` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_11` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=179 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_id`, `name`, `email`, `password`, `mobile`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `field_10`, `field_11`, `created_date`) VALUES
(3, 'Admin', 'admin@gmail.com', 'test', '9999955555', 'admin_123', 'master', 'Dept', 'Desg', 'Admin', 'site', 'area', '', 'Approved', '', '', '2017-03-08'),
(176, 'Kumbakonam', 'kum@gmail.com', 'test', '1234567890', 'kum123', 'Traffic', 'East Kumbakonam', 'Kumbakonam', '612001', '6549', '653', 'Thanjavur', 'Approved', '', '', '2020-03-12'),
(177, 'Selvam', 'user@gmail.com', 'test', '9790675343', 'RJ1320120123456', 'Public', 'East Kumbakonam', '612001', 'Kumbakonam', 'Kovil Main Road', 'Ullur Kmu', 'Male', 'Approved', '', '', '2020-03-12'),
(178, 'Arun', 'arun@gmail.com', 'test', '1234567890', 'RJ132012012345', 'Public', 'East Kumbakonam', '123456', 'test', 'Kumbakonam', 'test', 'Male', 'Approved', '', '', '2021-05-18');

-- --------------------------------------------------------

--
-- Table structure for table `site`
--

CREATE TABLE IF NOT EXISTS `site` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `site`
--

INSERT INTO `site` (`cus_id`, `email`, `field_1`, `created_date`) VALUES
(48, '', 'Trinelveli', '2020-03-12'),
(49, '', 'Chennai', '2020-03-12'),
(50, '', 'Bangalore', '2020-03-12'),
(51, '', 'Delhi', '2020-03-12'),
(52, '', 'Trichy', '2020-03-12'),
(53, '', 'Kumbakonam', '2021-05-17'),
(54, '', 'Thanjavur', '2021-05-18');

-- --------------------------------------------------------

--
-- Table structure for table `site_results`
--

CREATE TABLE IF NOT EXISTS `site_results` (
`cus_id` int(255) NOT NULL,
  `site` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `site_results`
--

INSERT INTO `site_results` (`cus_id`, `site`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `created_date`) VALUES
(135, 'Trinelveli', '1', '1', '', '', '2', '0000-00-00'),
(136, 'Kovil Main Road', '1', '', '', '', '1', '0000-00-00'),
(137, '18-5-2021', '1', '2', '', '', '3', '0000-00-00'),
(138, '18-05-2021', '1', '', '', '', '1', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ticket`
--

CREATE TABLE IF NOT EXISTS `ticket` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `site` varchar(100) COLLATE utf8_bin NOT NULL,
  `area` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `fempid` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_11` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_12` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_13` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_14` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_15` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_16` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_17` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_18` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_19` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_20` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_21` varchar(100) COLLATE utf8_bin NOT NULL,
  `rating` varchar(100) COLLATE utf8_bin NOT NULL,
  `comment` varchar(100) COLLATE utf8_bin NOT NULL,
  `delay` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL,
  `closing_date` varchar(100) COLLATE utf8_bin NOT NULL,
  `completed` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=323 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ticket`
--

INSERT INTO `ticket` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `site`, `area`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `fempid`, `field_10`, `field_11`, `field_12`, `field_13`, `field_14`, `field_15`, `field_16`, `field_17`, `field_18`, `field_19`, `field_20`, `field_21`, `rating`, `comment`, `delay`, `created_date`, `closing_date`, `completed`) VALUES
(321, 'East Kumbakonam-1', '2021-05-18', 'TN65-1234', 'RJ1320120123456', 'Selvam', '18-5-2021', 'Ullur Kmu', 'East Kumbakonam', '9790675343', 'user@gmail.com', '612001', 'Nall Road/ May 18', '', 'East Kumbakonam', 'Nil', 'Vehicle Accident', '', '1', 'http://localhost/projects/vehicle_thieft/web/uploads/Android_logo_stacked__RGB_.jpg', '', 'No', '', '', '', 'Completed', '5', 'thanks', '', '2021-05-18', '2021-05-18', '2021-05-18'),
(322, 'East Kumbakonam-1', '2021-05-18', 'TN68-6548', 'RJ1320120123456', 'Selvam', '18-05-2021', 'Ullur Kmu', 'East Kumbakonam', '9790675343', 'user@gmail.com', '612001', 'Kumbakonam/17/8 oh clk', '', 'East Kumbakonam', 'Nil', 'Vehicle Thieft', '', '1', '', '', 'No', '', '', '', 'Completed', '5', 'thanks', '', '2021-05-18', '2021-05-18', '2021-05-18');

-- --------------------------------------------------------

--
-- Table structure for table `version`
--

CREATE TABLE IF NOT EXISTS `version` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `version`
--

INSERT INTO `version` (`cus_id`, `email`, `created_date`) VALUES
(77, '1.0', '2017-04-19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `area`
--
ALTER TABLE `area`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `cur_date`
--
ALTER TABLE `cur_date`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `fir`
--
ALTER TABLE `fir`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `site`
--
ALTER TABLE `site`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `site_results`
--
ALTER TABLE `site_results`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `ticket`
--
ALTER TABLE `ticket`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `version`
--
ALTER TABLE `version`
 ADD PRIMARY KEY (`cus_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `area`
--
ALTER TABLE `area`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `cur_date`
--
ALTER TABLE `cur_date`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `fir`
--
ALTER TABLE `fir`
MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=182;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=179;
--
-- AUTO_INCREMENT for table `site`
--
ALTER TABLE `site`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `site_results`
--
ALTER TABLE `site_results`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=139;
--
-- AUTO_INCREMENT for table `ticket`
--
ALTER TABLE `ticket`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=323;
--
-- AUTO_INCREMENT for table `version`
--
ALTER TABLE `version`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=78;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
