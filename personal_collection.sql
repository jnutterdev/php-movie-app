-- MySQL dump 10.13  Distrib 5.7.24, for osx10.14 (x86_64)
--
-- Host: localhost    Database: personal_collection
-- ------------------------------------------------------
-- Server version	5.7.24

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
-- Table structure for table `all_comics`
--

DROP TABLE IF EXISTS `all_comics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `all_comics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `publisher` varchar(40) DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  `location` varchar(55) DEFAULT NULL,
  `format` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=403 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `all_comics`
--

LOCK TABLES `all_comics` WRITE;
/*!40000 ALTER TABLE `all_comics` DISABLE KEYS */;
INSERT INTO `all_comics` VALUES (1,'30 Days of Night #1 (of 3)','IDW','0000-00-00','Comixology','Digital'),(2,'52 Week #1','DC','0000-00-00','Comixology','Digital'),(3,'Akira Vol. 1','Kodansha','0000-00-00','N/A','Print'),(4,'Aliens Omnibus Vol. 1','Dark Horse','0000-00-00','GP Books','Digital'),(5,'Aliens Vs Predator: Fire and Stone','Dark Horse','0000-00-00','N/A','Print'),(6,'Aliens: Life and Death #1','Dark Horse','0000-00-00','Comixology','Digital'),(7,'American Flagg! #1','Dynamite Ent','0000-00-00','Comixology','Digital'),(8,'Aphrodite IX #0','Top Cow','0000-00-00','Comixology','Digital'),(9,'Aphrodite IX Vol. 2 #1: FCBD 2013','Top Cow','0000-00-00','Comixology','Digital'),(10,'Appleseed: The Promethean Balance #4','Dark Horse','0000-00-00','N/A','Print'),(11,'Appleseed: The Promothean Challenge #1','Dark Horse','0000-00-00','N/A','Print'),(12,'Appleseed: The Scales of Prometheus #3','Dark Horse','0000-00-00','N/A','Print'),(13,'Aquaman (2011-2016) Vol. 1: The Trench','DC','0000-00-00','Comixology','Digital'),(14,'Archangel #1','IDW','0000-00-00','GP Books','Digital'),(15,'Astro City (1995-1996) #1','Vertigo','0000-00-00','Comixology','Digital'),(16,'Atomic Robo FCBD 2009','Tesladyne','0000-00-00','Comixology','Digital'),(17,'Atomic Robo Vol. 1','Tesladyne','0000-00-00','Comixology','Digital'),(18,'Atomic Robo: Two-Fisted Tales: Along Came A Tyrantula','Tesladyne','0000-00-00','Comixology','Digital'),(19,'Avengers vs. X-Men #2 (of 12)','Marvel','0000-00-00','Comixology','Digital'),(20,'Avengers: X-Sanction','Marvel','0000-00-00','Comixology','Digital'),(21,'Azure #1','DC','0000-00-00','Comixology','Digital'),(22,'Batman Black & White: A Black and White World','DC','0000-00-00','Comixology','Digital'),(23,'Batman Chronicles Vol. 1','DC','0000-00-00','N/A','Print'),(24,'Batman Knightfall Vol. 1','DC','0000-00-00','N/A','Print'),(25,'Batman Year One','DC','0000-00-00','N/A','Print'),(26,'Batman Zero Year: Dark City Vol. 5','DC','0000-00-00','N/A','Print'),(27,'Batman: Rebirth (2016) #1','DC','0000-00-00','Comixology','Digital'),(28,'Batman: The Dark Knight Returns','DC','0000-00-00','Comixology','Digital, Print'),(29,'Batman/Judge Dredd Collection','DC','0000-00-00','N/A','Print'),(30,'Batman/Lobo: Deadly Serious','DC','0000-00-00','N/A','Print'),(31,'Batman/Teenage Mutant Ninja Turtles','IDW','0000-00-00','GP Books','Digital'),(32,'Battle Angel Alita Vol. 2','Kodansha','0000-00-00','Comixology','Digital'),(33,'Battle Angel Alita Vol. 3','Kodansha','0000-00-00','Comixology','Digital'),(34,'Big Trouble In Little China #1','Boom Studios','0000-00-00','Comixology','Digital'),(35,'Big Trouble in Little China #2','Boom Studios','0000-00-00','Comixology','Digital'),(36,'Big Trouble in Little China #3','Boom Studios','0000-00-00','Comixology','Digital'),(37,'Big Trouble in Little China #4','Boom Studios','0000-00-00','Comixology','Digital'),(38,'Big Trouble In Little China #5','Boom Studios','0000-00-00','Comixology','Digital'),(39,'Big Trouble in Little China #6','Boom Studios','0000-00-00','Comixology','Digital'),(40,'Big Trouble in Little China #7','Boom Studios','0000-00-00','Comixology','Digital'),(41,'Blackest Night','DC','0000-00-00','Comixology','Digital'),(42,'Blacklung: Preview','Fantagraphics','0000-00-00','Comixology','Digital'),(43,'Bloodshot (2012- ) #0: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(44,'Bone #1','Cartoon Books','0000-00-00','Comixology','Digital'),(45,'Cable (2017-2018) #1','Marvel','0000-00-00','Comixology','Digital'),(46,'Cable (2017-2018) #2','Marvel','0000-00-00','Comixology','Digital'),(47,'Cable (2017-2018) #3','Marvel','0000-00-00','Comixology','Digital'),(48,'Cable (2017-2018) #4','Marvel','0000-00-00','Comixology','Digital'),(49,'Cable & Deadpool: If Looks Could Kill','Marvel','0000-00-00','N/A','Print'),(50,'Cable and X-Force #1','Marvel','0000-00-00','Comixology','Digital'),(51,'Cable and X-Force #10','Marvel','0000-00-00','Comixology','Digital'),(52,'Cable and X-Force #11','Marvel','0000-00-00','Comixology','Digital'),(53,'Cable and X-Force #12','Marvel','0000-00-00','Comixology','Digital'),(54,'Cable and X-Force #13','Marvel','0000-00-00','Comixology','Digital'),(55,'Cable and X-Force #14','Marvel','0000-00-00','Comixology','Digital'),(56,'Cable and X-Force #15','Marvel','0000-00-00','Comixology','Digital'),(57,'Cable and X-Force #16','Marvel','0000-00-00','Comixology','Digital'),(58,'Cable and X-Force #17','Marvel','0000-00-00','Comixology','Digital'),(59,'Cable and X-Force #18','Marvel','0000-00-00','Comixology','Digital'),(60,'Cable and X-Force #19','Marvel','0000-00-00','Comixology','Digital'),(61,'Cable and X-Force #2','Marvel','0000-00-00','Comixology','Digital'),(62,'Cable and X-Force #3','Marvel','0000-00-00','Comixology','Digital'),(63,'Cable and X-Force #4','Marvel','0000-00-00','Comixology','Digital'),(64,'Cable and X-Force #5','Marvel','0000-00-00','Comixology','Digital'),(65,'Cable and X-Force #6','Marvel','0000-00-00','Comixology','Digital'),(66,'Cable and X-Force #7','Marvel','0000-00-00','Comixology','Digital'),(67,'Cable and X-Force #8','Marvel','0000-00-00','Comixology','Digital'),(68,'Cable and X-Force #9','Marvel','0000-00-00','Comixology','Digital'),(69,'Cable Classic Vol. 1','Marvel','0000-00-00','N/A','Print'),(70,'Cable: The Shining Path','Marvel','0000-00-00','N/A','Print'),(71,'Cable: Waiting for the End of the World Vol. 2','Marvel','0000-00-00','N/A','Print'),(72,'Captain Marvel Vol. 1','Marvel','0000-00-00','GP Books','Digital'),(73,'Chew #1','Image','0000-00-00','Comixology','Digital'),(74,'City: Mind in the Machine #1 (of 4)','Darby Pop','0000-00-00','Comixology','Digital'),(75,'Clive Barker’s Hellraiser Book 7','Epic','0000-00-00','N/A','Print'),(76,'Crisis on Infinite Earths #1','DC','0000-00-00','Comixology','Digital'),(77,'Cyber Force (2012) #4','Top Cow','0000-00-00','Comixology','Digital'),(78,'Cyber Force (2012) #5','Top Cow','0000-00-00','Comixology','Digital'),(79,'Cyberforce #0','Top Cow','0000-00-00','Comixology','Digital'),(80,'Cyberforce/Hunter-Killer #1 (of 5)','Top Cow','0000-00-00','Comixology','Digital'),(81,'Daredevil: The Man Without Fear','Marvel','0000-00-00','N/A','Print'),(82,'Dark Horse Super Sampler #0','Dark Horse','0000-00-00','Comixology','Digital'),(83,'DC Comics -The New 52 #1: Preview','DC','0000-00-00','Comixology','Digital'),(84,'DC Entertainment Essentials Catalog 2016','DC','0000-00-00','Comixology','Digital'),(85,'DC Essentials Guide 2019','DC','0000-00-00','Comixology','Digital'),(86,'DC Special: Cyborg (2008) #2 (of 6)','DC','0000-00-00','Comixology','Digital'),(87,'DC Universe: Rebirth (2016) #1','DC','0000-00-00','Comixology','Digital'),(88,'Deadpool Classic Vol. 1','Marvel','0000-00-00','GP Books','Digital'),(89,'Deadpool Classic Vol. 2','Marvel','0000-00-00','GP Books','Digital'),(90,'Deadpool Kills the Marvel Universe','Marvel','0000-00-00','GP Books','Digital'),(91,'Deadpool Pulp','Marvel','0000-00-00','Comixology','Digital'),(92,'Deadpool Vol. 1','Marvel','0000-00-00','GP Books','Digital'),(93,'Deadpool Vol. 2','Marvel','0000-00-00','GP Books','Digital'),(94,'Deadpool Vol. 6','Marvel','0000-00-00','GP Books','Digital'),(95,'Deadpool: Merc with a Mouth: Head Trip','Marvel','0000-00-00','N/A','Print'),(96,'Deadpool: Night of the Living Deadpool','Marvel','0000-00-00','N/A','Print'),(97,'Deadpool: Team-Up: Good Buddies','Marvel','0000-00-00','N/A','Print'),(98,'Deathlok (1990) #1 (of 4)','Marvel','0000-00-00','Comixology','Digital'),(99,'Deathlok (1990) #2 (of 4)','Marvel','0000-00-00','Comixology','Digital'),(100,'Deathlok (1990) #3 (of 4)','Marvel','0000-00-00','Comixology','Digital'),(101,'Deathlok (1990) #4 (of 4)','Marvel','0000-00-00','Comixology','Digital'),(102,'Deathlok (2014-2015) #1','Marvel','0000-00-00','Comixology','Digital'),(103,'Dick Tracy Book 3','WD Publications','0000-00-00','N/A','Print'),(104,'Dirk Gently’s Holistic Detective Agency','IDW','0000-00-00','N/A','Print'),(105,'DMZ: On the Ground Vol. 1','Vertigo','0000-00-00','N/A','Print'),(106,'Do Androids Dream of Electric Sheep #1','Boom Studios','0000-00-00','N/A','Print'),(107,'Do Androids Dream of Electric Sheep #7','Boom Studios','0000-00-00','N/A','Print'),(108,'Do Androids Dream of Electric Sheep?: Dust To Dust Vol. 1','Boom Studios','0000-00-00','Comixology','Digital'),(109,'Doctor Strange The Way of the Weird Vol. 1','Marvel','0000-00-00','GP Books','Digital'),(110,'Doom Patrol (1987-1995) #1','DC','0000-00-00','Comixology','Digital'),(111,'Doom Patrol (1987-1995) #19','DC','0000-00-00','Comixology','Digital'),(112,'Drifter #1','Image','0000-00-00','Comixology','Digital'),(113,'Drifter #2','Image','0000-00-00','Comixology','Digital'),(114,'East of West #1','Image','0000-00-00','Comixology','Digital'),(115,'Echo Gear #0','Rosarium','0000-00-00','Comixology','Digital'),(116,'Ex Machina #1','Vertigo','0000-00-00','Comixology','Digital'),(117,'Fantastic Four (1961-1998) #1','Marvel','0000-00-00','Comixology','Digital'),(118,'Fantastic Four (1998-2012) #570','Marvel','0000-00-00','Comixology','Digital'),(119,'Fantastic Four (1998-2012) #571','Marvel','0000-00-00','Comixology','Digital'),(120,'Fantastic Four (2018-) #1','Marvel','0000-00-00','Comixology','Digital'),(121,'Fantastic Four (2018-) #2','Marvel','0000-00-00','Comixology','Digital'),(122,'Fantastic Four (2018-) #3','Marvel','0000-00-00','Comixology','Digital'),(123,'Fantastic Four (2018-) #4','Marvel','0000-00-00','Comixology','Digital'),(124,'FF (2010-2012) #1','Marvel','0000-00-00','Comixology','Digital'),(125,'FF (2010-2012) #2','Marvel','0000-00-00','Comixology','Digital'),(126,'FF (2010-2012) #3','Marvel','0000-00-00','Comixology','Digital'),(127,'FF (2010-2012) #4','Marvel','0000-00-00','Comixology','Digital'),(128,'Flashpoint Companion','DC','0000-00-00','Comixology','Digital'),(129,'Free Comic Book Day: Aliens #0','Dark Horse','0000-00-00','Comixology','Digital'),(130,'G.I. Joe (2014-2015) #1','IDW','0000-00-00','Comixology','Digital'),(131,'G.I. Joe (2014-2015) #2','IDW','0000-00-00','Comixology','Digital'),(132,'G.I. Joe (2014-2015) #3','IDW','0000-00-00','Comixology','Digital'),(133,'G.I. Joe #1','IDW','0000-00-00','Comixology','Digital'),(134,'G.I. Joe and The Transforms Vol. 1','IDW','0000-00-00','N/A','Print'),(135,'G.I. Joe: A Real American Hero #155-1/2','IDW','0000-00-00','Comixology','Digital'),(136,'G.I. Joe: Classics #1','IDW','0000-00-00','Comixology','Digital'),(137,'G.I. Joe: Cobra #1','IDW','0000-00-00','Comixology','Digital'),(138,'G.I. Joe: Operation HISS #1','IDW','0000-00-00','Comixology','Digital'),(139,'G.I. Joe: Origins #1','IDW','0000-00-00','Comixology','Digital'),(140,'Garfield #1','Kaboom','0000-00-00','Comixology','Digital'),(141,'Ghostbusters International Vol. 1','IDW','0000-00-00','GP Books','Digital'),(142,'Girls #1','Image','0000-00-00','Comixology','Digital'),(143,'Glory #23','Image','0000-00-00','Comixology','Digital'),(144,'Green Arrow: Year One','DC','0000-00-00','Comixology','Digital'),(145,'Green Lantern (2011-2016) #1','DC','0000-00-00','Comixology','Digital'),(146,'Green Lanterns: Rebirth (2016) #1','DC','0000-00-00','Comixology','Digital'),(147,'Guardians of the Galaxy: Cosmic Avengers','Marvel','0000-00-00','GP Books','Digital'),(148,'Guardians of the Galaxy: New Guard Emperor Quill','Marvel','0000-00-00','N/A','Print'),(149,'Halcyon #1 (of 5)','Image','0000-00-00','Comixology','Digital'),(150,'Harbinger (2012- ) #0: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(151,'Hawken: Genesis #1','Archaia','0000-00-00','Comixology','Digital'),(152,'Hawken: Genesis #2','Archaia','0000-00-00','Comixology','Digital'),(153,'He-Man and the Masters of the Universe (2013-2014) #1','Dark Horse','0000-00-00','Comixology','Digital'),(154,'Hellblazer #1','Vertigo','0000-00-00','Comixology','Digital'),(155,'Hellboy in Hell: The Death Card','Dark Horse','0000-00-00','N/A','Print'),(156,'Hellboy: Conqueror Worm #5','Dark Horse','0000-00-00','N/A','Print'),(157,'Hellboy: Seed of Destruction #1','Dark Horse','0000-00-00','N/A','Print'),(158,'Hellboy: Wake the Devil #2','Dark Horse','0000-00-00','N/A','Print'),(159,'Infinite Crisis','DC','0000-00-00','GP Books','Digital'),(160,'Infinity Gauntlet','Marvel','0000-00-00','GP Books','Digital'),(161,'Jericho Season 3: Civil War Ashcan','IDW','0000-00-00','Comixology','Digital'),(162,'John Constantine Hellblazer: Original Sins Vol. 1','Vertigo','0000-00-00','N/A','Print'),(163,'John Constantine Hellblazer: Setting Sun','Vertigo','0000-00-00','N/A','Print'),(164,'Judge Dredd Vol. 1','IDW','0000-00-00','Comixology','Digital'),(165,'Judge Dredd: Year One #1','IDW','0000-00-00','Comixology','Digital'),(166,'Judge Dredd: Year One #2','IDW','0000-00-00','Comixology','Digital'),(167,'Judge Dredd: Year One #3','IDW','0000-00-00','Comixology','Digital'),(168,'Justice League (2011-2016) #47','DC','0000-00-00','Comixology','Digital'),(169,'Justice League (2011-2016) Vol. 1: Origin','DC','0000-00-00','Comixology','Digital'),(170,'Justice League (2011-2016) Vol. 2: The Villain\'s Journey','DC','0000-00-00','Comixology','Digital'),(171,'Justice League (2011-2016) Vol. 3: Throne of Atlantis','DC','0000-00-00','Comixology','Digital'),(172,'Justice League: Rebirth (2016) #1','DC','0000-00-00','Comixology','Digital'),(173,'Line of Defense #0','DC','0000-00-00','Comixology','Digital'),(174,'Line of Defense #1','DC','0000-00-00','Comixology','Digital'),(175,'Lobo: Paramilitary Christmas Special #1','DC','0000-00-00','Comixology','Digital'),(176,'M.A.S.K.: Revolution #1','IDW','0000-00-00','Comixology','Digital'),(177,'MAD Magazine #1','MAD','0000-00-00','Comixology','Digital'),(178,'Madman: Atomic Comics #1','Image','0000-00-00','Comixology','Digital'),(179,'Madman: Atomic Comics #2','Image','0000-00-00','Comixology','Digital'),(180,'Madman: Atomic Comics #3','Image','0000-00-00','Comixology','Digital'),(181,'March #1','Top Shelf Prod','0000-00-00','N/A','Print'),(182,'Marvel Mix-Tape 2013','Marvel','0000-00-00','Comixology','Digital'),(183,'Mega Man #1','Archie','0000-00-00','GP Books','Digital'),(184,'Mobile Suit Gundam Seed: Astray','Tokyopop','0000-00-00','N/A','Print'),(185,'Mr. Stuffins #1 (of 3)','Boom Studios','0000-00-00','Comixology','Digital'),(186,'Ms. Marvel Vol. 1','Marvel','0000-00-00','s','Digital'),(187,'New Warriors (1990-1996) #1','Marvel','0000-00-00','Comixology','Digital'),(188,'Noir: A Collection of Crime Comics','Dark Horse','0000-00-00','N/A','Print'),(189,'Northlanders #1','Vertigo','0000-00-00','Comixology','Digital'),(190,'Northlanders #10','Vertigo','0000-00-00','Comixology','Digital'),(191,'Northlanders #11','Vertigo','0000-00-00','Comixology','Digital'),(192,'Northlanders #12','Vertigo','0000-00-00','Comixology','Digital'),(193,'Northlanders #13','Vertigo','0000-00-00','Comixology','Digital'),(194,'Northlanders #14','Vertigo','0000-00-00','Comixology','Digital'),(195,'Northlanders #15','Vertigo','0000-00-00','Comixology','Digital'),(196,'Northlanders #16','Vertigo','0000-00-00','Comixology','Digital'),(197,'Northlanders #17','Vertigo','0000-00-00','Comixology','Digital'),(198,'Northlanders #18','Vertigo','0000-00-00','Comixology','Digital'),(199,'Northlanders #19','Vertigo','0000-00-00','Comixology','Digital'),(200,'Northlanders #2','Vertigo','0000-00-00','Comixology','Digital'),(201,'Northlanders #20','Vertigo','0000-00-00','Comixology','Digital'),(202,'Northlanders #3','Vertigo','0000-00-00','Comixology','Digital'),(203,'Northlanders #4','Vertigo','0000-00-00','Comixology','Digital'),(204,'Northlanders #5','Vertigo','0000-00-00','Comixology','Digital'),(205,'Northlanders #6','Vertigo','0000-00-00','Comixology','Digital'),(206,'Northlanders #7','Vertigo','0000-00-00','Comixology','Digital'),(207,'Northlanders #8','Vertigo','0000-00-00','Comixology','Digital'),(208,'Northlanders #9','Vertigo','0000-00-00','Comixology','Digital'),(209,'Planetary #1','DC','0000-00-00','Comixology','Digital'),(210,'Planetary #1','DC','0000-00-00','N/A','Print'),(211,'Planetary #2','DC','0000-00-00','Comixology','Digital'),(212,'Planetoid #1','Image','0000-00-00','Comixology','Digital'),(213,'Planetoid #2','Image','0000-00-00','Comixology','Digital'),(214,'Planetoid #3','Image','0000-00-00','Comixology','Digital'),(215,'Planetoid #4','Image','0000-00-00','Comixology','Digital'),(216,'Planetoid #5','Image','0000-00-00','Comixology','Digital'),(217,'Preacher: Book One','Vertigo','0000-00-00','Comixology','Digital'),(218,'Predator Omnibus Vol. 1','Dark Horse','0000-00-00','Comixology','Digital'),(219,'Predator: Fire and Stone','Dark Horse','0000-00-00','N/A','Print'),(220,'Prometheus/Aliens/AvP/Predator: Fire & Stone sampler #0','Dark Horse','0000-00-00','Comixology','Digital'),(221,'Prophet #1','Image','0000-00-00','Comixology','Digital'),(222,'Punisher: The Trial Of The Punisher #1 (of 2)','Marvel','0000-00-00','Comixology','Digital'),(223,'Punisher: The Trial Of The Punisher #2 (of 2)','Marvel','0000-00-00','Comixology','Digital'),(224,'RoboCop (2014-2015) #1','Boom Studios','0000-00-00','Comixology','Digital'),(225,'RoboCop (2014-2015) #10','Boom Studios','0000-00-00','Comixology','Digital'),(226,'RoboCop (2014-2015) #11','Boom Studios','0000-00-00','Comixology','Digital'),(227,'RoboCop (2014-2015) #12','Boom Studios','0000-00-00','Comixology','Digital'),(228,'RoboCop (2014-2015) #2','Boom Studios','0000-00-00','Comixology','Digital'),(229,'RoboCop (2014-2015) #3','Boom Studios','0000-00-00','Comixology','Digital'),(230,'RoboCop (2014-2015) #4','Boom Studios','0000-00-00','Comixology','Digital'),(231,'RoboCop (2014-2015) #5','Boom Studios','0000-00-00','Comixology','Digital'),(232,'RoboCop (2014-2015) #6','Boom Studios','0000-00-00','Comixology','Digital'),(233,'RoboCop (2014-2015) #7','Boom Studios','0000-00-00','Comixology','Digital'),(234,'RoboCop (2014-2015) #8','Boom Studios','0000-00-00','Comixology','Digital'),(235,'RoboCop (2014-2015) #9','Boom Studios','0000-00-00','Comixology','Digital'),(236,'Robocop #1','Dynamite Ent','0000-00-00','Comixology','Digital'),(237,'Robocop #2','Dynamite Ent','0000-00-00','Comixology','Digital'),(238,'Robocop #3','Dynamite Ent','0000-00-00','Comixology','Digital'),(239,'Robocop #4','Dynamite Ent','0000-00-00','Comixology','Digital'),(240,'Robocop #5','Dynamite Ent','0000-00-00','Comixology','Digital'),(241,'Robocop #6','Dynamite Ent','0000-00-00','Comixology','Digital'),(242,'Robocop: Last Stand #1 (of 8)','Boom Studios','0000-00-00','Comixology','Digital'),(243,'Robocop: Last Stand #2 (of 8)','Boom Studios','0000-00-00','Comixology','Digital'),(244,'Robocop: Last Stand #3 (of 8)','Boom Studios','0000-00-00','Comixology','Digital'),(245,'Robocop: Last Stand #4 (of 8)','Boom Studios','0000-00-00','Comixology','Digital'),(246,'Robocop: Last Stand #5 (of 8)','Boom Studios','0000-00-00','Comixology','Digital'),(247,'Robocop: Last Stand #6 (of 8)','Boom Studios','0000-00-00','Comixology','Digital'),(248,'Robocop: Last Stand #7 (of 7)','Boom Studios','0000-00-00','Comixology','Digital'),(249,'Robocop: Road Trip #1','Dynamite Ent','0000-00-00','Comixology','Digital'),(250,'Robocop: Road Trip #2','Dynamite Ent','0000-00-00','Comixology','Digital'),(251,'Robocop: Road Trip #3','Dynamite Ent','0000-00-00','Comixology','Digital'),(252,'Robocop: Road Trip #4','Dynamite Ent','0000-00-00','Comixology','Digital'),(253,'Robotech Vol. 1','Titan','0000-00-00','Comixology','Digital'),(254,'Robots: An Accent UK Anthology','Accent UK','0000-00-00','N/A','Print'),(255,'Saga #1','Image','0000-00-00','Comixology','Digital'),(256,'Saga of the Swamp Thing Book One','Vertigo','0000-00-00','N/A','Print'),(257,'Satellite Sam #1','Image','0000-00-00','Comixology','Digital'),(258,'Savage Dragon #0','Image','0000-00-00','Comixology','Digital'),(259,'Scratch9: FCBD 2013','Hermes Press','0000-00-00','Comixology','Digital'),(260,'Secret Wars (2015-2016) #1 (of 9)','Marvel','0000-00-00','Comixology','Digital'),(261,'Shadowman (2012- ) #0: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(262,'Shadowman (2012- ) #1: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(263,'Shadowman (2012- ) #10: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(264,'Shadowman (2012- ) #11: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(265,'Shadowman (2012- ) #12: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(266,'Shadowman (2012- ) #13: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(267,'Shadowman (2012- ) #13X','Valiant','0000-00-00','Comixology','Digital'),(268,'Shadowman (2012- ) #14: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(269,'Shadowman (2012- ) #15: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(270,'Shadowman (2012- ) #2: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(271,'Shadowman (2012- ) #3: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(272,'Shadowman (2012- ) #4: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(273,'Shadowman (2012- ) #5: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(274,'Shadowman (2012- ) #6: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(275,'Shadowman (2012- ) #7: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(276,'Shadowman (2012- ) #8: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(277,'Shadowman (2012- ) #9: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(278,'Showcase Presents Green Lantern','DC','0000-00-00','N/A','Print'),(279,'Showcase Presents Justice League of America','DC','0000-00-00','N/A','Print'),(280,'Spider Gwen Vol. 0','Marvel','0000-00-00','GP Books','Digital'),(281,'Spiderman/Deadpool: Isn’t it Bromantic Vol. 1','Marvel','0000-00-00','GP Books','Digital'),(282,'Star Wars Omnibus: A Long Time Ago Vol. 3','Dark Horse','0000-00-00','N/A','Print'),(283,'Star Wars Omnibus: The Other Sons of Tatooine','Dark Horse','0000-00-00','N/A','Print'),(284,'Stray Bullets #1','Image','0000-00-00','Comixology','Digital'),(285,'Superman (1939-2011) #199','DC','0000-00-00','Comixology','Digital'),(286,'Superman Adventures (1996-2002) #35','DC','0000-00-00','Comixology','Digital'),(287,'Superman: Rebirth (2016) #1','DC','0000-00-00','Comixology','Digital'),(288,'Swamp Thing (1972-1976) #1','DC','0000-00-00','Comixology','Digital'),(289,'Swamp Thing (1972-1976) #1','Vertigo','0000-00-00','N/A','Print'),(290,'Swamp Thing: Bad Seed #1','Vertigo','0000-00-00','N/A','Print'),(291,'Teen Titans Spotlight: Cyborg Vol. 1','DC','0000-00-00','N/A','Print'),(292,'Teenage Mutant Ninja Turtles #1','IDW','0000-00-00','Comixology','Digital'),(293,'Teenage Mutant Ninja Turtles #2','IDW','0000-00-00','Comixology','Digital'),(294,'Teenage Mutant Ninja Turtles Adventures Vol. 1','IDW','0000-00-00','N/A','Print'),(295,'Teenage Mutant Ninja Turtles Classics Vol. 1','IDW','0000-00-00','GP Books','Digital'),(296,'Template #1','QAM','0000-00-00','Comixology','Digital'),(297,'Terminator Omnibus Vol. 1','Dark Horse','0000-00-00','Comixology','Digital'),(298,'Terminator Omnibus Vol. 2','Dark Horse','0000-00-00','Comixology','Digital'),(299,'The Best of Judge Dredd','Prion Books','0000-00-00','N/A','Print'),(300,'The Cavalier Mr. Thompson','Fantagraphics','0000-00-00','N/A','Print'),(301,'The Flash: Move Forward #1','DC','0000-00-00','N/A','Print'),(302,'The Flash (1959-1985) #110','DC','0000-00-00','Comixology','Digital'),(303,'The Flash (1959-1985) #123','DC','0000-00-00','Comixology','Digital'),(304,'The Flash (1959-1985) #139','DC','0000-00-00','Comixology','Digital'),(305,'The Flash (1959-1985) #155','DC','0000-00-00','Comixology','Digital'),(306,'The Flash (2011-2016) Vol. 1: Move Forward','DC','0000-00-00','Comixology','Digital'),(307,'The Flash: Rebirth (2009-2010)','DC','0000-00-00','Comixology','Digital'),(308,'The Goon: Heaps of Ruination Vol. 3','Dark Horse','0000-00-00','N/A','Print'),(309,'The Goon: My Murderous Childhood Vol. 2','Dark Horse','0000-00-00','N/A','Print'),(310,'The Goon: Noir: Dwight T. Albatross’s','Dark Horse','0000-00-00','N/A','Print'),(311,'The Goon: Nothin’ But Misery Vol. 1','Dark Horse','0000-00-00','N/A','Print'),(312,'The Hellblazer: Rebirth (2016) #1','DC','0000-00-00','Comixology','Digital'),(313,'The Invisibles #1','Vertigo','0000-00-00','Comixology','Digital'),(314,'The Killer #1 (of 10)','Archaia','0000-00-00','Comixology','Digital'),(315,'The Manhattan Projects #1','Image','0000-00-00','Comixology','Digital'),(316,'The Manhattan Projects #2','Image','0000-00-00','Comixology','Digital'),(317,'The New 52: Futures End Vol. 1','DC','0000-00-00','GP Books','Digital'),(318,'The New 52: Futures End Vol. 2','DC','0000-00-00','GP Books','Digital'),(319,'The New 52: Futures End Vol. 3','DC','0000-00-00','GP Books','Digital'),(320,'The New DC Universe: DC YOU 2015 Sampler','DC','0000-00-00','Comixology','Digital'),(321,'The Origin of Beast Boy','DC','0000-00-00','Comixology','Digital'),(322,'The Origin of Captain Marvel','DC','0000-00-00','Comixology','Digital'),(323,'The Origin of Gorilla Grodd','DC','0000-00-00','Comixology','Digital'),(324,'The Origin of Red Tornado','DC','0000-00-00','Comixology','Digital'),(325,'The Origin of the Justice League of America','DC','0000-00-00','Comixology','Digital'),(326,'The Phantom Detective June 1934','Adventure House','0000-00-00','N/A','Print'),(327,'The Rocketeer: Cargo of Doom','IDW','0000-00-00','N/A','Print'),(328,'The Secret History of D.B. Cooper: Preview','Oni Press','0000-00-00','Comixology','Digital'),(329,'The Terminator Omnibus Vol. 2','Dark Horse','0000-00-00','N/A','Print'),(330,'The Terminator/Robocop: Kill Human #3','Boom Studios','0000-00-00','Comixology','Digital'),(331,'The Terminator/Robocop: Kill Human #4','Boom Studios','0000-00-00','Comixology','Digital'),(332,'The Unworthy Thor Vol. 1','Marvel','0000-00-00','GP Books','Digital'),(333,'Thief of Thieves #1','Skybound','0000-00-00','Comixology','Digital'),(334,'Thunderbolts (2012-2014) #1','Marvel','0000-00-00','Comixology','Digital'),(335,'Titan Comics/LICAF: Lost in Space Anthology #1','Titan','0000-00-00','Comixology','Digital'),(336,'Titans: Rebirth (2016) #1','DC','0000-00-00','Comixology','Digital'),(337,'Tokyo Ghost: The Atomic Garden #1','Image','0000-00-00','N/A','Print'),(338,'Total Recall Vol. 1','Dynamite Ent','0000-00-00','Comixology','Digital'),(339,'Transformers vs. G.I. Joe #0: FCBD Special','IDW','0000-00-00','Comixology','Digital'),(340,'Transformers vs. G.I. Joe Vol. 2','IDW','0000-00-00','N/A','Print'),(341,'Transformers vs. Visionaries #1','IDW','0000-00-00','GP Books','Digital'),(342,'Transformers: All Hail Megatron #1','IDW','0000-00-00','Comixology','Digital'),(343,'Transformers: Lost Light Vol. 1','IDW','0000-00-00','GP Books','Digital'),(344,'Transmetropolitan: Back on the Street Vol. 1','Vertigo','0000-00-00','N/A','Print'),(345,'Transmetropolitan: Dirge Vol. 8','Vertigo','0000-00-00','N/A','Print'),(346,'Transmetropolitan: Gouge Away Vol. 6','Vertigo','0000-00-00','N/A','Print'),(347,'Transmetropolitan: Lovely City Vol. 5','Vertigo','0000-00-00','N/A','Print'),(348,'Transmetropolitan: Lust for Life Vol. 2','Vertigo','0000-00-00','N/A','Print'),(349,'Transmetropolitan: Spider’s Thrash Vol. 7','Vertigo','0000-00-00','N/A','Print'),(350,'Transmetropolitan: The New Scum Vol. 4','Vertigo','0000-00-00','N/A','Print'),(351,'Transmetropolitan: Year of the Bastard Vol. 3','Vertigo','0000-00-00','N/A','Print'),(352,'Underwater Welder: Preview','Top Shelf Prod','0000-00-00','Comixology','Digital'),(353,'UNITY (2013- ) #1: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(354,'UNITY (2013- ) #1: Preview','Valiant','0000-00-00','Comixology','Digital'),(355,'UNITY (2013- ) #2: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(356,'UNITY (2013- ) #3: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(357,'UNITY (2013- ) #4: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(358,'Valiant 8-Bit Adventure: Unity!','Valiant','0000-00-00','Comixology','Digital'),(359,'Wolverine: Origin','Marvel','0000-00-00','GP Books','Digital'),(360,'World War Hulk Vol. 1','Marvel','0000-00-00','GP Books','Digital'),(361,'X-Force (2014-2015) #1','Marvel','0000-00-00','Comixology','Digital'),(362,'X-Force (2018-) #1','Marvel','0000-00-00','Comixology','Digital'),(363,'X-Force: Cable & the New Mutants','Marvel','0000-00-00','Comixology','Digital'),(364,'X-Men (1991-2001) #1','Marvel','0000-00-00','Comixology','Digital'),(365,'X-Men: Messiah Complex','Marvel','0000-00-00','Comixology','Digital'),(366,'X-Men: The Asgardian Wars','Marvel','0000-00-00','GP Books','Digital'),(367,'X-O Manowar (2012- ) #0: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(368,'X-O Manowar (2012- ) #1: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(369,'X-O Manowar (2012- ) #18: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(370,'X-O Manowar (2012- ) #19: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(371,'X-O Manowar (2012- ) #2: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(372,'X-O Manowar (2012- ) #20: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(373,'X-O Manowar (2012- ) #21: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(374,'X-O Manowar (2012- ) #22: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(375,'X-O Manowar (2012- ) #23: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(376,'X-O Manowar (2012- ) #24: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(377,'X-O Manowar (2012- ) #25: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(378,'X-O Manowar (2012- ) #26: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(379,'X-O Manowar (2012- ) #27: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(380,'X-O Manowar (2012- ) #28: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(381,'X-O Manowar (2012- ) #29: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(382,'X-O Manowar (2012- ) #3: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(383,'X-O Manowar (2012- ) #30: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(384,'X-O Manowar (2012- ) #31: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(385,'X-O Manowar (2012- ) #32: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(386,'X-O Manowar (2012- ) #33: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(387,'X-O Manowar (2012- ) #34: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(388,'X-O Manowar (2012- ) #35: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(389,'X-O Manowar (2012- ) #36: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(390,'X-O Manowar (2012- ) #37: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(391,'X-O Manowar (2012- ) #38: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(392,'X-O Manowar (2012- ) #39: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(393,'X-O Manowar (2012- ) #4: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(394,'X-O Manowar (2012- ) #44: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(395,'X-O Manowar (2012- ) #45: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(396,'X-O Manowar (2012- ) #46: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(397,'X-O Manowar (2012- ) #5: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(398,'X-O Manowar (2012- ) #6: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(399,'X-O Manowar (2012- ) #7: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(400,'X-O Manowar (2012- ) #8: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(401,'X-O Manowar (2012- ) #9: Digital Exclusives Edition','Valiant','0000-00-00','Comixology','Digital'),(402,'X-O Manowar: Valiant 25th Anniversary Special #1','Valiant','0000-00-00','Comixology','Digital');
/*!40000 ALTER TABLE `all_comics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comics`
--

DROP TABLE IF EXISTS `comics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `publisher` varchar(100) DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  `format` varchar(30) DEFAULT NULL,
  `digital_location` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comics`
--

LOCK TABLES `comics` WRITE;
/*!40000 ALTER TABLE `comics` DISABLE KEYS */;
INSERT INTO `comics` VALUES (1,'Fantastic Four','Marvel','2018-11-28','Digital','Comixology');
/*!40000 ALTER TABLE `comics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `genre` varchar(30) DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  `format` varchar(30) DEFAULT NULL,
  `digital_location` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Blade Runner','Sci-fi','1982-06-25','DVD, digital','Google play'),(2,'Robocop','Sci-fi','1987-07-17','DVD, digital','Google play');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-17 23:33:50
