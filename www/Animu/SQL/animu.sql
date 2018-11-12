-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 26, 2018 at 08:48 AM
-- Server version: 5.7.19
-- PHP Version: 7.1.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `animu`
--

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `name` varchar(99) NOT NULL,
  `img` varchar(99) NOT NULL,
  `id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`name`, `img`, `id`) VALUES
('Zero no Tsukaima', 'zerot', 1),
('Accel World', 'accw', 2),
('Zetsuen no Tempest', 'zetsuen', 3),
('Yosuga no Sora', 'yosuga_no_sora', 4),
('Tokyo Ravens', 'tokyo_ravens', 5),
('Sword art Online', 'sword_art_online', 6),
('Strike the Blood', 'strike_the_blood', 7),
('Seikoku no Dragonar', 'seikoku_no_dragonar', 8),
('Ore no Kanojo', 'ore_no', 9),
('No Game No Life', 'ngnl', 10),
('Mirai Nikki', 'mirai_nikki', 11),
('Mashiro Symphony', 'mashiro_symphony', 12),
('Mahouka Koukou No Rettousei', 'mahouka_koukou_no_rettousei', 13),
('Magi', 'magi', 14),
('Log Horizon', 'log_horizon', 15),
('Kyoukai no Kanata', 'kyoukai_no_kanata', 16),
('Kaze no Stigma', 'kaze_no_stigma', 17),
('Itsuka Tenma', 'itsuka_tenma', 18),
('Hitsugi no Chaika', 'hitsugi_no_chaika', 19),
('Highschool DXD', 'highschool_dxd', 20),
('Guilty Crown', 'guilty_Crown', 21),
('Fate/Stay night', 'fate_stay', 22),
('Elfen Lied', 'elfen_lied', 23),
('Death Note', 'death_note', 24),
('Code Breaker', 'code_breaker', 25),
('Black Bullet', 'black_bullet', 26),
('AnoHana', 'anohana', 27),
('Angel Beats', 'angel_beats', 28),
('Amagami SS', 'amagami_ss', 29);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
