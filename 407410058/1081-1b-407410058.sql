-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: dentist
-- ------------------------------------------------------
-- Server version	8.0.13

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
-- Table structure for table `animationtable`
--

DROP TABLE IF EXISTS `animationtable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `animationtable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(45) NOT NULL,
  `text1` varchar(45) NOT NULL,
  `text2` varchar(45) NOT NULL,
  `text3` varchar(100) NOT NULL,
  `button` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animationtable`
--

LOCK TABLES `animationtable` WRITE;
/*!40000 ALTER TABLE `animationtable` DISABLE KEYS */;
INSERT INTO `animationtable` VALUES (1,'/images/bg_1.jpg','Helping Your','Stay Happy One','Everyday We Bring Hope and Smile to the Patient We Serve','View our works'),(2,'/images/bg_2.jpg','Smile Makes','A Lasting Impression','Your Health is Our Top Priority with Comprehensive, Affordable','View our works'),(3,'/images/bg_1.jpg','Happy','Beautiful','Everyday We Bring Hope and Smile to the Patient We Serve','See there'),(4,'/images/bg_2.jpg','Fun','Relax','Your Health is Our Top Priority with Comprehensive, Affordable','This is button');
/*!40000 ALTER TABLE `animationtable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blogtable`
--

DROP TABLE IF EXISTS `blogtable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `blogtable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(45) NOT NULL,
  `year` decimal(10,0) DEFAULT NULL,
  `month` varchar(45) DEFAULT NULL,
  `day` decimal(10,0) DEFAULT NULL,
  `text` varchar(100) NOT NULL,
  `number` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogtable`
--

LOCK TABLES `blogtable` WRITE;
/*!40000 ALTER TABLE `blogtable` DISABLE KEYS */;
INSERT INTO `blogtable` VALUES (1,'/images/image_1.jpg',2020,'January',11,'Scary Thing That You Don’t Get Enough Sleep',1),(2,'/images/image_2.jpg',2020,'February',15,'Scary Thing That You Don’t Get Enough Sleep',1),(3,'/images/image_3.jpg',2020,'March',14,'Scary Thing That You Don’t Get Enough Sleep',4),(4,'/images/image_4.jpg',2020,'May',23,'Scary Thing That You Don’t Get Enough Sleep',7),(5,'/images/image_5.jpg',2020,'July',4,'Scary Thing That You Don’t Get Enough Sleep',10),(6,'/images/image_6.jpg',2020,'Septimber',12,'Scary Thing That You Don’t Get Enough Sleep',6);
/*!40000 ALTER TABLE `blogtable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctortable`
--

DROP TABLE IF EXISTS `doctortable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `doctortable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `career` varchar(45) NOT NULL,
  `sentence` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctortable`
--

LOCK TABLES `doctortable` WRITE;
/*!40000 ALTER TABLE `doctortable` DISABLE KEYS */;
INSERT INTO `doctortable` VALUES (1,'/images/doc-1.jpg','Wilson','Dentist','Good.'),(2,'/images/doc-2.jpg','Parker','Dentist','Great.'),(3,'/images/doc-3.jpg','Smith','Nurse','Excellent.'),(4,'/images/doc-4.jpg','Henderson','Nurse','I like to serve people.'),(5,'/images/doc-1.jpg','Tom','Doctor','Hard-working.'),(6,'/images/doc-2.jpg','Apple','Doctor','Fast.'),(7,'/images/doc-3.jpg','Eric','Dentist','Interesting.'),(8,'/images/doc-4.jpg','Jeason','Dentist','Funny.');
/*!40000 ALTER TABLE `doctortable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patienttable`
--

DROP TABLE IF EXISTS `patienttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `patienttable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(45) NOT NULL,
  `paragraph` varchar(200) NOT NULL,
  `name` varchar(45) NOT NULL,
  `position` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patienttable`
--

LOCK TABLES `patienttable` WRITE;
/*!40000 ALTER TABLE `patienttable` DISABLE KEYS */;
INSERT INTO `patienttable` VALUES (1,'/images/person_1.jpg','Far far away, behind the word mountains, far from the','Racky Henderson','Farmer'),(2,'/images/person_2.jpg','Far far away, behind the word mountains, far from the','Henry Dee','Businessman'),(3,'/images/person_3.jpg','Far far away, behind the word mountains, far from the','Mark Huff','Students'),(4,'/images/person_4.jpg','Far far away, behind the word mountains, far from the','Rodel Golez','Striper'),(5,'/images/person_1.jpg','Far far away, behind the word mountains, far from the','Ken Bosh','Manager');
/*!40000 ALTER TABLE `patienttable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pricingtable`
--

DROP TABLE IF EXISTS `pricingtable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `pricingtable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `money` decimal(10,2) DEFAULT NULL,
  `text1` varchar(45) NOT NULL,
  `text2` varchar(45) NOT NULL,
  `text3` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pricingtable`
--

LOCK TABLES `pricingtable` WRITE;
/*!40000 ALTER TABLE `pricingtable` DISABLE KEYS */;
INSERT INTO `pricingtable` VALUES (1,'Basic',12.25,'Diagnostic Services','Professional Consultation','Tooth Implants'),(2,'Standard',17.25,'Diagnostic Services','Tooth Implants','Professional Consultation'),(3,'Premium',27.25,'Professional Consultation','Diagnostic Services','Tooth Implants'),(4,'Platinum',44.75,'Professional Consultation','Tooth Implants','Diagnostic Services');
/*!40000 ALTER TABLE `pricingtable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `servicetable`
--

DROP TABLE IF EXISTS `servicetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `servicetable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servicetable`
--

LOCK TABLES `servicetable` WRITE;
/*!40000 ALTER TABLE `servicetable` DISABLE KEYS */;
INSERT INTO `servicetable` VALUES (1,'flaticon-drilling','Dental Implants'),(2,'flaticon-tooth','Cosmetic Dentistry'),(3,'flaticon-dental-floss','Dental Care'),(4,'flaticon-shiny-tooth','Teeth Whitening'),(5,'flaticon-dentist-chair','Dental Calculus'),(6,'flaticon-tooth-1','Periondontics'),(7,'flaticon-tooth-with-braces','Clip and Braces'),(8,'flaticon-decayed-tooth','Root Canel');
/*!40000 ALTER TABLE `servicetable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `treatmenttable`
--

DROP TABLE IF EXISTS `treatmenttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `treatmenttable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `text` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `treatmenttable`
--

LOCK TABLES `treatmenttable` WRITE;
/*!40000 ALTER TABLE `treatmenttable` DISABLE KEYS */;
INSERT INTO `treatmenttable` VALUES (1,'/images/dept-1.jpg','Dental Implants','Even the all-powerful Pointing has no control about the blind'),(2,'/images/dept-2.jpg','Cosmetic Dentistry','Even the all-powerful Pointing has no control about the blind'),(3,'/images/dept-3.jpg','Dental Care','Even the all-powerful Pointing has no control about the blind'),(4,'/images/dept-4.jpg','Teeth Whitening','Even the all-powerful Pointing has no control about the blind'),(5,'/images/dept-5.jpg','Dental Calculus','Even the all-powerful Pointing has no control about the blind'),(6,'/images/dept-6.jpg','Periondontics','Even the all-powerful Pointing has no control about the blind'),(7,'/images/dept-7.jpg','Clip and Braces','Even the all-powerful Pointing has no control about the blind'),(8,'/images/dept-8.jpg','Root Canel','Even the all-powerful Pointing has no control about the blind');
/*!40000 ALTER TABLE `treatmenttable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-30 10:55:27
