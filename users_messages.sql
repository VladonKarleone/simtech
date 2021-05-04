-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Май 04 2021 г., 08:33
-- Версия сервера: 10.5.9-MariaDB
-- Версия PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `practice`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users_messages`
--

CREATE TABLE `users_messages` (
  `id` int(11) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `city` varchar(20) NOT NULL,
  `user_message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users_messages`
--

INSERT INTO `users_messages` (`id`, `first_name`, `last_name`, `email`, `gender`, `city`, `user_message`) VALUES
(1, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'Test 1'),
(2, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'Test1'),
(3, 'Vlad', 'Osipov', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'Test 2'),
(4, 'Vlad', 'Osipov', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'Test 2'),
(5, 'Vlad', 'Osipov', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'Test 2'),
(6, 'Vlad', 'Osipov', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'Test 2'),
(7, 'Vlad', 'Osipov', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'Test 2'),
(8, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'test@mail.ru', 'male', 'Moscow', 'Testing'),
(9, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'test@mail.ru', 'male', 'Moscow', 'Testing'),
(10, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'test@mail.ru', 'male', 'Berlin', 'Testing again'),
(12, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'sdfggh'),
(13, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'sdfggh'),
(14, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'sdfggh'),
(15, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'sdfggh'),
(16, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'sdfggh'),
(17, 'Vlad', 'Osipov', 'root@asdas.ert', 'male', 'Berlin', 'Teest'),
(18, 'Vlad', 'Osipov', 'root@asdas.ert', 'male', 'Berlin', 'Teest'),
(19, 'Vlad', 'Osipov', 'root@asdas.ert', 'male', 'Berlin', 'Teest'),
(20, 'Vlad', 'Osipov', 'root@asdas.ert', 'male', 'Berlin', 'Teest'),
(21, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'asdasd@hfg.gh', 'male', 'Ulyanovsk', 'sadsadsadsadsa'),
(22, 'asdas', 'fasfdas', 'test@mail.ru', 'female', 'Moscow', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborumLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborumLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users_messages`
--
ALTER TABLE `users_messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users_messages`
--
ALTER TABLE `users_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
