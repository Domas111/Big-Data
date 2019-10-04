-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2017 at 11:49 AM
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
-- Table structure for table `all_rates`
--

CREATE TABLE `all_rates` (
  `Bank` text NOT NULL,
  `Currency` text NOT NULL,
  `Date` date NOT NULL,
  `Rate` decimal(10,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `all_rates`
--

INSERT INTO `all_rates` (`Bank`, `Currency`, `Date`, `Rate`) VALUES
('Nordea EE', 'AUD', '2017-05-11', '1.5199'),
('Nordea EE', 'CAD', '2017-05-11', '1.5364'),
('Nordea EE', 'CHF', '2017-05-11', '1.1161'),
('Nordea EE', 'CZK', '2017-05-11', '27.1552'),
('Nordea EE', 'DKK', '2017-05-11', '7.5887'),
('Nordea EE', 'GBP', '2017-05-11', '0.8607'),
('Nordea EE', 'HKD', '2017-05-11', '8.7656'),
('Nordea EE', 'HUF', '2017-05-11', '321.3200'),
('Nordea EE', 'JPY', '2017-05-11', '126.6300'),
('Nordea EE', 'NOK', '2017-05-11', '9.6294'),
('Nordea EE', 'NZD', '2017-05-11', '1.6518'),
('Nordea EE', 'PLN', '2017-05-11', '4.3933'),
('Nordea EE', 'RUB', '2017-05-11', '67.0504'),
('Nordea EE', 'SGD', '2017-05-11', '1.5922'),
('Nordea EE', 'SEK', '2017-05-11', '9.9384'),
('Nordea EE', 'THB', '2017-05-11', '40.7897'),
('Nordea EE', 'USD', '2017-05-11', '1.1141'),
('Nordea EE', 'ZAR', '2017-05-11', '15.5603'),
('Nordea LV', 'USD', '2017-05-11', '1.1109'),
('Nordea LV', 'GBP', '2017-05-11', '0.8640'),
('Nordea LV', 'SEK', '2017-05-11', '9.8140'),
('Nordea LV', 'NOK', '2017-05-11', '9.5776'),
('Nordea LV', 'DKK', '2017-05-11', '7.5999'),
('Nordea LV', 'CHF', '2017-05-11', '1.1340'),
('Nordea LV', 'CAD', '2017-05-11', '1.5305'),
('Nordea LV', 'JPY', '2017-05-11', '126.8170'),
('Nordea LV', 'PLN', '2017-05-11', '4.3315'),
('Nordea LV', 'RON', '2017-05-11', '4.6697'),
('Nordea LV', 'MXN', '2017-05-11', '21.3441'),
('Nordea LV', 'RUB', '2017-05-11', '65.9546'),
('Nordea LV', 'AUD', '2017-05-11', '1.5172'),
('Nordea LV', 'HUF', '2017-05-11', '318.5250'),
('Nordea LV', 'CZK', '2017-05-11', '27.2278'),
('Nordea LV', 'HRK', '2017-05-11', '7.6219'),
('Nordea EE', 'AUD', '2017-05-12', '1.5018'),
('Nordea EE', 'CAD', '2017-05-12', '1.5152'),
('Nordea EE', 'CHF', '2017-05-12', '1.1175'),
('Nordea EE', 'CZK', '2017-05-12', '27.0104'),
('Nordea EE', 'DKK', '2017-05-12', '7.5513'),
('Nordea EE', 'GBP', '2017-05-12', '0.8586'),
('Nordea EE', 'HKD', '2017-05-12', '8.7268'),
('Nordea EE', 'HUF', '2017-05-12', '317.5800'),
('Nordea EE', 'JPY', '2017-05-12', '126.4400'),
('Nordea EE', 'NOK', '2017-05-12', '9.5126'),
('Nordea EE', 'NZD', '2017-05-12', '1.6491'),
('Nordea EE', 'PLN', '2017-05-12', '4.3610'),
('Nordea EE', 'RUB', '2017-05-12', '64.8070'),
('Nordea EE', 'SGD', '2017-05-12', '1.5813'),
('Nordea EE', 'SEK', '2017-05-12', '9.8244'),
('Nordea EE', 'THB', '2017-05-12', '40.5897'),
('Nordea EE', 'USD', '2017-05-12', '1.1061'),
('Nordea EE', 'ZAR', '2017-05-12', '15.2348'),
('Nordea LV', 'USD', '2017-05-12', '1.1084'),
('Nordea LV', 'GBP', '2017-05-12', '0.8611'),
('Nordea LV', 'SEK', '2017-05-12', '9.8012'),
('Nordea LV', 'NOK', '2017-05-12', '9.5452'),
('Nordea LV', 'DKK', '2017-05-12', '7.5628'),
('Nordea LV', 'CHF', '2017-05-12', '1.1230'),
('Nordea LV', 'CAD', '2017-05-12', '1.5158'),
('Nordea LV', 'JPY', '2017-05-12', '126.4080'),
('Nordea LV', 'PLN', '2017-05-12', '4.3275'),
('Nordea LV', 'RON', '2017-05-12', '4.6542'),
('Nordea LV', 'MXN', '2017-05-12', '21.1340'),
('Nordea LV', 'RUB', '2017-05-12', '64.9153'),
('Nordea LV', 'AUD', '2017-05-12', '1.5069'),
('Nordea LV', 'HUF', '2017-05-12', '317.5370'),
('Nordea LV', 'CZK', '2017-05-12', '27.1275'),
('Nordea LV', 'HRK', '2017-05-12', '7.5988'),
('SEB EE', 'AUD', '2017-05-12', '1.0000'),
('SEB EE', 'BGN', '2017-05-12', '1.0000'),
('SEB EE', 'CAD', '2017-05-12', '1.0000'),
('SEB EE', 'CHF', '2017-05-12', '1.0000'),
('SEB EE', 'CZK', '2017-05-12', '26.0000'),
('SEB EE', 'DKK', '2017-05-12', '7.0000'),
('SEB EE', 'GBP', '2017-05-12', '0.0000'),
('SEB EE', 'HKD', '2017-05-12', '8.0000'),
('SEB EE', 'HRK', '2017-05-12', '7.0000'),
('SEB EE', 'HUF', '2017-05-12', '313.0000'),
('SEB EE', 'JPY', '2017-05-12', '124.0000'),
('SEB EE', 'NOK', '2017-05-12', '9.0000'),
('SEB EE', 'PLN', '2017-05-12', '4.0000'),
('SEB EE', 'RON', '2017-05-12', '4.0000'),
('SEB EE', 'RUB', '2017-05-12', '63.0000'),
('SEB EE', 'SEK', '2017-05-12', '9.0000'),
('SEB EE', 'TRY', '2017-05-12', '3.0000'),
('SEB EE', 'USD', '2017-05-12', '1.0000'),
('SEB LV', 'AUD', '2017-05-12', '1.0000'),
('SEB LV', 'BGN', '2017-05-12', '2.0000'),
('SEB LV', 'CAD', '2017-05-12', '1.0000'),
('SEB LV', 'CHF', '2017-05-12', '1.0000'),
('SEB LV', 'CZK', '2017-05-12', '27.0000'),
('SEB LV', 'DKK', '2017-05-12', '7.0000'),
('SEB LV', 'GBP', '2017-05-12', '0.0000'),
('SEB LV', 'HKD', '2017-05-12', '8.0000'),
('SEB LV', 'HRK', '2017-05-12', '7.0000'),
('SEB LV', 'HUF', '2017-05-12', '322.0000'),
('SEB LV', 'JPY', '2017-05-12', '126.0000'),
('SEB LV', 'NOK', '2017-05-12', '9.0000'),
('SEB LV', 'NZD', '2017-05-12', '1.0000'),
('SEB LV', 'PLN', '2017-05-12', '4.0000'),
('SEB LV', 'RON', '2017-05-12', '4.0000'),
('SEB LV', 'RUB', '2017-05-12', '65.0000'),
('SEB LV', 'SEK', '2017-05-12', '9.0000'),
('SEB LV', 'SGD', '2017-05-12', '1.0000'),
('SEB LV', 'TRY', '2017-05-12', '4.0000'),
('SEB LV', 'USD', '2017-05-12', '1.0000'),
('SEB LV', 'ZAR', '2017-05-12', '15.0000'),
('Swed EE', 'AED \n                    (Dirham of United Arab Emirates)', '2017-05-12', '4.1115'),
('Swed EE', 'AUD \n                    (Australian Dollar)', '2017-05-12', '1.5140'),
('Swed EE', 'BGN \n                    (Bulgaria Leva)', '2017-05-12', '1.9950'),
('Swed EE', 'CAD \n                    (Canadian Dollar)', '2017-05-12', '1.5310'),
('Swed EE', 'CHF \n                    (Swiss Franc)', '2017-05-12', '1.1230'),
('Swed EE', 'CNY \n                    (China Yuan Renminbi)', '2017-05-12', '7.7275'),
('Swed EE', 'CZK \n                    (Czech Koruna)', '2017-05-12', '27.2322'),
('Swed EE', 'DKK \n                    (Danish Krone)', '2017-05-12', '7.6260'),
('Swed EE', 'GBP \n                    (British Pound)', '2017-05-12', '0.8640'),
('Swed EE', 'HKD \n                    (Hong Kong Dollar)', '2017-05-12', '8.7205'),
('Swed EE', 'HRK \n                    (Croatian Kuna)', '2017-05-12', '7.6470'),
('Swed EE', 'HUF \n                    (Hungarian Forint)', '2017-05-12', '318.0934'),
('Swed EE', 'JPY \n                    (Japanese Yen)', '2017-05-12', '126.7054'),
('Swed EE', 'NOK \n                    (Norwegian Kroner)', '2017-05-12', '9.5545'),
('Swed EE', 'PLN \n                    (Polish Zloty)', '2017-05-12', '4.3270'),
('Swed EE', 'RON \n                    (Romania Lei)', '2017-05-12', '4.6855'),
('Swed EE', 'RUB \n                    (Russian Rouble)', '2017-05-12', '66.0409'),
('Swed EE', 'SEK \n                    (Swedish Krona)', '2017-05-12', '9.8550'),
('Swed EE', 'SGD \n                    (Singapore Dollar)', '2017-05-12', '1.5775'),
('Swed EE', 'TRY \n                    (Turkish Lira)', '2017-05-12', '4.0115'),
('Swed EE', 'USD \n                    (US Dollar)', '2017-05-12', '1.1110'),
('Swed LV', '', '2017-05-12', '0.0000'),
('Swed LV', 'AED (Apvienoto Arabu Emiratu dirhems)', '2017-05-12', '3.9948'),
('Swed LV', 'AUD (Australijas dolars)', '2017-05-12', '1.4737'),
('Swed LV', 'BGN (Bulgarijas leva)', '2017-05-12', '1.9558'),
('Swed LV', 'CAD (Kanadas dolars)', '2017-05-12', '1.4906'),
('Swed LV', 'CHF (Šveices franks)', '2017-05-12', '1.0952'),
('Swed LV', 'CNY (Kinas juana)', '2017-05-12', '7.4957'),
('Swed LV', 'CZK (Cehijas krona)', '2017-05-12', '26.5980'),
('Swed LV', 'DKK (Danijas krona)', '2017-05-12', '7.4401'),
('Swed LV', 'GBP (Lielbritanijas sterlinu marcina)', '2017-05-12', '0.8449'),
('Swed LV', 'HKD (Honkongas dolars)', '2017-05-12', '8.4594'),
('Swed LV', 'HRK (Horvatijas kuna)', '2017-05-12', '7.4320'),
('Swed LV', 'HUF (Ungarijas forints)', '2017-05-12', '310.5700'),
('Swed LV', 'ILS (Izraelas šekelis)', '2017-05-12', '3.9220'),
('Swed LV', 'INR (Indijas rupija)', '2017-05-12', '69.9060'),
('Swed LV', 'JPY (Japanas jena)', '2017-05-12', '123.6900'),
('Swed LV', 'MXN (Meksikas peso)', '2017-05-12', '20.6050'),
('Swed LV', 'NOK (Norvegijas krona)', '2017-05-12', '9.3330'),
('Swed LV', 'NZD (Jaunzelandes dolars)', '2017-05-12', '1.5862'),
('Swed LV', 'PLN (Polijas zlots)', '2017-05-12', '4.2242'),
('Swed LV', 'RON (Rumanijas leja)', '2017-05-12', '4.5490'),
('Swed LV', 'RUB (Krievijas rublis)', '2017-05-12', '62.0650'),
('Swed LV', 'SEK (Zviedrijas krona)', '2017-05-12', '9.6478'),
('Swed LV', 'SGD (Singapuras dolars)', '2017-05-12', '1.5292'),
('Swed LV', 'THB (Taizemes bats)', '2017-05-12', '37.7400'),
('Swed LV', 'TRY (Turcijas lira)', '2017-05-12', '3.8921'),
('Swed LV', 'USD (ASV dolars)', '2017-05-12', '1.0860'),
('Swed LV', 'ZAR (Dienvidafrikas rends)', '2017-05-12', '14.5157'),
('Swed LV', '', '2017-05-12', '0.0000'),
('Swed LV', 'BYN (Baltkrievijas rublis)', '2017-05-12', '0.0000');

-- --------------------------------------------------------

--
-- Table structure for table `nordeaestkursai`
--

CREATE TABLE `nordeaestkursai` (
  `row_names` text,
  `V1` text,
  `V2` text,
  `V3` text,
  `V4` text,
  `V5` text,
  `V6` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nordeaestkursai`
--

INSERT INTO `nordeaestkursai` (`row_names`, `V1`, `V2`, `V3`, `V4`, `V5`, `V6`) VALUES
('1', 'Australian Dollar', 'AUD', '1.4281', '1.5458', '1.4427', '1.5018'),
('2', 'Canadian Dollar', 'CAD', '1.4429', '1.5632', '1.4611', '1.5152'),
('3', 'Swiss Franc', 'CHF', '1.0621', '1.1286', '1.0732', '1.1175'),
('4', 'Czech Koruna', 'CZK', '--', '--', '26.1286', '27.0104'),
('5', 'Danish Krone', 'DKK', '7.2702', '7.6087', '7.3276', '7.5513'),
('6', 'British Pound', 'GBP', '0.82660', '0.87770', '0.82880', '0.85860'),
('7', 'Hong Kong Dollar', 'HKD', '--', '--', '8.2147', '8.7268'),
('8', 'Hungarian Forint', 'HUF', '--', '--', '303.110', '317.580'),
('9', 'Japanese Yen', 'JPY', '119.920', '128.610', '120.850', '126.440'),
('10', 'Norwegian Kroner', 'NOK', '9.1125', '9.5830', '9.1829', '9.5126'),
('11', 'New Zealand Dollar', 'NZD', '--', '--', '1.5295', '1.6491'),
('12', 'Polish Zloty', 'PLN', '--', '--', '4.0836', '4.3610'),
('13', 'Russian Rouble', 'RUB', '--', '--', '59.1964', '64.8070'),
('14', 'Singapore Dollar', 'SGD', '--', '--', '1.4799', '1.5813'),
('15', 'Swedish Krona', 'SEK', '9.4360', '9.8725', '9.4841', '9.8244'),
('16', 'Thai Baht', 'THB', '--', '--', '34.8963', '40.5897'),
('17', 'US Dollar', 'USD', '1.0650', '1.1091', '1.0680', '1.1061'),
('18', 'South African Rand', 'ZAR', '--', '--', '13.7704', '15.2348');

-- --------------------------------------------------------

--
-- Table structure for table `nordealatviakursai`
--

CREATE TABLE `nordealatviakursai` (
  `row_names` text,
  `V1` text,
  `V2` text,
  `V3` text,
  `V4` text,
  `V5` text,
  `V6` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nordealatviakursai`
--

INSERT INTO `nordealatviakursai` (`row_names`, `V1`, `V2`, `V3`, `V4`, `V5`, `V6`) VALUES
('1', 'US dollar', 'USD', '1.0631', '1.1111', '1.0658', '1.1084'),
('2', 'British pound', 'GBP', '0.82430', '0.86280', '0.82600', '0.86110'),
('3', 'Swedish krone', 'SEK', '9.4799', '9.8301', '9.5088', '9.8012'),
('4', 'Norwegian krone', 'NOK', '9.1240', '9.5686', '9.1474', '9.5452'),
('5', 'Danish krone', 'DKK', '7.2870', '7.5925', '7.3167', '7.5628'),
('6', 'Swiss franc', 'CHF', '1.0568', '1.1339', '1.0677', '1.1230'),
('7', 'Canadian dollar', 'CAD', '--', '--', '1.4615', '1.5158'),
('8', 'Japanese yen', 'JPY', '--', '--', '120.921', '126.408'),
('9', 'Polish zloty', 'PLN', '4.1156', '4.3359', '4.1240', '4.3275'),
('10', 'Romanian new leu', 'RON', '--', '--', '4.4400', '4.6542'),
('11', 'Mexican peso', 'MXN', '--', '--', '19.8010', '21.1340'),
('12', 'Russian ruble', 'RUB', '58.6392', '65.5372', '59.2611', '64.9153'),
('13', 'Australian dollar', 'AUD', '--', '--', '1.4372', '1.5069'),
('14', 'Hungarian forint', 'HUF', '--', '--', '302.752', '317.537'),
('15', 'Czech Koruna', 'CZK', '--', '--', '26.0445', '27.1275'),
('16', 'Croatian kuna', 'HRK', '--', '--', '7.2542', '7.5988');

-- --------------------------------------------------------

--
-- Stand-in structure for view `rates`
-- (See below for the actual view)
--
CREATE TABLE `rates` (
`Bank` varchar(9)
,`Currency` text
,`Rate` decimal(10,4)
);

-- --------------------------------------------------------

--
-- Table structure for table `sebelatviakursai`
--

CREATE TABLE `sebelatviakursai` (
  `row_names` text,
  `Foreign currency` text,
  `Symbol` text,
  `Customer buys in cash` text,
  `Customer sells in cash` text,
  `Customer buys with transaction` text,
  `Customer sells with transaction` text,
  `Central Bank rate` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sebelatviakursai`
--

INSERT INTO `sebelatviakursai` (`row_names`, `Foreign currency`, `Symbol`, `Customer buys in cash`, `Customer sells in cash`, `Customer buys with transaction`, `Customer sells with transaction`, `Central Bank rate`) VALUES
('1', 'Australian dollar', 'AUD', '', '', '1,43600', '1,50960', '1,47370'),
('2', 'Bulgarian lev', 'BGN', '', '', '1,87760', '2,03400', '1,95580'),
('3', 'Canadian dollar', 'CAD', '', '', '1,45940', '1,51900', '1,49060'),
('4', 'Swiss franc', 'CHF', '', '', '1,06790', '1,12270', '1,09520'),
('5', 'Czech koruna', 'CZK', '', '', '25,77800', '27,37200', '26,59800'),
('6', 'Danish krone', 'DKK', '', '', '7,31280', '7,56580', '7,44010'),
('7', 'Pound sterling', 'GBP', '0,82251', '0,86891', '0,82757', '0,86469', '0,84485'),
('8', 'Hong Kong dollar', 'HKD', '', '', '8,21720', '8,72540', '8,45940'),
('9', 'Croatian kuna', 'HRK', '', '', '7,12610', '7,71990', '7,43200'),
('10', 'Hungarian forint', 'HUF', '', '', '297,44600', '322,23400', '310,57000'),
('11', 'Japanese yen', 'JPY', '', '', '120,54900', '126,73100', '123,69000'),
('12', 'Norwegian krone', 'NOK', '', '', '9,11230', '9,57950', '9,33300'),
('13', 'New Zealand dollar', 'NZD', '', '', '1,54090', '1,63630', '1,58620'),
('14', 'Polish zloty', 'PLN', '4,09770', '4,35110', '4,13150', '4,31730', '4,22420'),
('15', 'Romanian leu', 'RON', '', '', '4,38590', '4,70410', '4,54900'),
('16', 'Russian rouble', 'RUB', '', '', '59,83980', '65,73080', '62,06500'),
('17', 'Swedish krona', 'SEK', '9,48740', '9,81560', '9,50670', '9,79630', '9,64780'),
('18', 'Singapore dollar', 'SGD', '', '', '1,48510', '1,57690', '1,52920'),
('19', 'Turkish lira', 'TRY', '', '', '3,77440', '4,00780', '3,89210'),
('20', 'US dollar', 'USD', '1,06200', '1,11200', '1,06530', '1,10870', '1,08600'),
('21', 'South African rand', 'ZAR', '', '', '14,01630', '15,03310', '14,51570');

-- --------------------------------------------------------

--
-- Table structure for table `sebestkursai`
--

CREATE TABLE `sebestkursai` (
  `row_names` text,
  `Foreign currency` text,
  `Symbol` text,
  `Bank sellsCash` text,
  `Bank buysCash` text,
  `Bank sellsTransfer` text,
  `Bank buysTransfer` text,
  `Central Bank rate` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sebestkursai`
--

INSERT INTO `sebestkursai` (`row_names`, `Foreign currency`, `Symbol`, `Bank sellsCash`, `Bank buysCash`, `Bank sellsTransfer`, `Bank buysTransfer`, `Central Bank rate`) VALUES
('1', 'Australian dollar', 'AUD', '', '', '1,45880', '1,48820', '1,47370'),
('2', 'Bulgarian lev', 'BGN', '', '', '1,93610', '1,97530', '1,95580'),
('3', 'Canadian dollar', 'CAD', '', '', '1,47410', '1,50390', '1,49060'),
('4', 'Swiss franc', 'CHF', '', '', '1,08410', '1,10610', '1,09520'),
('5', 'Czech koruna', 'CZK', '', '', '26,29900', '26,83100', '26,59800'),
('6', 'Danish krone', 'DKK', '', '', '7,36500', '7,51380', '7,44010'),
('7', 'British pound', 'GBP', '', '', '0,83487', '0,85173', '0,84485'),
('8', 'Hong Kong dollar', 'HKD', '', '', '8,38150', '8,55090', '8,45940'),
('9', 'Croatian kuna', 'HRK', '', '', '7,34880', '7,49720', '7,43200'),
('10', 'Hungarian Forint', 'HUF', '', '', '307,16700', '313,37300', '310,57000'),
('11', 'Japanese yen', 'JPY', '', '', '122,43300', '124,90700', '123,69000'),
('12', 'Norwegian krone', 'NOK', '9,22640', '9,45070', '9,25440', '9,44140', '9,33300'),
('13', 'Polish zloty', 'PLN', '', '', '4,16910', '4,27030', '4,22420'),
('14', 'Romanian leu', 'RON', '', '', '4,49910', '4,58990', '4,54900'),
('15', 'Russian rouble', 'RUB', '60,39810', '63,81390', '61,11230', '63,09970', '62,06500'),
('16', 'Swedish krona', 'SEK', '9,53210', '9,75420', '9,56100', '9,75420', '9,64780'),
('17', 'Turkish lira', 'TRY', '', '', '3,85700', '3,93500', '3,89210'),
('18', 'US dollar', 'USD', '1,07120', '1,10050', '1,07610', '1,09670', '1,08600');

-- --------------------------------------------------------

--
-- Table structure for table `swedestkursai`
--

CREATE TABLE `swedestkursai` (
  `row_names` text,
  `Currency` text,
  `We buy cash` text,
  `we sell cash` text,
  `we buy transfer` text,
  `we sell transfer` text,
  `rate` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `swedestkursai`
--

INSERT INTO `swedestkursai` (`row_names`, `Currency`, `We buy cash`, `we sell cash`, `we buy transfer`, `we sell transfer`, `rate`) VALUES
('1', 'AED \n                    (Dirham of United Arab Emirates)', '-', '-', '4.11150', '3.87500', '3.99478'),
('2', 'AUD \n                    (Australian Dollar)', '-', '-', '1.51400', '1.44050', '1.47370'),
('3', 'BGN \n                    (Bulgaria Leva)', '-', '-', '1.99500', '1.91750', '1.95580'),
('4', 'CAD \n                    (Canadian Dollar)', '-', '-', '1.53100', '1.45700', '1.49060'),
('5', 'CHF \n                    (Swiss Franc)', '-', '-', '1.12300', '1.06850', '1.09520'),
('6', 'CNY \n                    (China Yuan Renminbi)', '-', '-', '7.72750', '7.28300', '7.49570'),
('7', 'CZK \n                    (Czech Koruna)', '27.36510', '25.54620', '27.23220', '25.92000', '26.59800'),
('8', 'DKK \n                    (Danish Krone)', '7.66350', '7.22300', '7.62600', '7.25800', '7.44010'),
('9', 'GBP \n                    (British Pound)', '0.86600', '0.81950', '0.86400', '0.82550', '0.84485'),
('10', 'HKD \n                    (Hong Kong Dollar)', '-', '-', '8.72050', '8.21950', '8.45940'),
('11', 'HRK \n                    (Croatian Kuna)', '-', '-', '7.64700', '7.20750', '7.43200'),
('12', 'HUF \n                    (Hungarian Forint)', '-', '-', '318.09340', '302.76585', '310.57000'),
('13', 'JPY \n                    (Japanese Yen)', '-', '-', '126.70540', '120.60000', '123.69000'),
('14', 'NOK \n                    (Norwegian Kroner)', '9.62900', '9.07600', '9.55450', '9.14700', '9.33300'),
('15', 'PLN \n                    (Polish Zloty)', '4.34850', '4.05900', '4.32700', '4.11800', '4.22420'),
('16', 'RON \n                    (Romania Lei)', '-', '-', '4.68550', '4.41650', '4.54900'),
('17', 'RUB \n                    (Russian Rouble)', '66.47580', '57.52490', '66.04090', '58.44480', '62.06500'),
('18', 'SEK \n                    (Swedish Krona)', '9.93250', '9.36150', '9.85500', '9.43500', '9.64780'),
('19', 'SGD \n                    (Singapore Dollar)', '-', '-', '1.57750', '1.48650', '1.52920'),
('20', 'TRY \n                    (Turkish Lira)', '-', '-', '4.01150', '3.78050', '3.89210'),
('21', 'USD \n                    (US Dollar)', '1.11950', '1.05500', '1.11100', '1.06300', '1.08600');

-- --------------------------------------------------------

--
-- Table structure for table `swedlatviakursai`
--

CREATE TABLE `swedlatviakursai` (
  `row_names` text,
  `V1` text,
  `V2` text,
  `V3` text,
  `V4` text,
  `V5` text,
  `V6` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `swedlatviakursai`
--

INSERT INTO `swedlatviakursai` (`row_names`, `V1`, `V2`, `V3`, `V4`, `V5`, `V6`) VALUES
('1', '', 'Skaidra nauda', 'Ar parskaitijumu', 'Skaidra nauda', 'Ar parskaitijumu', ''),
('2', 'AED (Apvienoto Arabu Emiratu dirhems)', '-', '4.112000', '-', '3.875500', '3.994780'),
('3', 'AUD (Australijas dolars)', '1.495000', '1.495000', '1.450500', '1.450500', '1.473700'),
('4', 'BGN (Bulgarijas leva)', '-', '2.014500', '-', '1.898500', '1.955800'),
('5', 'CAD (Kanadas dolars)', '1.511500', '1.511500', '1.467000', '1.467000', '1.490600'),
('6', 'CHF (Šveices franks)', '1.123000', '1.123000', '1.068500', '1.068500', '1.095200'),
('7', 'CNY (Kinas juana)', '-', '7.726000', '-', '7.282000', '7.495700'),
('8', 'CZK (Cehijas krona)', '26.981000', '26.981000', '25.934000', '26.189000', '26.598000'),
('9', 'DKK (Danijas krona)', '7.551500', '7.551500', '7.293500', '7.329500', '7.440100'),
('10', 'GBP (Lielbritanijas sterlinu marcina)', '0.857500', '0.857500', '0.830000', '0.830000', '0.844850'),
('11', 'HKD (Honkongas dolars)', '-', '8.724000', '-', '8.222500', '8.459400'),
('12', 'HRK (Horvatijas kuna)', '-', '7.647000', '-', '7.207500', '7.432000'),
('13', 'HUF (Ungarijas forints)', '-', '319.455000', '-', '301.117000', '310.570000'),
('14', 'ILS (Izraelas šekelis)', '-', '4.040100', '-', '3.808200', '3.922000'),
('15', 'INR (Indijas rupija)', '-', '72.024000', '-', '67.889000', '69.906000'),
('16', 'JPY (Japanas jena)', '126.680000', '126.680000', '120.580000', '120.580000', '123.690000'),
('17', 'MXN (Meksikas peso)', '-', '21.078000', '-', '19.868000', '20.605000'),
('18', 'NOK (Norvegijas krona)', '9.534500', '9.534500', '9.164000', '9.164000', '9.333000'),
('19', 'NZD (Jaunzelandes dolars)', '-', '1.636500', '-', '1.542000', '1.586200'),
('20', 'PLN (Polijas zlots)', '-', '4.310500', '-', '4.142500', '4.224200'),
('21', 'RON (Rumanijas leja)', '-', '4.681000', '-', '4.411500', '4.549000'),
('22', 'RUB (Krievijas rublis)', '64.880000', '64.880000', '59.413000', '59.413000', '62.065000'),
('23', 'SEK (Zviedrijas krona)', '9.798000', '9.798000', '9.510000', '9.510000', '9.647800'),
('24', 'SGD (Singapuras dolars)', '-', '1.577000', '-', '1.486000', '1.529200'),
('25', 'THB (Taizemes bats)', '-', '38.882000', '-', '36.650000', '37.740000'),
('26', 'TRY (Turcijas lira)', '-', '4.009500', '-', '3.778500', '3.892100'),
('27', 'USD (ASV dolars)', '1.103500', '1.103500', '1.070500', '1.070500', '1.086000'),
('28', 'ZAR (Dienvidafrikas rends)', '-', '14.958000', '-', '14.099000', '14.515700'),
('29', '', NULL, NULL, NULL, NULL, NULL),
('30', 'BYN (Baltkrievijas rublis)', 'lai veiktu valutas mainas darijumu (tikai bezskaidra nauda) ir jasazvanas ar valutas dileriem67 444 141', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure for view `rates`
--
DROP TABLE IF EXISTS `rates`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `rates`  AS  (select 'Nordea EE' AS `Bank`,`nordeaestkursai`.`V2` AS `Currency`,cast(`nordeaestkursai`.`V6` as decimal(10,4)) AS `Rate` from `nordeaestkursai`) union (select 'Nordea LV' AS `Bank`,`nordealatviakursai`.`V2` AS `Currency`,cast(`nordealatviakursai`.`V6` as decimal(10,4)) AS `Rate` from `nordealatviakursai`) union (select 'SEB EE' AS `Bank`,`sebestkursai`.`Symbol` AS `Currency`,cast(`sebestkursai`.`Bank buysTransfer` as decimal(10,4)) AS `Rate` from `sebestkursai`) union (select 'SEB LV' AS `Bank`,`sebelatviakursai`.`Symbol` AS `Currency`,cast(`sebelatviakursai`.`Customer sells with transaction` as decimal(10,4)) AS `Rate` from `sebelatviakursai`) union (select 'Swed EE' AS `Bank`,`swedestkursai`.`Currency` AS `Currency`,cast(`swedestkursai`.`we buy transfer` as decimal(10,4)) AS `Rate` from `swedestkursai`) union (select 'Swed LV' AS `Bank`,`swedlatviakursai`.`V1` AS `Currency`,cast(`swedlatviakursai`.`V6` as decimal(10,4)) AS `Rate` from `swedlatviakursai`) ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
