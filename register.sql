-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2020 at 08:00 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtu`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `gender` char(1) NOT NULL,
  `email` varchar(40) NOT NULL,
  `hobby` varchar(40) NOT NULL,
  `birthdate` date NOT NULL,
  `phoneCode` int(11) NOT NULL,
  `phone` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `username`, `password`, `gender`, `email`, `hobby`, `birthdate`, `phoneCode`, `phone`) VALUES
(1, 'vikas', 'vikas123456', 'm', 'vikas_dhanani13@yahoo.com', '', '0000-00-00', 91, 7283838582),
(2, 'bhautikbhai', 'bhautik', 'm', 'infopixal@gmail.com', '', '0000-00-00', 91, 123456789),
(3, 'bhavik', 'bhavik131', 'm', '12345@gmail.com', '', '0000-00-00', 91, 4567891234),
(4, 'shailesh', 'shailesh123456', 'm', 'dhanani3011@gmail.com', '', '0000-00-00', 91, 9824538582),
(5, 'umang', 'umang45645', 'm', '12@gmail.com', '', '0000-00-00', 91, 7894561234),
(6, 'mittal', '123456889', 'f', '123456@gmail.com', '', '0000-00-00', 974, 7894561237),
(7, 'smit', 'wertyuio', 'm', '123478995@gmail.com', '', '0000-00-00', 44, 653217894),
(8, 'bhargav', 'qasdcvbnm', 'm', '12368755@gmail.com', '', '0000-00-00', 91, 999445661),
(9, 'mit', 'cfredud', 'm', '45658@gmail.com', '', '0000-00-00', 44, 77555123),
(10, 'vicky', 'opwwhbw', 'm', 'qwkpeodn@gmail.com', '', '0000-00-00', 974, 3654218465),
(11, 'bhavik dhanani', 'bhavuikafsttdw', 'm', 'bhavik_dhanani13@yahoo.com', '', '0000-00-00', 91, 9725664682),
(12, 'bhavanbhai', 'bhavanbhai1313', 'm', '12345687885@gmail.com', '', '0000-00-00', 91, 9510901663),
(13, 'vikas', 'vikas123132', 'm', '123456123789@gmail.com', '', '0000-00-00', 91, 7283838582),
(14, 'bjshsh6506', 'sdfghjkl;\'bhnjmjnbvc', 'm', 'dhanani301zz1@gmail.com', '', '0000-00-00', 91, 7283838582),
(15, 'vikas', 'zxcvbnmn', 'm', 'dhanani3011111@gmail.com', '', '0000-00-00', 91, 7283838582),
(16, 'vikas', 'qwwehjvccd', 'm', 'dhanani30156891@gmail.com', '', '0000-00-00', 91, 7283838582),
(17, 'vikas', 'vikas243565767', 'm', '123456jsggdhsj@gmail.com', 'riding,playing game,cricket', '0000-00-00', 91, 7283838582),
(18, 'vikas', 'vikas1313qwertyu', 'm', '12345sjdihhdygs@gmail.com', 'riding,playing game,cricket', '0000-00-00', 91, 7283838582),
(19, 'vikas', 'vikasd14565', 'm', '12gfd34kjhg56@gmail.com', 'riding,playing game,cricket', '0000-00-00', 91, 7283838582),
(20, 'vikas', 'sdfghjksdfvbhnjmm', 'm', '12gfd34kjhg56fgfd@gmail.com', 'riding,playing game,cricket', '0000-00-00', 91, 7283838582),
(21, 'vikas', 'asdfghjklkmnbvcvbn', 'm', '12gfd34dfghgfkjhg56fgfd@gmail.com', 'riding,playing game,cricket', '0000-00-00', 91, 7283838582),
(22, 'vikas', 'sdfghjkl;\';lkjh', 'm', '12345yygfgcgcj6@gmail.com', 'riding,playing game,cricket', '2020-11-02', 91, 7283838582),
(23, '9510901663', 'szdfghjaklsdd', 'm', 'dhanani1234563011@gmail.com', 'riding,playing game,cricket', '2020-11-28', 44, 7894561237),
(24, 'shailesh dhanani', 'shailesh010175', 'm', 'shaileshdhanani1@gmail.com', 'riding,playing game,cricket', '1975-01-01', 91, 9824538582),
(25, 'vikas dhanani', 'vikas133', 'm', 'dhananivikas3011@gmail.com', 'riding,playing game,cricket', '2001-11-30', 91, 7283838582),
(26, 'vikas', 'asdfhdjkzasidufyhdjs', 'm', 'vika4588752s_dhanani13@yahoo.com', 'riding,playing game,cricket', '2001-11-30', 44, 6547891238),
(27, 'rohan', 'rohan123', 'm', 'rohan123@gmail.com', 'riding,playing game,cricket', '2020-11-19', 974, 7283838582),
(28, 'vikas', 'asdfghjkjmnbvc', 'm', 'xcvbnhbgfdfghjh@gmail.com', 'riding,playing game,cricket', '2020-11-10', 974, 4567891234),
(29, 'asdfghjhgvfcxc', 'sdfghjkjhgfds', 'm', 'cfgbhjkjhgfddf@gmail.com', 'gfghjklkjhgvfd', '2020-11-03', 44, 7894561234);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
