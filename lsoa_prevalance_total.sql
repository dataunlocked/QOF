-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 18, 2018 at 05:50 PM
-- Server version: 5.6.35
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qof3`
--

-- --------------------------------------------------------

--
-- Table structure for table `lsoa_prevalence_total`
--

CREATE TABLE `lsoa_prevalence_total` (
  `lsoa` char(10) DEFAULT NULL,
  `lsoa_name` varchar(100) NOT NULL,
  `imd_rank` int(11) NOT NULL,
  `imd_decile` tinyint(4) NOT NULL,
  `indicator_group` varchar(20) DEFAULT NULL,
  `lsoa_ind` double DEFAULT NULL,
  `All_ethnicities` int(11) NOT NULL,
  `White` int(4) DEFAULT NULL,
  `Gypsy_traveller` int(4) DEFAULT NULL,
  `Mixed_Ethnicity` int(4) DEFAULT NULL,
  `Indian` int(4) DEFAULT NULL,
  `Pakistani` int(4) DEFAULT NULL,
  `Bangladeshi` int(4) DEFAULT NULL,
  `Chinese` int(4) DEFAULT NULL,
  `Other_Asian` int(4) DEFAULT NULL,
  `Black_African_Caribbean` int(4) DEFAULT NULL,
  `Other` int(4) DEFAULT NULL,
  `group_desc` varchar(128) DEFAULT NULL,
  `list_type` varchar(20) DEFAULT NULL,
  `patients` int(11) DEFAULT NULL,
  `ward_name` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lsoa_prevalence_total`
--
ALTER TABLE `lsoa_prevalence_total`
  ADD KEY `lsoa` (`lsoa`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
