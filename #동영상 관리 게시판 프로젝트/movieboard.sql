-- MariaDB dump 10.19  Distrib 10.5.10-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: movieboard
-- ------------------------------------------------------
-- Server version	10.5.10-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbvideo`
--

DROP TABLE IF EXISTS `tbvideo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbvideo` (
  `video_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `description` varchar(300) DEFAULT NULL,
  `video_file_name` tinytext DEFAULT NULL,
  `thumbnail_file_name` tinytext DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`video_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbvideo`
--

LOCK TABLES `tbvideo` WRITE;
/*!40000 ALTER TABLE `tbvideo` DISABLE KEYS */;
INSERT INTO `tbvideo` VALUES (1,'돈 세는 동영상','돈 세는 동영상입니다. \r\n\r\n돈을 세고 있군요','1_Money2.mp4','1_Money_T2.jpg','2021-06-03 22:43:31'),(2,'갈대밭의 영상','갈대밭의 영상입니다.\r\n\r\n갈대밭에 바람이 불고 있습니다.','2_Field1.mp4','2_Field_T.jpg','2021-06-03 22:44:15'),(3,'긴 제목은 말 줄임표가 사용됩니다.','긴 제목은 말 줄임표가 사용됩니다.\r\n\r\n해변의 영상입니다.','3_Beach.mp4','3_Beach_T.jpg','2021-06-03 22:44:54'),(4,'호수영상','호숫가에 사람이 뛰어간다.','4_Lake1.mp4','4_Lake_T1.jpg','2021-06-03 22:45:24'),(5,'다리영상','다리위로 항공촬영한 영상','5_Bridge.mp4','5_Bridge_T.jpg','2021-06-03 22:45:48'),(6,'산맥','산의 동영상입니다.','6_Mountains1.mp4','6_Mountains_T1.jpg','2021-06-03 22:47:30'),(7,'[Surf] Let\'s Surf','외국인이 올린 동영상입니다\r\n영어로 제목을 지었습니다.','7_Surf.mp4','7_Surf_T.jpg','2021-06-03 22:48:18'),(8,'맥북 사용기','M1 맥북 사용기\r\n쓸만하다 사자','8_Macbook2.mp4','8_Macbook_T1.jpg','2021-06-03 22:51:05'),(9,'이번주 회의 녹화본','이번주 회의 녹화본이다.','9_Meeting2.mp4','9_Meeting_T3.jpg','2021-06-03 22:51:51'),(10,'신호등','신호등 깜빡~','10_Trafic.mp4','10_Traffic_T.jpg','2021-06-03 22:52:20'),(11,'천둥번개','천둥번개 천둥번개 천둥번개 천둥번개 천둥번개 천둥번개 천둥번개 천둥번개 천둥번개 천둥번개 천둥번개 천둥번개 천둥번개 천둥번개 천둥번개 천둥번개 천둥번개 천둥번개','11_Thunder.mp4','11_Thunder_T.jpg','2021-06-03 22:52:59'),(12,'작년 제주도 가서 찍은 일몰','작년 제주도 가서 찍은 일몰영상 또 가고싶다','12_Sunset.mp4','12_Sunset_T.jpg','2021-06-03 22:55:36'),(13,'캠프파이어 ','캠프파이어의 영상임','13_Fire.mp4','13_Fire_T.jpg','2021-06-03 22:56:29'),(14,'은하수','은하수가 쏟아진다.','14_Galaxy.mp4','14_Galaxy_T.jpg','2021-06-03 22:56:53'),(15,'목동 스케이트장','스케이트를 타는 남녀','15_Skate1.mp4','15_Skate_T.jpg','2021-06-03 22:57:22'),(16,'태양광판','솔라패널','16_Solar1.mp4','16_Solar_T1.jpg','2021-06-03 22:57:46');
/*!40000 ALTER TABLE `tbvideo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-04  1:43:09
