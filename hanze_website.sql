-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2026 at 10:55 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hanze_website`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `activity_type` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `user_id`, `activity_type`, `description`, `created_at`) VALUES
(1, NULL, 'system', 'Website launched!', '2026-02-17 08:08:12'),
(2, NULL, 'system', 'First visitor of the day', '2026-02-17 08:08:12'),
(3, NULL, 'system', 'Random quote system activated', '2026-02-17 08:08:12'),
(4, NULL, 'system', 'Welcome to Hanze website!', '2026-02-25 09:53:41'),
(5, NULL, 'register', 'New user registered: aasdd', '2026-02-25 10:02:20'),
(6, 1, 'login', 'User admintampan logged in', '2026-02-25 10:04:22'),
(7, 1, 'logout', 'User admintampan logged out', '2026-02-25 10:04:55'),
(8, 2, 'login', 'User aasdd logged in', '2026-02-25 10:05:11'),
(9, 2, 'logout', 'User aasdd logged out', '2026-02-25 10:06:47'),
(10, 1, 'login', 'User admintampan logged in', '2026-02-25 10:07:01'),
(11, 1, 'logout', 'User admintampan logged out', '2026-03-05 03:13:48'),
(12, NULL, 'register', 'New user registered: aasdd', '2026-03-05 03:16:34'),
(13, 3, 'login', 'User aasdd logged in', '2026-03-05 03:16:55'),
(14, 3, 'comment', 'New comment from aasdd on profile page', '2026-03-05 03:17:44'),
(15, 3, 'logout', 'User aasdd logged out', '2026-03-05 03:18:24'),
(16, 1, 'login', 'User admintampan logged in', '2026-03-05 03:18:32'),
(17, 1, 'logout', 'User admintampan logged out', '2026-03-05 03:18:49'),
(18, 1, 'login', 'User admintampan logged in', '2026-03-05 03:32:26'),
(19, 1, 'logout', 'User admintampan logged out', '2026-03-11 05:05:15'),
(20, 3, 'login', 'User aasdd logged in', '2026-03-11 05:05:26'),
(21, 3, 'logout', 'User aasdd logged out', '2026-03-31 03:58:20'),
(22, 1, 'login', 'User admintampan logged in', '2026-03-31 03:58:33'),
(23, 1, 'logout', 'User admintampan logged out', '2026-03-31 03:58:41'),
(24, 3, 'login', 'User aasdd logged in', '2026-03-31 03:59:09'),
(25, 3, 'comment', 'New comment from aasdd on profile page', '2026-03-31 04:00:06'),
(26, 3, 'logout', 'User aasdd logged out', '2026-03-31 04:00:14'),
(27, 1, 'login', 'User admintampan logged in', '2026-03-31 04:00:21'),
(28, 1, 'comment', 'New comment from admintampan on profile page', '2026-03-31 04:04:20'),
(29, 1, 'logout', 'User admintampan logged out', '2026-03-31 04:06:36'),
(30, 3, 'login', 'User doki logged in', '2026-03-31 04:06:41'),
(31, 3, 'logout', 'User doki logged out', '2026-03-31 06:10:24'),
(32, 1, 'login', 'User admintampan logged in', '2026-03-31 06:10:43'),
(33, 1, 'logout', 'User admintampan logged out', '2026-03-31 06:10:55'),
(34, 3, 'login', 'User doki logged in', '2026-03-31 06:11:36'),
(35, 3, 'logout', 'User doki logged out', '2026-04-07 05:53:54'),
(36, NULL, 'register', 'New user registered: farez', '2026-04-07 06:07:57'),
(37, 4, 'login', 'User farez logged in', '2026-04-07 06:08:33'),
(38, 4, 'comment', 'New comment from farez on profile page', '2026-04-07 06:09:08'),
(39, 4, 'logout', 'User farez logged out', '2026-04-07 06:11:15'),
(40, 1, 'login', 'User admintampan logged in', '2026-04-07 06:11:53'),
(41, 1, 'login', 'User admintampan logged in', '2026-04-24 05:21:37'),
(42, 1, 'contact', 'New contact message from admintampan', '2026-04-28 13:49:48'),
(43, 1, 'contact', 'New contact message from admintampan', '2026-04-28 13:52:46'),
(44, 1, 'logout', 'User admintampan logged out', '2026-04-29 01:31:41'),
(45, 4, 'login', 'User farez logged in', '2026-04-29 01:31:54'),
(46, 4, 'logout', 'User farez logged out', '2026-04-29 01:32:20'),
(47, 1, 'login', 'User admintampan logged in', '2026-04-29 01:32:37'),
(48, 1, 'logout', 'User admintampan logged out', '2026-04-29 01:53:23'),
(49, 4, 'login', 'User farez logged in', '2026-04-29 01:53:42'),
(50, 4, 'logout', 'User farez logged out', '2026-04-29 01:57:13'),
(51, 1, 'login', 'User admintampan logged in', '2026-04-29 01:57:37'),
(52, 1, 'admin_reply', 'Admin replied to comment ID: 4', '2026-04-29 02:02:03'),
(53, 1, 'admin', 'Admin deleted comment ID: 3', '2026-04-29 02:02:06'),
(54, 1, 'contact', 'New contact message from musuh bubuyutan', '2026-04-29 12:14:49'),
(55, 1, 'contact', 'New contact message from musuh bubuyutan', '2026-04-29 12:21:07'),
(56, 1, 'contact', 'New contact message from musuh bubuyutan', '2026-04-29 12:24:59'),
(57, 1, 'logout', 'User admintampan logged out', '2026-04-29 12:26:14'),
(58, 4, 'login', 'User farez logged in', '2026-04-29 12:26:21'),
(59, 4, 'contact', 'New contact message from farez', '2026-04-29 12:26:38'),
(60, 4, 'logout', 'User farez logged out', '2026-04-29 12:26:48'),
(61, 4, 'login', 'User farez logged in', '2026-04-29 12:26:56'),
(62, 4, 'logout', 'User farez logged out', '2026-04-29 12:27:04'),
(63, 1, 'login', 'User admintampan logged in', '2026-04-29 12:27:20'),
(64, 1, 'logout', 'User admintampan logged out', '2026-04-29 12:36:29'),
(65, 4, 'login', 'User farez logged in', '2026-04-29 12:36:34'),
(66, 4, 'logout', 'User farez logged out', '2026-04-30 00:25:02'),
(67, 1, 'login', 'User admintampan logged in', '2026-04-30 00:25:20'),
(68, 1, 'comment', 'New comment from admintampan on profile page', '2026-04-30 02:09:40'),
(69, 1, 'contact', 'New contact message from admintampan', '2026-04-30 02:11:03'),
(70, 1, 'logout', 'User admintampan logged out', '2026-05-05 07:14:18'),
(71, NULL, 'contact', 'New contact message from farez', '2026-05-05 07:18:58'),
(72, 4, 'login', 'User farez logged in', '2026-05-05 07:19:15'),
(73, 4, 'logout', 'User farez logged out', '2026-05-05 07:20:01'),
(74, 1, 'login', 'User admintampan logged in', '2026-05-05 07:20:26'),
(75, 1, 'logout', 'User admintampan logged out', '2026-05-18 21:31:02'),
(76, NULL, 'register', 'New user registered: muahal', '2026-05-18 21:35:03'),
(77, 5, 'login', 'User muahal logged in', '2026-05-18 21:35:19'),
(78, 5, 'logout', 'User muahal logged out', '2026-05-18 21:35:25'),
(79, 5, 'login', 'User muahal logged in', '2026-05-18 21:35:38'),
(80, 5, 'logout', 'User muahal logged out', '2026-05-18 21:35:40'),
(81, 5, 'login', 'User muahal logged in', '2026-05-18 21:35:53'),
(82, 5, 'logout', 'User muahal logged out', '2026-05-18 22:01:24'),
(83, 5, 'login', 'User muahal logged in', '2026-05-18 22:03:20'),
(84, 5, 'comment', 'New comment from muahal on profile page', '2026-05-18 22:04:25'),
(85, 5, 'logout', 'User muahal logged out', '2026-05-18 22:05:14'),
(86, 1, 'login', 'User admintampan logged in', '2026-05-18 22:05:27'),
(87, 1, 'logout', 'User admintampan logged out', '2026-05-18 22:07:37'),
(88, 5, 'login', 'User muahal logged in', '2026-05-18 22:07:44');

-- --------------------------------------------------------

--
-- Table structure for table `contact_messages`
--

CREATE TABLE `contact_messages` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(200) DEFAULT NULL,
  `message` text NOT NULL,
  `status` enum('unread','read','replied') DEFAULT 'unread',
  `ip_address` varchar(45) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `admin_reply` text DEFAULT NULL,
  `reply_date` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_messages`
