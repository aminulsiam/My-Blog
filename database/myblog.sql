-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2018 at 09:56 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blog`
--

CREATE TABLE `tbl_blog` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `blog_title` text NOT NULL,
  `blog_author` varchar(50) NOT NULL,
  `blog_description` text NOT NULL,
  `status` int(1) NOT NULL,
  `created_at` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_blog`
--

INSERT INTO `tbl_blog` (`id`, `category_id`, `blog_title`, `blog_author`, `blog_description`, `status`, `created_at`) VALUES
(2, 6, 'à¦¬à¦›à¦°à¦¬à§à¦¯à¦¾à¦ªà§€ â€˜à¦¶à¦¿à¦²à§à¦ªà§‡à¦° à¦¶à¦¹à¦° à¦¢à¦¾à¦•à¦¾â€™ à¦•à¦°à§à¦®à¦¸à§‚à¦šà¦¿', 'Admin', '<p>à¦ à¦®à¦¾à¦¸à§‡à¦° à¦¶à§‡à¦· à¦¸à¦ªà§à¦¤à¦¾à¦¹ à¦¥à§‡à¦•à§‡ à¦¢à¦¾à¦•à¦¾ à¦¹à¦¬à§‡ &lsquo;à¦¶à¦¿à¦²à§à¦ªà§‡à¦° à¦¶à¦¹à¦°&rsquo;à¥¤ à¦à¦‡ à¦¸à¦®à§Ÿ à¦¥à§‡à¦•à§‡ à¦šà¦²à¦¤à¦¿ à¦…à¦°à§à¦¥à¦¬à¦›à¦°à§‡à¦° (à§¨à§¦à§§à§®-à§§à§¯) à¦ªà§à¦°à§‹à¦Ÿà¦¾ à¦¸à¦®à§Ÿ à¦¶à¦¿à¦²à§à¦ªà§‡à¦° à¦¶à¦¹à¦° à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦¢à¦¾à¦•à¦¾à§Ÿ à¦¬à¦¿à¦­à¦¿à¦¨à§à¦¨ à¦•à¦°à§à¦®à¦¸à§‚à¦šà¦¿ à¦¹à¦¾à¦¤à§‡ à¦¨à¦¿à§Ÿà§‡à¦›à§‡ à¦¶à¦¿à¦²à§à¦ªà¦•à¦²à¦¾ à¦à¦•à¦¾à¦¡à§‡à¦®à¦¿à¥¤ à¦ªà§à¦°à¦¤à¦¿ à§§à§« à¦¦à¦¿à¦¨ à¦…à¦¨à§à¦¤à¦° à¦à¦‡ à¦•à¦°à§à¦®à¦¸à§‚à¦šà¦¿à¦° à¦†à¦“à¦¤à¦¾à§Ÿ à¦¬à¦¿à¦­à¦¿à¦¨à§à¦¨ à¦¸à¦¾à¦‚à¦¸à§à¦•à§ƒà¦¤à¦¿à¦• à¦…à¦¨à§à¦·à§à¦ à¦¾à¦¨à§‡à¦° à¦†à§Ÿà§‹à¦œà¦¨ à¦•à¦°à¦¾ à¦¹à¦¬à§‡à¥¤ à¦¶à§€à¦¤à§‡ à¦¥à¦¾à¦•à¦¬à§‡ à¦šà¦²à¦šà§à¦šà¦¿à¦¤à§à¦° à¦‰à§Žà¦¸à¦¬à¥¤ à¦¯à¦¾à¦¨à¦œà¦Ÿ, à¦¦à§‚à¦·à¦£ à¦•à¦¿à¦‚à¦¬à¦¾ à¦¬à§à¦¯à§Ÿà¦¬à¦¹à§à¦² à¦¶à¦¹à¦°à§‡à¦° à¦¬à¦¦à¦¨à¦¾à¦®à§‡à¦° à¦¬à¦¾à¦‡à¦°à§‡à¦“ à¦¯à§‡ à¦¢à¦¾à¦•à¦¾à¦° à§ªà§¦à§¦ à¦¬à¦›à¦°à§‡à¦° à¦¬à§‡à¦¶à¦¿ à¦¸à¦®à§Ÿà§‡à¦° à¦à¦¤à¦¿à¦¹à§à¦¯, à¦¸à¦¾à¦‚à¦¸à§à¦•à§ƒà¦¤à¦¿à¦• à¦—à§Œà¦°à¦¬ à¦†à¦›à§‡&mdash;à¦à¦®à¦¨à¦Ÿà¦¾à¦‡ à¦ªà§à¦°à¦®à¦¾à¦£ à¦•à¦°à¦¤à§‡ à¦šà¦¾à§Ÿ à¦†à§Ÿà§‹à¦œà¦•à§‡à¦°à¦¾à¥¤</p>\r\n', 1, 'à¦°à¦¬à¦¿à¦¬à¦¾à¦°, à§¨à§¨ Jul à§¨à§¦à§§à§®, à§¦à§'),
(5, 6, 'à¦²à¦¨à§à¦¡à¦¨à§‡ à¦—à¦¾à¦¨à§‡ à¦—à¦¾à¦¨à§‡ à¦¯à¦¾à¦¯à¦¾à¦¬à¦° à¦šà¦¿à¦°à¦•à§à¦Ÿ', 'Admin', '<p>à¦¯à§à¦•à§à¦¤à¦°à¦¾à¦œà§à¦¯à§‡ à¦¦à¦¶ à¦¦à¦¿à¦¨à§‡à¦° à¦à¦•à¦Ÿà¦¾ à¦¸à§à¦¨à§à¦¦à¦° à¦“ à¦¸à¦«à¦² à¦¸à¦«à¦° à¦¶à§‡à¦·à§‡ à¦—à¦¤ à¦¸à¦ªà§à¦¤à¦¾à¦¹à§‡ à¦¦à§‡à¦¶à§‡ à¦«à¦¿à¦°à¦²à¦¾à¦® à¦†à¦®à¦°à¦¾à¥¤ à¦²à¦¨à§à¦¡à¦¨à§‡à¦° à¦Ÿà¦¾à¦“à§Ÿà¦¾à¦° à¦¹à§à¦¯à¦¾à¦®à¦²à§‡à¦Ÿà¦¸ à¦•à¦¾à¦‰à¦¨à§à¦¸à¦¿à¦²à§‡à¦° à¦†à¦®à¦¨à§à¦¤à§à¦°à¦£à§‡ à¦¯à§à¦•à§à¦¤à¦°à¦¾à¦œà§à¦¯à§‡ à¦¬à¦¸à¦¬à¦¾à¦¸à¦•à¦¾à¦°à§€ à¦ªà§à¦°à¦¬à¦¾à¦¸à§€à¦¦à§‡à¦° à¦¸à¦¬à¦šà§‡à§Ÿà§‡ à¦¬à§œ à¦†à§Ÿà§‹à¦œà¦¨ à¦¬à§ˆà¦¶à¦¾à¦–à§€ à¦®à§‡à¦²à¦¾à§Ÿ à¦—à¦¾à¦¨ à¦¶à§‹à¦¨à¦¾à¦¤à§‡ à¦—à¦¤ à§¨à§® à¦œà§à¦¨ à¦²à¦¨à§à¦¡à¦¨à§‡ à¦¯à¦¾à¦‡à¥¤ à¦¬à¦¿à¦¶à§à¦¬ à¦¸à¦‚à¦—à§€à¦¤, à¦•à§à¦°à§€à§œà¦¾, à¦¶à¦¿à¦²à§à¦ª-à¦¸à¦¾à¦¹à¦¿à¦¤à§à¦¯à§‡à¦° à¦…à¦¨à§à¦¯à¦¤à¦® à¦ªà§à¦°à¦§à¦¾à¦¨ à¦ à¦œà¦¾à§Ÿà¦—à¦¾à¦Ÿà¦¾à§Ÿ à¦à¦Ÿà¦¾ à¦†à¦®à¦¾à¦¦à§‡à¦° à¦ªà§à¦°à¦¥à¦® à¦¯à¦¾à¦“à§Ÿà¦¾à¥¤ à¦¤à¦¾à¦‡ à¦­à¦¾à¦²à§‹ à¦²à¦¾à¦—à¦¾à¦Ÿà¦¾à¦“ à¦›à¦¿à¦² à¦…à¦¨à§à¦¯ à¦°à¦•à¦®à¥¤ à¦¸à§‡à¦–à¦¾à¦¨à¦•à¦¾à¦° à¦ªà§à¦°à¦¬à¦¾à¦¸à§€ à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶à¦¿à¦¦à§‡à¦° à¦¸à¦¬à¦¾à¦° à¦¹à§ƒà¦¦à§Ÿ à¦‰à¦œà¦¾à§œ à¦•à¦°à¦¾ à¦­à¦¾à¦²à§‹à¦¬à¦¾à¦¸à¦¾, à¦†à¦ªà§à¦¯à¦¾à§Ÿà¦¨à§‡ à¦®à§à¦—à§à¦§ à¦¹à§Ÿà§‡à¦›à¦¿ à¦¬à¦¾à¦°à¦¬à¦¾à¦°à¥¤ à¦®à§à¦—à§à¦§ à¦¹à§Ÿà§‡à¦›à¦¿ à¦¸à§‡à¦–à¦¾à¦¨à¦•à¦¾à¦° à¦¹à¦¾à¦œà¦¾à¦° à¦¬à¦›à¦°à§‡à¦° à¦à¦¤à¦¿à¦¹à§à¦¯, à¦ªà§à¦°à¦¾à¦šà§€à¦¨à¦¤à¦® à¦¸à§à¦¥à¦¾à¦ªà¦¤à§à¦¯ à¦†à¦° à¦ªà§à¦°à¦•à§ƒà¦¤à¦¿à¦° à¦…à¦ªà¦¾à¦° à¦¸à§Œà¦¨à§à¦¦à¦°à§à¦¯ à¦¦à§‡à¦–à§‡à¥¤ à¦®à§à¦—à§à¦§à¦¤à¦¾à¦° à¦¸à§‡à¦¸à¦¬ à¦¸à§à¦®à§ƒà¦¤à¦¿ à¦®à¦¾à¦¥à¦¾à§Ÿ à¦˜à§à¦°à¦›à§‡ à¦à¦–à¦¨à§‹à¥¤</p>\r\n\r\n<p>à¦•à¦¾à¦‰à¦¨à§à¦¸à¦¿à¦²à§‡à¦° à¦ªà¦•à§à¦· à¦¥à§‡à¦•à§‡ à§¨à§¯ à¦¤à¦¾à¦°à¦¿à¦–à§‡ à¦¬à¦¿à¦¬à¦¿à¦¸à¦¿à¦° à¦¸à¦¦à¦° à¦¦à¦ªà§à¦¤à¦°à§‡ à¦à¦¶à¦¿à§Ÿà¦¾à¦¨ à¦¨à§‡à¦Ÿà¦“à§Ÿà¦¾à¦°à§à¦•à§‡à¦° à¦œà¦¨à¦ªà§à¦°à¦¿à§Ÿ à¦®à¦°à§à¦¨à¦¿à¦‚ à¦¶à§‹à¦¤à§‡ à¦¸à¦¾à¦•à§à¦·à¦¾à§Žà¦•à¦¾à¦° à¦¦à¦¿à§Ÿà§‡à¦‡ à¦¬à§‡à¦°à¦¿à§Ÿà§‡ à¦ªà§œà¦¿ à¦†à¦¶à¦ªà¦¾à¦¶ à¦˜à§à¦°à§‡ à¦¦à§‡à¦–à¦¤à§‡à¥¤ à¦†à¦®à¦¾à¦¦à§‡à¦° à¦šà¦¿à¦° à¦¯à¦¾à¦¯à¦¾à¦¬à¦° à¦®à¦¨ à¦šà¦¾à¦° à¦¦à§‡à§Ÿà¦¾à¦²à§‡ à¦†à¦Ÿà¦•à§‡ à¦¸à¦®à§Ÿ à¦¨à¦·à§à¦Ÿ à¦•à¦°à¦¤à§‡ à¦šà¦¾à§Ÿ à¦¨à¦¾ à¦¯à§‡à¦¨à¥¤ à¦²à¦¨à§à¦¡à¦¨à§‡ à¦à¦–à¦¨ à¦—à§à¦°à§€à¦·à§à¦®à¦•à¦¾à¦² à¦šà¦²à¦›à§‡à¥¤ à¦¦à¦¾à¦°à§à¦£ à¦¸à§à¦¨à§à¦¦à¦° à¦†à¦¬à¦¹à¦¾à¦“à§Ÿà¦¾à¥¤ à¦ªà§à¦°à¦¥à¦® à¦¦à¦¿à¦¨à§‡à¦‡ à¦²à¦¨à§à¦¡à¦¨à§‡à¦° à¦¬à¦¿à¦¶à§‡à¦· à¦¬à¦¿à¦¶à§‡à¦· à¦¦à¦°à§à¦¶à¦¨à§€à§Ÿ à¦œà¦¾à§Ÿà¦—à¦¾à¦—à§à¦²à§‹ à¦¦à§‡à¦–à§‡ à¦«à§‡à¦²à¦²à¦¾à¦® à¦à¦• à¦¨à¦¿à¦ƒà¦¶à§à¦¬à¦¾à¦¸à§‡à¥¤ à¦ªà§à¦°à¦¥à¦®à§‡ à¦—à§‡à¦²à¦¾à¦® à¦¬à§à¦°à¦¿à¦Ÿà¦¿à¦¶ à¦¸à¦¾à¦®à§à¦°à¦¾à¦œà§à¦¯à§‡à¦° à¦°à¦¾à¦¨à¦¿; à¦•à§à¦‡à¦¨ à¦à¦²à¦¿à¦œà¦¾à¦¬à§‡à¦¥à§‡à¦° à¦¬à¦¾à§œà¦¿ à¦¬à¦¾à¦•à¦¿à¦‚à¦¹à¦¾à¦® à¦ªà§à¦¯à¦¾à¦²à§‡à¦¸à§‡à¥¤ à¦¸à§‡à¦–à¦¾à¦¨à§‡ à¦¯à§‡à¦¤à§‡à¦‡ à¦¦à§‡à¦–à¦¿ à¦¹à¦ à¦¾à§Ž à¦¤à§‹à§œà¦œà§‹à§œà¥¤ à¦¨à¦¿à¦°à¦¾à¦ªà¦¤à§à¦¤à¦¾ à¦ªà§à¦°à¦¹à¦°à§€à¦°à¦¾ à¦¹à¦ à¦¾à§Ž à¦¤à§Žà¦ªà¦° à¦¹à§Ÿà§‡ à¦‰à¦ à¦²à¥¤ à¦œà§œà§‹ à¦¹à¦“à§Ÿà¦¾ à¦¹à¦¾à¦œà¦¾à¦° à¦¹à¦¾à¦œà¦¾à¦° à¦®à¦¾à¦¨à§à¦·à§‡à¦° à¦­à§‡à¦¤à¦°à§‡ à¦¸à§‡à¦•à¦¿ à¦‰à¦¤à§à¦¤à§‡à¦œà¦¨à¦¾à¥¤ à¦œà¦¿à¦œà§à¦žà§‡à¦¸ à¦•à¦°à¦¤à§‡à¦‡ à¦à¦•à¦œà¦¨ à¦œà¦¾à¦¨à¦¾à¦², à¦°à¦¾à¦¨à¦¿ à¦¬à¦¾à¦‡à¦°à§‡ à¦¥à§‡à¦•à§‡ à¦†à¦¸à¦›à§‡à¦¨à¥¤ à¦¤à¦¾à¦‡ à¦à¦‡ à¦¤à§‹à§œà¦œà§‹à§œà¥¤ à¦†à¦®à¦°à¦¾ à¦…à¦ªà§‡à¦•à§à¦·à¦¾ à¦•à¦°à¦¤à§‡ à¦²à¦¾à¦—à¦²à¦¾à¦®à¥¤ à¦…à¦¨à§‡à¦•à¦•à§à¦·à¦£ à¦ªà¦°à§‡ à¦œà¦¾à¦¨à¦²à¦¾à¦® à¦°à¦¾à¦¨à¦¿ à¦†à¦¸à¦¬à§‡à¦¨ à¦¨à¦¾à¥¤ à¦ªà¦°à§‡ à¦œà¦¾à¦¨à¦²à¦¾à¦®, à¦ªà§à¦°à¦¾à¦¸à¦¾à¦¦à§‡à¦° à¦ªà§à¦°à¦¹à¦°à§€ à¦ªà¦°à¦¿à¦¬à¦°à§à¦¤à¦¨à§‡à¦° à¦¸à§‡à¦¶à¦¨ à¦›à¦¿à¦² à¦à¦Ÿà¦¾à¥¤ à¦¯à¦–à¦¨à¦‡ à¦¸à§‡à¦–à¦¾à¦¨à§‡ à¦ªà§à¦°à¦¹à¦°à§€ à¦ªà¦°à¦¿à¦¬à¦°à§à¦¤à¦¨ à¦¹à§Ÿ, à¦¤à¦–à¦¨à¦‡ à¦à¦‡ à¦¬à¦¿à¦¶à§‡à¦· à¦¸à§‡à¦²à¦¿à¦¬à§à¦°à§‡à¦¶à¦¨ à¦šà¦²à§‡à¥¤ à¦¸à¦¬à¦¾à¦‡ à¦¬à¦²à¦›à¦¿à¦² à¦¤à§‹à¦®à¦°à¦¾ à¦–à§à¦¬à¦‡ à¦­à¦¾à¦—à§à¦¯à¦¬à¦¾à¦¨, à¦à¦¸à§‡à¦‡ à¦à¦Ÿà¦¾ à¦¦à§‡à¦–à¦¤à§‡ à¦ªà§‡à¦²à§‡à¥¤</p>\r\n', 1, 'à¦°à¦¬à¦¿à¦¬à¦¾à¦°, à§¨à§¨ Jul à§¨à§¦à§§à§®, à§¦à§'),
(6, 7, 'à¦œà¦¿à¦¦à¦¾à¦¨ à¦«à§à¦°à¦¾à¦¨à§à¦¸à§‡à¦° à¦•à§‹à¦š à¦¹à¦šà§à¦›à§‡à¦¨ à¦¨à¦¾', 'Admin', '<p>à¦¦à§‡à§œ à¦®à¦¾à¦¸ à¦¹à§Ÿà§‡ à¦—à§‡à¦›à§‡ à¦°à¦¿à§Ÿà¦¾à¦² à¦®à¦¾à¦¦à§à¦°à¦¿à¦¦ à¦›à§‡à§œà§‡ à¦—à§‡à¦›à§‡à¦¨ à¦œà¦¿à¦¨à§‡à¦¦à¦¿à¦¨ à¦œà¦¿à¦¦à¦¾à¦¨à¥¤ à¦Ÿà¦¾à¦¨à¦¾ à¦¤à¦¿à¦¨ à¦šà§à¦¯à¦¾à¦®à§à¦ªà¦¿à§Ÿà¦¨à¦¸ à¦Ÿà§à¦°à¦«à¦¿ à¦œà§‡à¦¤à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦“ à¦¤à¦¾à¦à¦° à¦à¦®à¦¨ à¦¬à¦¿à¦¦à¦¾à§Ÿà§‡à¦° à¦ªà¦°à¦‡ à¦¸à¦¬à¦¾à¦‡ à¦†à¦²à§‹à¦šà¦¨à¦¾ à¦¶à§à¦°à§ à¦•à¦°à§‡ à¦¦à¦¿à§Ÿà§‡à¦›à¦¿à¦², à¦¤à¦¬à§‡ à¦•à¦¿ à¦«à§à¦°à¦¾à¦¨à§à¦¸à§‡à¦° à¦•à§‹à¦š à¦¹à¦¤à§‡ à¦¯à¦¾à¦šà§à¦›à§‡à¦¨ à¦œà¦¿à¦¦à¦¾à¦¨? à¦«à§à¦°à¦¾à¦¨à§à¦¸ à¦¬à¦¿à¦¶à§à¦¬à¦•à¦¾à¦ª à¦œà§‡à¦¤à¦¾à¦° à¦ªà¦° à¦¤à§‹ à¦—à§à¦žà§à¦œà¦¨ à¦†à¦°à¦“ à¦¬à§‡à§œà§‡à¦›à§‡à¥¤ à¦¤à¦¬à§‡ à¦¸à¦¬ à¦—à§à¦žà§à¦œà¦¨à¦‡ à¦†à¦ªà¦¾à¦¤à¦¤ à¦‰à§œà¦¿à§Ÿà§‡ à¦¦à¦¿à¦¤à§‡ à¦¹à¦šà§à¦›à§‡à¥¤ à¦•à¦¾à¦°à¦£, à¦«à§à¦°à¦¾à¦¨à§à¦¸ à¦«à§à¦Ÿà¦¬à¦² à¦«à§‡à¦¡à¦¾à¦°à§‡à¦¶à¦¨à§‡à¦° à¦¸à¦­à¦¾à¦ªà¦¤à¦¿ à¦¬à¦²à¦›à§‡à¦¨, à¦à¦®à¦¨ à¦•à¦¿à¦›à§ à¦˜à¦Ÿà¦¾à¦° à¦¸à¦®à§à¦­à¦¾à¦¬à¦¨à¦¾ à¦¨à§‡à¦‡à¥¤</p>\r\n\r\n<p>à¦«à§‡à¦¬à¦¾à¦°à¦¿à¦Ÿà¦¦à§‡à¦° à¦¬à¦¿à¦¦à¦¾à§Ÿà§‡à¦° à¦®à¦¿à¦›à¦¿à¦²à§‡ à¦à¦•à¦®à¦¾à¦¤à§à¦° à¦¬à§œ à¦¦à¦² à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦¬à¦¿à¦¶à§à¦¬à¦•à¦¾à¦ªà§‡ à¦Ÿà¦¿à¦•à§‡ à¦›à¦¿à¦² à¦«à§à¦°à¦¾à¦¨à§à¦¸à¥¤ à¦¶à§‡à¦· à¦ªà¦°à§à¦¯à¦¨à§à¦¤ à¦¬à¦¿à¦¶à§à¦¬à¦•à¦¾à¦ªà§‡à¦° à¦†à¦—à§‡à¦° à¦¸à¦¬ à¦­à¦¬à¦¿à¦·à§à¦¯à¦¦à§à¦¬à¦¾à¦£à§€à¦•à§‡ à¦­à§à¦² à¦ªà§à¦°à¦®à¦¾à¦£ à¦•à¦°à§‡ à¦¦à§à¦¬à¦¿à¦¤à§€à§Ÿà¦¬à¦¾à¦°à§‡à¦° à¦®à¦¤à§‹ à¦¶à¦¿à¦°à§‹à¦ªà¦¾ à¦œà¦¿à¦¤à§‡ à¦¨à¦¿à§Ÿà§‡à¦›à§‡ à¦¦à¦²à¦Ÿà¦¿à¥¤ à¦¦à§à¦¬à¦¿à¦¤à§€à§Ÿ à¦¬à§à¦¯à¦•à§à¦¤à¦¿ à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦…à¦§à¦¿à¦¨à¦¾à§Ÿà¦• à¦“ à¦•à§‹à¦š à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦¬à¦¿à¦¶à§à¦¬à¦•à¦¾à¦ª à¦œà¦¿à¦¤à§‡ à¦¨à¦¿à§Ÿà§‡à¦›à§‡à¦¨ à¦¦à¦¿à¦¦à¦¿à§Ÿà§‡à¦° à¦¦à§‡à¦¶à¦®à¥¤ à¦à¦°à¦ªà¦°à¦‡ à¦¸à¦¬à¦¾à¦‡ à¦§à¦¾à¦°à¦£à¦¾ à¦•à¦°à¦›à¦¿à¦²à§‡à¦¨, à¦à¦®à¦¨ à¦…à¦°à§à¦œà¦¨à§‡à¦° à¦ªà¦° à¦¦à¦¾à§Ÿà¦¿à¦¤à§à¦¬ à¦¥à§‡à¦•à§‡ à¦¸à¦°à§‡ à¦¯à¦¾à¦¬à§‡à¦¨ à¦¦à§‡à¦¶à¦®à¥¤ à¦¦à¦¾à§Ÿà¦¿à¦¤à§à¦¬ à¦¬à§à¦à§‡ à¦¨à¦¿à¦¤à§‡ à¦œà¦¿à¦¦à¦¾à¦¨ à¦¤à§‹ à¦ªà§à¦°à¦¸à§à¦¤à§à¦¤à¦‡!</p>\r\n\r\n<p>à¦•à¦¿à¦¨à§à¦¤à§ à¦«à§à¦°à¦¾à¦¨à§à¦¸ à¦«à§à¦Ÿà¦¬à¦²à§‡à¦° à¦ªà§à¦°à¦§à¦¾à¦¨ à¦¨à§‹à§Ÿà§‡à¦² à¦²à§‡ à¦—à§à¦°à¦¾à¦¤à§‡à¦° à¦¦à¦¾à¦¬à¦¿, à§¨à§¦à§¨à§¦ à¦‡à¦‰à¦°à§‹ à¦ªà¦°à§à¦¯à¦¨à§à¦¤ à¦¦à¦²à§‡à¦° à¦¦à¦¾à§Ÿà¦¿à¦¤à§à¦¬à§‡ à¦¥à¦¾à¦•à¦¬à§‡à¦¨ à¦¦à§‡à¦¶à¦®, &lsquo;à¦†à¦®à¦¾à¦¦à§‡à¦° à§¨à§¦à§¨à§¦ à¦¸à¦¾à¦² à¦ªà¦°à§à¦¯à¦¨à§à¦¤ à¦šà§à¦•à§à¦¤à¦¿ à¦°à§Ÿà§‡à¦›à§‡à¥¤ à¦¸à§‡ à¦à¦®à¦¨ à¦à¦•à¦œà¦¨, à¦¯à§‡ à¦…à¦¨à§‡à¦• à¦•à¦¾à¦œ à¦•à¦°à§‡à¥¤ à¦¦à¦¿à¦¦à¦¿à§Ÿà§‡à¦° à¦“ à¦¤à¦¾à¦° à¦¸à§à¦Ÿà¦¾à¦«à¦°à¦¾ à¦–à§‡à¦²à§‹à§Ÿà¦¾à§œ à¦•à¦¿à¦‚à¦¬à¦¾ à¦ªà§à¦°à¦¤à¦¿à¦ªà¦•à§à¦·à¦¦à§‡à¦° à¦ªà¦°à§à¦¯à¦¬à§‡à¦•à§à¦·à¦£ à¦•à¦°à§‡ à¦˜à¦£à§à¦Ÿà¦¾à¦° à¦ªà¦° à¦˜à¦£à§à¦Ÿà¦¾ à¦•à¦¾à¦Ÿà¦¾à§Ÿà¥¤ à¦®à¦¾à¦à§‡à¦®à¦§à§à¦¯à§‡ à¦­à¦¾à¦—à§à¦¯à§‡à¦° à¦¸à¦¹à¦¯à§‹à¦—à¦¿à¦¤à¦¾ à¦ªà§à¦°à§Ÿà§‹à¦œà¦¨ à¦¹à§Ÿà¥¤ à¦•à¦¿à¦¨à§à¦¤à§ à¦¦à¦¿à¦¦à¦¿à§Ÿà§‡à¦° à¦¯à§‡ à¦•à¦¾à¦œ à¦•à¦°à§‡à¦›à§‡, à¦¸à§‡à¦Ÿà¦¾ à¦—à§‹à¦¨à¦¾à§Ÿ à¦§à¦°à¦¤à§‡à¦‡ à¦¹à¦¬à§‡à¥¤ à¦‡à¦‰à¦°à§‹à¦° à¦ªà§à¦°à¦¥à¦® à¦®à§à¦¯à¦¾à¦šà§‡ à¦¸à§‡ à¦¥à¦¾à¦•à¦¬à§‡à¥¤</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 'à¦°à¦¬à¦¿à¦¬à¦¾à¦°, à§¨à§¨ Jul à§¨à§¦à§§à§®, à§¦à§'),
(7, 11, 'à¦à¦‡à¦šà¦à¦¸à¦¸à¦¿à¦° à¦«à¦²à¦¾à¦«à¦²à§‡à¦° à¦…à¦¨à§à¦²à¦¿à¦ªà¦¿ à¦¶à§‡à¦– à¦¹à¦¾à¦¸à¦¿à¦¨à¦¾à¦° à¦•à¦¾à¦›à§‡ à¦¹à¦¸à§à¦¤à¦¾à¦¨à§à¦¤à¦°', 'Admin', '<p>à¦‰à¦šà§à¦šà¦®à¦¾à¦§à§à¦¯à¦®à¦¿à¦• à¦¸à¦¾à¦°à§à¦Ÿà¦¿à¦«à¦¿à¦•à§‡à¦Ÿ (à¦à¦‡à¦šà¦à¦¸à¦¸à¦¿) à¦“ à¦¸à¦®à¦®à¦¾à¦¨à§‡à¦° à¦ªà¦°à§€à¦•à§à¦·à¦¾à¦° à¦«à¦²à¦¾à¦«à¦²à§‡à¦° à¦…à¦¨à§à¦²à¦¿à¦ªà¦¿ à¦ªà§à¦°à¦§à¦¾à¦¨à¦®à¦¨à§à¦¤à§à¦°à§€ à¦¶à§‡à¦– à¦¹à¦¾à¦¸à¦¿à¦¨à¦¾à¦° à¦¹à¦¾à¦¤à§‡ à¦¤à§à¦²à§‡ à¦¦à¦¿à¦²à§‡à¦¨ à¦¶à¦¿à¦•à§à¦·à¦¾à¦®à¦¨à§à¦¤à§à¦°à§€ à¦¨à§à¦°à§à¦² à¦‡à¦¸à¦²à¦¾à¦® à¦¨à¦¾à¦¹à¦¿à¦¦ à¦“ à¦¶à¦¿à¦•à§à¦·à¦¾à¦¬à§‹à¦°à§à¦¡à¦—à§à¦²à§‹à¦° à¦šà§‡à§Ÿà¦¾à¦°à¦®à§à¦¯à¦¾à¦¨à§‡à¦°à¦¾à¥¤ à¦†à¦œ à¦¬à§ƒà¦¹à¦¸à§à¦ªà¦¤à¦¿à¦¬à¦¾à¦° à¦¸à¦•à¦¾à¦² à§§à§¦à¦Ÿà¦¾à¦° à¦ªà¦° à¦—à¦£à¦­à¦¬à¦¨à§‡ à¦à¦• à¦…à¦¨à§à¦·à§à¦ à¦¾à¦¨à§‡ à¦¤à¦¾à¦à¦°à¦¾ à¦«à¦²à¦¾à¦«à¦²à§‡à¦° à¦à¦‡ à¦…à¦¨à§à¦²à¦¿à¦ªà¦¿ à¦¤à§à¦²à§‡ à¦¦à§‡à¦¨à¥¤</p>\r\n\r\n<p>à¦¶à¦¿à¦•à§à¦·à¦¾à¦®à¦¨à§à¦¤à§à¦°à§€ à¦¬à§‡à¦²à¦¾ à¦à¦•à¦Ÿà¦¾à§Ÿ à¦¸à¦šà¦¿à¦¬à¦¾à¦²à§Ÿà§‡ à¦¶à¦¿à¦•à§à¦·à¦¾ à¦®à¦¨à§à¦¤à§à¦°à¦£à¦¾à¦²à§Ÿà§‡à¦° à¦¸à¦®à§à¦®à§‡à¦²à¦¨ à¦•à¦•à§à¦·à§‡ à¦¸à¦‚à¦¬à¦¾à¦¦ à¦¸à¦®à§à¦®à§‡à¦²à¦¨à§‡ à¦¬à¦¿à¦¸à§à¦¤à¦¾à¦°à¦¿à¦¤ à¦«à¦²à¦¾à¦«à¦² à¦œà¦¾à¦¨à¦¾à¦¬à§‡à¦¨à¥¤</p>\r\n\r\n<p>à¦à¦‡à¦šà¦à¦¸à¦¸à¦¿ à¦“ à¦¸à¦®à¦®à¦¾à¦¨à§‡à¦° à¦ªà¦°à§€à¦•à§à¦·à¦¾ à¦¶à§à¦°à§ à¦¹à§Ÿ à¦—à¦¤ à§¨ à¦à¦ªà§à¦°à¦¿à¦²à¥¤ à¦¤à¦¤à§à¦¤à§à¦¬à§€à§Ÿ à¦ªà¦°à§€à¦•à§à¦·à¦¾ à¦šà¦²à§‡ à§§à§© à¦®à§‡ à¦ªà¦°à§à¦¯à¦¨à§à¦¤à¥¤ à¦†à¦° à§§à§ª à¦¥à§‡à¦•à§‡ à§¨à§© à¦®à§‡à¦° à¦®à¦§à§à¦¯à§‡ à¦…à¦¨à§à¦·à§à¦ à¦¿à¦¤ à¦¹à§Ÿ à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦°à¦¿à¦• à¦ªà¦°à§€à¦•à§à¦·à¦¾à¥¤ à¦ à¦¬à¦›à¦° à¦ªà¦°à§€à¦•à§à¦·à¦¾à§Ÿ à¦…à¦‚à¦¶ à¦¨à¦¿à§Ÿà§‡à¦›à§‡ à§§à§© à¦²à¦¾à¦– à§§à§§ à¦¹à¦¾à¦œà¦¾à¦° à§ªà§«à§­ à¦œà¦¨ à¦¶à¦¿à¦•à§à¦·à¦¾à¦°à§à¦¥à§€à¥¤ à¦à¦° à¦®à¦§à§à¦¯à§‡ à§¬ à¦²à¦¾à¦– à§¯à§¨ à¦¹à¦¾à¦œà¦¾à¦° à§­à§©à§¦ à¦œà¦¨ à¦›à¦¾à¦¤à§à¦° à¦“ à§¬ à¦²à¦¾à¦– à§§à§® à¦¹à¦¾à¦œà¦¾à¦° à§­à§¨à§­ à¦œà¦¨ à¦›à¦¾à¦¤à§à¦°à§€à¥¤</p>\r\n\r\n<p>à¦à¦‡à¦šà¦à¦¸à¦¸à¦¿à¦¤à§‡ à¦†à¦Ÿà¦Ÿà¦¿ à¦¸à¦¾à¦§à¦¾à¦°à¦£ à¦¬à§‹à¦°à§à¦¡à§‡à¦° à¦…à¦§à§€à¦¨à§‡ à¦…à¦‚à¦¶ à¦¨à§‡à§Ÿ à§§à§¦ à¦²à¦¾à¦– à§¯à§¨ à¦¹à¦¾à¦œà¦¾à¦° à§¬à§¦à§­ à¦¶à¦¿à¦•à§à¦·à¦¾à¦°à§à¦¥à§€à¥¤ à¦†à¦° à¦®à¦¾à¦¦à§à¦°à¦¾à¦¸à¦¾ à¦¬à§‹à¦°à§à¦¡à§‡à¦° à¦…à¦§à§€à¦¨à§‡ à¦†à¦²à¦¿à¦®à§‡ à§§ à¦²à¦¾à¦– à§§à§¨à§­ à¦œà¦¨, à¦•à¦¾à¦°à¦¿à¦—à¦°à¦¿ à¦¬à§‹à¦°à§à¦¡à§‡à¦° à¦…à¦§à§€à¦¨à§‡ à¦à¦‡à¦šà¦à¦¸à¦¸à¦¿ (à¦¬à¦¿à¦à¦®)-à¦ à§§ à¦²à¦¾à¦– à§§à§­ à¦¹à¦¾à¦œà¦¾à¦° à§­à§«à§ª à¦œà¦¨ à¦“ à¦¡à¦¿à¦ªà§à¦²à§‹à¦®à¦¾-à¦‡à¦¨-à¦¬à¦¿à¦œà¦¨à§‡à¦¸ à¦¸à§à¦Ÿà¦¾à¦¡à¦¿à¦œ (à¦¡à¦¿à¦†à¦‡à¦¬à¦¿à¦à¦¸à§‡) à¦ªà¦°à§€à¦•à§à¦·à¦¾à¦°à§à¦¥à§€à¦° à¦¸à¦‚à¦–à§à¦¯à¦¾ à¦›à¦¿à¦² à§¯à§¬à§¯à¥¤</p>\r\n\r\n<p>à¦ à¦›à¦¾à§œà¦¾ à¦¬à¦¿à¦¦à§‡à¦¶à§‡à¦° à¦¸à¦¾à¦¤à¦Ÿà¦¿ à¦•à§‡à¦¨à§à¦¦à§à¦°à§‡ à§¨à§¯à§¯ à¦¶à¦¿à¦•à§à¦·à¦¾à¦°à§à¦¥à§€ à¦ªà¦°à§€à¦•à§à¦·à¦¾à§Ÿ à¦…à¦‚à¦¶ à¦¨à¦¿à§Ÿà§‡à¦›à¦¿à¦²à¥¤ à¦¤à¦¾à¦¦à§‡à¦° à¦®à¦§à§à¦¯à§‡ à§§à§«à§¯ à¦œà¦¨ à¦›à¦¾à¦¤à§à¦° à¦“ à§§à§ªà§¦ à¦œà¦¨ à¦›à¦¾à¦¤à§à¦°à§€à¥¤</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 'à¦°à¦¬à¦¿à¦¬à¦¾à¦°, à§¨à§¨ Jul à§¨à§¦à§§à§®, à§¦à§'),
(8, 11, 'à¦¯à§à¦•à§à¦¤à¦°à¦¾à¦œà§à¦¯à§‡à¦° à¦à§Ÿà¦¾à¦° à¦¶à§‹-à¦¤à§‡ à¦†à¦•à¦¾à¦¶à¦¬à§€à¦£à¦¾', 'Admin', '<p>à¦¯à§à¦•à§à¦¤à¦°à¦¾à¦œà§à¦¯à§‡à¦° à¦«à¦¾à¦°à§à¦¨à¦¬à¦°à¦¾ à¦à§Ÿà¦¾à¦° à¦¶à§‹à¦¤à§‡ à¦¶à§‹à¦­à¦¾ à¦ªà¦¾à¦šà§à¦›à§‡ à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶à§‡à¦° à¦ªà¦¤à¦¾à¦•à¦¾à¦¬à¦¾à¦¹à§€ à¦¡à§à¦°à¦¿à¦®à¦²à¦¾à¦‡à¦¨à¦¾à¦°-à§­à§®à§­-à§®à¥¤ à¦«à¦¾à¦°à§à¦¨à¦¬à¦°à¦¾à¦° à¦†à¦•à¦¾à¦¶à§‡ à¦à¦Ÿà¦¿ à¦¨à¦¾à¦¨à¦¾ à¦•à¦¸à¦°à¦¤ à¦¦à§‡à¦–à¦¾à¦² à¦¦à¦°à§à¦¶à¦¨à¦¾à¦°à§à¦¥à§€à¦¦à§‡à¦°à¥¤ à¦¯à§à¦•à§à¦¤à¦°à¦¾à¦·à§à¦Ÿà§à¦°à¦­à¦¿à¦¤à§à¦¤à¦¿à¦• à¦¬à¦¿à¦¶à§à¦¬à¦–à§à¦¯à¦¾à¦¤ à¦‰à§œà§‹à¦œà¦¾à¦¹à¦¾à¦œ à¦¨à¦¿à¦°à§à¦®à¦¾à¦¤à¦¾ à¦ªà§à¦°à¦¤à¦¿à¦·à§à¦ à¦¾à¦¨ à¦¬à§‹à§Ÿà¦¿à¦‚ à¦¥à§‡à¦•à§‡ à¦•à§‡à¦¨à¦¾ à¦à¦‡ à¦¡à§à¦°à¦¿à¦®à¦²à¦¾à¦‡à¦¨à¦¾à¦°à¦Ÿà¦¿ à¦à¦–à¦¨à§‹ à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶ à¦¹à¦¾à¦¤à§‡ à¦ªà¦¾à§Ÿà¦¨à¦¿à¥¤ à¦¤à¦¾à¦° à¦†à¦—à§‡à¦‡ à¦¬à¦¾à§œà¦¤à¦¿ à¦ªà¦¾à¦“à¦¨à¦¾ à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦¬à¦¿à¦¶à§à¦¬à§‡à¦° à¦¬à§ƒà¦¹à¦¤à§à¦¤à¦® à¦à§Ÿà¦¾à¦° à¦¶à§‹-à¦¤à§‡ à¦ªà§à¦°à¦¦à¦°à§à¦¶à¦¿à¦¤ à¦¹à§Ÿà§‡ à¦¸à§‡à¦Ÿà¦¿ à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶à¦•à§‡ à¦¬à¦¿à¦¶à§à¦¬à§‡à¦° à¦¸à¦¾à¦®à¦¨à§‡ à¦¤à§à¦²à§‡ à¦§à¦°à¦²à¥¤<br />\r\n<br />\r\nà¦à¦• à¦¬à¦›à¦° à¦ªà¦°à¦ªà¦° à¦¯à§à¦•à§à¦¤à¦°à¦¾à¦œà§à¦¯à§‡à¦° à¦¹à§à¦¯à¦¾à¦®à§à¦ªà¦¶à¦¾à§Ÿà¦¾à¦°à§‡à¦° à¦«à¦¾à¦°à§à¦¨à¦¬à¦°à¦¾à¦¤à§‡ à¦à¦‡ à¦¶à§‹ à¦…à¦¨à§à¦·à§à¦ à¦¿à¦¤ à¦¹à§Ÿà¥¤ à¦ à¦¬à¦›à¦° à§§à§¬ à¦œà§à¦²à¦¾à¦‡ à¦¥à§‡à¦•à§‡ à§¨à§¨ à¦œà§à¦²à¦¾à¦‡ à¦ªà¦°à§à¦¯à¦¨à§à¦¤ à¦…à¦¨à§à¦·à§à¦ à¦¿à¦¤ à¦¹à¦šà§à¦›à§‡ à¦à¦‡ à¦à§Ÿà¦¾à¦° à¦¶à§‹à¥¤ à¦‰à§œà§‹à¦œà¦¾à¦¹à¦¾à¦œ à¦¶à¦¿à¦²à§à¦ªà§‡à¦° à¦¸à¦™à§à¦—à§‡ à¦¯à§à¦•à§à¦¤ à¦¨à¦¿à¦°à§à¦®à¦¾à¦¤à¦¾, à¦•à§à¦°à§‡à¦¤à¦¾, à¦¬à¦¿à¦¨à¦¿à§Ÿà§‹à¦—à¦•à¦¾à¦°à§€ à¦“ à¦¸à§‡à¦¬à¦¾à¦ªà§à¦°à¦¦à¦¾à¦¨à¦•à¦¾à¦°à§€à¦¦à§‡à¦° à¦®à¦¿à¦²à¦¨à¦®à§‡à¦²à¦¾ à¦¬à¦¸à§‡ à¦à¦–à¦¾à¦¨à§‡à¥¤</p>\r\n\r\n<p>à¦à¦‡ à¦¶à§‹-à¦¤à§‡ à¦ªà§à¦°à¦¦à¦°à§à¦¶à¦¨à§‡à¦° à¦œà¦¨à§à¦¯ à¦¬à¦¿à¦®à¦¾à¦¨ à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶ à¦à§Ÿà¦¾à¦°à¦²à¦¾à¦‡à¦¨à¦¸à§‡à¦° à¦œà¦¨à§à¦¯ à¦¤à§ˆà¦°à¦¿ à¦•à¦°à¦¾ à¦¡à§à¦°à¦¿à¦®à¦²à¦¾à¦‡à¦¨à¦¾à¦°à¦Ÿà¦¿ à¦¨à¦¿à§Ÿà§‡ à¦†à¦¸à§‡ à¦¨à¦¿à¦°à§à¦®à¦¾à¦¤à¦¾ à¦ªà§à¦°à¦¤à¦¿à¦·à§à¦ à¦¾à¦¨ à¦¬à§‹à§Ÿà¦¿à¦‚à¥¤ à¦¬à¦¿à¦®à¦¾à¦¨ à¦¬à¦¹à¦°à§‡ à¦¯à§à¦•à§à¦¤ à¦¹à¦¤à§‡ à¦¯à¦¾à¦“à§Ÿà¦¾ à¦¨à¦¤à§à¦¨ à¦ªà§à¦°à¦œà¦¨à§à¦®à§‡à¦° à¦à¦‡ à¦‰à§œà§‹à¦œà¦¾à¦¹à¦¾à¦œà¦Ÿà¦¿à¦° à¦¨à¦¾à¦®à¦•à¦°à¦£ à¦•à¦°à¦¾ à¦¹à§Ÿà§‡à¦›à§‡ &lsquo;à¦†à¦•à¦¾à¦¶à¦¬à§€à¦£à¦¾&rsquo;à¥¤</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 'à¦°à¦¬à¦¿à¦¬à¦¾à¦°, à§¨à§¨ Jul à§¨à§¦à§§à§®, à§¦à§'),
(9, 7, 'à§¨à§« à¦¬à¦›à¦°à§‡à¦° à¦°à§‡à¦•à¦°à§à¦¡ à¦­à¦¾à¦™à¦²à§‡à¦¨ à¦•à§‹à¦¹à¦²à¦¿', 'Admin', '<p>à¦…à¦§à¦¿à¦¨à¦¾à§Ÿà¦• à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦¯à§‡ à¦“à§Ÿà¦¾à¦¨à¦¡à§‡ à¦¸à¦¿à¦°à¦¿à¦œ à¦¹à¦¾à¦°à¦¾ à¦¯à¦¾à§Ÿ, à¦à¦Ÿà¦¾ à¦œà¦¾à¦¨à¦¤à§‡à¦¨à¦‡ à¦¨à¦¾ à¦¬à¦¿à¦°à¦¾à¦Ÿ à¦•à§‹à¦¹à¦²à¦¿à¥¤ à¦¦à§à¦¬à¦¿à¦ªà¦¾à¦•à§à¦·à¦¿à¦• à¦¸à¦¿à¦°à¦¿à¦œ à¦¨à¦¾ à¦¹à¦¾à¦°à¦¾à¦° à¦¸à§‡ à¦—à§Œà¦°à¦¬ à¦¶à§‡à¦· à¦¹à§Ÿà§‡ à¦—à§‡à¦›à§‡ à¦à¦¬à¦¾à¦°à¥¤ à¦‡à¦‚à¦²à§à¦¯à¦¾à¦¨à§à¦¡à§‡à¦° à¦¬à¦¿à¦ªà¦•à§à¦·à§‡ à¦¤à¦¿à¦¨ à¦®à§à¦¯à¦¾à¦š à¦¸à¦¿à¦°à¦¿à¦œà§‡ à¦à¦—à¦¿à§Ÿà§‡ à¦—à¦¿à§Ÿà§‡à¦“ à§¨-à§§ à¦¬à§à¦¯à¦¬à¦§à¦¾à¦¨à§‡ à¦¹à§‡à¦°à§‡ à¦—à§‡à¦›à§‡ à¦­à¦¾à¦°à¦¤à¥¤ à¦…à¦§à¦¿à¦¨à¦¾à§Ÿà¦• à¦•à§‹à¦¹à¦²à¦¿ à¦¬à§à¦¯à¦°à§à¦¥ à¦¹à¦¤à§‡ à¦ªà¦¾à¦°à§‡à¦¨, à¦¬à§à¦¯à¦¾à¦Ÿà¦¸à¦®à§à¦¯à¦¾à¦¨ à¦•à§‹à¦¹à¦²à¦¿ à¦•à¦¿à¦¨à§à¦¤à§ à¦°à§‡à¦•à¦°à§à¦¡ à¦—à§œà§‡ à¦«à§‡à¦²à§‡à¦›à§‡à¦¨ à¦ à¦¸à¦¿à¦°à¦¿à¦œà§‡à¥¤<br />\r\n<br />\r\nà¦¸à¦¿à¦°à¦¿à¦œà§‡à¦° à¦¤à¦¿à¦¨ à¦“à§Ÿà¦¾à¦¨à¦¡à§‡à¦¤à§‡ à¦•à§‹à¦¹à¦²à¦¿à¦° à¦¬à§à¦¯à¦¾à¦Ÿ à¦¥à§‡à¦•à§‡ à¦à¦¸à§‡à¦›à§‡ à¦¯à¦¥à¦¾à¦•à§à¦°à¦®à§‡ à§­à§«, à§ªà§« à¦“ à§­à§§ à¦°à¦¾à¦¨à¥¤ à¦à¦®à¦¨ à¦ªà¦¾à¦°à¦«à¦°à¦®à§à¦¯à¦¾à¦¨à§à¦¸ à¦¬à§à¦¯à¦¾à¦Ÿà¦¿à¦‚ à¦°à§‡à¦Ÿà¦¿à¦‚ à¦†à¦°à§‡à¦•à¦Ÿà§ à¦¬à¦¾à§œà¦¿à§Ÿà§‡ à¦¦à¦¿à§Ÿà§‡à¦›à§‡ à¦­à¦¾à¦°à¦¤ à¦…à¦§à¦¿à¦¨à¦¾à§Ÿà¦•à§‡à¦°à¥¤ à¦“à§Ÿà¦¾à¦¨à¦¡à§‡à¦° à¦¶à§€à¦°à§à¦· à¦¬à§à¦¯à¦¾à¦Ÿà¦¸à¦®à§à¦¯à¦¾à¦¨à§‡à¦° à¦°à§‡à¦Ÿà¦¿à¦‚ à¦ªà§Ÿà§‡à¦¨à§à¦Ÿ à¦à¦–à¦¨ à¦•à§à¦¯à¦¾à¦°à¦¿à§Ÿà¦¾à¦° à¦¸à§‡à¦°à¦¾ à§¯à§§à§§à¥¤ à¦ à¦¸à¦¿à¦°à¦¿à¦œà§‡à¦‡ à¦¦à§à¦Ÿà¦¿ à¦…à¦ªà¦°à¦¾à¦œà¦¿à¦¤ à¦¸à§‡à¦žà§à¦šà§à¦°à¦¿ à¦•à¦°à¦¾ à¦œà§‹ à¦°à§à¦Ÿ à¦šà¦¾à¦° à¦§à¦¾à¦ª à¦à¦—à¦¿à§Ÿà§‡ à¦¦à§à¦‡à§Ÿà§‡ à¦à¦¸à§‡à¦›à§‡à¦¨à¥¤ à¦¤à¦¬à§ à¦•à§‹à¦¹à¦²à¦¿à¦° à¦¸à¦™à§à¦—à§‡ à¦¤à¦¾à¦à¦° à¦¬à§à¦¯à¦¬à¦§à¦¾à¦¨ à§¯à§© à¦ªà§Ÿà§‡à¦¨à§à¦Ÿà§‡à¦° (à§®à§§à§®)!<br />\r\n<br />\r\nà§¯à§§à§§ à¦°à§‡à¦Ÿà¦¿à¦‚ à¦ªà§Ÿà§‡à¦¨à§à¦Ÿ à¦ªà§‡à§Ÿà§‡à¦‡ à¦ªà§à¦°à¦¾à§Ÿ à¦­à§à¦²à§‡ à¦¯à¦¾à¦“à§Ÿà¦¾ à¦à¦• à¦•à§€à¦°à§à¦¤à¦¿à¦° à¦•à¦¥à¦¾ à¦®à¦¨à§‡ à¦•à¦°à¦¿à§Ÿà§‡ à¦¦à¦¿à§Ÿà§‡à¦›à§‡à¦¨ à¦•à§‹à¦¹à¦²à¦¿à¥¤ à§§à§¯à§¯à§© à¦¸à¦¾à¦²à§‡ à¦•à§à¦¯à¦¾à¦°à¦¿à§Ÿà¦¾à¦° à¦¸à§‡à¦°à¦¾ à§¯à§¦à§® à¦ªà§Ÿà§‡à¦¨à§à¦Ÿ à¦¤à§à¦²à§‡à¦›à¦¿à¦²à§‡à¦¨ à¦¬à§à¦°à¦¾à§Ÿà¦¾à¦¨ à¦²à¦¾à¦°à¦¾à¥¤ à¦¸à§‡ à¦°à§‡à¦Ÿà¦¿à¦‚ à¦ªà§Ÿà§‡à¦¨à§à¦Ÿ à¦—à¦¤ à§¨à§« à¦¬à¦›à¦°à§‡ à¦†à¦° à¦•à§‡à¦‰ à¦›à§à¦à¦¤à§‡ à¦ªà¦¾à¦°à§‡à¦¨à¦¨à¦¿à¥¤ à¦•à§‹à¦¹à¦²à¦¿ à¦›à¦¾à§œà¦¾ à¦à¦¬à¦¿ à¦¡à¦¿ à¦­à¦¿à¦²à¦¿à§Ÿà¦¾à¦°à§à¦¸ à¦“ à¦¹à¦¾à¦¶à¦¿à¦® à¦†à¦®à¦²à¦¾à¦‡ à¦¶à§à¦§à§ à¦—à¦¤ à¦•à§Ÿà§‡à¦• à¦¬à¦›à¦°à§‡ à§¯à§¦à§¦ à¦°à§‡à¦Ÿà¦¿à¦‚ à¦ªà§Ÿà§‡à¦¨à§à¦Ÿà§‡à¦° à¦®à¦¾à¦‡à¦²à¦«à¦²à¦• à¦›à§à¦à¦¤à§‡ à¦ªà§‡à¦°à§‡à¦›à§‡à¦¨à¥¤ à¦•à¦¿à¦¨à§à¦¤à§ à¦²à¦¾à¦°à¦¾à¦•à§‡ à¦Ÿà¦ªà¦•à¦¾à¦¨à§‹ à¦¹à§Ÿà¦¨à¦¿ à¦•à¦¾à¦°à¦“à¥¤<br />\r\n<br />\r\nà¦—à¦¤ à¦¸à¦ªà§à¦¤à¦¾à¦¹à§‡ à¦•à§‹à¦¹à¦²à¦¿ à¦¶à§à¦§à§ à¦²à¦¾à¦°à¦¾à¦•à§‡à¦‡ à¦Ÿà¦ªà¦•à¦¾à¦¨à¦¨à¦¿, à¦¸à¦°à§à¦¬à¦•à¦¾à¦²à§‡à¦° à¦¸à§‡à¦°à¦¾ à¦°à§‡à¦Ÿà¦¿à¦‚à§Ÿà§‡à¦° à¦¤à¦¾à¦²à¦¿à¦•à¦¾à§Ÿ à¦›à§Ÿà§‡ à¦‰à¦ à§‡ à¦à¦¸à§‡à¦›à§‡à¦¨à¥¤ à¦¸à¦°à§à¦¬à¦¶à§‡à¦· à§¯à§§à§¦ à¦°à§‡à¦Ÿà¦¿à¦‚ à¦ªà¦¾à¦° à¦•à¦°à¦¾à¦° à¦˜à¦Ÿà¦¨à¦¾ à§§à§¯à§¯à§§ à¦¸à¦¾à¦²à§‡à¦°à¥¤ à¦¸à§‡ à¦¬à¦›à¦° à¦®à¦¾à¦°à§à¦šà§‡ à¦“à§Ÿà§‡à¦¸à§à¦Ÿ à¦‡à¦¨à§à¦¡à¦¿à¦œà§‡à¦° à¦¬à¦¿à¦ªà¦•à§à¦·à§‡ à¦à¦• à¦®à§à¦¯à¦¾à¦š à¦¶à§‡à¦·à§‡ à¦…à¦¸à§à¦Ÿà§à¦°à§‡à¦²à¦¿à§Ÿà¦¾à¦° à¦¡à¦¿à¦¨ à¦œà§‹à¦¨à§à¦¸à§‡à¦° à¦°à§‡à¦Ÿà¦¿à¦‚ à¦¦à¦¾à¦à§œà¦¿à§Ÿà§‡à¦›à¦¿à¦² à§¯à§§à§®&ndash;à¦¤à§‡à¥¤ à¦ à¦«à¦°à§à¦® à¦§à¦°à§‡ à¦°à¦¾à¦–à¦²à§‡ à¦•à§‹à¦¹à¦²à¦¿à¦° à¦ªà¦•à§à¦·à§‡ à¦œà§‹à¦¨à§à¦¸à¦•à§‡ à¦›à¦¾à§œà¦¾à¦¤à§‡ à¦•à¦·à§à¦Ÿ à¦¹à¦“à§Ÿà¦¾à¦° à¦•à¦¥à¦¾ à¦¨à§Ÿà¥¤ à¦¤à¦¬à§‡ à¦¸à¦°à§à¦¬à¦•à¦¾à¦²à§‡à¦° à¦¸à§‡à¦°à¦¾ à¦°à§‡à¦Ÿà¦¿à¦‚ à¦•à¦°à¦¤à§‡ à¦šà¦¾à¦‡à¦²à§‡ à¦…à¦¨à§‡à¦• à¦ªà¦¥ à¦ªà§‡à¦°à§‹à¦¤à§‡ à¦¹à¦¬à§‡ à¦•à§‹à¦¹à¦²à¦¿à¦•à§‡à¥¤ à§§à§¯à§®à§« à¦¸à¦¾à¦²à§‡ à§¯à§©à§« à¦°à§‡à¦Ÿà¦¿à¦‚ à¦ªà§Ÿà§‡à¦¨à§à¦Ÿ à¦¤à§à¦²à§‡à¦›à¦¿à¦²à§‡à¦¨ à¦•à¦¿à¦‚à¦¬à¦¦à¦¨à§à¦¤à¦¿ à¦­à¦¿à¦­ à¦°à¦¿à¦šà¦¾à¦°à§à¦¡à¦¸à¥¤</p>\r\n', 1, 'à¦°à¦¬à¦¿à¦¬à¦¾à¦°, à§¨à§¨ Jul à§¨à§¦à§§à§®, à§§à§'),
(11, 11, 'â€˜à¦…à¦¸à§à¦¤à§à¦°à§‡à¦° à¦•à¦¾à¦°à¦–à¦¾à¦¨à¦¾à§Ÿâ€™ à¦…à¦­à¦¿à¦¯à¦¾à¦¨, à¦†à¦—à§à¦¨à§‡à§Ÿà¦¾à¦¸à§à¦¤à§à¦°-à¦—à§à¦²à¦¿à¦¸à¦¹ à¦†à¦Ÿà¦• à§¨', 'Admin', '<p>à¦•à¦•à§à¦¸à¦¬à¦¾à¦œà¦¾à¦°à§‡à¦° à¦®à¦¹à§‡à¦¶à¦–à¦¾à¦²à§€à¦° à¦¦à§à¦°à§à¦—à¦® à¦ªà¦¾à¦¹à¦¾à§œà¦¿ à¦à¦²à¦¾à¦•à¦¾à§Ÿ à¦¦à§à¦Ÿà¦¿ &lsquo;à¦…à¦¸à§à¦¤à§à¦°à§‡à¦° à¦•à¦¾à¦°à¦–à¦¾à¦¨à¦¾à§Ÿ&rsquo; à¦…à¦­à¦¿à¦¯à¦¾à¦¨ à¦šà¦¾à¦²à¦¿à§Ÿà§‡à¦›à§‡ à¦°&zwj;à§à¦¯à¦¾à¦¬à¥¤ à¦‰à¦¦à§à¦§à¦¾à¦° à¦•à¦°à¦¾ à¦¹à§Ÿà§‡à¦›à§‡ à§¨à§¦à¦Ÿà¦¿ à¦†à¦—à§à¦¨à§‡à§Ÿà¦¾à¦¸à§à¦¤à§à¦°, à§¨à§ªà¦Ÿà¦¿ à¦—à§à¦²à¦¿ à¦“ à¦…à¦¸à§à¦¤à§à¦° à¦¤à§ˆà¦°à¦¿à¦° à¦¸à¦°à¦žà§à¦œà¦¾à¦®à¥¤ à¦†à¦Ÿà¦• à¦¹à§Ÿà§‡à¦›à§‡à¦¨ à¦¦à§à¦‡ à¦¬à§à¦¯à¦•à§à¦¤à¦¿à¥¤&nbsp;<br />\r\n<br />\r\nà¦—à¦¤à¦•à¦¾à¦² à¦¶à¦¨à¦¿à¦¬à¦¾à¦° à¦°à¦¾à¦¤à§‡ à¦®à¦¹à§‡à¦¶à¦–à¦¾à¦²à§€à¦° à¦•à¦¾à¦²à¦¾à¦°à¦®à¦¾à¦°à¦›à§œà¦¾ à¦¦à§à¦°à§à¦—à¦® à¦ªà¦¾à¦¹à¦¾à§œà§‡ à¦à¦‡ à¦…à¦­à¦¿à¦¯à¦¾à¦¨ à¦šà¦¾à¦²à¦¾à¦¨à§‹ à¦¹à§Ÿà¥¤ à¦°&zwj;à§à¦¯à¦¾à¦¬-à§­-à¦à¦° à¦•à¦•à§à¦¸à¦¬à¦¾à¦œà¦¾à¦° à¦•à§à¦¯à¦¾à¦®à§à¦ªà§‡à¦° à¦•à§‹à¦®à§à¦ªà¦¾à¦¨à¦¿ à¦•à¦®à¦¾à¦¨à§à¦¡à¦¾à¦° à¦®à§‡à¦¹à§‡à¦¦à¦¿ à¦¹à¦¾à¦¸à¦¾à¦¨ à¦à¦‡ à¦¤à¦¥à§à¦¯ à¦œà¦¾à¦¨à¦¾à¦¨à¥¤</p>\r\n\r\n<p>à¦†à¦Ÿà¦• à¦¹à¦“à§Ÿà¦¾ à¦¦à§à¦‡ à¦¬à§à¦¯à¦•à§à¦¤à¦¿ à¦¹à¦²à§‡à¦¨ à¦®à§‹. à¦†à¦¬à¦¦à§à¦² à¦¹à¦¾à¦•à¦¿à¦® (à§©à§®) à¦“ à¦®à§‹. à¦¶à¦¹à§€à¦¦à§à¦²à§à¦²à¦¾à¦¹ (à§©à§§)à¥¤</p>\r\n\r\n<p>à¦°&zwj;à§à¦¯à¦¾à¦¬ à¦¬à¦²à¦›à§‡, à¦†à¦Ÿà¦• à¦¹à¦“à§Ÿà¦¾ à¦¹à¦¾à¦•à¦¿à¦® à¦“ à¦¶à¦¹à§€à¦¦à§à¦²à§à¦²à¦¾à¦¹ à¦…à¦¸à§à¦¤à§à¦° à¦¤à§ˆà¦°à¦¿à¦° à¦•à¦¾à¦°à¦¿à¦—à¦°à¥¤</p>\r\n\r\n<p>à¦•à¦®à¦¾à¦¨à§à¦¡à¦¾à¦° à¦®à§‡à¦¹à§‡à¦¦à¦¿ à¦¹à¦¾à¦¸à¦¾à¦¨ à¦œà¦¾à¦¨à¦¾à¦¨, à¦¸à¦¨à§à¦¤à§à¦°à¦¾à¦¸à§€à¦¦à§‡à¦° à¦§à¦°à¦¤à§‡ à¦—à¦¤à¦•à¦¾à¦² à¦¸à¦¨à§à¦§à§à¦¯à¦¾ à¦¥à§‡à¦•à§‡ à¦¤à¦¾à¦à¦°à¦¾ à¦®à¦¹à§‡à¦¶à¦–à¦¾à¦²à§€à¦° à¦¦à§à¦°à§à¦—à¦® à¦ªà¦¾à¦¹à¦¾à§œà¦¿ à¦à¦²à¦¾à¦•à¦¾à§Ÿ à¦…à¦­à¦¿à¦¯à¦¾à¦¨ à¦¶à§à¦°à§ à¦•à¦°à§‡à¦¨à¥¤ à¦°à¦¾à¦¤ à¦†à¦Ÿà¦Ÿà¦¾à¦° à¦¦à¦¿à¦•à§‡ à¦¹à¦¾à¦•à¦¿à¦® à¦“ à¦¶à¦¹à§€à¦¦à§à¦²à§à¦²à¦¾à¦¹ à¦¨à¦¾à¦®à§‡à¦° à¦¦à§à¦‡ à¦¬à§à¦¯à¦•à§à¦¤à¦¿à¦•à§‡ à¦†à¦Ÿà¦• à¦•à¦°à¦¾ à¦¹à§Ÿà¥¤ à¦•à¦¾à¦²à¦¾à¦°à¦®à¦¾à¦°à¦›à§œà¦¾à¦° à¦¦à§à¦°à§à¦—à¦® à¦ªà¦¾à¦¹à¦¾à§œà§‡ à¦…à¦¸à§à¦¤à§à¦°à§‡à¦° à¦•à¦¾à¦°à¦–à¦¾à¦¨à¦¾ à¦¥à¦¾à¦•à¦¾à¦° à¦¤à¦¥à§à¦¯ à¦¦à§‡à¦¨ à¦¤à¦¾à¦à¦°à¦¾à¥¤ à¦¸à§‡à¦–à¦¾à¦¨à§‡ à¦°&zwj;à§à¦¯à¦¾à¦¬ à¦…à¦­à¦¿à¦¯à¦¾à¦¨à§‡ à¦¯à¦¾à§Ÿà¥¤ à¦…à¦­à¦¿à¦¯à¦¾à¦¨à§‡à¦° à¦à¦•à¦ªà¦°à§à¦¯à¦¾à§Ÿà§‡ à¦¸à¦¨à§à¦¤à§à¦°à¦¾à¦¸à§€à¦¦à§‡à¦° à¦¸à¦™à§à¦—à§‡ à¦°&zwj;à§à¦¯à¦¾à¦¬à§‡à¦° à¦¬à¦¨à§à¦¦à§à¦•à¦¯à§à¦¦à§à¦§ à¦¹à§Ÿà¥¤ à¦ªà¦°à§‡ à¦¸à¦¨à§à¦¤à§à¦°à¦¾à¦¸à§€à¦°à¦¾ à¦ªà¦¾à¦²à¦¿à§Ÿà§‡ à¦¯à¦¾à§Ÿà¥¤ à¦…à¦¸à§à¦¤à§à¦°à§‡à¦° à¦•à¦¾à¦°à¦–à¦¾à¦¨à¦¾ à¦¥à§‡à¦•à§‡ à¦†à¦—à§à¦¨à§‡à§Ÿà¦¾à¦¸à§à¦¤à§à¦°, à¦—à§à¦²à¦¿ à¦“ à¦…à¦¸à§à¦¤à§à¦° à¦¤à§ˆà¦°à¦¿à¦° à¦¸à¦°à¦žà§à¦œà¦¾à¦® à¦‰à¦¦à§à¦§à¦¾à¦° à¦•à¦°à¦¾ à¦¹à§Ÿà¥¤</p>\r\n', 1, 'à¦°à¦¬à¦¿à¦¬à¦¾à¦°, à§¨à§¨ Jul à§¨à§¦à§§à§®, à§¦à§'),
(12, 0, 'test journalist', 'aminul haq siam', '<p>seasoned veterans</p>\r\n', 0, 'à¦®à¦™à§à¦—à¦²à¦¬à¦¾à¦°, à§¨à§ª Jul à§¨à§¦à§§à§®,');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `id` int(11) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`id`, `category`) VALUES
(6, 'à¦¬à¦¿à¦¨à§‹à¦¦à¦¨'),
(7, 'à¦–à§‡à¦²à¦¾'),
(11, 'à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comment`
--

CREATE TABLE `tbl_comment` (
  `id` int(11) NOT NULL,
  `blog_id` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `blog_comment` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_image`
--

CREATE TABLE `tbl_image` (
  `id` int(11) NOT NULL,
  `image` varchar(50) NOT NULL,
  `image_caption` text NOT NULL,
  `blog_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_image`
--

INSERT INTO `tbl_image` (`id`, `image`, `image_caption`, `blog_id`) VALUES
(2, '../images/e24fe10f61.jpg', 'à¦¬à¦›à¦°à¦¬à§à¦¯à¦¾à¦ªà§€ â€˜à¦¶à¦¿à¦²à§à¦ªà§‡à¦° à¦¶à¦¹à¦° à¦¢à¦¾à¦•à¦¾â€™ à¦•à¦°à§à¦®à¦¸à§‚à¦šà¦¿', 2),
(5, '../images/889b5e81d5.jpg', 'à¦²à¦¨à§à¦¡à¦¨à§‡ à¦—à¦¾à¦¨à§‡ à¦—à¦¾à¦¨à§‡ à¦¯à¦¾à¦¯à¦¾à¦¬à¦° à¦šà¦¿à¦°à¦•à§à¦Ÿ', 5),
(6, '../images/f4308893d2.jpg', 'à¦œà¦¿à¦¦à¦¾à¦¨ à¦«à§à¦°à¦¾à¦¨à§à¦¸à§‡à¦° à¦•à§‹à¦š à¦¹à¦šà§à¦›à§‡à¦¨ à¦¨à¦¾', 6),
(7, '../images/3c0d630fec.jpg', 'à¦à¦‡à¦šà¦à¦¸à¦¸à¦¿à¦° à¦«à¦²à¦¾à¦«à¦²à§‡à¦° à¦…à¦¨à§à¦²à¦¿à¦ªà¦¿ à¦¶à§‡à¦– à¦¹à¦¾à¦¸à¦¿à¦¨à¦¾à¦° à¦•à¦¾à¦›à§‡ à¦¹à¦¸à§à¦¤à¦¾à¦¨à§à¦¤à¦°', 7),
(8, '../images/e3c1b9a9dc.jpg', 'à¦¯à§à¦•à§à¦¤à¦°à¦¾à¦œà§à¦¯à§‡à¦° à¦à§Ÿà¦¾à¦° à¦¶à§‹-à¦¤à§‡ à¦†à¦•à¦¾à¦¶à¦¬à§€à¦£à¦¾', 8),
(9, '../images/5b7e70525c.jpg', 'à§¨à§« à¦¬à¦›à¦°à§‡à¦° à¦°à§‡à¦•à¦°à§à¦¡ à¦­à¦¾à¦™à¦²à§‡à¦¨ ', 9),
(11, '../images/6de0693ad7.jpg', 'â€˜à¦…à¦¸à§à¦¤à§à¦°à§‡à¦° à¦•à¦¾à¦°à¦–à¦¾à¦¨à¦¾à§Ÿâ€™ à¦…à¦­à¦¿à¦¯à¦¾à¦¨, à¦†à¦—à§à¦¨à§‡à§Ÿà¦¾à¦¸à§à¦¤à§à¦°-à¦—à§à¦²à¦¿à¦¸à¦¹ à¦†à¦Ÿà¦• à§¨', 11),
(12, './images/351a3bf253.jpg', 'seasoned veterans', 12);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_journalist`
--

CREATE TABLE `tbl_journalist` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(25) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_journalist`
--

INSERT INTO `tbl_journalist` (`id`, `name`, `email`, `phone`, `password`) VALUES
(1, 'aminul haq siam', 'aminulhossain90@gmail.com', '01628123804', 'e10adc3949ba59abbe56e057f20f883e');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_like`
--

CREATE TABLE `tbl_like` (
  `id` int(11) NOT NULL,
  `bloglike` int(11) NOT NULL,
  `blogid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `image` varchar(100) NOT NULL,
  `created_at` varchar(50) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `username`, `password`, `email`, `image`, `created_at`, `status`) VALUES
(1, 'aminul', 'e10adc3949ba59abbe56e057f20f883e', 'aminul@gmail.com', '../images/5af0acd18f7499.91076006_fimhnqopkgjle.jpeg', '2018-05-07 21:45:21', 1),
(5, 'siam', 'e10adc3949ba59abbe56e057f20f883e', 'siam@gmail.com', '../images/1355b1b00c.jpg', '2.23 25.25.18', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_image`
--
ALTER TABLE `tbl_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_journalist`
--
ALTER TABLE `tbl_journalist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_like`
--
ALTER TABLE `tbl_like`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_image`
--
ALTER TABLE `tbl_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tbl_journalist`
--
ALTER TABLE `tbl_journalist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_like`
--
ALTER TABLE `tbl_like`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
