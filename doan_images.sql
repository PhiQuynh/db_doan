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
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `images` (
  `id_image` bigint NOT NULL AUTO_INCREMENT,
  `name_image` varchar(255) DEFAULT NULL,
  `url_image` varchar(255) DEFAULT NULL,
  `master_detail_id` bigint DEFAULT NULL,
  `teacher_íd` bigint DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `UK_dktgynsbv54831ova8qg4pyuw` (`master_detail_id`),
  UNIQUE KEY `UK_gywsppavfna6h8ud53pwdyq4l` (`teacher_íd`),
  CONSTRAINT `FK3ef7u6x1j3r5tgqodibx5oq7d` FOREIGN KEY (`teacher_íd`) REFERENCES `teachers` (`teacher_id`),
  CONSTRAINT `FKjd90orbhnljbw3dgp1ho8u9tf` FOREIGN KEY (`master_detail_id`) REFERENCES `masters_details` (`master_detail_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (1,'f833f6c2-6f68-4d17-aeb9-29f102346701','uploads/f833f6c2-6f68-4d17-aeb9-29f102346701',NULL,NULL),(2,'93caa90b-3516-4e8d-8955-ea014a29e619','uploads/93caa90b-3516-4e8d-8955-ea014a29e619',1,NULL),(3,'3b246eb6-73f1-49e7-83f2-f47d90cda054','uploads/3b246eb6-73f1-49e7-83f2-f47d90cda054',2,NULL);
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-16 17:28:01
