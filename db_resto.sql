-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Sep 17, 2019 at 01:39 AM
-- Server version: 5.7.25
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_resto`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_menu`
--

CREATE TABLE `tb_menu` (
  `menu_id` int(11) NOT NULL,
  `menu_nama` varchar(25) NOT NULL,
  `menu_harga` varchar(25) NOT NULL,
  `menu_gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_menu`
--

INSERT INTO `tb_menu` (`menu_id`, `menu_nama`, `menu_harga`, `menu_gambar`) VALUES
(7, 'Rujak', '6000', ''),
(9, 'Bakwan', '5000', ''),
(10, 'Bubur kacang ijo', '6000', ''),
(11, 'Roti Tawar', '9000', ''),
(13, 'Batagor', '5000', 'batagor.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `user_id` int(11) NOT NULL,
  `user_nama` varchar(25) NOT NULL,
  `user_email` varchar(25) NOT NULL,
  `user_hp` varchar(13) NOT NULL,
  `user_password` text NOT NULL,
  `user_status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`user_id`, `user_nama`, `user_email`, `user_hp`, `user_password`, `user_status`) VALUES
(1, 'Asad', 'alhamasy10@gmail.com', '081311458682', 'e10adc3949ba59abbe56e057f20f883e', 1),
(2, 'humam', 'humam@gmail.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', 1),
(3, 'hazim', 'hazim@gmail.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', 1),
(4, 'ahmad', 'ahmad@gmail.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', 1),
(6, 'fiqri', 'fiqri@gmail.com', '0812345678', 'e10adc3949ba59abbe56e057f20f883e', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_menu`
--
ALTER TABLE `tb_menu`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_menu`
--
ALTER TABLE `tb_menu`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;