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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file`
--

LOCK TABLES `file` WRITE;
/*!40000 ALTER TABLE `file` DISABLE KEYS */;
INSERT INTO `file` VALUES (1,'4ba9cc2d-b2a6-4986-a421-91c6255b3c92 (1).xlsx','files/4ba9cc2d-b2a6-4986-a421-91c6255b3c92 (1).xlsx'),(2,'4ba9cc2d-b2a6-4986-a421-91c6255b3c92 (1).xlsx','files/4ba9cc2d-b2a6-4986-a421-91c6255b3c92 (1).xlsx'),(3,'report (4).xlsx','files/report (4).xlsx'),(4,'report (4).xlsx','uploads/report (4).xlsx'),(5,'report (4).xlsx','uploads/report (4).xlsx'),(6,'report (4).xlsx','uploads/report (4).xlsx'),(7,'report (4).xlsx','uploads/report (4).xlsx'),(8,'4ba9cc2d-b2a6-4986-a421-91c6255b3c92 (1).xlsx','uploads/4ba9cc2d-b2a6-4986-a421-91c6255b3c92 (1).xlsx'),(9,'Seasonal photo calendar1 (2).xlsx','uploads/Seasonal photo calendar1 (2).xlsx'),(10,'Premium weekly chore schedule1.xlsx','uploads/Premium weekly chore schedule1.xlsx'),(11,'Seasonal photo calendar1 (2).xlsx','uploads/Seasonal photo calendar1 (2).xlsx'),(12,'Seasonal photo calendar1 (2).xlsx','uploads/Seasonal photo calendar1 (2).xlsx');
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

-- Dump completed on 2023-11-24 17:33:36
