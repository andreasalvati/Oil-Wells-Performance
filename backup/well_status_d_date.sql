-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: well_status
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `d_date`
--

DROP TABLE IF EXISTS `d_date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `d_date` (
  `id_Date` int(11) NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL,
  `source` varchar(40) NOT NULL,
  `log_time` datetime NOT NULL,
  `last_modified` datetime NOT NULL,
  PRIMARY KEY (`id_Date`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d_date`
--

LOCK TABLES `d_date` WRITE;
/*!40000 ALTER TABLE `d_date` DISABLE KEYS */;
INSERT INTO `d_date` VALUES (1,'2012-01-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:03','2018-11-16 17:04:18'),(2,'2012-02-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:03','2018-11-16 17:04:18'),(3,'2012-03-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:03','2018-11-16 17:04:18'),(4,'2012-04-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:03','2018-11-16 17:04:18'),(5,'2012-05-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:03','2018-11-16 17:04:18'),(6,'2012-06-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:03','2018-11-16 17:04:18'),(7,'2012-07-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:04','2018-11-16 17:04:18'),(8,'2012-08-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:04','2018-11-16 17:04:18'),(9,'2012-09-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:04','2018-11-16 17:04:18'),(10,'2012-10-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:04','2018-11-16 17:04:18'),(11,'2012-11-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:04','2018-11-16 17:04:18'),(12,'2012-12-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:04','2018-11-16 17:04:18'),(13,'2013-01-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:04','2018-11-16 17:04:18'),(14,'2013-02-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:04','2018-11-16 17:04:18'),(15,'2013-03-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:04','2018-11-16 17:04:18'),(16,'2013-04-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:04','2018-11-16 17:04:18'),(17,'2013-05-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:04','2018-11-16 17:04:18'),(18,'2013-06-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:04','2018-11-16 17:04:18'),(19,'2013-07-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:04','2018-11-16 17:04:18'),(20,'2013-08-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:04','2018-11-16 17:04:18'),(21,'2013-09-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:05','2018-11-16 17:04:18'),(22,'2013-10-01 00:00:00','production_mexico_all_new_format.csv','2018-11-25 16:46:05','2018-11-16 17:04:18');
/*!40000 ALTER TABLE `d_date` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-25 23:13:19