--

INSERT INTO `contact_messages` (`id`, `name`, `email`, `subject`, `message`, `status`, `ip_address`, `user_id`, `admin_reply`, `reply_date`, `created_at`) VALUES
(1, 'admintampan', 'reyhanfebiann1000@gmail.com', 'question', 'asd', 'read', '::1', 1, NULL, NULL, '2026-04-28 13:49:48'),
(3, 'musuh bubuyutan', 'reyhanfebiann1000@gmail.com', 'collaboration', 'boleh kita collab bang?', 'read', '::1', 1, NULL, NULL, '2026-04-29 12:14:49'),
(6, 'farez', 'reyhanfebiann1000@gmail.com', 'collaboration', 'bang makan bang\\r\\n', 'replied', '::1', 4, 'gaskeun', NULL, '2026-04-29 12:26:38'),
(7, 'admintampan', 'terserah@aw.net', 'question', 'kamu keren, buatan ai yah?\\r\\n', 'replied', '::1', 1, 'iya', '2026-05-05 07:22:36', '2026-04-30 02:11:03'),
(8, 'farez', 'reyhanfebiann1000@gmail.com', 'collaboration', 'adsad', 'unread', '::1', NULL, NULL, NULL, '2026-05-05 07:18:58');

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `id` int(11) NOT NULL,
  `category` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `reason` text DEFAULT NULL,
  `image_url` varchar(500) DEFAULT NULL,
  `video_url` varchar(500) DEFAULT NULL,
  `rating` int(11) DEFAULT 5,
  `votes_up` int(11) DEFAULT 0,
  `votes_down` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `favorites`
