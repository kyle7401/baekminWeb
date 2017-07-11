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
-- Table structure for table `TB_FAQ`
--

DROP TABLE IF EXISTS `TB_FAQ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TB_FAQ` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '순번',
  `FA_TITLE` varchar(100) DEFAULT NULL COMMENT '제목',
  `FA_MEMO` varchar(2000) DEFAULT NULL COMMENT '내용',
  `DEL_YN` varchar(1) DEFAULT NULL COMMENT '삭제여부',
  `EVT_NM` varchar(30) DEFAULT NULL COMMENT '이벤트명',
  `REGI_DT` datetime DEFAULT NULL COMMENT '작성일자',
  `USER` varchar(20) DEFAULT NULL COMMENT '작성자',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='질의응답';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TB_FAQ`
--

LOCK TABLES `TB_FAQ` WRITE;
/*!40000 ALTER TABLE `TB_FAQ` DISABLE KEYS */;
INSERT INTO `TB_FAQ` VALUES (1,'쿠폰 사용지역','쿠폰 사용지역은 다음과 같습니다.\r\n1\r\n2\r\n3\r\n4\r\n\r\n끝!!!!!!!','','','2015-12-02 00:00:00','anonymousUser'),(3,'배송 시간에 대해서','배송 시간에 대해서 1\r\n배송 시간에 대해서 2\r\n배송 시간에 대해서 34\r\n\r\n끝!!!!!!!','','','2015-12-02 00:00:00','anonymousUser'),(4,'FAQ','FAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQ\r\n\r\nFAQFAQFAQ\r\nFAQ\r\nFAQ\r\nFAQ\r\nFAQFAQ\r\nFAQ\r\nFAQFAQFAQFAQFAQ\r\nFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQ\r\n\r\nFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQ\r\nFAQ\r\nFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQ\r\nFAQ\r\nFAQFAQFAQFAQFAQFAQFAQFAQFAQ\r\nFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQ\r\nFAQFAQFAQFAQFAQFAQFAQFAQ\r\nFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQFAQ\r\n\r\n끝!!!!!!!','','','2016-02-11 00:00:00','(주)시냅스테크놀로지'),(5,'FAQFAQ','FAQFAQFAQ\r\n\r\n\r\n끝!!!!!!!','','','2016-02-15 00:00:00','(주)시냅스테크놀로지');
/*!40000 ALTER TABLE `TB_FAQ` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-18 12:55:08
