-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2018 at 07:29 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_zamanwebdeveloper`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`id`, `name`) VALUES
(1, 'HTML'),
(2, 'CSS'),
(3, 'JAVASCRIPT'),
(4, 'BOOTSTRAP Framework '),
(5, 'PHP'),
(6, 'LARAVEL'),
(7, 'Object Oriented PHP'),
(8, 'SQL Queries with PhpMyAdmin'),
(9, 'Health');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `firstname`, `lastname`, `email`, `body`, `status`, `date`) VALUES
(1, 'Syed Zaman', 'Mostafiz', 'zamanwebdeveloper@gmail.com', 'This is my test message.', 0, '2018-12-31 11:40:17'),
(2, 'Syed Zaman', 'Mostafiz', 'zamanwebdeveloper@gmail.com', 'This is our test message. This is our test message.This is our test message.This is our test message.This is our test message.This is our test message.This is our test message.This is our test message.This is our test message.This is our test message.This is our test message.This is our test message.', 0, '2018-12-31 12:15:17'),
(3, 'Syed Zaman', 'Mostafiz', 'zamanwebdeveloper@gmail.com', 'This is our test message for you.', 0, '2018-12-31 15:53:21');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_footer`
--

CREATE TABLE `tbl_footer` (
  `id` int(11) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_footer`
--

INSERT INTO `tbl_footer` (`id`, `note`) VALUES
(1, 'Copyright Training with Zaman\'s project.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `name`, `body`) VALUES
(1, 'About Us', '<p>About us..Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.</p>\r\n<p>About me..Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.</p>\r\n<p>About me..Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here. S</p>\r\n<p>About us..Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.</p>\r\n<p>About me..Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.</p>\r\n<p>About me..Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.</p>\r\n<p>ome text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.</p>'),
(2, 'Privacy', '<p>Policy Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here</p>\r\n<p>Privacy Policy Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here</p>\r\n<p>Privacy Policy Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here</p>\r\n<p>Privacy Policy Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here. Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here.Some text will be go here</p>'),
(5, 'DMCA', '<p>DMCA text will go here. Test Page text will go here. Test Page text will go here. Test Page text will go here.Test Page text will go here. Test Page text will go here.Test Page text will go here. Test Page text will go here.Test Page text will go here. Test Page text will go here.Test Page text will go here. Test Page text will go here.Test Page text will go here. Test Page text will go here.Test Page text will go here. Test Page text will go here.Test Page text will go here. Test Page text will go here.Test Page text will go here. Test Page text will go here.Test Page text will go here. Test Page text will go here.Test Page text will go here. Test Page text will go here.Test Page text will go here. Test Page text will go here.Test Page text will go here. Test Page text will go here.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `id` int(11) NOT NULL,
  `cat` int(11) NOT NULL,
  `title` varchar(2555) NOT NULL,
  `body` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `author` varchar(50) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`id`, `cat`, `title`, `body`, `image`, `author`, `tags`, `date`) VALUES
(22, 2, 'CSS post title here', '<p>CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;</p>\r\n<p>CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;CSS post text will go here.&nbsp;</p>', 'upload/4cdc78b33d.png', 'Zaman', 'CSS', '2018-12-29 19:52:01'),
(23, 1, 'HTML post title here', '<p>HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;</p>\r\n<p>HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;</p>\r\n<p>HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;HTML text will go here.&nbsp;</p>', 'upload/7104fe26bd.jpg', 'Zaman', 'HTML', '2018-12-30 03:57:40');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `id` int(11) NOT NULL,
  `fb` varchar(255) NOT NULL,
  `tw` varchar(255) NOT NULL,
  `ln` varchar(255) NOT NULL,
  `gp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`id`, `fb`, `tw`, `ln`, `gp`) VALUES
(1, 'https://www.facebook.com/groups/360376337867508/', 'http://www.twitter.com', 'http://www.linkedin.com', 'http://www.google.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `username`, `password`) VALUES
(1, 'zaman', '56ee3b3734e31cbd47e28999187691f2');

-- --------------------------------------------------------

--
-- Table structure for table `title_slogan`
--

CREATE TABLE `title_slogan` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slogan` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `title_slogan`
--

INSERT INTO `title_slogan` (`id`, `title`, `slogan`, `logo`) VALUES
(1, 'Zaman Web Developer', 'I Learned HTML. CSS, JavaScript, Bootstrap, PHP, Object Oriented PHP, Laravel PHP Framework', 'upload/logo.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_footer`
--
ALTER TABLE `tbl_footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `title_slogan`
--
ALTER TABLE `title_slogan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_footer`
--
ALTER TABLE `tbl_footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `title_slogan`
--
ALTER TABLE `title_slogan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
