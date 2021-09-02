-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 22, 2013 at 07:58 AM
-- Server version: 5.5.20
-- PHP Version: 5.3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `2my4edge`
--

-- --------------------------------------------------------

--
-- Table structure for table `manage`
--

CREATE TABLE IF NOT EXISTS `manage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `detail` varchar(250) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `manage`
--

INSERT INTO `manage` (`id`, `detail`, `status`) VALUES
(1, '2my4edge', 1),
(2, 'arunkumar maha', 0),
(3, 'php', 1),
(4, 'MySQL', 0),
(5, 'love', 1),
(6, 'internet', 1),
(7, 'friendship', 0),
(8, 'money', 1),
(9, 'lover', 0),
(10, 'wife', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
