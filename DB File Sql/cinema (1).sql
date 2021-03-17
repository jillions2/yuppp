-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2021 at 11:54 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cinema`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(10) UNSIGNED NOT NULL,
  `products_id` int(11) NOT NULL,
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `quantity` int(11) NOT NULL,
  `user_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `products_id`, `product_name`, `product_code`, `product_color`, `size`, `price`, `quantity`, `user_email`, `session_id`, `created_at`, `updated_at`) VALUES
(41, 31, 'House', 'SKU-House2', 'White and Brown', '10*10', 20.00, 2, 'weshare@gmail.com', 'bKnMoW6lH0eA6ciYTU47tgeayw5CFUzBkjkBb3F5', '2018-12-06 18:17:37', '2018-12-06 18:17:37'),
(42, 34, 'Lenovo ThinkPad', 'SKU-Lenovo X1', 'Black', '15 inch', 10.00, 2, 'weshare@gmail.com', 'bKnMoW6lH0eA6ciYTU47tgeayw5CFUzBkjkBb3F5', '2018-12-06 18:18:26', '2018-12-06 18:18:26'),
(40, 30, 'Link House New LC2', 'SKU-Link House1', 'Gray', 'Small', 10.00, 5, 'weshare@gmail.com', 'SFoV6rkDUv7y5F81nKOo5H3u0ERK3EYkcBQhUrcm', '2018-12-06 17:50:30', '2018-12-06 17:50:30'),
(39, 31, 'House', 'SKU-House1', 'White and Brown', '5*20', 25.00, 4, 'weshare@gmail.com', 'SFoV6rkDUv7y5F81nKOo5H3u0ERK3EYkcBQhUrcm', '2018-12-06 17:49:50', '2018-12-06 17:49:50'),
(36, 33, 'Cole Haan', 'SKU-Haan1', 'Brown', '25', 12.00, 1, 'weshare@gmail.com', 'OrHCEFHcACdGNXet3m2jVbzlJS0VybkkeknXXilx', '2018-12-06 02:18:10', '2018-12-06 02:18:10'),
(37, 32, 'Vionic Shoes Brand', 'SKU-Vionic3', 'All Colors', '30', 20.00, 1, 'weshare@gmail.com', 'OrHCEFHcACdGNXet3m2jVbzlJS0VybkkeknXXilx', '2018-12-06 02:30:33', '2018-12-06 02:30:33'),
(43, 35, 'Cloths', 'SKU-Red', 'Black', 'S', 2.00, 5, 'weshare@gmail.com', 'bKnMoW6lH0eA6ciYTU47tgeayw5CFUzBkjkBb3F5', '2018-12-06 18:18:31', '2018-12-06 18:18:31'),
(46, 54, 'Microwave', 'White', 'White', 'White', 40.00, 1, 'weshare@gmail.com', 'ljSrzjAFzIN3uCqY9Fa5FnuKz8Mh9yVZZRFabqBy', '2021-02-10 18:04:58', '2021-02-10 18:04:58'),
(47, 40, 'Long Sleeve Top', 'White', 'White', 'L', 20.00, 1, 'weshare@gmail.com', 'pEja1YwbqslvRnBbI83Tif7NatpzOz7RHPW9WMQB', '2021-02-11 00:25:17', '2021-02-11 00:25:17'),
(48, 37, 'Screen T-Shirt', 'Yellow', 'Yellow', 'M', 9.00, 1, 'weshare@gmail.com', '7gZFhxr8KyjrkFMncQ5UQJ6TB0eBdibveOHLMGQO', '2021-02-11 00:29:08', '2021-02-11 00:29:08'),
(49, 54, 'Microwave', 'White', 'White', 'White', 40.00, 1, 'weshare@gmail.com', 'lEWjIkwBz2J5ChuhWpOahe0Ml0pfbq8lhTO6oCjt', '2021-02-13 22:13:14', '2021-02-13 22:13:14'),
(50, 54, 'Microwave', 'White', 'White', 'White', 40.00, 1, 'weshare@gmail.com', 'fkUj1Q5Md4kOR4jmPOL8MWk3AE4UaIrHm2hYvao6', '2021-02-14 20:09:46', '2021-02-14 20:09:46'),
(51, 49, 'Sony A5100', 'Brown', 'White', 'Brown', 99.00, 1, 'weshare@gmail.com', 'MJ41MHi41xICH32NTPGlGOMSOCl3FqGEWLI80wLA', '2021-02-14 23:03:04', '2021-02-14 23:03:04'),
(52, 54, 'Microwave', 'White', 'White', 'White', 40.00, 1, 'weshare@gmail.com', 'coNiVZOMa7eo5FyRdKr9j9z02PbvKifICdoOVtLa', '2021-02-15 00:15:45', '2021-02-15 00:15:45');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `name`, `description`, `url`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(28, 0, 'Electronic Devices', 'Electronic Devices Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 15:46:40', '2021-02-10 15:46:40'),
(33, 0, 'Electrical Appliances', 'Electrical Appliances Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 16:59:54', '2021-02-10 16:59:54'),
(30, 28, 'Camera', 'Camera Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 15:54:54', '2021-02-10 15:54:54'),
(14, 0, 'Clothes', 'Clothes Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2018-10-22 21:34:31', '2021-02-10 14:30:48'),
(29, 28, 'Laptop', 'Laptop Sub Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 15:47:52', '2021-02-10 15:47:52'),
(32, 0, 'Furniture', 'Furniture Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 16:47:30', '2021-02-10 16:47:30'),
(31, 0, 'Cosmetics', 'Cosmetics Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 16:01:15', '2021-02-10 16:01:15'),
(25, 14, 'Shirt', 'Shirt Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 14:33:17', '2021-02-10 14:33:17'),
(26, 14, 'Pants', 'Pants Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 15:16:55', '2021-02-10 15:16:55'),
(27, 14, 'Accessories', 'Accessories Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 15:29:35', '2021-02-10 15:54:41'),
(34, 0, 'yuiytiytdui', NULL, 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-14 23:36:39', '2021-02-14 23:36:39');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `country_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_code`, `country_name`, `created_at`, `updated_at`) VALUES
(2, 'AL', 'Albania', NULL, NULL),
(3, 'DZ', 'Algeria', NULL, NULL),
(4, 'DS', 'American Samoa', NULL, NULL),
(5, 'AD', 'Andorra', NULL, NULL),
(6, 'AO', 'Angola', NULL, NULL),
(7, 'AI', 'Anguilla', NULL, NULL),
(8, 'AQ', 'Antarctica', NULL, NULL),
(9, 'AG', 'Antigua and Barbuda', NULL, NULL),
(10, 'AR', 'Argentina', NULL, NULL),
(11, 'AM', 'Armenia', NULL, NULL),
(12, 'AW', 'Aruba', NULL, NULL),
(13, 'AU', 'Australia', NULL, NULL),
(14, 'AT', 'Austria', NULL, NULL),
(15, 'AZ', 'Azerbaijan', NULL, NULL),
(16, 'BS', 'Bahamas', NULL, NULL),
(17, 'BH', 'Bahrain', NULL, NULL),
(18, 'BD', 'Bangladesh', NULL, NULL),
(19, 'BB', 'Barbados', NULL, NULL),
(20, 'BY', 'Belarus', NULL, NULL),
(21, 'BE', 'Belgium', NULL, NULL),
(22, 'BZ', 'Belize', NULL, NULL),
(23, 'BJ', 'Benin', NULL, NULL),
(24, 'BM', 'Bermuda', NULL, NULL),
(25, 'BT', 'Bhutan', NULL, NULL),
(26, 'BO', 'Bolivia', NULL, NULL),
(27, 'BA', 'Bosnia and Herzegovina', NULL, NULL),
(28, 'BW', 'Botswana', NULL, NULL),
(29, 'BV', 'Bouvet Island', NULL, NULL),
(30, 'BR', 'Brazil', NULL, NULL),
(31, 'IO', 'British Indian Ocean Territory', NULL, NULL),
(32, 'BN', 'Brunei Darussalam', NULL, NULL),
(33, 'BG', 'Bulgaria', NULL, NULL),
(34, 'BF', 'Burkina Faso', NULL, NULL),
(35, 'BI', 'Burundi', NULL, NULL),
(36, 'KH', 'Cambodia', NULL, NULL),
(37, 'CM', 'Cameroon', NULL, NULL),
(38, 'CA', 'Canada', NULL, NULL),
(39, 'CV', 'Cape Verde', NULL, NULL),
(40, 'KY', 'Cayman Islands', NULL, NULL),
(41, 'CF', 'Central African Republic', NULL, NULL),
(42, 'TD', 'Chad', NULL, NULL),
(43, 'CL', 'Chile', NULL, NULL),
(44, 'CN', 'China', NULL, NULL),
(45, 'CX', 'Christmas Island', NULL, NULL),
(46, 'CC', 'Cocos (Keeling) Islands', NULL, NULL),
(47, 'CO', 'Colombia', NULL, NULL),
(48, 'KM', 'Comoros', NULL, NULL),
(49, 'CG', 'Congo', NULL, NULL),
(50, 'CK', 'Cook Islands', NULL, NULL),
(51, 'CR', 'Costa Rica', NULL, NULL),
(52, 'AF', 'Afghanistan', NULL, NULL),
(53, 'AL', 'Albania', NULL, NULL),
(54, 'DZ', 'Algeria', NULL, NULL),
(55, 'DS', 'American Samoa', NULL, NULL),
(56, 'AD', 'Andorra', NULL, NULL),
(57, 'AO', 'Angola', NULL, NULL),
(58, 'AI', 'Anguilla', NULL, NULL),
(59, 'AQ', 'Antarctica', NULL, NULL),
(60, 'AG', 'Antigua and Barbuda', NULL, NULL),
(61, 'AR', 'Argentina', NULL, NULL),
(62, 'AM', 'Armenia', NULL, NULL),
(63, 'AW', 'Aruba', NULL, NULL),
(64, 'AU', 'Australia', NULL, NULL),
(65, 'AT', 'Austria', NULL, NULL),
(66, 'AZ', 'Azerbaijan', NULL, NULL),
(67, 'BS', 'Bahamas', NULL, NULL),
(68, 'BH', 'Bahrain', NULL, NULL),
(69, 'BD', 'Bangladesh', NULL, NULL),
(70, 'BB', 'Barbados', NULL, NULL),
(71, 'BY', 'Belarus', NULL, NULL),
(72, 'BE', 'Belgium', NULL, NULL),
(73, 'BZ', 'Belize', NULL, NULL),
(74, 'BJ', 'Benin', NULL, NULL),
(75, 'BM', 'Bermuda', NULL, NULL),
(76, 'BT', 'Bhutan', NULL, NULL),
(77, 'BO', 'Bolivia', NULL, NULL),
(78, 'BA', 'Bosnia and Herzegovina', NULL, NULL),
(79, 'BW', 'Botswana', NULL, NULL),
(80, 'BV', 'Bouvet Island', NULL, NULL),
(81, 'BR', 'Brazil', NULL, NULL),
(82, 'IO', 'British Indian Ocean Territory', NULL, NULL),
(83, 'BN', 'Brunei Darussalam', NULL, NULL),
(84, 'BG', 'Bulgaria', NULL, NULL),
(85, 'BF', 'Burkina Faso', NULL, NULL),
(86, 'BI', 'Burundi', NULL, NULL),
(87, 'KH', 'Cambodia', NULL, NULL),
(88, 'CM', 'Cameroon', NULL, NULL),
(89, 'CA', 'Canada', NULL, NULL),
(90, 'CV', 'Cape Verde', NULL, NULL),
(91, 'KY', 'Cayman Islands', NULL, NULL),
(92, 'CF', 'Central African Republic', NULL, NULL),
(93, 'TD', 'Chad', NULL, NULL),
(94, 'CL', 'Chile', NULL, NULL),
(95, 'CN', 'China', NULL, NULL),
(96, 'CX', 'Christmas Island', NULL, NULL),
(97, 'CC', 'Cocos (Keeling) Islands', NULL, NULL),
(98, 'CO', 'Colombia', NULL, NULL),
(99, 'KM', 'Comoros', NULL, NULL),
(100, 'CG', 'Congo', NULL, NULL),
(101, 'CK', 'Cook Islands', NULL, NULL),
(102, 'CR', 'Costa Rica', NULL, NULL),
(103, 'HR', 'Croatia (Hrvatska)', NULL, NULL),
(104, 'CU', 'Cuba', NULL, NULL),
(105, 'CY', 'Cyprus', NULL, NULL),
(106, 'CZ', 'Czech Republic', NULL, NULL),
(107, 'DK', 'Denmark', NULL, NULL),
(108, 'DJ', 'Djibouti', NULL, NULL),
(109, 'DM', 'Dominica', NULL, NULL),
(110, 'DO', 'Dominican Republic', NULL, NULL),
(111, 'TP', 'East Timor', NULL, NULL),
(112, 'EC', 'Ecuador', NULL, NULL),
(113, 'EG', 'Egypt', NULL, NULL),
(114, 'SV', 'El Salvador', NULL, NULL),
(115, 'GQ', 'Equatorial Guinea', NULL, NULL),
(116, 'ER', 'Eritrea', NULL, NULL),
(117, 'EE', 'Estonia', NULL, NULL),
(118, 'ET', 'Ethiopia', NULL, NULL),
(119, 'FK', 'Falkland Islands (Malvinas)', NULL, NULL),
(120, 'FO', 'Faroe Islands', NULL, NULL),
(121, 'FJ', 'Fiji', NULL, NULL),
(122, 'FI', 'Finland', NULL, NULL),
(123, 'FR', 'France', NULL, NULL),
(124, 'FX', 'France, Metropolitan', NULL, NULL),
(125, 'GF', 'French Guiana', NULL, NULL),
(126, 'PF', 'French Polynesia', NULL, NULL),
(127, 'TF', 'French Southern Territories', NULL, NULL),
(128, 'GA', 'Gabon', NULL, NULL),
(129, 'GM', 'Gambia', NULL, NULL),
(130, 'GE', 'Georgia', NULL, NULL),
(131, 'DE', 'Germany', NULL, NULL),
(132, 'GH', 'Ghana', NULL, NULL),
(133, 'GI', 'Gibraltar', NULL, NULL),
(134, 'GK', 'Guernsey', NULL, NULL),
(135, 'GR', 'Greece', NULL, NULL),
(136, 'GL', 'Greenland', NULL, NULL),
(137, 'GD', 'Grenada', NULL, NULL),
(138, 'GP', 'Guadeloupe', NULL, NULL),
(139, 'GU', 'Guam', NULL, NULL),
(140, 'GT', 'Guatemala', NULL, NULL),
(141, 'GN', 'Guinea', NULL, NULL),
(142, 'GW', 'Guinea-Bissau', NULL, NULL),
(143, 'GY', 'Guyana', NULL, NULL),
(144, 'HT', 'Haiti', NULL, NULL),
(145, 'HM', 'Heard and Mc Donald Islands', NULL, NULL),
(146, 'HN', 'Honduras', NULL, NULL),
(147, 'HK', 'Hong Kong', NULL, NULL),
(148, 'HU', 'Hungary', NULL, NULL),
(149, 'IS', 'Iceland', NULL, NULL),
(150, 'IN', 'India', NULL, NULL),
(151, 'IM', 'Isle of Man', NULL, NULL),
(152, 'ID', 'Indonesia', NULL, NULL),
(153, 'IR', 'Iran (Islamic Republic of)', NULL, NULL),
(154, 'IQ', 'Iraq', NULL, NULL),
(155, 'IE', 'Ireland', NULL, NULL),
(156, 'IL', 'Israel', NULL, NULL),
(157, 'IT', 'Italy', NULL, NULL),
(158, 'CI', 'Ivory Coast', NULL, NULL),
(159, 'JE', 'Jersey', NULL, NULL),
(160, 'JM', 'Jamaica', NULL, NULL),
(161, 'JP', 'Japan', NULL, NULL),
(162, 'JO', 'Jordan', NULL, NULL),
(163, 'KZ', 'Kazakhstan', NULL, NULL),
(164, 'KE', 'Kenya', NULL, NULL),
(165, 'KI', 'Kiribati', NULL, NULL),
(166, 'KP', 'Korea, Democratic People\'s Republic of', NULL, NULL),
(167, 'KR', 'Korea, Republic of', NULL, NULL),
(168, 'XK', 'Kosovo', NULL, NULL),
(169, 'KW', 'Kuwait', NULL, NULL),
(170, 'KG', 'Kyrgyzstan', NULL, NULL),
(171, 'LA', 'Lao People\'s Democratic Republic', NULL, NULL),
(172, 'LV', 'Latvia', NULL, NULL),
(173, 'LB', 'Lebanon', NULL, NULL),
(174, 'LS', 'Lesotho', NULL, NULL),
(175, 'LR', 'Liberia', NULL, NULL),
(176, 'LY', 'Libyan Arab Jamahiriya', NULL, NULL),
(177, 'LI', 'Liechtenstein', NULL, NULL),
(178, 'LT', 'Lithuania', NULL, NULL),
(179, 'LU', 'Luxembourg', NULL, NULL),
(180, 'MO', 'Macau', NULL, NULL),
(181, 'MK', 'Macedonia', NULL, NULL),
(182, 'MG', 'Madagascar', NULL, NULL),
(183, 'MW', 'Malawi', NULL, NULL),
(184, 'MY', 'Malaysia', NULL, NULL),
(185, 'MV', 'Maldives', NULL, NULL),
(186, 'ML', 'Mali', NULL, NULL),
(187, 'MT', 'Malta', NULL, NULL),
(188, 'MH', 'Marshall Islands', NULL, NULL),
(189, 'MQ', 'Martinique', NULL, NULL),
(190, 'MR', 'Mauritania', NULL, NULL),
(191, 'MU', 'Mauritius', NULL, NULL),
(192, 'TY', 'Mayotte', NULL, NULL),
(193, 'MX', 'Mexico', NULL, NULL),
(194, 'FM', 'Micronesia, Federated States of', NULL, NULL),
(195, 'MD', 'Moldova, Republic of', NULL, NULL),
(196, 'MC', 'Monaco', NULL, NULL),
(197, 'MN', 'Mongolia', NULL, NULL),
(198, 'ME', 'Montenegro', NULL, NULL),
(199, 'MS', 'Montserrat', NULL, NULL),
(200, 'MA', 'Morocco', NULL, NULL),
(201, 'MZ', 'Mozambique', NULL, NULL),
(202, 'MM', 'Myanmar', NULL, NULL),
(203, 'NA', 'Namibia', NULL, NULL),
(204, 'NR', 'Nauru', NULL, NULL),
(205, 'NP', 'Nepal', NULL, NULL),
(206, 'NL', 'Netherlands', NULL, NULL),
(207, 'AN', 'Netherlands Antilles', NULL, NULL),
(208, 'NC', 'New Caledonia', NULL, NULL),
(209, 'NZ', 'New Zealand', NULL, NULL),
(210, 'NI', 'Nicaragua', NULL, NULL),
(211, 'NE', 'Niger', NULL, NULL),
(212, 'NG', 'Nigeria', NULL, NULL),
(213, 'NU', 'Niue', NULL, NULL),
(214, 'NF', 'Norfolk Island', NULL, NULL),
(215, 'MP', 'Northern Mariana Islands', NULL, NULL),
(216, 'NO', 'Norway', NULL, NULL),
(217, 'OM', 'Oman', NULL, NULL),
(218, 'PK', 'Pakistan', NULL, NULL),
(219, 'PW', 'Palau', NULL, NULL),
(220, 'PS', 'Palestine', NULL, NULL),
(221, 'PA', 'Panama', NULL, NULL),
(222, 'PG', 'Papua New Guinea', NULL, NULL),
(223, 'PY', 'Paraguay', NULL, NULL),
(224, 'PE', 'Peru', NULL, NULL),
(225, 'PH', 'Philippines', NULL, NULL),
(226, 'PN', 'Pitcairn', NULL, NULL),
(227, 'PL', 'Poland', NULL, NULL),
(228, 'PT', 'Portugal', NULL, NULL),
(229, 'PR', 'Puerto Rico', NULL, NULL),
(230, 'QA', 'Qatar', NULL, NULL),
(231, 'RE', 'Reunion', NULL, NULL),
(232, 'RO', 'Romania', NULL, NULL),
(233, 'RU', 'Russian Federation', NULL, NULL),
(234, 'RW', 'Rwanda', NULL, NULL),
(235, 'KN', 'Saint Kitts and Nevis', NULL, NULL),
(236, 'LC', 'Saint Lucia', NULL, NULL),
(237, 'VC', 'Saint Vincent and the Grenadines', NULL, NULL),
(238, 'WS', 'Samoa', NULL, NULL),
(239, 'SM', 'San Marino', NULL, NULL),
(240, 'ST', 'Sao Tome and Principe', NULL, NULL),
(241, 'SA', 'Saudi Arabia', NULL, NULL),
(242, 'SN', 'Senegal', NULL, NULL),
(243, 'RS', 'Serbia', NULL, NULL),
(244, 'SC', 'Seychelles', NULL, NULL),
(245, 'SL', 'Sierra Leone', NULL, NULL),
(246, 'SG', 'Singapore', NULL, NULL),
(247, 'SK', 'Slovakia', NULL, NULL),
(248, 'SI', 'Slovenia', NULL, NULL),
(249, 'SB', 'Solomon Islands', NULL, NULL),
(250, 'SO', 'Somalia', NULL, NULL),
(251, 'ZA', 'South Africa', NULL, NULL),
(252, 'GS', 'South Georgia South Sandwich Islands', NULL, NULL),
(253, 'SS', 'South Sudan', NULL, NULL),
(254, 'ES', 'Spain', NULL, NULL),
(255, 'LK', 'Sri Lanka', NULL, NULL),
(256, 'SH', 'St. Helena', NULL, NULL),
(257, 'PM', 'St. Pierre and Miquelon', NULL, NULL),
(258, 'SD', 'Sudan', NULL, NULL),
(259, 'SR', 'Suriname', NULL, NULL),
(260, 'SJ', 'Svalbard and Jan Mayen Islands', NULL, NULL),
(261, 'SZ', 'Swaziland', NULL, NULL),
(262, 'SE', 'Sweden', NULL, NULL),
(263, 'CH', 'Switzerland', NULL, NULL),
(264, 'SY', 'Syrian Arab Republic', NULL, NULL),
(265, 'TW', 'Taiwan', NULL, NULL),
(266, 'TJ', 'Tajikistan', NULL, NULL),
(267, 'TZ', 'Tanzania, United Republic of', NULL, NULL),
(268, 'TH', 'Thailand', NULL, NULL),
(269, 'TG', 'Togo', NULL, NULL),
(270, 'TK', 'Tokelau', NULL, NULL),
(271, 'TO', 'Tonga', NULL, NULL),
(272, 'TT', 'Trinidad and Tobago', NULL, NULL),
(273, 'TN', 'Tunisia', NULL, NULL),
(274, 'TR', 'Turkey', NULL, NULL),
(275, 'TM', 'Turkmenistan', NULL, NULL),
(276, 'TC', 'Turks and Caicos Islands', NULL, NULL),
(277, 'TV', 'Tuvalu', NULL, NULL),
(278, 'UG', 'Uganda', NULL, NULL),
(279, 'UA', 'Ukraine', NULL, NULL),
(280, 'AE', 'United Arab Emirates', NULL, NULL),
(281, 'GB', 'United Kingdom', NULL, NULL),
(282, 'US', 'United States', NULL, NULL),
(283, 'UM', 'United States minor outlying islands', NULL, NULL),
(284, 'UY', 'Uruguay', NULL, NULL),
(285, 'UZ', 'Uzbekistan', NULL, NULL),
(286, 'VU', 'Vanuatu', NULL, NULL),
(287, 'VA', 'Vatican City State', NULL, NULL),
(288, 'VE', 'Venezuela', NULL, NULL),
(289, 'VN', 'Vietnam', NULL, NULL),
(290, 'VG', 'Virgin Islands (British)', NULL, NULL),
(291, 'VI', 'Virgin Islands (U.S.)', NULL, NULL),
(292, 'WF', 'Wallis and Futuna Islands', NULL, NULL),
(293, 'EH', 'Western Sahara', NULL, NULL),
(294, 'YE', 'Yemen', NULL, NULL),
(295, 'ZR', 'Zaire', NULL, NULL),
(296, 'ZM', 'Zambia', NULL, NULL),
(297, 'ZW', 'Zimbabwe', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` int(10) UNSIGNED NOT NULL,
  `coupon_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `amount_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiry_date` date NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `coupon_code`, `amount`, `amount_type`, `expiry_date`, `status`, `created_at`, `updated_at`) VALUES
(6, 'Coupon001', 10, 'Percentage', '2019-12-06', 1, '2018-12-05 20:19:15', '2018-12-05 20:19:15');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_address`
--

CREATE TABLE `delivery_address` (
  `id` int(10) UNSIGNED NOT NULL,
  `users_id` int(11) NOT NULL,
  `users_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pincode` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `delivery_address`
--

INSERT INTO `delivery_address` (`id`, `users_id`, `users_email`, `name`, `address`, `city`, `state`, `country`, `pincode`, `mobile`, `created_at`, `updated_at`) VALUES
(2, 4, 'weshare@gmail.com', 'weshare', 'address', 'city', 'state', 'Cambodia', 'pincode', 'mobile', NULL, NULL),
(3, 1, 'demo@gmail.com', 'WeShare', '123 Street', 'Phnom Penh', 'PP', 'Cambodia', '12252', '010313234', NULL, NULL),
(4, 5, 'j@gmail.com', 'Jiras Singnoi', '872 BLUE SKY RDG', 'SNELLVILLE', 'Georgia', 'Uganda', '30078-7759', '0801559684', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `email`, `post`, `image`, `created_at`, `updated_at`) VALUES
(1, 'j', 'j@gmail.com', 'dsff', '1615967445.jpg', '2021-03-17 00:50:45', '2021-03-17 00:50:45'),
(2, 'j', 'j@gmail.com', 'dsff', '1615967563.jpg', '2021-03-17 00:52:43', '2021-03-17 00:52:43'),
(3, 'j', 'j@gmail.com', 'dsff', '1615967635.jpg', '2021-03-17 00:53:55', '2021-03-17 00:53:55'),
(4, 'yuiytiytdui', 'dfdf@gmail.com', 'dsff', '1615967652.jpg', '2021-03-17 00:54:12', '2021-03-17 00:54:12');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(3, '2014_10_12_000000_create_users_table', 2),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(8, '2018_10_20_040609_create_categories_table', 3),
(9, '2018_10_24_075802_create_products_table', 4),
(10, '2018_11_08_024109_create_product_att_table', 5),
(11, '2018_11_20_055123_create_tblgallery_table', 6),
(12, '2018_11_26_070031_create_cart_table', 7),
(13, '2018_11_28_072535_create_coupons_table', 8),
(15, '2018_12_01_042342_create_countries_table', 10),
(19, '2018_12_03_043804_add_more_fields_to_users_table', 14),
(17, '2018_12_03_093548_create_delivery_address_table', 12),
(18, '2018_12_05_024718_create_orders_table', 13),
(20, '2021_03_17_061435_create_employees_table', 15),
(21, '2021_03_17_061938_create_employees_table', 16),
(22, '2021_03_17_064512_create_employees_table', 17);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `users_id` int(11) NOT NULL,
  `users_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pincode` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shipping_charges` double(8,2) NOT NULL,
  `coupon_code` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupon_amount` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `grand_total` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `users_id`, `users_email`, `name`, `address`, `city`, `state`, `pincode`, `country`, `mobile`, `shipping_charges`, `coupon_code`, `coupon_amount`, `order_status`, `payment_method`, `grand_total`, `created_at`, `updated_at`) VALUES
(7, 1, 'demo@gmail.com', 'WeShare', '123 Street', 'Phnom Penh', 'PP', '12252', 'Cambodia', '010313234', 0.00, 'NO Coupon', '0', 'success', 'Paypal', '70', '2018-12-06 18:20:18', '2018-12-06 18:20:18'),
(6, 4, 'weshare@gmail.com', 'weshare', 'address', 'city', 'state', 'pincode', 'Cambodia', 'mobile', 0.00, 'Coupon001', '2', 'success', 'Paypal', '18', '2018-12-06 01:45:09', '2018-12-06 01:45:09'),
(8, 5, 'j@gmail.com', 'Jiras Singnoi', '872 BLUE SKY RDG', 'SNELLVILLE', 'Georgia', '30078-7759', 'United States', '0801559684', 0.00, 'NO Coupon', '0', 'success', 'COD', '40', '2021-02-10 18:05:11', '2021-02-10 18:05:11'),
(9, 5, 'j@gmail.com', 'Jiras Singnoi', '872 BLUE SKY RDG', 'SNELLVILLE', 'Georgia', '30078-7759', 'United States', '0801559684', 0.00, 'NO Coupon', '0', 'success', 'Paypal', '40', '2021-02-10 18:05:31', '2021-02-10 18:05:31');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `categories_id` int(11) NOT NULL,
  `p_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `categories_id`, `p_name`, `p_code`, `p_color`, `description`, `price`, `image`, `created_at`, `updated_at`) VALUES
