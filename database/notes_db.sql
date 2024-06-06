/*
SQLyog Community v13.1.9 (64 bit)
MySQL - 8.0.30 : Database - notes_db
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`notes_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `notes_db`;

/*Table structure for table `notes` */

DROP TABLE IF EXISTS `notes`;

CREATE TABLE `notes` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `datetime` datetime NOT NULL,
  `note` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `notes` */

insert  into `notes`(`id`,`title`,`datetime`,`note`) values 
(1,'Belajar Web','2024-06-05 10:30:00','HTML dan CSS'),
(2,'Olahraga','2024-06-05 10:30:00','Pushup dan Lari'),
(4,'Belajar JSON','2024-06-05 10:30:00','JSON sangat penting untuk dipelajari');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
