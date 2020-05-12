-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2020 at 04:48 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `password`, `username`, `email`) VALUES
(1, 'admin', '1234', 'admin', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `contact_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_msg` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `contact_name`, `contact_mobile`, `contact_email`, `contact_msg`) VALUES
(7, '666', '6666', '66666', '666'),
(8, 'ghgfhngf', 'hnfgnjfgjfg', 'jnfgnfg', 'nfgjfh'),
(12, '666', '6666', '6666', '666'),
(13, '99', '999', '999', '99'),
(14, '6666', '66666', '666666', '66666');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_des` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_fee` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_totalenroll` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_totalclass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_name`, `course_des`, `course_fee`, `course_totalenroll`, `course_totalclass`, `course_link`, `course_img`) VALUES
(20, 'লারাভেল এবং প্রোজেক্ট লারাভেল এবং প্রোজেক্ট', 'আইটি কোর্স, প্রজেক্ট ভিত্তিক সোর্স কোড', 'কোর্স ফি ১০০০/-', 'মোট শিক্ষার্থী ২০০', 'মোট ক্লাস ১২০টি', 'https://laravel.rabbil.com/', 'http://localhost/images/android.jpg'),
(21, 'লারাভেল এবং প্রোজেক্ট লারাভেল এবং প্রোজেক্ট', 'আইটি কোর্স, প্রজেক্ট ভিত্তিক সোর্স কোড', 'কোর্স ফি ১০০০/-', 'মোট শিক্ষার্থী ২০০', 'মোট ক্লাস ১২০টি', 'https://laravel.rabbil.com/', 'http://localhost/images/android.jpg'),
(31, 'লারাভেল এবং প্রোজেক্ট লারাভেল এবং প্রোজেক্ট', 'আইটি কোর্স, প্রজেক্ট ভিত্তিক সোর্স কোড', 'কোর্স ফি ১০০০/-', 'মোট শিক্ষার্থী ২০০', 'মোট ক্লাস ১২০টি', 'https://laravel.rabbil.com/', 'http://localhost/images/android.jpg'),
(33, 'লারাভেল এবং প্রোজেক্ট লারাভেল এবং প্রোজেক্ট', 'আইটি কোর্স, প্রজেক্ট ভিত্তিক সোর্স কোড', 'কোর্স ফি ১০০০/-', 'মোট শিক্ষার্থী ২০০', 'মোট ক্লাস ১২০টি', 'https://laravel.rabbil.com/', 'http://localhost/images/android.jpg'),
(34, 'লারাভেল এবং প্রোজেক্ট লারাভেল এবং প্রোজেক্ট', 'আইটি কোর্স, প্রজেক্ট ভিত্তিক সোর্স কোড', 'কোর্স ফি ১০০০/-', 'মোট শিক্ষার্থী ২০০', 'মোট ক্লাস ১২০টি', 'https://laravel.rabbil.com/', 'http://localhost/images/android.jpg'),
(35, 'লারাভেল এবং প্রোজেক্ট লারাভেল এবং প্রোজেক্ট', 'আইটি কোর্স, প্রজেক্ট ভিত্তিক সোর্স কোড', 'কোর্স ফি ১০০০/-', 'মোট শিক্ষার্থী ২০০', 'মোট ক্লাস ১২০টি', 'https://laravel.rabbil.com/', 'http://localhost/images/android.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2020_04_13_215005_visitor_table', 1),
(2, '2020_04_14_020110_services_table', 2),
(4, '2020_04_16_013652_courses_table', 3),
(5, '2020_04_27_120028_projects_table', 4),
(6, '2020_04_27_174011_contact_table', 5),
(7, '2020_05_09_055555_review_table', 6),
(8, '2020_05_11_182106_admin_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `project_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_desc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `project_name`, `project_desc`, `project_link`, `project_img`) VALUES
(4, 'আইটি কোর্স 4', 'মোবাইল  এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট ', 'https://cvbanai.com', 'http://localhost/images/poject.jpg'),
(5, 'আইটি কোর্স 5', 'মোবাইল  এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট ', 'https://cvbanai.com', 'http://localhost/images/poject.jpg'),
(6, 'আইটি কোর্স 6', 'মোবাইল  এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট ', 'https://cvbanai.com', 'http://localhost/images/poject.jpg'),
(7, 'আইটি কোর্স 7', 'মোবাইল  এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট ', 'https://cvbanai.com', 'http://localhost/images/poject.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `des` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `name`, `des`, `img`) VALUES
(2, 'বিল গেটস 2', 'মাইক্রোসফটের প্রতিষ্ঠাতা বিল গেটসের জীবন কেটেছে নানা ঘটনার মধ্য দিয়ে। হার্ভার্ড বিশ্ববিদ্যালয়ে লেখাপড়া শেষ না করেই মাইক্রোসফট প্রতিষ্ঠা করা', 'http://localhost/images/bill.jpg'),
(3, 'বিল গেটস 3', 'মাইক্রোসফটের প্রতিষ্ঠাতা বিল গেটসের জীবন কেটেছে নানা ঘটনার মধ্য দিয়ে। হার্ভার্ড বিশ্ববিদ্যালয়ে লেখাপড়া শেষ না করেই মাইক্রোসফট প্রতিষ্ঠা করা', 'http://localhost/images/bill.jpg'),
(9, 'uuu', 'uuuu', 'uuuu');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_des` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `service_name`, `service_des`, `service_img`) VALUES
(109, 'সোর্স সোর্স', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট', 'http://localhost/images/code.svg'),
(110, 'সোর্স কোড', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট', 'http://localhost/images/code.svg'),
(124, 'সোর্স সোর্সসোর্স', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট', 'http://localhost/images/code.svg'),
(132, 'সোর্স সোর্সসোর্স', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট', 'http://localhost/images/code.svg');

-- --------------------------------------------------------

--
-- Table structure for table `visitor`
--

CREATE TABLE `visitor` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visit_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `visitor`
--

INSERT INTO `visitor` (`id`, `ip_address`, `visit_time`) VALUES
(1, '127.0.0.1', '2020-04-14 04:02:06am'),
(2, '127.0.0.1', '2020-04-14 04:02:30am'),
(3, '127.0.0.1', '2020-04-14 04:02:31am'),
(4, '127.0.0.1', '2020-04-14 04:05:36am'),
(5, '127.0.0.1', '2020-04-14 04:06:29am'),
(6, '127.0.0.1', '2020-04-14 05:34:42am'),
(7, '127.0.0.1', '2020-04-14 05:35:30am'),
(8, '127.0.0.1', '2020-04-14 05:35:38am'),
(9, '127.0.0.1', '2020-04-14 05:35:45am'),
(10, '127.0.0.1', '2020-04-14 05:35:47am'),
(11, '127.0.0.1', '2020-04-14 05:35:49am'),
(12, '127.0.0.1', '2020-04-14 05:35:50am'),
(13, '127.0.0.1', '2020-04-14 05:35:59am'),
(14, '127.0.0.1', '2020-04-14 05:44:00am'),
(15, '127.0.0.1', '2020-04-14 05:59:08am'),
(16, '127.0.0.1', '2020-04-14 06:05:37am'),
(17, '127.0.0.1', '2020-04-14 06:47:45am'),
(18, '127.0.0.1', '2020-04-14 06:49:03am'),
(19, '127.0.0.1', '2020-04-14 06:59:25am'),
(20, '127.0.0.1', '2020-04-14 07:00:00am'),
(21, '127.0.0.1', '2020-04-14 07:04:04am'),
(22, '127.0.0.1', '2020-04-14 07:04:08am'),
(23, '127.0.0.1', '2020-04-14 07:04:14am'),
(24, '127.0.0.1', '2020-04-14 07:04:22am'),
(25, '127.0.0.1', '2020-04-14 07:05:04am'),
(26, '127.0.0.1', '2020-04-14 07:05:13am'),
(27, '127.0.0.1', '2020-04-14 07:05:19am'),
(28, '127.0.0.1', '2020-04-14 07:06:51am'),
(29, '127.0.0.1', '2020-04-14 07:11:54am'),
(30, '127.0.0.1', '2020-04-14 07:11:59am'),
(31, '127.0.0.1', '2020-04-14 07:12:03am'),
(32, '127.0.0.1', '2020-04-14 07:13:47am'),
(33, '127.0.0.1', '2020-04-14 07:58:33am'),
(34, '127.0.0.1', '2020-04-14 07:59:18am'),
(35, '127.0.0.1', '2020-04-14 08:12:17am'),
(36, '127.0.0.1', '2020-04-14 08:12:46am'),
(37, '127.0.0.1', '2020-04-14 08:14:46am'),
(38, '127.0.0.1', '2020-04-14 08:54:57am'),
(39, '127.0.0.1', '2020-04-16 07:12:33am'),
(40, '127.0.0.1', '2020-04-16 07:12:49am'),
(41, '127.0.0.1', '2020-04-16 07:12:59am'),
(42, '127.0.0.1', '2020-04-16 07:15:57am'),
(43, '127.0.0.1', '2020-04-16 07:16:34am'),
(44, '127.0.0.1', '2020-04-16 07:18:34am'),
(45, '127.0.0.1', '2020-04-16 07:20:43am'),
(46, '127.0.0.1', '2020-04-16 07:45:42am'),
(47, '127.0.0.1', '2020-04-16 07:47:06am'),
(48, '127.0.0.1', '2020-04-16 07:48:19am'),
(49, '127.0.0.1', '2020-04-16 07:50:36am'),
(50, '127.0.0.1', '2020-04-16 07:51:06am'),
(51, '127.0.0.1', '2020-04-16 07:51:33am'),
(52, '127.0.0.1', '2020-04-16 07:52:44am'),
(53, '127.0.0.1', '2020-04-16 07:53:26am'),
(54, '127.0.0.1', '2020-04-16 07:53:55am'),
(55, '127.0.0.1', '2020-04-16 07:54:49am'),
(56, '127.0.0.1', '2020-04-16 08:42:22am'),
(57, '127.0.0.1', '2020-04-27 05:48:46pm'),
(58, '127.0.0.1', '2020-04-27 05:57:45pm'),
(59, '127.0.0.1', '2020-04-27 05:59:39pm'),
(60, '127.0.0.1', '2020-04-27 06:08:21pm'),
(61, '127.0.0.1', '2020-04-27 06:08:52pm'),
(62, '127.0.0.1', '2020-04-27 06:10:55pm'),
(63, '127.0.0.1', '2020-04-27 11:23:17pm'),
(64, '127.0.0.1', '2020-04-27 11:36:56pm'),
(65, '127.0.0.1', '2020-04-27 11:39:32pm'),
(66, '127.0.0.1', '2020-04-27 11:55:43pm'),
(67, '127.0.0.1', '2020-04-27 11:56:16pm'),
(68, '127.0.0.1', '2020-04-27 11:57:29pm'),
(69, '127.0.0.1', '2020-04-27 11:59:43pm'),
(70, '127.0.0.1', '2020-04-28 12:00:08am'),
(71, '127.0.0.1', '2020-04-28 12:00:38am'),
(72, '127.0.0.1', '2020-04-28 12:01:00am'),
(73, '127.0.0.1', '2020-04-28 12:02:26am'),
(74, '127.0.0.1', '2020-04-28 12:04:08am'),
(75, '127.0.0.1', '2020-04-28 01:07:10am'),
(76, '127.0.0.1', '2020-04-28 01:08:30am'),
(77, '127.0.0.1', '2020-04-28 01:08:59am'),
(78, '127.0.0.1', '2020-04-28 01:09:26am'),
(79, '127.0.0.1', '2020-04-28 01:13:34am'),
(80, '127.0.0.1', '2020-04-28 01:14:19am'),
(81, '127.0.0.1', '2020-04-28 01:38:23am'),
(82, '127.0.0.1', '2020-04-28 02:05:46am'),
(83, '127.0.0.1', '2020-04-28 02:06:55am'),
(84, '127.0.0.1', '2020-04-28 02:07:26am'),
(85, '127.0.0.1', '2020-04-28 02:07:59am'),
(86, '127.0.0.1', '2020-04-28 02:09:19am'),
(87, '127.0.0.1', '2020-04-28 02:10:11am'),
(88, '127.0.0.1', '2020-04-28 02:12:08am'),
(89, '127.0.0.1', '2020-04-28 02:45:09am'),
(90, '127.0.0.1', '2020-04-28 02:53:45am'),
(91, '127.0.0.1', '2020-05-09 11:52:03am'),
(92, '127.0.0.1', '2020-05-09 12:01:28pm'),
(93, '127.0.0.1', '2020-05-09 12:04:57pm'),
(94, '127.0.0.1', '2020-05-09 12:05:23pm'),
(95, '127.0.0.1', '2020-05-09 12:06:06pm'),
(96, '127.0.0.1', '2020-05-09 12:06:34pm'),
(97, '127.0.0.1', '2020-05-09 12:53:37pm'),
(98, '127.0.0.1', '2020-05-09 12:56:46pm'),
(99, '127.0.0.1', '2020-05-09 12:56:55pm'),
(100, '127.0.0.1', '2020-05-09 12:57:38pm'),
(101, '127.0.0.1', '2020-05-09 12:57:59pm'),
(102, '127.0.0.1', '2020-05-09 01:11:34pm'),
(103, '127.0.0.1', '2020-05-09 01:11:45pm'),
(104, '127.0.0.1', '2020-05-09 01:16:47pm'),
(105, '127.0.0.1', '2020-05-09 01:23:38pm'),
(106, '127.0.0.1', '2020-05-09 01:26:01pm'),
(107, '127.0.0.1', '2020-05-09 01:26:03pm'),
(108, '127.0.0.1', '2020-05-09 01:26:23pm'),
(109, '127.0.0.1', '2020-05-09 01:26:48pm'),
(110, '127.0.0.1', '2020-05-09 01:26:49pm'),
(111, '127.0.0.1', '2020-05-09 01:27:04pm'),
(112, '127.0.0.1', '2020-05-09 01:28:40pm'),
(113, '127.0.0.1', '2020-05-09 01:28:49pm'),
(114, '127.0.0.1', '2020-05-09 01:29:05pm'),
(115, '127.0.0.1', '2020-05-09 01:29:34pm'),
(116, '127.0.0.1', '2020-05-09 01:29:44pm'),
(117, '127.0.0.1', '2020-05-09 01:29:53pm'),
(118, '127.0.0.1', '2020-05-09 01:30:12pm'),
(119, '127.0.0.1', '2020-05-09 01:37:15pm'),
(120, '127.0.0.1', '2020-05-09 01:40:23pm'),
(121, '127.0.0.1', '2020-05-09 01:40:33pm'),
(122, '127.0.0.1', '2020-05-09 01:40:41pm'),
(123, '127.0.0.1', '2020-05-09 01:42:05pm'),
(124, '127.0.0.1', '2020-05-09 01:42:12pm'),
(125, '127.0.0.1', '2020-05-09 02:15:16pm'),
(126, '127.0.0.1', '2020-05-09 02:43:17pm'),
(127, '127.0.0.1', '2020-05-10 05:03:18am'),
(128, '127.0.0.1', '2020-05-10 05:05:07am'),
(129, '127.0.0.1', '2020-05-10 05:05:12am'),
(130, '127.0.0.1', '2020-05-10 05:11:27am'),
(131, '127.0.0.1', '2020-05-10 05:11:38am'),
(132, '127.0.0.1', '2020-05-10 05:16:47am'),
(133, '127.0.0.1', '2020-05-10 05:21:02am'),
(134, '127.0.0.1', '2020-05-10 05:21:13am'),
(135, '127.0.0.1', '2020-05-10 05:21:34am'),
(136, '127.0.0.1', '2020-05-10 05:21:46am'),
(137, '127.0.0.1', '2020-05-10 05:44:29am'),
(138, '127.0.0.1', '2020-05-10 05:45:35am'),
(139, '127.0.0.1', '2020-05-10 05:56:30am'),
(140, '127.0.0.1', '2020-05-10 05:59:29am'),
(141, '127.0.0.1', '2020-05-10 05:59:44am'),
(142, '127.0.0.1', '2020-05-10 06:00:17am'),
(143, '127.0.0.1', '2020-05-10 06:02:15am'),
(144, '127.0.0.1', '2020-05-10 06:02:32am'),
(145, '127.0.0.1', '2020-05-10 06:02:49am'),
(146, '127.0.0.1', '2020-05-10 06:03:21am'),
(147, '127.0.0.1', '2020-05-10 06:03:31am'),
(148, '127.0.0.1', '2020-05-10 06:04:47am'),
(149, '127.0.0.1', '2020-05-10 06:04:54am'),
(150, '127.0.0.1', '2020-05-10 06:17:19am'),
(151, '127.0.0.1', '2020-05-10 06:42:49am'),
(152, '127.0.0.1', '2020-05-10 06:42:56am'),
(153, '127.0.0.1', '2020-05-10 06:44:00am'),
(154, '127.0.0.1', '2020-05-10 06:47:17am'),
(155, '127.0.0.1', '2020-05-10 06:47:50am'),
(156, '127.0.0.1', '2020-05-10 06:56:28am'),
(157, '127.0.0.1', '2020-05-10 06:58:06am'),
(158, '127.0.0.1', '2020-05-10 07:05:36am'),
(159, '127.0.0.1', '2020-05-10 07:07:58am'),
(160, '127.0.0.1', '2020-05-10 07:08:18am'),
(161, '127.0.0.1', '2020-05-10 07:08:27am'),
(162, '127.0.0.1', '2020-05-10 07:31:49am'),
(163, '127.0.0.1', '2020-05-10 07:35:58am'),
(164, '127.0.0.1', '2020-05-10 07:39:16am'),
(165, '127.0.0.1', '2020-05-10 07:39:22am'),
(166, '127.0.0.1', '2020-05-10 07:39:43am'),
(167, '127.0.0.1', '2020-05-10 07:39:48am'),
(168, '127.0.0.1', '2020-05-10 07:39:50am'),
(169, '127.0.0.1', '2020-05-10 08:28:32am'),
(170, '127.0.0.1', '2020-05-10 08:30:21am'),
(171, '127.0.0.1', '2020-05-10 08:30:23am'),
(172, '127.0.0.1', '2020-05-10 08:30:24am'),
(173, '127.0.0.1', '2020-05-10 08:30:25am'),
(174, '127.0.0.1', '2020-05-10 08:30:35am'),
(175, '127.0.0.1', '2020-05-10 08:30:40am'),
(176, '127.0.0.1', '2020-05-10 08:30:57am'),
(177, '127.0.0.1', '2020-05-10 08:31:02am'),
(178, '127.0.0.1', '2020-05-10 08:31:24am'),
(179, '127.0.0.1', '2020-05-10 08:31:26am'),
(180, '127.0.0.1', '2020-05-10 08:31:37am'),
(181, '127.0.0.1', '2020-05-10 08:31:41am'),
(182, '127.0.0.1', '2020-05-10 08:31:57am'),
(183, '127.0.0.1', '2020-05-10 08:32:02am'),
(184, '127.0.0.1', '2020-05-10 08:32:45am'),
(185, '127.0.0.1', '2020-05-10 08:34:29am'),
(186, '127.0.0.1', '2020-05-10 08:34:31am'),
(187, '127.0.0.1', '2020-05-10 08:34:32am'),
(188, '127.0.0.1', '2020-05-10 08:34:48am'),
(189, '127.0.0.1', '2020-05-10 08:35:13am'),
(190, '127.0.0.1', '2020-05-10 08:35:24am'),
(191, '127.0.0.1', '2020-05-10 08:35:46am'),
(192, '127.0.0.1', '2020-05-10 08:37:10am'),
(193, '127.0.0.1', '2020-05-10 08:39:20am'),
(194, '127.0.0.1', '2020-05-10 08:39:26am'),
(195, '127.0.0.1', '2020-05-10 08:39:27am'),
(196, '127.0.0.1', '2020-05-10 08:39:32am'),
(197, '127.0.0.1', '2020-05-10 08:39:46am'),
(198, '127.0.0.1', '2020-05-10 08:41:36am'),
(199, '127.0.0.1', '2020-05-10 08:41:48am'),
(200, '127.0.0.1', '2020-05-10 08:43:00am'),
(201, '127.0.0.1', '2020-05-10 08:46:05am'),
(202, '127.0.0.1', '2020-05-10 08:47:40am'),
(203, '127.0.0.1', '2020-05-10 08:51:13am'),
(204, '127.0.0.1', '2020-05-10 08:51:19am'),
(205, '127.0.0.1', '2020-05-10 08:56:01am'),
(206, '127.0.0.1', '2020-05-10 08:57:00am'),
(207, '127.0.0.1', '2020-05-10 08:57:01am'),
(208, '127.0.0.1', '2020-05-10 08:57:16am'),
(209, '127.0.0.1', '2020-05-10 08:57:18am'),
(210, '127.0.0.1', '2020-05-10 08:57:33am'),
(211, '127.0.0.1', '2020-05-10 08:59:03am'),
(212, '127.0.0.1', '2020-05-10 08:59:14am'),
(213, '127.0.0.1', '2020-05-10 08:59:34am'),
(214, '127.0.0.1', '2020-05-10 08:59:36am'),
(215, '127.0.0.1', '2020-05-10 09:00:05am'),
(216, '127.0.0.1', '2020-05-10 09:04:49am'),
(217, '127.0.0.1', '2020-05-10 09:07:11am'),
(218, '127.0.0.1', '2020-05-10 09:12:09am'),
(219, '127.0.0.1', '2020-05-10 09:12:22am'),
(220, '127.0.0.1', '2020-05-10 09:12:27am'),
(221, '127.0.0.1', '2020-05-10 09:16:11am'),
(222, '127.0.0.1', '2020-05-10 09:16:21am'),
(223, '127.0.0.1', '2020-05-10 09:16:41am'),
(224, '127.0.0.1', '2020-05-10 09:16:51am');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitor`
--
ALTER TABLE `visitor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `visitor`
--
ALTER TABLE `visitor`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
