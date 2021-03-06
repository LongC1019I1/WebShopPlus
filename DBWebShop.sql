-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th4 09, 2020 lúc 03:47 PM
-- Phiên bản máy phục vụ: 5.7.29-0ubuntu0.18.04.1
-- Phiên bản PHP: 7.2.24-0ubuntu0.18.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `CaseStudy`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bills`
--

CREATE TABLE `bills` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `total` double DEFAULT NULL,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `date_order` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `bills`
--

INSERT INTO `bills` (`id`, `customer_id`, `total`, `note`, `created_at`, `updated_at`, `date_order`) VALUES
(1, 4, 11000000, 'tot qua', '2020-02-20 07:25:27', '2020-02-20 07:25:27', '2020-02-20'),
(2, 5, 220000, '21231', '2020-02-20 15:24:01', '2020-02-20 15:24:01', '2020-02-20'),
(3, 6, 220000, '21231', '2020-02-20 15:28:31', '2020-02-20 15:28:31', '2020-02-20'),
(4, 7, 220000, '21231', '2020-02-20 15:29:26', '2020-02-20 15:29:26', '2020-02-20'),
(5, 8, 220000, '21231', '2020-02-20 15:29:49', '2020-02-20 15:29:49', '2020-02-20'),
(6, 9, 220000, '21231', '2020-02-20 15:36:09', '2020-02-20 15:36:09', '2020-02-20'),
(7, 10, 220000, '21231', '2020-02-20 15:36:22', '2020-02-20 15:36:22', '2020-02-20'),
(8, 11, 220000, '21231', '2020-02-20 15:36:43', '2020-02-20 15:36:43', '2020-02-20'),
(9, 12, 220000, '21231', '2020-02-20 15:38:09', '2020-02-20 15:38:09', '2020-02-20'),
(10, 13, 220000, '21231', '2020-02-20 15:39:55', '2020-02-20 15:39:55', '2020-02-20'),
(11, 14, 220000, '21231', '2020-02-20 15:40:00', '2020-02-20 15:40:00', '2020-02-20'),
(12, 15, 220000, '21231', '2020-02-20 15:40:29', '2020-02-20 15:40:29', '2020-02-20'),
(13, 16, 220000, '21231', '2020-02-20 15:41:39', '2020-02-20 15:41:39', '2020-02-20'),
(14, 17, 220000, '21231', '2020-02-20 15:42:57', '2020-02-20 15:42:57', '2020-02-20'),
(15, 18, 220000, '21231', '2020-02-20 15:47:14', '2020-02-20 15:47:14', '2020-02-20'),
(16, 19, 220000, '21231', '2020-02-20 16:00:54', '2020-02-20 16:00:54', '2020-02-20'),
(17, 20, 220000, '21231', '2020-02-20 16:04:37', '2020-02-20 16:04:37', '2020-02-20'),
(18, 21, 220000, '21231', '2020-02-20 16:05:41', '2020-02-20 16:05:41', '2020-02-20'),
(19, 22, 220000, '21231', '2020-02-20 16:06:01', '2020-02-20 16:06:01', '2020-02-20'),
(20, 23, 220000, '21231', '2020-02-20 16:06:18', '2020-02-20 16:06:18', '2020-02-20'),
(21, 24, 220000, '21231', '2020-02-20 16:07:28', '2020-02-20 16:07:28', '2020-02-20'),
(22, 25, 220000, '21231', '2020-02-20 16:07:39', '2020-02-20 16:07:39', '2020-02-20'),
(23, 26, 220000, '21231', '2020-02-20 16:07:48', '2020-02-20 16:07:48', '2020-02-20'),
(24, 27, 220000, '21231', '2020-02-20 16:08:40', '2020-02-20 16:08:40', '2020-02-20'),
(25, 28, 220000, '21231', '2020-02-20 16:09:00', '2020-02-20 16:09:00', '2020-02-20'),
(26, 29, 220000, '21231', '2020-02-20 16:10:00', '2020-02-20 16:10:00', '2020-02-20'),
(27, 30, 220000, 'hay qua', '2020-02-20 16:12:53', '2020-02-20 16:12:53', '2020-02-20'),
(28, 31, 220000, '213213121312', '2020-02-20 16:45:56', '2020-02-20 16:45:56', '2020-02-20'),
(29, 32, 20000, '213', '2020-02-20 18:10:06', '2020-02-20 18:10:06', '2020-02-21'),
(30, 33, 20000, 'ngon', '2020-02-20 18:36:57', '2020-02-20 18:36:57', '2020-02-21'),
(31, 34, 1220000, 'admin4@gmail.com', '2020-02-20 18:49:01', '2020-02-20 18:49:01', '2020-02-21'),
(32, 35, 240000, 'thanh toan tien mat', '2020-02-20 18:55:23', '2020-02-20 18:55:23', '2020-02-21'),
(33, 36, 200000, '23123', '2020-02-20 21:45:39', '2020-02-20 21:45:39', '2020-02-21'),
(34, 37, 200000, 'sad', '2020-02-20 21:46:19', '2020-02-20 21:46:19', '2020-02-21'),
(35, 38, 200000, 'sad', '2020-02-20 21:53:49', '2020-02-20 21:53:49', '2020-02-21'),
(36, 39, 200000, 'sad', '2020-02-20 21:54:11', '2020-02-20 21:54:11', '2020-02-21'),
(37, 40, 200000, 'sad', '2020-02-20 21:56:28', '2020-02-20 21:56:28', '2020-02-21'),
(38, 41, 200000, 'sad', '2020-02-20 21:57:29', '2020-02-20 21:57:29', '2020-02-21'),
(39, 42, 200000, 'sad', '2020-02-20 22:00:09', '2020-02-20 22:00:09', '2020-02-21'),
(40, 43, 200000, 'sad', '2020-02-20 22:00:20', '2020-02-20 22:00:20', '2020-02-21'),
(41, 44, 200000, 'sad', '2020-02-20 22:00:38', '2020-02-20 22:00:38', '2020-02-21'),
(42, 45, 200000, 'sad', '2020-02-20 22:00:58', '2020-02-20 22:00:58', '2020-02-21'),
(43, 46, 200000, 'sad', '2020-02-20 22:05:52', '2020-02-20 22:05:52', '2020-02-21'),
(44, 47, 200000, 'sad', '2020-02-20 22:09:13', '2020-02-20 22:09:13', '2020-02-21'),
(45, 48, 200000, 'sad', '2020-02-20 22:09:31', '2020-02-20 22:09:31', '2020-02-21'),
(46, 49, 200000, 'sad', '2020-02-20 22:09:54', '2020-02-20 22:09:54', '2020-02-21'),
(47, 50, 200000, 'sad', '2020-02-20 22:10:07', '2020-02-20 22:10:07', '2020-02-21'),
(48, 51, 200000, 'sad', '2020-02-20 22:10:51', '2020-02-20 22:10:51', '2020-02-21'),
(49, 52, 200000, 'sad', '2020-02-20 22:11:43', '2020-02-20 22:11:43', '2020-02-21'),
(50, 53, 200000, 'sad', '2020-02-20 22:11:56', '2020-02-20 22:11:56', '2020-02-21'),
(51, 54, 200000, 'sad', '2020-02-20 22:12:35', '2020-02-20 22:12:35', '2020-02-21'),
(52, 55, 200000, 'sad', '2020-02-20 22:12:56', '2020-02-20 22:12:56', '2020-02-21'),
(53, 56, 200000, '4324', '2020-02-20 22:16:26', '2020-02-20 22:16:26', '2020-02-21'),
(54, 57, 1420000, '123', '2020-02-20 22:16:54', '2020-02-20 22:16:54', '2020-02-21'),
(55, 58, 1420000, '123', '2020-02-20 22:18:05', '2020-02-20 22:18:05', '2020-02-21'),
(56, 59, 1420000, '123', '2020-02-20 22:18:12', '2020-02-20 22:18:12', '2020-02-21'),
(57, 60, 1420000, '123', '2020-02-20 22:18:26', '2020-02-20 22:18:26', '2020-02-21'),
(58, 61, 1420000, '123', '2020-02-20 22:18:32', '2020-02-20 22:18:32', '2020-02-21'),
(59, 62, 1420000, '123', '2020-02-20 22:18:48', '2020-02-20 22:18:48', '2020-02-21'),
(60, 63, 1620000, 'sd', '2020-02-21 00:08:10', '2020-02-21 00:08:10', '2020-02-21'),
(61, 64, 60000, 'ngon', '2020-02-21 00:16:03', '2020-02-21 00:16:03', '2020-02-21'),
(62, 65, 1000000, 'tot', '2020-02-21 18:00:54', '2020-02-21 18:00:54', '2020-02-22'),
(63, 66, 20000, '213', '2020-02-23 02:13:23', '2020-02-23 02:13:23', '2020-02-23'),
(64, 67, 20000, 'ha', '2020-02-23 02:31:00', '2020-02-23 02:31:00', '2020-02-23'),
(65, 68, 20000, 'ha', '2020-02-23 02:31:37', '2020-02-23 02:31:37', '2020-02-23'),
(66, 69, 20000, 'ha', '2020-02-23 02:31:44', '2020-02-23 02:31:44', '2020-02-23'),
(67, 70, 200000, '123', '2020-02-23 02:32:29', '2020-02-23 02:32:29', '2020-02-23'),
(68, 71, 200000, '123', '2020-02-23 02:36:30', '2020-02-23 02:36:30', '2020-02-23'),
(69, 72, 200000, 'hay', '2020-02-23 02:36:58', '2020-02-23 02:36:58', '2020-02-23'),
(70, 73, 20000, '123213123', '2020-02-23 18:16:11', '2020-02-23 18:16:11', '2020-02-24'),
(71, 74, 1000000, 'toi muon rao tai nha', '2020-04-08 21:26:37', '2020-04-08 21:26:37', '2020-04-09'),
(72, 75, 3000000, 'very good', '2020-04-09 00:04:39', '2020-04-09 00:04:39', '2020-04-09'),
(73, 76, 2000000, '213124213sad', '2020-04-09 00:07:32', '2020-04-09 00:07:32', '2020-04-09'),
(74, 77, 2220000, '123', '2020-04-09 00:59:08', '2020-04-09 00:59:08', '2020-04-09');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bill_details`
--

