-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2020 at 02:34 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `meet_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(6, 'action_scheduler/migration_hook', 'complete', '2020-12-29 10:15:54', '2020-12-29 10:15:54', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609236954;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609236954;}', 1, 1, '2020-12-29 10:16:04', '2020-12-29 10:16:04', 0, NULL),
(7, 'woocommerce_update_marketplace_suggestions', 'complete', '2020-12-29 10:22:33', '2020-12-29 10:22:33', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609237353;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609237353;}', 0, 1, '2020-12-29 10:23:48', '2020-12-29 10:23:48', 0, NULL),
(8, 'woocommerce_update_marketplace_suggestions', 'pending', '2020-12-30 10:23:48', '2020-12-30 10:23:48', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609323828;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609323828;}', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(9, 'wc-admin_import_orders', 'complete', '2020-12-29 10:28:09', '2020-12-29 10:28:09', '[19]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609237689;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609237689;}', 2, 1, '2020-12-29 10:29:02', '2020-12-29 10:29:02', 0, NULL),
(10, 'wc-admin_import_orders', 'complete', '2020-12-29 10:29:35', '2020-12-29 10:29:35', '[19]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609237775;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609237775;}', 2, 1, '2020-12-29 10:30:10', '2020-12-29 10:30:10', 0, NULL),
(11, 'wc-admin_import_orders', 'complete', '2020-12-29 10:32:34', '2020-12-29 10:32:34', '[19]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609237954;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609237954;}', 2, 1, '2020-12-29 10:33:43', '2020-12-29 10:33:43', 0, NULL),
(12, 'wc-admin_import_orders', 'complete', '2020-12-29 10:32:42', '2020-12-29 10:32:42', '[20]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609237962;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609237962;}', 2, 1, '2020-12-29 10:33:43', '2020-12-29 10:33:43', 0, NULL),
(13, 'wc-admin_import_orders', 'complete', '2020-12-29 10:35:01', '2020-12-29 10:35:01', '[20]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609238101;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609238101;}', 2, 1, '2020-12-29 10:35:08', '2020-12-29 10:35:08', 0, NULL),
(14, 'wc-admin_import_orders', 'complete', '2020-12-29 10:35:39', '2020-12-29 10:35:39', '[20]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609238139;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609238139;}', 2, 1, '2020-12-29 10:36:04', '2020-12-29 10:36:04', 0, NULL),
(15, 'wc-admin_import_orders', 'complete', '2020-12-29 10:39:36', '2020-12-29 10:39:36', '[22]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609238376;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609238376;}', 2, 1, '2020-12-29 10:40:09', '2020-12-29 10:40:09', 0, NULL),
(16, 'wc-admin_import_orders', 'complete', '2020-12-29 10:41:39', '2020-12-29 10:41:39', '[22]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609238499;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609238499;}', 2, 1, '2020-12-29 10:42:33', '2020-12-29 10:42:33', 0, NULL),
(17, 'wc-admin_import_orders', 'complete', '2020-12-29 10:42:37', '2020-12-29 10:42:37', '[22]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609238557;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609238557;}', 2, 1, '2020-12-29 10:43:06', '2020-12-29 10:43:06', 0, NULL),
(18, 'wc-admin_import_orders', 'complete', '2020-12-29 10:43:51', '2020-12-29 10:43:51', '[20]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609238631;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609238631;}', 2, 1, '2020-12-29 10:44:09', '2020-12-29 10:44:09', 0, NULL),
(19, 'wc-admin_import_orders', 'complete', '2020-12-29 11:06:01', '2020-12-29 11:06:01', '[22]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609239961;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609239961;}', 2, 1, '2020-12-29 11:06:05', '2020-12-29 11:06:05', 0, NULL),
(20, 'wc-admin_import_orders', 'complete', '2020-12-29 11:06:09', '2020-12-29 11:06:09', '[23]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609239969;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609239969;}', 2, 1, '2020-12-29 11:06:42', '2020-12-29 11:06:42', 0, NULL),
(21, 'wc-admin_import_orders', 'complete', '2020-12-29 11:07:46', '2020-12-29 11:07:46', '[23]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609240066;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609240066;}', 2, 1, '2020-12-29 11:08:07', '2020-12-29 11:08:07', 0, NULL),
(22, 'action_scheduler/migration_hook', 'pending', '2020-12-29 12:26:10', '2020-12-29 12:26:10', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609244770;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609244770;}', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'wc-admin-data');

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 6, 'action created', '2020-12-29 10:14:55', '2020-12-29 10:14:55'),
(2, 6, 'action started via WP Cron', '2020-12-29 10:16:03', '2020-12-29 10:16:03'),
(3, 6, 'action complete via WP Cron', '2020-12-29 10:16:04', '2020-12-29 10:16:04'),
(4, 7, 'action created', '2020-12-29 10:22:33', '2020-12-29 10:22:33'),
(5, 7, 'action started via WP Cron', '2020-12-29 10:23:47', '2020-12-29 10:23:47'),
(6, 8, 'action created', '2020-12-29 10:23:48', '2020-12-29 10:23:48'),
(7, 7, 'action complete via WP Cron', '2020-12-29 10:23:48', '2020-12-29 10:23:48'),
(8, 9, 'action created', '2020-12-29 10:28:04', '2020-12-29 10:28:04'),
(9, 9, 'action started via Async Request', '2020-12-29 10:29:01', '2020-12-29 10:29:01'),
(10, 9, 'action complete via Async Request', '2020-12-29 10:29:02', '2020-12-29 10:29:02'),
(11, 10, 'action created', '2020-12-29 10:29:30', '2020-12-29 10:29:30'),
(12, 10, 'action started via Async Request', '2020-12-29 10:30:06', '2020-12-29 10:30:06'),
(13, 10, 'action complete via Async Request', '2020-12-29 10:30:10', '2020-12-29 10:30:10'),
(14, 11, 'action created', '2020-12-29 10:32:29', '2020-12-29 10:32:29'),
(15, 12, 'action created', '2020-12-29 10:32:37', '2020-12-29 10:32:37'),
(16, 11, 'action started via WP Cron', '2020-12-29 10:33:42', '2020-12-29 10:33:42'),
(17, 11, 'action complete via WP Cron', '2020-12-29 10:33:43', '2020-12-29 10:33:43'),
(18, 12, 'action started via WP Cron', '2020-12-29 10:33:43', '2020-12-29 10:33:43'),
(19, 12, 'action complete via WP Cron', '2020-12-29 10:33:43', '2020-12-29 10:33:43'),
(20, 13, 'action created', '2020-12-29 10:34:56', '2020-12-29 10:34:56'),
(21, 13, 'action started via WP Cron', '2020-12-29 10:35:07', '2020-12-29 10:35:07'),
(22, 13, 'action complete via WP Cron', '2020-12-29 10:35:08', '2020-12-29 10:35:08'),
(23, 14, 'action created', '2020-12-29 10:35:34', '2020-12-29 10:35:34'),
(24, 14, 'action started via WP Cron', '2020-12-29 10:36:03', '2020-12-29 10:36:03'),
(25, 14, 'action complete via WP Cron', '2020-12-29 10:36:04', '2020-12-29 10:36:04'),
(26, 15, 'action created', '2020-12-29 10:39:31', '2020-12-29 10:39:31'),
(27, 15, 'action started via WP Cron', '2020-12-29 10:40:09', '2020-12-29 10:40:09'),
(28, 15, 'action complete via WP Cron', '2020-12-29 10:40:09', '2020-12-29 10:40:09'),
(29, 16, 'action created', '2020-12-29 10:41:34', '2020-12-29 10:41:34'),
(30, 16, 'action started via WP Cron', '2020-12-29 10:42:30', '2020-12-29 10:42:30'),
(31, 17, 'action created', '2020-12-29 10:42:32', '2020-12-29 10:42:32'),
(32, 16, 'action complete via WP Cron', '2020-12-29 10:42:33', '2020-12-29 10:42:33'),
(33, 17, 'action started via WP Cron', '2020-12-29 10:43:05', '2020-12-29 10:43:05'),
(34, 17, 'action complete via WP Cron', '2020-12-29 10:43:06', '2020-12-29 10:43:06'),
(35, 18, 'action created', '2020-12-29 10:43:46', '2020-12-29 10:43:46'),
(36, 18, 'action started via WP Cron', '2020-12-29 10:44:08', '2020-12-29 10:44:08'),
(37, 18, 'action complete via WP Cron', '2020-12-29 10:44:08', '2020-12-29 10:44:08'),
(38, 19, 'action created', '2020-12-29 11:05:56', '2020-12-29 11:05:56'),
(39, 20, 'action created', '2020-12-29 11:06:04', '2020-12-29 11:06:04'),
(40, 19, 'action started via WP Cron', '2020-12-29 11:06:05', '2020-12-29 11:06:05'),
(41, 19, 'action complete via WP Cron', '2020-12-29 11:06:05', '2020-12-29 11:06:05'),
(42, 20, 'action started via Async Request', '2020-12-29 11:06:41', '2020-12-29 11:06:41'),
(43, 20, 'action complete via Async Request', '2020-12-29 11:06:42', '2020-12-29 11:06:42'),
(44, 21, 'action created', '2020-12-29 11:07:41', '2020-12-29 11:07:41'),
(45, 21, 'action started via WP Cron', '2020-12-29 11:08:06', '2020-12-29 11:08:06'),
(46, 21, 'action complete via WP Cron', '2020-12-29 11:08:07', '2020-12-29 11:08:07'),
(47, 22, 'action created', '2020-12-29 12:25:10', '2020-12-29 12:25:10');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2020-12-29 09:55:49', '2020-12-29 09:55:49', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0),
(2, 19, 'test', 'sumitsajankar2@gmail.com', '', '', '2020-12-29 10:29:07', '2020-12-29 10:29:07', 'Added line items: Demo1 (#12), Demo2 (#17), Demo3 (#18)', 0, 'post-trashed', 'WooCommerce', 'order_note', 0, 0),
(3, 19, 'test', 'sumitsajankar2@gmail.com', '', '', '2020-12-29 10:29:26', '2020-12-29 10:29:26', 'Order status changed from Pending payment to Completed.', 0, 'post-trashed', 'WooCommerce', 'order_note', 0, 0),
(4, 19, 'test', 'sumitsajankar2@gmail.com', '', '', '2020-12-29 10:29:30', '2020-12-29 10:29:30', 'Order details manually sent to customer.', 0, 'post-trashed', 'WooCommerce', 'order_note', 0, 0),
(5, 20, 'test', 'sumitsajankar2@gmail.com', '', '', '2020-12-29 10:34:23', '2020-12-29 10:34:23', 'Added line items: Demo1 (#12), Demo2 (#17), Demo3 (#18)', 0, 'post-trashed', 'WooCommerce', 'order_note', 0, 0),
(6, 20, 'test', 'sumitsajankar2@gmail.com', '', '', '2020-12-29 10:34:56', '2020-12-29 10:34:56', 'Order details manually sent to customer.', 0, 'post-trashed', 'WooCommerce', 'order_note', 0, 0),
(7, 20, 'test', 'sumitsajankar2@gmail.com', '', '', '2020-12-29 10:35:31', '2020-12-29 10:35:31', 'Order status changed from Pending payment to Completed.', 0, 'post-trashed', 'WooCommerce', 'order_note', 0, 0),
(8, 22, 'test', 'sumitsajankar2@gmail.com', '', '', '2020-12-29 10:40:22', '2020-12-29 10:40:22', 'Added line items: Demo1 (#12), Demo2 (#17)', 0, 'post-trashed', 'WooCommerce', 'order_note', 0, 0),
(9, 22, 'test', 'sumitsajankar2@gmail.com', '', '', '2020-12-29 10:40:49', '2020-12-29 10:40:49', 'Added line items: Demo3 (#18)', 0, 'post-trashed', 'WooCommerce', 'order_note', 0, 0),
(10, 22, 'test', 'sumitsajankar2@gmail.com', '', '', '2020-12-29 10:41:31', '2020-12-29 10:41:31', 'Order status changed from Pending payment to Completed.', 0, 'post-trashed', 'WooCommerce', 'order_note', 0, 0),
(11, 23, 'test', 'sumitsajankar2@gmail.com', '', '', '2020-12-29 11:07:08', '2020-12-29 11:07:08', 'Added line items: Demo1 (#12), Demo2 (#17), Demo3 (#18)', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(12, 23, 'test', 'sumitsajankar2@gmail.com', '', '', '2020-12-29 11:07:36', '2020-12-29 11:07:36', 'Order status changed from Pending payment to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(13, 23, 'test', 'sumitsajankar2@gmail.com', '', '', '2020-12-29 11:07:41', '2020-12-29 11:07:41', 'Order details manually sent to customer.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/sumit_test', 'yes'),
(2, 'home', 'http://localhost/sumit_test', 'yes'),
(3, 'blogname', 'machine test', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'sumitsajankar2@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:114:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:10:\"product/?$\";s:36:\"index.php?post_type=productm_product\";s:40:\"product/feed/(feed|rdf|rss|rss2|atom)/?$\";s:53:\"index.php?post_type=productm_product&feed=$matches[1]\";s:35:\"product/(feed|rdf|rss|rss2|atom)/?$\";s:53:\"index.php?post_type=productm_product&feed=$matches[1]\";s:27:\"product/page/([0-9]{1,})/?$\";s:54:\"index.php?post_type=productm_product&paged=$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:49:\"index.php?productm_product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:43:\"index.php?productm_product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:55:\"index.php?productm_product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:55:\"index.php?productm_product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:56:\"index.php?productm_product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:56:\"index.php?productm_product=$matches[1]&cpage=$matches[2]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:55:\"index.php?productm_product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:49:\"category/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:53:\"index.php?productm_genre=$matches[1]&feed=$matches[2]\";s:44:\"category/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:53:\"index.php?productm_genre=$matches[1]&feed=$matches[2]\";s:25:\"category/([^/]+)/embed/?$\";s:47:\"index.php?productm_genre=$matches[1]&embed=true\";s:37:\"category/([^/]+)/page/?([0-9]{1,})/?$\";s:54:\"index.php?productm_genre=$matches[1]&paged=$matches[2]\";s:19:\"category/([^/]+)/?$\";s:36:\"index.php?productm_genre=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:1:{i:0;s:18:\"productm/index.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'twentytwenty', 'yes'),
(41, 'stylesheet', 'twentytwenty', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '45805', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '0', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:0:{}', 'yes'),
(80, 'widget_rss', 'a:0:{}', 'yes'),
(81, 'uninstall_plugins', 'a:1:{s:18:\"productm/index.php\";s:24:\"Productm_Setup_uninstall\";}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'admin_email_lifespan', '1624787738', 'yes'),
(94, 'initial_db_version', '45805', 'yes'),
(95, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(96, 'fresh_site', '0', 'yes'),
(97, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'sidebars_widgets', 'a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:13:\"array_version\";i:3;}', 'yes'),
(103, 'cron', 'a:9:{i:1609250155;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1609251287;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1609251317;a:1:{s:29:\"wc_admin_unsnooze_admin_notes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1609278955;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1609322153;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1609322218;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1609322219;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1609323291;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes'),
(104, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'recovery_keys', 'a:0:{}', 'yes'),
(115, '_site_transient_update_core', 'O:8:\"stdClass\":3:{s:7:\"updates\";a:0:{}s:15:\"version_checked\";s:3:\"5.3\";s:12:\"last_checked\";i:1609236994;}', 'no'),
(116, 'theme_mods_twentytwenty', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"background_color\";s:3:\"fff\";}', 'yes'),
(120, '_site_transient_update_themes', 'O:8:\"stdClass\":1:{s:12:\"last_checked\";i:1609236994;}', 'no'),
(122, '_transient_timeout_dash_v2_88ae138922fe95674369b1cb3d215a2b', '1609279024', 'no'),
(123, '_transient_dash_v2_88ae138922fe95674369b1cb3d215a2b', '<div class=\"rss-widget\"><p><strong>RSS Error:</strong> WP HTTP Error: A valid URL was not provided.</p></div><div class=\"rss-widget\"><p><strong>RSS Error:</strong> WP HTTP Error: A valid URL was not provided.</p></div>', 'no'),
(124, 'can_compress_scripts', '1', 'no'),
(125, '_transient_timeout_plugin_slugs', '1609335239', 'no'),
(126, '_transient_plugin_slugs', 'a:3:{i:0;s:19:\"akismet/akismet.php\";i:1;s:9:\"hello.php\";i:2;s:18:\"productm/index.php\";}', 'no'),
(127, 'recently_activated', 'a:2:{s:27:\"woocommerce/woocommerce.php\";i:1609244724;s:80:\"woocommerce-pdf-invoices-packing-slips/woocommerce-pdf-invoices-packingslips.php\";i:1609244709;}', 'yes'),
(130, 'action_scheduler_hybrid_store_demarkation', '5', 'yes'),
(131, 'schema-ActionScheduler_StoreSchema', '3.0.1609236841', 'yes'),
(132, 'schema-ActionScheduler_LoggerSchema', '2.0.1609236842', 'yes'),
(135, 'woocommerce_schema_version', '430', 'yes'),
(136, 'woocommerce_store_address', '15 Vijay Nagar', 'yes'),
(137, 'woocommerce_store_address_2', 'Near Metro tower', 'yes'),
(138, 'woocommerce_store_city', 'Indore', 'yes'),
(139, 'woocommerce_default_country', 'IN:MP', 'yes'),
(140, 'woocommerce_store_postcode', '452001', 'yes'),
(141, 'woocommerce_allowed_countries', 'all', 'yes'),
(142, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(143, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(144, 'woocommerce_ship_to_countries', '', 'yes'),
(145, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(146, 'woocommerce_default_customer_address', 'base', 'yes'),
(147, 'woocommerce_calc_taxes', 'no', 'yes'),
(148, 'woocommerce_enable_coupons', 'yes', 'yes'),
(149, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(150, 'woocommerce_currency', 'AUD', 'yes'),
(151, 'woocommerce_currency_pos', 'left', 'yes'),
(152, 'woocommerce_price_thousand_sep', ',', 'yes'),
(153, 'woocommerce_price_decimal_sep', '.', 'yes'),
(154, 'woocommerce_price_num_decimals', '2', 'yes'),
(155, 'woocommerce_shop_page_id', '7', 'yes'),
(156, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(157, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(158, 'woocommerce_placeholder_image', '6', 'yes'),
(159, 'woocommerce_weight_unit', 'kg', 'yes'),
(160, 'woocommerce_dimension_unit', 'cm', 'yes'),
(161, 'woocommerce_enable_reviews', 'yes', 'yes'),
(162, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(163, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(164, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(165, 'woocommerce_review_rating_required', 'yes', 'no'),
(166, 'woocommerce_manage_stock', 'yes', 'yes'),
(167, 'woocommerce_hold_stock_minutes', '60', 'no'),
(168, 'woocommerce_notify_low_stock', 'yes', 'no'),
(169, 'woocommerce_notify_no_stock', 'yes', 'no'),
(170, 'woocommerce_stock_email_recipient', 'sumitsajankar2@gmail.com', 'no'),
(171, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(172, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(173, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(174, 'woocommerce_stock_format', '', 'yes'),
(175, 'woocommerce_file_download_method', 'force', 'no'),
(176, 'woocommerce_downloads_require_login', 'no', 'no'),
(177, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(178, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(179, 'woocommerce_prices_include_tax', 'no', 'yes'),
(180, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(181, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(182, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(183, 'woocommerce_tax_classes', '', 'yes'),
(184, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(185, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(186, 'woocommerce_price_display_suffix', '', 'yes'),
(187, 'woocommerce_tax_total_display', 'itemized', 'no'),
(188, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(189, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(190, 'woocommerce_ship_to_destination', 'billing', 'no'),
(191, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(192, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(193, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(194, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(195, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(196, 'woocommerce_registration_generate_username', 'yes', 'no'),
(197, 'woocommerce_registration_generate_password', 'yes', 'no'),
(198, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(199, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(200, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(201, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(202, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(203, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(204, 'woocommerce_trash_pending_orders', '', 'no'),
(205, 'woocommerce_trash_failed_orders', '', 'no'),
(206, 'woocommerce_trash_cancelled_orders', '', 'no'),
(207, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(208, 'woocommerce_email_from_name', 'machine test', 'no'),
(209, 'woocommerce_email_from_address', 'sumitsajankar2@gmail.com', 'no'),
(210, 'woocommerce_email_header_image', '', 'no'),
(211, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(212, 'woocommerce_email_base_color', '#96588a', 'no'),
(213, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(214, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(215, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(216, 'woocommerce_cart_page_id', '8', 'no'),
(217, 'woocommerce_checkout_page_id', '9', 'no'),
(218, 'woocommerce_myaccount_page_id', '10', 'no'),
(219, 'woocommerce_terms_page_id', '', 'no'),
(220, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(221, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(222, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(223, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(224, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(225, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(226, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(227, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(228, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(229, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(230, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(231, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(232, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(233, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(234, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(235, 'woocommerce_api_enabled', 'no', 'yes'),
(236, 'woocommerce_allow_tracking', 'no', 'no'),
(237, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(238, 'woocommerce_single_image_width', '600', 'yes'),
(239, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(240, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(241, 'woocommerce_demo_store', 'no', 'no'),
(242, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(243, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(244, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(245, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(247, 'default_product_cat', '15', 'yes'),
(250, 'woocommerce_version', '4.8.0', 'yes'),
(251, 'woocommerce_db_version', '4.8.0', 'yes'),
(252, '_transient_timeout__woocommerce_upload_directory_status', '1609323284', 'no'),
(253, '_transient__woocommerce_upload_directory_status', 'protected', 'no'),
(254, 'action_scheduler_lock_async-request-runner', '1609244761', 'yes'),
(255, 'woocommerce_admin_notices', 'a:0:{}', 'yes'),
(256, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:\"database_prefix\";s:32:\"x678n99iqJqT51fRyBlqBfVN7zAsH8fy\";}', 'yes'),
(257, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(258, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(259, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(260, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(261, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(262, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(263, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(264, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(265, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(266, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(267, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(268, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(269, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(272, 'woocommerce_admin_version', '1.7.3', 'yes'),
(273, 'woocommerce_admin_install_timestamp', '1609236892', 'yes'),
(275, '_transient_timeout_as-post-store-dependencies-met', '1609323294', 'no'),
(276, '_transient_as-post-store-dependencies-met', 'yes', 'no'),
(277, 'wc_admin_note_home_screen_feedback_homescreen_accessed', '1609236894', 'yes'),
(279, 'wc_blocks_db_schema_version', '260', 'yes'),
(280, 'wc_remote_inbox_notifications_stored_state', 'O:8:\"stdClass\":2:{s:22:\"there_were_no_products\";b:1;s:22:\"there_are_now_products\";b:1;}', 'yes'),
(281, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(283, 'wc_remote_inbox_notifications_specs', 'a:0:{}', 'yes'),
(286, '_transient_woocommerce_reports-transient-version', '1609240086', 'yes'),
(287, '_transient_timeout_orders-all-statuses', '1609844865', 'no'),
(288, '_transient_orders-all-statuses', 'a:2:{s:7:\"version\";s:10:\"1609239965\";s:5:\"value\";a:1:{i:0;s:8:\"wc-trash\";}}', 'no'),
(291, '_transient_timeout_wc_onboarding_themes', '1609323319', 'no'),
(292, '_transient_wc_onboarding_themes', 'a:4:{s:12:\"twentytwenty\";a:6:{s:4:\"slug\";s:12:\"twentytwenty\";s:5:\"title\";s:13:\"Twenty Twenty\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:73:\"http://localhost/sumit_test/wp-content/themes/twentytwenty/screenshot.png\";s:23:\"has_woocommerce_support\";b:1;}s:14:\"twentynineteen\";a:6:{s:4:\"slug\";s:14:\"twentynineteen\";s:5:\"title\";s:15:\"Twenty Nineteen\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:75:\"http://localhost/sumit_test/wp-content/themes/twentynineteen/screenshot.png\";s:23:\"has_woocommerce_support\";b:0;}s:15:\"twentyseventeen\";a:6:{s:4:\"slug\";s:15:\"twentyseventeen\";s:5:\"title\";s:16:\"Twenty Seventeen\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:76:\"http://localhost/sumit_test/wp-content/themes/twentyseventeen/screenshot.png\";s:23:\"has_woocommerce_support\";b:0;}s:13:\"twentysixteen\";a:6:{s:4:\"slug\";s:13:\"twentysixteen\";s:5:\"title\";s:14:\"Twenty Sixteen\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:74:\"http://localhost/sumit_test/wp-content/themes/twentysixteen/screenshot.png\";s:23:\"has_woocommerce_support\";b:0;}}', 'no'),
(301, 'woocommerce_onboarding_profile', 'a:1:{s:7:\"skipped\";b:1;}', 'yes'),
(302, '_transient_timeout_wc_report_orders_stats_5e3c0d45675e616cc66987d57d32fdef', '1609841758', 'no'),
(303, '_transient_timeout_wc_report_orders_stats_c77244f69f1bfb5111cbc247a1af552b', '1609841758', 'no'),
(304, '_transient_wc_report_orders_stats_c77244f69f1bfb5111cbc247a1af552b', 'a:2:{s:7:\"version\";s:10:\"1609236915\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-53\";s:10:\"date_start\";s:19:\"2020-12-28 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-28 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-28 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-28 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(305, '_transient_wc_report_orders_stats_5e3c0d45675e616cc66987d57d32fdef', 'a:2:{s:7:\"version\";s:10:\"1609236915\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-53\";s:10:\"date_start\";s:19:\"2020-12-29 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-29 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-29 15:45:00\";s:12:\"date_end_gmt\";s:19:\"2020-12-29 15:45:00\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(306, '_transient_timeout_wc_report_orders_stats_296cd4e47e66457c0ef69e6968df52b2', '1609841758', 'no'),
(307, '_transient_timeout_wc_report_orders_stats_e21d8f90f109b23dacb311ed560741c2', '1609841758', 'no'),
(308, '_transient_wc_report_orders_stats_296cd4e47e66457c0ef69e6968df52b2', 'a:2:{s:7:\"version\";s:10:\"1609236915\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-53\";s:10:\"date_start\";s:19:\"2020-12-28 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-28 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-28 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-12-28 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(309, '_transient_wc_report_orders_stats_e21d8f90f109b23dacb311ed560741c2', 'a:2:{s:7:\"version\";s:10:\"1609236915\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-53\";s:10:\"date_start\";s:19:\"2020-12-29 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-29 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-29 15:45:00\";s:12:\"date_end_gmt\";s:19:\"2020-12-29 15:45:00\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(311, '_transient_timeout_wc_report_orders_stats_4b08d184ab2e9fccab6c3f3093fa0dbf', '1609841762', 'no'),
(312, '_transient_wc_report_orders_stats_4b08d184ab2e9fccab6c3f3093fa0dbf', 'a:2:{s:7:\"version\";s:10:\"1609236915\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-53\";s:10:\"date_start\";s:19:\"2020-12-29 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-29 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-29 15:46:00\";s:12:\"date_end_gmt\";s:19:\"2020-12-29 15:46:00\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(313, '_transient_timeout_wc_report_orders_stats_246c448869933fee281bfb4227ddd1d9', '1609841762', 'no'),
(314, '_transient_wc_report_orders_stats_246c448869933fee281bfb4227ddd1d9', 'a:2:{s:7:\"version\";s:10:\"1609236915\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-53\";s:10:\"date_start\";s:19:\"2020-12-29 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-12-29 00:00:00\";s:8:\"date_end\";s:19:\"2020-12-29 15:46:00\";s:12:\"date_end_gmt\";s:19:\"2020-12-29 15:46:00\";s:9:\"subtotals\";O:8:\"stdClass\":14:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:15:\"total_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(315, 'woocommerce_task_list_welcome_modal_dismissed', 'yes', 'yes'),
(319, '_transient_timeout__woocommerce_helper_updates', '1609280186', 'no'),
(320, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1609236986;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(322, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1609248839;s:7:\"checked\";a:3:{s:19:\"akismet/akismet.php\";s:5:\"4.1.3\";s:9:\"hello.php\";s:5:\"1.7.2\";s:27:\"woocommerce/woocommerce.php\";s:5:\"4.8.0\";}s:8:\"response\";a:1:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.7\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:55:\"http://downloads.wordpress.org/plugin/akismet.4.1.7.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:3:\"5.6\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:2:{s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:59:\"http://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"4.8.0\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:59:\"http://downloads.wordpress.org/plugin/woocommerce.4.8.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2366418\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2366418\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2366418\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2366418\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(323, 'wpo_wcpdf_random_string', '0fe11bae8ba17f83e9d3c57c18eb432a', 'yes'),
(324, 'wpo_wcpdf_settings_general', 'a:11:{s:16:\"download_display\";s:8:\"download\";s:13:\"template_path\";s:74:\"wp-content/plugins/woocommerce-pdf-invoices-packing-slips/templates/Simple\";s:10:\"paper_size\";s:2:\"a4\";s:11:\"header_logo\";s:0:\"\";s:18:\"header_logo_height\";s:0:\"\";s:9:\"shop_name\";a:1:{s:7:\"default\";s:9:\"Meet Shop\";}s:12:\"shop_address\";a:1:{s:7:\"default\";s:34:\"15, Meet Shop Indore (M.P)\r\n452001\";}s:6:\"footer\";a:1:{s:7:\"default\";s:0:\"\";}s:7:\"extra_1\";a:1:{s:7:\"default\";s:0:\"\";}s:7:\"extra_2\";a:1:{s:7:\"default\";s:0:\"\";}s:7:\"extra_3\";a:1:{s:7:\"default\";s:0:\"\";}}', 'yes'),
(325, 'wpo_wcpdf_documents_settings_invoice', 'a:11:{s:7:\"enabled\";s:1:\"1\";s:19:\"attach_to_email_ids\";a:2:{s:9:\"new_order\";s:1:\"1\";s:16:\"customer_invoice\";s:1:\"1\";}s:24:\"display_shipping_address\";s:0:\"\";s:13:\"display_email\";s:1:\"1\";s:13:\"display_phone\";s:1:\"1\";s:22:\"display_customer_notes\";s:1:\"1\";s:12:\"display_date\";s:12:\"invoice_date\";s:14:\"display_number\";s:14:\"invoice_number\";s:13:\"number_format\";a:3:{s:6:\"prefix\";s:0:\"\";s:6:\"suffix\";s:0:\"\";s:7:\"padding\";s:0:\"\";}s:18:\"my_account_buttons\";s:6:\"always\";s:21:\"invoice_number_column\";s:1:\"1\";}', 'yes'),
(326, 'wpo_wcpdf_documents_settings_packing-slip', 'a:1:{s:7:\"enabled\";i:1;}', 'yes'),
(327, 'wpo_wcpdf_settings_debug', 'a:2:{s:14:\"enable_cleanup\";i:1;s:12:\"cleanup_days\";i:7;}', 'yes'),
(330, 'wpo_wcpdf_version', '2.7.3', 'yes'),
(340, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:\"suggestions\";a:0:{}s:7:\"updated\";i:1609237428;}', 'no'),
(342, 'product_cat_children', 'a:0:{}', 'yes'),
(343, '_transient_product_query-transient-version', '1609237924', 'yes'),
(344, '_transient_product-transient-version', '1609237924', 'yes'),
(361, '_transient_timeout_wc_order_19_needs_processing', '1609324164', 'no'),
(362, '_transient_wc_order_19_needs_processing', '1', 'no'),
(363, '_transient_orders-transient-version', '1609240053', 'yes'),
(368, '_transient_timeout_woocommerce_admin_low_out_of_stock_count', '1609241530', 'no'),
(369, '_transient_woocommerce_admin_low_out_of_stock_count', '0', 'no'),
(375, '_transient_timeout_wc_order_20_needs_processing', '1609324488', 'no'),
(376, '_transient_wc_order_20_needs_processing', '1', 'no'),
(384, '_transient_shipping-transient-version', '1609238240', 'yes'),
(385, '_transient_timeout_wc_shipping_method_count', '1611830240', 'no'),
(386, '_transient_wc_shipping_method_count', 'a:2:{s:7:\"version\";s:10:\"1609238240\";s:5:\"value\";i:0;}', 'no'),
(394, '_transient_timeout_wc_order_22_needs_processing', '1609324885', 'no'),
(395, '_transient_wc_order_22_needs_processing', '1', 'no'),
(404, '_transient_timeout_wc_term_counts', '1611830929', 'no'),
(405, '_transient_wc_term_counts', 'a:1:{i:16;s:1:\"3\";}', 'no'),
(406, '_transient_timeout_wc_related_12', '1609325329', 'no'),
(407, '_transient_wc_related_12', 'a:1:{s:50:\"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=12\";a:2:{i:0;s:2:\"17\";i:1;s:2:\"18\";}}', 'no'),
(411, '_transient_timeout_wc_shipping_method_count_legacy', '1611831136', 'no'),
(412, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1609238240\";s:5:\"value\";i:0;}', 'no'),
(429, '_transient_timeout_wc_order_23_needs_processing', '1609326450', 'no'),
(430, '_transient_wc_order_23_needs_processing', '1', 'no'),
(431, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:1;s:3:\"all\";i:1;s:8:\"approved\";s:1:\"1\";s:9:\"moderated\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(439, 'woocommerce_admin_last_orders_milestone', '1', 'yes'),
(473, '_transient_timeout__woocommerce_helper_subscriptions', '1609245599', 'no'),
(474, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(475, '_site_transient_timeout_theme_roots', '1609246500', 'no'),
(476, '_site_transient_theme_roots', 'a:4:{s:14:\"twentynineteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(5, 6, '_wp_attached_file', 'woocommerce-placeholder.png'),
(6, 6, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(9, 12, '_edit_last', '1'),
(10, 12, '_edit_lock', '1609237925:1'),
(11, 13, '_wp_attached_file', '2020/12/ALMOND.jpg'),
(12, 13, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:18:\"2020/12/ALMOND.jpg\";s:5:\"sizes\";a:10:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"ALMOND-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:20:\"ALMOND-1024x1024.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"ALMOND-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"ALMOND-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"ALMOND-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"ALMOND-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"ALMOND-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"ALMOND-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"ALMOND-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"ALMOND-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:2:\"16\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:9:\"NIKON D40\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1555094272\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"70\";s:3:\"iso\";s:3:\"400\";s:13:\"shutter_speed\";s:5:\"0.008\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(13, 14, '_wp_attached_file', '2020/12/BROWN-RICE.jpg'),
(14, 14, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:22:\"2020/12/BROWN-RICE.jpg\";s:5:\"sizes\";a:10:{s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"BROWN-RICE-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:24:\"BROWN-RICE-1024x1024.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"BROWN-RICE-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"BROWN-RICE-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:22:\"BROWN-RICE-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:22:\"BROWN-RICE-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"BROWN-RICE-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"BROWN-RICE-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"BROWN-RICE-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"BROWN-RICE-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:2:\"18\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:9:\"NIKON D40\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1555094092\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"80\";s:3:\"iso\";s:3:\"400\";s:13:\"shutter_speed\";s:5:\"0.008\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(15, 15, '_wp_attached_file', '2020/12/CASHEW-NUT.jpg'),
(16, 15, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:22:\"2020/12/CASHEW-NUT.jpg\";s:5:\"sizes\";a:10:{s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"CASHEW-NUT-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:24:\"CASHEW-NUT-1024x1024.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"CASHEW-NUT-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"CASHEW-NUT-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:22:\"CASHEW-NUT-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:22:\"CASHEW-NUT-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"CASHEW-NUT-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"CASHEW-NUT-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"CASHEW-NUT-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"CASHEW-NUT-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:2:\"16\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:9:\"NIKON D40\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1555094328\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"70\";s:3:\"iso\";s:3:\"400\";s:13:\"shutter_speed\";s:5:\"0.008\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(17, 16, '_wp_attached_file', '2020/12/CRYSTAL-PALM-SUGAR.jpg'),
(18, 16, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:30:\"2020/12/CRYSTAL-PALM-SUGAR.jpg\";s:5:\"sizes\";a:10:{s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"CRYSTAL-PALM-SUGAR-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"CRYSTAL-PALM-SUGAR-1024x1024.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"CRYSTAL-PALM-SUGAR-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"CRYSTAL-PALM-SUGAR-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"CRYSTAL-PALM-SUGAR-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"CRYSTAL-PALM-SUGAR-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"CRYSTAL-PALM-SUGAR-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"CRYSTAL-PALM-SUGAR-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"CRYSTAL-PALM-SUGAR-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"CRYSTAL-PALM-SUGAR-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:2:\"16\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:9:\"NIKON D40\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1557583283\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"58\";s:3:\"iso\";s:3:\"400\";s:13:\"shutter_speed\";s:5:\"0.008\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(19, 12, '_thumbnail_id', '16'),
(20, 12, 'total_sales', '6'),
(21, 12, '_tax_status', 'taxable'),
(22, 12, '_tax_class', ''),
(23, 12, '_manage_stock', 'no'),
(24, 12, '_backorders', 'no'),
(25, 12, '_sold_individually', 'no'),
(26, 12, '_virtual', 'no'),
(27, 12, '_downloadable', 'no'),
(28, 12, '_download_limit', '-1'),
(29, 12, '_download_expiry', '-1'),
(30, 12, '_stock', NULL),
(31, 12, '_stock_status', 'instock'),
(32, 12, '_wc_average_rating', '0'),
(33, 12, '_wc_review_count', '0'),
(34, 12, '_product_version', '4.8.0'),
(35, 17, 'total_sales', '13'),
(36, 17, '_tax_status', 'taxable'),
(37, 17, '_tax_class', ''),
(38, 17, '_manage_stock', 'no'),
(39, 17, '_backorders', 'no'),
(40, 17, '_sold_individually', 'no'),
(41, 17, '_virtual', 'no'),
(42, 17, '_downloadable', 'no'),
(43, 17, '_download_limit', '-1'),
(44, 17, '_download_expiry', '-1'),
(45, 17, '_thumbnail_id', '16'),
(46, 17, '_stock', NULL),
(47, 17, '_stock_status', 'instock'),
(48, 17, '_wc_average_rating', '0'),
(49, 17, '_wc_review_count', '0'),
(50, 17, '_product_version', '4.8.0'),
(51, 17, '_edit_lock', '1609237896:1'),
(52, 17, '_edit_last', '1'),
(53, 18, 'total_sales', '14'),
(54, 18, '_tax_status', 'taxable'),
(55, 18, '_tax_class', ''),
(56, 18, '_manage_stock', 'no'),
(57, 18, '_backorders', 'no'),
(58, 18, '_sold_individually', 'no'),
(59, 18, '_virtual', 'no'),
(60, 18, '_downloadable', 'no'),
(61, 18, '_download_limit', '-1'),
(62, 18, '_download_expiry', '-1'),
(63, 18, '_thumbnail_id', '16'),
(64, 18, '_stock', NULL),
(65, 18, '_stock_status', 'instock'),
(66, 18, '_wc_average_rating', '0'),
(67, 18, '_wc_review_count', '0'),
(68, 18, '_product_version', '4.8.0'),
(69, 18, '_edit_lock', '1609237912:1'),
(70, 18, '_edit_last', '1'),
(71, 19, '_edit_last', '1'),
(72, 19, '_customer_user', '0'),
(73, 19, '_order_currency', 'GBP'),
(74, 19, '_order_shipping_tax', '0'),
(75, 19, '_order_tax', '0'),
(76, 19, '_order_total', '0.00'),
(77, 19, '_order_version', '4.8.0'),
(78, 19, '_prices_include_tax', 'no'),
(79, 19, '_billing_address_index', '          '),
(80, 19, '_shipping_address_index', '        '),
(81, 19, '_cart_discount', '0'),
(82, 19, '_cart_discount_tax', '0'),
(83, 19, '_order_shipping', '0'),
(84, 19, '_wcpdf_invoice_settings', 'a:21:{s:7:\"enabled\";s:1:\"1\";s:19:\"attach_to_email_ids\";a:2:{s:9:\"new_order\";s:1:\"1\";s:16:\"customer_invoice\";s:1:\"1\";}s:24:\"display_shipping_address\";s:0:\"\";s:13:\"display_email\";s:1:\"1\";s:13:\"display_phone\";s:1:\"1\";s:22:\"display_customer_notes\";s:1:\"1\";s:12:\"display_date\";s:12:\"invoice_date\";s:14:\"display_number\";s:14:\"invoice_number\";s:13:\"number_format\";a:3:{s:6:\"prefix\";s:0:\"\";s:6:\"suffix\";s:0:\"\";s:7:\"padding\";s:0:\"\";}s:18:\"my_account_buttons\";s:6:\"always\";s:21:\"invoice_number_column\";s:1:\"1\";s:10:\"paper_size\";s:2:\"a4\";s:15:\"font_subsetting\";b:0;s:11:\"header_logo\";s:0:\"\";s:18:\"header_logo_height\";s:0:\"\";s:9:\"shop_name\";a:1:{s:7:\"default\";s:9:\"Meet Shop\";}s:12:\"shop_address\";a:1:{s:7:\"default\";s:34:\"15, Meet Shop Indore (M.P)\r\n452001\";}s:6:\"footer\";a:1:{s:7:\"default\";s:0:\"\";}s:7:\"extra_1\";a:1:{s:7:\"default\";s:0:\"\";}s:7:\"extra_2\";a:1:{s:7:\"default\";s:0:\"\";}s:7:\"extra_3\";a:1:{s:7:\"default\";s:0:\"\";}}'),
(85, 19, '_wcpdf_invoice_date', '1609237680'),
(86, 19, '_wcpdf_invoice_date_formatted', '2020-12-29 10:28:00'),
(87, 19, '_wcpdf_invoice_number', '25687446'),
(88, 19, '_wcpdf_invoice_number_data', 'a:7:{s:6:\"number\";s:8:\"25687446\";s:16:\"formatted_number\";s:8:\"25687446\";s:6:\"prefix\";s:0:\"\";s:6:\"suffix\";s:0:\"\";s:13:\"document_type\";s:7:\"invoice\";s:8:\"order_id\";i:19;s:7:\"padding\";s:0:\"\";}'),
(89, 19, '_order_key', 'wc_order_O5RIeVXlfx7Bo'),
(90, 19, '_created_via', 'admin'),
(91, 19, '_date_completed', '1609237765'),
(92, 19, '_date_paid', '1609237765'),
(93, 19, '_paid_date', '2020-12-29 10:29:25'),
(94, 19, '_completed_date', '2020-12-29 10:29:25'),
(95, 19, '_download_permissions_granted', 'yes'),
(96, 19, '_recorded_sales', 'yes'),
(97, 19, '_recorded_coupon_usage_counts', 'yes'),
(98, 19, '_order_stock_reduced', 'yes'),
(99, 19, '_edit_lock', '1609237810:1'),
(100, 17, '_regular_price', '25'),
(101, 17, '_sale_price', '15'),
(102, 17, '_price', '15'),
(103, 18, '_regular_price', '58'),
(104, 18, '_sale_price', '45'),
(105, 18, '_price', '45'),
(106, 12, '_regular_price', '89'),
(107, 12, '_sale_price', '85'),
(108, 12, '_price', '85'),
(109, 19, '_wp_trash_meta_status', 'wc-completed'),
(110, 19, '_wp_trash_meta_time', '1609237949'),
(111, 19, '_wp_desired_post_slug', ''),
(112, 19, '_wp_trash_meta_comments_status', 'a:3:{i:2;s:1:\"1\";i:3;s:1:\"1\";i:4;s:1:\"1\";}'),
(113, 20, '_edit_last', '1'),
(114, 20, '_customer_user', '0'),
(115, 20, '_order_currency', 'GBP'),
(116, 20, '_order_shipping_tax', '0'),
(117, 20, '_order_tax', '0'),
(118, 20, '_order_total', '365.00'),
(119, 20, '_order_version', '4.8.0'),
(120, 20, '_prices_include_tax', 'no'),
(121, 20, '_billing_address_index', 'Sumit   35 Vishal Nagar  Indore  452015 IN sumitsajankar2@gmail.com '),
(122, 20, '_shipping_address_index', 'Sumit Kushwah  35 Vishal Nagar  Indore  452015 IN'),
(123, 20, '_cart_discount', '0'),
(124, 20, '_cart_discount_tax', '0'),
(125, 20, '_order_shipping', '0'),
(126, 20, '_wcpdf_invoice_settings', 'a:21:{s:7:\"enabled\";s:1:\"1\";s:19:\"attach_to_email_ids\";a:2:{s:9:\"new_order\";s:1:\"1\";s:16:\"customer_invoice\";s:1:\"1\";}s:24:\"display_shipping_address\";s:0:\"\";s:13:\"display_email\";s:1:\"1\";s:13:\"display_phone\";s:1:\"1\";s:22:\"display_customer_notes\";s:1:\"1\";s:12:\"display_date\";s:12:\"invoice_date\";s:14:\"display_number\";s:14:\"invoice_number\";s:13:\"number_format\";a:3:{s:6:\"prefix\";s:0:\"\";s:6:\"suffix\";s:0:\"\";s:7:\"padding\";s:0:\"\";}s:18:\"my_account_buttons\";s:6:\"always\";s:21:\"invoice_number_column\";s:1:\"1\";s:10:\"paper_size\";s:2:\"a4\";s:15:\"font_subsetting\";b:0;s:11:\"header_logo\";s:0:\"\";s:18:\"header_logo_height\";s:0:\"\";s:9:\"shop_name\";a:1:{s:7:\"default\";s:9:\"Meet Shop\";}s:12:\"shop_address\";a:1:{s:7:\"default\";s:34:\"15, Meet Shop Indore (M.P)\r\n452001\";}s:6:\"footer\";a:1:{s:7:\"default\";s:0:\"\";}s:7:\"extra_1\";a:1:{s:7:\"default\";s:0:\"\";}s:7:\"extra_2\";a:1:{s:7:\"default\";s:0:\"\";}s:7:\"extra_3\";a:1:{s:7:\"default\";s:0:\"\";}}'),
(127, 20, '_wcpdf_invoice_date', '1609237920'),
(128, 20, '_wcpdf_invoice_date_formatted', '2020-12-29 10:32:00'),
(129, 20, '_wcpdf_invoice_number', '25687446'),
(130, 20, '_wcpdf_invoice_number_data', 'a:7:{s:6:\"number\";s:8:\"25687446\";s:16:\"formatted_number\";s:8:\"25687446\";s:6:\"prefix\";s:0:\"\";s:6:\"suffix\";s:0:\"\";s:13:\"document_type\";s:7:\"invoice\";s:8:\"order_id\";i:20;s:7:\"padding\";s:0:\"\";}'),
(131, 20, '_order_key', 'wc_order_w4ZoxsxCn8MKK'),
(132, 20, '_payment_method', 'other'),
(133, 20, '_payment_method_title', 'other'),
(134, 20, '_created_via', 'admin'),
(135, 20, '_billing_first_name', 'Sumit'),
(136, 20, '_billing_address_1', '35 Vishal Nagar'),
(137, 20, '_billing_city', 'Indore'),
(138, 20, '_billing_postcode', '452015'),
(139, 20, '_billing_country', 'IN'),
(140, 20, '_billing_email', 'sumitsajankar2@gmail.com'),
(141, 20, '_shipping_first_name', 'Sumit'),
(142, 20, '_shipping_last_name', 'Kushwah'),
(143, 20, '_shipping_address_1', '35 Vishal Nagar'),
(144, 20, '_shipping_city', 'Indore'),
(145, 20, '_shipping_postcode', '452015'),
(146, 20, '_shipping_country', 'IN'),
(147, 20, '_edit_lock', '1609238001:1'),
(148, 20, '_date_completed', '1609238128'),
(149, 20, '_date_paid', '1609238128'),
(150, 20, '_paid_date', '2020-12-29 10:35:28'),
(151, 20, '_completed_date', '2020-12-29 10:35:28'),
(152, 20, '_download_permissions_granted', 'yes'),
(153, 20, '_recorded_sales', 'yes'),
(154, 20, '_recorded_coupon_usage_counts', 'yes'),
(155, 20, '_order_stock_reduced', 'yes'),
(156, 21, '_wp_attached_file', '2020/12/JAGGERY.jpg'),
(157, 21, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:19:\"2020/12/JAGGERY.jpg\";s:5:\"sizes\";a:10:{s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"JAGGERY-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:21:\"JAGGERY-1024x1024.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"JAGGERY-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"JAGGERY-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:19:\"JAGGERY-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:19:\"JAGGERY-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"JAGGERY-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"JAGGERY-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"JAGGERY-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"JAGGERY-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:2:\"18\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:9:\"NIKON D40\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1550166674\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:3:\"135\";s:3:\"iso\";s:3:\"400\";s:13:\"shutter_speed\";s:5:\"0.008\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(158, 22, '_edit_last', '1'),
(159, 22, '_customer_user', '0'),
(160, 22, '_order_currency', 'INR'),
(161, 22, '_order_shipping_tax', '0'),
(162, 22, '_order_tax', '0'),
(163, 22, '_order_total', '235.00'),
(164, 22, '_order_version', '4.8.0'),
(165, 22, '_prices_include_tax', 'no'),
(166, 22, '_billing_address_index', 'Sumit   35 Vishal Nagar  Indore MP 452015 IN sumitsajankar2@gmail.com '),
(167, 22, '_shipping_address_index', 'Sumit   35 Vishal Nagar  Indore MP 452015 IN'),
(168, 22, '_cart_discount', '0'),
(169, 22, '_cart_discount_tax', '0'),
(170, 22, '_order_shipping', '0'),
(171, 22, '_wcpdf_invoice_settings', 'a:21:{s:7:\"enabled\";s:1:\"1\";s:19:\"attach_to_email_ids\";a:2:{s:9:\"new_order\";s:1:\"1\";s:16:\"customer_invoice\";s:1:\"1\";}s:24:\"display_shipping_address\";s:0:\"\";s:13:\"display_email\";s:1:\"1\";s:13:\"display_phone\";s:1:\"1\";s:22:\"display_customer_notes\";s:1:\"1\";s:12:\"display_date\";s:12:\"invoice_date\";s:14:\"display_number\";s:14:\"invoice_number\";s:13:\"number_format\";a:3:{s:6:\"prefix\";s:0:\"\";s:6:\"suffix\";s:0:\"\";s:7:\"padding\";s:0:\"\";}s:18:\"my_account_buttons\";s:6:\"always\";s:21:\"invoice_number_column\";s:1:\"1\";s:10:\"paper_size\";s:2:\"a4\";s:15:\"font_subsetting\";b:0;s:11:\"header_logo\";s:2:\"21\";s:18:\"header_logo_height\";s:0:\"\";s:9:\"shop_name\";a:1:{s:7:\"default\";s:9:\"Meet Shop\";}s:12:\"shop_address\";a:1:{s:7:\"default\";s:34:\"15, Meet Shop Indore (M.P)\r\n452001\";}s:6:\"footer\";a:1:{s:7:\"default\";s:0:\"\";}s:7:\"extra_1\";a:1:{s:7:\"default\";s:0:\"\";}s:7:\"extra_2\";a:1:{s:7:\"default\";s:0:\"\";}s:7:\"extra_3\";a:1:{s:7:\"default\";s:0:\"\";}}'),
(172, 22, '_wcpdf_invoice_date', '1609238340'),
(173, 22, '_wcpdf_invoice_date_formatted', '2020-12-29 10:39:00'),
(174, 22, '_wcpdf_invoice_number', '2568744789'),
(175, 22, '_wcpdf_invoice_number_data', 'a:7:{s:6:\"number\";s:10:\"2568744789\";s:16:\"formatted_number\";s:10:\"2568744789\";s:6:\"prefix\";s:0:\"\";s:6:\"suffix\";s:0:\"\";s:13:\"document_type\";s:7:\"invoice\";s:8:\"order_id\";i:22;s:7:\"padding\";s:0:\"\";}'),
(176, 22, '_order_key', 'wc_order_QDwTJY0je6MFJ'),
(177, 22, '_created_via', 'admin'),
(178, 22, '_date_completed', '1609238487'),
(179, 22, '_date_paid', '1609238487'),
(180, 22, '_billing_first_name', 'Sumit'),
(181, 22, '_billing_address_1', '35 Vishal Nagar'),
(182, 22, '_billing_city', 'Indore'),
(183, 22, '_billing_state', 'MP'),
(184, 22, '_billing_postcode', '452015'),
(185, 22, '_billing_country', 'IN'),
(186, 22, '_billing_email', 'sumitsajankar2@gmail.com'),
(187, 22, '_shipping_first_name', 'Sumit'),
(188, 22, '_shipping_address_1', '35 Vishal Nagar'),
(189, 22, '_shipping_city', 'Indore'),
(190, 22, '_shipping_state', 'MP'),
(191, 22, '_shipping_postcode', '452015'),
(192, 22, '_shipping_country', 'IN'),
(193, 22, '_paid_date', '2020-12-29 10:41:27'),
(194, 22, '_completed_date', '2020-12-29 10:41:27'),
(195, 22, '_download_permissions_granted', 'yes'),
(196, 22, '_recorded_sales', 'yes'),
(197, 22, '_recorded_coupon_usage_counts', 'yes'),
(198, 22, '_order_stock_reduced', 'yes'),
(199, 22, '_edit_lock', '1609238444:1'),
(200, 20, '_wp_trash_meta_status', 'wc-completed'),
(201, 20, '_wp_trash_meta_time', '1609238626'),
(202, 20, '_wp_desired_post_slug', 'order-december-29-2020-1034-am'),
(203, 20, '_wp_trash_meta_comments_status', 'a:3:{i:5;s:1:\"1\";i:6;s:1:\"1\";i:7;s:1:\"1\";}'),
(204, 22, '_wp_trash_meta_status', 'wc-completed'),
(205, 22, '_wp_trash_meta_time', '1609239956'),
(206, 22, '_wp_desired_post_slug', 'order-december-29-2020-1041-am'),
(207, 22, '_wp_trash_meta_comments_status', 'a:3:{i:8;s:1:\"1\";i:9;s:1:\"1\";i:10;s:1:\"1\";}'),
(208, 23, '_edit_last', '1'),
(209, 23, '_customer_user', '0'),
(210, 23, '_order_currency', 'AUD'),
(211, 23, '_order_shipping_tax', '0'),
(212, 23, '_order_tax', '0'),
(213, 23, '_order_total', '310.00'),
(214, 23, '_order_version', '4.8.0'),
(215, 23, '_prices_include_tax', 'no'),
(216, 23, '_billing_address_index', 'Sumit   35 Vishal Nagar  Indore MP 452015 IN sumitsajankar2@gmail.com '),
(217, 23, '_shipping_address_index', 'Sumit   35 Vishal Nagar  Indore MP 452015 IN'),
(218, 23, '_cart_discount', '0'),
(219, 23, '_cart_discount_tax', '0'),
(220, 23, '_order_shipping', '0'),
(221, 23, '_wcpdf_invoice_settings', 'a:21:{s:7:\"enabled\";s:1:\"1\";s:19:\"attach_to_email_ids\";a:2:{s:9:\"new_order\";s:1:\"1\";s:16:\"customer_invoice\";s:1:\"1\";}s:24:\"display_shipping_address\";s:0:\"\";s:13:\"display_email\";s:1:\"1\";s:13:\"display_phone\";s:1:\"1\";s:22:\"display_customer_notes\";s:1:\"1\";s:12:\"display_date\";s:12:\"invoice_date\";s:14:\"display_number\";s:14:\"invoice_number\";s:13:\"number_format\";a:3:{s:6:\"prefix\";s:0:\"\";s:6:\"suffix\";s:0:\"\";s:7:\"padding\";s:0:\"\";}s:18:\"my_account_buttons\";s:6:\"always\";s:21:\"invoice_number_column\";s:1:\"1\";s:10:\"paper_size\";s:2:\"a4\";s:15:\"font_subsetting\";b:0;s:11:\"header_logo\";s:2:\"21\";s:18:\"header_logo_height\";s:0:\"\";s:9:\"shop_name\";a:1:{s:7:\"default\";s:9:\"Meet Shop\";}s:12:\"shop_address\";a:1:{s:7:\"default\";s:34:\"15, Meet Shop Indore (M.P)\r\n452001\";}s:6:\"footer\";a:1:{s:7:\"default\";s:0:\"\";}s:7:\"extra_1\";a:1:{s:7:\"default\";s:0:\"\";}s:7:\"extra_2\";a:1:{s:7:\"default\";s:0:\"\";}s:7:\"extra_3\";a:1:{s:7:\"default\";s:0:\"\";}}'),
(222, 23, '_wcpdf_invoice_date', '1609239960'),
(223, 23, '_wcpdf_invoice_date_formatted', '2020-12-29 11:06:00'),
(224, 23, '_wcpdf_invoice_number', '256874478'),
(225, 23, '_wcpdf_invoice_number_data', 'a:7:{s:6:\"number\";s:9:\"256874478\";s:16:\"formatted_number\";s:9:\"256874478\";s:6:\"prefix\";s:0:\"\";s:6:\"suffix\";s:0:\"\";s:13:\"document_type\";s:7:\"invoice\";s:8:\"order_id\";i:23;s:7:\"padding\";s:0:\"\";}'),
(226, 23, '_order_key', 'wc_order_NeFpCUF0LF1Qy'),
(227, 23, '_created_via', 'admin'),
(228, 23, '_date_completed', '1609240052'),
(229, 23, '_date_paid', '1609240052'),
(230, 23, '_billing_first_name', 'Sumit'),
(231, 23, '_billing_address_1', '35 Vishal Nagar'),
(232, 23, '_billing_city', 'Indore'),
(233, 23, '_billing_state', 'MP'),
(234, 23, '_billing_postcode', '452015'),
(235, 23, '_billing_country', 'IN'),
(236, 23, '_billing_email', 'sumitsajankar2@gmail.com'),
(237, 23, '_shipping_first_name', 'Sumit'),
(238, 23, '_shipping_address_1', '35 Vishal Nagar'),
(239, 23, '_shipping_city', 'Indore'),
(240, 23, '_shipping_state', 'MP'),
(241, 23, '_shipping_postcode', '452015'),
(242, 23, '_shipping_country', 'IN'),
(243, 23, '_paid_date', '2020-12-29 11:07:32'),
(244, 23, '_completed_date', '2020-12-29 11:07:32'),
(245, 23, '_download_permissions_granted', 'yes'),
(246, 23, '_recorded_sales', 'yes'),
(247, 23, '_recorded_coupon_usage_counts', 'yes'),
(248, 23, '_order_stock_reduced', 'yes'),
(249, 23, '_edit_lock', '1609239940:1'),
(250, 24, '_edit_lock', '1609245958:1'),
(251, 25, '_edit_lock', '1609246068:1'),
(252, 25, '_thumbnail_id', '15'),
(253, 26, '_edit_lock', '1609246112:1'),
(254, 26, '_thumbnail_id', '15'),
(255, 27, '_edit_lock', '1609247981:1'),
(256, 27, '_thumbnail_id', '14'),
(257, 28, '_edit_lock', '1609248035:1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2020-12-29 09:55:49', '2020-12-29 09:55:49', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2020-12-29 09:55:49', '2020-12-29 09:55:49', '', 0, 'http://localhost/sumit_test/?p=1', 0, 'post', '', 1),
(2, 1, '2020-12-29 09:55:49', '2020-12-29 09:55:49', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/sumit_test/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2020-12-29 09:55:49', '2020-12-29 09:55:49', '', 0, 'http://localhost/sumit_test/?page_id=2', 0, 'page', '', 0),
(3, 1, '2020-12-29 09:55:49', '2020-12-29 09:55:49', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost/sumit_test.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2020-12-29 09:55:49', '2020-12-29 09:55:49', '', 0, 'http://localhost/sumit_test/?page_id=3', 0, 'page', '', 0),
(4, 1, '2020-12-29 09:56:59', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2020-12-29 09:56:59', '0000-00-00 00:00:00', '', 0, 'http://localhost/sumit_test/?p=4', 0, 'post', '', 0),
(6, 1, '2020-12-29 10:14:39', '2020-12-29 10:14:39', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2020-12-29 10:14:39', '2020-12-29 10:14:39', '', 0, 'http://localhost/sumit_test/wp-content/uploads/2020/12/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(7, 1, '2020-12-29 10:14:42', '2020-12-29 10:14:42', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2020-12-29 10:14:42', '2020-12-29 10:14:42', '', 0, 'http://localhost/sumit_test/shop/', 0, 'page', '', 0),
(8, 1, '2020-12-29 10:14:42', '2020-12-29 10:14:42', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2020-12-29 10:14:42', '2020-12-29 10:14:42', '', 0, 'http://localhost/sumit_test/cart/', 0, 'page', '', 0),
(9, 1, '2020-12-29 10:14:42', '2020-12-29 10:14:42', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2020-12-29 10:14:42', '2020-12-29 10:14:42', '', 0, 'http://localhost/sumit_test/checkout/', 0, 'page', '', 0),
(10, 1, '2020-12-29 10:14:43', '2020-12-29 10:14:43', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2020-12-29 10:14:43', '2020-12-29 10:14:43', '', 0, 'http://localhost/sumit_test/my-account/', 0, 'page', '', 0),
(12, 1, '2020-12-29 10:24:36', '2020-12-29 10:24:36', 'Lorem Ipsum Dolor Sit amet.', 'Demo1', 'Lorem Ipsum Dolor Sit amet.', 'publish', 'open', 'closed', '', 'demo1', '', '', '2020-12-29 10:32:04', '2020-12-29 10:32:04', '', 0, 'http://localhost/sumit_test/?post_type=product&#038;p=12', 0, 'product', '', 0),
(13, 1, '2020-12-29 10:23:46', '2020-12-29 10:23:46', '', 'ALMOND', '', 'inherit', 'open', 'closed', '', 'almond', '', '', '2020-12-29 10:23:46', '2020-12-29 10:23:46', '', 12, 'http://localhost/sumit_test/wp-content/uploads/2020/12/ALMOND.jpg', 0, 'attachment', 'image/jpeg', 0),
(14, 1, '2020-12-29 10:23:51', '2020-12-29 10:23:51', '', 'BROWN RICE', '', 'inherit', 'open', 'closed', '', 'brown-rice', '', '', '2020-12-29 10:23:51', '2020-12-29 10:23:51', '', 12, 'http://localhost/sumit_test/wp-content/uploads/2020/12/BROWN-RICE.jpg', 0, 'attachment', 'image/jpeg', 0),
(15, 1, '2020-12-29 10:23:55', '2020-12-29 10:23:55', '', 'CASHEW NUT', '', 'inherit', 'open', 'closed', '', 'cashew-nut', '', '', '2020-12-29 10:23:55', '2020-12-29 10:23:55', '', 12, 'http://localhost/sumit_test/wp-content/uploads/2020/12/CASHEW-NUT.jpg', 0, 'attachment', 'image/jpeg', 0),
(16, 1, '2020-12-29 10:24:00', '2020-12-29 10:24:00', '', 'CRYSTAL PALM SUGAR', '', 'inherit', 'open', 'closed', '', 'crystal-palm-sugar', '', '', '2020-12-29 10:24:00', '2020-12-29 10:24:00', '', 12, 'http://localhost/sumit_test/wp-content/uploads/2020/12/CRYSTAL-PALM-SUGAR.jpg', 0, 'attachment', 'image/jpeg', 0),
(17, 1, '2020-12-29 10:25:00', '2020-12-29 10:25:00', 'Lorem Ipsum Dolor Sit amet.', 'Demo2', 'Lorem Ipsum Dolor Sit amet.', 'publish', 'open', 'closed', '', 'demo2', '', '', '2020-12-29 10:31:35', '2020-12-29 10:31:35', '', 0, 'http://localhost/sumit_test/?post_type=product&#038;p=17', 0, 'product', '', 0),
(18, 1, '2020-12-29 10:26:11', '2020-12-29 10:26:11', 'Lorem Ipsum Dolor Sit amet.', 'Demo3', 'Lorem Ipsum Dolor Sit amet.', 'publish', 'open', 'closed', '', 'demo3', '', '', '2020-12-29 10:31:51', '2020-12-29 10:31:51', '', 0, 'http://localhost/sumit_test/?post_type=product&#038;p=18', 0, 'product', '', 0),
(19, 1, '2020-12-29 10:28:04', '2020-12-29 10:28:04', '', 'Order &ndash; December 29, 2020 @ 10:28 AM', '', 'trash', 'closed', 'closed', '', '__trashed', '', '', '2020-12-29 10:32:29', '2020-12-29 10:32:29', '', 0, 'http://localhost/sumit_test/?post_type=shop_order&#038;p=19', 0, 'shop_order', '', 3),
(20, 1, '2020-12-29 10:32:37', '2020-12-29 10:32:37', '', 'Order &ndash; December 29, 2020 @ 10:32 AM', '', 'trash', 'closed', 'closed', '', 'order-december-29-2020-1034-am__trashed', '', '', '2020-12-29 10:43:46', '2020-12-29 10:43:46', '', 0, 'http://localhost/sumit_test/?post_type=shop_order&#038;p=20', 0, 'shop_order', '', 3),
(21, 1, '2020-12-29 10:36:46', '2020-12-29 10:36:46', '', 'JAGGERY', '', 'inherit', 'open', 'closed', '', 'jaggery', '', '', '2020-12-29 10:36:46', '2020-12-29 10:36:46', '', 0, 'http://localhost/sumit_test/wp-content/uploads/2020/12/JAGGERY.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 1, '2020-12-29 10:39:30', '2020-12-29 10:39:30', '', 'Order &ndash; December 29, 2020 @ 10:39 AM', '', 'trash', 'closed', 'closed', '', 'order-december-29-2020-1041-am__trashed', '', '', '2020-12-29 11:05:56', '2020-12-29 11:05:56', '', 0, 'http://localhost/sumit_test/?post_type=shop_order&#038;p=22', 0, 'shop_order', '', 3),
(23, 1, '2020-12-29 11:06:04', '2020-12-29 11:06:04', '', 'Order &ndash; December 29, 2020 @ 11:07 AM', '', 'wc-completed', 'closed', 'closed', '', '', '', '', '2020-12-29 11:07:32', '2020-12-29 11:07:32', '', 0, 'http://localhost/sumit_test/?post_type=shop_order&#038;p=23', 0, 'shop_order', '', 3),
(24, 1, '2020-12-29 12:48:13', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2020-12-29 12:48:13', '0000-00-00 00:00:00', '', 0, 'http://localhost/sumit_test/?post_type=productm_product&p=24', 0, 'productm_product', '', 0),
(25, 1, '2020-12-29 12:50:09', '2020-12-29 12:50:09', '<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit</p>\n<!-- /wp:paragraph -->', 'demo 1', '', 'publish', 'closed', 'closed', '', 'demo-1', '', '', '2020-12-29 12:50:09', '2020-12-29 12:50:09', '', 0, 'http://localhost/sumit_test/?post_type=productm_product&#038;p=25', 0, 'productm_product', '', 0),
(26, 1, '2020-12-29 12:50:54', '2020-12-29 12:50:54', '<!-- wp:paragraph -->\n<p>Lorem Ipsum Dolor sit amet</p>\n<!-- /wp:paragraph -->', 'Demo2', '', 'publish', 'closed', 'closed', '', 'demo2', '', '', '2020-12-29 12:50:54', '2020-12-29 12:50:54', '', 0, 'http://localhost/sumit_test/?post_type=productm_product&#038;p=26', 0, 'productm_product', '', 0),
(27, 1, '2020-12-29 12:51:29', '2020-12-29 12:51:29', '<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet</p>\n<!-- /wp:paragraph -->', 'Demo 3', '', 'publish', 'closed', 'closed', '', 'demo-3', '', '', '2020-12-29 12:51:29', '2020-12-29 12:51:29', '', 0, 'http://localhost/sumit_test/?post_type=productm_product&#038;p=27', 0, 'productm_product', '', 0),
(28, 1, '2020-12-29 13:19:47', '2020-12-29 13:19:47', '<!-- wp:paragraph -->\n<p>[productm-list] </p>\n<!-- /wp:paragraph -->', 'test', '', 'publish', 'closed', 'closed', '', 'test', '', '', '2020-12-29 13:22:58', '2020-12-29 13:22:58', '', 0, 'http://localhost/sumit_test/?page_id=28', 0, 'page', '', 0),
(29, 1, '2020-12-29 13:19:47', '2020-12-29 13:19:47', '<!-- wp:paragraph -->\n<p>[productm-list]</p>\n<!-- /wp:paragraph -->', 'test', '', 'inherit', 'closed', 'closed', '', '28-revision-v1', '', '', '2020-12-29 13:19:47', '2020-12-29 13:19:47', '', 28, 'http://localhost/sumit_test/2020/12/29/28-revision-v1/', 0, 'revision', '', 0),
(30, 1, '2020-12-29 13:21:55', '2020-12-29 13:21:55', '<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet</p>\n<!-- /wp:paragraph -->', 'Demo 3', '', 'inherit', 'closed', 'closed', '', '27-autosave-v1', '', '', '2020-12-29 13:21:55', '2020-12-29 13:21:55', '', 27, 'http://localhost/sumit_test/2020/12/29/27-autosave-v1/', 0, 'revision', '', 0),
(31, 1, '2020-12-29 13:22:58', '2020-12-29 13:22:58', '<!-- wp:paragraph -->\n<p>[productm-list] </p>\n<!-- /wp:paragraph -->', 'test', '', 'inherit', 'closed', 'closed', '', '28-revision-v1', '', '', '2020-12-29 13:22:58', '2020-12-29 13:22:58', '', 28, 'http://localhost/sumit_test/28-revision-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 16, 'order', '0'),
(2, 16, 'product_count_product_cat', '3');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Uncategorized', 'uncategorized', 0),
(16, 'Healthy', 'healthy', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(12, 2, 0),
(12, 16, 0),
(17, 2, 0),
(17, 16, 0),
(18, 2, 0),
(18, 16, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 3),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 0),
(16, 16, 'product_cat', '', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'test'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '0'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"334445ee221ded51b527ceb02dadbd5e51a6483f25cff1fd6286c67291bc585b\";a:4:{s:10:\"expiration\";i:1609408617;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36\";s:5:\"login\";i:1609235817;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, 'closedpostboxes_dashboard', 'a:1:{i:0;s:18:\"dashboard_activity\";}'),
(19, 1, 'metaboxhidden_dashboard', 'a:0:{}'),
(20, 1, '_woocommerce_tracks_anon_id', 'woo:fV9WAGq2DqJaSrMCWJ2xsOgA'),
(21, 1, 'last_update', '1609236943'),
(22, 1, 'woocommerce_admin_activity_panel_inbox_last_read', '1609236923631'),
(23, 1, 'manageedit-shop_ordercolumnshidden', 'a:2:{i:0;s:16:\"shipping_address\";i:1;s:15:\"billing_address\";}'),
(24, 1, 'wc_last_active', '1609200000'),
(25, 1, 'wp_user-settings', 'libraryContent=browse'),
(26, 1, 'wp_user-settings-time', '1609237477'),
(27, 1, 'closedpostboxes_product', 'a:0:{}'),
(28, 1, 'metaboxhidden_product', 'a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}'),
(29, 1, 'dismissed_no_secure_connection_notice', '1'),
(30, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(31, 1, 'metaboxhidden_nav-menus', 'a:3:{i:0;s:30:\"add-post-type-productm_product\";i:1;s:12:\"add-post_tag\";i:2;s:18:\"add-productm_genre\";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'test', '$P$Bx9Mkns0GWwTMhGRwevpho5uAwLVZL0', 'test', 'sumitsajankar2@gmail.com', '', '2020-12-29 09:55:46', '', 0, 'test');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wcpdf_invoice_number`
--

