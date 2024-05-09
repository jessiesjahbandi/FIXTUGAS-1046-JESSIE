-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2024 at 08:39 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



--
-- Database: `kelas_a_1046`
--

-- --------------------------------------------------------

--
-- Table structure for table `dashboard`
--

CREATE TABLE `dashboard` (
  `id` int(11) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `owner` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dashboard`
--

INSERT INTO `dashboard` (`id`, `no_hp`, `owner`) VALUES
(1, '822716212', 'Jessyca Adelia'),
(2, '822627166', 'Farsya Tia'),
(3, '857726352', 'Farda Trisna'),
(4, '081234567890', 'Agus Priyanto'),
(5, '087654321098', 'Budi Santoso'),
(6, '082112233445', 'Citra Anggraini'),
(7, '085678954321', 'Dewi Suryani'),
(8, '081234567891', 'Eko Prasetyo'),
(9, '085678967890', 'Fani Putri'),
(10, '089876543210', 'Gita Wijaya'),
(11, '081239876543', 'Hadi Setiawan'),
(12, '087654390123', 'Indah Fitriani'),
(13, '082134567890', 'Joko Santoso'),
(14, '085678956789', 'Kurnia Dewi'),
(15, '081234567892', 'Lia Susanti'),
(16, '087654321099', 'Maman Sofyan'),
(17, '082134567891', 'Nina Cahyani'),
(18, '085670123456', 'Oscar Putra');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`) VALUES
(1, 'jessyca', 'jessyca@gmail.com', 'jessyca123'),
(2, 'farsya123', 'farsya123@example.com', 'password123'),
(3, 'farda456', 'farda456@example.com', 'password123'),
(4, 'agus123', 'agus123@example.com', 'password123'),
(5, 'budi456', 'budi456@example.com', 'password456'),
(6, 'citra789', 'citra789@example.com', 'password789'),
(7, 'dewi987', 'dewi987@example.com', 'password987'),
(8, 'eko234', 'eko234@example.com', 'password234'),
(9, 'fani567', 'fani567@example.com', 'password567'),
(10, 'gita890', 'gita890@example.com', 'password890'),
(11, 'hadi123', 'hadi123@example.com', 'password123'),
(12, 'indah456', 'indah456@example.com', 'password456'),
(13, 'joko789', 'joko789@example.com', 'password789'),
(14, 'kurnia987', 'kurnia987@example.com', 'password987'),
(15, 'lia234', 'lia234@example.com', 'password234'),
(16, 'maman567', 'maman567@example.com', 'password567'),
(17, 'nina890', 'nina890@example.com', 'password890'),
(18, 'oscar123', 'oscar123@example.com', 'password123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dashboard`
--
ALTER TABLE `dashboard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dashboard`
--
ALTER TABLE `dashboard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;
