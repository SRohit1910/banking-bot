-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2021 at 08:53 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(300) NOT NULL,
  `replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'hi || HI || Hello || hey || Hii || hiii', 'Hello there ...'),
(2, 'how can i open bank account || how to open bank account ', '1. To open SBI saving Account Offline you need to\r\nCollect the account opening form from any SBI branch.\'\r\n2.Fill all mandatory details\r\n3. Attach the required documents with the application form\r\n4. Visit branch with original documents for verification'),
(3, 'Bank time || what is the time of bank ||time of bank ', 'Banks usually open around 9:30 AM and close at 5:30 PM'),
(4, 'where is atm ?|| ', 'Address: Shop No 7, Matoshri Building Datir Nagar, near Sumit Company, Nashik, Maharashtra 422010'),
(5, 'What is the minimum withdraw in ATM?', 'What is the minimum withdrawal amount in ATMs in the Philippines? Most banks have a minimum withdrawal amount of PHP 100. But BDO has a minimum withdrawal amount of PHP 200 per transactio'),
(6, 'Can I withdraw 100 rupees from ATM?', 'Can I withdraw 100 rupees from ATM?\r\nEven if you withdraw Rs 100 from your bank\'s ATM for the sixth time (after five free transactions) you will have to pay Rs 21 from next year. ... three transactions in metro centres and five transactions in non-metro centres,'),
(7, 'How many banks are in India?', 'At present, there are 21 private banks in India, as of 26 August 2021.'),
(8, 'Forgotted my atm pin', 'visit nerast branch  and fill up atm reorder application form.'),
(9, 'good morning', 'Very good morning, i am banking bot');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
