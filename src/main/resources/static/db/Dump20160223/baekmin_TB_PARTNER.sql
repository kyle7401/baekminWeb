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
-- Table structure for table `TB_PARTNER`
--

DROP TABLE IF EXISTS `TB_PARTNER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TB_PARTNER` (
  `PT_CD` int(11) NOT NULL AUTO_INCREMENT COMMENT '공장코드',
  `DEL_YN` varchar(1) DEFAULT NULL COMMENT '삭제여부',
  `EVT_NM` varchar(30) DEFAULT NULL COMMENT '이벤트명',
  `PT_FAX` varchar(20) DEFAULT NULL COMMENT '팩스번호',
  `PT_NM` varchar(30) DEFAULT NULL COMMENT '공장명',
  `PT_PER` int(11) DEFAULT NULL COMMENT '정산비율',
  `PT_TEL` varchar(20) DEFAULT NULL COMMENT '전화번호',
  `REGI_DT` datetime DEFAULT NULL COMMENT '작성일자',
  `USER` varchar(20) DEFAULT NULL COMMENT '작성자',
  PRIMARY KEY (`PT_CD`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='공장정보';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TB_PARTNER`
--

LOCK TABLES `TB_PARTNER` WRITE;
/*!40000 ALTER TABLE `TB_PARTNER` DISABLE KEYS */;
INSERT INTO `TB_PARTNER` VALUES (1,'','','02-3456-7890','평택세탁공장',50,'02-1234-5678','2015-11-23 00:00:00','anonymousUser'),(2,'','','222','수원 세탁공장',10,'1234','2015-12-17 15:48:22','anonymousUser'),(3,'','','031-000-0000','행복재단',50,'031-000-0000','2015-12-28 18:01:04','(주)시냅스테크놀로지');
/*!40000 ALTER TABLE `TB_PARTNER` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-02-23 21:14:23