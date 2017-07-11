-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: baekmin
-- ------------------------------------------------------
-- Server version	5.5.47-0+deb7u1

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
-- Table structure for table `TB_TRACE_INFO`
--

DROP TABLE IF EXISTS `TB_TRACE_INFO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TB_TRACE_INFO` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '순번',
  `OR_CD` bigint(20) DEFAULT NULL COMMENT '주문코드',
  `EP_CD` int(11) DEFAULT NULL COMMENT '코디코드',
  `TI_LATI` varchar(50) DEFAULT NULL COMMENT '위도',
  `TI_LONG` varchar(50) DEFAULT NULL COMMENT '경도',
  `REGI_DT` datetime DEFAULT NULL COMMENT '작성일자',
  `ADDR1` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COMMENT='코디동선정보';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TB_TRACE_INFO`
--

LOCK TABLES `TB_TRACE_INFO` WRITE;
/*!40000 ALTER TABLE `TB_TRACE_INFO` DISABLE KEYS */;
INSERT INTO `TB_TRACE_INFO` VALUES (1,1,1,'37.51049571491749','126.87125435149242','2016-02-13 16:42:49',NULL),(2,1,1,'37.51049571491749','126.87125435149242','2016-02-13 16:43:19',NULL),(3,1,1,'37.51049571491749','126.87125435149242','2016-02-15 19:34:29',NULL),(4,1,1,'37.51049571491749','126.87125435149242','2016-02-15 19:47:21',NULL);
/*!40000 ALTER TABLE `TB_TRACE_INFO` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-10 10:51:40