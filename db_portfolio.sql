-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 05, 2018 at 06:30 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_content`
--

CREATE TABLE `tbl_content` (
  `ID` int(10) UNSIGNED NOT NULL,
  `Text` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_content`
--

INSERT INTO `tbl_content` (`ID`, `Text`) VALUES
(1, 'I specialize in graphic design and front-end web development. Browse some of my work to date below to get an idea of what I love to create!'),
(2, 'About me'),
(3, 'Hi my name is Connor Herring. I am currently 22 years old and I live in Hamilton, Ontario.'),
(4, 'I have always had a passion for front end web development as well as graphic design. After spending 2 years in Western University\'s Business Management program I really loved the Marketing and Advertisment portion and the development of brands. After the two years I decided to make the switch to the Fanshawe IDP program to pursue design. Currently I am finishing up my last year at Fanshawe and I am looking for any opportunity to showcase my abilities to the world!'),
(5, 'Design'),
(6, 'Video/Animation'),
(7, 'Development'),
(8, 'These are just a few of my favorite applications from each category in the world of multimedia design and development that I love to use!'),
(9, 'My Work'),
(10, 'Contact Me');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favorites`
--

CREATE TABLE `tbl_favorites` (
  `ID` int(10) UNSIGNED NOT NULL,
  `Image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_favorites`
--

INSERT INTO `tbl_favorites` (`ID`, `Image`) VALUES
(1, 'moon.png'),
(2, 'moon2.png'),
(3, 'moon3.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_content`
--
ALTER TABLE `tbl_content`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_favorites`
--
ALTER TABLE `tbl_favorites`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_content`
--
ALTER TABLE `tbl_content`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_favorites`
--
ALTER TABLE `tbl_favorites`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