(56, 33, 'Vacuum Cleaners', 'Vacuum Cleaners', 'Black', 'XXXXXXXXXXXXX', 1000.00, '1613374846-vacuum-cleaners.png', '2021-02-10 17:09:25', '2021-02-15 00:40:47'),
(57, 28, 'oioopuip', 'iuoiuo', 'iuoiu', 'oiuo', 546456.00, '1613374835-oioopuip.png', '2021-02-15 00:02:15', '2021-02-15 00:40:35'),
(58, 28, 'guigi', 'ugiugi', 'ugiug', 'iuiui', 45.00, '1613374699-guigi.png', '2021-02-15 00:07:46', '2021-02-15 00:38:20'),
(54, 33, 'Microwave', 'Microwave', 'White', 'XXXXXXXXXXXXX', 500.00, '1613374866-microwave.png', '2021-02-10 17:02:23', '2021-02-15 00:41:07'),
(55, 33, 'Refrigerator', 'Refrigerator', 'White', 'XXXXXXXXXXXXX', 2300.00, '1613374857-refrigerator.png', '2021-02-10 17:05:53', '2021-02-15 00:40:57'),
(53, 32, 'Chair', 'Chair', 'White', 'XXXXXXXXXXXXX', 350.00, '1613374885-chair.png', '2021-02-10 16:57:46', '2021-02-15 00:41:25'),
(52, 32, 'Leather Sofa', 'Sofa', 'Brown', 'XXXXXXXXXXXXX', 2500.00, '1613374958-leather-sofa.png', '2021-02-10 16:54:00', '2021-02-15 00:42:39'),
(51, 32, 'Desk+Book Storage', 'Desk', 'White', 'XXXXXXXXXXXXX', 300.00, '1613375113-deskbook-storage.png', '2021-02-10 16:51:09', '2021-02-15 00:45:14'),
(50, 31, 'SHU UEMURA Unlimited foundation', 'foundation', '574', 'XXXXXXXXXXXXX', 250.00, '1613375147-shu-uemura-unlimited-foundation.png', '2021-02-10 16:02:56', '2021-02-15 00:45:48'),
(49, 30, 'Sony A5100', 'Sony', 'White', 'XXXXXXXXXXXXX', 6500.00, '1613375176-sony-a5100.png', '2021-02-10 15:55:43', '2021-02-15 00:46:18'),
(48, 29, 'Macbook Pro 2020', 'Macbook', 'White', 'XXXXXXXXXXXXX', 20000.00, '1613375194-macbook-pro-2020.png', '2021-02-10 15:50:34', '2021-02-15 00:46:35'),
(37, 25, 'Screen T-Shirt', 'T-Shirt', 'Yellow', 'XXXXXXXXXXXXX', 90.00, '1613375659-screen-t-shirt.png', '2021-02-10 14:49:03', '2021-02-15 00:54:20'),
(38, 25, 'White T-Shirt', 'T-Shirt', 'White', 'XXXXXXXXXXXXX', 150.00, '1613375635-white-t-shirt.png', '2021-02-10 14:58:38', '2021-02-15 00:53:56'),
(39, 25, 'Crop Top', 'Crop Top', 'White', 'XXXXXXXXXXXXX', 100.00, '1613375614-crop-top.png', '2021-02-10 15:06:07', '2021-02-15 00:53:35'),
(40, 25, 'Long Sleeve Top', 'Long Sleeve Top', 'White', 'XXXXXXXXXXXXX', 200.00, '1613375589-long-sleeve-top.png', '2021-02-10 15:11:08', '2021-02-15 00:53:11'),
(41, 25, 'Denim Shirt', 'Denim Shirt', 'Denim', 'XXXXXXXXXXXXX', 120.00, '1613375567-denim-shirt.png', '2021-02-10 15:13:33', '2021-02-15 00:52:48'),
(42, 26, 'Shorts', 'Shorts', 'Black', 'XXXXXXXXXXXXX', 90.00, '1613375546-shorts.png', '2021-02-10 15:18:16', '2021-02-15 00:52:27'),
(43, 26, 'Sweatpants', 'Sweatpants', 'Black', 'XXXXXXXXXXXXX', 120.00, '1613375464-sweatpants.png', '2021-02-10 15:21:06', '2021-02-15 00:51:05'),
(44, 26, 'Pants', 'Pants', 'Brown', 'XXXXXXXXXXXXX', 150.00, '1613375439-pants.png', '2021-02-10 15:24:55', '2021-02-15 00:50:40'),
(45, 27, 'Black Pearl Necklace', 'Necklace', 'Black', 'XXXXXXXXXXXXX', 200.00, '1613375245-black-pearl-necklace.png', '2021-02-10 15:30:39', '2021-02-15 00:47:27'),
(46, 27, 'Earrings', 'Earrings', 'White', 'XXXXXXXXXXXXX', 60.00, '1613375230-earrings.png', '2021-02-10 15:33:31', '2021-02-15 00:47:11'),
(47, 27, 'Leather Belt', 'Belt', 'Leather', 'XXXXXXXXXXXXX', 500.00, '1613375211-leather-belt.png', '2021-02-10 15:36:37', '2021-02-15 00:46:52');

