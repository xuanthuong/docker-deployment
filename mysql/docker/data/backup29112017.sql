CREATE DATABASE  IF NOT EXISTS `gamification` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `gamification`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 10.0.0.17    Database: gamification
-- ------------------------------------------------------
-- Server version	5.7.19-0ubuntu0.16.04.1

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
-- Temporary view structure for view `gmf_cfd_view`
--

DROP TABLE IF EXISTS `gmf_cfd_view`;
/*!50001 DROP VIEW IF EXISTS `gmf_cfd_view`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `gmf_cfd_view` AS SELECT 
 1 AS `ID`,
 1 AS `PROC_TP_NM`,
 1 AS `CFD_ID`,
 1 AS `CFD_NM`,
 1 AS `PERIOD`,
 1 AS `ST_DT`,
 1 AS `END_DT`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `gmf_cumlt_freq_distr`
--

DROP TABLE IF EXISTS `gmf_cumlt_freq_distr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gmf_cumlt_freq_distr` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `CFD_ID` int(5) DEFAULT NULL,
  `PROC_TP_NM` varchar(5) DEFAULT NULL,
  `SEQ_NO` int(5) DEFAULT NULL,
  `CFD_NM` varchar(2) DEFAULT NULL,
  `LOWR_BND_NO` decimal(2,1) DEFAULT NULL,
  `UPPR_BND_NO` decimal(2,1) DEFAULT NULL,
  `FREQ_NO` int(3) DEFAULT NULL,
  `CUMLT_NO` int(3) DEFAULT NULL,
  `PCT_NO` decimal(3,1) DEFAULT NULL,
  `LVL_NO` int(2) DEFAULT NULL,
  `ST_DT` datetime DEFAULT NULL,
  `END_DT` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=840 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gmf_cumlt_freq_distr`
--

LOCK TABLES `gmf_cumlt_freq_distr` WRITE;
/*!40000 ALTER TABLE `gmf_cumlt_freq_distr` DISABLE KEYS */;
INSERT INTO `gmf_cumlt_freq_distr` VALUES (810,1,'A',1,'GA',1.0,1.5,2,2,4.9,1,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(811,1,'A',2,'GA',1.5,2.0,2,4,9.8,1,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(812,1,'A',3,'GA',2.0,2.5,0,4,9.8,1,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(813,1,'A',4,'GA',2.5,3.0,3,7,17.1,2,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(814,1,'A',5,'GA',3.0,3.5,5,12,29.3,3,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(815,1,'A',6,'GA',3.5,4.0,3,15,36.6,4,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(816,1,'A',7,'GA',4.0,4.5,6,21,51.2,6,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(817,1,'A',8,'GA',4.5,5.0,0,21,51.2,6,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(818,1,'A',9,'GA',5.0,5.5,4,25,61.0,7,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(819,1,'A',10,'GA',5.5,6.0,5,30,73.2,8,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(820,1,'A',11,'GA',6.0,6.5,3,33,80.5,9,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(821,1,'A',12,'GA',6.5,7.0,4,37,90.2,10,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(822,1,'A',13,'GA',7.0,7.5,0,37,90.2,10,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(823,1,'A',14,'GA',7.5,8.0,3,40,97.6,10,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(824,2,'B',1,'GB',1.0,1.5,0,0,0.0,0,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(825,2,'B',2,'GB',1.5,2.0,3,3,20.0,2,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(826,2,'B',3,'GB',2.0,2.5,0,3,20.0,2,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(827,2,'B',4,'GB',2.5,3.0,1,4,26.7,3,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(828,2,'B',5,'GB',3.0,3.5,1,5,33.3,4,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(829,2,'B',6,'GB',3.5,4.0,0,5,33.3,4,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(830,2,'B',7,'GB',4.0,4.5,1,6,40.0,4,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(831,2,'B',8,'GB',4.5,5.0,2,8,53.3,6,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(832,2,'B',9,'GB',5.0,5.5,1,9,60.0,6,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(833,2,'B',10,'GB',5.5,6.0,1,10,66.7,7,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(834,2,'B',11,'GB',6.0,6.5,0,10,66.7,7,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(835,2,'B',12,'GB',6.5,7.0,0,10,66.7,7,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(836,2,'B',13,'GB',7.0,7.5,1,11,73.3,8,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(837,2,'B',14,'GB',7.5,8.0,1,12,80.0,8,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(838,2,'B',15,'GB',8.0,8.5,0,12,80.0,8,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45'),(839,2,'B',16,'GB',8.5,9.0,1,13,86.7,9,'2017-07-31 17:00:00','2017-08-30 17:00:00','2017-10-23 06:21:45','2017-10-23 06:21:45');
/*!40000 ALTER TABLE `gmf_cumlt_freq_distr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gmf_duel`
--

DROP TABLE IF EXISTS `gmf_duel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gmf_duel` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `DUEL_ID` int(5) NOT NULL,
  `GAME_ID` int(5) NOT NULL,
  `PLER_1_ID` int(5) NOT NULL,
  `PLER_2_ID` int(5) NOT NULL,
  `PLER_3_ID` int(5) DEFAULT NULL,
  `HOLE_1_ID` int(5) NOT NULL,
  `HOLE_2_ID` int(5) NOT NULL,
  `HOLE_3_ID` int(5) DEFAULT NULL,
  `MTCH_TP` varchar(6) NOT NULL DEFAULT 'MATTYP',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gmf_duel`
--

LOCK TABLES `gmf_duel` WRITE;
/*!40000 ALTER TABLE `gmf_duel` DISABLE KEYS */;
/*!40000 ALTER TABLE `gmf_duel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gmf_game`
--

DROP TABLE IF EXISTS `gmf_game`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gmf_game` (
  `GAME_ID` int(11) NOT NULL AUTO_INCREMENT,
  `GAME_NM` text,
  `GAME_TP` text,
  `ST_DT` date DEFAULT NULL,
  `END_DT` date DEFAULT NULL,
  `LEAG_ID` int(11) DEFAULT NULL,
  `PLY_TP` text,
  `WINR_TP` text,
  `CFD_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`GAME_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gmf_game`
--

LOCK TABLES `gmf_game` WRITE;
/*!40000 ALTER TABLE `gmf_game` DISABLE KEYS */;
INSERT INTO `gmf_game` VALUES (1,'TEST GAME','GF','2017-11-01','2017-11-30',2,'STK','S',1),(2,'TEST NEW GAME','GF','2017-11-17','2017-11-27',2,'MAT','T',1),(3,'TEST ALTERNATIVE','GF','2017-11-17','2017-11-27',2,'MAT','T',1),(4,'TEST DUEL','GF','2017-11-01','2017-11-30',1,'STK','T',1),(5,'GAME 3','GF','2017-11-17','2017-11-27',2,'STK','S',1),(7,'abc','GF','2017-11-17','2017-11-30',3,'STK','S',1),(8,'asd','GF','2017-11-17','2017-11-30',3,'STK','S',1),(9,'case3','GF','2017-11-17','2017-11-30',5,'STK','S',1),(10,'case5','GF','2017-11-17','2017-11-30',5,'MAT','S',1),(11,'case6','GF','2017-11-17','2017-11-30',5,'STK','T',1),(12,'case7','GF','2017-11-17','2017-11-30',5,'MAT','T',1),(13,'case8','GF','2017-11-17','2017-11-30',5,'STK','T',1),(14,'case10','GF','2017-11-17','2017-11-30',5,'MAT','T',1),(15,'case 10',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,'cas10',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,'28112017case10','GF','2017-11-18','2017-11-28',7,'STK','T',1),(18,'28112017case2','GF','2017-11-18','2017-11-28',7,'STK','S',1),(19,'28112017c2','GF','2017-11-28','2017-11-30',7,'STK','S',1),(20,'28112017c21','GF','2017-11-14','2017-12-21',7,'STK','S',1),(21,'28112017c22','GF','2017-11-14','2017-12-21',7,'STK','S',1),(22,'MatchTeam','GF','2017-11-14','2017-12-21',8,'MAT','T',1);
/*!40000 ALTER TABLE `gmf_game` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `gmf_game_reg_view`
--

DROP TABLE IF EXISTS `gmf_game_reg_view`;
/*!50001 DROP VIEW IF EXISTS `gmf_game_reg_view`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `gmf_game_reg_view` AS SELECT 
 1 AS `ID`,
 1 AS `TEAM_NM`,
 1 AS `PLER_GRP_NM`,
 1 AS `WRKR_NM`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `gmf_hole`
--

DROP TABLE IF EXISTS `gmf_hole`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gmf_hole` (
  `HOLE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `PLER_ID` int(11) DEFAULT NULL,
  `HOLE_TP` text,
  `HOLE_DT` datetime DEFAULT NULL,
  `WK_DY` text,
  `GRP_TP` text,
  `WRKR_1_ID` int(11) DEFAULT NULL,
  `WRKR_2_ID` int(11) DEFAULT NULL,
  `SCRE_NO` float DEFAULT NULL,
  PRIMARY KEY (`HOLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gmf_hole`
--

LOCK TABLES `gmf_hole` WRITE;
/*!40000 ALTER TABLE `gmf_hole` DISABLE KEYS */;
INSERT INTO `gmf_hole` VALUES (1,1,'Par3','2017-11-27 00:00:00','Mon','N',1,1,3),(2,2,'Par3','2017-11-27 00:00:00','Mon','N',2,2,4),(3,3,'Par3','2017-11-27 00:00:00','Mon','N',3,3,2),(4,6,'Par3','2017-11-27 00:00:00','Mon','N',1,2,2),(5,7,'Par3','2017-11-27 00:00:00','Mon','N',3,4,3),(6,6,'Par3','2017-11-27 00:00:00','Mon','N',1,2,2),(7,7,'Par3','2017-11-27 00:00:00','Mon','N',3,4,1),(8,8,'Par3','2017-11-27 00:00:00','Mon','N',4,3,2),(9,9,'Par3','2017-11-27 00:00:00','Mon','N',1,2,3),(10,6,'Par3','2017-11-27 00:00:00','Mon','N',1,2,3),(11,7,'Par3','2017-11-27 00:00:00','Mon','N',3,4,3),(12,8,'Par3','2017-11-27 00:00:00','Mon','N',4,3,3),(13,9,'Par3','2017-11-27 00:00:00','Mon','N',1,2,3),(14,11,'Par3','2017-11-27 00:00:00','Mon','N',1,2,3),(15,12,'Par3','2017-11-27 00:00:00','Mon','N',3,4,3),(16,17,'Par3','2017-11-27 00:00:00','Mon','N',4,1,4),(17,17,'Par3','2017-11-27 00:00:00','Mon','N',4,1,2),(18,18,'Par3','2017-11-27 00:00:00','Mon','N',1,1,3),(19,18,'Par3','2017-11-27 00:00:00','Mon','N',2,2,1),(20,18,'Par3','2017-11-27 00:00:00','Mon','N',3,3,3),(21,18,'Par3','2017-11-27 00:00:00','Mon','N',4,4,3),(22,19,'Par3','2017-11-27 00:00:00','Mon','N',1,1,3),(23,19,'Par3','2017-11-27 00:00:00','Mon','N',2,2,3),(24,19,'Par3','2017-11-27 00:00:00','Mon','N',3,3,3),(25,19,'Par3','2017-11-27 00:00:00','Mon','N',4,4,3),(26,20,'Par3','2017-11-27 00:00:00','Mon','N',1,1,3),(27,21,'Par3','2017-11-27 00:00:00','Mon','N',2,2,3),(28,22,'Par3','2017-11-27 00:00:00','Mon','N',3,3,3),(29,23,'Par3','2017-11-27 00:00:00','Mon','N',10,10,3),(30,22,'Par3','2017-11-27 00:00:00','Mon','N',4,4,3),(31,24,'Par3','2017-11-27 00:00:00','Mon','N',10,10,3),(32,25,'Par3','2017-11-27 00:00:00','Mon','N',1,1,3),(33,26,'Par3','2017-11-27 00:00:00','Mon','N',2,2,3),(34,27,'Par3','2017-11-27 00:00:00','Mon','N',3,3,3),(35,28,'Par3','2017-11-27 00:00:00','Mon','N',7,7,2),(36,27,'Par3','2017-11-27 00:00:00','Mon','N',4,4,3),(37,32,'Par3','2017-11-27 00:00:00','Mon','N',11,12,3),(38,33,'Par3','2017-11-27 00:00:00','Mon','N',13,14,3),(39,34,'Par3','2017-11-27 00:00:00','Mon','N',15,16,3),(40,29,'Par3','2017-11-27 00:00:00','Mon','N',1,2,3),(41,30,'Par3','2017-11-27 00:00:00','Mon','N',3,4,3),(42,31,'Par3','2017-11-27 00:00:00','Mon','N',6,7,3),(43,35,'Par3','2017-11-27 00:00:00','Mon','N',1,2,3),(44,36,'Par3','2017-11-27 00:00:00','Mon','N',3,4,3),(45,37,'Par3','2017-11-27 00:00:00','Mon','N',11,12,3),(46,38,'Par3','2017-11-27 00:00:00','Mon','N',13,14,2),(47,39,'Par4','2017-11-28 00:00:00','Tue','N',1,2,4),(48,43,'Par4','2017-11-28 00:00:00','Tue','N',1,1,4),(49,44,'Par4','2017-11-28 00:00:00','Tue','N',2,2,4),(50,44,'Par4','2017-11-28 00:00:00','Tue','N',1,1,4),(51,45,'Par4','2017-11-28 00:00:00','Tue','N',3,3,4),(52,45,'Par4','2017-11-28 00:00:00','Tue','N',4,4,5),(53,48,'Par4','2017-11-28 00:00:00','Tue','N',13,11,4),(54,46,'Par4','2017-11-28 00:00:00','Tue','N',1,2,5),(55,47,'Par4','2017-11-28 00:00:00','Tue','N',3,4,3),(56,1,'Par5','2017-11-29 00:00:00','Wed','N',1,1,6),(57,2,'Par5','2017-11-29 00:00:00','Wed','N',2,2,5),(58,3,'Par5','2017-11-29 00:00:00','Wed','N',3,3,5),(59,22,'Par5','2017-11-29 00:00:00','Wed','N',4,4,4),(60,1,'Par3','2017-11-29 00:00:00','Wed','N',1,1,3),(61,2,'Par3','2017-11-29 00:00:00','Wed','N',2,2,3),(62,3,'Par3','2017-11-29 00:00:00','Wed','N',3,3,3),(63,22,'Par3','2017-11-29 00:00:00','Wed','N',4,4,3);
/*!40000 ALTER TABLE `gmf_hole` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gmf_hole_his`
--

DROP TABLE IF EXISTS `gmf_hole_his`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gmf_hole_his` (
  `IDX` int(11) NOT NULL AUTO_INCREMENT,
  `HOLE_ID` int(11) DEFAULT NULL,
  `CLSS_NO` int(11) DEFAULT NULL,
  `ORD_NO` int(11) DEFAULT NULL,
  `ACTR_ID` int(11) DEFAULT NULL,
  `ACT_NM` text,
  `RSLT_NM` text,
  `ACT_SCRE` float DEFAULT NULL,
  `DIST_NO` float DEFAULT NULL,
  PRIMARY KEY (`IDX`)
) ENGINE=InnoDB AUTO_INCREMENT=199 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gmf_hole_his`
--

LOCK TABLES `gmf_hole_his` WRITE;
/*!40000 ALTER TABLE `gmf_hole_his` DISABLE KEYS */;
INSERT INTO `gmf_hole_his` VALUES (1,1,1,1,1,'DRV','APR',1,229.543),(2,1,1,2,1,'APR','PUT',1,21.9165),(3,1,1,3,1,'PUT','END',1,55.0762),(4,2,1,1,1,'DRV','APR',1,218.05),(5,2,1,2,1,'APR','PUT',1,43.435),(6,2,1,3,1,'BUK','BUK',1,4.03465),(7,2,1,3,1,'PUT','END',1,51.9318),(8,3,1,1,1,'DRV','PUT',1,275.301),(9,3,1,3,1,'PUT','END',1,31.2663),(10,4,1,1,1,'DRV','PUT',1,294.441),(11,4,1,3,1,'PUT','END',1,55.8611),(12,5,1,1,1,'DRV','APR',1,224.65),(13,5,1,2,1,'APR','PUT',1,28.8195),(14,5,1,3,1,'PUT','END',1,36.1299),(15,6,1,1,1,'DRV','APR',1,217.106),(16,6,1,2,1,'APR','END',1,42.1613),(17,7,1,1,1,'DRV','END',1,228.707),(18,8,1,1,1,'DRV','PUT',1,283.483),(19,8,1,3,1,'PUT','END',1,29.8246),(20,9,1,1,1,'DRV','APR',1,227.929),(21,9,1,2,1,'APR','PUT',1,41.0686),(22,9,1,3,1,'PUT','END',1,38.7479),(23,10,1,1,1,'DRV','APR',1,200.122),(24,10,1,2,1,'APR','PUT',1,55.4301),(25,10,1,3,1,'PUT','END',1,51.9412),(26,11,1,1,1,'DRV','APR',1,214.056),(27,11,1,2,1,'APR','PUT',1,33.2402),(28,11,1,3,1,'PUT','END',1,48.9594),(29,12,1,1,1,'DRV','APR',1,206.021),(30,12,1,2,1,'APR','PUT',1,37.5524),(31,12,1,3,1,'PUT','END',1,47.4338),(32,13,1,1,1,'DRV','APR',1,234.312),(33,13,1,2,1,'APR','PUT',1,41.6711),(34,13,1,3,1,'PUT','END',1,28.1887),(35,14,1,1,1,'DRV','APR',1,203.958),(36,14,1,2,1,'APR','PUT',1,47.8063),(37,14,1,3,1,'PUT','END',1,59.9173),(38,15,1,1,1,'DRV','APR',1,204.397),(39,15,1,2,1,'APR','PUT',1,32.1716),(40,15,1,3,1,'PUT','END',1,24.7723),(41,16,1,1,1,'DRV','APR',1,229.999),(42,16,1,2,1,'APR','PUT',1,55.4295),(43,16,1,3,1,'WAT','BUK',1,4.3685),(44,16,1,3,1,'PUT','END',1,34.4635),(45,17,1,1,1,'DRV','PUT',1,266.368),(46,17,1,3,1,'PUT','END',1,25.2434),(47,18,1,1,1,'DRV','APR',1,207.737),(48,18,1,2,1,'APR','PUT',1,57.6493),(49,18,1,3,1,'PUT','END',1,54.8672),(50,19,1,1,1,'DRV','END',1,226.583),(51,20,1,1,1,'DRV','APR',1,222.304),(52,20,1,2,1,'APR','PUT',1,52.4809),(53,20,1,3,1,'PUT','END',1,42.8307),(54,21,1,1,1,'DRV','APR',1,218.113),(55,21,1,2,1,'APR','PUT',1,49.2124),(56,21,1,3,1,'PUT','END',1,42.7464),(57,22,1,1,1,'DRV','APR',1,213.425),(58,22,1,2,1,'APR','PUT',1,55.492),(59,22,1,3,1,'PUT','END',1,22.6016),(60,23,1,1,1,'DRV','APR',1,213.153),(61,23,1,2,1,'APR','PUT',1,22.9465),(62,23,1,3,1,'PUT','END',1,44.3658),(63,24,1,1,1,'DRV','APR',1,236.597),(64,24,1,2,1,'APR','PUT',1,43.913),(65,24,1,3,1,'PUT','END',1,54.2455),(66,25,1,1,1,'DRV','APR',1,213.586),(67,25,1,2,1,'APR','PUT',1,33.2738),(68,25,1,3,1,'PUT','END',1,58.354),(69,26,1,1,1,'DRV','APR',1,219.465),(70,26,1,2,1,'APR','PUT',1,52.6804),(71,26,1,3,1,'PUT','END',1,35.875),(72,27,1,1,1,'DRV','APR',1,217.275),(73,27,1,2,1,'APR','PUT',1,20.0791),(74,27,1,3,1,'PUT','END',1,40.8272),(75,28,1,1,1,'DRV','APR',1,211.568),(76,28,1,2,1,'APR','PUT',1,47.9352),(77,28,1,3,1,'PUT','END',1,51.0249),(78,29,1,1,1,'DRV','APR',1,200.508),(79,29,1,2,1,'APR','PUT',1,49.8332),(80,29,1,3,1,'PUT','END',1,37.6453),(81,30,1,1,1,'DRV','APR',1,200.506),(82,30,1,2,1,'APR','PUT',1,21.2887),(83,30,1,3,1,'PUT','END',1,42.2411),(84,31,1,1,1,'DRV','APR',1,202.607),(85,31,1,2,1,'APR','PUT',1,35.9572),(86,31,1,3,1,'PUT','END',1,27.8984),(87,32,1,1,1,'DRV','APR',1,216.244),(88,32,1,2,1,'APR','PUT',1,22.1667),(89,32,1,3,1,'PUT','END',1,54.3516),(90,33,1,1,1,'DRV','APR',1,203.438),(91,33,1,2,1,'APR','PUT',1,34.7194),(92,33,1,3,1,'PUT','END',1,42.2713),(93,34,1,1,1,'DRV','APR',1,216.421),(94,34,1,2,1,'APR','PUT',1,48.4202),(95,34,1,3,1,'PUT','END',1,49.6014),(96,35,1,1,1,'DRV','APR',1,204.372),(97,35,1,2,1,'APR','END',1,24.7875),(98,36,1,1,1,'DRV','APR',1,218.956),(99,36,1,2,1,'APR','PUT',1,35.3982),(100,36,1,3,1,'PUT','END',1,30.6337),(101,37,1,1,1,'DRV','APR',1,218.948),(102,37,1,2,1,'APR','PUT',1,39.7224),(103,37,1,3,1,'PUT','END',1,58.7794),(104,38,1,1,1,'DRV','APR',1,237.257),(105,38,1,2,1,'APR','PUT',1,45.9084),(106,38,1,3,1,'PUT','END',1,20.0749),(107,39,1,1,1,'DRV','APR',1,233.666),(108,39,1,2,1,'APR','PUT',1,50.4086),(109,39,1,3,1,'PUT','END',1,53.1105),(110,40,1,1,1,'DRV','APR',1,206.999),(111,40,1,2,1,'APR','PUT',1,39.8824),(112,40,1,3,1,'PUT','END',1,44.9779),(113,41,1,1,1,'DRV','APR',1,224.023),(114,41,1,2,1,'APR','PUT',1,57.9859),(115,41,1,3,1,'PUT','END',1,27.125),(116,42,1,1,1,'DRV','APR',1,204.004),(117,42,1,2,1,'APR','PUT',1,56.3856),(118,42,1,3,1,'PUT','END',1,52.898),(119,43,1,1,1,'DRV','APR',1,220.427),(120,43,1,2,1,'APR','PUT',1,51.7174),(121,43,1,3,1,'PUT','END',1,22.8721),(122,44,1,1,1,'DRV','APR',1,218.694),(123,44,1,2,1,'APR','PUT',1,43.0003),(124,44,1,3,1,'PUT','END',1,33.3545),(125,45,1,1,1,'DRV','APR',1,207.874),(126,45,1,2,1,'APR','PUT',1,27.6692),(127,45,1,3,1,'PUT','END',1,27.2145),(128,46,1,1,1,'DRV','APR',1,213.401),(129,46,1,2,1,'APR','END',1,46.8006),(130,47,1,1,1,'DRV','SEC',1,223.675),(131,47,1,2,1,'SEC','APR',1,29.5098),(132,47,1,3,1,'APR','PUT',1,35.0626),(133,47,1,4,1,'PUT','END',1,55.3415),(134,48,1,1,1,'DRV','SEC',1,211.778),(135,48,1,2,1,'SEC','APR',1,51.1006),(136,48,1,3,1,'APR','PUT',1,39.6295),(137,48,1,4,1,'PUT','END',1,56.6707),(138,49,1,1,1,'DRV','SEC',1,213.99),(139,49,1,2,1,'SEC','APR',1,20.731),(140,49,1,3,1,'APR','PUT',1,27.475),(141,49,1,4,1,'PUT','END',1,33.4099),(142,50,1,1,1,'DRV','SEC',1,226.274),(143,50,1,2,1,'SEC','APR',1,27.2506),(144,50,1,3,1,'APR','PUT',1,31.6727),(145,50,1,4,1,'PUT','END',1,25.0746),(146,51,1,1,1,'DRV','SEC',1,223.575),(147,51,1,2,1,'SEC','APR',1,46.1769),(148,51,1,3,1,'APR','PUT',1,55.1645),(149,51,1,4,1,'PUT','END',1,51.7617),(150,52,1,1,1,'DRV','SEC',1,213.941),(151,52,1,2,1,'SEC','APR',1,47.3276),(152,52,1,3,1,'APR','PUT',1,28.0633),(153,52,1,4,1,'BUK','BUK',1,3.35817),(154,52,1,4,1,'PUT','END',1,50.6142),(155,53,1,1,1,'BUK','BUK',1,2.29952),(156,53,1,1,1,'DRV','SEC',1,220.014),(157,53,1,2,1,'SEC','PUT',1,51.2198),(158,53,1,4,1,'PUT','END',1,59.1469),(159,54,1,1,1,'DRV','SEC',1,201.945),(160,54,1,2,1,'BUK','WAT',1,1.66159),(161,54,1,2,1,'SEC','APR',1,32.3684),(162,54,1,3,1,'APR','PUT',1,28.4782),(163,54,1,4,1,'PUT','END',1,28.3382),(164,55,1,1,1,'DRV','APR',1,294.405),(165,55,1,3,1,'APR','PUT',1,46.2024),(166,55,1,4,1,'PUT','END',1,59.2217),(167,56,1,1,1,'DRV','SEC',1,221.305),(168,56,1,2,1,'WAT','BUK',1,4.70754),(169,56,1,2,1,'SEC','THD',1,35.1688),(170,56,1,3,1,'THD','APR',1,52.7555),(171,56,1,4,1,'APR','PUT',1,58.3549),(172,56,1,5,1,'PUT','END',1,49.3932),(173,57,1,1,1,'DRV','SEC',1,216.302),(174,57,1,2,1,'SEC','THD',1,58.9079),(175,57,1,3,1,'THD','APR',1,41.39),(176,57,1,4,1,'APR','PUT',1,41.2553),(177,57,1,5,1,'PUT','END',1,36.6258),(178,58,1,1,1,'DRV','SEC',1,205.193),(179,58,1,2,1,'SEC','THD',1,47.8469),(180,58,1,3,1,'THD','APR',1,53.1154),(181,58,1,4,1,'APR','PUT',1,44.0657),(182,58,1,5,1,'PUT','END',1,24.0529),(183,59,1,1,1,'DRV','SEC',1,210.226),(184,59,1,2,1,'SEC','APR',1,51.2059),(185,59,1,4,1,'APR','PUT',1,53.8691),(186,59,1,5,1,'PUT','END',1,24.686),(187,60,1,1,1,'DRV','APR',1,220.485),(188,60,1,2,1,'APR','PUT',1,23.9952),(189,60,1,3,1,'PUT','END',1,21.9527),(190,61,1,1,1,'DRV','APR',1,224.309),(191,61,1,2,1,'APR','PUT',1,29.3567),(192,61,1,3,1,'PUT','END',1,43.0587),(193,62,1,1,1,'DRV','APR',1,235.827),(194,62,1,2,1,'APR','PUT',1,40.019),(195,62,1,3,1,'PUT','END',1,57.2425),(196,63,1,1,1,'DRV','APR',1,233.411),(197,63,1,2,1,'APR','PUT',1,29.4786),(198,63,1,3,1,'PUT','END',1,34.972);
/*!40000 ALTER TABLE `gmf_hole_his` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gmf_leag`
--

DROP TABLE IF EXISTS `gmf_leag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gmf_leag` (
  `LEAG_ID` int(11) NOT NULL AUTO_INCREMENT,
  `LEAG_NM` text,
  PRIMARY KEY (`LEAG_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gmf_leag`
--

LOCK TABLES `gmf_leag` WRITE;
/*!40000 ALTER TABLE `gmf_leag` DISABLE KEYS */;
INSERT INTO `gmf_leag` VALUES (1,'2017 CLT'),(2,'2017 CLT CHAMPION'),(4,'Dou Champion'),(5,'V TEST'),(6,'V TEST 1'),(7,'28112017'),(8,'T TEST');
/*!40000 ALTER TABLE `gmf_leag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gmf_player`
--

DROP TABLE IF EXISTS `gmf_player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gmf_player` (
  `PLER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `GAME_ID` int(11) NOT NULL,
  `PLER_TP` text,
  `SCRE_NO` int(11) DEFAULT NULL,
  `GRD_NO` int(11) DEFAULT NULL,
  `TEAM_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`PLER_ID`,`GAME_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gmf_player`
--

LOCK TABLES `gmf_player` WRITE;
/*!40000 ALTER TABLE `gmf_player` DISABLE KEYS */;
INSERT INTO `gmf_player` VALUES (1,1,'S',0,0,1),(2,1,'S',0,0,1),(3,1,'S',0,0,1),(4,2,'G',0,0,2),(5,2,'G',0,0,2),(6,3,'G',0,0,3),(7,3,'G',0,0,3),(8,3,'G',0,0,4),(9,3,'G',0,0,4),(10,4,'S',0,0,5),(11,5,'G',0,0,7),(12,5,'G',0,0,7),(13,6,'S',0,0,8),(14,6,'S',0,0,8),(15,6,'S',0,0,8),(16,7,'G',0,0,8),(17,8,'G',0,0,11),(18,9,'G',0,0,12),(19,10,'G',0,0,13),(20,11,'S',0,0,14),(21,11,'S',0,0,14),(22,11,'S',0,0,14),(23,11,'S',0,0,14),(24,12,'S',0,0,15),(25,12,'S',0,0,15),(26,12,'S',0,0,15),(27,12,'S',0,0,15),(28,12,'S',0,0,15),(29,13,'G',0,0,16),(30,13,'G',0,0,16),(31,13,'G',0,0,17),(32,13,'G',0,0,17),(33,13,'G',0,0,18),(34,13,'G',0,0,18),(35,14,'G',0,0,19),(36,14,'G',0,0,19),(37,14,'G',0,0,19),(38,14,'G',0,0,19),(39,17,'G',0,0,21),(40,17,'G',0,0,21),(41,18,'G',0,0,NULL),(42,19,'G',0,0,22),(43,20,'G',0,0,23),(44,21,'G',0,0,24),(45,21,'G',0,0,25),(46,22,'G',0,0,26),(47,22,'G',0,0,26),(48,22,'G',0,0,27);
/*!40000 ALTER TABLE `gmf_player` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gmf_pler_grp`
--

DROP TABLE IF EXISTS `gmf_pler_grp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gmf_pler_grp` (
  `IDX` int(5) NOT NULL AUTO_INCREMENT,
  `GAME_ID` int(5) NOT NULL DEFAULT '1',
  `WRKR_ID` int(5) NOT NULL DEFAULT '1',
  `PLER_ID` int(5) NOT NULL DEFAULT '1',
  `PLER_GRP_NM` varchar(20) DEFAULT NULL,
  `GRP_CLSS_TP` varchar(3) NOT NULL DEFAULT 'N',
  PRIMARY KEY (`IDX`,`GAME_ID`,`WRKR_ID`,`PLER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gmf_pler_grp`
--

LOCK TABLES `gmf_pler_grp` WRITE;
/*!40000 ALTER TABLE `gmf_pler_grp` DISABLE KEYS */;
INSERT INTO `gmf_pler_grp` VALUES (1,1,1,1,'G1','N'),(2,1,2,2,'G1','N'),(3,1,3,3,'G1','N'),(4,2,1,4,'GP1','A'),(5,2,4,4,'GP1','A'),(6,2,5,4,'GP1','A'),(7,2,3,5,'GP2','A'),(8,2,7,5,'GP2','A'),(9,2,10,5,'GP2','A'),(10,3,1,6,'DG1','A'),(11,3,3,7,'DG2','A'),(12,3,2,6,'DG1','A'),(13,3,4,7,'DG2','A'),(14,3,4,8,'BP1','A'),(15,3,3,8,'BP1','A'),(16,3,1,9,'BP2','A'),(17,3,2,9,'BP2','A'),(18,4,1,10,'TD 1','N'),(19,4,2,10,'TD 1','N'),(20,4,3,10,'TD 1','N'),(21,5,1,11,'GP 1','A'),(22,5,2,11,'GP 1','A'),(23,5,3,12,'GP 2','A'),(24,5,4,12,'GP 2','A'),(25,6,1,13,'c3t1g1','N'),(26,6,2,14,'c3t1g1','N'),(27,6,3,15,'c3t1g1','N'),(28,7,1,16,'c3t1g1','C'),(29,7,3,16,'c3t1g1','A'),(30,8,1,17,'c3t1g1','A'),(31,8,2,17,'c3t1g1','A'),(32,8,3,17,'c3t1g1','A'),(33,8,4,17,'c3t1g1','A'),(34,4,5,10,'TD 1','N'),(35,9,1,18,'c3t1g1','C'),(36,9,2,18,'c3t1g1','C'),(37,9,3,18,'c3t1g1','C'),(38,9,4,18,'c3t1g1','C'),(39,10,1,19,'c5t1g1','C'),(40,10,2,19,'c5t1g1','C'),(41,10,3,19,'c5t1g1','C'),(42,10,4,19,'c5t1g1','C'),(43,11,1,20,'c6t1g1','N'),(44,11,2,21,'c6t1g2','N'),(45,11,3,22,'c6t1g3','N'),(46,11,10,23,'c6t1g4','N'),(47,1,4,22,'td2','N'),(48,12,10,24,'c7t1g1','N'),(49,12,1,25,'c7t1g2','N'),(50,12,2,26,'c7t1g3','N'),(51,12,3,27,'c7t1g4','N'),(52,12,7,28,'c7t1g5','N'),(53,12,4,27,'c7t1g4','N'),(54,13,1,29,'c8t1g1','A'),(55,13,3,30,'c8t1g2','A'),(56,13,6,31,'c8t2g1','A'),(57,13,11,32,'c8t2g2','A'),(58,13,13,33,'c8t3g1','A'),(59,13,15,34,'c8t3g2','A'),(60,13,2,29,'c8t1g1','A'),(61,13,4,30,'c8t1g2','A'),(62,13,7,31,'c8t2g1','A'),(64,13,12,32,'c8t2g2','A'),(65,13,14,33,'c8t3g1','A'),(66,13,16,34,'c8t3g2','A'),(67,14,1,35,'c10t1g1','A'),(68,14,3,36,'c10t1g2','A'),(69,14,11,37,'c10t2g1','A'),(70,14,13,38,'c10t2g2','A'),(71,14,2,35,'c10t1g1','A'),(72,14,4,36,'c10t1g2','A'),(73,14,12,37,'c10t2g1','A'),(74,14,14,38,'c10t2g2','A'),(75,17,1,39,'c10t1g1','A'),(76,17,2,39,'c10t1g1','C'),(77,17,3,40,'c10t1g2','C'),(78,18,3,41,'c2t1g1','A'),(79,19,2,42,'c2t1g1','A'),(80,20,1,43,'t1g1','A'),(81,20,1,43,'t1g1','A'),(82,21,2,44,'t1g1','C'),(83,21,1,44,'t1g1','C'),(84,21,3,45,'t2g1','C'),(85,21,4,45,'t2g1','C'),(86,22,1,46,'g1','A'),(87,22,3,47,'g2','A'),(88,22,2,46,'g1','A'),(89,22,4,47,'g2','A'),(90,22,13,48,'g3','A'),(91,22,11,48,'g3','A');
/*!40000 ALTER TABLE `gmf_pler_grp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gmf_rnk`
--

DROP TABLE IF EXISTS `gmf_rnk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gmf_rnk` (
  `RNK_ID` int(11) NOT NULL AUTO_INCREMENT,
  `LEAG_NM` text,
  `RNK_NO` int(11) DEFAULT NULL,
  `WRKR_NM` text,
  `PNT_NO` int(11) DEFAULT NULL,
  PRIMARY KEY (`RNK_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gmf_rnk`
--

LOCK TABLES `gmf_rnk` WRITE;
/*!40000 ALTER TABLE `gmf_rnk` DISABLE KEYS */;
/*!40000 ALTER TABLE `gmf_rnk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gmf_team`
--

DROP TABLE IF EXISTS `gmf_team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gmf_team` (
  `TEAM_ID` int(5) NOT NULL AUTO_INCREMENT,
  `GAME_ID` int(5) NOT NULL DEFAULT '0',
  `TEAM_NM` varchar(20) NOT NULL,
  `SCRE_NO` int(3) DEFAULT NULL,
  `GRD_NO` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`TEAM_ID`,`GAME_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gmf_team`
--

LOCK TABLES `gmf_team` WRITE;
/*!40000 ALTER TABLE `gmf_team` DISABLE KEYS */;
INSERT INTO `gmf_team` VALUES (1,1,'RD',0,0),(2,2,'FWD',0,0),(3,3,'DOU FWD',0,0),(4,3,'DOU BLP',0,0),(5,4,'TEST DUEL TEAM',0,0),(6,3,'TEST RD',0,0),(7,5,'TEAM 3',0,0),(8,6,'teamcase31',0,0),(9,6,'teamcase32',0,0),(10,7,'cst1',0,0),(11,8,'cs3t1',0,0),(12,9,'c3t1',0,0),(13,10,'c5t1',0,0),(14,11,'c6t1',0,0),(15,12,'c7t1',0,0),(16,13,'c8t1',0,0),(17,13,'c8t2',0,0),(18,13,'c8t3',0,0),(19,14,'c10t1',0,0),(20,14,'c10t2',0,0),(21,17,'281117c10t1',0,0),(22,19,'20112017c2t1',0,0),(23,20,'28112017c21t1',0,0),(24,21,'28112017c22t1',0,0),(25,21,'28112017c22t2',0,0),(26,22,'t1',0,0),(27,22,'t2',0,0);
/*!40000 ALTER TABLE `gmf_team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gmf_wrkr`
--

DROP TABLE IF EXISTS `gmf_wrkr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gmf_wrkr` (
  `WRKR_ID` int(11) NOT NULL AUTO_INCREMENT,
  `WRKR_NM` text,
  `CRE_DT` datetime DEFAULT NULL,
  PRIMARY KEY (`WRKR_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gmf_wrkr`
--

LOCK TABLES `gmf_wrkr` WRITE;
/*!40000 ALTER TABLE `gmf_wrkr` DISABLE KEYS */;
INSERT INTO `gmf_wrkr` VALUES (1,'thuongtran','2017-08-31 22:00:22'),(2,'vanngo','2017-08-31 22:00:22'),(3,'khangdong','2017-08-31 22:00:22'),(4,'lucduong','2017-08-31 22:00:22'),(5,'cltmaster','2017-08-31 22:00:22'),(6,'senioruser','2017-08-31 22:00:22'),(7,'junioruser','2017-08-31 22:00:22'),(10,'dongvanankhang',NULL),(11,'worker1',NULL),(12,'worker2',NULL),(13,'worker3',NULL),(14,'worker4',NULL),(15,'worker5',NULL),(16,'worker6',NULL);
/*!40000 ALTER TABLE `gmf_wrkr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gmf_wrkr_lvl`
--

DROP TABLE IF EXISTS `gmf_wrkr_lvl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gmf_wrkr_lvl` (
  `IDX` int(11) NOT NULL AUTO_INCREMENT,
  `CFD_ID` int(11) DEFAULT NULL,
  `WRKR_ID` int(11) DEFAULT NULL,
  `LVL_1_NO` int(11) DEFAULT NULL,
  `LVL_2_NO` int(11) DEFAULT NULL,
  `LVL_3_NO` int(11) DEFAULT NULL,
  `LVL_4_NO` int(11) DEFAULT NULL,
  `LVL_5_NO` int(11) DEFAULT NULL,
  `LVL_6_NO` int(11) DEFAULT NULL,
  `LVL_7_NO` int(11) DEFAULT NULL,
  `LVL_8_NO` int(11) DEFAULT NULL,
  `LVL_9_NO` int(11) DEFAULT NULL,
  `LVL_10_NO` int(11) DEFAULT NULL,
  PRIMARY KEY (`IDX`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gmf_wrkr_lvl`
--

LOCK TABLES `gmf_wrkr_lvl` WRITE;
/*!40000 ALTER TABLE `gmf_wrkr_lvl` DISABLE KEYS */;
INSERT INTO `gmf_wrkr_lvl` VALUES (1,1,1,1,2,3,10,7,10,9,5,1,2),(2,1,2,7,2,10,2,10,1,5,10,10,5),(3,1,3,10,9,10,7,10,7,1,10,9,1),(4,1,4,9,10,10,7,2,7,10,10,9,2);
/*!40000 ALTER TABLE `gmf_wrkr_lvl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notification`
--

DROP TABLE IF EXISTS `notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notification` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `URL` varchar(50) DEFAULT NULL,
  `CONTENT` varchar(255) DEFAULT NULL,
  `READFLAG` tinyint(1) DEFAULT NULL,
  `USERNAME` varchar(50) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification`
--

LOCK TABLES `notification` WRITE;
/*!40000 ALTER TABLE `notification` DISABLE KEYS */;
INSERT INTO `notification` VALUES (1,'/notice-game-result','You have new game results notification',1,'THUONGTRAN','2017-09-26 09:22:40','2017-09-26 09:22:43'),(2,'/notice-game-result','You have new game results notification',1,'THUONGTRAN','2017-09-26 09:33:51','2017-09-26 09:33:54'),(3,'/notice-game-result','You have new game results notification',1,'THUONGTRAN','2017-10-23 01:35:45','2017-10-23 01:35:53'),(4,'/notice-game-result','You have new game results notification',1,'THUONGTRAN','2017-10-23 01:56:02','2017-10-23 01:56:06');
/*!40000 ALTER TABLE `notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `session`
--

DROP TABLE IF EXISTS `session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `session` (
  `session_id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `expires` int(11) unsigned NOT NULL,
  `data` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `session`
--

LOCK TABLES `session` WRITE;
/*!40000 ALTER TABLE `session` DISABLE KEYS */;
INSERT INTO `session` VALUES ('1uMfraVfUbK_YzZljwRpUTVunoK2Ir0n',1511939761,'{\"cookie\":{\"originalMaxAge\":false,\"expires\":false,\"httpOnly\":true,\"path\":\"/\"},\"_csrfSecret\":\"aq79l8rbQv5SAw==\",\"flash\":{},\"returnTo\":\"/\",\"passport\":{\"user\":2}}'),('6ZINii08iJqTbpXYeXRwk0H10ZFfqGOV',1512011207,'{\"cookie\":{\"originalMaxAge\":false,\"expires\":false,\"httpOnly\":true,\"path\":\"/\"},\"_csrfSecret\":\"28THcSHUASAjhw==\",\"flash\":{},\"returnTo\":\"/\",\"passport\":{\"user\":2}}'),('7o5wY6Xyxkw5tBjdYwiReYcPhoO9C36W',1512014793,'{\"cookie\":{\"originalMaxAge\":false,\"expires\":false,\"httpOnly\":true,\"path\":\"/\"},\"_csrfSecret\":\"SXiSbBAyYjUY2g==\",\"flash\":{},\"returnTo\":\"/game-result\",\"passport\":{\"user\":2}}'),('HgaFHVXBosIw97tXJxUVmzNSUqyy06bw',1511949627,'{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"_csrfSecret\":\"WNj0BvsrZex+SA==\",\"flash\":{},\"returnTo\":\"/\"}'),('T1rozU_jaSabWqDv0-y0zw_WMPeO9REw',1512008935,'{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"_csrfSecret\":\"xpHndadMv57ymw==\",\"flash\":{},\"returnTo\":\"/\"}'),('WJcwH3sjhVMm3mgEtTmMATRdtazOBpgW',1512023095,'{\"cookie\":{\"originalMaxAge\":false,\"expires\":false,\"httpOnly\":true,\"path\":\"/\"},\"_csrfSecret\":\"6sD02q3cbQ0P4g==\",\"flash\":{},\"returnTo\":\"/\",\"passport\":{\"user\":2}}'),('YD70AVHCqEeIrWRsBLNBwuoHEFhzMjPv',1511939763,'{\"cookie\":{\"originalMaxAge\":false,\"expires\":false,\"httpOnly\":true,\"path\":\"/\"},\"_csrfSecret\":\"h5hV9VTCWNn79w==\",\"flash\":{},\"returnTo\":\"/\",\"passport\":{\"user\":2}}'),('tZMhU7DSeIQzUZea4VSJHTL7XRJ6b9q4',1511949628,'{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"_csrfSecret\":\"hKlM7zg13qHakg==\",\"flash\":{}}'),('vfTnuu6E5VfL-DTtUFM318MGHySIYa9F',1512010681,'{\"cookie\":{\"originalMaxAge\":false,\"expires\":false,\"httpOnly\":true,\"path\":\"/\"},\"_csrfSecret\":\"4/tI6oHv0YbG8A==\",\"flash\":{},\"returnTo\":\"/game-register\",\"passport\":{\"user\":2}}'),('wB75ierpS5ujD9cc4l245b7fuD-Z3mj8',1511944083,'{\"cookie\":{\"originalMaxAge\":false,\"expires\":false,\"httpOnly\":true,\"path\":\"/\"},\"_csrfSecret\":\"r/kmYG0mjFOJPQ==\",\"flash\":{},\"returnTo\":\"/\",\"passport\":{\"user\":2}}'),('wlblLGZnd4qoEST7XmqGnUU-67D_FxYm',1512008936,'{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"_csrfSecret\":\"PdEo229lU32htg==\",\"flash\":{}}');
/*!40000 ALTER TABLE `session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `publish` tinyint(1) DEFAULT NULL,
  `admin` tinyint(1) DEFAULT NULL,
  `deleteFlag` tinyint(1) DEFAULT NULL,
  `activeFlag` tinyint(1) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `imgurl` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'khang.dong@dounets.com','KhangDong','$2a$10$SsJV9XPIwTAKXv1NW9rMk.aAh8SUcTKqzyAs9lctgEaO3KD9bNl2G',0,1,0,1,'2017-09-05 09:02:49','2017-09-05 09:02:53','https://scontent.fsgn5-2.fna.fbcdn.net/v/t1.0-1/p240x240/15622594_1069811599811820_7091196886924491339_n.jpg?oh=14f585d5eec07e3848b3c1279242b51c&oe=5A5917D2'),(2,'thuong.tran@dounets.com','ThuongTran','$2a$10$SsJV9XPIwTAKXv1NW9rMk.aAh8SUcTKqzyAs9lctgEaO3KD9bNl2G',0,1,0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','https://d1nwosmzpc2sru.cloudfront.net/dims4/GG/fa63923/2147483647/crop/247x247%2B58%2B0/resize/350x350%5E/quality/90/?url=https%3A%2F%2Fd1nwosmzpc2sru.cloudfront.net%2F6a%2Fd6%2F30a465f64d7db2fce7f6c1dd473e%2Fball-and-tee.jpg'),(3,'van.ngo@dounets.com','VanNgo','$2a$10$SsJV9XPIwTAKXv1NW9rMk.aAh8SUcTKqzyAs9lctgEaO3KD9bNl2G',0,1,0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','/assets/img/faces/marc.jpg');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `work_history`
--

DROP TABLE IF EXISTS `work_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `work_history` (
  `WRK_HIS_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USR_ID` int(11) DEFAULT NULL,
  `PROC_NM` text,
  `ST_DT` datetime DEFAULT NULL,
  `END_DT` datetime DEFAULT NULL,
  `LD_TM` float DEFAULT NULL,
  `CRE_DT` datetime DEFAULT NULL,
  PRIMARY KEY (`WRK_HIS_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=154 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `work_history`
--

LOCK TABLES `work_history` WRITE;
/*!40000 ALTER TABLE `work_history` DISABLE KEYS */;
INSERT INTO `work_history` VALUES (1,1,'A','2017-08-04 17:45:05','2017-08-10 09:49:53',5.67,'2017-08-31 11:15:38'),(2,2,'A','2017-08-15 13:06:50','2017-08-19 21:59:38',4.37,'2017-08-31 11:15:38'),(3,1,'B','2017-08-08 06:55:14','2017-08-17 02:07:14',8.8,'2017-08-31 11:15:38'),(4,2,'B','2017-08-16 21:24:51','2017-08-18 19:15:15',1.91,'2017-08-31 11:15:38'),(5,1,'A','2017-08-10 00:57:56','2017-08-13 05:31:32',3.19,'2017-08-31 11:15:38'),(6,2,'B','2017-08-29 15:50:08','2017-09-06 08:38:08',7.7,'2017-08-31 11:15:38'),(7,2,'A','2017-08-27 21:17:22','2017-09-02 19:22:10',5.92,'2017-08-31 11:15:38'),(8,2,'B','2017-08-02 15:37:24','2017-08-07 06:01:24',4.6,'2017-08-31 11:15:38'),(9,2,'A','2017-08-06 06:35:13','2017-08-09 10:25:37',3.16,'2017-08-31 11:15:38'),(10,1,'B','2017-08-19 11:46:51','2017-08-28 23:03:39',9.47,'2017-08-31 11:15:38'),(11,1,'B','2017-08-12 12:25:57','2017-08-17 02:21:09',4.58,'2017-08-31 11:15:38'),(12,1,'B','2017-08-28 19:07:26','2017-09-03 14:48:14',5.82,'2017-08-31 11:15:38'),(13,1,'A','2017-08-30 18:45:04','2017-09-05 12:16:16',5.73,'2017-08-31 11:15:38'),(14,2,'B','2017-08-02 07:34:38','2017-08-05 12:51:26',3.22,'2017-08-31 11:15:38'),(15,1,'B','2017-08-27 20:09:36','2017-08-29 12:43:12',1.69,'2017-08-31 11:15:38'),(16,1,'B','2017-08-30 13:16:21','2017-09-04 18:33:09',5.22,'2017-08-31 11:15:38'),(17,2,'B','2017-08-31 00:13:30','2017-09-04 02:23:06',4.09,'2017-08-31 11:15:38'),(18,1,'A','2017-08-27 08:40:06','2017-08-29 03:08:54',1.77,'2017-08-31 11:15:38'),(19,1,'A','2017-08-22 01:05:55','2017-08-23 04:56:19',1.16,'2017-08-31 11:15:38'),(20,2,'B','2017-08-30 14:31:03','2017-09-01 18:35:51',9.17,'2017-08-31 11:15:38'),(21,2,'A','2017-08-13 07:57:50','2017-08-17 17:05:02',4.38,'2017-08-31 11:15:38'),(22,1,'A','2017-08-04 02:29:43','2017-08-07 02:29:43',3,'2017-08-31 11:15:38'),(23,1,'B','2017-08-10 20:16:25','2017-08-13 11:38:01',2.64,'2017-08-31 11:15:38'),(24,2,'A','2017-08-21 02:28:57','2017-08-23 20:28:57',2.75,'2017-08-31 11:15:38'),(25,1,'B','2017-08-11 15:21:18','2017-08-18 21:21:18',7.25,'2017-08-31 11:15:38'),(26,2,'A','2017-08-18 12:09:21','2017-08-25 11:54:57',6.99,'2017-08-31 11:15:38'),(27,1,'B','2017-08-08 07:03:51','2017-08-09 19:32:39',1.52,'2017-08-31 11:15:38'),(28,2,'A','2017-08-27 02:56:41','2017-08-30 05:06:17',3.09,'2017-08-31 11:15:38'),(29,1,'A','2017-08-01 14:15:15','2017-08-05 20:29:39',4.26,'2017-08-31 11:15:38'),(30,2,'A','2017-08-27 23:52:38','2017-09-04 23:52:38',8,'2017-08-31 11:15:38'),(46,1,'A','2017-09-02 09:38:05','2017-09-07 14:54:53',5.22,'2017-09-07 14:54:53'),(47,2,'A','2017-09-02 03:09:17','2017-09-07 14:54:53',5.49,'2017-09-07 14:54:53'),(48,2,'A','2017-09-03 11:47:41','2017-09-07 14:54:53',4.13,'2017-09-07 14:54:53'),(49,3,'A','2017-09-01 21:38:05','2017-09-07 14:54:53',5.72,'2017-09-07 14:54:53'),(50,3,'A','2017-09-01 09:38:05','2017-09-07 14:54:53',6.22,'2017-09-07 14:54:53'),(51,4,'A','2017-09-04 08:54:53','2017-09-07 14:54:53',3.25,'2017-09-07 14:54:53'),(52,1,'A','2017-09-06 06:09:01','2017-09-07 17:11:25',1.46,'2017-09-07 17:11:25'),(53,1,'A','2017-09-04 02:18:37','2017-09-07 17:11:25',3.62,'2017-09-07 17:11:25'),(54,2,'A','2017-09-04 20:33:01','2017-09-07 17:11:25',2.86,'2017-09-07 17:11:25'),(55,2,'A','2017-08-30 22:13:49','2017-09-07 17:11:25',7.79,'2017-09-07 17:11:25'),(56,3,'A','2017-09-04 03:16:13','2017-09-07 17:11:25',3.58,'2017-09-07 17:11:25'),(57,3,'A','2017-09-05 20:04:13','2017-09-07 17:11:25',1.88,'2017-09-07 17:11:25'),(58,4,'A','2017-09-03 23:11:25','2017-09-07 17:11:25',3.75,'2017-09-07 17:11:25'),(141,1,'A','2017-09-01 18:24:33','2017-09-08 13:07:45',6.78,'2017-09-08 13:07:45'),(142,1,'A','2017-09-03 02:05:21','2017-09-08 13:07:45',5.46,'2017-09-08 13:07:45'),(143,2,'A','2017-09-01 00:38:57','2017-09-08 13:07:45',7.52,'2017-09-08 13:07:45'),(144,2,'A','2017-09-05 15:17:21','2017-09-08 13:07:45',2.91,'2017-09-08 13:07:45'),(145,3,'A','2017-09-04 01:22:09','2017-09-08 13:07:45',4.49,'2017-09-08 13:07:45'),(146,3,'A','2017-09-01 17:55:45','2017-09-08 13:07:45',6.8,'2017-09-08 13:07:45'),(147,4,'A','2017-08-31 19:36:33','2017-09-08 13:07:45',7.73,'2017-09-08 13:07:45'),(148,1,'A','2017-09-02 04:33:51','2017-09-08 13:12:15',6.36,'2017-09-08 13:12:15'),(149,1,'A','2017-09-04 07:12:15','2017-09-08 13:12:15',4.25,'2017-09-08 13:12:15'),(150,2,'A','2017-09-03 07:12:15','2017-09-08 13:12:15',5.25,'2017-09-08 13:12:15'),(151,3,'A','2017-09-02 10:33:51','2017-09-08 13:12:15',6.11,'2017-09-08 13:12:15'),(152,3,'A','2017-09-01 23:17:03','2017-09-08 13:12:15',6.58,'2017-09-08 13:12:15'),(153,4,'A','2017-09-03 00:29:03','2017-09-08 13:12:15',5.53,'2017-09-08 13:12:15');
/*!40000 ALTER TABLE `work_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'gamification'
--
/*!50003 DROP FUNCTION IF EXISTS `test_func` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` FUNCTION `test_func`(s char(20)) RETURNS char(50) CHARSET utf8
    DETERMINISTIC
BEGIN
RETURN CONCAT('Hello, ',s,'!');
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `api_getGames_by_League` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`golf_user`@`%` PROCEDURE `api_getGames_by_League`(in leagueName varchar(20), gameName varchar(20))
BEGIN
	DECLARE league_id int DEFAULT 0;
SELECT 
    lg.LEAG_ID
FROM
    gmf_leag lg
WHERE
    lg.LEAG_NM = leagueName INTO league_id;
    
SELECT 
    *
FROM
    gmf_game g
WHERE
    g.LEAG_ID = league_id
        AND g.GAME_NM LIKE CONCAT(gameName, '%');
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_all_game_results_by_day` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `get_all_game_results_by_day`( in worker_id int, league_name varchar(20), start_date Date, end_date Date, _day varchar(3))
BEGIN
	DECLARE league_id int DEFAULT 0;
SELECT 
    gmf_leag.LEAG_ID
FROM
    gmf_leag
WHERE
    gmf_leag.LEAG_NM = league_name INTO league_id;
    
	SELECT 
    SUM(gmf_hole.SCRE_NO) AS SUM_SCRE_NO, COUNT(*) AS CNT
FROM
    gmf_leag
        INNER JOIN
    gmf_game ON league_id = gmf_game.LEAG_ID
        AND gmf_game.ST_DT = start_date
        AND gmf_game.END_DT = end_date
        INNER JOIN
    gmf_player ON gmf_game.GAME_ID = gmf_player.GAME_ID
        INNER JOIN
    gmf_hole ON gmf_player.PLER_ID = gmf_hole.PLER_ID
        AND (gmf_hole.WRKR_1_ID = worker_id
        OR gmf_hole.WRKR_2_ID = worker_id)
        AND gmf_hole.WK_DY = _day
        AND gmf_hole.HOLE_DT >=  start_date 
        AND gmf_hole.HOLE_DT < end_date + 1 ;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_average_league_point` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `get_average_league_point`( IN league_name VARCHAR(20))
BEGIN
	DECLARE league_id int DEFAULT 0;
    SELECT gmf_leag.LEAG_ID from gmf_leag WHERE gmf_leag.LEAG_NM = league_name INTO league_id;
    
    
	SELECT 
		-- gmf_hole.HOLE_ID, gmf_hole.HOLE_TP, gmf_hole.SCRE_NO, gmf_hole.WK_DY, COUNT(gmf_hole.HOLE_ID)
		(SELECT AVG(gmf_hole.SCRE_NO) FROM gmf_hole WHERE  gmf_hole.WK_DY = 'Mon') as 'hole_1',
		(SELECT AVG(gmf_hole.SCRE_NO) FROM gmf_hole WHERE  gmf_hole.WK_DY = 'Tue') as 'hole_2'	,
		(SELECT AVG(gmf_hole.SCRE_NO) FROM gmf_hole WHERE  gmf_hole.WK_DY = 'Wed') as 'hole_3'	,
		(SELECT AVG(gmf_hole.SCRE_NO) FROM gmf_hole WHERE  gmf_hole.WK_DY = 'Thu') as 'hole_4'	,
		(SELECT AVG(gmf_hole.SCRE_NO) FROM gmf_hole WHERE  gmf_hole.WK_DY = 'Fri') as 'hole_5'	
	FROM
		gmf_leag
			INNER JOIN
		gmf_game ON league_id = gmf_game.LEAG_ID
			INNER JOIN
		gmf_player ON gmf_game.GAME_ID = gmf_player.GAME_ID
			INNER JOIN
		gmf_hole ON gmf_player.PLER_ID = gmf_hole.PLER_ID
	GROUP BY 'hole_1';  -- gmf_hole.HOLE_ID
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_avg_point_of_week` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `get_avg_point_of_week`( in worker_id int, league_name varchar(20), start_date Date, end_date Date)
BEGIN
	DECLARE league_id int DEFAULT 0;
SELECT 
    gmf_leag.LEAG_ID
FROM
    gmf_leag
WHERE
    gmf_leag.LEAG_NM = league_name INTO league_id;
    
	SELECT 
    AVG(SCRE_NO) AS AVG_SCRE_NO_OF_WEEK
FROM
    (SELECT 
        gmf_hole.HOLE_ID,
		gmf_hole.HOLE_TP,
		gmf_hole.SCRE_NO,
		gmf_hole.WK_DY
    FROM
        gmf_leag
    INNER JOIN gmf_game ON gmf_game.LEAG_ID = league_id
        AND gmf_game.ST_DT = start_date
        AND gmf_game.END_DT = end_date
    INNER JOIN gmf_player ON gmf_game.GAME_ID = gmf_player.GAME_ID
    INNER JOIN gmf_hole ON gmf_player.PLER_ID = gmf_hole.PLER_ID
        AND (gmf_hole.WRKR_1_ID = worker_id
        OR gmf_hole.WRKR_2_ID = worker_id)
        AND gmf_hole.HOLE_DT >=  start_date 
        AND gmf_hole.HOLE_DT < end_date + 1) AS join_tb;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_best_game_results_by_day` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `get_best_game_results_by_day`( in worker_id int, league_name varchar(20), start_date Date, end_date Date, _day varchar(3))
BEGIN
	DECLARE league_id int DEFAULT 0;
SELECT 
    gmf_leag.LEAG_ID
FROM
    gmf_leag
WHERE
    gmf_leag.LEAG_NM = league_name INTO league_id;
    
SELECT 
    join_tb.WK_DY,
    join_tb.HOLE_TP,
    MIN(join_tb.SCRE_NO) AS SCRE_NO
FROM
    (SELECT 
        gmf_hole.HOLE_ID,
            gmf_hole.HOLE_TP,
            gmf_hole.SCRE_NO,
            gmf_hole.WK_DY
    FROM
        gmf_leag
    INNER JOIN gmf_game ON gmf_game.LEAG_ID = league_id
        AND gmf_game.ST_DT = start_date
        AND gmf_game.END_DT = end_date
    INNER JOIN gmf_player ON gmf_game.GAME_ID = gmf_player.GAME_ID
    INNER JOIN gmf_hole ON gmf_player.PLER_ID = gmf_hole.PLER_ID
        AND (gmf_hole.WRKR_1_ID = worker_id
        OR gmf_hole.WRKR_2_ID = worker_id)
        AND gmf_hole.WK_DY = _day
        AND gmf_hole.HOLE_DT >=  start_date 
        AND gmf_hole.HOLE_DT < end_date + 1) AS join_tb
GROUP BY join_tb.HOLE_TP;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_game_results_new` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `get_game_results_new`( in worker_id int, league_name varchar(20), start_date Date, end_date Date, _day varchar(3))
BEGIN
	DECLARE league_id int DEFAULT 0;
    SELECT gmf_leag.LEAG_ID from gmf_leag WHERE gmf_leag.LEAG_NM = league_name INTO league_id;
    
	SELECT 
  hol1.HOLE_ID, hol1.HOLE_TP, hol1.SCRE_NO, hol1.WK_DY
 FROM
  gmf_leag
   INNER JOIN
  gmf_game ON league_id = gmf_game.LEAG_ID AND gmf_game.ST_DT = start_date AND gmf_game.END_DT = end_date
   INNER JOIN
  gmf_player ON gmf_game.GAME_ID = gmf_player.GAME_ID
   INNER JOIN
  gmf_hole hol1 ON gmf_player.PLER_ID = hol1.PLER_ID AND (hol1.WRKR_1_ID = worker_id OR hol1.WRKR_2_ID = worker_id)
       AND hol1.HOLE_DT >= start_date AND hol1.HOLE_DT <= end_date + 1  AND hol1.WK_DY = _day
       and hol1.SCRE_NO = (select min(hol2.SCRE_NO) from gmf_hole hol2 where hol2.PLER_ID =hol1.PLER_ID);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_hole_results` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `get_hole_results`( in worker_id int, league_name varchar(20), start_date Date, end_date Date)
BEGIN
	DECLARE league_id int DEFAULT 0;
    SELECT gmf_leag.LEAG_ID from gmf_leag WHERE gmf_leag.LEAG_NM = league_name INTO league_id;
    
	SELECT 
		gmf_hole.HOLE_ID, gmf_hole.PLER_ID, gmf_hole.HOLE_TP, gmf_hole.HOLE_DT,  gmf_hole.WK_DY, gmf_hole.GRP_TP,
        gmf_hole.WRKR_1_ID, gmf_hole.WRKR_2_ID, gmf_hole.SCRE_NO
	FROM
		gmf_leag
			INNER JOIN
		gmf_game ON league_id = gmf_game.LEAG_ID AND gmf_game.ST_DT = start_date AND gmf_game.END_DT = end_date
			INNER JOIN
		gmf_player ON gmf_game.GAME_ID = gmf_player.GAME_ID
			INNER JOIN
		gmf_hole ON gmf_player.PLER_ID = gmf_hole.PLER_ID AND (gmf_hole.WRKR_1_ID = worker_id OR gmf_hole.WRKR_2_ID = worker_id)
        AND gmf_hole.HOLE_DT >=  start_date 
        AND gmf_hole.HOLE_DT < end_date + 1 ;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `gmf_cfd_view`
--

/*!50001 DROP VIEW IF EXISTS `gmf_cfd_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`golf_user`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `gmf_cfd_view` AS select `cfd`.`id` AS `ID`,`cfd`.`PROC_TP_NM` AS `PROC_TP_NM`,`cfd`.`CFD_ID` AS `CFD_ID`,`cfd`.`CFD_NM` AS `CFD_NM`,concat(left(`cfd`.`ST_DT`,10),' ~ ',left(`cfd`.`END_DT`,10)) AS `PERIOD`,left(`cfd`.`ST_DT`,10) AS `ST_DT`,left(`cfd`.`END_DT`,10) AS `END_DT` from `gmf_cumlt_freq_distr` `cfd` group by `cfd`.`PROC_TP_NM`,`cfd`.`CFD_ID`,`cfd`.`CFD_NM`,`cfd`.`ST_DT`,`cfd`.`END_DT` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `gmf_game_reg_view`
--

/*!50001 DROP VIEW IF EXISTS `gmf_game_reg_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`golf_user`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `gmf_game_reg_view` AS select 1 AS `ID`,1 AS `TEAM_NM`,1 AS `PLER_GRP_NM`,1 AS `WRKR_NM` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-29 13:35:42