CREATE TABLE `wp_wcpdf_invoice_number` (
  `id` int(16) NOT NULL,
  `order_id` int(16) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `calculated_number` int(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0,
  `layout` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `icon`) VALUES
(1, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', '{}', 'unactioned', 'woocommerce-admin', '2020-12-29 10:14:56', NULL, 0, 'plain', '', 0, 'info'),
(2, 'wc-admin-onboarding-email-marketing', 'info', 'en_US', 'Tips, product updates, and inspiration', 'We\'re here for you - get tips, product updates and inspiration straight to your email box', '{}', 'unactioned', 'woocommerce-admin', '2020-12-29 10:15:04', NULL, 0, 'plain', '', 0, 'info'),
(3, 'wc-admin-marketing-intro', 'info', 'en_US', 'Connect with your audience', 'Grow your customer base and increase your sales with marketing tools built for WooCommerce.', '{}', 'unactioned', 'woocommerce-admin', '2020-12-29 10:15:04', NULL, 0, 'plain', '', 0, 'info'),
(4, 'wc-admin-orders-milestone', 'info', 'en_US', 'First order received', 'Congratulations on getting your first order! Now is a great time to learn how to manage your orders.', '{}', 'unactioned', 'woocommerce-admin', '2020-12-29 11:16:37', NULL, 0, 'plain', '', 0, 'info');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0,
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`, `actioned_text`) VALUES
(1, 1, 'connect', 'Connect', '?page=wc-addons&section=helper', 'unactioned', 0, ''),
(2, 2, 'yes-please', 'Yes please!', 'https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin', 'actioned', 0, ''),
(3, 3, 'open-marketing-hub', 'Open marketing hub', 'http://localhost/sumit_test/wp-admin/admin.php?page=wc-admin&path=/marketing', 'actioned', 0, ''),
(4, 4, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/managing-orders/?utm_source=inbox', 'actioned', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(15, 15);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, NULL, '', '', '', '', '2020-12-29 04:58:04', NULL, '', '', '', ''),
(2, NULL, '', 'Sumit', 'Kushwah', 'sumitsajankar2@gmail.com', '2020-12-29 05:02:37', NULL, 'IN', '452015', 'Indore', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT 0,
  `product_gross_revenue` double NOT NULL DEFAULT 0,
  `coupon_amount` double NOT NULL DEFAULT 0,
  `tax_amount` double NOT NULL DEFAULT 0,
  `shipping_amount` double NOT NULL DEFAULT 0,
  `shipping_tax_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 19, 12, 0, 1, '2020-12-29 10:28:04', 2, 0, 0, 0, 0, 0, 0),
(2, 19, 17, 0, 1, '2020-12-29 10:28:04', 5, 0, 0, 0, 0, 0, 0),
(3, 19, 18, 0, 1, '2020-12-29 10:28:04', 4, 0, 0, 0, 0, 0, 0),
(4, 20, 12, 0, 2, '2020-12-29 10:32:37', 2, 170, 170, 0, 0, 0, 0),
(5, 20, 17, 0, 2, '2020-12-29 10:32:37', 4, 60, 60, 0, 0, 0, 0),
(6, 20, 18, 0, 2, '2020-12-29 10:32:37', 3, 135, 135, 0, 0, 0, 0),
(7, 22, 12, 0, 2, '2020-12-29 10:39:30', 1, 85, 85, 0, 0, 0, 0),
(8, 22, 17, 0, 2, '2020-12-29 10:39:30', 1, 15, 15, 0, 0, 0, 0),
(9, 22, 18, 0, 2, '2020-12-29 10:39:30', 3, 135, 135, 0, 0, 0, 0),
(10, 23, 12, 0, 2, '2020-12-29 11:06:04', 1, 85, 85, 0, 0, 0, 0),
(11, 23, 17, 0, 2, '2020-12-29 11:06:04', 3, 45, 45, 0, 0, 0, 0),
(12, 23, 18, 0, 2, '2020-12-29 11:06:04', 4, 180, 180, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT 0,
  `total_sales` double NOT NULL DEFAULT 0,
  `tax_total` double NOT NULL DEFAULT 0,
  `shipping_total` double NOT NULL DEFAULT 0,
  `net_total` double NOT NULL DEFAULT 0,
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `total_sales`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(19, 0, '2020-12-29 10:28:04', '2020-12-29 10:28:04', 11, 0, 0, 0, 0, 0, 'wc-trash', 1),
(20, 0, '2020-12-29 10:32:37', '2020-12-29 10:32:37', 9, 365, 0, 0, 365, 1, 'wc-trash', 2),
(22, 0, '2020-12-29 10:39:30', '2020-12-29 10:39:30', 5, 235, 0, 0, 235, 0, 'wc-trash', 2),
(23, 0, '2020-12-29 11:06:04', '2020-12-29 11:06:04', 8, 310, 0, 0, 310, 0, 'wc-completed', 2);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT 0,
  `order_tax` double NOT NULL DEFAULT 0,
  `total_tax` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0,
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(12, '', 0, 0, '85.0000', '85.0000', 1, NULL, 'instock', 0, '0.00', 6, 'taxable', ''),
(17, '', 0, 0, '15.0000', '15.0000', 1, NULL, 'instock', 0, '0.00', 13, 'taxable', ''),
(18, '', 0, 0, '45.0000', '45.0000', 1, NULL, 'instock', 0, '0.00', 14, 'taxable', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_reserved_stock`
--

CREATE TABLE `wp_wc_reserved_stock` (
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock_quantity` double NOT NULL DEFAULT 0,
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expires` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT 0,
  `pending_delivery` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '12'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '2'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '0'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '0'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}'),
(10, 2, '_product_id', '17'),
(11, 2, '_variation_id', '0'),
(12, 2, '_qty', '5'),
(13, 2, '_tax_class', ''),
(14, 2, '_line_subtotal', '0'),
(15, 2, '_line_subtotal_tax', '0'),
(16, 2, '_line_total', '0'),
(17, 2, '_line_tax', '0'),
(18, 2, '_line_tax_data', 'a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}'),
(19, 3, '_product_id', '18'),
(20, 3, '_variation_id', '0'),
(21, 3, '_qty', '4'),
(22, 3, '_tax_class', ''),
(23, 3, '_line_subtotal', '0'),
(24, 3, '_line_subtotal_tax', '0'),
(25, 3, '_line_total', '0'),
(26, 3, '_line_tax', '0'),
(27, 3, '_line_tax_data', 'a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}'),
(28, 4, '_product_id', '12'),
(29, 4, '_variation_id', '0'),
(30, 4, '_qty', '2'),
(31, 4, '_tax_class', ''),
(32, 4, '_line_subtotal', '170'),
(33, 4, '_line_subtotal_tax', '0'),
(34, 4, '_line_total', '170'),
(35, 4, '_line_tax', '0'),
(36, 4, '_line_tax_data', 'a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}'),
(37, 5, '_product_id', '17'),
(38, 5, '_variation_id', '0'),
(39, 5, '_qty', '4'),
(40, 5, '_tax_class', ''),
(41, 5, '_line_subtotal', '60'),
(42, 5, '_line_subtotal_tax', '0'),
(43, 5, '_line_total', '60'),
(44, 5, '_line_tax', '0'),
(45, 5, '_line_tax_data', 'a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}'),
(46, 6, '_product_id', '18'),
(47, 6, '_variation_id', '0'),
(48, 6, '_qty', '3'),
(49, 6, '_tax_class', ''),
(50, 6, '_line_subtotal', '135'),
(51, 6, '_line_subtotal_tax', '0'),
(52, 6, '_line_total', '135'),
(53, 6, '_line_tax', '0'),
(54, 6, '_line_tax_data', 'a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}'),
(55, 7, '_product_id', '12'),
(56, 7, '_variation_id', '0'),
(57, 7, '_qty', '1'),
(58, 7, '_tax_class', ''),
(59, 7, '_line_subtotal', '85'),
(60, 7, '_line_subtotal_tax', '0'),
(61, 7, '_line_total', '85'),
(62, 7, '_line_tax', '0'),
(63, 7, '_line_tax_data', 'a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}'),
(64, 8, '_product_id', '17'),
(65, 8, '_variation_id', '0'),
(66, 8, '_qty', '1'),
(67, 8, '_tax_class', ''),
(68, 8, '_line_subtotal', '15'),
(69, 8, '_line_subtotal_tax', '0'),
(70, 8, '_line_total', '15'),
(71, 8, '_line_tax', '0'),
(72, 8, '_line_tax_data', 'a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}'),
(73, 9, '_product_id', '18'),
(74, 9, '_variation_id', '0'),
(75, 9, '_qty', '3'),
(76, 9, '_tax_class', ''),
(77, 9, '_line_subtotal', '135'),
(78, 9, '_line_subtotal_tax', '0'),
(79, 9, '_line_total', '135'),
(80, 9, '_line_tax', '0'),
(81, 9, '_line_tax_data', 'a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}'),
(82, 10, '_product_id', '12'),
(83, 10, '_variation_id', '0'),
(84, 10, '_qty', '1'),
(85, 10, '_tax_class', ''),
(86, 10, '_line_subtotal', '85'),
(87, 10, '_line_subtotal_tax', '0'),
(88, 10, '_line_total', '85'),
(89, 10, '_line_tax', '0'),
(90, 10, '_line_tax_data', 'a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}'),
(91, 11, '_product_id', '17'),
(92, 11, '_variation_id', '0'),
(93, 11, '_qty', '3'),
(94, 11, '_tax_class', ''),
(95, 11, '_line_subtotal', '45'),
(96, 11, '_line_subtotal_tax', '0'),
(97, 11, '_line_total', '45'),
(98, 11, '_line_tax', '0'),
(99, 11, '_line_tax_data', 'a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}'),
(100, 12, '_product_id', '18'),
(101, 12, '_variation_id', '0'),
(102, 12, '_qty', '4'),
(103, 12, '_tax_class', ''),
(104, 12, '_line_subtotal', '180'),
(105, 12, '_line_subtotal_tax', '0'),
(106, 12, '_line_total', '180'),
(107, 12, '_line_tax', '0'),
(108, 12, '_line_tax_data', 'a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Demo1', 'line_item', 19),
(2, 'Demo2', 'line_item', 19),
(3, 'Demo3', 'line_item', 19),
(4, 'Demo1', 'line_item', 20),
(5, 'Demo2', 'line_item', 20),
(6, 'Demo3', 'line_item', 20),
(7, 'Demo1', 'line_item', 22),
(8, 'Demo2', 'line_item', 22),
(9, 'Demo3', 'line_item', 22),
(10, 'Demo1', 'line_item', 23),
(11, 'Demo2', 'line_item', 23),
(12, 'Demo3', 'line_item', 23);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(1, '1', 'a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:742:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2020-12-29T10:15:43+00:00\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"MP\";s:7:\"country\";s:2:\"GB\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"MP\";s:16:\"shipping_country\";s:2:\"GB\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:24:\"sumitsajankar2@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1609411088);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT 0,
  `tax_rate_shipping` int(1) NOT NULL DEFAULT 1,
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`);

--
-- Indexes for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wcpdf_invoice_number`
--
ALTER TABLE `wp_wcpdf_invoice_number`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Indexes for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Indexes for table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `wp_wc_reserved_stock`
--
ALTER TABLE `wp_wc_reserved_stock`
  ADD PRIMARY KEY (`order_id`,`product_id`);

--
-- Indexes for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=481;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=258;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wcpdf_invoice_number`
--
ALTER TABLE `wp_wcpdf_invoice_number`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
