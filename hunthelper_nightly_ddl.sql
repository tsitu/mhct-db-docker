-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: mhhunthelper
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.16.04.1

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
-- Table structure for table `attractions`
--

DROP TABLE IF EXISTS `attractions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16384 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_1_month`
--

DROP TABLE IF EXISTS `attractions_1_month`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_1_month` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8192 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_3_days`
--

DROP TABLE IF EXISTS `attractions_3_days`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_3_days` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4096 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_3_months`
--

DROP TABLE IF EXISTS `attractions_3_months`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_3_months` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16384 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_bday_18`
--

DROP TABLE IF EXISTS `attractions_bday_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_bday_18` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=867 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_bday_19`
--

DROP TABLE IF EXISTS `attractions_bday_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_bday_19` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3516 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_bday_20`
--

DROP TABLE IF EXISTS `attractions_bday_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_bday_20` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4096 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_gwh_18`
--

DROP TABLE IF EXISTS `attractions_gwh_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_gwh_18` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3711 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_gwh_19`
--

DROP TABLE IF EXISTS `attractions_gwh_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_gwh_19` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8192 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_hlwn_18`
--

DROP TABLE IF EXISTS `attractions_hlwn_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_hlwn_18` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2550 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_hlwn_19`
--

DROP TABLE IF EXISTS `attractions_hlwn_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_hlwn_19` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4795 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_lny_19`
--

DROP TABLE IF EXISTS `attractions_lny_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_lny_19` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5149 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_ronza_19`
--

DROP TABLE IF EXISTS `attractions_ronza_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_ronza_19` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4997 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_seh_18`
--

DROP TABLE IF EXISTS `attractions_seh_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_seh_18` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2833 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_seh_19`
--

DROP TABLE IF EXISTS `attractions_seh_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_seh_19` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6198 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_seh_20`
--

DROP TABLE IF EXISTS `attractions_seh_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_seh_20` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8192 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_stpatty_18`
--

