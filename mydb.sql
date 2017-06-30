-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2017 年 6 朁E30 日 06:46
-- サーバのバージョン： 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `menu`
--

CREATE TABLE `menu` (
  `number` int(5) NOT NULL,
  `menumei` varchar(20) CHARACTER SET utf8 NOT NULL,
  `karori-` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- テーブルのデータのダンプ `menu`
--

INSERT INTO `menu` (`number`, `menumei`, `karori-`) VALUES
(1, '牛丼', 708),
(2, '海鮮丼', 717),
(3, '中華丼', 661),
(4, '天丼', 551),
(5, 'そば', 332),
(6, 'うどん', 284),
(7, 'ラーメン', 500),
(8, 'ミートソース', 768),
(9, 'ハンバーガー', 308),
(10, 'フライドポテト', 249),
(11, 'チキンナゲット', 215),
(12, 'ホットケーキ', 564),
(13, '〆さば', 109),
(14, 'コーン', 231),
(15, 'ツナサラダ', 179),
(16, 'マグロ', 177),
(17, 'アンパン', 221),
(18, '食パン', 129),
(19, 'カレーパン', 350),
(20, 'クリームパン', 216);

-- --------------------------------------------------------

--
-- テーブルの構造 `userdata`
--

CREATE TABLE `userdata` (
  `name` varchar(20) CHARACTER SET utf8 NOT NULL,
  `password` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `height` varchar(10) NOT NULL,
  `weight` varchar(10) NOT NULL DEFAULT '60',
  `id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `number` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
