-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2021 at 02:10 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `icbt`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `yearCreated` year(4) NOT NULL,
  `acesscode` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `yearCreated`, `acesscode`) VALUES
(1, 'Daglore', 'adminlogin', 2020, 'Samuel');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `stud_id` text NOT NULL,
  `names` text NOT NULL,
  `subject` text NOT NULL,
  `year` year(4) NOT NULL,
  `tstart` text NOT NULL,
  `score` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `stud_id`, `names`, `subject`, `year`, `tstart`, `score`) VALUES
(251, 'CBT/5863', 'Dag', 'basic two_ssl certificate', 2021, '12:45:24pm', 'NAN'),
(252, '', '', '', 2021, '12:45:36pm', 'NAN'),
(253, 'CBT/5530', 'Dag', 'basic two_ssl certificate', 2021, '12:47:27pm', 'NAN'),
(254, '', '', '', 2021, '12:48:34pm', 'NAN'),
(255, 'CBT/4775', 'Dag', 'basic two_ssl certificate', 2021, '12:49:49pm', '0'),
(256, '', '', '', 2021, '12:49:51pm', 'NAN'),
(257, 'CBT/6627', 'Dag', 'basic two_ssl certificate', 2021, '12:58:46pm', '0'),
(258, 'CBT/7260', 'Dag', 'basic two_ssl certificate', 2021, '01:05:26pm', '0'),
(259, 'CBT/8380', 'Dag', 'basic two_ssl certificate', 2021, '01:06:53pm', '0'),
(260, 'CBT/9737', 'Dag', 'basic two_ssl certificate', 2021, '01:07:56pm', '0');

-- --------------------------------------------------------

--
-- Table structure for table `timer`
--

CREATE TABLE `timer` (
  `id` int(11) NOT NULL,
  `subject` text NOT NULL,
  `hour` text NOT NULL,
  `min` text NOT NULL,
  `attempt` int(10) NOT NULL,
  `instruct` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `timer`
--

INSERT INTO `timer` (`id`, `subject`, `hour`, `min`, `attempt`, `instruct`) VALUES
(72, 'Basic Two_SSL certificate', '0', '1', 1, '<p>1. Attempt all question</p><p>2. Shun all examination malpratice</p>'),
(73, 'Basic one_SSL certificate', '1', '0', 5, '<p>1. Attempt all question</p><p>2. shun all form of examination malpratice</p><p>3. do not borrow anything</p>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timer`
--
ALTER TABLE `timer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=261;

--
-- AUTO_INCREMENT for table `timer`
--
ALTER TABLE `timer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
