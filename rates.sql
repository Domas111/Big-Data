-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2017 at 11:51 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `big_data`
--

-- --------------------------------------------------------

--
-- Structure for view `rates`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `rates`  AS  (select 'Nordea EE' AS `Bank`,`nordeaestkursai`.`V2` AS `Currency`,cast(`nordeaestkursai`.`V6` as decimal(10,4)) AS `Rate` from `nordeaestkursai`) union (select 'Nordea LV' AS `Bank`,`nordealatviakursai`.`V2` AS `Currency`,cast(`nordealatviakursai`.`V6` as decimal(10,4)) AS `Rate` from `nordealatviakursai`) union (select 'SEB EE' AS `Bank`,`sebestkursai`.`Symbol` AS `Currency`,cast(`sebestkursai`.`Bank buysTransfer` as decimal(10,4)) AS `Rate` from `sebestkursai`) union (select 'SEB LV' AS `Bank`,`sebelatviakursai`.`Symbol` AS `Currency`,cast(`sebelatviakursai`.`Customer sells with transaction` as decimal(10,4)) AS `Rate` from `sebelatviakursai`) union (select 'Swed EE' AS `Bank`,`swedestkursai`.`Currency` AS `Currency`,cast(`swedestkursai`.`we buy transfer` as decimal(10,4)) AS `Rate` from `swedestkursai`) union (select 'Swed LV' AS `Bank`,`swedlatviakursai`.`V1` AS `Currency`,cast(`swedlatviakursai`.`V6` as decimal(10,4)) AS `Rate` from `swedlatviakursai`) ;

--
-- VIEW  `rates`
-- Data: None
--


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
