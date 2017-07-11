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
-- Table structure for table `GCMREGIDS`
--

DROP TABLE IF EXISTS `GCMREGIDS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GCMREGIDS` (
  `SEQ` int(11) NOT NULL AUTO_INCREMENT,
  `REG_ID` varchar(500) NOT NULL,
  PRIMARY KEY (`SEQ`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GCMREGIDS`
--

LOCK TABLES `GCMREGIDS` WRITE;
/*!40000 ALTER TABLE `GCMREGIDS` DISABLE KEYS */;
INSERT INTO `GCMREGIDS` VALUES (1,'fFFuqZ4AK8Q:APA91bHeqlRxuUvJuQMYestOsdH01w9Hk-SCjLU1HVy9u7fzhnehU1yYoD_ulaLIInoKv7BS-O6osrbAM9YEO0OzgfcWVJSK5zkWh7O8OIpFOyEIgAineLhPbGRWr9mIOtbfiOv11OZ_'),(2,'fy5Q-PFcsgk:APA91bEk2qwmTjSibTaZNDTy_VtC0Z1FHfPLffj82H3WR66aQ-XJnYsIrRmu6KRa19WfKmtF8r-eQyV98XP6n7GSY3ydeD7S-EoBliN5vhSlJYQc_NQbrp_ePI3UwB8CcDKiZT4_mIoP'),(3,'e8GJht9jYjw:APA91bEx54Kejhsa94_AmQslDYn97bWLeDU14QoHtvviq-9dPXqaNOwBjaS_mGNiX15zEmwhoRMt_4lunjLcmcf6tr1kKRWoQciXdsXd7VKODWInAq6-vLTQ9yZvLPhs-Ju9HPW9J4-O'),(4,'cwuHmAqOAZ0:APA91bECdV--l_GDJwiunfrkMgTvsRKPpilbc4bH56FWmXl4tOfA1d6eAHalCSw6p1oQmwp2Xotwp2i3TLUssYE0wc2jaMHKswsgBscUUKqtlhwpuOC8Tm_63eyLCGTUNQSYRgpJ09Mi');
/*!40000 ALTER TABLE `GCMREGIDS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-18 12:55:04