DROP TABLE IF EXISTS `attractions_stpatty_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_stpatty_18` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=285 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attractions_val_19`
--

DROP TABLE IF EXISTS `attractions_val_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions_val_19` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `mouse_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `attracted_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mouse_id_location_id_stage_id_cheese_id` (`mouse_id`,`location_id`,`stage_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4036 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `bases`
--

DROP TABLE IF EXISTS `bases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bases` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ht_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `charms`
--

DROP TABLE IF EXISTS `charms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charms` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ht_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cheese`
--

DROP TABLE IF EXISTS `cheese`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cheese` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ht_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `detail_types`
--

DROP TABLE IF EXISTS `detail_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `detail_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `detail_values`
--

DROP TABLE IF EXISTS `detail_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `detail_values` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=1282 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops`
--

DROP TABLE IF EXISTS `drops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32768 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_1_month`
--

DROP TABLE IF EXISTS `drops_1_month`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_1_month` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8192 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_3_days`
--

DROP TABLE IF EXISTS `drops_3_days`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_3_days` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4096 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_3_months`
--

DROP TABLE IF EXISTS `drops_3_months`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_3_months` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16384 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_bday_18`
--

DROP TABLE IF EXISTS `drops_bday_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_bday_18` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4096 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_bday_19`
--

DROP TABLE IF EXISTS `drops_bday_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_bday_19` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4096 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_bday_20`
--

DROP TABLE IF EXISTS `drops_bday_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_bday_20` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4096 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_gwh_18`
--

DROP TABLE IF EXISTS `drops_gwh_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_gwh_18` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8192 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_gwh_19`
--

DROP TABLE IF EXISTS `drops_gwh_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_gwh_19` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8192 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_hlwn_18`
--

DROP TABLE IF EXISTS `drops_hlwn_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_hlwn_18` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8192 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_hlwn_19`
--

DROP TABLE IF EXISTS `drops_hlwn_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_hlwn_19` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8192 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_lny_19`
--

DROP TABLE IF EXISTS `drops_lny_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_lny_19` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8192 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_ronza_19`
--

DROP TABLE IF EXISTS `drops_ronza_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_ronza_19` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8192 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_seh_18`
--

DROP TABLE IF EXISTS `drops_seh_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_seh_18` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8192 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_seh_19`
--

DROP TABLE IF EXISTS `drops_seh_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_seh_19` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16384 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_seh_20`
--

DROP TABLE IF EXISTS `drops_seh_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_seh_20` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16384 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_stpatty_18`
--

DROP TABLE IF EXISTS `drops_stpatty_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_stpatty_18` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1024 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `drops_val_19`
--

DROP TABLE IF EXISTS `drops_val_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drops_val_19` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `loot_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `stage_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `total_drops` int(10) unsigned NOT NULL DEFAULT '0',
  `total_hunts` int(10) unsigned NOT NULL DEFAULT '0',
  `rate` int(10) unsigned DEFAULT NULL,
  `total_catches` int(10) unsigned DEFAULT NULL,
  `rate_per_catch` int(10) unsigned DEFAULT NULL,
  `drop_count` int(11) DEFAULT NULL,
  `min_amt` int(11) DEFAULT NULL,
  `max_amt` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loot_id_location_id_stage_id_cheese_id` (`loot_id`,`location_id`,`stage_id`,`cheese_id`),
  KEY `stage_id` (`stage_id`),
  KEY `location_id_cheese_id` (`location_id`,`cheese_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4096 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `filters`
--

DROP TABLE IF EXISTS `filters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `filters` (
  `code_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `start_time` int(10) unsigned DEFAULT NULL,
  `end_time` int(10) unsigned DEFAULT NULL,
  `updated` tinyint(1) unsigned DEFAULT '1',
  `minimum_seen` int(10) unsigned DEFAULT '1',
  `sort` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`code_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hunt_details`
--

DROP TABLE IF EXISTS `hunt_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hunt_details` (
  `hunt_id` int(12) unsigned NOT NULL,
  `detail_type_id` int(10) unsigned NOT NULL,
  `detail_value_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`hunt_id`,`detail_type_id`),
  KEY `Index 2` (`detail_value_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hunt_loot`
--

DROP TABLE IF EXISTS `hunt_loot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hunt_loot` (
  `hunt_id` int(12) unsigned NOT NULL,
  `loot_id` int(10) unsigned NOT NULL,
  `amount` int(10) unsigned NOT NULL,
  `lucky` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`hunt_id`,`loot_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hunt_stage`
--

DROP TABLE IF EXISTS `hunt_stage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hunt_stage` (
  `hunt_id` int(11) unsigned NOT NULL,
  `stage_id` int(11) unsigned NOT NULL,
  UNIQUE KEY `hunt_id_stage_id` (`hunt_id`,`stage_id`),
  KEY `hunt_id` (`hunt_id`),
  KEY `stage_id` (`stage_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hunts`
--

DROP TABLE IF EXISTS `hunts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hunts` (
  `id` int(12) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned DEFAULT NULL,
  `entry_id` int(10) unsigned NOT NULL,
  `timestamp` int(11) unsigned NOT NULL,
  `trap_id` int(10) unsigned NOT NULL,
  `base_id` int(10) unsigned NOT NULL,
  `charm_id` int(10) unsigned DEFAULT NULL,
  `cheese_id` int(10) unsigned NOT NULL,
  `location_id` int(10) unsigned NOT NULL,
  `shield` tinyint(1) unsigned DEFAULT '0',
  `caught` tinyint(1) unsigned NOT NULL,
  `attracted` tinyint(1) unsigned NOT NULL,
  `mouse_id` int(10) unsigned DEFAULT NULL,
  `extension_version` int(7) unsigned NOT NULL DEFAULT '0',
  `attraction_bonus` int(10) DEFAULT NULL,
  `total_power` int(10) DEFAULT NULL,
  `total_luck` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `new_id_entry_id_timestamp` (`user_id`,`entry_id`,`timestamp`),
  KEY `cheese_id_location_id_extension_version` (`cheese_id`,`location_id`,`extension_version`),
  KEY `Index 2` (`cheese_id`,`location_id`),
  KEY `Index 3` (`cheese_id`,`location_id`,`mouse_id`),
  KEY `extension_version` (`extension_version`),
  KEY `mouse_id` (`mouse_id`),
  KEY `timestamp` (`timestamp`)
) ENGINE=InnoDB AUTO_INCREMENT=12799228 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locations` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ht_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `loot`
--

DROP TABLE IF EXISTS `loot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loot` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=810 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `mice`
--

DROP TABLE IF EXISTS `mice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mice` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ht_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=1508 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `missing_mice`
--

DROP TABLE IF EXISTS `missing_mice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `missing_mice` (
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `stages`
--

DROP TABLE IF EXISTS `stages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=264 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `stats`
--

DROP TABLE IF EXISTS `stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stats` (
  `display_name` varchar(50) NOT NULL DEFAULT 'MISSING',
  `value` bigint(20) unsigned NOT NULL,
  `sort` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`display_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `top_contributors`
--

DROP TABLE IF EXISTS `top_contributors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `top_contributors` (
  `hunts` bigint(20) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `traps`
--

DROP TABLE IF EXISTS `traps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `traps` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ht_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `digest` char(128) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `digest` (`digest`)
) ENGINE=InnoDB AUTO_INCREMENT=2608 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping events for database 'mhhunthelper'
--
/*!50106 SET @save_time_zone= @@TIME_ZONE */ ;
/*!50106 DROP EVENT IF EXISTS `10 update mhhh drops` */;
DELIMITER ;;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;;
/*!50003 SET character_set_client  = utf8mb4 */ ;;
/*!50003 SET character_set_results = utf8mb4 */ ;;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;;
/*!50003 SET @saved_time_zone      = @@time_zone */ ;;
/*!50003 SET time_zone             = 'SYSTEM' */ ;;
/*!50106 CREATE*/ /*!50117 DEFINER=`root`@`127.0.0.1`*/ /*!50106 EVENT `10 update mhhh drops` ON SCHEDULE EVERY 1 HOUR STARTS '2017-06-19 17:10:30' ON COMPLETION PRESERVE ENABLE DO BEGIN

CALL update_drops('', '', '');

END */ ;;
/*!50003 SET time_zone             = @saved_time_zone */ ;;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;;
/*!50003 SET character_set_client  = @saved_cs_client */ ;;
/*!50003 SET character_set_results = @saved_cs_results */ ;;
/*!50003 SET collation_connection  = @saved_col_connection */ ;;
/*!50106 DROP EVENT IF EXISTS `15 update mhhh event drops` */;;
DELIMITER ;;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;;
/*!50003 SET character_set_client  = utf8mb4 */ ;;
/*!50003 SET character_set_results = utf8mb4 */ ;;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;;
/*!50003 SET @saved_time_zone      = @@time_zone */ ;;
/*!50003 SET time_zone             = 'SYSTEM' */ ;;
/*!50106 CREATE*/ /*!50117 DEFINER=`root`@`127.0.0.1`*/ /*!50106 EVENT `15 update mhhh event drops` ON SCHEDULE EVERY 1 HOUR STARTS '2018-03-05 11:15:05' ON COMPLETION PRESERVE ENABLE DO BEGIN

CALL update_drops('_3_days', ' AND h.timestamp >= (unix_timestamp(now()) - 259200) ', '');
CALL update_drops('_1_month', ' AND h.timestamp >= (unix_timestamp(now()) - 2592000) ', '');
CALL update_drops('_3_months', ' AND h.timestamp >= (unix_timestamp(now()) - 7776000) ', '');

#CALL update_drops('_seh_20', ' AND h.timestamp >= 1586355540 ', '  AND h.timestamp <= 1588763160');
#CALL update_drops('_bday_20', ' AND h.timestamp >= 1583251200 ', ' AND h.timestamp <= 1585150122 ');
#CALL update_drops('_gwh_19', ' AND h.timestamp >= 1575994964 ', ' AND h.timestamp <= 1579017600 ');
#CALL update_drops('_hlwn_19', ' AND h.timestamp >= 1571756400 ', ' AND h.timestamp <= 1573052400 ');
#CALL update_drops('_ronza_19', ' AND h.timestamp >= 1560956995 ', ' AND h.timestamp <= 1562695913 ');
#CALL update_drops('_seh_19', ' AND h.timestamp >= 1554822360 ', ' AND h.timestamp <= 1556636531 ');
#CALL update_drops('_bday_19', ' AND h.timestamp >= 1551801608 ', ' AND h.timestamp <= 1553612700 ');
#CALL update_drops('_lny_19', ' AND h.timestamp >= 1549382880 ', ' AND h.timestamp <= 1550603280 ');
#CALL update_drops('_val_19', ' AND h.timestamp >= 1550073600 ', ' AND h.timestamp <= 1550603280 ');
#CALL update_drops('_gwh_18', ' AND h.timestamp >= 1544552460 ', ' AND h.timestamp <= 1547568960 ');
#CALL update_drops('_bday_18', ' AND h.timestamp >= 1520640779 ', ' AND h.timestamp <= 1522167563 ');
#CALL update_drops('_stpatty_18', ' AND h.timestamp >= 1521215154 ', ' AND h.timestamp <= 1521558815 ');
#CALL update_drops('_seh_18', ' AND h.timestamp >= 1522173302 ', ' AND h.timestamp <= 1524582725 ');
#CALL update_drops('_hlwn_18', ' AND h.timestamp >= 1539790440 ', ' AND h.timestamp <= 1541522040 ');

END */ ;;
/*!50003 SET time_zone             = @saved_time_zone */ ;;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;;
/*!50003 SET character_set_client  = @saved_cs_client */ ;;
/*!50003 SET character_set_results = @saved_cs_results */ ;;
/*!50003 SET collation_connection  = @saved_col_connection */ ;;
/*!50106 DROP EVENT IF EXISTS `20 update mhhh attractions` */;;
DELIMITER ;;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;;
/*!50003 SET character_set_client  = utf8mb4 */ ;;
/*!50003 SET character_set_results = utf8mb4 */ ;;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;;
/*!50003 SET @saved_time_zone      = @@time_zone */ ;;
/*!50003 SET time_zone             = 'SYSTEM' */ ;;
/*!50106 CREATE*/ /*!50117 DEFINER=`root`@`127.0.0.1`*/ /*!50106 EVENT `20 update mhhh attractions` ON SCHEDULE EVERY 1 HOUR STARTS '2017-06-19 15:20:30' ON COMPLETION PRESERVE ENABLE DO BEGIN

CALL update_attractions('', '', '', 10);

END */ ;;
/*!50003 SET time_zone             = @saved_time_zone */ ;;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;;
/*!50003 SET character_set_client  = @saved_cs_client */ ;;
/*!50003 SET character_set_results = @saved_cs_results */ ;;
/*!50003 SET collation_connection  = @saved_col_connection */ ;;
/*!50106 DROP EVENT IF EXISTS `25 update mhhh event attractions` */;;
DELIMITER ;;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;;
/*!50003 SET character_set_client  = utf8mb4 */ ;;
/*!50003 SET character_set_results = utf8mb4 */ ;;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;;
/*!50003 SET @saved_time_zone      = @@time_zone */ ;;
/*!50003 SET time_zone             = 'SYSTEM' */ ;;
/*!50106 CREATE*/ /*!50117 DEFINER=`root`@`127.0.0.1`*/ /*!50106 EVENT `25 update mhhh event attractions` ON SCHEDULE EVERY 1 HOUR STARTS '2020-02-26 22:25:00' ON COMPLETION PRESERVE ENABLE DO BEGIN

CALL update_attractions('_3_days', ' AND h.timestamp >= (unix_timestamp(now()) - 259200) ', '', 0);
CALL update_attractions('_1_month', ' AND h.timestamp >= (unix_timestamp(now()) - 2592000) ', '', 0);
CALL update_attractions('_3_months', ' AND h.timestamp >= (unix_timestamp(now()) - 7776000) ', '', 0);

#CALL update_attractions('_seh_20', ' AND h.timestamp >= 1586355540 ', '  AND h.timestamp <= 1588763160', 0);
#CALL update_attractions('_bday_20', ' AND h.timestamp >= 1583251200 ', '  AND h.timestamp <= 1585150122', 0);
#CALL update_attractions('_gwh_19', ' AND h.timestamp >= 1575994964 ', ' AND h.timestamp <= 1579017600 ', 0);
#CALL update_attractions('_hlwn_19', ' AND h.timestamp >= 1571756400 ', ' AND h.timestamp <= 1573052400 ', 0);
#CALL update_attractions('_ronza_19', ' AND h.timestamp >= 1560956995 ', ' AND h.timestamp <= 1562695913 ', 0);
#CALL update_attractions('_seh_19', ' AND h.timestamp >= 1554822360 ', ' AND h.timestamp <= 1556636531 ', 0);
#CALL update_attractions('_bday_19', ' AND h.timestamp >= 1551801608 ', ' AND h.timestamp <= 1553612700 ', 0);
#CALL update_attractions('_lny_19', ' AND h.timestamp >= 1549382880 ', ' AND h.timestamp <= 1550603280 ', 0);
#CALL update_attractions('_val_19', ' AND h.timestamp >= 1550073600 ', ' AND h.timestamp <= 1550603280 ', 0);
#CALL update_attractions('_gwh_18', ' AND h.timestamp >= 1544552460 ', ' AND h.timestamp <= 1547568960 ', 0);
#CALL update_attractions('_bday_18', ' AND h.timestamp >= 1520640779 ', ' AND h.timestamp <= 1522167563 ', 10);
#CALL update_attractions('_stpatty_18', ' AND h.timestamp >= 1521215154 ', ' AND h.timestamp <= 1521558815 ', 10);
#CALL update_attractions('_seh_18', ' AND h.timestamp >= 1522173302 ', ' AND h.timestamp <= 1524582725 ', 10);
#CALL update_attractions('_hlwn_18', ' AND h.timestamp >= 1539790440 ', ' AND h.timestamp <= 1541522040 ', 10);

END */ ;;
/*!50003 SET time_zone             = @saved_time_zone */ ;;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;;
/*!50003 SET character_set_client  = @saved_cs_client */ ;;
/*!50003 SET character_set_results = @saved_cs_results */ ;;
/*!50003 SET collation_connection  = @saved_col_connection */ ;;
/*!50106 DROP EVENT IF EXISTS `30 update mhmh` */;;
DELIMITER ;;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;;
/*!50003 SET character_set_client  = utf8mb4 */ ;;
/*!50003 SET character_set_results = utf8mb4 */ ;;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;;
/*!50003 SET @saved_time_zone      = @@time_zone */ ;;
/*!50003 SET time_zone             = 'SYSTEM' */ ;;
/*!50106 CREATE*/ /*!50117 DEFINER=`root`@`127.0.0.1`*/ /*!50106 EVENT `30 update mhmh` ON SCHEDULE EVERY 1 HOUR STARTS '2017-06-02 11:30:30' ON COMPLETION PRESERVE ENABLE DO BEGIN

# UPDATE MHMH ENTITIES
START TRANSACTION;
# Mice missing from mhmh
INSERT IGNORE INTO mhmaphelper.mice (name, mhhh_id)
SELECT mhhh.name, mhhh.id
FROM mhhunthelper.mice mhhh
LEFT JOIN mhmaphelper.mice mhmh ON UPPER(mhhh.name) LIKE UPPER(mhmh.name)
WHERE mhmh.id IS NULL;

# Cheese missing from mhmh
INSERT IGNORE INTO mhmaphelper.cheeses (name, mhhh_id)
SELECT mhhh.name, mhhh.id
FROM mhhunthelper.cheese mhhh
LEFT JOIN mhmaphelper.cheeses mhmh ON UPPER(mhhh.name) LIKE UPPER(mhmh.name)
WHERE mhmh.id IS NULL;

# Stages missing from mhmh
INSERT IGNORE INTO mhmaphelper.stages (name, mhhh_id)
SELECT mhhh.name, mhhh.id
FROM mhhunthelper.stages mhhh
LEFT JOIN mhmaphelper.stages mhmh ON UPPER(mhhh.name) LIKE UPPER(mhmh.name)
WHERE mhmh.id IS NULL;

# locations missing from mhmh
INSERT IGNORE INTO mhmaphelper.locations (name, mhhh_id)
SELECT mhhh.name, mhhh.id
FROM mhhunthelper.locations mhhh
LEFT JOIN mhmaphelper.locations mhmh ON UPPER(mhhh.name) LIKE UPPER(mhmh.name)
WHERE mhmh.id IS NULL;

# update ids in mhmh
UPDATE mhmaphelper.cheeses c1
INNER JOIN mhhunthelper.cheese c2 ON UPPER(c1.name) LIKE UPPER(c2.name) SET c1.mhhh_id = c2.id;

UPDATE mhmaphelper.locations c1
INNER JOIN mhhunthelper.locations c2 ON UPPER(c1.name) LIKE UPPER(c2.name) SET c1.mhhh_id = c2.id;

UPDATE mhmaphelper.mice c1
INNER JOIN mhhunthelper.mice c2 ON UPPER(c1.name) LIKE UPPER(c2.name) SET c1.mhhh_id = c2.id;

UPDATE mhmaphelper.stages c1
INNER JOIN mhhunthelper.stages c2 ON UPPER(c1.name) LIKE UPPER(c2.name) SET c1.mhhh_id = c2.id;
COMMIT;


# UPDATE MHMH SETUPS =========

# UPDATE MHMH Attraction Rates ==========
START TRANSACTION;
# delete all previous ar
UPDATE mhmaphelper.setups s SET s.ar = NULL;

INSERT INTO mhmaphelper.setups (location_id, mouse_id, cheese_id, stage_id, ar)
SELECT l.id, m.id, c.id, st.id, h.rate
FROM mhhunthelper.attractions h FORCE INDEX (mouse_id_location_id_stage_id_cheese_id)
INNER JOIN mhmaphelper.locations l ON h.location_id = l.mhhh_id
INNER JOIN mhmaphelper.mice m ON h.mouse_id = m.mhhh_id
INNER JOIN mhmaphelper.cheeses c ON h.cheese_id = c.mhhh_id
LEFT JOIN mhmaphelper.stages st ON h.stage_id = st.mhhh_id
ON DUPLICATE KEY UPDATE `timestamp` = CURRENT_TIMESTAMP(), ar = h.rate;

COMMIT;

END */ ;;
/*!50003 SET time_zone             = @saved_time_zone */ ;;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;;
/*!50003 SET character_set_client  = @saved_cs_client */ ;;
/*!50003 SET character_set_results = @saved_cs_results */ ;;
/*!50003 SET collation_connection  = @saved_col_connection */ ;;
/*!50106 DROP EVENT IF EXISTS `35 update stats` */;;
DELIMITER ;;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;;
/*!50003 SET character_set_client  = utf8mb4 */ ;;
/*!50003 SET character_set_results = utf8mb4 */ ;;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;;
/*!50003 SET @saved_time_zone      = @@time_zone */ ;;
/*!50003 SET time_zone             = 'SYSTEM' */ ;;
/*!50106 CREATE*/ /*!50117 DEFINER=`root`@`127.0.0.1`*/ /*!50106 EVENT `35 update stats` ON SCHEDULE EVERY 1 HOUR STARTS '2018-11-18 21:35:16' ON COMPLETION PRESERVE ENABLE DO BEGIN

CALL update_stats();
CALL update_top_contributors();

END */ ;;
/*!50003 SET time_zone             = @saved_time_zone */ ;;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;;
/*!50003 SET character_set_client  = @saved_cs_client */ ;;
/*!50003 SET character_set_results = @saved_cs_results */ ;;
/*!50003 SET collation_connection  = @saved_col_connection */ ;;
DELIMITER ;
/*!50106 SET TIME_ZONE= @save_time_zone */ ;

--
-- Dumping routines for database 'mhhunthelper'
--
/*!50003 DROP PROCEDURE IF EXISTS `exec_query` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`127.0.0.1` PROCEDURE `exec_query`(
        IN `query` TEXT
)
BEGIN

SET @my_query = query;
PREPARE stmt FROM @my_query;
EXECUTE stmt;
DEALLOCATE PREPARE stmt;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `test` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`127.0.0.1` PROCEDURE `test`()
BEGIN
DECLARE done INT DEFAULT FALSE;
DECLARE code_name, display_name VARCHAR(255);
DECLARE start_time, end_time, updated INT;
DECLARE cur1 CURSOR FOR SELECT code_name, display_name, start_time, end_time, updated FROM `events`;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

  OPEN cur1;

  read_loop: LOOP
    FETCH cur1 INTO code_name, display_name, start_time, end_time, updated;
    IF done THEN
      LEAVE read_loop;
    END IF;
    IF (updated = 0) THEN
    	SET updated = 0;
    	SELECT 4, display_name;
	 ELSEIF (NOT start_time AND NOT end_time) THEN
      CALL update_drops(CONCAT('_', code_name), '', '');
      SELECT 3;
    ELSEIF NOT end_time THEN
    	CALL update_drops(CONCAT('_', code_name), CONCAT(' AND h.timestamp >= ', start_time, ' '), '');
    	SELECT 1;
    ELSE
    	SELECT 5, code_name, display_name, start_time, end_time, updated;
      #CALL update_drops(CONCAT('_', code_name), CONCAT(' AND h.timestamp >= ', start_time, ' '), CONCAT(' AND h.timestamp <= ', end_time, ' '));
    END IF;
    #SELECT 2;
  END LOOP;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `update_attractions` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`127.0.0.1` PROCEDURE `update_attractions`(
	IN `table_name` TEXT,
	IN `from_time` VARCHAR(255),
	IN `until_time` VARCHAR(255)









,
	IN `seen` INT





)
BEGIN

CALL exec_query(CONCAT('DROP TABLE IF EXISTS mhhunthelper.attractions', table_name, '_temp;'));
CALL exec_query(CONCAT('CREATE TABLE mhhunthelper.attractions', table_name, '_temp LIKE mhhunthelper.attractions;'));
CALL exec_query(CONCAT('ALTER TABLE mhhunthelper.attractions', table_name, '_temp AUTO_INCREMENT=1;'));

# add attractions without rates
CALL exec_query(CONCAT('INSERT INTO mhhunthelper.attractions', table_name, '_temp (location_id, mouse_id, cheese_id, stage_id, attracted_hunts)
SELECT h.location_id, h.mouse_id, h.cheese_id, hs.stage_id, COUNT(DISTINCT h.id)
FROM (
	SELECT h2.id, h2.location_id, h2.mouse_id, h2.cheese_id, h2.timestamp
	FROM mhhunthelper.hunts h2
	WHERE h2.timestamp > (unix_timestamp(now()) - 25920000)
	ORDER BY h2.id DESC
) AS h
LEFT JOIN mhhunthelper.hunt_stage hs ON h.id = hs.hunt_id
WHERE 1=1 ', from_time, until_time, '
GROUP BY h.location_id, hs.stage_id, h.mouse_id, h.cheese_id
HAVING h.mouse_id IS NOT NULL AND COUNT(DISTINCT h.id) >= ', seen, ' ;')); #AND h.location_id NOT IN (24)

# update ar with and without stages
CALL exec_query(CONCAT('UPDATE mhhunthelper.attractions', table_name, '_temp s2
INNER JOIN (
	SELECT COUNT(DISTINCT h.id) AS total_hunts, h.cheese_id, h.location_id, hs.stage_id
	FROM mhhunthelper.hunts h
	LEFT JOIN mhhunthelper.hunt_stage hs ON h.id = hs.hunt_id
	WHERE 1=1 AND h.timestamp > (unix_timestamp(now()) - 25920000) ', from_time, until_time, '
	GROUP BY h.location_id, hs.stage_id, h.cheese_id
) AS s ON s.cheese_id = s2.cheese_id AND s.location_id = s2.location_id AND s.stage_id <=> s2.stage_id
SET s2.total_hunts = s.total_hunts, s2.rate = ROUND(s2.attracted_hunts/s.total_hunts*10000);'));

START TRANSACTION;
CALL exec_query(CONCAT('RENAME TABLE mhhunthelper.attractions', table_name, ' TO mhhunthelper.attractions', table_name, '_old;'));
CALL exec_query(CONCAT('RENAME TABLE mhhunthelper.attractions', table_name, '_temp TO mhhunthelper.attractions', table_name, ';'));
COMMIT;

CALL exec_query(CONCAT('DROP TABLE IF EXISTS mhhunthelper.attractions', table_name, '_old;'));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `update_drops` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`127.0.0.1` PROCEDURE `update_drops`(
	IN `table_name` VARCHAR(255),
	IN `from_time` VARCHAR(255),
	IN `until_time` VARCHAR(255)












)
BEGIN

CALL exec_query(CONCAT('DROP TABLE IF EXISTS mhhunthelper.drops', table_name, '_temp;'));
CALL exec_query(CONCAT('CREATE TABLE mhhunthelper.drops', table_name, '_temp LIKE mhhunthelper.drops;'));
CALL exec_query(CONCAT('ALTER TABLE mhhunthelper.drops', table_name, '_temp AUTO_INCREMENT=1;'));


CALL exec_query(CONCAT('INSERT INTO mhhunthelper.drops', table_name, '_temp (location_id, loot_id, cheese_id, stage_id, total_drops, drop_count, min_amt, max_amt)
SELECT h.location_id, hl.loot_id, h.cheese_id, hs.stage_id, SUM(hl.amount), count(hl.amount), min(hl.amount), max(hl.amount)
FROM (
	SELECT h2.id, h2.location_id, h2.cheese_id, h2.extension_version, h2.timestamp
	FROM mhhunthelper.hunts h2
	WHERE h2.timestamp > (unix_timestamp(now()) - 25920000)
	ORDER BY h2.id DESC) AS h
INNER JOIN mhhunthelper.hunt_loot hl ON h.id = hl.hunt_id
LEFT JOIN mhhunthelper.hunt_stage hs ON h.id = hs.hunt_id
WHERE h.extension_version >=11107 ', from_time, until_time, '
GROUP BY h.location_id, hl.loot_id, h.cheese_id, hs.stage_id
HAVING COUNT(DISTINCT h.id) >= 2;')); 


CALL exec_query(CONCAT('UPDATE mhhunthelper.drops', table_name, '_temp s
INNER JOIN (
	SELECT COUNT(DISTINCT h.id) AS total_hunts, h.cheese_id, h.location_id, hs.stage_id, SUM(h.caught) as total_catches
	FROM mhhunthelper.hunts h
	LEFT JOIN mhhunthelper.hunt_stage hs ON h.id = hs.hunt_id
	WHERE h.extension_version >=11107 AND h.timestamp > (unix_timestamp(now()) - 25920000) ', from_time, until_time, '
	GROUP BY h.location_id, hs.stage_id, h.cheese_id
	) a ON s.location_id = a.location_id AND s.cheese_id = a.cheese_id AND s.stage_id <=> a.stage_id
SET s.rate = ROUND(s.total_drops/a.total_hunts*1000), s.total_hunts = a.total_hunts, s.total_catches = a.total_catches, s.rate_per_catch = ROUND(s.total_drops/a.total_catches*1000);'));

START TRANSACTION;
CALL exec_query(CONCAT('RENAME TABLE mhhunthelper.drops', table_name, ' TO mhhunthelper.drops', table_name, '_old;'));
CALL exec_query(CONCAT('RENAME TABLE mhhunthelper.drops', table_name, '_temp TO mhhunthelper.drops', table_name, ';'));
COMMIT;

CALL exec_query(CONCAT('DROP TABLE IF EXISTS mhhunthelper.drops', table_name, '_old;'));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `update_drops_novers` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`127.0.0.1` PROCEDURE `update_drops_novers`(
	IN `table_name` VARCHAR(255),
	IN `from_time` VARCHAR(255),
	IN `until_time` VARCHAR(255)












)
BEGIN

CALL exec_query(CONCAT('DROP TABLE IF EXISTS mhhunthelper.drops', table_name, '_temp;'));
CALL exec_query(CONCAT('CREATE TABLE mhhunthelper.drops', table_name, '_temp LIKE mhhunthelper.drops;'));
CALL exec_query(CONCAT('ALTER TABLE mhhunthelper.drops', table_name, '_temp AUTO_INCREMENT=1;'));


CALL exec_query(CONCAT('INSERT INTO mhhunthelper.drops', table_name, '_temp (location_id, loot_id, cheese_id, stage_id, total_drops, drop_count, min_amt, max_amt)
SELECT h.location_id, hl.loot_id, h.cheese_id, hs.stage_id, SUM(hl.amount), count(hl.amount), min(hl.amount), max(hl.amount)
FROM (
	SELECT h2.id, h2.location_id, h2.cheese_id, h2.extension_version, h2.timestamp
	FROM mhhunthelper.hunts h2
	
	ORDER BY h2.id DESC) AS h
INNER JOIN mhhunthelper.hunt_loot hl ON h.id = hl.hunt_id
LEFT JOIN mhhunthelper.hunt_stage hs ON h.id = hs.hunt_id
WHERE 1=1 ', from_time, until_time, '
GROUP BY h.location_id, hl.loot_id, h.cheese_id, hs.stage_id
HAVING COUNT(DISTINCT h.id) >= 2;')); 


CALL exec_query(CONCAT('UPDATE mhhunthelper.drops', table_name, '_temp s
INNER JOIN (
	SELECT COUNT(DISTINCT h.id) AS total_hunts, h.cheese_id, h.location_id, hs.stage_id, SUM(h.caught) as total_catches
	FROM mhhunthelper.hunts h
	LEFT JOIN mhhunthelper.hunt_stage hs ON h.id = hs.hunt_id
	WHERE 1=1  ', from_time, until_time, '
	GROUP BY h.location_id, hs.stage_id, h.cheese_id
	) a ON s.location_id = a.location_id AND s.cheese_id = a.cheese_id AND s.stage_id <=> a.stage_id
SET s.rate = ROUND(s.total_drops/a.total_hunts*1000), s.total_hunts = a.total_hunts, s.total_catches = a.total_catches, s.rate_per_catch = ROUND(s.total_drops/a.total_catches*1000);'));

START TRANSACTION;
CALL exec_query(CONCAT('RENAME TABLE mhhunthelper.drops', table_name, ' TO mhhunthelper.drops', table_name, '_old;'));
CALL exec_query(CONCAT('RENAME TABLE mhhunthelper.drops', table_name, '_temp TO mhhunthelper.drops', table_name, ';'));
COMMIT;

CALL exec_query(CONCAT('DROP TABLE IF EXISTS mhhunthelper.drops', table_name, '_old;'));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `update_stats` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`127.0.0.1` PROCEDURE `update_stats`()
BEGIN
DROP TABLE IF EXISTS mhhunthelper.stats_temp;
CREATE TABLE mhhunthelper.stats_temp LIKE mhhunthelper.stats;
INSERT INTO mhhunthelper.stats_temp (display_name, `value`, sort) SELECT 'Contributors' , COUNT(*), 1 FROM mhhunthelper.users;
INSERT INTO mhhunthelper.stats_temp (display_name, `value`, sort) SELECT 'Hunt submissions' , COUNT(*), 2 FROM mhhunthelper.hunts;
INSERT INTO mhhunthelper.stats_temp (display_name, `value`, sort) SELECT 'Map submissions', COUNT(*), 3 FROM mhmapspotter.map_records;
INSERT INTO mhhunthelper.stats_temp (display_name, `value`, sort) SELECT 'Convertible submissions', COUNT(*), 4 FROM mhconverter.entries;
INSERT INTO mhhunthelper.stats_temp (display_name, `value`, sort) SELECT 'Traps', COUNT(*), 5 FROM mhhunthelper.traps;
INSERT INTO mhhunthelper.stats_temp (display_name, `value`, sort) SELECT 'Bases', COUNT(*), 6 FROM mhhunthelper.bases;
INSERT INTO mhhunthelper.stats_temp (display_name, `value`, sort) SELECT 'Charms', COUNT(*), 7 FROM mhhunthelper.charms;
INSERT INTO mhhunthelper.stats_temp (display_name, `value`, sort) SELECT 'Cheese', COUNT(*), 8 FROM mhhunthelper.cheese;
INSERT INTO mhhunthelper.stats_temp (display_name, `value`, sort) SELECT 'Mice', COUNT(*), 9 FROM mhhunthelper.mice;
INSERT INTO mhhunthelper.stats_temp (display_name, `value`, sort) SELECT 'Locations', COUNT(*), 10 FROM mhhunthelper.locations;
INSERT INTO mhhunthelper.stats_temp (display_name, `value`, sort) SELECT 'Stages', COUNT(*), 11 FROM mhhunthelper.stages;
INSERT INTO mhhunthelper.stats_temp (display_name, `value`, sort) SELECT 'Loot', COUNT(*), 12 FROM mhhunthelper.loot;
INSERT INTO mhhunthelper.stats_temp (display_name, `value`, sort) SELECT 'Maps', COUNT(*), 13 FROM mhmapspotter.maps;
INSERT INTO mhhunthelper.stats_temp (display_name, `value`, sort) SELECT 'Convertibles', COUNT(*), 14 FROM mhconverter.convertibles;
RENAME TABLE mhhunthelper.stats TO mhhunthelper.stats_old;
RENAME TABLE mhhunthelper.stats_temp TO mhhunthelper.stats;
DROP TABLE IF EXISTS mhhunthelper.stats_old;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `update_top_contributors` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`127.0.0.1` PROCEDURE `update_top_contributors`()
BEGIN

DROP TABLE IF EXISTS mhhunthelper.top_contributors_temp;
CREATE TABLE mhhunthelper.top_contributors_temp LIKE mhhunthelper.top_contributors;
INSERT INTO mhhunthelper.top_contributors_temp SELECT count(id) as total_hunts FROM hunts GROUP BY user_id ORDER BY total_hunts DESC LIMIT 10;
RENAME TABLE mhhunthelper.top_contributors TO mhhunthelper.top_contributors_old;
RENAME TABLE mhhunthelper.top_contributors_temp TO mhhunthelper.top_contributors;
DROP TABLE IF EXISTS mhhunthelper.top_contributors_old;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-25 20:40:43
