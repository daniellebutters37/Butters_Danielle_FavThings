-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 27, 2019 at 10:57 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_fav_things`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_things`
--

CREATE TABLE `tbl_things` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `band_img` varchar(30) NOT NULL,
  `bio` text NOT NULL,
  `album` varchar(90) NOT NULL,
  `album_img` varchar(40) NOT NULL,
  `song` varchar(50) NOT NULL,
  `song_url` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_things`
--

INSERT INTO `tbl_things` (`id`, `name`, `band_img`, `bio`, `album`, `album_img`, `song`, `song_url`) VALUES
(1, 'Pink Floyd', 'floyd.jpg', 'Pink Floyd were an English rock band formed in London in 1965. They achieved international acclaim with their progressive and psychedelic music. Distinguished by their philosophical lyrics, sonic experimentation, extended compositions, and elaborate live shows, they are one of the most commercially successful and influential groups in popular music history.', 'Animals (1977)', 'floyd_animals.jpg', 'Dogs', 'https://www.youtube.com/embed/4QA30qkRYy8'),
(2, 'The Kinks', 'kinks.jpg', 'The Kinks are an English rock band formed in Muswell Hill, North London, in 1964 by brothers Ray and Dave Davies. They are regarded as one of the most influential rock bands of the 1960s.Their music was influenced by a wide range of genres, including rhythm and blues, British music hall, folk and country. They gained a reputation for reflecting English culture and lifestyle, fuelled by Ray Davies\' observational writing style, and are considered one of the most influential groups of the period.', 'The Village Green Preservation Society', 'kinks_villagegreen.jpg', 'Startstruck', 'https://www.youtube.com/embed/rNONR-vtUJw'),
(3, 'Crosby, Stills, Nash & Young', 'csny.jpg', 'Crosby, Stills & Nash (CSN) is a vocal folk rock supergroup made up of American singer-songwriters David Crosby and Stephen Stills and English singer-songwriter Graham Nash. They are also known as Crosby, Stills, Nash & Young (CSNY) when joined by Canadian singer-songwriter Neil Young, who was an occasional fourth member. They are noted for their intricate vocal harmonies, often tumultuous interpersonal relationships, political activism, and lasting influence on American music and culture. ', 'Deja Vu', 'csny_dejavu.jpg', 'Almost Cut My Hair', 'https://www.youtube.com/embed/4Lk2KHajp4Y');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_things`
--
ALTER TABLE `tbl_things`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_things`
--
ALTER TABLE `tbl_things`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
