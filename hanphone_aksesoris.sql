-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2021 at 05:24 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `produk`
--

-- --------------------------------------------------------

--
-- Table structure for table `hanphone_aksesoris`
--

CREATE TABLE `hanphone_aksesoris` (
  `IdProduk` int(50) NOT NULL,
  `NamaProduk` varchar(255) NOT NULL,
  `Katagori` varchar(255) NOT NULL,
  `Berat` varchar(255) NOT NULL,
  `Harga` int(50) NOT NULL,
  `Deskripsi` varchar(500) NOT NULL,
  `Stok` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hanphone_aksesoris`
--

INSERT INTO `hanphone_aksesoris` (`IdProduk`, `NamaProduk`, `Katagori`, `Berat`, `Harga`, `Deskripsi`, `Stok`) VALUES
(1001, 'softcase', 'aksesoris handphone', '200', 25000, 'softcase merupakan pelindung untuk smartphone', 30),
(1002, 'headset', 'aksesoris smartphone', '100', 10000, 'headset untuk smartphone android', 20),
(1003, 'anti gores', 'aksesoris smartphone', '100', 50000, 'Protector layar smartphone', 50),
(1004, 'hardcase', 'aksesoris handphone', '100', 100000, 'hardcase pelingdung smartphone anti baret', 15),
(1005, 'powerbank', 'aksesoris handphone', '500', 500000, 'powerbank kapasitas 2000 mAh', 6),
(1006, 'charger 2.0 A', 'aksesoris handphone', '500', 100000, 'charger typy b dengan output 2A', 8),
(1007, 'charger 3.0', 'aksesoris handphone', '500', 150000, 'charger ty[e C dengan output 3A', 15),
(1008, 'Kabel data type B', 'aksesoris handphone', '200', 100000, 'kabel data type B panjang 1500 cm', 15),
(1009, 'Redmi 9 4/64', 'Electronic Handphone', '500', 1800000, 'redmi 9 4/64 helio G80', 15),
(1010, 'redmi 9 3/32', 'Electronic Handphone', '500', 1500000, 'redmi 9 3/32 helio G80', 4),
(1101, 'redmi note 9', 'Electronic Handphone', '500', 1899000, 'ram 4/64 dan 6/128', 5),
(1102, 'redmi note 9 pro', 'Electronic Handphone', '500', 3500000, '8gb 128gb snapdragon 720G 64MP Wuadkamera 5020mAh 6 FHD Gransu Resmi', 6),
(1103, 'redmi 9a', 'Electronic Handphone', '500', 1300000, '2GB 32GB 3GB 32GB Garansi Resmi Xiaomi', 2),
(1104, 'xiaomi mi 10T Pro', 'Electronic Handphone', '500', 6000000, 'Ram 8GB 256GB Resmi Mi 10T 8GB 128GB', 1),
(1105, 'Vivi Y12s', 'Electronic Handphone', '500', 1200000, 'ram 3gb 32gb', 17),
(1106, 'INFINIX HOT 9 PLAY', 'Electronic Handphone', '500', 4000000, 'ram 4/64 3/64 2/32', 4),
(1107, 'Xiaomi redmi note 4x', 'Electronic Handphone', '500', 4750000, 'ram 4 64 4g', 3),
(1108, 'redmi note 2', 'Electronic Handphone', '500', 5750000, 'ram 2gb internal 16gb original', 3),
(1109, 'Xiaomi Redmi 8', 'Electronic Handphone', '500', 1250000, '4/64 ram 4gb rom 64gb', 7),
(1110, 'Vivo Y15', 'Electronic Handphone', '500', 2150000, 'ram 3gb rom 32gb', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hanphone_aksesoris`
--
ALTER TABLE `hanphone_aksesoris`
  ADD PRIMARY KEY (`IdProduk`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
