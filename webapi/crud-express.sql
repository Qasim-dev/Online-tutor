-- phpMyAdmin SQL Dump
-- version 4.6.6deb1+deb.cihar.com~xenial.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 19, 2018 at 04:24 AM
-- Server version: 5.7.22-0ubuntu0.16.04.1
-- PHP Version: 7.2.5-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud-express`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodata`
--

CREATE TABLE `tblUserTypes` (
  `UserTypeID` int NOT NULL,
  `UserType` varchar(50) NOT NULL,
  `Deleted` Bit NOT NULL
  `CreatedDate` Date NOT NULL,
  `ModifiedDate` Date NOT NULL
) 

--
-- Dumping data for table `biodata`
--
INSERT INTO `tblUserTypes` (`UserType`, `Deleted`, `CreatedDate`, `ModifiedDate`) VALUES
('Student', 0, NOW(), NOW()),
('Tutor', 0, NOW(), NOW()),
('Parent', 0, NOW(), NOW()),
('Admin', 0, NOW(), NOW())


--
-- Indexes for dumped tables
--

--
-- Indexes for table `biodata`
--
ALTER TABLE `tblUserTypes`
  ADD PRIMARY KEY (`UserTypeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `biodata`
--
ALTER TABLE `tblUserTypes`
  MODIFY `UserTypeID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