CREATE TABLE `bill_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bill_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `bill_details`
--

INSERT INTO `bill_details` (`id`, `bill_id`, `product_id`, `quantity`, `price`, `created_at`, `updated_at`) VALUES
(1, 5, 8, 1, 200000, '2020-02-20 15:29:49', '2020-02-20 15:29:49'),
(2, 5, 7, 1, 20000, '2020-02-20 15:29:49', '2020-02-20 15:29:49'),
(3, 6, 8, 1, 200000, '2020-02-20 15:36:09', '2020-02-20 15:36:09'),
(4, 6, 7, 1, 20000, '2020-02-20 15:36:09', '2020-02-20 15:36:09'),
(5, 7, 8, 1, 200000, '2020-02-20 15:36:22', '2020-02-20 15:36:22'),
(6, 7, 7, 1, 20000, '2020-02-20 15:36:22', '2020-02-20 15:36:22'),
(7, 8, 8, 1, 200000, '2020-02-20 15:36:43', '2020-02-20 15:36:43'),
(8, 8, 7, 1, 20000, '2020-02-20 15:36:43', '2020-02-20 15:36:43'),
(9, 9, 8, 1, 200000, '2020-02-20 15:38:09', '2020-02-20 15:38:09'),
(10, 9, 7, 1, 20000, '2020-02-20 15:38:09', '2020-02-20 15:38:09'),
(11, 10, 8, 1, 200000, '2020-02-20 15:39:55', '2020-02-20 15:39:55'),
(12, 10, 7, 1, 20000, '2020-02-20 15:39:55', '2020-02-20 15:39:55'),
(13, 11, 8, 1, 200000, '2020-02-20 15:40:00', '2020-02-20 15:40:00'),
(14, 11, 7, 1, 20000, '2020-02-20 15:40:00', '2020-02-20 15:40:00'),
(15, 12, 8, 1, 200000, '2020-02-20 15:40:29', '2020-02-20 15:40:29'),
(16, 12, 7, 1, 20000, '2020-02-20 15:40:29', '2020-02-20 15:40:29'),
(17, 13, 8, 1, 200000, '2020-02-20 15:41:39', '2020-02-20 15:41:39'),
(18, 13, 7, 1, 20000, '2020-02-20 15:41:39', '2020-02-20 15:41:39'),
(19, 14, 8, 1, 200000, '2020-02-20 15:42:57', '2020-02-20 15:42:57'),
(20, 14, 7, 1, 20000, '2020-02-20 15:42:57', '2020-02-20 15:42:57'),
(21, 15, 8, 1, 200000, '2020-02-20 15:47:14', '2020-02-20 15:47:14'),
(22, 15, 7, 1, 20000, '2020-02-20 15:47:14', '2020-02-20 15:47:14'),
(23, 16, 8, 1, 200000, '2020-02-20 16:00:54', '2020-02-20 16:00:54'),
(24, 16, 7, 1, 20000, '2020-02-20 16:00:54', '2020-02-20 16:00:54'),
(25, 17, 8, 1, 200000, '2020-02-20 16:04:37', '2020-02-20 16:04:37'),
(26, 17, 7, 1, 20000, '2020-02-20 16:04:37', '2020-02-20 16:04:37'),
(27, 18, 8, 1, 200000, '2020-02-20 16:05:41', '2020-02-20 16:05:41'),
(28, 18, 7, 1, 20000, '2020-02-20 16:05:41', '2020-02-20 16:05:41'),
(29, 19, 8, 1, 200000, '2020-02-20 16:06:01', '2020-02-20 16:06:01'),
(30, 19, 7, 1, 20000, '2020-02-20 16:06:01', '2020-02-20 16:06:01'),
(31, 20, 8, 1, 200000, '2020-02-20 16:06:18', '2020-02-20 16:06:18'),
(32, 20, 7, 1, 20000, '2020-02-20 16:06:18', '2020-02-20 16:06:18'),
(33, 21, 8, 1, 200000, '2020-02-20 16:07:28', '2020-02-20 16:07:28'),
(34, 21, 7, 1, 20000, '2020-02-20 16:07:28', '2020-02-20 16:07:28'),
(35, 22, 8, 1, 200000, '2020-02-20 16:07:39', '2020-02-20 16:07:39'),
(36, 22, 7, 1, 20000, '2020-02-20 16:07:39', '2020-02-20 16:07:39'),
(37, 23, 8, 1, 200000, '2020-02-20 16:07:48', '2020-02-20 16:07:48'),
(38, 23, 7, 1, 20000, '2020-02-20 16:07:48', '2020-02-20 16:07:48'),
(39, 24, 8, 1, 200000, '2020-02-20 16:08:40', '2020-02-20 16:08:40'),
(40, 24, 7, 1, 20000, '2020-02-20 16:08:40', '2020-02-20 16:08:40'),
(41, 25, 8, 1, 200000, '2020-02-20 16:09:00', '2020-02-20 16:09:00'),
(42, 25, 7, 1, 20000, '2020-02-20 16:09:00', '2020-02-20 16:09:00'),
(43, 26, 8, 1, 200000, '2020-02-20 16:10:00', '2020-02-20 16:10:00'),
(44, 26, 7, 1, 20000, '2020-02-20 16:10:00', '2020-02-20 16:10:00'),
(45, 27, 8, 1, 200000, '2020-02-20 16:12:53', '2020-02-20 16:12:53'),
(46, 27, 7, 1, 20000, '2020-02-20 16:12:53', '2020-02-20 16:12:53'),
(47, 28, 8, 1, 200000, '2020-02-20 16:45:56', '2020-02-20 16:45:56'),
(48, 28, 7, 1, 20000, '2020-02-20 16:45:56', '2020-02-20 16:45:56'),
(49, 29, 7, 1, 20000, '2020-02-20 18:10:06', '2020-02-20 18:10:06'),
(50, 30, 7, 1, 20000, '2020-02-20 18:36:57', '2020-02-20 18:36:57'),
(51, 31, 6, 1, 1000000, '2020-02-20 18:49:01', '2020-02-20 18:49:01'),
(52, 31, 7, 1, 20000, '2020-02-20 18:49:01', '2020-02-20 18:49:01'),
(53, 31, 8, 1, 200000, '2020-02-20 18:49:01', '2020-02-20 18:49:01'),
(54, 32, 7, 2, 20000, '2020-02-20 18:55:23', '2020-02-20 18:55:23'),
(55, 32, 8, 1, 200000, '2020-02-20 18:55:23', '2020-02-20 18:55:23'),
(56, 33, 8, 1, 200000, '2020-02-20 21:45:39', '2020-02-20 21:45:39'),
(57, 34, 8, 1, 200000, '2020-02-20 21:46:19', '2020-02-20 21:46:19'),
(58, 35, 8, 1, 200000, '2020-02-20 21:53:49', '2020-02-20 21:53:49'),
(59, 36, 8, 1, 200000, '2020-02-20 21:54:11', '2020-02-20 21:54:11'),
(60, 37, 8, 1, 200000, '2020-02-20 21:56:28', '2020-02-20 21:56:28'),
(61, 38, 8, 1, 200000, '2020-02-20 21:57:29', '2020-02-20 21:57:29'),
(62, 39, 8, 1, 200000, '2020-02-20 22:00:09', '2020-02-20 22:00:09'),
(63, 40, 8, 1, 200000, '2020-02-20 22:00:20', '2020-02-20 22:00:20'),
(64, 41, 8, 1, 200000, '2020-02-20 22:00:38', '2020-02-20 22:00:38'),
(65, 42, 8, 1, 200000, '2020-02-20 22:00:58', '2020-02-20 22:00:58'),
(66, 43, 8, 1, 200000, '2020-02-20 22:05:52', '2020-02-20 22:05:52'),
(67, 44, 8, 1, 200000, '2020-02-20 22:09:13', '2020-02-20 22:09:13'),
(68, 45, 8, 1, 200000, '2020-02-20 22:09:31', '2020-02-20 22:09:31'),
(69, 46, 8, 1, 200000, '2020-02-20 22:09:54', '2020-02-20 22:09:54'),
(70, 47, 8, 1, 200000, '2020-02-20 22:10:07', '2020-02-20 22:10:07'),
(71, 48, 8, 1, 200000, '2020-02-20 22:10:51', '2020-02-20 22:10:51'),
(72, 49, 8, 1, 200000, '2020-02-20 22:11:43', '2020-02-20 22:11:43'),
(73, 50, 8, 1, 200000, '2020-02-20 22:11:56', '2020-02-20 22:11:56'),
(74, 51, 8, 1, 200000, '2020-02-20 22:12:35', '2020-02-20 22:12:35'),
(75, 52, 8, 1, 200000, '2020-02-20 22:12:56', '2020-02-20 22:12:56'),
(76, 53, 8, 1, 200000, '2020-02-20 22:16:26', '2020-02-20 22:16:26'),
(77, 54, 8, 2, 200000, '2020-02-20 22:16:54', '2020-02-20 22:16:54'),
(78, 54, 7, 1, 20000, '2020-02-20 22:16:54', '2020-02-20 22:16:54'),
(79, 54, 6, 1, 1000000, '2020-02-20 22:16:54', '2020-02-20 22:16:54'),
(80, 55, 8, 2, 200000, '2020-02-20 22:18:05', '2020-02-20 22:18:05'),
(81, 55, 7, 1, 20000, '2020-02-20 22:18:05', '2020-02-20 22:18:05'),
(82, 55, 6, 1, 1000000, '2020-02-20 22:18:05', '2020-02-20 22:18:05'),
(83, 56, 8, 2, 200000, '2020-02-20 22:18:12', '2020-02-20 22:18:12'),
(84, 56, 7, 1, 20000, '2020-02-20 22:18:12', '2020-02-20 22:18:12'),
(85, 56, 6, 1, 1000000, '2020-02-20 22:18:12', '2020-02-20 22:18:12'),
(86, 57, 8, 2, 200000, '2020-02-20 22:18:26', '2020-02-20 22:18:26'),
(87, 57, 7, 1, 20000, '2020-02-20 22:18:26', '2020-02-20 22:18:26'),
(88, 57, 6, 1, 1000000, '2020-02-20 22:18:26', '2020-02-20 22:18:26'),
(89, 58, 8, 2, 200000, '2020-02-20 22:18:32', '2020-02-20 22:18:32'),
(90, 58, 7, 1, 20000, '2020-02-20 22:18:32', '2020-02-20 22:18:32'),
(91, 58, 6, 1, 1000000, '2020-02-20 22:18:32', '2020-02-20 22:18:32'),
(92, 59, 8, 2, 200000, '2020-02-20 22:18:48', '2020-02-20 22:18:48'),
(93, 59, 7, 1, 20000, '2020-02-20 22:18:48', '2020-02-20 22:18:48'),
(94, 59, 6, 1, 1000000, '2020-02-20 22:18:48', '2020-02-20 22:18:48'),
(95, 60, 8, 3, 200000, '2020-02-21 00:08:10', '2020-02-21 00:08:10'),
(96, 60, 7, 1, 20000, '2020-02-21 00:08:10', '2020-02-21 00:08:10'),
(97, 60, 6, 1, 1000000, '2020-02-21 00:08:10', '2020-02-21 00:08:10'),
(98, 61, 7, 3, 20000, '2020-02-21 00:16:03', '2020-02-21 00:16:03'),
(99, 62, 8, 5, 200000, '2020-02-21 18:00:54', '2020-02-21 18:00:54'),
(100, 63, 7, 1, 20000, '2020-02-23 02:13:23', '2020-02-23 02:13:23'),
(101, 64, 7, 1, 20000, '2020-02-23 02:31:00', '2020-02-23 02:31:00'),
(102, 67, 8, 1, 200000, '2020-02-23 02:32:29', '2020-02-23 02:32:29'),
(103, 68, 8, 1, 200000, '2020-02-23 02:36:30', '2020-02-23 02:36:30'),
(104, 69, 8, 1, 200000, '2020-02-23 02:36:58', '2020-02-23 02:36:58'),
(105, 70, 7, 1, 20000, '2020-02-23 18:16:11', '2020-02-23 18:16:11'),
(106, 71, 6, 1, 1000000, '2020-04-08 21:26:37', '2020-04-08 21:26:37'),
(107, 72, 6, 3, 1000000, '2020-04-09 00:04:39', '2020-04-09 00:04:39'),
(108, 73, 6, 2, 1000000, '2020-04-09 00:07:32', '2020-04-09 00:07:32'),
(109, 74, 8, 1, 200000, '2020-04-09 00:59:08', '2020-04-09 00:59:08'),
(110, 74, 6, 2, 1000000, '2020-04-09 00:59:08', '2020-04-09 00:59:08'),
(111, 74, 7, 1, 20000, '2020-04-09 00:59:08', '2020-04-09 00:59:08');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Oleta Schneider', '2020-02-19 20:02:30', '2020-02-19 20:02:30'),
(2, 'Oleta Schneider', '2020-02-19 20:05:29', '2020-02-19 20:05:29');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `comment_user` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `productId` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `address`, `phone`, `note`, `created_at`, `updated_at`) VALUES
(1, 'Long', 'admin3@gmail.com', 'admin3@gmail.com', 123456, 'tot qua', '2020-02-20 07:13:06', '2020-02-20 07:13:06'),
(2, 'Long', 'admin3@gmail.com', 'admin3@gmail.com', 123456, NULL, '2020-02-20 07:22:40', '2020-02-20 07:22:40'),
(3, 'Long', 'admin3@gmail.com', 'admin3@gmail.com', 123456, NULL, '2020-02-20 07:23:02', '2020-02-20 07:23:02'),
(4, 'Long', 'admin3@gmail.com', 'admin3@gmail.com', 123456, NULL, '2020-02-20 07:25:27', '2020-02-20 07:25:27'),
(5, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 15:24:01', '2020-02-20 15:24:01'),
(6, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 15:28:31', '2020-02-20 15:28:31'),
(7, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 15:29:26', '2020-02-20 15:29:26'),
(8, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 15:29:49', '2020-02-20 15:29:49'),
(9, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 15:36:09', '2020-02-20 15:36:09'),
(10, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 15:36:22', '2020-02-20 15:36:22'),
(11, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 15:36:43', '2020-02-20 15:36:43'),
(12, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 15:38:09', '2020-02-20 15:38:09'),
(13, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 15:39:55', '2020-02-20 15:39:55'),
(14, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 15:40:00', '2020-02-20 15:40:00'),
(15, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 15:40:29', '2020-02-20 15:40:29'),
(16, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 15:41:39', '2020-02-20 15:41:39'),
(17, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 15:42:57', '2020-02-20 15:42:57'),
(18, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 15:47:14', '2020-02-20 15:47:14'),
(19, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 16:00:54', '2020-02-20 16:00:54'),
(20, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 16:04:37', '2020-02-20 16:04:37'),
(21, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 16:05:41', '2020-02-20 16:05:41'),
(22, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 16:06:01', '2020-02-20 16:06:01'),
(23, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 16:06:18', '2020-02-20 16:06:18'),
(24, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 16:07:28', '2020-02-20 16:07:28'),
(25, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 16:07:39', '2020-02-20 16:07:39'),
(26, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 16:07:48', '2020-02-20 16:07:48'),
(27, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 16:08:40', '2020-02-20 16:08:40'),
(28, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 16:09:00', '2020-02-20 16:09:00'),
(29, '1', '123@gmail.com', '212', 2131, NULL, '2020-02-20 16:10:00', '2020-02-20 16:10:00'),
(30, 'Long', 'hanoi@gmail.com', 'hanoi@gmail.com', 12345677, NULL, '2020-02-20 16:12:53', '2020-02-20 16:12:53'),
(31, 'Long', 'admin4@gmail.com', 'admin3@gmail.com', 123456, NULL, '2020-02-20 16:45:56', '2020-02-20 16:45:56'),
(32, 'Long', 'admin4@gmail.com', 'admin3@gmail.com', 123456, NULL, '2020-02-20 18:10:06', '2020-02-20 18:10:06'),
(33, 'Long', 'admin4@gmail.com', 'admin3@gmail.com', 123456, NULL, '2020-02-20 18:36:57', '2020-02-20 18:36:57'),
(34, 'Long', 'admin4@gmail.com', 'admin4@gmail.com', 123456, NULL, '2020-02-20 18:49:01', '2020-02-20 18:49:01'),
(35, 'Long', 'admin4@gmail.com', 'ha noi', 123456, NULL, '2020-02-20 18:55:23', '2020-02-20 18:55:23'),
(36, 'Long', 'admin4@gmail.com', 'ha noi', 123456, NULL, '2020-02-20 21:45:39', '2020-02-20 21:45:39'),
(37, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 21:46:19', '2020-02-20 21:46:19'),
(38, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 21:53:49', '2020-02-20 21:53:49'),
(39, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 21:54:11', '2020-02-20 21:54:11'),
(40, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 21:56:28', '2020-02-20 21:56:28'),
(41, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 21:57:29', '2020-02-20 21:57:29'),
(42, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 22:00:09', '2020-02-20 22:00:09'),
(43, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 22:00:20', '2020-02-20 22:00:20'),
(44, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 22:00:38', '2020-02-20 22:00:38'),
(45, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 22:00:58', '2020-02-20 22:00:58'),
(46, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 22:05:52', '2020-02-20 22:05:52'),
(47, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 22:09:13', '2020-02-20 22:09:13'),
(48, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 22:09:31', '2020-02-20 22:09:31'),
(49, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 22:09:54', '2020-02-20 22:09:54'),
(50, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 22:10:07', '2020-02-20 22:10:07'),
(51, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 22:10:51', '2020-02-20 22:10:51'),
(52, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 22:11:43', '2020-02-20 22:11:43'),
(53, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 22:11:56', '2020-02-20 22:11:56'),
(54, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 22:12:35', '2020-02-20 22:12:35'),
(55, 'Long', 'admin4@gmail.com', 'sad', 363632105, NULL, '2020-02-20 22:12:56', '2020-02-20 22:12:56'),
(56, '423', '324@gmail.com', 'ha noi', 324, NULL, '2020-02-20 22:16:26', '2020-02-20 22:16:26'),
(57, '213', '123@gmail.com', '123', 123, NULL, '2020-02-20 22:16:54', '2020-02-20 22:16:54'),
(58, '213', '123@gmail.com', '123', 123, NULL, '2020-02-20 22:18:04', '2020-02-20 22:18:04'),
(59, '213', '123@gmail.com', '123', 123, NULL, '2020-02-20 22:18:12', '2020-02-20 22:18:12'),
(60, '213', '123@gmail.com', '123', 123, NULL, '2020-02-20 22:18:26', '2020-02-20 22:18:26'),
(61, '213', '123@gmail.com', '123', 123, NULL, '2020-02-20 22:18:32', '2020-02-20 22:18:32'),
(62, '213', '123@gmail.com', '123', 123, NULL, '2020-02-20 22:18:48', '2020-02-20 22:18:48'),
(63, 'Long', 'bachthanhlong.it@gmail.com', 'ha noi', 123, NULL, '2020-02-21 00:08:10', '2020-02-21 00:08:10'),
(64, 'Máy tính bàn hay ho', 'long1@gmail.com', '2', 363632105, NULL, '2020-02-21 00:16:03', '2020-02-21 00:16:03'),
(65, 'Long', 'admin4@gmail.com', 'Ha Noi', 363632105, NULL, '2020-02-21 18:00:54', '2020-02-21 18:00:54'),
(66, '123', '123@gmail.com', 'ha noi', 123456, NULL, '2020-02-23 02:13:23', '2020-02-23 02:13:23'),
(67, 'Long', 'admin4@gmail.com', 'ha noi', 363632105, NULL, '2020-02-23 02:31:00', '2020-02-23 02:31:00'),
(68, 'Long', 'admin4@gmail.com', 'ha noi', 363632105, NULL, '2020-02-23 02:31:37', '2020-02-23 02:31:37'),
(69, 'Long', 'admin4@gmail.com', 'ha noi', 363632105, NULL, '2020-02-23 02:31:44', '2020-02-23 02:31:44'),
(70, 'Long', 'admin4@gmail.com', 'ha noi', 123456, NULL, '2020-02-23 02:32:29', '2020-02-23 02:32:29'),
(71, 'Long', 'admin4@gmail.com', 'ha noi', 123456, NULL, '2020-02-23 02:36:30', '2020-02-23 02:36:30'),
(72, 'Long', 'admin4@gmail.com', 'ha noi', 363632105, NULL, '2020-02-23 02:36:58', '2020-02-23 02:36:58'),
(73, 'Long', 'long1@gmail.com', 'Hà Nội', 363632105, NULL, '2020-02-23 18:16:11', '2020-02-23 18:16:11'),
(74, 'Long', 'bachthanhlong.it@gmail.com', 'Ha Noi', 123456789, NULL, '2020-04-08 21:26:37', '2020-04-08 21:26:37'),
(75, 'Long', 'bachthanhlong.it@gmail.com', 'Hà Nội', 363632105, NULL, '2020-04-09 00:04:39', '2020-04-09 00:04:39'),
(76, 'LOng', 'bachthanhlong.it@gmail.com', 'hanoi', 36363210, NULL, '2020-04-09 00:07:32', '2020-04-09 00:07:32'),
(77, '123', '1231@gmail.com', '123', 23123, NULL, '2020-04-09 00:59:08', '2020-04-09 00:59:08');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_02_18_025319_create_comments_table', 1),
(5, '2020_02_18_033346_add_phone_to_users_table', 1),
(6, '2020_02_18_155615_create_categories_table', 1),
(7, '2020_02_18_155823_create_products_table', 1),
(8, '2020_02_19_021541_add_product_id_to_comments_table', 1),
(9, '2020_02_19_195552_add_google_id_column', 1),
(10, '2020_02_19_213506_add_column_role_to_users_table', 1),
(11, '2020_02_20_090704_create_customers_table', 2),
(12, '2020_02_20_090718_create_bills_table', 2),
(13, '2020_02_20_090730_create_bill_details_table', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(8,0) DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `content`, `image`, `price`, `category_id`, `created_at`, `updated_at`) VALUES
(6, 'Ngon', 'Hay qua', 'hay', '2020-02-20 03:06:41_Screenshot from 2020-01-21 08-22-00.png', '1000000', 2, '2020-02-19 20:06:41', '2020-02-19 20:06:41'),
(7, 'Ngon', 'Hay qua', 'Tuyệt  vời', '2020-02-20 03:17:22_31315_c06251902.jpg', '20000', 2, '2020-02-19 20:17:22', '2020-02-19 20:17:22'),
(8, 'May HP', 'Hay qua', 'tuyt', '2020-02-20 03:39:31_31315_c06251902.jpg', '200000', 1, '2020-02-19 20:39:31', '2020-02-19 23:38:28');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `google_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `google_id`, `role`) VALUES
(1, 'Long', 'admin4@gmail.com', '123456', NULL, '$2y$10$OLptgvm7vcwl/ukIQRgIb.pXuu/vACiD1NZtQZW6JvqVHFkADGvsq', NULL, '2020-02-20 18:36:14', '2020-02-20 18:36:14', NULL, '1');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `bills`
--
ALTER TABLE `bills`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `bill_details`
--
ALTER TABLE `bill_details`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_user_id_foreign` (`user_id`),
  ADD KEY `comments_productid_foreign` (`productId`);

--
-- Chỉ mục cho bảng `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `bills`
--
ALTER TABLE `bills`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT cho bảng `bill_details`
--
ALTER TABLE `bill_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT cho bảng `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_productid_foreign` FOREIGN KEY (`productId`) REFERENCES `products` (`id`),
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Các ràng buộc cho bảng `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