--

INSERT INTO `favorites` (`id`, `category`, `title`, `description`, `reason`, `image_url`, `video_url`, `rating`, `votes_up`, `votes_down`, `created_at`) VALUES
(1, 'movies', 'How to Train Your Dragon', 'Film animasi tentang seorang viking dan naganya.', 'Becauseeee, I like DRAGONNNN HAHAHA ^^. The friendship between Hiccup and Toothless is just amazing!', 'assets/images/favorites/movies/httyd.jpg', NULL, 5, 0, 0, '2026-04-30 01:13:34'),
(2, 'movies', 'Tenki no Ko (Weathering With You)', 'Film anime tentang cinta dan cuaca.', '\"Daripada langit biru, aku lebih mengingikanmu.. cuaca itu biarkan gila saja!\" Makoto Shinkai never disappoints.', 'assets/images/favorites/movies/1263996.jpg', NULL, 5, 1, 0, '2026-04-30 01:13:34'),
(3, 'movies', 'Koe no Katachi (A Silent Voice)', 'Film tentang bullying, persahabatan, dan penyesalan.', 'The movie is Life lessons. Really touched my heart about redemption and forgiveness.', 'assets/images/favorites/movies/1460638.png', NULL, 5, 0, 0, '2026-04-30 01:13:34'),
(4, 'games', 'Pokemon Games', 'Game monster legendaris dari Nintendo.', 'Whatever the series, start with Nintendo DS, 3DS, Switch and more, I love pokemon. My favorite pokemon is Garchomp!', 'assets/images/favorites/games/1243956.jpg', NULL, 5, 0, 0, '2026-04-30 01:13:34'),
(5, 'games', 'Minecraft', 'Game sandbox tanpa batas.', 'Minecraft always feels nostalgic like going back to those endless nights of building, surviving, and getting lost in a blocky world.', 'assets/images/favorites/games/752070.jpg', NULL, 5, 0, 0, '2026-04-30 01:13:34'),
(6, 'games', 'A Space For The Unbound', 'Game indie dari Indonesia.', 'MASTERPIECE GAME FROM INDONESIA. The story, art, and music are incredible!', 'assets/images/favorites/games/astfu.png', NULL, 5, 0, 0, '2026-04-30 01:13:34'),
(7, 'food', 'Mie Ayam', 'Mi ayam favorit.', 'MIE AYAMM THE BESTTTT!!! Bisa makan setiap hari.', 'assets/images/favorites/food/mie.jpg', NULL, 5, 0, 0, '2026-04-30 01:13:34'),
(8, 'food', 'Nasi Padang', 'Masakan Padang.', 'I love it! Rendangnya juara.', 'assets/images/favorites/food/nasi.jpg', NULL, 5, 0, 0, '2026-04-30 01:13:34'),
(9, 'food', 'Martabak Telur', 'Martabak telur khas Indonesia.', 'Oh my god, special. Apalagi pake sambal.', 'assets/images/favorites/food/martabak.jpg', NULL, 5, 0, 0, '2026-04-30 01:13:34'),
(10, 'books', 'Coming Soon', 'I\'ll add my favorite books soon!', 'Still reading and exploring...', NULL, NULL, 5, 0, 0, '2026-04-30 01:13:34'),
(11, 'person', 'Someone Special', 'Someone who can\'t be mine. Yet.', 'Yups, this is special for me. I wish in the future it will be mine. Aamiin.', NULL, NULL, 5, 1, 0, '2026-04-30 01:13:34'),
(12, 'videos', 'AMV Typography', 'AMV Typography by me.', 'Old video but gold. I was a young man learning After Effects.', 'assets/videos/amv.mp4', NULL, 5, 0, 0, '2026-04-30 01:13:34'),
(13, 'videos', 'Minecraft Intro', 'Minecraft Intro RehanFebian24', 'Mine imator, skin created by me.', 'assets/videos/intro.mp4', NULL, 5, 0, 0, '2026-04-30 01:13:34'),
(14, 'videos', 'Moskov', 'Mobile Legends edit', 'Waste my time for editing, but it\'s good.', 'assets/videos/moskov.mp4', NULL, 5, 0, 0, '2026-04-30 01:13:34'),
(15, 'movies', 'Sejuta Sayang Untuknya', 'Tentang seorang Ayah yang ingin anak satu satunya bahagia', 'Aku suka bagaimana Ayahnya terus berjuang dengan caranya sendiri untuk membuat anaknya bahagia', 'assets\\images\\favorites\\movies\\sejuta.jpg', NULL, 5, 1, 0, '2026-04-30 01:27:08'),
(16, 'movies', 'Kimi No Nawa', 'Kimi no Na wa adalah film anime karya Makoto Shinkai yang menceritakan tentang dua remaja, Mitsuha dan Taki, yang secara misterius saling bertukar tubuh meskipun tinggal di tempat dan waktu yang berbeda. Seiring waktu, mereka berusaha memahami kejadian aneh ini dan mencari satu sama lain, hingga terungkap hubungan takdir yang menyentuh tentang cinta, kehilangan, dan waktu.\r\n', 'Sangat sangat ikonik dan juga seru dan masterpiece', 'assets\\images\\favorites\\movies\\knn.png', NULL, 5, 0, 0, '2026-04-30 01:32:09');

