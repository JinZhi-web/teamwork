-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2024-08-23 14:19:00
-- 伺服器版本： 10.4.32-MariaDB
-- PHP 版本： 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `test`
--

-- --------------------------------------------------------

--
-- 資料表結構 `users`
--

CREATE TABLE `users` (
  `id` int(5) UNSIGNED NOT NULL,
  `account` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `birthday` varchar(50) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `valid` tinyint(2) NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `users`
--

INSERT INTO `users` (`id`, `account`, `password`, `name`, `email`, `phone`, `address`, `birthday`, `gender`, `valid`, `created_at`) VALUES
(1, 'a123', '202cb962ac59075b964b', '吳安翰', 'a123@yahoo.com.tw', '1111111111', '中壢市', '2010-06-03', '男', 1, '2024-08-22 10:09:54'),
(2, 'b123', '202cb962ac59075b964b', '邱新連', 'b123@yahoo.com.tw', '1111111111', '台南市', '2021-02-18', '女', 1, '2024-08-22 10:10:51'),
(3, 'c123', '202cb962ac59075b964b', '馬照霖', 'c123@yahoo.com.tw', '1111111111', '桃園市', '2022-02-09', '男', 1, '2024-08-22 10:12:16'),
(4, 'd123', '202cb962ac59075b964b', '吳信嶽', 'd123@yahoo.com.tw', '1111111111', '台北市', '2021-02-09', '男', 1, '2024-08-22 10:12:59'),
(5, 'e123', '202cb962ac59075b964b', '鍾南心', 'e123@yahoo.com.tw', '1111111111', '南投縣', '2021-02-22', '女', 1, '2024-08-22 10:14:02'),
(6, 'f123', '202cb962ac59075b964b', '鐘園雲', 'f123@yahoo.com.tw', '1111111111', '苗栗縣', '2017-02-22', '女', 1, '2024-08-22 10:14:47'),
(7, 'g123', '202cb962ac59075b964b', '黃婭琴', 'g123@yahoo.com.tw', '1111111111', '雲林縣', '2022-03-22', '女', 1, '2024-08-22 10:15:37'),
(8, 'h123', '202cb962ac59075b964b', '董濮茹', 'g123@yahoo.com.tw', '1111111111', '桃園市', '2007-06-22', '男', 1, '2024-08-22 10:16:26'),
(9, 'i123', '202cb962ac59075b964b', '許詠軒', 'i123@yahoo.com.tw', '1111111111', '台北市', '2022-02-08', '男', 1, '2024-08-22 10:16:53'),
(10, 'j123', '202cb962ac59075b964b', '賴常禧', 'j123@yahoo.com.tw', '1111111111', '台中市', '2024-08-01', '女', 1, '2024-08-22 10:17:21'),
(11, 'k123', '202cb962ac59075b964b', '陳蕾鳳', 'k123@yahoo.com.tw', '2222222222', '桃園市', '2015-02-11', '男', 1, '2024-08-22 10:17:54'),
(12, 'l123', '202cb962ac59075b964b', '賴常禧', 'i123@yahoo.com.tw', '2222222222', '台南市', '2024-08-09', '男', 1, '2024-08-22 10:19:34'),
(13, 'm123', '202cb962ac59075b964b', '陳蕾鳳', 'm123@yahoo.com.tw', '2222222222', '桃園市', '2020-06-05', '女', 1, '2024-08-22 10:20:16'),
(14, 'n123', '202cb962ac59075b964b', '陸元璧', 'n123@yahoo.com.tw', '2222222222', '台南市', '2024-08-01', '女', 1, '2024-08-22 10:20:46'),
(15, 'o123', '202cb962ac59075b964b', '田杉精', 'o123@yahoo.com.tw', '2222222222', '台北市', '2024-08-02', '女', 1, '2024-08-22 10:21:16'),
(16, 'p123', '202cb962ac59075b964b', '鄭可港', 'p123@yahoo.com.tw', '2222222222', '台中市', '2024-08-08', '男', 1, '2024-08-22 10:21:58'),
(17, 'q123', '202cb962ac59075b964b', '林春鋅', 'q123@yahoo.com.tw', '2222222222', '台北市', '2019-07-22', '女', 1, '2024-08-22 10:22:38'),
(18, 'r123', '202cb962ac59075b964b', '湯浚祉', 'r123@yahoo.com.tw', '2222222222', '台南市', '2024-08-07', '女', 1, '2024-08-22 10:23:02'),
(19, 's123', '202cb962ac59075b964b', '錢然進', 's123@yahoo.com.tw', '2222222222', '桃園市', '2020-06-10', '女', 1, '2024-08-22 10:23:37'),
(20, 't123', '202cb962ac59075b964b', '陳汶順', 't123@yahoo.com.tw', '2222222222', '台中市', '2024-08-09', '男', 1, '2024-08-22 10:24:07'),
(21, 'u123', '202cb962ac59075b964b', '范聖雯', 'u123@yahoo.com.tw', '3333333333', '桃園市', '2018-02-13', '男', 1, '2024-08-22 10:24:43'),
(22, 'v123', '202cb962ac59075b964b', '翁知祺', 'v123@yahoo.com.tw', '3333333333', '台南市', '2024-08-08', '女', 1, '2024-08-22 10:26:43'),
(23, 'w123', '202cb962ac59075b964b', '黃昊精', 'w123@yahoo.com.tw', '3333333333', '台南市', '2013-07-17', '男', 1, '2024-08-22 10:27:16'),
(24, 'x123', '202cb962ac59075b964b', '陳影薇', 'x123@yahoo.com.tw', '3333333333', '台北市', '2020-02-04', '男', 1, '2024-08-22 10:27:53'),
(25, 'y123', '202cb962ac59075b964b', '莊家揚', 'y123@yahoo.com.tw', '3333333333', '台北市', '2020-02-13', '男', 1, '2024-08-22 10:28:40'),
(26, 'z123', '202cb962ac59075b964b', '鍾強鋭', 'z123@yahoo.com.tw', '3333333333', '台中市', '2023-06-22', '女', 1, '2024-08-22 10:29:21'),
(27, 'a456', '202cb962ac59075b964b', '黎瑋鑫', 'a456@yahoo.com.tw', '3333333333', '台南市', '2022-02-22', '男', 1, '2024-08-22 10:30:38'),
(28, 'b456', '202cb962ac59075b964b', '傅夢如', 'b456@yahoo.com.tw', '3333333333', '台北市', '2024-08-02', '男', 1, '2024-08-22 10:32:23'),
(29, 'c456', '202cb962ac59075b964b', '陳波藻', 'c456@yahoo.com.tw', '3333333333', '桃園市', '2024-08-03', '男', 1, '2024-08-22 10:33:02'),
(30, 'd456', '202cb962ac59075b964b', '邵悟材', 'd456@yahoo.com.tw', '3333333333', '台北市', '2024-08-01', '女', 1, '2024-08-22 10:33:35'),
(31, 'e456', '202cb962ac59075b964b', '廖嫻清', 'e456@yahoo.com.tw', '4444444444', '桃園市', '2024-08-06', '男', 1, '2024-08-22 10:35:32'),
(32, 'f456', '202cb962ac59075b964b', '羅寶馳', 'f456@yahoo.com.tw', '4444444444', '台南市', '2024-08-03', '女', 1, '2024-08-22 10:36:20'),
(33, 'g456', '202cb962ac59075b964b', '湯易棟', 'g456@yahoo.com.tw', '4444444444', '桃園市', '2024-08-03', '男', 1, '2024-08-22 10:37:24'),
(34, 'h456', '202cb962ac59075b964b', '吳棋祉', 'h456@yahoo.com.tw', '4444444444', '台北市', '2024-08-10', '男', 1, '2024-08-22 10:38:03'),
(35, 'i456', '202cb962ac59075b964b', '王元茹', 'i456@yahoo.com.tw', '4444444444', '台南市', '2024-08-09', '女', 1, '2024-08-22 11:26:05'),
(36, 'j456', '202cb962ac59075b964b', '林明玉', 'j456@yahoo.com.tw', '4444444444', '台北市', '2024-08-03', '女', 1, '2024-08-22 11:26:49'),
(37, 'k456', '202cb962ac59075b964b', '魏夏淑', 'k456@yahoo.com.tw', '4444444444', '台北市', '2024-08-03', '女', 1, '2024-08-22 11:27:24'),
(38, 'l456', '202cb962ac59075b964b', '王允林', 'l456@yahoo.com.tw', '4444444444', '台中市', '2022-06-07', '女', 1, '2024-08-22 11:28:10'),
(39, 'm456', '202cb962ac59075b964b', '謝柏瑜', 'm456@yahoo.com.tw', '4444444444', '桃園市', '2021-02-10', '女', 1, '2024-08-22 11:28:42'),
(40, 'n456', '202cb962ac59075b964b', '潘佳嵐', 'n456@yahoo.com.tw', '4444444444', '桃園市', '2024-08-02', '男', 1, '2024-08-22 11:29:12'),
(41, 'o456', '202cb962ac59075b964b', '金暢瞻', 'o456@yahoo.com.tw', '5555555555', '中壢市', '2020-07-16', '男', 1, '2024-08-22 11:29:47'),
(42, 'p456', '202cb962ac59075b964b', '湯嬈萍', 'p456@yahoo.com.tw', '5555555555', '台北市', '2020-06-17', '女', 1, '2024-08-22 11:30:16'),
(43, 'q456', '202cb962ac59075b964b', '陳于璧', 'q456@yahoo.com.tw', '5555555555', '台北市', '2024-08-04', '男', 1, '2024-08-22 11:33:11'),
(44, 'r456', '202cb962ac59075b964b', '王仁翰', 'r456@yahoo.com.tw', '5555555555', '台南市', '2024-08-10', '女', 1, '2024-08-22 11:33:44'),
(45, 's456', '202cb962ac59075b964b', '董石陽', 's456@yahoo.com.tw', '5555555555', '中壢市', '2021-10-19', '男', 1, '2024-08-22 11:34:20'),
(46, 't456', '202cb962ac59075b964b', '蔡啟駱', 't456@yahoo.com.tw', '5555555555', '桃園市', '2024-08-02', '男', 1, '2024-08-22 11:34:48'),
(47, 'u456', '202cb962ac59075b964b', '連元翔', 'u456@yahoo.com.tw', '5555555555', '桃園市', '2024-08-03', '女', 1, '2024-08-22 11:35:34'),
(48, 'v456', '202cb962ac59075b964b', '蔡忠豐', 'v456@yahoo.com.tw', '5555555555', '桃園市', '2024-08-03', '男', 1, '2024-08-22 11:36:01'),
(49, 'w456', '202cb962ac59075b964b', '張亮進', 'w456@yahoo.com.tw', '5555555555', '台北市', '2024-05-29', '男', 1, '2024-08-22 11:36:36'),
(50, 'x456', '202cb962ac59075b964b', '宋冠歌', 'x456@yahoo.com.tw', '5555555555', '台中市', '2024-08-01', '女', 1, '2024-08-22 11:37:06'),
(51, 'test', '202cb962ac59075b964b', '吳宗翰', 'y456@yahoo.com', '6666666666', '台中市', '2024-08-07', '男', 0, '2024-08-22 11:52:51');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
