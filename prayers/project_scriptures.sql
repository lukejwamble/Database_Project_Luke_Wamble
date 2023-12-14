-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: project
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
-- Table structure for table `scriptures`
--

DROP TABLE IF EXISTS `scriptures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scriptures` (
  `id` int NOT NULL AUTO_INCREMENT,
  `prayerId` int NOT NULL,
  `reference` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `prayerId` (`prayerId`),
  CONSTRAINT `scriptures_ibfk_1` FOREIGN KEY (`prayerId`) REFERENCES `prayers` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scriptures`
--

LOCK TABLES `scriptures` WRITE;
/*!40000 ALTER TABLE `scriptures` DISABLE KEYS */;
INSERT INTO `scriptures` VALUES (1,1,'Phillipians 4:13'),(2,2,'Mark 12:31'),(3,3,'1 Corinthians 13:4-5'),(4,4,'Romans 8:28'),(5,5,'Matthew 11:28-30'),(6,6,'Psalm 46'),(7,7,'Psalm 136:1-3'),(8,8,'Jeremiah 29:11'),(9,9,'Phillippians 2:3'),(10,10,'Deuteronomy 31:6'),(11,11,'Psalm 23:4'),(12,12,'Matthew 5:16');
/*!40000 ALTER TABLE `scriptures` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-10 19:36:14
