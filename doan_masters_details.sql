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
-- Table structure for table `masters_details`
--

DROP TABLE IF EXISTS `masters_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `masters_details` (
  `master_detail_id` bigint NOT NULL AUTO_INCREMENT,
  `mssv` bigint NOT NULL,
  `score_argument` double DEFAULT NULL,
  `score_coucil` double DEFAULT NULL,
  `status_teacher` bigint DEFAULT NULL,
  `student_class` varchar(255) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `title_name_en` varchar(255) NOT NULL,
  `title_name_vn` varchar(255) NOT NULL,
  `coucil_id` bigint DEFAULT NULL,
  `master_id` bigint NOT NULL,
  `teacher_pb_id` bigint DEFAULT NULL,
  PRIMARY KEY (`master_detail_id`),
  KEY `FK1jjwn5xxvu2p691hnydx8rv4k` (`coucil_id`),
  KEY `FKesm3go1uistxlte79bcgmrojt` (`master_id`),
  KEY `FKn3h54ew08tpbyi2ormpduicev` (`teacher_pb_id`),
  CONSTRAINT `FK1jjwn5xxvu2p691hnydx8rv4k` FOREIGN KEY (`coucil_id`) REFERENCES `coucils` (`coucil_id`),
  CONSTRAINT `FKesm3go1uistxlte79bcgmrojt` FOREIGN KEY (`master_id`) REFERENCES `masters` (`master_id`),
  CONSTRAINT `FKn3h54ew08tpbyi2ormpduicev` FOREIGN KEY (`teacher_pb_id`) REFERENCES `teachers` (`teacher_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `masters_details`
--

LOCK TABLES `masters_details` WRITE;
/*!40000 ALTER TABLE `masters_details` DISABLE KEYS */;
INSERT INTO `masters_details` VALUES (1,1921050503,7,4,NULL,'DCCTKH64B','Phí Quỳnh','Lập trình web','Lập trình web',1,1,2),(2,1921050503,7,4,NULL,'DCCTKH64B','Phí Quỳnh','Lập trình web','Lập trình web',NULL,1,2),(3,1921050503,7,NULL,NULL,'DCCTKH64B','Nguyễn Văn D','Lập trình back-end','Lập trình back-end',NULL,2,2),(4,1921050503,NULL,NULL,NULL,'DCCTKH64B','Nguyễn Văn D','Lập trình back-end','Lập trình back-end',1,2,1);
/*!40000 ALTER TABLE `masters_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-21 11:41:21
