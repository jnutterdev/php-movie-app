-- MySQL dump 10.13  Distrib 8.0.11, for osx10.13 (x86_64)
--
-- Host: localhost    Database: movies
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movie_collection`
--

DROP TABLE IF EXISTS `movie_collection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `movie_collection` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `year` varchar(10) DEFAULT NULL,
  `genre` varchar(50) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_collection`
--

LOCK TABLES `movie_collection` WRITE;
/*!40000 ALTER TABLE `movie_collection` DISABLE KEYS */;
INSERT INTO `movie_collection` VALUES (1,'Robocop','1987','Sci-fi','DVD, Google','Movie'),(2,'Total Recall','1990','Sci-fi','DVD','Movie'),(3,'Blade Runner 2049','2017','Sci-fi','Google','Movie'),(4,'Anon','2018','Sci-fi','Netflix','Movie'),(5,'Kansas City Confidential','1952','Noir','Plex','Movie'),(6,'Die Hard','1988','Action','Google','Movie'),(7,'Predator','1987','Sci-fi','DVD','Movie'),(8,'Mad Max','1979','Action','DVD','Movie'),(9,'The Good, The Bad, and The Ugly','1966','Western','DVD','Movie'),(10,'Alphaville','1965','Noir','Google','Movie'),(11,'The Terminator','1984','Sci-fi','DVD, Google, Plex','Movie'),(17,'Blade Runner','1986','Sci-fi','DVD','Movie'),(19,'Spectral','2018','Sci-fi','Netflix','Movie'),(29,'Logans Run','1976','Sci-fi','DVD','Movie'),(30,'Stalker','1979','Sci-fi','DVD','Movie'),(31,'The Fifth Element','1997','Sci-fi','DVD','Movie');
/*!40000 ALTER TABLE `movie_collection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_wishlist`
--

DROP TABLE IF EXISTS `movie_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `movie_wishlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `year` varchar(10) NOT NULL,
  `genre` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_wishlist`
--

LOCK TABLES `movie_wishlist` WRITE;
/*!40000 ALTER TABLE `movie_wishlist` DISABLE KEYS */;
INSERT INTO `movie_wishlist` VALUES (1,'Split Second','1992','Sci-fi'),(2,'Screamers','1995','Sci-fi'),(3,'Freejack','1992','Sci-fi'),(4,'Universal Soldier','1992','Sci-fi');
/*!40000 ALTER TABLE `movie_wishlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-10  9:07:58
