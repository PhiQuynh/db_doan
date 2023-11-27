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
-- Table structure for table `coucils`
--

DROP TABLE IF EXISTS `coucils`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coucils` (
  `coucil_id` bigint NOT NULL AUTO_INCREMENT,
  `coucil_name` varchar(255) NOT NULL,
  `status` bigint DEFAULT NULL,
  `master_id` bigint NOT NULL,
  `subject_id` bigint NOT NULL,
  PRIMARY KEY (`coucil_id`),
  KEY `FKebbk1y6curgvgokl7959ttbv1` (`master_id`),
  KEY `FK8iqpypi97151m1ejw7mp5oqe7` (`subject_id`),
  CONSTRAINT `FK8iqpypi97151m1ejw7mp5oqe7` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`subject_id`),
  CONSTRAINT `FKebbk1y6curgvgokl7959ttbv1` FOREIGN KEY (`master_id`) REFERENCES `masters` (`master_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coucils`
--

LOCK TABLES `coucils` WRITE;
/*!40000 ALTER TABLE `coucils` DISABLE KEYS */;
INSERT INTO `coucils` VALUES (1,'Hội đồng bảo vệ tốt nghiệp đợt 1 năm 2023',10,1,1),(2,'Hội đồng bảo vệ đồ án tốt nghiệp đợt 1 năm 2023',NULL,1,1),(3,'Hội đồng bảo vệ đồ án tốt nghiệp đợt 2 năm 2023',NULL,2,1);
/*!40000 ALTER TABLE `coucils` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-27 17:32:58
