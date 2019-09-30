-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-09-30 03:53:15
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
-- 表的结构 `users`
--

CREATE TABLE `users` (
  `u_id` int(11) NOT NULL,
  `u_phone` varchar(1000) NOT NULL,
  `u_password` varchar(1000) NOT NULL,
  `u_name` varchar(1000) NOT NULL,
  `u_idcard` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`u_id`, `u_phone`, `u_password`, `u_name`, `u_idcard`) VALUES
(1, '15055449475', '123456789', '卢建', '340824199710080839'),
(2, '17324930690', '12345678', '小名', '340824198710080839'),
(3, '15055449477', '123456789', 'lla', '340824199911110839'),
(4, '15055449445', '123456789', 'lla', '340824199911110839'),
(5, '15055449444', '123456789', 'lla', '340824197911110837'),
(6, '', '', '', ''),
(7, '8883ae6908bc4208a5aadb1d218ecb4c', '25f9e794323b453885f5181f1b624d0b', '7f3650f4ac0901d47ca7320f070abd5b', 'b777f615e9238932de38c812ad159116'),
(8, '4d68d2e909444b0f89703bbec5fd29e6', '25f9e794323b453885f5181f1b624d0b', '7f3650f4ac0901d47ca7320f070abd5b', 'd0fd5c7d117d20fdddb5f886ae3edc69'),
(9, '3f151eb760124d24e92769e9f43756a5', '25f9e794323b453885f5181f1b624d0b', '7f3650f4ac0901d47ca7320f070abd5b', 'd0fd5c7d117d20fdddb5f886ae3edc69'),
(10, '9faa02920ff52b34110547c156d3ef2a', '9faa02920ff52b34110547c156d3ef2a', '7f3650f4ac0901d47ca7320f070abd5b', '6448ef4af2e2f1996f9c25c27abb416d'),
(11, '43998b8a5c31152eee8c094b70ff750b', '43998b8a5c31152eee8c094b70ff750b', '7f3650f4ac0901d47ca7320f070abd5b', '6448ef4af2e2f1996f9c25c27abb416d'),
(12, '8dc348c8999bbc1898491b0eb74013b6', '25f9e794323b453885f5181f1b624d0b', '7f3650f4ac0901d47ca7320f070abd5b', 'd0fd5c7d117d20fdddb5f886ae3edc69'),
(13, 'b3e2048d6e5378173713705fde6a93da', '1bbd886460827015e5d605ed44252251', '7f3650f4ac0901d47ca7320f070abd5b', 'd0fd5c7d117d20fdddb5f886ae3edc69'),
(14, '932cfc8c7f2be287f0255efc1f63d2c7', '25d55ad283aa400af464c76d713c07ad', 'f68faea564593645f26d98aa2077347d', '8b6d311c35b4dc772eb54525d4e36109');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
