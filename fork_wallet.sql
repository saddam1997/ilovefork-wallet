-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 06, 2018 at 06:34 PM
-- Server version: 5.7.21-0ubuntu0.16.04.1
-- PHP Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fork_wallet`
--

-- --------------------------------------------------------

--
-- Table structure for table `Admin_login`
--

CREATE TABLE `Admin_login` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `sending_mail` varchar(100) NOT NULL,
  `sending_pass` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Admin_login`
--

INSERT INTO `Admin_login` (`id`, `name`, `email`, `username`, `password`, `sending_mail`, `sending_pass`, `status`, `created_on`) VALUES
(1, 'Admin', 'admin@gmail.com', 'admin', '23d42f5f3f66498b2c8ff4c20b8c5ac826e47146', 'admin@gmail.com', '@prateek123', 1, '2018-01-19 15:05:56');

-- --------------------------------------------------------

--
-- Table structure for table `balance`
--

CREATE TABLE `balance` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `curr_id` int(11) NOT NULL,
  `curr_address` varchar(255) NOT NULL,
  `curr_bal` double(25,10) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `balance`
--

INSERT INTO `balance` (`id`, `user_id`, `curr_id`, `curr_address`, `curr_bal`, `created_date`, `updated_date`) VALUES
(3, 1, 1, 'my3SXS6vnxKpPfjhGJWupPsZa4Lzao4xzo', 0.0000000000, '2018-01-13 15:03:05', '0000-00-00 00:00:00'),
(4, 1, 1, 'mj7J56jffGjqEfj7tiyKGnXD9nRj9FJVuC', 0.0000000000, '2018-01-13 15:03:32', '0000-00-00 00:00:00'),
(5, 1, 2, 'mpsdBLeYutuJ6cF2vUUTeFPM54t9SoYyae', 0.0000000000, '2018-01-13 16:02:57', '0000-00-00 00:00:00'),
(6, 1, 2, 'mtonCh9RDMEiby8FY8UVovCfGfowTHceST', 0.0000000000, '2018-01-13 16:04:11', '0000-00-00 00:00:00'),
(7, 1, 2, 'mgGJLT2SY7zErr7CXmwQ9MrxrcuVAYkBgu', 0.0000000000, '2018-01-13 16:04:55', '0000-00-00 00:00:00'),
(8, 1, 2, 'myFVV8WwJ6bQq8a8i8ynoyJB3wgUUnwsNz', 0.0000000000, '2018-01-13 16:05:59', '0000-00-00 00:00:00'),
(9, 1, 5, 'muv9EqtaBxeghRqbBM6MD6b1GEaKfHhRkQ', 0.0000000000, '2018-01-15 18:16:12', '0000-00-00 00:00:00'),
(10, 2, 2, 'mqwH7jduT71vDchYTaGPmW7oAPKZxZQ538', 0.0000000000, '2018-01-18 17:31:23', '0000-00-00 00:00:00'),
(11, 2, 2, 'mgjG6SwHXa6TGxEqVbn56K9zZvriH5eRKK', 0.0000000000, '2018-01-18 17:31:43', '0000-00-00 00:00:00'),
(12, 2, 1, 'myqsqpEqs2EzkFnZzrYZhxmh5qdJi3i5Mi', 0.0000000000, '2018-01-19 12:13:39', '0000-00-00 00:00:00'),
(13, 5, 1, 'n23ACrzA5FHW2cBcaHGRLNgxPqCX5wCzHp', 0.0000000000, '2018-01-19 13:26:07', '0000-00-00 00:00:00'),
(14, 5, 12, 'mmENedDzDEC68aTEhesafmRH23iEUR5rVT', 0.0000000000, '2018-01-19 13:28:29', '0000-00-00 00:00:00'),
(15, 5, 8, 'myWLHHpSxeUzdYPwAgQPzpWuyCNB6nsgQ9', 0.0000000000, '2018-01-19 13:29:39', '0000-00-00 00:00:00'),
(16, 5, 1, 'mijgx2DTp5W7w7aJoSsZ5QfeiUFNab4de4', 0.0000000000, '2018-01-19 13:36:59', '0000-00-00 00:00:00'),
(17, 5, 1, 'mgcujWKqErxRSTZiEVFCbF2kpXPTc8fjKR', 0.0000000000, '2018-01-19 15:28:48', '0000-00-00 00:00:00'),
(18, 5, 1, 'mnM5nTCnhBqTGorphtLmFBZgGF68EN5LWr', 0.0000000000, '2018-01-19 15:29:32', '0000-00-00 00:00:00'),
(19, 5, 1, 'mkiGCaMAazdwfE5geeJWd97WrM1ArwUPbc', 0.0000000000, '2018-01-19 15:49:28', '0000-00-00 00:00:00'),
(20, 5, 1, 'mzjThd4jitMnfjewdmCq1Ck9UmBjicLdLo', 0.0000000000, '2018-01-19 15:54:43', '0000-00-00 00:00:00'),
(21, 5, 2, 'mrgiXf15X4QHoKHMSQEDHxWbzkE5YSECP5', 0.0000000000, '2018-01-19 16:15:13', '0000-00-00 00:00:00'),
(22, 5, 2, 'muDj2cBsEDw7DzzyiyJftH4vaTNy9xNM5d', 0.0000000000, '2018-01-19 16:17:35', '0000-00-00 00:00:00'),
(23, 5, 3, 'mmxnE2CaNKuoxuoq5WPUc6GxMnaT2F2UDv', 0.0000000000, '2018-01-19 16:25:29', '0000-00-00 00:00:00'),
(24, 5, 3, 'mrQ5aJNrRNHYniZetGCyYhNtyjjDUeokct', 0.0000000000, '2018-01-19 16:27:00', '0000-00-00 00:00:00'),
(25, 5, 2, 'moPtE4mX1czibNtyFD1pYAqnNgKu6MCTD5', 0.0000000000, '2018-01-19 16:36:37', '0000-00-00 00:00:00'),
(26, 5, 2, 'n3Efqrpi4RWtQijvHQRXpGR5YLK46aMz69', 0.0000000000, '2018-01-19 16:40:10', '0000-00-00 00:00:00'),
(27, 5, 3, 'mmqGV7ygs34MSerfsBZpkgcH9EXVCBeqwZ', 0.0000000000, '2018-01-19 16:40:51', '0000-00-00 00:00:00'),
(28, 5, 4, 'n2emNPjsNyF1fCJuE6bgJaLtkYH7e5167F', 0.0000000000, '2018-01-19 16:51:32', '0000-00-00 00:00:00'),
(29, 5, 4, 'mwDoud1qpyAEMRW5135U5vbAtWSCHwWs7v', 0.0000000000, '2018-01-19 17:00:57', '0000-00-00 00:00:00'),
(30, 5, 4, 'mmRxed3kCYdXsZ7E8Ev4MXVyFLdqrTbK6W', 0.0000000000, '2018-01-19 17:01:30', '0000-00-00 00:00:00'),
(31, 5, 4, 'n1pmQPUVLtyoaNe3bgT2se53UtyS6mQHnK', 0.0000000000, '2018-01-19 17:03:27', '0000-00-00 00:00:00'),
(32, 5, 10, 'mjjVfmadPnKeqNsKYTvz68UFLp8jACQNPy', 0.0000000000, '2018-01-19 17:08:11', '0000-00-00 00:00:00'),
(33, 2, 1, 'mhdNnXjLnfQXNos9caTGkeckewBEVmWkzb', 0.0000000000, '2018-01-20 12:12:10', '0000-00-00 00:00:00'),
(34, 2, 1, 'mrGnA6Zo2cdjUBFXqjCyYQNCTDtnELHqQG', 0.0000000000, '2018-01-20 12:41:08', '0000-00-00 00:00:00'),
(35, 5, 12, 'mhHTNX495ooWNmDTMTNdnzBqsrZ9Cp9Txp', 0.0000000000, '2018-01-20 13:24:15', '0000-00-00 00:00:00'),
(36, 5, 12, 'mt3pjfZvcGssK1UrwKCDgRsfqHra2Fw79c', 0.0000000000, '2018-01-20 13:26:37', '0000-00-00 00:00:00'),
(37, 5, 12, 'n36HRDgCRJCKaGPYimEpExtXypT6s2MFTw', 0.0000000000, '2018-01-20 13:27:25', '0000-00-00 00:00:00'),
(38, 5, 2, 'mgxANm2Xm2hThue76msju7jf5JCxetocTe', 0.0000000000, '2018-01-20 13:33:54', '0000-00-00 00:00:00'),
(39, 5, 3, 'mq8feoxtjPVAq8Z9qs3csuBpEkLX2cj2di', 0.0000000000, '2018-01-20 13:36:26', '0000-00-00 00:00:00'),
(40, 5, 4, 'mwR4NVHRAXn7Nb3WuHS1khcrcVUMmqH8sm', 0.0000000000, '2018-01-20 13:38:33', '0000-00-00 00:00:00'),
(41, 5, 1, 'mfwEkBX5r3FYQrVCeYB1S4AXCcM3VoQ37w', 0.0000000000, '2018-01-20 18:22:20', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `currency_list`
--

CREATE TABLE `currency_list` (
  `id` int(11) NOT NULL,
  `short_name` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `host` varchar(50) NOT NULL,
  `user` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `port` varchar(50) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `logo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `currency_list`
--

INSERT INTO `currency_list` (`id`, `short_name`, `name`, `host`, `user`, `pass`, `port`, `status`, `logo`) VALUES
(1, 'BTC', 'Bitcoin', '104.219.251.122', 'btcreal', 'btcreal123', '8336', 1, 'btc.png'),
(2, 'BCH', 'Bitcoin Cash', '104.219.251.122', 'btcreal', 'btcreal123', '8336', 1, 'bch.png'),
(3, 'BTG', 'Bitcoin Gold', '162.255.117.4', 'bitcoingold', 'bitcoingold123', '8338', 1, 'btg.png'),
(4, 'SBTC', 'Super Bitcoin', '162.255.117.4', 'superbitcoin', 'superbitcoin1234', '8334', 1, 'sbtc.png'),
(5, 'GOD', 'Bitcoin God', '104.219.251.122', 'btcreal', 'btcreal123', '8336', 1, 'god.png'),
(8, 'BTP', 'Bitcoin Platinum', '162.255.117.4', 'bitcoinplatinum', 'bitcoinplatinum123', '8332', 1, 'btp.png'),
(9, 'BTCS', 'Bitcoin Silver', '104.219.251.122', 'btcreal', 'btcreal123', '8336', 1, 'btcs.png'),
(10, 'BUM', 'Bitcoin Uranium', '104.219.251.122', 'btcreal', 'btcreal123', '8336', 1, 'bum.png'),
(11, 'LBTC', 'Lightning Bitcoin', '104.219.251.122', 'btcreal', 'btcreal123', '8336', 1, 'lbtc.png'),
(12, 'BCP', 'Bitcoin Cash Plus', '104.219.251.122', 'btcreal', 'btcreal123', '8336', 1, 'btc.png');

-- --------------------------------------------------------

--
-- Table structure for table `fee_charges`
--

CREATE TABLE `fee_charges` (
  `id` int(11) NOT NULL,
  `min_amt` int(11) NOT NULL,
  `max_amt` int(11) NOT NULL,
  `charge` double(25,10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fee_charges`
--

INSERT INTO `fee_charges` (`id`, `min_amt`, `max_amt`, `charge`) VALUES
(1, 0, 100, 0.0100000000),
(2, 101, 1000, 0.0500000000),
(3, 1001, 100000, 0.1000000000);

-- --------------------------------------------------------

--
-- Table structure for table `login_detail`
--

CREATE TABLE `login_detail` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `ip_address` varchar(50) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_detail`
--

INSERT INTO `login_detail` (`id`, `user_id`, `ip_address`, `created_date`) VALUES
(1, 1, '::1', '2018-01-15 15:48:15'),
(2, 1, '::1', '2018-01-15 16:00:14'),
(3, 1, '::1', '2018-01-15 16:06:37'),
(4, 1, '::1', '2018-01-15 16:07:16'),
(5, 1, '::1', '2018-01-15 16:37:05'),
(6, 1, '::1', '2018-01-15 18:04:01'),
(7, 1, '::1', '2018-01-15 21:25:42'),
(8, 1, '::1', '2018-01-15 22:59:18'),
(9, 1, '::1', '2018-01-16 10:23:39'),
(10, 1, '::1', '2018-01-16 10:51:52'),
(11, 1, '::1', '2018-01-16 11:33:57'),
(12, 1, '::1', '2018-01-16 12:43:52'),
(13, 2, '127.0.0.1', '2018-01-18 12:28:10'),
(14, 2, '127.0.0.1', '2018-01-18 15:52:08'),
(15, 2, '192.168.1.25', '2018-01-18 17:12:42'),
(16, 2, '192.168.1.25', '2018-01-18 17:36:15'),
(17, 2, '192.168.1.30', '2018-01-18 17:37:20'),
(18, 2, '192.168.0.114', '2018-01-19 12:01:34'),
(19, 5, '192.168.0.126', '2018-01-19 12:55:42'),
(20, 5, '192.168.0.126', '2018-01-19 13:08:35'),
(21, 5, '192.168.0.126', '2018-01-19 13:21:05'),
(22, 2, '192.168.0.114', '2018-01-19 13:35:49'),
(23, 2, '192.168.0.114', '2018-01-19 15:25:37'),
(24, 5, '192.168.0.126', '2018-01-19 15:26:03'),
(25, 5, '192.168.0.126', '2018-01-19 15:45:09'),
(26, 2, '192.168.0.114', '2018-01-19 17:33:42'),
(27, 5, '192.168.0.126', '2018-01-19 18:04:38'),
(28, 5, '192.168.0.126', '2018-01-19 18:37:23'),
(29, 2, '192.168.0.114', '2018-01-20 10:47:52'),
(30, 5, '192.168.0.126', '2018-01-20 10:55:53'),
(31, 2, '192.168.0.114', '2018-01-20 11:28:13'),
(32, 2, '192.168.0.114', '2018-01-20 11:31:50'),
(33, 2, '192.168.1.30', '2018-01-20 11:46:58'),
(34, 5, '192.168.1.10', '2018-01-20 11:59:29'),
(35, 2, '192.168.1.30', '2018-01-20 12:07:41'),
(36, 5, '192.168.1.10', '2018-01-20 12:09:10'),
(37, 5, '192.168.1.10', '2018-01-20 12:11:41'),
(38, 5, '192.168.1.10', '2018-01-20 12:22:02'),
(39, 5, '192.168.1.10', '2018-01-20 12:51:42'),
(40, 5, '192.168.1.10', '2018-01-20 13:05:41'),
(41, 5, '192.168.1.10', '2018-01-20 15:41:36'),
(42, 2, '192.168.1.30', '2018-01-20 15:42:22'),
(43, 5, '192.168.1.10', '2018-01-20 15:52:04'),
(44, 5, '192.168.1.10', '2018-01-20 16:30:34'),
(45, 2, '192.168.1.30', '2018-01-20 16:41:21'),
(46, 5, '192.168.1.10', '2018-01-20 16:49:16'),
(47, 2, '192.168.1.30', '2018-01-20 17:11:25'),
(48, 5, '192.168.1.10', '2018-01-20 17:17:45'),
(49, 2, '192.168.1.30', '2018-01-20 17:22:58'),
(50, 5, '192.168.1.10', '2018-01-20 17:34:38'),
(51, 2, '192.168.1.30', '2018-01-20 17:45:29'),
(52, 5, '192.168.1.10', '2018-01-20 17:46:01'),
(53, 5, '192.168.1.10', '2018-01-20 18:20:48'),
(54, 5, '192.168.1.10', '2018-01-22 11:07:46'),
(55, 2, '192.168.1.30', '2018-01-22 12:23:37'),
(56, 2, '192.168.1.30', '2018-01-22 12:40:38'),
(57, 2, '192.168.1.30', '2018-01-22 12:57:24'),
(58, 18, '192.168.1.30', '2018-01-22 18:25:30'),
(59, 20, '192.168.1.30', '2018-01-23 12:21:02'),
(60, 22, '192.168.1.30', '2018-01-23 13:35:37'),
(61, 22, '192.168.1.30', '2018-01-23 13:58:39'),
(62, 23, '192.168.1.30', '2018-01-23 16:18:09'),
(63, 25, '192.168.1.30', '2018-01-25 18:40:32'),
(64, 25, '127.0.0.1', '2018-01-28 14:03:15'),
(65, 25, '127.0.0.1', '2018-01-29 17:40:15'),
(66, 28, '127.0.0.1', '2018-01-30 15:29:24'),
(67, 28, '127.0.0.1', '2018-01-31 11:50:06'),
(68, 28, '127.0.0.1', '2018-01-31 18:05:24'),
(69, 28, '127.0.0.1', '2018-02-01 11:30:11'),
(70, 28, '127.0.0.1', '2018-02-01 11:37:17'),
(71, 28, '127.0.0.1', '2018-02-01 11:41:36'),
(72, 28, '127.0.0.1', '2018-02-01 13:14:19'),
(73, 28, '127.0.0.1', '2018-02-01 13:21:37'),
(74, 28, '127.0.0.1', '2018-02-01 13:24:39'),
(75, 28, '127.0.0.1', '2018-02-01 13:30:20'),
(76, 28, '192.168.1.34', '2018-02-01 16:35:11'),
(77, 28, '192.168.1.30', '2018-02-01 16:43:38'),
(78, 28, '192.168.1.30', '2018-02-01 16:48:00'),
(79, 28, '192.168.1.30', '2018-02-02 11:12:29'),
(80, 28, '192.168.1.30', '2018-02-02 11:18:23'),
(81, 28, '192.168.1.30', '2018-02-02 13:46:11');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `Curr_id` int(11) NOT NULL,
  `trans_address` varchar(100) NOT NULL,
  `amount` double(25,10) NOT NULL,
  `fee` double(25,10) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `upcoming_fork`
--

CREATE TABLE `upcoming_fork` (
  `id` int(11) NOT NULL,
  `short_name` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `host` varchar(50) NOT NULL,
  `user` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `port` varchar(50) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upcoming_fork`
--

INSERT INTO `upcoming_fork` (`id`, `short_name`, `name`, `host`, `user`, `pass`, `port`, `status`, `parent_id`) VALUES
(1, 'BSH', 'Bitcoin Smart Hard Fork', '', '', '', '', 1, 1),
(2, 'BCI', 'Bitcoin Interest Fork', '', '', '', '', 1, 1),
(3, 'BTCP', 'Bitcoin Private', '', '', '', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `ip_address` varchar(10) NOT NULL,
  `pin` varchar(100) NOT NULL,
  `tfa_status` tinyint(4) NOT NULL DEFAULT '0',
  `tfa_key` varchar(100) NOT NULL,
  `email_verify_status` tinyint(4) NOT NULL DEFAULT '0',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `kyc_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `last_login` datetime NOT NULL,
  `otp` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `ip_address`, `pin`, `tfa_status`, `tfa_key`, `email_verify_status`, `status`, `kyc_status`, `created_date`, `updated_date`, `last_login`, `otp`) VALUES
(1, 'Prateek Verma', 'pv16061995@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '::1', '7c4a8d09ca3762af61e59520943dc26494f8941b', 0, 'EKDLKGLR2UPCJOZG', 0, 1, 0, '2018-01-15 17:15:06', '0000-00-00 00:00:00', '2018-01-16 12:43:52', ''),
(3, 'Pooja', 'poojabagh@gmailcom', '8cb2237d0679ca88db6464eac60da96345513964', '192.168.0.', '7c4a8d09ca3762af61e59520943dc26494f8941b', 0, '6KVNHSZKXBCXZ7ES', 0, 1, 0, '2018-01-19 12:08:28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(4, '111', 'pooja@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '192.168.0.', '7c4a8d09ca3762af61e59520943dc26494f8941b', 0, 'H6ZHTE5TGDVPQXDC', 0, 0, 0, '2018-01-19 12:22:03', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(5, 'Pooja', 'pooja591bagh@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '192.168.0.', '7c4a8d09ca3762af61e59520943dc26494f8941b', 0, 'DTQJSU5TAUEYMYSX', 1, 1, 0, '2018-01-19 12:25:13', '0000-00-00 00:00:00', '2018-01-22 11:07:46', '855bdd1193374a14b19a7d332eaf2a6bf5dd8085'),
(6, 'pooja', 'poojabagh59@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '192.168.0.', '7c4a8d09ca3762af61e59520943dc26494f8941b', 0, 'S3JAECNSJM7RGENE', 0, 0, 0, '2018-01-19 12:28:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(7, 'sakshi', 'sakshidubey5945@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '192.168.0.', '7c4a8d09ca3762af61e59520943dc26494f8941b', 0, 'CDRBUWDIEYQSO4S7', 0, 0, 0, '2018-01-19 18:23:48', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(8, 'sakshi', 'sakshidubey5945@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '192.168.0.', '7c4a8d09ca3762af61e59520943dc26494f8941b', 0, 'MFJR4JKX24RBH4GG', 0, 0, 0, '2018-01-19 18:32:09', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(9, 'Pooja', 'poojabagh591@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '192.168.0.', '7c4a8d09ca3762af61e59520943dc26494f8941b', 0, 'ACK7UL7FZJF3EYIN', 0, 0, 0, '2018-01-19 18:35:34', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(10, 'pooja', 'pooja5911bagh@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '192.168.0.', '7c4a8d09ca3762af61e59520943dc26494f8941b', 0, '5FFJ35NAXIMWO4H7', 0, 0, 0, '2018-01-20 11:12:04', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(13, 'pooja', 'pooja5911bagh@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '192.168.1.', '7c4a8d09ca3762af61e59520943dc26494f8941b', 0, '3NG5MLFRLQRRNH3V', 0, 0, 0, '2018-01-20 11:51:28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(14, 'pooja', 'pooja5911bagh@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '192.168.1.', 'aac27f4481365d7b186c8728215a26b7c75f61f7', 0, 'UR33KKZKBWEGW2AH', 0, 0, 0, '2018-01-20 12:01:03', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(15, 'pooja', 'pooja5911bagh@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '192.168.1.', 'aac27f4481365d7b186c8728215a26b7c75f61f7', 0, 'L2S34EFP5ANJNIDN', 0, 0, 0, '2018-01-20 12:02:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(17, 'priyanka', 'priyankagarg1112@gmail.com', '3ef00a3be8f333b5903983835d7bc790199e2e96', '192.168.1.', '7c4a8d09ca3762af61e59520943dc26494f8941b', 0, 'FBGWVNEYBEJJVAGL', 0, 0, 0, '2018-01-20 17:12:30', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(18, 'shikha', 'shikhabahal25@gmail.com', '536874804ccbc5f27e37f391c27034468b046f9f', '192.168.1.', '4e3d91444d2d47e7ed5711fdce33fc7928a8a7f9', 0, 'BLAQDOBLJZCMCHPZ', 1, 1, 0, '2018-01-20 17:32:18', '0000-00-00 00:00:00', '2018-01-22 18:25:30', 'd4c1bb2bbd538c5d27814c867c2072193fdce438'),
(19, 'poojabagh', 'pooja_21bagh@yahoo.com', '8cb2237d0679ca88db6464eac60da96345513964', '192.168.1.', '7c4a8d09ca3762af61e59520943dc26494f8941b', 0, '4G6IGT5HXSRJ2E6P', 0, 0, 0, '2018-01-20 18:15:37', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(26, 'vikram', 'sd@wsdf.fci', 'c53f6d64373d5645d44cab5ee336f6d39d61d2c8', '192.168.1.', 'b090f5ab87723433ab77785834d05272d177c88b', 0, 'M5UOJEWCPDNLL7GL', 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(27, 'dfd32##$$%', 'vikrammehra68@gmail.com', '58c7e74739291ca66b6db7632e0e104ee97c370b', '192.168.1.', '12e4693cceb5a88992002211c429d715e7e2f72d', 0, 'VOML4S7A7ZKAI4V3', 1, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'e96901a16a8dbe975c636c31b1fef20f9b56c8ad'),
(28, 'vikram', 's.vikram@blockon.tech', '994052b46b3ad0daa2a616baa19df2a5042d7625', '127.0.0.1', '7c4a8d09ca3762af61e59520943dc26494f8941b', 0, 'LFEPP3K5BDODWITX', 1, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-02-02 13:46:11', '5a97dbf4080c84f86e894beb1821fd508f5ec39b');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `balance`
--
ALTER TABLE `balance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency_list`
--
ALTER TABLE `currency_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fee_charges`
--
ALTER TABLE `fee_charges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_detail`
--
ALTER TABLE `login_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upcoming_fork`
--
ALTER TABLE `upcoming_fork`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `balance`
--
ALTER TABLE `balance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `currency_list`
--
ALTER TABLE `currency_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `fee_charges`
--
ALTER TABLE `fee_charges`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `login_detail`
--
ALTER TABLE `login_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `upcoming_fork`
--
ALTER TABLE `upcoming_fork`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