-- --------------------------------------------------------

--
-- Table structure for table `favorite_comments`
--

CREATE TABLE `favorite_comments` (
  `id` int(11) NOT NULL,
  `favorite_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `comment` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `favorite_comments`
--

INSERT INTO `favorite_comments` (`id`, `favorite_id`, `user_id`, `name`, `comment`, `created_at`) VALUES
(1, 15, 1, 'admintampan', 'keren', '2026-05-05 07:20:50');

-- --------------------------------------------------------

--
-- Table structure for table `favorite_votes`
--

CREATE TABLE `favorite_votes` (
  `id` int(11) NOT NULL,
  `favorite_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `vote_type` enum('up','down') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `favorite_votes`
--

INSERT INTO `favorite_votes` (`id`, `favorite_id`, `user_id`, `ip_address`, `vote_type`, `created_at`) VALUES
(1, 11, 1, '::1', 'up', '2026-04-30 01:57:32'),
(2, 15, 1, '::1', 'up', '2026-04-30 02:10:07'),
(3, 2, 5, '::1', 'up', '2026-05-18 22:03:54');

-- --------------------------------------------------------

--
-- Table structure for table `guestbook`
--

CREATE TABLE `guestbook` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `admin_reply` text DEFAULT NULL,
  `reply_date` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `guestbook`
--

INSERT INTO `guestbook` (`id`, `name`, `message`, `user_id`, `created_at`, `admin_reply`, `reply_date`) VALUES
(1, 'doki', 'sigma sigma boy', 3, '2026-03-05 03:17:44', NULL, NULL),
(4, 'farez', 'kamu keren', 4, '2026-04-07 06:09:08', 'eak eak', '2026-04-29 02:02:03'),
(5, 'admintampan', 'bang makan bang', 1, '2026-04-30 02:09:40', NULL, NULL),
(6, 'muahal', 'halow', 5, '2026-05-18 22:04:25', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `music_history`
--

CREATE TABLE `music_history` (
  `id` int(11) NOT NULL,
  `music_id` int(11) DEFAULT NULL,
  `played_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `music_history`
--

INSERT INTO `music_history` (`id`, `music_id`, `played_at`) VALUES
(1, 7, '2026-02-25 09:47:27'),
(2, 6, '2026-02-25 09:56:35'),
(3, 2, '2026-02-25 09:56:40'),
(4, 6, '2026-04-07 06:09:44'),
(5, 7, '2026-04-07 06:10:52'),
(6, 7, '2026-04-07 06:10:52'),
(7, 3, '2026-04-07 06:11:05'),
(8, 7, '2026-04-27 13:56:00'),
(9, 7, '2026-04-27 13:56:03'),
(10, 1, '2026-04-29 11:59:49'),
(11, 7, '2026-04-29 11:59:54'),
(12, 6, '2026-04-29 11:59:56'),
(13, 2, '2026-04-29 11:59:58'),
(14, 3, '2026-04-29 11:59:58'),
(15, 1, '2026-04-29 11:59:59'),
(16, 1, '2026-04-29 12:00:01'),
(17, 7, '2026-04-30 01:47:46'),
(18, 3, '2026-04-30 01:47:52'),
(19, 7, '2026-04-30 02:07:34'),
(20, 7, '2026-04-30 02:07:35'),
(21, 3, '2026-05-05 07:21:21');

-- --------------------------------------------------------

--
-- Table structure for table `music_playlist`
--

CREATE TABLE `music_playlist` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `album` varchar(255) DEFAULT NULL,
  `genre` varchar(100) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `file_path` varchar(500) NOT NULL,
  `cover_image` varchar(500) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT 1,
  `play_count` int(11) DEFAULT 0,
  `is_current_favorite` tinyint(1) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `music_playlist`
--

INSERT INTO `music_playlist` (`id`, `title`, `artist`, `album`, `genre`, `duration`, `file_path`, `cover_image`, `is_active`, `play_count`, `is_current_favorite`, `created_at`, `updated_at`) VALUES
(1, 'Terbuang Dalam Waktu', 'Barasuara', NULL, NULL, NULL, 'assets/music/terbuang.mp3', NULL, 1, 3, 1, '2026-02-25 09:33:55', '2026-04-29 12:00:01'),
(2, 'Bergema Sampai Selamanya', 'Nadhif Basalamah', NULL, NULL, NULL, 'assets/music/Bergema.mp3', NULL, 1, 2, 0, '2026-02-25 09:33:55', '2026-04-29 11:59:58'),
(3, 'Sampai Jadi Debu', 'Bandaneira', NULL, NULL, NULL, 'assets/music/sampai.mp3', NULL, 1, 4, 0, '2026-02-25 09:33:55', '2026-05-05 07:21:21'),
(4, 'You\'ll Be In My Heart', 'Niki Cover', NULL, NULL, NULL, 'assets/music/you.mp3', NULL, 1, 0, 0, '2026-02-25 09:33:55', '2026-04-29 01:51:18'),
(5, 'Understand', 'Keshi', NULL, NULL, NULL, 'assets/music/understand.mp3', NULL, 1, 0, 0, '2026-02-25 09:33:55', '2026-04-29 01:51:18'),
(6, 'Here With Me', 'd4vd', NULL, NULL, NULL, 'assets/music/here.mp3', NULL, 1, 3, 0, '2026-02-25 09:33:55', '2026-04-29 11:59:56'),
(7, 'Everything u are', 'Hindia', NULL, NULL, NULL, 'assets/music/hindia.mp3', NULL, 1, 9, 0, '2026-02-25 09:33:55', '2026-04-30 02:07:35');

--
-- Triggers `music_playlist`
--
DELIMITER $$
CREATE TRIGGER `update_music_timestamp` BEFORE UPDATE ON `music_playlist` FOR EACH ROW BEGIN
    SET NEW.updated_at = CURRENT_TIMESTAMP;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `id` int(11) NOT NULL,
  `quote` text NOT NULL,
  `author` varchar(100) DEFAULT 'Hanze',
  `is_active` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`id`, `quote`, `author`, `is_active`) VALUES
(1, 'Kode hari ini, mimpi besok, hasil suatu hari nanti.', 'Hanze', 1),
(2, 'Bug hari ini adalah fitur besok.', 'Hanze', 1),
(3, 'Selamat datang di dunia saya!', 'Hanze', 1),
(4, 'Keep coding, keep dreaming!', 'Hanze', 1),
(5, 'Bandung ♥ Japan = ❤️', 'Hanze', 1),
(6, 'Jangan lupa bahagia hari ini!', 'Hanze', 1),
(7, 'Mie Ayam is life!', 'Hanze', 1);

-- --------------------------------------------------------

--
-- Table structure for table `saved_items`
--

CREATE TABLE `saved_items` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `favorite_id` int(11) NOT NULL,
  `saved_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `saved_items`
--

INSERT INTO `saved_items` (`id`, `user_id`, `favorite_id`, `saved_at`) VALUES
(3, 1, 11, '2026-05-05 06:11:19'),
(4, 1, 15, '2026-05-05 07:20:44'),
(5, 5, 15, '2026-05-18 21:39:00'),
(6, 5, 1, '2026-05-18 21:39:32'),
(7, 5, 2, '2026-05-18 22:03:53');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `is_admin` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `is_admin`, `created_at`) VALUES
(1, 'admintampan', 'adminhanze@hanze.com', '$2y$10$569AkAWF9aJLAXH6PWtZS.jw1aEvOZJKQIZ.jUOowtXa.i5sZEcfu', 1, '2026-02-25 09:54:54'),
(3, 'doki', 'ascd@asd.cc', '$2y$10$cU8UZ4B02XhU3.8CLlNToOhsr9WBTptW0Tr1TczUchMDUrg4ICFyq', 0, '2026-03-05 03:16:34'),
(4, 'farez', 'farezsigmaboy67@gmail.com', '$2y$10$EnbnaukgZiAKxrK/XokO5OjUCXr2QOi5gWUQzGIS94qJkj9RnOC8O', 0, '2026-04-07 06:07:57'),
(5, 'muahal', 'ndaktau@gmail.com', '$2y$10$5Ined0pMkcE3GHrnvgBW2OFv6k.NTAOumB5bLOCt/vh2kprn7juEi', 0, '2026-05-18 21:35:03');

-- --------------------------------------------------------

--
-- Table structure for table `visitors`
--

CREATE TABLE `visitors` (
  `id` int(11) NOT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `visit_date` date DEFAULT NULL,
  `page_visited` varchar(50) DEFAULT NULL,
  `visit_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `visitors`
--

INSERT INTO `visitors` (`id`, `ip_address`, `visit_date`, `page_visited`, `visit_time`) VALUES
(1, '::1', '2026-02-25', 'index', '2026-02-25 09:11:54'),
(2, '::1', '2026-03-05', 'index', '2026-03-05 03:07:43'),
(3, '::1', '2026-03-11', 'index', '2026-03-11 05:02:11'),
(4, '::1', '2026-03-31', 'index', '2026-03-31 03:58:04'),
(5, '::1', '2026-04-07', 'index', '2026-04-07 05:53:45'),
(6, '::1', '2026-04-24', 'index', '2026-04-24 05:20:54'),
(7, '::1', '2026-04-27', 'index', '2026-04-27 12:55:30'),
(8, '::1', '2026-04-28', 'index', '2026-04-28 08:45:32'),
(9, '::1', '2026-04-29', 'index', '2026-04-29 00:56:58'),
(10, '::1', '2026-04-30', 'index', '2026-04-30 00:21:54'),
(11, '::1', '2026-05-05', 'index', '2026-05-05 05:44:12'),
(12, '::1', '2026-05-08', 'index', '2026-05-08 02:17:35'),
(13, '::1', '2026-05-12', 'index', '2026-05-12 06:36:14'),
(14, '::1', '2026-05-19', 'index', '2026-05-18 21:30:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favorite_comments`
--
ALTER TABLE `favorite_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `favorite_id` (`favorite_id`);

--
-- Indexes for table `favorite_votes`
--
ALTER TABLE `favorite_votes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `favorite_id` (`favorite_id`);

--
-- Indexes for table `guestbook`
--
ALTER TABLE `guestbook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `music_history`
--
ALTER TABLE `music_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `music_history_ibfk_1` (`music_id`);

--
-- Indexes for table `music_playlist`
--
ALTER TABLE `music_playlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `saved_items`
--
ALTER TABLE `saved_items`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_save` (`user_id`,`favorite_id`),
  ADD KEY `favorite_id` (`favorite_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `favorites`
--
ALTER TABLE `favorites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `favorite_comments`
--
ALTER TABLE `favorite_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `favorite_votes`
--
ALTER TABLE `favorite_votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `guestbook`
--
ALTER TABLE `guestbook`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `music_history`
--
ALTER TABLE `music_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `music_playlist`
--
ALTER TABLE `music_playlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `saved_items`
--
ALTER TABLE `saved_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `visitors`
--
ALTER TABLE `visitors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD CONSTRAINT `contact_messages_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `favorite_comments`
--
ALTER TABLE `favorite_comments`
  ADD CONSTRAINT `favorite_comments_ibfk_1` FOREIGN KEY (`favorite_id`) REFERENCES `favorites` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `favorite_votes`
--
ALTER TABLE `favorite_votes`
  ADD CONSTRAINT `favorite_votes_ibfk_1` FOREIGN KEY (`favorite_id`) REFERENCES `favorites` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `music_history`
--
ALTER TABLE `music_history`
  ADD CONSTRAINT `music_history_ibfk_1` FOREIGN KEY (`music_id`) REFERENCES `music_playlist` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `saved_items`
--
ALTER TABLE `saved_items`
  ADD CONSTRAINT `saved_items_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `saved_items_ibfk_2` FOREIGN KEY (`favorite_id`) REFERENCES `favorites` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
