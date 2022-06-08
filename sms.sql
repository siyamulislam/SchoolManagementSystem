-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2018 at 12:10 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Id` varchar(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Class` int(10) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Date_of_Birth` varchar(20) NOT NULL,
  `Phone` int(20) NOT NULL,
  `Address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Id`, `Name`, `Class`, `Gender`, `Date_of_Birth`, `Phone`, `Address`) VALUES
('9622', 'Nayem', 14, 'Male', '07/09/1995', 1717404229, 'dhaka'),
('14', 'Mr Rahim', 4, 'Male', '10/8/2000', 1777777777, 'Bogra'),
('9208', 'Bristy', 2, 'Female', '21/02/1971', 19000000, 'Tollabag'),
('9028', 'Fency', 4, 'Female', '21/02/1997', 1855555, 'dhaka'),
('6', 'Eusuf', 1, 'Male', '20/7/1298', 1555, 'dhaka'),
('5', 'imrul', 2, 'Male', '23', 232323, 'sj'),
('8865', 'Siam', 8, 'Male', '20/01/1997', 1717338996, 'Dhaka'),
('9015', 'Mr Pervej', 3, 'Male', '18/11/1997', 1520100796, 'Mirpur'),
('1', 'Mr Salam', 6, 'Male', '10/8/2000', 1777777777, 'Bogra'),
('2', 'Md Murad', 7, 'Male', '10/8/1996', 1777777777, 'Bogra'),
('3', 'Md Sunny', 5, 'Male', '10/8/1998', 1754414541, 'Sirajgong'),
('7', 'susmita barai', 7, 'Female', '20/7/1998', 1711111111, 'Faridpur'),
('4', 'imrul hasan ', 4, 'Male', '20/7/1999', 171111222, 'Sj'),
('8', 'piyush hasan ', 1, 'Male', '20/7/2010', 17111454, 'mirpur');

-- --------------------------------------------------------

--
-- Table structure for table `student_result`
--

CREATE TABLE `student_result` (
  `Id` varchar(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Bangla` double NOT NULL,
  `English` double NOT NULL,
  `Math` double NOT NULL,
  `ICT` double NOT NULL,
  `Total` double NOT NULL,
  `Grade` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_result`
--

INSERT INTO `student_result` (`Id`, `Name`, `Bangla`, `English`, `Math`, `ICT`, `Total`, `Grade`) VALUES
('8865', 'Siam', 50, 45, 74, 88, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `Emp_Id` varchar(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Designation` varchar(20) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Joining_Date` varchar(20) NOT NULL,
  `Phone` int(20) NOT NULL,
  `Address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`Emp_Id`, `Name`, `Designation`, `Gender`, `Joining_Date`, `Phone`, `Address`) VALUES
('12133', 'Karniz ', 'Head Master', 'Female', '2/2/2012', 171111, 'dhaka'),
('1223', 'Mr Harun', 'Lecture', 'Male', '05/05/2014', 1744444, 'dhaka'),
('100013', 'Jahangir Alom', 'Assistent Teacher', 'Male', '05/02/2017', 1888888888, 'Dhaka'),
('1000', 'Mr Jueal mia', 'Ict Teacher', 'Male', '01/01/2011', 1911142859, 'lalmatia'),
('2000', 'Mr Nazmus sakib', 'asst. teacher', 'Female', '01/01/2013', 17111111, 'Mirpur'),
('3000', 'Sarmin Akter', 'math teacher', 'Female', '01/01/2015', 1954554, 'Uttara'),
('4000', 'Dr. Fernaz Narin', 'Assistant Professor ', 'Female', '01/01/2011', 1815496977, 'Dhaka'),
('5000', 'Md. Safiqul Islam', 'Senior Lecturer  ', 'Male', '01/01/2015', 1749263072, 'Dhanmndi'),
('6000', 'Mizanur Rahman', 'Professor ', 'Male', '01/01/2015', 1713493136, 'jigatola');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
