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
-- Table structure for table `BILL_RESULT`
--

DROP TABLE IF EXISTS `BILL_RESULT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BILL_RESULT` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MOID` varchar(45) NOT NULL,
  `MB_CD` varchar(45) NOT NULL,
  `PRICE` varchar(45) NOT NULL,
  `RESULTMSG` varchar(500) DEFAULT NULL,
  `CARDAUTHCODE` varchar(500) DEFAULT NULL,
  `PGAUTHDATE` varchar(20) DEFAULT NULL,
  `PGAUTHTIME` varchar(20) DEFAULT NULL,
  `TID` varchar(100) DEFAULT NULL,
  `REG_DT` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='이니시스 실시간 빌링';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BILL_RESULT`
--

LOCK TABLES `BILL_RESULT` WRITE;
/*!40000 ALTER TABLE `BILL_RESULT` DISABLE KEYS */;
INSERT INTO `BILL_RESULT` VALUES (1,'205','203','1000','[신용카드|빌링이 정상적으로 이루어졌습니다.]','30003359','20160309','135501','INIpayCARD100min000120160309135504173857',NULL),(2,'289','220','1900','[신용카드|빌링이 정상적으로 이루어졌습니다.]','30003416','20160309','210539','INIpayCARD100min000120160309210536953402','2016-03-09 21:05:39'),(3,'289','220','1900','[신용카드|빌링이 정상적으로 이루어졌습니다.]','30003427','20160309','211016','INIpayCARD100min000120160309211015578104','2016-03-09 21:10:16'),(4,'289','220','1900','[신용카드|빌링이 정상적으로 이루어졌습니다.]','30003438','20160309','212831','INIpayCARD100min000120160309212828163015','2016-03-09 21:28:31'),(5,'291','174','1080','[신용카드|빌링이 정상적으로 이루어졌습니다.]','50955081','20160309','214412','INIpayCARD100min000120160309214410342087','2016-03-09 21:44:12');
/*!40000 ALTER TABLE `BILL_RESULT` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-10 10:51:43