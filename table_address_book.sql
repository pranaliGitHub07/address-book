-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.22 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table add_book.addressbook
CREATE TABLE IF NOT EXISTS `addressbook` (
  `id` int NOT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `phone_number` varchar(50) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `dist` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table add_book.addressbook: ~10 rows (approximately)
/*!40000 ALTER TABLE `addressbook` DISABLE KEYS */;
INSERT INTO `addressbook` (`id`, `first_name`, `last_name`, `age`, `phone_number`, `city`, `dist`) VALUES
	(2, 'rushali', 'ransing', 24, '7350038930', 'nagar', 'nagar'),
	(3, 'aishwarya', 'amangi', 21, '7066593968', 'gargoti', 'kolhapur'),
	(4, 'pratiksha', 'shelar', 22, '9370512729', 'bhangaon', 'nagar'),
	(5, 'Mrudula', 'huddar', 20, '9823853043', 'sinhgad', 'pune'),
	(6, 'aishwarya', 'mahajan', 21, '7864578945', 'katraj', 'pune'),
	(7, 'rithesh', 'deshmukh', 24, '7654987623', 'govinnagar', 'pune'),
	(8, 'harshita', 'jadhav', 20, '8788406068', 'karvenagar', 'pune'),
	(14, 'amol', 'kakde', 22, '7898654390', 'kothrud', 'pune'),
	(15, 'nilam ', 'desai', 34, '987690732', 'baner', 'pune'),
	(1, 'pranali', 'kurumkar', 21, '9763905383', 'shrigonda', 'ngr');
/*!40000 ALTER TABLE `addressbook` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
