-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2022 at 07:32 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nama_wilayah`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kabkota`
--

CREATE TABLE `tbl_kabkota` (
  `id_kabkota` int(11) NOT NULL,
  `kode_kabkota` varchar(26) NOT NULL,
  `nama_kabkota` varchar(50) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `kode_provinsi` varchar(26) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_kabkota`
--

INSERT INTO `tbl_kabkota` (`id_kabkota`, `kode_kabkota`, `nama_kabkota`, `created_at`, `updated_at`, `kode_provinsi`) VALUES
(101, 'KSU', 'Kabupaten Adm. Kepulauan Seribu', '2022-04-12 11:26:21', '2022-04-12 11:31:19', 'ID-JK'),
(102, 'TNA', 'Kota Adm. Jakarta Pusat', '2022-04-12 11:27:12', '2022-04-12 11:31:24', 'ID-JK'),
(103, 'TJP', 'Kota Adm. Jakarta Utara', '2022-04-12 11:28:13', '2022-04-12 11:31:28', 'ID-JK'),
(104, 'GGP', 'Kota Adm. Jakarta Barat', '2022-04-12 11:29:17', '2022-04-12 11:31:32', 'ID-JK'),
(105, 'KYB', 'Kota Adm. Jakarta Selatan', '2022-04-12 11:30:12', '2022-04-12 11:31:35', 'ID-JK'),
(106, 'CKG', 'Kota Adm. Jakarta Timur', '2022-04-12 11:31:02', '2022-04-12 11:31:39', 'ID-JK'),
(201, 'CBI', 'Kabupaten Bogor', '2022-04-12 11:32:41', '2022-04-12 11:32:43', 'ID-JB'),
(202, 'SBM', 'Kabupaten Sukabumi', '2022-04-12 11:33:29', '2022-04-12 11:33:30', 'ID-JB'),
(203, 'CJR', 'Kabupaten Cianjur', '2022-04-12 11:34:02', '2022-04-12 11:34:03', 'ID-JB'),
(204, 'SOR', 'Kabupaten Bandung', '2022-04-12 11:34:34', '2022-04-12 11:34:36', 'ID-JB'),
(205, 'GRT', 'Kabupaten Garut', '2022-04-12 11:35:08', '2022-04-12 11:35:09', 'ID-JB'),
(206, 'SPA', 'Kabupaten Tasikmalaya', '2022-04-12 11:35:47', '2022-04-12 11:35:48', 'ID-JB'),
(207, 'CMS', 'Kabupaten Ciamis', '2022-04-12 11:36:27', '2022-04-12 11:36:29', 'ID-JB'),
(208, 'KNG', 'Kabupaten Kuningan', '2022-04-12 11:37:01', '2022-04-12 11:37:02', 'ID-JB'),
(209, 'SBR', 'Kabupaten Cirebon', '2022-04-12 11:37:40', '2022-04-12 11:37:41', 'ID-JB'),
(210, 'MJL', 'Kabupaten Majalengka', '2022-04-12 11:39:29', '2022-04-12 11:39:30', 'ID-JB'),
(211, 'SMD', 'Kabupaten Sumedang', '2022-04-12 11:40:04', '2022-04-12 11:40:06', 'ID-JB'),
(212, 'IDM', 'Kabupaten Indramayu', '2022-04-12 11:40:38', '2022-04-12 11:40:40', 'ID-JB'),
(213, 'SNG', 'Kabupaten Subang', '2022-04-12 11:41:19', '2022-04-12 11:41:20', 'ID-JB'),
(214, 'PWK', 'Kabupaten Purwakarta', '2022-04-12 11:42:03', '2022-04-12 11:42:04', 'ID-JB'),
(215, 'KWG', 'Kabupaten Karawang', '2022-04-12 11:42:35', '2022-04-12 11:42:36', 'ID-JB'),
(216, 'CKR', 'Kabupaten Bekasi', '2022-04-12 11:43:24', '2022-04-12 11:43:27', 'ID-JB'),
(217, 'NPH', 'Kabupaten Bandung Barat', '2022-04-12 11:44:11', '2022-04-12 11:44:13', 'ID-JB'),
(218, 'BGR', 'Kota Bogor', '2022-04-12 11:44:47', '2022-04-12 11:44:49', 'ID-JB'),
(219, 'SKB', 'Kota Sukabumi', '2022-04-12 11:45:23', '2022-04-12 11:45:24', 'ID-JB'),
(220, 'BDG', 'Kota Bandung', '2022-04-12 11:45:57', '2022-04-12 11:45:58', 'ID-JB'),
(221, 'CBN', 'Kota Cirebon', '2022-04-12 11:46:30', '2022-04-12 11:46:31', 'ID-JB'),
(222, 'BKS', 'Kota Bekasi', '2022-04-12 11:46:51', '2022-04-12 11:46:54', 'ID-JB'),
(223, 'DPK', 'Kota Depok', '2022-04-12 11:47:17', '2022-04-12 11:47:18', 'ID-JB'),
(224, 'CMH', 'Kota Cimahi', '2022-04-12 11:47:51', '2022-04-12 11:47:53', 'ID-JB'),
(225, 'TSM', 'Kota Tasikmalaya', '2022-04-12 11:48:26', '2022-04-12 11:48:27', 'ID-JB'),
(226, 'BJR', 'Kota Banjar', '2022-04-12 11:49:10', '2022-04-12 11:49:11', 'ID-JB');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_provinsi`
--

CREATE TABLE `tbl_provinsi` (
  `id_provinsi` int(11) NOT NULL,
  `kode_provinsi` varchar(26) NOT NULL,
  `nama_provinsi` varchar(26) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_provinsi`
--

INSERT INTO `tbl_provinsi` (`id_provinsi`, `kode_provinsi`, `nama_provinsi`, `created_at`, `updated_at`) VALUES
(1, 'ID-JK', 'DKI-JAKARTA', '2022-04-12 10:41:32', '2022-04-12 10:42:33'),
(2, 'ID-JB', 'JAWA BARAT', '2022-04-12 10:43:05', '2022-04-12 10:43:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_kabkota`
--
ALTER TABLE `tbl_kabkota`
  ADD PRIMARY KEY (`id_kabkota`) USING BTREE,
  ADD UNIQUE KEY `kode_kabkota` (`kode_kabkota`) USING BTREE,
  ADD KEY `kode_provinsi` (`kode_provinsi`);

--
-- Indexes for table `tbl_provinsi`
--
ALTER TABLE `tbl_provinsi`
  ADD PRIMARY KEY (`id_provinsi`) USING BTREE,
  ADD UNIQUE KEY `kode_provinsi` (`kode_provinsi`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_kabkota`
--
ALTER TABLE `tbl_kabkota`
  MODIFY `id_kabkota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=227;

--
-- AUTO_INCREMENT for table `tbl_provinsi`
--
ALTER TABLE `tbl_provinsi`
  MODIFY `id_provinsi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_kabkota`
--
ALTER TABLE `tbl_kabkota`
  ADD CONSTRAINT `FK_tbl_kabkota_tbl_provinsi` FOREIGN KEY (`kode_provinsi`) REFERENCES `tbl_provinsi` (`kode_provinsi`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
