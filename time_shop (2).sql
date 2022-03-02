-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2022 at 06:06 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `time shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `ID` int(50) NOT NULL,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Brand` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Quantity` int(100) NOT NULL,
  `Price` int(100) NOT NULL,
  `Category` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_path` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`ID`, `Name`, `Brand`, `Quantity`, `Price`, `Category`, `img_path`) VALUES
(1, 'لبن المراعي1 لتر ', 'المراعي', 100, 17, 'supermarket', 'C:\\\\xampp\\\\htdocs\\\\img\\\\مراعي.png'),
(2, 'لبن جهينة كامل الدسم - 1 لتر', 'جهينه', 100, 17, 'supermarket', 'C:\\xampp\\htdocs\\img\\milk.png'),
(3, 'حليب جهينه خالي الدسم ', 'جهينه', 300, 18, 'supermarket', 'C:\\\\xampp\\\\htdocs\\\\img\\\\خالي الدسم.png'),
(4, 'زبادي جهينه طبيعي', 'جهينه', 600, 4, 'supermarket', 'C:\\xampp\\htdocs\\img\\زبادي طبيعي.png'),
(5, 'زبادى جهينه لايت', 'جهينه', 300, 4, 'supermarket', 'C:\\xampp\\htdocs\\img\\lite.png'),
(6, 'زبادى يوناني ', 'جهينه', 100, 15, 'supermarket', 'C:\\xampp\\htdocs\\img\\greek.png'),
(7, 'رايب جهينه طبيعي', 'جهينه', 200, 9, 'supermarket', 'C:\\xampp\\htdocs\\img\\rayep.png'),
(8, 'دولفين تونه قطع ', 'دولفين', 231, 18, 'supermarket', 'C:\\xampp\\htdocs\\img\\tona.png'),
(9, 'زيت ذره كريستال 3.5 كيلو', 'كريستال', 234, 127, 'supermarket', 'C:\\xampp\\htdocs\\img\\oil.png'),
(10, 'خل جاردينو 1لتر', 'جاردينو', 231, 8, 'supermarket', 'C:\\xampp\\htdocs\\img\\khl.png'),
(11, 'لسان عصفور المطبخ', 'المطبخ', 343, 5, 'supermarket', 'C:\\xampp\\htdocs\\img\\lsan.png'),
(12, 'دومتي جبنه فيتا نباتي الدهن ', 'دومتي ', 123, 15, 'supermarket', 'C:\\xampp\\htdocs\\img\\دومتي.png'),
(13, 'جبنة عبور لاند بطعم الزيتون - 250جم', 'عبور لاند ', 432, 11, 'supermarket', 'C:\\xampp\\htdocs\\img\\عبورلاند.png'),
(14, 'دانجو فيتاحديد', 'دانون', 231, 4, 'supermarket', 'C:\\xampp\\htdocs\\img\\دانجو.png'),
(15, 'قشطه طازجه', 'المراعي', 434, 46, 'supermarket', 'C:\\xampp\\htdocs\\img\\قشطه.png'),
(17, 'جالون مياه ايلانو 18.9لتر ', 'ايلانو', 3453, 39, 'supermarket', 'C:\\xampp\\htdocs\\img\\water.png'),
(18, 'ارز ذهبي ريحانه ', 'ريحانه', 324, 16, 'supermarket', 'C:\\xampp\\htdocs\\img\\ارزذهبي.png'),
(20, 'حفاضات بامبرز بريميوم كير، مقاس 5 جونيور 11-25 كجم', 'pampers', 345, 254, 'supermarket', 'C:\\xampp\\htdocs\\img\\pampers.png'),
(21, 'بكر مناديل تواليت مضغوطة من زينة - 8 بكرات', 'زينة', 365, 32, 'supermarket', 'C:\\xampp\\htdocs\\img\\manadel.png'),
(22, 'ملح طعام ناعم', 'تاج الملوك', 4376, 1, 'supermarket', 'C:\\xampp\\htdocs\\img\\salt.png'),
(23, 'ارز مصري  5كيلو', 'الضحي', 5463, 80, 'supermarket', 'C:\\xampp\\htdocs\\img\\ارز.png'),
(24, 'أرز بسمتي 1كيلو', 'الضحي', 756, 35, 'supermarket', 'C:\\xampp\\htdocs\\img\\eldohabasmty.png'),
(25, 'سكر ابيض  1 كجم', 'ريحانه', 588, 16, 'supermarket', 'C:\\xampp\\htdocs\\img\\suger.png'),
(26, 'فيست مقاوم للماء بالياف من الداخل', 'Groowii', 54, 250, 'clothes', 'C:\\xampp\\htdocs\\img\\فيست.png'),
(27, 'سويت شيرت رجالي', 'coup', 66, 599, 'clothes', 'C:\\xampp\\htdocs\\img\\sweetshirt.png'),
(28, 'بنطلون جبردين سادة باستيك', 'Andora', 98, 161, 'clothes', 'C:\\xampp\\htdocs\\img\\pantalon.png'),
(29, 'بنطلون بنجالين ليكرا رجالى', 'Groowii', 87, 250, 'clothes', 'C:\\xampp\\htdocs\\img\\بنطلون.png'),
(30, 'بلوفر صوف رمادي بياقة مرتفعة للجنسين ', 'Generic', 68, 74, 'clothes', 'C:\\xampp\\htdocs\\img\\بلوفر.png'),
(31, 'ترنج رجالى شتوى كاجوال ', 'Romba', 57, 299, 'clothes', 'C:\\xampp\\htdocs\\img\\ترنج.png'),
(33, 'جاكيت منفوخ للرجال بغطاء للراس', 'Generic', 25, 399, 'clothes', 'C:\\xampp\\htdocs\\img\\jacet.png'),
(34, 'ي شيرت لامع', 'Kady', 43, 39, 'clothes', 'C:\\xampp\\htdocs\\img\\tshirt.png');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE `request` (
  `ID` int(100) NOT NULL,
  `User ID` int(100) NOT NULL,
  `Creation Date` int(50) NOT NULL,
  `Payment` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Total Price` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `request item`
--

CREATE TABLE `request item` (
  `ID` int(50) NOT NULL,
  `Request ID` int(50) NOT NULL,
  `Item ID` int(50) NOT NULL,
  `Count` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `ID` int(50) NOT NULL,
  `Email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Password` int(50) NOT NULL,
  `Display Name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Address` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Mobile` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `Email`, `Password`, `Display Name`, `Address`, `Mobile`) VALUES
(2, 'hazem@timeshop.com', 12345, 'hazem', 'nasr city ', 1111111111),
(3, 'osama@timeshop.com', 54321, 'osama', 'cairo', 1114544521);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `request`
--
ALTER TABLE `request`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `User ID` (`User ID`);

--
-- Indexes for table `request item`
--
ALTER TABLE `request item`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `request_id` (`Request ID`),
  ADD KEY `item_id` (`Item ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `request`
--
ALTER TABLE `request`
  ADD CONSTRAINT `request_ibfk_1` FOREIGN KEY (`User ID`) REFERENCES `request` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `request item`
--
ALTER TABLE `request item`
  ADD CONSTRAINT `item_id` FOREIGN KEY (`Item ID`) REFERENCES `item` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `request_id` FOREIGN KEY (`Request ID`) REFERENCES `request` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
