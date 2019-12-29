-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2019 at 05:57 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restaurant`
--

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `contact` text NOT NULL,
  `email` text NOT NULL,
  `address` text NOT NULL,
  `date` varchar(11) NOT NULL,
  `billNo` varchar(11) NOT NULL,
  `mode` varchar(40) NOT NULL,
  `table_no` int(11) NOT NULL,
  `menu` varchar(50) NOT NULL,
  `item_name` varchar(50) NOT NULL,
  `quanitity` varchar(20) NOT NULL,
  `price` varchar(50) NOT NULL,
  `total` varchar(20) NOT NULL,
  `tax` varchar(250) NOT NULL,
  `waiter` text NOT NULL,
  `discount` int(11) NOT NULL,
  `discount_type` text NOT NULL,
  `total_final` varchar(11) NOT NULL,
  `total_final_after_discount` varchar(11) NOT NULL,
  `method` varchar(11) NOT NULL,
  `paid` varchar(7) NOT NULL,
  `trash` varchar(4) NOT NULL DEFAULT 'null'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`id`, `name`, `contact`, `email`, `address`, `date`, `billNo`, `mode`, `table_no`, `menu`, `item_name`, `quanitity`, `price`, `total`, `tax`, `waiter`, `discount`, `discount_type`, `total_final`, `total_final_after_discount`, `method`, `paid`, `trash`) VALUES
(1, 'Vikash Soni', '8769030777', 'vsoni7449@gmail.com', 'Ramdevra Road', '31-12-2018', '1', 'Table', 1, 'TEA', '\r\n	\r\n	\r\n	masala chai - malai mar ke', '1', '20', '20', '', 'swetank', 10, 'Percent', '75', '67.5', 'Credit', '67.5', '1'),
(2, 'Vikash Soni', '8769030777', 'vsoni7449@gmail.com', 'Ramdevra Road', '31-12-2018', '1', 'Table', 1, 'Desert and Beverages', '\r\n	\r\n	\r\n	Gulab Jamun [2 Piece]', '1', '55', '55', '', 'swetank', 10, 'Percent', '75', '67.5', 'Credit', '67.5', 'null'),
(3, 'Vikash Soni', '8769030777', 'vsoni@gmail.com', 'Ramdevra Road', '31-12-2018', '2', 'Table', 4, 'COFFEE', '\r\n	\r\n	\r\n	cold coffee', '1', '40', '40', '', 'swetank', 20, 'Percent', '220', '176', 'Credit', '176', 'null'),
(4, 'Vikash Soni', '8769030777', 'vsoni@gmail.com', 'Ramdevra Road', '31-12-2018', '2', 'Table', 4, 'Rolls', '\r\n	\r\n	\r\n	Panner Roll', '2', '70', '140', '', 'swetank', 20, 'Percent', '220', '176', 'Credit', '176', 'null'),
(5, 'Vikash Soni', '8769030777', 'vsoni@gmail.com', 'Ramdevra Road', '31-12-2018', '2', 'Table', 4, 'COFFEE', '\r\n	\r\n	\r\n	cold coffee', '1', '40', '40', '', 'swetank', 20, 'Percent', '220', '176', 'Credit', '176', 'null'),
(6, 'Vikash Soni', '8769030777', 'vsoni7449@gmail.com', 'Ramdevra Road', '31-12-2018', '3', 'Table', 1, 'Desert and Beverages', '\r\n	\r\n	\r\n	Lassi', '1', '35', '35', '', 'swetank', 50, 'Percent', '115', '57.5', 'COD', '57.5', 'null'),
(7, 'Vikash Soni', '8769030777', 'vsoni7449@gmail.com', 'Ramdevra Road', '31-12-2018', '3', 'Table', 1, 'Desert and Beverages', '\r\n	\r\n	\r\n	Gulab Jamun [2 Piece]', '1', '55', '55', '', 'swetank', 50, 'Percent', '115', '57.5', 'COD', '57.5', 'null'),
(8, 'Vikash Soni', '8769030777', 'vsoni7449@gmail.com', 'Ramdevra Road', '31-12-2018', '3', 'Table', 1, 'TEA', '\r\n	\r\n	\r\n	Ice Tea', '1', '25', '25', '', 'swetank', 50, 'Percent', '115', '57.5', 'COD', '57.5', 'null'),
(9, 'Vikash Soni', '8769030777', 'vson7449@gmail.com', 'Ramdevra Road', '31-12-2018', '4', 'Table', 2, 'Rolls', '\r\n	\r\n	\r\n	Veg Roll', '12', '60', '720', '', 'swetank', 50, 'Percent', '720', '360', 'COD', '360', 'null'),
(10, 'as', '8769030777', 'vsoni7449@gmail.com', 'jaipur', '16-01-2019', '5', 'Table', 1, 'Desert and Beverages', '\r\n	\r\n	\r\n	Gulab Jamun [2 Piece]', '1', '55', '55', '', 'Vikash', 0, 'Percent', '90', '90', 'COD', '90', 'null'),
(11, 'as', '8769030777', 'vsoni7449@gmail.com', 'jaipur', '16-01-2019', '5', 'Table', 1, 'Desert and Beverages', '\r\n	\r\n	\r\n	Lassi', '1', '35', '35', '', 'Vikash', 0, 'Percent', '90', '90', 'COD', '90', 'null'),
(12, 'Vikash Soni', '8769030777', 'vsoni74499@gmail.com', 'Ramdevra Road, Bagri Nagar', '06-02-2019', '6', 'Table', 3, 'Desert and Beverages', '\r\n	\r\n	\r\n	Gulab Jamun [2 Piece]', '1', '55', '55', '', 'Vikash', 50, 'Percent', '165', '82.5', 'COD', '82.5', 'null'),
(13, 'Vikash Soni', '8769030777', 'vsoni74499@gmail.com', 'Ramdevra Road, Bagri Nagar', '06-02-2019', '6', 'Table', 3, 'Desert and Beverages', '\r\n	\r\n	\r\n	Gulab Jamun [2 Piece]', '2', '55', '110', '', 'Vikash', 50, 'Percent', '165', '82.5', 'COD', '82.5', 'null'),
(14, 'Vikash Soni', '8769030777', 'vsoni74499@gmail.com', 'Ramdevra Road', '12-02-2019', '7', 'Table', 2, 'Desert and Beverages', '\r\n	\r\n	\r\n	Jeera Chhachh', '12', '20', '240', '', 'swetank', 50, 'Percent', '240', '120', 'Credit', '120', 'null'),
(15, 'TEENA', '123456789', 'tina@gmail.com', 'Poornima University', '20-04-2019', '8', 'Packed', 0, 'COFFEE', '\r\n	\r\n	\r\n	cold coffee', '1', '40', '40', '', 'VIKAS SONI', 50, 'Percent', '160', '80', 'COD', '50', 'null'),
(16, 'TEENA', '123456789', 'tina@gmail.com', 'Poornima University', '20-04-2019', '8', 'Packed', 0, 'Rolls', '\r\n	\r\n	\r\n	Veg Roll', '2', '60', '120', '', 'VIKAS SONI', 50, 'Percent', '160', '80', 'COD', '50', 'null'),
(17, 'vikash', '87693', 'vsoni7449@gmail.com', 'Poornima University', '04-06-2019', '9', 'Table', 3, 'Desert and Beverages', '\r\n	\r\n	\r\n	Gulab Jamun [2 Piece]', '2', '55', '110', '', 'vikash', 50, 'Percent', '110', '55', 'COD', '25', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `bill_ledger`
--

CREATE TABLE `bill_ledger` (
  `id` int(11) NOT NULL,
  `table_no` int(100) NOT NULL,
  `bill_id` varchar(20) NOT NULL,
  `type` varchar(7) NOT NULL,
  `amount` varchar(20) NOT NULL,
  `final` varchar(100) NOT NULL,
  `method` varchar(50) NOT NULL,
  `trash` varchar(4) NOT NULL DEFAULT 'null'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bill_ledger`
