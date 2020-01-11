-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 11, 2020 at 01:42 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `farmer`
--

-- --------------------------------------------------------

--
-- Table structure for table `fusers`
--

DROP TABLE IF EXISTS `fusers`;
CREATE TABLE IF NOT EXISTS `fusers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) CHARACTER SET utf8 NOT NULL,
  `fullname` varchar(100) CHARACTER SET utf8 NOT NULL,
  `mail` varchar(100) CHARACTER SET utf8 NOT NULL,
  `mobile` varchar(100) CHARACTER SET utf8 NOT NULL,
  `password` varchar(100) CHARACTER SET utf8 NOT NULL,
  `hash` varchar(32) CHARACTER SET utf8 NOT NULL,
  `avatar` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fusers`
--

INSERT INTO `fusers` (`id`, `username`, `fullname`, `mail`, `mobile`, `password`, `hash`, `avatar`) VALUES
(1, 'sriraj_gopu', 'Sriraj', 'sriraj@gmail.com', '1234567891', '$2y$10$0QCLcEb4PAQiP.VGRRxWTOWISI9mi952IXuEX5kseosGOaH0vlYzi', '432aca3a1e345e339f35a30c8f65edce', 'images/WIN_20200110_18_36_53_Pro.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `harvest`
--

DROP TABLE IF EXISTS `harvest`;
CREATE TABLE IF NOT EXISTS `harvest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) CHARACTER SET utf8 NOT NULL,
  `harvestname` varchar(100) CHARACTER SET utf8 NOT NULL,
  `quantity` varchar(100) CHARACTER SET utf8 NOT NULL,
  `price` varchar(100) CHARACTER SET utf8 NOT NULL,
  `state` varchar(100) CHARACTER SET utf8 NOT NULL,
  `district` varchar(100) CHARACTER SET utf8 NOT NULL,
  `city` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `harvest`
--

INSERT INTO `harvest` (`id`, `username`, `harvestname`, `quantity`, `price`, `state`, `district`, `city`) VALUES
(1, 'sriraj_gopu', 'Rice', '1000', '50', 'AP', 'Krishna', 'Eluru');

-- --------------------------------------------------------

--
-- Table structure for table `musers`
--

DROP TABLE IF EXISTS `musers`;
CREATE TABLE IF NOT EXISTS `musers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) CHARACTER SET utf8 NOT NULL,
  `fullname` varchar(100) CHARACTER SET utf8 NOT NULL,
  `mail` varchar(100) CHARACTER SET utf8 NOT NULL,
  `mobile` varchar(100) CHARACTER SET utf8 NOT NULL,
  `password` varchar(100) CHARACTER SET utf8 NOT NULL,
  `hash` varchar(32) CHARACTER SET utf8 NOT NULL,
  `avatar` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `musers`
--

INSERT INTO `musers` (`id`, `username`, `fullname`, `mail`, `mobile`, `password`, `hash`, `avatar`) VALUES
(1, 'sriraj_gopu', 'Sriraj', 'sriraj@gmail.com', '1234567891', '$2y$10$RRYR.uSsb.gxmTKR5TrrfeFWmvSk3RgU.1GjscZIdSc82mzzLsygS', 'e5841df2166dd424a57127423d276bbe', 'images/WIN_20200110_18_36_53_Pro.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
