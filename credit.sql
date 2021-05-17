-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2021 at 05:54 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `credit`
--

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id` int(11) NOT NULL,
  `sender` varchar(15) NOT NULL,
  `receiver` varchar(35) NOT NULL,
  `trans_amount` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id`, `sender`, `receiver`, `trans_amount`) VALUES
(12, 'Ramya ', 'Madhumitha', 500),
(13, 'Peter paul', 'Rahul', 2500),
(14, 'Laila Mehta', 'Syed', 450),
(15, 'Ramya ', 'Madhumitha', 100);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `user_credits` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `email`, `user_credits`) VALUES
(1, 'Ramya ', 'ramya123@gmail.com', 4400),
(2, 'Clara marin', 'clarain@gmail.com', 2500),
(3, 'Laila Mehta', 'laila@gmail.com', 4550),
(4, 'Karana joe', 'karanajoe12@gmail.com', 7800),
(5, 'Madhumitha', 'madhukin@gmail.com', 600),
(6, 'Peter paul', 'pp56@gmail.com', 12500),
(7, 'Syed ', 'syed@gmail.com', 50450),
(8, 'Rahul', 'rahulben@gmail.com', 10300),
(9, 'Santiago', 'santiago@gmail.com', 25000),
(10, 'Ran roy', 'ranroy@gmail.com', 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
