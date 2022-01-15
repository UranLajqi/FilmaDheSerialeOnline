-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2022 at 07:35 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `filma_dhe_seriale`
--

-- --------------------------------------------------------

--
-- Table structure for table `filma`
--

CREATE TABLE `filma` (
  `id` int(11) NOT NULL,
  `nameOfFilm` varchar(100) NOT NULL,
  `year` year(4) NOT NULL,
  `minutes` int(11) NOT NULL,
  `hdOrCam` varchar(3) NOT NULL,
  `dateAdded` datetime NOT NULL,
  `foto` varchar(1024) DEFAULT NULL,
  `linku` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `filma`
--

INSERT INTO `filma` (`id`, `nameOfFilm`, `year`, `minutes`, `hdOrCam`, `dateAdded`, `foto`, `linku`) VALUES
(78, 'Eternals', 2021, 121, 'hd', '2021-08-01 00:00:00', './images/download1.png', 'video1.mp4'),
(79, 'The Matrix', 2021, 110, 'hd', '2021-09-04 00:00:00', './images/download2.png', 'video2.mp4'),
(80, 'Brazen', 2022, 91, 'cam', '2022-02-02 00:00:00', './images/download3.png', 'video3.mp4'),
(81, 'Spider-Man', 2021, 202, 'hd', '2021-12-11 00:00:00', './images/download4.png', 'video4.mp4'),
(82, 'Sing 2', 2021, 96, 'cam', '2021-02-01 00:00:00', './images/download5.png', 'video5.mp4'),
(83, 'Encanto', 2021, 182, 'hd', '2021-11-30 00:00:00', './images/download6.png', 'video6.mp4'),
(84, 'Dune', 2022, 145, 'hd', '2022-01-03 00:00:00', './images/download7.png', 'video7.mp4'),
(85, 'Shatterd', 2021, 134, 'hd', '2021-08-01 00:00:00', './images/download8.png', 'video8.mp4'),
(86, 'Venom', 2022, 122, 'hd', '2022-01-10 00:00:00', './images/download9.png', 'video9.mp4'),
(87, 'Photocopier', 2021, 133, 'hd', '2021-03-03 00:00:00', './images/download10.png', 'video10.mp4'),
(88, 'movie', 0000, 1000, 'hd', '2022-01-15 19:20:31', './images/download1.jfif', 'video1.mp4'),
(89, 'movie1', 2021, 111, 'hd', '2021-01-01 00:00:00', './images/download1.png', 'video1.mp4'),
(90, 'movie2', 2022, 122, 'hd', '2022-02-05 00:00:00', './images/download11.png', 'video2.mp4'),
(91, 'movie3', 2021, 131, 'hd', '2021-05-01 00:00:00', './images/download12.png', 'video3.mp4'),
(92, 'movie4', 2021, 135, 'hd', '2021-02-22 00:00:00', './images/download2.png', 'video4.mp4'),
(93, 'movie5', 2021, 164, 'hd', '2021-11-12 00:00:00', './images/download3.png', 'video5.mp4'),
(94, 'movie6', 2021, 121, 'hd', '2021-03-03 00:00:00', './images/download4.png', 'video6.mp4'),
(95, 'movie7', 2021, 135, 'hd', '2021-04-04 00:00:00', './images/download5.png', 'video7.mp4'),
(96, 'movie8', 2021, 164, 'hd', '2021-05-05 00:00:00', './images/download6.png', 'video8.mp4'),
(97, 'movie9', 2021, 145, 'hd', '2021-06-06 00:00:00', './images/download12.png', 'video9.mp4'),
(98, 'movie10', 2021, 90, 'hd', '2021-07-07 00:00:00', './images/download11.png', 'video10.mp4'),
(99, 'movie1', 2021, 111, 'hd', '2021-01-01 00:00:00', './images/download1.png', 'video1.mp4'),
(100, 'movie2', 2022, 122, 'hd', '2022-02-05 00:00:00', './images/download11.png', 'video2.mp4'),
(101, 'movie3', 2021, 131, 'hd', '2021-05-01 00:00:00', './images/download12.png', 'video3.mp4'),
(102, 'movie4', 2021, 135, 'hd', '2021-02-22 00:00:00', './images/download2.png', 'video4.mp4'),
(103, 'movie5', 2021, 164, 'hd', '2021-11-12 00:00:00', './images/download3.png', 'video5.mp4'),
(104, 'movie6', 2021, 121, 'hd', '2021-03-03 00:00:00', './images/download4.png', 'video6.mp4'),
(105, 'movie7', 2021, 135, 'hd', '2021-04-04 00:00:00', './images/download5.png', 'video7.mp4'),
(106, 'movie8', 2021, 164, 'hd', '2021-05-05 00:00:00', './images/download6.png', 'video8.mp4'),
(107, 'movie9', 2021, 145, 'hd', '2021-06-06 00:00:00', './images/download12.png', 'video9.mp4'),
(108, 'movie10', 2021, 90, 'hd', '2021-07-07 00:00:00', './images/download11.png', 'video10.mp4'),
(109, 'movie1', 2021, 111, 'hd', '2021-01-01 00:00:00', './images/download1.png', 'video1.mp4'),
(110, 'movie2', 2022, 122, 'hd', '2022-02-05 00:00:00', './images/download11.png', 'video2.mp4'),
(111, 'movie3', 2021, 131, 'hd', '2021-05-01 00:00:00', './images/download12.png', 'video3.mp4'),
(112, 'movie4', 2021, 135, 'hd', '2021-02-22 00:00:00', './images/download2.png', 'video4.mp4'),
(113, 'movie5', 2021, 164, 'hd', '2021-11-12 00:00:00', './images/download3.png', 'video5.mp4'),
(114, 'movie6', 2021, 121, 'hd', '2021-03-03 00:00:00', './images/download4.png', 'video6.mp4'),
(115, 'movie7', 2021, 135, 'hd', '2021-04-04 00:00:00', './images/download5.png', 'video7.mp4'),
(116, 'movie8', 2021, 164, 'hd', '2021-05-05 00:00:00', './images/download6.png', 'video8.mp4'),
(117, 'movie9', 2021, 145, 'hd', '2021-06-06 00:00:00', './images/download12.png', 'video9.mp4'),
(118, 'movie10', 2021, 90, 'hd', '2021-07-07 00:00:00', './images/download11.png', 'video10.mp4'),
(119, 'movie1', 2021, 111, 'hd', '2021-01-01 00:00:00', './images/download1.png', 'video1.mp4'),
(120, 'movie2', 2022, 122, 'hd', '2022-02-05 00:00:00', './images/download11.png', 'video2.mp4'),
(121, 'movie3', 2021, 131, 'hd', '2021-05-01 00:00:00', './images/download12.png', 'video3.mp4'),
(122, 'movie4', 2021, 135, 'hd', '2021-02-22 00:00:00', './images/download2.png', 'video4.mp4'),
(123, 'movie5', 2021, 164, 'hd', '2021-11-12 00:00:00', './images/download3.png', 'video5.mp4'),
(124, 'movie6', 2021, 121, 'hd', '2021-03-03 00:00:00', './images/download4.png', 'video6.mp4'),
(125, 'movie7', 2021, 135, 'hd', '2021-04-04 00:00:00', './images/download5.png', 'video7.mp4'),
(126, 'movie8', 2021, 164, 'hd', '2021-05-05 00:00:00', './images/download6.png', 'video8.mp4'),
(127, 'movie9', 2021, 145, 'hd', '2021-06-06 00:00:00', './images/download12.png', 'video9.mp4'),
(128, 'movie10', 2021, 90, 'hd', '2021-07-07 00:00:00', './images/download11.png', 'video10.mp4'),
(129, 'movie1', 2021, 111, 'hd', '2021-01-01 00:00:00', './images/download1.png', 'video1.mp4'),
(130, 'movie2', 2022, 122, 'hd', '2022-02-05 00:00:00', './images/download11.png', 'video2.mp4'),
(131, 'movie3', 2021, 131, 'hd', '2021-05-01 00:00:00', './images/download12.png', 'video3.mp4'),
(132, 'movie4', 2021, 135, 'hd', '2021-02-22 00:00:00', './images/download2.png', 'video4.mp4'),
(133, 'movie5', 2021, 164, 'hd', '2021-11-12 00:00:00', './images/download3.png', 'video5.mp4'),
(134, 'movie6', 2021, 121, 'hd', '2021-03-03 00:00:00', './images/download4.png', 'video6.mp4'),
(135, 'movie7', 2021, 135, 'hd', '2021-04-04 00:00:00', './images/download5.png', 'video7.mp4'),
(136, 'movie8', 2021, 164, 'hd', '2021-05-05 00:00:00', './images/download6.png', 'video8.mp4'),
(137, 'movie9', 2021, 145, 'hd', '2021-06-06 00:00:00', './images/download12.png', 'video9.mp4'),
(138, 'movie10', 2021, 90, 'hd', '2021-07-07 00:00:00', './images/download11.png', 'video10.mp4'),
(139, 'movie1', 2021, 111, 'hd', '2021-01-01 00:00:00', './images/download1.png', 'video1.mp4'),
(140, 'movie2', 2022, 122, 'hd', '2022-02-05 00:00:00', './images/download11.png', 'video2.mp4'),
(141, 'movie3', 2021, 131, 'hd', '2021-05-01 00:00:00', './images/download12.png', 'video3.mp4'),
(142, 'movie4', 2021, 135, 'hd', '2021-02-22 00:00:00', './images/download2.png', 'video4.mp4'),
(143, 'movie5', 2021, 164, 'hd', '2021-11-12 00:00:00', './images/download3.png', 'video5.mp4'),
(144, 'movie6', 2021, 121, 'hd', '2021-03-03 00:00:00', './images/download4.png', 'video6.mp4'),
(145, 'movie7', 2021, 135, 'hd', '2021-04-04 00:00:00', './images/download5.png', 'video7.mp4'),
(146, 'movie8', 2021, 164, 'hd', '2021-05-05 00:00:00', './images/download6.png', 'video8.mp4'),
(147, 'movie9', 2021, 145, 'hd', '2021-06-06 00:00:00', './images/download12.png', 'video9.mp4'),
(148, 'movie10', 2021, 90, 'hd', '2021-07-07 00:00:00', './images/download11.png', 'video10.mp4'),
(149, 'movie1', 2021, 111, 'hd', '2021-01-01 00:00:00', './images/download1.png', 'video1.mp4'),
(150, 'movie2', 2022, 122, 'hd', '2022-02-05 00:00:00', './images/download11.png', 'video2.mp4'),
(151, 'movie3', 2021, 131, 'hd', '2021-05-01 00:00:00', './images/download12.png', 'video3.mp4'),
(152, 'movie4', 2021, 135, 'hd', '2021-02-22 00:00:00', './images/download2.png', 'video4.mp4'),
(153, 'movie5', 2021, 164, 'hd', '2021-11-12 00:00:00', './images/download3.png', 'video5.mp4'),
(154, 'movie6', 2021, 121, 'hd', '2021-03-03 00:00:00', './images/download4.png', 'video6.mp4'),
(155, 'movie7', 2021, 135, 'hd', '2021-04-04 00:00:00', './images/download5.png', 'video7.mp4'),
(156, 'movie8', 2021, 164, 'hd', '2021-05-05 00:00:00', './images/download6.png', 'video8.mp4'),
(157, 'movie9', 2021, 145, 'hd', '2021-06-06 00:00:00', './images/download12.png', 'video9.mp4'),
(158, 'movie10', 2021, 90, 'hd', '2021-07-07 00:00:00', './images/download11.png', 'video10.mp4'),
(159, 'movie1', 2021, 111, 'hd', '2021-01-01 00:00:00', './images/download1.png', 'video1.mp4'),
(160, 'movie2', 2022, 122, 'hd', '2022-02-05 00:00:00', './images/download11.png', 'video2.mp4'),
(161, 'movie3', 2021, 131, 'hd', '2021-05-01 00:00:00', './images/download12.png', 'video3.mp4'),
(162, 'movie4', 2021, 135, 'hd', '2021-02-22 00:00:00', './images/download2.png', 'video4.mp4'),
(163, 'movie5', 2021, 164, 'hd', '2021-11-12 00:00:00', './images/download3.png', 'video5.mp4'),
(164, 'movie6', 2021, 121, 'hd', '2021-03-03 00:00:00', './images/download4.png', 'video6.mp4'),
(165, 'movie7', 2021, 135, 'hd', '2021-04-04 00:00:00', './images/download5.png', 'video7.mp4'),
(166, 'movie8', 2021, 164, 'hd', '2021-05-05 00:00:00', './images/download6.png', 'video8.mp4'),
(167, 'movie9', 2021, 145, 'hd', '2021-06-06 00:00:00', './images/download12.png', 'video9.mp4'),
(168, 'movie10', 2021, 90, 'hd', '2021-07-07 00:00:00', './images/download11.png', 'video10.mp4'),
(169, 'movie1', 2021, 111, 'hd', '2021-01-01 00:00:00', './images/download1.png', 'video1.mp4'),
(170, 'movie2', 2022, 122, 'hd', '2022-02-05 00:00:00', './images/download11.png', 'video2.mp4'),
(171, 'movie3', 2021, 131, 'hd', '2021-05-01 00:00:00', './images/download12.png', 'video3.mp4'),
(172, 'movie4', 2021, 135, 'hd', '2021-02-22 00:00:00', './images/download2.png', 'video4.mp4'),
(173, 'movie5', 2021, 164, 'hd', '2021-11-12 00:00:00', './images/download3.png', 'video5.mp4'),
(174, 'movie6', 2021, 121, 'hd', '2021-03-03 00:00:00', './images/download4.png', 'video6.mp4'),
(175, 'movie7', 2021, 135, 'hd', '2021-04-04 00:00:00', './images/download5.png', 'video7.mp4'),
(176, 'movie8', 2021, 164, 'hd', '2021-05-05 00:00:00', './images/download6.png', 'video8.mp4'),
(177, 'movie9', 2021, 145, 'hd', '2021-06-06 00:00:00', './images/download12.png', 'video9.mp4'),
(178, 'movie10', 2021, 90, 'hd', '2021-07-07 00:00:00', './images/download11.png', 'video10.mp4'),
(179, 'movie1', 2021, 111, 'hd', '2021-01-01 00:00:00', './images/download1.png', 'video1.mp4'),
(180, 'movie2', 2022, 122, 'hd', '2022-02-05 00:00:00', './images/download11.png', 'video2.mp4'),
(181, 'movie3', 2021, 131, 'hd', '2021-05-01 00:00:00', './images/download12.png', 'video3.mp4'),
(182, 'movie4', 2021, 135, 'hd', '2021-02-22 00:00:00', './images/download2.png', 'video4.mp4'),
(183, 'movie5', 2021, 164, 'hd', '2021-11-12 00:00:00', './images/download3.png', 'video5.mp4'),
(184, 'movie6', 2021, 121, 'hd', '2021-03-03 00:00:00', './images/download4.png', 'video6.mp4'),
(185, 'movie7', 2021, 135, 'hd', '2021-04-04 00:00:00', './images/download5.png', 'video7.mp4'),
(186, 'movie8', 2021, 164, 'hd', '2021-05-05 00:00:00', './images/download6.png', 'video8.mp4'),
(187, 'movie9', 2021, 145, 'hd', '2021-06-06 00:00:00', './images/download12.png', 'video9.mp4'),
(188, 'movie10', 2021, 90, 'hd', '2021-07-07 00:00:00', './images/download11.png', 'video10.mp4'),
(189, 'movie1', 2021, 111, 'hd', '2021-01-01 00:00:00', './images/download1.png', 'video1.mp4'),
(190, 'movie2', 2022, 122, 'hd', '2022-02-05 00:00:00', './images/download11.png', 'video2.mp4'),
(191, 'movie3', 2021, 131, 'hd', '2021-05-01 00:00:00', './images/download12.png', 'video3.mp4'),
(192, 'movie4', 2021, 135, 'hd', '2021-02-22 00:00:00', './images/download2.png', 'video4.mp4'),
(193, 'movie5', 2021, 164, 'hd', '2021-11-12 00:00:00', './images/download3.png', 'video5.mp4'),
(194, 'movie6', 2021, 121, 'hd', '2021-03-03 00:00:00', './images/download4.png', 'video6.mp4'),
(195, 'movie7', 2021, 135, 'hd', '2021-04-04 00:00:00', './images/download5.png', 'video7.mp4'),
(196, 'movie8', 2021, 164, 'hd', '2021-05-05 00:00:00', './images/download6.png', 'video8.mp4'),
(197, 'movie9', 2021, 145, 'hd', '2021-06-06 00:00:00', './images/download12.png', 'video9.mp4'),
(198, 'movie10', 2021, 90, 'hd', '2021-07-07 00:00:00', './images/download11.png', 'video10.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `seriale`
--

CREATE TABLE `seriale` (
  `SID` int(11) NOT NULL,
  `nameOfSerial` varchar(100) NOT NULL,
  `season` int(11) NOT NULL,
  `episode` int(11) NOT NULL,
  `hdOrCam` varchar(3) NOT NULL,
  `dateAdded` datetime NOT NULL,
  `foto` varchar(240) NOT NULL,
  `linku` varchar(240) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seriale`
--

INSERT INTO `seriale` (`SID`, `nameOfSerial`, `season`, `episode`, `hdOrCam`, `dateAdded`, `foto`, `linku`) VALUES
(1, 'Peacemaker', 1, 3, 'hd', '2022-01-15 16:52:35', './images/download1.jfif', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(2, 'Archive 81', 1, 8, 'hd', '2022-01-15 17:00:04', './images/download2.jfif', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(3, 'The Book', 1, 3, 'hd', '2022-01-15 17:00:04', './images/download3.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(4, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(5, 'Attac on Tittan', 4, 17, 'hd', '2022-01-15 17:00:04', './images/download5.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(6, 'The Expanse', 6, 6, 'hd', '2022-01-15 17:00:04', './images/download6.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(7, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(8, 'Archive 81', 1, 8, 'hd', '2022-01-15 17:00:04', './images/download2.jfif', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(9, 'The Book', 1, 3, 'hd', '2022-01-15 17:00:04', './images/download3.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(10, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(11, 'Attac on Tittan', 4, 17, 'hd', '2022-01-15 17:00:04', './images/download5.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(12, 'The Expanse', 6, 6, 'hd', '2022-01-15 17:00:04', './images/download6.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(13, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(14, 'Archive 81', 1, 8, 'hd', '2022-01-15 17:00:04', './images/download2.jfif', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(15, 'The Book', 1, 3, 'hd', '2022-01-15 17:00:04', './images/download3.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(16, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(17, 'Attac on Tittan', 4, 17, 'hd', '2022-01-15 17:00:04', './images/download5.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(18, 'The Expanse', 6, 6, 'hd', '2022-01-15 17:00:04', './images/download6.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(19, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(20, 'Archive 81', 1, 8, 'hd', '2022-01-15 17:00:04', './images/download2.jfif', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(21, 'The Book', 1, 3, 'hd', '2022-01-15 17:00:04', './images/download3.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(22, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(23, 'Attac on Tittan', 4, 17, 'hd', '2022-01-15 17:00:04', './images/download5.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(24, 'The Expanse', 6, 6, 'hd', '2022-01-15 17:00:04', './images/download6.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(25, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(26, 'Archive 81', 1, 8, 'hd', '2022-01-15 17:00:04', './images/download2.jfif', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(27, 'The Book', 1, 3, 'hd', '2022-01-15 17:00:04', './images/download3.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(28, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(29, 'Attac on Tittan', 4, 17, 'hd', '2022-01-15 17:00:04', './images/download5.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(30, 'The Expanse', 6, 6, 'hd', '2022-01-15 17:00:04', './images/download6.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(31, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(32, 'Archive 81', 1, 8, 'hd', '2022-01-15 17:00:04', './images/download2.jfif', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(33, 'The Book', 1, 3, 'hd', '2022-01-15 17:00:04', './images/download3.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(34, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(35, 'Attac on Tittan', 4, 17, 'hd', '2022-01-15 17:00:04', './images/download5.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(36, 'The Expanse', 6, 6, 'hd', '2022-01-15 17:00:04', './images/download6.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(37, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(38, 'Archive 81', 1, 8, 'hd', '2022-01-15 17:00:04', './images/download2.jfif', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(39, 'The Book', 1, 3, 'hd', '2022-01-15 17:00:04', './images/download3.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(40, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(41, 'Attac on Tittan', 4, 17, 'hd', '2022-01-15 17:00:04', './images/download5.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(42, 'The Expanse', 6, 6, 'hd', '2022-01-15 17:00:04', './images/download6.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(43, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(44, 'Archive 81', 1, 8, 'hd', '2022-01-15 17:00:04', './images/download2.jfif', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(45, 'The Book', 1, 3, 'hd', '2022-01-15 17:00:04', './images/download3.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(46, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(47, 'Attac on Tittan', 4, 17, 'hd', '2022-01-15 17:00:04', './images/download5.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(48, 'The Expanse', 6, 6, 'hd', '2022-01-15 17:00:04', './images/download6.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(49, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(50, 'Archive 81', 1, 8, 'hd', '2022-01-15 17:00:04', './images/download2.jfif', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(51, 'The Book', 1, 3, 'hd', '2022-01-15 17:00:04', './images/download3.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(52, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(53, 'Attac on Tittan', 4, 17, 'hd', '2022-01-15 17:00:04', './images/download5.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(54, 'The Expanse', 6, 6, 'hd', '2022-01-15 17:00:04', './images/download6.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM'),
(55, 'After Life', 3, 6, 'hd', '2022-01-15 17:00:04', './images/download4.jpg', 'https://www.youtube.com/embed/WHXq62VCaCM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `filma`
--
ALTER TABLE `filma`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seriale`
--
ALTER TABLE `seriale`
  ADD PRIMARY KEY (`SID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `filma`
--
ALTER TABLE `filma`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=199;

--
-- AUTO_INCREMENT for table `seriale`
--
ALTER TABLE `seriale`
  MODIFY `SID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
