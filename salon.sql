-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 27 2021 г., 00:53
-- Версия сервера: 5.7.29
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `salon`
--

-- --------------------------------------------------------

--
-- Структура таблицы `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `categorybrows_id` int(11) NOT NULL,
  `categoryhair_id` int(11) NOT NULL,
  `categorynail_id` int(11) NOT NULL,
  `categorymakeup_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `categorybrows`
--

CREATE TABLE `categorybrows` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `categorybrows`
--

INSERT INTO `categorybrows` (`id`, `name`, `price`) VALUES
(1, 'Фарбування фарбою', '150.00'),
(2, 'Фарбування хноєм', '100.00'),
(3, 'Щастя для брів', '170.00'),
(4, 'Доготривала укладка', '300.00');

-- --------------------------------------------------------

--
-- Структура таблицы `categoryhair`
--

CREATE TABLE `categoryhair` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `categoryhair`
--

INSERT INTO `categoryhair` (`id`, `name`, `price`) VALUES
(1, 'Каре', '250.00'),
(2, 'Каскад', '350.00'),
(3, 'Боб-каре', '700.00');

-- --------------------------------------------------------

--
-- Структура таблицы `categorymakeup`
--

CREATE TABLE `categorymakeup` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `categorymakeup`
--

INSERT INTO `categorymakeup` (`id`, `name`, `price`) VALUES
(1, 'Денний', '300.00'),
(2, 'Вечірній', '550.00'),
(3, 'Пробний', '450.00'),
(4, 'Весільний', '750.00');

-- --------------------------------------------------------

--
-- Структура таблицы `categorynail`
--

CREATE TABLE `categorynail` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `categorynail`
--

INSERT INTO `categorynail` (`id`, `name`, `price`) VALUES
(1, 'Покриття гель лаком', '250'),
(2, 'Покриття Омбре', '300'),
(3, 'Укріплення гелем', '220'),
(4, 'Укріплення пудрою', '100');

-- --------------------------------------------------------

--
-- Структура таблицы `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `contact`
--

INSERT INTO `contact` (`id`, `name`, `phone`, `email`, `message`) VALUES
(1, 'qqq', '', '', ''),
(2, 'qqq', '', '', ''),
(3, 'eded', 'eded', 'eded@rrr', 'eded'),
(4, '1', '1', '1@1', '1'),
(5, '1', '1', '1@1', '1'),
(6, '1', '1', '1@1', '1'),
(7, '1', '1', '1@1', '1'),
(8, '1', '1', '1@1', '1'),
(9, '1', '1', '1@1', '1'),
(10, '1', '1', '1@1', '1'),
(11, '1', '1', '1@1', '1'),
(12, '1', '1', '1@1', '1'),
(13, '1', '1', '1@1', '1'),
(14, '1', '1', '1@1', '1'),
(15, '1', '1', '1@1', '1'),
(16, '1', '1', '1@1', '1'),
(17, '1', '1', '1@1', '1'),
(18, '1', '1', '1@1', '1'),
(19, '1', '1', '1@1', '1'),
(20, '1', '1', '1@1', '1'),
(21, '1', '1', '1@1', '1'),
(22, '1', '1', '1@1', '1'),
(23, '1', '1', '1@1', '1'),
(24, '1', '1', '1@1', '1'),
(25, '1', '1', '1@1', '1'),
(26, '1', '1', '1@1', '1'),
(27, '1', '1', '1@1', '1'),
(28, '1', '1', '1@1', '1'),
(29, '1', '1', '1@1', '1'),
(30, '1', '1', '1@1', '1'),
(31, '1', '1', '1@1', '1'),
(32, '1', '1', '1@1', '1'),
(33, '1', '1', '1@1', '1'),
(34, '1', '1', '1@1', '1'),
(35, '1', '1', '1@1', '1'),
(36, '1', '1', '1@1', '1'),
(37, '1', '1', '1@1', '1'),
(38, '1', '1', '1@1', '1'),
(39, '1', '1', '1@1', '1'),
(40, '1', '1', '1@1', '1'),
(41, '1', '1', '1@1', '1'),
(42, '1', '1', '1@1', '1'),
(43, '1', '1', '1@1', '1'),
(44, '1', '1', '1@1', '1'),
(45, '1', '1', '1@1', '1'),
(46, '1', '1', '1@1', '1'),
(47, '1', '1', '1@1', '1'),
(48, '1', '1', '1@1', '1'),
(49, '1', '1', '1@1', '1'),
(50, '1', '1', '1@1', '1'),
(51, '1', '1', '1@1', '1'),
(52, '1', '1', '1@1', '1'),
(53, '1', '1', '1@1', '1'),
(54, '1', '1', '1@1', '1');

-- --------------------------------------------------------

--
-- Структура таблицы `main_order`
--

CREATE TABLE `main_order` (
  `id` int(11) NOT NULL,
  `category` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `specialists` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `main_order`
--

INSERT INTO `main_order` (`id`, `category`, `specialists`, `username`, `email`, `time`) VALUES
(1, '1', '1', '1', '1@1', '17:23:00'),
(2, '1', '1', '1', '1111@111', '23:12:00'),
(3, '1', '1', 'katia_perhunnn', '1111@111', '22:18:00'),
(4, '1', '1', 'katia_perhunnn', '1111@111', '22:18:00'),
(5, '1', '1', 'www', 'ketperhunnn@gmail.com', '00:23:00'),
(6, '3', '2', 'katia_perhun', '1111@111', '23:30:00'),
(7, '2', '1', 'katia_perhun', 'yarco.yarco@yandex.ua', '20:02:00'),
(8, '1', '3', '1818020s', 'ketperhunnn@gmail.com', '21:28:00'),
(9, '2', '2', 'katia_perhun', 'ketperhunnn@gmail.com', '08:27:00'),
(10, '2', '2', 'katia_perhun', 'ketperhunnn@gmail.com', '08:27:00'),
(11, '2', '3', 'katia_perhun', 'ketperhunnn@gmail.com', '09:03:00'),
(12, '1', '1', 'katia_perhun', 'ketperhunnn@gmail.com', '21:53:00'),
(13, '1', '2', 'katia_perhun', '1111@111', '00:34:00'),
(14, '1', '2', 'katia_perhun', '1111@111', '00:34:00'),
(15, '1', '2', 'katia_perhun', '1111@111', '00:34:00');

-- --------------------------------------------------------

--
-- Структура таблицы `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `services`
--

