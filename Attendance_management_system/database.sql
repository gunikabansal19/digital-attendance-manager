-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2025 at 09:55 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project2`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `id` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`firstname`, `lastname`, `email`, `id`, `password`, `gender`) VALUES
('a', 'a', 'a@a.in', 'a', 'a', 'male');

-- --------------------------------------------------------

--
-- Table structure for table `chemistry`
--

CREATE TABLE `chemistry` (
  `id` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `attend` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `chemistry`
--

INSERT INTO `chemistry` (`id`, `firstname`, `attend`, `date`) VALUES
('12', 'sa', 'present', '30.03.2018'),
('aa', 'aa', 'present', '30.03.2018'),
('m', 'm', 'absent', '30.03.2018'),
('s', 's', 'absent', '30.03.2018'),
('v', 'v', 'absent', '30.03.2018'),
('aa', 'aa', 'absent', '30.03.2018'),
('12', 'sa', 'absent', '30.03.2018'),
('m', 'm', 'absent', '30.03.2018'),
('s', 's', 'present', '30.03.2018'),
('v', 'v', 'present', '30.03.2018'),
('s', 's', 'present', '30.03.2018');

-- --------------------------------------------------------

--
-- Table structure for table `math`
--

CREATE TABLE `math` (
  `id` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `attend` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `math`
--

INSERT INTO `math` (`id`, `firstname`, `attend`, `date`) VALUES
('12', 'sa', 'present', '29.03.2018'),
('m', 'm', 'present', '29.03.2018'),
('m', 'm', 'present', '29.03.2018'),
('12', 'sa', 'present', '29.03.2018'),
('12', 'sa', 'present', '29.03.2018'),
('m', 'm', 'present', '29.03.2018'),
('m', 'm', 'present', '29.03.2018'),
('12', 'sa', 'present', '29.03.2018'),
('12', 'sa', 'present', '29.03.2018'),
('12', 'sa', 'present', '29.03.2018'),
('12', 'sa', 'present', '29.03.2018'),
('12', 'sa', 'present', '29.03.2018'),
('12', 'sa', 'present', '29.03.2018'),
('aa', 'aa', 'present', '29.03.2018'),
('12', 'sa', 'present', '29.03.2018'),
('m', 'm', 'present', '29.03.2018'),
('12', 'sa', 'absent', '30.03.2018'),
('aa', 'aa', 'absent', '30.03.2018'),
('m', 'm', 'absent', '30.03.2018'),
('s', 's', 'absent', '30.03.2018'),
('v', 'v', 'absent', '30.03.2018'),
('s', 's', 'present', '30.03.2018'),
('2330585', 'gunika', 'present', '08.06.2025'),
('15244', 'upendra', 'present', '08.06.2025'),
('12', 'sa', 'absent', '08.06.2025');

-- --------------------------------------------------------

--
-- Table structure for table `physics`
--

CREATE TABLE `physics` (
  `id` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `attend` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `physics`
--

INSERT INTO `physics` (`id`, `firstname`, `attend`, `date`) VALUES
('12', 'sa', 'present', '29.03.2018'),
('12', 'sa', 'present', '29.03.2018'),
('12', 'sa', 'present', '29.03.2018'),
('aa', 'aa', 'absent', '29.03.2018'),
('12', 'sa', 'absent', '30.03.2018'),
('aa', 'aa', 'absent', '30.03.2018'),
('m', 'm', 'absent', '30.03.2018'),
('v', 'v', 'absent', '30.03.2018'),
('s', 's', 'present', '30.03.2018'),
('v', 'v', 'present', '30.03.2018'),
('m', 'm', 'present', '30.03.2018'),
('aa', 'aa', 'present', '30.03.2018'),
('15244', 'upendra', 'present', '30.03.2018'),
('12', 'sa', 'present', '30.03.2018'),
('2330585', 'gunika', 'present', '08.06.2025'),
('15244', 'upendra', 'present', '08.06.2025');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `id` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`firstname`, `lastname`, `email`, `id`, `password`, `gender`) VALUES
('sa', 'hjdj', 'hgs@kd.im', '12', 'kgk', 'male'),
('upendra', 'kr', 'upendra@gamil.com', '15244', '123', 'male'),
('gunika', 'bansal', 'gunikabansal@gmail.com', '2330585', '123', 'male'),
('aa', 'bb', 'aa@aa.in', 'aa', 'aa', 'female'),
('m', 'm', 'm@m.in', 'm', 'j', 'female'),
('s', 's', 's@s.in', 's', 's', 'male'),
('v', 'vcczxff', 'v@v.in', 'v', 'v', 'male');

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--

CREATE TABLE `table1` (
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `id` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `table1`
--

INSERT INTO `table1` (`firstname`, `lastname`, `email`, `id`, `password`, `type`, `gender`) VALUES
('w', 'w', 'w@w.in', 'w', 'w', 'student', 'female'),
('kjh', 'sdg', 'z@z.in', 'as', 'aa', 'teacher', 'male'),
('sf', 'fa', 'fds@s.in', 'zx', 'sd', 'teacher', 'male'),
('vd', 'd', 'f@g.in', 'f', 'f', 'teacher', 'female'),
('z', 'zvz', 'z@z.in', '119574', 'w12', 'student', 'female'),
('asd', 'sda', 'a@l.in', 'kk', 'dddd', 'student', 'male');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `id` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`firstname`, `lastname`, `email`, `id`, `password`, `gender`) VALUES
('2', '2', '2@2.in', '2', '2', 'male'),
('t', 't', 't@t.in', 't', 't', 'male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
