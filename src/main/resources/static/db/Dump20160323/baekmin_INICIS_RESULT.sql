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
-- Table structure for table `INICIS_RESULT`
--

DROP TABLE IF EXISTS `INICIS_RESULT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `INICIS_RESULT` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `P_AMT` varchar(100) DEFAULT NULL,
  `P_AUTH_DT` varchar(100) DEFAULT NULL,
  `P_AUTH_NO` varchar(100) DEFAULT NULL,
  `P_FN_CD1` varchar(100) DEFAULT NULL,
  `P_FN_NM` varchar(100) DEFAULT NULL,
  `P_MID` varchar(100) DEFAULT NULL,
  `P_MNAME` varchar(100) DEFAULT NULL,
  `P_OID` varchar(100) DEFAULT NULL,
  `P_RMESG1` varchar(500) DEFAULT NULL,
  `P_RMESG2` varchar(500) DEFAULT NULL,
  `P_STATUS` varchar(100) DEFAULT NULL,
  `P_TID` varchar(100) DEFAULT NULL,
  `P_TYPE` varchar(100) DEFAULT NULL,
  `P_UNAME` varchar(100) DEFAULT NULL,
  `P_FN_CD2` varchar(100) DEFAULT NULL,
  `P_NOTI` varchar(45) DEFAULT NULL,
  `P_CARD_ISSUER_CODE` varchar(45) DEFAULT NULL,
  `P_CARD_NUM` varchar(45) DEFAULT NULL,
  `P_CARD_MEMBER_NUM` varchar(45) DEFAULT NULL,
  `P_CARD_PURCHASE_CODE` varchar(45) DEFAULT NULL,
  `P_PRTC_CODE` varchar(45) DEFAULT NULL,
  `P_ISP_CARDCODE` varchar(45) DEFAULT NULL,
  `P_CARD_PURCHASE_NAME` varchar(45) DEFAULT NULL,
  `P_CARD_ISSUER_NAME` varchar(45) DEFAULT NULL,
  `P_RMESG3` varchar(200) DEFAULT NULL,
  `P_MERCHANT_RESERVED` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `INICIS_RESULT`
--

LOCK TABLES `INICIS_RESULT` WRITE;
/*!40000 ALTER TABLE `INICIS_RESULT` DISABLE KEYS */;
INSERT INTO `INICIS_RESULT` VALUES (1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'1000','20160217212309','30002640','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','51',NULL,'00','00','INIMX_ISP_100min000020160217212309720317','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'500','20160217214126','','','','100min0000','¹éÀÇ¹ÎÁ·','51',NULL,'0','0608','INIMX_CARD100min000020160217214126271191','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,'1000','20160218152601','30002651','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','51',NULL,'0','00','INIMX_CARD100min000020160218152601041912','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'1000','20160218174803','30002662','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','88',NULL,'0','00','INIMX_CARD100min000020160218174803211559','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'1100','20160218184642','30002673','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','88',NULL,'0','00','INIMX_CARD100min000020160218184642361890','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,'1000','20160218191151','30002684','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','90',NULL,'00','00','INIMX_ISP_100min000020160218191151691838','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,'1000','20160218191511','30002695','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','90',NULL,'0','00','INIMX_CARD100min000020160218191511771792','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,'1000','20160218192150','30002707','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','90',NULL,'00','00','INIMX_ISP_100min000020160218192150541827','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'1000','20160218194152','30002718','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','90',NULL,'0','00','INIMX_CARD100min000020160218194151780692','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'1000','20160218195357','30002729','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','90',NULL,'00','00','INIMX_ISP_100min000020160218195357831345','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,'1000','20160218203028','30002730','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','90',NULL,'00','00','INIMX_ISP_100min000020160218203028091771','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,'1000','20160218204544','30002741','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','90',NULL,'00','00','INIMX_ISP_100min000020160218204544200757','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(19,'1000','20160218205552','30002752','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','90',NULL,'00','00','INIMX_ISP_100min000020160218205552511927','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(20,'1000','20160218205911','59681488','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','90',NULL,'00','0016','INIMX_ISP_100min000020160218205911490957','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(21,'1000','20160218210054','','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','90',NULL,'0','0054','INIMX_CARD100min000020160218210054631195','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(22,'1000','20160218210941','09235613','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','90',NULL,'00','0016','INIMX_ISP_100min000020160218210941671840','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,'20700','20160218211048','46448712','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','91',NULL,'00','00','INIMX_ISP_100min000020160218211048231254','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(24,'3900','20160223130554','00000000','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','131',NULL,'00','0504','INIMX_ISP_100min000020160223130554391183','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(25,'3900','20160223130554','65356862','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','131',NULL,'00','00','INIMX_ISP_100min000020160223130554381723','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(26,'1500','20160223130933','65373954','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','132',NULL,'00','00','INIMX_ISP_100min000020160223130932871883','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(27,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(28,'3000','20160225114105','34060502','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','154',NULL,'00','00','INIMX_ISP_100min000020160225114104981255','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(29,'4800','20160229104104','30002763','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','176',NULL,'00','00','INIMX_ISP_100min000020160229104103951699','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(30,'2000','20160229105414','30002774','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','171',NULL,'00','00','INIMX_ISP_100min000020160229105414030496','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(31,'1000','20160229110128','30002785','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','171',NULL,'00','00','INIMX_ISP_100min000020160229110127950349','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(32,'1000','20160229120512','30002796','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','171',NULL,'00','00','INIMX_ISP_100min000020160229120512311828','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(33,'1000','20160229121135','30002808','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','171',NULL,'00','00','INIMX_ISP_100min000020160229121134981793','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(34,'1000','20160229121530','30002819','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','171',NULL,'00','00','INIMX_ISP_100min000020160229121530780124','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(35,'1000','20160229153347','30002820','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','171',NULL,'00','00','INIMX_ISP_100min000020160229153347701271','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(36,'1900','20160302173043','60868063','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','202',NULL,'00','00','INIMX_ISP_100min000020160302173043811577','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(37,'1980','20160303194038','65368768','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','208',NULL,'00','00','INIMX_ISP_100min000020160303194038261194','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(38,'1980','20160303194914','65399431','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','209',NULL,'00','00','INIMX_ISP_100min000020160303194913811811','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(39,'5100','20160303194925','30002921','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','210',NULL,'00','00','INIMX_ISP_100min000020160303194925521627','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(40,'1000','20160303200010','30002932','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','171',NULL,'00','00','INIMX_ISP_100min000020160303200010490505','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(41,'2300','20160303200828','30002943','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','206',NULL,'00','00','INIMX_ISP_100min000020160303200827951230','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(42,'13880','20160304181303','30385005','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','225',NULL,'00','00','INIMX_ISP_100min000020160304181303081616','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(43,'5100','20160307131639','30003102','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','210',NULL,'00','00','INIMX_ISP_100min000020160307131638921846','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(44,'1100','20160307142059','41240862','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','236',NULL,'00','00','INIMX_ISP_100min000020160307142059201235','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(45,'2900','20160307144341','30003113','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','233',NULL,'00','00','INIMX_ISP_100min000020160307144341431491','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(46,'2400','20160307144930','41370792','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','237',NULL,'00','00','INIMX_ISP_100min000020160307144929881389','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(47,'1900','20160307145507','30003124','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','232',NULL,'00','00','INIMX_ISP_100min000020160307145507650842','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(48,'1900','20160307150405','30003135','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','238',NULL,'00','00','INIMX_ISP_100min000020160307150405491487','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(49,'1400','20160307160027','30003146','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','227',NULL,'00','00','INIMX_ISP_100min000020160307160027271380','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(50,'1900','20160307162324','30003157','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','240',NULL,'00','00','INIMX_ISP_100min000020160307162324471587','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(51,'1580','20160307164844','41819832','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','241',NULL,'00','00','INIMX_ISP_100min000020160307164844711595','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(52,'1480','20160308103904','44176144','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','223',NULL,'00','00','INIMX_ISP_100min000020160308103904051952','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(53,'1900','20160308134922','30003203','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','250',NULL,'00','00','INIMX_ISP_100min000020160308134922071885','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(54,'1400','20160308180435','30003270','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','240',NULL,'00','00','INIMX_ISP_100min000020160308180435091638','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(55,'1400','20160308180957','30003281','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','240',NULL,'00','00','INIMX_ISP_100min000020160308180957341267','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(56,'1480','20160308210620','46698092','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','255',NULL,'00','00','INIMX_ISP_100min000020160308210620000560','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(57,'1780','20160309100026','47872366','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','259',NULL,'00','00','INIMX_ISP_100min000020160309100026300409','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(58,'1500','20160309120320','30003315','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','264',NULL,'00','00','INIMX_ISP_100min000020160309120320601156','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(59,'1000','20160309122000','30003326','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','265',NULL,'00','00','INIMX_ISP_100min000020160309122000111116','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(60,'1900','20160309123100','30003337','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','265',NULL,'00','00','INIMX_ISP_100min000020160309123059981405','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(61,'3900','20160310143536','30136832','14','½ÅÇÑÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','300',NULL,'00','00','INIMX_CARD100min000020160310143536441142','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(62,'3900','20160310155529','42410015','12','»ï¼ºÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','300',NULL,'00','00','INIMX_CARD100min000020160310155529431273','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(63,'3900','20160310155714','04496407','01','¿ÜÈ¯°è¿­','100min0000','¹éÀÇ¹ÎÁ·','300',NULL,'00','00','INIMX_CARD100min000020160310155714771382','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(64,'3900','20160310155911','54228266','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','300',NULL,'00','00','INIMX_ISP_100min000020160310155911571707','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(65,'4700','20160310174603','31779295','14','½ÅÇÑÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','301',NULL,'00','00','INIMX_CARD100min000020160310174602851459','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(66,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(67,'1080','20160311145430','57922543','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','323',NULL,'00','00','INIMX_ISP_100min000020160311145430601204','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(68,'1080','20160311152344','00000000','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','327',NULL,'00','0504','INIMX_ISP_100min000020160311152344151756','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(69,'1080','20160311152344','58314998','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','327',NULL,'00','00','INIMX_ISP_100min000020160311152344131982','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(70,'7400','20160314104239','','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','317',NULL,'00','0054','INIMX_CARD100min000020160314104238841831','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(71,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(72,'2200','20160314172454','34471151','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','362',NULL,'00','00','INIMX_ISP_100min000020160314172454360156','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(73,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(74,'1400','20160314175628','34602906','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','365',NULL,'00','00','INIMX_ISP_100min000020160314175628601612','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(75,'2000','20160315150926','30003607','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','366',NULL,'00','00','INIMX_ISP_100min000020160315150926541590','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(76,'2000','20160315151135','30003618','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','366',NULL,'00','00','INIMX_ISP_100min000020160315151135831590','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(77,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(78,'5190','20160315171504','39533973','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','375',NULL,'00','00','INIMX_ISP_100min000020160315171504041900','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(79,'1290','20160315172131','00000000','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','376',NULL,'00','0504','INIMX_ISP_100min000020160315172131170150','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(80,'1290','20160315172131','39556746','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','376',NULL,'00','00','INIMX_ISP_100min000020160315172131140438','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(81,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(82,'1000','20160315172825','39619805','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','377',NULL,'00','00','INIMX_ISP_100min000020160315172825831828','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(83,'1900','20160315172944','30003652','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','372',NULL,'00','00','INIMX_ISP_100min000020160315172944641259','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(84,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(85,'3900','20160315173203','39656791','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','378',NULL,'00','00','INIMX_ISP_100min000020160315173203381148','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(86,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(87,'1780','20160315174138','39695601','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','380',NULL,'00','00','INIMX_ISP_100min000020160315174138231939','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(88,'1900','20160315174150','39686903','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','381',NULL,'00','00','INIMX_CARD100min000020160315174150271936','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(89,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(90,'1900','20160315174955','39752101','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','382',NULL,'00','00','INIMX_ISP_100min000020160315174954760945','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(91,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(92,'1900','20160315175325','39759177','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','383',NULL,'00','00','INIMX_ISP_100min000020160315175325571253','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(93,'1900','20160315175921','30003663','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','384',NULL,'00','00','INIMX_ISP_100min000020160315175921631349','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(94,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(95,'1900','20160315180408','39803802','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','385',NULL,'00','00','INIMX_ISP_100min000020160315180408171622','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(96,'1900','20160315180615','39808126','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','386',NULL,'00','00','INIMX_ISP_100min000020160315180615351660','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(97,'2400','20160315191735','00000000','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','397',NULL,'00','0504','INIMX_ISP_100min000020160315191734850897','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(98,'2400','20160315191735','40105165','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','397',NULL,'00','00','INIMX_ISP_100min000020160315191734850358','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(99,'1900','20160315192645','30003674','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','412',NULL,'00','00','INIMX_ISP_100min000020160315192645731202','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(100,'1900','20160315193333','30003685','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','413',NULL,'00','00','INIMX_ISP_100min000020160315193333781879','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(101,'5900','20160315194712','29441600','14','½ÅÇÑÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','414',NULL,'00','00','INIMX_CARD100min000020160315194711861192','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(102,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(103,'1000','20160315195432','40306125','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','411',NULL,'00','00','INIMX_ISP_100min000020160315195432170729','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(104,'1500','20160315195501','30003696','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','416',NULL,'00','00','INIMX_ISP_100min000020160315195501651629','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(105,'3900','20160315201009','29654285','14','½ÅÇÑÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','417',NULL,'00','00','INIMX_CARD100min000020160315201009260484','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(106,'2700','20160315202801','29804719','14','½ÅÇÑÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','418',NULL,'00','00','INIMX_CARD100min000020160315202800951197','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(107,'4800','20160316162558','30003731','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','430',NULL,'00','00','INIMX_ISP_100min000020160316162558201673','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(108,'1900','20160316163647','30003742','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','433',NULL,'00','00','INIMX_ISP_100min000020160316163647110974','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(109,'1900','20160316165051','30003753','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','434',NULL,'00','00','INIMX_ISP_100min000020160316165051701495','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(110,'1680','20160317125035','00000000','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','429',NULL,'00','0504','INIMX_ISP_100min000020160317125035331200','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(111,'1680','20160317125035','46719107','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','429',NULL,'00','00','INIMX_ISP_100min000020160317125035311225','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(112,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(113,'1770','20160317130357','46775879','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','441',NULL,'00','00','INIMX_ISP_100min000020160317130357380292','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(114,'1900','20160317132942','30003797','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','443',NULL,'00','00','INIMX_ISP_100min000020160317132942161930','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(115,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(116,'2500','20160317133058','46883874','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','442',NULL,'00','00','INIMX_ISP_100min000020160317133058160968','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(117,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(118,'1900','20160317133421','46895692','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','444',NULL,'00','00','INIMX_ISP_100min000020160317133421731841','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(119,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(120,'1900','20160317133652','46910495','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','445',NULL,'00','00','INIMX_ISP_100min000020160317133652631641','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(121,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(122,'1900','20160317134129','46919586','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','446',NULL,'00','00','INIMX_ISP_100min000020160317134129671386','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(123,'1900','20160317134421','46945173','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','443',NULL,'00','00','INIMX_CARD100min000020160317134420871358','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(124,'3900','20160317134623','','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','447',NULL,'00','0054','INIMX_CARD100min000020160317134623531953','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(125,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(126,'1900','20160317135538','46991577','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','449',NULL,'00','00','INIMX_ISP_100min000020160317135538381356','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(127,'1900','20160317135555','30003809','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','448',NULL,'00','00','INIMX_ISP_100min000020160317135555791134','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(128,'1900','20160317140733','30003810','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','450',NULL,'00','00','INIMX_ISP_100min000020160317140733221830','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(129,'1900','20160317141359','30003821','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','451',NULL,'00','00','INIMX_ISP_100min000020160317141359501872','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(130,'1900','20160317142209','30003832','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','452',NULL,'00','00','INIMX_ISP_100min000020160317142209641712','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(131,'1900','20160317143609','30003843','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','453',NULL,'00','00','INIMX_ISP_100min000020160317143609410787','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(132,'1900','20160317143908','','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','454',NULL,'00','0054','INIMX_CARD100min000020160317143908400998','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(133,'1900','20160317144019','','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','454',NULL,'00','0054','INIMX_CARD100min000020160317144019540746','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(134,'1900','20160317144115','','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','454',NULL,'00','0054','INIMX_CARD100min000020160317144115120840','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(135,'1900','20160317145155','','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','455',NULL,'00','0054','INIMX_CARD100min000020160317145155490226','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(136,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(137,'1700','20160317164540','48380542','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','390',NULL,'00','00','INIMX_ISP_100min000020160317164540641466','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(138,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(139,'1000','20160317171125','48481902','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','457',NULL,'00','00','INIMX_ISP_100min000020160317171125010259','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(140,'1000','20160317174030','00000000','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','456',NULL,'00','0504','INIMX_ISP_100min000020160317174030721750','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(141,'1000','20160317174030','48596408','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','456',NULL,'00','00','INIMX_ISP_100min000020160317174030701111','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(142,'1000','20160318143731','00000000','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','462',NULL,'00','0504','INIMX_ISP_100min000020160318143730910380','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(143,'1000','20160318143731','51747403','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','462',NULL,'00','00','INIMX_ISP_100min000020160318143730910449','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(144,'2900','20160318225139','30003887','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','438',NULL,'00','00','INIMX_ISP_100min000020160318225139051233','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(145,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(146,'1180','20160319112919','55361978','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','468',NULL,'00','00','INIMX_ISP_100min000020160319112919161808','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(147,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(148,'1600','20160319114726','55432148','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','469',NULL,'00','00','INIMX_ISP_100min000020160319114725841871','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(149,'11700','20160320140209','30010880','06','±¹¹Î°è¿­','100min0000','¹éÀÇ¹ÎÁ·','476',NULL,'00','00','INIMX_CARD100min000020160320140209161191','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(150,'','','','',NULL,'','','',NULL,'','01','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(151,'6890','20160320142244','59965786','11','BCÄ«µå','100min0000','¹éÀÇ¹ÎÁ·','478',NULL,'00','00','INIMX_ISP_100min000020160320142244141471','CARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `INICIS_RESULT` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-23 11:07:06
