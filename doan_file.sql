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
-- Table structure for table `file`
--

DROP TABLE IF EXISTS `file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `file` (
  `id_file` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_file`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file`
--

LOCK TABLES `file` WRITE;
/*!40000 ALTER TABLE `file` DISABLE KEYS */;
INSERT INTO `file` VALUES (3,'test file.xlsx','files/test file.xlsx'),(4,'report.xlsx','files/report.xlsx'),(5,'Seasonal photo calendar1.xlsx','files/Seasonal photo calendar1.xlsx'),(6,'Premium weekly chore schedule1.xlsx','files/Premium weekly chore schedule1.xlsx'),(7,'Book2.xlsx','files/Book2.xlsx'),(8,'Seasonal photo calendar1 (2).xlsx','files/Seasonal photo calendar1 (2).xlsx'),(9,'4ba9cc2d-b2a6-4986-a421-91c6255b3c92.xlsx','files/4ba9cc2d-b2a6-4986-a421-91c6255b3c92.xlsx'),(10,'4ba9cc2d-b2a6-4986-a421-91c6255b3c92.xlsx','files/4ba9cc2d-b2a6-4986-a421-91c6255b3c92.xlsx'),(11,'4ba9cc2d-b2a6-4986-a421-91c6255b3c92.xlsx','files/4ba9cc2d-b2a6-4986-a421-91c6255b3c92.xlsx'),(12,'Sales invoice tracker1.xlsx','files/Sales invoice tracker1.xlsx'),(13,'Sales invoice tracker1.xlsx','files/Sales invoice tracker1.xlsx'),(14,'report (4).xlsx','files/report (4).xlsx'),(15,'report (1).xlsx','files/report (1).xlsx');
/*!40000 ALTER TABLE `file` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-16 17:28:04
