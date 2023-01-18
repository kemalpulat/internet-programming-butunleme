-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 18 Oca 2023, 17:22:57
-- Sunucu sürümü: 10.4.27-MariaDB
-- PHP Sürümü: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `book_db`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `book_form`
--

CREATE TABLE `book_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `address` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `guests` int(255) NOT NULL,
  `arrivals` date NOT NULL,
  `leaving` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `book_form`
--

INSERT INTO `book_form` (`id`, `name`, `email`, `phone`, `address`, `location`, `guests`, `arrivals`, `leaving`) VALUES
(1, 'Ufuk Hamza Gümüşen', 'uhg@gmail.com', '', 'Ankara,Turkey', 'a', 2, '2022-12-28', '2023-01-19'),
(2, 'Bob Marley', 'uhg@gmail.com', '', 'Ankara,Turkey', 'a', 4, '2022-12-28', '2023-01-03'),
(3, 'ufuk hamza', 'kemalpulat006@gmail.com', '', ' Ankara,Turkey', 'a', 3, '3222-02-12', '4000-04-12'),
(4, 'ahmet ışık', 'ahmet@gmail.com', '12331231', 'Ankara, Turkey', 'mamak', 3, '2333-03-12', '2023-01-02'),
(5, 'berat', 'berat@gmail.com', '4141', ' Ankara,Turkey', 'mamak', 3, '0222-02-22', '1111-11-11'),
(6, 'mql', 'semih-ylmz@windowslive.com', '55342534', 'New York,USA', 'mwmwk', 3, '5555-04-05', '0000-00-00'),
(7, 'Bob Marley', 'semih-ylmz@windowslive.com', '123', 'New York,USA', 'mamak', 2, '3333-12-12', '2023-01-06');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `book_form`
--
ALTER TABLE `book_form`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `book_form`
--
ALTER TABLE `book_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
