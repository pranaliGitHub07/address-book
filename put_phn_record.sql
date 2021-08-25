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

-- Dumping structure for procedure add_book.put_phn_records
DELIMITER //
CREATE PROCEDURE `put_phn_records`(
	IN `id_in` INT,
	IN `first_name_in` VARCHAR(50),
	IN `last_name_in` VARCHAR(50),
	IN `age_in` INT,
	IN `phone_number_in` VARCHAR(50),
	IN `city_in` VARCHAR(50),
	IN `dist_in` VARCHAR(50)
)
BEGIN
INSERT INTO addressbook(id,first_name,last_name,age,phone_number,city,dist)VALUES(id_in,first_name_in,last_name_in,age_in,phone_number_in,city_in,dist_in);
END//
DELIMITER ;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
