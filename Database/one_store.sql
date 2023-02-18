-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2023 at 06:18 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `one_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(3) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '$2y$10$OU8GsvtOujbi2QKfG5jmQeKT4BmSmMbYihRiliXpKaN5rYO8VNkOK');

-- --------------------------------------------------------

--
-- Table structure for table `billed_products`
--

CREATE TABLE `billed_products` (
  `bpID` int(8) NOT NULL,
  `bill_ref` int(8) DEFAULT NULL,
  `pID` int(5) DEFAULT NULL,
  `qty` int(8) DEFAULT NULL,
  `selled_price` float DEFAULT NULL,
  `total` float DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `billed_products`
--

INSERT INTO `billed_products` (`bpID`, `bill_ref`, `pID`, `qty`, `selled_price`, `total`, `date`, `status`) VALUES
(1, 1, 1, 2, 35000, 70000, '2023-01-17', 1),
(2, 1, 3, 1, 45000, 45000, '2023-01-17', 1),
(3, 2, 2, 2, 380000, 760000, '2023-01-18', 1),
(4, 3, 3, 2, 45000, 90000, '2023-01-19', 1),
(5, 3, 4, 3, 420000, 1260000, '2023-01-19', 1),
(6, 4, 1, 1, 35000, 35000, '2023-01-20', 1),
(7, 5, 2, 1, 380000, 380000, '2023-01-21', 1),
(8, 6, 3, 2, 45000, 90000, '2023-01-22', 1),
(9, 6, 4, 1, 420000, 420000, '2023-01-22', 1),
(10, 7, 1, 2, 35000, 70000, '2023-01-23', 1),
(11, 8, 2, 2, 380000, 760000, '2023-01-24', 1),
(12, 8, 4, 1, 420000, 420000, '2023-01-24', 1),
(13, 9, 2, 1, 380000, 380000, '2023-01-25', 1),
(14, 10, 3, 2, 45000, 90000, '2023-01-26', 1),
(15, 11, 4, 1, 420000, 420000, '2023-01-27', 1),
(16, 12, 1, 1, 35000, 35000, '2023-01-28', 1),
(17, 13, 2, 2, 380000, 760000, '2023-01-29', 1),
(18, 14, 1, 1, 35000, 35000, '2023-01-30', 1),
(19, 15, 3, 2, 45000, 90000, '2023-01-31', 1),
(20, 16, 3, 1, 45000, 45000, '2023-02-01', 1),
(21, 17, 4, 1, 420000, 420000, '2023-02-02', 1),
(22, 18, 2, 1, 380000, 380000, '2023-02-03', 1),
(23, 19, 3, 2, 45000, 90000, '2023-02-04', 1),
(24, 20, 3, 1, 45000, 45000, '2023-02-05', 1),
(25, 20, 4, 2, 420000, 840000, '2023-02-05', 1),
(26, 20, 1, 1, 35000, 35000, '2023-02-05', 1),
(27, 21, 3, 1, 45000, 45000, '2023-02-06', 1),
(28, 21, 1, 1, 35000, 35000, '2023-02-06', 1),
(29, 22, 2, 2, 380000, 760000, '2023-02-07', 1),
(30, 23, 1, 1, 35000, 35000, '2023-02-08', 1),
(31, 24, 1, 1, 35000, 35000, '2023-02-09', 1),
(32, 24, 3, 1, 45000, 45000, '2023-02-09', 1),
(33, 25, 3, 1, 45000, 45000, '2023-02-10', 1),
(34, 26, 3, 1, 45000, 45000, '2023-02-11', 1),
(35, 26, 1, 2, 35000, 70000, '2023-02-11', 1),
(36, 28, 2, 2, 380000, 760000, '2023-02-12', 1),
(37, 29, 2, 1, 380000, 380000, '2023-02-13', 1),
(38, 29, 4, 2, 420000, 840000, '2023-02-13', 1),
(39, 30, 1, 1, 35000, 35000, '2023-02-14', 1),
(40, 30, 4, 2, 420000, 840000, '2023-02-14', 1),
(41, 31, 1, 1, 35000, 35000, '2023-02-15', 1),
(42, 31, 3, 2, 45000, 90000, '2023-02-15', 1),
(43, 32, 2, 1, 380000, 380000, '2023-02-16', 1),
(44, 33, 1, 1, 35000, 35000, '2023-02-16', 1),
(45, 34, 3, 2, 45000, 90000, '2023-02-17', 1),
(46, 35, 2, 1, 380000, 380000, '2023-01-16', 1),
(47, 36, 1, 1, 35000, 35000, '2023-01-15', 1),
(48, 36, 4, 5, 420000, 2100000, '2023-01-15', 1),
(49, 36, 5, 1, 95000, 95000, '2023-01-15', 1),
(50, 37, 1, 3, 35000, 105000, '2023-01-14', 1),
(51, 38, 3, 5, 45000, 225000, '2023-01-14', 1);

-- --------------------------------------------------------

--
-- Table structure for table `bills`
--

CREATE TABLE `bills` (
  `refNo` int(8) NOT NULL,
  `cusName` varchar(100) DEFAULT NULL,
  `sub_total` float DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `service_charge` float DEFAULT NULL,
  `total` float DEFAULT NULL,
  `org_id` int(5) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bills`
