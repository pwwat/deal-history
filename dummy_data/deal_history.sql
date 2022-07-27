-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 27, 2022 at 04:20 PM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `deal_history`
--

CREATE TABLE `deal_history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `time` double NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `base_user_id` bigint(20) UNSIGNED NOT NULL,
  `market` varchar(30) NOT NULL,
  `deal_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `deal_order_id` bigint(20) UNSIGNED NOT NULL,
  `side` tinyint(3) UNSIGNED NOT NULL,
  `role` tinyint(3) UNSIGNED NOT NULL,
  `price` decimal(30,8) NOT NULL,
  `amount` decimal(30,8) NOT NULL,
  `deal` decimal(30,16) NOT NULL,
  `fee` decimal(30,16) NOT NULL,
  `deal_fee` decimal(30,16) NOT NULL,
  `last_deal` decimal(30,16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `deal_history`
--

INSERT INTO `deal_history` (`id`, `time`, `user_id`, `base_user_id`, `market`, `deal_id`, `order_id`, `deal_order_id`, `side`, `role`, `price`, `amount`, `deal`, `fee`, `deal_fee`, `last_deal`) VALUES
(1, 1657526577.419657, 188824, 1, 'CPALL', 39, 105, 85, 1, 2, '19300.00000000', '0.01000000', '193.0000000000000000', '48.2500000000000000', '0.0000100000000000', '0.0000000000000000'),
(2, 1657529080.18784, 188824, 1, 'CPALL', 40, 107, 95, 2, 2, '19800.00000000', '0.01010101', '199.9999980000000000', '0.0025252525000000', '0.1999999980000000', '0.0000000000000000'),
(3, 1657609820.090027, 188824, 1, 'AOT', 41, 106, 108, 2, 1, '19500.00000000', '0.00512820', '99.9999000000000000', '0.0012820500000000', '24.9999750000000000', '0.0000000000000000'),
(4, 1657732456.176353, 188824, 1, 'AOT', 54, 119, 113, 2, 2, '21310.00000000', '1.00000000', '21310.0000000000000000', '5327.5000000000000000', '0.2500000000000000', '0.0000000000000000'),
(5, 1657732456.176966, 188824, 1, 'AOT', 55, 119, 111, 2, 2, '21300.00000000', '6.44670101', '137314.7315130000000000', '34328.6828782500000000', '1.6116752525000000', '0.0000000000000000'),
(6, 1657732456.177289, 188824, 1, 'BANPU', 56, 119, 112, 1, 2, '21300.00000000', '0.45000000', '9585.0000000000000000', '2396.2500000000000000', '0.1125000000000000', '0.0000000000000000'),
(7, 1657732456.177582, 188824, 1, 'BANPU', 57, 119, 81, 1, 2, '19000.00000000', '0.30000000', '5700.0000000000000000', '1425.0000000000000000', '0.0003000000000000', '0.0000000000000000'),
(8, 1657732456.180552, 188824, 1, 'BANPU', 58, 119, 91, 1, 2, '18900.00000000', '0.10000000', '1890.0000000000000000', '472.5000000000000000', '0.0001000000000000', '0.0000000000000000'),
(9, 1657732456.184875, 188824, 1, 'BANPU', 59, 119, 92, 2, 2, '18800.00000000', '0.02000000', '376.0000000000000000', '94.0000000000000000', '0.0000200000000000', '0.0000000000000000'),
(10, 1657732456.185202, 188824, 1, 'BANPU', 60, 119, 94, 2, 2, '18750.00000000', '0.04000000', '750.0000000000000000', '187.5000000000000000', '0.0000400000000000', '0.0000000000000000'),
(11, 1657732456.185461, 188824, 1, 'BANPU', 61, 119, 93, 2, 2, '18700.00000000', '0.03000000', '561.0000000000000000', '140.2500000000000000', '0.0000300000000000', '0.0000000000000000'),
(12, 1658120766.654075, 188824, 1, 'ADVANC', 62, 119, 124, 2, 1, '17245.00000000', '1.00000000', '17245.0000000000000000', '4311.2500000000000000', '0.2500000000000000', '0.0000000000000000'),
(13, 1658120786.827371, 188824, 1, 'ADVANC', 63, 119, 125, 2, 1, '17245.00000000', '1.00000000', '17245.0000000000000000', '4311.2500000000000000', '0.2500000000000000', '1.0000000000000000'),
(14, 1658387693.697804, 188824, 1, 'ADVANC', 64, 119, 127, 2, 1, '17245.00000000', '1.00000000', '17245.0000000000000000', '4311.2500000000000000', '0.2500000000000000', '1.0000000000000000'),
(15, 1658392804.498432, 188824, 1, 'ADVANC', 65, 119, 128, 2, 1, '17245.00000000', '0.00579878', '99.9999611000000000', '24.9999902750000000', '0.0014496950000000', '1.0000000000000000'),
(16, 1658392813.329218, 188824, 1, 'CPALL', 66, 119, 129, 1, 1, '17245.00000000', '0.00579878', '99.9999611000000000', '24.9999902750000000', '0.0014496950000000', '0.0057987800000000'),
(17, 1658394231.970597, 188824, 1, 'CPALL', 67, 119, 130, 1, 1, '17245.00000000', '0.00579878', '99.9999611000000000', '24.9999902750000000', '0.0014496950000000', '0.0057987800000000'),
(18, 1658394250.083587, 188824, 1, 'CPALL', 68, 119, 131, 1, 1, '17245.00000000', '0.00579878', '99.9999611000000000', '24.9999902750000000', '0.0014496950000000', '0.0057987800000000'),
(19, 1658394258.883881, 188824, 1, 'CPALL', 69, 119, 132, 1, 1, '17245.00000000', '0.00579878', '99.9999611000000000', '24.9999902750000000', '0.0014496950000000', '0.0057987800000000'),
(20, 1658394265.59009, 188824, 1, 'CPALL', 70, 119, 133, 1, 1, '17245.00000000', '0.00579878', '99.9999611000000000', '24.9999902750000000', '0.0014496950000000', '0.0057987800000000'),
(21, 1658394269.583992, 188824, 1, 'CPALL', 71, 119, 134, 1, 1, '17245.00000000', '0.00579878', '99.9999611000000000', '24.9999902750000000', '0.0014496950000000', '0.0057987800000000'),
(22, 1658394306.727728, 188824, 1, 'CPALL', 72, 119, 135, 1, 1, '17245.00000000', '0.00579878', '99.9999611000000000', '24.9999902750000000', '0.0014496950000000', '0.0057987800000000'),
(23, 1658394314.451698, 188824, 1, 'CPALL', 73, 119, 136, 1, 1, '17245.00000000', '0.00579878', '99.9999611000000000', '24.9999902750000000', '0.0014496950000000', '0.0057987800000000'),
(24, 1658394346.54361, 188824, 1, 'CPALL', 74, 119, 137, 1, 1, '17245.00000000', '0.05798782', '999.9999559000000000', '249.9999889750000000', '0.0144969550000000', '0.0057987800000000'),
(25, 1658394396.103381, 188824, 1, 'CPALL', 75, 119, 138, 1, 1, '17245.00000000', '0.00869817', '149.9999416500000000', '37.4999854125000000', '0.0021745425000000', '0.0579878200000000'),
(26, 1658394425.296124, 188824, 1, 'CPALL', 76, 119, 139, 1, 1, '17245.00000000', '0.00579878', '99.9999611000000000', '24.9999902750000000', '0.0014496950000000', '0.0086981700000000'),
(27, 1658394493.263055, 188824, 1, 'CPALL', 77, 119, 140, 1, 1, '17245.00000000', '0.00579878', '99.9999611000000000', '24.9999902750000000', '0.0014496950000000', '0.0057987800000000'),
(28, 1658394613.014714, 188824, 1, 'CPALL', 78, 119, 141, 1, 1, '17245.00000000', '0.00579878', '99.9999611000000000', '24.9999902750000000', '0.0014496950000000', '0.0057987800000000'),
(29, 1658394617.400276, 188824, 1, 'CPALL', 79, 119, 142, 1, 1, '17245.00000000', '0.01159756', '199.9999222000000000', '49.9999805500000000', '0.0028993900000000', '0.0057987800000000'),
(30, 1658728635.466469, 188824, 1, 'CPALL', 80, 119, 143, 1, 1, '17245.00000000', '1.00000000', '17245.0000000000000000', '4311.2500000000000000', '0.2500000000000000', '0.0115975600000000'),
(31, 1658728647.202708, 188824, 1, 'CPALL', 81, 119, 144, 1, 1, '17245.00000000', '1.00000000', '17245.0000000000000000', '4311.2500000000000000', '0.2500000000000000', '1.0000000000000000'),
(32, 1658729666.127747, 188824, 1, 'CPALL', 82, 119, 145, 1, 1, '17245.00000000', '1.00000000', '17245.0000000000000000', '4311.2500000000000000', '0.2500000000000000', '1.0000000000000000'),
(33, 1656574790.848155, 1188832, 11, 'CPALL', 21, 61, 54, 1, 2, '18000.00000000', '0.10000000', '1800.0000000000000000', '1.8000000000000000', '0.0001000000000000', '0.0000000000000000'),
(34, 1656574790.854878, 1188832, 11, 'CPALL', 22, 61, 59, 1, 2, '18000.00000000', '0.80000000', '14400.0000000000000000', '14.4000000000000000', '0.0008000000000000', '0.0000000000000000'),
(35, 1656587649.582337, 1188832, 11, 'CPALL', 23, 65, 49, 1, 2, '17500.00000000', '0.50000000', '8750.0000000000000000', '8.7500000000000000', '0.0005000000000000', '0.0000000000000000'),
(36, 1656587649.583609, 1188832, 11, 'CPALL', 24, 65, 52, 1, 2, '16500.00000000', '0.45000000', '7425.0000000000000000', '7.4250000000000000', '0.0004500000000000', '0.0000000000000000'),
(37, 1656587649.584062, 1188832, 11, 'CPALL', 25, 65, 50, 1, 2, '15000.00000000', '0.20000000', '3000.0000000000000000', '3.0000000000000000', '0.0002000000000000', '0.0000000000000000'),
(38, 1656587649.584381, 1188832, 11, 'CPALL', 26, 65, 51, 1, 2, '12500.00000000', '0.30000000', '3750.0000000000000000', '3.7500000000000000', '0.0003000000000000', '0.0000000000000000'),
(39, 1656587649.584719, 1188832, 11, 'CPALL', 27, 65, 58, 1, 2, '7200.00000000', '0.50000000', '3600.0000000000000000', '3.6000000000000000', '0.0005000000000000', '0.0000000000000000'),
(40, 1658120766.654075, 1188832, 11, 'CPALL', 62, 124, 119, 2, 2, '17245.00000000', '1.00000000', '17245.0000000000000000', '0.2500000000000000', '4311.2500000000000000', '0.0000000000000000'),
(41, 1658120786.827371, 1188832, 11, 'CPALL', 63, 125, 119, 2, 2, '17245.00000000', '1.00000000', '17245.0000000000000000', '0.2500000000000000', '4311.2500000000000000', '0.0000000000000000'),
(42, 1655201268.923789, 11128882, 2, 'CPALL', 4, 3, 5, 1, 1, '28000.00000000', '1.00000000', '28000.0000000000000000', '28.0000000000000000', '0.0010000000000000', '0.5000000000000000'),
(43, 1655201268.923789, 288825, 2, 'CPALL', 4, 5, 3, 2, 2, '28000.00000000', '1.00000000', '28000.0000000000000000', '0.0010000000000000', '28.0000000000000000', '0.0000000000000000'),
(44, 1655201996.663135, 288825, 2, 'CPALL', 5, 13, 12, 1, 2, '22000.00000000', '0.12000000', '2640.0000000000000000', '2.6400000000000000', '0.0001200000000000', '0.0000000000000000'),
(45, 1655202007.133646, 288825, 2, 'CPALL', 6, 15, 11, 1, 2, '21000.00000000', '0.10000000', '2100.0000000000000000', '2.1000000000000000', '0.0001000000000000', '0.0000000000000000'),
(46, 1655276759.568144, 288825, 2, 'CPALL', 7, 24, 11, 1, 2, '21000.00000000', '0.10000000', '2100.0000000000000000', '2.1000000000000000', '0.0001000000000000', '0.0000000000000000'),
(47, 1655276768.757457, 288825, 2, 'CPALL', 8, 25, 11, 1, 2, '21000.00000000', '0.05000000', '1050.0000000000000000', '1.0500000000000000', '0.0000500000000000', '0.0000000000000000'),
(48, 1655276768.757937, 288825, 2, 'CPALL', 9, 25, 6, 1, 2, '20000.00000000', '0.05000000', '1000.0000000000000000', '1.0000000000000000', '0.0000500000000000', '0.0000000000000000'),
(49, 1655276786.979492, 288825, 2, 'CPALL', 10, 26, 6, 1, 2, '20000.00000000', '0.05000000', '1000.0000000000000000', '1.0000000000000000', '0.0000500000000000', '0.0000000000000000'),
(50, 1655276834.510991, 288825, 2, 'CPALL', 11, 27, 10, 1, 2, '18500.00000000', '0.10000000', '1850.0000000000000000', '1.8500000000000000', '0.0001000000000000', '0.0000000000000000'),
(51, 1655276834.858667, 288825, 2, 'CPALL', 12, 28, 10, 1, 2, '18500.00000000', '0.01000000', '185.0000000000000000', '0.1850000000000000', '0.0000100000000000', '0.0000000000000000'),
(52, 1655710540.980198, 288825, 2, 'CPALL', 13, 35, 10, 1, 2, '18500.00000000', '0.09000000', '1665.0000000000000000', '1.6650000000000000', '0.0000900000000000', '0.0000000000000000'),
(53, 1655710873.324568, 288825, 2, 'CPALL', 14, 44, 9, 1, 2, '18000.00000000', '0.50000000', '9000.0000000000000000', '9.0000000000000000', '0.0005000000000000', '0.0000000000000000'),
(54, 1655710888.28647, 288825, 2, 'CPALL', 15, 46, 16, 1, 2, '17500.00000000', '0.70000000', '12250.0000000000000000', '12.2500000000000000', '0.0007000000000000', '0.0000000000000000'),
(55, 1655971393.04891, 288825, 2, 'CPALL', 16, 45, 55, 2, 1, '20000.00000000', '0.40000000', '8000.0000000000000000', '0.0004000000000000', '8.0000000000000000', '0.0000000000000000'),
(56, 1655971474.293459, 288825, 2, 'CPALL', 17, 34, 56, 1, 1, '21000.00000000', '0.10000000', '2100.0000000000000000', '2.1000000000000000', '0.0001000000000000', '0.0000000000000000'),
(57, 1655971493.86055, 288825, 2, 'CPALL', 18, 45, 57, 2, 1, '20000.00000000', '0.50000000', '10000.0000000000000000', '0.0005000000000000', '10.0000000000000000', '0.4000000000000000'),
(58, 1656490313.975288, 288825, 2, 'CPALL', 19, 60, 53, 1, 2, '18000.00000000', '0.40000000', '7200.0000000000000000', '7.2000000000000000', '0.0004000000000000', '0.0000000000000000'),
(59, 1656490313.976055, 288825, 2, 'CPALL', 20, 60, 54, 1, 2, '18000.00000000', '0.60000000', '10800.0000000000000000', '10.8000000000000000', '0.0006000000000000', '0.0000000000000000'),
(60, 1656659376.418386, 288825, 2, 'CPALL', 28, 68, 76, 1, 1, '19300.00000000', '0.02000000', '386.0000000000000000', '0.3860000000000000', '0.0000200000000000', '0.0000000000000000'),
(61, 1656659376.421081, 288825, 2, 'CPALL', 29, 66, 76, 1, 1, '19500.00000000', '0.01000000', '195.0000000000000000', '0.1950000000000000', '0.0000100000000000', '0.0000000000000000'),
(62, 1656659453.598974, 288825, 2, 'CPALL', 30, 66, 77, 1, 1, '19500.00000000', '0.33000000', '6435.0000000000000000', '6.4350000000000000', '0.0003300000000000', '0.0100000000000000'),
(63, 1656659453.599465, 288825, 2, 'CPALL', 31, 70, 77, 1, 1, '19640.00000000', '0.17000000', '3338.8000000000000000', '3.3388000000000000', '0.0001700000000000', '0.0000000000000000'),
(64, 1656659470.738302, 288825, 2, 'CPALL', 32, 70, 78, 1, 1, '19640.00000000', '0.03000000', '589.2000000000000000', '0.5892000000000000', '0.0000300000000000', '0.1700000000000000'),
(65, 1656659515.781213, 288825, 2, 'CPALL', 33, 70, 80, 1, 1, '19640.00000000', '0.03000000', '589.2000000000000000', '0.5892000000000000', '0.0000300000000000', '0.0300000000000000'),
(66, 1656659515.78237, 288825, 2, 'CPALL', 34, 67, 80, 1, 1, '19700.00000000', '0.12340000', '2430.9800000000000000', '2.4309800000000000', '0.0001234000000000', '0.0000000000000000'),
(67, 1656659515.782677, 288825, 2, 'CPALL', 35, 69, 80, 1, 1, '19800.00000000', '0.03000000', '594.0000000000000000', '0.5940000000000000', '0.0000300000000000', '0.0000000000000000'),
(68, 1656666212.945825, 288825, 2, 'CPALL', 36, 95, 80, 1, 2, '19800.00000000', '0.01660000', '328.6800000000000000', '0.3286800000000000', '0.0000166000000000', '0.0000000000000000'),
(69, 1656666250.21944, 288825, 2, 'CPALL', 37, 96, 85, 1, 2, '19300.00000000', '0.10000000', '1930.0000000000000000', '1.9300000000000000', '0.0001000000000000', '0.0000000000000000'),
(70, 1657102801.490604, 288825, 2, 'CPALL', 38, 101, 85, 1, 2, '19300.00000000', '0.10000000', '1930.0000000000000000', '482.5000000000000000', '0.0001000000000000', '0.0000000000000000'),
(71, 1657529080.18784, 288825, 2, 'CPALL', 40, 95, 107, 1, 1, '19800.00000000', '0.01010101', '199.9999980000000000', '0.1999999980000000', '0.0025252525000000', '0.0000000000000000'),
(72, 1657609967.626251, 288825, 2, 'CPALL', 42, 110, 85, 1, 2, '19300.00000000', '0.13000000', '2509.0000000000000000', '627.2500000000000000', '0.0001300000000000', '0.0000000000000000'),
(73, 1657609967.629359, 288825, 2, 'CPALL', 43, 110, 82, 1, 2, '19200.00000000', '0.15000000', '2880.0000000000000000', '720.0000000000000000', '0.0001500000000000', '0.0000000000000000'),
(74, 1657609967.63114, 288825, 2, 'CPALL', 44, 110, 86, 1, 2, '19200.00000000', '0.25000000', '4800.0000000000000000', '1200.0000000000000000', '0.0002500000000000', '0.0000000000000000'),
(75, 1657609967.631438, 288825, 2, 'CPALL', 45, 110, 90, 1, 2, '19100.00000000', '0.40000000', '7640.0000000000000000', '1910.0000000000000000', '0.0004000000000000', '0.0000000000000000'),
(76, 1657610056.68718, 288825, 2, 'CPALL', 46, 95, 111, 1, 1, '19800.00000000', '0.97329899', '19271.3200020000000000', '19.2713200020000000', '0.2433247475000000', '0.0101010100000000'),
(77, 1657610056.689722, 288825, 2, 'CPALL', 47, 99, 111, 1, 1, '19800.00000000', '0.10000000', '1980.0000000000000000', '495.0000000000000000', '0.0250000000000000', '0.0000000000000000'),
(78, 1657610056.692812, 288825, 2, 'CPALL', 48, 100, 111, 1, 1, '19800.00000000', '0.11000000', '2178.0000000000000000', '544.5000000000000000', '0.0275000000000000', '0.0000000000000000'),
(79, 1657610056.695328, 288825, 2, 'CPALL', 49, 83, 111, 1, 1, '20000.00000000', '0.30000000', '6000.0000000000000000', '6.0000000000000000', '0.0750000000000000', '0.0000000000000000'),
(80, 1657610056.69557, 288825, 2, 'CPALL', 50, 89, 111, 1, 1, '20300.00000000', '0.32000000', '6496.0000000000000000', '6.4960000000000000', '0.0800000000000000', '0.0000000000000000'),
(81, 1657610056.695806, 288825, 2, 'CPALL', 51, 84, 111, 1, 1, '21000.00000000', '0.23000000', '4830.0000000000000000', '4.8300000000000000', '0.0575000000000000', '0.0000000000000000'),
(82, 1657610056.69598, 288825, 2, 'CPALL', 52, 87, 111, 1, 1, '21000.00000000', '1.20000000', '25200.0000000000000000', '25.2000000000000000', '0.3000000000000000', '0.0000000000000000'),
(83, 1657610056.696156, 288825, 2, 'CPALL', 53, 88, 111, 1, 1, '21300.00000000', '0.32000000', '6816.0000000000000000', '6.8160000000000000', '0.0800000000000000', '0.0000000000000000'),
(84, 1657732456.176353, 288825, 2, 'CPALL', 54, 113, 119, 2, 1, '21310.00000000', '1.00000000', '21310.0000000000000000', '0.2500000000000000', '5327.5000000000000000', '0.0000000000000000'),
(85, 1658387693.697804, 288825, 2, 'CPALL', 64, 127, 119, 2, 2, '17245.00000000', '1.00000000', '17245.0000000000000000', '0.2500000000000000', '4311.2500000000000000', '0.0000000000000000'),
(86, 1658394258.883881, 288825, 2, 'CPALL', 69, 132, 119, 2, 2, '17245.00000000', '0.00579878', '99.9999611000000000', '0.0014496950000000', '24.9999902750000000', '0.0000000000000000'),
(87, 1658394265.59009, 288825, 2, 'CPALL', 70, 133, 119, 2, 2, '17245.00000000', '0.00579878', '99.9999611000000000', '0.0014496950000000', '24.9999902750000000', '0.0000000000000000'),
(88, 1658394269.583992, 288825, 2, 'CPALL', 71, 134, 119, 2, 2, '17245.00000000', '0.00579878', '99.9999611000000000', '0.0014496950000000', '24.9999902750000000', '0.0000000000000000'),
(89, 1658394425.296124, 288825, 2, 'CPALL', 76, 139, 119, 2, 2, '17245.00000000', '0.00579878', '99.9999611000000000', '0.0014496950000000', '24.9999902750000000', '0.0000000000000000'),
(90, 1658394493.263055, 288825, 2, 'CPALL', 77, 140, 119, 2, 2, '17245.00000000', '0.00579878', '99.9999611000000000', '0.0014496950000000', '24.9999902750000000', '0.0000000000000000'),
(91, 1658394613.014714, 288825, 2, 'CPALL', 78, 141, 119, 2, 2, '17245.00000000', '0.00579878', '99.9999611000000000', '0.0014496950000000', '24.9999902750000000', '0.0000000000000000'),
(92, 1658394617.400276, 288825, 2, 'CPALL', 79, 142, 119, 2, 2, '17245.00000000', '0.01159756', '199.9999222000000000', '0.0028993900000000', '49.9999805500000000', '0.0000000000000000'),
(93, 1658728635.466469, 288825, 2, 'CPALL', 80, 143, 119, 2, 2, '17245.00000000', '1.00000000', '17245.0000000000000000', '0.2500000000000000', '4311.2500000000000000', '0.0000000000000000'),
(94, 1658728647.202708, 288825, 2, 'CPALL', 81, 144, 119, 2, 2, '17245.00000000', '1.00000000', '17245.0000000000000000', '0.2500000000000000', '4311.2500000000000000', '0.0000000000000000'),
(95, 1658729666.127747, 288825, 2, 'CPALL', 82, 145, 119, 2, 2, '17245.00000000', '1.00000000', '17245.0000000000000000', '0.2500000000000000', '4311.2500000000000000', '0.0000000000000000'),
(96, 1658392804.498432, 588828, 5, 'CPALL', 65, 128, 119, 2, 2, '17245.00000000', '0.00579878', '99.9999611000000000', '0.0014496950000000', '24.9999902750000000', '0.0000000000000000'),
(97, 1658392813.329218, 588828, 5, 'CPALL', 66, 129, 119, 2, 2, '17245.00000000', '0.00579878', '99.9999611000000000', '0.0014496950000000', '24.9999902750000000', '0.0000000000000000'),
(98, 1658394231.970597, 588828, 5, 'CPALL', 67, 130, 119, 2, 2, '17245.00000000', '0.00579878', '99.9999611000000000', '0.0014496950000000', '24.9999902750000000', '0.0000000000000000'),
(99, 1658394250.083587, 588828, 5, 'CPALL', 68, 131, 119, 2, 2, '17245.00000000', '0.00579878', '99.9999611000000000', '0.0014496950000000', '24.9999902750000000', '0.0000000000000000'),
(100, 1658394306.727728, 588828, 5, 'CPALL', 72, 135, 119, 2, 2, '17245.00000000', '0.00579878', '99.9999611000000000', '0.0014496950000000', '24.9999902750000000', '0.0000000000000000'),
(101, 1658394314.451698, 588828, 5, 'CPALL', 73, 136, 119, 2, 2, '17245.00000000', '0.00579878', '99.9999611000000000', '0.0014496950000000', '24.9999902750000000', '0.0000000000000000'),
(102, 1658394346.54361, 588828, 5, 'CPALL', 74, 137, 119, 2, 2, '17245.00000000', '0.05798782', '999.9999559000000000', '0.0144969550000000', '249.9999889750000000', '0.0000000000000000'),
(103, 1658394396.103381, 588828, 5, 'CPALL', 75, 138, 119, 2, 2, '17245.00000000', '0.00869817', '149.9999416500000000', '0.0021745425000000', '37.4999854125000000', '0.0000000000000000'),
(104, 1655201996.663135, 788830, 7, 'CPALL', 5, 12, 13, 2, 1, '22000.00000000', '0.12000000', '2640.0000000000000000', '0.0001200000000000', '2.6400000000000000', '0.0000000000000000'),
(105, 1655202007.133646, 788830, 7, 'CPALL', 6, 11, 15, 2, 1, '21000.00000000', '0.10000000', '2100.0000000000000000', '0.0001000000000000', '2.1000000000000000', '0.0000000000000000'),
(106, 1655276759.568144, 788830, 7, 'CPALL', 7, 11, 24, 2, 1, '21000.00000000', '0.10000000', '2100.0000000000000000', '0.0001000000000000', '2.1000000000000000', '0.1000000000000000'),
(107, 1655276768.757457, 788830, 7, 'CPALL', 8, 11, 25, 2, 1, '21000.00000000', '0.05000000', '1050.0000000000000000', '0.0000500000000000', '1.0500000000000000', '0.1000000000000000'),
(108, 1655276768.757937, 788830, 7, 'CPALL', 9, 6, 25, 2, 1, '20000.00000000', '0.05000000', '1000.0000000000000000', '0.0000500000000000', '1.0000000000000000', '0.0000000000000000'),
(109, 1655276786.979492, 788830, 7, 'CPALL', 10, 6, 26, 2, 1, '20000.00000000', '0.05000000', '1000.0000000000000000', '0.0000500000000000', '1.0000000000000000', '0.0500000000000000'),
(110, 1655276834.510991, 788830, 7, 'CPALL', 11, 10, 27, 2, 1, '18500.00000000', '0.10000000', '1850.0000000000000000', '0.0001000000000000', '1.8500000000000000', '0.0000000000000000'),
(111, 1655276834.858667, 788830, 7, 'CPALL', 12, 10, 28, 2, 1, '18500.00000000', '0.01000000', '185.0000000000000000', '0.0000100000000000', '0.1850000000000000', '0.1000000000000000'),
(112, 1655710540.980198, 788830, 7, 'CPALL', 13, 10, 35, 2, 1, '18500.00000000', '0.09000000', '1665.0000000000000000', '0.0000900000000000', '1.6650000000000000', '0.0100000000000000'),
(113, 1655710873.324568, 788830, 7, 'CPALL', 14, 9, 44, 2, 1, '18000.00000000', '0.50000000', '9000.0000000000000000', '0.0005000000000000', '9.0000000000000000', '0.0000000000000000'),
(114, 1655710888.28647, 788830, 7, 'CPALL', 15, 16, 46, 2, 1, '17500.00000000', '0.70000000', '12250.0000000000000000', '0.0007000000000000', '12.2500000000000000', '0.0000000000000000'),
(115, 1655971393.04891, 788830, 7, 'CPALL', 16, 55, 45, 1, 2, '20000.00000000', '0.40000000', '8000.0000000000000000', '8.0000000000000000', '0.0004000000000000', '0.0000000000000000'),
(116, 1655971474.293459, 788830, 7, 'CPALL', 17, 56, 34, 2, 2, '21000.00000000', '0.10000000', '2100.0000000000000000', '0.0001000000000000', '2.1000000000000000', '0.0000000000000000'),
(117, 1655971493.86055, 788830, 7, 'CPALL', 18, 57, 45, 1, 2, '20000.00000000', '0.50000000', '10000.0000000000000000', '10.0000000000000000', '0.0005000000000000', '0.0000000000000000'),
(118, 1656490313.975288, 788830, 7, 'CPALL', 19, 53, 60, 2, 1, '18000.00000000', '0.40000000', '7200.0000000000000000', '0.0004000000000000', '7.2000000000000000', '0.0000000000000000'),
(119, 1656490313.976055, 788830, 7, 'CPALL', 20, 54, 60, 2, 1, '18000.00000000', '0.60000000', '10800.0000000000000000', '0.0006000000000000', '10.8000000000000000', '0.0000000000000000'),
(120, 1656574790.848155, 788830, 7, 'CPALL', 21, 54, 61, 2, 1, '18000.00000000', '0.10000000', '1800.0000000000000000', '0.0001000000000000', '1.8000000000000000', '0.6000000000000000'),
(121, 1656574790.854878, 788830, 7, 'CPALL', 22, 59, 61, 2, 1, '18000.00000000', '0.80000000', '14400.0000000000000000', '0.0008000000000000', '14.4000000000000000', '0.0000000000000000'),
(122, 1656587649.582337, 788830, 7, 'CPALL', 23, 49, 65, 2, 1, '17500.00000000', '0.50000000', '8750.0000000000000000', '0.0005000000000000', '8.7500000000000000', '0.0000000000000000'),
(123, 1656587649.583609, 788830, 7, 'CPALL', 24, 52, 65, 2, 1, '16500.00000000', '0.45000000', '7425.0000000000000000', '0.0004500000000000', '7.4250000000000000', '0.0000000000000000'),
(124, 1656587649.584062, 788830, 7, 'CPALL', 25, 50, 65, 2, 1, '15000.00000000', '0.20000000', '3000.0000000000000000', '0.0002000000000000', '3.0000000000000000', '0.0000000000000000'),
(125, 1656587649.584381, 788830, 7, 'CPALL', 26, 51, 65, 2, 1, '12500.00000000', '0.30000000', '3750.0000000000000000', '0.0003000000000000', '3.7500000000000000', '0.0000000000000000'),
(126, 1656587649.584719, 788830, 7, 'CPALL', 27, 58, 65, 2, 1, '7200.00000000', '0.50000000', '3600.0000000000000000', '0.0005000000000000', '3.6000000000000000', '0.0000000000000000'),
(127, 1656659376.418386, 788830, 7, 'CPALL', 28, 76, 68, 2, 2, '19300.00000000', '0.02000000', '386.0000000000000000', '0.0000200000000000', '0.3860000000000000', '0.0000000000000000'),
(128, 1656659376.421081, 788830, 7, 'CPALL', 29, 76, 66, 2, 2, '19500.00000000', '0.01000000', '195.0000000000000000', '0.0000100000000000', '0.1950000000000000', '0.0000000000000000'),
(129, 1656659453.598974, 788830, 7, 'CPALL', 30, 77, 66, 2, 2, '19500.00000000', '0.33000000', '6435.0000000000000000', '0.0003300000000000', '6.4350000000000000', '0.0000000000000000'),
(130, 1656659453.599465, 788830, 7, 'CPALL', 31, 77, 70, 2, 2, '19640.00000000', '0.17000000', '3338.8000000000000000', '0.0001700000000000', '3.3388000000000000', '0.0000000000000000'),
(131, 1656659470.738302, 788830, 7, 'CPALL', 32, 78, 70, 2, 2, '19640.00000000', '0.03000000', '589.2000000000000000', '0.0000300000000000', '0.5892000000000000', '0.0000000000000000'),
(132, 1656659515.781213, 788830, 7, 'CPALL', 33, 80, 70, 2, 2, '19640.00000000', '0.03000000', '589.2000000000000000', '0.0000300000000000', '0.5892000000000000', '0.0000000000000000'),
(133, 1656659515.78237, 788830, 7, 'CPALL', 34, 80, 67, 2, 2, '19700.00000000', '0.12340000', '2430.9800000000000000', '0.0001234000000000', '2.4309800000000000', '0.0000000000000000'),
(134, 1656659515.782677, 788830, 7, 'CPALL', 35, 80, 69, 2, 2, '19800.00000000', '0.03000000', '594.0000000000000000', '0.0000300000000000', '0.5940000000000000', '0.0000000000000000'),
(135, 1656666212.945825, 788830, 7, 'CPALL', 36, 80, 95, 2, 1, '19800.00000000', '0.01660000', '328.6800000000000000', '0.0000166000000000', '0.3286800000000000', '0.0000000000000000'),
(136, 1656666250.21944, 788830, 7, 'CPALL', 37, 85, 96, 2, 1, '19300.00000000', '0.10000000', '1930.0000000000000000', '0.0001000000000000', '1.9300000000000000', '0.0000000000000000'),
(137, 1657102801.490604, 788830, 7, 'CPALL', 38, 85, 101, 2, 1, '19300.00000000', '0.10000000', '1930.0000000000000000', '0.0001000000000000', '482.5000000000000000', '0.1000000000000000'),
(138, 1657526577.419657, 788830, 7, 'CPALL', 39, 85, 105, 2, 1, '19300.00000000', '0.01000000', '193.0000000000000000', '0.0000100000000000', '48.2500000000000000', '0.1000000000000000'),
(139, 1657609820.090027, 788830, 7, 'CPALL', 41, 108, 106, 1, 2, '19500.00000000', '0.00512820', '99.9999000000000000', '24.9999750000000000', '0.0012820500000000', '0.0000000000000000'),
(140, 1657609967.626251, 788830, 7, 'CPALL', 42, 85, 110, 2, 1, '19300.00000000', '0.13000000', '2509.0000000000000000', '0.0001300000000000', '627.2500000000000000', '0.0100000000000000'),
(141, 1657609967.629359, 788830, 7, 'CPALL', 43, 82, 110, 2, 1, '19200.00000000', '0.15000000', '2880.0000000000000000', '0.0001500000000000', '720.0000000000000000', '0.0000000000000000'),
(142, 1657609967.63114, 788830, 7, 'CPALL', 44, 86, 110, 2, 1, '19200.00000000', '0.25000000', '4800.0000000000000000', '0.0002500000000000', '1200.0000000000000000', '0.0000000000000000'),
(143, 1657609967.631438, 788830, 7, 'CPALL', 45, 90, 110, 2, 1, '19100.00000000', '0.40000000', '7640.0000000000000000', '0.0004000000000000', '1910.0000000000000000', '0.0000000000000000'),
(144, 1657610056.68718, 788830, 7, 'CPALL', 46, 111, 95, 2, 2, '19800.00000000', '0.97329899', '19271.3200020000000000', '0.2433247475000000', '19.2713200020000000', '0.0000000000000000'),
(145, 1657610056.689722, 788830, 7, 'CPALL', 47, 111, 99, 2, 2, '19800.00000000', '0.10000000', '1980.0000000000000000', '0.0250000000000000', '495.0000000000000000', '0.0000000000000000'),
(146, 1657610056.692812, 788830, 7, 'CPALL', 48, 111, 100, 2, 2, '19800.00000000', '0.11000000', '2178.0000000000000000', '0.0275000000000000', '544.5000000000000000', '0.0000000000000000'),
(147, 1657610056.695328, 788830, 7, 'CPALL', 49, 111, 83, 2, 2, '20000.00000000', '0.30000000', '6000.0000000000000000', '0.0750000000000000', '6.0000000000000000', '0.0000000000000000'),
(148, 1657610056.69557, 788830, 7, 'CPALL', 50, 111, 89, 2, 2, '20300.00000000', '0.32000000', '6496.0000000000000000', '0.0800000000000000', '6.4960000000000000', '0.0000000000000000'),
(149, 1657610056.695806, 788830, 7, 'CPALL', 51, 111, 84, 2, 2, '21000.00000000', '0.23000000', '4830.0000000000000000', '0.0575000000000000', '4.8300000000000000', '0.0000000000000000'),
(150, 1657610056.69598, 788830, 7, 'CPALL', 52, 111, 87, 2, 2, '21000.00000000', '1.20000000', '25200.0000000000000000', '0.3000000000000000', '25.2000000000000000', '0.0000000000000000'),
(151, 1657610056.696156, 788830, 7, 'CPALL', 53, 111, 88, 2, 2, '21300.00000000', '0.32000000', '6816.0000000000000000', '0.0800000000000000', '6.8160000000000000', '0.0000000000000000'),
(152, 1657732456.176966, 788830, 7, 'CPALL', 55, 111, 119, 2, 1, '21300.00000000', '6.44670101', '137314.7315130000000000', '1.6116752525000000', '34328.6828782500000000', '0.0000000000000000'),
(153, 1657732456.177289, 788830, 7, 'CPALL', 56, 112, 119, 2, 1, '21300.00000000', '0.45000000', '9585.0000000000000000', '0.1125000000000000', '2396.2500000000000000', '0.0000000000000000'),
(154, 1657732456.177582, 788830, 7, 'CPALL', 57, 81, 119, 2, 1, '19000.00000000', '0.30000000', '5700.0000000000000000', '0.0003000000000000', '1425.0000000000000000', '0.0000000000000000'),
(155, 1657732456.180552, 788830, 7, 'CPALL', 58, 91, 119, 2, 1, '18900.00000000', '0.10000000', '1890.0000000000000000', '0.0001000000000000', '472.5000000000000000', '0.0000000000000000'),
(156, 1657732456.184875, 788830, 7, 'CPALL', 59, 92, 119, 2, 1, '18800.00000000', '0.02000000', '376.0000000000000000', '0.0000200000000000', '94.0000000000000000', '0.0000000000000000'),
(157, 1657732456.185202, 788830, 7, 'CPALL', 60, 94, 119, 2, 1, '18750.00000000', '0.04000000', '750.0000000000000000', '0.0000400000000000', '187.5000000000000000', '0.0000000000000000'),
(158, 1657732456.185461, 788830, 7, 'CPALL', 61, 93, 119, 2, 1, '18700.00000000', '0.03000000', '561.0000000000000000', '0.0000300000000000', '140.2500000000000000', '0.0000000000000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `deal_history`
--
ALTER TABLE `deal_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_market` (`user_id`,`market`,`base_user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `deal_history`
--
ALTER TABLE `deal_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
