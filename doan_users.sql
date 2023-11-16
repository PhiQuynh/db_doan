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
  `subject_id` bigint DEFAULT NULL,
  `teacher_teacher_id` bigint DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `UK_svphi48ybc4vqtluo2rdnaiiw` (`teacher_teacher_id`),
  KEY `FKp56c1712k691lhsyewcssf40f` (`role_id`),
  KEY `FK2rxx104926lx93blmd7pjp09` (`subject_id`),
  CONSTRAINT `FK2rxx104926lx93blmd7pjp09` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`subject_id`),
  CONSTRAINT `FKgjwx5nhc6tk8lte9taw9vllmh` FOREIGN KEY (`teacher_teacher_id`) REFERENCES `teachers` (`teacher_id`),
  CONSTRAINT `FKp56c1712k691lhsyewcssf40f` FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'$2a$10$sAhqMzHUx9ckK48Rb3y0muEpPbhz61A4rOzCVSlsx1z.T8fsxnuHO','username01',1,NULL,NULL),(2,'$2a$10$Z2NqiPrRXo9r8juzHJzhuO6ed7GiuzA7ut.KTHLq6Tjk380PQmUWa','username02',1,NULL,NULL),(3,'$2a$10$1ALmLpL7zUaMtn8scz440uXMoqU1YOD4Ou2XdOUra.QObhs1/ogaa','username03',1,NULL,NULL),(4,'$2a$10$K1qkwjDUiJaH.pu6b7bw6elwFvTBbQJNvmt1hVIc3V.GP6EmlhnHO','username04',1,NULL,NULL),(5,'$2a$10$uNRgNbU5R/ya23qTYpennO46SJeBKVUQDlNyDcqGDRCo6EzEPU/3i','username05',1,NULL,NULL),(6,'$2a$10$JmFo9obQT9Mz1U35.pO22etVgUj.9pm.YAFWiDdoJ4tshhJmWjshO','admin1234',2,NULL,NULL),(7,'$2a$10$oCb3C6IXUMAu6Kt//hsure1O083AyoQ.brGNI8bL3QTTeJcvcpJSG','nguyenduyhuy',1,NULL,NULL),(8,'$2a$10$/bN0d5TOyPN4yD3BBoTs2emOZmg9PRu9Znu2oUwRpp9.8GLjyARXK','lehonganh',1,NULL,NULL),(9,'$2a$10$5LH3Fr/eAV6b2k.HNfeBCeTH5xaFyvVg5GHadmyYYBkzVnmT7UGfa','dangquoctrung',1,NULL,NULL),(10,'$2a$10$6WMG2vIA8qPck/xZ7jM6luOUsK7i9lRiXWabHdFENvkT1q3ImfdZu','nguyenthihaiyen',1,NULL,NULL),(11,'$2a$10$NUgDMSDMgKS94UGoz0GHvOa4qLsYpjvgKj6P34hP4VeKkd4azOIQ6','test test test',1,NULL,NULL),(12,'$2a$10$iS6GxJMp2Xq288chYnuLGO4OZe.GZ4j8Q8.jp5mOeqalaIVkyOQme','testtest',1,NULL,NULL),(13,'$2a$10$LGmBCrd658A73QSdmX45ZO/kDgYzeZiFs.BiKPWjnylYaRcsUVPLC','dangquoctrungdangquoctrung',1,NULL,NULL),(14,'$2a$10$2GHSNkgV0oJrCBb8Z1Hw5.1VuzKV0.KvYEwo/O/Z2eOr3DrRxtLm.','lehonganhlehonganh',2,NULL,NULL),(15,'$2a$10$iMkrvb6VHXaLY5tkKqtr3OlVqJ2E1hObTBzpeXqRAbXdtHsyUTdIW','lehonganhlehonganh1',1,NULL,NULL),(16,'$2a$10$7tK2FXn5Gb2bTDhXd.WzpeQDR.hvMaHl7VDZdHQDPFiNy68stgGNS','phiquynh',1,NULL,NULL),(17,'$2a$10$VdxH/E1kJy2zatSu.LkcqeCCyqYMcUL8./ADW1B0LGp/nOxYro4T.','nguyenduyhuy1',1,NULL,NULL),(18,'$2a$10$RMddRe9PL9w0P1AgBey2POaS8C0sCeVSVmFy2s0pFFAlKhRhkDp5m','test test',1,NULL,NULL),(19,'$2a$10$MKZG7c./ZhfNQaNrTj92ReOY6JkdYtxOHDZ2jcMobO3Ck0bWcUEV.','nguyenduyhuy12',1,NULL,NULL),(20,'$2a$10$VEsrOQT5yWvzGd7fJyryIOC4Z8fTBAupcdExwgBVesGh2UrocTM8C','nguyenduyhuy11',1,NULL,NULL),(21,'$2a$10$X2G8zrPpoo45BoRxb/4SLuQ5Dn0/lFOyOc.MhvsXvlmpTfnI6bBr6','nguyenduyhuy13',1,NULL,NULL),(22,'$2a$10$pTIys.6IEA3dy.mXG0z9WedO.tSTuoxfg6uwxMge5.nKx8sGZXVFO','nguyenduyhuy14',1,NULL,NULL),(23,'$2a$10$LAV4noYYSMWfSnXZVxIFgu9hE4e5DR9gmNFUCBRuvVNHANT0bx/b6','lehonganh12',1,NULL,NULL),(24,'$2a$10$NBrWo97h5TgBQiYAsP2xeefL2oSa0NjdUt98YsyfmSGW3xnbjhtf6','nguyenduyhuy16',1,NULL,NULL),(25,'$2a$10$G5W/fMfXIQAtP0JcaGRgvOE2NL.S7WCl70dE.MItHjG4Sf06yLEv2','lehonganh123',1,NULL,NULL),(26,'$2a$10$GmSknodeyTwAMUJQNfWa8.6AlRhSSxd1.bZFC0xGMUWk6ost5bJ66','nguyenduyhuy123',1,NULL,NULL),(27,'$2a$10$HTPbhbPw/t4icG2LoXSiPe22Z6Zr8RHrvjfBrXQsudfPKPp6H4/ay','Nguyễn Văn Do',1,NULL,NULL),(28,'$2a$10$yxAWgcnQHupUSA5NBjlyLOg/TRiO49D1ITeCSiFYepVB7ynDK7h4O','lehonganh1234',1,NULL,NULL);
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

-- Dump completed on 2023-11-16 17:28:04