--

INSERT INTO `bills` (`refNo`, `cusName`, `sub_total`, `discount`, `service_charge`, `total`, `org_id`, `date`, `status`) VALUES
(1, 'Customer 1', 115000, 10000, 500, 105500, 5, '2023-01-17', 1),
(2, 'Customer 2', 760000, 5000, 2000, 757000, 5, '2023-01-18', 1),
(3, 'Customer 3', 1350000, 12000, 1500, 1339500, 5, '2023-01-19', 1),
(4, 'Customer 4', 35000, 0, 1500, 36500, 5, '2023-01-20', 1),
(5, 'Customer 5', 380000, 10000, 0, 0, 5, '2023-01-21', 1),
(6, 'Customer 6', 510000, 0, 0, 510000, 5, '2023-01-22', 1),
(7, 'Customer 7', 70000, 0, 1800, 71800, 5, '2023-01-23', 1),
(8, 'Customer 8', 1180000, 2000, 1500, 1179500, 5, '2023-01-24', 1),
(9, 'Customer 9', 380000, 0, 0, 380000, 5, '2023-01-25', 1),
(10, 'Customer 10', 90000, 2000, 5000, 93000, 5, '2023-01-26', 1),
(11, 'Customer 11', 420000, 0, 0, 420000, 5, '2023-01-27', 1),
(12, 'Customer 12', 35000, 0, 0, 35000, 5, '2023-01-28', 1),
(13, 'Customer 13', 760000, 5000, 1000, 756000, 5, '2023-01-29', 1),
(14, 'Customer 14', 35000, 0, 0, 35000, 5, '2023-01-30', 1),
(15, 'Customer 15', 90000, 2000, 1000, 89000, 5, '2023-01-31', 1),
(16, 'Customer 16', 45000, 2000, 1000, 44000, 5, '2023-02-01', 1),
(17, 'Customer 17', 420000, 10000, 0, 410000, 5, '2023-02-02', 1),
(18, 'Customer 18', 380000, 0, 0, 380000, 5, '2023-02-03', 1),
(19, 'Customer 19', 90000, 1000, 0, 89000, 5, '2023-02-04', 1),
(20, 'Customer 20', 920000, 1000, 0, 919000, 5, '2023-02-05', 1),
(21, 'Customer 21', 80000, 0, 0, 80000, 5, '2023-02-06', 1),
(22, 'Customer 22', 760000, 1500, 0, 758500, 5, '2023-02-07', 1),
(23, 'Customer 23', 35000, 0, 0, 35000, 5, '2023-02-08', 1),
(24, 'Customer 24', 80000, 0, 0, 80000, 5, '2023-02-09', 1),
(25, 'Customer 25', 45000, 0, 0, 45000, 5, '2023-02-10', 1),
(26, 'Customer 26', 115000, 2500, 1500, 114000, 5, '2023-02-11', 1),
(27, NULL, NULL, NULL, NULL, NULL, 5, NULL, 1),
(28, 'Customer 28', 760000, 0, 0, 760000, 5, '2023-02-12', 1),
(29, 'Customer 29', 1220000, 0, 0, 1220000, 5, '2023-02-13', 1),
(30, 'Customer 30', 875000, 2500, 2000, 874500, 5, '2023-02-14', 1),
(31, 'Customer', 125000, 0, 0, 125000, 5, '2023-02-15', 1),
(32, 'Customer 32', 380000, 5000, 2500, 377500, 5, '2023-02-16', 1),
(33, 'Customer 33', 35000, 0, 0, 35000, 5, '2023-02-16', 1),
(34, 'Customer 34', 90000, 6000, 1000, 85000, 5, '2023-02-17', 1),
(35, 'Customer 35', 380000, 5000, 1000, 376000, 5, '2023-01-16', 1),
(36, 'Customer 36', 2230000, 6000, 1000, 2225000, 5, '2023-01-15', 1),
(37, 'Customer 37', 105000, 0, 0, 105000, 5, '2023-01-14', 1),
(38, 'Customer 38', 225000, 2000, 0, 223000, 5, '2023-01-14', 1);

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `bID` int(5) NOT NULL,
  `bName` varchar(100) DEFAULT NULL,
  `org_id` int(5) DEFAULT NULL,
  `date_added` date DEFAULT current_timestamp(),
  `status` int(1) DEFAULT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`bID`, `bName`, `org_id`, `date_added`, `status`, `is_deleted`) VALUES
