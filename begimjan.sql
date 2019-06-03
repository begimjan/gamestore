-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 03 2019 г., 11:23
-- Версия сервера: 5.6.41
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `begimjan_17_pn`
--
CREATE DATABASE IF NOT EXISTS `begimjan_17_pn` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `begimjan_17_pn`;

-- --------------------------------------------------------

--
-- Структура таблицы `contacts`
--

CREATE TABLE `contacts` (
  `name` varchar(355) NOT NULL,
  `telephone` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `contacts`
--

INSERT INTO `contacts` (`name`, `telephone`, `id`) VALUES
('mother', '896111233', 1),
('father', '89249934556', 2),
('brother', '89637082347', 3),
('sister', '89258933029', 4),
('Misha', '89457772221', 5),
('Sasha', '89499937895', 6),
('Cirill', '89657743561', 7),
('me', '89659937470', 8),
('me', '89659937470', 9),
('me', '89659937470', 10),
('me', '89659937470', 11),
('me', '89659937470', 12),
('me', '89659937470', 13),
('me', '89659937470', 14),
('me', '89659937470', 15),
('me', '89659937470', 16),
('me', '89659937470', 17),
('me', '89659937470', 18),
('me', '89659937470', 19),
('me', '89659937470', 20),
('me', '89659937470', 21),
('me', '89659937470', 22),
('me', '89659937470', 23),
('me', '89659937470', 24),
('me', '89659937470', 25),
('me', '89659937470', 26),
('', 'g', 27),
('rf', 'y', 28),
('e', 'e', 29),
('e', 'e', 30),
('e', 'e', 31),
('', '', 32),
('', '', 33),
('', '', 34);

-- --------------------------------------------------------

--
-- Структура таблицы `dp`
--

CREATE TABLE `dp` (
  `name` varchar(355) NOT NULL,
  `contact` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `dp`
--

INSERT INTO `dp` (`name`, `contact`, `id`) VALUES
('Андрей', '123456', 24);

-- --------------------------------------------------------

--
-- Структура таблицы `innsta`
--

CREATE TABLE `innsta` (
  `email` varchar(355) NOT NULL,
  `psw` varchar(355) NOT NULL,
  `nusu` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `innsta`
--

INSERT INTO `innsta` (`email`, `psw`, `nusu`, `id`) VALUES
('bbaktybekovna@gmail.com', '124', 'begimjan', 1),
('beka@gmail.com', '25', 'beka', 2),
('liubov@gmail.com', '777', 'liuba', 3),
('anya@gmail.com', '888', 'anya', 4);

-- --------------------------------------------------------

--
-- Структура таблицы `journal`
--

CREATE TABLE `journal` (
  `surname` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `19nov` varchar(355) NOT NULL,
  `20nov` varchar(355) NOT NULL,
  `21nov` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `journal`
--

INSERT INTO `journal` (`surname`, `name`, `19nov`, `20nov`, `21nov`, `id`) VALUES
('neustroev', 'Андрей', '2', '3', '4', 1),
('Begimjan', '5', '5', '5', '5', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `ms_users`
--

CREATE TABLE `ms_users` (
  `name` varchar(355) NOT NULL,
  `email` varchar(355) NOT NULL,
  `psw` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ms_users`
--

INSERT INTO `ms_users` (`name`, `email`, `psw`, `id`) VALUES
('Baktybekova Begimjan', 'bbaktybekovna@gmail.com', '2004', 23),
('pcov', 'aslepcov682@gmail.com', '234', 24);

-- --------------------------------------------------------

--
-- Структура таблицы `mysite`
--

CREATE TABLE `mysite` (
  `post_text` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `id` int(10) NOT NULL,
  `users_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mysite`
--

INSERT INTO `mysite` (`post_text`, `img`, `id`, `users_id`) VALUES
('hi my name is beka', 'images/2.png', 14, 0),
('ывава', 'images/1.PNG', 15, 0),
('f', 'images/1.jpg', 16, 0),
('qwdefrgty', 'images/logo.png', 17, 0),
('new', 'images/5.3.png', 18, 0),
('djd', 'images/', 19, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `img` varchar(355) NOT NULL,
  `post_text` varchar(355) NOT NULL,
  `users_id` int(10) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`img`, `post_text`, `users_id`, `id`) VALUES
('images/3.png', 'my name is liuba', 3, 38),
('images/5.2.png', 'hi my name is beka', 1, 40),
('images/3D-Beach-Wallpaper-HD-Download_edJEIZH.jpg', 'ывава', 3, 41),
('images/6.jpg', 'ывава', 3, 42),
('images/Windows Red.png', 'qwdefrgty', 2, 43),
('images/2.png', 'hi my name is beka', 1, 44),
('images/1.PNG', 'f', 1, 45),
('images/2.png', 'ывава', 3, 46);

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `gender` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `brand` varchar(355) NOT NULL,
  `size` int(10) NOT NULL,
  `category` varchar(355) NOT NULL,
  `subcategory` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `gender`, `name`, `brand`, `size`, `category`, `subcategory`, `img`, `price`) VALUES
(1, 'мужской', 'ботинки ecco кожаные', 'ecco', 42, 'обувь', 'ботинки', 'images/1.jpg', 5000),
(2, 'мужской', 'кроссовки nike белые', 'nike', 44, 'обувь', 'кроссовки', 'images/2.jpg', 3500),
(3, 'мужской', 'джинсовая рубашка wrangler', 'wrangler', 48, 'джинсовая одежда', 'рубашки', 'images/3.jpg', 2000),
(4, 'мужской', 'красная рубашка в клетку wrangler', 'wrangler', 50, 'рубашки', 'рубашки', 'images/4.jpg', 3100),
(5, 'мужской', 'классические брюки asos', 'asos', 46, 'брюки', 'брюки', 'images/6.jpg', 4000),
(6, 'мужской', 'джинсы levis', 'levis', 44, 'джинсовая одежда', 'джинсы', 'images/5.jpg', 6000),
(7, 'мужской', 'пуховая куртка', 'bask', 50, 'верхняя одежда', 'куртка', 'images/7.jpg', 28000),
(8, 'мужской', 'ветровка серая alpha industries', 'alpha industries', 44, 'верхняя одежда', 'ветровка', 'images/8.jpg', 10500),
(9, 'мужской', 'шапка вязаная nike', 'nike', 0, 'головные уборы', 'шапка', 'images/9.jpg', 900),
(10, 'мужской', 'кепка коричневая new era', 'new era', 0, 'головные уборы', 'кепка', 'images/10.jpg', 1500),
(11, 'мужской', 'штаны серые', 'noname', 52, 'брюки', 'брюки', 'images/11.jpg', 3000),
(12, 'женский', 'туфли голубые miu miu', 'miu miu', 36, 'обувь', 'туфли', 'images/12.jpg', 14000),
(13, 'женский', 'туфли женские без каблука mui mui', 'miu miu', 38, 'обувь', 'туфли без каблука', 'images/13.jpg', 9000),
(14, 'женский', 'ботинки без каблука коричневые michael kors', 'michael kors', 37, 'обувь', 'ботинки', 'images/14.jpg', 16000),
(15, 'женский', 'сапоги женские без каблука tods', 'tods', 40, 'обувь', 'сапоги', 'images/15.jpg', 17000),
(16, 'женский', 'платье женское prada', 'prada', 44, 'платья', 'платье летнее', 'images/16.jpg', 7500),
(17, 'женский', 'платье вязанное gucci', 'gucci', 46, 'платья', 'платье вечернее', 'images/17.jpg', 9000),
(18, 'женский', 'пальто женское alexanger wang', 'alexanger wang', 52, 'верхняя одежда', 'пальто', 'images/18.jpg', 16000),
(19, 'мужской', 'куртка джинсовая stussy', 'stussy', 50, 'джинсовая одежда', 'куртка', 'images/19.jpg', 5000),
(20, 'мужской', 'куртка the north face', 'the north face', 46, 'верхняя одежда', 'ветровка', 'images/20.jpg', 5500),
(21, 'женский', 'куртка кожаная asos', 'asos', 42, 'верхняя одежда', 'куртка', 'images/21.jpg', 11000);

-- --------------------------------------------------------

--
-- Структура таблицы `sr`
--

CREATE TABLE `sr` (
  `email` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `sr`
--

INSERT INTO `sr` (`email`, `password`, `id`) VALUES
('askasamsonov16@gmail.com', '12333', 1),
('bbaktybekovna@gmail.com', '12333', 2),
('bbaktybekovna@gmail.com', '12333', 3),
('vd', 'd', 4),
('vd', 'd', 5),
('v', 'd', 6),
('cfn', 'dfn', 7),
('fdxg', 'bz', 8),
('dv', 'sd', 9),
('dv', 'sd', 10),
('dv', 'sd', 11),
('dv', 'sd', 12),
('asdfgh', 'shdfg', 13),
('asdfgh', 'shdfg', 14),
('cfn', 'dfn', 15),
('sbdfg', 'ndf', 16),
('cfn', 'dfn', 17),
('szd', 'er', 18),
('bbaktybekovna@gmail.com', '12333', 19),
('bbaktybekovna@gmail.com', '12333', 20),
('bbaktybekovna@gmail.com', '12333', 21),
('bbaktybekovna@gmail.com', '12333', 22),
('bbaktybekovna@gmail.com', '12333', 23),
('bbaktybekovna@gmail.com', '12333', 24),
('bbaktybekovna@gmail.com', '12333', 25),
('bbaktybekovna@gmail.com', '12333', 26),
('bbaktybekovna@gmail.com', '12333', 27),
('bbaktybekovna@gmail.com', '12333', 28),
('bbaktybekovna@gmail.com', '12333', 29),
('bbaktybekovna@gmail.com', '12333', 30),
('bbaktybekovna@gmail.com', '12333', 31),
('bbaktybekovna@gmail.com', '12333', 32),
('bbaktybekovna@gmail.com', '12333', 33),
('bbaktybekovna@gmail.com', '12333', 34),
('bbaktybekovna@gmail.com', '12333', 35),
('bbaktybekovna@gmail.com', '12333', 36),
('', '', 37),
('bbaktybekovna@gmail.com', '12333', 38),
('bbaktybekovna@gmail.com', '12333', 39),
('bbaktybekovna@gmail.com', '12333', 40);

-- --------------------------------------------------------

--
-- Структура таблицы `store`
--

CREATE TABLE `store` (
  `name` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `price` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `store`
--

INSERT INTO `store` (`name`, `img`, `price`, `id`) VALUES
('Far Cry: New Dawn', 'images/2.png', '1800', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `students`
--

CREATE TABLE `students` (
  `name` varchar(355) NOT NULL,
  `surname` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `students`
--

INSERT INTO `students` (`name`, `surname`, `id`) VALUES
('Илон', 'Макс', 1),
('Илон', 'Маск', 2),
('Илон', 'Маск', 3),
('Илон', 'Маск', 4),
('Нил', 'Армстронг', 5),
('Нил', 'Армстронг', 7),
('Michael', 'Jakson', 8),
('Selena', 'Gomez', 9);

-- --------------------------------------------------------

--
-- Структура таблицы `tweet`
--

CREATE TABLE `tweet` (
  `post_text` varchar(355) NOT NULL,
  `post_image` varchar(355) NOT NULL,
  `post_name` varchar(355) NOT NULL,
  `account_link` varchar(355) NOT NULL,
  `image` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tweet`
--

INSERT INTO `tweet` (`post_text`, `post_image`, `post_name`, `account_link`, `image`, `id`) VALUES
('hi my name is beka', 'imagestwit/avatar.jpg', 'Marysmith', '@mary smith', 'imagestwit/roscosmos.jpg', 113);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `dp`
--
ALTER TABLE `dp`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `innsta`
--
ALTER TABLE `innsta`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `journal`
--
ALTER TABLE `journal`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ms_users`
--
ALTER TABLE `ms_users`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `mysite`
--
ALTER TABLE `mysite`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `sr`
--
ALTER TABLE `sr`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `store`
--
ALTER TABLE `store`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tweet`
--
ALTER TABLE `tweet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT для таблицы `dp`
--
ALTER TABLE `dp`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT для таблицы `innsta`
--
ALTER TABLE `innsta`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `journal`
--
ALTER TABLE `journal`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `ms_users`
--
ALTER TABLE `ms_users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT для таблицы `mysite`
--
ALTER TABLE `mysite`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT для таблицы `sr`
--
ALTER TABLE `sr`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT для таблицы `store`
--
ALTER TABLE `store`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `tweet`
--
ALTER TABLE `tweet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
