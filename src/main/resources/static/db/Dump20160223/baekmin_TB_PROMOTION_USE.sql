-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: baekmin
-- ------------------------------------------------------
-- Server version	5.7.10

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
-- Table structure for table `TB_PROMOTION_USE`
--

DROP TABLE IF EXISTS `TB_PROMOTION_USE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TB_PROMOTION_USE` (
  `PO_CD` bigint(20) DEFAULT NULL,
  `DEL_YN` varchar(255) DEFAULT NULL,
  `EVT_NM` varchar(255) DEFAULT NULL,
  `MB_CD` int(11) NOT NULL,
  `PU_USE` varchar(100) DEFAULT NULL COMMENT '사용내역 ',
  `PU_USE_DT` datetime DEFAULT NULL,
  `REGI_DT` datetime NOT NULL,
  `USER` varchar(255) NOT NULL,
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `OR_CD` bigint(20) DEFAULT NULL,
  `USE_YN` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_abu75mmnw9ohy8jqsrtik1jc0` (`PO_CD`),
  CONSTRAINT `FK_abu75mmnw9ohy8jqsrtik1jc0` FOREIGN KEY (`PO_CD`) REFERENCES `TB_PROMOTION` (`PO_CD`)
) ENGINE=InnoDB AUTO_INCREMENT=194 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TB_PROMOTION_USE`
--

LOCK TABLES `TB_PROMOTION_USE` WRITE;
/*!40000 ALTER TABLE `TB_PROMOTION_USE` DISABLE KEYS */;
INSERT INTO `TB_PROMOTION_USE` VALUES (3,'N','신규',1,NULL,NULL,'2016-02-11 11:06:46','모바일',1,NULL,NULL),(4,'N','수정',30,'주문코드 : 0 에서 사용','2016-02-11 11:56:17','2016-02-11 11:51:17','모바일',2,0,'Y'),(5,'N','수정',30,'주문코드 : 0 에서 사용','2016-02-11 11:56:17','2016-02-11 11:53:49','모바일',3,1,'Y'),(6,'N','수정',30,'주문코드 : 0 에서 사용','2016-02-11 11:56:17','2016-02-11 11:55:41','모바일',4,0,'Y'),(3,'N','신규',30,NULL,NULL,'2016-02-13 16:16:46','모바일',5,NULL,NULL),(7,'N','신규',30,NULL,NULL,'2016-02-13 16:19:40','모바일',6,NULL,NULL),(6,'N','신규',51,NULL,NULL,'2016-02-15 12:00:54','모바일',7,NULL,NULL),(6,'N','수정',62,'주문코드 : 0 에서 사용','2016-02-17 19:38:24','2016-02-17 19:37:28','모바일',8,0,'Y'),(5,'N','수정',62,'주문코드 : 0 에서 사용','2016-02-17 19:38:24','2016-02-17 19:38:04','모바일',9,0,'Y'),(9,'N','신규',1,NULL,NULL,'2016-02-18 10:08:13','모바일',10,NULL,NULL),(9,'N','신규',2,NULL,NULL,'2016-02-18 10:08:13','모바일',11,NULL,NULL),(9,'N','신규',3,NULL,NULL,'2016-02-18 10:08:13','모바일',12,NULL,NULL),(9,'N','신규',4,NULL,NULL,'2016-02-18 10:08:13','모바일',13,NULL,NULL),(9,'N','신규',5,NULL,NULL,'2016-02-18 10:08:13','모바일',14,NULL,NULL),(9,'N','신규',6,NULL,NULL,'2016-02-18 10:08:13','모바일',15,NULL,NULL),(9,'N','신규',7,NULL,NULL,'2016-02-18 10:08:13','모바일',16,NULL,NULL),(9,'N','신규',8,NULL,NULL,'2016-02-18 10:08:13','모바일',17,NULL,NULL),(9,'N','수정',9,'쿠폰 사용 테스트 #1','2016-02-18 14:38:36','2016-02-18 10:08:13','모바일',18,31,'Y'),(9,'N','신규',10,NULL,NULL,'2016-02-18 10:08:13','모바일',19,NULL,NULL),(9,'N','신규',11,NULL,NULL,'2016-02-18 10:08:13','모바일',20,NULL,NULL),(9,'N','신규',12,NULL,NULL,'2016-02-18 10:08:13','모바일',21,NULL,NULL),(9,'N','신규',24,NULL,NULL,'2016-02-18 10:08:13','모바일',22,NULL,NULL),(9,'N','신규',25,NULL,NULL,'2016-02-18 10:08:13','모바일',23,NULL,NULL),(9,'N','신규',26,NULL,NULL,'2016-02-18 10:08:13','모바일',24,NULL,NULL),(9,'N','신규',27,NULL,NULL,'2016-02-18 10:08:13','모바일',25,NULL,NULL),(9,'N','신규',28,NULL,NULL,'2016-02-18 10:08:13','모바일',26,NULL,NULL),(9,'N','신규',52,NULL,NULL,'2016-02-18 10:08:13','모바일',27,NULL,NULL),(9,'N','신규',54,NULL,NULL,'2016-02-18 10:08:14','모바일',28,NULL,NULL),(9,'N','신규',55,NULL,NULL,'2016-02-18 10:08:14','모바일',29,NULL,NULL),(9,'N','신규',56,NULL,NULL,'2016-02-18 10:08:14','모바일',30,NULL,NULL),(9,'N','신규',59,NULL,NULL,'2016-02-18 10:08:14','모바일',31,NULL,NULL),(9,'N','신규',60,NULL,NULL,'2016-02-18 10:08:14','모바일',32,NULL,NULL),(9,'N','신규',62,NULL,NULL,'2016-02-18 10:08:14','모바일',33,NULL,NULL),(9,'N','신규',34,NULL,NULL,'2016-02-18 10:08:14','모바일',34,NULL,NULL),(9,'N','신규',35,NULL,NULL,'2016-02-18 10:08:14','모바일',35,NULL,NULL),(9,'N','신규',58,NULL,NULL,'2016-02-18 10:08:14','모바일',36,NULL,NULL),(9,'N','신규',36,NULL,NULL,'2016-02-18 10:08:14','모바일',37,NULL,NULL),(9,'N','신규',43,NULL,NULL,'2016-02-18 10:08:14','모바일',38,NULL,NULL),(9,'N','신규',47,NULL,NULL,'2016-02-18 10:08:14','모바일',39,NULL,NULL),(9,'N','수정',53,'주문코드 : 0 에서 사용','2016-02-19 14:05:37','2016-02-18 10:08:14','모바일',40,0,'Y'),(9,'N','신규',57,NULL,NULL,'2016-02-18 10:08:14','모바일',41,NULL,NULL),(9,'N','신규',61,NULL,NULL,'2016-02-18 10:08:14','모바일',42,NULL,NULL),(9,'N','신규',64,NULL,NULL,'2016-02-18 10:08:14','모바일',43,NULL,NULL),(9,'N','신규',29,NULL,NULL,'2016-02-18 10:08:14','모바일',44,NULL,NULL),(9,'N','신규',41,NULL,NULL,'2016-02-18 10:08:14','모바일',45,NULL,NULL),(9,'N','신규',22,NULL,NULL,'2016-02-18 10:08:14','모바일',46,NULL,NULL),(9,'N','신규',33,NULL,NULL,'2016-02-18 10:08:14','모바일',47,NULL,NULL),(9,'N','신규',48,NULL,NULL,'2016-02-18 10:08:14','모바일',48,NULL,NULL),(9,'N','신규',65,NULL,NULL,'2016-02-18 10:08:14','모바일',49,NULL,NULL),(9,'N','수정',42,'주문코드 : 0 에서 사용','2016-02-19 20:32:34','2016-02-18 10:08:14','모바일',50,0,'Y'),(9,'N','신규',46,NULL,NULL,'2016-02-18 10:08:14','모바일',51,NULL,NULL),(9,'N','신규',37,NULL,NULL,'2016-02-18 10:08:14','모바일',52,NULL,NULL),(9,'N','신규',14,NULL,NULL,'2016-02-18 10:08:14','모바일',53,NULL,NULL),(9,'N','신규',15,NULL,NULL,'2016-02-18 10:08:14','모바일',54,NULL,NULL),(9,'N','신규',16,NULL,NULL,'2016-02-18 10:08:14','모바일',55,NULL,NULL),(9,'N','신규',17,NULL,NULL,'2016-02-18 10:08:14','모바일',56,NULL,NULL),(9,'N','신규',18,NULL,NULL,'2016-02-18 10:08:14','모바일',57,NULL,NULL),(9,'N','신규',19,NULL,NULL,'2016-02-18 10:08:14','모바일',58,NULL,NULL),(9,'N','신규',20,NULL,NULL,'2016-02-18 10:08:14','모바일',59,NULL,NULL),(9,'N','신규',21,NULL,NULL,'2016-02-18 10:08:15','모바일',60,NULL,NULL),(9,'N','신규',23,NULL,NULL,'2016-02-18 10:08:15','모바일',61,NULL,NULL),(10,'N','수정',42,'주문코드 : 0 에서 사용','2016-02-19 20:30:20','2016-02-19 18:57:49','모바일',62,0,'Y'),(9,'N','신규',106,NULL,NULL,'2016-02-22 11:51:23','모바일',63,NULL,NULL),(13,'N','신규',1,NULL,NULL,'2016-02-23 10:25:38','모바일',64,NULL,NULL),(13,'N','신규',2,NULL,NULL,'2016-02-23 10:25:38','모바일',65,NULL,NULL),(13,'N','신규',3,NULL,NULL,'2016-02-23 10:25:38','모바일',66,NULL,NULL),(13,'N','신규',4,NULL,NULL,'2016-02-23 10:25:38','모바일',67,NULL,NULL),(13,'N','신규',5,NULL,NULL,'2016-02-23 10:25:38','모바일',68,NULL,NULL),(13,'N','신규',6,NULL,NULL,'2016-02-23 10:25:38','모바일',69,NULL,NULL),(13,'N','신규',7,NULL,NULL,'2016-02-23 10:25:38','모바일',70,NULL,NULL),(13,'N','신규',8,NULL,NULL,'2016-02-23 10:25:39','모바일',71,NULL,NULL),(13,'N','신규',9,NULL,NULL,'2016-02-23 10:25:39','모바일',72,NULL,NULL),(13,'N','신규',10,NULL,NULL,'2016-02-23 10:25:39','모바일',73,NULL,NULL),(13,'N','신규',11,NULL,NULL,'2016-02-23 10:25:39','모바일',74,NULL,NULL),(13,'N','신규',12,NULL,NULL,'2016-02-23 10:25:39','모바일',75,NULL,NULL),(13,'N','신규',24,NULL,NULL,'2016-02-23 10:25:39','모바일',76,NULL,NULL),(13,'N','신규',25,NULL,NULL,'2016-02-23 10:25:39','모바일',77,NULL,NULL),(13,'N','신규',26,NULL,NULL,'2016-02-23 10:25:39','모바일',78,NULL,NULL),(13,'N','신규',27,NULL,NULL,'2016-02-23 10:25:39','모바일',79,NULL,NULL),(13,'N','신규',28,NULL,NULL,'2016-02-23 10:25:39','모바일',80,NULL,NULL),(13,'N','신규',42,NULL,NULL,'2016-02-23 10:25:39','모바일',81,NULL,NULL),(13,'N','신규',52,NULL,NULL,'2016-02-23 10:25:39','모바일',82,NULL,NULL),(13,'N','신규',54,NULL,NULL,'2016-02-23 10:25:39','모바일',83,NULL,NULL),(13,'N','신규',55,NULL,NULL,'2016-02-23 10:25:39','모바일',84,NULL,NULL),(13,'N','신규',56,NULL,NULL,'2016-02-23 10:25:39','모바일',85,NULL,NULL),(13,'N','신규',59,NULL,NULL,'2016-02-23 10:25:39','모바일',86,NULL,NULL),(13,'N','신규',60,NULL,NULL,'2016-02-23 10:25:39','모바일',87,NULL,NULL),(13,'N','신규',62,NULL,NULL,'2016-02-23 10:25:39','모바일',88,NULL,NULL),(13,'N','신규',34,NULL,NULL,'2016-02-23 10:25:39','모바일',89,NULL,NULL),(13,'N','신규',100,NULL,NULL,'2016-02-23 10:25:39','모바일',90,NULL,NULL),(13,'N','신규',104,NULL,NULL,'2016-02-23 10:25:39','모바일',91,NULL,NULL),(13,'N','신규',35,NULL,NULL,'2016-02-23 10:25:39','모바일',92,NULL,NULL),(13,'N','신규',58,NULL,NULL,'2016-02-23 10:25:39','모바일',93,NULL,NULL),(13,'N','신규',36,NULL,NULL,'2016-02-23 10:25:39','모바일',94,NULL,NULL),(13,'N','신규',43,NULL,NULL,'2016-02-23 10:25:39','모바일',95,NULL,NULL),(13,'N','신규',108,NULL,NULL,'2016-02-23 10:25:39','모바일',96,NULL,NULL),(13,'N','신규',47,NULL,NULL,'2016-02-23 10:25:39','모바일',97,NULL,NULL),(13,'N','신규',67,NULL,NULL,'2016-02-23 10:25:39','모바일',98,NULL,NULL),(13,'N','신규',101,NULL,NULL,'2016-02-23 10:25:39','모바일',99,NULL,NULL),(13,'N','신규',102,NULL,NULL,'2016-02-23 10:25:39','모바일',100,NULL,NULL),(13,'N','신규',53,NULL,NULL,'2016-02-23 10:25:39','모바일',101,NULL,NULL),(13,'N','신규',97,NULL,NULL,'2016-02-23 10:25:39','모바일',102,NULL,NULL),(13,'N','신규',109,NULL,NULL,'2016-02-23 10:25:39','모바일',103,NULL,NULL),(13,'N','신규',111,NULL,NULL,'2016-02-23 10:25:40','모바일',104,NULL,NULL),(13,'N','신규',112,NULL,NULL,'2016-02-23 10:25:40','모바일',105,NULL,NULL),(13,'N','신규',113,NULL,NULL,'2016-02-23 10:25:40','모바일',106,NULL,NULL),(13,'N','신규',29,NULL,NULL,'2016-02-23 10:25:40','모바일',107,NULL,NULL),(13,'N','신규',41,NULL,NULL,'2016-02-23 10:25:40','모바일',108,NULL,NULL),(13,'N','신규',22,NULL,NULL,'2016-02-23 10:25:40','모바일',109,NULL,NULL),(13,'N','신규',103,NULL,NULL,'2016-02-23 10:25:40','모바일',110,NULL,NULL),(13,'N','신규',33,NULL,NULL,'2016-02-23 10:25:40','모바일',111,NULL,NULL),(13,'N','신규',105,NULL,NULL,'2016-02-23 10:25:40','모바일',112,NULL,NULL),(13,'N','신규',48,NULL,NULL,'2016-02-23 10:25:40','모바일',113,NULL,NULL),(13,'N','신규',68,NULL,NULL,'2016-02-23 10:25:40','모바일',114,NULL,NULL),(13,'N','신규',66,NULL,NULL,'2016-02-23 10:25:40','모바일',115,NULL,NULL),(13,'N','신규',98,NULL,NULL,'2016-02-23 10:25:40','모바일',116,NULL,NULL),(13,'N','신규',110,NULL,NULL,'2016-02-23 10:25:40','모바일',117,NULL,NULL),(13,'N','신규',37,NULL,NULL,'2016-02-23 10:25:40','모바일',118,NULL,NULL),(13,'N','신규',106,NULL,NULL,'2016-02-23 10:25:40','모바일',119,NULL,NULL),(13,'N','신규',14,NULL,NULL,'2016-02-23 10:25:40','모바일',120,NULL,NULL),(13,'N','신규',15,NULL,NULL,'2016-02-23 10:25:40','모바일',121,NULL,NULL),(13,'N','신규',16,NULL,NULL,'2016-02-23 10:25:40','모바일',122,NULL,NULL),(13,'N','신규',17,NULL,NULL,'2016-02-23 10:25:40','모바일',123,NULL,NULL),(13,'N','신규',18,NULL,NULL,'2016-02-23 10:25:40','모바일',124,NULL,NULL),(13,'N','신규',19,NULL,NULL,'2016-02-23 10:25:40','모바일',125,NULL,NULL),(13,'N','신규',20,NULL,NULL,'2016-02-23 10:25:40','모바일',126,NULL,NULL),(13,'N','신규',21,NULL,NULL,'2016-02-23 10:25:40','모바일',127,NULL,NULL),(13,'N','신규',23,NULL,NULL,'2016-02-23 10:25:40','모바일',128,NULL,NULL),(13,'N','신규',1,NULL,NULL,'2016-02-23 10:25:40','모바일',129,NULL,NULL),(13,'N','신규',2,NULL,NULL,'2016-02-23 10:25:40','모바일',130,NULL,NULL),(13,'N','신규',3,NULL,NULL,'2016-02-23 10:25:40','모바일',131,NULL,NULL),(13,'N','신규',4,NULL,NULL,'2016-02-23 10:25:40','모바일',132,NULL,NULL),(13,'N','신규',5,NULL,NULL,'2016-02-23 10:25:40','모바일',133,NULL,NULL),(13,'N','신규',6,NULL,NULL,'2016-02-23 10:25:40','모바일',134,NULL,NULL),(13,'N','신규',7,NULL,NULL,'2016-02-23 10:25:40','모바일',135,NULL,NULL),(13,'N','신규',8,NULL,NULL,'2016-02-23 10:25:40','모바일',136,NULL,NULL),(13,'N','신규',9,NULL,NULL,'2016-02-23 10:25:40','모바일',137,NULL,NULL),(13,'N','신규',10,NULL,NULL,'2016-02-23 10:25:41','모바일',138,NULL,NULL),(13,'N','신규',11,NULL,NULL,'2016-02-23 10:25:41','모바일',139,NULL,NULL),(13,'N','신규',12,NULL,NULL,'2016-02-23 10:25:41','모바일',140,NULL,NULL),(13,'N','신규',24,NULL,NULL,'2016-02-23 10:25:41','모바일',141,NULL,NULL),(13,'N','신규',25,NULL,NULL,'2016-02-23 10:25:41','모바일',142,NULL,NULL),(13,'N','신규',26,NULL,NULL,'2016-02-23 10:25:41','모바일',143,NULL,NULL),(13,'N','신규',27,NULL,NULL,'2016-02-23 10:25:41','모바일',144,NULL,NULL),(13,'N','신규',28,NULL,NULL,'2016-02-23 10:25:41','모바일',145,NULL,NULL),(13,'N','신규',42,NULL,NULL,'2016-02-23 10:25:41','모바일',146,NULL,NULL),(13,'N','신규',52,NULL,NULL,'2016-02-23 10:25:41','모바일',147,NULL,NULL),(13,'N','신규',54,NULL,NULL,'2016-02-23 10:25:41','모바일',148,NULL,NULL),(13,'N','신규',55,NULL,NULL,'2016-02-23 10:25:41','모바일',149,NULL,NULL),(13,'N','신규',56,NULL,NULL,'2016-02-23 10:25:41','모바일',150,NULL,NULL),(13,'N','신규',59,NULL,NULL,'2016-02-23 10:25:41','모바일',151,NULL,NULL),(13,'N','신규',60,NULL,NULL,'2016-02-23 10:25:41','모바일',152,NULL,NULL),(13,'N','신규',62,NULL,NULL,'2016-02-23 10:25:41','모바일',153,NULL,NULL),(13,'N','신규',34,NULL,NULL,'2016-02-23 10:25:41','모바일',154,NULL,NULL),(13,'N','신규',100,NULL,NULL,'2016-02-23 10:25:41','모바일',155,NULL,NULL),(13,'N','신규',104,NULL,NULL,'2016-02-23 10:25:41','모바일',156,NULL,NULL),(13,'N','신규',35,NULL,NULL,'2016-02-23 10:25:41','모바일',157,NULL,NULL),(13,'N','신규',58,NULL,NULL,'2016-02-23 10:25:41','모바일',158,NULL,NULL),(13,'N','신규',36,NULL,NULL,'2016-02-23 10:25:41','모바일',159,NULL,NULL),(13,'N','신규',43,NULL,NULL,'2016-02-23 10:25:41','모바일',160,NULL,NULL),(13,'N','신규',108,NULL,NULL,'2016-02-23 10:25:41','모바일',161,NULL,NULL),(13,'N','신규',47,NULL,NULL,'2016-02-23 10:25:41','모바일',162,NULL,NULL),(13,'N','신규',67,NULL,NULL,'2016-02-23 10:25:41','모바일',163,NULL,NULL),(13,'N','신규',101,NULL,NULL,'2016-02-23 10:25:41','모바일',164,NULL,NULL),(13,'N','신규',102,NULL,NULL,'2016-02-23 10:25:41','모바일',165,NULL,NULL),(13,'N','신규',53,NULL,NULL,'2016-02-23 10:25:41','모바일',166,NULL,NULL),(13,'N','신규',97,NULL,NULL,'2016-02-23 10:25:41','모바일',167,NULL,NULL),(13,'N','신규',109,NULL,NULL,'2016-02-23 10:25:41','모바일',168,NULL,NULL),(13,'N','신규',111,NULL,NULL,'2016-02-23 10:25:41','모바일',169,NULL,NULL),(13,'N','신규',112,NULL,NULL,'2016-02-23 10:25:41','모바일',170,NULL,NULL),(13,'N','신규',113,NULL,NULL,'2016-02-23 10:25:42','모바일',171,NULL,NULL),(13,'N','신규',29,NULL,NULL,'2016-02-23 10:25:42','모바일',172,NULL,NULL),(13,'N','신규',41,NULL,NULL,'2016-02-23 10:25:42','모바일',173,NULL,NULL),(13,'N','신규',22,NULL,NULL,'2016-02-23 10:25:42','모바일',174,NULL,NULL),(13,'N','신규',103,NULL,NULL,'2016-02-23 10:25:42','모바일',175,NULL,NULL),(13,'N','신규',33,NULL,NULL,'2016-02-23 10:25:42','모바일',176,NULL,NULL),(13,'N','신규',105,NULL,NULL,'2016-02-23 10:25:42','모바일',177,NULL,NULL),(13,'N','신규',48,NULL,NULL,'2016-02-23 10:25:42','모바일',178,NULL,NULL),(13,'N','신규',68,NULL,NULL,'2016-02-23 10:25:42','모바일',179,NULL,NULL),(13,'N','신규',66,NULL,NULL,'2016-02-23 10:25:42','모바일',180,NULL,NULL),(13,'N','신규',98,NULL,NULL,'2016-02-23 10:25:42','모바일',181,NULL,NULL),(13,'N','신규',110,NULL,NULL,'2016-02-23 10:25:42','모바일',182,NULL,NULL),(13,'N','신규',37,NULL,NULL,'2016-02-23 10:25:42','모바일',183,NULL,NULL),(13,'N','신규',106,NULL,NULL,'2016-02-23 10:25:42','모바일',184,NULL,NULL),(13,'N','신규',14,NULL,NULL,'2016-02-23 10:25:42','모바일',185,NULL,NULL),(13,'N','신규',15,NULL,NULL,'2016-02-23 10:25:42','모바일',186,NULL,NULL),(13,'N','신규',16,NULL,NULL,'2016-02-23 10:25:42','모바일',187,NULL,NULL),(13,'N','신규',17,NULL,NULL,'2016-02-23 10:25:42','모바일',188,NULL,NULL),(13,'N','신규',18,NULL,NULL,'2016-02-23 10:25:42','모바일',189,NULL,NULL),(13,'N','신규',19,NULL,NULL,'2016-02-23 10:25:42','모바일',190,NULL,NULL),(13,'N','신규',20,NULL,NULL,'2016-02-23 10:25:42','모바일',191,NULL,NULL),(13,'N','신규',21,NULL,NULL,'2016-02-23 10:25:42','모바일',192,NULL,NULL),(13,'N','신규',23,NULL,NULL,'2016-02-23 10:25:42','모바일',193,NULL,NULL);
/*!40000 ALTER TABLE `TB_PROMOTION_USE` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-02-23 21:14:22