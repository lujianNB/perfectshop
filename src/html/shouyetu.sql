-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-09-30 03:52:53
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wanmei-1`
--

-- --------------------------------------------------------

--
-- 表的结构 `shouyetu`
--

CREATE TABLE `shouyetu` (
  `i_id` int(11) NOT NULL,
  `i_src` varchar(1000) NOT NULL,
  `i_miaoshu` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `shouyetu`
--

INSERT INTO `shouyetu` (`i_id`, `i_src`, `i_miaoshu`) VALUES
(1, '[{"src":"/img/indexi.image/ee8e53f5304f44b9979a4be23ef811f8.jpg"}]', '<p>DOTA2 - 扭蛋手办 II</p>\r\n                            <span>¥69.00</span>'),
(2, '[{"src":"/img/indexi.image/c914900efe794fc6af1573dadf77339e.jpg"}]', '<p>DOTA2-2018年国际邀请赛 卫衣</p>\r\n                            <span>¥499.00</span>'),
(3, '[{"src":"/img/indexi.image/add9ec7f07fe48d3a63157591e9177f9.jpg"}]', '<p>DOTA2 - TI8主题无檐帽</p>\r\n                            <span>¥169.00</span>'),
(4, '[{"src":"/img/indexi.image/665c1d75873547f38e822c6ce669ff7c.jpg"}]', '<p>DOTA2-鼠标垫 血战之命</p>\r\n                            <span>¥239.00</span>'),
(5, '[{"src":"/img/indexi.image/0cf00df0ed144db490d392c9dd76b4d3.jpg"}]', '<p>DOTA2-发条技师 马克杯</p>\r\n                            <span>¥248.00</span>'),
(6, '[{"src":"/img/indexi.image/f35c6661d7294a11a9bc2bd0ec7a181c.jpg"}]', '<p>DOTA2 - TI8主题选手服</p>\r\n                            <span>¥499.00</span>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shouyetu`
--
ALTER TABLE `shouyetu`
  ADD PRIMARY KEY (`i_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `shouyetu`
--
ALTER TABLE `shouyetu`
  MODIFY `i_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
