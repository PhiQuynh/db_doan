-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: doan
-- ------------------------------------------------------
-- Server version	8.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` bigint NOT NULL AUTO_INCREMENT,
  `password` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `role_id` bigint NOT NULL,
  PRIMARY KEY (`user_id`),
  KEY `FKp56c1712k691lhsyewcssf40f` (`role_id`),
  CONSTRAINT `FKp56c1712k691lhsyewcssf40f` FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'$2a$10$qlANP82KJYRpOX/H.RFr9.Rw8PNgqSY9qg3W0d6usUQHjkg1jI/Iu','khoahocmaytinh',2),(2,'$2a$10$DuiZgPoMcu3P2k/mz.I19OhScZkKZ6wfJ983Smf.9enu2PxIp7tGG','nguyenthithuyduong',1),(3,'$2a$10$eHllrbwU/XyQ7jPravt6MerhuYifBI.BX.HWYupPWEDUR14AMwauC','nongthioanh',1),(4,'$2a$10$WYuMrYYdBmrzZckP5GcYKOD9ouhuz9bQwCYBIa9JnhGNTL2jEkF.2','nguyenduyhuy',1),(5,'$2a$10$8dtxr0SDnG1kO7/C8fHC0uGSzrdZ1Ig9sUKovzFkXe47rQxDypt2C','dangvannam',1),(6,'$2a$10$hFWh1KDRkB5mdJhYES565uqDmxRwoZGY/FYPIFFwrMXskxdpoRYYq','nguyenthiphuongbac',1),(7,'$2a$10$O3yZsnGSMQk6yTlyJg2U/OoX2WGnGOXFEKK.h.9lBzSnaoQ.g3dqu','lehonganh',1),(8,'$2a$10$GcPW2svP7qSnlgZUP54OJOtTYCMf/QNdlAtjYyxPKM682kFa3yF2.','aaaaaa',1),(9,'$2a$10$Cw6RU2MFmaOnNWesWw.IJuUH1IDsSi35h3LCe9uqeVzMgfrbnTOmG','test test',1),(10,'$2a$10$/m1Vj6aaSIWQtE/4q6kzROYJYgVigKFRQ29JcTBdxoE3PJAg3Xbma','test',1),(11,'$2a$10$ckcRywcjN3gPalphaBMsmO1LihYcsSWifv7gFBolBbYtQbRrw1zPa','bbbbbbbb',1),(12,'$2a$10$F9U6QO2HpZzqlnvDgjdKve0QbsHzkuyOAB1VZITtHU/p9K5N.fDA.','lehonganh1',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-24 17:33:37