--

INSERT INTO `bill_ledger` (`id`, `table_no`, `bill_id`, `type`, `amount`, `final`, `method`, `trash`) VALUES
(1, 1, '1', 'Table', '10', '67.5', 'Credit', 'null'),
(2, 1, '1', 'Table', '57.5', '67.5', 'Credit', 'null'),
(3, 4, '2', 'Table', '67.5', '176', 'Credit', 'null'),
(4, 4, '2', 'Table', '108.5', '176', 'Credit', 'null'),
(5, 1, '3', 'Table', '50', '57.5', 'COD', 'null'),
(6, 1, '3', 'Table', '7.5', '57.5', 'COD', 'null'),
(7, 2, '4', 'Table', '50', '360', 'COD', 'null'),
(8, 2, '4', 'Table', '10', '360', 'COD', 'null'),
(9, 2, '4', 'Table', '10', '360', 'COD', 'null'),
(10, 2, '4', 'Table', '290', '360', 'COD', 'null'),
(11, 1, '5', 'Table', '50', '90', 'COD', 'null'),
(12, 3, '6', 'Table', '80', '82.5', 'COD', 'null'),
(13, 1, '5', 'Table', '40', '90', 'COD', 'null'),
(14, 3, '6', 'Table', '2.5', '82.5', 'COD', 'null'),
(15, 2, '7', 'Table', '100', '120', 'Credit', 'null'),
(16, 2, '7', 'Table', '20', '120', 'COD', 'null'),
(17, 0, '8', 'Packed', '50', '80', 'COD', 'null'),
(18, 3, '9', 'Table', '25', '55', 'COD', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `bill_type`
--

CREATE TABLE `bill_type` (
  `id` int(11) NOT NULL,
  `mode` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bill_type`
--

INSERT INTO `bill_type` (`id`, `mode`) VALUES
(1, 'Table'),
(2, 'Packed');

-- --------------------------------------------------------

--
-- Table structure for table `gst`
--

CREATE TABLE `gst` (
  `gst_no` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gst`
--

INSERT INTO `gst` (`gst_no`) VALUES
('08APPPS3906L1ZU');

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `id` int(11) NOT NULL,
  `category` text NOT NULL,
  `item_name` text NOT NULL,
  `unit` int(50) NOT NULL,
  `price` int(200) NOT NULL,
  `trash` varchar(4) NOT NULL DEFAULT 'null'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`id`, `category`, `item_name`, `unit`, `price`, `trash`) VALUES
(2, 'Main Course', '\r\n	\r\n	\r\n	Paneer Butter Masala', 1, 100, 'null'),
(3, 'Main Course', '\r\n	\r\n	\r\n	Kadai Paneer', 1, 100, 'null'),
(4, 'Main Course', '\r\n	\r\n	\r\n	Khoya Paneer', 1, 90, 'null'),
(5, 'Main Course', '\r\n	\r\n	\r\n	Shahi Paneer', 1, 90, 'null'),
(6, 'Main Course', '\r\n	\r\n	\r\n	Pyaaz Paneer', 1, 90, 'null'),
(7, 'Main Course', '\r\n	\r\n	\r\n	Matar Paneer', 1, 90, 'null'),
(8, 'Main Course', '\r\n	\r\n	\r\n	Chole Paneer', 1, 90, 'null'),
(9, 'Main Course', '\r\n	\r\n	\r\n	Channa Masala', 1, 90, 'null'),
(10, 'Main Course', '\r\n	\r\n	\r\n	Mix Vegetables', 1, 90, 'null'),
(11, 'Bread', '\r\n	\r\n	\r\n	Tandori Roti', 1, 8, 'null'),
(12, 'Bread', '\r\n	\r\n	\r\n	Butter Tandori Roti', 1, 10, 'null'),
(13, 'Bread', '\r\n	\r\n	\r\n	Tawa Chapati', 1, 8, 'null'),
(14, 'Bread', '\r\n	\r\n	\r\n	Butter Tawa Chapati', 1, 10, 'null'),
(15, 'Bread', '\r\n	\r\n	\r\n	Missi Roti', 1, 36, 'null'),
(16, 'Bread', '\r\n	\r\n	\r\n	Plain Naan', 1, 35, 'null'),
(17, 'Bread', '\r\n	\r\n	\r\n	Butter Naan', 1, 45, 'null'),
(18, 'Bread', '\r\n	\r\n	\r\n	Lachha Paratha', 1, 35, 'null'),
(19, 'Rice and Biryani', '\r\n	\r\n	\r\n	Plain Rice', 1, 50, 'null'),
(20, 'Rice and Biryani', '\r\n	\r\n	\r\n	Jeera Rice', 1, 60, 'null'),
(21, 'Rice and Biryani', '\r\n	\r\n	\r\n	MAtar Pulao', 1, 85, 'null'),
(22, 'Rice and Biryani', '\r\n	\r\n	\r\n	Vegetable Biryani', 1, 100, 'null'),
(23, 'Fried Rice', '\r\n	\r\n	\r\n	Gravy Fried Rice', 1, 85, 'null'),
(24, 'Fried Rice', '\r\n	\r\n	\r\n	Paneer Fried Rice', 1, 100, 'null'),
(25, 'Fried Rice', '\r\n	\r\n	\r\n	Vegetable Fried Rice', 1, 100, 'null'),
(26, 'Accompaniments', '\r\n	\r\n	\r\n	Dahi Salad', 1, 35, 'null'),
(27, 'Accompaniments', '\r\n	\r\n	\r\n	Boondi Raita', 1, 50, 'null'),
(28, 'Accompaniments', '\r\n	\r\n	\r\n	Vegetable Raita', 1, 65, 'null'),
(29, 'Accompaniments', '\r\n	\r\n	\r\n	Dahi Fried', 1, 75, 'null'),
(30, 'Accompaniments', '\r\n	\r\n	\r\n	Fruit Raita', 1, 75, 'null'),
(31, 'Desert and Beverages', '\r\n	\r\n	\r\n	Gulab Jamun [2 Piece]', 1, 55, 'null'),
(32, 'Desert and Beverages', '\r\n	\r\n	\r\n	Jeera Chhachh', 1, 20, 'null'),
(33, 'Desert and Beverages', '\r\n	\r\n	\r\n	Lassi', 1, 35, 'null'),
(34, 'Desert and Beverages', '\r\n	\r\n	\r\n	Salted Lassi', 1, 35, 'null'),
(35, 'TEA', '\r\n	\r\n	\r\n	masala chai - malai mar ke', 1, 20, 'null'),
(36, 'TEA', '\r\n	\r\n	\r\n	Simple Tea', 1, 10, 'null'),
(37, 'TEA', '\r\n	\r\n	\r\n	Ice Tea', 1, 25, 'null'),
(38, 'COFFEE', '\r\n	\r\n	\r\n	cold coffee', 1, 40, 'null'),
(39, 'Rolls', '\r\n	\r\n	\r\n	Veg Roll', 1, 60, 'null'),
(40, 'Rolls', '\r\n	\r\n	\r\n	Panner Roll', 1, 70, 'null'),
(41, 'Rolls', '\r\n	\r\n	\r\n	Cheese Roll', 1, 75, 'null'),
(42, 'Rolls', '\r\n	\r\n	\r\n	Chicken Roll', 1, 80, 'null'),
(43, 'TEA', '\r\n	\r\n	\r\n	cold coffee', 1, 100, 'null');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `menu` text NOT NULL,
  `trash` varchar(4) NOT NULL DEFAULT 'null'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `menu`, `trash`) VALUES
