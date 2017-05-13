-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2017 at 11:39 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

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
(12, 'Spring Mountain tipe 105', 'tipe_105.jpg', 5, '2017-05-10 13:41:32', NULL, 1, NULL),
(13, 'denah', 'denah_tipe_105.jpg', 5, '2017-05-10 13:41:50', NULL, 1, NULL),
(14, 'plan', 'site_plan.jpg', 5, '2017-05-10 13:42:02', NULL, 1, NULL),
(15, 'Spring Mountain tipe 92', 'tipe_92.jpg', 6, '2017-05-10 13:42:28', NULL, 1, NULL),
(16, 'denah', 'denah_tipe_92.jpg', 6, '2017-05-10 13:42:38', NULL, 1, NULL),
(17, 'plan', 'site_plan.jpg', 6, '2017-05-10 13:42:47', NULL, 1, NULL),
(18, 'Spring Mountain tipe 56', 'tipe_56.jpg', 7, '2017-05-10 13:43:08', NULL, 1, NULL),
(19, 'denah', 'denah_tipe_56.jpg', 7, '2017-05-10 13:43:18', NULL, 1, NULL),
(20, 'plan', 'site_plan.jpg', 7, '2017-05-10 13:43:29', NULL, 1, NULL),
(21, '', 'cbd1.jpg', 8, '2017-05-10 14:05:58', NULL, 1, NULL),
(22, '', 'cbd2.jpg', 8, '2017-05-10 14:06:07', NULL, 1, NULL),
(23, '', 'denah.jpg', 8, '2017-05-10 14:06:17', NULL, 1, NULL),
(24, '', 'type_standar.jpg', 8, '2017-05-10 14:06:25', NULL, 1, NULL),
(25, '', 'lokasi.jpg', 8, '2017-05-10 14:06:32', NULL, 1, NULL),
(26, '', 'cbd2.jpg', 9, '2017-05-10 14:06:52', NULL, 1, NULL),
(27, '', 'denah.jpg', 9, '2017-05-10 14:06:59', NULL, 1, NULL),
(28, '', 'type_sudut.jpg', 9, '2017-05-10 14:07:07', NULL, 1, NULL),
(29, '', 'lokasi.jpg', 9, '2017-05-10 14:07:14', NULL, 1, NULL),
(30, '', 'centronia_residemce.jpg', 2, '2017-05-10 14:26:15', NULL, 1, NULL),
(31, '', 'denah_type_standar.jpg', 2, '2017-05-10 14:26:31', NULL, 1, NULL),
(32, '', 'centronia_residemce.jpg', 3, '2017-05-10 14:26:55', NULL, 1, NULL),
(33, '', 'denah_type_sudut.jpg', 3, '2017-05-10 14:27:03', NULL, 1, NULL),
(34, '', 'Emerald_Golf_Type_D60.jpg', 4, '2017-05-10 14:28:17', NULL, 1, NULL),
(36, '', 'Emerald_Golf_Denah_Type_D60.jpg', 4, '2017-05-10 14:28:57', NULL, 1, NULL),
(37, '', 'river_ds_belakang.jpg', 10, '2017-05-12 16:48:41', NULL, 1, NULL),
(38, '', 'denah_ds_A.jpg', 10, '2017-05-12 16:48:59', NULL, 1, NULL),
(39, '', 'denah_up_A.jpg', 10, '2017-05-12 16:49:20', NULL, 1, NULL),
(40, '', 'river_up.jpg', 10, '2017-05-12 16:49:47', NULL, 1, NULL),
(41, '', 'view_balkon.jpg', 10, '2017-05-12 16:50:02', NULL, 1, NULL),
(42, '', 'river_ds_belakang_B.jpg', 11, '2017-05-12 16:50:38', NULL, 1, NULL),
(43, '', 'denah_ds_B.jpg', 11, '2017-05-12 16:50:58', NULL, 1, NULL),
(44, '', 'denah_up_B.jpg', 11, '2017-05-12 16:51:07', NULL, 1, NULL),
(45, '', 'river_ds.jpg', 11, '2017-05-12 16:51:22', NULL, 1, NULL),
(46, '', 'view_balkon.jpg', 11, '2017-05-12 16:51:32', NULL, 1, NULL),
(47, '', 'tipeA.jpg', 12, '2017-05-12 17:37:33', NULL, 1, NULL),
(48, '', 'denah_tipeA_ds.jpg', 12, '2017-05-12 17:37:45', NULL, 1, NULL),
(49, '', 'denah_tipeA_up.jpg', 12, '2017-05-12 17:37:54', NULL, 1, NULL),
(50, '', 'tipeB.jpg', 13, '2017-05-12 17:38:16', NULL, 1, NULL),
(51, '', 'denah_tipeB_ds.jpg', 13, '2017-05-12 17:38:26', NULL, 1, NULL),
(52, '', 'denah_tipeB_up.jpg', 13, '2017-05-12 17:38:36', NULL, 1, NULL),
(53, '', 'saffron.jpg', 14, '2017-05-12 19:23:20', NULL, 1, NULL),
(54, '', 'suite.jpg', 14, '2017-05-12 19:23:29', NULL, 1, NULL),
(55, '', '1_bedroom.jpg', 14, '2017-05-12 19:23:40', NULL, 1, NULL),
(56, '', 'denah_1_bedroom.jpg', 14, '2017-05-12 19:23:51', NULL, 1, NULL),
(57, '', '2_bedroom.jpg', 14, '2017-05-12 19:23:57', NULL, 1, NULL),
(58, '', 'denah_2_bedroom.jpg', 14, '2017-05-12 19:24:04', NULL, 1, NULL),
(59, '', 'denah_suite.jpg', 14, '2017-05-12 19:24:10', NULL, 1, NULL),
(60, '', 'kolam.jpg', 14, '2017-05-12 19:24:17', NULL, 1, NULL);

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
(2, 'promo saffron', '<p>promo saffron<br></p>', 'banner_promo_saffron.jpg', '', '0000-00-00 00:00:00', '2017-05-10 18:13:50', 0, 1);

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
(3, 'Saffron Noble', NULL, '<p>Saffron Sentul City<br></p>', '0000-00-00 00:00:00', '2017-05-12 19:16:03', 0, 1),
(4, 'Emerald Golf ', NULL, '<p>Emerald Golf&nbsp;<br></p>', '2017-05-03 20:47:38', NULL, 1, NULL),
(5, 'Spring Mountain Residence Sentul City', NULL, '<p>Spring Mountain Residence Sentul City<br></p>', '2017-05-10 12:46:06', NULL, 1, NULL),
(6, 'CBD NIAGA', NULL, '', '2017-05-10 14:03:41', NULL, 1, NULL),
(7, 'River View Residence', NULL, '', '2017-05-12 16:35:58', NULL, 1, NULL),
(8, 'Green Mountain', NULL, '', '2017-05-12 17:29:22', NULL, 1, NULL);

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
-- Table structure for table `dc_fasilitas`
--