INSERT INTO `services` (`id`, `name`, `price`) VALUES
(1, 'Стрижка', '300.00'),
(2, 'Манікюр', '250.00'),
(3, 'Макіяж', '500.00'),
(4, 'Брови', '150.00');

-- --------------------------------------------------------

--
-- Структура таблицы `specialists`
--

CREATE TABLE `specialists` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prof` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `specialists`
--

INSERT INTO `specialists` (`id`, `name`, `prof`, `avatar`) VALUES
(1, 'Ірина', 'Стиліст', '222.jpg'),
(2, 'Світлана', 'Nail-майстер', '333.jpg'),
(3, 'Наталя', 'Brow-майстер', '444.jpg'),
(4, 'Вікторія', 'Візажист', '555.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password_1` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password_1`) VALUES
(1, '11', '11@1', '11'),
(2, '11', '11@1', '1'),
(3, '11', '11@1', '1');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categorybrows_id` (`categorybrows_id`),
  ADD KEY `categoryhair_id` (`categoryhair_id`),
  ADD KEY `categorynail_id` (`categorynail_id`),
  ADD KEY `categorymakeup_id` (`categorymakeup_id`);

--
-- Индексы таблицы `categorybrows`
--
ALTER TABLE `categorybrows`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `categoryhair`
--
ALTER TABLE `categoryhair`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `categorymakeup`
--
ALTER TABLE `categorymakeup`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `categorynail`
--
ALTER TABLE `categorynail`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `main_order`
--
ALTER TABLE `main_order`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `main_order`
--
ALTER TABLE `main_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `category`
--
ALTER TABLE `category`
  ADD CONSTRAINT `category_ibfk_1` FOREIGN KEY (`categorybrows_id`) REFERENCES `categorybrows` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `category_ibfk_2` FOREIGN KEY (`categoryhair_id`) REFERENCES `categoryhair` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `category_ibfk_3` FOREIGN KEY (`categorymakeup_id`) REFERENCES `categorymakeup` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `category_ibfk_4` FOREIGN KEY (`categorynail_id`) REFERENCES `categorynail` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `categoryhair`
--
ALTER TABLE `categoryhair`
  ADD CONSTRAINT `categoryhair_ibfk_1` FOREIGN KEY (`id`) REFERENCES `main_order` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
