-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2020 at 11:59 PM
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
(8, 'ghgfhngf', 'hnfgnjfgjfg', 'jnfgnfg', 'nfgjfh');

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
(6, '2020_04_27_174011_contact_table', 5);

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
(90, '127.0.0.1', '2020-04-28 02:53:45am');

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `visitor`
--
ALTER TABLE `visitor`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
