-- MySQL dump 10.16  Distrib 10.1.38-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: call_details
-- ------------------------------------------------------
-- Server version	10.1.38-MariaDB

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
-- Table structure for table `t_call_details`
--

DROP TABLE IF EXISTS `t_call_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_call_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `person` text NOT NULL,
  `call_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `number` text NOT NULL,
  `pulses` int(11) NOT NULL,
  `month` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_call_details`
--

LOCK TABLES `t_call_details` WRITE;
/*!40000 ALTER TABLE `t_call_details` DISABLE KEYS */;
INSERT INTO `t_call_details` VALUES (1,'Vandana Kumari','2021-04-15 01:53:17','9643951505',3,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (2,'Vandana Kumari','2021-04-15 01:58:09','9643951505',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (3,'Vandana Kumari','2021-04-15 03:46:43','9871079134',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (4,'Vandana Kumari','2021-04-20 04:25:46','9643951505',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (5,'Vandana Kumari','2021-04-20 04:27:03','9643951505',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (6,'Vandana Kumari','2021-04-20 04:31:18','9643951505',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (7,'Vandana Kumari','2021-04-20 04:32:28','9643951505',4,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (8,'Vandana Kumari','2021-04-21 12:50:25','9643951505',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (9,'Vandana Kumari','2021-04-21 12:52:10','9643951505',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (10,'Vandana Kumari','2021-04-23 06:14:50','9871079134',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (11,'Vandana Kumari','2021-04-23 06:15:23','9871079134',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (12,'Vandana Kumari','2021-05-05 13:33:13','8178026512',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (13,'Vandana Kumari','2021-04-20 04:22:08','01292466116',3,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (14,'Vandana Kumari','2021-04-20 04:28:44','01130403210',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (15,'Vandana Kumari','2021-04-20 04:40:59','01130403210',5,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (16,'Vandana Kumari','2021-04-21 12:54:08','01130403210',4,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (17,'Vandana Kumari','2021-04-15 06:34:47','9873652612',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (18,'Vandana Kumari','2021-04-16 05:55:10','8010645624',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (19,'Vandana Kumari','2021-04-16 05:56:39','8010645624',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (20,'Vandana Kumari','2021-04-16 07:32:21','8010645624',32,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (21,'Vandana Kumari','2021-04-16 09:45:42','8010645624',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (22,'Vandana Kumari','2021-04-17 05:16:35','8010645624',3,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (23,'Vandana Kumari','2021-04-21 12:59:01','8010645624',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (24,'Vandana Kumari','2021-04-08 14:06:45','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (25,'Vandana Kumari','2021-04-08 14:08:54','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (26,'Vandana Kumari','2021-04-08 14:10:18','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (27,'Vandana Kumari','2021-04-08 16:31:43','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (28,'Vandana Kumari','2021-04-08 16:33:25','8969808735',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (29,'Vandana Kumari','2021-04-09 07:46:48','9119629668',14,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (30,'Vandana Kumari','2021-04-10 11:13:44','8969808735',4,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (31,'Vandana Kumari','2021-04-11 12:04:29','8969808735',6,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (32,'Vandana Kumari','2021-04-11 15:56:58','8969808735',15,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (33,'Vandana Kumari','2021-04-12 05:57:41','9119629668',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (34,'Vandana Kumari','2021-04-13 09:35:31','8969808735',17,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (35,'Vandana Kumari','2021-04-13 15:38:29','8969808735',17,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (36,'Vandana Kumari','2021-04-13 15:59:49','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (37,'Vandana Kumari','2021-04-14 01:02:06','8969808735',5,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (38,'Vandana Kumari','2021-04-14 02:48:52','8969808735',21,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (39,'Vandana Kumari','2021-04-14 06:22:36','8969808735',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (40,'Vandana Kumari','2021-04-14 06:55:36','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (41,'Vandana Kumari','2021-04-14 07:01:33','8969808735',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (42,'Vandana Kumari','2021-04-14 07:20:47','8969808735',3,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (43,'Vandana Kumari','2021-04-14 08:01:09','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (44,'Vandana Kumari','2021-04-14 09:54:45','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (45,'Vandana Kumari','2021-04-14 10:26:00','9119629668',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (46,'Vandana Kumari','2021-04-14 10:47:03','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (47,'Vandana Kumari','2021-04-14 10:56:12','9119629668',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (48,'Vandana Kumari','2021-04-14 16:51:27','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (49,'Vandana Kumari','2021-04-14 16:52:30','8969808735',10,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (50,'Vandana Kumari','2021-04-15 00:39:13','8969808735',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (51,'Vandana Kumari','2021-04-15 00:49:36','8969808735',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (52,'Vandana Kumari','2021-04-15 00:55:32','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (53,'Vandana Kumari','2021-04-15 09:40:37','7050952487',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (54,'Vandana Kumari','2021-04-15 16:49:49','8969808735',22,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (55,'Vandana Kumari','2021-04-16 07:15:42','8969808735',6,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (56,'Vandana Kumari','2021-04-17 00:29:20','8969808735',3,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (57,'Vandana Kumari','2021-04-17 16:00:18','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (58,'Vandana Kumari','2021-04-17 16:08:45','8969808735',5,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (59,'Vandana Kumari','2021-04-17 16:18:40','8969808735',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (60,'Vandana Kumari','2021-04-18 00:37:16','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (61,'Vandana Kumari','2021-04-18 01:31:41','9801516140',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (62,'Vandana Kumari','2021-04-18 07:02:13','8969808735',3,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (63,'Vandana Kumari','2021-04-18 15:55:58','8969808735',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (64,'Vandana Kumari','2021-04-18 16:04:28','9956837901',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (65,'Vandana Kumari','2021-04-18 16:23:45','8969808735',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (66,'Vandana Kumari','2021-04-19 12:55:18','9065084955',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (67,'Vandana Kumari','2021-04-19 16:30:42','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (68,'Vandana Kumari','2021-04-19 16:32:03','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (69,'Vandana Kumari','2021-04-20 04:45:22','8969808735',3,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (70,'Vandana Kumari','2021-04-20 08:57:01','8969808735',11,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (71,'Vandana Kumari','2021-04-21 00:23:44','8969808735',5,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (72,'Vandana Kumari','2021-04-21 01:24:39','8969808735',3,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (73,'Vandana Kumari','2021-04-21 09:19:38','8969808735',3,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (74,'Vandana Kumari','2021-04-21 15:21:32','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (75,'Vandana Kumari','2021-04-21 15:24:31','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (76,'Vandana Kumari','2021-04-22 08:20:18','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (77,'Vandana Kumari','2021-04-25 08:06:47','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (78,'Vandana Kumari','2021-04-27 04:13:19','7050952487',6,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (79,'Vandana Kumari','2021-04-27 04:26:54','7050952487',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (80,'Vandana Kumari','2021-04-27 08:42:17','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (81,'Vandana Kumari','2021-04-28 05:13:52','7050952487',5,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (82,'Vandana Kumari','2021-04-28 05:20:36','7050952487',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (83,'Vandana Kumari','2021-04-28 15:49:49','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (84,'Vandana Kumari','2021-04-28 15:55:09','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (85,'Vandana Kumari','2021-04-29 10:59:28','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (86,'Vandana Kumari','2021-04-29 11:01:22','8969808735',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (87,'Vandana Kumari','2021-04-30 05:48:15','7050952487',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (88,'Vandana Kumari','2021-04-30 05:59:38','7050952487',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (89,'Vandana Kumari','2021-04-30 12:59:42','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (90,'Vandana Kumari','2021-04-30 13:55:19','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (91,'Vandana Kumari','2021-05-02 06:27:35','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (92,'Vandana Kumari','2021-05-02 11:48:35','8969808735',4,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (93,'Vandana Kumari','2021-05-04 16:00:01','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (94,'Vandana Kumari','2021-05-06 12:26:32','9119629668',3,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (95,'Vandana Kumari','2021-05-06 15:56:22','8969808735',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (96,'Vandana Kumari','2021-05-07 16:12:49','8969808735',7,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (97,'Vandana Kumari','2021-04-08 07:46:43','7254014799',3,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (98,'Vandana Kumari','2021-04-08 14:12:21','7254014799',3,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (99,'Vandana Kumari','2021-04-12 05:59:06','7254014799',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (100,'Vandana Kumari','2021-04-12 06:01:59','7254014799',34,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (101,'Vandana Kumari','2021-04-12 06:38:37','7254014799',3,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (102,'Vandana Kumari','2021-04-13 08:50:04','7254014799',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (103,'Vandana Kumari','2021-04-15 06:15:08','7254014799',5,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (104,'Vandana Kumari','2021-04-15 16:46:44','7254014799',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (105,'Vandana Kumari','2021-04-15 17:12:14','9304371011',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (106,'Vandana Kumari','2021-04-16 06:30:35','7254014799',18,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (107,'Vandana Kumari','2021-04-16 09:05:40','7254014799',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (108,'Vandana Kumari','2021-04-16 09:22:18','7254014799',7,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (109,'Vandana Kumari','2021-04-16 11:11:29','7254014799',1,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (110,'Vandana Kumari','2021-04-16 11:13:09','7254014799',3,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (111,'Vandana Kumari','2021-04-17 00:27:27','7254014799',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (112,'Vandana Kumari','2021-04-17 04:56:01','7254014799',15,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (113,'Vandana Kumari','2021-04-19 05:13:28','7254014799',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (114,'Vandana Kumari','2021-04-19 05:19:03','7254014799',16,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (115,'Vandana Kumari','2021-04-19 05:35:06','7254014799',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (116,'Vandana Kumari','2021-04-19 06:47:19','9304371011',3,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (117,'Vandana Kumari','2021-04-20 10:19:54','7254014799',2,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (118,'Vandana Kumari','2021-04-22 08:37:51','7254014799',4,'May 2021 bill');
INSERT INTO `t_call_details` VALUES (119,'Vandana Kumari','2021-04-25 01:17:01','7254014799',4,'May 2021 bill');
/*!40000 ALTER TABLE `t_call_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'call_details'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-19 13:33:51
