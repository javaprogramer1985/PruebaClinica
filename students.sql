-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         5.7.27-0ubuntu0.16.04.1 - (Ubuntu)
-- SO del servidor:              Linux
-- HeidiSQL Versión:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para students
CREATE DATABASE IF NOT EXISTS `students` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `students`;

-- Volcando estructura para tabla students.student_record
CREATE TABLE IF NOT EXISTS `student_record` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(100) DEFAULT NULL,
  `student_email` varchar(50) DEFAULT NULL,
  `student_password` varchar(20) DEFAULT NULL,
  `student_gender` varchar(1) DEFAULT NULL,
  `student_address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla students.student_record: ~6 rows (aproximadamente)
/*!40000 ALTER TABLE `student_record` DISABLE KEYS */;
INSERT INTO `student_record` (`student_id`, `student_name`, `student_email`, `student_password`, `student_gender`, `student_address`) VALUES
	(1, 'John', 'john@jcg.com', 'access@123', 'M', 'America'),
	(2, 'Monica', 'monica@jcg.com', 'access@123', 'F', 'Iceland'),
	(3, 'Raymond', 'raymond@jcg.com', 'access@123', 'M', 'Greece'),
	(4, 'Jane', 'jane@jcg.com', 'access@123', 'F', 'Norway'),
	(5, 'Rachel', 'rachel@jcg.com', 'access@123', 'F', 'France'),
	(6, 'May', 'may2017@gmail.com', 'access@123', 'M', 'Finland');
/*!40000 ALTER TABLE `student_record` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
