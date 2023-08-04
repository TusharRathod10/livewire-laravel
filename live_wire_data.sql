-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2023 at 02:37 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

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
-- Table structure for table `live_wire_data`
--

CREATE TABLE `live_wire_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `number` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `live_wire_data`
--

INSERT INTO `live_wire_data` (`id`, `name`, `email`, `number`, `created_at`, `updated_at`) VALUES
(58, 'zepoguviv@mailinator.com', 'nuwokohy@mailinator.com', 786, '2023-07-26 00:36:57', '2023-07-26 00:36:57'),
(59, 'dudef@mailinator.com', 'balam@mailinator.com', 566, '2023-07-26 00:36:59', '2023-07-26 00:36:59'),
(60, 'fenul@mailinator.com', 'xubam@mailinator.com', 597, '2023-07-26 00:37:00', '2023-07-26 00:37:00'),
(61, 'fodomik@mailinator.com', 'japedaq@mailinator.com', 580, '2023-07-26 00:37:02', '2023-07-26 00:37:02'),
(62, 'dazecuhudo@mailinator.com', 'xapahusyv@mailinator.com', 110, '2023-07-26 00:37:04', '2023-07-26 00:37:04'),
(63, 'nydozili@mailinator.com', 'ryqa@mailinator.com', 274, '2023-07-26 00:37:06', '2023-07-26 00:37:06'),
(64, 'qidisi@mailinator.com', 'sozotow@mailinator.com', 753, '2023-07-26 01:13:01', '2023-07-26 01:26:08'),
(65, 'halebub@mailinator.com', 'dolyvu@mailinator.com', 912, '2023-07-26 01:13:03', '2023-07-26 01:13:03'),
(66, 'wunob@mailinator.com', 'caruje@mailinator.com', 321, '2023-07-26 01:13:06', '2023-07-26 01:13:06'),
(67, 'zosuxigox@mailinator.com', 'nivon@mailinator.com', 529, '2023-07-26 01:13:08', '2023-07-26 01:13:08'),
(68, 'geviby@mailinator.com', 'dosadavi@mailinator.com', 916, '2023-07-26 01:13:10', '2023-07-26 01:13:10'),
(69, 'pihicem@mailinator.com', 'fibirigila@mailinator.com', 549, '2023-07-26 01:13:12', '2023-07-26 01:13:12'),
(70, 'saqe@mailinator.com', 'qytijib@mailinator.com', 276, '2023-07-26 01:13:15', '2023-07-26 01:13:15'),
(71, 'ryzekav@mailinator.com', 'jiruf@mailinator.com', 703, '2023-07-26 01:13:21', '2023-07-26 01:13:21'),
(72, 'nisyme@mailinator.com', 'xobykovahu@mailinator.com', 698, '2023-07-26 01:13:24', '2023-07-26 01:13:24'),
(74, 'ruzij@mailinator.com', 'ditizatocu@mailinator.com', 91, '2023-07-26 05:04:52', '2023-07-26 05:04:52'),
(75, 'qisenu@mailinator.com', 'kixogo@mailinator.com', 357, '2023-07-26 05:04:58', '2023-07-26 05:04:58'),
(76, 'wimi@mailinator.com', 'lokapece@mailinator.com', 287, '2023-07-26 05:05:00', '2023-07-26 05:05:00'),
(77, 'jexonemymo@mailinator.com', 'jeqygi@mailinator.com', 870, '2023-07-26 05:05:02', '2023-07-26 05:05:02'),
(78, 'gehuhuc@mailinator.com', 'bupegiducy@mailinator.com', 154, '2023-07-26 05:05:04', '2023-07-26 05:05:04'),
(79, 'dosud@mailinator.com', 'pobaqynaxy@mailinator.com', 208, '2023-07-26 05:05:06', '2023-07-26 05:05:06'),
(80, 'lobyfo@mailinator.com', 'revico@mailinator.com', 368, '2023-07-26 05:05:08', '2023-07-26 05:05:08'),
(81, 'teligameg@mailinator.com', 'texesuwe@mailinator.com', 437, '2023-07-26 05:05:10', '2023-07-26 05:05:10'),
(82, 'bafemekyt@mailinator.com', 'pasyz@mailinator.com', 774, '2023-07-26 05:05:13', '2023-07-26 05:05:13'),
(83, 'ruwywy@mailinator.com', 'welicileki@mailinator.com', 497, '2023-07-26 05:05:15', '2023-07-26 05:05:15'),
(84, 'regyn@mailinator.com', 'qizesik@mailinator.com', 720, '2023-07-26 05:05:17', '2023-07-26 05:05:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `live_wire_data`
--
ALTER TABLE `live_wire_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `live_wire_data_email_unique` (`email`),
  ADD UNIQUE KEY `live_wire_data_number_unique` (`number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `live_wire_data`
--
ALTER TABLE `live_wire_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