-- --------------------------------------------------------

--
-- Table structure for table `product_att`
--

CREATE TABLE `product_att` (
  `id` int(10) UNSIGNED NOT NULL,
  `products_id` int(11) NOT NULL,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `stock` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_att`
--

INSERT INTO `product_att` (`id`, `products_id`, `sku`, `size`, `price`, `stock`, `created_at`, `updated_at`) VALUES
(14, 34, 'SKU-Lenovo X1', '15 inch', 10.00, 2, '2018-12-05 20:08:43', '2018-12-05 20:08:43'),
(13, 35, 'SKU-Red', 'S', 2.00, 5, '2018-12-05 20:08:08', '2018-12-05 20:08:08'),
(12, 35, 'SKU-White', 'L', 6.00, 2, '2018-12-05 20:07:42', '2018-12-05 20:07:42'),
(11, 35, 'SKU-Black', 'M', 5.00, 10, '2018-12-05 20:07:11', '2018-12-05 20:07:11'),
(15, 34, 'SKU-Carbon', '14 inch', 4.00, 5, '2018-12-05 20:09:05', '2018-12-05 20:09:05'),
(16, 33, 'SKU-Haan1', '25', 12.00, 3, '2018-12-05 20:09:45', '2018-12-05 20:09:45'),
(17, 33, 'SKU-Haan2', '22', 10.00, 1, '2018-12-05 20:09:58', '2018-12-05 20:09:58'),
(18, 33, 'SKU-Haan3', '19', 2.00, 3, '2018-12-05 20:10:16', '2018-12-05 20:10:16'),
(19, 32, 'SKU-Vionic1', '20', 10.00, 5, '2018-12-05 20:11:02', '2018-12-05 20:11:02'),
(20, 32, 'SKU-Vionic2', '20', 15.00, 4, '2018-12-05 20:11:24', '2018-12-05 20:11:24'),
(21, 32, 'SKU-Vionic3', '30', 20.00, 1, '2018-12-05 20:11:38', '2018-12-05 20:11:38'),
(22, 31, 'SKU-House1', '5*20', 25.00, 4, '2018-12-05 20:12:13', '2018-12-05 20:12:13'),
(23, 31, 'SKU-House2', '10*10', 20.00, 2, '2018-12-05 20:12:30', '2018-12-05 20:12:30'),
(24, 31, 'SKU-House3', '20*20', 20.00, 5, '2018-12-05 20:12:46', '2018-12-05 20:12:46'),
(25, 30, 'SKU-Link House1', 'Small', 10.00, 5, '2018-12-05 20:13:06', '2018-12-05 20:13:06'),
(26, 30, 'SKU-House2', 'Medium', 15.00, 23, '2018-12-05 20:13:23', '2018-12-05 20:13:23'),
(27, 30, 'SKU-House3', 'Large', 5.00, 2, '2018-12-05 20:14:55', '2018-12-05 20:14:55'),
(28, 29, 'SKU-Prius1', 'One Size', 12.00, 2, '2018-12-05 20:15:43', '2018-12-05 20:15:43'),
(29, 28, 'SKU-Lexus Red', 'Size Red', 12.00, 12, '2018-12-05 20:16:28', '2018-12-05 20:16:28'),
(30, 28, 'SKU-Lexus2', 'Size Black', 11.00, 22, '2018-12-05 20:16:48', '2018-12-05 20:16:48'),
(31, 28, 'SKU-Lexus3', 'Size White', 12.00, 2, '2018-12-05 20:17:02', '2018-12-05 20:17:02'),
(32, 27, 'SKU-Hilander', 'Size Black', 50.00, 10, '2018-12-05 20:17:35', '2018-12-05 20:17:35'),
(33, 27, 'SKU-Hilander1', 'Size White', 20.00, 10, '2018-12-05 20:17:46', '2018-12-05 20:17:46'),
(34, 27, 'SKU-Hilande3', 'Size Red', 20.00, 10, '2018-12-05 20:18:01', '2018-12-05 20:18:01'),
(89, 37, 'Yellow', 'L', 9.00, 1, '2021-02-10 16:45:26', '2021-02-10 16:45:26'),
(88, 37, 'Yellow', 'M', 9.00, 1, '2021-02-10 16:45:16', '2021-02-10 16:45:16'),
(87, 38, 'White', 'L', 15.00, 2, '2021-02-10 16:44:23', '2021-02-10 16:44:23'),
(85, 38, 'White', 'S', 15.00, 3, '2021-02-10 16:43:51', '2021-02-10 16:43:51'),
(86, 38, 'White', 'M', 15.00, 2, '2021-02-10 16:44:08', '2021-02-10 16:44:08'),
(84, 39, 'White', 'S', 10.00, 1, '2021-02-10 16:43:21', '2021-02-10 16:43:21'),
(83, 40, 'White', 'L', 20.00, 1, '2021-02-10 16:42:18', '2021-02-10 16:42:18'),
(82, 40, 'White', 'M', 20.00, 1, '2021-02-10 16:42:09', '2021-02-10 16:42:09'),
(81, 40, 'White', 'S', 20.00, 2, '2021-02-10 16:41:56', '2021-02-10 16:41:56'),
(80, 41, 'Denim', 'Denim', 12.00, 2, '2021-02-10 16:41:27', '2021-02-10 16:41:27'),
(79, 42, 'Black', 'L', 9.00, 1, '2021-02-10 16:40:43', '2021-02-10 16:40:43'),
(78, 42, 'Black', 'M', 9.00, 2, '2021-02-10 16:40:31', '2021-02-10 16:40:31'),
(75, 42, 'Black', 'S', 9.00, 2, '2021-02-10 16:39:21', '2021-02-10 16:39:21'),
(74, 43, 'Black', 'L', 12.00, 2, '2021-02-10 16:38:43', '2021-02-10 16:38:43'),
(73, 43, 'Black', 'M', 12.00, 3, '2021-02-10 16:38:14', '2021-02-10 16:38:14'),
(72, 44, 'Brown', 'L', 15.00, 2, '2021-02-10 16:37:39', '2021-02-10 16:37:39'),
(70, 44, 'Brown', 'S', 15.00, 2, '2021-02-10 16:37:01', '2021-02-10 16:37:01'),
(71, 44, 'Brown', 'M', 15.00, 1, '2021-02-10 16:37:31', '2021-02-10 16:37:31'),
(68, 46, 'White', 'White', 3.00, 3, '2021-02-10 16:35:52', '2021-02-10 16:35:52'),
(69, 45, 'Black', 'Black', 20.00, 1, '2021-02-10 16:36:28', '2021-02-10 16:36:28'),
(67, 47, 'Leather', 'Brown', 20.00, 2, '2021-02-10 16:35:20', '2021-02-10 16:35:20'),
(64, 50, 'No.574', '35 ml.', 30.00, 2, '2021-02-10 16:31:39', '2021-02-10 16:31:39'),
(65, 49, 'Brown', 'Brown', 99.00, 1, '2021-02-10 16:33:03', '2021-02-10 16:33:03'),
(66, 48, 'White', 'White', 99.00, 1, '2021-02-10 16:34:31', '2021-02-10 16:34:31'),
(92, 52, 'Brown', 'Brown', 85.00, 1, '2021-02-10 16:54:49', '2021-02-10 16:54:49'),
(91, 51, 'White', 'White', 65.00, 1, '2021-02-10 16:51:59', '2021-02-10 16:51:59'),
(93, 54, 'White', 'White', 40.00, 1, '2021-02-10 17:03:40', '2021-02-10 17:03:40');

-- --------------------------------------------------------

--
-- Table structure for table `tblgallery`
--

CREATE TABLE `tblgallery` (
  `id` int(10) UNSIGNED NOT NULL,
  `products_id` int(11) NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tblgallery`
--

INSERT INTO `tblgallery` (`id`, `products_id`, `image`, `created_at`, `updated_at`) VALUES
(8, 27, '7664271544063472.jpg', '2018-12-05 19:31:12', '2018-12-05 19:31:12'),
(9, 27, '6768551544063472.jpg', '2018-12-05 19:31:13', '2018-12-05 19:31:13'),
(10, 27, '4131281544063473.jpg', '2018-12-05 19:31:13', '2018-12-05 19:31:13'),
(11, 28, '6720891544063734.jpg', '2018-12-05 19:35:34', '2018-12-05 19:35:34'),
(12, 28, '4686631544063734.jpg', '2018-12-05 19:35:34', '2018-12-05 19:35:34'),
(13, 28, '5960611544063759.jpeg', '2018-12-05 19:35:59', '2018-12-05 19:35:59'),
(14, 29, '5146071544063935.JPG', '2018-12-05 19:38:55', '2018-12-05 19:38:55'),
(15, 29, '762811544063935.jpg', '2018-12-05 19:38:55', '2018-12-05 19:38:55'),
(16, 29, '3716041544063935.jpg', '2018-12-05 19:38:56', '2018-12-05 19:38:56'),
(17, 30, '6832831544064156.jpg', '2018-12-05 19:42:37', '2018-12-05 19:42:37'),
(18, 30, '1655391544064157.jpg', '2018-12-05 19:42:37', '2018-12-05 19:42:37'),
(19, 30, '4693601544064157.jpg', '2018-12-05 19:42:37', '2018-12-05 19:42:37'),
(20, 31, '9233341544064441.jpg', '2018-12-05 19:47:21', '2018-12-05 19:47:21'),
(21, 31, '8167501544064441.jpg', '2018-12-05 19:47:22', '2018-12-05 19:47:22'),
(22, 31, '3887071544064442.jpg', '2018-12-05 19:47:22', '2018-12-05 19:47:22'),
(23, 32, '3998691544064618.jpg', '2018-12-05 19:50:18', '2018-12-05 19:50:18'),
(24, 32, '1159141544064618.jpg', '2018-12-05 19:50:18', '2018-12-05 19:50:18'),
(25, 32, '2035101544064618.jpg', '2018-12-05 19:50:18', '2018-12-05 19:50:18'),
(26, 33, '2128501544064917.jpg', '2018-12-05 19:55:17', '2018-12-05 19:55:17'),
(27, 33, '5649911544064917.jpg', '2018-12-05 19:55:17', '2018-12-05 19:55:17'),
(28, 33, '3704141544064917.jpg', '2018-12-05 19:55:17', '2018-12-05 19:55:17'),
(29, 34, '3899431544065346.JPG', '2018-12-05 20:02:26', '2018-12-05 20:02:26'),
(30, 34, '119131544065346.jpg', '2018-12-05 20:02:27', '2018-12-05 20:02:27'),
(31, 34, '6905491544065347.jpg', '2018-12-05 20:02:27', '2018-12-05 20:02:27'),
(32, 35, '981591544065510.jpeg', '2018-12-05 20:05:10', '2018-12-05 20:05:10'),
(33, 35, '5320811544065510.jpg', '2018-12-05 20:05:11', '2018-12-05 20:05:11'),
(34, 35, '1153181544065511.jpg', '2018-12-05 20:05:11', '2018-12-05 20:05:11'),
(35, 37, '1579221612993759.jpg', '2021-02-10 14:49:20', '2021-02-10 14:49:20'),
(36, 37, '4019291612993769.jpg', '2021-02-10 14:49:29', '2021-02-10 14:49:29'),
(37, 38, '1153641612994337.jpg', '2021-02-10 14:58:57', '2021-02-10 14:58:57'),
(38, 38, '5087441612994343.jpg', '2021-02-10 14:59:04', '2021-02-10 14:59:04'),
(39, 39, '9006301612994788.jpg', '2021-02-10 15:06:28', '2021-02-10 15:06:28'),
(40, 39, '3647771612994805.jpg', '2021-02-10 15:06:45', '2021-02-10 15:06:45'),
(41, 40, '4061711612995099.jpg', '2021-02-10 15:11:39', '2021-02-10 15:11:39'),
(42, 41, '7923841612995226.jpg', '2021-02-10 15:13:46', '2021-02-10 15:13:46'),
(43, 42, '4212941612995514.jpg', '2021-02-10 15:18:35', '2021-02-10 15:18:35'),
(44, 43, '1292091612995681.jpg', '2021-02-10 15:21:21', '2021-02-10 15:21:21'),
(45, 43, '8293181612995692.jpg', '2021-02-10 15:21:32', '2021-02-10 15:21:32'),
(46, 44, '4942181612995913.jpg', '2021-02-10 15:25:13', '2021-02-10 15:25:13'),
(47, 45, '4340491612996253.jpg', '2021-02-10 15:30:54', '2021-02-10 15:30:54'),
(48, 45, '7831891612996276.jpg', '2021-02-10 15:31:16', '2021-02-10 15:31:16'),
(49, 46, '3278621612996430.jpg', '2021-02-10 15:33:50', '2021-02-10 15:33:50'),
(50, 46, '9934421612996448.jpg', '2021-02-10 15:34:08', '2021-02-10 15:34:08'),
(51, 47, '7077121612996622.jpg', '2021-02-10 15:37:02', '2021-02-10 15:37:02'),
(52, 48, '1724931612997455.jpg', '2021-02-10 15:50:55', '2021-02-10 15:50:55'),
(53, 48, '5617601612997470.jpg', '2021-02-10 15:51:11', '2021-02-10 15:51:11'),
(54, 49, '5463341612997777.jpg', '2021-02-10 15:56:18', '2021-02-10 15:56:18'),
(55, 49, '4901261612997794.jpg', '2021-02-10 15:56:35', '2021-02-10 15:56:35'),
(56, 50, '1424231612998200.jpg', '2021-02-10 16:03:20', '2021-02-10 16:03:20'),
(57, 50, '2001331612998206.jpg', '2021-02-10 16:03:26', '2021-02-10 16:03:26'),
(58, 51, '7794661613001082.jpg', '2021-02-10 16:51:22', '2021-02-10 16:51:22'),
(59, 51, '8384591613001090.jpg', '2021-02-10 16:51:30', '2021-02-10 16:51:30'),
(60, 52, '4838831613001252.jpg', '2021-02-10 16:54:12', '2021-02-10 16:54:12'),
(61, 52, '7367021613001267.jpg', '2021-02-10 16:54:28', '2021-02-10 16:54:28'),
(62, 53, '2407201613001486.jpg', '2021-02-10 16:58:06', '2021-02-10 16:58:06'),
(63, 53, '6465091613001500.jpg', '2021-02-10 16:58:21', '2021-02-10 16:58:21'),
(64, 54, '2433081613001779.jpg', '2021-02-10 17:03:00', '2021-02-10 17:03:00'),
(65, 54, '3150921613001790.jpg', '2021-02-10 17:03:10', '2021-02-10 17:03:10'),
(66, 55, '3997001613002006.jpg', '2021-02-10 17:06:47', '2021-02-10 17:06:47'),
(67, 55, '4988191613002025.jpg', '2021-02-10 17:07:05', '2021-02-10 17:07:05');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin` tinyint(4) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pincode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `admin`, `remember_token`, `created_at`, `updated_at`, `address`, `city`, `state`, `country`, `pincode`, `mobile`) VALUES
(1, 'WeShare', 'demo@gmail.com', NULL, '$2y$10$m9fNpTgwyBVqqVfsJ9bXUensvx5iqlYhzqmL3khhSpKpgqNQnW0t2', NULL, 'Hl7J34sccer0G3X3jRvuXIiuzdaoGCDDRSexYIYlsSm10iTjNupQdkuFCSEA', '2018-10-15 02:32:54', '2018-12-05 01:39:52', '123 Street', 'Phnom Penh', 'PP', 'Cambodia', '12252', '010313234'),
(4, 'weshare', 'weshare@gmail.com', NULL, '$2y$10$3Ccxg17LYw/.qS7ib5Xcr.T5po6AXUsnjEcEI4IHcQ0MGkcuRfO.O', NULL, 'za7FtmzYvfzBYmkQtE5tfvStl7dY3Z6uZKSpuRtBRIvlbXzM0csZEQYzjuEb', '2018-12-06 01:40:27', '2018-12-06 01:40:27', NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Jiras Singnoi', 'j@gmail.com', NULL, '$2y$10$H1XTlERl81NVvEqrbfCykerauEIg2mVvLTQbjmsWp2MifUlTQ6Dli', NULL, 'QapEOpzO8rO77oouv7q0YZMBg5w8EycPra8vrLlJ4UheAFsTbSF4D7kgjcwp', '2021-02-10 14:27:51', '2021-02-10 14:27:51', '872 BLUE SKY RDG', 'SNELLVILLE', 'Georgia', 'Uganda', '30078-7759', '0801559684'),
(6, '0801559684', 'jimmmmm130@gmail.com', NULL, '$2y$10$b684F.kQ92YI8HXM5h83H.ziJ4chbCfR1cvH1AE2eKuMeBeVVJIa2', NULL, NULL, '2021-02-15 00:03:25', '2021-02-15 00:03:25', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Jiras Singnoi', 'h@gmail.com', NULL, '$2y$10$6SnEnJw18RDjj.WrLL12nuwKryXEqBp271U7K89pMQ8zQMUlatto6', NULL, 'w4x5xJDEAQIe4t1ufuLyAGJbgTesPMxDLKxWR6OOLTb94x0fyEupRpkUL5UR', '2021-02-15 01:19:32', '2021-02-15 01:19:32', '872 BLUE SKY RDG, adfasd', 'SNELLVILLE', 'Georgia', 'United States', '30078-7759', '02544546');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`name`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_address`
--
ALTER TABLE `delivery_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_att`
--
ALTER TABLE `product_att`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgallery`
--
ALTER TABLE `tblgallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=298;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `delivery_address`
--
ALTER TABLE `delivery_address`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `product_att`
--
ALTER TABLE `product_att`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `tblgallery`
--
ALTER TABLE `tblgallery`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
