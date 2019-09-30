-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-09-30 03:53:29
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
-- 表的结构 `zhoubian`
--

CREATE TABLE `zhoubian` (
  `i_id` int(11) NOT NULL,
  `i_src` varchar(1000) NOT NULL,
  `i_miaoshu` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `zhoubian`
--

INSERT INTO `zhoubian` (`i_id`, `i_src`, `i_miaoshu`) VALUES
(1, '[{"src":"/img/indexi.image/49c0b5109e4f407587f8ef9d4ad30e98_160.jpg"}]', '<p>梦间集-超大桌垫</p>\r\n                            <span>¥75.00 <del>¥80.00</del></span><em><i></i>1</em>\r\n                            <div>\r\n                                <a href=""></a>\r\n                                <a href=""><em></em>加入购物车</a>\r\n                            </div>'),
(2, '[{"src":"/img/indexi.image/471ed632aa4c43e681daa25637413d6e_160.jpg"}]', '<p>诛仙手游-loz灵猴模型玩具</p>\r\n                            <span>¥69.00</span><em><i></i>4</em>\r\n                            <div>\r\n                                <a href=""></a>\r\n                                <a href=""><em></em>加入购物车</a>\r\n                            </div>'),
(3, '[{"src":"/img/indexi.image/cc88ffc2b6ae409ba67d7d2d7fb31d58_160.jpg"}]', '<p>梦间集-角色文件夹</p>\r\n                            <span>¥15.00 <del>¥20.00</del></span><em><i></i>2</em>\r\n                            <div>\r\n                                <a href=""></a>\r\n                                <a href=""><em></em>加入购物车</a>\r\n                            </div>'),
(4, '[{"src":"/img/indexi.image/fc902dbb-ce45-4c7a-9580-ffd635b3dd11_160.jpg"}]', '<p>诛仙3-古风戏莲杯 诛仙10周年纪念版</p>\r\n                            <span>¥99.00</span><em><i></i>9</em>\r\n                            <div>\r\n                                <a href=""></a>\r\n                                <a href=""><em></em>加入购物车</a>\r\n                            </div>'),
(5, '[{"src":"/img/indexi.image/f746cf1af69741098062721603b34a0a_160.jpg"}]', '<p>梦间集-半身抱枕套</p>\r\n                            <span>¥90.00 <del>¥200.00</del></span><em><i></i>1</em>\r\n                            <div>\r\n                                <a href=""></a>\r\n                                <a href=""><em></em>加入购物车</a>\r\n                            </div>'),
(6, '[{"src":"/img/indexi.image/6df090608ab04f5db336e2b320e363d7_160.jpg"}]', '<p>梦间集——金属挂件</p>\r\n                            <span>¥120.00</span><em><i></i>0</em>\r\n                            <div>\r\n                                <a href=""></a>\r\n                                <a href=""><em></em>加入购物车</a>\r\n                            </div>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `zhoubian`
--
ALTER TABLE `zhoubian`
  ADD PRIMARY KEY (`i_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `zhoubian`
--
ALTER TABLE `zhoubian`
  MODIFY `i_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
