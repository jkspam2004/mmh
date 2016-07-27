CREATE DATABASE  IF NOT EXISTS `mmh` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `mmh`;
-- MySQL dump 10.13  Distrib 5.7.9, for osx10.9 (x86_64)
--
-- Host: 127.0.0.1    Database: mmh
-- ------------------------------------------------------
-- Server version	5.5.42

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reviews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `location_id` varchar(200) DEFAULT NULL,
  `user_id` bigint(11) DEFAULT NULL,
  `review` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (1,'0',1,'this place has is a nice easy hike. some spots in exposed to the sun.  good for spring time hike.','2016-07-27 01:10:42','2016-07-27 01:10:42'),(2,'ChIJ-ZogKrvMj4ARKrML-5D1a88',1,'i can\'t wait to go again','2016-07-27 01:15:49','2016-07-27 01:15:49'),(3,'ChIJ-ZogKrvMj4ARKrML-5D1a88',1,'one more for the road','2016-07-27 01:20:57','2016-07-27 01:20:57'),(4,'ChIJ-ZogKrvMj4ARKrML-5D1a88',1,'jhljh','2016-07-27 10:45:13','2016-07-27 10:45:13'),(5,'ChIJ-ZogKrvMj4ARKrML-5D1a88',1,'new review','2016-07-27 13:50:38','2016-07-27 13:50:38'),(6,'ChIJ-ZogKrvMj4ARKrML-5D1a88',1,'test again','2016-07-27 13:51:17','2016-07-27 13:51:17'),(7,'ChIJ-ZogKrvMj4ARKrML-5D1a88',1,'go again','2016-07-27 13:52:18','2016-07-27 13:52:18'),(8,'ChIJ-ZogKrvMj4ARKrML-5D1a88',1,'once more','2016-07-27 13:54:57','2016-07-27 13:54:57'),(9,'ChIJ-ZogKrvMj4ARKrML-5D1a88',1,'ok','2016-07-27 15:46:42','2016-07-27 15:46:42'),(10,'ChIJ-ZogKrvMj4ARKrML-5D1a88',1,'now?','2016-07-27 15:48:21','2016-07-27 15:48:21'),(11,'ChIJ-ZogKrvMj4ARKrML-5D1a88',1,'yay!!  we\'re going and it\'s working','2016-07-27 15:48:37','2016-07-27 15:48:37');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-27 16:05:49