(1, 'Main Course', '1'),
(2, 'Bread', '1'),
(3, 'Rice and Biryani', '1'),
(4, 'Fried Rice', '1'),
(5, 'Accompaniments', '1'),
(6, 'Desert and Beverages', 'null'),
(7, 'TEA', 'null'),
(8, 'COFFEE', 'null'),
(9, 'rupesh3', '1'),
(10, 'Rupesh', '1'),
(11, 'simran', '1'),
(12, 'rupesh 2', '1'),
(13, 'Rolls', 'null'),
(14, 'Burger', 'null'),
(15, 'kabab', 'null'),
(16, 'Rolls', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `contact` varchar(11) NOT NULL,
  `password` varchar(20) NOT NULL,
  `trash` varchar(4) NOT NULL DEFAULT 'null'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `first_name`, `last_name`, `email`, `contact`, `password`, `trash`) VALUES
(1, 'vikash', 'soni', 'admin@stark.com', '8769030777', 'stark123', 'null'),
(15, 'vicky', 'soni', 'vsoni7449@gmail.com', '8769030777', 'soni1999', 'null'),
(16, 'vicky', 'soni', 'vsoni7449@gmail.com', '8769030777', 'vikash', 'null'),
(17, 'pooja', 'soni', 'pooja@gmail.com', '8769030777', 'pooja', 'null'),
(18, 'pp', 'pp', 'pp@pp.com', '8769030777', 'pp', 'null'),
(19, 'pp', 'pp', 'ppp@pp.com', '8769030777', 'pp', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `table`
--

CREATE TABLE `table` (
  `id` int(11) NOT NULL,
  `table` varchar(500) NOT NULL,
  `status` varchar(25) NOT NULL,
  `trash` varchar(4) DEFAULT 'null'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table`
--

INSERT INTO `table` (`id`, `table`, `status`, `trash`) VALUES
(1, 'table1.png', '', 'null'),
(2, 'table2.png', '', 'null'),
(3, 'table3.png', '', 'null'),
(4, 'table4.png', '', 'null'),
(5, 'table5.png', '', 'null'),
(6, 'table6.png', '', 'null'),
(7, 'table7.png', '', 'null'),
(8, 'table8.png', '', 'null'),
(9, 'table9.png', '', 'null'),
(10, 'table10.png', '', 'null'),
(11, 'table11.png', '', 'null'),
(12, 'table12.png', '', 'null');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bill_ledger`
--
ALTER TABLE `bill_ledger`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bill_type`
--
ALTER TABLE `bill_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table`
--
ALTER TABLE `table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bill`
--
ALTER TABLE `bill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `bill_ledger`
--
ALTER TABLE `bill_ledger`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `bill_type`
--
ALTER TABLE `bill_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `table`
--
ALTER TABLE `table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
