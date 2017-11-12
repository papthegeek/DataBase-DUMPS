-- MySQL dump 10.13  Distrib 5.7.20, for macos10.12 (x86_64)
--
-- Host: localhost    Database: Events
-- ------------------------------------------------------
-- Server version	5.7.20

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
-- Table structure for table `eventDetailTable`
--

DROP TABLE IF EXISTS `eventDetailTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eventDetailTable` (
  `eventID` int(11) NOT NULL AUTO_INCREMENT,
  `eventTitle` text,
  `eventDate` varchar(10) DEFAULT NULL,
  `eventStartTime` int(11) DEFAULT NULL,
  `eventEndTime` int(11) DEFAULT NULL,
  `ticketPrice` decimal(6,2) NOT NULL,
  `nbrOfTicketsLeft` int(11) NOT NULL,
  `description` text,
  PRIMARY KEY (`eventID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventDetailTable`
--

LOCK TABLES `eventDetailTable` WRITE;
/*!40000 ALTER TABLE `eventDetailTable` DISABLE KEYS */;
INSERT INTO `eventDetailTable` VALUES (1,'firstEvent','2017-10-22',15000,11000,100.89,3,'This is the first event that was created in this database.'),(2,'secondEvent','2017-10-23',8000,11000,20.85,100,'this is the second event added to table!'),(7,'fourthEvent','2017-10-22',15000,11000,100.89,3,'This is the first event that was created in this database.'),(8,'fifthEvent','2017-10-23',8000,11000,20.85,100,'this is the second event added to table!');
/*!40000 ALTER TABLE `eventDetailTable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-12 17:29:52