CREATE TABLE `dc_fasilitas` (
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
-- Dumping data for table `dc_fasilitas`
--

INSERT INTO `dc_fasilitas` (`id`, `title`, `images`, `content`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(1, 'dasdsa', 'rumah.jpg', '<p>asd<br></p>', '2017-05-13 16:12:39', NULL, 1, NULL);

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
(1, '', 'sc_1.jpg', '0000-00-00 00:00:00', '2017-05-11 21:15:52', 0, 1),
(2, 'asdad', 'sc_2.jpg', '0000-00-00 00:00:00', '2017-05-11 21:16:02', 0, 1),
(3, 'asdadad', 'sc_4.jpg', '0000-00-00 00:00:00', '2017-05-11 21:16:49', 0, 1),
(4, 'asdadasdad', 'sc_5.jpg', '0000-00-00 00:00:00', '2017-05-11 21:17:05', 0, 1),
(5, 'asdadad', 'sc_3.jpg', '0000-00-00 00:00:00', '2017-05-11 21:17:16', 0, 1);

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
(23, 'Video', '1', 'video', 'none', 6, '2017-04-27 15:07:41', NULL, 1, NULL),
(24, 'Fasilitas', '15', 'fasilitas', 'none', 6, '2017-05-13 16:05:46', NULL, 1, NULL);

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
(61, 23, 5, 0),
(62, 24, 1, 1);

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
  `price` varchar(100) NOT NULL,
  `kamar_tidur` int(15) NOT NULL,
  `kamar_mandi` int(15) NOT NULL,
  `garasi` int(15) NOT NULL,
  `luas_tanah` int(15) NOT NULL,
  `luas_bangunan` int(15) NOT NULL,
  `quick_view` int(11) DEFAULT NULL,
  `fileUpload` text NOT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `id_creator` int(250) NOT NULL,
  `id_modifier` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_unit`
--

INSERT INTO `dc_unit` (`id`, `title`, `id_category`, `id_condition`, `id_brand`, `id_transaction`, `price_offer`, `price_disc`, `dp_disc`, `cicilan_disc`, `description`, `price`, `kamar_tidur`, `kamar_mandi`, `garasi`, `luas_tanah`, `luas_bangunan`, `quick_view`, `fileUpload`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(2, 'Centornia 1 Residence Type Standar', 1, 2, 1, 2, NULL, NULL, NULL, NULL, '<p>Centornia Residence Type Standar<br></p>', '3400000000', 3, 3, 1, 196, 196, NULL, 'PL_Centronia_1Aug2016_SP.pdf', '0000-00-00 00:00:00', '2017-05-13 16:15:35', 0, 1),
(3, 'Centornia 1 Residence Type Sudut', 1, 2, 1, 2, NULL, NULL, NULL, NULL, '<p>Centornia Residence Type Sudut<br></p>', '4500000000', 3, 3, 1, 210, 210, NULL, 'PL_Centronia_1Aug2016_SP.pdf', '0000-00-00 00:00:00', '2017-05-13 16:15:58', 0, 1),
(4, 'Emerald Golf Type D 260', 1, 2, 4, 2, NULL, NULL, NULL, NULL, '<p>Emerald Golf Type D 260<br></p>', '2400000000', 3, 3, 1, 210, 210, NULL, 'PL_Emerald_Golf_1Aug2016_SP.pdf', '0000-00-00 00:00:00', '2017-05-13 16:16:11', 0, 1),
(5, 'Spring Mountain Sentul City Tipe 105', 1, 2, 5, 2, NULL, NULL, NULL, NULL, '<p><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Spring Mountain</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Sentul City adalah sebuah kawasan "kota pegunungan" seluas kira-kira 3000 hektare yang berada di Kecamatan Babakan Madang, Kabupaten Bogor, di sebelah timur Kota Bogor yang dikembangkan oleh PT Sentul City Tbk.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Kebahagian Hidup di mulai dari Sebuah Hunian.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">CLUSTER SPRING MOUNTAIN Dengan Bangga Mempersembahkan bagi Anda,sebuah Produk Hunian Bermutu.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Di Design dengan Perencanaan yang Matang serta Tenaga Ahli yang Professional.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">CLUSTER SPRING MOUNTAIN Diciptakan sebagai Hunian </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">dengan penuh Kenyamanan dan Keseimbangan dalam Hidup Anda.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Lokasi yang Strategis, Akses yang mudah membantu Anda </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">dalam melakukan Aktifitas Sehari-hari & Segarnya Lingkungan </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">yang hijau serta Fasilitas yang baik dapat Anda nikmati Bersama Keluarga.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Saat ini banyak orang yang memilih tinggal di Apartemen karena Praktis dan </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Lengkapnya Fasilitas ditambah dengan terjaminnya Keamanan. tetapi tetap ada perasaan yg berbeda dengan tinggal di lingkungan perumahan.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Untuk itu kami SPRING MOUNTAIN memberikan solusi yang terbaik </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">untuk kepraktisan, fasilitas dan keamanan seperti di Apartemen dalam bentuk lingkungan perumahan (Landed House) untuk Anda dan Keluarga.</span><br></p>', '2400000000', 3, 3, 1, 140, 105, NULL, 'PL_Spring_Mountain_26Sep2016____SP.pdf', '0000-00-00 00:00:00', '2017-05-13 16:16:49', 0, 1),
(6, 'Spring Mountain Sentul City Tipe 92', 1, 2, 5, 2, NULL, NULL, NULL, NULL, '<p><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Spring Mountain </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Sentul City adalah sebuah kawasan "kota pegunungan" seluas kira-kira 3000 hektare yang berada di Kecamatan Babakan Madang, Kabupaten Bogor, di sebelah timur Kota Bogor yang dikembangkan oleh PT Sentul City Tbk.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Kebahagian Hidup di mulai dari Sebuah Hunian.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">CLUSTER SPRING MOUNTAIN Dengan Bangga Mempersembahkan bagi Anda,sebuah Produk Hunian Bermutu.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Di Design dengan Perencanaan yang Matang serta Tenaga Ahli yang Professional.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">CLUSTER SPRING MOUNTAIN Diciptakan sebagai Hunian </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">dengan penuh Kenyamanan dan Keseimbangan dalam Hidup Anda.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Lokasi yang Strategis, Akses yang mudah membantu Anda </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">dalam melakukan Aktifitas Sehari-hari & Segarnya Lingkungan </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">yang hijau serta Fasilitas yang baik dapat Anda nikmati Bersama Keluarga.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Saat ini banyak orang yang memilih tinggal di Apartemen karena Praktis dan </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Lengkapnya Fasilitas ditambah dengan terjaminnya Keamanan. tetapi tetap ada perasaan yg berbeda dengan tinggal di lingkungan perumahan.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Untuk itu kami SPRING MOUNTAIN memberikan solusi yang terbaik </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">untuk kepraktisan, fasilitas dan keamanan seperti di Apartemen dalam bentuk lingkungan perumahan (Landed House) untuk Anda dan Keluarga.</span><br></p>', '1700000000', 3, 3, 1, 84, 92, NULL, 'PL_Spring_Mountain_26Sep2016____SP.pdf', '0000-00-00 00:00:00', '2017-05-13 16:17:00', 0, 1),
(7, 'Spring Mountain Sentul City Tipe 56', 1, 2, 5, 2, NULL, NULL, NULL, NULL, '<p><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Spring Mountain .</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Sentul City adalah sebuah kawasan "kota pegunungan" seluas kira-kira 3000 hektare yang berada di Kecamatan Babakan Madang, Kabupaten Bogor, di sebelah timur Kota Bogor yang dikembangkan oleh PT Sentul City Tbk.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Kebahagian Hidup di mulai dari Sebuah Hunian.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">CLUSTER SPRING MOUNTAIN Dengan Bangga Mempersembahkan bagi Anda,sebuah Produk Hunian Bermutu.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Di Design dengan Perencanaan yang Matang serta Tenaga Ahli yang Professional.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">CLUSTER SPRING MOUNTAIN Diciptakan sebagai Hunian </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">dengan penuh Kenyamanan dan Keseimbangan dalam Hidup Anda.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Lokasi yang Strategis, Akses yang mudah membantu Anda </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">dalam melakukan Aktifitas Sehari-hari & Segarnya Lingkungan </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">yang hijau serta Fasilitas yang baik dapat Anda nikmati Bersama Keluarga.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Saat ini banyak orang yang memilih tinggal di Apartemen karena Praktis dan </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Lengkapnya Fasilitas ditambah dengan terjaminnya Keamanan. tetapi tetap ada perasaan yg berbeda dengan tinggal di lingkungan perumahan.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Untuk itu kami SPRING MOUNTAIN memberikan solusi yang terbaik </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">untuk kepraktisan, fasilitas dan keamanan seperti di Apartemen dalam bentuk lingkungan perumahan (Landed House) untuk Anda dan Keluarga.</span><br></p>', '1600000000', 2, 3, 1, 60, 56, NULL, 'PL_Spring_Mountain_26Sep2016____SP.pdf', '0000-00-00 00:00:00', '2017-05-13 16:17:13', 0, 1),
(8, 'Ruko CBD NIAGA Tipe Standar', 3, 2, 6, 2, NULL, NULL, NULL, NULL, '<p><span style="color: rgb(57, 57, 57);">KEUNGGULAN:</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">- Terletak di kawasan </span><em style="border: 0px; padding: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: inherit; font-family: georgia; vertical-align: baseline; color: rgb(57, 57, 57);">Central Business Dirstrict</em><span style="color: rgb(57, 57, 57);"> (CBD) </span><strong style="border: 0px; padding: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; color: rgb(57, 57, 57);">Sentul City</strong><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">- Hanya 5 menit dari pintu tol</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">- Berada di tengah kompleks </span><em style="border: 0px; padding: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: inherit; font-family: georgia; vertical-align: baseline; color: rgb(57, 57, 57);">Residential</em><span style="color: rgb(57, 57, 57);"> dan </span><em style="border: 0px; padding: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: inherit; font-family: georgia; vertical-align: baseline; color: rgb(57, 57, 57);">Commercial</em><span style="color: rgb(57, 57, 57);">, memiliki </span><em style="border: 0px; padding: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: inherit; font-family: georgia; vertical-align: baseline; color: rgb(57, 57, 57);">captive market</em><span style="color: rgb(57, 57, 57);"> yang besar</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">- Desain modern</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">- Spesifikasi pilihan</span><br style="color: rgb(57, 57, 57);"><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">Harga Perdana mulai 2,1 M(Termasuk PPn)</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">Serah terima : 18 bulan sejak PPJB</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">Akan Launching pada 30 November 2013 pukul 10:00 WIB di </span><strong style="border: 0px; padding: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; color: rgb(57, 57, 57);">Marketing Gallery</strong><span style="color: rgb(57, 57, 57);"> </span><strong style="border: 0px; padding: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; color: rgb(57, 57, 57);">Sentul City</strong><span style="color: rgb(57, 57, 57);">.</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">* Harga Perdana hanya berlaku pada saat Launching</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">* NUP Rp. 25 jt per unit</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">* Cara Pembayaran : - Tunai</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">- Angsuran bertahap s/d 5 tahun</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">- KPR indent 18 bulan</span><br></p>', '4000000000', 0, 0, 0, 63, 157, NULL, 'PL_CBD_Niaga_Blok_C_&_D_Aug2016____SP.pdf', '0000-00-00 00:00:00', '2017-05-13 16:17:29', 0, 1),
(9, 'Ruko CBD NIAGA Tipe Sudut', 3, 2, 6, 2, NULL, NULL, NULL, NULL, '<p><span style="color: rgb(57, 57, 57);">KEUNGGULAN:</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">- Terletak di kawasan </span><em style="border: 0px; padding: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: inherit; font-family: georgia; vertical-align: baseline; color: rgb(57, 57, 57);">Central Business Dirstrict</em><span style="color: rgb(57, 57, 57);"> (CBD) </span><strong style="border: 0px; padding: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; color: rgb(57, 57, 57);">Sentul City</strong><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">- Hanya 5 menit dari pintu tol</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">- Berada di tengah kompleks </span><em style="border: 0px; padding: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: inherit; font-family: georgia; vertical-align: baseline; color: rgb(57, 57, 57);">Residential</em><span style="color: rgb(57, 57, 57);"> dan </span><em style="border: 0px; padding: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: inherit; font-family: georgia; vertical-align: baseline; color: rgb(57, 57, 57);">Commercial</em><span style="color: rgb(57, 57, 57);">, memiliki </span><em style="border: 0px; padding: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: inherit; font-family: georgia; vertical-align: baseline; color: rgb(57, 57, 57);">captive market</em><span style="color: rgb(57, 57, 57);"> yang besar</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">- Desain modern</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">- Spesifikasi pilihan</span><br style="color: rgb(57, 57, 57);"><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">Harga Perdana mulai 2,1 M(Termasuk PPn)</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">Serah terima : 18 bulan sejak PPJB</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">Akan Launching pada 30 November 2013 pukul 10:00 WIB di </span><strong style="border: 0px; padding: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; color: rgb(57, 57, 57);">Marketing Gallery</strong><span style="color: rgb(57, 57, 57);"> </span><strong style="border: 0px; padding: 0px; font-variant-numeric: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; color: rgb(57, 57, 57);">Sentul City</strong><span style="color: rgb(57, 57, 57);">.</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">* Harga Perdana hanya berlaku pada saat Launching</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">* NUP Rp. 25 jt per unit</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">* Cara Pembayaran : - Tunai</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">- Angsuran bertahap s/d 5 tahun</span><br style="color: rgb(57, 57, 57);"><span style="color: rgb(57, 57, 57);">- KPR indent 18 bulan</span><br></p>', '4400000000', 0, 0, 0, 63, 174, NULL, 'PL_CBD_Niaga_Blok_C_&_D_Aug2016____SP.pdf', '0000-00-00 00:00:00', '2017-05-13 16:17:48', 0, 1),
(10, 'River View Residence Type A', 1, 2, 7, 2, NULL, NULL, NULL, NULL, '<p>River View Residence</p><p class="MsoNormal">• BeradadikawasanSierra Madre <o:p></o:p></p><p class="MsoNormal">• DekatdenganCBD Area <o:p></o:p></p><p class="MsoNormal">• Exclusive Cluster <o:p></o:p></p><p class="MsoNormal">• Mountain View & River View<o:p></o:p></p><p class="MsoNormal"> •\r\nTersediapilihantypebanguanup slopedan Down slope <o:p></o:p></p><p class="MsoNormal">• OpsiSemi Furnished & Lift <o:p></o:p></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class="MsoNormal">• Specbangunanyangberkualitas</p><p class="MsoNormal"><br></p><p class="MsoNormal"><br></p><p class="MsoNormal">SPESIFIKASI TEKNIS<o:p></o:p></p>\r\n\r\n<p class="MsoNormal">• Pek.Pondasi : Bore pile <o:p></o:p></p>\r\n\r\n<p class="MsoNormal">• Pek.Struktur :Betonbertulang <o:p></o:p></p>\r\n\r\n<p class="MsoNormal">• Pek.Dinding :Bata ringan finish plaster aci dan di-cat <o:p></o:p></p>\r\n\r\n<p class="MsoNormal">• Pek.Atap :Atapdakbeton <o:p></o:p></p>\r\n\r\n<p class="MsoNormal">• Pek. Plafond                   : -Rangkametal furring +\r\ngypsum (ex.Elephant/Jayaboard/setara) <o:p></o:p></p>\r\n\r\n<p class="MsoNormal" style="margin-left:72.0pt;text-indent:36.0pt">   -Rangkametal furring + GRC (daerahlembab)<o:p></o:p></p>\r\n\r\n<p class="MsoNormal" style="margin-left:72.0pt;text-indent:36.0pt"><o:p> </o:p></p>\r\n\r\n<p class="MsoNormal"> • Pek. Cat                           :  -Exterior : weathershield(ex.\r\nICI/Mowilex/setara) <o:p></o:p></p>\r\n\r\n<p class="MsoNormal">                                               \r\n-Interior (ex. ICI/Mowilex/setara) <o:p></o:p></p>\r\n\r\n<p class="MsoNormal">• Pek.Sanitair : ex. TOTO/American Standard/setara<o:p></o:p></p>\r\n\r\n<p class="MsoNormal"> • Pek.Lantai :     -Ruangutama: homogenous tile 60x60 (ex.\r\nGranito/Indogress/setara)<o:p></o:p></p>\r\n\r\n<p class="MsoNormal" style="margin-left:36.0pt;text-indent:36.0pt"> -Ruangservice & km/wc:keramik(ex.\r\nRoman/Milan/setara)<o:p></o:p></p>\r\n\r\n<p class="MsoNormal"> •\r\nPek.Pintu&Jendela :   -Kusenexterior\r\n& interioralumunium(ex. YKK/Starmas/Alexindo/setara)<o:p></o:p></p>\r\n\r\n<p class="MsoNormal" style="margin-left:72.0pt;text-indent:36.0pt"> -Daunpintuutamasolid engineering\r\nfinishduco(ex.Navidoor/setara)<o:p></o:p></p>\r\n\r\n<p class="MsoNormal" style="margin-left:72.0pt;text-indent:36.0pt"> -Daunpintudalamsolid engineering\r\nfinishduco(ex.Navidoor/setara) <o:p></o:p></p>\r\n\r\n<p class="MsoNormal" style="margin-left:72.0pt;text-indent:36.0pt">-Daunjendelarangkaalumunium+kacaclear\r\n(ex. YKK/Starmas/Alexindo/setara)<o:p></o:p></p>\r\n\r\n<p class="MsoNormal" style="margin-left:72.0pt;text-indent:36.0pt"> -Kuncidanhandlepintu(ex.Deksson/Kend/ELT/Wallaby/setara)<o:p></o:p></p>\r\n\r\n<p class="MsoNormal" style="margin-left:72.0pt;text-indent:36.0pt"><o:p> </o:p></p>\r\n\r\n<p class="MsoNormal"> • Pek.Listrik :     -Daya10.600 VA (w/o elevator) -Daya 13.300\r\nVA (w/ elevator) <o:p></o:p></p>\r\n\r\n<p class="MsoNormal" style="margin-left:36.0pt;text-indent:36.0pt">-Kabel\r\ninstalasi dengan conduit (ex. Eterna/setara)<o:p></o:p></p>\r\n\r\n<p class="MsoNormal" style="margin-left:36.0pt;text-indent:36.0pt"> -Outlet/saklar (ex. Clipsal/Hager/setara) <o:p></o:p></p>\r\n\r\n<p class="MsoNormal" style="margin-left:36.0pt;text-indent:36.0pt"><o:p> </o:p></p>\r\n\r\n<p class="MsoNormal">• Pek.Instalasiair           \r\n:                -PipaHDPEuntukairbersihpanas&dingin(ex.Wavin/setara)<o:p></o:p></p>\r\n\r\n<p class="MsoNormal" style="margin-left:72.0pt;text-indent:36.0pt"> -PipaPVCuntukairkotordanairhujan(ex.Westpect/Rifeng/setara)<o:p></o:p></p>\r\n\r\n<p class="MsoNormal" style="margin-left:72.0pt;text-indent:36.0pt"> -Unit water heater (SWH ex. Orange/setara) <o:p></o:p></p>\r\n\r\n<p class="MsoNormal">• Lain-lain :         -Jaringaninternet\r\n<o:p></o:p></p>\r\n\r\n<p class="MsoNormal" style="margin-left:36.0pt;text-indent:36.0pt">-Lift/elevator\r\n(optional) <o:p></o:p></p>\r\n\r\n<p class="MsoNormal" style="margin-left:36.0pt;text-indent:36.0pt"><o:p></o:p></p><p class="MsoNormal"><span style="text-indent: 36pt;">-Kitchen set\r\n(optional)</span> <o:p></o:p></p>', '10000000000', 0, 0, 0, 475, 346, NULL, 'PL_RIVER_VIEW_1Aug2016_SP.pdf', '0000-00-00 00:00:00', '2017-05-13 16:18:05', 0, 1),
(11, 'River View Residence Type B', 1, 2, 7, 2, NULL, NULL, NULL, NULL, '<p>River View Residence</p><p class="MsoNormal">• BeradadikawasanSierra Madre<o:p></o:p></p><p class="MsoNormal">• DekatdenganCBD Area<o:p></o:p></p><p class="MsoNormal">• Exclusive Cluster<o:p></o:p></p><p class="MsoNormal">• Mountain View & River View<o:p></o:p></p><p class="MsoNormal"> • Tersediapilihantypebanguanup slopedan Down slope<o:p></o:p></p><p class="MsoNormal">• OpsiSemi Furnished & Lift<o:p></o:p></p><p></p><p class="MsoNormal">• Specbangunanyangberkualitas</p><p class="MsoNormal"><br></p><p class="MsoNormal"><br></p><p class="MsoNormal">SPESIFIKASI TEKNIS<o:p></o:p></p><p class="MsoNormal">• Pek.Pondasi : Bore pile<o:p></o:p></p><p class="MsoNormal">• Pek.Struktur :Betonbertulang<o:p></o:p></p><p class="MsoNormal">• Pek.Dinding :Bata ringan finish plaster aci dan di-cat<o:p></o:p></p><p class="MsoNormal">• Pek.Atap :Atapdakbeton<o:p></o:p></p><p class="MsoNormal">• Pek. Plafond                   : -Rangkametal furring + gypsum (ex.Elephant/Jayaboard/setara)<o:p></o:p></p><p class="MsoNormal" style="margin-left: 72pt; text-indent: 36pt;">   -Rangkametal furring + GRC (daerahlembab)<o:p></o:p></p><p class="MsoNormal" style="margin-left: 72pt; text-indent: 36pt;"><o:p> </o:p></p><p class="MsoNormal"> • Pek. Cat                           :  -Exterior : weathershield(ex. ICI/Mowilex/setara)<o:p></o:p></p><p class="MsoNormal">                                                -Interior (ex. ICI/Mowilex/setara)<o:p></o:p></p><p class="MsoNormal">• Pek.Sanitair : ex. TOTO/American Standard/setara<o:p></o:p></p><p class="MsoNormal"> • Pek.Lantai :    -Ruangutama: homogenous tile 60x60 (ex. Granito/Indogress/setara)<o:p></o:p></p><p class="MsoNormal" style="margin-left: 36pt; text-indent: 36pt;"> -Ruangservice & km/wc:keramik(ex. Roman/Milan/setara)<o:p></o:p></p><p class="MsoNormal"> • Pek.Pintu&Jendela :   -Kusenexterior & interioralumunium(ex. YKK/Starmas/Alexindo/setara)<o:p></o:p></p><p class="MsoNormal" style="margin-left: 72pt; text-indent: 36pt;"> -Daunpintuutamasolid engineering finishduco(ex.Navidoor/setara)<o:p></o:p></p><p class="MsoNormal" style="margin-left: 72pt; text-indent: 36pt;"> -Daunpintudalamsolid engineering finishduco(ex.Navidoor/setara)<o:p></o:p></p><p class="MsoNormal" style="margin-left: 72pt; text-indent: 36pt;">-Daunjendelarangkaalumunium+kacaclear (ex. YKK/Starmas/Alexindo/setara)<o:p></o:p></p><p class="MsoNormal" style="margin-left: 72pt; text-indent: 36pt;"> -Kuncidanhandlepintu(ex.Deksson/Kend/ELT/Wallaby/setara)<o:p></o:p></p><p class="MsoNormal" style="margin-left: 72pt; text-indent: 36pt;"><o:p> </o:p></p><p class="MsoNormal"> • Pek.Listrik :     -Daya10.600 VA (w/o elevator) -Daya 13.300 VA (w/ elevator)<o:p></o:p></p><p class="MsoNormal" style="margin-left: 36pt; text-indent: 36pt;">-Kabel instalasi dengan conduit (ex. Eterna/setara)<o:p></o:p></p><p class="MsoNormal" style="margin-left: 36pt; text-indent: 36pt;"> -Outlet/saklar (ex. Clipsal/Hager/setara)<o:p></o:p></p><p class="MsoNormal" style="margin-left: 36pt; text-indent: 36pt;"><o:p> </o:p></p><p class="MsoNormal">• Pek.Instalasiair            :                -PipaHDPEuntukairbersihpanas&dingin(ex.Wavin/setara)<o:p></o:p></p><p class="MsoNormal" style="margin-left: 72pt; text-indent: 36pt;"> -PipaPVCuntukairkotordanairhujan(ex.Westpect/Rifeng/setara)<o:p></o:p></p><p class="MsoNormal" style="margin-left: 72pt; text-indent: 36pt;"> -Unit water heater (SWH ex. Orange/setara)<o:p></o:p></p><p class="MsoNormal">• Lain-lain :         -Jaringaninternet<o:p></o:p></p><p class="MsoNormal" style="margin-left: 36pt; text-indent: 36pt;">-Lift/elevator (optional)<o:p></o:p></p><p class="MsoNormal" style="margin-left: 36pt; text-indent: 36pt;"><o:p></o:p></p><p class="MsoNormal"><span style="text-indent: 36pt;">-Kitchen set (optional)</span> </p>', '18000000000', 0, 0, 0, 979, 348, NULL, 'PL_RIVER_VIEW_1Aug2016_SP.pdf', '0000-00-00 00:00:00', '2017-05-13 16:18:23', 0, 1);
INSERT INTO `dc_unit` (`id`, `title`, `id_category`, `id_condition`, `id_brand`, `id_transaction`, `price_offer`, `price_disc`, `dp_disc`, `cicilan_disc`, `description`, `price`, `kamar_tidur`, `kamar_mandi`, `garasi`, `luas_tanah`, `luas_bangunan`, `quick_view`, `fileUpload`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(12, 'Green Mountain Residence Tipe A', 1, 2, 8, 2, NULL, NULL, NULL, NULL, '<p><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">reen Mountain Residence, dengan view pegunungan dan sungai.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Keunggulan Green Mountain Residence – Sentul City </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">1.	Hunian Modern di area perbukitan dengan pemandangan sungai dan Gunung Pancar</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">2.	Berlokasi di jalan raya yang merupakan loop jalan utama Kota Sentul City</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">3.	Hanya 5 Menit ke Jungleland dan Selangkah ke Fasilitas Komersial (Ruko)</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">4.	Memiliki fasilitas Taman Bermain Anak (CPG)</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">5.	Desianbangunan Mewah dengan konsep Split level & “High Ceiling” (3 – 4,5m)</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">6.	Type 89 : 2 Lantai dengan 3 + 1 KT</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">7.	Underground Utilities</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">TIPE 47 DOWNSLOPE dan UP SLOPE</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Tipe 47 down slope yang terletak di Cluster Green Mountain Sentul City ini memilik 2 kamar tidur dan 1 kamar mandi. Kontur tanahnya bertipe down slope, artinya dibangun mengikuti bentuk tanah aslinya yaitu menurun pada bagian belakang. Karena itu ruangan dalam rumah ini dibangun secara split level, ruang tamu dan ruang tamu dan ruang makan masih dalam satu ruangan tapi terlihat terpisah atau terlihat memiliki 2 lantai karena letak ruang makan yang lebih rendah dari ruang tamu. Hal ini juga untuk menjaga privacy di rumah ini.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Tipe 47 Up Slope adalah hanya yang membedakan adalah kontur tanah yang bagian belakangnya lebih tinggi daripada bagian depan (up slope), dibangun mengikuti kontur tanah aslinya.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Memiliki view sungai dan Gunung Pancar serta memiliki udara yang segar, sehingga bagi anda yang tinggal di sini dapat menjalani hidup sehat hidup yang lebih berkualitas.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">TIPE 89 UPSLOPE</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Tipe 89 ini memiliki 3 + 1 kamar tidur, terdiri dari 1 kamar tidur utama, 2 kamar tidur anak + 1 kamar pembantu serta memiliki 2 + 1 kamar mandi, yaitu 1 kamamar mandi di lantai atas, 1 kamar mandi di lantai bawah + 1 kamar mandi pembantu.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Berdesain split level dimana posisi ruang tamu lebih rendah dari ruang makan/ruang keluarga (kontur tanah up slope), serta dirancang agar ruang makan/ruang keluarga tidak terlihatr dari ruang tamu, sehingga privasi penghuni rumah terjaga.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Seperti rumah-rumah baru lainnya di Sentul City, </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">rumah ini juga dirancang dengan plafon tinggi (3.0-4.5 meter), untuk membawa udara segar pegunungan masuk ke dalam rumah.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Dapatkan hidup berkualitas dan sehat hanya di Sentul City ..</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Beberapa pertimbangan membeli property dikawasan ini :</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">1.Akses Jalan</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Memiliki Akses Pintu Tol Sendiri (Pintu Tol Sentul City)</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Sarana Jalan yang lebar dikelilingi pemandangan alam yang indah</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Bebas macet</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Akan di bangun akses jalan Tol Ke puncak dan sumedang</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Ada terminal bis dan angkot</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">2.Fasilitas</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- RS Pertamedika Sentul sekelas RS Mount elisabeth Singapura</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Akan di bangun Green Campus Trisakti</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Akan di bangun AEON Mal (Mall Terbesar di Indonesia )</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Giant Mal</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Fasilitas Kolam Renang besar di area Apartement</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">3.Nilai Investasi</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Dapat dipastikan harga Jual akan terus naik dari waktu ke waktu</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Lokasi dekat Campus dan RS sangat potensi untuk di sewakan</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Untuk berbisnis Lokasi adalah obyek wisata dengan adanya JUNGLE LAND (spt Dufan )</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Beberapa fasilitas yang terdapat di SENTUL City antara lain:</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Jungle Land dan Rumah Sakit Pertamina terbesar se-ASIA</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Kampung Kuliner Bondan Winarno</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Pasar Ah poong Sentul</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Taman Budaya Edutainment Centre</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- SICC Sentul</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Hotel Harris, Wattana Hotel, Savana Hotel</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Hypermart Bellanova</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Eco Park</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- STEI Tazkia</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- IBM Data Center</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Bank Mandiri, BCA, BRI, dll</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Bank Jasa Jakarta</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Redy Rahadian Studio</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Sentul Tower Apartment</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Sekolah Pelita Harapan, Fajar Hidayah, Universitas Tazkia, dll</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Mengapa Anda harus membeli unit di Sentul City</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Akses tol langsung melalui tol Jagorawi (exit Sentul Selatan).</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Lokasi yang menyatu dengan alam dipadukan dengan keunggulan design bangunan yang elegan dan unik.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Udara sejuk karena lokasi berada di dataran yang tinggi didesain dengan rancangan rumah modern dan exclusive.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Fasilitas Pendidikan: STIE TAZKIA, Fajar Hidayah, BPK Penabur, Taruna Bangsa, Sekolah Pelita Harapan.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Fasilitas Hiburan Keluarga: Pasar Ah Poong – Eco Art Park, Jungleland Adventure Theme Park, Bellanova Country Mall, Giant, Taman Budaya (Outbond), Air Terjun, Pemandian Air Panas Gunung Pancar.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Fasilitas Olahraga: Highland Golf Course, Mountain Bike Track, Jogging Track, Squash.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Fasilitas Kesehatan</span><br></p>', '18000000000', 3, 0, 0, 84, 47, NULL, 'PL_Green_Mountain_26Sep2016_SP.pdf', '0000-00-00 00:00:00', '2017-05-13 16:18:38', 0, 1),
(13, 'Green Mountain Residence Tipe B', 1, 2, 8, 2, NULL, NULL, NULL, NULL, '<p><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Green Mountain Residence, dengan view pegunungan dan sungai.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Keunggulan Green Mountain Residence – Sentul City </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">1.	Hunian Modern di area perbukitan dengan pemandangan sungai dan Gunung Pancar</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">2.	Berlokasi di jalan raya yang merupakan loop jalan utama Kota Sentul City</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">3.	Hanya 5 Menit ke Jungleland dan Selangkah ke Fasilitas Komersial (Ruko)</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">4.	Memiliki fasilitas Taman Bermain Anak (CPG)</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">5.	Desianbangunan Mewah dengan konsep Split level & “High Ceiling” (3 – 4,5m)</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">6.	Type 89 : 2 Lantai dengan 3 + 1 KT</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">7.	Underground Utilities</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">TIPE 47 DOWNSLOPE dan UP SLOPE</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Tipe 47 down slope yang terletak di Cluster Green Mountain Sentul City ini memilik 2 kamar tidur dan 1 kamar mandi. Kontur tanahnya bertipe down slope, artinya dibangun mengikuti bentuk tanah aslinya yaitu menurun pada bagian belakang. Karena itu ruangan dalam rumah ini dibangun secara split level, ruang tamu dan ruang tamu dan ruang makan masih dalam satu ruangan tapi terlihat terpisah atau terlihat memiliki 2 lantai karena letak ruang makan yang lebih rendah dari ruang tamu. Hal ini juga untuk menjaga privacy di rumah ini.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Tipe 47 Up Slope adalah hanya yang membedakan adalah kontur tanah yang bagian belakangnya lebih tinggi daripada bagian depan (up slope), dibangun mengikuti kontur tanah aslinya.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Memiliki view sungai dan Gunung Pancar serta memiliki udara yang segar, sehingga bagi anda yang tinggal di sini dapat menjalani hidup sehat hidup yang lebih berkualitas.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">TIPE 89 UPSLOPE</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Tipe 89 ini memiliki 3 + 1 kamar tidur, terdiri dari 1 kamar tidur utama, 2 kamar tidur anak + 1 kamar pembantu serta memiliki 2 + 1 kamar mandi, yaitu 1 kamamar mandi di lantai atas, 1 kamar mandi di lantai bawah + 1 kamar mandi pembantu.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Berdesain split level dimana posisi ruang tamu lebih rendah dari ruang makan/ruang keluarga (kontur tanah up slope), serta dirancang agar ruang makan/ruang keluarga tidak terlihatr dari ruang tamu, sehingga privasi penghuni rumah terjaga.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Seperti rumah-rumah baru lainnya di Sentul City, </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">rumah ini juga dirancang dengan plafon tinggi (3.0-4.5 meter), untuk membawa udara segar pegunungan masuk ke dalam rumah.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Dapatkan hidup berkualitas dan sehat hanya di Sentul City ..</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Beberapa pertimbangan membeli property dikawasan ini :</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">1.Akses Jalan</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Memiliki Akses Pintu Tol Sendiri (Pintu Tol Sentul City)</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Sarana Jalan yang lebar dikelilingi pemandangan alam yang indah</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Bebas macet</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Akan di bangun akses jalan Tol Ke puncak dan sumedang</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Ada terminal bis dan angkot</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">2.Fasilitas</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- RS Pertamedika Sentul sekelas RS Mount elisabeth Singapura</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Akan di bangun Green Campus Trisakti</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Akan di bangun AEON Mal (Mall Terbesar di Indonesia )</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Giant Mal</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Fasilitas Kolam Renang besar di area Apartement</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">3.Nilai Investasi</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Dapat dipastikan harga Jual akan terus naik dari waktu ke waktu</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Lokasi dekat Campus dan RS sangat potensi untuk di sewakan</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Untuk berbisnis Lokasi adalah obyek wisata dengan adanya JUNGLE LAND (spt Dufan )</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Beberapa fasilitas yang terdapat di SENTUL City antara lain:</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Jungle Land dan Rumah Sakit Pertamina terbesar se-ASIA</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Kampung Kuliner Bondan Winarno</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Pasar Ah poong Sentul</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Taman Budaya Edutainment Centre</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- SICC Sentul</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Hotel Harris, Wattana Hotel, Savana Hotel</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Hypermart Bellanova</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Eco Park</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- STEI Tazkia</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- IBM Data Center</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Bank Mandiri, BCA, BRI, dll</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Bank Jasa Jakarta</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Redy Rahadian Studio</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Sentul Tower Apartment</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Sekolah Pelita Harapan, Fajar Hidayah, Universitas Tazkia, dll</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Mengapa Anda harus membeli unit di Sentul City</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Akses tol langsung melalui tol Jagorawi (exit Sentul Selatan).</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Lokasi yang menyatu dengan alam dipadukan dengan keunggulan design bangunan yang elegan dan unik.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Udara sejuk karena lokasi berada di dataran yang tinggi didesain dengan rancangan rumah modern dan exclusive.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Fasilitas Pendidikan: STIE TAZKIA, Fajar Hidayah, BPK Penabur, Taruna Bangsa, Sekolah Pelita Harapan.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Fasilitas Hiburan Keluarga: Pasar Ah Poong – Eco Art Park, Jungleland Adventure Theme Park, Bellanova Country Mall, Giant, Taman Budaya (Outbond), Air Terjun, Pemandian Air Panas Gunung Pancar.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Fasilitas Olahraga: Highland Golf Course, Mountain Bike Track, Jogging Track, Squash.</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">- Fasilitas Kesehatan</span><br></p>', '1700000000', 0, 3, 0, 89, 89, NULL, 'PL_Green_Mountain_26Sep2016_SP.pdf', '0000-00-00 00:00:00', '2017-05-13 16:19:01', 0, 1);
INSERT INTO `dc_unit` (`id`, `title`, `id_category`, `id_condition`, `id_brand`, `id_transaction`, `price_offer`, `price_disc`, `dp_disc`, `cicilan_disc`, `description`, `price`, `kamar_tidur`, `kamar_mandi`, `garasi`, `luas_tanah`, `luas_bangunan`, `quick_view`, `fileUpload`, `date_created`, `date_modified`, `id_creator`, `id_modifier`) VALUES
(14, 'Saffron Noble Appartment', 2, 2, 3, 2, NULL, NULL, NULL, NULL, '<p><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">????DIJUAL SAFFRON NOBLE APARTEMENT BY AEON - Cambodia Co.,Ltd:</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">????Kondisi:</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">INDENT (Dalam Tahap Greeding) </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">????harga jual :</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">open 900jutaan</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">????Ukuran :</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">TOTAL 34 LANTAI</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Lb 30,2 m</span><sup style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif;">2</sup><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Surat STRATA TITLE </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">????Ruangan :</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">? 1 kamar tidur </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">? 1 kmar mandi</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">? JADI SATU DENGAN MALL AEON</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">? Listrik ada 1300watt</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">? posisi bagus kawasan terdepan CBD AREA </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">? 88 FASILITIES</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">? PROMO CASHBACK 100% & DP NOL %</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">???? Lokasi : </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">Saffron Noble Apartment Sentul City Bogor</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">???? detail Lokasi:</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">? dekat dengan Jungle land, </span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">? Dekat dengan berbagai kuliner, cocok untuk wisata kuliner ahpoong, belanova dll</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">? mudah ke jalan tol, terminal, LRT dll</span><br style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px;"><span style="color: rgb(34, 34, 34); font-family: verdana, geneva, lucida, "lucida grande", arial, helvetica, sans-serif; font-size: 13.3333px; background-color: rgb(255, 255, 249);">? kawasan exclussive sentulcity</span><br></p>', '', 0, 0, 0, 0, 0, NULL, 'PL_Saffron_April17_Excel.pdf', '0000-00-00 00:00:00', '2017-05-13 16:20:04', 0, 1);

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
-- Indexes for table `dc_fasilitas`
--
ALTER TABLE `dc_fasilitas`
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
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
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
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
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
-- AUTO_INCREMENT for table `dc_fasilitas`
--
ALTER TABLE `dc_fasilitas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
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
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `dc_menu_accsess`
--
ALTER TABLE `dc_menu_accsess`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
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
