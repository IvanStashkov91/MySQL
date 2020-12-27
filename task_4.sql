-- MySQL dump 10.13  Distrib 8.0.22, for Linux (x86_64)
--
-- Host: localhost    Database: mysql
-- ------------------------------------------------------
-- Server version	8.0.22-0ubuntu0.20.04.3
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `help_keyword`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `help_keyword` (
  `help_keyword_id` int unsigned NOT NULL,
  `name` char(64) NOT NULL,
  PRIMARY KEY (`help_keyword_id`),
  UNIQUE KEY `name` (`name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='help keywords';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_keyword`
--
-- WHERE:  1 limit 100

INSERT INTO `help_keyword` VALUES (108,'%');
INSERT INTO `help_keyword` VALUES (264,'&');
INSERT INTO `help_keyword` VALUES (416,'(JSON');
INSERT INTO `help_keyword` VALUES (86,'*');
INSERT INTO `help_keyword` VALUES (84,'+');
INSERT INTO `help_keyword` VALUES (85,'-');
INSERT INTO `help_keyword` VALUES (417,'->');
INSERT INTO `help_keyword` VALUES (419,'->>');
INSERT INTO `help_keyword` VALUES (87,'/');
INSERT INTO `help_keyword` VALUES (75,':=');
INSERT INTO `help_keyword` VALUES (59,'<');
INSERT INTO `help_keyword` VALUES (266,'<<');
INSERT INTO `help_keyword` VALUES (58,'<=');
INSERT INTO `help_keyword` VALUES (56,'<=>');
INSERT INTO `help_keyword` VALUES (57,'<>');
INSERT INTO `help_keyword` VALUES (55,'=');
INSERT INTO `help_keyword` VALUES (61,'>');
INSERT INTO `help_keyword` VALUES (60,'>=');
INSERT INTO `help_keyword` VALUES (267,'>>');
INSERT INTO `help_keyword` VALUES (90,'ABS');
INSERT INTO `help_keyword` VALUES (844,'ACCOUNT');
INSERT INTO `help_keyword` VALUES (91,'ACOS');
INSERT INTO `help_keyword` VALUES (650,'ACTION');
INSERT INTO `help_keyword` VALUES (49,'ADD');
INSERT INTO `help_keyword` VALUES (120,'ADDDATE');
INSERT INTO `help_keyword` VALUES (121,'ADDTIME');
INSERT INTO `help_keyword` VALUES (870,'ADMIN');
INSERT INTO `help_keyword` VALUES (270,'AES_DECRYPT');
INSERT INTO `help_keyword` VALUES (271,'AES_ENCRYPT');
INSERT INTO `help_keyword` VALUES (573,'AFTER');
INSERT INTO `help_keyword` VALUES (247,'AGAINST');
INSERT INTO `help_keyword` VALUES (891,'AGGREGATE');
INSERT INTO `help_keyword` VALUES (574,'ALGORITHM');
INSERT INTO `help_keyword` VALUES (713,'ALL');
INSERT INTO `help_keyword` VALUES (50,'ALTER');
INSERT INTO `help_keyword` VALUES (575,'ANALYZE');
INSERT INTO `help_keyword` VALUES (62,'AND');
INSERT INTO `help_keyword` VALUES (520,'ANY_VALUE');
INSERT INTO `help_keyword` VALUES (651,'ARCHIVE');
INSERT INTO `help_keyword` VALUES (254,'ARRAY');
INSERT INTO `help_keyword` VALUES (714,'AS');
INSERT INTO `help_keyword` VALUES (458,'ASC');
INSERT INTO `help_keyword` VALUES (185,'ASCII');
INSERT INTO `help_keyword` VALUES (92,'ASIN');
INSERT INTO `help_keyword` VALUES (6,'ASYMMETRIC_DECRYPT');
INSERT INTO `help_keyword` VALUES (7,'ASYMMETRIC_DERIVE');
INSERT INTO `help_keyword` VALUES (8,'ASYMMETRIC_ENCRYPT');
INSERT INTO `help_keyword` VALUES (9,'ASYMMETRIC_SIGN');
INSERT INTO `help_keyword` VALUES (10,'ASYMMETRIC_VERIFY');
INSERT INTO `help_keyword` VALUES (634,'AT');
INSERT INTO `help_keyword` VALUES (93,'ATAN');
INSERT INTO `help_keyword` VALUES (94,'ATAN2');
INSERT INTO `help_keyword` VALUES (845,'ATTRIBUTE');
INSERT INTO `help_keyword` VALUES (735,'AUTOCOMMIT');
INSERT INTO `help_keyword` VALUES (673,'AUTOEXTEND_SIZE');
INSERT INTO `help_keyword` VALUES (576,'AUTO_INCREMENT');
INSERT INTO `help_keyword` VALUES (452,'AVG');
INSERT INTO `help_keyword` VALUES (577,'AVG_ROW_LENGTH');
INSERT INTO `help_keyword` VALUES (747,'BACKUP');
INSERT INTO `help_keyword` VALUES (761,'BEFORE');
INSERT INTO `help_keyword` VALUES (736,'BEGIN');
INSERT INTO `help_keyword` VALUES (288,'BENCHMARK');
INSERT INTO `help_keyword` VALUES (63,'BETWEEN');
INSERT INTO `help_keyword` VALUES (186,'BIN');
INSERT INTO `help_keyword` VALUES (253,'BINARY');
INSERT INTO `help_keyword` VALUES (556,'BINLOG');
INSERT INTO `help_keyword` VALUES (521,'BIN_TO_UUID');
INSERT INTO `help_keyword` VALUES (454,'BIT_AND');
INSERT INTO `help_keyword` VALUES (269,'BIT_COUNT');
INSERT INTO `help_keyword` VALUES (187,'BIT_LENGTH');
INSERT INTO `help_keyword` VALUES (455,'BIT_OR');
INSERT INTO `help_keyword` VALUES (456,'BIT_XOR');
INSERT INTO `help_keyword` VALUES (17,'BOOL');
INSERT INTO `help_keyword` VALUES (18,'BOOLEAN');
INSERT INTO `help_keyword` VALUES (230,'BOTH');
INSERT INTO `help_keyword` VALUES (638,'BTREE');
INSERT INTO `help_keyword` VALUES (459,'BY');
INSERT INTO `help_keyword` VALUES (42,'BYTE');
INSERT INTO `help_keyword` VALUES (925,'CACHE');
INSERT INTO `help_keyword` VALUES (681,'CALL');
INSERT INTO `help_keyword` VALUES (491,'CAN_ACCESS_COLUMN');
INSERT INTO `help_keyword` VALUES (492,'CAN_ACCESS_DATABASE');
INSERT INTO `help_keyword` VALUES (493,'CAN_ACCESS_TABLE');
INSERT INTO `help_keyword` VALUES (494,'CAN_ACCESS_USER');
INSERT INTO `help_keyword` VALUES (495,'CAN_ACCESS_VIEW');
INSERT INTO `help_keyword` VALUES (652,'CASCADE');
INSERT INTO `help_keyword` VALUES (76,'CASE');
INSERT INTO `help_keyword` VALUES (255,'CAST');
INSERT INTO `help_keyword` VALUES (825,'CATALOG_NAME');
INSERT INTO `help_keyword` VALUES (95,'CEIL');
INSERT INTO `help_keyword` VALUES (96,'CEILING');
INSERT INTO `help_keyword` VALUES (737,'CHAIN');
INSERT INTO `help_keyword` VALUES (578,'CHANGE');
INSERT INTO `help_keyword` VALUES (557,'CHANNEL');
INSERT INTO `help_keyword` VALUES (43,'CHAR');
INSERT INTO `help_keyword` VALUES (39,'CHARACTER');
INSERT INTO `help_keyword` VALUES (189,'CHARACTER_LENGTH');
INSERT INTO `help_keyword` VALUES (289,'CHARSET');
INSERT INTO `help_keyword` VALUES (188,'CHAR_LENGTH');
INSERT INTO `help_keyword` VALUES (579,'CHECK');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-22 22:10:38
