-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-09-30 03:53:21
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
-- 表的结构 `xuanran`
--

CREATE TABLE `xuanran` (
  `x_id` int(20) NOT NULL,
  `x_leixing` varchar(1000) NOT NULL,
  `x_zhonglei` varchar(1000) NOT NULL,
  `x_miaoshu` varchar(10000) NOT NULL,
  `x_guanzhu` varchar(1000) NOT NULL,
  `x_kouhao` varchar(1000) NOT NULL,
  `x_jiage` varchar(1000) NOT NULL,
  `x_src` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xuanran`
--

INSERT INTO `xuanran` (`x_id`, `x_leixing`, `x_zhonglei`, `x_miaoshu`, `x_guanzhu`, `x_kouhao`, `x_jiage`, `x_src`) VALUES
(1, ' 手办&毛绒', ' DOTA2 - 扭蛋手办 II', '<div class="ban2" id="ban_pic1">\r\n                    <ul>\r\n                        <li>\r\n                            <a href="javascript:;"><img src="../img/gouwuxiangqing/xuanran/887a0f031dd74d3785095329850ded0a.jpg" width="430" height="430" alt="" /></a>\r\n                        </li>\r\n                        <li>\r\n                            <a href="javascript:;"><img src="../img/gouwuxiangqing/xuanran/f073a5f6282946b58b77d57fd83720bd.jpg" width="430" height="430" alt="" /></a>\r\n                        </li>\r\n                        <li>\r\n                            <a href="javascript:;"><img src="../img/gouwuxiangqing/xuanran/0b532b5005bc435c99721dbfbafcc52e.jpg" width="430" height="430" alt="" /></a>\r\n                        </li>\r\n                        <li>\r\n                            <a href="javascript:;"><img src="../img/gouwuxiangqing/xuanran/420e481286fe405cba12d25f91d53b09.jpg" width="430" height="430" alt="" /></a>\r\n                        </li>\r\n                    </ul>\r\n                </div>\r\n                <div class="min_pic">\r\n                    <div class="num clearfix" id="ban_num1">\r\n                        <ul>\r\n                            <li>\r\n                                <a href="javascript:;" width="96" height="96"><img src="../img/gouwuxiangqing/xuanran/887a0f031dd74d3785095329850ded0a_100.jpg" width="96" height="96" alt="" /></a>\r\n                            </li>\r\n                            <li>\r\n                                <a href="javascript:;" width="96" height="96"><img src="../img/gouwuxiangqing/xuanran/f073a5f6282946b58b77d57fd83720bd_100.jpg" width="96" height="96" alt="" /></a>\r\n                            </li>\r\n                            <li>\r\n                                <a href="javascript:;" width="96" height="96"><img src="../img/gouwuxiangqing/xuanran/0b532b5005bc435c99721dbfbafcc52e_100.jpg" width="96" height="96" alt="" /></a>\r\n                            </li>\r\n                            <li>\r\n                                <a href="javascript:;" width="96" height="96"><img src="../img/gouwuxiangqing/xuanran/420e481286fe405cba12d25f91d53b09_100.jpg" width="96" height="96" alt="" /></a>\r\n                            </li>\r\n                        </ul>\r\n                    </div>\r\n                </div>', '关注36', '快来加入我们的篝火晚会吧！ （随机开出7款中的1款）', '¥ 69.00', '[{"src":"/img/gouwuxiangqing/xuanran/887a0f031dd74d3785095329850ded0a_100.jpg"}]'),
(2, ' 主题服饰', ' 2018年国际邀请赛 卫衣', '<div class="ban2" id="ban_pic1">\r\n                    <ul>\r\n                        <li>\r\n                            <a href="javascript:;"><img src="../img/gouwuxiangqing/xuanran/05e2767baacf453c9b55859fdb702608_120.jpg" width="430" height="430" alt="" /></a>\r\n                        </li>\r\n                    </ul>\r\n                </div>\r\n                <div class="min_pic">\r\n                    <div class="num clearfix" id="ban_num1">\r\n                        <ul>\r\n                            <li>\r\n                                <a href="javascript:;" width="96" height="96"><img src="../img/gouwuxiangqing/xuanran/05e2767baacf453c9b55859fdb702608_120.jpg" width="96" height="96" alt="" /></a>\r\n                            </li>\r\n                        </ul>\r\n                    </div>\r\n                </div>', '关注7', '轻松的运动风格，才是电子竞技！', '¥ 499.00', '[{"src":"/img/gouwuxiangqing/xuanran/05e2767baacf453c9b55859fdb702608_120.jpg"}]'),
(3, ' 主题服饰', ' DOTA2 - TI8主题无檐帽', '<div class="ban2" id="ban_pic1">\r\n                    <ul>\r\n                        <li>\r\n                            <a href="javascript:;"><img src="../img/gouwuxiangqing/xuanran/19d4be8824c34416b183592194bd6a50_120.jpg" width="430" height="430" alt="" /></a>\r\n                        </li>\r\n                    </ul>\r\n                </div>\r\n                <div class="min_pic">\r\n                    <div class="num clearfix" id="ban_num1">\r\n                        <ul>\r\n                            <li>\r\n                                <a href="javascript:;" width="96" height="96"><img src="../img/gouwuxiangqing/xuanran/19d4be8824c34416b183592194bd6a50_120.jpg" width="96" height="96" alt="" /></a>\r\n                            </li>\r\n                        </ul>\r\n                    </div>\r\n                </div>', '关注6', '用它来抵御严寒烧灼', '¥ 169.00', '[{"src":"/img/gouwuxiangqing/xuanran/19d4be8824c34416b183592194bd6a50_120.jpg"}]'),
(4, ' 鼠标垫', ' DOTA2 - 鼠标垫 血战之命', '<div class="ban2" id="ban_pic1">\r\n                    <ul>\r\n                        <li>\r\n                            <a href="javascript:;"><img src="../img/gouwuxiangqing/xuanran/e5458f9a69a34ae1b6cb7d40fe95084e.jpg" width="430" height="430" alt="" /></a>\r\n                        </li>\r\n                    </ul>\r\n                </div>\r\n                <div class="min_pic">\r\n                    <div class="num clearfix" id="ban_num1">\r\n                        <ul>\r\n                            <li>\r\n                                <a href="javascript:;" width="96" height="96"><img src="../img/gouwuxiangqing/xuanran/e5458f9a69a34ae1b6cb7d40fe95084e_100.jpg" width="96" height="96" alt="" /></a>\r\n                            </li>\r\n                        </ul>\r\n                    </div>\r\n                </div>', '关注2', '无休止的战斗，谁能站到最后？', '¥ 239.00', '[{"src":"/img/gouwuxiangqing/xuanran/e5458f9a69a34ae1b6cb7d40fe95084e_100.jpg"}]'),
(5, ' 生活用品', ' DOTA2 - 发条技师 马克杯', '<div class="ban2" id="ban_pic1">\r\n                    <ul>\r\n                        <li>\r\n                            <a href="javascript:;"><img src="../img/gouwuxiangqing/xuanran/da2d9be1529e42a392297ed45ef34d88_120.jpg" width="430" height="430" alt="" /></a>\r\n                        </li>\r\n                    </ul>\r\n                </div>\r\n                <div class="min_pic">\r\n                    <div class="num clearfix" id="ban_num1">\r\n                        <ul>\r\n                            <li>\r\n                                <a href="javascript:;" width="96" height="96"><img src="../img/gouwuxiangqing/xuanran/da2d9be1529e42a392297ed45ef34d88_120.jpg" width="96" height="96" alt="" /></a>\r\n                            </li>\r\n                        </ul>\r\n                    </div>\r\n                </div>', '关注11', '重新上发条，带给你无限续杯的魔力！', '¥ 248.00', '[{"src":"/img/gouwuxiangqing/xuanran/da2d9be1529e42a392297ed45ef34d88_120.jpg"}]'),
(6, ' 主题服饰', ' DOTA2 - TI8主题选手服', '<div class="ban2" id="ban_pic1">\r\n                    <ul>\r\n                        <li>\r\n                            <a href="javascript:;"><img src="../img/gouwuxiangqing/xuanran/211cbf1fe49c43499faf18b9d2b0501f_120.jpg" width="430" height="430" alt="" /></a>\r\n                        </li>\r\n                    </ul>\r\n                </div>\r\n                <div class="min_pic">\r\n                    <div class="num clearfix" id="ban_num1">\r\n                        <ul>\r\n                            <li>\r\n                                <a href="javascript:;" width="96" height="96"><img src="../img/gouwuxiangqing/xuanran/211cbf1fe49c43499faf18b9d2b0501f_120.jpg" width="96" height="96" alt="" /></a>\r\n                            </li>\r\n                        </ul>\r\n                    </div>\r\n                </div>', '关注9', '世界在仰望你们背后的名字', '¥ 499.00', '[{"src":"/img/gouwuxiangqing/xuanran/211cbf1fe49c43499faf18b9d2b0501f_120.jpg"}]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `xuanran`
--
ALTER TABLE `xuanran`
  ADD PRIMARY KEY (`x_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `xuanran`
--
ALTER TABLE `xuanran`
  MODIFY `x_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
