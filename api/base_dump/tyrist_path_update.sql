-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 24 2018 г., 02:57
-- Версия сервера: 5.7.16
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `tyrist`
--

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE `comments` (
  `id` smallint(6) NOT NULL,
  `hotel_id` smallint(6) NOT NULL,
  `text` text NOT NULL,
  `author` varchar(30) NOT NULL,
  `date` varchar(20) NOT NULL,
  `approved` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `comments`
--

INSERT INTO `comments` (`id`, `hotel_id`, `text`, `author`, `date`, `approved`) VALUES
(1, 1, 'Отель первой линии Domina Coral Bay Aquamarine Beach предлагает молодежный отдых по системе All Inclusive на побережье залива Sheikh Coast Красного моря в окружении Синайских гор.\n ', 'admin', '2017-10-22', 1),
(2, 1, 'Отель первой линии Domina Coral Bay Aquamarine Beach предлагает молодежный отдых по системе All Inclusive на побережье залива Sheikh Coast Красного моря в окружении Синайских гор 3232.\n ', 'admin', '2017-10-22', 1),
(3, 2, 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'Some guy', '2017-10-22', 1),
(4, 2, 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'Some guy', '2017-10-22', 1),
(5, 1, 'Some interest guysdsddddddddddSome interest guysdsddddddddddSome interest guysdsddddddddddSome interest guysdsddddddddddSome interest guysdsddddddddddSome interest guysdsddddddddddSome interest guysdsddddddddddSome interest guysdsddddddddddSome interest guysdsdddddddddd', 'Some interest guysdsdddddddddd', '2017-October-30', 1),
(6, 1, 'some cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guy', 'some cull guy', '2017-October-30', 1),
(7, 1, 'some cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull g', 'some cull guy2', '2017-October-30', 1),
(8, 1, 'some cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guy', 'some cull guy3', '2017-October-30', 1),
(9, 4, 'Some cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guySome cull guy', 'Some cull guy', '2017-October-30', 1),
(10, 1, 'some cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guysome cull guy', 'some cull guy21.11', '2017-November-21', 1),
(11, 1, 'Уведомление на e-mail с полной информацией о забронированном туре\nУведомление на e-mail с полной информацией о забронированном туре\n', 'Komment 21.11', '2017-November-21', 1),
(12, 3, 'fakefakefakefakefakefakefakefakefakefakefakefake', 'Fake21.11', '2017-November-21', 1),
(13, 3, 'FakesFake232323Fake232323Fake232323Fake232323Fake232323Fake232323Fake232323', 'Fake232323', '2017-November-21', 1),
(14, 3, 'fake21.11(2)fake21.11(2)fake21.11(2)fake21.11(2)fake21.11(2)fake21.11(2)fake21.11(2)fake21.11(2)fake21.11(2)fake21.11(2)fake21.11(2)', 'fake21.11(2)', '2017-November-21', 1),
(15, 3, 'fake21.11(2)fake21.11(2)fake21.11(2)fake21.11(2)fake21.11(2)fake21.11(2)fake21.11(2)fake21.11(2)fake21.11(2)fake21.11(2)', 'fake21.11(3)', '2017-November-21', 1),
(16, 3, 'fake21.11(4)fake21.11(4)fake21.11(4)fake21.11(4)fake21.11(4)fake21.11(4)fake21.11(4)fake21.11(4)', 'fake21.11(4)', '2017-November-21', 1),
(17, 3, 'fake21.11(5)fake21.11(5)fake21.11(5)fake21.11(5)fake21.11(5)fake21.11(5)fake21.11(5)', 'fake21.11(5)', '2017-November-21', 1),
(18, 3, 'fake21.11(5)fake21.11(5)fake21.11(5)fake21.11(5)fake21.11(5)fake21.11(5)fake21.11(5)', 'fake21.11(5)', '2017-November-21', 1),
(19, 3, 'fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)', 'fake21.11(6)', '2017-November-21', 1),
(20, 3, 'fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)fake21.11(6)', 'fake21.11(6)', '2017-November-21', 1),
(21, 3, 'fake21.11(7)fake21.11(7)fake21.11(7)fake21.11(7)fake21.11(7)fake21.11(7)fake21.11(7)', 'fake21.11(7)', '2017-November-21', 1),
(22, 3, 'fake21.11(7)fake21.11(7)fake21.11(7)fake21.11(7)fake21.11(7)fake21.11(7)fake21.11(7)', 'fake21.11(7)', '2017-November-21', 1),
(23, 3, 'fake21.11(8)fake21.11(8)fake21.11(8)fake21.11(8)fake21.11(8)fake21.11(8)fake21.11(8)', 'fake21.11(8)', '2017-November-21', 1),
(24, 3, 'fake21.11(9)fake21.11(9)fake21.11(9)fake21.11(9)fake21.11(9)fake21.11(9)fake21.11(9)fake21.11(9)fake21.11(9)fake21.11(9)fake21.11(9)', 'fake21.11(9)', '2017-November-21', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `hotels`
--

CREATE TABLE `hotels` (
  `id` smallint(6) NOT NULL,
  `title` varchar(40) NOT NULL,
  `content` text NOT NULL,
  `price` smallint(6) UNSIGNED NOT NULL,
  `available` tinyint(1) NOT NULL,
  `whereabout` varchar(40) NOT NULL,
  `country` varchar(30) NOT NULL,
  `thumbnail` varchar(60) NOT NULL,
  `comfort` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hotels`
--

INSERT INTO `hotels` (`id`, `title`, `content`, `price`, `available`, `whereabout`, `country`, `thumbnail`, `comfort`) VALUES
(1, 'TUI DAY&NIGHT CONNECTED Hydros Club', 'Отличный выбор для молодежного отдыха. Центр Кемера, первая береговая линия, соседство с лучшими ночными клубами Кемера — AURA & INFERNO. Спортивная и развлекательная программа, здоровое питание, вкусный кофе и апельсиновый fresh на завтрак.', 9965, 1, 'Анталия', 'Турция', '/assets/img/CONNECTED-Hydros-Club.jpg', 1),
(3, 'TUI FUN&SUN Club Marmaris Deluxe', 'Отель находится в окружении гор и сосен и немного удален от города. Автобус в центр города - 2 раза в день (бесплатно). Прекрасная территория, хороший уровень сервиса, интересная программа развлечений, детский клуб TUI Тукан. Пляж песчано-галечный. Рекомендуем для спокойного семейного отдыха.\r\n\r\n', 17843, 1, 'Даламан', 'Турция', '/assets/img/Club-Marmaris-Deluxe.jpg', 2),
(4, 'TUI FUN&SUN Club Saphire', 'Рекомендуем для семейного отдыха с детьми. Отель находится на берегу моря, в одном из красивейших мест Кемера, пляж с мелкой галькой. Активная анимационная программа, зеленая территория, разнообразное питание, детский клуб TUI Тукан.\r\n\r\n', 17468, 1, 'Анталия', 'Турция', '/assets/img/TUI-FUN&SUN-Club-Saphire.jpg', 3),
(5, 'Jumeirah Zabeel Saray The Palm', 'Этот отель-дворец построен в османском стиле, открыт в 2011 г. и принадлежит цепочке отелей Jumeirah International. Это роскошный курорт расположен на искусственном острове Пальм Джумейра, откуда открываются потрясающие виды на Персидский залив.\r\n\r\n', 27606, 1, 'Дубай', 'Объединённые Арабские Эмираты', '/assets/img/Jumeirah-Zabeel-Saray-The-Palm.jpg', 5),
(6, 'Heritance Ahungalla', '​Этот отель, выполненный в стиле Викторианской эпохи, расположился в уютном местечке Ахунгалла и имеет живописную территорию. Великолепная гостиничная инфраструктура предоставляет разнообразные возможности для спокойного и активного отдыха. \r\n\r\n', 38547, 1, 'Ахунгалла', 'Шри-Ланка', '/assets/img/Heritance-Ahungalla.jpg', 5),
(7, 'Domina Coral Bay Aquamarine Beach', 'Отель первой линии Domina Coral Bay Aquamarine Beach предлагает молодежный отдых по системе All Inclusive на побережье залива Sheikh Coast Красного моря в окружении Синайских гор.\r\n\r\n', 36166, 0, 'Шарм-эль-Шейх', 'Египет', '/assets/img/Domina-Coral-Bay-Aquamarine-Beach.jpg', 5);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` smallint(6) NOT NULL,
  `email` varchar(40) NOT NULL,
  `name` varchar(40) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(20) NOT NULL,
  `token` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `email`, `name`, `password`, `role`, `token`) VALUES
(1, 'bogdkovalov@gmail.com', 'admin', '$2y$10$OS5SYiN1Z3E2dVdxVj9iIecL8mVDXvqGbtwrGYkT0258QBfocHE/q', 'admin', '$2y$12$PBnv9wL3/O2nHAwfBiuSM.munZWp/Kh96BulDFNInhjghwsQ.Ak7G'),
(3, 'bogdkovalov2@gmail.com', 'bogdkovalov', '$2y$10$OS5SYiN1Z3E2dVdxVj9iIecL8mVDXvqGbtwrGYkT0258QBfocHE/q', 'user', '$2y$12$iVxQ2yb4lYffvA8u5cQhQep5yrahTMAQpBmYSdsaj2fefRGGHYBqG');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hotels`
--
ALTER TABLE `hotels`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT для таблицы `hotels`
--
ALTER TABLE `hotels`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
