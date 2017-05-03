-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2017 at 04:00 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rumah_sentul`
--

-- --------------------------------------------------------

--
-- Table structure for table `dc_album_unit`
--

CREATE TABLE `dc_album_unit` (
  `id` int(100) NOT NULL,
  `title` varchar(250) NOT NULL,
  `images` text NOT NULL,
  `id_unit` int(11) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_album_unit`
--

INSERT INTO `dc_album_unit` (`id`, `title`, `images`, `id_unit`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(3, 'image satu', 'ruko.jpg', 1, '2017-04-27 15:37:18', NULL, 1, NULL),
(4, 'kjnkkjkkj', 'sc_2.jpg', 1, '2017-04-29 00:56:51', NULL, 1, NULL),
(5, '888', 'sc_5.jpg', 1, '2017-04-29 00:57:05', NULL, 1, NULL),
(6, 'Centornia Residence Type Standar', 'centronia residemce.jpg', 2, '2017-05-03 20:27:44', NULL, 1, NULL),
(7, 'Denah Type Standar', 'denah_type_standar.jpg', 2, '2017-05-03 20:28:04', NULL, 1, NULL),
(8, 'Centornia Residence Type Sudut', 'centronia residemce.jpg', 3, '2017-05-03 20:32:06', NULL, 1, NULL),
(9, 'Denah Type Sudut', 'denah_type_sudut.jpg', 3, '2017-05-03 20:32:28', NULL, 1, NULL),
(10, 'Emerald Golf Type D 260', 'Emerald Golf Type D60.jpg', 4, '2017-05-03 20:48:39', NULL, 1, NULL),
(11, 'Denah Emerald Golf Type D 260', 'Emerald_Golf_Denah_Type D60.jpg', 4, '2017-05-03 20:50:11', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dc_appearance`
--

CREATE TABLE `dc_appearance` (
  `id` int(100) NOT NULL,
  `name` varchar(250) NOT NULL,
  `logo` text NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_appearance`
--

INSERT INTO `dc_appearance` (`id`, `name`, `logo`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, 'Rumah Rumah Sentul', 'LOGO_RUMAHSENTUL.png', '0000-00-00 00:00:00', '2017-04-24 16:25:31', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `dc_banner`
--

CREATE TABLE `dc_banner` (
  `id` int(100) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `images` text NOT NULL,
  `link` text NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_banner`
--

INSERT INTO `dc_banner` (`id`, `title`, `description`, `images`, `link`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(2, 'Rumah Murah', '<p>dasdasdsa<br></p>', 'bg1.jpg', '', '2017-04-24 15:15:17', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dc_brand`
--

CREATE TABLE `dc_brand` (
  `id` int(100) NOT NULL,
  `title` varchar(250) NOT NULL,
  `images` text,
  `description` text NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_brand`
--

INSERT INTO `dc_brand` (`id`, `title`, `images`, `description`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, 'Centornia Residence', '', '<p>Centornia Residence<br></p>', '0000-00-00 00:00:00', '2017-05-03 20:22:50', 0, 1),
(2, 'The Alana', NULL, '<p>The Alana<br></p>', '2017-05-03 20:23:31', NULL, 1, NULL),
(3, 'Saffron Sentul City', NULL, '<p>Saffron Sentul City<br></p>', '2017-05-03 20:23:54', NULL, 1, NULL),
(4, 'Emerald Golf ', NULL, '<p>Emerald Golf&nbsp;<br></p>', '2017-05-03 20:47:38', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dc_category_unit`
--

CREATE TABLE `dc_category_unit` (
  `id` int(100) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `images` text,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_category_unit`
--

INSERT INTO `dc_category_unit` (`id`, `title`, `description`, `images`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, 'Rumah', '<p>dasdsa<br></p>', 'dota_2-chaos_knight-barathrum-lycan-jakiro-assault-(296).jpg', '2017-04-22 20:39:14', NULL, 1, NULL),
(2, 'Apartement', '<p>Apartement</p>', NULL, '2017-05-03 20:21:21', NULL, 1, NULL),
(3, 'Ruko', '<p>Apartement<br></p>', NULL, '2017-05-03 20:21:32', NULL, 1, NULL),
(4, 'Condotel', '<p>Condotel<br></p>', NULL, '2017-05-03 20:21:41', NULL, 1, NULL),
(5, 'Emerald Golf', '<p>Emerald Golf<br></p>', NULL, '2017-05-03 20:42:25', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dc_cicilan_unit`
--

CREATE TABLE `dc_cicilan_unit` (
  `id` int(100) NOT NULL,
  `dp` int(50) NOT NULL,
  `lamanya` int(50) NOT NULL,
  `price` int(50) NOT NULL,
  `id_unit` int(250) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_cicilan_unit`
--

INSERT INTO `dc_cicilan_unit` (`id`, `dp`, `lamanya`, `price`, `id_unit`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, 2147483647, 12, 10000000, 1, '2017-04-24 17:02:45', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dc_condition`
--

CREATE TABLE `dc_condition` (
  `id` int(100) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_condition`
--

INSERT INTO `dc_condition` (`id`, `title`, `description`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, 'Second', '<p>dasdsa<br></p>', '2017-04-22 20:55:54', NULL, 1, NULL),
(2, 'primer', '<p>primer<br></p>', '2017-04-29 01:21:20', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dc_contact`
--

CREATE TABLE `dc_contact` (
  `id` int(100) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `subject` varchar(250) NOT NULL,
  `content` text NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_contact`
--

INSERT INTO `dc_contact` (`id`, `name`, `email`, `subject`, `content`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, 'dsa', 'dsadas@dsada.com', 'asdasd', 'dsadasda ds sad sa', '2017-04-17 00:00:00', '2017-04-17 00:00:00', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `dc_default`
--

CREATE TABLE `dc_default` (
  `id` int(100) NOT NULL,
  `name_group` varchar(250) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dc_event`
--

CREATE TABLE `dc_event` (
  `id` int(100) NOT NULL,
  `title` varchar(250) NOT NULL,
  `images` text NOT NULL,
  `description` text NOT NULL,
  `date_start` date NOT NULL,
  `date_end` date NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_event`
--

INSERT INTO `dc_event` (`id`, `title`, `images`, `description`, `date_start`, `date_end`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, ' sad sad ass a', 'bannercate2.jpg', '<p>safsaf <br></p>', '2017-04-25', '2017-04-29', '2017-04-25 11:22:40', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dc_gallery`
--

CREATE TABLE `dc_gallery` (
  `id` int(100) NOT NULL,
  `title` varchar(250) NOT NULL,
  `images` text,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_gallery`
--

INSERT INTO `dc_gallery` (`id`, `title`, `images`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, '', 'sc_1.jpg', '2017-04-28 22:47:54', NULL, 1, NULL),
(2, 'asdad', 'sc_3.jpg', '2017-04-28 22:48:04', NULL, 1, NULL),
(3, 'asdadad', 'sc_5.jpg', '2017-04-28 22:48:12', NULL, 1, NULL),
(4, 'asdadasdad', 'test.jpg', '2017-04-28 22:48:19', NULL, 1, NULL),
(5, 'asdadad', 'bg1.jpg', '2017-04-28 22:48:28', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dc_groups`
--

CREATE TABLE `dc_groups` (
  `id` int(100) NOT NULL,
  `name_group` varchar(250) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_groups`
--

INSERT INTO `dc_groups` (`id`, `name_group`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, 'Super Admin', '2017-04-13 12:29:39', NULL, 1, NULL),
(5, 'Admin', '2017-04-13 15:24:27', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dc_icons`
--

CREATE TABLE `dc_icons` (
  `id` int(100) NOT NULL,
  `name_icons` varchar(250) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_icons`
--

INSERT INTO `dc_icons` (`id`, `name_icons`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, 'fa fa-file-text', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(2, 'icon-custom-home', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(3, 'icon-custom-thumb', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(4, 'icon-custom-settings', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(5, 'fa fa-adjust', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(6, 'fa fa-anchor', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(7, 'fa fa-archive', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(8, 'fa fa-arrows', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(9, 'fa fa-arrows-h', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(10, 'fa fa-arrows-v', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(11, 'fa fa-asterisk', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(12, 'fa fa-ban', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(13, 'fa fa-bar-chart-o', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(14, 'fa fa-barcode', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(15, 'fa fa-bars', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(16, 'fa fa-beer', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(17, 'fa fa-bell', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(18, 'fa fa-bell-o', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(19, 'fa fa-bolt', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(20, 'fa fa-book', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(21, 'fa fa-bookmark', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(22, 'fa fa-bookmark-o', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(23, 'fa fa-briefcase', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(24, 'fa fa-bug', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(25, 'fa fa-building-o', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(26, 'fa fa-bullhorn', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(27, 'fa fa-bullseye', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(28, 'fa fa-calendar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(29, 'fa fa-calendar-o', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(30, 'fa fa-camera', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(31, 'fa fa-envelope', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `dc_menu`
--

CREATE TABLE `dc_menu` (
  `id` int(100) NOT NULL,
  `name_menu` varchar(1000) NOT NULL,
  `sub_menu` varchar(100) NOT NULL,
  `target` varchar(100) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `position` int(100) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_menu`
--

INSERT INTO `dc_menu` (`id`, `name_menu`, `sub_menu`, `target`, `icon`, `position`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, 'Content', '0', 'admin_content', 'icon-custom-thumb', 1, '0000-00-00 00:00:00', '2017-04-13 11:13:46', 0, 1),
(2, 'Static Page', '1', 'static_page', '', 1, '2017-04-06 10:24:25', '2017-04-06 12:29:26', 1, 1),
(3, 'Settings System', '0', 'setting_system', 'icon-custom-settings', 3, '2017-04-13 00:00:00', '0000-00-00 00:00:00', 1, 0),
(4, 'Menu', '3', 'menu', '', 1, '2017-04-13 00:00:00', '2017-04-13 00:00:00', 1, 0),
(6, 'User Accsess', '3', 'user_accsess', 'fa fa-bars', 3, '0000-00-00 00:00:00', '2017-04-13 11:15:14', 0, 1),
(7, 'User Groups', '3', 'user_groups', 'none', 4, '2017-04-13 11:15:03', NULL, 1, NULL),
(8, 'User', '3', 'user', 'none', 2, '2017-04-16 18:04:14', NULL, 1, NULL),
(9, 'News', '1', 'news', 'none', 2, '2017-04-17 13:23:58', NULL, 1, NULL),
(10, 'appearance', '3', 'appearance', 'none', 5, '2017-04-17 14:31:03', NULL, 1, NULL),
(11, 'Message', '0', 'message', 'fa fa-envelope', 2, '0000-00-00 00:00:00', '2017-04-17 15:58:18', 0, 1),
(12, 'Inbox', '11', 'inbox', 'none', 1, '2017-04-17 16:05:07', NULL, 1, NULL),
(13, 'Compose', '11', 'compose', 'none', 2, '2017-04-17 16:05:40', NULL, 1, NULL),
(14, 'Banner', '1', 'banner', 'none', 3, '2017-04-22 16:51:32', NULL, 1, NULL),
(15, 'Admin Unit', '0', 'admin_unit', 'fa fa-building', 2, '2017-04-22 17:14:56', NULL, 1, NULL),
(16, 'Unit', '15', 'unit', 'none', 1, '2017-04-22 17:43:35', NULL, 1, NULL),
(17, 'Category Unit', '15', 'category_unit', 'none', 2, '2017-04-22 17:43:53', NULL, 1, NULL),
(18, 'Condition', '15', 'condition', 'none', 3, '0000-00-00 00:00:00', '2017-04-28 11:46:54', 0, 1),
(19, 'Status Properti', '15', 'transaction', 'none', 4, '0000-00-00 00:00:00', '2017-04-28 11:46:28', 0, 1),
(20, 'Brand', '15', 'brand', 'none', 5, '2017-04-22 17:44:46', NULL, 1, NULL),
(21, 'Event', '1', 'event', 'none', 4, '2017-04-24 20:52:21', NULL, 1, NULL),
(22, 'Gallery', '1', 'gallery', 'none', 5, '2017-04-27 15:07:25', NULL, 1, NULL),
(23, 'Video', '1', 'video', 'none', 6, '2017-04-27 15:07:41', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dc_menu_accsess`
--

CREATE TABLE `dc_menu_accsess` (
  `id` int(100) NOT NULL,
  `id_menu` int(100) NOT NULL,
  `id_group` int(100) NOT NULL,
  `accsess` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_menu_accsess`
--

INSERT INTO `dc_menu_accsess` (`id`, `id_menu`, `id_group`, `accsess`) VALUES
(12, 1, 0, 0),
(13, 2, 0, 1),
(14, 3, 0, 0),
(15, 4, 0, 0),
(16, 6, 0, 0),
(17, 7, 0, 0),
(18, 1, 1, 1),
(19, 2, 1, 1),
(20, 3, 1, 1),
(21, 4, 1, 1),
(22, 6, 1, 1),
(23, 7, 1, 1),
(24, 1, 5, 1),
(25, 2, 5, 1),
(26, 3, 5, 0),
(27, 4, 5, 0),
(28, 6, 5, 0),
(29, 7, 5, 0),
(30, 8, 1, 1),
(31, 9, 1, 1),
(32, 9, 5, 1),
(33, 8, 5, 0),
(34, 10, 1, 1),
(35, 11, 1, 1),
(36, 12, 1, 1),
(37, 13, 1, 1),
(38, 14, 1, 1),
(39, 14, 5, 1),
(40, 10, 5, 0),
(41, 11, 5, 0),
(42, 12, 5, 0),
(43, 13, 5, 0),
(44, 15, 1, 1),
(45, 16, 1, 1),
(46, 17, 1, 1),
(47, 18, 1, 1),
(48, 19, 1, 1),
(49, 20, 1, 1),
(50, 15, 5, 0),
(51, 16, 5, 0),
(52, 17, 5, 0),
(53, 18, 5, 0),
(54, 19, 5, 0),
(55, 20, 5, 0),
(56, 21, 1, 1),
(57, 21, 5, 1),
(58, 22, 1, 1),
(59, 23, 1, 1),
(60, 22, 5, 0),
(61, 23, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `dc_news`
--

CREATE TABLE `dc_news` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(225) NOT NULL,
  `images` text NOT NULL,
  `content` text NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(11) NOT NULL,
  `id_modifier` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_news`
--

INSERT INTO `dc_news` (`id`, `title`, `images`, `content`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, 'Orang Indonesia Incar Properti di Singapura dan Australia', 'news1.jpg', '<strong style="margin: 0px; padding: 0px; border: 0px; font-size: 16px; vertical-align: baseline; color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif;">JAKARTA</strong><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">&nbsp;- Apartemen di Singapura menjadi incaran utama para investor properti di Indonesia. Sementara untuk kategori rumah, para investor menempatkan Australia sebagai pilihan utama.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Hal tersebut terungkap dalam Survei Rumah.com Property Affordability Sentiment Index, yakni survei tahunan yang dilakukan Rumah.com bekerja sama dengan lembaga riset Intuit Research, Singapura, dengan total 1.030 responden, pada November-Desember 2016.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Country Manager Rumah.com, Wasudewan mengemukakan dengan infrastruktur dan stabilitas keamanan yang baik, tidak mengherankan jika Singapura menjadi pilihan para investor dari Indonesia maupun negara lain di sekitarnya. Karena infrastruktur mempengaruhi kualitas gaya hidup masyarakatnya, termasuk para ekspatriat yang menyewa berbagai hunian di Singapura.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">“Singapura juga memiliki akses transportasi yang bagus untuk menghubungkan warganya secara lokal maupun internasional. Ini pula yang menyebabkan Singapura diganjar penghargaan sebagai lokasi terbaik di Asia pilihan ekspatriat dan peringkat 25 secara global dari survey Quality of Living yang digelar Mercer awal tahun ini,” kata Wasudewan, dalam keterangan tertulisnya.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Hasil survei ini sejalan dengan data dari Cushman &amp; Wakefield, perusahaan konsultan properti internasional yang menyebutkan bahwa pada semester I 2016 lalu, orang Indonesia membeli 189 properti dari berbagai kategori di Singapura, sebuah peningkatan lebih dari 23% dibandingkan periode yang sama tahun sebelumnya. Sementara pembelian dari warga negara China dan Malaysia mengalami penurunan pada kuartal II 2016, transaksi dari warga negara Indonesia justru naik sebesar 19% pada periode yang sama.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Sementara menurut perusahaan properti Propnex Realty Pte, dikutip dari PropertyGuru.com.sg, yang menangani penjualan kondominium mewah OUE Twin Peaks di kawasan Orchard Road, Singapura, pengembang kondominium tersebut telah menjual hampir separuh dari penjualan tahap pertama sejumlah 86 unit dengan kisaran harga USD4 juta. Di mana orang Indonesia menjadi pembeli utama dari luar Singapura</span>', '0000-00-00 00:00:00', '2017-05-03 20:52:51', 0, 1),
(2, 'Suku Bunga Tetap Bangun Optimisme Sektor Properti', 'news2.jpg', '<p><strong style="margin: 0px; padding: 0px; border: 0px; font-size: 16px; vertical-align: baseline; color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif;">SEMARANG</strong><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">&nbsp;- Real Estate Indonesia (REI) Jawa Tengah optimistis penjualan rumah komersial di 2017 akan terus meningkat. Penerapan tingkat suku bunga tetap oleh bank penyedia kredit perumahan diyakini mendukung sektor properti tersebut.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Wakil Ketua DPD REI Jawa Tengah Bidang Humas, Promosi dan Publikasi Dibya K Hidayat mengatakan, suku bunga kredit perumahan saat ini cukup kompetitif. Terlebih lagi, menurut dia, banyak bank yang sudah menyatakan kesanggupannya mendukung sektor properti.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">"Banyak fasilitas kemudahan yang diberikan bank pemberi kredit. Hal tersebut akan berdampak langsung pada sektor properti," katanya pada pembukaan pameran ke 4 di Mal Paragon Semarang, Kamis (20/4).</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Dia menambahkan, suku bunga yang ditawarkan perbankan untuk kredit perumahan saat ini dirasa paling kompetitif dibandingkan beberapa tahun terakhir. Terlebih persaingan bank-bank yang berlomba-lomba menyalurkan kredit perumahan. Bahkan, ada bank yang berani memberikan bunga hingga 6%.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Selama ini, kata dia, konsumen ''takut'' dengan pengenaan suku bunga fluktuatif dalam pembelian rumah. Pemberlakuan suku bunga tetap, maka akan berpengaruh pada potensi perjualan. "Bank bisa beri ''fix rate'', di situ kestabilan ekonomi akan terjadi," katanya.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Menurutnya, pasar akan semakin menggeliat didukung situasi politik yang stabil. Saat ini kondisi perekonomian lampu hijau, namun belum sejalan dengan pertumbuhan penjualan. "Faktor politik sangat mempengaruhi pada pemerintah pusat. Seperti bola akan merambah semua ke daerah- daerah," terang dia.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Sementara pameran REI sendiri berlangsung mulai 20 April hingga 1 Mei 2017. Perumahan membidik menengah ke atas dengan kisaran harga Rp400 juta - Rp700 juta. Target penjualan selama pameran mencapai 70 unit perumahan.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Wakil Ketua Bidang Perbankan Real Estate Indonesia (REI) DPD Jawa Tengah, Wibowo Tedjo Sukmono menilai, konsumen memiliki banyak pilihan dengan tawaran dari bank- bank. Kebijakan ini memberikan sinyal bagus bisnis perumahan. "Kemudahan ini dijarapkan memacu penjualan unit rumah khususnya menengah ke atas," paparnya.&nbsp;</span><br></p>', '0000-00-00 00:00:00', '2017-05-03 20:53:40', 0, 1),
(3, 'Pajak Bangunan Kosong Tak Cocok Saat Industri Properti Lesu', 'news3.jpg', '<p><strong style="margin: 0px; padding: 0px; border: 0px; font-size: 16px; vertical-align: baseline; color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif;">JAKARTA</strong><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">&nbsp;- Kamar Dagang dan Industri (Kadin) Indonesia mengungkapkan, kebijakan pengenaan&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px; font-size: 16px; vertical-align: baseline; color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif;">pajak&nbsp;</strong><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">progresif di industri&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px; font-size: 16px; vertical-align: baseline; color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif;">properti&nbsp;</strong><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">untuk&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px; font-size: 16px; vertical-align: baseline; color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif;">bangunan kosong&nbsp;</strong><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">idealnya berlaku pada saat industri properti membaik. Sebab, saat ini masih lesu tertekan perlambatan ekonomi.&nbsp;</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">(</span><strong style="margin: 0px; padding: 0px; border: 0px; font-size: 16px; vertical-align: baseline; color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif;">Baca:&nbsp;<a href="https://ekbis.sindonews.com/read/1196130/179/pengusaha-semringah-pajak-bangunan-kosong-ditunda-1491891653" style="margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; color: rgb(0, 75, 143) !important;">Pengusaha Semringah Pajak Bangunan Kosong Ditunda</a></strong><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">)</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Ketua Umum Kadin Indonesia Rosan P Roeslani mengatakan, ketika perekonomian Indonesia sudah mulai pulih baru pemerintah dapat mengaplikasikan kebijakan tersebut. Apalagi, sektor properti terkait dengan banyak industri lainnya.&nbsp;</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">"Kalau sudah kembali lagi ekonomi membaik, market berkembang lagi itu silakan kalau mau diberlakukan. Tentunya kita sampaikan di properti dampak ke industri lain ada 174 industri yang berdampak langsung dan enggak langsung, ya semen, baja, konstruksi, arsitek, furniture," ujarnya di Jakarta, Selasa (11/4/2017).&nbsp;</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Kadin pun meminta ke pemerintah memberikan stimulus untuk industri properti. Salah satu yang krusial yakni soal Bea Perolehan Hak atas Tanah dan Bangunan (BPHTB).</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">"Itu yang kita sampaikan, kita minta pemerintah beri stimulus, insentif saat seperti ini terutama dari segi perpajakan, BPHTB kendala di daerah 5% turun jadi 1% banyak daerah keberatan. Kita sampaikan ke pemerintah bagaimana daerah ngikuti agak berat, sebagian besar daerah enghak ngikutin, mohon maaf kurang berjalan," kata Rosan.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Menanggapi kendala tersebut, Rosan menuturkan, pihaknya telah memberi gambaran ke pemerintah secara teknis. Sehingga, soal pajak tidak lagi menjadi hambatan bagi pengusaha properti. "Kita kasih masukan bagaimana mekanismenya. Kita bicarakan dengan pemerintah," ujar dia.&nbsp;</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"></p>', '0000-00-00 00:00:00', '2017-05-03 20:54:25', 0, 1),
(4, 'Coldwell Banker Property Raih Kontrak Rp1,1 Triliun', 'news4.jpg', '<p><strong style="margin: 0px; padding: 0px; border: 0px; font-size: 16px; vertical-align: baseline; color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif;">JAKARTA</strong><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">&nbsp;- Coldwell Banker Property Connections (Residential) meraih kontrak proyek properti di Depok senilai Rp1,1 triliun. Konsultan marketing properti itu menilai pasar properti di Depok sedang seksi terutama yang di dekat kampus besar seperti Universitas Indonesia (UI).</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">"Kami mendapat kontrak konsultan properti dari pengembang properti Orchid Realty untuk proyek apartemen Logios Depok. Proyek yang kami tangani senilai Rp1,1 triliun," tutur Jemmy Handrianus, president director Coldwell Banker Property Connections (Residential), dalam keterangan tertulisnya, Kamis (13/4/2017).</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Dia menambahkan, prospektifnya pasar di dekat kampus mengingat setiap tahun ada lebih dari 20 ribu mahasiswa baru. Hal ini menjadi daya tarik tersendiri sekaligus nilai tambah bagi pasar apartemen di Depok.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">"Depok cocok sebagai investasi pertama bagi kaum muda, cicilan ringan dan captive market sangat jelas," tukasnya.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Fasilitas, infrastruktur, dan aksesibilitas Depok juga sangat mendukung bisnis properti. Akses Depok ke Jakarta memiliki banyak pilihan mulai dari tol Cijago, kereta listrik hingga angkutan umum bus. "Depok juga kelak punya rumah sakit kelas internasional Rumah Sakit Universitas Indonesia, pusat perbelanjaan modern maupun hiburan bagi keluarga," kata Jemmy.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Dia mengatakan, ada tiga pertimbangan utama sebelum memutuskan menjadi mitra developer. Pertama, komitmen developernya, baik itu kerja sama dengan Coldwell Banker atau seluruh vendor terkait dengan pembangunan proyeknya. Kedua, adanya captive market dari suatu proyek.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Ketiga, tambah Jemmy, kredibilitas sang developer. "Komitmen developer dalam membangun proyek juga sangat penting," katanya.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Orchid Realty akan melakukan ground breakingLogios Depok pada Agustus 2017. Sedangkan topping off ditargetkan pada kuartal pertama 2019. "Serah terima unit apartemen kepada konsumen kami targetkan akhir kuartal keempat 2019," kata Mujahid, Direktur Utama Orchid Realty.&nbsp;</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Saat ini, tambahnya, Orchid Realty tengah membangun marketing gallery yang ditargetkan selesai minggu ketiga Mei 2017.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Menurut Jemmy, pihaknya akan memperkenalkan sekaligus beberapa konsep yang tergolong baru di apartemen sekelas mahasiswa. Di area Logios Depok akan menghadirkan Hotel Horison yang memiliki ballroom, meeting room, library, dan mini home theater. Lalu, food Junction dua lantai, co-working space, dan Wing Tower khusus Wanita.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Demi menciptakan apartemen iconic di kota Depok, tidak tangung-tangung Orchid Realty menunjuk arsitek ternama ABoday. Selain itu, menunjuk konsultan teknik dan pembangunan yang jam terbangnya tidak diragukan dalam pembuatan highrise building. Kelak, mahasiswa tidak perlu lagi jauh-jauh menuju kampus. "Selain itu kami juga menyiapkan shuttle dari apartemen menuju UI, Gunadarma, dan Margo City," urainya.</span><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><br style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;"><span style="color: rgb(37, 37, 37); font-family: Arial, Helvetica, sans-serif; font-size: 16px;">Selain itu, posisi pintu tol Cijago yang berjarak 300 meter dari Logios membuat semakin menarik apartemen ini. Hal itu juga menjadikan area tersebut sebagai The Next CBD Depok.&nbsp;</span><br></p>', '2017-05-03 20:55:30', NULL, 1, NULL),
(5, 'Pengembang Properti: Buruh Sangat Membutuhkan Rumah', 'news5.jpg', '<p style="margin-bottom: 15px; padding: 0px; font-size: 17px; font-family: futura_book; display: inline-block; color: rgb(51, 51, 51);"><strong style="margin: 0px; padding: 0px;">JAKARTA&nbsp;</strong>- Awal Mei selalu dimanfaatkan oleh para buruh untuk menyampaikan aspirasinya. Sebagaimana diketahui, bertepatan dengan 1 Mei merupakan hari Buruh Internasional atau May Day.</p><p><br></p><p style="margin-bottom: 15px; padding: 0px; font-size: 17px; font-family: futura_book; display: inline-block; color: rgb(51, 51, 51);">Sejumlah persoalan disoroti ketika hari buruh, mulai dari gaji, tunjangan dan sejumlah hal lainnya yang berkaitan erat dengan tingkat kesejahteraan para buruh. Salah satu yang juga tak kalah penting namun kerap dilupakan adalah kebutuhan ''papan'' atau tempat tinggal.</p><p style="margin-bottom: 15px; padding: 0px; font-size: 17px; font-family: futura_book; display: inline-block; color: rgb(51, 51, 51);"><br></p><p style="margin-bottom: 15px; padding: 0px; font-size: 17px; font-family: futura_book; display: inline-block; color: rgb(51, 51, 51);">Seperti dikatakan Ketua Umum DPP Asosiasi Pengembangan Perumahan &amp; Pemukiman Seluruh Indonesia (Apersi) Junaidi Abdilah, buruh perlu mendapatkan perhatian khusus terkait kebutuhan hunian para buruh.</p><p style="margin-bottom: 15px; padding: 0px; font-size: 17px; font-family: futura_book; display: inline-block; color: rgb(51, 51, 51);">"Buruh sangat membutuhkan rumah dan termasuk masyarakat MBR (masyarakat berpenghasilan rendah). Dan teman-teman buruh termasuk dalam daftar backlock (perumahan)," katanya dihubungi&nbsp;<strong style="margin: 0px; padding: 0px;">Okezone&nbsp;</strong>di Jakarta.</p><p style="margin-bottom: 15px; padding: 0px; font-size: 17px; font-family: futura_book; display: inline-block; color: rgb(51, 51, 51);">Sebagaimana diketahui, saat ini jumlah backlog perumahan berdasarkan data BPS menyentuh angka sekira 11 juta unit rumah. Menurutnya, salah satu yang terkena imbasnya adalah kalangan buruh.</p><p style="margin-bottom: 15px; padding: 0px; font-size: 17px; font-family: futura_book; display: inline-block; color: rgb(51, 51, 51);">Oleh karenanya, ia merasa perlu adanya perlakukan khusus untuk buruh agar bisa memiliki tempat tinggal yang dapat mengangkat kesejahteraan para buruh.</p><p style="margin-bottom: 15px; padding: 0px; font-size: 17px; font-family: futura_book; display: inline-block; color: rgb(51, 51, 51);">"Buruh bagian masyarakat yang perlu diperhatikan, justru sektor buruh jumlahnya sangat banyak," tambahnya.</p><p style="margin-bottom: 15px; padding: 0px; font-size: 17px; font-family: futura_book; display: inline-block; color: rgb(51, 51, 51);"><br></p><p style="margin-bottom: 15px; padding: 0px; font-size: 17px; font-family: futura_book; display: inline-block; color: rgb(51, 51, 51);"><br></p><p style="margin-bottom: 15px; padding: 0px; font-size: 17px; font-family: futura_book; display: inline-block; color: rgb(51, 51, 51);"><br></p><p style="margin-bottom: 15px; padding: 0px; font-size: 17px; font-family: futura_book; display: inline-block; color: rgb(51, 51, 51);"><br></p>', '2017-05-03 20:57:24', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dc_static_content`
--

CREATE TABLE `dc_static_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(225) NOT NULL,
  `images` text,
  `content` text NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(11) NOT NULL,
  `id_modifier` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_static_content`
--

INSERT INTO `dc_static_content` (`id`, `title`, `images`, `content`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(21, 'About', 'apartemen.jpg', 'Vulputate himenaeos praesent erat vestibulum facilisis ultricies condimentum lacus euismod fusce nibh a tellus a phasellus viverra rutrum ligula sem erat odio adipiscing quam. Vel sagittis sed lacus dictumst vestibulum nam consectetur odio scelerisque lacus non convallis dis auctor integer quisque morbi nibh iaculis et nec senectus ac. A at vestibulum porta nunc turpis scelerisque leo placerat vivamus at dictum faucibus mollis natoque urna. Ultricies nunc vivamus vestibulum vestibulum a metus adipiscing arcu purus dictum a odio senectus a ullamcorper laoreet bibendum quis eros vel tempor parturient vestibulum congue fringilla a. Ut leo posuere penatibus egestas egestas blandit a felis lacus suspendisse senectus fusce potenti suspendisse arcu et lobortis metus magnis tempor.<br><br>Suspendisse ad lacinia a at convallis consectetur ipsum rutrum a auctor vivamus suscipit a interdum varius laoreet cubilia adipiscing ac mi. Rhoncus aenean fringilla nec a ad fermentum dis laoreet in cum interdum vestibulum parturient tempor nam. Suspendisse parturient aptent habitant varius cubilia cum vestibulum a dapibus a mi vel suspendisse in vel parturient ornare bibendum a ac orci scelerisque.<br><br>Lacinia a ac etiam suscipit eget eu etiam parturient quis vel in a laoreet ac arcu ut vitae quis torquent hac parturient.Facilisis.', '0000-00-00 00:00:00', '2017-04-28 11:48:02', 0, 1),
(22, 'Price List', 'test.jpg', 'Vulputate himenaeos praesent erat vestibulum facilisis ultricies condimentum lacus euismod fusce nibh a tellus a phasellus viverra rutrum ligula sem erat odio adipiscing quam. Vel sagittis sed lacus dictumst vestibulum nam consectetur odio scelerisque lacus non convallis dis auctor integer quisque morbi nibh iaculis et nec senectus ac. A at vestibulum porta nunc turpis scelerisque leo placerat vivamus at dictum faucibus mollis natoque urna. Ultricies nunc vivamus vestibulum vestibulum a metus adipiscing arcu purus dictum a odio senectus a ullamcorper laoreet bibendum quis eros vel tempor parturient vestibulum congue fringilla a. Ut leo posuere penatibus egestas egestas blandit a felis lacus suspendisse senectus fusce potenti suspendisse arcu et lobortis metus magnis tempor.<br><br>Suspendisse ad lacinia a at convallis consectetur ipsum rutrum a auctor vivamus suscipit a interdum varius laoreet cubilia adipiscing ac mi. Rhoncus aenean fringilla nec a ad fermentum dis laoreet in cum interdum vestibulum parturient tempor nam. Suspendisse parturient aptent habitant varius cubilia cum vestibulum a dapibus a mi vel suspendisse in vel parturient ornare bibendum a ac orci scelerisque.<br><br>Lacinia a ac etiam suscipit eget eu etiam parturient quis vel in a laoreet ac arcu ut vitae quis torquent hac parturient.Facilisis.', '0000-00-00 00:00:00', '2017-04-28 11:48:14', 0, 1),
(23, 'Fasilitas', 'ruko.jpg', 'Vulputate himenaeos praesent erat vestibulum facilisis ultricies condimentum lacus euismod fusce nibh a tellus a phasellus viverra rutrum ligula sem erat odio adipiscing quam. Vel sagittis sed lacus dictumst vestibulum nam consectetur odio scelerisque lacus non convallis dis auctor integer quisque morbi nibh iaculis et nec senectus ac. A at vestibulum porta nunc turpis scelerisque leo placerat vivamus at dictum faucibus mollis natoque urna. Ultricies nunc vivamus vestibulum vestibulum a metus adipiscing arcu purus dictum a odio senectus a ullamcorper laoreet bibendum quis eros vel tempor parturient vestibulum congue fringilla a. Ut leo posuere penatibus egestas egestas blandit a felis lacus suspendisse senectus fusce potenti suspendisse arcu et lobortis metus magnis tempor.<br><br>Suspendisse ad lacinia a at convallis consectetur ipsum rutrum a auctor vivamus suscipit a interdum varius laoreet cubilia adipiscing ac mi. Rhoncus aenean fringilla nec a ad fermentum dis laoreet in cum interdum vestibulum parturient tempor nam. Suspendisse parturient aptent habitant varius cubilia cum vestibulum a dapibus a mi vel suspendisse in vel parturient ornare bibendum a ac orci scelerisque.<br><br>Lacinia a ac etiam suscipit eget eu etiam parturient quis vel in a laoreet ac arcu ut vitae quis torquent hac parturient.Facilisis.', '0000-00-00 00:00:00', '2017-04-28 11:48:26', 0, 1),
(24, 'Design Interior', 'rumah.jpg', 'Vulputate himenaeos praesent erat vestibulum facilisis ultricies condimentum lacus euismod fusce nibh a tellus a phasellus viverra rutrum ligula sem erat odio adipiscing quam. Vel sagittis sed lacus dictumst vestibulum nam consectetur odio scelerisque lacus non convallis dis auctor integer quisque morbi nibh iaculis et nec senectus ac. A at vestibulum porta nunc turpis scelerisque leo placerat vivamus at dictum faucibus mollis natoque urna. Ultricies nunc vivamus vestibulum vestibulum a metus adipiscing arcu purus dictum a odio senectus a ullamcorper laoreet bibendum quis eros vel tempor parturient vestibulum congue fringilla a. Ut leo posuere penatibus egestas egestas blandit a felis lacus suspendisse senectus fusce potenti suspendisse arcu et lobortis metus magnis tempor.<br><br>Suspendisse ad lacinia a at convallis consectetur ipsum rutrum a auctor vivamus suscipit a interdum varius laoreet cubilia adipiscing ac mi. Rhoncus aenean fringilla nec a ad fermentum dis laoreet in cum interdum vestibulum parturient tempor nam. Suspendisse parturient aptent habitant varius cubilia cum vestibulum a dapibus a mi vel suspendisse in vel parturient ornare bibendum a ac orci scelerisque.<br><br>Lacinia a ac etiam suscipit eget eu etiam parturient quis vel in a laoreet ac arcu ut vitae quis torquent hac parturient.Facilisis.', '0000-00-00 00:00:00', '2017-04-28 11:49:07', 0, 1),
(25, 'Promo', 'rumah.jpg', 'Vulputate himenaeos praesent erat vestibulum facilisis ultricies condimentum lacus euismod fusce nibh a tellus a phasellus viverra rutrum ligula sem erat odio adipiscing quam. Vel sagittis sed lacus dictumst vestibulum nam consectetur odio scelerisque lacus non convallis dis auctor integer quisque morbi nibh iaculis et nec senectus ac. A at vestibulum porta nunc turpis scelerisque leo placerat vivamus at dictum faucibus mollis natoque urna. Ultricies nunc vivamus vestibulum vestibulum a metus adipiscing arcu purus dictum a odio senectus a ullamcorper laoreet bibendum quis eros vel tempor parturient vestibulum congue fringilla a. Ut leo posuere penatibus egestas egestas blandit a felis lacus suspendisse senectus fusce potenti suspendisse arcu et lobortis metus magnis tempor.<br><br>Suspendisse ad lacinia a at convallis consectetur ipsum rutrum a auctor vivamus suscipit a interdum varius laoreet cubilia adipiscing ac mi. Rhoncus aenean fringilla nec a ad fermentum dis laoreet in cum interdum vestibulum parturient tempor nam. Suspendisse parturient aptent habitant varius cubilia cum vestibulum a dapibus a mi vel suspendisse in vel parturient ornare bibendum a ac orci scelerisque.<br><br>Lacinia a ac etiam suscipit eget eu etiam parturient quis vel in a laoreet ac arcu ut vitae quis torquent hac parturient.Facilisis.', '0000-00-00 00:00:00', '2017-04-28 11:48:37', 0, 1),
(26, 'Tips', 'test.jpg', 'Vulputate himenaeos praesent erat vestibulum facilisis ultricies condimentum lacus euismod fusce nibh a tellus a phasellus viverra rutrum ligula sem erat odio adipiscing quam. Vel sagittis sed lacus dictumst vestibulum nam consectetur odio scelerisque lacus non convallis dis auctor integer quisque morbi nibh iaculis et nec senectus ac. A at vestibulum porta nunc turpis scelerisque leo placerat vivamus at dictum faucibus mollis natoque urna. Ultricies nunc vivamus vestibulum vestibulum a metus adipiscing arcu purus dictum a odio senectus a ullamcorper laoreet bibendum quis eros vel tempor parturient vestibulum congue fringilla a. Ut leo posuere penatibus egestas egestas blandit a felis lacus suspendisse senectus fusce potenti suspendisse arcu et lobortis metus magnis tempor.<br><br>Suspendisse ad lacinia a at convallis consectetur ipsum rutrum a auctor vivamus suscipit a interdum varius laoreet cubilia adipiscing ac mi. Rhoncus aenean fringilla nec a ad fermentum dis laoreet in cum interdum vestibulum parturient tempor nam. Suspendisse parturient aptent habitant varius cubilia cum vestibulum a dapibus a mi vel suspendisse in vel parturient ornare bibendum a ac orci scelerisque.<br><br>Lacinia a ac etiam suscipit eget eu etiam parturient quis vel in a laoreet ac arcu ut vitae quis torquent hac parturient.Facilisis.', '0000-00-00 00:00:00', '2017-04-28 11:48:47', 0, 1),
(27, 'Wisata', 'rumah.jpg', 'Vulputate himenaeos praesent erat vestibulum facilisis ultricies condimentum lacus euismod fusce nibh a tellus a phasellus viverra rutrum ligula sem erat odio adipiscing quam. Vel sagittis sed lacus dictumst vestibulum nam consectetur odio scelerisque lacus non convallis dis auctor integer quisque morbi nibh iaculis et nec senectus ac. A at vestibulum porta nunc turpis scelerisque leo placerat vivamus at dictum faucibus mollis natoque urna. Ultricies nunc vivamus vestibulum vestibulum a metus adipiscing arcu purus dictum a odio senectus a ullamcorper laoreet bibendum quis eros vel tempor parturient vestibulum congue fringilla a. Ut leo posuere penatibus egestas egestas blandit a felis lacus suspendisse senectus fusce potenti suspendisse arcu et lobortis metus magnis tempor.<br><br>Suspendisse ad lacinia a at convallis consectetur ipsum rutrum a auctor vivamus suscipit a interdum varius laoreet cubilia adipiscing ac mi. Rhoncus aenean fringilla nec a ad fermentum dis laoreet in cum interdum vestibulum parturient tempor nam. Suspendisse parturient aptent habitant varius cubilia cum vestibulum a dapibus a mi vel suspendisse in vel parturient ornare bibendum a ac orci scelerisque.<br><br>Lacinia a ac etiam suscipit eget eu etiam parturient quis vel in a laoreet ac arcu ut vitae quis torquent hac parturient.Facilisis.', '0000-00-00 00:00:00', '2017-04-28 11:48:57', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `dc_transaction`
--

CREATE TABLE `dc_transaction` (
  `id` int(100) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_transaction`
--

INSERT INTO `dc_transaction` (`id`, `title`, `description`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, 'Sewa', '<p>dasds ad sa<br></p>', '2017-04-22 20:59:55', NULL, 1, NULL),
(2, 'Jual', '', '2017-04-22 21:00:08', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dc_unit`
--

CREATE TABLE `dc_unit` (
  `id` int(100) NOT NULL,
  `title` varchar(250) NOT NULL,
  `id_category` int(15) NOT NULL,
  `id_condition` int(15) NOT NULL,
  `id_brand` int(15) NOT NULL,
  `id_transaction` int(15) NOT NULL,
  `price_offer` int(1) DEFAULT NULL,
  `price_disc` int(3) DEFAULT NULL,
  `dp_disc` int(3) DEFAULT NULL,
  `cicilan_disc` int(3) DEFAULT NULL,
  `description` text NOT NULL,
  `price` int(15) NOT NULL,
  `kamar_tidur` int(15) NOT NULL,
  `kamar_mandi` int(15) NOT NULL,
  `garasi` int(15) NOT NULL,
  `luas_tanah` int(15) NOT NULL,
  `luas_bangunan` int(15) NOT NULL,
  `quick_view` int(11) DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_unit`
--

INSERT INTO `dc_unit` (`id`, `title`, `id_category`, `id_condition`, `id_brand`, `id_transaction`, `price_offer`, `price_disc`, `dp_disc`, `cicilan_disc`, `description`, `price`, `kamar_tidur`, `kamar_mandi`, `garasi`, `luas_tanah`, `luas_bangunan`, `quick_view`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, 'Sentul 1A', 1, 1, 1, 1, NULL, NULL, 600, 4, '<p>sdaasdda<p>', 1000000, 0, 0, 0, 0, 0, NULL, '2017-04-20 00:00:00', '2017-04-26 20:54:11', 0, 1),
(2, 'Centornia Residence Type Standar', 1, 2, 1, 2, NULL, NULL, NULL, NULL, '<p>Centornia Residence Type Standar<br></p>', 20000000, 3, 3, 1, 196, 196, NULL, '0000-00-00 00:00:00', '2017-05-03 20:30:25', 0, 1),
(3, 'Centornia Residence Type Sudut', 1, 2, 1, 2, NULL, NULL, NULL, NULL, '<p>Centornia Residence Type Sudut<br></p>', 20000000, 3, 3, 1, 210, 210, NULL, '2017-05-03 20:31:18', NULL, 1, NULL),
(4, 'Emerald Golf Type D 260', 1, 2, 4, 2, NULL, NULL, NULL, NULL, '<p>Emerald Golf Type D 260<br></p>', 2147483647, 3, 3, 1, 210, 210, NULL, '2017-05-03 20:48:20', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dc_user`
--

CREATE TABLE `dc_user` (
  `id` int(250) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `first_name` varchar(250) NOT NULL,
  `last_name` varchar(250) NOT NULL,
  `photo` text NOT NULL,
  `user_group` int(10) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(10) NOT NULL,
  `id_modifier` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_user`
--

INSERT INTO `dc_user` (`id`, `username`, `password`, `email`, `first_name`, `last_name`, `photo`, `user_group`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, 'admins', '21232f297a57a5a743894a0e4a801fc3', 'admin@gmail.com', 'admin', 'webei', '16807164_1234243823400398_1687302977082263434_n.jpg', 1, '0000-00-00 00:00:00', '2017-04-17 00:12:22', 0, 1),
(2, 'ilhamudzakir', '81dc9bdb52d04dc20036dbd8313ed055', 'ilhamudzakir@gmail.com', 'ilham', 'mudzakir', '20161201_6435.jpg', 5, '2017-04-17 01:54:09', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dc_video`
--

CREATE TABLE `dc_video` (
  `id` int(100) NOT NULL,
  `title` varchar(250) NOT NULL,
  `id_embed` varchar(250) NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_video`
--

INSERT INTO `dc_video` (`id`, `title`, `id_embed`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, 'asda sas ', ' sdad sad as asdafa', '0000-00-00 00:00:00', '2017-04-27 15:26:04', 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dc_album_unit`
--
ALTER TABLE `dc_album_unit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_appearance`
--
ALTER TABLE `dc_appearance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_banner`
--
ALTER TABLE `dc_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_brand`
--
ALTER TABLE `dc_brand`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_category_unit`
--
ALTER TABLE `dc_category_unit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_cicilan_unit`
--
ALTER TABLE `dc_cicilan_unit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_condition`
--
ALTER TABLE `dc_condition`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_contact`
--
ALTER TABLE `dc_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_default`
--
ALTER TABLE `dc_default`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_event`
--
ALTER TABLE `dc_event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_gallery`
--
ALTER TABLE `dc_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_groups`
--
ALTER TABLE `dc_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_icons`
--
ALTER TABLE `dc_icons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_menu`
--
ALTER TABLE `dc_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_menu_accsess`
--
ALTER TABLE `dc_menu_accsess`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_news`
--
ALTER TABLE `dc_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_static_content`
--
ALTER TABLE `dc_static_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_transaction`
--
ALTER TABLE `dc_transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_unit`
--
ALTER TABLE `dc_unit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_user`
--
ALTER TABLE `dc_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dc_video`
--
ALTER TABLE `dc_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dc_album_unit`
--
ALTER TABLE `dc_album_unit`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `dc_appearance`
--
ALTER TABLE `dc_appearance`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dc_banner`
--
ALTER TABLE `dc_banner`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `dc_brand`
--
ALTER TABLE `dc_brand`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `dc_category_unit`
--
ALTER TABLE `dc_category_unit`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `dc_cicilan_unit`
--
ALTER TABLE `dc_cicilan_unit`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dc_condition`
--
ALTER TABLE `dc_condition`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `dc_contact`
--
ALTER TABLE `dc_contact`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dc_default`
--
ALTER TABLE `dc_default`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dc_event`
--
ALTER TABLE `dc_event`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dc_gallery`
--
ALTER TABLE `dc_gallery`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `dc_groups`
--
ALTER TABLE `dc_groups`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `dc_icons`
--
ALTER TABLE `dc_icons`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `dc_menu`
--
ALTER TABLE `dc_menu`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `dc_menu_accsess`
--
ALTER TABLE `dc_menu_accsess`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `dc_news`
--
ALTER TABLE `dc_news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `dc_static_content`
--
ALTER TABLE `dc_static_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `dc_transaction`
--
ALTER TABLE `dc_transaction`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `dc_unit`
--
ALTER TABLE `dc_unit`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `dc_user`
--
ALTER TABLE `dc_user`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `dc_video`
--
ALTER TABLE `dc_video`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
