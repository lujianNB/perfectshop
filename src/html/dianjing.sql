-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-09-30 03:52:20
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
-- 表的结构 `dianjing`
--

CREATE TABLE `dianjing` (
  `i_id` int(11) NOT NULL,
  `i_src` varchar(1000) NOT NULL,
  `i_miaoshu` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dianjing`
--

INSERT INTO `dianjing` (`i_id`, `i_src`, `i_miaoshu`) VALUES
(1, '[{"src":"/img/indexi.image/e1dde6d7d1e849d7b735a5436b1e5638_160.jpg"}]', '<p>赛睿 Apex M500 专业游戏背光机械键盘有线104cherry樱...</p>\r\n                            <span>¥819.00 <del>¥849.00</del></span><em><i></i>5</em>\r\n                            <div>\r\n                                <a href=""></a>\r\n                                <a href=""><em></em>加入购物车</a>\r\n                            </div>'),
(2, '[{"src":"/img/indexi.image/321e90c6749c4ee2806dc475df3a7002_160.jpg"}]', '    <p>steelseries/赛睿 Arctis 3寒冰3 RGB游戏耳机7.1</p>\r\n                            <span>¥629.00 <del>¥649.00</del></span><em><i></i>3</em>\r\n                            <div>\r\n                                <a href=""></a>\r\n                                <a href=""><em></em>加入购物车</a>\r\n                            </div>'),
(3, '[{"src":"/img/indexi.image/b19d1b26b1134dab954e63ac927c38e3_160.jpg"}]', '<span>¥1349.00 <del>¥1399.00</del></span><em><i></i>4</em>\r\n                            <div>\r\n                                <a href=""></a>\r\n                                <a href=""><em></em>加入购物车</a>\r\n                            </div>'),
(4, '[{"src":"/img/indexi.image/e280710b9faa4432b4e7f951103b5c80_160.jpg"}]', '<p>teelseries/赛睿 Arctis Pro 寒冰 Pro 头戴式 游戏耳机耳麦</p>\r\n                            <span>¥1499.00 <del>¥1599.00</del></span><em><i></i>4</em>\r\n                            <div>\r\n                                <a href=""></a>\r\n                                <a href=""><em></em>加入购物车</a>\r\n                            </div>'),
(5, '[{"src":"/img/indexi.image/d4dca05806744e368b07e1bd45041933_160.jpg"}]', '<p>赛睿 rival 600 有线游戏鼠标rgb宏编程双传感防滑侧裙配重</p>\r\n                            <span>¥659.00</span><em><i></i>3</em>\r\n                            <div>\r\n                                <a href=""></a>\r\n                                <a href=""><em></em>加入购物车</a>\r\n                            </div>'),
(6, '[{"src":"/img/indexi.image/1f081573f16f4c89af51b29931acec93_160.jpg"}]', '<p>SteelSeries赛睿 Rival 700 有线游戏鼠标rgb幻彩呼吸灯</p>\r\n                            <span>¥699.00</span><em><i></i>4</em>\r\n                            <div>\r\n                                <a href=""></a>\r\n                                <a href=""><em></em>加入购物车</a>\r\n                            </div>'),
(7, '[{"src":"/img/indexi.image/da24ca0d6a0843d086f8c7c79e125975_160.jpg"}]', '<p>SteelSeries赛睿 rival 100 光学有线电竞游戏鼠标 RGB呼吸灯</p>\r\n                            <span>¥199.00 <del>¥299.00</del></span><em><i></i>3</em>\r\n                            <div>\r\n                                <a href=""></a>\r\n                                <a href=""><em></em>加入购物车</a>\r\n                            </div>'),
(8, '[{"src":"/img/indexi.image/15b0aefece3543b8be54b011ad64b5f9_160.jpg"}]', '<p>赛睿 Rival 300s 有线RGB游戏鼠标 csgo</p>\r\n                            <span>¥319.00</span><em><i></i>3</em>\r\n                            <div>\r\n                                <a href=""></a>\r\n                                <a href=""><em></em>加入购物车</a>\r\n                            </div>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dianjing`
--
ALTER TABLE `dianjing`
  ADD PRIMARY KEY (`i_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `dianjing`
--
ALTER TABLE `dianjing`
  MODIFY `i_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
