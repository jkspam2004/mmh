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
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `image_source` varchar(200) DEFAULT NULL,
  `description` text,
  `location_id` varchar(200) DEFAULT NULL,
  `owner_id` bigint(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (1,'Get Together at Alum Rock','/static/img/waterfall-03.jpg','We need to catch up','EjgxNTE4NC0xNTE4NiBQZW5pdGVuY2lhIENyZWVrIFJkLCBTYW4gSm9zZSwgQ0EgOTUxMzIsIFVTQQ',10207113365138642,'2016-07-30 00:00:00',NULL),(2,'Moderate Day Hike at Rocky Ridge','/static/img/waterfall-03.jpg','let\'s exercise','EiAzMTkgQmVybmFsIFJkLCBFZGVudmFsZSwgQ0EsIFVTQQ',110147699427885,'2016-08-06 00:00:00',NULL),(3,'Company Hike To Yosemite Falls!','/static/img/waterfall-03.jpg','Get your gears ready','ChIJefPVfDnyloARf_Bi2Am4V34',10207989826997606,'2016-09-03 00:00:00',NULL),(4,'PokeMonGo!','/static/img/waterfall-03.jpg','Let\'s find Pikachu','ChIJz_zKsizEj4ARGklZQxfB4Pw',10155222329429762,'2016-08-06 00:00:00',NULL),(5,'Family Reunion','/static/img/waterfall-03.jpg','Save the cookies for Uncle Charlie','Eio5ODAgSmFja3BpbmUgU3QsIFRhaG9lIENpdHksIENBIDk2MTQ1LCBVU0E',10207113365138642,'2016-08-20 00:00:00',NULL);
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-29 23:57:23
