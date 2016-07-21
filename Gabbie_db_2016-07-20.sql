# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.13)
# Database: Gabbie_db
# Generation Time: 2016-07-21 01:02:27 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table freshYear
# ------------------------------------------------------------

DROP TABLE IF EXISTS `freshYear`;

CREATE TABLE `freshYear` (
  `year_id` varchar(2) DEFAULT NULL,
  `gameNum` int(2) DEFAULT NULL,
  `date` varchar(8) DEFAULT NULL,
  `result` varchar(9) DEFAULT NULL,
  `opponent` char(50) DEFAULT NULL,
  `points` int(2) DEFAULT NULL,
  `fgm` int(2) DEFAULT NULL,
  `fga` int(2) DEFAULT NULL,
  `fgPercent` varchar(3) DEFAULT NULL,
  `3pm` int(2) DEFAULT NULL,
  `3pa` int(2) DEFAULT NULL,
  `3pPercent` varchar(3) DEFAULT NULL,
  `ftm` int(2) DEFAULT NULL,
  `fta` int(2) DEFAULT NULL,
  `ftPercent` int(2) DEFAULT NULL,
  `oReb` int(2) DEFAULT NULL,
  `dReb` int(2) DEFAULT NULL,
  `tReb` int(2) DEFAULT NULL,
  `ast` int(2) DEFAULT NULL,
  `stl` int(2) DEFAULT NULL,
  `blk` int(2) DEFAULT NULL,
  `turn` int(2) DEFAULT NULL,
  `pf` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `freshYear` WRITE;
/*!40000 ALTER TABLE `freshYear` DISABLE KEYS */;

INSERT INTO `freshYear` (`year_id`, `gameNum`, `date`, `result`, `opponent`, `points`, `fgm`, `fga`, `fgPercent`, `3pm`, `3pa`, `3pPercent`, `ftm`, `fta`, `ftPercent`, `oReb`, `dReb`, `tReb`, `ast`, `stl`, `blk`, `turn`, `pf`)
VALUES
	('1',1,'11/27','W 75-53','Morgan County',17,5,12,'42',5,7,'71',2,3,67,2,4,6,5,3,0,3,1),
	('1',2,'11/28','L 43-64','Lakota West',6,0,4,'0',0,3,'0',6,6,100,0,2,2,1,3,0,4,2),
	('1',3,'12/03','W 62-34','Seton',4,2,11,'18',0,4,'0',0,0,0,1,3,4,1,3,0,1,3),
	('1',4,'12/08','W 58-44','Ursuline Academy',19,6,14,'43',3,6,'50',4,4,100,0,2,2,1,4,1,2,0),
	('1',5,'12/10','W 86-38','Mother of Mercy',12,3,6,'50',2,4,'50',4,6,67,0,3,3,2,1,0,2,3),
	('1',6,'12/16','W 64-31','Winton Woods',4,2,12,'17',0,8,'0',0,0,0,1,4,5,2,1,0,2,0),
	('1',7,'12/23','W 52-41','Centerville',10,3,10,'30',0,2,'0',4,5,80,0,0,0,0,1,0,0,0),
	('1',8,'12/28','L 32-38','Wayne',5,2,12,'17',1,6,'17',0,0,0,0,2,2,1,1,0,5,4),
	('1',9,'12/29','L 57-67','Archbishop Alter',6,2,7,'29',2,5,'40',0,0,0,0,2,2,3,1,0,0,1),
	('1',10,'01/07','W 51-37','McAuley',16,4,8,'50',4,6,'67',4,6,67,0,0,0,2,1,0,2,1),
	('1',11,'01/12','W 66-33','St. Ursula Academy',14,5,11,'45',4,7,'57',0,0,0,1,5,6,2,2,0,2,0),
	('1',12,'01/14','W 48-33','Ursuline Academy',12,2,7,'29',2,3,'67',6,8,75,0,4,4,4,4,0,5,1),
	('1',13,'01/16','W 59-5','West Holmes',16,4,10,'40',3,4,'75',5,8,63,1,3,4,3,3,0,1,2),
	('1',14,'01/19','W 53-39','Lakota East',18,6,12,'50',3,4,'75',3,4,75,0,6,6,1,3,0,0,1),
	('1',15,'01/21','W 65-51','Seton',6,2,12,'17',1,9,'11',1,2,50,0,5,5,0,5,1,1,0),
	('1',16,'01/26','W 53-37','St. Ursula Academy',3,1,3,'33',1,2,'50',0,0,0,0,5,5,2,5,0,2,1),
	('1',17,'01/28','W 523-44','McAuley',9,3,7,'43',0,2,'0',3,4,75,1,4,5,5,3,0,3,3),
	('1',18,'01/30','W 80-49','Talawanda',18,8,14,'57',2,4,'50',0,0,0,1,3,4,3,2,0,1,4),
	('1',19,'02/02','W 63-28','Mother of Mercy',11,4,7,'57',2,4,'50',1,2,50,0,0,0,3,5,0,3,1),
	('1',20,'02/15','W 73-21','Harisson',17,6,10,'60',5,7,'71',0,1,0,0,0,0,2,2,2,1,0),
	('1',21,'02/17','W 89-26','Western Hills',15,5,10,'50',2,3,'67',3,3,100,1,0,1,1,4,0,1,0),
	('1',22,'02/20','W 74-60','Hamilton',10,3,8,'38',2,5,'40',2,2,100,0,1,1,5,4,0,3,1),
	('1',23,'02/27','L 44-57','Springboro',14,4,11,'36',4,9,'44',2,2,100,0,1,1,1,1,0,1,4),
	('T1',NULL,'','','totals:',262,82,218,'38',48,114,'42',50,66,76,9,59,68,50,62,4,45,33);

/*!40000 ALTER TABLE `freshYear` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table stats
# ------------------------------------------------------------

DROP TABLE IF EXISTS `stats`;

CREATE TABLE `stats` (
  `season` varchar(20) DEFAULT NULL,
  `year_id` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `stats` WRITE;
/*!40000 ALTER TABLE `stats` DISABLE KEYS */;

INSERT INTO `stats` (`season`, `year_id`)
VALUES
	('freshman','1');

/*!40000 ALTER TABLE `stats` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