(1, 'Asus', 5, '2023-02-17', 1, 0),
(2, 'HP', 5, '2023-02-17', 1, 0),
(3, 'Dell', 5, '2023-02-17', 1, 0),
(4, 'Apple', 5, '2023-02-17', 1, 0);

--
-- Triggers `brands`
--
DELIMITER $$
CREATE TRIGGER `deleteProductsWhenDeleteBrands` BEFORE DELETE ON `brands` FOR EACH ROW delete from products where bID=OLD.bID
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `main_categories`
--

CREATE TABLE `main_categories` (
  `mcID` int(5) NOT NULL,
  `mcName` varchar(100) DEFAULT NULL,
  `orgID` int(5) DEFAULT NULL,
  `date_added` date DEFAULT current_timestamp(),
  `status` int(1) DEFAULT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `main_categories`
--

INSERT INTO `main_categories` (`mcID`, `mcName`, `orgID`, `date_added`, `status`, `is_deleted`) VALUES
(1, 'Electronics', 5, '2023-02-17', 1, 0),
(2, 'Foods', 5, '2023-02-17', 1, 0),
(3, 'Furnitures', 5, '2023-02-17', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `nID` int(8) NOT NULL,
  `content` text DEFAULT NULL,
  `nType` int(1) DEFAULT NULL,
  `mFrom` int(5) DEFAULT NULL,
  `mTo` int(5) DEFAULT NULL,
  `org_id` int(5) DEFAULT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`nID`, `content`, `nType`, `mFrom`, `mTo`, `org_id`, `date`, `status`) VALUES
(1, 'Good Application.', 1, 5, 0, 5, '2023-02-17 19:20:15', 1),
(2, 'Thank you for the feedback.', 1, 0, 5, 5, '2023-02-17 19:21:15', 1);

-- --------------------------------------------------------

--
-- Table structure for table `price_history`
--

CREATE TABLE `price_history` (
  `pHID` int(8) NOT NULL,
  `pID` int(5) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `org_id` int(5) DEFAULT NULL,
  `date` date DEFAULT current_timestamp(),
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `price_history`
--

INSERT INTO `price_history` (`pHID`, `pID`, `price`, `org_id`, `date`, `status`) VALUES
(1, 1, 35000, 5, '2023-02-17', 1),
(2, 2, 380000, 5, '2023-02-17', 1),
(3, 3, 45000, 5, '2023-02-17', 1),
(4, 4, 420000, 5, '2023-02-17', 1),
(5, 5, 95000, 5, '2023-02-17', 1);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `pID` int(5) NOT NULL,
  `pName` varchar(100) DEFAULT NULL,
  `mcID` int(5) DEFAULT NULL,
  `scID` int(5) DEFAULT NULL,
  `bID` int(5) DEFAULT NULL,
  `sID` int(5) DEFAULT NULL,
  `qty` int(5) DEFAULT NULL,
  `buy_price` float DEFAULT NULL,
  `sell_price` float DEFAULT NULL,
  `org_id` int(5) DEFAULT NULL,
  `date_added` date DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`pID`, `pName`, `mcID`, `scID`, `bID`, `sID`, `qty`, `buy_price`, `sell_price`, `org_id`, `date_added`, `status`, `is_deleted`) VALUES
(1, 'I Phone 6s', NULL, 1, 4, 1, 30, 32000, 35000, 5, '2023-02-17', 1, 0),
(2, 'I Phone 14', NULL, 1, 4, 2, 54, 320000, 380000, 5, '2023-02-17', 1, 0),
(3, 'HP Ellitebook 8540P', NULL, 2, 2, 1, 74, 35000, 45000, 5, '2023-02-17', 1, 0),
(4, 'MacBook Air 8GB 256GB', NULL, 2, 4, 1, 57, 350000, 420000, 5, '2023-02-17', 1, 0),
(5, 'I Phone 8', NULL, 1, 4, 1, 8, 85000, 95000, 5, '2023-02-17', 1, 0);

--
-- Triggers `products`
--
DELIMITER $$
CREATE TRIGGER `addPriceHistoryWhenAddProduct` AFTER INSERT ON `products` FOR EACH ROW insert into price_history (pID,price,org_id,status) values (NEW.pID, NEW.sell_price,NEW.org_id,1)
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `deletePriceHistoryWhenDeleteProduct` BEFORE DELETE ON `products` FOR EACH ROW delete from price_history where pID=OLD.pID
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `return_products`
--

CREATE TABLE `return_products` (
  `rID` int(8) NOT NULL,
  `bill_ref` int(8) DEFAULT NULL,
  `pID` int(5) DEFAULT NULL,
  `qty` int(8) DEFAULT NULL,
  `org_id` int(5) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `site_hits`
--

CREATE TABLE `site_hits` (
  `id` int(11) NOT NULL DEFAULT 0,
  `hits` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `site_hits`
--

INSERT INTO `site_hits` (`id`, `hits`) VALUES
(0, 21);

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `scID` int(5) NOT NULL,
  `scName` varchar(100) DEFAULT NULL,
  `mcID` int(5) DEFAULT NULL,
  `org_id` int(5) DEFAULT NULL,
  `date_added` date DEFAULT current_timestamp(),
  `status` int(1) DEFAULT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`scID`, `scName`, `mcID`, `org_id`, `date_added`, `status`, `is_deleted`) VALUES
(1, 'Phones', 1, 5, '2023-02-17', 1, 0),
(2, 'Laptops', 1, 5, '2023-02-17', 1, 0),
(3, 'Television', 1, 5, '2023-02-17', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `sID` int(5) NOT NULL,
  `sName` varchar(100) DEFAULT NULL,
  `sAddress` varchar(250) DEFAULT NULL,
  `sPhone` int(10) DEFAULT NULL,
  `org_id` int(5) DEFAULT NULL,
  `date_added` date DEFAULT current_timestamp(),
  `status` int(1) DEFAULT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`sID`, `sName`, `sAddress`, `sPhone`, `org_id`, `date_added`, `status`, `is_deleted`) VALUES
(1, 'Supplier 1', 'Supplier 1 Address', 123456789, 5, '2023-02-17', 1, 0),
(2, 'Supplier 2', 'Supplier 2 Address', 123456789, 5, '2023-02-17', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `org_id` int(5) NOT NULL,
  `org_name` varchar(100) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `email` varchar(150) NOT NULL,
  `phone` int(10) NOT NULL,
  `address` text NOT NULL,
  `password` varchar(100) NOT NULL,
  `reg_date` date DEFAULT current_timestamp(),
  `business_reg` varchar(30) DEFAULT NULL,
  `OTP` varchar(50) DEFAULT NULL,
  `OTP_EXP` date DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `province` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`org_id`, `org_name`, `username`, `email`, `phone`, `address`, `password`, `reg_date`, `business_reg`, `OTP`, `OTP_EXP`, `country`, `province`, `city`, `last_login`, `status`) VALUES
(1, 'COMPANY 1', 'myname 1', 'myemail1@gmail.com', 123456789, '', '$2y$10$iY0vCPL7IrcGtgWjUCY25.jm8Ssmq6py1UykaBGdYyDU1f3BZ1KHi', '2023-02-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(2, 'COMPANY 2', 'Customer 2', 'customer2@gmail.com', 123456789, '', '$2y$10$tVhqsCrKhcaak0uOgSXnrubtizTHo/bYLSGE2D1/GMaFaiiWDz4wW', '2023-02-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(3, 'COMPANY 3', 'Customer 3', 'customer3@gmail.com', 123456789, '', '$2y$10$OjtfQawgH8DF/wCfPIuTjeVqlw59Ky6Q1PokPSxFR93fQbMTjdtUq', '2023-02-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(4, 'COMPANY 4', 'Customer 4', 'customer4@gmail.com', 123456789, '', '$2y$10$ak5dPLo6oujvN4izcnOySuMlxCWnKLOoobBV5irTySrIv9UVSe8yG', '2023-02-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(5, 'COMPANY 5', 'Customer 5', 'customer5@gmail.com', 123456789, '', '$2y$10$Xf5u/WlhIsZ60b04Yg11s.SmEZ4FHYe72RD31d3DVk2meyZ.6BbQy', '2023-02-17', '0005', NULL, NULL, 'Sri Lanka', 'Uva', 'Badulla', NULL, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `billed_products`
--
ALTER TABLE `billed_products`
  ADD PRIMARY KEY (`bpID`),
  ADD KEY `pID` (`pID`),
  ADD KEY `bill_ref` (`bill_ref`);

--
-- Indexes for table `bills`
--
ALTER TABLE `bills`
  ADD PRIMARY KEY (`refNo`),
  ADD KEY `org_id` (`org_id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`bID`),
  ADD KEY `org_id` (`org_id`);

--
-- Indexes for table `main_categories`
--
ALTER TABLE `main_categories`
  ADD PRIMARY KEY (`mcID`),
  ADD KEY `orgID` (`orgID`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`nID`),
  ADD KEY `org_id` (`org_id`);

--
-- Indexes for table `price_history`
--
ALTER TABLE `price_history`
  ADD PRIMARY KEY (`pHID`),
  ADD KEY `org_id` (`org_id`),
  ADD KEY `pID` (`pID`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`pID`),
  ADD KEY `mcID` (`mcID`),
  ADD KEY `scID` (`scID`),
  ADD KEY `bID` (`bID`),
  ADD KEY `org_id` (`org_id`),
  ADD KEY `sID` (`sID`);

--
-- Indexes for table `return_products`
--
ALTER TABLE `return_products`
  ADD PRIMARY KEY (`rID`),
  ADD KEY `org_id` (`org_id`),
  ADD KEY `pID` (`pID`),
  ADD KEY `bill_ref` (`bill_ref`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`scID`),
  ADD KEY `mcID` (`mcID`),
  ADD KEY `org_id` (`org_id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`sID`),
  ADD KEY `org_id` (`org_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`org_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `billed_products`
--
ALTER TABLE `billed_products`
  MODIFY `bpID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `bills`
--
ALTER TABLE `bills`
  MODIFY `refNo` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `bID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `main_categories`
--
ALTER TABLE `main_categories`
  MODIFY `mcID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `nID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `price_history`
--
ALTER TABLE `price_history`
  MODIFY `pHID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `pID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `return_products`
--
ALTER TABLE `return_products`
  MODIFY `rID` int(8) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `scID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `sID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `org_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bills`
--
ALTER TABLE `bills`
  ADD CONSTRAINT `bills_ibfk_1` FOREIGN KEY (`org_id`) REFERENCES `users` (`org_id`);

--
-- Constraints for table `brands`
--
ALTER TABLE `brands`
  ADD CONSTRAINT `brands_ibfk_1` FOREIGN KEY (`org_id`) REFERENCES `users` (`org_id`);

--
-- Constraints for table `main_categories`
--
ALTER TABLE `main_categories`
  ADD CONSTRAINT `main_categories_ibfk_1` FOREIGN KEY (`orgID`) REFERENCES `users` (`org_id`);

--
-- Constraints for table `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `notifications_ibfk_1` FOREIGN KEY (`org_id`) REFERENCES `users` (`org_id`);

--
-- Constraints for table `price_history`
--
ALTER TABLE `price_history`
  ADD CONSTRAINT `price_history_ibfk_1` FOREIGN KEY (`org_id`) REFERENCES `users` (`org_id`),
  ADD CONSTRAINT `price_history_ibfk_2` FOREIGN KEY (`pID`) REFERENCES `products` (`pID`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`mcID`) REFERENCES `main_categories` (`mcID`),
  ADD CONSTRAINT `products_ibfk_2` FOREIGN KEY (`scID`) REFERENCES `sub_categories` (`scID`),
  ADD CONSTRAINT `products_ibfk_3` FOREIGN KEY (`bID`) REFERENCES `brands` (`bID`),
  ADD CONSTRAINT `products_ibfk_4` FOREIGN KEY (`org_id`) REFERENCES `users` (`org_id`),
  ADD CONSTRAINT `products_ibfk_5` FOREIGN KEY (`sID`) REFERENCES `suppliers` (`sID`);

--
-- Constraints for table `return_products`
--
ALTER TABLE `return_products`
  ADD CONSTRAINT `return_products_ibfk_1` FOREIGN KEY (`org_id`) REFERENCES `users` (`org_id`),
  ADD CONSTRAINT `return_products_ibfk_2` FOREIGN KEY (`pID`) REFERENCES `products` (`pID`),
  ADD CONSTRAINT `return_products_ibfk_3` FOREIGN KEY (`bill_ref`) REFERENCES `bills` (`refNo`);

--
-- Constraints for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD CONSTRAINT `sub_categories_ibfk_1` FOREIGN KEY (`mcID`) REFERENCES `main_categories` (`mcID`),
  ADD CONSTRAINT `sub_categories_ibfk_2` FOREIGN KEY (`org_id`) REFERENCES `users` (`org_id`);

--
-- Constraints for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD CONSTRAINT `suppliers_ibfk_1` FOREIGN KEY (`org_id`) REFERENCES `users` (`org_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
