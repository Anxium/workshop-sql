-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 28, 2019 at 03:55 PM
-- Server version: 5.7.25-0ubuntu0.16.04.2
-- PHP Version: 7.0.32-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `becode_charleroi`
--

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `promo` varchar(17) NOT NULL,
  `firstname` varchar(16) NOT NULL,
  `lastname` varchar(24) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `birthdate` varchar(10) NOT NULL,
  `age` varchar(2) NOT NULL,
  `github` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `promo`, `firstname`, `lastname`, `gender`, `birthdate`, `age`, `github`) VALUES
(1, 'CRL-Turing-2.6', 'Axel', 'Avaux', 'M', '05/03/1998', '20', 'Anxium'),
(2, 'CRL-Turing-2.6', 'Justine', 'Crenier', 'F', '21/08/1993', '25', 'JustineCrenier'),
(3, 'CRL-Turing-2.6', 'Thomas', 'Bailleux', 'M', '26/12/1992', '25', 'BailleuxThomas'),
(13, 'CRL-Woods-1.9', 'Amaury', 'Dotrice', 'M', '06/10/1996', '22', 'AmauryD19'),
(14, 'CRL-Woods-1.9', 'Nicolas', 'Poulain', 'M', '05/10/1979', '39', 'PoulainNicolas'),
(15, 'CRL-Woods-1.9', 'Sami', 'El Nakadi', 'M', '31/12/1992', '26', 'sami-elnakadi'),
(16, 'CRL-Woods-1.9', 'Pierre', 'Noël', 'M', '15/09/1989', '29', 'pierrenoel'),
(17, 'CRL-Woods-1.9', 'Oliver', 'Vandevelde', 'M', '17/01/1994', '24', 'oliver-vande'),
(18, 'CRL-Woods-1.9', 'Nikita', 'Denis', 'F', '12/04/1994', '24', 'NikyDenis');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
