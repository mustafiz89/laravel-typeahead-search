-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 31, 2018 at 12:24 PM
-- Server version: 5.7.23-0ubuntu0.16.04.1
-- PHP Version: 7.2.10-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_typehead`
--

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` int(2) UNSIGNED NOT NULL,
  `name` varchar(30) NOT NULL,
  `bn_name` varchar(50) NOT NULL,
  `lat` double NOT NULL,
  `lon` double NOT NULL,
  `website` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `name`, `bn_name`, `lat`, `lon`, `website`) VALUES
(1, 'Dhaka', 'ঢাকা', 23.7115253, 90.4111451, 'www.dhaka.gov.bd'),
(2, 'Faridpur', 'ফরিদপুর', 23.6070822, 89.8429406, 'www.faridpur.gov.bd'),
(3, 'Gazipur', 'গাজীপুর', 24.0022858, 90.4264283, 'www.gazipur.gov.bd'),
(4, 'Gopalganj', 'গোপালগঞ্জ', 23.0050857, 89.8266059, 'www.gopalganj.gov.bd'),
(5, 'Jamalpur', 'জামালপুর', 24.937533, 89.937775, 'www.jamalpur.gov.bd'),
(6, 'Kishoreganj', 'কিশোরগঞ্জ', 24.444937, 90.776575, 'www.kishoreganj.gov.bd'),
(7, 'Madaripur', 'মাদারীপুর', 23.164102, 90.1896805, 'www.madaripur.gov.bd'),
(8, 'Manikganj', 'মানিকগঞ্জ', 0, 0, 'www.manikganj.gov.bd'),
(9, 'Munshiganj', 'মুন্সিগঞ্জ', 0, 0, 'www.munshiganj.gov.bd'),
(10, 'Mymensingh', 'ময়মনসিংহ', 0, 0, 'www.mymensingh.gov.bd'),
(11, 'Narayanganj', 'নারায়াণগঞ্জ', 23.63366, 90.496482, 'www.narayanganj.gov.bd'),
(12, 'Narsingdi', 'নরসিংদী', 23.932233, 90.71541, 'www.narsingdi.gov.bd'),
(13, 'Netrokona', 'নেত্রকোণা', 24.870955, 90.727887, 'www.netrokona.gov.bd'),
(14, 'Rajbari', 'রাজবাড়ি', 23.7574305, 89.6444665, 'www.rajbari.gov.bd'),
(15, 'Shariatpur', 'শরীয়তপুর', 0, 0, 'www.shariatpur.gov.bd'),
(16, 'Sherpur', 'শেরপুর', 25.0204933, 90.0152966, 'www.sherpur.gov.bd'),
(17, 'Tangail', 'টাঙ্গাইল', 0, 0, 'www.tangail.gov.bd'),
(18, 'Bogura', 'বগুড়া', 24.8465228, 89.377755, 'www.bogra.gov.bd'),
(19, 'Joypurhat', 'জয়পুরহাট', 0, 0, 'www.joypurhat.gov.bd'),
(20, 'Naogaon', 'নওগাঁ', 0, 0, 'www.naogaon.gov.bd'),
(21, 'Natore', 'নাটোর', 24.420556, 89.000282, 'www.natore.gov.bd'),
(22, 'Nawabganj', 'নবাবগঞ্জ', 24.5965034, 88.2775122, 'www.chapainawabganj.gov.bd'),
(23, 'Pabna', 'পাবনা', 23.998524, 89.233645, 'www.pabna.gov.bd'),
(24, 'Rajshahi', 'রাজশাহী', 0, 0, 'www.rajshahi.gov.bd'),
(25, 'Sirajgonj', 'সিরাজগঞ্জ', 24.4533978, 89.7006815, 'www.sirajganj.gov.bd'),
(26, 'Dinajpur', 'দিনাজপুর', 25.6217061, 88.6354504, 'www.dinajpur.gov.bd'),
(27, 'Gaibandha', 'গাইবান্ধা', 25.328751, 89.528088, 'www.gaibandha.gov.bd'),
(28, 'Kurigram', 'কুড়িগ্রাম', 25.805445, 89.636174, 'www.kurigram.gov.bd'),
(29, 'Lalmonirhat', 'লালমনিরহাট', 0, 0, 'www.lalmonirhat.gov.bd'),
(30, 'Nilphamari', 'নীলফামারী', 25.931794, 88.856006, 'www.nilphamari.gov.bd'),
(31, 'Panchagarh', 'পঞ্চগড়', 26.3411, 88.5541606, 'www.panchagarh.gov.bd'),
(32, 'Rangpur', 'রংপুর', 25.7558096, 89.244462, 'www.rangpur.gov.bd'),
(33, 'Thakurgaon', 'ঠাকুরগাঁও', 26.0336945, 88.4616834, 'www.thakurgaon.gov.bd'),
(34, 'Barguna', 'বরগুনা', 0, 0, 'www.barguna.gov.bd'),
(35, 'Barishal', 'বরিশাল', 0, 0, 'www.barisal.gov.bd'),
(36, 'Bhola', 'ভোলা', 22.685923, 90.648179, 'www.bhola.gov.bd'),
(37, 'Jhalokati', 'ঝালকাঠি', 0, 0, 'www.jhalakathi.gov.bd'),
(38, 'Patuakhali', 'পটুয়াখালী', 22.3596316, 90.3298712, 'www.patuakhali.gov.bd'),
(39, 'Pirojpur', 'পিরোজপুর', 0, 0, 'www.pirojpur.gov.bd'),
(40, 'Bandarban', 'বান্দরবান', 22.1953275, 92.2183773, 'www.bandarban.gov.bd'),
(41, 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া', 23.9570904, 91.1119286, 'www.brahmanbaria.gov.bd'),
(42, 'Chandpur', 'চাঁদপুর', 23.2332585, 90.6712912, 'www.chandpur.gov.bd'),
(43, 'Chattogram', 'চট্টগ্রাম', 22.335109, 91.834073, 'www.chittagong.gov.bd'),
(44, 'Cumilla', 'কুমিল্লা', 23.4682747, 91.1788135, 'www.comilla.gov.bd'),
(45, 'Cox\'s Bazar', 'কক্স বাজার', 0, 0, 'www.coxsbazar.gov.bd'),
(46, 'Feni', 'ফেনী', 23.023231, 91.3840844, 'www.feni.gov.bd'),
(47, 'Khagrachari', 'খাগড়াছড়ি', 23.119285, 91.984663, 'www.khagrachhari.gov.bd'),
(48, 'Lakshmipur', 'লক্ষ্মীপুর', 22.942477, 90.841184, 'www.lakshmipur.gov.bd'),
(49, 'Noakhali', 'নোয়াখালী', 22.869563, 91.099398, 'www.noakhali.gov.bd'),
(50, 'Rangamati', 'রাঙ্গামাটি', 0, 0, 'www.rangamati.gov.bd'),
(51, 'Habiganj', 'হবিগঞ্জ', 24.374945, 91.41553, 'www.habiganj.gov.bd'),
(52, 'Maulvibazar', 'মৌলভীবাজার', 24.482934, 91.777417, 'www.moulvibazar.gov.bd'),
(53, 'Sunamganj', 'সুনামগঞ্জ', 25.0658042, 91.3950115, 'www.sunamganj.gov.bd'),
(54, 'Sylhet', 'সিলেট', 24.8897956, 91.8697894, 'www.sylhet.gov.bd'),
(55, 'Bagerhat', 'বাগেরহাট', 22.651568, 89.785938, 'www.bagerhat.gov.bd'),
(56, 'Chuadanga', 'চুয়াডাঙ্গা', 23.6401961, 88.841841, 'www.chuadanga.gov.bd'),
(57, 'Jashore', 'যশোর', 23.16643, 89.2081126, 'www.jessore.gov.bd'),
(58, 'Jhenaidah', 'ঝিনাইদহ', 23.5448176, 89.1539213, 'www.jhenaidah.gov.bd'),
(59, 'Khulna', 'খুলনা', 22.815774, 89.568679, 'www.khulna.gov.bd'),
(60, 'Kushtia', 'কুষ্টিয়া', 23.901258, 89.120482, 'www.kushtia.gov.bd'),
(61, 'Magura', 'মাগুরা', 23.487337, 89.419956, 'www.magura.gov.bd'),
(62, 'Meherpur', 'মেহেরপুর', 23.762213, 88.631821, 'www.meherpur.gov.bd'),
(63, 'Narail', 'নড়াইল', 23.172534, 89.512672, 'www.narail.gov.bd'),
(64, 'Satkhira', 'সাতক্ষীরা', 0, 0, 'www.satkhira.gov.bd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
