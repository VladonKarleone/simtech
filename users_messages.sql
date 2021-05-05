-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               10.5.9-MariaDB - mariadb.org binary distribution
-- Операционная система:         Win64
-- HeidiSQL Версия:              11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп данных таблицы practice.users_messages: ~30 rows (приблизительно)
/*!40000 ALTER TABLE `users_messages` DISABLE KEYS */;
INSERT INTO `users_messages` (`id`, `first_name`, `last_name`, `email`, `gender`, `city`, `user_message`, `upload_files`) VALUES
	(1, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'Test 1', NULL),
	(2, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'Test1', NULL),
	(3, 'Vlad', 'Osipov', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'Test 2', NULL),
	(4, 'Vlad', 'Osipov', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'Test 2', NULL),
	(5, 'Vlad', 'Osipov', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'Test 2', NULL),
	(6, 'Vlad', 'Osipov', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'Test 2', NULL),
	(7, 'Vlad', 'Osipov', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'Test 2', NULL),
	(8, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'test@mail.ru', 'male', 'Moscow', 'Testing', NULL),
	(9, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'test@mail.ru', 'male', 'Moscow', 'Testing', NULL),
	(10, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'test@mail.ru', 'male', 'Berlin', 'Testing again', NULL),
	(12, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'sdfggh', NULL),
	(13, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'sdfggh', NULL),
	(14, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'sdfggh', NULL),
	(15, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'sdfggh', NULL),
	(16, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'sdfggh', NULL),
	(17, 'Vlad', 'Osipov', 'root@asdas.ert', 'male', 'Berlin', 'Teest', NULL),
	(18, 'Vlad', 'Osipov', 'root@asdas.ert', 'male', 'Berlin', 'Teest', NULL),
	(19, 'Vlad', 'Osipov', 'root@asdas.ert', 'male', 'Berlin', 'Teest', NULL),
	(20, 'Vlad', 'Osipov', 'root@asdas.ert', 'male', 'Berlin', 'Teest', NULL),
	(21, 'Ð’Ð»Ð°Ð´Ð¸ÑÐ»Ð°Ð²', 'ÐžÑÐ¸Ð¿Ð¾Ð²', 'asdasd@hfg.gh', 'male', 'Ulyanovsk', 'sadsadsadsadsa', NULL),
	(22, 'asdas', 'fasfdas', 'test@mail.ru', 'female', 'Moscow', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborumLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborumLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', NULL),
	(23, 'Vlad', 'Osipov', 'test@mail.ru', 'male', 'Ulyanovsk', 'Testing', NULL),
	(24, 'Vlad', 'Osipov', 'vladino99@yandex.ru', 'male', 'Ulyanovsk', 'Testing', ''),
	(25, 'Vlad', 'Osipov', 'f@mail.ru', 'male', 'Moscow', 'Testing 3', 'lab4.docx'),
	(26, 'Vlad', 'Osipov', 'vladino99@yandex.ru', 'male', 'Moscow', 'Testing 4', 'Lab1.odt'),
	(27, 'Vlad', 'Osipov', 't@mail.ru', 'male', 'Berlin', 'Testing 5', 'Lab2 (1).docx'),
	(28, 'Vlad', 'Osipov', 'vladino99@yandex.ru', 'male', 'Berlin', 'Testing 7', 'README.md'),
	(29, 'Vlad', 'Osipov', 't@mail.ru', 'male', 'Ulyanovsk', 'Testing 999', 'index.html'),
	(30, 'Vlad', 'Osipov', 'vladino99@yandex.ru', 'male', 'Moscow', 'Testing 1000', 'index.html'),
	(31, 'Vlad', 'Osipov', 'vladino99@yandex.ru', 'male', 'Moscow', 'Testing 1000', 'index.html');
/*!40000 ALTER TABLE `users_messages` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
