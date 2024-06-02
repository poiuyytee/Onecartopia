-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2024 at 03:05 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e_commerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `age` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `firstname`, `lastname`, `email`, `gender`, `age`) VALUES
(1, 'amulya', 'madiraju', 'amadiraj@gitam.in', 'female', 21),
(2, 'Aarav', 'Sharma', 'aarav.sharma@example.com', 'male', 25),
(3, 'Aaradhya', 'Singh', 'aaradhya.singh@example.com', 'female', 28),
(4, 'Advik', 'Patel', 'advik.patel@example.com', 'male', 22),
(5, 'Ananya', 'Kumar', 'ananya.kumar@example.com', 'female', 30),
(6, 'Arjun', 'Gupta', 'arjun.gupta@example.com', 'male', 27),
(7, 'Ishaan', 'Shah', 'ishaan.shah@example.com', 'male', 26),
(8, 'Kavya', 'Verma', 'kavya.verma@example.com', 'female', 24),
(9, 'Manvi', 'Dixit', 'manvi.dixit@example.com', 'female', 29),
(10, 'Mohammad', 'Chauhan', 'mohammad.chauhan@example.com', 'male', 23),
(11, 'Neha', 'Joshi', 'neha.joshi@example.com', 'female', 25),
(12, 'Pranav', 'Singh', 'pranav.singh@example.com', 'male', 28),
(13, 'Riya', 'Yadav', 'riya.yadav@example.com', 'female', 26),
(14, 'Rudra', 'Agarwal', 'rudra.agarwal@example.com', 'male', 24),
(15, 'Saanvi', 'Malhotra', 'saanvi.malhotra@example.com', 'female', 30),
(16, 'Shaurya', 'Khan', 'shaurya.khan@example.com', 'male', 27),
(17, 'Siya', 'Sharma', 'siya.sharma@example.com', 'female', 22),
(18, 'Vivaan', 'Das', 'vivaan.das@example.com', 'male', 23),
(19, 'Zara', 'Gupta', 'zara.gupta@example.com', 'female', 29),
(20, 'Aarush', 'Reddy', 'aarush.reddy@example.com', 'male', 25),
(21, 'Aisha', 'Mishra', 'aisha.mishra@example.com', 'female', 26),
(22, 'Zara', 'Edward', 'zara@gmail.com', 'female', 25),
(23, 'Sanjana', 'Chitturi', 'sanjana@gmail.com', 'female', 21);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
