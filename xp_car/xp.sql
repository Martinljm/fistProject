-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-03-11 01:39:30
-- 服务器版本： 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xp`
--

-- --------------------------------------------------------

--
-- 表的结构 `xp_appearance`
--

CREATE TABLE `xp_appearance` (
  `fid` int(11) DEFAULT NULL,
  `wid` int(11) NOT NULL,
  `ri` tinyint(4) DEFAULT NULL,
  `led` tinyint(4) DEFAULT NULL,
  `hou` tinyint(4) DEFAULT NULL,
  `hot` tinyint(4) DEFAULT NULL,
  `dianwei` tinyint(4) DEFAULT NULL,
  `camera` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xp_appearance`
--

INSERT INTO `xp_appearance` (`fid`, `wid`, `ri`, `led`, `hou`, `hot`, `dianwei`, `camera`) VALUES
(1, 1, 1, 1, 1, 1, 1, 0),
(2, 2, 1, 1, 1, 1, 1, 0),
(3, 3, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `xp_carversion`
--

CREATE TABLE `xp_carversion` (
  `fid` int(11) NOT NULL,
  `fname` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xp_carversion`
--

INSERT INTO `xp_carversion` (`fid`, `fname`) VALUES
(1, '悦享版'),
(2, '智享版'),
(3, '尊享版');

-- --------------------------------------------------------

--
-- 表的结构 `xp_parameter`
--

CREATE TABLE `xp_parameter` (
  `fid` int(11) DEFAULT NULL,
  `gid` int(11) NOT NULL,
  `data` varchar(80) DEFAULT NULL,
  `wheelbase` varchar(80) DEFAULT NULL,
  `wheel` varchar(90) DEFAULT NULL,
  `weight` varchar(90) DEFAULT NULL,
  `volume` varchar(90) DEFAULT NULL,
  `dia` varchar(90) DEFAULT NULL,
  `clear` varchar(90) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xp_parameter`
--

INSERT INTO `xp_parameter` (`fid`, `gid`, `data`, `wheelbase`, `wheel`, `weight`, `volume`, `dia`, `clear`) VALUES
(1, 1, '4450*1820*1680', '2610', '1546/1551', '1585', '380-760', '10.7', '140'),
(2, 2, '4450*1820*1680', '2610', '1546/1551', '1585', '380-760', '10.7', '140'),
(3, 3, '4450*1820*1680', '2610', '1546/1551', '1585', '380-760', '10.7', '140');

-- --------------------------------------------------------

--
-- 表的结构 `xp_performance`
--

CREATE TABLE `xp_performance` (
  `fid` int(11) DEFAULT NULL,
  `xid` int(11) NOT NULL,
  `dian` varchar(90) DEFAULT NULL,
  `kw` varchar(90) DEFAULT NULL,
  `nm` varchar(90) DEFAULT NULL,
  `qu` varchar(90) DEFAULT NULL,
  `chi` varchar(80) DEFAULT NULL,
  `kwh` varchar(90) DEFAULT NULL,
  `xu` varchar(90) DEFAULT NULL,
  `NEDC` varchar(90) DEFAULT NULL,
  `xuan` varchar(90) DEFAULT NULL,
  `moshi` varchar(90) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xp_performance`
--

INSERT INTO `xp_performance` (`fid`, `xid`, `dian`, `kw`, `nm`, `qu`, `chi`, `kwh`, `xu`, `NEDC`, `xuan`, `moshi`) VALUES
(1, 1, '第二代永磁同步电机', '145', '300', '前置前驱', '液冷恒温三元锂电池组', '47.6/47.1', '550/520', '365/351', '麦弗逊式独立悬架/扭力梁式半独立悬挂', 'Eco/Comfort/Sport'),
(2, 2, '第二代永磁同步电机', '145', '300', '前置前驱', '液冷恒温三元锂电池组', '47.6/47.1', '550/520', '365/351', '麦弗逊式独立悬架/扭力梁式半独立悬挂', 'Eco/Comfort/Sport'),
(3, 3, '第二代永磁同步电机', '145', '300', '前置前驱', '液冷恒温三元锂电池组', '47.6', '550', '365', '麦弗逊式独立悬架/扭力梁式半独立悬挂', 'Eco/Comfort/Sport');

-- --------------------------------------------------------

--
-- 表的结构 `xz_order_detail`
--

CREATE TABLE `xz_order_detail` (
  `fid` int(11) DEFAULT NULL,
  `did` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xz_order_detail`
--

INSERT INTO `xz_order_detail` (`fid`, `did`, `order_id`, `product_id`, `count`) VALUES
(1, 1, 1, 4512, 1),
(1, 2, 2, 9584, 1),
(2, 3, 3, 7891, 2),
(3, 4, 4, 8789, 2),
(3, 5, 5, 4651, 1);

-- --------------------------------------------------------

--
-- 表的结构 `xz_user`
--

CREATE TABLE `xz_user` (
  `uid` int(11) NOT NULL,
  `uname` varchar(32) DEFAULT NULL,
  `upwd` varchar(32) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `adr` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xz_user`
--

INSERT INTO `xz_user` (`uid`, `uname`, `upwd`, `phone`, `adr`) VALUES
(1, '王成', '123456', '18566471234', '北京市朝阳区平乐园'),
(2, '叶天生', '123456', '15678459632', '北京市崇文区忠实里西区'),
(3, '李想', '123456', '17655421145', '北京市丰台区新华街四里'),
(4, '穆旭', '123456', '17744586632', '北京市房山区张坊镇'),
(5, '刘安', '123456', '18911546678', '河北省保定市徐水区');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `xp_appearance`
--
ALTER TABLE `xp_appearance`
  ADD PRIMARY KEY (`wid`),
  ADD KEY `fid` (`fid`);

--
-- Indexes for table `xp_carversion`
--
ALTER TABLE `xp_carversion`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `xp_parameter`
--
ALTER TABLE `xp_parameter`
  ADD PRIMARY KEY (`gid`),
  ADD KEY `fid` (`fid`);

--
-- Indexes for table `xp_performance`
--
ALTER TABLE `xp_performance`
  ADD PRIMARY KEY (`xid`),
  ADD KEY `fid` (`fid`);

--
-- Indexes for table `xz_order_detail`
--
ALTER TABLE `xz_order_detail`
  ADD PRIMARY KEY (`did`),
  ADD KEY `fid` (`fid`);

--
-- Indexes for table `xz_user`
--
ALTER TABLE `xz_user`
  ADD PRIMARY KEY (`uid`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `xp_appearance`
--
ALTER TABLE `xp_appearance`
  MODIFY `wid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用表AUTO_INCREMENT `xp_carversion`
--
ALTER TABLE `xp_carversion`
  MODIFY `fid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用表AUTO_INCREMENT `xp_parameter`
--
ALTER TABLE `xp_parameter`
  MODIFY `gid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用表AUTO_INCREMENT `xp_performance`
--
ALTER TABLE `xp_performance`
  MODIFY `xid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用表AUTO_INCREMENT `xz_order_detail`
--
ALTER TABLE `xz_order_detail`
  MODIFY `did` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 使用表AUTO_INCREMENT `xz_user`
--
ALTER TABLE `xz_user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 限制导出的表
--

--
-- 限制表 `xp_appearance`
--
ALTER TABLE `xp_appearance`
  ADD CONSTRAINT `xp_appearance_ibfk_1` FOREIGN KEY (`fid`) REFERENCES `xp_carversion` (`fid`);

--
-- 限制表 `xp_parameter`
--
ALTER TABLE `xp_parameter`
  ADD CONSTRAINT `xp_parameter_ibfk_1` FOREIGN KEY (`fid`) REFERENCES `xp_carversion` (`fid`);

--
-- 限制表 `xp_performance`
--
ALTER TABLE `xp_performance`
  ADD CONSTRAINT `xp_performance_ibfk_1` FOREIGN KEY (`fid`) REFERENCES `xp_carversion` (`fid`);

--
-- 限制表 `xz_order_detail`
--
ALTER TABLE `xz_order_detail`
  ADD CONSTRAINT `xz_order_detail_ibfk_1` FOREIGN KEY (`fid`) REFERENCES `xp_carversion` (`fid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
