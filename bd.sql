/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 10.4.25-MariaDB : Database - prestashopunow
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`prestashopunow` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;

USE `prestashopunow`;

/*Table structure for table `ps_access` */

DROP TABLE IF EXISTS `ps_access`;

CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_access` */

insert  into `ps_access`(`id_profile`,`id_authorization_role`) values 
(1,1),
(1,2),
(1,3),
(1,4),
(1,5),
(1,6),
(1,7),
(1,8),
(1,9),
(1,10),
(1,11),
(1,12),
(1,13),
(1,14),
(1,15),
(1,16),
(1,17),
(1,18),
(1,19),
(1,20),
(1,21),
(1,22),
(1,23),
(1,24),
(1,25),
(1,26),
(1,27),
(1,28),
(1,29),
(1,30),
(1,31),
(1,32),
(1,33),
(1,34),
(1,35),
(1,36),
(1,37),
(1,38),
(1,39),
(1,40),
(1,41),
(1,42),
(1,43),
(1,44),
(1,45),
(1,46),
(1,47),
(1,48),
(1,49),
(1,50),
(1,51),
(1,52),
(1,53),
(1,54),
(1,55),
(1,56),
(1,57),
(1,58),
(1,59),
(1,60),
(1,61),
(1,62),
(1,63),
(1,64),
(1,65),
(1,66),
(1,67),
(1,68),
(1,69),
(1,70),
(1,71),
(1,72),
(1,73),
(1,74),
(1,75),
(1,76),
(1,77),
(1,78),
(1,79),
(1,80),
(1,81),
(1,82),
(1,83),
(1,84),
(1,85),
(1,86),
(1,87),
(1,88),
(1,89),
(1,90),
(1,91),
(1,92),
(1,93),
(1,94),
(1,95),
(1,96),
(1,97),
(1,98),
(1,99),
(1,100),
(1,101),
(1,102),
(1,103),
(1,104),
(1,105),
(1,106),
(1,107),
(1,108),
(1,109),
(1,110),
(1,111),
(1,112),
(1,113),
(1,114),
(1,115),
(1,116),
(1,117),
(1,118),
(1,119),
(1,120),
(1,121),
(1,122),
(1,123),
(1,124),
(1,125),
(1,126),
(1,127),
(1,128),
(1,129),
(1,130),
(1,131),
(1,132),
(1,133),
(1,134),
(1,135),
(1,136),
(1,137),
(1,138),
(1,139),
(1,140),
(1,141),
(1,142),
(1,143),
(1,144),
(1,145),
(1,146),
(1,147),
(1,148),
(1,149),
(1,150),
(1,151),
(1,152),
(1,153),
(1,154),
(1,155),
(1,156),
(1,157),
(1,158),
(1,159),
(1,160),
(1,161),
(1,162),
(1,163),
(1,164),
(1,165),
(1,166),
(1,167),
(1,168),
(1,169),
(1,170),
(1,171),
(1,172),
(1,173),
(1,174),
(1,175),
(1,176),
(1,177),
(1,178),
(1,179),
(1,180),
(1,181),
(1,182),
(1,183),
(1,184),
(1,185),
(1,186),
(1,187),
(1,188),
(1,189),
(1,190),
(1,191),
(1,192),
(1,193),
(1,194),
(1,195),
(1,196),
(1,197),
(1,198),
(1,199),
(1,200),
(1,201),
(1,202),
(1,203),
(1,204),
(1,205),
(1,206),
(1,207),
(1,208),
(1,209),
(1,210),
(1,211),
(1,212),
(1,213),
(1,214),
(1,215),
(1,216),
(1,217),
(1,218),
(1,219),
(1,220),
(1,221),
(1,222),
(1,223),
(1,224),
(1,225),
(1,226),
(1,227),
(1,228),
(1,229),
(1,230),
(1,231),
(1,232),
(1,233),
(1,234),
(1,235),
(1,236),
(1,237),
(1,238),
(1,239),
(1,240),
(1,241),
(1,242),
(1,243),
(1,244),
(1,245),
(1,246),
(1,247),
(1,248),
(1,249),
(1,250),
(1,251),
(1,252),
(1,253),
(1,254),
(1,255),
(1,256),
(1,257),
(1,258),
(1,259),
(1,260),
(1,261),
(1,262),
(1,263),
(1,264),
(1,265),
(1,266),
(1,267),
(1,268),
(1,269),
(1,270),
(1,271),
(1,272),
(1,273),
(1,274),
(1,275),
(1,276),
(1,277),
(1,278),
(1,279),
(1,280),
(1,281),
(1,282),
(1,283),
(1,284),
(1,285),
(1,286),
(1,287),
(1,288),
(1,289),
(1,290),
(1,291),
(1,292),
(1,293),
(1,294),
(1,295),
(1,296),
(1,297),
(1,298),
(1,299),
(1,300),
(1,301),
(1,302),
(1,303),
(1,304),
(1,305),
(1,306),
(1,307),
(1,308),
(1,309),
(1,310),
(1,311),
(1,312),
(1,313),
(1,314),
(1,315),
(1,316),
(1,317),
(1,318),
(1,319),
(1,320),
(1,321),
(1,322),
(1,323),
(1,324),
(1,325),
(1,326),
(1,327),
(1,328),
(1,329),
(1,330),
(1,331),
(1,332),
(1,333),
(1,334),
(1,335),
(1,336),
(1,337),
(1,338),
(1,339),
(1,340),
(1,341),
(1,342),
(1,343),
(1,344),
(1,345),
(1,346),
(1,347),
(1,348),
(1,349),
(1,350),
(1,351),
(1,352),
(1,353),
(1,354),
(1,355),
(1,356),
(1,357),
(1,358),
(1,359),
(1,360),
(1,361),
(1,362),
(1,363),
(1,364),
(1,365),
(1,366),
(1,367),
(1,368),
(1,369),
(1,370),
(1,371),
(1,372),
(1,373),
(1,374),
(1,375),
(1,376),
(1,377),
(1,378),
(1,379),
(1,380),
(1,381),
(1,382),
(1,383),
(1,384),
(1,385),
(1,386),
(1,387),
(1,388),
(1,389),
(1,390),
(1,391),
(1,392),
(1,393),
(1,394),
(1,395),
(1,396),
(1,397),
(1,398),
(1,399),
(1,400),
(1,401),
(1,402),
(1,403),
(1,404),
(1,405),
(1,406),
(1,407),
(1,408),
(1,409),
(1,410),
(1,411),
(1,412),
(1,413),
(1,414),
(1,415),
(1,416),
(1,417),
(1,418),
(1,419),
(1,420),
(1,421),
(1,422),
(1,423),
(1,424),
(1,425),
(1,426),
(1,427),
(1,428),
(1,429),
(1,430),
(1,431),
(1,432),
(1,433),
(1,434),
(1,435),
(1,436),
(1,437),
(1,438),
(1,439),
(1,440),
(1,441),
(1,442),
(1,443),
(1,444),
(1,445),
(1,446),
(1,447),
(1,448),
(1,449),
(1,450),
(1,451),
(1,452),
(1,453),
(1,454),
(1,455),
(1,456),
(1,457),
(1,458),
(1,459),
(1,460),
(1,461),
(1,462),
(1,463),
(1,464),
(1,465),
(1,466),
(1,467),
(1,468),
(1,489),
(1,490),
(1,491),
(1,492),
(1,577),
(1,578),
(1,579),
(1,580),
(1,621),
(1,622),
(1,623),
(1,624),
(1,625),
(1,626),
(1,627),
(1,628),
(1,629),
(1,630),
(1,631),
(1,632),
(1,729),
(1,730),
(1,731),
(1,732),
(1,733),
(1,734),
(1,735),
(1,736),
(1,749),
(1,750),
(1,751),
(1,752),
(1,753),
(1,754),
(1,755),
(1,756),
(1,757),
(1,758),
(1,759),
(1,760),
(1,761),
(1,762),
(1,763),
(1,764),
(1,765),
(1,766),
(1,767),
(1,768),
(1,769),
(1,770),
(1,771),
(1,772),
(1,781),
(1,782),
(1,783),
(1,784),
(1,789),
(1,790),
(1,791),
(1,792),
(1,793),
(1,794),
(1,795),
(1,796),
(1,801),
(1,802),
(1,803),
(1,804),
(1,805),
(1,806),
(1,807),
(1,808),
(1,809),
(1,810),
(1,811),
(1,812),
(1,813),
(1,814),
(1,815),
(1,816),
(1,817),
(1,818),
(1,819),
(1,820),
(1,825),
(1,826),
(1,827),
(1,828),
(1,829),
(1,830),
(1,831),
(1,832),
(1,841),
(1,842),
(1,843),
(1,844),
(1,861),
(1,862),
(1,863),
(1,864),
(1,865),
(1,866),
(1,867),
(1,868),
(2,9),
(2,10),
(2,11),
(2,12),
(2,33),
(2,34),
(2,35),
(2,36),
(2,45),
(2,46),
(2,47),
(2,48),
(2,49),
(2,50),
(2,51),
(2,52),
(2,85),
(2,86),
(2,87),
(2,88),
(2,129),
(2,130),
(2,131),
(2,132),
(2,189),
(2,190),
(2,191),
(2,192),
(2,209),
(2,210),
(2,211),
(2,212),
(2,217),
(2,218),
(2,219),
(2,220),
(2,229),
(2,230),
(2,231),
(2,232),
(2,242),
(2,243),
(2,249),
(2,250),
(2,251),
(2,252),
(2,269),
(2,270),
(2,271),
(2,272),
(2,273),
(2,274),
(2,275),
(2,276),
(2,309),
(2,310),
(2,311),
(2,312),
(2,325),
(2,326),
(2,327),
(2,328),
(2,337),
(2,338),
(2,339),
(2,340),
(2,349),
(2,350),
(2,351),
(2,352),
(2,373),
(2,374),
(2,375),
(2,376),
(2,389),
(2,390),
(2,391),
(2,392),
(2,397),
(2,398),
(2,399),
(2,400),
(2,401),
(2,402),
(2,403),
(2,404),
(2,425),
(2,426),
(2,427),
(2,428),
(2,433),
(2,434),
(2,435),
(2,436),
(2,449),
(2,450),
(2,451),
(2,452),
(2,453),
(2,454),
(2,455),
(2,456),
(3,45),
(3,46),
(3,47),
(3,48),
(3,49),
(3,50),
(3,51),
(3,52),
(3,125),
(3,126),
(3,127),
(3,128),
(3,141),
(3,142),
(3,143),
(3,144),
(3,225),
(3,226),
(3,227),
(3,228),
(3,265),
(3,266),
(3,267),
(3,268),
(3,309),
(3,310),
(3,311),
(3,312),
(3,329),
(3,330),
(3,331),
(3,332),
(3,429),
(3,430),
(3,431),
(3,432),
(3,445),
(3,446),
(3,447),
(3,448),
(3,449),
(3,450),
(3,451),
(3,452),
(3,453),
(3,454),
(3,455),
(3,456),
(3,457),
(3,458),
(3,459),
(3,460),
(4,0),
(4,9),
(4,10),
(4,11),
(4,12),
(4,17),
(4,18),
(4,19),
(4,20),
(4,41),
(4,42),
(4,43),
(4,44),
(4,45),
(4,46),
(4,47),
(4,48),
(4,49),
(4,50),
(4,51),
(4,52),
(4,129),
(4,130),
(4,131),
(4,132),
(4,154),
(4,181),
(4,182),
(4,183),
(4,184),
(4,189),
(4,190),
(4,191),
(4,192),
(4,209),
(4,210),
(4,211),
(4,212),
(4,217),
(4,218),
(4,219),
(4,220),
(4,229),
(4,230),
(4,231),
(4,232),
(4,237),
(4,238),
(4,239),
(4,240),
(4,242),
(4,243),
(4,249),
(4,250),
(4,251),
(4,252),
(4,266),
(4,309),
(4,310),
(4,311),
(4,312),
(4,317),
(4,318),
(4,319),
(4,320),
(4,330),
(4,349),
(4,350),
(4,351),
(4,352),
(4,401),
(4,402),
(4,403),
(4,404),
(4,437),
(4,438),
(4,439),
(4,440),
(4,445),
(4,446),
(4,447),
(4,448),
(4,453),
(4,454),
(4,455),
(4,456),
(4,457),
(4,458),
(4,459),
(4,460);

/*Table structure for table `ps_accessory` */

DROP TABLE IF EXISTS `ps_accessory`;

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_accessory` */

insert  into `ps_accessory`(`id_product_1`,`id_product_2`) values 
(21,20);

/*Table structure for table `ps_address` */

DROP TABLE IF EXISTS `ps_address`;

CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT 0,
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT 0,
  `id_supplier` int(10) unsigned NOT NULL DEFAULT 0,
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT 0,
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_address` */

insert  into `ps_address`(`id_address`,`id_country`,`id_state`,`id_customer`,`id_manufacturer`,`id_supplier`,`id_warehouse`,`alias`,`company`,`lastname`,`firstname`,`address1`,`address2`,`postcode`,`city`,`other`,`phone`,`phone_mobile`,`vat_number`,`dni`,`date_add`,`date_upd`,`active`,`deleted`) values 
(1,6,0,1,0,0,0,'Anonymous','Anonymous','Anonymous','Anonymous','Anonymous','','00000','Anonymous','','0000000000','0000000000','0000','0000','2023-11-07 00:38:33','2023-11-07 00:38:33',1,0),
(2,8,0,2,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2023-11-07 00:40:19','2023-11-07 00:40:19',1,0),
(3,21,35,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2023-11-07 00:40:19','2023-11-07 00:40:19',1,0),
(4,21,35,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2023-11-07 00:40:19','2023-11-07 00:40:19',1,0),
(5,21,12,2,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2023-11-07 00:40:19','2023-11-07 00:40:19',1,0);

/*Table structure for table `ps_address_format` */

DROP TABLE IF EXISTS `ps_address_format`;

CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_address_format` */

insert  into `ps_address_format`(`id_country`,`format`) values 
(1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

/*Table structure for table `ps_admin_filter` */

DROP TABLE IF EXISTS `ps_admin_filter`;

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_admin_filter` */

insert  into `ps_admin_filter`(`id`,`employee`,`shop`,`controller`,`action`,`filter`,`filter_id`) values 
(1,1,1,'ProductController','catalogAction','{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"300\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}',''),
(2,1,1,'logs','index','{\"limit\":10,\"orderBy\":\"id_log\",\"sortOrder\":\"desc\",\"filters\":[]}',''),
(3,1,1,'employee','index','{\"limit\":50,\"orderBy\":\"id_employee\",\"sortOrder\":\"asc\",\"filters\":[]}',''),
(4,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}','cms_page_category'),
(5,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}','cms_page');

/*Table structure for table `ps_advice` */

DROP TABLE IF EXISTS `ps_advice`;

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `hide` tinyint(1) NOT NULL DEFAULT 0,
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT 0,
  `stop_day` int(11) NOT NULL DEFAULT 0,
  `weight` int(11) DEFAULT 1,
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_advice` */

/*Table structure for table `ps_advice_lang` */

DROP TABLE IF EXISTS `ps_advice_lang`;

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text DEFAULT NULL,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_advice_lang` */

/*Table structure for table `ps_alias` */

DROP TABLE IF EXISTS `ps_alias`;

CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_alias` */

insert  into `ps_alias`(`id_alias`,`alias`,`search`,`active`) values 
(1,'bloose','blouse',1),
(2,'blues','blouse',1);

/*Table structure for table `ps_attachment` */

DROP TABLE IF EXISTS `ps_attachment`;

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT 0,
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_attachment` */

/*Table structure for table `ps_attachment_lang` */

DROP TABLE IF EXISTS `ps_attachment_lang`;

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_attachment_lang` */

/*Table structure for table `ps_attribute` */

DROP TABLE IF EXISTS `ps_attribute`;

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_attribute` */

insert  into `ps_attribute`(`id_attribute`,`id_attribute_group`,`color`,`position`) values 
(1,1,'',0),
(2,1,'',1),
(3,1,'',2),
(4,1,'',3),
(5,2,'#AAB2BD',0),
(6,2,'#CFC4A6',1),
(7,2,'#f5f5dc',2),
(8,2,'#ffffff',3),
(9,2,'#faebd7',4),
(10,2,'#E84C3D',5),
(11,2,'#434A54',6),
(12,2,'#C19A6B',7),
(13,2,'#F39C11',8),
(14,2,'#5D9CEC',9),
(15,2,'#A0D468',10),
(16,2,'#F1C40F',11),
(17,2,'#964B00',12),
(18,2,'#FCCACD',13),
(19,3,'',0),
(20,3,'',1),
(21,3,'',2),
(22,4,'',0),
(23,4,'',1),
(24,4,'',2),
(25,4,'',3);

/*Table structure for table `ps_attribute_group` */

DROP TABLE IF EXISTS `ps_attribute_group`;

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_attribute_group` */

insert  into `ps_attribute_group`(`id_attribute_group`,`is_color_group`,`group_type`,`position`) values 
(1,0,'select',0),
(2,1,'color',1),
(3,0,'select',2),
(4,0,'select',3);

/*Table structure for table `ps_attribute_group_lang` */

DROP TABLE IF EXISTS `ps_attribute_group_lang`;

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  KEY `IDX_4653726CBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_attribute_group_lang` */

insert  into `ps_attribute_group_lang`(`id_attribute_group`,`id_lang`,`name`,`public_name`) values 
(1,1,'Tamaño','Tamaño'),
(2,1,'Color','Color'),
(3,1,'Dimension','Dimension'),
(4,1,'Paper Type','Paper Type');

/*Table structure for table `ps_attribute_group_shop` */

DROP TABLE IF EXISTS `ps_attribute_group_shop`;

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_attribute_group_shop` */

insert  into `ps_attribute_group_shop`(`id_attribute_group`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1);

/*Table structure for table `ps_attribute_impact` */

DROP TABLE IF EXISTS `ps_attribute_impact`;

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_attribute_impact` */

/*Table structure for table `ps_attribute_lang` */

DROP TABLE IF EXISTS `ps_attribute_lang`;

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  KEY `IDX_3ABE46A7BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_attribute_lang` */

insert  into `ps_attribute_lang`(`id_attribute`,`id_lang`,`name`) values 
(1,1,'S'),
(2,1,'M'),
(3,1,'L'),
(4,1,'XL'),
(5,1,'Gris'),
(6,1,'Gris pardo'),
(7,1,'Beige'),
(8,1,'Blanco'),
(9,1,'Blanco roto'),
(10,1,'Rojo'),
(11,1,'Negro'),
(12,1,'Camel'),
(13,1,'Naranja'),
(14,1,'Azul'),
(15,1,'Verde'),
(16,1,'Amarillo'),
(17,1,'Marrón'),
(18,1,'Rosa'),
(19,1,'40x60cm'),
(20,1,'60x90cm'),
(21,1,'80x120cm'),
(22,1,'Ruled'),
(23,1,'Plain'),
(24,1,'Squarred'),
(25,1,'Doted');

/*Table structure for table `ps_attribute_shop` */

DROP TABLE IF EXISTS `ps_attribute_shop`;

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_attribute_shop` */

insert  into `ps_attribute_shop`(`id_attribute`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1),
(9,1),
(10,1),
(11,1),
(12,1),
(13,1),
(14,1),
(15,1),
(16,1),
(17,1),
(18,1),
(19,1),
(20,1),
(21,1),
(22,1),
(23,1),
(24,1),
(25,1);

/*Table structure for table `ps_authorization_role` */

DROP TABLE IF EXISTS `ps_authorization_role`;

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=869 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_authorization_role` */

insert  into `ps_authorization_role`(`id_authorization_role`,`slug`) values 
(853,'ROLE_MOD_MODULE_APIWEATHER_CREATE'),
(856,'ROLE_MOD_MODULE_APIWEATHER_DELETE'),
(854,'ROLE_MOD_MODULE_APIWEATHER_READ'),
(855,'ROLE_MOD_MODULE_APIWEATHER_UPDATE'),
(837,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(840,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(838,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(839,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(481,'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(484,'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(482,'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(483,'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(485,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(488,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(486,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(487,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(493,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(496,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(494,'ROLE_MOD_MODULE_DASHGOALS_READ'),
(495,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(497,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(500,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(498,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(499,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(501,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(504,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(502,'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(503,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(737,'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(740,'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(738,'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(739,'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(505,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(508,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(506,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(507,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(509,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(512,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(510,'ROLE_MOD_MODULE_GRIDHTML_READ'),
(511,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(513,'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(516,'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(514,'ROLE_MOD_MODULE_GSITEMAP_READ'),
(515,'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(517,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(520,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(518,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(519,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(521,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),
(524,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),
(522,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),
(523,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),
(741,'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(744,'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(742,'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(743,'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(745,'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(748,'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(746,'ROLE_MOD_MODULE_PSGDPR_READ'),
(747,'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(833,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_CREATE'),
(836,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_DELETE'),
(834,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_READ'),
(835,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_UPDATE'),
(525,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(528,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(526,'ROLE_MOD_MODULE_PS_BANNER_READ'),
(527,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(777,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),
(780,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),
(778,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),
(779,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),
(529,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(532,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(530,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(531,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(785,'ROLE_MOD_MODULE_PS_CHECKOUT_CREATE'),
(788,'ROLE_MOD_MODULE_PS_CHECKOUT_DELETE'),
(786,'ROLE_MOD_MODULE_PS_CHECKOUT_READ'),
(787,'ROLE_MOD_MODULE_PS_CHECKOUT_UPDATE'),
(533,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(536,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(534,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(535,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(537,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(540,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(538,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(539,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(541,'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),
(544,'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),
(542,'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),
(543,'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),
(545,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(548,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(546,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(547,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(549,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(552,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(550,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(551,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(553,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(556,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(554,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(555,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(557,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(560,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(558,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(559,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(561,'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),
(564,'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),
(562,'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),
(563,'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),
(565,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(568,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(566,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(567,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(821,'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),
(824,'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),
(822,'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),
(823,'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),
(845,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(848,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(846,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(847,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(573,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(576,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(574,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(575,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(581,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(584,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(582,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(583,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(585,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(588,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(586,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(587,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(589,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(592,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(590,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(591,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(593,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(596,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(594,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(595,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(597,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(600,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(598,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(599,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(773,'ROLE_MOD_MODULE_PS_MBO_CREATE'),
(776,'ROLE_MOD_MODULE_PS_MBO_DELETE'),
(774,'ROLE_MOD_MODULE_PS_MBO_READ'),
(775,'ROLE_MOD_MODULE_PS_MBO_UPDATE'),
(797,'ROLE_MOD_MODULE_PS_METRICS_CREATE'),
(800,'ROLE_MOD_MODULE_PS_METRICS_DELETE'),
(798,'ROLE_MOD_MODULE_PS_METRICS_READ'),
(799,'ROLE_MOD_MODULE_PS_METRICS_UPDATE'),
(849,'ROLE_MOD_MODULE_PS_SEARCHBARJQAUTO_CREATE'),
(852,'ROLE_MOD_MODULE_PS_SEARCHBARJQAUTO_DELETE'),
(850,'ROLE_MOD_MODULE_PS_SEARCHBARJQAUTO_READ'),
(851,'ROLE_MOD_MODULE_PS_SEARCHBARJQAUTO_UPDATE'),
(601,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(604,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(602,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(603,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(605,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(608,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(606,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(607,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(609,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(612,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(610,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(611,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(613,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(616,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(614,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(615,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(617,'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(620,'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(618,'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(619,'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(633,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(636,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(634,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(635,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(637,'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(640,'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(638,'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(639,'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(641,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(644,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(642,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(643,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(645,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(648,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(646,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(647,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(649,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(652,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(650,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(651,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(653,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(656,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(654,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(655,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(657,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(660,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(658,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(659,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(661,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(664,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(662,'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(663,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(665,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(668,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(666,'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(667,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(669,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(672,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(670,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(671,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(673,'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(676,'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(674,'ROLE_MOD_MODULE_STATSDATA_READ'),
(675,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(677,'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(680,'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(678,'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(679,'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(681,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(684,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(682,'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(683,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(685,'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(688,'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(686,'ROLE_MOD_MODULE_STATSLIVE_READ'),
(687,'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(689,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(692,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(690,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(691,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(693,'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(696,'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(694,'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(695,'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(697,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(700,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(698,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(699,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(701,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(704,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(702,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(703,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(705,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(708,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(706,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(707,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(709,'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(712,'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(710,'ROLE_MOD_MODULE_STATSSALES_READ'),
(711,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(713,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(716,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(714,'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(715,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(717,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(720,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(718,'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(719,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(721,'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(724,'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(722,'ROLE_MOD_MODULE_STATSVISITS_READ'),
(723,'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(857,'ROLE_MOD_MODULE_UNOWIMPORT_CREATE'),
(860,'ROLE_MOD_MODULE_UNOWIMPORT_DELETE'),
(858,'ROLE_MOD_MODULE_UNOWIMPORT_READ'),
(859,'ROLE_MOD_MODULE_UNOWIMPORT_UPDATE'),
(725,'ROLE_MOD_MODULE_WELCOME_CREATE'),
(728,'ROLE_MOD_MODULE_WELCOME_DELETE'),
(726,'ROLE_MOD_MODULE_WELCOME_READ'),
(727,'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5,'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8,'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6,'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7,'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(789,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_CREATE'),
(792,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_DELETE'),
(790,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_READ'),
(791,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_UPDATE'),
(817,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),
(820,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),
(818,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),
(819,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),
(749,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(752,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(750,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(751,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(829,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_CREATE'),
(832,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_DELETE'),
(830,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_READ'),
(831,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_UPDATE'),
(781,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),
(784,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),
(782,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),
(783,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),
(21,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30,'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(841,'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),
(844,'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),
(842,'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),
(843,'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),
(33,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42,'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46,'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(577,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(580,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(578,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(579,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(57,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(65,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(489,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(492,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(490,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(491,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(753,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(756,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(754,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(755,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(89,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90,'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98,'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(733,'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(736,'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(734,'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(735,'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102,'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110,'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114,'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118,'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122,'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130,'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146,'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(465,'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(468,'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(466,'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(467,'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(149,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157,'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160,'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158,'ROLE_MOD_TAB_ADMINMETA_READ'),
(159,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(805,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_CREATE'),
(808,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_DELETE'),
(806,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_READ'),
(807,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_UPDATE'),
(801,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_CREATE'),
(804,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_DELETE'),
(802,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_READ'),
(803,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_UPDATE'),
(473,'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),
(476,'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),
(474,'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),
(475,'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),
(469,'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(472,'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(470,'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(471,'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(173,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(176,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(174,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(175,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(165,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(177,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(180,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(178,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(179,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(169,'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(172,'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(170,'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(171,'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(161,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162,'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(181,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(184,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(182,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(183,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(185,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(188,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(186,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(187,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(189,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(192,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(190,'ROLE_MOD_TAB_ADMINORDERS_READ'),
(191,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(193,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(196,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(194,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(195,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(197,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(200,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(198,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(199,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(201,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(204,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(202,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(203,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(205,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(208,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(206,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(207,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(213,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(216,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(214,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(215,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(217,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(220,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(218,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(219,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(221,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(224,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(222,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(223,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(225,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(228,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(226,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(227,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(461,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(464,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(462,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(463,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(229,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(232,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(230,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(231,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(237,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(240,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(238,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(239,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(477,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),
(480,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),
(478,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),
(479,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),
(233,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(236,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(234,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(235,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(241,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(244,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(242,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(243,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(245,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(248,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(246,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(247,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(249,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(252,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(250,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(251,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(253,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(256,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(254,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(255,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(257,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(260,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(258,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(259,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(261,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(264,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(262,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(263,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(265,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(268,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(266,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(267,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(269,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(272,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(270,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(271,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(273,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(276,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(274,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(275,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(277,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(280,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(278,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(279,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(281,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(284,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(282,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(283,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(285,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(288,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(286,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(287,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(293,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(296,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(294,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(295,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(289,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(292,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(290,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(291,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(793,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_CREATE'),
(796,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_DELETE'),
(794,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_READ'),
(795,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_UPDATE'),
(297,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(300,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(298,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(299,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(301,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(304,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(302,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(303,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(305,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(308,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(306,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(307,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(309,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(312,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(310,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(311,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(313,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(316,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(314,'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(315,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(813,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),
(816,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),
(814,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),
(815,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),
(761,'ROLE_MOD_TAB_ADMINPSMBOADDONS_CREATE'),
(764,'ROLE_MOD_TAB_ADMINPSMBOADDONS_DELETE'),
(762,'ROLE_MOD_TAB_ADMINPSMBOADDONS_READ'),
(763,'ROLE_MOD_TAB_ADMINPSMBOADDONS_UPDATE'),
(757,'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),
(760,'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),
(758,'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),
(759,'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),
(765,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),
(768,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),
(766,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),
(767,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),
(769,'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),
(772,'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),
(770,'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),
(771,'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),
(629,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(632,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(630,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(631,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(625,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(628,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(626,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(627,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(825,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_CREATE'),
(828,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_DELETE'),
(826,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_READ'),
(827,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_UPDATE'),
(317,'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(320,'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(318,'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(319,'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(321,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(324,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(322,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(323,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(325,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(328,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(326,'ROLE_MOD_TAB_ADMINRETURN_READ'),
(327,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(329,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(332,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(330,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(331,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(333,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(336,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(334,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(335,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(337,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(340,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(338,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(339,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(341,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(344,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(342,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(343,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(345,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(348,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(346,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(347,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(349,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(352,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(350,'ROLE_MOD_TAB_ADMINSLIP_READ'),
(351,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(353,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(356,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(354,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(355,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(357,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(360,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(358,'ROLE_MOD_TAB_ADMINSTATES_READ'),
(359,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(361,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(364,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(362,'ROLE_MOD_TAB_ADMINSTATS_READ'),
(363,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(365,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(368,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(366,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(367,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(373,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(376,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(374,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(375,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(377,'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(380,'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(378,'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(379,'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(381,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(384,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(382,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(383,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(385,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(388,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(386,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(387,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(389,'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(392,'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(390,'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(391,'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(369,'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(372,'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(370,'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(371,'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(393,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(396,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(394,'ROLE_MOD_TAB_ADMINSTORES_READ'),
(395,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(397,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(400,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(398,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(399,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(401,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(404,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(402,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(403,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(405,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(408,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(406,'ROLE_MOD_TAB_ADMINTAGS_READ'),
(407,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(409,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(412,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(410,'ROLE_MOD_TAB_ADMINTAXES_READ'),
(411,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(413,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(416,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(414,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(415,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(421,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(424,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(422,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(423,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(621,'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(624,'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(622,'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(623,'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(417,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(420,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(418,'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(419,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(425,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(428,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(426,'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(427,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(429,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(432,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(430,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(431,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(865,'ROLE_MOD_TAB_ADMINUNOWIMPORT_CREATE'),
(868,'ROLE_MOD_TAB_ADMINUNOWIMPORT_DELETE'),
(866,'ROLE_MOD_TAB_ADMINUNOWIMPORT_READ'),
(867,'ROLE_MOD_TAB_ADMINUNOWIMPORT_UPDATE'),
(433,'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(436,'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(434,'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(435,'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(437,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(440,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(438,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(439,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(729,'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(732,'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(730,'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(731,'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(441,'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(444,'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(442,'ROLE_MOD_TAB_ADMINZONES_READ'),
(443,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(445,'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(448,'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(446,'ROLE_MOD_TAB_CONFIGURE_READ'),
(447,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(449,'ROLE_MOD_TAB_IMPROVE_CREATE'),
(452,'ROLE_MOD_TAB_IMPROVE_DELETE'),
(450,'ROLE_MOD_TAB_IMPROVE_READ'),
(451,'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(809,'ROLE_MOD_TAB_MARKETING_CREATE'),
(812,'ROLE_MOD_TAB_MARKETING_DELETE'),
(810,'ROLE_MOD_TAB_MARKETING_READ'),
(811,'ROLE_MOD_TAB_MARKETING_UPDATE'),
(453,'ROLE_MOD_TAB_SELL_CREATE'),
(456,'ROLE_MOD_TAB_SELL_DELETE'),
(454,'ROLE_MOD_TAB_SELL_READ'),
(455,'ROLE_MOD_TAB_SELL_UPDATE'),
(457,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(460,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(458,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(459,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),
(861,'ROLE_MOD_TAB_UNOWIMPORT_CREATE'),
(864,'ROLE_MOD_TAB_UNOWIMPORT_DELETE'),
(862,'ROLE_MOD_TAB_UNOWIMPORT_READ'),
(863,'ROLE_MOD_TAB_UNOWIMPORT_UPDATE');

/*Table structure for table `ps_badge` */

DROP TABLE IF EXISTS `ps_badge`;

CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT 0,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=235 DEFAULT CHARSET=utf8;

/*Data for the table `ps_badge` */

insert  into `ps_badge`(`id_badge`,`id_ps_badge`,`type`,`id_group`,`group_position`,`scoring`,`awb`,`validated`) values 
(1,159,'feature',41,1,5,1,0),
(2,160,'feature',41,2,10,1,0),
(3,161,'feature',41,3,15,1,0),
(4,162,'feature',41,4,20,1,0),
(5,163,'feature',41,1,5,1,0),
(6,164,'feature',41,2,10,1,0),
(7,165,'feature',41,3,15,1,0),
(8,166,'feature',41,4,20,1,0),
(9,195,'feature',41,1,5,1,0),
(10,196,'feature',41,2,10,1,0),
(11,229,'feature',41,1,5,1,0),
(12,230,'feature',41,2,10,1,0),
(13,231,'feature',41,3,15,1,0),
(14,232,'feature',41,4,20,1,0),
(15,233,'feature',41,1,5,1,0),
(16,234,'feature',41,2,10,1,0),
(17,235,'feature',41,3,15,1,0),
(18,236,'feature',41,4,20,1,0),
(19,241,'feature',41,1,5,1,0),
(20,242,'feature',41,2,10,1,0),
(21,243,'feature',41,3,15,1,0),
(22,244,'feature',41,4,20,1,0),
(23,249,'feature',41,1,5,1,0),
(24,250,'feature',41,2,10,1,0),
(25,251,'feature',41,3,15,1,0),
(26,252,'feature',41,4,20,1,0),
(27,253,'feature',41,1,5,1,0),
(28,254,'feature',41,2,10,1,0),
(29,255,'feature',41,3,15,1,0),
(30,256,'feature',41,4,20,1,0),
(31,261,'feature',41,1,5,1,0),
(32,262,'feature',41,2,10,1,0),
(33,269,'feature',41,1,5,1,0),
(34,270,'feature',41,2,10,1,0),
(35,271,'feature',41,3,15,1,0),
(36,272,'feature',41,4,20,1,0),
(37,273,'feature',41,1,5,1,0),
(38,274,'feature',41,2,10,1,0),
(39,275,'feature',41,3,15,1,0),
(40,276,'feature',41,4,20,1,0),
(41,277,'feature',41,1,5,1,0),
(42,278,'feature',41,2,10,1,0),
(43,279,'feature',41,3,15,1,0),
(44,280,'feature',41,4,20,1,0),
(45,281,'feature',41,1,5,1,0),
(46,282,'feature',41,2,10,1,0),
(47,283,'feature',41,3,15,1,0),
(48,284,'feature',41,4,20,1,0),
(49,285,'feature',41,1,5,1,0),
(50,286,'feature',41,2,10,1,0),
(51,287,'feature',41,3,15,1,0),
(52,288,'feature',41,4,20,1,0),
(53,289,'feature',41,1,5,1,0),
(54,290,'feature',41,2,10,1,0),
(55,291,'feature',41,3,15,1,0),
(56,292,'feature',41,4,20,1,0),
(57,293,'feature',41,1,5,1,0),
(58,294,'feature',41,2,10,1,0),
(59,295,'feature',41,3,15,1,0),
(60,296,'feature',41,4,20,1,0),
(61,297,'feature',41,1,5,1,0),
(62,298,'feature',41,2,10,1,0),
(63,299,'feature',41,3,15,1,0),
(64,300,'feature',41,4,20,1,0),
(65,301,'feature',41,1,5,1,0),
(66,302,'feature',41,2,10,1,0),
(67,303,'feature',41,3,15,1,0),
(68,304,'feature',41,4,20,1,0),
(69,305,'feature',41,1,5,1,0),
(70,306,'feature',41,2,10,1,0),
(71,307,'feature',41,3,15,1,0),
(72,308,'feature',41,4,20,1,0),
(73,309,'feature',41,1,5,1,0),
(74,310,'feature',41,2,10,1,0),
(75,311,'feature',41,3,15,1,0),
(76,312,'feature',41,4,20,1,0),
(77,313,'feature',41,1,5,1,0),
(78,314,'feature',41,2,10,1,0),
(79,315,'feature',41,3,15,1,0),
(80,316,'feature',41,4,20,1,0),
(81,317,'feature',41,1,5,1,0),
(82,318,'feature',41,2,10,1,0),
(83,319,'feature',41,3,15,1,0),
(84,320,'feature',41,4,20,1,0),
(85,321,'feature',41,1,5,1,0),
(86,322,'feature',41,2,10,1,0),
(87,323,'feature',41,3,15,1,0),
(88,324,'feature',41,4,20,1,0),
(89,325,'feature',41,1,5,1,0),
(90,326,'feature',41,2,10,1,0),
(91,327,'feature',41,3,15,1,0),
(92,328,'feature',41,4,20,1,0),
(93,329,'feature',41,1,5,1,0),
(94,330,'feature',41,2,10,1,0),
(95,331,'feature',41,3,15,1,0),
(96,332,'feature',41,4,20,1,0),
(97,333,'feature',41,1,5,1,0),
(98,334,'feature',41,2,10,1,0),
(99,335,'feature',41,3,15,1,0),
(100,336,'feature',41,4,20,1,0),
(101,337,'feature',41,1,5,1,0),
(102,338,'feature',41,2,10,1,0),
(103,339,'feature',41,3,15,1,0),
(104,340,'feature',41,4,20,1,0),
(105,341,'feature',41,1,5,1,0),
(106,342,'feature',41,2,10,1,0),
(107,343,'feature',41,3,15,1,0),
(108,344,'feature',41,4,20,1,0),
(109,345,'feature',41,1,5,1,0),
(110,346,'feature',41,2,10,1,0),
(111,347,'feature',41,3,15,1,0),
(112,348,'feature',41,4,20,1,0),
(113,349,'feature',41,1,5,1,0),
(114,350,'feature',41,2,10,1,0),
(115,351,'feature',41,3,15,1,0),
(116,352,'feature',41,4,20,1,0),
(117,353,'feature',41,1,5,1,0),
(118,354,'feature',41,2,10,1,0),
(119,355,'feature',41,3,15,1,0),
(120,356,'feature',41,4,20,1,0),
(121,357,'feature',41,1,5,1,0),
(122,358,'feature',41,2,10,1,0),
(123,359,'feature',41,3,15,1,0),
(124,360,'feature',41,4,20,1,0),
(125,1,'feature',1,1,10,0,1),
(126,2,'feature',2,1,10,0,0),
(127,3,'feature',2,2,15,0,0),
(128,4,'feature',3,1,15,0,0),
(129,5,'feature',3,2,15,0,0),
(130,6,'feature',4,1,15,0,1),
(131,7,'feature',4,2,15,0,1),
(132,8,'feature',5,1,5,0,1),
(133,9,'feature',5,2,10,0,0),
(134,10,'feature',6,1,15,0,0),
(135,11,'feature',6,2,10,0,0),
(136,12,'feature',6,3,10,0,0),
(137,13,'feature',5,3,10,0,0),
(138,14,'feature',5,4,15,0,0),
(139,15,'feature',5,5,20,0,0),
(140,16,'feature',5,6,20,0,0),
(141,17,'achievement',7,1,5,0,1),
(142,18,'achievement',7,2,10,0,0),
(143,19,'feature',8,1,15,0,1),
(144,20,'feature',8,2,15,0,0),
(145,21,'feature',9,1,15,0,0),
(146,22,'feature',10,1,10,0,0),
(147,23,'feature',10,2,10,0,0),
(148,24,'feature',10,3,10,0,0),
(149,25,'feature',10,4,10,0,0),
(150,26,'feature',10,5,10,0,0),
(151,27,'feature',4,3,10,0,0),
(152,28,'feature',3,3,10,0,0),
(153,29,'achievement',11,1,5,0,0),
(154,30,'achievement',11,2,10,0,0),
(155,31,'achievement',11,3,15,0,0),
(156,32,'achievement',11,4,20,0,0),
(157,33,'achievement',11,5,25,0,0),
(158,34,'achievement',11,6,30,0,0),
(159,35,'achievement',7,3,15,0,0),
(160,36,'achievement',7,4,20,0,0),
(161,37,'achievement',7,5,25,0,0),
(162,38,'achievement',7,6,30,0,0),
(163,39,'achievement',12,1,5,0,0),
(164,40,'achievement',12,2,10,0,0),
(165,41,'achievement',12,3,15,0,0),
(166,42,'achievement',12,4,20,0,0),
(167,43,'achievement',12,5,25,0,0),
(168,44,'achievement',12,6,30,0,0),
(169,45,'achievement',13,1,5,0,0),
(170,46,'achievement',13,2,10,0,0),
(171,47,'achievement',13,3,15,0,0),
(172,48,'achievement',13,4,20,0,0),
(173,49,'achievement',13,5,25,0,0),
(174,50,'achievement',13,6,30,0,0),
(175,51,'achievement',14,1,5,0,0),
(176,52,'achievement',14,2,10,0,0),
(177,53,'achievement',14,3,15,0,0),
(178,54,'achievement',14,4,20,0,0),
(179,55,'achievement',14,5,25,0,0),
(180,56,'achievement',14,6,30,0,0),
(181,57,'achievement',15,1,5,0,0),
(182,58,'achievement',15,2,10,0,0),
(183,59,'achievement',15,3,15,0,0),
(184,60,'achievement',15,4,20,0,0),
(185,61,'achievement',15,5,25,0,0),
(186,62,'achievement',15,6,30,0,0),
(187,63,'achievement',16,1,5,0,1),
(188,64,'achievement',16,2,10,0,0),
(189,65,'achievement',16,3,15,0,0),
(190,66,'achievement',16,4,20,0,0),
(191,67,'achievement',16,5,25,0,0),
(192,68,'achievement',16,6,30,0,0),
(193,74,'international',22,1,10,0,0),
(194,75,'international',23,1,10,0,0),
(195,83,'international',31,1,10,0,0),
(196,84,'international',25,1,10,0,0),
(197,85,'international',32,1,10,0,0),
(198,86,'international',33,1,10,0,0),
(199,87,'international',34,1,10,0,0),
(200,88,'feature',35,1,5,0,1),
(201,89,'feature',35,2,10,0,0),
(202,90,'feature',35,3,10,0,0),
(203,91,'feature',35,4,10,0,0),
(204,92,'feature',35,5,10,0,0),
(205,93,'feature',35,6,10,0,0),
(206,94,'feature',36,1,5,0,1),
(207,95,'feature',36,2,5,0,0),
(208,96,'feature',36,3,10,0,0),
(209,97,'feature',36,4,10,0,0),
(210,98,'feature',36,5,20,0,0),
(211,99,'feature',36,6,20,0,0),
(212,100,'feature',8,3,15,0,0),
(213,101,'achievement',37,1,5,0,0),
(214,102,'achievement',37,2,5,0,0),
(215,103,'achievement',37,3,10,0,0),
(216,104,'achievement',37,4,10,0,0),
(217,105,'achievement',37,5,15,0,0),
(218,106,'achievement',37,6,15,0,0),
(219,107,'achievement',38,1,10,0,0),
(220,108,'achievement',38,2,10,0,0),
(221,109,'achievement',38,3,15,0,0),
(222,110,'achievement',38,4,20,0,0),
(223,111,'achievement',38,5,25,0,0),
(224,112,'achievement',38,6,30,0,0),
(225,113,'achievement',39,1,10,0,0),
(226,114,'achievement',39,2,20,0,0),
(227,115,'achievement',39,3,30,0,0),
(228,116,'achievement',39,4,40,0,0),
(229,117,'achievement',39,5,50,0,0),
(230,118,'achievement',39,6,50,0,0),
(231,119,'feature',40,1,10,0,0),
(232,120,'feature',40,2,15,0,0),
(233,121,'feature',40,3,20,0,0),
(234,122,'feature',40,4,25,0,0);

/*Table structure for table `ps_badge_lang` */

DROP TABLE IF EXISTS `ps_badge_lang`;

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_badge_lang` */

insert  into `ps_badge_lang`(`id_badge`,`id_lang`,`name`,`description`,`group_name`) values 
(1,1,'Shopgate installed','You have installed the Shopgate module','Partners'),
(2,1,'Shopgate configured','You have configured the Shopgate module','Partners'),
(3,1,'Shopgate active','Your Shopgate module is active','Partners'),
(4,1,'Shopgate very active','Your Shopgate module is very active','Partners'),
(5,1,'Skrill installed','You have installed the Skrill module','Partners'),
(6,1,'Skrill configured','You have configured the Skrill module','Partners'),
(7,1,'Skrill active','Your Skrill module is active','Partners'),
(8,1,'Skrill very active','Your Skrill module is very active','Partners'),
(9,1,'Shopping Feed installed','You have installed the Shopping Feed module','Partners'),
(10,1,'Shopping Feed configured','You have configured the Shopping Feed module','Partners'),
(11,1,'Alliance Payment installed','You have installed the Alliance Payment module','Partners'),
(12,1,'Alliance Payment configured','You have configured the Alliance Payment module','Partners'),
(13,1,'Alliance Payment active','Your Alliance Payment module is active','Partners'),
(14,1,'Alliance Payment very active','Your Alliance Payment module is very active','Partners'),
(15,1,'Authorize Aim installed','You have installed the Authorize Aim module','Partners'),
(16,1,'Authorize Aim configured','You have configured the Authorize Aim module','Partners'),
(17,1,'Authorize Aim active','Your Authorize Aim module is active','Partners'),
(18,1,'Authorize Aim very active','Your Authorize Aim module is very active','Partners'),
(19,1,'Blue Pay installed','You have installed the Blue Pay module','Partners'),
(20,1,'Blue Pay configured','You have configured the Blue Pay module','Partners'),
(21,1,'Blue Pay active','Your Blue Pay module is active','Partners'),
(22,1,'Blue Pay very active','Your Blue Pay module is very active','Partners'),
(23,1,'Ebay installed','You have installed the Ebay module','Partners'),
(24,1,'Ebay configured','You have configured the Ebay module','Partners'),
(25,1,'Ebay active','Your Ebay module is active','Partners'),
(26,1,'Ebay very active','Your Ebay module is very active','Partners'),
(27,1,'PayPlug installed','You have installed the PayPlug module','Partners'),
(28,1,'PayPlug configured','You have configured the PayPlug module','Partners'),
(29,1,'PayPlug active','Your PayPlug module is active','Partners'),
(30,1,'PayPlug very active','Your PayPlug module is very active','Partners'),
(31,1,'Affinity Items installed','You have installed the Affinity Items module','Partners'),
(32,1,'Affinity Items configured','You have configured the Affinity Items module','Partners'),
(33,1,'DPD Poland installed','You have installed the DPD Poland module','Partners'),
(34,1,'DPD Poland configured','You have configured the DPD Poland module','Partners'),
(35,1,'DPD Poland active','Your DPD Poland module is active','Partners'),
(36,1,'DPD Poland very active','Your DPD Poland module is very active','Partners'),
(37,1,'Envoimoinscher installed','You have installed the Envoimoinscher module','Partners'),
(38,1,'Envoimoinscher configured','You have configured the Envoimoinscher module','Partners'),
(39,1,'Envoimoinscher active','Your Envoimoinscher module is active','Partners'),
(40,1,'Envoimoinscher very active','Your Envoimoinscher module is very active','Partners'),
(41,1,'Klik&Pay installed','You have installed the Klik&Pay module','Partners'),
(42,1,'Klik&Pay configured','You have configured the Klik&Pay module','Partners'),
(43,1,'Klik&Pay active','Your Klik&Pay module is active','Partners'),
(44,1,'Klik&Pay very active','Your Klik&Pay module is very active','Partners'),
(45,1,'Clickline installed','You have installed the Clickline module','Partners'),
(46,1,'Clickline configured','You have configured the Clickline module','Partners'),
(47,1,'Clickline active','Your Clickline module is active','Partners'),
(48,1,'Clickline very active','Your Clickline module is very active','Partners'),
(49,1,'CDiscount installed','You have installed the CDiscount module','Partners'),
(50,1,'CDiscount configured','You have configured the CDiscount module','Partners'),
(51,1,'CDiscount active','Your CDiscount module is active','Partners'),
(52,1,'CDiscount very active','Your CDiscount module is very active','Partners'),
(53,1,'illicoPresta installed','You have installed the illicoPresta module','Partners'),
(54,1,'illicoPresta configured','You have configured the illicoPresta module','Partners'),
(55,1,'illicoPresta active','Your illicoPresta module is active','Partners'),
(56,1,'illicoPresta very active','Your illicoPresta module is very active','Partners'),
(57,1,'NetReviews installed','You have installed the NetReviews module','Partners'),
(58,1,'NetReviews configured','You have configured the NetReviews module','Partners'),
(59,1,'NetReviews active','Your NetReviews module is active','Partners'),
(60,1,'NetReviews very active','Your NetReviews module is very active','Partners'),
(61,1,'Bluesnap installed','You have installed the Bluesnap module','Partners'),
(62,1,'Bluesnap configured','You have configured the Bluesnap module','Partners'),
(63,1,'Bluesnap active','Your Bluesnap module is active','Partners'),
(64,1,'Bluesnap very active','Your Bluesnap module is very active','Partners'),
(65,1,'Desjardins installed','You have installed the Desjardins module','Partners'),
(66,1,'Desjardins configured','You have configured the Desjardins module','Partners'),
(67,1,'Desjardins active','Your Desjardins module is active','Partners'),
(68,1,'Desjardins very active','Your Desjardins module is very active','Partners'),
(69,1,'First Data installed','You have installed the First Data module','Partners'),
(70,1,'First Data configured','You have configured the First Data module','Partners'),
(71,1,'First Data active','Your First Data module is active','Partners'),
(72,1,'First Data very active','Your First Data module is very active','Partners'),
(73,1,'Give.it installed','You have installed the Give.it module','Partners'),
(74,1,'Give.it configured','You have configured the Give.it module','Partners'),
(75,1,'Give.it active','Your Give.it module is active','Partners'),
(76,1,'Give.it very active','Your Give.it module is very active','Partners'),
(77,1,'Google Analytics installed','You have installed the Google Analytics module','Partners'),
(78,1,'Google Analytics configured','You have configured the Google Analytics module','Partners'),
(79,1,'Google Analytics active','Your Google Analytics module is active','Partners'),
(80,1,'Google Analytics very active','Your Google Analytics module is very active','Partners'),
(81,1,'PagSeguro installed','You have installed the PagSeguro module','Partners'),
(82,1,'PagSeguro configured','You have configured the PagSeguro module','Partners'),
(83,1,'PagSeguro active','Your PagSeguro module is active','Partners'),
(84,1,'PagSeguro very active','Your PagSeguro module is very active','Partners'),
(85,1,'Paypal MX installed','You have installed the Paypal MX module','Partners'),
(86,1,'Paypal MX configured','You have configured the Paypal MX module','Partners'),
(87,1,'Paypal MX active','Your Paypal MX module is active','Partners'),
(88,1,'Paypal MX very active','Your Paypal MX module is very active','Partners'),
(89,1,'Paypal USA installed','You have installed the Paypal USA module','Partners'),
(90,1,'Paypal USA configured','You have configured the Paypal USA module','Partners'),
(91,1,'Paypal USA active','Your Paypal USA module is active','Partners'),
(92,1,'Paypal USA very active','Your Paypal USA module is very active','Partners'),
(93,1,'PayULatam installed','You have installed the PayULatam module','Partners'),
(94,1,'PayULatam configured','You have configured the PayULatam module','Partners'),
(95,1,'PayULatam active','Your PayULatam module is active','Partners'),
(96,1,'PayULatam very active','Your PayULatam module is very active','Partners'),
(97,1,'PrestaStats installed','You have installed the PrestaStats module','Partners'),
(98,1,'PrestaStats configured','You have configured the PrestaStats module','Partners'),
(99,1,'PrestaStats active','Your PrestaStats module is active','Partners'),
(100,1,'PrestaStats very active','Your PrestaStats module is very active','Partners'),
(101,1,'Riskified installed','You have installed the Riskified module','Partners'),
(102,1,'Riskified configured','You have configured the Riskified module','Partners'),
(103,1,'Riskified active','Your Riskified module is active','Partners'),
(104,1,'Riskified very active','Your Riskified module is very active','Partners'),
(105,1,'Simplify installed','You have installed the Simplify module','Partners'),
(106,1,'Simplify configured','You have configured the Simplify module','Partners'),
(107,1,'Simplify active','Your Simplify module is active','Partners'),
(108,1,'Simplify very active','Your Simplify module is very active','Partners'),
(109,1,'VTPayment installed','You have installed the VTPayment module','Partners'),
(110,1,'VTPayment configured','You have configured the VTPayment module','Partners'),
(111,1,'VTPayment active','Your VTPayment module is active','Partners'),
(112,1,'VTPayment very active','Your VTPayment module is very active','Partners'),
(113,1,'Yotpo installed','You have installed the Yotpo module','Partners'),
(114,1,'Yotpo configured','You have configured the Yotpo module','Partners'),
(115,1,'Yotpo active','Your Yotpo module is active','Partners'),
(116,1,'Yotpo very active','Your Yotpo module is very active','Partners'),
(117,1,'Youstice installed','You have installed the Youstice module','Partners'),
(118,1,'Youstice configured','You have configured the Youstice module','Partners'),
(119,1,'Youstice active','Your Youstice module is active','Partners'),
(120,1,'Youstice very active','Your Youstice module is very active','Partners'),
(121,1,'Loyalty Lion installed','You have installed the Loyalty Lion module','Partners'),
(122,1,'Loyalty Lion configured','You have configured the Loyalty Lion module','Partners'),
(123,1,'Loyalty Lion active','Your Loyalty Lion module is active','Partners'),
(124,1,'Loyalty Lion very active','Your Loyalty Lion module is very active','Partners'),
(125,1,'SEO','You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".','SEO'),
(126,1,'Site Performance','You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.','Site Performance'),
(127,1,'Site Performance','You enabled media servers through the tab \"Advanced parameters > Performance\".','Site Performance'),
(128,1,'Payment','You configured a payment solution on your shop.','Payment'),
(129,1,'Payment','You offer two different payment methods to your customers.','Payment'),
(130,1,'Shipping','You configured a carrier on your shop.','Shipping'),
(131,1,'Shipping','You offer two shipping solutions (carriers) to your customers.','Shipping'),
(132,1,'Catalog Size','You added your first product to your catalog!','Catalog Size'),
(133,1,'Catalog Size','You have 10 products within your catalog.','Catalog Size'),
(134,1,'Contact information','You configured your phone number so your customers can reach you!','Contact information'),
(135,1,'Contact information','You added a third email address to your contact form.','Contact information'),
(136,1,'Contact information','You suggest a total of 5 departments to be reached by your customers via your contact form.','Contact information'),
(137,1,'Catalog Size','You have 100 products within your catalog.','Catalog Size'),
(138,1,'Catalog Size','You have 1,000 products within your catalog.','Catalog Size'),
(139,1,'Catalog Size','You have 10,000 products within your catalog.','Catalog Size'),
(140,1,'Catalog Size','You have 100,000 products within your catalog.','Catalog Size'),
(141,1,'Days of Experience','You just installed PrestaShop!','Days of Experience'),
(142,1,'Days of Experience','You installed PrestaShop a week ago!','Days of Experience'),
(143,1,'Customization','You uploaded your own logo.','Customization'),
(144,1,'Customization','You installed a new template.','Customization'),
(145,1,'Addons','You connected your back-office to the Addons platform using your PrestaShop Addons account.','Addons'),
(146,1,'Multistores','You enabled the Multistores feature.','Multistores'),
(147,1,'Multistores','You manage two shops with the Multistores feature.','Multistores'),
(148,1,'Multistores','You manage two different groups of shops using the Multistores feature.','Multistores'),
(149,1,'Multistores','You manage five shops with the Multistores feature.','Multistores'),
(150,1,'Multistores','You manage five different groups of shops using the Multistores feature.','Multistores'),
(151,1,'Shipping','You offer three different shipping solutions (carriers) to your customers.','Shipping'),
(152,1,'Payment','You offer three different payment methods to your customers.','Payment'),
(153,1,'Revenue','You get this badge when you reach 200 USD in sales.','Revenue'),
(154,1,'Revenue','You get this badge when you reach 1000 USD in sales.','Revenue'),
(155,1,'Revenue','You get this badge when you reach 1000 USD in sales.','Revenue'),
(156,1,'Revenue','You get this badge when you reach 200 USD in sales.','Revenue'),
(157,1,'Revenue','You get this badge when you reach 1000 USD in sales.','Revenue'),
(158,1,'Revenue','You get this badge when you reach 1000 USD in sales.','Revenue'),
(159,1,'Days of Experience','You installed PrestaShop a month ago!','Days of Experience'),
(160,1,'Days of Experience','You installed PrestaShop six months ago!','Days of Experience'),
(161,1,'Days of Experience','You installed PrestaShop a year ago!','Days of Experience'),
(162,1,'Days of Experience','You installed PrestaShop two years ago!','Days of Experience'),
(163,1,'Visitors','You reached 10 visitors!','Visitors'),
(164,1,'Visitors','You reached 100 visitors!','Visitors'),
(165,1,'Visitors','You reached 1,000 visitors!','Visitors'),
(166,1,'Visitors','You reached 10,000 visitors!','Visitors'),
(167,1,'Visitors','You reached 100,000 visitors!','Visitors'),
(168,1,'Visitors','You reached 1,000,000 visitors!','Visitors'),
(169,1,'Customer Carts','Two carts have been created by visitors','Customer Carts'),
(170,1,'Customer Carts','Ten carts have been created by visitors.','Customer Carts'),
(171,1,'Customer Carts','A hundred carts have been created by visitors on your shop.','Customer Carts'),
(172,1,'Customer Carts','A thousand carts have been created by visitors on your shop.','Customer Carts'),
(173,1,'Customer Carts','10,000 carts have been created by visitors.','Customer Carts'),
(174,1,'Customer Carts','100,000 carts have been created by visitors.','Customer Carts'),
(175,1,'Orders','You received your first order.','Orders'),
(176,1,'Orders','10 orders have been placed through your online shop.','Orders'),
(177,1,'Orders','You received 100 orders through your online shop!','Orders'),
(178,1,'Orders','You received 1,000 orders through your online shop, congrats!','Orders'),
(179,1,'Orders','You received 10,000 orders through your online shop, cheers!','Orders'),
(180,1,'Orders','You received 100,000 orders through your online shop!','Orders'),
(181,1,'Customer Service Threads','You received  your first customer\'s message.','Customer Service Threads'),
(182,1,'Customer Service Threads','You received 10 messages from your customers.','Customer Service Threads'),
(183,1,'Customer Service Threads','You received 100 messages from your customers.','Customer Service Threads'),
(184,1,'Customer Service Threads','You received 1,000 messages from your customers.','Customer Service Threads'),
(185,1,'Customer Service Threads','You received 10,000 messages from your customers.','Customer Service Threads'),
(186,1,'Customer Service Threads','You received 100,000 messages from your customers.','Customer Service Threads'),
(187,1,'Customers','You got the first customer registered on your shop!','Customers'),
(188,1,'Customers','You have over 10 customers registered on your shop.','Customers'),
(189,1,'Customers','You have over 100 customers registered on your shop.','Customers'),
(190,1,'Customers','You have over 1,000 customers registered on your shop.','Customers'),
(191,1,'Customers','You have over 10,000 customers registered on your shop.','Customers'),
(192,1,'Customers','You have over 100,000 customers registered on your shop.','Customers'),
(193,1,'North America','You got your first sale in North America','North America'),
(194,1,'Oceania','You got your first sale in Oceania','Oceania'),
(195,1,'Asia','You got your first sale in Asia','Asia'),
(196,1,'South America','You got your first sale in South America','South America'),
(197,1,'Europe','You got your first sale in  Europe!','Europe'),
(198,1,'Africa','You got your first sale in Africa','Africa'),
(199,1,'Maghreb','You got your first sale in Maghreb','Maghreb'),
(200,1,'Your Team\'s Employees','First employee account added to your shop','Your Team\'s Employees'),
(201,1,'Your Team\'s Employees','3 employee accounts added to your shop','Your Team\'s Employees'),
(202,1,'Your Team\'s Employees','5 employee accounts added to your shop','Your Team\'s Employees'),
(203,1,'Your Team\'s Employees','10 employee accounts added to your shop','Your Team\'s Employees'),
(204,1,'Your Team\'s Employees','20 employee accounts added to your shop','Your Team\'s Employees'),
(205,1,'Your Team\'s Employees','40 employee accounts added to your shop','Your Team\'s Employees'),
(206,1,'Product Pictures','First photo added to your catalog','Product Pictures'),
(207,1,'Product Pictures','50 photos added to your catalog','Product Pictures'),
(208,1,'Product Pictures','100 photos added to your catalog','Product Pictures'),
(209,1,'Product Pictures','1,000 photos added to your catalog','Product Pictures'),
(210,1,'Product Pictures','10,000 photos added to your catalog','Product Pictures'),
(211,1,'Product Pictures','50,000 photos added to your catalog','Product Pictures'),
(212,1,'Customization','First CMS page added to your catalog','Customization'),
(213,1,'Cart Rules','First cart rules configured on your shop','Cart Rules'),
(214,1,'Cart Rules','You have 10 cart rules configured on your shop','Cart Rules'),
(215,1,'Cart Rules','You have 100 cart rules configured on your shop','Cart Rules'),
(216,1,'Cart Rules','You have 500 cart rules configured on your shop','Cart Rules'),
(217,1,'Cart Rules','You have 1,000 cart rules configured on your shop','Cart Rules'),
(218,1,'Cart Rules','You have 5,000 cart rules configured on your shop','Cart Rules'),
(219,1,'International Orders','First international order placed on your shop.','International Orders'),
(220,1,'International Orders','10 international orders placed on your shop.','International Orders'),
(221,1,'International Orders','100 international orders placed on your shop!','International Orders'),
(222,1,'International Orders','1,000 international orders placed on your shop!','International Orders'),
(223,1,'International Orders','5,000 international orders placed on your shop!','International Orders'),
(224,1,'International Orders','10,000 international orders placed on your shop!','International Orders'),
(225,1,'Store','First store configured on your shop!','Store'),
(226,1,'Store','You have 2 stores configured on your shop','Store'),
(227,1,'Store','You have 5 stores configured on your shop','Store'),
(228,1,'Store','You have 10 stores configured on your shop','Store'),
(229,1,'Store','You have 20 stores configured on your shop','Store'),
(230,1,'Store','You have 50 stores configured on your shop','Store'),
(231,1,'Webservice x1','First webservice account added to your shop','WebService'),
(232,1,'Webservice x2','2 webservice accounts added to your shop','WebService'),
(233,1,'Webservice x3','3 webservice accounts added to your shop','WebService'),
(234,1,'Webservice x4','4 webservice accounts added to your shop','WebService');

/*Table structure for table `ps_carrier` */

DROP TABLE IF EXISTS `ps_carrier`;

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT 0,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT 0,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `max_width` int(10) DEFAULT 0,
  `max_height` int(10) DEFAULT 0,
  `max_depth` int(10) DEFAULT 0,
  `max_weight` decimal(20,6) DEFAULT 0.000000,
  `grade` int(10) DEFAULT 0,
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_carrier` */

insert  into `ps_carrier`(`id_carrier`,`id_reference`,`id_tax_rules_group`,`name`,`url`,`active`,`deleted`,`shipping_handling`,`range_behavior`,`is_module`,`is_free`,`shipping_external`,`need_range`,`external_module_name`,`shipping_method`,`position`,`max_width`,`max_height`,`max_depth`,`max_weight`,`grade`) values 
(1,1,0,'0','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),
(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0),
(3,3,0,'My cheap carrier','',0,0,1,0,0,0,0,0,'',2,2,0,0,0,0.000000,0),
(4,4,0,'My light carrier','',0,0,1,0,0,0,0,0,'',1,3,0,0,0,0.000000,0);

/*Table structure for table `ps_carrier_group` */

DROP TABLE IF EXISTS `ps_carrier_group`;

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_carrier_group` */

insert  into `ps_carrier_group`(`id_carrier`,`id_group`) values 
(1,1),
(1,2),
(1,3),
(2,1),
(2,2),
(2,3),
(3,1),
(3,2),
(3,3),
(4,1),
(4,2),
(4,3);

/*Table structure for table `ps_carrier_lang` */

DROP TABLE IF EXISTS `ps_carrier_lang`;

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_carrier_lang` */

insert  into `ps_carrier_lang`(`id_carrier`,`id_shop`,`id_lang`,`delay`) values 
(1,1,1,'Recoger en tienda'),
(2,1,1,'¡Envío en 24h!'),
(3,1,1,'Buy more to pay less!'),
(4,1,1,'The lighter the cheaper!');

/*Table structure for table `ps_carrier_shop` */

DROP TABLE IF EXISTS `ps_carrier_shop`;

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_carrier_shop` */

insert  into `ps_carrier_shop`(`id_carrier`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1);

/*Table structure for table `ps_carrier_tax_rules_group_shop` */

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_carrier_tax_rules_group_shop` */

insert  into `ps_carrier_tax_rules_group_shop`(`id_carrier`,`id_tax_rules_group`,`id_shop`) values 
(1,1,1),
(2,1,1),
(3,1,1),
(4,1,1);

/*Table structure for table `ps_carrier_zone` */

DROP TABLE IF EXISTS `ps_carrier_zone`;

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_carrier_zone` */

insert  into `ps_carrier_zone`(`id_carrier`,`id_zone`) values 
(1,1),
(2,1),
(2,2),
(3,1),
(3,2),
(4,1),
(4,2);

/*Table structure for table `ps_cart` */

DROP TABLE IF EXISTS `ps_cart`;

CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `gift` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cart` */

insert  into `ps_cart`(`id_cart`,`id_shop_group`,`id_shop`,`id_carrier`,`delivery_option`,`id_lang`,`id_address_delivery`,`id_address_invoice`,`id_currency`,`id_customer`,`id_guest`,`secure_key`,`recyclable`,`gift`,`gift_message`,`mobile_theme`,`allow_seperated_package`,`date_add`,`date_upd`,`checkout_session_data`) values 
(1,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2023-11-07 00:40:26','2023-11-07 00:40:26',NULL),
(2,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2023-11-07 00:40:26','2023-11-07 00:40:26',NULL),
(3,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2023-11-07 00:40:26','2023-11-07 00:40:26',NULL),
(4,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2023-11-07 00:40:26','2023-11-07 00:40:26',NULL),
(5,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2023-11-07 00:40:26','2023-11-07 00:40:26',NULL),
(6,1,1,0,'',1,0,0,1,0,3,'',0,0,'',0,0,'2023-11-07 00:42:32','2023-11-07 05:38:17',NULL);

/*Table structure for table `ps_cart_cart_rule` */

DROP TABLE IF EXISTS `ps_cart_cart_rule`;

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cart_cart_rule` */

/*Table structure for table `ps_cart_product` */

DROP TABLE IF EXISTS `ps_cart_product`;

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT 0,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT 0,
  `id_customization` int(10) unsigned NOT NULL DEFAULT 0,
  `quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cart_product` */

insert  into `ps_cart_product`(`id_cart`,`id_product`,`id_address_delivery`,`id_shop`,`id_product_attribute`,`id_customization`,`quantity`,`date_add`) values 
(1,1,3,1,1,0,1,'0000-00-00 00:00:00'),
(1,2,3,1,9,0,1,'0000-00-00 00:00:00'),
(2,4,3,1,18,0,1,'0000-00-00 00:00:00'),
(2,8,3,1,0,0,1,'0000-00-00 00:00:00'),
(3,16,3,1,28,0,1,'0000-00-00 00:00:00'),
(4,16,3,1,29,0,1,'0000-00-00 00:00:00'),
(5,10,3,1,25,0,1,'0000-00-00 00:00:00'),
(6,1,0,1,2,0,4,'2023-11-07 05:37:44');

/*Table structure for table `ps_cart_rule` */

DROP TABLE IF EXISTS `ps_cart_rule`;

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT 0,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT 0,
  `priority` int(10) unsigned NOT NULL DEFAULT 1,
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT 0,
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT 0,
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT 0,
  `reduction_product` int(10) NOT NULL DEFAULT 0,
  `reduction_exclude_special` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift_product` int(10) unsigned NOT NULL DEFAULT 0,
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT 0,
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cart_rule` */

/*Table structure for table `ps_cart_rule_carrier` */

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cart_rule_carrier` */

/*Table structure for table `ps_cart_rule_combination` */

DROP TABLE IF EXISTS `ps_cart_rule_combination`;

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cart_rule_combination` */

/*Table structure for table `ps_cart_rule_country` */

DROP TABLE IF EXISTS `ps_cart_rule_country`;

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cart_rule_country` */

/*Table structure for table `ps_cart_rule_group` */

DROP TABLE IF EXISTS `ps_cart_rule_group`;

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cart_rule_group` */

/*Table structure for table `ps_cart_rule_lang` */

DROP TABLE IF EXISTS `ps_cart_rule_lang`;

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cart_rule_lang` */

/*Table structure for table `ps_cart_rule_product_rule` */

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cart_rule_product_rule` */

/*Table structure for table `ps_cart_rule_product_rule_group` */

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cart_rule_product_rule_group` */

/*Table structure for table `ps_cart_rule_product_rule_value` */

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cart_rule_product_rule_value` */

/*Table structure for table `ps_cart_rule_shop` */

DROP TABLE IF EXISTS `ps_cart_rule_shop`;

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cart_rule_shop` */

/*Table structure for table `ps_category` */

DROP TABLE IF EXISTS `ps_category`;

CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT 1,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `nleft` int(10) unsigned NOT NULL DEFAULT 0,
  `nright` int(10) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `is_root_category` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_category` */

insert  into `ps_category`(`id_category`,`id_parent`,`id_shop_default`,`level_depth`,`nleft`,`nright`,`active`,`date_add`,`date_upd`,`position`,`is_root_category`) values 
(1,0,1,0,1,20,1,'2023-11-07 00:34:20','2023-11-07 00:34:20',0,0),
(2,1,1,1,2,19,1,'2023-11-07 00:34:20','2023-11-07 00:34:20',0,1),
(3,2,1,2,3,8,1,'2023-11-07 00:40:26','2023-11-07 00:40:26',0,0),
(4,3,1,3,4,5,1,'2023-11-07 00:40:27','2023-11-07 00:40:27',0,0),
(5,3,1,3,6,7,1,'2023-11-07 00:40:27','2023-11-07 00:40:27',1,0),
(6,2,1,2,9,14,1,'2023-11-07 00:40:28','2023-11-07 00:40:28',1,0),
(7,6,1,3,10,11,1,'2023-11-07 00:40:28','2023-11-07 00:40:28',0,0),
(8,6,1,3,12,13,1,'2023-11-07 00:40:28','2023-11-07 00:40:28',1,0),
(9,2,1,2,15,16,1,'2023-11-07 00:40:28','2023-11-07 00:40:28',2,0),
(10,2,1,2,17,18,1,'2023-11-07 00:51:17','2023-11-07 00:51:17',3,0);

/*Table structure for table `ps_category_group` */

DROP TABLE IF EXISTS `ps_category_group`;

CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_category_group` */

insert  into `ps_category_group`(`id_category`,`id_group`) values 
(2,0),
(2,1),
(2,2),
(2,3),
(3,1),
(3,2),
(3,3),
(4,1),
(4,2),
(4,3),
(5,1),
(5,2),
(5,3),
(6,1),
(6,2),
(6,3),
(7,1),
(7,2),
(7,3),
(8,1),
(8,2),
(8,3),
(9,1),
(9,2),
(9,3),
(10,1),
(10,2),
(10,3);

/*Table structure for table `ps_category_lang` */

DROP TABLE IF EXISTS `ps_category_lang`;

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_category_lang` */

insert  into `ps_category_lang`(`id_category`,`id_shop`,`id_lang`,`name`,`description`,`link_rewrite`,`meta_title`,`meta_keywords`,`meta_description`) values 
(1,1,1,'Raíz','','raiz','','',''),
(2,1,1,'Inicio','','inicio','','',''),
(3,1,1,'Clothes','<p><span style=\"font-size:10pt;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>','clothes','','',''),
(4,1,1,'Men','<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>','men','','',''),
(5,1,1,'Women','<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>','women','','',''),
(6,1,1,'Accesorios','<p><span style=\"font-size:10pt;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>','accessories','','',''),
(7,1,1,'Stationery','<p><span style=\"font-size:10pt;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>','stationery','','',''),
(8,1,1,'Home Accessories','<p><span style=\"font-size:10pt;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>','home-accessories','','',''),
(9,1,1,'Art','<p><span style=\"font-size:10pt;font-style:normal;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>','art','','',''),
(10,1,1,'Componentes','','componentes','','','');

/*Table structure for table `ps_category_product` */

DROP TABLE IF EXISTS `ps_category_product`;

CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_category_product` */

insert  into `ps_category_product`(`id_category`,`id_product`,`position`) values 
(2,1,1),
(2,2,2),
(2,3,3),
(2,4,4),
(2,5,5),
(2,6,6),
(2,7,7),
(2,8,8),
(2,9,9),
(2,10,10),
(2,11,11),
(2,12,12),
(2,13,13),
(2,14,14),
(2,15,15),
(2,16,16),
(2,17,17),
(2,18,18),
(2,19,19),
(2,21,20),
(2,20,21),
(3,1,1),
(3,2,2),
(4,1,1),
(4,23,2),
(5,2,1),
(5,22,2),
(6,7,1),
(6,6,2),
(6,8,3),
(6,10,4),
(6,9,5),
(6,11,6),
(6,15,7),
(6,16,8),
(6,17,9),
(6,18,10),
(6,19,11),
(7,16,1),
(7,17,2),
(7,18,3),
(8,6,1),
(8,7,2),
(8,8,3),
(8,9,4),
(8,10,5),
(8,11,6),
(8,15,7),
(8,19,8),
(9,3,1),
(9,4,2),
(9,5,3),
(9,12,4),
(9,13,5),
(9,14,6),
(9,15,7),
(10,20,1),
(10,21,2);

/*Table structure for table `ps_category_shop` */

DROP TABLE IF EXISTS `ps_category_shop`;

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_category_shop` */

insert  into `ps_category_shop`(`id_category`,`id_shop`,`position`) values 
(1,1,0),
(2,1,0),
(3,1,0),
(4,1,0),
(5,1,1),
(6,1,1),
(7,1,0),
(8,1,1),
(9,1,2),
(10,1,3);

/*Table structure for table `ps_cms` */

DROP TABLE IF EXISTS `ps_cms`;

CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cms` */

insert  into `ps_cms`(`id_cms`,`id_cms_category`,`position`,`active`,`indexation`) values 
(1,1,0,1,0),
(2,1,1,1,0),
(3,1,2,1,0),
(4,1,3,1,0),
(5,1,4,1,0);

/*Table structure for table `ps_cms_category` */

DROP TABLE IF EXISTS `ps_cms_category`;

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cms_category` */

insert  into `ps_cms_category`(`id_cms_category`,`id_parent`,`level_depth`,`active`,`date_add`,`date_upd`,`position`) values 
(1,0,1,1,'2023-11-07 00:34:21','2023-11-07 00:34:21',0);

/*Table structure for table `ps_cms_category_lang` */

DROP TABLE IF EXISTS `ps_cms_category_lang`;

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cms_category_lang` */

insert  into `ps_cms_category_lang`(`id_cms_category`,`id_lang`,`id_shop`,`name`,`description`,`link_rewrite`,`meta_title`,`meta_keywords`,`meta_description`) values 
(1,1,1,'Inicio','','inicio','','','');

/*Table structure for table `ps_cms_category_shop` */

DROP TABLE IF EXISTS `ps_cms_category_shop`;

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cms_category_shop` */

insert  into `ps_cms_category_shop`(`id_cms_category`,`id_shop`) values 
(1,1);

/*Table structure for table `ps_cms_lang` */

DROP TABLE IF EXISTS `ps_cms_lang`;

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cms_lang` */

insert  into `ps_cms_lang`(`id_cms`,`id_lang`,`id_shop`,`meta_title`,`head_seo_title`,`meta_description`,`meta_keywords`,`content`,`link_rewrite`) values 
(1,1,1,'Envío','','Nuestros términos y condiciones de envío','condiciones, entrega, plazo, envío, paquete','<h2>Envíos y devoluciones</h2><h3>Envío del paquete</h3><p>Como norma general, los paquetes se envían dentro de las 48 horas siguientes a la recepción del pago, través de UPS con número de seguimiento y entrega sin firma. Si prefieres el envío certificado mediante UPS Extra, se aplicará un cargo adicional. Ponte en contacto con nosotros antes de solicitar esta opción. Sea cual sea la forma de envío que elijas, te proporcionaremos un enlace para que puedas seguir tu pedido en línea.</p><p>Los gastos de envío incluyen los gastos de manipulación y empaquetado, así como los gastos postales. Los gastos de manipulación tienen un precio fijo, mientras que los gastos de transporte pueden variar según el peso total del paquete. Te aconsejamos que agrupes todos tus artículos en un mismo pedido. No podemos combinar dos pedidos diferentes, y los gastos de envío se aplicarán para cada uno de manera individual. No nos hacemos responsables de los daños que pueda sufrir tu paquete tras el envío, pero hacemos todo lo posible para proteger todos los artículos frágiles.<br /><br />Las cajas son grandes y tus artículos estarán bien protegidos.</p>','entrega'),
(2,1,1,'Aviso legal','','Aviso legal','aviso, legal, créditos','<h2>Legal</h2><h3>Créditos</h3><p>Concepto y producción:</p><p>Esta tienda online fue creada utilizando el <a href=\"http://www.prestashop.com\">Software Prestashop Shopping Cart</a>. No olvides echarle un vistazo al <a href=\"http://www.prestashop.com/blog/en/\">blog de comercio electrónico</a> de PrestaShop para estar al día y leer todos los consejos sobre la venta online y sobre cómo gestionar tu web de comercio electrónico.</p>','aviso-legal'),
(3,1,1,'Términos y condiciones','','Nuestros términos y condiciones','condiciones, términos, uso, venta','<h1 class=\"page-heading\">Términos y condiciones</h1>\n<h3 class=\"page-subheading\">Norma 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Norma 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Norma 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terminos-y-condiciones-de-uso'),
(4,1,1,'Sobre nosotros','','Averigüe más sobre nosotros','sobre nosotros, información','<h1 class=\"page-heading bottom-indent\">Sobre nosotros</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Nuestra empresa</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Productos de alta calidad</li>\n<li><em class=\"icon-ok\"></em>El mejor servicio de atención al cliente</li>\n<li><em class=\"icon-ok\"></em>Garantía de devolución en 30 días</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Nuestro equipo</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Opiniones</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','sobre-nosotros'),
(5,1,1,'Pago seguro','','Nuestra forma de pago segura','pago seguro, ssl, visa, mastercard, paypal','<h2>Pago seguro</h2>\n<h3>Nuestro pago seguro</h3><p>Con SSL</p>\n<h3>Utilizando Visa/Mastercard/Paypal</h3><p>Sobre este servicio</p>','pago-seguro');

/*Table structure for table `ps_cms_role` */

DROP TABLE IF EXISTS `ps_cms_role`;

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cms_role` */

insert  into `ps_cms_role`(`id_cms_role`,`name`,`id_cms`) values 
(1,'LEGAL_CONDITIONS',3),
(2,'LEGAL_NOTICE',2);

/*Table structure for table `ps_cms_role_lang` */

DROP TABLE IF EXISTS `ps_cms_role_lang`;

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cms_role_lang` */

/*Table structure for table `ps_cms_shop` */

DROP TABLE IF EXISTS `ps_cms_shop`;

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_cms_shop` */

insert  into `ps_cms_shop`(`id_cms`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1);

/*Table structure for table `ps_condition` */

DROP TABLE IF EXISTS `ps_condition`;

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text DEFAULT NULL,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

/*Data for the table `ps_condition` */

insert  into `ps_condition`(`id_condition`,`id_ps_condition`,`type`,`request`,`operator`,`value`,`result`,`calculation_type`,`calculation_detail`,`validated`,`date_add`,`date_upd`) values 
(1,1,'configuration','PS_REWRITING_SETTINGS','==','1','1','hook','actionAdminMetaControllerUpdate_optionsAfter',1,'2023-11-07 00:43:20','2023-11-07 00:43:56'),
(2,2,'configuration','PS_SMARTY_FORCE_COMPILE','!=','2','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2023-11-07 00:43:21','2023-11-07 00:43:56'),
(3,3,'configuration','PS_CSS_THEME_CACHE','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2023-11-07 00:43:21','2023-11-07 00:43:56'),
(4,4,'configuration','PS_CIPHER_ALGORITHM','==','1','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2023-11-07 00:43:21','2023-11-07 00:43:56'),
(5,5,'configuration','PS_MEDIA_SERVERS','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2023-11-07 00:43:21','2023-11-07 00:43:59'),
(6,6,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','0','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:21','2023-11-07 01:51:44'),
(7,7,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:21','2023-11-07 01:51:44'),
(8,8,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','0','2','hook','actionObjectCarrierAddAfter',1,'2023-11-07 00:43:21','2023-11-07 00:43:56'),
(9,9,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','1','2','hook','actionObjectCarrierAddAfter',1,'2023-11-07 00:43:21','2023-11-07 00:43:59'),
(10,10,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','0','2','hook','actionObjectProductAddAfter',1,'2023-11-07 00:43:21','2023-11-07 00:51:29'),
(11,11,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9','2','hook','actionObjectProductAddAfter',0,'2023-11-07 00:43:21','2023-11-07 00:51:59'),
(12,12,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99','2','hook','actionObjectProductAddAfter',0,'2023-11-07 00:43:21','2023-11-07 00:51:59'),
(13,13,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','999','2','hook','actionObjectProductAddAfter',0,'2023-11-07 00:43:21','2023-11-07 00:51:59'),
(14,14,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9999','2','hook','actionObjectProductAddAfter',0,'2023-11-07 00:43:21','2023-11-07 00:51:59'),
(15,15,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99999','2','hook','actionObjectProductAddAfter',0,'2023-11-07 00:43:21','2023-11-07 00:51:59'),
(16,16,'configuration','PS_SHOP_PHONE','!=','0','','hook','actionAdminStoresControllerUpdate_optionsAfter',0,'2023-11-07 00:43:21','2023-11-07 00:43:56'),
(17,17,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','2','2','hook','actionObjectContactAddAfter',0,'2023-11-07 00:43:21','2023-11-07 00:43:59'),
(18,18,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','4','2','hook','actionObjectContactAddAfter',0,'2023-11-07 00:43:21','2023-11-07 00:44:01'),
(19,19,'install','','>','0','1','time','1',1,'2023-11-07 00:43:22','2023-11-07 00:43:56'),
(20,20,'install','','>=','7','','time','1',0,'2023-11-07 00:43:22','2023-11-07 00:44:09'),
(21,21,'configuration','PS_LOGO','!=','logo.jpg','1','hook','actionAdminThemesControllerUpdate_optionsAfter',1,'2023-11-07 00:43:22','2023-11-07 00:43:56'),
(22,22,'sql','SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"','>','0','0','hook','actionObjectShopUpdateAfter',0,'2023-11-07 00:43:22','2023-11-07 00:46:18'),
(23,23,'configuration','PS_LOGGED_ON_ADDONS','==','1','','time','1',0,'2023-11-07 00:43:22','2023-11-07 00:43:56'),
(24,24,'configuration','PS_MULTISHOP_FEATURE_ACTIVE','==','1','','hook','actionAdminPreferencesControllerUpdate_optionsAfter',0,'2023-11-07 00:43:22','2023-11-07 00:43:56'),
(25,25,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','1','1','hook','actionObjectShopAddAfter',0,'2023-11-07 00:43:22','2023-11-07 00:43:59'),
(26,26,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','4','1','hook','actionObjectShopAddAfter',0,'2023-11-07 00:43:22','2023-11-07 00:44:04'),
(27,27,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','5','1','hook','actionObjectShopGroupAddAfter 	',0,'2023-11-07 00:43:22','2023-11-07 00:44:05'),
(28,28,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','1','1','hook','actionObjectShopGroupAddAfter',0,'2023-11-07 00:43:22','2023-11-07 00:44:01'),
(29,29,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','2','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:22','2023-11-07 01:51:44'),
(30,30,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','2','2','hook','actionObjectCarrierAddAfter',0,'2023-11-07 00:43:22','2023-11-07 00:44:09'),
(31,31,'sql','SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','200','0','hook','actionOrderStatusUpdate',0,'2023-11-07 00:43:22','2023-11-07 00:43:57'),
(32,32,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','2000','0','hook','actionOrderStatusUpdate',0,'2023-11-07 00:43:22','2023-11-07 00:43:59'),
(33,33,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','20000','0','time','1',0,'2023-11-07 00:43:22','2023-11-07 00:44:01'),
(34,34,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','200000','0','time','7',0,'2023-11-07 00:43:22','2023-11-07 00:44:04'),
(35,35,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','2000000','0','time','7',0,'2023-11-07 00:43:22','2023-11-07 00:44:05'),
(36,36,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','20000000','0','time','7',0,'2023-11-07 00:43:22','2023-11-07 00:44:06'),
(37,37,'install','','>=','30','','time','1',0,'2023-11-07 00:43:22','2023-11-07 00:44:09'),
(38,38,'install','','>=','182','','time','2',0,'2023-11-07 00:43:22','2023-11-07 00:44:09'),
(39,39,'install','','>=','365','','time','2',0,'2023-11-07 00:43:22','2023-11-07 00:44:09'),
(40,40,'install','','>=','730','','time','2',0,'2023-11-07 00:43:22','2023-11-07 00:44:09'),
(41,41,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10','3','time','1',0,'2023-11-07 00:43:22','2023-11-07 00:43:57'),
(42,42,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100','3','time','1',0,'2023-11-07 00:43:22','2023-11-07 00:43:59'),
(43,43,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000','3','time','1',0,'2023-11-07 00:43:22','2023-11-07 00:44:02'),
(44,44,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10000','3','time','2',0,'2023-11-07 00:43:22','2023-11-07 00:44:04'),
(45,45,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100000','3','time','3',0,'2023-11-07 00:43:22','2023-11-07 00:44:05'),
(46,46,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000000','3','time','4',0,'2023-11-07 00:43:22','2023-11-07 00:44:06'),
(47,47,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','2','1','hook','actionObjectCartAddAfter',0,'2023-11-07 00:43:22','2023-11-07 00:43:57'),
(48,48,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10','1','hook','actionObjectCartAddAfter',0,'2023-11-07 00:43:23','2023-11-07 00:43:59'),
(49,49,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100','1','hook','actionObjectCartAddAfter',0,'2023-11-07 00:43:23','2023-11-07 00:44:02'),
(50,50,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','1000','1','time','1',0,'2023-11-07 00:43:23','2023-11-07 00:44:04'),
(51,51,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10000','1','time','4',0,'2023-11-07 00:43:23','2023-11-07 00:44:05'),
(52,52,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100000','1','time','8',0,'2023-11-07 00:43:23','2023-11-07 00:44:06'),
(53,53,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1','0','hook','actionObjectOrderAddAfter',0,'2023-11-07 00:43:23','2023-11-07 00:43:57'),
(54,54,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10','0','hook','actionObjectOrderAddAfter',0,'2023-11-07 00:43:23','2023-11-07 00:43:59'),
(55,55,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100','0','hook','actionObjectOrderAddAfter',0,'2023-11-07 00:43:23','2023-11-07 00:44:02'),
(56,56,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1000','0','time','2',0,'2023-11-07 00:43:23','2023-11-07 00:44:04'),
(57,57,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10000','0','time','4',0,'2023-11-07 00:43:23','2023-11-07 00:44:06'),
(58,58,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100000','0','time','8',0,'2023-11-07 00:43:23','2023-11-07 00:44:06'),
(59,59,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1','1','hook','actionObjectCustomerAddAfter',1,'2023-11-07 00:43:23','2023-11-07 00:43:57'),
(60,60,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10','1','hook','actionObjectCustomerAddAfter',0,'2023-11-07 00:43:23','2023-11-07 00:44:09'),
(61,61,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100','1','hook','actionObjectCustomerAddAfter',0,'2023-11-07 00:43:23','2023-11-07 00:44:09'),
(62,62,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1000','1','time','1',0,'2023-11-07 00:43:23','2023-11-07 00:44:09'),
(63,63,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10000','1','time','2',0,'2023-11-07 00:43:23','2023-11-07 00:44:09'),
(64,64,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100000','1','time','4',0,'2023-11-07 00:43:23','2023-11-07 00:44:09'),
(65,65,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1','0','hook','actionObjectCustomerThreadAddAfter',0,'2023-11-07 00:43:23','2023-11-07 00:43:57'),
(66,66,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10','0','hook','actionObjectCustomerThreadAddAfter',0,'2023-11-07 00:43:23','2023-11-07 00:43:59'),
(67,67,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100','0','hook','actionObjectCustomerThreadAddAfter',0,'2023-11-07 00:43:23','2023-11-07 00:44:02'),
(68,68,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1000','0','time','2',0,'2023-11-07 00:43:23','2023-11-07 00:44:04'),
(69,69,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10000','0','time','4',0,'2023-11-07 00:43:23','2023-11-07 00:44:06'),
(70,70,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100000','0','time','8',0,'2023-11-07 00:43:23','2023-11-07 00:44:06'),
(71,76,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2023-11-07 00:43:23','2023-11-07 00:43:57'),
(72,79,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2023-11-07 00:43:23','2023-11-07 00:43:57'),
(73,85,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2023-11-07 00:43:23','2023-11-07 00:43:57'),
(74,86,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2023-11-07 00:43:23','2023-11-07 00:43:57'),
(75,87,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2023-11-07 00:43:23','2023-11-07 00:43:57'),
(76,88,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2023-11-07 00:43:23','2023-11-07 00:43:57'),
(77,89,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2023-11-07 00:43:23','2023-11-07 00:43:57'),
(78,90,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','2','2','hook','actionObjectEmployeeAddAfter',1,'2023-11-07 00:43:23','2023-11-07 12:32:38'),
(79,91,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','3','2','hook','actionObjectEmployeeAddAfter',0,'2023-11-07 00:43:23','2023-11-07 12:32:43'),
(80,92,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','5','2','hook','actionObjectEmployeeAddAfter',0,'2023-11-07 00:43:23','2023-11-07 12:32:43'),
(81,93,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','10','2','hook','actionObjectEmployeeAddAfter',0,'2023-11-07 00:43:24','2023-11-07 12:32:43'),
(82,94,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','20','2','hook','actionObjectEmployeeAddAfter',0,'2023-11-07 00:43:24','2023-11-07 12:32:43'),
(83,95,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','40','2','hook','actionObjectEmployeeAddAfter',0,'2023-11-07 00:43:24','2023-11-07 12:32:43'),
(84,96,'sql','SELECT id_image FROM PREFIX_image WHERE id_image > 26','>','0','27','hook','actionObjectImageAddAfter',1,'2023-11-07 00:43:24','2023-11-07 00:51:29'),
(85,97,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50','31','hook','actionObjectImageAddAfter',0,'2023-11-07 00:43:24','2023-11-07 04:58:22'),
(86,98,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','100','31','hook','actionObjectImageAddAfter',0,'2023-11-07 00:43:24','2023-11-07 04:58:22'),
(87,99,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','1000','27','time','2',0,'2023-11-07 00:43:24','2023-11-07 00:51:59'),
(88,100,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','10000','27','time','4',0,'2023-11-07 00:43:24','2023-11-07 00:51:59'),
(89,101,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50000','27','time','8',0,'2023-11-07 00:43:24','2023-11-07 00:51:59'),
(90,102,'sql','SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5','>','0','0','hook','actionObjectCMSAddAfter',0,'2023-11-07 00:43:24','2023-11-07 00:44:09'),
(91,103,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1','0','hook','actionObjectCartRuleAddAfter 	',0,'2023-11-07 00:43:24','2023-11-07 00:43:57'),
(92,104,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','10','0','hook','actionObjectCartRuleAddAfter 	',0,'2023-11-07 00:43:24','2023-11-07 00:44:00'),
(93,105,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','100','0','hook','actionObjectCartRuleAddAfter 	',0,'2023-11-07 00:43:24','2023-11-07 00:44:02'),
(94,106,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1000','0','hook','actionObjectCartRuleAddAfter 	',0,'2023-11-07 00:43:24','2023-11-07 00:44:06'),
(95,107,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','500','0','hook','actionObjectCartRuleAddAfter 	',0,'2023-11-07 00:43:24','2023-11-07 00:44:04'),
(96,108,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','5000','0','hook','actionObjectCartRuleAddAfter 	',0,'2023-11-07 00:43:24','2023-11-07 00:44:06'),
(97,109,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1','0','hook','newOrder',0,'2023-11-07 00:43:24','2023-11-07 00:43:57'),
(98,110,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10','0','hook','actionOrderStatusUpdate',0,'2023-11-07 00:43:24','2023-11-07 00:44:00'),
(99,111,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','100','0','hook','actionOrderStatusUpdate',0,'2023-11-07 00:43:24','2023-11-07 00:44:02'),
(100,112,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10000','0','hook','actionOrderStatusUpdate',0,'2023-11-07 00:43:24','2023-11-07 00:44:06'),
(101,113,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1000','0','hook','actionOrderStatusUpdate',0,'2023-11-07 00:43:24','2023-11-07 00:44:04'),
(102,114,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','5000','0','hook','actionOrderStatusUpdate',0,'2023-11-07 00:43:24','2023-11-07 00:44:06'),
(103,132,'sql','SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'localhost\' )','==','1','1','time','1',1,'2023-11-07 00:43:24','2023-11-07 12:29:14'),
(104,136,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:24','2023-11-07 01:51:44'),
(105,140,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:24','2023-11-07 01:51:45'),
(106,142,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:24','2023-11-07 01:51:48'),
(107,158,'install','','>=','90','','time','2',0,'2023-11-07 00:43:24','2023-11-07 12:29:14'),
(108,159,'install','','<=','90','1','time','2',1,'2023-11-07 00:43:24','2023-11-07 12:29:14'),
(109,165,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','0','0','hook','actionAdminStoresControllerSaveAfter',0,'2023-11-07 00:43:24','2023-11-07 00:43:57'),
(110,166,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','1','0','hook','actionAdminStoresControllerSaveAfter',0,'2023-11-07 00:43:25','2023-11-07 00:44:00'),
(111,167,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','4','0','hook','actionAdminStoresControllerSaveAfter',0,'2023-11-07 00:43:25','2023-11-07 00:44:02'),
(112,168,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','9','0','hook','actionAdminStoresControllerSaveAfter',0,'2023-11-07 00:43:25','2023-11-07 00:44:04'),
(113,169,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','19','0','hook','actionAdminStoresControllerSaveAfter',0,'2023-11-07 00:43:25','2023-11-07 00:44:06'),
(114,170,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','49','0','hook','actionAdminStoresControllerSaveAfter',0,'2023-11-07 00:43:25','2023-11-07 00:44:06'),
(115,171,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','1','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2023-11-07 00:43:25','2023-11-07 00:43:58'),
(116,172,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','2','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2023-11-07 00:43:25','2023-11-07 00:44:00'),
(117,173,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','3','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2023-11-07 00:43:25','2023-11-07 00:44:02'),
(118,174,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','4','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2023-11-07 00:43:25','2023-11-07 00:44:04'),
(119,175,'sql','SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'','==','0','0','time','1',1,'2023-11-07 00:43:25','2023-11-07 12:29:14'),
(120,209,'configuration','EBAY_CONFIGURATION_OK','==','1','','time','1',0,'2023-11-07 00:43:25','2023-11-07 00:44:00'),
(121,320,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:25','2023-11-07 01:51:45'),
(122,322,'configuration','SHOPGATE_CONFIGURATION_OK','==','1','','time','1',0,'2023-11-07 00:43:25','2023-11-07 00:44:00'),
(123,323,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:25','2023-11-07 01:51:45'),
(124,324,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ','==','0','0','time','1',1,'2023-11-07 00:43:25','2023-11-07 12:29:15'),
(125,325,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURATION_OK\' OR name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURED\'','>=','1','0','time','1',0,'2023-11-07 00:43:25','2023-11-07 00:44:00'),
(126,326,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))','==','2','0','time','1',0,'2023-11-07 00:43:25','2023-11-07 00:44:00'),
(127,358,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1','>=','1','0','time','1',0,'2023-11-07 00:43:26','2023-11-07 00:44:03'),
(128,359,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2023-11-07 00:43:26','2023-11-07 00:44:04'),
(129,375,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2023-11-07 00:43:26','2023-11-07 00:44:03'),
(130,376,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2023-11-07 00:43:26','2023-11-07 00:44:04'),
(131,377,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2023-11-07 00:43:26','2023-11-07 00:44:03'),
(132,394,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2023-11-07 00:43:26','2023-11-07 00:44:04'),
(133,399,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','499','2','hook','actionObjectProductAddAfter',0,'2023-11-07 00:43:26','2023-11-07 00:51:29'),
(134,424,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%alliance3%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:26','2023-11-07 01:51:45'),
(135,425,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ALLIANCE3_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ALLIANCE_DEMO\') AND ( value = \'0\'))','==','2','0','time','1',0,'2023-11-07 00:43:26','2023-11-07 00:44:00'),
(136,426,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:26','2023-11-07 00:44:03'),
(137,427,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2023-11-07 00:43:26','2023-11-07 00:44:04'),
(138,428,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:26','2023-11-07 01:51:45'),
(139,429,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))','==','2','','time','2',0,'2023-11-07 00:43:26','2023-11-07 00:44:00'),
(140,430,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:26','2023-11-07 00:44:03'),
(141,431,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2023-11-07 00:43:26','2023-11-07 00:44:04'),
(142,434,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluepay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:26','2023-11-07 01:51:45'),
(143,435,'configuration','BLUEPAY_CONFIGURATION_OK','==','1','','time','1',0,'2023-11-07 00:43:26','2023-11-07 00:44:00'),
(144,436,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:26','2023-11-07 00:44:03'),
(145,437,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2023-11-07 00:43:26','2023-11-07 00:44:04'),
(146,438,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:26','2023-11-07 01:51:45'),
(147,439,'configuration','PAYPLUG_CONFIGURATION_OK','==','1','','time','1',0,'2023-11-07 00:43:26','2023-11-07 00:44:00'),
(148,440,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:26','2023-11-07 00:44:03'),
(149,441,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','10000','0','time','7',0,'2023-11-07 00:43:26','2023-11-07 00:44:04'),
(150,442,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:26','2023-11-07 01:51:45'),
(151,443,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'','==','1','0','time','1',0,'2023-11-07 00:43:26','2023-11-07 00:44:00'),
(152,446,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:26','2023-11-07 01:51:45'),
(153,447,'configuration','DPDPOLAND_CONFIGURATION_OK','==','1','','time','1',0,'2023-11-07 00:43:26','2023-11-07 00:44:00'),
(154,448,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:26','2023-11-07 00:44:03'),
(155,449,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2023-11-07 00:43:26','2023-11-07 00:44:04'),
(156,450,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:26','2023-11-07 01:51:45'),
(157,451,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))','==','2','0','time','1',0,'2023-11-07 00:43:26','2023-11-07 00:44:00'),
(158,452,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:26','2023-11-07 00:44:03'),
(159,453,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2023-11-07 00:43:26','2023-11-07 00:44:04'),
(160,454,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:26','2023-11-07 01:51:45'),
(161,455,'configuration','KLIKANDPAY_CONFIGURATION_OK','==','1','','time','1',0,'2023-11-07 00:43:26','2023-11-07 00:44:00'),
(162,456,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:26','2023-11-07 00:44:03'),
(163,457,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2023-11-07 00:43:26','2023-11-07 00:44:04'),
(164,458,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:26','2023-11-07 01:51:45'),
(165,459,'configuration','CLICKLINE_CONFIGURATION_OK','==','1','','time','1',0,'2023-11-07 00:43:26','2023-11-07 00:44:00'),
(166,460,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:27','2023-11-07 00:44:03'),
(167,461,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2023-11-07 00:43:27','2023-11-07 00:44:04'),
(168,462,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:27','2023-11-07 01:51:45'),
(169,463,'sql','SELECT 1','!=','1','1','time','100',0,'2023-11-07 00:43:27','2023-11-07 00:44:00'),
(170,464,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:27','2023-11-07 00:44:03'),
(171,465,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)','>=','500','0','time','7',0,'2023-11-07 00:43:27','2023-11-07 00:44:04'),
(172,467,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:27','2023-11-07 01:51:45'),
(173,468,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))','==','3','','time','1',0,'2023-11-07 00:43:27','2023-11-07 00:44:00'),
(174,469,'sql','SELECT 1','!=','1','1','time','100',0,'2023-11-07 00:43:27','2023-11-07 00:44:03'),
(175,470,'sql','SELECT 1','!=','1','1','time','100',0,'2023-11-07 00:43:27','2023-11-07 00:44:04'),
(176,471,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:27','2023-11-07 01:51:46'),
(177,472,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))','==','2','0','time','1',0,'2023-11-07 00:43:27','2023-11-07 00:44:01'),
(178,473,'sql','SELECT 1','!=','1','1','time','100',0,'2023-11-07 00:43:27','2023-11-07 00:44:03'),
(179,474,'sql','SELECT 1','!=','1','1','time','100',0,'2023-11-07 00:43:27','2023-11-07 00:44:04'),
(180,475,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:27','2023-11-07 01:51:46'),
(181,476,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))','==','2','0','time','1',0,'2023-11-07 00:43:27','2023-11-07 00:44:01'),
(182,477,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:27','2023-11-07 00:44:03'),
(183,478,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2023-11-07 00:43:27','2023-11-07 00:44:04'),
(184,479,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:27','2023-11-07 01:51:46'),
(185,480,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))','==','2','0','time','1',0,'2023-11-07 00:43:27','2023-11-07 00:44:01'),
(186,481,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:27','2023-11-07 00:44:03'),
(187,482,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2023-11-07 00:43:27','2023-11-07 00:44:05'),
(188,483,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:27','2023-11-07 01:51:46'),
(189,484,'configuration','FIRSTDATA_CONFIGURATION_OK','==','1','','time','1',0,'2023-11-07 00:43:27','2023-11-07 00:44:01'),
(190,485,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:28','2023-11-07 00:44:03'),
(191,486,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2023-11-07 00:43:28','2023-11-07 00:44:05'),
(192,487,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:28','2023-11-07 01:51:46'),
(193,488,'sql','GIVEIT_CONFIGURATION_OK','>=','1','0','time','1',0,'2023-11-07 00:43:28','2023-11-07 00:44:01'),
(194,489,'sql','SELECT 1','!=','1','1','time','365',0,'2023-11-07 00:43:28','2023-11-07 00:44:03'),
(195,490,'sql','SELECT 1','!=','1','1','time','365',0,'2023-11-07 00:43:28','2023-11-07 00:44:05'),
(196,491,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:28','2023-11-07 01:51:46'),
(197,492,'configuration','GANALYTICS_CONFIGURATION_OK','==','1','','time','1',0,'2023-11-07 00:43:28','2023-11-07 00:44:01'),
(198,493,'sql','SELECT 1','!=','1','1','time','1',0,'2023-11-07 00:43:28','2023-11-07 00:44:03'),
(199,494,'sql','SELECT 1','!=','1','1','time','365',0,'2023-11-07 00:43:28','2023-11-07 00:44:05'),
(200,496,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:28','2023-11-07 01:51:46'),
(201,497,'configuration','PAGSEGURO_CONFIGURATION_OK','==','1','','time','1',0,'2023-11-07 00:43:28','2023-11-07 00:44:01'),
(202,498,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:28','2023-11-07 00:44:03'),
(203,499,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2023-11-07 00:43:28','2023-11-07 00:44:05'),
(204,500,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:28','2023-11-07 01:51:46'),
(205,501,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2023-11-07 00:43:28','2023-11-07 00:44:01'),
(206,502,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:28','2023-11-07 00:44:03'),
(207,503,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2023-11-07 00:43:28','2023-11-07 00:44:05'),
(208,505,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"','==','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:28','2023-11-07 01:51:46'),
(209,506,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2023-11-07 00:43:28','2023-11-07 00:44:01'),
(210,507,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:29','2023-11-07 00:44:03'),
(211,508,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2023-11-07 00:43:29','2023-11-07 00:44:05'),
(212,509,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"','==','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:29','2023-11-07 01:51:46'),
(213,510,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))','==','2','0','time','1',0,'2023-11-07 00:43:29','2023-11-07 00:44:01'),
(214,511,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:29','2023-11-07 00:44:03'),
(215,512,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2023-11-07 00:43:29','2023-11-07 00:44:05'),
(216,513,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"','==','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:29','2023-11-07 01:51:46'),
(217,514,'configuration','PRESTASTATS_CONFIGURATION_OK','==','1','','time','1',0,'2023-11-07 00:43:29','2023-11-07 00:44:01'),
(218,515,'sql','SELECT 1','!=','1','1','time','365',0,'2023-11-07 00:43:29','2023-11-07 00:44:03'),
(219,516,'sql','SELECT 1','!=','1','1','time','365',0,'2023-11-07 00:43:29','2023-11-07 00:44:05'),
(220,517,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"','==','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:29','2023-11-07 01:51:46'),
(221,518,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2023-11-07 00:43:29','2023-11-07 00:44:01'),
(222,519,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:29','2023-11-07 00:44:03'),
(223,520,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2023-11-07 00:43:29','2023-11-07 00:44:05'),
(224,521,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"','==','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:29','2023-11-07 01:51:46'),
(225,522,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2023-11-07 00:43:29','2023-11-07 00:44:01'),
(226,523,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:29','2023-11-07 00:44:03'),
(227,524,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2023-11-07 00:43:29','2023-11-07 00:44:05'),
(228,525,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"','==','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:29','2023-11-07 01:51:46'),
(229,526,'configuration','VTPAYMENT_CONFIGURATION_OK','==','1','','time','1',0,'2023-11-07 00:43:29','2023-11-07 00:44:01'),
(230,527,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1','>=','1','0','time','2',0,'2023-11-07 00:43:29','2023-11-07 00:44:03'),
(231,528,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2023-11-07 00:43:29','2023-11-07 00:44:05'),
(232,529,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:29','2023-11-07 01:51:46'),
(233,530,'configuration','YOTPO_CONFIGURATION_OK','==','1','','time','1',0,'2023-11-07 00:43:29','2023-11-07 00:44:01'),
(234,531,'sql','SELECT 1','!=','1','1','time','365',0,'2023-11-07 00:43:29','2023-11-07 00:44:03'),
(235,532,'sql','SELECT 1','!=','1','1','time','365',0,'2023-11-07 00:43:29','2023-11-07 00:44:05'),
(236,533,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:29','2023-11-07 01:51:46'),
(237,534,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2023-11-07 00:43:29','2023-11-07 00:44:01'),
(238,535,'sql','SELECT 1','!=','1','1','time','365',0,'2023-11-07 00:43:29','2023-11-07 00:44:03'),
(239,536,'sql','SELECT 1','!=','1','1','time','365',0,'2023-11-07 00:43:29','2023-11-07 00:44:05'),
(240,537,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2023-11-07 00:43:29','2023-11-07 01:51:48'),
(241,538,'configuration','LOYALTYLION_CONFIGURATION_OK','==','1','','time','1',0,'2023-11-07 00:43:29','2023-11-07 00:44:01'),
(242,539,'sql','SELECT 1','!=','1','1','time','365',0,'2023-11-07 00:43:29','2023-11-07 00:44:03'),
(243,540,'sql','SELECT 1','!=','1','1','time','365',0,'2023-11-07 00:43:29','2023-11-07 00:44:05'),
(244,542,'sql','SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'','==','1','0','time','1',0,'2023-11-07 00:43:29','2023-11-07 12:29:15');

/*Table structure for table `ps_condition_advice` */

DROP TABLE IF EXISTS `ps_condition_advice`;

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_condition_advice` */

/*Table structure for table `ps_condition_badge` */

DROP TABLE IF EXISTS `ps_condition_badge`;

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_condition_badge` */

insert  into `ps_condition_badge`(`id_condition`,`id_badge`) values 
(1,125),
(2,126),
(3,126),
(4,126),
(5,127),
(6,128),
(7,129),
(8,130),
(9,131),
(10,132),
(11,133),
(12,137),
(13,138),
(14,139),
(15,140),
(16,134),
(17,135),
(18,136),
(19,141),
(20,142),
(21,143),
(22,144),
(23,145),
(24,146),
(25,147),
(26,149),
(27,150),
(28,148),
(29,152),
(30,151),
(31,153),
(32,154),
(33,155),
(34,156),
(35,157),
(36,158),
(37,159),
(38,160),
(39,161),
(40,162),
(41,163),
(42,164),
(43,165),
(44,166),
(45,167),
(46,168),
(47,169),
(48,170),
(49,171),
(50,172),
(51,173),
(52,174),
(53,175),
(54,176),
(55,177),
(56,178),
(57,179),
(58,180),
(59,187),
(60,188),
(61,189),
(62,190),
(63,191),
(64,192),
(65,181),
(66,182),
(67,183),
(68,184),
(69,185),
(70,186),
(71,193),
(72,194),
(73,195),
(74,196),
(75,197),
(76,198),
(77,199),
(78,200),
(79,201),
(80,202),
(81,203),
(82,204),
(83,205),
(84,206),
(85,207),
(86,208),
(87,209),
(88,210),
(89,211),
(90,212),
(91,213),
(92,214),
(93,215),
(94,217),
(95,216),
(96,218),
(97,219),
(98,220),
(99,221),
(100,224),
(101,222),
(102,223),
(104,23),
(105,5),
(109,225),
(110,226),
(111,227),
(112,228),
(113,229),
(114,230),
(115,231),
(116,232),
(117,233),
(118,234),
(120,24),
(121,1),
(122,2),
(123,9),
(125,10),
(126,6),
(127,25),
(128,26),
(129,3),
(130,4),
(131,7),
(132,8),
(134,11),
(135,12),
(136,13),
(137,14),
(138,15),
(139,16),
(140,17),
(141,18),
(142,19),
(143,20),
(144,21),
(145,22),
(146,27),
(147,28),
(148,29),
(149,30),
(150,31),
(151,32),
(152,33),
(153,34),
(154,35),
(155,36),
(156,37),
(157,38),
(158,39),
(159,40),
(160,41),
(161,42),
(162,43),
(163,44),
(164,45),
(165,46),
(166,47),
(167,48),
(168,49),
(169,50),
(170,51),
(171,52),
(172,53),
(173,54),
(174,55),
(175,56),
(176,57),
(177,58),
(178,59),
(179,60),
(180,61),
(181,62),
(182,63),
(183,64),
(184,65),
(185,66),
(186,67),
(187,68),
(188,69),
(189,70),
(190,71),
(191,72),
(192,73),
(193,74),
(194,75),
(195,76),
(196,77),
(197,78),
(198,79),
(199,80),
(200,81),
(201,82),
(202,83),
(203,84),
(204,85),
(205,86),
(206,87),
(207,88),
(208,89),
(209,90),
(210,91),
(211,92),
(212,93),
(213,94),
(214,95),
(215,96),
(216,97),
(217,98),
(218,99),
(219,100),
(220,101),
(221,102),
(222,103),
(223,104),
(224,105),
(225,106),
(226,107),
(227,108),
(228,109),
(229,110),
(230,111),
(231,112),
(232,113),
(233,114),
(234,115),
(235,116),
(236,117),
(237,118),
(238,119),
(239,120),
(240,121),
(241,122),
(242,123),
(243,124);

/*Table structure for table `ps_configuration` */

DROP TABLE IF EXISTS `ps_configuration`;

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=452 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_configuration` */

insert  into `ps_configuration`(`id_configuration`,`id_shop_group`,`id_shop`,`name`,`value`,`date_add`,`date_upd`) values 
(1,NULL,NULL,'PS_LANG_DEFAULT','1','2023-11-07 00:34:06','2023-11-07 00:34:06'),
(2,NULL,NULL,'PS_VERSION_DB','1.7.7.8','2023-11-07 00:34:06','2023-11-07 00:34:06'),
(3,NULL,NULL,'PS_INSTALL_VERSION','1.7.7.8','2023-11-07 00:34:06','2023-11-07 00:34:06'),
(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2023-11-07 00:34:18','2023-11-07 00:34:18'),
(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2023-11-07 00:34:18','2023-11-07 01:17:09'),
(6,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(7,NULL,NULL,'PS_COUNTRY_DEFAULT','6','0000-00-00 00:00:00','2023-11-07 00:34:35'),
(8,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2023-11-07 00:34:35'),
(9,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(10,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(11,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(12,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(13,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(14,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(15,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(16,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(17,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(18,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(19,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(20,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(21,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(22,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(23,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(24,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(25,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(26,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(27,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(28,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(29,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(30,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(31,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(32,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(33,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(34,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(35,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(36,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(37,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(38,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(39,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(40,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(41,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(42,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(43,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(44,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(45,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(46,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(47,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(48,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(49,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(50,NULL,NULL,'PS_SEARCH_FUZZY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(51,NULL,NULL,'PS_SEARCH_FUZZY_MAX_LOOP','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(52,NULL,NULL,'PS_SEARCH_MAX_WORD_LENGTH','15','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(53,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(54,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(55,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(56,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(57,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(58,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(59,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(60,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(61,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(62,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(63,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(64,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(65,NULL,NULL,'PS_TIMEZONE','Europe/Madrid','0000-00-00 00:00:00','2023-11-07 00:34:35'),
(66,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(67,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(68,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(69,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(70,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(71,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(72,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(73,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(74,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(75,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(76,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(77,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(78,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(79,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(80,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(81,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(82,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(83,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(84,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(85,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(86,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(87,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','1','0000-00-00 00:00:00','2023-11-07 01:17:09'),
(88,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(89,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(90,NULL,NULL,'SHOP_LOGO_WIDTH','223','0000-00-00 00:00:00','2023-11-07 00:46:01'),
(91,NULL,NULL,'SHOP_LOGO_HEIGHT','29','0000-00-00 00:00:00','2023-11-07 00:46:01'),
(92,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(93,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(94,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(95,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(96,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(97,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(98,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(99,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(100,NULL,NULL,'PS_LOCALE_LANGUAGE','es','0000-00-00 00:00:00','2023-11-07 00:34:35'),
(101,NULL,NULL,'PS_LOCALE_COUNTRY','es','0000-00-00 00:00:00','2023-11-07 00:34:35'),
(102,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(103,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','2023-11-07 01:17:09'),
(104,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(105,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(106,NULL,NULL,'PS_DISPLAY_SUPPLIERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(107,NULL,NULL,'PS_DISPLAY_MANUFACTURERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(108,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(109,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(110,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(111,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(112,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(113,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(114,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(115,NULL,NULL,'PS_IMG_UPDATE_TIME','1699314360','0000-00-00 00:00:00','2023-11-07 00:46:00'),
(116,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(117,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(118,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(119,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(120,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(121,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(122,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(123,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(124,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(125,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(126,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(127,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(128,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(129,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(130,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(131,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(132,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2023-11-07 00:39:28'),
(133,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(134,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(135,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(136,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(137,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(138,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(139,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(140,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(141,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2023-11-07 01:17:09'),
(142,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2023-11-07 01:17:09'),
(143,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(144,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2023-11-07 00:40:33'),
(145,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(146,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(147,NULL,NULL,'PS_PACK_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2023-11-07 12:36:18'),
(148,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(149,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(150,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(151,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(152,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(153,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(154,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(155,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(156,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(157,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(158,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(159,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(160,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(161,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(162,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(163,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(164,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(165,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(166,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(167,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(168,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(169,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(170,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(171,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(172,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(173,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(174,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(175,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(176,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(177,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(178,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(179,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(180,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(181,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(182,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(183,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(184,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(185,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(186,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(187,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(188,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(189,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(190,NULL,NULL,'NEW_PRODUCTS_NBR','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(191,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(192,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(193,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(194,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(195,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(196,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(197,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(198,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(199,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(200,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(201,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(202,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(203,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(204,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(205,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(206,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(207,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(208,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(209,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(210,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT6,CAT9','0000-00-00 00:00:00','2023-11-07 00:36:19'),
(211,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(212,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2023-11-07 00:36:26'),
(213,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2023-11-07 00:36:26'),
(214,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2023-11-07 00:36:27'),
(215,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(216,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(217,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(218,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(219,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(220,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(221,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(222,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(223,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(224,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(225,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(226,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(227,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(228,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(229,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2023-11-07 00:35:53'),
(230,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(231,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(232,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(233,NULL,NULL,'PS_SHOP_DOMAIN','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(234,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(235,NULL,NULL,'PS_SHOP_NAME','JordanGarciaDev','0000-00-00 00:00:00','2023-11-07 00:34:35'),
(236,NULL,NULL,'PS_SHOP_EMAIL','ing.jordangarcia@gmail.com','0000-00-00 00:00:00','2023-11-07 00:34:46'),
(237,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(238,NULL,NULL,'PS_SHOP_ACTIVITY','0','0000-00-00 00:00:00','2023-11-07 00:34:35'),
(239,NULL,NULL,'PS_LOGO','jordangarciadev-logo-1699314360.jpg','0000-00-00 00:00:00','2023-11-07 00:46:01'),
(240,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','2023-11-07 00:46:01'),
(241,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(242,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(243,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(244,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(245,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(246,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(247,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(248,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(249,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(250,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(251,NULL,NULL,'NW_SALT','pqgHXJoHOtwD3Kzt','0000-00-00 00:00:00','2023-11-07 00:35:33'),
(252,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(253,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(254,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(255,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(256,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(257,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(258,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(259,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(260,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(261,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(262,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(263,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(264,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(265,NULL,NULL,'PS_SMARTY_LOCAL',NULL,'0000-00-00 00:00:00','2023-11-07 01:17:09'),
(266,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(267,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(268,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(269,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(270,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(271,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(272,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(273,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(274,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(275,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(276,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(277,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(278,NULL,NULL,'PS_ACTIVE_CRONJOB_EXCHANGE_RATE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(279,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(280,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(281,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(282,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(283,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(284,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(285,NULL,NULL,'PS_CATALOG_MODE_WITH_PRICES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(286,NULL,NULL,'PS_MAIL_THEME','modern','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(287,NULL,NULL,'PS_ORDER_PRODUCTS_NB_PER_PAGE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(288,NULL,NULL,'PS_SSL_ENABLED_EVERYWHERE','0','2023-11-07 00:34:35','2023-11-07 00:34:35'),
(289,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2023-11-07 00:34:53','2023-11-07 00:34:53'),
(290,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2023-11-07 00:34:53','2023-11-07 00:34:53'),
(291,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2023-11-07 00:34:53','2023-11-07 00:34:53'),
(292,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2023-11-07 00:34:53','2023-11-07 00:34:53'),
(293,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2023','2023-11-07 00:34:55','2023-11-07 00:34:55'),
(294,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2023-11-07 00:35:00','2023-11-07 00:35:00'),
(295,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2023-11-07 00:35:00','2023-11-07 00:35:00'),
(296,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2023-11-07 00:35:00','2023-11-07 00:35:00'),
(297,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2023-11-07 00:35:00','2023-11-07 00:35:00'),
(298,NULL,NULL,'GSITEMAP_PRIORITY_HOME','1','2023-11-07 00:35:05','2023-11-07 00:35:05'),
(299,NULL,NULL,'GSITEMAP_PRIORITY_PRODUCT','0.9','2023-11-07 00:35:05','2023-11-07 00:35:05'),
(300,NULL,NULL,'GSITEMAP_PRIORITY_CATEGORY','0.8','2023-11-07 00:35:05','2023-11-07 00:35:05'),
(301,NULL,NULL,'GSITEMAP_PRIORITY_CMS','0.7','2023-11-07 00:35:05','2023-11-07 00:35:05'),
(302,NULL,NULL,'GSITEMAP_FREQUENCY','weekly','2023-11-07 00:35:05','2023-11-07 00:35:05'),
(303,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2023-11-07 00:35:15','2023-11-07 00:35:15'),
(304,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2023-11-07 00:35:15','2023-11-07 00:35:15'),
(305,NULL,NULL,'PRODUCT_COMMENTS_USEFULNESS','1','2023-11-07 00:35:15','2023-11-07 00:35:15'),
(306,NULL,NULL,'PRODUCT_COMMENTS_COMMENTS_PER_PAGE','5','2023-11-07 00:35:16','2023-11-07 00:35:16'),
(307,NULL,NULL,'PRODUCT_COMMENTS_ANONYMISATION','0','2023-11-07 00:35:16','2023-11-07 00:35:16'),
(308,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2023-11-07 00:35:16','2023-11-07 00:35:16'),
(309,NULL,NULL,'BANNER_IMG',NULL,'2023-11-07 00:35:17','2023-11-07 00:35:17'),
(310,NULL,NULL,'BANNER_LINK',NULL,'2023-11-07 00:35:17','2023-11-07 00:35:17'),
(311,NULL,NULL,'BANNER_DESC',NULL,'2023-11-07 00:35:17','2023-11-07 00:35:17'),
(312,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2023-11-07 00:35:18','2023-11-07 00:35:18'),
(313,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2023-11-07 00:35:21','2023-11-07 00:35:21'),
(314,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2023-11-07 00:35:21','2023-11-07 00:35:21'),
(315,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2023-11-07 00:35:21','2023-11-07 00:35:21'),
(316,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2023-11-07 00:35:21','2023-11-07 00:35:21'),
(317,NULL,NULL,'PS_CONTACT_INFO_DISPLAY_EMAIL','1','2023-11-07 00:35:22','2023-11-07 00:35:22'),
(318,NULL,NULL,'CROSSSELLING_DISPLAY_PRICE','1','2023-11-07 00:35:23','2023-11-07 00:35:23'),
(319,NULL,NULL,'CROSSSELLING_NBR','8','2023-11-07 00:35:23','2023-11-07 00:35:23'),
(320,NULL,NULL,'CUSTPRIV_MSG_AUTH',NULL,'2023-11-07 00:35:30','2023-11-07 00:35:30'),
(321,NULL,NULL,'PS_NEWSLETTER_RAND','183229930554329166','2023-11-07 00:35:33','2023-11-07 00:35:33'),
(322,NULL,NULL,'NW_CONDITIONS',NULL,'2023-11-07 00:35:33','2023-11-07 00:35:33'),
(332,NULL,NULL,'CHECKBOX_ORDER','1','2023-11-07 00:35:46','2023-11-07 00:35:46'),
(333,NULL,NULL,'CHECKBOX_CUSTOMER','1','2023-11-07 00:35:47','2023-11-07 00:35:47'),
(334,NULL,NULL,'CHECKBOX_MESSAGE','1','2023-11-07 00:35:47','2023-11-07 00:35:47'),
(335,NULL,NULL,'BACKGROUND_COLOR_FAVICONBO','#DF0067','2023-11-07 00:35:47','2023-11-07 00:35:47'),
(336,NULL,NULL,'TEXT_COLOR_FAVICONBO','#FFFFFF','2023-11-07 00:35:47','2023-11-07 00:35:47'),
(337,NULL,NULL,'HOME_FEATURED_CAT','2','2023-11-07 00:35:48','2023-11-07 00:35:48'),
(338,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2023-11-07 00:35:53','2023-11-07 00:35:53'),
(339,NULL,NULL,'HOMESLIDER_WRAP','1','2023-11-07 00:35:53','2023-11-07 00:35:53'),
(340,NULL,NULL,'PS_SC_TWITTER','1','2023-11-07 00:36:22','2023-11-07 00:36:22'),
(341,NULL,NULL,'PS_SC_FACEBOOK','1','2023-11-07 00:36:22','2023-11-07 00:36:22'),
(342,NULL,NULL,'PS_SC_PINTEREST','0','2023-11-07 00:36:22','2023-11-07 00:59:51'),
(343,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2023-11-07 00:36:27','2023-11-07 00:36:27'),
(344,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2023-11-07 00:36:27','2023-11-07 00:36:27'),
(345,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2023-11-07 00:36:27','2023-11-07 00:36:27'),
(346,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2023-11-07 00:36:27','2023-11-07 00:36:27'),
(347,NULL,NULL,'BLOCKSOCIAL_LINKEDIN',NULL,'2023-11-07 00:36:27','2023-11-07 00:36:27'),
(348,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2023-11-07 00:36:30','2023-11-07 00:36:30'),
(349,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2023-11-07 00:36:32','2023-11-07 00:36:32'),
(350,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2023-11-07 00:36:32','2023-11-07 00:36:32'),
(351,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2023-11-07 00:36:32','2023-11-07 00:36:32'),
(352,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2023-11-07 00:36:32','2023-11-07 00:36:32'),
(353,NULL,NULL,'GF_INSTALL_CALC','1','2023-11-07 00:38:26','2023-11-07 00:44:06'),
(354,NULL,NULL,'GF_CURRENT_LEVEL','1','2023-11-07 00:38:27','2023-11-07 00:38:27'),
(355,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','80','2023-11-07 00:38:27','2023-11-07 12:32:43'),
(356,NULL,NULL,'GF_NOTIFICATION','1','2023-11-07 00:38:27','2023-11-07 12:32:43'),
(357,NULL,NULL,'PSGDPR_CREATION_FORM_SWITCH','1','2023-11-07 00:38:29','2023-11-07 00:38:29'),
(358,NULL,NULL,'PSGDPR_CREATION_FORM',NULL,'2023-11-07 00:38:29','2023-11-07 00:38:29'),
(359,NULL,NULL,'PSGDPR_CUSTOMER_FORM_SWITCH','1','2023-11-07 00:38:29','2023-11-07 00:38:29'),
(360,NULL,NULL,'PSGDPR_CUSTOMER_FORM',NULL,'2023-11-07 00:38:29','2023-11-07 00:38:29'),
(361,NULL,NULL,'PSGDPR_ANONYMOUS_CUSTOMER','1','2023-11-07 00:38:33','2023-11-07 00:38:33'),
(362,NULL,NULL,'PSGDPR_ANONYMOUS_ADDRESS','1','2023-11-07 00:38:33','2023-11-07 00:38:33'),
(363,NULL,NULL,'PS_MBO_SHOP_ADMIN_UUID','95af573e-cfe4-45c8-b2e7-166ccd888adf','2023-11-07 00:38:35','2023-11-07 00:58:05'),
(364,NULL,NULL,'CONF_PS_CHECKOUT_FIXED','0.2','2023-11-07 00:38:39','2023-11-07 00:38:39'),
(365,NULL,NULL,'CONF_PS_CHECKOUT_VAR','2','2023-11-07 00:38:39','2023-11-07 00:38:39'),
(366,NULL,NULL,'CONF_PS_CHECKOUT_FIXED_FOREIGN','0.2','2023-11-07 00:38:39','2023-11-07 00:38:39'),
(367,NULL,NULL,'CONF_PS_CHECKOUT_VAR_FOREIGN','2','2023-11-07 00:38:39','2023-11-07 00:38:39'),
(368,NULL,NULL,'PS_CHECKOUT_INTENT','CAPTURE','2023-11-07 00:38:39','2023-11-07 00:38:39'),
(369,NULL,NULL,'PS_CHECKOUT_MODE','LIVE','2023-11-07 00:38:39','2023-11-07 00:38:39'),
(370,NULL,NULL,'PS_CHECKOUT_PAYPAL_ID_MERCHANT',NULL,'2023-11-07 00:38:39','2023-11-07 00:38:39'),
(371,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_MERCHANT',NULL,'2023-11-07 00:38:39','2023-11-07 00:38:39'),
(372,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_STATUS',NULL,'2023-11-07 00:38:39','2023-11-07 00:38:39'),
(373,NULL,NULL,'PS_CHECKOUT_PAYPAL_PAYMENT_STATUS',NULL,'2023-11-07 00:38:39','2023-11-07 00:38:39'),
(374,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_STATUS',NULL,'2023-11-07 00:38:39','2023-11-07 00:38:39'),
(375,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_ENABLED','1','2023-11-07 00:38:39','2023-11-07 00:38:39'),
(376,NULL,NULL,'PS_CHECKOUT_LOGGER_MAX_FILES','15','2023-11-07 00:38:39','2023-11-07 00:38:39'),
(377,NULL,NULL,'PS_CHECKOUT_LOGGER_LEVEL','400','2023-11-07 00:38:39','2023-11-07 00:38:39'),
(378,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP','0','2023-11-07 00:38:39','2023-11-07 00:38:39'),
(379,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP_FORMAT','DEBUG','2023-11-07 00:38:39','2023-11-07 00:38:39'),
(380,NULL,NULL,'PS_CHECKOUT_INTEGRATION_DATE','2022-14-06','2023-11-07 00:38:39','2023-11-07 00:38:39'),
(381,NULL,NULL,'PS_CHECKOUT_WEBHOOK_SECRET',NULL,'2023-11-07 00:38:39','2023-11-07 00:38:39'),
(382,NULL,NULL,'PS_CHECKOUT_LIABILITY_SHIFT_REQ','0','2023-11-07 00:38:39','2023-11-07 00:38:39'),
(383,NULL,NULL,'PS_CHECKOUT_STATE_COMPLETED','2','2023-11-07 00:38:44','2023-11-07 00:38:44'),
(384,NULL,NULL,'PS_CHECKOUT_STATE_CANCELED','6','2023-11-07 00:38:44','2023-11-07 00:38:44'),
(385,NULL,NULL,'PS_CHECKOUT_STATE_ERROR','8','2023-11-07 00:38:44','2023-11-07 00:38:44'),
(386,NULL,NULL,'PS_CHECKOUT_STATE_REFUNDED','7','2023-11-07 00:38:44','2023-11-07 00:38:44'),
(387,NULL,NULL,'PS_CHECKOUT_STATE_PENDING','14','2023-11-07 00:38:45','2023-11-07 00:38:45'),
(388,NULL,NULL,'PS_CHECKOUT_STATE_PARTIALLY_REFUNDED','15','2023-11-07 00:38:45','2023-11-07 00:38:45'),
(389,NULL,NULL,'PS_CHECKOUT_STATE_PARTIALLY_PAID','16','2023-11-07 00:38:45','2023-11-07 00:38:45'),
(390,NULL,NULL,'PS_CHECKOUT_STATE_AUTHORIZED','17','2023-11-07 00:38:45','2023-11-07 00:38:45'),
(391,NULL,NULL,'0','PS_FACEBOOK_PIXEL_ID','2023-11-07 00:38:48','2023-11-07 00:38:48'),
(392,NULL,NULL,'1','PS_FACEBOOK_ACCESS_TOKEN','2023-11-07 00:38:48','2023-11-07 00:38:48'),
(393,NULL,NULL,'2','PS_FACEBOOK_PROFILES','2023-11-07 00:38:48','2023-11-07 00:38:48'),
(394,NULL,NULL,'3','PS_FACEBOOK_PAGES','2023-11-07 00:38:48','2023-11-07 00:38:48'),
(395,NULL,NULL,'4','PS_FACEBOOK_BUSINESS_MANAGER_ID','2023-11-07 00:38:48','2023-11-07 00:38:48'),
(396,NULL,NULL,'5','PS_FACEBOOK_AD_ACCOUNT_ID','2023-11-07 00:38:48','2023-11-07 00:38:48'),
(397,NULL,NULL,'6','PS_FACEBOOK_CATALOG_ID','2023-11-07 00:38:48','2023-11-07 00:38:48'),
(398,NULL,NULL,'7','PS_FACEBOOK_EXTERNAL_BUSINESS_ID','2023-11-07 00:38:48','2023-11-07 00:38:48'),
(399,NULL,NULL,'8','PS_FACEBOOK_PIXEL_ENABLED','2023-11-07 00:38:48','2023-11-07 00:38:48'),
(400,NULL,NULL,'9','PS_FACEBOOK_PRODUCT_SYNC_FIRST_START','2023-11-07 00:38:48','2023-11-07 00:38:48'),
(401,NULL,NULL,'10','PS_FACEBOOK_PRODUCT_SYNC_ON','2023-11-07 00:38:48','2023-11-07 00:38:48'),
(402,NULL,NULL,'PSR_HOOK_HEADER','0','2023-11-07 00:39:31','2023-11-07 00:39:31'),
(403,NULL,NULL,'PSR_HOOK_FOOTER','0','2023-11-07 00:39:31','2023-11-07 00:39:31'),
(404,NULL,NULL,'PSR_HOOK_PRODUCT','1','2023-11-07 00:39:31','2023-11-07 00:39:31'),
(405,NULL,NULL,'PSR_HOOK_CHECKOUT','1','2023-11-07 00:39:31','2023-11-07 00:39:31'),
(406,NULL,NULL,'PSR_ICON_COLOR','#F19D76','2023-11-07 00:39:32','2023-11-07 00:39:32'),
(407,NULL,NULL,'PSR_TEXT_COLOR','#000000','2023-11-07 00:39:32','2023-11-07 00:39:32'),
(408,NULL,NULL,'PS_LAYERED_CACHE_ENABLED','1','2023-11-07 00:41:18','2023-11-07 00:41:18'),
(409,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2023-11-07 00:41:18','2023-11-07 00:41:18'),
(410,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2023-11-07 00:41:18','2023-11-07 00:41:18'),
(411,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2023-11-07 00:41:18','2023-11-07 00:41:18'),
(412,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2023-11-07 00:41:18','2023-11-07 00:41:18'),
(413,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2023-11-07 00:41:18','2023-11-07 00:41:18'),
(414,NULL,NULL,'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST','0','2023-11-07 00:41:18','2023-11-07 00:41:18'),
(415,NULL,NULL,'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY','0','2023-11-07 00:41:18','2023-11-07 00:41:18'),
(416,NULL,NULL,'PS_LAYERED_INDEXED','1','2023-11-07 00:41:26','2023-11-07 00:41:26'),
(417,NULL,NULL,'GF_NOT_VIEWED_BADGE','200','2023-11-07 00:44:08','2023-11-07 12:32:43'),
(418,NULL,NULL,'ONBOARDINGV2_SHUT_DOWN','1','2023-11-07 00:44:17','2023-11-07 00:44:17'),
(419,NULL,NULL,'PS_LOGO_MAIL','jordangarciadev-logo_mail-1699314360.jpg','2023-11-07 00:46:01','2023-11-07 00:46:01'),
(421,NULL,NULL,'WEATHER_SKIP_CAT','15','2023-11-07 01:07:05','2023-11-07 01:07:05'),
(423,NULL,NULL,'WEATHER_DESC','Title','2023-11-07 01:07:05','2023-11-07 01:07:05'),
(425,NULL,NULL,'WEATHER_COLOR2','Barranquilla','2023-11-07 01:07:05','2023-11-07 01:07:05'),
(427,NULL,NULL,'WEATHER_UNITS','metric','2023-11-07 01:07:05','2023-11-07 01:07:05'),
(430,NULL,NULL,'WEATHER_WIDTH','auto','2023-11-07 01:07:05','2023-11-07 01:07:05'),
(431,NULL,NULL,'WEATHER_HEIGHT','auto','2023-11-07 01:07:05','2023-11-07 01:07:05'),
(432,NULL,NULL,'WEATHER_ALIGN','7edb89cc90c525ab47a86107f061f7a3','2023-11-07 01:07:05','2023-11-07 01:08:56'),
(434,NULL,NULL,'WEATHER_BUY','1','2023-11-07 01:07:05','2023-11-07 01:07:05'),
(435,NULL,NULL,'WEATHER_STYLE','1','2023-11-07 01:07:05','2023-11-07 01:07:05'),
(436,NULL,NULL,'WEATHER_BG','#cccccc','2023-11-07 01:07:05','2023-11-07 01:07:05'),
(437,NULL,NULL,'WEATHER_BORDER',NULL,'2023-11-07 01:07:05','2023-11-07 01:07:05'),
(438,NULL,NULL,'WEATHER_BG2','#ffffff','2023-11-07 01:07:05','2023-11-07 01:07:05'),
(440,NULL,NULL,'WEATHER_SORT','0','2023-11-07 01:07:06','2023-11-07 01:07:06'),
(441,NULL,NULL,'WEATHER_IDLANG','1','2023-11-07 01:07:06','2023-11-07 01:07:06'),
(442,NULL,NULL,'PS_CCCCSS_VERSION','2','2023-11-07 01:17:09','2023-11-07 03:32:48'),
(443,NULL,NULL,'PS_MEDIA_SERVER_1',NULL,'2023-11-07 01:17:10','2023-11-07 01:17:10'),
(444,NULL,NULL,'PS_MEDIA_SERVER_2',NULL,'2023-11-07 01:17:10','2023-11-07 01:17:10'),
(445,NULL,NULL,'PS_MEDIA_SERVER_3',NULL,'2023-11-07 01:17:10','2023-11-07 01:17:10'),
(446,NULL,NULL,'PS_MEDIA_SERVERS','0','2023-11-07 01:17:10','2023-11-07 01:17:10'),
(447,NULL,NULL,'PS_SC_EMAIL','1','2023-11-07 01:19:10','2023-11-07 01:19:10'),
(448,NULL,NULL,'unowimport','YTo5OntzOjQwOiJwcm9kdWN0X2lkc190b19leGNsdWRlX2Zyb21fZGVhY3RpdmF0aW9uIjtzOjA6IiI7czozNzoicnVsZV9pZHNfZm9yX2F1dG9fcmVzdGFydF9jcm9uX2ltcG9ydCI7czowOiIiO3M6NDA6InNraXBfcHJvZHVjdF9mcm9tX3VwZGF0ZV9pZl9pZF9leGlzdHNfaW4iO3M6MDoiIjtzOjQ2OiJza2lwX3Byb2R1Y3RfZnJvbV91cGRhdGVfaWZfcmVmZXJlbmNlX2hhc19zaWduIjtzOjA6IiI7czoyNjoicHJvZHVjdF9xdWFudGl0eV9kYXRhX3R5cGUiO3M6MzoiaW50IjtzOjI4OiJ0ZXh0X2NvbHVtbl92YWx1ZV9kaWN0aW9uYXJ5IjtzOjA6IiI7czoyNjoiZW1wbG95ZWVfaWRfZm9yX2V2ZW50c19sb2ciO3M6MDoiIjtzOjE4OiJzZWN1cml0eV90b2tlbl9rZXkiO3M6MTI6IjROa3N0M2F0V3hEbSI7czoxMzoiaXNfZGVidWdfbW9kZSI7aTowO30=','2023-11-07 01:51:49','2023-11-07 01:51:49'),
(449,NULL,NULL,'PS_CCCJS_VERSION','1','2023-11-07 03:32:48','2023-11-07 03:32:48'),
(450,NULL,NULL,'PS_SHOWCASECARD_EMPLOYEES_CLOSED','1','2023-11-07 12:31:50','2023-11-07 12:31:50'),
(451,NULL,NULL,'PS_SHOWCASECARD_CMS_PAGES_CLOSED','1','2023-11-07 12:32:58','2023-11-07 12:32:58');

/*Table structure for table `ps_configuration_kpi` */

DROP TABLE IF EXISTS `ps_configuration_kpi`;

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_configuration_kpi` */

insert  into `ps_configuration_kpi`(`id_configuration_kpi`,`id_shop_group`,`id_shop`,`name`,`value`,`date_add`,`date_upd`) values 
(1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2023','600','2023-11-07 00:34:55','2023-11-07 00:34:55'),
(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2023','2','2023-11-07 00:34:55','2023-11-07 00:34:55'),
(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2023','80','2023-11-07 00:34:55','2023-11-07 00:34:55'),
(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2023','600','2023-11-07 00:34:56','2023-11-07 00:34:56'),
(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2023','2','2023-11-07 00:34:56','2023-11-07 00:34:56'),
(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2023','80','2023-11-07 00:34:56','2023-11-07 00:34:56'),
(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2023','600','2023-11-07 00:34:56','2023-11-07 00:34:56'),
(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2023','2','2023-11-07 00:34:56','2023-11-07 00:34:56'),
(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2023','80','2023-11-07 00:34:56','2023-11-07 00:34:56'),
(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2023','600','2023-11-07 00:34:56','2023-11-07 00:34:56'),
(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2023','2','2023-11-07 00:34:56','2023-11-07 00:34:56'),
(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2023','80','2023-11-07 00:34:57','2023-11-07 00:34:57'),
(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2023','600','2023-11-07 00:34:57','2023-11-07 00:34:57'),
(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2023','2','2023-11-07 00:34:57','2023-11-07 00:34:57'),
(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2023','80','2023-11-07 00:34:57','2023-11-07 00:34:57'),
(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2023','600','2023-11-07 00:34:57','2023-11-07 00:34:57'),
(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2023','2','2023-11-07 00:34:57','2023-11-07 00:34:57'),
(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2023','80','2023-11-07 00:34:57','2023-11-07 00:34:57'),
(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2023','600','2023-11-07 00:34:57','2023-11-07 00:34:57'),
(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2023','2','2023-11-07 00:34:57','2023-11-07 00:34:57'),
(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2023','80','2023-11-07 00:34:57','2023-11-07 00:34:57'),
(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2023','600','2023-11-07 00:34:57','2023-11-07 00:34:57'),
(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2023','2','2023-11-07 00:34:57','2023-11-07 00:34:57'),
(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2023','80','2023-11-07 00:34:57','2023-11-07 00:34:57'),
(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2023','600','2023-11-07 00:34:57','2023-11-07 00:34:57'),
(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2023','2','2023-11-07 00:34:57','2023-11-07 00:34:57'),
(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2023','80','2023-11-07 00:34:58','2023-11-07 00:34:58'),
(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2023','600','2023-11-07 00:34:58','2023-11-07 00:34:58'),
(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2023','2','2023-11-07 00:34:58','2023-11-07 00:34:58'),
(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2023','80','2023-11-07 00:34:58','2023-11-07 00:34:58'),
(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2023','600','2023-11-07 00:34:58','2023-11-07 00:34:58'),
(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2023','2','2023-11-07 00:34:58','2023-11-07 00:34:58'),
(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2023','80','2023-11-07 00:34:58','2023-11-07 00:34:58'),
(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2023','600','2023-11-07 00:34:58','2023-11-07 00:34:58'),
(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2023','2','2023-11-07 00:34:58','2023-11-07 00:34:58'),
(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2023','80','2023-11-07 00:34:58','2023-11-07 00:34:58'),
(37,NULL,NULL,'MAIN_COUNTRY',NULL,'2023-11-07 02:39:41','2023-11-07 02:39:41'),
(38,NULL,NULL,'MAIN_COUNTRY_EXPIRE',NULL,'2023-11-07 02:39:41','2023-11-07 02:39:41'),
(39,NULL,NULL,'ENABLED_LANGUAGES','1','2023-11-07 02:39:42','2023-11-07 02:39:42'),
(40,NULL,NULL,'ENABLED_LANGUAGES_EXPIRE','1699321242','2023-11-07 02:39:42','2023-11-07 02:39:42'),
(41,NULL,NULL,'FRONTOFFICE_TRANSLATIONS','0%','2023-11-07 02:39:42','2023-11-07 02:39:42'),
(42,NULL,NULL,'FRONTOFFICE_TRANSLATIONS_EXPIRE','1699321302','2023-11-07 02:39:42','2023-11-07 02:39:42');

/*Table structure for table `ps_configuration_kpi_lang` */

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_configuration_kpi_lang` */

insert  into `ps_configuration_kpi_lang`(`id_configuration_kpi`,`id_lang`,`value`,`date_upd`) values 
(37,1,'Ningún pedido','2023-11-07 02:39:41'),
(38,1,'1699407581','2023-11-07 02:39:41');

/*Table structure for table `ps_configuration_lang` */

DROP TABLE IF EXISTS `ps_configuration_lang`;

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_configuration_lang` */

insert  into `ps_configuration_lang`(`id_configuration`,`id_lang`,`value`,`date_upd`) values 
(38,1,'#FA',NULL),
(41,1,'#DE',NULL),
(43,1,'#DE',NULL),
(54,1,'a|sobre|encima|después|nuevamente|contra|todo|soy|un|y|ninguno|son|no|cuando|en|estar|porque|sido|antes|siendo|debajo|entre|ambos|pero|por|puede|podía|hizo|hacer|hace|haciendo|bajo|durante|cada|alguno|para|desde|más|tuvo|tiene|haber|habiendo|él|aquí|suyo|misma|su|mismo|cómo|si|en|dentro|es|eso|dejar|me|mayoría|mi|mismo|ni|desactivado|activado|solo|o|otro|nuestro|nuestros|mismos|fuera|propio|mismo|ella|debería|tal|que|el|sus|entonces|allí|estos|ellos|esos|aquellos|través|demasiado|hasta|arriba|muy|era|éramos|qué|cuándo|dónde|mientras|quién|con',NULL),
(80,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),
(280,1,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),
(282,1,'',NULL),
(283,1,'',NULL),
(284,1,'Fuera de stock',NULL),
(309,1,'sale70.png','2023-11-07 00:35:17'),
(310,1,'','2023-11-07 00:35:17'),
(311,1,'','2023-11-07 00:35:17'),
(320,1,'Los datos personales que proporciona son utilizados para satisfacer sus necesidades, procesar pedidos o permitirle el acceso a una información específica. Usted tiene el derecho de modificar y eliminar toda la información personal que se encuentra en la página \"Mi Cuenta\".','2023-11-07 00:35:30'),
(322,1,'Puede darse de baja en cualquier momento. Para ello, consulte nuestra información de contacto en el aviso legal.','2023-11-07 00:35:33'),
(358,1,'Acepto las condiciones generales y la política de confidencialidad','2023-11-07 00:38:29'),
(360,1,'Acepto las condiciones generales y la política de confidencialidad','2023-11-07 00:38:29');

/*Table structure for table `ps_connections` */

DROP TABLE IF EXISTS `ps_connections`;

CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_connections` */

insert  into `ps_connections`(`id_connections`,`id_shop_group`,`id_shop`,`id_guest`,`id_page`,`ip_address`,`date_add`,`http_referer`) values 
(1,1,1,1,1,2130706433,'2023-11-07 00:40:47','http://www.prestashop.com'),
(2,1,1,3,1,0,'2023-11-07 00:42:11',''),
(3,1,1,3,2,0,'2023-11-07 01:19:21',''),
(4,1,1,3,2,0,'2023-11-07 01:54:03',''),
(5,1,1,3,2,0,'2023-11-07 02:25:35',''),
(6,1,1,3,2,0,'2023-11-07 02:56:18',''),
(7,1,1,3,1,0,'2023-11-07 03:36:28',''),
(8,1,1,3,2,0,'2023-11-07 04:07:00',''),
(9,1,1,3,2,0,'2023-11-07 04:38:00',''),
(10,1,1,3,2,0,'2023-11-07 05:10:24',''),
(11,1,1,3,3,0,'2023-11-07 05:41:24',''),
(12,1,1,3,2,0,'2023-11-07 06:14:59',''),
(13,1,1,4,1,0,'2023-11-07 12:26:19',''),
(14,1,1,5,1,0,'2023-11-07 12:26:21',''),
(15,1,1,5,2,0,'2023-11-07 13:13:35',''),
(16,1,1,5,2,0,'2023-11-07 13:56:02','');

/*Table structure for table `ps_connections_page` */

DROP TABLE IF EXISTS `ps_connections_page`;

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_connections_page` */

/*Table structure for table `ps_connections_source` */

DROP TABLE IF EXISTS `ps_connections_source`;

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_connections_source` */

/*Table structure for table `ps_contact` */

DROP TABLE IF EXISTS `ps_contact`;

CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT 0,
  `position` tinyint(2) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_contact` */

insert  into `ps_contact`(`id_contact`,`email`,`customer_service`,`position`) values 
(1,'ing.jordangarcia@gmail.com',1,0),
(2,'ing.jordangarcia@gmail.com',1,0);

/*Table structure for table `ps_contact_lang` */

DROP TABLE IF EXISTS `ps_contact_lang`;

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_contact_lang` */

insert  into `ps_contact_lang`(`id_contact`,`id_lang`,`name`,`description`) values 
(1,1,'Webmaster','Si se produce un problema técnico en este sitio web'),
(2,1,'Servicio al cliente','Para cualquier pregunta sobre un artículo o un pedido');

/*Table structure for table `ps_contact_shop` */

DROP TABLE IF EXISTS `ps_contact_shop`;

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_contact_shop` */

insert  into `ps_contact_shop`(`id_contact`,`id_shop`) values 
(1,1),
(2,1);

/*Table structure for table `ps_country` */

DROP TABLE IF EXISTS `ps_country`;

CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT 0,
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `contains_states` tinyint(1) NOT NULL DEFAULT 0,
  `need_identification_number` tinyint(1) NOT NULL DEFAULT 0,
  `need_zip_code` tinyint(1) NOT NULL DEFAULT 1,
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_country` */

insert  into `ps_country`(`id_country`,`id_zone`,`id_currency`,`iso_code`,`call_prefix`,`active`,`contains_states`,`need_identification_number`,`need_zip_code`,`zip_code_format`,`display_tax_label`) values 
(1,1,0,'DE',49,0,0,0,1,'NNNNN',1),
(2,1,0,'AT',43,0,0,0,1,'NNNN',1),
(3,1,0,'BE',32,0,0,0,1,'NNNN',1),
(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),
(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),
(6,1,0,'ES',34,1,1,1,1,'NNNNN',1),
(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),
(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),
(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),
(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),
(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),
(12,1,0,'LU',352,0,0,0,1,'NNNN',1),
(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),
(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),
(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),
(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),
(17,1,0,'GB',44,0,0,0,1,'',1),
(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),
(19,7,0,'CH',41,0,0,0,1,'NNNN',1),
(20,1,0,'DK',45,0,0,0,1,'NNNN',1),
(21,2,0,'US',1,0,1,0,1,'NNNNN',0),
(22,3,0,'HK',852,0,0,0,0,'',1),
(23,7,0,'NO',47,0,0,0,1,'NNNN',1),
(24,5,0,'AU',61,0,1,0,1,'NNNN',1),
(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),
(26,1,0,'IE',353,0,0,0,0,'',1),
(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),
(28,3,0,'KR',82,0,0,0,1,'NNNNN',1),
(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),
(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),
(31,4,0,'NG',234,0,0,0,1,'',1),
(32,4,0,'CI',225,0,0,0,1,'',1),
(33,4,0,'TG',228,0,0,0,1,'',1),
(34,6,0,'BO',591,0,0,0,1,'',1),
(35,4,0,'MU',230,0,0,0,1,'',1),
(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),
(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),
(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),
(39,2,0,'AS',0,0,0,0,1,'',1),
(40,7,0,'AD',376,0,0,0,1,'CNNN',1),
(41,4,0,'AO',244,0,0,0,0,'',1),
(42,8,0,'AI',0,0,0,0,1,'',1),
(43,2,0,'AG',0,0,0,0,1,'',1),
(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),
(45,3,0,'AM',374,0,0,0,1,'NNNN',1),
(46,8,0,'AW',297,0,0,0,1,'',1),
(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),
(48,2,0,'BS',0,0,0,0,1,'',1),
(49,3,0,'BH',973,0,0,0,1,'',1),
(50,3,0,'BD',880,0,0,0,1,'NNNN',1),
(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),
(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),
(53,8,0,'BZ',501,0,0,0,0,'',1),
(54,4,0,'BJ',229,0,0,0,0,'',1),
(55,2,0,'BM',0,0,0,0,1,'',1),
(56,3,0,'BT',975,0,0,0,1,'',1),
(57,4,0,'BW',267,0,0,0,1,'',1),
(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),
(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),
(60,4,0,'BF',226,0,0,0,1,'',1),
(61,3,0,'MM',95,0,0,0,1,'',1),
(62,4,0,'BI',257,0,0,0,1,'',1),
(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),
(64,4,0,'CM',237,0,0,0,1,'',1),
(65,4,0,'CV',238,0,0,0,1,'NNNN',1),
(66,4,0,'CF',236,0,0,0,1,'',1),
(67,4,0,'TD',235,0,0,0,1,'',1),
(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),
(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),
(70,4,0,'KM',269,0,0,0,1,'',1),
(71,4,0,'CD',242,0,0,0,1,'',1),
(72,4,0,'CG',243,0,0,0,1,'',1),
(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),
(74,1,0,'HR',385,0,0,0,1,'NNNNN',1),
(75,8,0,'CU',53,0,0,0,1,'',1),
(76,1,0,'CY',357,0,0,0,1,'NNNN',1),
(77,4,0,'DJ',253,0,0,0,1,'',1),
(78,8,0,'DM',0,0,0,0,1,'',1),
(79,8,0,'DO',0,0,0,0,1,'',1),
(80,3,0,'TL',670,0,0,0,1,'',1),
(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),
(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),
(83,8,0,'SV',503,0,0,0,1,'',1),
(84,4,0,'GQ',240,0,0,0,1,'',1),
(85,4,0,'ER',291,0,0,0,1,'',1),
(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),
(87,4,0,'ET',251,0,0,0,1,'',1),
(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),
(89,7,0,'FO',298,0,0,0,1,'',1),
(90,5,0,'FJ',679,0,0,0,1,'',1),
(91,4,0,'GA',241,0,0,0,1,'',1),
(92,4,0,'GM',220,0,0,0,1,'',1),
(93,3,0,'GE',995,0,0,0,1,'NNNN',1),
(94,4,0,'GH',233,0,0,0,1,'',1),
(95,8,0,'GD',0,0,0,0,1,'',1),
(96,7,0,'GL',299,0,0,0,1,'',1),
(97,7,0,'GI',350,0,0,0,1,'',1),
(98,8,0,'GP',590,0,0,0,1,'',1),
(99,5,0,'GU',0,0,0,0,1,'',1),
(100,8,0,'GT',502,0,0,0,1,'',1),
(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),
(102,4,0,'GN',224,0,0,0,1,'',1),
(103,4,0,'GW',245,0,0,0,1,'',1),
(104,6,0,'GY',592,0,0,0,1,'',1),
(105,8,0,'HT',509,0,0,0,1,'',1),
(106,5,0,'HM',0,0,0,0,1,'',1),
(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),
(108,8,0,'HN',504,0,0,0,1,'',1),
(109,7,0,'IS',354,0,0,0,1,'NNN',1),
(110,3,0,'IN',91,0,1,0,1,'NNN NNN',1),
(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),
(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),
(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),
(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),
(115,8,0,'JM',0,0,0,0,1,'',1),
(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),
(117,3,0,'JO',962,0,0,0,1,'',1),
(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),
(119,4,0,'KE',254,0,0,0,1,'',1),
(120,5,0,'KI',686,0,0,0,1,'',1),
(121,3,0,'KP',850,0,0,0,1,'',1),
(122,3,0,'KW',965,0,0,0,1,'',1),
(123,3,0,'KG',996,0,0,0,1,'',1),
(124,3,0,'LA',856,0,0,0,1,'',1),
(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),
(126,3,0,'LB',961,0,0,0,1,'',1),
(127,4,0,'LS',266,0,0,0,1,'',1),
(128,4,0,'LR',231,0,0,0,1,'',1),
(129,4,0,'LY',218,0,0,0,1,'',1),
(130,7,0,'LI',423,0,0,0,1,'NNNN',1),
(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),
(132,3,0,'MO',853,0,0,0,0,'',1),
(133,7,0,'MK',389,0,0,0,1,'',1),
(134,4,0,'MG',261,0,0,0,1,'',1),
(135,4,0,'MW',265,0,0,0,1,'',1),
(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),
(137,3,0,'MV',960,0,0,0,1,'',1),
(138,4,0,'ML',223,0,0,0,1,'',1),
(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),
(140,5,0,'MH',692,0,0,0,1,'',1),
(141,8,0,'MQ',596,0,0,0,1,'',1),
(142,4,0,'MR',222,0,0,0,1,'',1),
(143,1,0,'HU',36,0,0,0,1,'NNNN',1),
(144,4,0,'YT',262,0,0,0,1,'',1),
(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),
(146,5,0,'FM',691,0,0,0,1,'',1),
(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),
(148,7,0,'MC',377,0,0,0,1,'980NN',1),
(149,3,0,'MN',976,0,0,0,1,'',1),
(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),
(151,8,0,'MS',0,0,0,0,1,'',1),
(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),
(153,4,0,'MZ',258,0,0,0,1,'',1),
(154,4,0,'NA',264,0,0,0,1,'',1),
(155,5,0,'NR',674,0,0,0,1,'',1),
(156,3,0,'NP',977,0,0,0,1,'',1),
(157,8,0,'AN',599,0,0,0,1,'',1),
(158,5,0,'NC',687,0,0,0,1,'',1),
(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),
(160,4,0,'NE',227,0,0,0,1,'',1),
(161,5,0,'NU',683,0,0,0,1,'',1),
(162,5,0,'NF',0,0,0,0,1,'',1),
(163,5,0,'MP',0,0,0,0,1,'',1),
(164,3,0,'OM',968,0,0,0,1,'',1),
(165,3,0,'PK',92,0,0,0,1,'',1),
(166,5,0,'PW',680,0,0,0,1,'',1),
(167,3,0,'PS',0,0,0,0,1,'',1),
(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),
(169,5,0,'PG',675,0,0,0,1,'',1),
(170,6,0,'PY',595,0,0,0,1,'',1),
(171,6,0,'PE',51,0,0,0,1,'',1),
(172,3,0,'PH',63,0,0,0,1,'NNNN',1),
(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),
(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),
(175,3,0,'QA',974,0,0,0,1,'',1),
(176,4,0,'RE',262,0,0,0,1,'',1),
(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),
(178,4,0,'RW',250,0,0,0,1,'',1),
(179,8,0,'BL',0,0,0,0,1,'',1),
(180,8,0,'KN',0,0,0,0,1,'',1),
(181,8,0,'LC',0,0,0,0,1,'',1),
(182,8,0,'MF',0,0,0,0,1,'',1),
(183,8,0,'PM',508,0,0,0,1,'',1),
(184,8,0,'VC',0,0,0,0,1,'',1),
(185,5,0,'WS',685,0,0,0,1,'',1),
(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),
(187,4,0,'ST',239,0,0,0,1,'',1),
(188,3,0,'SA',966,0,0,0,1,'',1),
(189,4,0,'SN',221,0,0,0,1,'',1),
(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),
(191,4,0,'SC',248,0,0,0,1,'',1),
(192,4,0,'SL',232,0,0,0,1,'',1),
(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),
(194,5,0,'SB',677,0,0,0,1,'',1),
(195,4,0,'SO',252,0,0,0,1,'',1),
(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),
(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),
(198,4,0,'SD',249,0,0,0,1,'',1),
(199,8,0,'SR',597,0,0,0,1,'',1),
(200,7,0,'SJ',0,0,0,0,1,'',1),
(201,4,0,'SZ',268,0,0,0,1,'',1),
(202,3,0,'SY',963,0,0,0,1,'',1),
(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),
(204,3,0,'TJ',992,0,0,0,1,'',1),
(205,4,0,'TZ',255,0,0,0,1,'',1),
(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),
(207,5,0,'TK',690,0,0,0,1,'',1),
(208,5,0,'TO',676,0,0,0,1,'',1),
(209,6,0,'TT',0,0,0,0,1,'',1),
(210,4,0,'TN',216,0,0,0,1,'',1),
(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),
(212,3,0,'TM',993,0,0,0,1,'',1),
(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),
(214,5,0,'TV',688,0,0,0,1,'',1),
(215,4,0,'UG',256,0,0,0,1,'',1),
(216,7,0,'UA',380,0,0,0,1,'NNNNN',1),
(217,3,0,'AE',971,0,0,0,1,'',1),
(218,6,0,'UY',598,0,0,0,1,'',1),
(219,3,0,'UZ',998,0,0,0,1,'',1),
(220,5,0,'VU',678,0,0,0,1,'',1),
(221,6,0,'VE',58,0,0,0,1,'',1),
(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),
(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),
(224,2,0,'VI',0,0,0,0,1,'',1),
(225,5,0,'WF',681,0,0,0,1,'',1),
(226,4,0,'EH',0,0,0,0,1,'',1),
(227,3,0,'YE',967,0,0,0,1,'',1),
(228,4,0,'ZM',260,0,0,0,1,'',1),
(229,4,0,'ZW',263,0,0,0,1,'',1),
(230,7,0,'AL',355,0,0,0,1,'NNNN',1),
(231,3,0,'AF',93,0,0,0,1,'NNNN',1),
(232,5,0,'AQ',0,0,0,0,1,'',1),
(233,7,0,'BA',387,0,0,0,1,'',1),
(234,5,0,'BV',0,0,0,0,1,'',1),
(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),
(236,1,0,'BG',359,0,0,0,1,'NNNN',1),
(237,8,0,'KY',0,0,0,0,1,'',1),
(238,3,0,'CX',0,0,0,0,1,'',1),
(239,3,0,'CC',0,0,0,0,1,'',1),
(240,5,0,'CK',682,0,0,0,1,'',1),
(241,6,0,'GF',594,0,0,0,1,'',1),
(242,5,0,'PF',689,0,0,0,1,'',1),
(243,5,0,'TF',0,0,0,0,1,'',1),
(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);

/*Table structure for table `ps_country_lang` */

DROP TABLE IF EXISTS `ps_country_lang`;

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_country_lang` */

insert  into `ps_country_lang`(`id_country`,`id_lang`,`name`) values 
(1,1,'Germany'),
(2,1,'Austria'),
(3,1,'Belgium'),
(4,1,'Canada'),
(5,1,'China'),
(6,1,'Spain'),
(7,1,'Finland'),
(8,1,'France'),
(9,1,'Greece'),
(10,1,'Italy'),
(11,1,'Japan'),
(12,1,'Luxemburg'),
(13,1,'Netherlands'),
(14,1,'Poland'),
(15,1,'Portugal'),
(16,1,'Czech Republic'),
(17,1,'United Kingdom'),
(18,1,'Sweden'),
(19,1,'Switzerland'),
(20,1,'Denmark'),
(21,1,'United States'),
(22,1,'HongKong'),
(23,1,'Norway'),
(24,1,'Australia'),
(25,1,'Singapore'),
(26,1,'Ireland'),
(27,1,'New Zealand'),
(28,1,'South Korea'),
(29,1,'Israel'),
(30,1,'South Africa'),
(31,1,'Nigeria'),
(32,1,'Ivory Coast'),
(33,1,'Togo'),
(34,1,'Bolivia'),
(35,1,'Mauritius'),
(36,1,'Romania'),
(37,1,'Slovakia'),
(38,1,'Algeria'),
(39,1,'American Samoa'),
(40,1,'Andorra'),
(41,1,'Angola'),
(42,1,'Anguilla'),
(43,1,'Antigua and Barbuda'),
(44,1,'Argentina'),
(45,1,'Armenia'),
(46,1,'Aruba'),
(47,1,'Azerbaijan'),
(48,1,'Bahamas'),
(49,1,'Bahrain'),
(50,1,'Bangladesh'),
(51,1,'Barbados'),
(52,1,'Belarus'),
(53,1,'Belize'),
(54,1,'Benin'),
(55,1,'Bermuda'),
(56,1,'Bhutan'),
(57,1,'Botswana'),
(58,1,'Brazil'),
(59,1,'Brunei'),
(60,1,'Burkina Faso'),
(61,1,'Burma (Myanmar)'),
(62,1,'Burundi'),
(63,1,'Cambodia'),
(64,1,'Cameroon'),
(65,1,'Cape Verde'),
(66,1,'Central African Republic'),
(67,1,'Chad'),
(68,1,'Chile'),
(69,1,'Colombia'),
(70,1,'Comoros'),
(71,1,'Congo, Dem. Republic'),
(72,1,'Congo, Republic'),
(73,1,'Costa Rica'),
(74,1,'Croatia'),
(75,1,'Cuba'),
(76,1,'Cyprus'),
(77,1,'Djibouti'),
(78,1,'Dominica'),
(79,1,'Dominican Republic'),
(80,1,'East Timor'),
(81,1,'Ecuador'),
(82,1,'Egypt'),
(83,1,'El Salvador'),
(84,1,'Equatorial Guinea'),
(85,1,'Eritrea'),
(86,1,'Estonia'),
(87,1,'Ethiopia'),
(88,1,'Falkland Islands'),
(89,1,'Faroe Islands'),
(90,1,'Fiji'),
(91,1,'Gabon'),
(92,1,'Gambia'),
(93,1,'Georgia'),
(94,1,'Ghana'),
(95,1,'Grenada'),
(96,1,'Greenland'),
(97,1,'Gibraltar'),
(98,1,'Guadeloupe'),
(99,1,'Guam'),
(100,1,'Guatemala'),
(101,1,'Guernsey'),
(102,1,'Guinea'),
(103,1,'Guinea-Bissau'),
(104,1,'Guyana'),
(105,1,'Haiti'),
(106,1,'Heard Island and McDonald Islands'),
(107,1,'Vatican City State'),
(108,1,'Honduras'),
(109,1,'Iceland'),
(110,1,'India'),
(111,1,'Indonesia'),
(112,1,'Iran'),
(113,1,'Iraq'),
(114,1,'Man Island'),
(115,1,'Jamaica'),
(116,1,'Jersey'),
(117,1,'Jordan'),
(118,1,'Kazakhstan'),
(119,1,'Kenya'),
(120,1,'Kiribati'),
(121,1,'Korea, Dem. Republic of'),
(122,1,'Kuwait'),
(123,1,'Kyrgyzstan'),
(124,1,'Laos'),
(125,1,'Latvia'),
(126,1,'Lebanon'),
(127,1,'Lesotho'),
(128,1,'Liberia'),
(129,1,'Libya'),
(130,1,'Liechtenstein'),
(131,1,'Lithuania'),
(132,1,'Macau'),
(133,1,'Macedonia'),
(134,1,'Madagascar'),
(135,1,'Malawi'),
(136,1,'Malaysia'),
(137,1,'Maldives'),
(138,1,'Mali'),
(139,1,'Malta'),
(140,1,'Marshall Islands'),
(141,1,'Martinique'),
(142,1,'Mauritania'),
(143,1,'Hungary'),
(144,1,'Mayotte'),
(145,1,'Mexico'),
(146,1,'Micronesia'),
(147,1,'Moldova'),
(148,1,'Monaco'),
(149,1,'Mongolia'),
(150,1,'Montenegro'),
(151,1,'Montserrat'),
(152,1,'Morocco'),
(153,1,'Mozambique'),
(154,1,'Namibia'),
(155,1,'Nauru'),
(156,1,'Nepal'),
(157,1,'Netherlands Antilles'),
(158,1,'New Caledonia'),
(159,1,'Nicaragua'),
(160,1,'Niger'),
(161,1,'Niue'),
(162,1,'Norfolk Island'),
(163,1,'Northern Mariana Islands'),
(164,1,'Oman'),
(165,1,'Pakistan'),
(166,1,'Palau'),
(167,1,'Palestinian Territories'),
(168,1,'Panama'),
(169,1,'Papua New Guinea'),
(170,1,'Paraguay'),
(171,1,'Peru'),
(172,1,'Philippines'),
(173,1,'Pitcairn'),
(174,1,'Puerto Rico'),
(175,1,'Qatar'),
(176,1,'Reunion Island'),
(177,1,'Russian Federation'),
(178,1,'Rwanda'),
(179,1,'Saint Barthelemy'),
(180,1,'Saint Kitts and Nevis'),
(181,1,'Saint Lucia'),
(182,1,'Saint Martin'),
(183,1,'Saint Pierre and Miquelon'),
(184,1,'Saint Vincent and the Grenadines'),
(185,1,'Samoa'),
(186,1,'San Marino'),
(187,1,'São Tomé and Príncipe'),
(188,1,'Saudi Arabia'),
(189,1,'Senegal'),
(190,1,'Serbia'),
(191,1,'Seychelles'),
(192,1,'Sierra Leone'),
(193,1,'Slovenia'),
(194,1,'Solomon Islands'),
(195,1,'Somalia'),
(196,1,'South Georgia and the South Sandwich Islands'),
(197,1,'Sri Lanka'),
(198,1,'Sudan'),
(199,1,'Suriname'),
(200,1,'Svalbard and Jan Mayen'),
(201,1,'Swaziland'),
(202,1,'Syria'),
(203,1,'Taiwan'),
(204,1,'Tajikistan'),
(205,1,'Tanzania'),
(206,1,'Thailand'),
(207,1,'Tokelau'),
(208,1,'Tonga'),
(209,1,'Trinidad and Tobago'),
(210,1,'Tunisia'),
(211,1,'Turkey'),
(212,1,'Turkmenistan'),
(213,1,'Turks and Caicos Islands'),
(214,1,'Tuvalu'),
(215,1,'Uganda'),
(216,1,'Ukraine'),
(217,1,'United Arab Emirates'),
(218,1,'Uruguay'),
(219,1,'Uzbekistan'),
(220,1,'Vanuatu'),
(221,1,'Venezuela'),
(222,1,'Vietnam'),
(223,1,'Virgin Islands (British)'),
(224,1,'Virgin Islands (U.S.)'),
(225,1,'Wallis and Futuna'),
(226,1,'Western Sahara'),
(227,1,'Yemen'),
(228,1,'Zambia'),
(229,1,'Zimbabwe'),
(230,1,'Albania'),
(231,1,'Afghanistan'),
(232,1,'Antarctica'),
(233,1,'Bosnia and Herzegovina'),
(234,1,'Bouvet Island'),
(235,1,'British Indian Ocean Territory'),
(236,1,'Bulgaria'),
(237,1,'Cayman Islands'),
(238,1,'Christmas Island'),
(239,1,'Cocos (Keeling) Islands'),
(240,1,'Cook Islands'),
(241,1,'French Guiana'),
(242,1,'French Polynesia'),
(243,1,'French Southern Territories'),
(244,1,'Åland Islands');

/*Table structure for table `ps_country_shop` */

DROP TABLE IF EXISTS `ps_country_shop`;

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_country_shop` */

insert  into `ps_country_shop`(`id_country`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1),
(9,1),
(10,1),
(11,1),
(12,1),
(13,1),
(14,1),
(15,1),
(16,1),
(17,1),
(18,1),
(19,1),
(20,1),
(21,1),
(22,1),
(23,1),
(24,1),
(25,1),
(26,1),
(27,1),
(28,1),
(29,1),
(30,1),
(31,1),
(32,1),
(33,1),
(34,1),
(35,1),
(36,1),
(37,1),
(38,1),
(39,1),
(40,1),
(41,1),
(42,1),
(43,1),
(44,1),
(45,1),
(46,1),
(47,1),
(48,1),
(49,1),
(50,1),
(51,1),
(52,1),
(53,1),
(54,1),
(55,1),
(56,1),
(57,1),
(58,1),
(59,1),
(60,1),
(61,1),
(62,1),
(63,1),
(64,1),
(65,1),
(66,1),
(67,1),
(68,1),
(69,1),
(70,1),
(71,1),
(72,1),
(73,1),
(74,1),
(75,1),
(76,1),
(77,1),
(78,1),
(79,1),
(80,1),
(81,1),
(82,1),
(83,1),
(84,1),
(85,1),
(86,1),
(87,1),
(88,1),
(89,1),
(90,1),
(91,1),
(92,1),
(93,1),
(94,1),
(95,1),
(96,1),
(97,1),
(98,1),
(99,1),
(100,1),
(101,1),
(102,1),
(103,1),
(104,1),
(105,1),
(106,1),
(107,1),
(108,1),
(109,1),
(110,1),
(111,1),
(112,1),
(113,1),
(114,1),
(115,1),
(116,1),
(117,1),
(118,1),
(119,1),
(120,1),
(121,1),
(122,1),
(123,1),
(124,1),
(125,1),
(126,1),
(127,1),
(128,1),
(129,1),
(130,1),
(131,1),
(132,1),
(133,1),
(134,1),
(135,1),
(136,1),
(137,1),
(138,1),
(139,1),
(140,1),
(141,1),
(142,1),
(143,1),
(144,1),
(145,1),
(146,1),
(147,1),
(148,1),
(149,1),
(150,1),
(151,1),
(152,1),
(153,1),
(154,1),
(155,1),
(156,1),
(157,1),
(158,1),
(159,1),
(160,1),
(161,1),
(162,1),
(163,1),
(164,1),
(165,1),
(166,1),
(167,1),
(168,1),
(169,1),
(170,1),
(171,1),
(172,1),
(173,1),
(174,1),
(175,1),
(176,1),
(177,1),
(178,1),
(179,1),
(180,1),
(181,1),
(182,1),
(183,1),
(184,1),
(185,1),
(186,1),
(187,1),
(188,1),
(189,1),
(190,1),
(191,1),
(192,1),
(193,1),
(194,1),
(195,1),
(196,1),
(197,1),
(198,1),
(199,1),
(200,1),
(201,1),
(202,1),
(203,1),
(204,1),
(205,1),
(206,1),
(207,1),
(208,1),
(209,1),
(210,1),
(211,1),
(212,1),
(213,1),
(214,1),
(215,1),
(216,1),
(217,1),
(218,1),
(219,1),
(220,1),
(221,1),
(222,1),
(223,1),
(224,1),
(225,1),
(226,1),
(227,1),
(228,1),
(229,1),
(230,1),
(231,1),
(232,1),
(233,1),
(234,1),
(235,1),
(236,1),
(237,1),
(238,1),
(239,1),
(240,1),
(241,1),
(242,1),
(243,1),
(244,1);

/*Table structure for table `ps_currency` */

DROP TABLE IF EXISTS `ps_currency`;

CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT 6,
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `unofficial` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `modified` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_currency`),
  KEY `currency_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_currency` */

insert  into `ps_currency`(`id_currency`,`name`,`iso_code`,`numeric_iso_code`,`precision`,`conversion_rate`,`deleted`,`active`,`unofficial`,`modified`) values 
(1,'','EUR','978',2,1.000000,0,1,0,0);

/*Table structure for table `ps_currency_lang` */

DROP TABLE IF EXISTS `ps_currency_lang`;

CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_currency`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_currency_lang` */

insert  into `ps_currency_lang`(`id_currency`,`id_lang`,`name`,`symbol`,`pattern`) values 
(1,1,'euro','€','');

/*Table structure for table `ps_currency_shop` */

DROP TABLE IF EXISTS `ps_currency_shop`;

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_currency_shop` */

insert  into `ps_currency_shop`(`id_currency`,`id_shop`,`conversion_rate`) values 
(1,1,1.000000);

/*Table structure for table `ps_customer` */

DROP TABLE IF EXISTS `ps_customer`;

CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT 1,
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT 60,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_guest` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_customer` */

insert  into `ps_customer`(`id_customer`,`id_shop_group`,`id_shop`,`id_gender`,`id_default_group`,`id_lang`,`id_risk`,`company`,`siret`,`ape`,`firstname`,`lastname`,`email`,`passwd`,`last_passwd_gen`,`birthday`,`newsletter`,`ip_registration_newsletter`,`newsletter_date_add`,`optin`,`website`,`outstanding_allow_amount`,`show_public_prices`,`max_payment_days`,`secure_key`,`note`,`active`,`is_guest`,`deleted`,`date_add`,`date_upd`,`reset_password_token`,`reset_password_validity`) values 
(1,1,1,1,3,1,0,'','','','Anonymous','Anonymous','anonymous@psgdpr.com','$2y$10$uTpHR6C2L9/Ws9XT46fpkOIl8XHSm4/0NO0nfJMb3vvhwIvrq1Wy.','2023-11-06 18:38:33','0000-00-00',0,'','0000-00-00 00:00:00',0,'',0.000000,0,0,'083c7a75a6491dacd6d54bb185c1c714','',0,0,0,'2023-11-07 00:38:33','2023-11-07 00:38:33','','0000-00-00 00:00:00'),
(2,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','a59c6a3cb1e1ecb89a782230a2d44abe','2023-11-06 18:40:18','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'24f42c3d52d09271bc735cde165860ac','',1,0,0,'2023-11-07 00:40:18','2023-11-07 00:40:18','','0000-00-00 00:00:00');

/*Table structure for table `ps_customer_group` */

DROP TABLE IF EXISTS `ps_customer_group`;

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_customer_group` */

insert  into `ps_customer_group`(`id_customer`,`id_group`) values 
(1,3),
(2,3);

/*Table structure for table `ps_customer_message` */

DROP TABLE IF EXISTS `ps_customer_message`;

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_customer_message` */

/*Table structure for table `ps_customer_message_sync_imap` */

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_customer_message_sync_imap` */

/*Table structure for table `ps_customer_session` */

DROP TABLE IF EXISTS `ps_customer_session`;

CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_customer_session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_customer_session` */

/*Table structure for table `ps_customer_thread` */

DROP TABLE IF EXISTS `ps_customer_thread`;

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_customer_thread` */

/*Table structure for table `ps_customization` */

DROP TABLE IF EXISTS `ps_customization`;

CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT 0,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT 0,
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT 0,
  `quantity_returned` int(11) NOT NULL DEFAULT 0,
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_customization` */

/*Table structure for table `ps_customization_field` */

DROP TABLE IF EXISTS `ps_customization_field`;

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_customization_field` */

insert  into `ps_customization_field`(`id_customization_field`,`id_product`,`type`,`required`,`is_module`,`is_deleted`) values 
(1,19,1,1,0,0);

/*Table structure for table `ps_customization_field_lang` */

DROP TABLE IF EXISTS `ps_customization_field_lang`;

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_customization_field_lang` */

insert  into `ps_customization_field_lang`(`id_customization_field`,`id_lang`,`id_shop`,`name`) values 
(1,1,1,'Type your text here');

/*Table structure for table `ps_customized_data` */

DROP TABLE IF EXISTS `ps_customized_data`;

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_customized_data` */

/*Table structure for table `ps_date_range` */

DROP TABLE IF EXISTS `ps_date_range`;

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_date_range` */

/*Table structure for table `ps_delivery` */

DROP TABLE IF EXISTS `ps_delivery`;

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_delivery` */

insert  into `ps_delivery`(`id_delivery`,`id_shop`,`id_shop_group`,`id_carrier`,`id_range_price`,`id_range_weight`,`id_zone`,`price`) values 
(1,NULL,NULL,2,0,1,1,5.000000),
(2,NULL,NULL,2,0,1,2,5.000000),
(3,NULL,NULL,2,1,0,1,5.000000),
(4,NULL,NULL,2,1,0,2,5.000000),
(5,NULL,NULL,3,2,0,1,3.000000),
(6,NULL,NULL,3,2,0,2,4.000000),
(7,NULL,NULL,3,3,0,1,1.000000),
(8,NULL,NULL,3,3,0,2,2.000000),
(9,NULL,NULL,3,4,0,1,0.000000),
(10,NULL,NULL,3,4,0,2,0.000000),
(11,NULL,NULL,4,0,2,1,0.000000),
(12,NULL,NULL,4,0,2,2,0.000000),
(13,NULL,NULL,4,0,3,1,2.000000),
(14,NULL,NULL,4,0,3,2,3.000000),
(15,NULL,NULL,4,0,4,1,5.000000),
(16,NULL,NULL,4,0,4,2,6.000000);

/*Table structure for table `ps_emailsubscription` */

DROP TABLE IF EXISTS `ps_emailsubscription`;

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `id_lang` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_emailsubscription` */

/*Table structure for table `ps_employee` */

DROP TABLE IF EXISTS `ps_employee`;

CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT 0,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT 1,
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT 0,
  `bo_width` int(10) unsigned NOT NULL DEFAULT 0,
  `bo_menu` tinyint(1) NOT NULL DEFAULT 1,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `optin` tinyint(1) unsigned DEFAULT NULL,
  `id_last_order` int(10) unsigned NOT NULL DEFAULT 0,
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT 0,
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT 0,
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_employee` */

insert  into `ps_employee`(`id_employee`,`id_profile`,`id_lang`,`lastname`,`firstname`,`email`,`passwd`,`last_passwd_gen`,`stats_date_from`,`stats_date_to`,`stats_compare_from`,`stats_compare_to`,`stats_compare_option`,`preselect_date_range`,`bo_color`,`bo_theme`,`bo_css`,`default_tab`,`bo_width`,`bo_menu`,`active`,`optin`,`id_last_order`,`id_last_customer_message`,`id_last_customer`,`last_connection_date`,`reset_password_token`,`reset_password_validity`) values 
(1,1,1,'Garcia','Jordan','ing.jordangarcia@gmail.com','$2y$10$qgE1fVfO3KMEbgSaEDPWY.Ics5sETdB7ebZo2Vl010bdxH/cFSrjK','2023-11-06 18:34:46','2023-10-07','2023-11-07','0000-00-00','0000-00-00',1,NULL,NULL,'default','theme.css',1,0,1,1,NULL,5,0,0,'2023-11-07',NULL,'0000-00-00 00:00:00'),
(2,1,1,'Admin','Juan','test@unow.com','$2y$10$0cOdLbCTEF7UrEhwqjhrUOPRPpOCtZ1maEyWf7vZMfysab2/Ey.zW','2023-11-07 06:32:38','2023-10-07','2023-11-07','0000-00-00','0000-00-00',1,NULL,NULL,NULL,'theme.css',1,0,1,1,NULL,5,0,2,NULL,NULL,'0000-00-00 00:00:00');

/*Table structure for table `ps_employee_session` */

DROP TABLE IF EXISTS `ps_employee_session`;

CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_employee_session`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_employee_session` */

insert  into `ps_employee_session`(`id_employee_session`,`id_employee`,`token`) values 
(3,1,'40ddca6a022ce0cac84728b4f55ccf6d7152895f'),
(4,1,'4a3408baaa9eca713f83f5a13cd14ee30d37699b');

/*Table structure for table `ps_employee_shop` */

DROP TABLE IF EXISTS `ps_employee_shop`;

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_employee_shop` */

insert  into `ps_employee_shop`(`id_employee`,`id_shop`) values 
(1,1),
(2,1);

/*Table structure for table `ps_fb_category_match` */

DROP TABLE IF EXISTS `ps_fb_category_match`;

CREATE TABLE `ps_fb_category_match` (
  `id_category` int(11) NOT NULL,
  `google_category_id` int(64) NOT NULL,
  `google_category_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `google_category_parent_id` int(64) NOT NULL,
  `google_category_parent_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_category`,`id_shop`),
  KEY `id_category` (`id_category`,`google_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_fb_category_match` */

/*Table structure for table `ps_feature` */

DROP TABLE IF EXISTS `ps_feature`;

CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_feature` */

insert  into `ps_feature`(`id_feature`,`position`) values 
(1,0),
(2,1);

/*Table structure for table `ps_feature_lang` */

DROP TABLE IF EXISTS `ps_feature_lang`;

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_feature_lang` */

insert  into `ps_feature_lang`(`id_feature`,`id_lang`,`name`) values 
(1,1,'Composition'),
(2,1,'Property');

/*Table structure for table `ps_feature_product` */

DROP TABLE IF EXISTS `ps_feature_product`;

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_feature_product` */

insert  into `ps_feature_product`(`id_feature`,`id_product`,`id_feature_value`) values 
(1,1,4),
(1,2,4),
(1,3,6),
(1,4,6),
(1,5,6),
(1,6,3),
(1,7,3),
(1,8,3),
(1,9,1),
(1,10,1),
(1,11,1),
(1,16,5),
(1,17,5),
(1,18,5),
(1,19,3),
(2,1,8),
(2,2,7),
(2,9,9),
(2,10,9),
(2,11,9),
(2,16,10),
(2,17,10),
(2,18,10);

/*Table structure for table `ps_feature_shop` */

DROP TABLE IF EXISTS `ps_feature_shop`;

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_feature_shop` */

insert  into `ps_feature_shop`(`id_feature`,`id_shop`) values 
(1,1),
(2,1);

/*Table structure for table `ps_feature_value` */

DROP TABLE IF EXISTS `ps_feature_value`;

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_feature_value` */

insert  into `ps_feature_value`(`id_feature_value`,`id_feature`,`custom`) values 
(1,1,0),
(2,1,0),
(3,1,0),
(4,1,0),
(5,1,0),
(6,1,0),
(7,2,0),
(8,2,0),
(9,2,0),
(10,2,0);

/*Table structure for table `ps_feature_value_lang` */

DROP TABLE IF EXISTS `ps_feature_value_lang`;

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_feature_value_lang` */

insert  into `ps_feature_value_lang`(`id_feature_value`,`id_lang`,`value`) values 
(1,1,'Poliéster'),
(2,1,'Lana'),
(3,1,'Ceramic'),
(4,1,'Algodón'),
(5,1,'Recycled cardboard'),
(6,1,'Matt paper'),
(7,1,'Long sleeves'),
(8,1,'Short sleeves'),
(9,1,'Removable cover'),
(10,1,'120 pages');

/*Table structure for table `ps_gender` */

DROP TABLE IF EXISTS `ps_gender`;

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_gender` */

insert  into `ps_gender`(`id_gender`,`type`) values 
(1,0),
(2,1);

/*Table structure for table `ps_gender_lang` */

DROP TABLE IF EXISTS `ps_gender_lang`;

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_gender_lang` */

insert  into `ps_gender_lang`(`id_gender`,`id_lang`,`name`) values 
(1,1,'Sr.'),
(2,1,'Sra.');

/*Table structure for table `ps_group` */

DROP TABLE IF EXISTS `ps_group`;

CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `price_display_method` tinyint(4) NOT NULL DEFAULT 0,
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_group` */

insert  into `ps_group`(`id_group`,`reduction`,`price_display_method`,`show_prices`,`date_add`,`date_upd`) values 
(1,0.00,0,1,'2023-11-07 00:34:18','2023-11-07 00:34:18'),
(2,0.00,0,1,'2023-11-07 00:34:19','2023-11-07 00:34:19'),
(3,0.00,0,1,'2023-11-07 00:34:19','2023-11-07 00:34:19');

/*Table structure for table `ps_group_lang` */

DROP TABLE IF EXISTS `ps_group_lang`;

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_group_lang` */

insert  into `ps_group_lang`(`id_group`,`id_lang`,`name`) values 
(1,1,'Visitante'),
(2,1,'Invitado'),
(3,1,'Cliente');

/*Table structure for table `ps_group_reduction` */

DROP TABLE IF EXISTS `ps_group_reduction`;

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_group_reduction` */

/*Table structure for table `ps_group_shop` */

DROP TABLE IF EXISTS `ps_group_shop`;

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_group_shop` */

insert  into `ps_group_shop`(`id_group`,`id_shop`) values 
(1,1),
(2,1),
(3,1);

/*Table structure for table `ps_gsitemap_sitemap` */

DROP TABLE IF EXISTS `ps_gsitemap_sitemap`;

CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_gsitemap_sitemap` */

/*Table structure for table `ps_guest` */

DROP TABLE IF EXISTS `ps_guest`;

CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT 0,
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_guest` */

insert  into `ps_guest`(`id_guest`,`id_operating_system`,`id_web_browser`,`id_customer`,`javascript`,`screen_resolution_x`,`screen_resolution_y`,`screen_color`,`sun_java`,`adobe_flash`,`adobe_director`,`apple_quicktime`,`real_player`,`windows_media`,`accept_language`,`mobile_theme`) values 
(1,0,0,2,0,0,0,0,0,0,0,0,0,0,'',0),
(2,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),
(3,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(4,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(5,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0);

/*Table structure for table `ps_homeslider` */

DROP TABLE IF EXISTS `ps_homeslider`;

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ps_homeslider` */

insert  into `ps_homeslider`(`id_homeslider_slides`,`id_shop`) values 
(1,1),
(2,1),
(3,1);

/*Table structure for table `ps_homeslider_slides` */

DROP TABLE IF EXISTS `ps_homeslider_slides`;

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ps_homeslider_slides` */

insert  into `ps_homeslider_slides`(`id_homeslider_slides`,`position`,`active`) values 
(1,1,1),
(2,2,1),
(3,3,1);

/*Table structure for table `ps_homeslider_slides_lang` */

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_homeslider_slides_lang` */

insert  into `ps_homeslider_slides_lang`(`id_homeslider_slides`,`id_lang`,`title`,`description`,`legend`,`url`,`image`) values 
(1,1,'Sample 1','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-1.jpg'),
(2,1,'Sample 2','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-2.jpg'),
(3,1,'Sample 3','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-3.jpg');

/*Table structure for table `ps_hook` */

DROP TABLE IF EXISTS `ps_hook`;

CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `position` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=621 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_hook` */

insert  into `ps_hook`(`id_hook`,`name`,`title`,`description`,`position`) values 
(1,'actionValidateOrder','New orders','',1),
(2,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1),
(3,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1),
(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1),
(5,'displayPaymentReturn','Payment return','',1),
(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1),
(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1),
(8,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1),
(9,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1),
(10,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1),
(11,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1),
(12,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1),
(13,'displayHome','Homepage content','This hook displays new elements on the homepage',1),
(14,'displayHeader','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1),
(15,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1),
(16,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1),
(17,'actionProductAdd','Product creation','This hook is displayed after a product is created',1),
(18,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1),
(19,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1),
(20,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1),
(21,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1),
(22,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1),
(23,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1),
(24,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1),
(25,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1),
(26,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1),
(27,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1),
(28,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1),
(29,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1),
(30,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1),
(31,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1),
(32,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1),
(33,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1),
(34,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1),
(35,'displayFooter','Footer','This hook displays new blocks in the footer',1),
(36,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1),
(37,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1),
(38,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1),
(39,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Addresses actions','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1),
(40,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1),
(41,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1),
(42,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1),
(43,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1),
(44,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1),
(45,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1),
(46,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1),
(47,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1),
(48,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1),
(49,'displayAdminStatsModules','Stats - Modules','',1),
(50,'displayAdminStatsGraphEngine','Graph engines','',1),
(51,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1),
(52,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1),
(53,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1),
(54,'displayAdminStatsGridEngine','Grid engines','',1),
(55,'actionWatermark','Watermark','',1),
(56,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1),
(57,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1),
(58,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1),
(59,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1),
(60,'displayCarrierList','Extra carrier (module mode)','',1),
(61,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1),
(62,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1),
(63,'actionOrderStatusPostUpdate','Post update of order status','',1),
(64,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1),
(65,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1),
(66,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1),
(67,'displayAdminEndContent','Administration end of content','This hook is displayed at the end of the main content, before the footer',1),
(68,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1),
(69,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1),
(70,'actionCarrierProcess','Carrier process','',1),
(71,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1),
(72,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1),
(73,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1),
(74,'actionPaymentCCAdd','Payment CC added','',1),
(75,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1),
(76,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1),
(77,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1),
(78,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1),
(79,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1),
(80,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1),
(81,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1),
(82,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1),
(83,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1),
(84,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1),
(85,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1),
(86,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1),
(87,'actionProductSave','Saving products','This hook is called while saving products',1),
(88,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1),
(89,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1),
(90,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1),
(91,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),
(92,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1),
(93,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),
(94,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1),
(95,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),
(96,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1),
(97,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),
(98,'actionTaxManager','Tax Manager Factory','',1),
(99,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1),
(100,'actionModuleInstallBefore','actionModuleInstallBefore','',1),
(101,'actionModuleInstallAfter','actionModuleInstallAfter','',1),
(102,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1),
(103,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1),
(104,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1),
(105,'displayNav','Navigation','',1),
(106,'displayOverrideTemplate','Change the default template of current controller','',1),
(107,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1),
(108,'actionOrderEdited','Order edited','This hook is called when an order is edited',1),
(109,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1),
(110,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1),
(111,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1),
(112,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1),
(113,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1),
(114,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1),
(115,'additionalCustomerAddressFields','Add fields to the Customer address form','This hook returns an array of FormFields to add them to the customer address registration form',1),
(116,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1),
(117,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1),
(118,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1),
(119,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1),
(120,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1),
(121,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1),
(122,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1),
(123,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1),
(124,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1),
(125,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1),
(126,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),
(127,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1),
(128,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),
(129,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1),
(130,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1),
(131,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1),
(132,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1),
(133,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1),
(134,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1),
(135,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1),
(136,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1),
(137,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1),
(138,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1),
(139,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1),
(140,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1),
(141,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1),
(142,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1),
(143,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1),
(144,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Combinations tab','This hook launches modules when the back office product page is displayed',1),
(145,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1),
(146,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),
(147,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),
(148,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1),
(149,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1),
(150,'displayAdminProductsExtra','Admin Product Extra Module Tab','This hook displays extra content in the Module tab on the product edit page',1),
(151,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination tab','This hook launches modules when the back office product page is displayed',1),
(152,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on top Menu','This hook launches modules when a page with a dashboard is displayed',1),
(153,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icons list','This hook launches modules when the back office with dashboard is displayed',1),
(154,'actionBuildFrontEndObject','Manage elements added to the \"prestashop\" javascript object','This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages',1),
(155,'actionFrontControllerInitAfter','Perform actions after front office controller initialization','This hook is launched after the initialization of all front office controllers',1),
(156,'actionFrontControllerInitBefore','Perform actions before front office controller initialization','This hook is launched before the initialization of all front office controllers',1),
(157,'actionAdminControllerInitAfter','Perform actions after admin controller initialization','This hook is launched after the initialization of all admin controllers',1),
(158,'actionAdminControllerInitBefore','Perform actions before admin controller initialization','This hook is launched before the initialization of all admin controllers',1),
(159,'actionControllerInitAfter','Perform actions after controller initialization','This hook is launched after the initialization of all controllers',1),
(160,'actionControllerInitBefore','Perform actions before controller initialization','This hook is launched before the initialization of all controllers',1),
(161,'actionAdminLoginControllerBefore','Perform actions before admin login controller initialization','This hook is launched before the initialization of the login controller',1),
(162,'actionAdminLoginControllerLoginBefore','Perform actions before admin login controller login action initialization','This hook is launched before the initialization of the login action in login controller',1),
(163,'actionAdminLoginControllerLoginAfter','Perform actions after admin login controller login action initialization','This hook is launched after the initialization of the login action in login controller',1),
(164,'actionAdminLoginControllerForgotBefore','Perform actions before admin login controller forgot action initialization','This hook is launched before the initialization of the forgot action in login controller',1),
(165,'actionAdminLoginControllerForgotAfter','Perform actions after admin login controller forgot action initialization','This hook is launched after the initialization of the forgot action in login controller',1),
(166,'actionAdminLoginControllerResetBefore','Perform actions before admin login controller reset action initialization','This hook is launched before the initialization of the reset action in login controller',1),
(167,'actionAdminLoginControllerResetAfter','Perform actions after admin login controller reset action initialization','This hook is launched after the initialization of the reset action in login controller',1),
(168,'actionAdministrationPageForm','Manage Administration Page form fields','This hook adds, update or remove fields of the Administration Page form',1),
(169,'actionPerformancePageForm','Manage Performance Page form fields','This hook adds, update or remove fields of the Performance Page form',1),
(170,'actionMaintenancePageForm','Manage Maintenance Page form fields','This hook adds, update or remove fields of the Maintenance Page form',1),
(171,'actionWebserviceKeyGridPresenterModifier','Modify Webservice grid view data','This hook allows to alter presented Webservice grid data',1),
(172,'actionWebserviceKeyGridDefinitionModifier','Modifying Webservice grid definition','This hook allows to alter Webservice grid columns, actions and filters',1),
(173,'actionWebserviceKeyGridQueryBuilderModifier','Modify Webservice grid query builder','This hook allows to alter Doctrine query builder for Webservice grid',1),
(174,'actionWebserviceKeyGridFilterFormModifier','Modify filters form for Webservice grid','This hook allows to alter filters form used in Webservice',1),
(175,'actionSqlRequestGridPresenterModifier','Modify SQL Manager grid view data','This hook allows to alter presented SQL Manager grid data',1),
(176,'actionSqlRequestGridDefinitionModifier','Modifying SQL Manager grid definition','This hook allows to alter SQL Manager grid columns, actions and filters',1),
(177,'actionSqlRequestGridQueryBuilderModifier','Modify SQL Manager grid query builder','This hook allows to alter Doctrine query builder for SQL Manager grid',1),
(178,'actionSqlRequestGridFilterFormModifier','Modify filters form for SQL Manager grid','This hook allows to alter filters form used in SQL Manager',1),
(179,'actionMetaGridPresenterModifier','Modify SEO and URLs grid view data','This hook allows to alter presented SEO and URLs grid data',1),
(180,'actionMetaGridDefinitionModifier','Modifying SEO and URLs grid definition','This hook allows to alter SEO and URLs grid columns, actions and filters',1),
(181,'actionMetaGridQueryBuilderModifier','Modify SEO and URLs grid query builder','This hook allows to alter Doctrine query builder for SEO and URLs grid',1),
(182,'actionMetaGridFilterFormModifier','Modify filters form for SEO and URLs grid','This hook allows to alter filters form used in SEO and URLs',1),
(183,'actionLogsGridPresenterModifier','Modify Logs grid view data','This hook allows to alter presented Logs grid data',1),
(184,'actionLogsGridDefinitionModifier','Modifying Logs grid definition','This hook allows to alter Logs grid columns, actions and filters',1),
(185,'actionLogsGridQueryBuilderModifier','Modify Logs grid query builder','This hook allows to alter Doctrine query builder for Logs grid',1),
(186,'actionLogsGridFilterFormModifier','Modify filters form for Logs grid','This hook allows to alter filters form used in Logs',1),
(187,'actionEmailLogsGridPresenterModifier','Modify E-mail grid view data','This hook allows to alter presented E-mail grid data',1),
(188,'actionEmailLogsGridDefinitionModifier','Modifying E-mail grid definition','This hook allows to alter E-mail grid columns, actions and filters',1),
(189,'actionEmailLogsGridQueryBuilderModifier','Modify E-mail grid query builder','This hook allows to alter Doctrine query builder for E-mail grid',1),
(190,'actionEmailLogsGridFilterFormModifier','Modify filters form for E-mail grid','This hook allows to alter filters form used in E-mail',1),
(191,'actionBackupGridPresenterModifier','Modify DB Backup grid view data','This hook allows to alter presented DB Backup grid data',1),
(192,'actionBackupGridDefinitionModifier','Modifying DB Backup grid definition','This hook allows to alter DB Backup grid columns, actions and filters',1),
(193,'actionBackupGridFilterFormModifier','Modify filters form for DB Backup grid','This hook allows to alter filters form used in DB Backup',1),
(194,'actionProductFlagsModifier','Customize product labels displayed on the product list on FO','This hook allows to add and remove product labels displayed on top of product images',1),
(195,'actionListMailThemes','List the available email themes and layouts','This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)',1),
(196,'actionGetMailThemeFolder','Define the folder of an email theme','This hook allows to change the folder of an email theme (useful if you theme is in a module for example)',1),
(197,'actionBuildMailLayoutVariables','Build the variables used in email layout rendering','This hook allows to change the variables used when an email layout is rendered',1),
(198,'actionGetMailLayoutTransformations','Define the transformation to apply on layout','This hook allows to add/remove TransformationInterface used to generate an email layout',1),
(199,'displayProductActions','Display additional action button on the product page','This hook allow additional actions to be triggered, near the add to cart button.',1),
(200,'displayPersonalInformationTop','Content in the checkout funnel, on top of the personal information panel','Display actions or additional content in the personal details tab of the checkout funnel.',1),
(201,'actionSqlRequestFormBuilderModifier','Modify sql request identifiable object form','This hook allows to modify sql request identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ',1),
(202,'actionCustomerFormBuilderModifier','Modify customer identifiable object form','This hook allows to modify customer identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),
(203,'actionLanguageFormBuilderModifier','Modify language identifiable object form','This hook allows to modify language identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),
(204,'actionCurrencyFormBuilderModifier','Modify currency identifiable object form','This hook allows to modify currency identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),
(205,'actionWebserviceKeyFormBuilderModifier','Modify webservice key identifiable object form','This hook allows to modify webservice key identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ',1),
(206,'actionMetaFormBuilderModifier','Modify meta identifiable object form','This hook allows to modify meta identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),
(207,'actionCategoryFormBuilderModifier','Modify category identifiable object form','This hook allows to modify category identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),
(208,'actionRootCategoryFormBuilderModifier','Modify root category identifiable object form','This hook allows to modify root category identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ',1),
(209,'actionContactFormBuilderModifier','Modify contact identifiable object form','This hook allows to modify contact identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),
(210,'actionCmsPageCategoryFormBuilderModifier','Modify cms page category identifiable object form','This hook allows to modify cms page category identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ',1),
(211,'actionTaxFormBuilderModifier','Modify tax identifiable object form','This hook allows to modify tax identifiable object forms content by modifying form builder data\n          or FormBuilder itself\n      ',1),
(212,'actionManufacturerFormBuilderModifier','Modify manufacturer identifiable object form','This hook allows to modify manufacturer identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ',1),
(213,'actionEmployeeFormBuilderModifier','Modify employee identifiable object form','This hook allows to modify employee identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),
(214,'actionProfileFormBuilderModifier','Modify profile identifiable object form','This hook allows to modify profile identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),
(215,'actionCmsPageFormBuilderModifier','Modify cms page identifiable object form','This hook allows to modify cms page identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),
(216,'actionManufacturerAddressFormBuilderModifier','Modify manufacturer address identifiable object form','This hook allows to modify manufacturer address identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ',1),
(217,'actionBeforeUpdateSqlRequestFormHandler','Modify sql request identifiable object data before updating it','This hook allows to modify sql request identifiable object forms data before it was updated\n      ',1),
(218,'actionBeforeUpdateCustomerFormHandler','Modify customer identifiable object data before updating it','This hook allows to modify customer identifiable object forms data before it was updated\n      ',1),
(219,'actionBeforeUpdateLanguageFormHandler','Modify language identifiable object data before updating it','This hook allows to modify language identifiable object forms data before it was updated\n      ',1),
(220,'actionBeforeUpdateCurrencyFormHandler','Modify currency identifiable object data before updating it','This hook allows to modify currency identifiable object forms data before it was updated\n      ',1),
(221,'actionBeforeUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data before updating it','This hook allows to modify webservice key identifiable object forms data before it was\n          updated\n      ',1),
(222,'actionBeforeUpdateMetaFormHandler','Modify meta identifiable object data before updating it','This hook allows to modify meta identifiable object forms data before it was updated\n      ',1),
(223,'actionBeforeUpdateCategoryFormHandler','Modify category identifiable object data before updating it','This hook allows to modify category identifiable object forms data before it was updated\n      ',1),
(224,'actionBeforeUpdateRootCategoryFormHandler','Modify root category identifiable object data before updating it','This hook allows to modify root category identifiable object forms data before it was updated\n      ',1),
(225,'actionBeforeUpdateContactFormHandler','Modify contact identifiable object data before updating it','This hook allows to modify contact identifiable object forms data before it was updated\n      ',1),
(226,'actionBeforeUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before updating it','This hook allows to modify cms page category identifiable object forms data before it was\n          updated\n      ',1),
(227,'actionBeforeUpdateTaxFormHandler','Modify tax identifiable object data before updating it','This hook allows to modify tax identifiable object forms data before it was updated\n      ',1),
(228,'actionBeforeUpdateManufacturerFormHandler','Modify manufacturer identifiable object data before updating it','This hook allows to modify manufacturer identifiable object forms data before it was updated\n      ',1),
(229,'actionBeforeUpdateEmployeeFormHandler','Modify employee identifiable object data before updating it','This hook allows to modify employee identifiable object forms data before it was updated\n      ',1),
(230,'actionBeforeUpdateProfileFormHandler','Modify profile identifiable object data before updating it','This hook allows to modify profile identifiable object forms data before it was updated\n      ',1),
(231,'actionBeforeUpdateCmsPageFormHandler','Modify cms page identifiable object data before updating it','This hook allows to modify cms page identifiable object forms data before it was updated\n      ',1),
(232,'actionBeforeUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before updating it','This hook allows to modify manufacturer address identifiable object forms data before it was\n          updated\n      ',1),
(233,'actionAfterUpdateSqlRequestFormHandler','Modify sql request identifiable object data after updating it','This hook allows to modify sql request identifiable object forms data after it was updated\n      ',1),
(234,'actionAfterUpdateCustomerFormHandler','Modify customer identifiable object data after updating it','This hook allows to modify customer identifiable object forms data after it was updated\n      ',1),
(235,'actionAfterUpdateLanguageFormHandler','Modify language identifiable object data after updating it','This hook allows to modify language identifiable object forms data after it was updated\n      ',1),
(236,'actionAfterUpdateCurrencyFormHandler','Modify currency identifiable object data after updating it','This hook allows to modify currency identifiable object forms data after it was updated\n      ',1),
(237,'actionAfterUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data after updating it','This hook allows to modify webservice key identifiable object forms data after it was updated\n      ',1),
(238,'actionAfterUpdateMetaFormHandler','Modify meta identifiable object data after updating it','This hook allows to modify meta identifiable object forms data after it was updated\n      ',1),
(239,'actionAfterUpdateCategoryFormHandler','Modify category identifiable object data after updating it','This hook allows to modify category identifiable object forms data after it was updated\n      ',1),
(240,'actionAfterUpdateRootCategoryFormHandler','Modify root category identifiable object data after updating it','This hook allows to modify root category identifiable object forms data after it was updated\n      ',1),
(241,'actionAfterUpdateContactFormHandler','Modify contact identifiable object data after updating it','This hook allows to modify contact identifiable object forms data after it was updated\n      ',1),
(242,'actionAfterUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after updating it','This hook allows to modify cms page category identifiable object forms data after it was\n          updated\n      ',1),
(243,'actionAfterUpdateTaxFormHandler','Modify tax identifiable object data after updating it','This hook allows to modify tax identifiable object forms data after it was updated\n      ',1),
(244,'actionAfterUpdateManufacturerFormHandler','Modify manufacturer identifiable object data after updating it','This hook allows to modify manufacturer identifiable object forms data after it was updated\n      ',1),
(245,'actionAfterUpdateEmployeeFormHandler','Modify employee identifiable object data after updating it','This hook allows to modify employee identifiable object forms data after it was updated\n      ',1),
(246,'actionAfterUpdateProfileFormHandler','Modify profile identifiable object data after updating it','This hook allows to modify profile identifiable object forms data after it was updated\n      ',1),
(247,'actionAfterUpdateCmsPageFormHandler','Modify cms page identifiable object data after updating it','This hook allows to modify cms page identifiable object forms data after it was updated\n      ',1),
(248,'actionAfterUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after updating it','This hook allows to modify manufacturer address identifiable object forms data after it was\n          updated\n      ',1),
(249,'actionBeforeCreateSqlRequestFormHandler','Modify sql request identifiable object data before creating it','This hook allows to modify sql request identifiable object forms data before it was created\n      ',1),
(250,'actionBeforeCreateCustomerFormHandler','Modify customer identifiable object data before creating it','This hook allows to modify customer identifiable object forms data before it was created\n      ',1),
(251,'actionBeforeCreateLanguageFormHandler','Modify language identifiable object data before creating it','This hook allows to modify language identifiable object forms data before it was created\n      ',1),
(252,'actionBeforeCreateCurrencyFormHandler','Modify currency identifiable object data before creating it','This hook allows to modify currency identifiable object forms data before it was created\n      ',1),
(253,'actionBeforeCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data before creating it','This hook allows to modify webservice key identifiable object forms data before it was\n          created\n      ',1),
(254,'actionBeforeCreateMetaFormHandler','Modify meta identifiable object data before creating it','This hook allows to modify meta identifiable object forms data before it was created\n      ',1),
(255,'actionBeforeCreateCategoryFormHandler','Modify category identifiable object data before creating it','This hook allows to modify category identifiable object forms data before it was created\n      ',1),
(256,'actionBeforeCreateRootCategoryFormHandler','Modify root category identifiable object data before creating it','This hook allows to modify root category identifiable object forms data before it was created\n      ',1),
(257,'actionBeforeCreateContactFormHandler','Modify contact identifiable object data before creating it','This hook allows to modify contact identifiable object forms data before it was created\n      ',1),
(258,'actionBeforeCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before creating it','This hook allows to modify cms page category identifiable object forms data before it was\n          created\n      ',1),
(259,'actionBeforeCreateTaxFormHandler','Modify tax identifiable object data before creating it','This hook allows to modify tax identifiable object forms data before it was created\n      ',1),
(260,'actionBeforeCreateManufacturerFormHandler','Modify manufacturer identifiable object data before creating it','This hook allows to modify manufacturer identifiable object forms data before it was created\n      ',1),
(261,'actionBeforeCreateEmployeeFormHandler','Modify employee identifiable object data before creating it','This hook allows to modify employee identifiable object forms data before it was created\n      ',1),
(262,'actionBeforeCreateProfileFormHandler','Modify profile identifiable object data before creating it','This hook allows to modify profile identifiable object forms data before it was created\n      ',1),
(263,'actionBeforeCreateCmsPageFormHandler','Modify cms page identifiable object data before creating it','This hook allows to modify cms page identifiable object forms data before it was created\n      ',1),
(264,'actionBeforeCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before creating it','This hook allows to modify manufacturer address identifiable object forms data before it was\n          created\n      ',1),
(265,'actionAfterCreateSqlRequestFormHandler','Modify sql request identifiable object data after creating it','This hook allows to modify sql request identifiable object forms data after it was created\n      ',1),
(266,'actionAfterCreateCustomerFormHandler','Modify customer identifiable object data after creating it','This hook allows to modify customer identifiable object forms data after it was created\n      ',1),
(267,'actionAfterCreateLanguageFormHandler','Modify language identifiable object data after creating it','This hook allows to modify language identifiable object forms data after it was created\n      ',1),
(268,'actionAfterCreateCurrencyFormHandler','Modify currency identifiable object data after creating it','This hook allows to modify currency identifiable object forms data after it was created\n      ',1),
(269,'actionAfterCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data after creating it','This hook allows to modify webservice key identifiable object forms data after it was created\n      ',1),
(270,'actionAfterCreateMetaFormHandler','Modify meta identifiable object data after creating it','This hook allows to modify meta identifiable object forms data after it was created\n      ',1),
(271,'actionAfterCreateCategoryFormHandler','Modify category identifiable object data after creating it','This hook allows to modify category identifiable object forms data after it was created\n      ',1),
(272,'actionAfterCreateRootCategoryFormHandler','Modify root category identifiable object data after creating it','This hook allows to modify root category identifiable object forms data after it was created\n      ',1),
(273,'actionAfterCreateContactFormHandler','Modify contact identifiable object data after creating it','This hook allows to modify contact identifiable object forms data after it was created\n      ',1),
(274,'actionAfterCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after creating it','This hook allows to modify cms page category identifiable object forms data after it was\n          created\n      ',1),
(275,'actionAfterCreateTaxFormHandler','Modify tax identifiable object data after creating it','This hook allows to modify tax identifiable object forms data after it was created\n      ',1),
(276,'actionAfterCreateManufacturerFormHandler','Modify manufacturer identifiable object data after creating it','This hook allows to modify manufacturer identifiable object forms data after it was created\n      ',1),
(277,'actionAfterCreateEmployeeFormHandler','Modify employee identifiable object data after creating it','This hook allows to modify employee identifiable object forms data after it was created\n      ',1),
(278,'actionAfterCreateProfileFormHandler','Modify profile identifiable object data after creating it','This hook allows to modify profile identifiable object forms data after it was created\n      ',1),
(279,'actionAfterCreateCmsPageFormHandler','Modify cms page identifiable object data after creating it','This hook allows to modify cms page identifiable object forms data after it was created\n      ',1),
(280,'actionAfterCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after creating it','This hook allows to modify manufacturer address identifiable object forms data after it was\n          created\n      ',1),
(281,'actionShippingPreferencesPageForm','Modify shipping preferences page options form content','This hook allows to modify shipping preferences page options form FormBuilder',1),
(282,'actionOrdersInvoicesByDateForm','Modify orders invoices by date options form content','This hook allows to modify orders invoices by date options form FormBuilder',1),
(283,'actionOrdersInvoicesByStatusForm','Modify orders invoices by status options form content','This hook allows to modify orders invoices by status options form FormBuilder',1),
(284,'actionOrdersInvoicesOptionsForm','Modify orders invoices options options form content','This hook allows to modify orders invoices options options form FormBuilder',1),
(285,'actionCustomerPreferencesPageForm','Modify customer preferences page options form content','This hook allows to modify customer preferences page options form FormBuilder',1),
(286,'actionOrderPreferencesPageForm','Modify order preferences page options form content','This hook allows to modify order preferences page options form FormBuilder',1),
(287,'actionProductPreferencesPageForm','Modify product preferences page options form content','This hook allows to modify product preferences page options form FormBuilder',1),
(288,'actionGeneralPageForm','Modify general page options form content','This hook allows to modify general page options form FormBuilder',1),
(289,'actionLogsPageForm','Modify logs page options form content','This hook allows to modify logs page options form FormBuilder',1),
(290,'actionOrderDeliverySlipOptionsForm','Modify order delivery slip options options form content','This hook allows to modify order delivery slip options options form FormBuilder',1),
(291,'actionOrderDeliverySlipPdfForm','Modify order delivery slip pdf options form content','This hook allows to modify order delivery slip pdf options form FormBuilder',1),
(292,'actionGeolocationPageForm','Modify geolocation page options form content','This hook allows to modify geolocation page options form FormBuilder',1),
(293,'actionLocalizationPageForm','Modify localization page options form content','This hook allows to modify localization page options form FormBuilder',1),
(294,'actionPaymentPreferencesForm','Modify payment preferences options form content','This hook allows to modify payment preferences options form FormBuilder',1),
(295,'actionEmailConfigurationForm','Modify email configuration options form content','This hook allows to modify email configuration options form FormBuilder',1),
(296,'actionRequestSqlForm','Modify request sql options form content','This hook allows to modify request sql options form FormBuilder',1),
(297,'actionBackupForm','Modify backup options form content','This hook allows to modify backup options form FormBuilder',1),
(298,'actionWebservicePageForm','Modify webservice page options form content','This hook allows to modify webservice page options form FormBuilder',1),
(299,'actionMetaPageForm','Modify meta page options form content','This hook allows to modify meta page options form FormBuilder',1),
(300,'actionEmployeeForm','Modify employee options form content','This hook allows to modify employee options form FormBuilder',1),
(301,'actionCurrencyForm','Modify currency options form content','This hook allows to modify currency options form FormBuilder',1),
(302,'actionShopLogoForm','Modify shop logo options form content','This hook allows to modify shop logo options form FormBuilder',1),
(303,'actionTaxForm','Modify tax options form content','This hook allows to modify tax options form FormBuilder',1),
(304,'actionMailThemeForm','Modify mail theme options form content','This hook allows to modify mail theme options form FormBuilder',1),
(305,'actionPerformancePageSave','Modify performance page options form saved data','This hook allows to modify data of performance page options form after it was saved\n      ',1),
(306,'actionMaintenancePageSave','Modify maintenance page options form saved data','This hook allows to modify data of maintenance page options form after it was saved\n      ',1),
(307,'actionAdministrationPageSave','Modify administration page options form saved data','This hook allows to modify data of administration page options form after it was saved\n      ',1),
(308,'actionShippingPreferencesPageSave','Modify shipping preferences page options form saved data','This hook allows to modify data of shipping preferences page options form after it was saved\n      ',1),
(309,'actionOrdersInvoicesByDateSave','Modify orders invoices by date options form saved data','This hook allows to modify data of orders invoices by date options form after it was saved\n      ',1),
(310,'actionOrdersInvoicesByStatusSave','Modify orders invoices by status options form saved data','This hook allows to modify data of orders invoices by status options form after it was saved\n      ',1),
(311,'actionOrdersInvoicesOptionsSave','Modify orders invoices options options form saved data','This hook allows to modify data of orders invoices options options form after it was saved\n      ',1),
(312,'actionCustomerPreferencesPageSave','Modify customer preferences page options form saved data','This hook allows to modify data of customer preferences page options form after it was saved\n      ',1),
(313,'actionOrderPreferencesPageSave','Modify order preferences page options form saved data','This hook allows to modify data of order preferences page options form after it was saved\n      ',1),
(314,'actionProductPreferencesPageSave','Modify product preferences page options form saved data','This hook allows to modify data of product preferences page options form after it was saved\n      ',1),
(315,'actionGeneralPageSave','Modify general page options form saved data','This hook allows to modify data of general page options form after it was saved',1),
(316,'actionLogsPageSave','Modify logs page options form saved data','This hook allows to modify data of logs page options form after it was saved',1),
(317,'actionOrderDeliverySlipOptionsSave','Modify order delivery slip options options form saved data','This hook allows to modify data of order delivery slip options options form after it was\n          saved\n      ',1),
(318,'actionOrderDeliverySlipPdfSave','Modify order delivery slip pdf options form saved data','This hook allows to modify data of order delivery slip pdf options form after it was saved\n      ',1),
(319,'actionGeolocationPageSave','Modify geolocation page options form saved data','This hook allows to modify data of geolocation page options form after it was saved\n      ',1),
(320,'actionLocalizationPageSave','Modify localization page options form saved data','This hook allows to modify data of localization page options form after it was saved\n      ',1),
(321,'actionPaymentPreferencesSave','Modify payment preferences options form saved data','This hook allows to modify data of payment preferences options form after it was saved\n      ',1),
(322,'actionEmailConfigurationSave','Modify email configuration options form saved data','This hook allows to modify data of email configuration options form after it was saved\n      ',1),
(323,'actionRequestSqlSave','Modify request sql options form saved data','This hook allows to modify data of request sql options form after it was saved',1),
(324,'actionBackupSave','Modify backup options form saved data','This hook allows to modify data of backup options form after it was saved',1),
(325,'actionWebservicePageSave','Modify webservice page options form saved data','This hook allows to modify data of webservice page options form after it was saved\n      ',1),
(326,'actionMetaPageSave','Modify meta page options form saved data','This hook allows to modify data of meta page options form after it was saved',1),
(327,'actionEmployeeSave','Modify employee options form saved data','This hook allows to modify data of employee options form after it was saved',1),
(328,'actionCurrencySave','Modify currency options form saved data','This hook allows to modify data of currency options form after it was saved',1),
(329,'actionShopLogoSave','Modify shop logo options form saved data','This hook allows to modify data of shop logo options form after it was saved',1),
(330,'actionTaxSave','Modify tax options form saved data','This hook allows to modify data of tax options form after it was saved',1),
(331,'actionMailThemeSave','Modify mail theme options form saved data','This hook allows to modify data of mail theme options form after it was saved',1),
(332,'actionCategoryGridDefinitionModifier','Modify category grid definition','This hook allows to alter category grid columns, actions and filters',1),
(333,'actionEmployeeGridDefinitionModifier','Modify employee grid definition','This hook allows to alter employee grid columns, actions and filters',1),
(334,'actionContactGridDefinitionModifier','Modify contact grid definition','This hook allows to alter contact grid columns, actions and filters',1),
(335,'actionCustomerGridDefinitionModifier','Modify customer grid definition','This hook allows to alter customer grid columns, actions and filters',1),
(336,'actionLanguageGridDefinitionModifier','Modify language grid definition','This hook allows to alter language grid columns, actions and filters',1),
(337,'actionCurrencyGridDefinitionModifier','Modify currency grid definition','This hook allows to alter currency grid columns, actions and filters',1),
(338,'actionSupplierGridDefinitionModifier','Modify supplier grid definition','This hook allows to alter supplier grid columns, actions and filters',1),
(339,'actionProfileGridDefinitionModifier','Modify profile grid definition','This hook allows to alter profile grid columns, actions and filters',1),
(340,'actionCmsPageCategoryGridDefinitionModifier','Modify cms page category grid definition','This hook allows to alter cms page category grid columns, actions and filters',1),
(341,'actionTaxGridDefinitionModifier','Modify tax grid definition','This hook allows to alter tax grid columns, actions and filters',1),
(342,'actionManufacturerGridDefinitionModifier','Modify manufacturer grid definition','This hook allows to alter manufacturer grid columns, actions and filters',1),
(343,'actionManufacturerAddressGridDefinitionModifier','Modify manufacturer address grid definition','This hook allows to alter manufacturer address grid columns, actions and filters',1),
(344,'actionCmsPageGridDefinitionModifier','Modify cms page grid definition','This hook allows to alter cms page grid columns, actions and filters',1),
(345,'actionBackupGridQueryBuilderModifier','Modify backup grid query builder','This hook allows to alter Doctrine query builder for backup grid',1),
(346,'actionCategoryGridQueryBuilderModifier','Modify category grid query builder','This hook allows to alter Doctrine query builder for category grid',1),
(347,'actionEmployeeGridQueryBuilderModifier','Modify employee grid query builder','This hook allows to alter Doctrine query builder for employee grid',1),
(348,'actionContactGridQueryBuilderModifier','Modify contact grid query builder','This hook allows to alter Doctrine query builder for contact grid',1),
(349,'actionCustomerGridQueryBuilderModifier','Modify customer grid query builder','This hook allows to alter Doctrine query builder for customer grid',1),
(350,'actionLanguageGridQueryBuilderModifier','Modify language grid query builder','This hook allows to alter Doctrine query builder for language grid',1),
(351,'actionCurrencyGridQueryBuilderModifier','Modify currency grid query builder','This hook allows to alter Doctrine query builder for currency grid',1),
(352,'actionSupplierGridQueryBuilderModifier','Modify supplier grid query builder','This hook allows to alter Doctrine query builder for supplier grid',1),
(353,'actionProfileGridQueryBuilderModifier','Modify profile grid query builder','This hook allows to alter Doctrine query builder for profile grid',1),
(354,'actionCmsPageCategoryGridQueryBuilderModifier','Modify cms page category grid query builder','This hook allows to alter Doctrine query builder for cms page category grid',1),
(355,'actionTaxGridQueryBuilderModifier','Modify tax grid query builder','This hook allows to alter Doctrine query builder for tax grid',1),
(356,'actionManufacturerGridQueryBuilderModifier','Modify manufacturer grid query builder','This hook allows to alter Doctrine query builder for manufacturer grid',1),
(357,'actionManufacturerAddressGridQueryBuilderModifier','Modify manufacturer address grid query builder','This hook allows to alter Doctrine query builder for manufacturer address grid',1),
(358,'actionCmsPageGridQueryBuilderModifier','Modify cms page grid query builder','This hook allows to alter Doctrine query builder for cms page grid',1),
(359,'actionLogsGridDataModifier','Modify logs grid data','This hook allows to modify logs grid data',1),
(360,'actionEmailLogsGridDataModifier','Modify email logs grid data','This hook allows to modify email logs grid data',1),
(361,'actionSqlRequestGridDataModifier','Modify sql request grid data','This hook allows to modify sql request grid data',1),
(362,'actionBackupGridDataModifier','Modify backup grid data','This hook allows to modify backup grid data',1),
(363,'actionWebserviceKeyGridDataModifier','Modify webservice key grid data','This hook allows to modify webservice key grid data',1),
(364,'actionMetaGridDataModifier','Modify meta grid data','This hook allows to modify meta grid data',1),
(365,'actionCategoryGridDataModifier','Modify category grid data','This hook allows to modify category grid data',1),
(366,'actionEmployeeGridDataModifier','Modify employee grid data','This hook allows to modify employee grid data',1),
(367,'actionContactGridDataModifier','Modify contact grid data','This hook allows to modify contact grid data',1),
(368,'actionCustomerGridDataModifier','Modify customer grid data','This hook allows to modify customer grid data',1),
(369,'actionLanguageGridDataModifier','Modify language grid data','This hook allows to modify language grid data',1),
(370,'actionCurrencyGridDataModifier','Modify currency grid data','This hook allows to modify currency grid data',1),
(371,'actionSupplierGridDataModifier','Modify supplier grid data','This hook allows to modify supplier grid data',1),
(372,'actionProfileGridDataModifier','Modify profile grid data','This hook allows to modify profile grid data',1),
(373,'actionCmsPageCategoryGridDataModifier','Modify cms page category grid data','This hook allows to modify cms page category grid data',1),
(374,'actionTaxGridDataModifier','Modify tax grid data','This hook allows to modify tax grid data',1),
(375,'actionManufacturerGridDataModifier','Modify manufacturer grid data','This hook allows to modify manufacturer grid data',1),
(376,'actionManufacturerAddressGridDataModifier','Modify manufacturer address grid data','This hook allows to modify manufacturer address grid data',1),
(377,'actionCmsPageGridDataModifier','Modify cms page grid data','This hook allows to modify cms page grid data',1),
(378,'actionCategoryGridFilterFormModifier','Modify category grid filters','This hook allows to modify filters for category grid',1),
(379,'actionEmployeeGridFilterFormModifier','Modify employee grid filters','This hook allows to modify filters for employee grid',1),
(380,'actionContactGridFilterFormModifier','Modify contact grid filters','This hook allows to modify filters for contact grid',1),
(381,'actionCustomerGridFilterFormModifier','Modify customer grid filters','This hook allows to modify filters for customer grid',1),
(382,'actionLanguageGridFilterFormModifier','Modify language grid filters','This hook allows to modify filters for language grid',1),
(383,'actionCurrencyGridFilterFormModifier','Modify currency grid filters','This hook allows to modify filters for currency grid',1),
(384,'actionSupplierGridFilterFormModifier','Modify supplier grid filters','This hook allows to modify filters for supplier grid',1),
(385,'actionProfileGridFilterFormModifier','Modify profile grid filters','This hook allows to modify filters for profile grid',1),
(386,'actionCmsPageCategoryGridFilterFormModifier','Modify cms page category grid filters','This hook allows to modify filters for cms page category grid',1),
(387,'actionTaxGridFilterFormModifier','Modify tax grid filters','This hook allows to modify filters for tax grid',1),
(388,'actionManufacturerGridFilterFormModifier','Modify manufacturer grid filters','This hook allows to modify filters for manufacturer grid',1),
(389,'actionManufacturerAddressGridFilterFormModifier','Modify manufacturer address grid filters','This hook allows to modify filters for manufacturer address grid',1),
(390,'actionCmsPageGridFilterFormModifier','Modify cms page grid filters','This hook allows to modify filters for cms page grid',1),
(391,'actionCategoryGridPresenterModifier','Modify category grid template data','This hook allows to modify data which is about to be used in template for category grid\n      ',1),
(392,'actionEmployeeGridPresenterModifier','Modify employee grid template data','This hook allows to modify data which is about to be used in template for employee grid\n      ',1),
(393,'actionContactGridPresenterModifier','Modify contact grid template data','This hook allows to modify data which is about to be used in template for contact grid\n      ',1),
(394,'actionCustomerGridPresenterModifier','Modify customer grid template data','This hook allows to modify data which is about to be used in template for customer grid\n      ',1),
(395,'actionLanguageGridPresenterModifier','Modify language grid template data','This hook allows to modify data which is about to be used in template for language grid\n      ',1),
(396,'actionCurrencyGridPresenterModifier','Modify currency grid template data','This hook allows to modify data which is about to be used in template for currency grid\n      ',1),
(397,'actionSupplierGridPresenterModifier','Modify supplier grid template data','This hook allows to modify data which is about to be used in template for supplier grid\n      ',1),
(398,'actionProfileGridPresenterModifier','Modify profile grid template data','This hook allows to modify data which is about to be used in template for profile grid\n      ',1),
(399,'actionCmsPageCategoryGridPresenterModifier','Modify cms page category grid template data','This hook allows to modify data which is about to be used in template for cms page category\n          grid\n      ',1),
(400,'actionTaxGridPresenterModifier','Modify tax grid template data','This hook allows to modify data which is about to be used in template for tax grid\n      ',1),
(401,'actionManufacturerGridPresenterModifier','Modify manufacturer grid template data','This hook allows to modify data which is about to be used in template for manufacturer grid\n      ',1),
(402,'actionManufacturerAddressGridPresenterModifier','Modify manufacturer address grid template data','This hook allows to modify data which is about to be used in template for manufacturer address\n          grid\n      ',1),
(403,'actionCmsPageGridPresenterModifier','Modify cms page grid template data','This hook allows to modify data which is about to be used in template for cms page grid\n      ',1),
(404,'displayAdminOrderTop','Admin Order Top','This hook displays content at the top of the order view page',1),
(405,'displayBackOfficeOrderActions','Admin Order Actions','This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)',1),
(406,'displayAdminOrderSide','Admin Order Side Column','This hook displays content in the order view page in the side column under the customer view',1),
(407,'displayAdminOrderBottom','Admin Order Side Column Bottom','This hook displays content in the order view page at the bottom of the side column',1),
(408,'displayAdminOrderMain','Admin Order Main Column','This hook displays content in the order view page in the main column under the details view',1),
(409,'displayAdminOrderMainBottom','Admin Order Main Column Bottom','This hook displays content in the order view page at the bottom of the main column',1),
(410,'displayAdminOrderTabLink','Admin Order Tab Link','This hook displays new tab links on the order view page',1),
(411,'displayAdminOrderTabContent','Admin Order Tab Content','This hook displays new tab contents on the order view page',1),
(412,'actionGetAdminOrderButtons','Admin Order Buttons','This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)',1),
(413,'actionAdminAdminPreferencesControllerPostProcessBefore','On post-process in Admin Preferences','This hook is called on Admin Preferences post-process before processing the form',1),
(414,'actionFeatureFormBuilderModifier','Modify feature identifiable object form','This hook allows to modify feature identifiable object forms content by modifying form builder data\n        or FormBuilder itself\n      ',1),
(415,'actionOrderMessageFormBuilderModifier','Modify order message identifiable object form','This hook allows to modify order message identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ',1),
(416,'actionCatalogPriceRuleFormBuilderModifier','Modify catalog price rule identifiable object form','This hook allows to modify catalog price rule identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ',1),
(417,'actionAttachmentFormBuilderModifier','Modify attachment identifiable object form','This hook allows to modify attachment identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ',1),
(418,'actionBeforeUpdateFeatureFormHandler','Modify feature identifiable object data before updating it','This hook allows to modify feature identifiable object forms data before it was updated',1),
(419,'actionBeforeUpdateOrderMessageFormHandler','Modify order message identifiable object data before updating it','This hook allows to modify order message identifiable object forms data before it was updated\n      ',1),
(420,'actionBeforeUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before updating it','This hook allows to modify catalog price rule identifiable object forms data before it was updated\n      ',1),
(421,'actionBeforeUpdateAttachmentFormHandler','Modify attachment identifiable object data before updating it','This hook allows to modify attachment identifiable object forms data before it was updated\n      ',1),
(422,'actionAfterUpdateFeatureFormHandler','Modify feature identifiable object data after updating it','This hook allows to modify feature identifiable object forms data after it was updated',1),
(423,'actionAfterUpdateOrderMessageFormHandler','Modify order message identifiable object data after updating it','This hook allows to modify order message identifiable object forms data after it was updated\n      ',1),
(424,'actionAfterUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after updating it','This hook allows to modify catalog price rule identifiable object forms data after it was updated\n      ',1),
(425,'actionAfterUpdateAttachmentFormHandler','Modify attachment identifiable object data after updating it','This hook allows to modify attachment identifiable object forms data after it was updated\n      ',1),
(426,'actionBeforeCreateFeatureFormHandler','Modify feature identifiable object data before creating it','This hook allows to modify feature identifiable object forms data before it was created',1),
(427,'actionBeforeCreateOrderMessageFormHandler','Modify order message identifiable object data before creating it','This hook allows to modify order message identifiable object forms data before it was created\n      ',1),
(428,'actionBeforeCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before creating it','This hook allows to modify catalog price rule identifiable object forms data before it was created\n      ',1),
(429,'actionBeforeCreateAttachmentFormHandler','Modify attachment identifiable object data before creating it','This hook allows to modify attachment identifiable object forms data before it was created\n      ',1),
(430,'actionAfterCreateFeatureFormHandler','Modify feature identifiable object data after creating it','This hook allows to modify feature identifiable object forms data after it was created',1),
(431,'actionAfterCreateOrderMessageFormHandler','Modify order message identifiable object data after creating it','This hook allows to modify order message identifiable object forms data after it was created\n      ',1),
(432,'actionAfterCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after creating it','This hook allows to modify catalog price rule identifiable object forms data after it was created\n      ',1),
(433,'actionAfterCreateAttachmentFormHandler','Modify attachment identifiable object data after creating it','This hook allows to modify attachment identifiable object forms data after it was created\n      ',1),
(434,'actionMerchandiseReturnForm','Modify merchandise return options form content','This hook allows to modify merchandise return options form FormBuilder',1),
(435,'actionCreditSlipForm','Modify credit slip options form content','This hook allows to modify credit slip options form FormBuilder',1),
(436,'actionMerchandiseReturnSave','Modify merchandise return options form saved data','This hook allows to modify data of merchandise return options form after it was saved',1),
(437,'actionCreditSlipSave','Modify credit slip options form saved data','This hook allows to modify data of credit slip options form after it was saved',1),
(438,'actionEmptyCategoryGridDefinitionModifier','Modify empty category grid definition','This hook allows to alter empty category grid columns, actions and filters',1),
(439,'actionNoQtyProductWithCombinationGridDefinitionModifier','Modify no qty product with combination grid definition','This hook allows to alter no qty product with combination grid columns, actions and filters\n      ',1),
(440,'actionNoQtyProductWithoutCombinationGridDefinitionModifier','Modify no qty product without combination grid definition','This hook allows to alter no qty product without combination grid columns, actions and filters\n      ',1),
(441,'actionDisabledProductGridDefinitionModifier','Modify disabled product grid definition','This hook allows to alter disabled product grid columns, actions and filters',1),
(442,'actionProductWithoutImageGridDefinitionModifier','Modify product without image grid definition','This hook allows to alter product without image grid columns, actions and filters',1),
(443,'actionProductWithoutDescriptionGridDefinitionModifier','Modify product without description grid definition','This hook allows to alter product without description grid columns, actions and filters',1),
(444,'actionProductWithoutPriceGridDefinitionModifier','Modify product without price grid definition','This hook allows to alter product without price grid columns, actions and filters',1),
(445,'actionOrderGridDefinitionModifier','Modify order grid definition','This hook allows to alter order grid columns, actions and filters',1),
(446,'actionCatalogPriceRuleGridDefinitionModifier','Modify catalog price rule grid definition','This hook allows to alter catalog price rule grid columns, actions and filters',1),
(447,'actionOrderMessageGridDefinitionModifier','Modify order message grid definition','This hook allows to alter order message grid columns, actions and filters',1),
(448,'actionAttachmentGridDefinitionModifier','Modify attachment grid definition','This hook allows to alter attachment grid columns, actions and filters',1),
(449,'actionAttributeGroupGridDefinitionModifier','Modify attribute group grid definition','This hook allows to alter attribute group grid columns, actions and filters',1),
(450,'actionMerchandiseReturnGridDefinitionModifier','Modify merchandise return grid definition','This hook allows to alter merchandise return grid columns, actions and filters',1),
(451,'actionTaxRulesGroupGridDefinitionModifier','Modify tax rules group grid definition','This hook allows to alter tax rules group grid columns, actions and filters',1),
(452,'actionAddressGridDefinitionModifier','Modify address grid definition','This hook allows to alter address grid columns, actions and filters',1),
(453,'actionCreditSlipGridDefinitionModifier','Modify credit slip grid definition','This hook allows to alter credit slip grid columns, actions and filters',1),
(454,'actionEmptyCategoryGridQueryBuilderModifier','Modify empty category grid query builder','This hook allows to alter Doctrine query builder for empty category grid',1),
(455,'actionNoQtyProductWithCombinationGridQueryBuilderModifier','Modify no qty product with combination grid query builder','This hook allows to alter Doctrine query builder for no qty product with combination grid\n      ',1),
(456,'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier','Modify no qty product without combination grid query builder','This hook allows to alter Doctrine query builder for no qty product without combination grid\n      ',1),
(457,'actionDisabledProductGridQueryBuilderModifier','Modify disabled product grid query builder','This hook allows to alter Doctrine query builder for disabled product grid',1),
(458,'actionProductWithoutImageGridQueryBuilderModifier','Modify product without image grid query builder','This hook allows to alter Doctrine query builder for product without image grid',1),
(459,'actionProductWithoutDescriptionGridQueryBuilderModifier','Modify product without description grid query builder','This hook allows to alter Doctrine query builder for product without description grid',1),
(460,'actionProductWithoutPriceGridQueryBuilderModifier','Modify product without price grid query builder','This hook allows to alter Doctrine query builder for product without price grid',1),
(461,'actionOrderGridQueryBuilderModifier','Modify order grid query builder','This hook allows to alter Doctrine query builder for order grid',1),
(462,'actionCatalogPriceRuleGridQueryBuilderModifier','Modify catalog price rule grid query builder','This hook allows to alter Doctrine query builder for catalog price rule grid',1),
(463,'actionOrderMessageGridQueryBuilderModifier','Modify order message grid query builder','This hook allows to alter Doctrine query builder for order message grid',1),
(464,'actionAttachmentGridQueryBuilderModifier','Modify attachment grid query builder','This hook allows to alter Doctrine query builder for attachment grid',1),
(465,'actionAttributeGroupGridQueryBuilderModifier','Modify attribute group grid query builder','This hook allows to alter Doctrine query builder for attribute group grid',1),
(466,'actionMerchandiseReturnGridQueryBuilderModifier','Modify merchandise return grid query builder','This hook allows to alter Doctrine query builder for merchandise return grid',1),
(467,'actionTaxRulesGroupGridQueryBuilderModifier','Modify tax rules group grid query builder','This hook allows to alter Doctrine query builder for tax rules group grid',1),
(468,'actionAddressGridQueryBuilderModifier','Modify address grid query builder','This hook allows to alter Doctrine query builder for address grid',1),
(469,'actionCreditSlipGridQueryBuilderModifier','Modify credit slip grid query builder','This hook allows to alter Doctrine query builder for credit slip grid',1),
(470,'actionEmptyCategoryGridDataModifier','Modify empty category grid data','This hook allows to modify empty category grid data',1),
(471,'actionNoQtyProductWithCombinationGridDataModifier','Modify no qty product with combination grid data','This hook allows to modify no qty product with combination grid data',1),
(472,'actionNoQtyProductWithoutCombinationGridDataModifier','Modify no qty product without combination grid data','This hook allows to modify no qty product without combination grid data',1),
(473,'actionDisabledProductGridDataModifier','Modify disabled product grid data','This hook allows to modify disabled product grid data',1),
(474,'actionProductWithoutImageGridDataModifier','Modify product without image grid data','This hook allows to modify product without image grid data',1),
(475,'actionProductWithoutDescriptionGridDataModifier','Modify product without description grid data','This hook allows to modify product without description grid data',1),
(476,'actionProductWithoutPriceGridDataModifier','Modify product without price grid data','This hook allows to modify product without price grid data',1),
(477,'actionOrderGridDataModifier','Modify order grid data','This hook allows to modify order grid data',1),
(478,'actionCatalogPriceRuleGridDataModifier','Modify catalog price rule grid data','This hook allows to modify catalog price rule grid data',1),
(479,'actionOrderMessageGridDataModifier','Modify order message grid data','This hook allows to modify order message grid data',1),
(480,'actionAttachmentGridDataModifier','Modify attachment grid data','This hook allows to modify attachment grid data',1),
(481,'actionAttributeGroupGridDataModifier','Modify attribute group grid data','This hook allows to modify attribute group grid data',1),
(482,'actionMerchandiseReturnGridDataModifier','Modify merchandise return grid data','This hook allows to modify merchandise return grid data',1),
(483,'actionTaxRulesGroupGridDataModifier','Modify tax rules group grid data','This hook allows to modify tax rules group grid data',1),
(484,'actionAddressGridDataModifier','Modify address grid data','This hook allows to modify address grid data',1),
(485,'actionCreditSlipGridDataModifier','Modify credit slip grid data','This hook allows to modify credit slip grid data',1),
(486,'actionEmptyCategoryGridFilterFormModifier','Modify empty category grid filters','This hook allows to modify filters for empty category grid',1),
(487,'actionNoQtyProductWithCombinationGridFilterFormModifier','Modify no qty product with combination grid filters','This hook allows to modify filters for no qty product with combination grid',1),
(488,'actionNoQtyProductWithoutCombinationGridFilterFormModifier','Modify no qty product without combination grid filters','This hook allows to modify filters for no qty product without combination grid',1),
(489,'actionDisabledProductGridFilterFormModifier','Modify disabled product grid filters','This hook allows to modify filters for disabled product grid',1),
(490,'actionProductWithoutImageGridFilterFormModifier','Modify product without image grid filters','This hook allows to modify filters for product without image grid',1),
(491,'actionProductWithoutDescriptionGridFilterFormModifier','Modify product without description grid filters','This hook allows to modify filters for product without description grid',1),
(492,'actionProductWithoutPriceGridFilterFormModifier','Modify product without price grid filters','This hook allows to modify filters for product without price grid',1),
(493,'actionOrderGridFilterFormModifier','Modify order grid filters','This hook allows to modify filters for order grid',1),
(494,'actionCatalogPriceRuleGridFilterFormModifier','Modify catalog price rule grid filters','This hook allows to modify filters for catalog price rule grid',1),
(495,'actionOrderMessageGridFilterFormModifier','Modify order message grid filters','This hook allows to modify filters for order message grid',1),
(496,'actionAttachmentGridFilterFormModifier','Modify attachment grid filters','This hook allows to modify filters for attachment grid',1),
(497,'actionAttributeGroupGridFilterFormModifier','Modify attribute group grid filters','This hook allows to modify filters for attribute group grid',1),
(498,'actionMerchandiseReturnGridFilterFormModifier','Modify merchandise return grid filters','This hook allows to modify filters for merchandise return grid',1),
(499,'actionTaxRulesGroupGridFilterFormModifier','Modify tax rules group grid filters','This hook allows to modify filters for tax rules group grid',1),
(500,'actionAddressGridFilterFormModifier','Modify address grid filters','This hook allows to modify filters for address grid',1),
(501,'actionCreditSlipGridFilterFormModifier','Modify credit slip grid filters','This hook allows to modify filters for credit slip grid',1),
(502,'actionEmptyCategoryGridPresenterModifier','Modify empty category grid template data','This hook allows to modify data which is about to be used in template for empty category grid\n      ',1),
(503,'actionNoQtyProductWithCombinationGridPresenterModifier','Modify no qty product with combination grid template data','This hook allows to modify data which is about to be used in template for no qty product with\n        combination grid\n      ',1),
(504,'actionNoQtyProductWithoutCombinationGridPresenterModifier','Modify no qty product without combination grid template data','This hook allows to modify data which is about to be used in template for no qty product without\n        combination grid\n      ',1),
(505,'actionDisabledProductGridPresenterModifier','Modify disabled product grid template data','This hook allows to modify data which is about to be used in template for disabled product grid\n      ',1),
(506,'actionProductWithoutImageGridPresenterModifier','Modify product without image grid template data','This hook allows to modify data which is about to be used in template for product without image\n        grid\n      ',1),
(507,'actionProductWithoutDescriptionGridPresenterModifier','Modify product without description grid template data','This hook allows to modify data which is about to be used in template for product without description\n        grid\n      ',1),
(508,'actionProductWithoutPriceGridPresenterModifier','Modify product without price grid template data','This hook allows to modify data which is about to be used in template for product without price\n        grid\n      ',1),
(509,'actionOrderGridPresenterModifier','Modify order grid template data','This hook allows to modify data which is about to be used in template for order grid',1),
(510,'actionCatalogPriceRuleGridPresenterModifier','Modify catalog price rule grid template data','This hook allows to modify data which is about to be used in template for catalog price rule grid\n      ',1),
(511,'actionOrderMessageGridPresenterModifier','Modify order message grid template data','This hook allows to modify data which is about to be used in template for order message grid\n      ',1),
(512,'actionAttachmentGridPresenterModifier','Modify attachment grid template data','This hook allows to modify data which is about to be used in template for attachment grid\n      ',1),
(513,'actionAttributeGroupGridPresenterModifier','Modify attribute group grid template data','This hook allows to modify data which is about to be used in template for attribute group grid\n      ',1),
(514,'actionMerchandiseReturnGridPresenterModifier','Modify merchandise return grid template data','This hook allows to modify data which is about to be used in template for merchandise return grid\n      ',1),
(515,'actionTaxRulesGroupGridPresenterModifier','Modify tax rules group grid template data','This hook allows to modify data which is about to be used in template for tax rules group grid\n      ',1),
(516,'actionAddressGridPresenterModifier','Modify address grid template data','This hook allows to modify data which is about to be used in template for address grid',1),
(517,'actionCreditSlipGridPresenterModifier','Modify credit slip grid template data','This hook allows to modify data which is about to be used in template for credit slip grid\n      ',1),
(518,'displayAdditionalCustomerAddressFields','Display additional customer address fields','This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'',1),
(519,'displayFooterCategory','Category footer','This hook adds new blocks under the products listing in a category/search',1),
(520,'displayAdminGridTableBefore','Display before Grid table','This hook adds new blocks before Grid component table',1),
(521,'displayAdminGridTableAfter','Display after Grid table','This hook adds new blocks after Grid component table',1),
(522,'registerGDPRConsent','registerGDPRConsent','',1),
(523,'dashboardZoneOne','dashboardZoneOne','',1),
(524,'dashboardData','dashboardData','',1),
(525,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',1),
(526,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',1),
(527,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1),
(528,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',1),
(529,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',1),
(530,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',1),
(531,'dashboardZoneTwo','dashboardZoneTwo','',1),
(532,'actionSearch','actionSearch','',1),
(533,'GraphEngine','GraphEngine','',1),
(534,'GridEngine','GridEngine','',1),
(535,'gSitemapAppendUrls','GSitemap Append URLs','This hook allows a module to add URLs to a generated sitemap',1),
(536,'top','top','',1),
(537,'AdminStatsModules','AdminStatsModules','',1),
(538,'header','header','',1),
(539,'displayProductListReviews','displayProductListReviews','',1),
(540,'actionDeleteGDPRCustomer','actionDeleteGDPRCustomer','',1),
(541,'actionExportGDPRData','actionExportGDPRData','',1),
(542,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1),
(543,'paymentOptions','paymentOptions','',1),
(544,'paymentReturn','paymentReturn','',1),
(545,'displayNav1','displayNav1','',1),
(546,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1),
(547,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1),
(548,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',1),
(549,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',1),
(550,'actionShopDataDuplication','actionShopDataDuplication','',1),
(551,'actionSubmitAccountBefore','actionSubmitAccountBefore','',1),
(552,'actionFrontControllerSetMedia','actionFrontControllerSetMedia','',1),
(553,'displayFooterBefore','displayFooterBefore','',1),
(554,'actionObjectCustomerUpdateBefore','actionObjectCustomerUpdateBefore','',1),
(555,'displayAdminCustomersForm','displayAdminCustomersForm','',1),
(556,'productSearchProvider','productSearchProvider','',1),
(557,'actionObjectSpecificPriceRuleUpdateBefore','actionObjectSpecificPriceRuleUpdateBefore','',1),
(558,'actionAdminSpecificPriceRuleControllerSaveAfter','actionAdminSpecificPriceRuleControllerSaveAfter','',1),
(559,'addproduct','addproduct','',1),
(560,'updateproduct','updateproduct','',1),
(561,'deleteproduct','deleteproduct','',1),
(562,'categoryUpdate','categoryUpdate','',1),
(563,'displayOrderConfirmation2','displayOrderConfirmation2','',1),
(564,'displayCrossSellingShoppingCart','displayCrossSellingShoppingCart','',1),
(565,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1),
(566,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1),
(567,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1),
(568,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1),
(569,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1),
(570,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1),
(571,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1),
(572,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1),
(573,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1),
(574,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1),
(575,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1),
(576,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1),
(577,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1),
(578,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1),
(579,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1),
(580,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1),
(581,'displaySearch','displaySearch','',1),
(582,'displayProductButtons','displayProductButtons','',1),
(583,'displayNav2','displayNav2','',1),
(584,'authentication','authentication','',1),
(585,'createAccount','createAccount','',1),
(586,'displayAdminNavBarBeforeEnd','displayAdminNavBarBeforeEnd','',1),
(587,'displayAdminAfterHeader','displayAdminAfterHeader','',1),
(588,'displayGDPRConsent','displayGDPRConsent','',1),
(589,'actionObjectShopUrlUpdateAfter','actionObjectShopUrlUpdateAfter','',1),
(590,'displayAdminOrderLeft','displayAdminOrderLeft','',1),
(591,'actionObjectShopAddAfter','actionObjectShopAddAfter','',1),
(592,'actionObjectShopDeleteAfter','actionObjectShopDeleteAfter','',1),
(593,'actionObjectOrderPaymentAddAfter','actionObjectOrderPaymentAddAfter','',1),
(594,'actionObjectOrderPaymentUpdateAfter','actionObjectOrderPaymentUpdateAfter','',1),
(595,'displayExpressCheckout','displayExpressCheckout','',1),
(596,'actionCartUpdateQuantityBefore','actionCartUpdateQuantityBefore','',1),
(597,'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','',1),
(598,'actionNewsletterRegistrationAfter','actionNewsletterRegistrationAfter','',1),
(599,'actionFacebookCallPixel','actionFacebookCallPixel','',1),
(600,'displayFooterAfter','displayFooterAfter','',1),
(601,'displayReassurance','displayReassurance','',1),
(602,'actionAdminMetaControllerUpdate_optionsAfter','actionAdminMetaControllerUpdate_optionsAfter','',1),
(603,'actionAdminPerformanceControllerSaveAfter','actionAdminPerformanceControllerSaveAfter','',1),
(604,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',1),
(605,'actionObjectContactAddAfter','actionObjectContactAddAfter','',1),
(606,'actionAdminThemesControllerUpdate_optionsAfter','actionAdminThemesControllerUpdate_optionsAfter','',1),
(607,'actionObjectShopUpdateAfter','actionObjectShopUpdateAfter','',1),
(608,'actionAdminPreferencesControllerUpdate_optionsAfter','actionAdminPreferencesControllerUpdate_optionsAfter','',1),
(609,'actionObjectShopGroupAddAfter','actionObjectShopGroupAddAfter','',1),
(610,'actionObjectCartAddAfter','actionObjectCartAddAfter','',1),
(611,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',1),
(612,'actionObjectImageAddAfter','actionObjectImageAddAfter','',1),
(613,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',1),
(614,'newOrder','newOrder','',1),
(615,'actionAdminStoresControllerSaveAfter','actionAdminStoresControllerSaveAfter','',1),
(616,'actionAdminWebserviceControllerSaveAfter','actionAdminWebserviceControllerSaveAfter','',1),
(617,'hookdisplaynav1','hookdisplaynav1','',1),
(618,'hookdisplaynav2','hookdisplaynav2','',1),
(619,'hookRightColumn','hookRightColumn','',1),
(620,'hookLeftColumn','hookLeftColumn','',1);

/*Table structure for table `ps_hook_alias` */

DROP TABLE IF EXISTS `ps_hook_alias`;

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_hook_alias` */

insert  into `ps_hook_alias`(`id_hook_alias`,`alias`,`name`) values 
(1,'newOrder','actionValidateOrder'),
(2,'paymentConfirm','actionPaymentConfirmation'),
(3,'paymentReturn','displayPaymentReturn'),
(4,'updateQuantity','actionUpdateQuantity'),
(5,'rightColumn','displayRightColumn'),
(6,'leftColumn','displayLeftColumn'),
(7,'home','displayHome'),
(8,'Header','displayHeader'),
(9,'cart','actionCartSave'),
(10,'authentication','actionAuthentication'),
(11,'addproduct','actionProductAdd'),
(12,'updateproduct','actionProductUpdate'),
(13,'top','displayTop'),
(14,'extraRight','displayRightColumnProduct'),
(15,'deleteproduct','actionProductDelete'),
(16,'productfooter','displayFooterProduct'),
(17,'invoice','displayInvoice'),
(18,'updateOrderStatus','actionOrderStatusUpdate'),
(19,'adminOrder','displayAdminOrder'),
(20,'footer','displayFooter'),
(21,'PDFInvoice','displayPDFInvoice'),
(22,'adminCustomers','displayAdminCustomers'),
(23,'orderConfirmation','displayOrderConfirmation'),
(24,'createAccount','actionCustomerAccountAdd'),
(25,'customerAccount','displayCustomerAccount'),
(26,'orderSlip','actionOrderSlipAdd'),
(27,'shoppingCart','displayShoppingCartFooter'),
(28,'createAccountForm','displayCustomerAccountForm'),
(29,'AdminStatsModules','displayAdminStatsModules'),
(30,'GraphEngine','displayAdminStatsGraphEngine'),
(31,'orderReturn','actionOrderReturn'),
(32,'productActions','displayProductAdditionalInfo'),
(33,'displayProductButtons','displayProductAdditionalInfo'),
(34,'backOfficeHome','displayBackOfficeHome'),
(35,'GridEngine','displayAdminStatsGridEngine'),
(36,'watermark','actionWatermark'),
(37,'cancelProduct','actionProductCancel'),
(38,'extraLeft','displayLeftColumnProduct'),
(39,'productOutOfStock','actionProductOutOfStock'),
(40,'updateProductAttribute','actionProductAttributeUpdate'),
(41,'extraCarrier','displayCarrierList'),
(42,'shoppingCartExtra','displayShoppingCart'),
(43,'updateCarrier','actionCarrierUpdate'),
(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),
(45,'createAccountTop','displayCustomerAccountFormTop'),
(46,'backOfficeHeader','displayBackOfficeHeader'),
(47,'backOfficeTop','displayBackOfficeTop'),
(48,'backOfficeFooter','displayBackOfficeFooter'),
(49,'deleteProductAttribute','actionProductAttributeDelete'),
(50,'processCarrier','actionCarrierProcess'),
(51,'beforeCarrier','displayBeforeCarrier'),
(52,'orderDetailDisplayed','displayOrderDetail'),
(53,'paymentCCAdded','actionPaymentCCAdd'),
(54,'categoryAddition','actionCategoryAdd'),
(55,'categoryUpdate','actionCategoryUpdate'),
(56,'categoryDeletion','actionCategoryDelete'),
(57,'paymentTop','displayPaymentTop'),
(58,'afterCreateHtaccess','actionHtaccessCreate'),
(59,'afterSaveAdminMeta','actionAdminMetaSave'),
(60,'attributeGroupForm','displayAttributeGroupForm'),
(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),
(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),
(63,'featureForm','displayFeatureForm'),
(64,'afterSaveFeature','actionFeatureSave'),
(65,'afterDeleteFeature','actionFeatureDelete'),
(66,'afterSaveProduct','actionProductSave'),
(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),
(68,'postProcessFeature','displayFeaturePostProcess'),
(69,'featureValueForm','displayFeatureValueForm'),
(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),
(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),
(72,'afterSaveFeatureValue','actionFeatureValueSave'),
(73,'attributeForm','displayAttributeForm'),
(74,'postProcessAttribute','actionAttributePostProcess'),
(75,'afterDeleteAttribute','actionAttributeDelete'),
(76,'afterSaveAttribute','actionAttributeSave'),
(77,'taxManager','actionTaxManager'),
(78,'myAccountBlock','displayMyAccountBlock'),
(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),
(80,'actionBeforeAjaxDie','actionAjaxDieBefore'),
(81,'actionBeforeAuthentication','actionAuthenticationBefore'),
(82,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),
(83,'actionAfterDeleteProductInCart','actionDeleteProductInCartAfter'),
(84,'displayInvoice','displayAdminOrderTop'),
(85,'displayBackOfficeOrderActions','displayAdminOrderSide'),
(86,'actionFrontControllerAfterInit','actionFrontControllerInitAfter'),
(87,'displayAdminListBefore','displayAdminGridTableBefore'),
(88,'displayAdminListAfter','displayAdminGridTableAfter');

/*Table structure for table `ps_hook_module` */

DROP TABLE IF EXISTS `ps_hook_module`;

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_hook_module` */

insert  into `ps_hook_module`(`id_module`,`id_shop`,`id_hook`,`position`) values 
(64,1,531,0),
(1,1,522,1),
(2,1,524,1),
(2,1,525,1),
(2,1,526,1),
(2,1,527,1),
(2,1,528,1),
(2,1,529,1),
(2,1,530,1),
(3,1,531,1),
(4,1,532,1),
(5,1,63,1),
(6,1,533,1),
(7,1,534,1),
(9,1,536,1),
(9,1,537,1),
(10,1,27,1),
(10,1,538,1),
(10,1,539,1),
(10,1,540,1),
(10,1,541,1),
(11,1,542,1),
(12,1,12,1),
(13,1,544,1),
(14,1,545,1),
(14,1,546,1),
(16,1,547,1),
(17,1,548,1),
(17,1,549,1),
(18,1,21,1),
(19,1,550,1),
(20,1,114,1),
(20,1,551,1),
(21,1,41,1),
(21,1,42,1),
(21,1,552,1),
(21,1,553,1),
(21,1,554,1),
(23,1,65,1),
(24,1,559,1),
(24,1,560,1),
(24,1,561,1),
(24,1,562,1),
(24,1,563,1),
(24,1,564,1),
(24,1,565,1),
(25,1,13,1),
(25,1,14,1),
(26,1,583,1),
(27,1,35,1),
(27,1,133,1),
(28,1,22,1),
(28,1,566,1),
(28,1,567,1),
(28,1,568,1),
(28,1,569,1),
(28,1,570,1),
(28,1,571,1),
(28,1,572,1),
(28,1,573,1),
(28,1,574,1),
(28,1,575,1),
(28,1,576,1),
(28,1,577,1),
(28,1,578,1),
(28,1,579,1),
(28,1,580,1),
(30,1,52,1),
(44,1,20,1),
(44,1,584,1),
(44,1,585,1),
(57,1,586,1),
(57,1,587,1),
(58,1,29,1),
(58,1,101,1),
(58,1,602,1),
(58,1,603,1),
(58,1,604,1),
(58,1,605,1),
(58,1,606,1),
(58,1,607,1),
(58,1,608,1),
(58,1,609,1),
(58,1,610,1),
(58,1,611,1),
(58,1,612,1),
(58,1,613,1),
(58,1,614,1),
(58,1,615,1),
(58,1,616,1),
(59,1,523,1),
(60,1,43,1),
(60,1,588,1),
(61,1,132,1),
(61,1,136,1),
(61,1,315,1),
(61,1,589,1),
(63,1,5,1),
(63,1,26,1),
(63,1,37,1),
(63,1,40,1),
(63,1,73,1),
(63,1,78,1),
(63,1,113,1),
(63,1,200,1),
(63,1,409,1),
(63,1,543,1),
(63,1,590,1),
(63,1,591,1),
(63,1,592,1),
(63,1,593,1),
(63,1,594,1),
(63,1,595,1),
(63,1,596,1),
(65,1,15,1),
(65,1,597,1),
(65,1,598,1),
(65,1,599,1),
(67,1,601,1),
(68,1,75,1),
(68,1,76,1),
(68,1,77,1),
(68,1,82,1),
(68,1,83,1),
(68,1,85,1),
(68,1,86,1),
(68,1,87,1),
(68,1,92,1),
(68,1,93,1),
(68,1,95,1),
(68,1,97,1),
(68,1,414,1),
(68,1,422,1),
(68,1,430,1),
(68,1,556,1),
(68,1,557,1),
(68,1,558,1),
(69,1,581,1),
(70,1,618,1),
(70,1,619,1),
(70,1,620,1),
(2,1,523,2),
(3,1,524,2),
(3,1,530,2),
(4,1,525,2),
(4,1,531,2),
(10,1,522,2),
(13,1,543,2),
(15,1,27,2),
(15,1,63,2),
(16,1,583,2),
(17,1,35,2),
(21,1,114,2),
(21,1,540,2),
(21,1,541,2),
(24,1,13,2),
(25,1,550,2),
(28,1,562,2),
(29,1,538,2),
(31,1,21,2),
(32,1,553,2),
(34,1,544,2),
(35,1,536,2),
(35,1,537,2),
(54,1,532,2),
(57,1,65,2),
(58,1,526,2),
(58,1,528,2),
(58,1,546,2),
(58,1,571,2),
(58,1,580,2),
(58,1,587,2),
(58,1,591,2),
(60,1,41,2),
(63,1,14,2),
(63,1,552,2),
(65,1,40,2),
(65,1,527,2),
(66,1,596,2),
(68,1,12,2),
(4,1,524,3),
(5,1,530,3),
(5,1,531,3),
(11,1,13,3),
(14,1,35,3),
(21,1,522,3),
(28,1,550,3),
(31,1,538,3),
(34,1,543,3),
(36,1,537,3),
(58,1,65,3),
(58,1,525,3),
(60,1,114,3),
(63,1,27,3),
(63,1,587,3),
(65,1,14,3),
(65,1,41,3),
(65,1,532,3),
(65,1,552,3),
(66,1,40,3),
(70,1,583,3),
(5,1,524,4),
(6,1,530,4),
(19,1,13,4),
(37,1,537,4),
(64,1,587,4),
(65,1,65,4),
(66,1,14,4),
(67,1,552,4),
(69,1,538,4),
(38,1,537,5),
(58,1,530,5),
(66,1,65,5),
(70,1,538,5),
(39,1,537,6),
(60,1,530,6),
(71,1,65,6),
(40,1,537,7),
(61,1,530,7),
(41,1,537,8),
(63,1,530,8),
(42,1,537,9),
(64,1,530,9),
(43,1,537,10),
(45,1,537,11),
(46,1,537,12),
(47,1,537,13),
(48,1,537,14),
(49,1,537,15),
(50,1,537,16),
(51,1,537,17),
(52,1,537,18),
(53,1,537,19),
(54,1,537,20),
(55,1,537,21),
(56,1,537,22);

/*Table structure for table `ps_hook_module_exceptions` */

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_hook_module_exceptions` */

/*Table structure for table `ps_image` */

DROP TABLE IF EXISTS `ps_image`;

CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT 0,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_image` */

insert  into `ps_image`(`id_image`,`id_product`,`position`,`cover`) values 
(1,1,1,1),
(2,1,2,NULL),
(3,3,1,1),
(4,4,1,1),
(5,5,1,1),
(6,6,1,1),
(7,7,1,1),
(8,8,1,1),
(9,9,1,1),
(10,9,2,NULL),
(11,10,1,1),
(12,10,2,NULL),
(13,11,1,1),
(14,11,2,NULL),
(15,12,1,1),
(16,13,1,1),
(17,14,1,1),
(18,16,1,1),
(19,17,1,1),
(20,18,1,1),
(21,2,1,1),
(22,19,1,1),
(23,15,1,1),
(24,20,1,1),
(25,21,1,1),
(26,22,1,1),
(27,23,1,1),
(28,21,2,NULL),
(29,21,3,NULL),
(30,21,4,NULL),
(31,21,5,NULL);

/*Table structure for table `ps_image_lang` */

DROP TABLE IF EXISTS `ps_image_lang`;

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_image_lang` */

insert  into `ps_image_lang`(`id_image`,`id_lang`,`legend`) values 
(1,1,'Hummingbird printed t-shirt'),
(2,1,'Hummingbird printed t-shirt'),
(3,1,'The best is yet to come\' Framed poster'),
(4,1,'The adventure begins Framed poster'),
(5,1,'Today is a good day Framed poster'),
(6,1,'Mug The best is yet to come'),
(7,1,'Mug The adventure begins'),
(8,1,'Mug Today is a good day'),
(9,1,'Mountain fox cushion'),
(10,1,'Mountain fox cushion'),
(11,1,'Brown bear cushion'),
(12,1,'Brown bear cushion'),
(13,1,'Hummingbird cushion'),
(14,1,'Hummingbird cushion'),
(15,1,'Mountain fox - Vector graphics'),
(16,1,'Brown bear - Vector graphics'),
(17,1,'Hummingbird - Vector graphics'),
(18,1,'Mountain fox notebook'),
(19,1,'Mountain fox notebook'),
(20,1,'Mountain fox notebook'),
(21,1,'Brown bear printed sweater'),
(22,1,'Customizable mug'),
(23,1,'Pack Mug + Framed poster'),
(24,1,''),
(25,1,''),
(26,1,''),
(27,1,''),
(28,1,''),
(29,1,''),
(30,1,''),
(31,1,'');

/*Table structure for table `ps_image_shop` */

DROP TABLE IF EXISTS `ps_image_shop`;

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_image_shop` */

insert  into `ps_image_shop`(`id_product`,`id_image`,`id_shop`,`cover`) values 
(1,2,1,NULL),
(1,1,1,1),
(2,21,1,1),
(3,3,1,1),
(4,4,1,1),
(5,5,1,1),
(6,6,1,1),
(7,7,1,1),
(8,8,1,1),
(9,10,1,NULL),
(9,9,1,1),
(10,12,1,NULL),
(10,11,1,1),
(11,14,1,NULL),
(11,13,1,1),
(12,15,1,1),
(13,16,1,1),
(14,17,1,1),
(15,23,1,1),
(16,18,1,1),
(17,19,1,1),
(18,20,1,1),
(19,22,1,1),
(20,24,1,1),
(21,28,1,NULL),
(21,29,1,NULL),
(21,30,1,NULL),
(21,31,1,NULL),
(21,25,1,1),
(22,26,1,1),
(23,27,1,1);

/*Table structure for table `ps_image_type` */

DROP TABLE IF EXISTS `ps_image_type`;

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT 1,
  `categories` tinyint(1) NOT NULL DEFAULT 1,
  `manufacturers` tinyint(1) NOT NULL DEFAULT 1,
  `suppliers` tinyint(1) NOT NULL DEFAULT 1,
  `stores` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_image_type` */

insert  into `ps_image_type`(`id_image_type`,`name`,`width`,`height`,`products`,`categories`,`manufacturers`,`suppliers`,`stores`) values 
(1,'cart_default',125,125,1,0,0,0,0),
(2,'small_default',98,98,1,1,1,1,0),
(3,'medium_default',452,452,1,0,1,1,0),
(4,'home_default',250,250,1,0,0,0,0),
(5,'large_default',800,800,1,0,1,1,0),
(6,'category_default',141,180,0,1,0,0,0),
(7,'stores_default',170,115,0,0,0,0,1),
(8,'pdt_180',180,180,1,0,0,0,0),
(9,'pdt_300',300,300,1,0,0,0,0),
(10,'pdt_360',360,360,1,0,0,0,0),
(11,'pdt_540',540,540,1,0,0,0,0);

/*Table structure for table `ps_import_match` */

DROP TABLE IF EXISTS `ps_import_match`;

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_import_match` */

/*Table structure for table `ps_info` */

DROP TABLE IF EXISTS `ps_info`;

CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_info` */

insert  into `ps_info`(`id_info`) values 
(1);

/*Table structure for table `ps_info_lang` */

DROP TABLE IF EXISTS `ps_info_lang`;

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_info_lang` */

insert  into `ps_info_lang`(`id_info`,`id_shop`,`id_lang`,`text`) values 
(1,1,1,'<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

/*Table structure for table `ps_info_shop` */

DROP TABLE IF EXISTS `ps_info_shop`;

CREATE TABLE `ps_info_shop` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_info_shop` */

insert  into `ps_info_shop`(`id_info`,`id_shop`) values 
(1,1);

/*Table structure for table `ps_lang` */

DROP TABLE IF EXISTS `ps_lang`;

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_lang` */

insert  into `ps_lang`(`id_lang`,`name`,`active`,`iso_code`,`language_code`,`locale`,`date_format_lite`,`date_format_full`,`is_rtl`) values 
(1,'Español (Spanish)',1,'es','es','es-ES','d/m/Y','d/m/Y H:i:s',0);

/*Table structure for table `ps_lang_shop` */

DROP TABLE IF EXISTS `ps_lang_shop`;

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_lang_shop` */

insert  into `ps_lang_shop`(`id_lang`,`id_shop`) values 
(1,1);

/*Table structure for table `ps_layered_category` */

DROP TABLE IF EXISTS `ps_layered_category`;

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT 0,
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT 0,
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_category` */

insert  into `ps_layered_category`(`id_layered_category`,`id_shop`,`id_category`,`id_value`,`type`,`position`,`filter_type`,`filter_show_limit`) values 
(1,1,2,NULL,'category',1,0,0),
(2,1,2,1,'id_attribute_group',2,0,0),
(3,1,2,2,'id_attribute_group',3,0,0),
(4,1,2,1,'id_feature',4,0,0),
(5,1,2,2,'id_feature',5,0,0),
(6,1,2,NULL,'quantity',6,0,0),
(7,1,2,NULL,'manufacturer',7,0,0),
(8,1,2,NULL,'condition',8,0,0),
(9,1,2,NULL,'weight',9,0,0),
(10,1,2,NULL,'price',10,0,0),
(11,1,2,3,'id_attribute_group',11,0,0),
(12,1,2,4,'id_attribute_group',12,0,0),
(13,1,3,NULL,'category',1,0,0),
(14,1,3,1,'id_attribute_group',2,0,0),
(15,1,3,2,'id_attribute_group',3,0,0),
(16,1,3,1,'id_feature',4,0,0),
(17,1,3,2,'id_feature',5,0,0),
(18,1,3,NULL,'quantity',6,0,0),
(19,1,3,NULL,'manufacturer',7,0,0),
(20,1,3,NULL,'condition',8,0,0),
(21,1,3,NULL,'weight',9,0,0),
(22,1,3,NULL,'price',10,0,0),
(23,1,3,3,'id_attribute_group',11,0,0),
(24,1,3,4,'id_attribute_group',12,0,0),
(25,1,4,NULL,'category',1,0,0),
(26,1,4,1,'id_attribute_group',2,0,0),
(27,1,4,2,'id_attribute_group',3,0,0),
(28,1,4,1,'id_feature',4,0,0),
(29,1,4,2,'id_feature',5,0,0),
(30,1,4,NULL,'quantity',6,0,0),
(31,1,4,NULL,'manufacturer',7,0,0),
(32,1,4,NULL,'condition',8,0,0),
(33,1,4,NULL,'weight',9,0,0),
(34,1,4,NULL,'price',10,0,0),
(35,1,4,3,'id_attribute_group',11,0,0),
(36,1,4,4,'id_attribute_group',12,0,0),
(37,1,5,NULL,'category',1,0,0),
(38,1,5,1,'id_attribute_group',2,0,0),
(39,1,5,2,'id_attribute_group',3,0,0),
(40,1,5,1,'id_feature',4,0,0),
(41,1,5,2,'id_feature',5,0,0),
(42,1,5,NULL,'quantity',6,0,0),
(43,1,5,NULL,'manufacturer',7,0,0),
(44,1,5,NULL,'condition',8,0,0),
(45,1,5,NULL,'weight',9,0,0),
(46,1,5,NULL,'price',10,0,0),
(47,1,5,3,'id_attribute_group',11,0,0),
(48,1,5,4,'id_attribute_group',12,0,0),
(49,1,9,NULL,'category',1,0,0),
(50,1,9,1,'id_attribute_group',2,0,0),
(51,1,9,2,'id_attribute_group',3,0,0),
(52,1,9,1,'id_feature',4,0,0),
(53,1,9,2,'id_feature',5,0,0),
(54,1,9,NULL,'quantity',6,0,0),
(55,1,9,NULL,'manufacturer',7,0,0),
(56,1,9,NULL,'condition',8,0,0),
(57,1,9,NULL,'weight',9,0,0),
(58,1,9,NULL,'price',10,0,0),
(59,1,9,3,'id_attribute_group',11,0,0),
(60,1,9,4,'id_attribute_group',12,0,0),
(61,1,6,NULL,'category',1,0,0),
(62,1,6,1,'id_attribute_group',2,0,0),
(63,1,6,2,'id_attribute_group',3,0,0),
(64,1,6,1,'id_feature',4,0,0),
(65,1,6,2,'id_feature',5,0,0),
(66,1,6,NULL,'quantity',6,0,0),
(67,1,6,NULL,'manufacturer',7,0,0),
(68,1,6,NULL,'condition',8,0,0),
(69,1,6,NULL,'weight',9,0,0),
(70,1,6,NULL,'price',10,0,0),
(71,1,6,3,'id_attribute_group',11,0,0),
(72,1,6,4,'id_attribute_group',12,0,0),
(73,1,8,NULL,'category',1,0,0),
(74,1,8,1,'id_attribute_group',2,0,0),
(75,1,8,2,'id_attribute_group',3,0,0),
(76,1,8,1,'id_feature',4,0,0),
(77,1,8,2,'id_feature',5,0,0),
(78,1,8,NULL,'quantity',6,0,0),
(79,1,8,NULL,'manufacturer',7,0,0),
(80,1,8,NULL,'condition',8,0,0),
(81,1,8,NULL,'weight',9,0,0),
(82,1,8,NULL,'price',10,0,0),
(83,1,8,3,'id_attribute_group',11,0,0),
(84,1,8,4,'id_attribute_group',12,0,0),
(85,1,7,NULL,'category',1,0,0),
(86,1,7,1,'id_attribute_group',2,0,0),
(87,1,7,2,'id_attribute_group',3,0,0),
(88,1,7,1,'id_feature',4,0,0),
(89,1,7,2,'id_feature',5,0,0),
(90,1,7,NULL,'quantity',6,0,0),
(91,1,7,NULL,'manufacturer',7,0,0),
(92,1,7,NULL,'condition',8,0,0),
(93,1,7,NULL,'weight',9,0,0),
(94,1,7,NULL,'price',10,0,0),
(95,1,7,3,'id_attribute_group',11,0,0),
(96,1,7,4,'id_attribute_group',12,0,0);

/*Table structure for table `ps_layered_filter` */

DROP TABLE IF EXISTS `ps_layered_filter`;

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext DEFAULT NULL,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_filter` */

insert  into `ps_layered_filter`(`id_layered_filter`,`name`,`filters`,`n_categories`,`date_add`) values 
(1,'Mi plantilla 2023-11-07','a:14:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',8,'2023-11-06 18:41:20');

/*Table structure for table `ps_layered_filter_block` */

DROP TABLE IF EXISTS `ps_layered_filter_block`;

CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text DEFAULT NULL,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_filter_block` */

/*Table structure for table `ps_layered_filter_shop` */

DROP TABLE IF EXISTS `ps_layered_filter_shop`;

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_filter_shop` */

insert  into `ps_layered_filter_shop`(`id_layered_filter`,`id_shop`) values 
(1,1);

/*Table structure for table `ps_layered_indexable_attribute_group` */

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_attribute_group` */

insert  into `ps_layered_indexable_attribute_group`(`id_attribute_group`,`indexable`) values 
(1,1),
(2,1),
(3,1),
(4,1);

/*Table structure for table `ps_layered_indexable_attribute_group_lang_value` */

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_attribute_group_lang_value` */

/*Table structure for table `ps_layered_indexable_attribute_lang_value` */

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_attribute_lang_value` */

/*Table structure for table `ps_layered_indexable_feature` */

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_feature` */

insert  into `ps_layered_indexable_feature`(`id_feature`,`indexable`) values 
(1,1),
(2,1);

/*Table structure for table `ps_layered_indexable_feature_lang_value` */

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_feature_lang_value` */

/*Table structure for table `ps_layered_indexable_feature_value_lang_value` */

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_feature_value_lang_value` */

/*Table structure for table `ps_layered_price_index` */

DROP TABLE IF EXISTS `ps_layered_price_index`;

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(11,5) NOT NULL,
  `price_max` decimal(11,5) NOT NULL,
  `id_country` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_price_index` */

insert  into `ps_layered_price_index`(`id_product`,`id_currency`,`id_shop`,`price_min`,`price_max`,`id_country`) values 
(1,1,1,23.13520,28.91900,6),
(2,1,1,34.75120,43.43900,6),
(3,1,1,35.09000,35.09000,6),
(4,1,1,35.09000,35.09000,6),
(5,1,1,35.09000,35.09000,6),
(6,1,1,14.39900,14.39900,6),
(7,1,1,14.39900,14.39900,6),
(8,1,1,14.39900,14.39900,6),
(9,1,1,22.86900,22.86900,6),
(10,1,1,22.86900,22.86900,6),
(11,1,1,22.86900,22.86900,6),
(12,1,1,10.89000,10.89000,6),
(13,1,1,10.89000,10.89000,6),
(14,1,1,10.89000,10.89000,6),
(15,1,1,42.35000,42.35000,6),
(16,1,1,15.60900,15.60900,6),
(17,1,1,15.60900,15.60900,6),
(18,1,1,15.60900,15.60900,6),
(19,1,1,16.81900,16.81900,6),
(20,1,1,56.84580,56.84580,6),
(21,1,1,82.26790,82.26790,6),
(22,1,1,43.43900,43.43900,6),
(23,1,1,28.91900,28.91900,6);

/*Table structure for table `ps_layered_product_attribute` */

DROP TABLE IF EXISTS `ps_layered_product_attribute`;

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT 0,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_product_attribute` */

insert  into `ps_layered_product_attribute`(`id_attribute`,`id_product`,`id_attribute_group`,`id_shop`) values 
(1,1,1,1),
(1,2,1,1),
(2,1,1,1),
(2,2,1,1),
(3,1,1,1),
(3,2,1,1),
(4,1,1,1),
(4,2,1,1),
(8,1,2,1),
(8,9,2,1),
(8,10,2,1),
(8,11,2,1),
(11,1,2,1),
(11,9,2,1),
(11,10,2,1),
(11,11,2,1),
(19,3,3,1),
(19,4,3,1),
(19,5,3,1),
(20,3,3,1),
(20,4,3,1),
(20,5,3,1),
(21,3,3,1),
(21,4,3,1),
(21,5,3,1),
(22,16,4,1),
(22,17,4,1),
(22,18,4,1),
(23,16,4,1),
(23,17,4,1),
(23,18,4,1),
(24,16,4,1),
(24,17,4,1),
(24,18,4,1),
(25,16,4,1),
(25,17,4,1),
(25,18,4,1);

/*Table structure for table `ps_link_block` */

DROP TABLE IF EXISTS `ps_link_block`;

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) unsigned DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `content` text DEFAULT NULL,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_link_block` */

insert  into `ps_link_block`(`id_link_block`,`id_hook`,`position`,`content`) values 
(1,35,0,'{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false],\"category\":[false]}'),
(2,35,1,'{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"],\"category\":[false]}');

/*Table structure for table `ps_link_block_lang` */

DROP TABLE IF EXISTS `ps_link_block_lang`;

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text DEFAULT NULL,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_link_block_lang` */

insert  into `ps_link_block_lang`(`id_link_block`,`id_lang`,`name`,`custom_content`) values 
(1,1,'Products',NULL),
(2,1,'Our company',NULL);

/*Table structure for table `ps_link_block_shop` */

DROP TABLE IF EXISTS `ps_link_block_shop`;

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_link_block_shop` */

/*Table structure for table `ps_linksmenutop` */

DROP TABLE IF EXISTS `ps_linksmenutop`;

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_linksmenutop` */

insert  into `ps_linksmenutop`(`id_linksmenutop`,`id_shop`,`new_window`) values 
(1,1,0);

/*Table structure for table `ps_linksmenutop_lang` */

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_linksmenutop_lang` */

insert  into `ps_linksmenutop_lang`(`id_linksmenutop`,`id_lang`,`id_shop`,`label`,`link`) values 
(1,1,1,'','');

/*Table structure for table `ps_log` */

DROP TABLE IF EXISTS `ps_log`;

CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=258 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_log` */

insert  into `ps_log`(`id_log`,`severity`,`error_code`,`message`,`object_type`,`object_id`,`id_employee`,`date_add`,`date_upd`) values 
(1,1,0,'Exporting mail with theme modern for language Español (Spanish)','',0,0,'2023-11-07 00:33:58','2023-11-07 00:33:58'),
(2,1,0,'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails','',0,0,'2023-11-07 00:33:58','2023-11-07 00:33:58'),
(3,1,0,'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/','',0,0,'2023-11-07 00:33:58','2023-11-07 00:33:58'),
(4,1,0,'Generate html template account at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\account.html','',0,0,'2023-11-07 00:33:58','2023-11-07 00:33:58'),
(5,1,0,'Generate txt template account at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\account.txt','',0,0,'2023-11-07 00:33:58','2023-11-07 00:33:58'),
(6,1,0,'Generate html template backoffice_order at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\backoffice_order.html','',0,0,'2023-11-07 00:33:58','2023-11-07 00:33:58'),
(7,1,0,'Generate txt template backoffice_order at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\backoffice_order.txt','',0,0,'2023-11-07 00:33:58','2023-11-07 00:33:58'),
(8,1,0,'Generate html template bankwire at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\bankwire.html','',0,0,'2023-11-07 00:33:59','2023-11-07 00:33:59'),
(9,1,0,'Generate txt template bankwire at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\bankwire.txt','',0,0,'2023-11-07 00:33:59','2023-11-07 00:33:59'),
(10,1,0,'Generate html template cheque at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\cheque.html','',0,0,'2023-11-07 00:33:59','2023-11-07 00:33:59'),
(11,1,0,'Generate txt template cheque at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\cheque.txt','',0,0,'2023-11-07 00:33:59','2023-11-07 00:33:59'),
(12,1,0,'Generate html template contact at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\contact.html','',0,0,'2023-11-07 00:33:59','2023-11-07 00:33:59'),
(13,1,0,'Generate txt template contact at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\contact.txt','',0,0,'2023-11-07 00:33:59','2023-11-07 00:33:59'),
(14,1,0,'Generate html template contact_form at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\contact_form.html','',0,0,'2023-11-07 00:33:59','2023-11-07 00:33:59'),
(15,1,0,'Generate txt template contact_form at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\contact_form.txt','',0,0,'2023-11-07 00:33:59','2023-11-07 00:33:59'),
(16,1,0,'Generate html template credit_slip at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\credit_slip.html','',0,0,'2023-11-07 00:33:59','2023-11-07 00:33:59'),
(17,1,0,'Generate txt template credit_slip at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\credit_slip.txt','',0,0,'2023-11-07 00:33:59','2023-11-07 00:33:59'),
(18,1,0,'Generate html template download_product at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\download_product.html','',0,0,'2023-11-07 00:33:59','2023-11-07 00:33:59'),
(19,1,0,'Generate txt template download_product at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\download_product.txt','',0,0,'2023-11-07 00:33:59','2023-11-07 00:33:59'),
(20,1,0,'Generate html template employee_password at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\employee_password.html','',0,0,'2023-11-07 00:33:59','2023-11-07 00:33:59'),
(21,1,0,'Generate txt template employee_password at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\employee_password.txt','',0,0,'2023-11-07 00:34:00','2023-11-07 00:34:00'),
(22,1,0,'Generate html template forward_msg at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\forward_msg.html','',0,0,'2023-11-07 00:34:00','2023-11-07 00:34:00'),
(23,1,0,'Generate txt template forward_msg at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\forward_msg.txt','',0,0,'2023-11-07 00:34:00','2023-11-07 00:34:00'),
(24,1,0,'Generate html template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\guest_to_customer.html','',0,0,'2023-11-07 00:34:00','2023-11-07 00:34:00'),
(25,1,0,'Generate txt template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\guest_to_customer.txt','',0,0,'2023-11-07 00:34:00','2023-11-07 00:34:00'),
(26,1,0,'Generate html template import at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\import.html','',0,0,'2023-11-07 00:34:00','2023-11-07 00:34:00'),
(27,1,0,'Generate txt template import at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\import.txt','',0,0,'2023-11-07 00:34:00','2023-11-07 00:34:00'),
(28,1,0,'Generate html template in_transit at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\in_transit.html','',0,0,'2023-11-07 00:34:00','2023-11-07 00:34:00'),
(29,1,0,'Generate txt template in_transit at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\in_transit.txt','',0,0,'2023-11-07 00:34:00','2023-11-07 00:34:00'),
(30,1,0,'Generate html template log_alert at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\log_alert.html','',0,0,'2023-11-07 00:34:00','2023-11-07 00:34:00'),
(31,1,0,'Generate txt template log_alert at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\log_alert.txt','',0,0,'2023-11-07 00:34:00','2023-11-07 00:34:00'),
(32,1,0,'Generate html template newsletter at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\newsletter.html','',0,0,'2023-11-07 00:34:00','2023-11-07 00:34:00'),
(33,1,0,'Generate txt template newsletter at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\newsletter.txt','',0,0,'2023-11-07 00:34:00','2023-11-07 00:34:00'),
(34,1,0,'Generate html template order_canceled at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\order_canceled.html','',0,0,'2023-11-07 00:34:00','2023-11-07 00:34:00'),
(35,1,0,'Generate txt template order_canceled at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\order_canceled.txt','',0,0,'2023-11-07 00:34:00','2023-11-07 00:34:00'),
(36,1,0,'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\order_changed.html','',0,0,'2023-11-07 00:34:01','2023-11-07 00:34:01'),
(37,1,0,'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\order_changed.txt','',0,0,'2023-11-07 00:34:01','2023-11-07 00:34:01'),
(38,1,0,'Generate html template order_conf at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\order_conf.html','',0,0,'2023-11-07 00:34:01','2023-11-07 00:34:01'),
(39,1,0,'Generate txt template order_conf at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\order_conf.txt','',0,0,'2023-11-07 00:34:01','2023-11-07 00:34:01'),
(40,1,0,'Generate html template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\order_customer_comment.html','',0,0,'2023-11-07 00:34:01','2023-11-07 00:34:01'),
(41,1,0,'Generate txt template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\order_customer_comment.txt','',0,0,'2023-11-07 00:34:01','2023-11-07 00:34:01'),
(42,1,0,'Generate html template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\order_merchant_comment.html','',0,0,'2023-11-07 00:34:01','2023-11-07 00:34:01'),
(43,1,0,'Generate txt template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\order_merchant_comment.txt','',0,0,'2023-11-07 00:34:01','2023-11-07 00:34:01'),
(44,1,0,'Generate html template order_return_state at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\order_return_state.html','',0,0,'2023-11-07 00:34:01','2023-11-07 00:34:01'),
(45,1,0,'Generate txt template order_return_state at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\order_return_state.txt','',0,0,'2023-11-07 00:34:01','2023-11-07 00:34:01'),
(46,1,0,'Generate html template outofstock at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\outofstock.html','',0,0,'2023-11-07 00:34:01','2023-11-07 00:34:01'),
(47,1,0,'Generate txt template outofstock at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\outofstock.txt','',0,0,'2023-11-07 00:34:01','2023-11-07 00:34:01'),
(48,1,0,'Generate html template password at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\password.html','',0,0,'2023-11-07 00:34:02','2023-11-07 00:34:02'),
(49,1,0,'Generate txt template password at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\password.txt','',0,0,'2023-11-07 00:34:02','2023-11-07 00:34:02'),
(50,1,0,'Generate html template password_query at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\password_query.html','',0,0,'2023-11-07 00:34:02','2023-11-07 00:34:02'),
(51,1,0,'Generate txt template password_query at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\password_query.txt','',0,0,'2023-11-07 00:34:02','2023-11-07 00:34:02'),
(52,1,0,'Generate html template payment at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\payment.html','',0,0,'2023-11-07 00:34:02','2023-11-07 00:34:02'),
(53,1,0,'Generate txt template payment at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\payment.txt','',0,0,'2023-11-07 00:34:02','2023-11-07 00:34:02'),
(54,1,0,'Generate html template payment_error at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\payment_error.html','',0,0,'2023-11-07 00:34:02','2023-11-07 00:34:02'),
(55,1,0,'Generate txt template payment_error at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\payment_error.txt','',0,0,'2023-11-07 00:34:02','2023-11-07 00:34:02'),
(56,1,0,'Generate html template preparation at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\preparation.html','',0,0,'2023-11-07 00:34:02','2023-11-07 00:34:02'),
(57,1,0,'Generate txt template preparation at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\preparation.txt','',0,0,'2023-11-07 00:34:02','2023-11-07 00:34:02'),
(58,1,0,'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\productoutofstock.html','',0,0,'2023-11-07 00:34:02','2023-11-07 00:34:02'),
(59,1,0,'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\productoutofstock.txt','',0,0,'2023-11-07 00:34:02','2023-11-07 00:34:02'),
(60,1,0,'Generate html template refund at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\refund.html','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(61,1,0,'Generate txt template refund at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\refund.txt','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(62,1,0,'Generate html template reply_msg at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\reply_msg.html','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(63,1,0,'Generate txt template reply_msg at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\reply_msg.txt','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(64,1,0,'Generate html template shipped at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\shipped.html','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(65,1,0,'Generate txt template shipped at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\shipped.txt','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(66,1,0,'Generate html template test at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\test.html','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(67,1,0,'Generate txt template test at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\test.txt','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(68,1,0,'Generate html template voucher at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\voucher.html','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(69,1,0,'Generate txt template voucher at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\voucher.txt','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(70,1,0,'Generate html template voucher_new at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\voucher_new.html','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(71,1,0,'Generate txt template voucher_new at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails\\\\es\\\\voucher_new.txt','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(72,1,0,'Generate html template followup_1 at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\followup\\\\mails\\\\es\\\\followup_1.html','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(73,1,0,'Generate txt template followup_1 at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\followup\\\\mails\\\\es\\\\followup_1.txt','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(74,1,0,'Generate html template followup_2 at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\followup\\\\mails\\\\es\\\\followup_2.html','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(75,1,0,'Generate txt template followup_2 at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\followup\\\\mails\\\\es\\\\followup_2.txt','',0,0,'2023-11-07 00:34:03','2023-11-07 00:34:03'),
(76,1,0,'Generate html template followup_3 at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\followup\\\\mails\\\\es\\\\followup_3.html','',0,0,'2023-11-07 00:34:04','2023-11-07 00:34:04'),
(77,1,0,'Generate txt template followup_3 at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\followup\\\\mails\\\\es\\\\followup_3.txt','',0,0,'2023-11-07 00:34:04','2023-11-07 00:34:04'),
(78,1,0,'Generate html template followup_4 at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\followup\\\\mails\\\\es\\\\followup_4.html','',0,0,'2023-11-07 00:34:04','2023-11-07 00:34:04'),
(79,1,0,'Generate txt template followup_4 at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\followup\\\\mails\\\\es\\\\followup_4.txt','',0,0,'2023-11-07 00:34:04','2023-11-07 00:34:04'),
(80,1,0,'Generate html template customer_qty at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\customer_qty.html','',0,0,'2023-11-07 00:34:04','2023-11-07 00:34:04'),
(81,1,0,'Generate txt template customer_qty at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\customer_qty.txt','',0,0,'2023-11-07 00:34:04','2023-11-07 00:34:04'),
(82,1,0,'Generate html template new_order at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\new_order.html','',0,0,'2023-11-07 00:34:04','2023-11-07 00:34:04'),
(83,1,0,'Generate txt template new_order at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\new_order.txt','',0,0,'2023-11-07 00:34:04','2023-11-07 00:34:04'),
(84,1,0,'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\order_changed.html','',0,0,'2023-11-07 00:34:04','2023-11-07 00:34:04'),
(85,1,0,'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\order_changed.txt','',0,0,'2023-11-07 00:34:04','2023-11-07 00:34:04'),
(86,1,0,'Generate html template productcoverage at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\productcoverage.html','',0,0,'2023-11-07 00:34:04','2023-11-07 00:34:04'),
(87,1,0,'Generate txt template productcoverage at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\productcoverage.txt','',0,0,'2023-11-07 00:34:04','2023-11-07 00:34:04'),
(88,1,0,'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\productoutofstock.html','',0,0,'2023-11-07 00:34:04','2023-11-07 00:34:04'),
(89,1,0,'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\productoutofstock.txt','',0,0,'2023-11-07 00:34:05','2023-11-07 00:34:05'),
(90,1,0,'Generate html template return_slip at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\return_slip.html','',0,0,'2023-11-07 00:34:05','2023-11-07 00:34:05'),
(91,1,0,'Generate txt template return_slip at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\return_slip.txt','',0,0,'2023-11-07 00:34:05','2023-11-07 00:34:05'),
(92,1,0,'Generate html template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_conf.html','',0,0,'2023-11-07 00:34:05','2023-11-07 00:34:05'),
(93,1,0,'Generate txt template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_conf.txt','',0,0,'2023-11-07 00:34:05','2023-11-07 00:34:05'),
(94,1,0,'Generate html template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_verif.html','',0,0,'2023-11-07 00:34:05','2023-11-07 00:34:05'),
(95,1,0,'Generate txt template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_verif.txt','',0,0,'2023-11-07 00:34:05','2023-11-07 00:34:05'),
(96,1,0,'Generate html template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_voucher.html','',0,0,'2023-11-07 00:34:05','2023-11-07 00:34:05'),
(97,1,0,'Generate txt template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_voucher.txt','',0,0,'2023-11-07 00:34:05','2023-11-07 00:34:05'),
(98,1,0,'Generate html template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-congratulations.html','',0,0,'2023-11-07 00:34:05','2023-11-07 00:34:05'),
(99,1,0,'Generate txt template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-congratulations.txt','',0,0,'2023-11-07 00:34:05','2023-11-07 00:34:05'),
(100,1,0,'Generate html template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-invitation.html','',0,0,'2023-11-07 00:34:05','2023-11-07 00:34:05'),
(101,1,0,'Generate txt template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-invitation.txt','',0,0,'2023-11-07 00:34:05','2023-11-07 00:34:05'),
(102,1,0,'Generate html template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-voucher.html','',0,0,'2023-11-07 00:34:06','2023-11-07 00:34:06'),
(103,1,0,'Generate txt template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-voucher.txt','',0,0,'2023-11-07 00:34:06','2023-11-07 00:34:06'),
(104,1,0,'Protect vendor folder in module contactform','',0,1,'2023-11-07 00:34:53','2023-11-07 00:34:53'),
(105,1,0,'Module contactform has no vendor folder','',0,1,'2023-11-07 00:34:53','2023-11-07 00:34:53'),
(106,1,0,'Protect vendor folder in module dashactivity','',0,1,'2023-11-07 00:34:55','2023-11-07 00:34:55'),
(107,1,0,'Module dashactivity has no vendor folder','',0,1,'2023-11-07 00:34:55','2023-11-07 00:34:55'),
(108,1,0,'Protect vendor folder in module dashgoals','',0,1,'2023-11-07 00:35:00','2023-11-07 00:35:00'),
(109,1,0,'Module dashgoals has no vendor folder','',0,1,'2023-11-07 00:35:00','2023-11-07 00:35:00'),
(110,1,0,'Protect vendor folder in module dashproducts','',0,1,'2023-11-07 00:35:01','2023-11-07 00:35:01'),
(111,1,0,'Module dashproducts has no vendor folder','',0,1,'2023-11-07 00:35:01','2023-11-07 00:35:01'),
(112,1,0,'Protect vendor folder in module dashtrends','',0,1,'2023-11-07 00:35:02','2023-11-07 00:35:02'),
(113,1,0,'Module dashtrends has no vendor folder','',0,1,'2023-11-07 00:35:02','2023-11-07 00:35:02'),
(114,1,0,'Protect vendor folder in module graphnvd3','',0,1,'2023-11-07 00:35:04','2023-11-07 00:35:04'),
(115,1,0,'Module graphnvd3 has no vendor folder','',0,1,'2023-11-07 00:35:04','2023-11-07 00:35:04'),
(116,1,0,'Protect vendor folder in module gridhtml','',0,1,'2023-11-07 00:35:05','2023-11-07 00:35:05'),
(117,1,0,'Module gridhtml has no vendor folder','',0,1,'2023-11-07 00:35:05','2023-11-07 00:35:05'),
(118,1,0,'Protect vendor folder in module gsitemap','',0,1,'2023-11-07 00:35:07','2023-11-07 00:35:07'),
(119,1,0,'Module gsitemap has no vendor folder','',0,1,'2023-11-07 00:35:07','2023-11-07 00:35:07'),
(120,1,0,'Protect vendor folder in module pagesnotfound','',0,1,'2023-11-07 00:35:09','2023-11-07 00:35:09'),
(121,1,0,'Module pagesnotfound has no vendor folder','',0,1,'2023-11-07 00:35:09','2023-11-07 00:35:09'),
(122,1,0,'Protect vendor folder in module productcomments','',0,1,'2023-11-07 00:35:16','2023-11-07 00:35:16'),
(123,1,0,'Module productcomments has no vendor folder','',0,1,'2023-11-07 00:35:16','2023-11-07 00:35:16'),
(124,1,0,'Protect vendor folder in module ps_banner','',0,1,'2023-11-07 00:35:17','2023-11-07 00:35:17'),
(125,1,0,'Module ps_banner has no vendor folder','',0,1,'2023-11-07 00:35:18','2023-11-07 00:35:18'),
(126,1,0,'Protect vendor folder in module ps_categorytree','',0,1,'2023-11-07 00:35:18','2023-11-07 00:35:18'),
(127,1,0,'Module ps_categorytree has no vendor folder','',0,1,'2023-11-07 00:35:18','2023-11-07 00:35:18'),
(128,1,0,'Protect vendor folder in module ps_checkpayment','',0,1,'2023-11-07 00:35:21','2023-11-07 00:35:21'),
(129,1,0,'Module ps_checkpayment has no vendor folder','',0,1,'2023-11-07 00:35:21','2023-11-07 00:35:21'),
(130,1,0,'Protect vendor folder in module ps_contactinfo','',0,1,'2023-11-07 00:35:22','2023-11-07 00:35:22'),
(131,1,0,'Module ps_contactinfo has no vendor folder','',0,1,'2023-11-07 00:35:22','2023-11-07 00:35:22'),
(132,1,0,'Protect vendor folder in module ps_crossselling','',0,1,'2023-11-07 00:35:23','2023-11-07 00:35:23'),
(133,1,0,'Module ps_crossselling has no vendor folder','',0,1,'2023-11-07 00:35:23','2023-11-07 00:35:23'),
(134,1,0,'Protect vendor folder in module ps_currencyselector','',0,1,'2023-11-07 00:35:24','2023-11-07 00:35:24'),
(135,1,0,'Module ps_currencyselector has no vendor folder','',0,1,'2023-11-07 00:35:24','2023-11-07 00:35:24'),
(136,1,0,'Protect vendor folder in module ps_customeraccountlinks','',0,1,'2023-11-07 00:35:25','2023-11-07 00:35:25'),
(137,1,0,'Module ps_customeraccountlinks has no vendor folder','',0,1,'2023-11-07 00:35:25','2023-11-07 00:35:25'),
(138,1,0,'Protect vendor folder in module ps_customersignin','',0,1,'2023-11-07 00:35:27','2023-11-07 00:35:27'),
(139,1,0,'Module ps_customersignin has no vendor folder','',0,1,'2023-11-07 00:35:27','2023-11-07 00:35:27'),
(140,1,0,'Protect vendor folder in module ps_customtext','',0,1,'2023-11-07 00:35:29','2023-11-07 00:35:29'),
(141,1,0,'Module ps_customtext has no vendor folder','',0,1,'2023-11-07 00:35:29','2023-11-07 00:35:29'),
(142,1,0,'Protect vendor folder in module ps_dataprivacy','',0,1,'2023-11-07 00:35:30','2023-11-07 00:35:30'),
(143,1,0,'Module ps_dataprivacy has no vendor folder','',0,1,'2023-11-07 00:35:30','2023-11-07 00:35:30'),
(144,1,0,'Protect vendor folder in module ps_emailsubscription','',0,1,'2023-11-07 00:35:34','2023-11-07 00:35:34'),
(145,1,0,'Module ps_emailsubscription has no vendor folder','',0,1,'2023-11-07 00:35:34','2023-11-07 00:35:34'),
(146,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,'2023-11-07 00:35:45','2023-11-07 00:35:45'),
(147,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,'2023-11-07 00:35:45','2023-11-07 00:35:45'),
(148,1,0,'Protect vendor folder in module ps_faviconnotificationbo','',0,1,'2023-11-07 00:35:48','2023-11-07 00:35:48'),
(149,1,0,'Module ps_faviconnotificationbo has no vendor folder','',0,1,'2023-11-07 00:35:48','2023-11-07 00:35:48'),
(150,1,0,'Protect vendor folder in module ps_featuredproducts','',0,1,'2023-11-07 00:35:51','2023-11-07 00:35:51'),
(151,1,0,'Module ps_featuredproducts has no vendor folder','',0,1,'2023-11-07 00:35:51','2023-11-07 00:35:51'),
(152,1,0,'Protect vendor folder in module ps_imageslider','',0,1,'2023-11-07 00:35:55','2023-11-07 00:35:55'),
(153,1,0,'Module ps_imageslider has no vendor folder','',0,1,'2023-11-07 00:35:55','2023-11-07 00:35:55'),
(154,1,0,'Protect vendor folder in module ps_languageselector','',0,1,'2023-11-07 00:35:56','2023-11-07 00:35:56'),
(155,1,0,'Module ps_languageselector has no vendor folder','',0,1,'2023-11-07 00:35:56','2023-11-07 00:35:56'),
(156,1,0,'Protect vendor folder in module ps_linklist','',0,1,'2023-11-07 00:36:01','2023-11-07 00:36:01'),
(157,1,0,'Module ps_linklist has no vendor folder','',0,1,'2023-11-07 00:36:01','2023-11-07 00:36:01'),
(158,1,0,'Protect vendor folder in module ps_mainmenu','',0,1,'2023-11-07 00:36:19','2023-11-07 00:36:19'),
(159,1,0,'Module ps_mainmenu has no vendor folder','',0,1,'2023-11-07 00:36:20','2023-11-07 00:36:20'),
(160,1,0,'Protect vendor folder in module ps_searchbar','',0,1,'2023-11-07 00:36:22','2023-11-07 00:36:22'),
(161,1,0,'Module ps_searchbar has no vendor folder','',0,1,'2023-11-07 00:36:22','2023-11-07 00:36:22'),
(162,1,0,'Protect vendor folder in module ps_sharebuttons','',0,1,'2023-11-07 00:36:24','2023-11-07 00:36:24'),
(163,1,0,'Module ps_sharebuttons has no vendor folder','',0,1,'2023-11-07 00:36:24','2023-11-07 00:36:24'),
(164,1,0,'Protect vendor folder in module ps_shoppingcart','',0,1,'2023-11-07 00:36:25','2023-11-07 00:36:25'),
(165,1,0,'Module ps_shoppingcart has no vendor folder','',0,1,'2023-11-07 00:36:25','2023-11-07 00:36:25'),
(166,1,0,'Protect vendor folder in module ps_socialfollow','',0,1,'2023-11-07 00:36:27','2023-11-07 00:36:27'),
(167,1,0,'Module ps_socialfollow has no vendor folder','',0,1,'2023-11-07 00:36:27','2023-11-07 00:36:27'),
(168,1,0,'Protect vendor folder in module ps_themecusto','',0,1,'2023-11-07 00:36:30','2023-11-07 00:36:30'),
(169,1,0,'Module ps_themecusto has no vendor folder','',0,1,'2023-11-07 00:36:30','2023-11-07 00:36:30'),
(170,1,0,'Protect vendor folder in module ps_wirepayment','',0,1,'2023-11-07 00:36:32','2023-11-07 00:36:32'),
(171,1,0,'Module ps_wirepayment has no vendor folder','',0,1,'2023-11-07 00:36:32','2023-11-07 00:36:32'),
(172,1,0,'Protect vendor folder in module sekeywords','',0,1,'2023-11-07 00:36:34','2023-11-07 00:36:34'),
(173,1,0,'Module sekeywords has no vendor folder','',0,1,'2023-11-07 00:36:34','2023-11-07 00:36:34'),
(174,1,0,'Protect vendor folder in module statsbestcategories','',0,1,'2023-11-07 00:36:35','2023-11-07 00:36:35'),
(175,1,0,'Module statsbestcategories has no vendor folder','',0,1,'2023-11-07 00:36:35','2023-11-07 00:36:35'),
(176,1,0,'Protect vendor folder in module statsbestcustomers','',0,1,'2023-11-07 00:36:36','2023-11-07 00:36:36'),
(177,1,0,'Module statsbestcustomers has no vendor folder','',0,1,'2023-11-07 00:36:36','2023-11-07 00:36:36'),
(178,1,0,'Protect vendor folder in module statsbestproducts','',0,1,'2023-11-07 00:36:36','2023-11-07 00:36:36'),
(179,1,0,'Module statsbestproducts has no vendor folder','',0,1,'2023-11-07 00:36:36','2023-11-07 00:36:36'),
(180,1,0,'Protect vendor folder in module statsbestsuppliers','',0,1,'2023-11-07 00:36:37','2023-11-07 00:36:37'),
(181,1,0,'Module statsbestsuppliers has no vendor folder','',0,1,'2023-11-07 00:36:37','2023-11-07 00:36:37'),
(182,1,0,'Protect vendor folder in module statsbestvouchers','',0,1,'2023-11-07 00:36:38','2023-11-07 00:36:38'),
(183,1,0,'Module statsbestvouchers has no vendor folder','',0,1,'2023-11-07 00:36:38','2023-11-07 00:36:38'),
(184,1,0,'Protect vendor folder in module statscarrier','',0,1,'2023-11-07 00:36:39','2023-11-07 00:36:39'),
(185,1,0,'Module statscarrier has no vendor folder','',0,1,'2023-11-07 00:36:39','2023-11-07 00:36:39'),
(186,1,0,'Protect vendor folder in module statscatalog','',0,1,'2023-11-07 00:36:40','2023-11-07 00:36:40'),
(187,1,0,'Module statscatalog has no vendor folder','',0,1,'2023-11-07 00:36:40','2023-11-07 00:36:40'),
(188,1,0,'Protect vendor folder in module statscheckup','',0,1,'2023-11-07 00:36:41','2023-11-07 00:36:41'),
(189,1,0,'Module statscheckup has no vendor folder','',0,1,'2023-11-07 00:36:41','2023-11-07 00:36:41'),
(190,1,0,'Protect vendor folder in module statsdata','',0,1,'2023-11-07 00:36:42','2023-11-07 00:36:42'),
(191,1,0,'Module statsdata has no vendor folder','',0,1,'2023-11-07 00:36:42','2023-11-07 00:36:42'),
(192,1,0,'Protect vendor folder in module statsequipment','',0,1,'2023-11-07 00:36:43','2023-11-07 00:36:43'),
(193,1,0,'Module statsequipment has no vendor folder','',0,1,'2023-11-07 00:36:43','2023-11-07 00:36:43'),
(194,1,0,'Protect vendor folder in module statsforecast','',0,1,'2023-11-07 00:36:44','2023-11-07 00:36:44'),
(195,1,0,'Module statsforecast has no vendor folder','',0,1,'2023-11-07 00:36:44','2023-11-07 00:36:44'),
(196,1,0,'Protect vendor folder in module statslive','',0,1,'2023-11-07 00:36:44','2023-11-07 00:36:44'),
(197,1,0,'Module statslive has no vendor folder','',0,1,'2023-11-07 00:36:44','2023-11-07 00:36:44'),
(198,1,0,'Protect vendor folder in module statsnewsletter','',0,1,'2023-11-07 00:36:45','2023-11-07 00:36:45'),
(199,1,0,'Module statsnewsletter has no vendor folder','',0,1,'2023-11-07 00:36:45','2023-11-07 00:36:45'),
(200,1,0,'Protect vendor folder in module statsorigin','',0,1,'2023-11-07 00:36:46','2023-11-07 00:36:46'),
(201,1,0,'Module statsorigin has no vendor folder','',0,1,'2023-11-07 00:36:46','2023-11-07 00:36:46'),
(202,1,0,'Protect vendor folder in module statspersonalinfos','',0,1,'2023-11-07 00:36:46','2023-11-07 00:36:46'),
(203,1,0,'Module statspersonalinfos has no vendor folder','',0,1,'2023-11-07 00:36:46','2023-11-07 00:36:46'),
(204,1,0,'Protect vendor folder in module statsproduct','',0,1,'2023-11-07 00:36:47','2023-11-07 00:36:47'),
(205,1,0,'Module statsproduct has no vendor folder','',0,1,'2023-11-07 00:36:47','2023-11-07 00:36:47'),
(206,1,0,'Protect vendor folder in module statsregistrations','',0,1,'2023-11-07 00:36:48','2023-11-07 00:36:48'),
(207,1,0,'Module statsregistrations has no vendor folder','',0,1,'2023-11-07 00:36:48','2023-11-07 00:36:48'),
(208,1,0,'Protect vendor folder in module statssales','',0,1,'2023-11-07 00:36:49','2023-11-07 00:36:49'),
(209,1,0,'Module statssales has no vendor folder','',0,1,'2023-11-07 00:36:49','2023-11-07 00:36:49'),
(210,1,0,'Protect vendor folder in module statssearch','',0,1,'2023-11-07 00:36:50','2023-11-07 00:36:50'),
(211,1,0,'Module statssearch has no vendor folder','',0,1,'2023-11-07 00:36:50','2023-11-07 00:36:50'),
(212,1,0,'Protect vendor folder in module statsstock','',0,1,'2023-11-07 00:36:51','2023-11-07 00:36:51'),
(213,1,0,'Module statsstock has no vendor folder','',0,1,'2023-11-07 00:36:51','2023-11-07 00:36:51'),
(214,1,0,'Protect vendor folder in module statsvisits','',0,1,'2023-11-07 00:36:52','2023-11-07 00:36:52'),
(215,1,0,'Module statsvisits has no vendor folder','',0,1,'2023-11-07 00:36:52','2023-11-07 00:36:52'),
(216,1,0,'Protect vendor folder in module welcome','',0,1,'2023-11-07 00:36:54','2023-11-07 00:36:54'),
(217,1,0,'Module welcome has no vendor folder','',0,1,'2023-11-07 00:36:54','2023-11-07 00:36:54'),
(218,1,0,'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails','',0,1,'2023-11-07 00:36:57','2023-11-07 00:36:57'),
(219,1,0,'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/','',0,1,'2023-11-07 00:36:57','2023-11-07 00:36:57'),
(220,1,0,'Protect vendor folder in module gamification','',0,1,'2023-11-07 00:38:27','2023-11-07 00:38:27'),
(221,1,0,'Protect vendor folder in module psaddonsconnect','',0,1,'2023-11-07 00:38:29','2023-11-07 00:38:29'),
(222,1,0,'Protect vendor folder in module psgdpr','',0,1,'2023-11-07 00:38:33','2023-11-07 00:38:33'),
(223,1,0,'Protect vendor folder in module ps_mbo','',0,1,'2023-11-07 00:38:36','2023-11-07 00:38:36'),
(224,1,0,'Protect vendor folder in module ps_buybuttonlite','',0,1,'2023-11-07 00:38:38','2023-11-07 00:38:38'),
(225,1,0,'Protect vendor folder in module ps_checkout','',0,1,'2023-11-07 00:38:45','2023-11-07 00:38:45'),
(226,1,0,'Protect vendor folder in module ps_metrics','',0,1,'2023-11-07 00:38:48','2023-11-07 00:38:48'),
(227,1,0,'Protect vendor folder in module ps_facebook','',0,1,'2023-11-07 00:38:52','2023-11-07 00:38:52'),
(228,1,0,'Protect vendor folder in module psxmarketingwithgoogle','',0,1,'2023-11-07 00:38:54','2023-11-07 00:38:54'),
(229,1,0,'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/mails','',0,1,'2023-11-07 00:39:08','2023-11-07 00:39:08'),
(230,1,0,'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashopUNOW_NEW/modules/','',0,1,'2023-11-07 00:39:08','2023-11-07 00:39:08'),
(231,1,0,'Protect vendor folder in module blockreassurance','',0,1,'2023-11-07 00:39:33','2023-11-07 00:39:33'),
(232,1,0,'Module blockreassurance has no vendor folder','',0,1,'2023-11-07 00:39:33','2023-11-07 00:39:33'),
(233,1,0,'Conexión al back-office desde ::1','',0,1,'2023-11-07 00:43:06','2023-11-07 00:43:06'),
(234,1,0,'Protect vendor folder in module ps_searchbarjqauto','',0,1,'2023-11-07 00:46:13','2023-11-07 00:46:13'),
(235,1,0,'Module ps_searchbarjqauto has no vendor folder','',0,1,'2023-11-07 00:46:13','2023-11-07 00:46:13'),
(236,1,0,'importar Productos (desde 0 hasta 5)','',0,1,'2023-11-07 00:51:16','2023-11-07 00:51:16'),
(237,1,0,'importar Productos (desde 0 hasta 5)','',0,1,'2023-11-07 00:51:29','2023-11-07 00:51:29'),
(238,1,0,'importar Productos (desde 0 hasta 5)','',0,1,'2023-11-07 00:51:31','2023-11-07 00:51:31'),
(239,1,0,'Protect vendor folder in module apiweather','',0,1,'2023-11-07 01:07:06','2023-11-07 01:07:06'),
(240,1,0,'Module apiweather has no vendor folder','',0,1,'2023-11-07 01:07:06','2023-11-07 01:07:06'),
(241,1,0,'Conexión al back-office desde ::1','',0,1,'2023-11-07 01:51:19','2023-11-07 01:51:19'),
(242,1,0,'Protect vendor folder in module unowimport','',0,1,'2023-11-07 01:51:55','2023-11-07 01:51:55'),
(243,1,0,'Module unowimport has no vendor folder','',0,1,'2023-11-07 01:51:55','2023-11-07 01:51:55'),
(244,1,0,'Conexión al back-office desde ::1','',0,1,'2023-11-07 02:25:40','2023-11-07 02:25:40'),
(245,1,0,'Product modification','Product',23,1,'2023-11-07 02:49:06','2023-11-07 02:49:06'),
(246,1,0,'Product modification','Product',23,1,'2023-11-07 02:49:13','2023-11-07 02:49:13'),
(247,1,0,'Product modification','Product',22,1,'2023-11-07 03:30:38','2023-11-07 03:30:38'),
(248,1,0,'Product modification','Product',21,1,'2023-11-07 04:58:38','2023-11-07 04:58:38'),
(249,1,0,'Product modification','Product',21,1,'2023-11-07 05:44:41','2023-11-07 05:44:41'),
(250,1,0,'Product modification','Product',21,1,'2023-11-07 05:45:22','2023-11-07 05:45:22'),
(251,1,0,'Product modification','Product',21,1,'2023-11-07 05:58:58','2023-11-07 05:58:58'),
(252,1,0,'Product modification','Product',21,1,'2023-11-07 05:59:14','2023-11-07 05:59:14'),
(253,1,0,'Conexión al back-office desde ::1','',0,1,'2023-11-07 12:28:29','2023-11-07 12:28:29'),
(254,1,0,'Product modification','Product',20,1,'2023-11-07 12:31:22','2023-11-07 12:31:22'),
(255,1,0,'Product modification','Product',20,1,'2023-11-07 12:31:40','2023-11-07 12:31:40'),
(256,1,0,'Product modification','Product',20,1,'2023-11-07 12:31:46','2023-11-07 12:31:46'),
(257,1,0,'Product modification','Product',21,1,'2023-11-07 12:36:18','2023-11-07 12:36:18');

/*Table structure for table `ps_mail` */

DROP TABLE IF EXISTS `ps_mail`;

CREATE TABLE `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_mail` */

/*Table structure for table `ps_manufacturer` */

DROP TABLE IF EXISTS `ps_manufacturer`;

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_manufacturer` */

insert  into `ps_manufacturer`(`id_manufacturer`,`name`,`date_add`,`date_upd`,`active`) values 
(1,'Studio Design','2023-11-07 00:40:19','2023-11-07 00:40:19',1),
(2,'Graphic Corner','2023-11-07 00:40:19','2023-11-07 00:40:19',1);

/*Table structure for table `ps_manufacturer_lang` */

DROP TABLE IF EXISTS `ps_manufacturer_lang`;

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_manufacturer_lang` */

insert  into `ps_manufacturer_lang`(`id_manufacturer`,`id_lang`,`description`,`short_description`,`meta_title`,`meta_keywords`,`meta_description`) values 
(1,1,'<p><span style=\"font-size:10pt;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>','','','',''),
(2,1,'<p><span style=\"font-size:10pt;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>','','','','');

/*Table structure for table `ps_manufacturer_shop` */

DROP TABLE IF EXISTS `ps_manufacturer_shop`;

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_manufacturer_shop` */

insert  into `ps_manufacturer_shop`(`id_manufacturer`,`id_shop`) values 
(1,1),
(2,1);

/*Table structure for table `ps_memcached_servers` */

DROP TABLE IF EXISTS `ps_memcached_servers`;

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_memcached_servers` */

/*Table structure for table `ps_message` */

DROP TABLE IF EXISTS `ps_message`;

CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_message` */

/*Table structure for table `ps_message_readed` */

DROP TABLE IF EXISTS `ps_message_readed`;

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_message_readed` */

/*Table structure for table `ps_meta` */

DROP TABLE IF EXISTS `ps_meta`;

CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_meta` */

insert  into `ps_meta`(`id_meta`,`page`,`configurable`) values 
(1,'pagenotfound',1),
(2,'best-sales',1),
(3,'contact',1),
(4,'index',1),
(5,'manufacturer',1),
(6,'new-products',1),
(7,'password',1),
(8,'prices-drop',1),
(9,'sitemap',1),
(10,'supplier',1),
(11,'address',1),
(12,'addresses',1),
(13,'authentication',1),
(14,'cart',1),
(15,'discount',1),
(16,'history',1),
(17,'identity',1),
(18,'my-account',1),
(19,'order-follow',1),
(20,'order-slip',1),
(21,'order',1),
(22,'search',1),
(23,'stores',1),
(24,'guest-tracking',1),
(25,'order-confirmation',1),
(26,'product',0),
(27,'category',0),
(28,'cms',0),
(29,'module-cheque-payment',0),
(30,'module-cheque-validation',0),
(31,'module-bankwire-validation',0),
(32,'module-bankwire-payment',0),
(33,'module-cashondelivery-validation',0),
(34,'module-ps_checkpayment-payment',1),
(35,'module-ps_checkpayment-validation',1),
(36,'module-ps_emailsubscription-verification',1),
(37,'module-ps_emailsubscription-subscription',1),
(38,'module-ps_shoppingcart-ajax',1),
(39,'module-ps_wirepayment-payment',1),
(40,'module-ps_wirepayment-validation',1);

/*Table structure for table `ps_meta_lang` */

DROP TABLE IF EXISTS `ps_meta_lang`;

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_meta_lang` */

insert  into `ps_meta_lang`(`id_meta`,`id_shop`,`id_lang`,`title`,`description`,`keywords`,`url_rewrite`) values 
(1,1,1,'Error 404','Página no encontrada','','pagina-no-encontrada'),
(2,1,1,'Los más vendidos','Los más vendidos','','mas-vendidos'),
(3,1,1,'Contacte con nosotros','Contáctenos','','contactenos'),
(4,1,1,'','Tienda creada con PrestaShop','',''),
(5,1,1,'Brands','Brands list','','brands'),
(6,1,1,'Novedades','Novedades','','novedades'),
(7,1,1,'Ha olvidado su contraseña','Introduzca la dirección de correo electrónico que utiliza a la hora de iniciar sesión, para recibir un correo electrónico con una nueva contraseña','','recuperar-contraseña'),
(8,1,1,'Ofertas','Our special products','','productos-rebajados'),
(9,1,1,'Mapa del sitio','¿Perdido? Encuentre lo que está buscando','','mapa del sitio'),
(10,1,1,'Proveedores','Listado de proveedores','','proveedor'),
(11,1,1,'Dirección','','','direccion'),
(12,1,1,'Direcciones','','','direcciones'),
(13,1,1,'Iniciar sesión','','','iniciar-sesion'),
(14,1,1,'Carrito','','','carrito'),
(15,1,1,'Descuento','','','descuento'),
(16,1,1,'Historial de pedidos','','','historial-compra'),
(17,1,1,'Datos personales','','','datos-personales'),
(18,1,1,'Mi cuenta','','','mi-cuenta'),
(19,1,1,'Seguimiento del pedido','','','seguimiento-pedido'),
(20,1,1,'Factura por abono','','','facturas-abono'),
(21,1,1,'Pedido','','','pedido'),
(22,1,1,'Buscar','','','busqueda'),
(23,1,1,'Tiendas','','','tiendas'),
(24,1,1,'Seguimiento de pedidos de clientes invitados','','','seguimiento-pedido-invitado'),
(25,1,1,'Confirmación de pedido','','','confirmacion-pedido'),
(34,1,1,'','','',''),
(35,1,1,'','','',''),
(36,1,1,'','','',''),
(37,1,1,'','','',''),
(38,1,1,'','','',''),
(39,1,1,'','','',''),
(40,1,1,'','','','');

/*Table structure for table `ps_module` */

DROP TABLE IF EXISTS `ps_module`;

CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_module` */

insert  into `ps_module`(`id_module`,`name`,`active`,`version`) values 
(1,'contactform',1,'4.3.0'),
(2,'dashactivity',1,'2.0.2'),
(3,'dashgoals',1,'2.0.2'),
(4,'dashproducts',1,'2.1.1'),
(5,'dashtrends',1,'2.0.3'),
(6,'graphnvd3',1,'2.0.1'),
(7,'gridhtml',1,'2.0.1'),
(8,'gsitemap',1,'4.2.0'),
(9,'pagesnotfound',1,'2.0.0'),
(10,'productcomments',1,'4.2.2'),
(11,'ps_banner',1,'2.1.1'),
(12,'ps_categorytree',1,'2.0.2'),
(13,'ps_checkpayment',1,'2.0.5'),
(14,'ps_contactinfo',1,'3.3.0'),
(15,'ps_crossselling',1,'2.0.1'),
(16,'ps_currencyselector',1,'2.0.1'),
(17,'ps_customeraccountlinks',1,'3.1.1'),
(18,'ps_customersignin',1,'2.0.4'),
(19,'ps_customtext',1,'4.1.1'),
(20,'ps_dataprivacy',1,'2.0.1'),
(21,'ps_emailsubscription',1,'2.7.0'),
(23,'ps_faviconnotificationbo',1,'2.1.0'),
(24,'ps_featuredproducts',1,'2.1.0'),
(25,'ps_imageslider',1,'3.1.0'),
(26,'ps_languageselector',1,'2.1.0'),
(27,'ps_linklist',1,'4.0.0'),
(28,'ps_mainmenu',1,'2.3.0'),
(29,'ps_searchbar',1,'2.0.2'),
(30,'ps_sharebuttons',1,'2.1.2'),
(31,'ps_shoppingcart',1,'2.0.4'),
(32,'ps_socialfollow',1,'2.2.0'),
(33,'ps_themecusto',1,'1.2.1'),
(34,'ps_wirepayment',1,'2.1.0'),
(35,'sekeywords',1,'2.0.0'),
(36,'statsbestcategories',1,'2.0.0'),
(37,'statsbestcustomers',1,'2.0.2'),
(38,'statsbestproducts',1,'2.0.0'),
(39,'statsbestsuppliers',1,'2.0.0'),
(40,'statsbestvouchers',1,'2.0.0'),
(41,'statscarrier',1,'2.0.0'),
(42,'statscatalog',1,'2.0.1'),
(43,'statscheckup',1,'2.0.1'),
(44,'statsdata',1,'2.1.0'),
(45,'statsequipment',1,'2.0.0'),
(46,'statsforecast',1,'2.0.3'),
(47,'statslive',1,'2.1.0'),
(48,'statsnewsletter',1,'2.0.2'),
(49,'statsorigin',1,'2.0.2'),
(50,'statspersonalinfos',1,'2.0.3'),
(51,'statsproduct',1,'2.0.3'),
(52,'statsregistrations',1,'2.0.0'),
(53,'statssales',1,'2.0.0'),
(54,'statssearch',1,'2.0.1'),
(55,'statsstock',1,'2.0.0'),
(56,'statsvisits',1,'2.0.3'),
(57,'welcome',1,'6.0.6'),
(58,'gamification',1,'2.5.0'),
(59,'psaddonsconnect',1,'2.1.2'),
(60,'psgdpr',1,'1.4.3'),
(61,'ps_mbo',1,'2.3.3'),
(62,'ps_buybuttonlite',1,'1.0.1'),
(63,'ps_checkout',1,'7.3.5.0'),
(64,'ps_metrics',1,'4.0.2'),
(65,'ps_facebook',1,'1.32.0'),
(66,'psxmarketingwithgoogle',1,'1.61.1'),
(67,'blockreassurance',1,'5.0.0'),
(68,'ps_facetedsearch',1,'3.7.1'),
(69,'ps_searchbarjqauto',1,'1.0.0'),
(70,'apiweather',1,'1.1.0'),
(71,'unowimport',1,'1.0.0');

/*Table structure for table `ps_module_access` */

DROP TABLE IF EXISTS `ps_module_access`;

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_module_access` */

insert  into `ps_module_access`(`id_profile`,`id_authorization_role`) values 
(1,481),
(1,482),
(1,483),
(1,484),
(1,485),
(1,486),
(1,487),
(1,488),
(1,493),
(1,494),
(1,495),
(1,496),
(1,497),
(1,498),
(1,499),
(1,500),
(1,501),
(1,502),
(1,503),
(1,504),
(1,505),
(1,506),
(1,507),
(1,508),
(1,509),
(1,510),
(1,511),
(1,512),
(1,513),
(1,514),
(1,515),
(1,516),
(1,517),
(1,518),
(1,519),
(1,520),
(1,521),
(1,522),
(1,523),
(1,524),
(1,525),
(1,526),
(1,527),
(1,528),
(1,529),
(1,530),
(1,531),
(1,532),
(1,533),
(1,534),
(1,535),
(1,536),
(1,537),
(1,538),
(1,539),
(1,540),
(1,541),
(1,542),
(1,543),
(1,544),
(1,545),
(1,546),
(1,547),
(1,548),
(1,549),
(1,550),
(1,551),
(1,552),
(1,553),
(1,554),
(1,555),
(1,556),
(1,557),
(1,558),
(1,559),
(1,560),
(1,561),
(1,562),
(1,563),
(1,564),
(1,565),
(1,566),
(1,567),
(1,568),
(1,573),
(1,574),
(1,575),
(1,576),
(1,581),
(1,582),
(1,583),
(1,584),
(1,585),
(1,586),
(1,587),
(1,588),
(1,589),
(1,590),
(1,591),
(1,592),
(1,593),
(1,594),
(1,595),
(1,596),
(1,597),
(1,598),
(1,599),
(1,600),
(1,601),
(1,602),
(1,603),
(1,604),
(1,605),
(1,606),
(1,607),
(1,608),
(1,609),
(1,610),
(1,611),
(1,612),
(1,613),
(1,614),
(1,615),
(1,616),
(1,617),
(1,618),
(1,619),
(1,620),
(1,633),
(1,634),
(1,635),
(1,636),
(1,637),
(1,638),
(1,639),
(1,640),
(1,641),
(1,642),
(1,643),
(1,644),
(1,645),
(1,646),
(1,647),
(1,648),
(1,649),
(1,650),
(1,651),
(1,652),
(1,653),
(1,654),
(1,655),
(1,656),
(1,657),
(1,658),
(1,659),
(1,660),
(1,661),
(1,662),
(1,663),
(1,664),
(1,665),
(1,666),
(1,667),
(1,668),
(1,669),
(1,670),
(1,671),
(1,672),
(1,673),
(1,674),
(1,675),
(1,676),
(1,677),
(1,678),
(1,679),
(1,680),
(1,681),
(1,682),
(1,683),
(1,684),
(1,685),
(1,686),
(1,687),
(1,688),
(1,689),
(1,690),
(1,691),
(1,692),
(1,693),
(1,694),
(1,695),
(1,696),
(1,697),
(1,698),
(1,699),
(1,700),
(1,701),
(1,702),
(1,703),
(1,704),
(1,705),
(1,706),
(1,707),
(1,708),
(1,709),
(1,710),
(1,711),
(1,712),
(1,713),
(1,714),
(1,715),
(1,716),
(1,717),
(1,718),
(1,719),
(1,720),
(1,721),
(1,722),
(1,723),
(1,724),
(1,725),
(1,726),
(1,727),
(1,728),
(1,737),
(1,738),
(1,739),
(1,740),
(1,741),
(1,742),
(1,743),
(1,744),
(1,745),
(1,746),
(1,747),
(1,748),
(1,773),
(1,774),
(1,775),
(1,776),
(1,777),
(1,778),
(1,779),
(1,780),
(1,785),
(1,786),
(1,787),
(1,788),
(1,797),
(1,798),
(1,799),
(1,800),
(1,821),
(1,822),
(1,823),
(1,824),
(1,833),
(1,834),
(1,835),
(1,836),
(1,837),
(1,838),
(1,839),
(1,840),
(1,845),
(1,846),
(1,847),
(1,848),
(1,849),
(1,850),
(1,851),
(1,852),
(1,853),
(1,854),
(1,855),
(1,856),
(1,857),
(1,858),
(1,859),
(1,860);

/*Table structure for table `ps_module_carrier` */

DROP TABLE IF EXISTS `ps_module_carrier`;

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_module_carrier` */

insert  into `ps_module_carrier`(`id_module`,`id_shop`,`id_reference`) values 
(13,1,1),
(13,1,2),
(13,1,3),
(13,1,4),
(34,1,1),
(34,1,2),
(34,1,3),
(34,1,4),
(63,1,1),
(63,1,2),
(63,1,3),
(63,1,4);

/*Table structure for table `ps_module_country` */

DROP TABLE IF EXISTS `ps_module_country`;

CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_module_country` */

insert  into `ps_module_country`(`id_module`,`id_shop`,`id_country`) values 
(13,1,6),
(34,1,6),
(63,1,1),
(63,1,2),
(63,1,3),
(63,1,4),
(63,1,5),
(63,1,6),
(63,1,7),
(63,1,8),
(63,1,9),
(63,1,10),
(63,1,11),
(63,1,12),
(63,1,13),
(63,1,14),
(63,1,15),
(63,1,16),
(63,1,17),
(63,1,18),
(63,1,19),
(63,1,20),
(63,1,21),
(63,1,22),
(63,1,23),
(63,1,24),
(63,1,25),
(63,1,26),
(63,1,27),
(63,1,28),
(63,1,29),
(63,1,30),
(63,1,31),
(63,1,32),
(63,1,33),
(63,1,34),
(63,1,35),
(63,1,36),
(63,1,37),
(63,1,38),
(63,1,40),
(63,1,41),
(63,1,42),
(63,1,43),
(63,1,44),
(63,1,45),
(63,1,46),
(63,1,47),
(63,1,48),
(63,1,49),
(63,1,51),
(63,1,52),
(63,1,53),
(63,1,54),
(63,1,55),
(63,1,56),
(63,1,57),
(63,1,58),
(63,1,59),
(63,1,60),
(63,1,62),
(63,1,63),
(63,1,64),
(63,1,65),
(63,1,67),
(63,1,68),
(63,1,69),
(63,1,70),
(63,1,71),
(63,1,72),
(63,1,73),
(63,1,74),
(63,1,76),
(63,1,77),
(63,1,78),
(63,1,79),
(63,1,81),
(63,1,82),
(63,1,83),
(63,1,85),
(63,1,86),
(63,1,87),
(63,1,88),
(63,1,89),
(63,1,90),
(63,1,91),
(63,1,92),
(63,1,93),
(63,1,95),
(63,1,96),
(63,1,97),
(63,1,98),
(63,1,100),
(63,1,102),
(63,1,103),
(63,1,104),
(63,1,107),
(63,1,108),
(63,1,109),
(63,1,110),
(63,1,111),
(63,1,115),
(63,1,117),
(63,1,118),
(63,1,119),
(63,1,120),
(63,1,122),
(63,1,123),
(63,1,124),
(63,1,125),
(63,1,127),
(63,1,130),
(63,1,131),
(63,1,133),
(63,1,134),
(63,1,135),
(63,1,136),
(63,1,137),
(63,1,138),
(63,1,139),
(63,1,140),
(63,1,141),
(63,1,142),
(63,1,143),
(63,1,144),
(63,1,145),
(63,1,146),
(63,1,147),
(63,1,148),
(63,1,149),
(63,1,150),
(63,1,151),
(63,1,152),
(63,1,153),
(63,1,154),
(63,1,155),
(63,1,156),
(63,1,158),
(63,1,159),
(63,1,160),
(63,1,161),
(63,1,162),
(63,1,164),
(63,1,166),
(63,1,168),
(63,1,169),
(63,1,170),
(63,1,171),
(63,1,172),
(63,1,173),
(63,1,175),
(63,1,176),
(63,1,177),
(63,1,178),
(63,1,180),
(63,1,181),
(63,1,183),
(63,1,184),
(63,1,185),
(63,1,186),
(63,1,187),
(63,1,188),
(63,1,189),
(63,1,190),
(63,1,191),
(63,1,192),
(63,1,193),
(63,1,194),
(63,1,195),
(63,1,197),
(63,1,199),
(63,1,200),
(63,1,201),
(63,1,203),
(63,1,204),
(63,1,205),
(63,1,206),
(63,1,208),
(63,1,209),
(63,1,210),
(63,1,212),
(63,1,213),
(63,1,214),
(63,1,215),
(63,1,216),
(63,1,217),
(63,1,218),
(63,1,220),
(63,1,221),
(63,1,222),
(63,1,223),
(63,1,225),
(63,1,227),
(63,1,228),
(63,1,229),
(63,1,230),
(63,1,233),
(63,1,236),
(63,1,237),
(63,1,240),
(63,1,241),
(63,1,242);

/*Table structure for table `ps_module_currency` */

DROP TABLE IF EXISTS `ps_module_currency`;

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_module_currency` */

insert  into `ps_module_currency`(`id_module`,`id_shop`,`id_currency`) values 
(13,1,1),
(34,1,1),
(63,1,1);

/*Table structure for table `ps_module_group` */

DROP TABLE IF EXISTS `ps_module_group`;

CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_module_group` */

insert  into `ps_module_group`(`id_module`,`id_shop`,`id_group`) values 
(1,1,1),
(1,1,2),
(1,1,3),
(2,1,1),
(2,1,2),
(2,1,3),
(3,1,1),
(3,1,2),
(3,1,3),
(4,1,1),
(4,1,2),
(4,1,3),
(5,1,1),
(5,1,2),
(5,1,3),
(6,1,1),
(6,1,2),
(6,1,3),
(7,1,1),
(7,1,2),
(7,1,3),
(8,1,1),
(8,1,2),
(8,1,3),
(9,1,1),
(9,1,2),
(9,1,3),
(10,1,1),
(10,1,2),
(10,1,3),
(11,1,1),
(11,1,2),
(11,1,3),
(12,1,1),
(12,1,2),
(12,1,3),
(13,1,1),
(13,1,2),
(13,1,3),
(14,1,1),
(14,1,2),
(14,1,3),
(15,1,1),
(15,1,2),
(15,1,3),
(16,1,1),
(16,1,2),
(16,1,3),
(17,1,1),
(17,1,2),
(17,1,3),
(18,1,1),
(18,1,2),
(18,1,3),
(19,1,1),
(19,1,2),
(19,1,3),
(20,1,1),
(20,1,2),
(20,1,3),
(21,1,1),
(21,1,2),
(21,1,3),
(23,1,1),
(23,1,2),
(23,1,3),
(24,1,1),
(24,1,2),
(24,1,3),
(25,1,1),
(25,1,2),
(25,1,3),
(26,1,1),
(26,1,2),
(26,1,3),
(27,1,1),
(27,1,2),
(27,1,3),
(28,1,1),
(28,1,2),
(28,1,3),
(29,1,1),
(29,1,2),
(29,1,3),
(30,1,1),
(30,1,2),
(30,1,3),
(31,1,1),
(31,1,2),
(31,1,3),
(32,1,1),
(32,1,2),
(32,1,3),
(33,1,1),
(33,1,2),
(33,1,3),
(34,1,1),
(34,1,2),
(34,1,3),
(35,1,1),
(35,1,2),
(35,1,3),
(36,1,1),
(36,1,2),
(36,1,3),
(37,1,1),
(37,1,2),
(37,1,3),
(38,1,1),
(38,1,2),
(38,1,3),
(39,1,1),
(39,1,2),
(39,1,3),
(40,1,1),
(40,1,2),
(40,1,3),
(41,1,1),
(41,1,2),
(41,1,3),
(42,1,1),
(42,1,2),
(42,1,3),
(43,1,1),
(43,1,2),
(43,1,3),
(44,1,1),
(44,1,2),
(44,1,3),
(45,1,1),
(45,1,2),
(45,1,3),
(46,1,1),
(46,1,2),
(46,1,3),
(47,1,1),
(47,1,2),
(47,1,3),
(48,1,1),
(48,1,2),
(48,1,3),
(49,1,1),
(49,1,2),
(49,1,3),
(50,1,1),
(50,1,2),
(50,1,3),
(51,1,1),
(51,1,2),
(51,1,3),
(52,1,1),
(52,1,2),
(52,1,3),
(53,1,1),
(53,1,2),
(53,1,3),
(54,1,1),
(54,1,2),
(54,1,3),
(55,1,1),
(55,1,2),
(55,1,3),
(56,1,1),
(56,1,2),
(56,1,3),
(57,1,1),
(57,1,2),
(57,1,3),
(58,1,1),
(58,1,2),
(58,1,3),
(59,1,1),
(59,1,2),
(59,1,3),
(60,1,1),
(60,1,2),
(60,1,3),
(61,1,1),
(61,1,2),
(61,1,3),
(62,1,1),
(62,1,2),
(62,1,3),
(63,1,1),
(63,1,2),
(63,1,3),
(64,1,1),
(64,1,2),
(64,1,3),
(65,1,1),
(65,1,2),
(65,1,3),
(66,1,1),
(66,1,2),
(66,1,3),
(67,1,1),
(67,1,2),
(67,1,3),
(68,1,1),
(68,1,2),
(68,1,3),
(69,1,1),
(69,1,2),
(69,1,3),
(70,1,1),
(70,1,2),
(70,1,3),
(71,1,1),
(71,1,2),
(71,1,3);

/*Table structure for table `ps_module_history` */

DROP TABLE IF EXISTS `ps_module_history`;

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_module_history` */

insert  into `ps_module_history`(`id`,`id_employee`,`id_module`,`date_add`,`date_upd`) values 
(1,1,30,'2023-11-07 00:59:12','2023-11-07 01:18:57'),
(2,1,70,'2023-11-07 01:07:52','2023-11-07 01:07:52'),
(3,1,24,'2023-11-07 12:35:03','2023-11-07 12:35:03'),
(4,1,28,'2023-11-07 12:39:14','2023-11-07 12:39:14');

/*Table structure for table `ps_module_preference` */

DROP TABLE IF EXISTS `ps_module_preference`;

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_module_preference` */

/*Table structure for table `ps_module_shop` */

DROP TABLE IF EXISTS `ps_module_shop`;

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT 7,
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_module_shop` */

insert  into `ps_module_shop`(`id_module`,`id_shop`,`enable_device`) values 
(1,1,7),
(2,1,7),
(3,1,7),
(4,1,7),
(5,1,7),
(6,1,7),
(7,1,7),
(8,1,7),
(9,1,7),
(10,1,7),
(11,1,3),
(12,1,7),
(13,1,7),
(14,1,7),
(15,1,7),
(16,1,7),
(17,1,7),
(18,1,7),
(19,1,7),
(20,1,7),
(21,1,7),
(23,1,7),
(24,1,7),
(25,1,3),
(26,1,7),
(27,1,7),
(28,1,7),
(30,1,7),
(31,1,7),
(32,1,7),
(33,1,7),
(34,1,7),
(35,1,7),
(36,1,7),
(37,1,7),
(38,1,7),
(39,1,7),
(40,1,7),
(41,1,7),
(42,1,7),
(43,1,7),
(44,1,7),
(45,1,7),
(46,1,7),
(47,1,7),
(48,1,7),
(49,1,7),
(50,1,7),
(51,1,7),
(52,1,7),
(53,1,7),
(54,1,7),
(55,1,7),
(56,1,7),
(57,1,7),
(58,1,7),
(59,1,7),
(60,1,7),
(61,1,7),
(62,1,7),
(63,1,7),
(64,1,7),
(65,1,7),
(66,1,7),
(67,1,7),
(68,1,7),
(69,1,7),
(70,1,7),
(71,1,7);

/*Table structure for table `ps_operating_system` */

DROP TABLE IF EXISTS `ps_operating_system`;

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_operating_system` */

insert  into `ps_operating_system`(`id_operating_system`,`name`) values 
(1,'Windows XP'),
(2,'Windows Vista'),
(3,'Windows 7'),
(4,'Windows 8'),
(5,'Windows 8.1'),
(6,'Windows 10'),
(7,'MacOsX'),
(8,'Linux'),
(9,'Android');

/*Table structure for table `ps_order_carrier` */

DROP TABLE IF EXISTS `ps_order_carrier`;

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_carrier` */

insert  into `ps_order_carrier`(`id_order_carrier`,`id_order`,`id_carrier`,`id_order_invoice`,`weight`,`shipping_cost_tax_excl`,`shipping_cost_tax_incl`,`tracking_number`,`date_add`) values 
(1,1,2,0,0.000000,2.000000,2.000000,'','2023-11-07 00:40:57'),
(2,2,2,0,0.000000,2.000000,2.000000,'','2023-11-07 00:40:57'),
(3,3,2,0,0.000000,2.000000,2.000000,'','2023-11-07 00:40:57'),
(4,4,2,0,0.000000,2.000000,2.000000,'','2023-11-07 00:40:57'),
(5,5,2,0,0.000000,2.000000,2.000000,'','2023-11-07 00:40:58');

/*Table structure for table `ps_order_cart_rule` */

DROP TABLE IF EXISTS `ps_order_cart_rule`;

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT 0,
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_cart_rule` */

/*Table structure for table `ps_order_detail` */

DROP TABLE IF EXISTS `ps_order_detail`;

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT 0,
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `id_customization` int(10) unsigned DEFAULT 0,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT 0,
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT 0,
  `product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `group_reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT 0,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT 0.000,
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT 0,
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT 0,
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_detail` */

insert  into `ps_order_detail`(`id_order_detail`,`id_order`,`id_order_invoice`,`id_warehouse`,`id_shop`,`product_id`,`product_attribute_id`,`id_customization`,`product_name`,`product_quantity`,`product_quantity_in_stock`,`product_quantity_refunded`,`product_quantity_return`,`product_quantity_reinjected`,`product_price`,`reduction_percent`,`reduction_amount`,`reduction_amount_tax_incl`,`reduction_amount_tax_excl`,`group_reduction`,`product_quantity_discount`,`product_ean13`,`product_isbn`,`product_upc`,`product_mpn`,`product_reference`,`product_supplier_reference`,`product_weight`,`id_tax_rules_group`,`tax_computation_method`,`tax_name`,`tax_rate`,`ecotax`,`ecotax_tax_rate`,`discount_quantity_applied`,`download_hash`,`download_nb`,`download_deadline`,`total_price_tax_incl`,`total_price_tax_excl`,`unit_price_tax_incl`,`unit_price_tax_excl`,`total_shipping_price_tax_incl`,`total_shipping_price_tax_excl`,`purchase_supplier_price`,`original_product_price`,`original_wholesale_price`,`total_refunded_tax_excl`,`total_refunded_tax_incl`) values 
(1,1,0,0,1,1,1,0,'Hummingbird printed t-shirt - Color : White, Size : S',1,1,0,0,0,23.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',23.900000,23.900000,23.900000,23.900000,0.000000,0.000000,0.000000,23.900000,0.000000,0.000000,0.000000),
(2,1,0,0,1,2,9,0,'Hummingbird printed sweater - Color : White, Size : S',1,1,0,0,0,35.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',35.900000,35.900000,35.900000,35.900000,0.000000,0.000000,0.000000,35.900000,0.000000,0.000000,0.000000),
(3,2,0,0,1,4,18,0,'The adventure begins Framed poster - Size : 80x120cm',2,3,0,0,0,79.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',158.000000,79.000000,79.000000,79.000000,0.000000,0.000000,0.000000,79.000000,0.000000,0.000000,0.000000),
(4,2,0,0,1,8,0,0,'Mug Today is a good day',1,1,0,0,0,11.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_13','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',11.900000,11.900000,11.900000,11.900000,0.000000,0.000000,0.000000,11.900000,0.000000,0.000000,0.000000),
(5,3,0,0,1,16,28,0,'Mountain fox notebook Style : Ruled',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000,0.000000,0.000000),
(6,4,0,0,1,16,29,0,'Mountain fox notebook Style : Plain',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000,0.000000,0.000000),
(7,5,0,0,1,10,25,0,'Brown bear cushion Color : Black',1,1,0,0,0,18.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_16','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',18.900000,18.900000,18.900000,18.900000,0.000000,0.000000,0.000000,18.900000,0.000000,0.000000,0.000000);

/*Table structure for table `ps_order_detail_tax` */

DROP TABLE IF EXISTS `ps_order_detail_tax`;

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_detail_tax` */

/*Table structure for table `ps_order_history` */

DROP TABLE IF EXISTS `ps_order_history`;

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_history` */

insert  into `ps_order_history`(`id_order_history`,`id_employee`,`id_order`,`id_order_state`,`date_add`) values 
(1,0,1,1,'2023-11-07 00:40:58'),
(2,0,2,1,'2023-11-07 00:40:59'),
(3,0,3,1,'2023-11-07 00:40:59'),
(4,0,4,1,'2023-11-07 00:40:59'),
(5,0,5,10,'2023-11-07 00:40:59'),
(6,1,1,6,'2023-11-07 00:40:59'),
(7,1,3,8,'2023-11-07 00:40:59');

/*Table structure for table `ps_order_invoice` */

DROP TABLE IF EXISTS `ps_order_invoice`;

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shop_address` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_invoice` */

/*Table structure for table `ps_order_invoice_payment` */

DROP TABLE IF EXISTS `ps_order_invoice_payment`;

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_invoice_payment` */

/*Table structure for table `ps_order_invoice_tax` */

DROP TABLE IF EXISTS `ps_order_invoice_tax`;

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT 0.000000,
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_invoice_tax` */

/*Table structure for table `ps_order_message` */

DROP TABLE IF EXISTS `ps_order_message`;

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_message` */

insert  into `ps_order_message`(`id_order_message`,`date_add`) values 
(1,'2023-11-07 00:40:59');

/*Table structure for table `ps_order_message_lang` */

DROP TABLE IF EXISTS `ps_order_message_lang`;

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_message_lang` */

insert  into `ps_order_message_lang`(`id_order_message`,`id_lang`,`name`,`message`) values 
(1,1,'Retraso','Hola:\n\nDesafortunadamente, un producto de su pedido está fuera de stock en este momento. Esto puede originar un pequeño retraso en el envío. Trabajaremos lo más rápido posible para solucionarlo. Por favor, acepte nuestras disculpas.\n\nSaludos');

/*Table structure for table `ps_order_payment` */

DROP TABLE IF EXISTS `ps_order_payment`;

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_payment` */

/*Table structure for table `ps_order_return` */

DROP TABLE IF EXISTS `ps_order_return`;

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_return` */

/*Table structure for table `ps_order_return_detail` */

DROP TABLE IF EXISTS `ps_order_return_detail`;

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_return_detail` */

/*Table structure for table `ps_order_return_state` */

DROP TABLE IF EXISTS `ps_order_return_state`;

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_return_state` */

insert  into `ps_order_return_state`(`id_order_return_state`,`color`) values 
(1,'#4169E1'),
(2,'#8A2BE2'),
(3,'#32CD32'),
(4,'#DC143C'),
(5,'#108510');

/*Table structure for table `ps_order_return_state_lang` */

DROP TABLE IF EXISTS `ps_order_return_state_lang`;

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_return_state_lang` */

insert  into `ps_order_return_state_lang`(`id_order_return_state`,`id_lang`,`name`) values 
(1,1,'A la espera de confirmación'),
(2,1,'A la espera del paquete'),
(3,1,'Paquete recibido'),
(4,1,'Devolución denegada'),
(5,1,'Devolución completada');

/*Table structure for table `ps_order_slip` */

DROP TABLE IF EXISTS `ps_order_slip`;

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_slip` */

/*Table structure for table `ps_order_slip_detail` */

DROP TABLE IF EXISTS `ps_order_slip_detail`;

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_slip_detail` */

/*Table structure for table `ps_order_slip_detail_tax` */

DROP TABLE IF EXISTS `ps_order_slip_detail_tax`;

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_slip_detail_tax` */

/*Table structure for table `ps_order_state` */

DROP TABLE IF EXISTS `ps_order_state`;

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT 0,
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `logable` tinyint(1) NOT NULL DEFAULT 0,
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `paid` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_state` */

insert  into `ps_order_state`(`id_order_state`,`invoice`,`send_email`,`module_name`,`color`,`unremovable`,`hidden`,`logable`,`delivery`,`shipped`,`paid`,`pdf_invoice`,`pdf_delivery`,`deleted`) values 
(1,0,1,'ps_checkpayment','#34209E',1,0,0,0,0,0,0,0,0),
(2,1,1,'','#3498D8',1,0,1,0,0,1,1,0,0),
(3,1,1,'','#3498D8',1,0,1,1,0,1,0,0,0),
(4,1,1,'','#01B887',1,0,1,1,1,1,0,0,0),
(5,1,0,'','#01B887',1,0,1,1,1,1,0,0,0),
(6,0,1,'','#2C3E50',1,0,0,0,0,0,0,0,0),
(7,1,1,'','#01B887',1,0,0,0,0,0,0,0,0),
(8,0,1,'','#E74C3C',1,0,0,0,0,0,0,0,0),
(9,1,1,'','#3498D8',1,0,0,0,0,1,0,0,0),
(10,0,1,'ps_wirepayment','#34209E',1,0,0,0,0,0,0,0,0),
(11,1,1,'','#3498D8',1,0,1,0,0,1,0,0,0),
(12,0,1,'','#34209E',1,0,0,0,0,0,0,0,0),
(13,0,0,'ps_cashondelivery','#34209E',1,0,0,0,0,0,0,0,0),
(14,0,0,'ps_checkout','#34209E',1,0,0,0,0,0,0,0,0),
(15,0,0,'ps_checkout','#01B887',1,0,0,0,0,0,0,0,0),
(16,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0),
(17,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0);

/*Table structure for table `ps_order_state_lang` */

DROP TABLE IF EXISTS `ps_order_state_lang`;

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_order_state_lang` */

insert  into `ps_order_state_lang`(`id_order_state`,`id_lang`,`name`,`template`) values 
(1,1,'En espera de pago por cheque','cheque'),
(2,1,'Pago aceptado','payment'),
(3,1,'Preparación en curso','preparation'),
(4,1,'Enviado','shipped'),
(5,1,'Entregado',''),
(6,1,'Cancelado','order_canceled'),
(7,1,'Reembolsado','refund'),
(8,1,'Error en pago','payment_error'),
(9,1,'Pedido pendiente por falta de stock (pagado)','outofstock'),
(10,1,'En espera de pago por transferencia bancaria','bankwire'),
(11,1,'Pago remoto aceptado','payment'),
(12,1,'Pedido pendiente por falta de stock (no pagado)','outofstock'),
(13,1,'En espera de validación por contra reembolso.','cashondelivery'),
(14,1,'Esperando el pago',''),
(15,1,'Reembolso parcial',''),
(16,1,'Pago parcial',''),
(17,1,'Autorizado. El vendedor lo capturará','');

/*Table structure for table `ps_orders` */

DROP TABLE IF EXISTS `ps_orders`;

CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `round_mode` tinyint(1) NOT NULL DEFAULT 2,
  `round_type` tinyint(1) NOT NULL DEFAULT 1,
  `invoice_number` int(10) unsigned NOT NULL DEFAULT 0,
  `delivery_number` int(10) unsigned NOT NULL DEFAULT 0,
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_orders` */

insert  into `ps_orders`(`id_order`,`reference`,`id_shop_group`,`id_shop`,`id_carrier`,`id_lang`,`id_customer`,`id_cart`,`id_currency`,`id_address_delivery`,`id_address_invoice`,`current_state`,`secure_key`,`payment`,`conversion_rate`,`module`,`recyclable`,`gift`,`gift_message`,`mobile_theme`,`shipping_number`,`total_discounts`,`total_discounts_tax_incl`,`total_discounts_tax_excl`,`total_paid`,`total_paid_tax_incl`,`total_paid_tax_excl`,`total_paid_real`,`total_products`,`total_products_wt`,`total_shipping`,`total_shipping_tax_incl`,`total_shipping_tax_excl`,`carrier_tax_rate`,`total_wrapping`,`total_wrapping_tax_incl`,`total_wrapping_tax_excl`,`round_mode`,`round_type`,`invoice_number`,`delivery_number`,`invoice_date`,`delivery_date`,`valid`,`date_add`,`date_upd`) values 
(1,'XKBKNABJK',1,1,2,1,2,1,1,5,5,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,61.800000,61.800000,61.800000,0.000000,59.800000,59.800000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2023-11-07 00:40:57','2023-11-07 00:40:59'),
(2,'OHSATSERP',1,1,2,1,2,2,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,169.900000,169.900000,169.900000,0.000000,169.900000,169.900000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2023-11-07 00:40:57','2023-11-07 00:40:59'),
(3,'UOYEVOLI',1,1,2,1,2,3,1,5,5,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,14.900000,14.900000,0.000000,12.900000,12.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2023-11-07 00:40:57','2023-11-07 00:40:59'),
(4,'FFATNOMMJ',1,1,2,1,2,4,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,14.900000,14.900000,0.000000,12.900000,12.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2023-11-07 00:40:57','2023-11-07 00:40:59'),
(5,'KHWLILZLL',1,1,2,1,2,5,1,5,5,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'ps_wirepayment',0,0,'',0,'',0.000000,0.000000,0.000000,20.900000,20.900000,20.900000,0.000000,18.900000,18.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2023-11-07 00:40:57','2023-11-07 00:40:59');

/*Table structure for table `ps_pack` */

DROP TABLE IF EXISTS `ps_pack`;

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_pack` */

insert  into `ps_pack`(`id_product_pack`,`id_product_item`,`id_product_attribute_item`,`quantity`) values 
(15,5,19,5),
(15,7,0,5);

/*Table structure for table `ps_page` */

DROP TABLE IF EXISTS `ps_page`;

CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_page` */

insert  into `ps_page`(`id_page`,`id_page_type`,`id_object`) values 
(1,1,NULL),
(2,2,NULL),
(3,3,1);

/*Table structure for table `ps_page_type` */

DROP TABLE IF EXISTS `ps_page_type`;

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_page_type` */

insert  into `ps_page_type`(`id_page_type`,`name`) values 
(1,'index'),
(2,'pagenotfound'),
(3,'product');

/*Table structure for table `ps_page_viewed` */

DROP TABLE IF EXISTS `ps_page_viewed`;

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_page_viewed` */

/*Table structure for table `ps_pagenotfound` */

DROP TABLE IF EXISTS `ps_pagenotfound`;

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=794 DEFAULT CHARSET=utf8;

/*Data for the table `ps_pagenotfound` */

insert  into `ps_pagenotfound`(`id_pagenotfound`,`id_shop`,`id_shop_group`,`request_uri`,`http_referer`,`date_add`) values 
(1,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:19:21'),
(2,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:19:22'),
(3,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:19:23'),
(4,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:21:09'),
(5,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:21:10'),
(6,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:21:11'),
(7,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:24:45'),
(8,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:24:47'),
(9,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:24:48'),
(10,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:28:37'),
(11,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:28:40'),
(12,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:28:41'),
(13,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:28:48'),
(14,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:28:50'),
(15,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:28:52'),
(16,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:28:59'),
(17,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:29:00'),
(18,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:29:01'),
(19,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:30:46'),
(20,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:30:47'),
(21,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:30:48'),
(22,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:30:53'),
(23,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:30:54'),
(24,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:30:54'),
(25,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:31:51'),
(26,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:31:52'),
(27,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:31:52'),
(28,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:32:22'),
(29,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:32:23'),
(30,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:33:26'),
(31,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:33:27'),
(32,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:33:27'),
(33,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:37:00'),
(34,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:37:00'),
(35,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:37:02'),
(36,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:39:28'),
(37,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:39:29'),
(38,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:39:30'),
(39,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:39:35'),
(40,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:39:36'),
(41,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:39:37'),
(42,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:40:11'),
(43,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:40:12'),
(44,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:40:13'),
(45,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:46:46'),
(46,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:46:48'),
(47,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:46:49'),
(48,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:48:15'),
(49,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:48:21'),
(50,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:48:22'),
(51,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:48:57'),
(52,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:48:58'),
(53,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:48:59'),
(54,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:53:59'),
(55,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:54:55'),
(56,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:55:01'),
(57,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:55:02'),
(58,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:55:23'),
(59,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:55:24'),
(60,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:55:25'),
(61,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:56:29'),
(62,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:56:30'),
(63,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:56:31'),
(64,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:57:14'),
(65,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:57:20'),
(66,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:57:21'),
(67,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 19:58:13'),
(68,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 19:58:14'),
(69,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 19:58:15'),
(70,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 20:01:19'),
(71,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 20:01:25'),
(72,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 20:01:25'),
(73,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 20:04:10'),
(74,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 20:04:16'),
(75,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 20:04:17'),
(76,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 20:07:17'),
(77,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 20:07:23'),
(78,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 20:07:24'),
(79,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 20:07:50'),
(80,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 20:07:57'),
(81,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 20:07:58'),
(82,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 20:13:35'),
(83,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 20:13:42'),
(84,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 20:13:43'),
(85,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 20:14:48'),
(86,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 20:14:54'),
(87,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 20:14:55'),
(88,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 20:15:07'),
(89,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 20:15:15'),
(90,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 20:15:16'),
(91,1,1,'/prestashopUNOW_NEW/admin/','','2023-11-06 20:15:19'),
(92,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 20:18:49'),
(93,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 20:18:56'),
(94,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 20:18:56'),
(95,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 20:23:12'),
(96,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 20:23:18'),
(97,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 20:23:19'),
(98,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 20:25:35'),
(99,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 20:25:35'),
(100,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 20:25:37'),
(101,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 20:29:15'),
(102,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 20:29:16'),
(103,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 20:29:16'),
(104,1,1,'/prestashopUNOW_NEW/admin509fioyje/themes/new-theme/public/index.php?controller=AdminDashboard&token=3f024eb8573ecb3fef9f86a34c620514','http://localhost/prestashopUNOW_NEW/admin509fioyje/index.php/sell/catalog/products?_token=QY6zwM5MvTjzAFpx-aEdsQsnG1gMYaEpu1z6CKFtjH8','2023-11-06 20:29:55'),
(105,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 20:39:07'),
(106,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 20:39:13'),
(107,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 20:39:15'),
(108,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 20:43:14'),
(109,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 20:43:15'),
(110,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 20:43:19'),
(111,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 20:48:32'),
(112,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 20:48:38'),
(113,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 20:48:39'),
(114,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 20:56:18'),
(115,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 20:56:19'),
(116,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 20:56:20'),
(117,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:03:18'),
(118,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:03:19'),
(119,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:03:20'),
(120,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:04:36'),
(121,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:04:37'),
(122,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:04:37'),
(123,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:06:13'),
(124,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:06:13'),
(125,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:06:14'),
(126,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:09:07'),
(127,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:09:08'),
(128,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:09:09'),
(129,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:12:24'),
(130,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:12:24'),
(131,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:12:25'),
(132,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:17:27'),
(133,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:17:28'),
(134,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:17:29'),
(135,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:17:33'),
(136,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:17:34'),
(137,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:17:35'),
(138,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:19:34'),
(139,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:19:35'),
(140,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:19:36'),
(141,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:19:53'),
(142,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:19:54'),
(143,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:19:55'),
(144,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:20:03'),
(145,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:20:04'),
(146,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:20:05'),
(147,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:22:12'),
(148,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:22:13'),
(149,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:22:14'),
(150,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:24:29'),
(151,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:24:30'),
(152,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:24:31'),
(153,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:24:37'),
(154,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:24:38'),
(155,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:24:38'),
(156,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:24:53'),
(157,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:24:54'),
(158,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:24:54'),
(159,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:25:01'),
(160,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:25:02'),
(161,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:25:03'),
(162,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:53:42'),
(163,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:53:43'),
(164,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:53:43'),
(165,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:57:04'),
(166,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:57:05'),
(167,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:57:06'),
(168,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:58:05'),
(169,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:58:05'),
(170,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:58:06'),
(171,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 21:58:57'),
(172,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 21:58:58'),
(173,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 21:58:59'),
(174,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:00:08'),
(175,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:00:09'),
(176,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:00:10'),
(177,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:01:42'),
(178,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:01:43'),
(179,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:01:47'),
(180,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:02:10'),
(181,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:02:11'),
(182,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:02:12'),
(183,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:02:15'),
(184,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:02:16'),
(185,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:02:17'),
(186,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:02:40'),
(187,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:02:41'),
(188,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:02:42'),
(189,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:02:51'),
(190,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:02:51'),
(191,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:02:52'),
(192,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:02:58'),
(193,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:02:58'),
(194,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:02:59'),
(195,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:03:14'),
(196,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:03:15'),
(197,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:03:16'),
(198,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:03:21'),
(199,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:03:21'),
(200,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:03:22'),
(201,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:04:12'),
(202,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:04:13'),
(203,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:04:14'),
(204,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:04:28'),
(205,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:04:30'),
(206,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:04:31'),
(207,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:04:35'),
(208,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:04:37'),
(209,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:04:37'),
(210,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:04:48'),
(211,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:04:49'),
(212,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:04:50'),
(213,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:04:55'),
(214,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:04:55'),
(215,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:04:57'),
(216,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:05:28'),
(217,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:05:28'),
(218,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:05:29'),
(219,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:05:43'),
(220,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:05:44'),
(221,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:05:45'),
(222,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:06:29'),
(223,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:06:30'),
(224,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:06:31'),
(225,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:06:46'),
(226,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:06:46'),
(227,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:06:47'),
(228,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:06:59'),
(229,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:06:59'),
(230,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:07:00'),
(231,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:07:32'),
(232,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:07:33'),
(233,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:07:34'),
(234,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:08:00'),
(235,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:08:00'),
(236,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:08:02'),
(237,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:08:15'),
(238,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:08:16'),
(239,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:08:17'),
(240,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:08:24'),
(241,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:08:25'),
(242,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:08:26'),
(243,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:09:04'),
(244,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:09:05'),
(245,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:09:05'),
(246,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:09:13'),
(247,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:09:14'),
(248,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:09:14'),
(249,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:09:20'),
(250,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:09:21'),
(251,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:09:22'),
(252,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:09:46'),
(253,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:09:47'),
(254,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:09:48'),
(255,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:09:52'),
(256,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:09:53'),
(257,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:09:54'),
(258,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:10:34'),
(259,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:10:35'),
(260,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:10:36'),
(261,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:10:56'),
(262,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:10:58'),
(263,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:10:58'),
(264,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:11:07'),
(265,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:11:09'),
(266,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:11:10'),
(267,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:11:34'),
(268,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:11:36'),
(269,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:11:37'),
(270,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:12:13'),
(271,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:12:15'),
(272,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:12:16'),
(273,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:12:43'),
(274,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:12:45'),
(275,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:12:47'),
(276,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:13:12'),
(277,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:13:12'),
(278,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:13:13'),
(279,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:14:07'),
(280,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:14:08'),
(281,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:14:08'),
(282,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:14:32'),
(283,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:14:33'),
(284,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:14:34'),
(285,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:15:04'),
(286,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:15:04'),
(287,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:15:05'),
(288,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:15:17'),
(289,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:15:18'),
(290,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:15:19'),
(291,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:15:30'),
(292,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:15:30'),
(293,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:15:31'),
(294,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:15:44'),
(295,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:15:45'),
(296,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:15:46'),
(297,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:16:16'),
(298,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:16:17'),
(299,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:16:18'),
(300,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:16:25'),
(301,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:16:25'),
(302,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:16:26'),
(303,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:16:30'),
(304,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:16:31'),
(305,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:16:32'),
(306,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:17:01'),
(307,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:17:02'),
(308,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:17:02'),
(309,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:17:21'),
(310,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:17:23'),
(311,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:17:23'),
(312,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:17:56'),
(313,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:17:57'),
(314,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:17:57'),
(315,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:19:28'),
(316,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:19:29'),
(317,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:19:30'),
(318,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:20:12'),
(319,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:20:13'),
(320,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:20:13'),
(321,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:20:59'),
(322,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:21:00'),
(323,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:21:01'),
(324,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:21:27'),
(325,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:21:28'),
(326,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:21:29'),
(327,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:21:46'),
(328,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:21:47'),
(329,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:21:48'),
(330,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:21:51'),
(331,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:21:52'),
(332,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:21:53'),
(333,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:22:09'),
(334,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:22:10'),
(335,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:22:11'),
(336,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:22:14'),
(337,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:22:15'),
(338,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:22:15'),
(339,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:22:47'),
(340,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:22:47'),
(341,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:22:48'),
(342,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:22:56'),
(343,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:22:57'),
(344,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:22:57'),
(345,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:23:01'),
(346,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:23:02'),
(347,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:23:03'),
(348,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:23:18'),
(349,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:23:19'),
(350,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:23:19'),
(351,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:23:37'),
(352,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:23:38'),
(353,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:23:39'),
(354,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:24:45'),
(355,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:24:46'),
(356,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:24:46'),
(357,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:25:14'),
(358,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:25:15'),
(359,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:25:15'),
(360,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:25:22'),
(361,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:25:23'),
(362,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:25:24'),
(363,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:25:50'),
(364,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:25:51'),
(365,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:25:51'),
(366,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:26:17'),
(367,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:26:18'),
(368,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:26:19'),
(369,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:26:50'),
(370,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:26:50'),
(371,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:26:51'),
(372,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:27:31'),
(373,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:27:32'),
(374,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:27:33'),
(375,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:28:41'),
(376,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:28:46'),
(377,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:28:47'),
(378,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:29:43'),
(379,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:29:49'),
(380,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:29:50'),
(381,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:30:30'),
(382,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:30:30'),
(383,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:30:31'),
(384,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:31:27'),
(385,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:31:33'),
(386,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:31:34'),
(387,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:32:48'),
(388,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:32:50'),
(389,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:32:50'),
(390,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:32:55'),
(391,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:32:56'),
(392,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:32:58'),
(393,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:35:01'),
(394,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:35:07'),
(395,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:35:09'),
(396,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:35:53'),
(397,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:35:59'),
(398,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:36:00'),
(399,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:38:00'),
(400,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:38:01'),
(401,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:38:01'),
(402,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:38:22'),
(403,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:38:23'),
(404,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:38:24'),
(405,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:38:45'),
(406,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:38:51'),
(407,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:38:52'),
(408,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:39:33'),
(409,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:39:39'),
(410,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:39:40'),
(411,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:40:24'),
(412,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:40:31'),
(413,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:40:31'),
(414,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:41:01'),
(415,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:41:07'),
(416,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:41:09'),
(417,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:41:51'),
(418,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:41:58'),
(419,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:41:58'),
(420,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:42:23'),
(421,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:42:30'),
(422,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:42:30'),
(423,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:43:43'),
(424,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:43:44'),
(425,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:43:45'),
(426,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:44:22'),
(427,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:44:23'),
(428,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:44:23'),
(429,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:44:29'),
(430,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:44:30'),
(431,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:44:31'),
(432,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 22:44:35'),
(433,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 22:44:36'),
(434,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 22:44:36'),
(435,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:05:22'),
(436,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:05:22'),
(437,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:05:24'),
(438,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:06:45'),
(439,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:06:46'),
(440,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:06:46'),
(441,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:10:24'),
(442,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:10:25'),
(443,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:10:26'),
(444,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:12:55'),
(445,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:12:56'),
(446,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:12:57'),
(447,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:16:31'),
(448,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:16:32'),
(449,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:16:33'),
(450,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:17:08'),
(451,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:17:08'),
(452,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:17:09'),
(453,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:18:54'),
(454,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:18:54'),
(455,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:18:55'),
(456,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:19:17'),
(457,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:19:18'),
(458,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:19:18'),
(459,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:20:01'),
(460,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:20:02'),
(461,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:20:02'),
(462,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:21:31'),
(463,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:21:32'),
(464,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:21:32'),
(465,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:22:13'),
(466,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:22:14'),
(467,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:22:16'),
(468,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:22:45'),
(469,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:22:45'),
(470,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:22:46'),
(471,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:22:56'),
(472,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:22:57'),
(473,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:22:58'),
(474,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:23:09'),
(475,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:23:10'),
(476,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:23:11'),
(477,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:23:13'),
(478,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:23:14'),
(479,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:23:14'),
(480,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:23:18'),
(481,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:23:18'),
(482,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:23:19'),
(483,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:23:42'),
(484,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:23:42'),
(485,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:23:43'),
(486,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:23:53'),
(487,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:23:54'),
(488,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:23:55'),
(489,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:23:59'),
(490,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:24:00'),
(491,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:24:01'),
(492,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:24:06'),
(493,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:24:07'),
(494,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:24:07'),
(495,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:24:37'),
(496,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:24:38'),
(497,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:24:40'),
(498,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:25:01'),
(499,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:25:02'),
(500,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:25:02'),
(501,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:26:27'),
(502,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:26:28'),
(503,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:26:29'),
(504,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:26:34'),
(505,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:26:35'),
(506,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:26:36'),
(507,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:27:58'),
(508,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:27:58'),
(509,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:27:59'),
(510,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:28:48'),
(511,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:28:48'),
(512,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:28:49'),
(513,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:31:57'),
(514,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:31:58'),
(515,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:31:59'),
(516,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:32:31'),
(517,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:32:32'),
(518,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:32:33'),
(519,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:32:45'),
(520,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:32:46'),
(521,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:32:47'),
(522,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:32:53'),
(523,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:32:54'),
(524,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:32:55'),
(525,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:35:33'),
(526,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:35:33'),
(527,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:35:34'),
(528,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:36:01'),
(529,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:36:02'),
(530,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:36:03'),
(531,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:37:02'),
(532,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:37:03'),
(533,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:37:04'),
(534,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:37:29'),
(535,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:37:30'),
(536,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:37:31'),
(537,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:37:41'),
(538,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:37:41'),
(539,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:37:42'),
(540,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:38:07'),
(541,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:38:08'),
(542,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:38:09'),
(543,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:38:14'),
(544,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:38:15'),
(545,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:38:16'),
(546,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:39:56'),
(547,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:39:57'),
(548,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:39:57'),
(549,1,1,'/prestashopUNOW_NEW/themes/classic-rocket/assets/img/CE61D04B.png','http://localhost/prestashopUNOW_NEW/themes/classic-rocket/assets/img/7b652a3485cdc0d5a5c6fcddad221aa8.svg','2023-11-06 23:40:24'),
(550,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:41:26'),
(551,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:41:27'),
(552,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:41:28'),
(553,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:41:34'),
(554,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:41:35'),
(555,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:41:36'),
(556,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:41:42'),
(557,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:41:43'),
(558,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:41:44'),
(559,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:42:09'),
(560,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:42:10'),
(561,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:42:10'),
(562,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:42:51'),
(563,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:42:52'),
(564,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:42:53'),
(565,1,1,'/prestashopUNOW_NEW/themes/classic-rocket/assets/img/43D69FB1.png','http://localhost/prestashopUNOW_NEW/themes/classic-rocket/assets/img/5c7f002bb001307cc0e7c2d9bf2b49c5.svg','2023-11-06 23:43:05'),
(566,1,1,'/prestashopUNOW_NEW/themes/classic-rocket/assets/img/43D69FB1.png','http://localhost/prestashopUNOW_NEW/themes/classic-rocket/assets/img/5c7f002bb001307cc0e7c2d9bf2b49c5.svg','2023-11-06 23:43:06'),
(567,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:43:16'),
(568,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:43:17'),
(569,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:43:18'),
(570,1,1,'/prestashopUNOW_NEW/themes/classic-rocket/assets/img/D795CA29.png','http://localhost/prestashopUNOW_NEW/themes/classic-rocket/assets/img/91dacb450ecece35acc0acef32dfb0aa.svg','2023-11-06 23:43:30'),
(571,1,1,'/prestashopUNOW_NEW/themes/classic-rocket/assets/img/D795CA29.png','http://localhost/prestashopUNOW_NEW/themes/classic-rocket/assets/img/91dacb450ecece35acc0acef32dfb0aa.svg','2023-11-06 23:43:30'),
(572,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:46:36'),
(573,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:46:38'),
(574,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:46:38'),
(575,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:50:23'),
(576,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:50:24'),
(577,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:50:25'),
(578,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:51:01'),
(579,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:51:03'),
(580,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:51:03'),
(581,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:53:08'),
(582,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:53:09'),
(583,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:53:10'),
(584,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:56:44'),
(585,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:56:46'),
(586,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:56:47'),
(587,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-06 23:59:20'),
(588,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-06 23:59:21'),
(589,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-06 23:59:22'),
(590,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:01:06'),
(591,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:01:07'),
(592,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:01:08'),
(593,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:03:41'),
(594,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:03:41'),
(595,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:03:42'),
(596,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:03:52'),
(597,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:03:53'),
(598,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:03:54'),
(599,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:14:58'),
(600,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:15:06'),
(601,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:15:08'),
(602,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:15:42'),
(603,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:15:42'),
(604,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:15:44'),
(605,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:16:20'),
(606,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:16:20'),
(607,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:16:22'),
(608,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:17:34'),
(609,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:17:35'),
(610,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:17:36'),
(611,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:17:58'),
(612,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:17:59'),
(613,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:18:00'),
(614,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:18:11'),
(615,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:18:12'),
(616,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:18:13'),
(617,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:19:53'),
(618,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:19:54'),
(619,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:19:55'),
(620,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:20:29'),
(621,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:20:30'),
(622,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:20:31'),
(623,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:20:47'),
(624,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:20:48'),
(625,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:20:49'),
(626,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:20:56'),
(627,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:20:57'),
(628,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:20:58'),
(629,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:21:21'),
(630,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:21:22'),
(631,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:21:23'),
(632,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:21:36'),
(633,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:21:36'),
(634,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:21:37'),
(635,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:21:46'),
(636,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:21:47'),
(637,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:21:48'),
(638,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:22:34'),
(639,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:22:35'),
(640,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:22:35'),
(641,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:23:26'),
(642,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:23:26'),
(643,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:23:27'),
(644,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:24:44'),
(645,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:24:44'),
(646,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:24:45'),
(647,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:26:04'),
(648,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:26:05'),
(649,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:26:06'),
(650,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:26:18'),
(651,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:26:19'),
(652,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:26:20'),
(653,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:27:30'),
(654,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:27:31'),
(655,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:27:32'),
(656,1,1,'/prestashopUNOW_NEW/themes/core.js.map','','2023-11-07 00:27:58'),
(657,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 00:27:59'),
(658,1,1,'/prestashopUNOW_NEW/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 00:28:00'),
(659,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 06:37:13'),
(660,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 06:37:14'),
(661,1,1,'/prestashop/themes/core.js.map','','2023-11-07 06:37:15'),
(662,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 06:40:04'),
(663,1,1,'/prestashop/themes/core.js.map','','2023-11-07 06:40:05'),
(664,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 06:40:06'),
(665,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 06:40:40'),
(666,1,1,'/prestashop/themes/core.js.map','','2023-11-07 06:40:41'),
(667,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 06:40:42'),
(668,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 06:40:54'),
(669,1,1,'/prestashop/themes/core.js.map','','2023-11-07 06:40:54'),
(670,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 06:40:55'),
(671,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:13:35'),
(672,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:13:36'),
(673,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:13:37'),
(674,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:15:18'),
(675,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:15:24'),
(676,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:15:25'),
(677,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:16:59'),
(678,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:16:59'),
(679,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:17:00'),
(680,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:18:02'),
(681,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:18:03'),
(682,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:18:04'),
(683,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:20:31'),
(684,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:20:32'),
(685,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:20:33'),
(686,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:20:55'),
(687,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:20:55'),
(688,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:20:56'),
(689,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:21:00'),
(690,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:21:00'),
(691,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:21:01'),
(692,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:21:14'),
(693,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:21:15'),
(694,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:21:15'),
(695,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:21:25'),
(696,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:21:26'),
(697,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:21:27'),
(698,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:21:43'),
(699,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:21:44'),
(700,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:21:45'),
(701,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:56:02'),
(702,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:56:03'),
(703,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:56:03'),
(704,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:56:30'),
(705,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:56:30'),
(706,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:56:31'),
(707,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:57:51'),
(708,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:57:51'),
(709,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:57:52'),
(710,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:58:47'),
(711,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:58:48'),
(712,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:58:48'),
(713,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:59:12'),
(714,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:59:13'),
(715,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:59:13'),
(716,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 07:59:35'),
(717,1,1,'/prestashop/themes/core.js.map','','2023-11-07 07:59:36'),
(718,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 07:59:36'),
(719,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:00:00'),
(720,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:00:02'),
(721,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:00:07'),
(722,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:00:28'),
(723,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:00:30'),
(724,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:00:32'),
(725,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:02:10'),
(726,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:02:11'),
(727,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:02:12'),
(728,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:02:52'),
(729,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:02:53'),
(730,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:02:53'),
(731,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:03:53'),
(732,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:03:58'),
(733,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:04:00'),
(734,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:05:25'),
(735,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:05:26'),
(736,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:05:27'),
(737,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:06:59'),
(738,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:07:00'),
(739,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:07:01'),
(740,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:07:30'),
(741,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:07:31'),
(742,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:07:32'),
(743,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:08:13'),
(744,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:08:13'),
(745,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:08:14'),
(746,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:08:24'),
(747,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:08:25'),
(748,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:08:25'),
(749,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:08:55'),
(750,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:08:56'),
(751,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:08:57'),
(752,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:09:55'),
(753,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:10:00'),
(754,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:10:01'),
(755,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:10:45'),
(756,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:10:46'),
(757,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:10:47'),
(758,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:10:51'),
(759,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:10:52'),
(760,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:10:53'),
(761,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:12:46'),
(762,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:12:51'),
(763,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:12:53'),
(764,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:15:14'),
(765,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:15:19'),
(766,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:15:21'),
(767,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:17:57'),
(768,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:17:58'),
(769,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:17:59'),
(770,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:18:15'),
(771,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:18:16'),
(772,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:18:16'),
(773,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:18:23'),
(774,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:18:24'),
(775,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:18:26'),
(776,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:18:33'),
(777,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:18:34'),
(778,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:18:35'),
(779,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:18:43'),
(780,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:18:44'),
(781,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:18:44'),
(782,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:19:26'),
(783,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:19:27'),
(784,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:19:27'),
(785,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:19:36'),
(786,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:19:36'),
(787,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:19:37'),
(788,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:21:56'),
(789,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:21:56'),
(790,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:21:57'),
(791,1,1,'/prestashop/modules/blockreassurance/views/dist/front.css.map','','2023-11-07 08:22:47'),
(792,1,1,'/prestashop/themes/core.js.map','','2023-11-07 08:22:48'),
(793,1,1,'/prestashop/modules/blockreassurance/views/dist/front.js.map','','2023-11-07 08:22:48');

/*Table structure for table `ps_product` */

DROP TABLE IF EXISTS `ps_product`;

CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT 1,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `height` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `depth` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT 2,
  `additional_delivery_times` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `quantity_discount` tinyint(1) DEFAULT 0,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 0,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `campo_personalizable` text DEFAULT NULL,
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT 0,
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT 0,
  `is_virtual` tinyint(1) NOT NULL DEFAULT 0,
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT 3,
  `state` int(11) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_product`),
  KEY `reference_idx` (`reference`),
  KEY `supplier_reference_idx` (`supplier_reference`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_product` */

insert  into `ps_product`(`id_product`,`id_supplier`,`id_manufacturer`,`id_category_default`,`id_shop_default`,`id_tax_rules_group`,`on_sale`,`online_only`,`ean13`,`isbn`,`upc`,`mpn`,`ecotax`,`quantity`,`minimal_quantity`,`low_stock_threshold`,`low_stock_alert`,`price`,`wholesale_price`,`unity`,`unit_price_ratio`,`additional_shipping_cost`,`reference`,`supplier_reference`,`location`,`width`,`height`,`depth`,`weight`,`out_of_stock`,`additional_delivery_times`,`quantity_discount`,`customizable`,`uploadable_files`,`text_fields`,`active`,`redirect_type`,`id_type_redirected`,`available_for_order`,`available_date`,`show_condition`,`condition`,`campo_personalizable`,`show_price`,`indexed`,`visibility`,`cache_is_pack`,`cache_has_attachments`,`is_virtual`,`cache_default_attribute`,`date_add`,`date_upd`,`advanced_stock_management`,`pack_stock_type`,`state`) values 
(1,1,1,4,1,1,0,0,'','','','',0.000000,0,1,NULL,0,23.900000,0.000000,'',0.000000,0.000000,'demo_1','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,1,'2023-11-07 00:40:29','2023-11-07 00:40:29',0,3,1),
(2,1,1,5,1,1,0,0,'','','','',0.000000,0,1,NULL,0,35.900000,0.000000,'',0.000000,0.000000,'demo_3','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,9,'2023-11-07 00:40:30','2023-11-07 00:40:30',0,3,1),
(3,1,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,'demo_6','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,13,'2023-11-07 00:40:31','2023-11-07 00:40:31',0,3,1),
(4,1,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,'demo_5','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,16,'2023-11-07 00:40:31','2023-11-07 00:40:31',0,3,1),
(5,1,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,'demo_7','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,19,'2023-11-07 00:40:31','2023-11-07 00:40:31',0,3,1),
(6,1,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,'demo_11','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,0,'2023-11-07 00:40:31','2023-11-07 00:40:31',0,3,1),
(7,1,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,'demo_12','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,0,'2023-11-07 00:40:32','2023-11-07 00:40:32',0,3,1),
(8,1,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,'demo_13','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,0,'2023-11-07 00:40:32','2023-11-07 00:40:32',0,3,1),
(9,1,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,'demo_15','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,22,'2023-11-07 00:40:32','2023-11-07 00:40:32',0,3,1),
(10,1,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,'demo_16','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,24,'2023-11-07 00:40:32','2023-11-07 00:40:32',0,3,1),
(11,1,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,'demo_17','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,26,'2023-11-07 00:40:33','2023-11-07 00:40:33',0,3,1),
(12,1,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,'demo_18','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,1,0,'2023-11-07 00:40:33','2023-11-07 00:40:33',0,3,1),
(13,1,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,'demo_19','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,1,0,'2023-11-07 00:40:34','2023-11-07 00:40:34',0,3,1),
(14,1,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,'demo_20','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,1,0,'2023-11-07 00:40:34','2023-11-07 00:40:34',0,3,1),
(15,1,0,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,35.000000,0.000000,'',0.000000,0.000000,'demo_21','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',1,0,0,0,'2023-11-07 00:40:34','2023-11-07 00:40:34',0,3,1),
(16,1,2,7,1,1,0,0,'','','','',0.000000,0,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,'demo_8','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,28,'2023-11-07 00:40:35','2023-11-07 00:40:35',0,3,1),
(17,1,2,7,1,1,0,0,'','','','',0.000000,0,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,'demo_9','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,32,'2023-11-07 00:40:35','2023-11-07 00:40:35',0,3,1),
(18,1,2,7,1,1,0,0,'','','','',0.000000,0,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,'demo_10','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,36,'2023-11-07 00:40:36','2023-11-07 00:40:36',0,3,1),
(19,1,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,13.900000,0.000000,'',0.000000,0.000000,'demo_14','','',0.000000,0.000000,0.000000,0.300000,2,1,0,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,0,'2023-11-07 00:40:36','2023-11-07 00:40:36',0,3,1),
(20,0,0,10,1,1,0,0,'','','','',0.000000,0,1,NULL,0,46.980000,0.000000,'',0.000000,0.000000,'456123','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,0,'2023-11-07 00:51:16','2023-11-07 12:31:45',0,3,1),
(21,0,0,2,1,1,0,0,'','','','',0.000000,0,1,NULL,0,67.990000,0.000000,'',0.000000,0.000000,'217047','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,0,'2023-11-07 00:51:16','2023-11-07 12:36:16',0,3,1),
(22,0,0,5,1,1,0,0,'','','','',0.000000,0,1,NULL,0,35.900000,0.000000,'',0.000000,0.000000,'demo_3','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,0,'2023-11-07 00:51:16','2023-11-07 03:30:36',0,3,1),
(23,0,0,4,1,1,0,0,'','','','',0.000000,0,1,NULL,0,23.900000,0.000000,'',0.000000,0.000000,'demo_1','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',NULL,1,1,'both',0,0,0,0,'2023-11-07 00:51:16','2023-11-07 02:49:11',0,3,1);

/*Table structure for table `ps_product_attachment` */

DROP TABLE IF EXISTS `ps_product_attachment`;

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_product_attachment` */

/*Table structure for table `ps_product_attribute` */

DROP TABLE IF EXISTS `ps_product_attribute`;

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_product_attribute` */

insert  into `ps_product_attribute`(`id_product_attribute`,`id_product`,`reference`,`supplier_reference`,`location`,`ean13`,`isbn`,`upc`,`mpn`,`wholesale_price`,`price`,`ecotax`,`quantity`,`weight`,`unit_price_impact`,`default_on`,`minimal_quantity`,`low_stock_threshold`,`low_stock_alert`,`available_date`) values 
(1,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(2,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(3,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(4,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(5,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(6,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(7,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(8,1,'demo_1','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(9,2,'demo_3','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(10,2,'demo_3','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(11,2,'demo_3','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(12,2,'demo_3','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(13,3,'demo_6','','','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(14,3,'demo_6','','','','','','',0.000000,20.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(15,3,'demo_6','','','','','','',0.000000,50.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(16,4,'demo_5','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(17,4,'demo_5','','','','','','',0.000000,20.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(18,4,'demo_5','','','','','','',0.000000,50.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(19,5,'demo_7','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(20,5,'demo_7','','','','','','',0.000000,20.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(21,5,'demo_7','','','','','','',0.000000,50.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(22,9,'demo_15','','','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(23,9,'demo_15','','','','','','',0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(24,10,'demo_16','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(25,10,'demo_16','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(26,11,'demo_17','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(27,11,'demo_17','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(28,16,'demo_8','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(29,16,'demo_8','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(30,16,'demo_8','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(31,16,'demo_8','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(32,17,'demo_9','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(33,17,'demo_9','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(34,17,'demo_9','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(35,17,'demo_9','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(36,18,'demo_10','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(37,18,'demo_10','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(38,18,'demo_10','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(39,18,'demo_10','','','','','','',0.000000,0.000000,0.000000,300,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00');

/*Table structure for table `ps_product_attribute_combination` */

DROP TABLE IF EXISTS `ps_product_attribute_combination`;

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_product_attribute_combination` */

insert  into `ps_product_attribute_combination`(`id_attribute`,`id_product_attribute`) values 
(1,1),
(1,2),
(1,9),
(2,3),
(2,4),
(2,10),
(3,5),
(3,6),
(3,11),
(4,7),
(4,8),
(4,12),
(8,1),
(8,3),
(8,5),
(8,7),
(8,22),
(8,24),
(8,26),
(11,2),
(11,4),
(11,6),
(11,8),
(11,23),
(11,25),
(11,27),
(19,13),
(19,16),
(19,19),
(20,14),
(20,17),
(20,20),
(21,15),
(21,18),
(21,21),
(22,28),
(22,32),
(22,36),
(23,29),
(23,33),
(23,37),
(24,30),
(24,34),
(24,38),
(25,31),
(25,35),
(25,39);

/*Table structure for table `ps_product_attribute_image` */

DROP TABLE IF EXISTS `ps_product_attribute_image`;

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_product_attribute_image` */

insert  into `ps_product_attribute_image`(`id_product_attribute`,`id_image`) values 
(1,2),
(2,1),
(3,2),
(4,1),
(5,2),
(6,1),
(7,2),
(8,1),
(9,0),
(10,0),
(11,0),
(12,0),
(13,3),
(14,3),
(15,3),
(16,4),
(17,4),
(18,4),
(19,5),
(20,5),
(21,5),
(22,10),
(23,9),
(24,12),
(25,11),
(26,14),
(27,13),
(28,18),
(29,18),
(30,18),
(31,18),
(32,19),
(33,19),
(34,19),
(35,19),
(36,20),
(37,20),
(38,20),
(39,20);

/*Table structure for table `ps_product_attribute_shop` */

DROP TABLE IF EXISTS `ps_product_attribute_shop`;

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_product_attribute_shop` */

insert  into `ps_product_attribute_shop`(`id_product`,`id_product_attribute`,`id_shop`,`wholesale_price`,`price`,`ecotax`,`weight`,`unit_price_impact`,`default_on`,`minimal_quantity`,`low_stock_threshold`,`low_stock_alert`,`available_date`) values 
(1,1,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(1,2,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(1,3,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(1,4,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(1,5,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(1,6,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(1,7,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(1,8,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(2,9,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(2,10,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(2,11,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(2,12,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(3,13,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(3,14,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(3,15,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(4,16,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(4,17,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(4,18,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(5,19,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(5,20,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(5,21,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(9,22,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(9,23,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(10,24,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(10,25,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(11,26,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(11,27,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(16,28,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(16,29,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(16,30,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(16,31,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(17,32,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(17,33,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(17,34,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(17,35,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(18,36,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),
(18,37,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(18,38,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),
(18,39,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00');

/*Table structure for table `ps_product_carrier` */

DROP TABLE IF EXISTS `ps_product_carrier`;

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_product_carrier` */

/*Table structure for table `ps_product_comment` */

DROP TABLE IF EXISTS `ps_product_comment`;

CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment` */

/*Table structure for table `ps_product_comment_criterion` */

DROP TABLE IF EXISTS `ps_product_comment_criterion`;

CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment_criterion` */

insert  into `ps_product_comment_criterion`(`id_product_comment_criterion`,`id_product_comment_criterion_type`,`active`) values 
(1,1,1);

/*Table structure for table `ps_product_comment_criterion_category` */

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;

CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment_criterion_category` */

/*Table structure for table `ps_product_comment_criterion_lang` */

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;

CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment_criterion_lang` */

insert  into `ps_product_comment_criterion_lang`(`id_product_comment_criterion`,`id_lang`,`name`) values 
(1,1,'Quality');

/*Table structure for table `ps_product_comment_criterion_product` */

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;

CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment_criterion_product` */

/*Table structure for table `ps_product_comment_grade` */

DROP TABLE IF EXISTS `ps_product_comment_grade`;

CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment_grade` */

/*Table structure for table `ps_product_comment_report` */

DROP TABLE IF EXISTS `ps_product_comment_report`;

CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment_report` */

/*Table structure for table `ps_product_comment_usefulness` */

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;

CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_comment_usefulness` */

/*Table structure for table `ps_product_country_tax` */

DROP TABLE IF EXISTS `ps_product_country_tax`;

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_product_country_tax` */

/*Table structure for table `ps_product_download` */

DROP TABLE IF EXISTS `ps_product_download`;

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT 1,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_product_download`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_product_download` */

/*Table structure for table `ps_product_group_reduction_cache` */

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_product_group_reduction_cache` */

/*Table structure for table `ps_product_lang` */

DROP TABLE IF EXISTS `ps_product_lang`;

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text DEFAULT NULL,
  `description_short` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `campo_personalizable` text DEFAULT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_product_lang` */

insert  into `ps_product_lang`(`id_product`,`id_shop`,`id_lang`,`description`,`description_short`,`link_rewrite`,`meta_description`,`meta_keywords`,`meta_title`,`name`,`campo_personalizable`,`available_now`,`available_later`,`delivery_in_stock`,`delivery_out_stock`) values 
(1,1,1,'<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>','<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>','hummingbird-printed-t-shirt','','','','Hummingbird printed t-shirt',NULL,'','','',''),
(2,1,1,'<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>','<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>','brown-bear-printed-sweater','','','','Hummingbird printed sweater',NULL,'','','',''),
(3,1,1,'<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>','<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt paper and smooth surface.</span></p>','the-best-is-yet-to-come-framed-poster','','','','The best is yet to come\' Framed poster',NULL,'','','',''),
(4,1,1,'<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>','<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt finish and smooth surface.</span></p>','the-adventure-begins-framed-poster','','','','The adventure begins Framed poster',NULL,'','','',''),
(5,1,1,'<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>','<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid paper with matt finish and smooth surface.</span></p>','today-is-a-good-day-framed-poster','','','','Today is a good day Framed poster',NULL,'','','',''),
(6,1,1,'<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>','<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>','mug-the-best-is-yet-to-come','','','','Mug The best is yet to come',NULL,'','','',''),
(7,1,1,'<p><span style=\"font-size:10pt;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>','<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>','mug-the-adventure-begins','','','','Mug The adventure begins',NULL,'','','',''),
(8,1,1,'<p><span style=\"font-size:10pt;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>','<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>','mug-today-is-a-good-day','','','','Mug Today is a good day',NULL,'','','',''),
(9,1,1,'<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>','<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>','mountain-fox-cushion','','','','Mountain fox cushion',NULL,'','','',''),
(10,1,1,'<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>','<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>','brown-bear-cushion','','','','Brown bear cushion',NULL,'','','',''),
(11,1,1,'<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>','<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>','hummingbird-cushion','','','','Hummingbird cushion',NULL,'','','',''),
(12,1,1,'<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>','<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>','mountain-fox-vector-graphics','','','','Mountain fox - Vector graphics',NULL,'','','',''),
(13,1,1,'<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>','<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>','brown-bear-vector-graphics','','','','Brown bear - Vector graphics',NULL,'','','',''),
(14,1,1,'<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>','<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>','hummingbird-vector-graphics','','','','Hummingbird - Vector graphics',NULL,'','','',''),
(15,1,1,'','<p><span style=\"font-size:10pt;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>','pack-mug-framed-poster','','','','Pack Mug + Framed poster',NULL,'','','',''),
(16,1,1,'<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>','<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>','mountain-fox-notebook','','','','Mountain fox notebook',NULL,'','','',''),
(17,1,1,'<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>','<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>','brown-bear-notebook','','','','Brown bear notebook',NULL,'','','',''),
(18,1,1,'<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>','<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>','hummingbird-notebook','','','','Hummingbird notebook',NULL,'','','',''),
(19,1,1,'<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-style:normal;\"> ---</span></span></p>','<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>','customizable-mug','','','','Customizable mug',NULL,'','','',''),
(20,1,1,'<div id=\"pdp-section-opinions\" class=\"sc-dCxpUB giIoFY\" style=\"margin-top:3rem;color:rgb(51,51,51);font-family:\'Open Sans\', \'open-sans\', sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;word-spacing:0px;white-space:normal;background-color:rgb(255,255,255);\"></div>\r\n<div id=\"pdp-section-features\" class=\"sc-dcCXRD cEmOnY\" style=\"color:rgb(51,51,51);font-family:\'Open Sans\', \'open-sans\', sans-serif;font-size:14px;font-style:normal;font-weight:400;letter-spacing:normal;text-indent:0px;text-transform:none;word-spacing:0px;white-space:normal;background-color:rgb(255,255,255);\">\r\n<div class=\"sc-bMCYpw cQGBpM\">\r\n<h2 style=\"margin:1.5rem 0px;font-size:1.25rem;line-height:1.75rem;font-weight:700;\">Características:</h2>\r\n<ul style=\"margin:0px 0px 1rem;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><strong style=\"font-weight:bolder;\">Versátiles, rápidas y fiables</strong><span> </span>BarraCuda lidera la industria con las capacidades más altas para ordenadores de sobremesa y portátiles. Las unidades de hasta 10 TB hacen que la cartera de productos BarraCuda sea una excelente opción para actualizar su infraestructura tecnológica sea cual sea su presupuesto. La contundente unidad BarraCuda Pro asocia la capacidad de almacenamiento líder del sector con velocidades de giro de 7.200 rpm para conseguir un rendimiento y unos tiempos de carga eficientes al jugar o realizar cargas de trabajo intensas. BarraCuda Pro también cuenta con una garantía limitada de 5 años.</li>\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><strong style=\"font-weight:bolder;\">Impresionante versatilidad</strong><span> </span>Aproveche su almacenamiento al máximo con las unidades de disco duro BarraCuda. BarraCuda crece con usted: para los ordenadores repletos de fotos y recuerdos y para los ordenadores que necesitan más potencia para jugar a videojuegos.</li>\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><strong style=\"font-weight:bolder;\">Las unidades de disco duro de BarraCuda de 3,5 pulgadas ofrecen un gran rendimiento.</strong><span> </span>Su fiabilidad inquebrantable está basada en más de 20 años de innovación BarraCuda. La combinación versátil de capacidad y opciones de niveles de precio hacen que las unidades sean accesibles para cualquier presupuesto. Cuenta con tecnología de almacenamiento en caché de múltiples niveles Multi-Tier Caching Technology™ para ofrecer un rendimiento excelente en sus unidades de disco duro.</li>\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><strong style=\"font-weight:bolder;\">Tecnología de almacenamiento en caché de varios niveles</strong><span> </span>Todas las unidades de disco duro de la familia BarraCuda cuentan con la tecnología Multi-Tier Caching (MTC, por sus siglas en inglés). La tecnología MTC transporta su equipo PC a nuevos niveles de rendimiento, de modo que pueda cargar aplicaciones y archivos más rápido que nunca. Al aplicar capas inteligentes de NAND Flash, tecnologías DRAM y caché, BarraCuda brinda un rendimiento mejorado de operaciones de lectura y escritura al optimizar el flujo de datos.</li>\r\n</ul>\r\n<h2 style=\"margin:1.5rem 0px;font-size:1.25rem;line-height:1.75rem;font-weight:700;\">Especificaciones</h2>\r\n<ul style=\"margin:0px 0px 1rem;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Disco duro\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Capacidad de disco duro: 1000 GB</li>\r\n</ul>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Interfaz del disco duro: Serial ATA III</li>\r\n</ul>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Velocidad de rotación de disco duro: 7200 RPM</li>\r\n</ul>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Tamaño de disco duro: 3.5\"</li>\r\n</ul>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Unidad, tamaño de búfer: 64 MB</li>\r\n</ul>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Tipo de dispositivo: Unidad de disco duro</li>\r\n</ul>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Acorde RoHS: Si</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<ul style=\"margin:0px 0px 1rem;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Peso y dimensiones\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Ancho: 101.6 mm</li>\r\n</ul>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Altura: 20.17 mm</li>\r\n</ul>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Profundidad: 147 mm</li>\r\n</ul>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Peso: 400 g</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<ul style=\"margin:0px 0px 1rem;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Control de energía\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Consumo de energía (inactivo): 0.94 W</li>\r\n</ul>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Consumo de energía (apagado): 0.94 W</li>\r\n</ul>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Consumo de energía (espera): 4.6 W</li>\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Consumo Energía: 5.3W</li>\r\n</ul>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Corriente de arranque: 2 A</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<ul style=\"margin:0px 0px 1rem;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Condiciones ambientales\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Intervalo de temperatura operativa: 0 - 60 °C</li>\r\n</ul>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Intervalo de temperatura de almacenaje: -40 - 70 °C</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<ul style=\"margin:0px 0px 1rem;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Contenido del embalaje\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li class=\"ms-hover\" style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Storage drive adapter included: No</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n</div>\r\n</div>','<div class=\"sc-eTYdcR kBqsiZ\" style=\"font-size:1.5rem;line-height:2rem;font-weight:bold;margin-bottom:1rem;color:#333333;font-family:\'Open Sans\', \'open-sans\', sans-serif;background-color:#ffffff;\">Sobre el producto</div>\r\n<div class=\"sc-bMCYpw cQGBpM\" style=\"color:#333333;font-family:\'Open Sans\', \'open-sans\', sans-serif;font-size:14px;background-color:#ffffff;\">\r\n<p style=\"margin:0px 0px 1rem;\">Versátiles. Rápidos. Fiables. La unidad de disco duro más increíble que haya conocido.</p>\r\n</div>','seagate-barracuda-35-1tb-sata3','','','','Seagate BarraCuda 3.5\" 1TB SATA3','','','','',''),
(21,1,1,'<h3 style=\"margin:1.5rem 0px .5rem;font-size:1.25rem;line-height:1.1;color:rgb(68,68,68);font-family:\'Open Sans\', \'open-sans\', sans-serif;background-color:rgb(255,255,255);\">Marca la diferencia</h3>\r\n<p style=\"margin:0px 0px 1rem;color:rgb(51,51,51);font-family:\'Open Sans\', \'open-sans\', sans-serif;font-size:14px;background-color:rgb(255,255,255);\"><span style=\"font-weight:bolder;\">Draco V2</span> incorpora un sistema de retroiluminación mejorado para sus ventiladores RGB delanteros y trasero, sumando nuevos colores y efectos entre los que podemos destacar el popular efecto “Rainbow”. Además, hemos incluido un nuevo filtro delantero, necesario gracias al flujo de aire que generarán los cuatro ventiladores y que en combinación con el superior y el inferior mantendrán todos tus componentes en perfecto estado.</p>\r\n<h3 style=\"margin:1.5rem 0px .5rem;font-size:1.25rem;line-height:1.1;color:rgb(68,68,68);font-family:\'Open Sans\', \'open-sans\', sans-serif;background-color:rgb(255,255,255);\">Máxima conectividad</h3>\r\n<p style=\"margin:0px 0px 1rem;color:rgb(51,51,51);font-family:\'Open Sans\', \'open-sans\', sans-serif;font-size:14px;background-color:rgb(255,255,255);\">En su nuevo frontal volvemos a encontrarnos con un completo cuadro de mandos con el clásico dúo de conectores jack para micrófono y auriculares acompañados de los 3 conectores USB. Dos dedicados a los USB 2.0 y uno para los 3.0. Además de los botones estándar de encendido y reset, incorporamos un botón más para controlar la iluminación RGB. Con esto conseguirás tener todos tus dispositivos conectados de la forma más cómoda y accesible.</p>\r\n<h3 style=\"margin:1.5rem 0px .5rem;font-size:1.25rem;line-height:1.1;color:rgb(68,68,68);font-family:\'Open Sans\', \'open-sans\', sans-serif;background-color:rgb(255,255,255);\">Infinidad de posibilidades</h3>\r\n<p style=\"margin:0px 0px 1rem;color:rgb(51,51,51);font-family:\'Open Sans\', \'open-sans\', sans-serif;font-size:14px;background-color:rgb(255,255,255);\">La nueva <span style=\"font-weight:bolder;\">Draco V2</span> mantiene las compatibilidades con todos los formatos de placas bases disponibles, desde las grandes ATX hasta las Micro ATX y Mini ITX gracias a sus medidas de 454x205x439. Siguiendo nuestra línea de productos, desde Nfortec presentamos una torre que se adapta a cualquier configuración que desees, añadiendo los 7 slots de expansión y capacidad para refrigeraciones líquidas de hasta 240mm en el frontal y de hasta 120mm en la parte trasera. Además hemos incluido dos bahías de 3.5’’ y 3 de 2.5 para tus HDD y SSD.</p>\r\n<h3 style=\"margin:1.5rem 0px .5rem;font-size:1.25rem;line-height:1.1;color:rgb(68,68,68);font-family:\'Open Sans\', \'open-sans\', sans-serif;background-color:rgb(255,255,255);\">Calidad en los detalles</h3>\r\n<p style=\"margin:0px 0px 1rem;color:rgb(51,51,51);font-family:\'Open Sans\', \'open-sans\', sans-serif;font-size:14px;background-color:rgb(255,255,255);\">Como aspectos que consideramos básicos en cualquier torre hemos incorporado a <span style=\"font-weight:bolder;\">Draco V2</span> un carenado en la parte inferior para ocultar la fuente de alimentación y todo el cableado consiguiendo una instalación limpia y libre de cables. Para esta ocasión lo hemos dividido y los discos duros cuentan con su propio espacio. Por último hemos incorporado a sus cuatro patas unas tiras de espuma para conseguir una mayor estabilidad.</p>\r\n<div class=\"col-xs-12 m-y-2\" style=\"min-height:1px;padding-left:.5rem;padding-right:.5rem;color:rgb(51,51,51);font-family:\'Open Sans\', \'open-sans\', sans-serif;font-size:14px;background-color:rgb(255,255,255);\">\r\n<div class=\"embed-responsive embed-responsive-16by9\">\r\n<div class=\"col-xs-12 m-y-2\" style=\"min-height:1px;padding-left:.5rem;padding-right:.5rem;\">\r\n<div id=\"pdp-section-features\" class=\"sc-dIMhSk kQGBgK\">\r\n<div class=\"sc-jtWlEC frEZWJ\">\r\n<h2 style=\"margin:1.5rem 0px;font-size:1.25rem;line-height:1.75rem;\">Características:</h2>\r\n<ul style=\"margin:0px 0px 1rem;padding:0px 0px 0px .5rem;list-style-position:inside;\">\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Diseño Full VIEW, cristal templado tanto en el frontal como en el lateral.</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Nueva Retroiluminación A-RGB en su ventilación</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Gran ventilación, gracias a sus 4 ventiladores RGB incluidos con nuevos efectos y colores (incluido efecto rainbow) compatible con conector 5v 3pin.</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Nuevo diseño frontal mejorado</li>\r\n</ul>\r\n<h2 style=\"margin:1.5rem 0px;font-size:1.25rem;line-height:1.75rem;\">Especificaciones Nfortec Draco V2:</h2>\r\n<ul style=\"margin:0px 0px 1rem;padding:0px 0px 0px .5rem;list-style-position:inside;\">\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><span style=\"font-weight:bolder;\">Dimensiones</span>: (L x An x Al) 435mm x 201mm x 435mm</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><span style=\"font-weight:bolder;\">Peso</span>: 6,2Kg</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><span style=\"font-weight:bolder;\">Material: </span>Steel 0,6mm SPCC, tempered glass</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><span style=\"font-weight:bolder;\">Ubicación de ventiladores   </span>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Delantero:\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">3x 120mm (3x RGB incluidos)</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">2x 140mm</li>\r\n</ul>\r\n</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Trasero:\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">1x 120mm (1x RGB incluido)</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><span style=\"font-weight:bolder;\">Bahías para discos: </span>3x 2,5\" + 2x 3,5\"/2,5\"</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><span style=\"font-weight:bolder;\">Ranuras de expansión: </span>x7</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><span style=\"font-weight:bolder;\">E/S Frontal</span>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">USB 3.0 x2</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Auricular/Microfono x1</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Encendido/Apagado</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Reinicio</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">Botón LED</li>\r\n</ul>\r\n</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><span style=\"font-weight:bolder;\">Filtros antipolvo</span>\r\n<ul style=\"margin:.5rem 0px 0px;padding:0px 0px 0px .5rem;list-style-type:disc;list-style-position:inside;\">\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">1x Superior</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">1x Frontal</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">1x Inferior</li>\r\n</ul>\r\n</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><span style=\"font-weight:bolder;\">Tipo de placa base: </span>ATX, MicroATX, ITX</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><span style=\"font-weight:bolder;\">Fuente de alimentación: </span>Formato ATX hasta 180mm (no incluida) colocada en la parte inferior</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><span style=\"font-weight:bolder;\">Tarjeta gráfica (GPU): </span>Hasta 350mm (no incluida)</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\"><span style=\"font-weight:bolder;\">Disipador CPU: </span>Hasta 160mm (no incluido)</li>\r\n<li style=\"margin-bottom:.5rem;padding-left:.5rem;list-style-type:disc;\">*Las unidades compradas a partir del 26 de Septiembre de 2020 llevan ventiladores y controladora actualizadas al conector 5v 3pin A-RGB y no incluye mando a distancia, por lo que puede generar incompatibilidad en los componentes que actualmente llevan el anterior conector de 6 pines propietario de Nfortec.</li>\r\n</ul>\r\n</div>\r\n</div>\r\n<div id=\"pdp-section-opinions\" class=\"sc-jGONNV IReTU\" style=\"margin-top:3rem;\"></div>\r\n</div>\r\n</div>\r\n</div>','<div class=\"sc-Mrxml hKCpvu\" style=\"font-size:1.5rem;line-height:2rem;font-weight:bold;margin-bottom:1rem;color:#333333;font-family:\'Open Sans\', \'open-sans\', sans-serif;background-color:#ffffff;\">Sobre el producto</div>\r\n<div class=\"sc-jtWlEC frEZWJ\" style=\"color:#333333;font-family:\'Open Sans\', \'open-sans\', sans-serif;font-size:14px;background-color:#ffffff;\">\r\n<p style=\"margin:0px 0px 1rem;\">El diseño de la nueva <span style=\"font-weight:bolder;\">Draco V2</span> parte de su estilo inconfundible para llevar a un nuevo nivel de excelencia todas sus prestaciones. Manteniendo su característico frontal y su chasis midtower full view con cristal templado <span style=\"font-weight:bolder;\">Draco V2 </span>no te dejará indiferente.</p>\r\n</div>','nfortec-draco-v2-cristal-templado-usb-30-rgb-blanco','','','','Nfortec Draco V2 Cristal Templado USB 3.0 RGB Blanco','<p>ESTE ES UN CAMPO ADICIONAL</p>','','','',''),
(22,1,1,'','','hummingbird-printed-sweater','','','','Hummingbird printed sweater','','','','',''),
(23,1,1,'','','hummingbird-printed-t-shirt','','','','Hummingbird printed t-shirt','<p>Ok test</p>','','','','');

/*Table structure for table `ps_product_sale` */

DROP TABLE IF EXISTS `ps_product_sale`;

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT 0,
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_product_sale` */

/*Table structure for table `ps_product_shop` */

DROP TABLE IF EXISTS `ps_product_shop`;

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 1,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT 3,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_product_shop` */

insert  into `ps_product_shop`(`id_product`,`id_shop`,`id_category_default`,`id_tax_rules_group`,`on_sale`,`online_only`,`ecotax`,`minimal_quantity`,`low_stock_threshold`,`low_stock_alert`,`price`,`wholesale_price`,`unity`,`unit_price_ratio`,`additional_shipping_cost`,`customizable`,`uploadable_files`,`text_fields`,`active`,`redirect_type`,`id_type_redirected`,`available_for_order`,`available_date`,`show_condition`,`condition`,`show_price`,`indexed`,`visibility`,`cache_default_attribute`,`advanced_stock_management`,`date_add`,`date_upd`,`pack_stock_type`) values 
(1,1,4,1,0,0,0.000000,1,NULL,0,23.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',1,0,'2023-11-07 00:40:29','2023-11-07 00:40:29',3),
(2,1,5,1,0,0,0.000000,1,NULL,0,35.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',9,0,'2023-11-07 00:40:30','2023-11-07 00:40:30',3),
(3,1,9,1,0,0,0.000000,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',13,0,'2023-11-07 00:40:31','2023-11-07 00:40:31',3),
(4,1,9,1,0,0,0.000000,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',16,0,'2023-11-07 00:40:31','2023-11-07 00:40:31',3),
(5,1,9,1,0,0,0.000000,1,NULL,0,29.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',19,0,'2023-11-07 00:40:31','2023-11-07 00:40:31',3),
(6,1,8,1,0,0,0.000000,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-11-07 00:40:31','2023-11-07 00:40:31',3),
(7,1,8,1,0,0,0.000000,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-11-07 00:40:32','2023-11-07 00:40:32',3),
(8,1,8,1,0,0,0.000000,1,NULL,0,11.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-11-07 00:40:32','2023-11-07 00:40:32',3),
(9,1,8,1,0,0,0.000000,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',22,0,'2023-11-07 00:40:32','2023-11-07 00:40:32',3),
(10,1,8,1,0,0,0.000000,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',24,0,'2023-11-07 00:40:32','2023-11-07 00:40:32',3),
(11,1,8,1,0,0,0.000000,1,NULL,0,18.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',26,0,'2023-11-07 00:40:33','2023-11-07 00:40:33',3),
(12,1,9,1,0,0,0.000000,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-11-07 00:40:33','2023-11-07 00:40:33',3),
(13,1,9,1,0,0,0.000000,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-11-07 00:40:34','2023-11-07 00:40:34',3),
(14,1,9,1,0,0,0.000000,1,NULL,0,9.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-11-07 00:40:34','2023-11-07 00:40:34',3),
(15,1,8,1,0,0,0.000000,1,NULL,0,35.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-11-07 00:40:34','2023-11-07 00:40:34',3),
(16,1,7,1,0,0,0.000000,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',28,0,'2023-11-07 00:40:35','2023-11-07 00:40:35',3),
(17,1,7,1,0,0,0.000000,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',32,0,'2023-11-07 00:40:35','2023-11-07 00:40:35',3),
(18,1,7,1,0,0,0.000000,1,NULL,0,12.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',36,0,'2023-11-07 00:40:36','2023-11-07 00:40:36',3),
(19,1,8,1,0,0,0.000000,1,NULL,0,13.900000,0.000000,'',0.000000,0.000000,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-11-07 00:40:36','2023-11-07 00:40:36',3),
(20,1,10,1,0,0,0.000000,1,NULL,0,46.980000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-11-07 00:51:16','2023-11-07 12:31:45',3),
(21,1,2,1,0,0,0.000000,1,NULL,0,67.990000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-11-07 00:51:16','2023-11-07 12:36:16',3),
(22,1,5,1,0,0,0.000000,1,NULL,0,35.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-11-07 00:51:16','2023-11-07 03:30:36',3),
(23,1,4,1,0,0,0.000000,1,NULL,0,23.900000,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-11-07 00:51:16','2023-11-07 02:49:11',3);

/*Table structure for table `ps_product_supplier` */

DROP TABLE IF EXISTS `ps_product_supplier`;

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT 0,
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_product_supplier` */

/*Table structure for table `ps_product_tag` */

DROP TABLE IF EXISTS `ps_product_tag`;

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_product_tag` */

/*Table structure for table `ps_profile` */

DROP TABLE IF EXISTS `ps_profile`;

CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_profile` */

insert  into `ps_profile`(`id_profile`) values 
(1),
(2),
(3),
(4);

/*Table structure for table `ps_profile_lang` */

DROP TABLE IF EXISTS `ps_profile_lang`;

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_profile_lang` */

insert  into `ps_profile_lang`(`id_lang`,`id_profile`,`name`) values 
(1,1,'SuperAdmin'),
(1,2,'Encargado de logística'),
(1,3,'Traductor'),
(1,4,'Vendedor');

/*Table structure for table `ps_pscheckout_cart` */

DROP TABLE IF EXISTS `ps_pscheckout_cart`;

CREATE TABLE `ps_pscheckout_cart` (
  `id_pscheckout_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned NOT NULL,
  `paypal_intent` varchar(20) DEFAULT 'CAPTURE',
  `paypal_order` varchar(20) DEFAULT NULL,
  `paypal_status` varchar(20) DEFAULT NULL,
  `paypal_funding` varchar(20) DEFAULT NULL,
  `paypal_token` text DEFAULT NULL,
  `paypal_token_expire` datetime DEFAULT NULL,
  `paypal_authorization_expire` datetime DEFAULT NULL,
  `environment` varchar(20) DEFAULT NULL,
  `isExpressCheckout` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `isHostedFields` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_pscheckout_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_pscheckout_cart` */

/*Table structure for table `ps_pscheckout_funding_source` */

DROP TABLE IF EXISTS `ps_pscheckout_funding_source`;

CREATE TABLE `ps_pscheckout_funding_source` (
  `name` varchar(20) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `position` tinyint(2) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_pscheckout_funding_source` */

insert  into `ps_pscheckout_funding_source`(`name`,`active`,`position`,`id_shop`) values 
('bancontact',1,4,1),
('blik',1,11,1),
('card',1,3,1),
('eps',1,5,1),
('giropay',1,6,1),
('ideal',1,7,1),
('mybank',1,8,1),
('p24',1,9,1),
('paylater',1,2,1),
('paypal',1,1,1),
('sofort',1,10,1);

/*Table structure for table `ps_pscheckout_order_matrice` */

DROP TABLE IF EXISTS `ps_pscheckout_order_matrice`;

CREATE TABLE `ps_pscheckout_order_matrice` (
  `id_order_matrice` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order_prestashop` int(10) unsigned NOT NULL,
  `id_order_paypal` varchar(20) NOT NULL,
  PRIMARY KEY (`id_order_matrice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_pscheckout_order_matrice` */

/*Table structure for table `ps_psgdpr_consent` */

DROP TABLE IF EXISTS `ps_psgdpr_consent`;

CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_module` int(10) unsigned NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_psgdpr_consent` */

/*Table structure for table `ps_psgdpr_consent_lang` */

DROP TABLE IF EXISTS `ps_psgdpr_consent_lang`;

CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `message` text DEFAULT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_psgdpr_consent_lang` */

/*Table structure for table `ps_psgdpr_log` */

DROP TABLE IF EXISTS `ps_psgdpr_log`;

CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_log`),
  KEY `id_customer` (`id_customer`),
  KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_psgdpr_log` */

/*Table structure for table `ps_psreassurance` */

DROP TABLE IF EXISTS `ps_psreassurance`;

CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `type_link` int(10) unsigned DEFAULT NULL,
  `id_cms` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_psreassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ps_psreassurance` */

insert  into `ps_psreassurance`(`id_psreassurance`,`icon`,`custom_icon`,`status`,`position`,`id_shop`,`type_link`,`id_cms`,`date_add`,`date_upd`) values 
(1,'/prestashopUNOW_NEW/modules/blockreassurance/views/img/reassurance/pack2/security.svg',NULL,1,1,1,NULL,NULL,'2023-11-06 18:39:31',NULL),
(2,'/prestashopUNOW_NEW/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg',NULL,1,2,1,NULL,NULL,'2023-11-06 18:39:31',NULL),
(3,'/prestashopUNOW_NEW/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg',NULL,1,3,1,NULL,NULL,'2023-11-06 18:39:31',NULL);

/*Table structure for table `ps_psreassurance_lang` */

DROP TABLE IF EXISTS `ps_psreassurance_lang`;

CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_psreassurance`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_psreassurance_lang` */

insert  into `ps_psreassurance_lang`(`id_psreassurance`,`id_lang`,`id_shop`,`title`,`description`,`link`) values 
(1,1,1,'Política de seguridad','(editar con el módulo de Información de seguridad y confianza para el cliente)',''),
(2,1,1,'Política de entrega','(editar con el módulo de Información de seguridad y confianza para el cliente)',''),
(3,1,1,'Política de devolución','(editar con el módulo de Información de seguridad y confianza para el cliente)','');

/*Table structure for table `ps_quick_access` */

DROP TABLE IF EXISTS `ps_quick_access`;

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_quick_access` */

insert  into `ps_quick_access`(`id_quick_access`,`new_window`,`link`) values 
(1,0,'index.php?controller=AdminOrders'),
(2,0,'index.php?controller=AdminCartRules&addcart_rule'),
(3,0,'index.php/sell/catalog/products/new'),
(4,0,'index.php/sell/catalog/categories/new'),
(5,0,'index.php/improve/modules/manage'),
(6,0,'index.php?controller=AdminStats&module=statscheckup');

/*Table structure for table `ps_quick_access_lang` */

DROP TABLE IF EXISTS `ps_quick_access_lang`;

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_quick_access_lang` */

insert  into `ps_quick_access_lang`(`id_quick_access`,`id_lang`,`name`) values 
(1,1,'Pedidos'),
(2,1,'Nuevo cupón de descuento'),
(3,1,'Nuevo'),
(4,1,'Nueva categoría'),
(5,1,'Módulos instalados'),
(6,1,'Evaluación del catálogo');

/*Table structure for table `ps_range_price` */

DROP TABLE IF EXISTS `ps_range_price`;

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_range_price` */

insert  into `ps_range_price`(`id_range_price`,`id_carrier`,`delimiter1`,`delimiter2`) values 
(1,2,0.000000,10000.000000),
(2,3,0.000000,50.000000),
(3,3,50.000000,100.000000),
(4,3,100.000000,200.000000);

/*Table structure for table `ps_range_weight` */

DROP TABLE IF EXISTS `ps_range_weight`;

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_range_weight` */

insert  into `ps_range_weight`(`id_range_weight`,`id_carrier`,`delimiter1`,`delimiter2`) values 
(1,2,0.000000,10000.000000),
(2,4,0.000000,1.000000),
(3,4,1.000000,3.000000),
(4,4,3.000000,10000.000000);

/*Table structure for table `ps_referrer` */

DROP TABLE IF EXISTS `ps_referrer`;

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `percent_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `click_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_referrer` */

/*Table structure for table `ps_referrer_cache` */

DROP TABLE IF EXISTS `ps_referrer_cache`;

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_referrer_cache` */

/*Table structure for table `ps_referrer_shop` */

DROP TABLE IF EXISTS `ps_referrer_shop`;

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_referrer_shop` */

/*Table structure for table `ps_request_sql` */

DROP TABLE IF EXISTS `ps_request_sql`;

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_request_sql` */

/*Table structure for table `ps_required_field` */

DROP TABLE IF EXISTS `ps_required_field`;

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_required_field` */

/*Table structure for table `ps_risk` */

DROP TABLE IF EXISTS `ps_risk`;

CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_risk` */

insert  into `ps_risk`(`id_risk`,`percent`,`color`) values 
(1,0,'#32CD32'),
(2,35,'#FF8C00'),
(3,75,'#DC143C'),
(4,100,'#ec2e15');

/*Table structure for table `ps_risk_lang` */

DROP TABLE IF EXISTS `ps_risk_lang`;

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_risk_lang` */

insert  into `ps_risk_lang`(`id_risk`,`id_lang`,`name`) values 
(1,1,'Ninguno'),
(2,1,'Baja'),
(3,1,'Medio'),
(4,1,'Alto');

/*Table structure for table `ps_search_engine` */

DROP TABLE IF EXISTS `ps_search_engine`;

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_search_engine` */

insert  into `ps_search_engine`(`id_search_engine`,`server`,`getvar`) values 
(1,'google','q'),
(2,'aol','q'),
(3,'yandex','text'),
(4,'ask.com','q'),
(5,'nhl.com','q'),
(6,'yahoo','p'),
(7,'baidu','wd'),
(8,'lycos','query'),
(9,'exalead','q'),
(10,'search.live','q'),
(11,'voila','rdata'),
(12,'altavista','q'),
(13,'bing','q'),
(14,'daum','q'),
(15,'eniro','search_word'),
(16,'naver','query'),
(17,'msn','q'),
(18,'netscape','query'),
(19,'cnn','query'),
(20,'about','terms'),
(21,'mamma','query'),
(22,'alltheweb','q'),
(23,'virgilio','qs'),
(24,'alice','qs'),
(25,'najdi','q'),
(26,'mama','query'),
(27,'seznam','q'),
(28,'onet','qt'),
(29,'szukacz','q'),
(30,'yam','k'),
(31,'pchome','q'),
(32,'kvasir','q'),
(33,'sesam','q'),
(34,'ozu','q'),
(35,'terra','query'),
(36,'mynet','q'),
(37,'ekolay','q'),
(38,'rambler','words');

/*Table structure for table `ps_search_index` */

DROP TABLE IF EXISTS `ps_search_index`;

CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_search_index` */

insert  into `ps_search_index`(`id_product`,`id_word`,`weight`) values 
(1,7,1),
(1,8,1),
(1,9,1),
(1,10,1),
(1,13,1),
(1,14,1),
(1,15,1),
(1,16,1),
(1,17,1),
(1,19,1),
(1,20,1),
(1,21,1),
(1,22,1),
(1,23,1),
(1,24,1),
(1,25,1),
(1,26,1),
(1,29,1),
(1,30,1),
(1,31,1),
(1,32,1),
(1,33,1),
(1,34,1),
(1,35,1),
(1,36,1),
(1,37,1),
(1,38,1),
(1,39,1),
(1,40,1),
(1,41,1),
(1,42,1),
(1,43,1),
(1,44,1),
(1,45,1),
(1,46,1),
(1,47,1),
(1,48,1),
(1,49,1),
(1,50,1),
(1,51,1),
(1,52,1),
(1,53,1),
(1,55,2),
(1,56,2),
(1,11,3),
(1,12,3),
(1,18,3),
(1,54,3),
(1,27,4),
(1,28,4),
(1,2,6),
(1,3,6),
(1,4,6),
(1,5,6),
(1,1,7),
(1,6,90),
(2,7,1),
(2,8,1),
(2,9,1),
(2,10,1),
(2,14,1),
(2,21,1),
(2,23,1),
(2,29,1),
(2,30,1),
(2,31,1),
(2,32,1),
(2,33,1),
(2,34,1),
(2,35,1),
(2,36,1),
(2,37,1),
(2,38,1),
(2,39,1),
(2,40,1),
(2,41,1),
(2,42,1),
(2,43,1),
(2,44,1),
(2,45,1),
(2,46,1),
(2,47,1),
(2,48,1),
(2,49,1),
(2,50,1),
(2,51,1),
(2,52,1),
(2,53,1),
(2,58,1),
(2,59,1),
(2,60,1),
(2,61,1),
(2,62,1),
(2,63,1),
(2,12,3),
(2,15,3),
(2,18,3),
(2,64,3),
(2,27,4),
(2,28,4),
(2,1,6),
(2,2,6),
(2,57,6),
(2,6,50),
(3,2,1),
(3,21,1),
(3,34,1),
(3,62,1),
(3,110,1),
(3,113,1),
(3,114,1),
(3,115,1),
(3,116,1),
(3,117,1),
(3,118,1),
(3,119,1),
(3,120,1),
(3,121,1),
(3,122,1),
(3,123,1),
(3,124,1),
(3,125,1),
(3,126,1),
(3,127,1),
(3,128,1),
(3,129,1),
(3,130,1),
(3,131,1),
(3,132,1),
(3,133,1),
(3,134,1),
(3,135,1),
(3,136,1),
(3,137,1),
(3,138,1),
(3,139,1),
(3,143,2),
(3,144,2),
(3,145,2),
(3,111,3),
(3,112,3),
(3,140,3),
(3,141,3),
(3,142,3),
(3,23,7),
(3,105,7),
(3,106,7),
(3,107,7),
(3,108,7),
(3,109,7),
(3,6,40),
(4,2,1),
(4,21,1),
(4,34,1),
(4,62,1),
(4,105,1),
(4,106,1),
(4,107,1),
(4,110,1),
(4,113,1),
(4,114,1),
(4,115,1),
(4,116,1),
(4,117,1),
(4,118,1),
(4,119,1),
(4,120,1),
(4,121,1),
(4,122,1),
(4,123,1),
(4,124,1),
(4,125,1),
(4,126,1),
(4,127,1),
(4,128,1),
(4,129,1),
(4,130,1),
(4,131,1),
(4,132,1),
(4,133,1),
(4,134,1),
(4,135,1),
(4,136,1),
(4,137,1),
(4,138,1),
(4,139,1),
(4,154,1),
(4,112,2),
(4,143,2),
(4,144,2),
(4,145,2),
(4,111,3),
(4,140,3),
(4,141,3),
(4,142,3),
(4,152,6),
(4,153,6),
(4,23,7),
(4,108,7),
(4,109,7),
(4,6,40),
(5,2,1),
(5,21,1),
(5,23,1),
(5,62,1),
(5,105,1),
(5,106,1),
(5,107,1),
(5,110,1),
(5,113,1),
(5,114,1),
(5,115,1),
(5,116,1),
(5,117,1),
(5,118,1),
(5,119,1),
(5,120,1),
(5,121,1),
(5,122,1),
(5,123,1),
(5,124,1),
(5,125,1),
(5,126,1),
(5,127,1),
(5,128,1),
(5,129,1),
(5,130,1),
(5,131,1),
(5,132,1),
(5,133,1),
(5,134,1),
(5,135,1),
(5,136,1),
(5,137,1),
(5,138,1),
(5,139,1),
(5,154,1),
(5,34,2),
(5,143,2),
(5,144,2),
(5,145,2),
(5,111,3),
(5,112,3),
(5,140,3),
(5,141,3),
(5,142,3),
(5,202,6),
(5,203,6),
(5,204,6),
(5,108,7),
(5,109,7),
(5,6,40),
(6,34,1),
(6,55,1),
(6,204,1),
(6,255,1),
(6,256,1),
(6,257,1),
(6,258,1),
(6,259,1),
(6,260,1),
(6,261,1),
(6,262,1),
(6,263,1),
(6,264,1),
(6,265,1),
(6,266,1),
(6,267,1),
(6,268,1),
(6,269,1),
(6,27,3),
(6,28,3),
(6,254,3),
(6,270,3),
(6,271,3),
(6,23,7),
(6,105,7),
(6,106,7),
(6,107,7),
(6,253,7),
(6,6,10),
(7,34,1),
(7,55,1),
(7,204,1),
(7,255,1),
(7,261,1),
(7,262,1),
(7,263,1),
(7,264,1),
(7,265,1),
(7,266,1),
(7,267,1),
(7,268,1),
(7,269,1),
(7,282,1),
(7,283,1),
(7,284,1),
(7,285,1),
(7,286,1),
(7,27,3),
(7,28,3),
(7,254,3),
(7,270,3),
(7,271,3),
(7,23,7),
(7,152,7),
(7,153,7),
(7,253,7),
(7,6,10),
(8,21,1),
(8,23,1),
(8,55,1),
(8,116,1),
(8,121,1),
(8,255,1),
(8,256,1),
(8,261,1),
(8,262,1),
(8,263,1),
(8,264,1),
(8,265,1),
(8,266,1),
(8,267,1),
(8,268,1),
(8,269,1),
(8,283,1),
(8,310,1),
(8,311,1),
(8,312,1),
(8,313,1),
(8,27,3),
(8,28,3),
(8,254,3),
(8,270,3),
(8,271,3),
(8,202,6),
(8,203,7),
(8,204,7),
(8,253,7),
(8,6,10),
(9,18,1),
(9,34,1),
(9,35,1),
(9,58,1),
(9,116,1),
(9,122,1),
(9,141,1),
(9,310,1),
(9,311,1),
(9,346,1),
(9,347,1),
(9,348,1),
(9,349,1),
(9,350,1),
(9,351,1),
(9,352,1),
(9,353,1),
(9,354,1),
(9,355,1),
(9,356,1),
(9,357,1),
(9,358,1),
(9,359,1),
(9,360,1),
(9,361,1),
(9,362,1),
(9,363,1),
(9,21,2),
(9,23,2),
(9,55,2),
(9,56,2),
(9,27,3),
(9,28,3),
(9,270,3),
(9,271,3),
(9,344,3),
(9,364,3),
(9,345,4),
(9,341,7),
(9,342,7),
(9,343,8),
(9,6,30),
(10,18,1),
(10,34,1),
(10,35,1),
(10,58,1),
(10,116,1),
(10,122,1),
(10,141,1),
(10,310,1),
(10,311,1),
(10,346,1),
(10,347,1),
(10,348,1),
(10,349,1),
(10,350,1),
(10,351,1),
(10,352,1),
(10,353,1),
(10,354,1),
(10,355,1),
(10,356,1),
(10,357,1),
(10,358,1),
(10,359,1),
(10,360,1),
(10,361,1),
(10,362,1),
(10,363,1),
(10,21,2),
(10,23,2),
(10,55,2),
(10,56,2),
(10,27,3),
(10,28,3),
(10,270,3),
(10,271,3),
(10,344,3),
(10,364,3),
(10,345,4),
(10,383,7),
(10,384,7),
(10,343,8),
(10,6,30),
(11,18,1),
(11,34,1),
(11,35,1),
(11,58,1),
(11,116,1),
(11,122,1),
(11,141,1),
(11,310,1),
(11,311,1),
(11,346,1),
(11,347,1),
(11,348,1),
(11,349,1),
(11,350,1),
(11,351,1),
(11,352,1),
(11,353,1),
(11,354,1),
(11,355,1),
(11,356,1),
(11,357,1),
(11,358,1),
(11,359,1),
(11,360,1),
(11,361,1),
(11,362,1),
(11,363,1),
(11,21,2),
(11,23,2),
(11,55,2),
(11,56,2),
(11,27,3),
(11,28,3),
(11,270,3),
(11,271,3),
(11,344,3),
(11,364,3),
(11,345,4),
(11,1,7),
(11,343,8),
(11,6,30),
(12,21,1),
(12,23,1),
(12,46,1),
(12,468,1),
(12,469,1),
(12,470,1),
(12,471,1),
(12,472,1),
(12,473,1),
(12,474,1),
(12,475,1),
(12,476,1),
(12,477,1),
(12,478,1),
(12,479,1),
(12,480,1),
(12,481,1),
(12,482,1),
(12,483,1),
(12,484,1),
(12,485,1),
(12,486,1),
(12,487,1),
(12,488,1),
(12,489,1),
(12,490,1),
(12,491,1),
(12,62,2),
(12,140,3),
(12,142,3),
(12,141,5),
(12,467,6),
(12,341,7),
(12,342,7),
(12,466,8),
(12,6,10),
(13,21,1),
(13,23,1),
(13,46,1),
(13,341,1),
(13,342,1),
(13,468,1),
(13,469,1),
(13,470,1),
(13,471,1),
(13,472,1),
(13,473,1),
(13,474,1),
(13,475,1),
(13,476,1),
(13,477,1),
(13,478,1),
(13,479,1),
(13,480,1),
(13,481,1),
(13,482,1),
(13,483,1),
(13,484,1),
(13,485,1),
(13,486,1),
(13,487,1),
(13,488,1),
(13,489,1),
(13,490,1),
(13,491,1),
(13,62,2),
(13,140,3),
(13,142,3),
(13,141,5),
(13,383,6),
(13,384,6),
(13,467,6),
(13,466,8),
(13,6,10),
(14,21,1),
(14,23,1),
(14,46,1),
(14,341,1),
(14,342,1),
(14,468,1),
(14,469,1),
(14,470,1),
(14,471,1),
(14,472,1),
(14,473,1),
(14,474,1),
(14,475,1),
(14,476,1),
(14,477,1),
(14,478,1),
(14,479,1),
(14,480,1),
(14,481,1),
(14,482,1),
(14,483,1),
(14,484,1),
(14,485,1),
(14,486,1),
(14,487,1),
(14,488,1),
(14,489,1),
(14,490,1),
(14,491,1),
(14,62,2),
(14,140,3),
(14,142,3),
(14,141,5),
(14,1,6),
(14,467,6),
(14,466,8),
(14,6,10),
(15,23,1),
(15,145,1),
(15,152,1),
(15,153,1),
(15,202,1),
(15,203,1),
(15,204,1),
(15,270,3),
(15,271,3),
(15,577,6),
(15,108,7),
(15,109,7),
(15,253,7),
(15,6,10),
(16,13,1),
(16,21,1),
(16,23,1),
(16,28,1),
(16,34,1),
(16,105,1),
(16,112,1),
(16,116,1),
(16,122,1),
(16,270,1),
(16,345,1),
(16,478,1),
(16,593,1),
(16,594,1),
(16,597,1),
(16,598,1),
(16,599,1),
(16,600,1),
(16,601,1),
(16,602,1),
(16,603,1),
(16,604,1),
(16,605,1),
(16,606,1),
(16,607,1),
(16,608,1),
(16,609,1),
(16,610,1),
(16,611,1),
(16,612,1),
(16,613,1),
(16,614,1),
(16,615,1),
(16,616,1),
(16,617,1),
(16,618,1),
(16,620,2),
(16,621,2),
(16,622,2),
(16,623,2),
(16,624,2),
(16,141,3),
(16,142,3),
(16,592,3),
(16,595,3),
(16,596,3),
(16,619,3),
(16,341,7),
(16,342,7),
(16,591,8),
(16,6,50),
(17,13,1),
(17,21,1),
(17,23,1),
(17,28,1),
(17,34,1),
(17,105,1),
(17,112,1),
(17,116,1),
(17,122,1),
(17,270,1),
(17,341,1),
(17,342,1),
(17,345,1),
(17,478,1),
(17,593,1),
(17,594,1),
(17,597,1),
(17,598,1),
(17,599,1),
(17,600,1),
(17,601,1),
(17,602,1),
(17,603,1),
(17,604,1),
(17,605,1),
(17,606,1),
(17,607,1),
(17,608,1),
(17,609,1),
(17,610,1),
(17,611,1),
(17,612,1),
(17,613,1),
(17,614,1),
(17,615,1),
(17,616,1),
(17,617,1),
(17,618,1),
(17,620,2),
(17,621,2),
(17,622,2),
(17,623,2),
(17,624,2),
(17,141,3),
(17,142,3),
(17,592,3),
(17,595,3),
(17,596,3),
(17,619,3),
(17,383,6),
(17,384,6),
(17,591,8),
(17,6,50),
(18,13,1),
(18,21,1),
(18,23,1),
(18,28,1),
(18,34,1),
(18,105,1),
(18,112,1),
(18,116,1),
(18,122,1),
(18,270,1),
(18,341,1),
(18,342,1),
(18,345,1),
(18,478,1),
(18,593,1),
(18,594,1),
(18,597,1),
(18,598,1),
(18,599,1),
(18,600,1),
(18,601,1),
(18,602,1),
(18,603,1),
(18,604,1),
(18,605,1),
(18,606,1),
(18,607,1),
(18,608,1),
(18,609,1),
(18,610,1),
(18,611,1),
(18,612,1),
(18,613,1),
(18,614,1),
(18,615,1),
(18,616,1),
(18,617,1),
(18,618,1),
(18,620,2),
(18,621,2),
(18,622,2),
(18,623,2),
(18,624,2),
(18,141,3),
(18,142,3),
(18,592,3),
(18,595,3),
(18,596,3),
(18,619,3),
(18,1,6),
(18,591,8),
(18,6,50),
(19,23,1),
(19,34,1),
(19,55,1),
(19,116,1),
(19,255,1),
(19,313,1),
(19,478,1),
(19,748,1),
(19,749,1),
(19,750,1),
(19,751,1),
(19,752,1),
(19,753,1),
(19,754,1),
(19,755,1),
(19,756,1),
(19,27,3),
(19,28,3),
(19,254,3),
(19,270,3),
(19,271,3),
(19,747,6),
(19,253,8),
(19,6,10),
(20,817,1),
(20,827,1),
(20,843,1),
(20,848,1),
(20,851,1),
(20,864,1),
(20,868,1),
(20,912,1),
(20,928,1),
(20,930,1),
(20,933,1),
(20,939,1),
(20,965,1),
(20,970,1),
(20,977,1),
(20,980,1),
(20,984,1),
(20,989,1),
(20,990,1),
(20,993,1),
(20,1006,1),
(20,1011,1),
(20,1026,1),
(20,1029,1),
(20,1062,1),
(20,1067,1),
(20,1068,1),
(20,1069,1),
(20,1070,1),
(20,1071,1),
(20,1072,1),
(20,1073,1),
(20,1074,1),
(20,1075,1),
(20,1076,1),
(20,1077,1),
(20,1078,1),
(20,1079,1),
(20,1080,1),
(20,1081,1),
(20,1082,1),
(20,1083,1),
(20,1084,1),
(20,1085,1),
(20,1086,1),
(20,1087,1),
(20,1088,1),
(20,1089,1),
(20,1090,1),
(20,1091,1),
(20,1092,1),
(20,1093,1),
(20,1094,1),
(20,1095,1),
(20,1096,1),
(20,1097,1),
(20,1098,1),
(20,1099,1),
(20,1100,1),
(20,1101,1),
(20,1102,1),
(20,1103,1),
(20,1104,1),
(20,1105,1),
(20,1106,1),
(20,1107,1),
(20,1108,1),
(20,1109,1),
(20,1110,1),
(20,1111,1),
(20,1112,1),
(20,1113,1),
(20,1114,1),
(20,1115,1),
(20,1116,1),
(20,1117,1),
(20,1118,1),
(20,1119,1),
(20,1120,1),
(20,1121,1),
(20,1122,1),
(20,1123,1),
(20,1124,1),
(20,1125,1),
(20,1126,1),
(20,1127,1),
(20,1128,1),
(20,1129,1),
(20,1130,1),
(20,1131,1),
(20,1132,1),
(20,1133,1),
(20,1134,1),
(20,1135,1),
(20,1136,1),
(20,1137,1),
(20,1138,1),
(20,1139,1),
(20,1140,1),
(20,1141,1),
(20,1142,1),
(20,1143,1),
(20,1144,1),
(20,1145,1),
(20,1146,1),
(20,1147,1),
(20,1148,1),
(20,1149,1),
(20,1150,1),
(20,1151,1),
(20,1152,1),
(20,1153,1),
(20,1154,1),
(20,1155,1),
(20,1156,1),
(20,1157,1),
(20,1158,1),
(20,1159,1),
(20,1160,1),
(20,1161,1),
(20,1162,1),
(20,1163,1),
(20,1164,1),
(20,1165,1),
(20,1166,1),
(20,1167,1),
(20,1168,1),
(20,1169,1),
(20,1170,1),
(20,1171,1),
(20,1172,1),
(20,1173,1),
(20,1174,1),
(20,1175,1),
(20,1176,1),
(20,1177,1),
(20,1178,1),
(20,1179,1),
(20,1180,1),
(20,1181,1),
(20,1182,1),
(20,1183,1),
(20,1184,1),
(20,1185,1),
(20,1186,1),
(20,1187,1),
(20,1188,1),
(20,1189,1),
(20,1190,1),
(20,1191,1),
(20,1192,1),
(20,1193,1),
(20,1194,1),
(20,1195,1),
(20,1196,1),
(20,1197,1),
(20,1198,1),
(20,1199,1),
(20,1200,1),
(20,1201,1),
(20,1202,1),
(20,1203,1),
(20,1204,1),
(20,1205,1),
(20,1206,1),
(20,1207,1),
(20,1208,1),
(20,1209,1),
(20,1210,1),
(20,1211,1),
(20,1212,1),
(20,1213,1),
(20,1214,1),
(20,1215,1),
(20,1061,2),
(20,1063,2),
(20,1064,2),
(20,1065,2),
(20,1066,2),
(20,798,3),
(20,1056,6),
(20,1058,6),
(20,1059,6),
(20,1057,7),
(20,1060,10),
(21,798,1),
(21,817,1),
(21,821,1),
(21,822,1),
(21,823,1),
(21,825,1),
(21,826,1),
(21,827,1),
(21,828,1),
(21,829,1),
(21,830,1),
(21,832,1),
(21,833,1),
(21,836,1),
(21,837,1),
(21,838,1),
(21,839,1),
(21,840,1),
(21,841,1),
(21,842,1),
(21,843,1),
(21,844,1),
(21,845,1),
(21,846,1),
(21,847,1),
(21,848,1),
(21,849,1),
(21,850,1),
(21,851,1),
(21,852,1),
(21,853,1),
(21,854,1),
(21,855,1),
(21,856,1),
(21,857,1),
(21,858,1),
(21,859,1),
(21,860,1),
(21,861,1),
(21,862,1),
(21,863,1),
(21,864,1),
(21,865,1),
(21,866,1),
(21,867,1),
(21,868,1),
(21,869,1),
(21,870,1),
(21,871,1),
(21,872,1),
(21,873,1),
(21,874,1),
(21,875,1),
(21,876,1),
(21,877,1),
(21,878,1),
(21,879,1),
(21,880,1),
(21,881,1),
(21,882,1),
(21,883,1),
(21,884,1),
(21,885,1),
(21,886,1),
(21,887,1),
(21,888,1),
(21,889,1),
(21,890,1),
(21,891,1),
(21,892,1),
(21,893,1),
(21,894,1),
(21,895,1),
(21,896,1),
(21,897,1),
(21,898,1),
(21,899,1),
(21,900,1),
(21,901,1),
(21,902,1),
(21,903,1),
(21,904,1),
(21,905,1),
(21,906,1),
(21,907,1),
(21,908,1),
(21,909,1),
(21,910,1),
(21,911,1),
(21,912,1),
(21,913,1),
(21,914,1),
(21,915,1),
(21,916,1),
(21,917,1),
(21,918,1),
(21,919,1),
(21,920,1),
(21,921,1),
(21,922,1),
(21,923,1),
(21,924,1),
(21,925,1),
(21,926,1),
(21,927,1),
(21,928,1),
(21,929,1),
(21,930,1),
(21,931,1),
(21,932,1),
(21,933,1),
(21,934,1),
(21,935,1),
(21,936,1),
(21,937,1),
(21,938,1),
(21,939,1),
(21,940,1),
(21,941,1),
(21,942,1),
(21,943,1),
(21,944,1),
(21,945,1),
(21,946,1),
(21,947,1),
(21,948,1),
(21,949,1),
(21,950,1),
(21,951,1),
(21,952,1),
(21,953,1),
(21,954,1),
(21,955,1),
(21,956,1),
(21,957,1),
(21,958,1),
(21,959,1),
(21,960,1),
(21,961,1),
(21,962,1),
(21,963,1),
(21,964,1),
(21,965,1),
(21,966,1),
(21,967,1),
(21,968,1),
(21,969,1),
(21,970,1),
(21,971,1),
(21,972,1),
(21,973,1),
(21,974,1),
(21,975,1),
(21,976,1),
(21,977,1),
(21,978,1),
(21,979,1),
(21,980,1),
(21,981,1),
(21,982,1),
(21,983,1),
(21,984,1),
(21,985,1),
(21,986,1),
(21,987,1),
(21,988,1),
(21,989,1),
(21,990,1),
(21,991,1),
(21,992,1),
(21,993,1),
(21,994,1),
(21,995,1),
(21,996,1),
(21,997,1),
(21,998,1),
(21,999,1),
(21,1000,1),
(21,1001,1),
(21,1002,1),
(21,1003,1),
(21,1004,1),
(21,1005,1),
(21,1006,1),
(21,1007,1),
(21,1008,1),
(21,1009,1),
(21,1010,1),
(21,1011,1),
(21,1012,1),
(21,1013,1),
(21,1014,1),
(21,1015,1),
(21,1016,1),
(21,1017,1),
(21,1018,1),
(21,1019,1),
(21,1020,1),
(21,1021,1),
(21,1022,1),
(21,1023,1),
(21,1024,1),
(21,1025,1),
(21,1026,1),
(21,1027,1),
(21,1028,1),
(21,1029,1),
(21,1030,1),
(21,1031,1),
(21,1032,1),
(21,1033,1),
(21,1034,1),
(21,1035,1),
(21,1036,1),
(21,1037,1),
(21,1038,1),
(21,1039,1),
(21,1040,1),
(21,1041,1),
(21,1042,1),
(21,1043,1),
(21,1044,1),
(21,1045,1),
(21,818,2),
(21,819,2),
(21,820,2),
(21,824,2),
(21,831,2),
(21,834,2),
(21,835,2),
(21,1241,3),
(21,796,6),
(21,790,7),
(21,794,7),
(21,795,7),
(21,791,8),
(21,792,8),
(21,793,8),
(21,797,10),
(22,64,3),
(22,1,6),
(22,2,6),
(22,57,6),
(22,6,10),
(23,54,3),
(23,1,6),
(23,2,6),
(23,3,6),
(23,4,6),
(23,5,6),
(23,6,10);

/*Table structure for table `ps_search_word` */

DROP TABLE IF EXISTS `ps_search_word`;

CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(30) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=1850 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_search_word` */

insert  into `ps_search_word`(`id_word`,`id_shop`,`id_lang`,`word`) values 
(756,1,1,'---'),
(1215,1,1,'-40'),
(265,1,1,'043kg'),
(997,1,1,'06mm'),
(1195,1,1,'094'),
(58,1,1,'100'),
(1172,1,1,'1000'),
(1185,1,1,'1016'),
(592,1,1,'120'),
(943,1,1,'120mm'),
(1002,1,1,'140mm'),
(1189,1,1,'147'),
(1025,1,1,'160mm'),
(597,1,1,'16x22cm'),
(1016,1,1,'180mm'),
(1058,1,1,'1tb'),
(1187,1,1,'2017'),
(992,1,1,'201mm'),
(1031,1,1,'2020'),
(797,1,1,'217047'),
(942,1,1,'240mm'),
(255,1,1,'325ml'),
(349,1,1,'32x32cm'),
(1022,1,1,'350mm'),
(1003,1,1,'3525'),
(988,1,1,'3pin'),
(1213,1,1,'40'),
(1190,1,1,'400'),
(145,1,1,'40x60cm'),
(991,1,1,'435mm'),
(924,1,1,'454x205x439'),
(1060,1,1,'456123'),
(1197,1,1,'53w'),
(143,1,1,'60x90cm'),
(994,1,1,'62kg'),
(1096,1,1,'7200'),
(144,1,1,'80x120cm'),
(261,1,1,'82cm'),
(263,1,1,'95cm'),
(1045,1,1,'a-rgb'),
(908,1,1,'accesible'),
(1136,1,1,'accesibles'),
(271,1,1,'accessories'),
(889,1,1,'acompanados'),
(1182,1,1,'acorde'),
(1034,1,1,'actualizadas'),
(1083,1,1,'actualizar'),
(1040,1,1,'actualmente'),
(932,1,1,'adapta'),
(1210,1,1,'adapter'),
(310,1,1,'add'),
(857,1,1,'ademas'),
(152,1,1,'adventure'),
(120,1,1,'aesthethic'),
(865,1,1,'aire'),
(958,1,1,'alimentacion'),
(1205,1,1,'almacenaje'),
(1091,1,1,'almacenamiento'),
(1074,1,1,'altas'),
(1186,1,1,'altura'),
(1201,1,1,'ambientales'),
(936,1,1,'anadiendo'),
(1184,1,1,'ancho'),
(21,1,1,'and'),
(1112,1,1,'anos'),
(1041,1,1,'anterior'),
(1010,1,1,'antipolvo'),
(487,1,1,'any'),
(1006,1,1,'apagado'),
(1155,1,1,'aplicaciones'),
(1159,1,1,'aplicar'),
(1115,1,1,'aproveche'),
(1156,1,1,'archivos'),
(1044,1,1,'argb'),
(351,1,1,'armchair'),
(1199,1,1,'arranque'),
(140,1,1,'art'),
(1090,1,1,'asocia'),
(951,1,1,'aspectos'),
(1175,1,1,'ata'),
(356,1,1,'atmosphere'),
(919,1,1,'atx'),
(1005,1,1,'auricular'),
(888,1,1,'auriculares'),
(348,1,1,'back'),
(945,1,1,'bahias'),
(1057,1,1,'barracuda'),
(1129,1,1,'basada'),
(1013,1,1,'base'),
(916,1,1,'bases'),
(953,1,1,'basicos'),
(384,1,1,'bear'),
(352,1,1,'bed'),
(153,1,1,'begins'),
(105,1,1,'best'),
(618,1,1,'binding'),
(56,1,1,'black'),
(796,1,1,'blanco'),
(898,1,1,'boton'),
(893,1,1,'botones'),
(1166,1,1,'brinda'),
(383,1,1,'brown'),
(59,1,1,'brushed'),
(1180,1,1,'bufer'),
(959,1,1,'cableado'),
(964,1,1,'cables'),
(1138,1,1,'cache'),
(1142,1,1,'caching'),
(948,1,1,'calidad'),
(484,1,1,'can'),
(939,1,1,'capacidad'),
(1073,1,1,'capacidades'),
(1160,1,1,'capas'),
(980,1,1,'caracteristicas'),
(830,1,1,'caracteristico'),
(596,1,1,'cardboard'),
(955,1,1,'carenado'),
(1101,1,1,'carga'),
(1154,1,1,'cargar'),
(1105,1,1,'cargas'),
(1079,1,1,'cartera'),
(254,1,1,'ceramic'),
(755,1,1,'characters'),
(832,1,1,'chasis'),
(42,1,1,'chino'),
(750,1,1,'choice'),
(883,1,1,'clasico'),
(32,1,1,'classic'),
(283,1,1,'coffee'),
(30,1,1,'collection'),
(1018,1,1,'colocada'),
(50,1,1,'color'),
(849,1,1,'colores'),
(35,1,1,'colorful'),
(868,1,1,'combinacion'),
(107,1,1,'come'),
(63,1,1,'comfort'),
(474,1,1,'commercial'),
(950,1,1,'como'),
(907,1,1,'comoda'),
(913,1,1,'compatibilidade'),
(986,1,1,'compatible'),
(880,1,1,'completo'),
(798,1,1,'componentes'),
(1027,1,1,'compradas'),
(1200,1,1,'condiciones'),
(905,1,1,'conectados'),
(877,1,1,'conectividad'),
(987,1,1,'conector'),
(885,1,1,'conectores'),
(934,1,1,'configuracion'),
(1069,1,1,'conocido'),
(286,1,1,'conquer'),
(977,1,1,'conseguir'),
(902,1,1,'conseguiras'),
(952,1,1,'consideramos'),
(960,1,1,'consiguiendo'),
(1193,1,1,'consumo'),
(1206,1,1,'contenido'),
(1191,1,1,'control'),
(1033,1,1,'controladora'),
(899,1,1,'controlar'),
(1088,1,1,'contundente'),
(142,1,1,'corner'),
(1198,1,1,'corriente'),
(18,1,1,'cotton'),
(345,1,1,'cover'),
(1024,1,1,'cpu'),
(353,1,1,'create'),
(481,1,1,'creative'),
(1117,1,1,'crece'),
(792,1,1,'cristal'),
(881,1,1,'cuadro'),
(1086,1,1,'cual'),
(933,1,1,'cualquier'),
(867,1,1,'cuatro'),
(1109,1,1,'cuenta'),
(970,1,1,'cuentan'),
(282,1,1,'cup'),
(25,1,1,'curiosity'),
(343,1,1,'cushion'),
(480,1,1,'custom'),
(747,1,1,'customizable'),
(748,1,1,'customize'),
(1171,1,1,'datos'),
(204,1,1,'day'),
(891,1,1,'dedicados'),
(836,1,1,'dejara'),
(1029,1,1,'del'),
(861,1,1,'delantero'),
(845,1,1,'delanteros'),
(22,1,1,'delicacy'),
(6,1,1,'demo'),
(135,1,1,'depth'),
(935,1,1,'desees'),
(28,1,1,'design'),
(125,1,1,'desk'),
(853,1,1,'destacar'),
(949,1,1,'detalles'),
(262,1,1,'diameter'),
(839,1,1,'diferencia'),
(990,1,1,'dimensiones'),
(1065,1,1,'disco'),
(968,1,1,'discos'),
(818,1,1,'diseno'),
(266,1,1,'dishwasher'),
(269,1,1,'dishwasher-proo'),
(268,1,1,'dishwasherproof'),
(1023,1,1,'disipador'),
(917,1,1,'disponibles'),
(1181,1,1,'dispositivo'),
(904,1,1,'dispositivos'),
(1037,1,1,'distancia'),
(967,1,1,'dividido'),
(890,1,1,'dos'),
(622,1,1,'doted'),
(616,1,1,'double'),
(600,1,1,'down'),
(470,1,1,'download'),
(791,1,1,'draco'),
(1165,1,1,'dram'),
(1209,1,1,'drive'),
(884,1,1,'duo'),
(1066,1,1,'duro'),
(969,1,1,'duros'),
(855,1,1,'efecto'),
(850,1,1,'efectos'),
(1102,1,1,'eficientes'),
(1207,1,1,'embalaje'),
(895,1,1,'encendido'),
(879,1,1,'encontrarnos'),
(608,1,1,'endearing'),
(1192,1,1,'energia'),
(1151,1,1,'equipo'),
(1169,1,1,'escritura'),
(971,1,1,'espacio'),
(989,1,1,'especificacione'),
(1196,1,1,'espera'),
(976,1,1,'espuma'),
(965,1,1,'esta'),
(979,1,1,'estabilidad'),
(875,1,1,'estado'),
(894,1,1,'estandar'),
(821,1,1,'estilo'),
(901,1,1,'esto'),
(24,1,1,'evokes'),
(826,1,1,'excelencia'),
(1081,1,1,'excelente'),
(49,1,1,'exceptional'),
(938,1,1,'expansion'),
(14,1,1,'extra'),
(1146,1,1,'familia'),
(31,1,1,'features'),
(612,1,1,'feel'),
(1127,1,1,'fiabilidad'),
(1063,1,1,'fiables'),
(362,1,1,'filling'),
(860,1,1,'filtro'),
(1009,1,1,'filtros'),
(154,1,1,'finish'),
(8,1,1,'fit'),
(1163,1,1,'flash'),
(864,1,1,'flujo'),
(62,1,1,'for'),
(906,1,1,'forma'),
(468,1,1,'format'),
(1015,1,1,'formato'),
(914,1,1,'formatos'),
(1120,1,1,'fotos'),
(342,1,1,'fox'),
(131,1,1,'frame'),
(108,1,1,'framed'),
(831,1,1,'frontal'),
(957,1,1,'fuente'),
(834,1,1,'full'),
(1110,1,1,'garantia'),
(1038,1,1,'generar'),
(866,1,1,'generaran'),
(1095,1,1,'giro'),
(115,1,1,'give'),
(1000,1,1,'glass'),
(203,1,1,'good'),
(1021,1,1,'gpu'),
(863,1,1,'gracias'),
(1020,1,1,'grafica'),
(984,1,1,'gran'),
(918,1,1,'grandes'),
(141,1,1,'graphic'),
(467,1,1,'graphics'),
(124,1,1,'great'),
(615,1,1,'gsm'),
(52,1,1,'guaranteed'),
(1078,1,1,'hacen'),
(594,1,1,'hard'),
(479,1,1,'have'),
(1068,1,1,'haya'),
(946,1,1,'hdd'),
(264,1,1,'height'),
(858,1,1,'hemos'),
(270,1,1,'home'),
(1,1,1,'hummingbird'),
(363,1,1,'hypoallergenic'),
(603,1,1,'ideas'),
(1176,1,1,'iii'),
(483,1,1,'illustration'),
(900,1,1,'iluminacion'),
(1113,1,1,'impresionante'),
(1194,1,1,'inactivo'),
(1211,1,1,'included'),
(1017,1,1,'incluida'),
(859,1,1,'incluido'),
(985,1,1,'incluidos'),
(1035,1,1,'incluye'),
(1039,1,1,'incompatibilida'),
(822,1,1,'inconfundible'),
(840,1,1,'incorpora'),
(954,1,1,'incorporado'),
(897,1,1,'incorporamos'),
(1067,1,1,'increible'),
(837,1,1,'indiferente'),
(1072,1,1,'industria'),
(870,1,1,'inferior'),
(909,1,1,'infinidad'),
(1084,1,1,'infraestructura'),
(602,1,1,'ingenious'),
(1149,1,1,'ingles'),
(1241,1,1,'inicio'),
(60,1,1,'inner'),
(1130,1,1,'innovacion'),
(1128,1,1,'inquebrantable'),
(37,1,1,'inspired'),
(358,1,1,'inspires'),
(961,1,1,'instalacion'),
(1161,1,1,'inteligentes'),
(1107,1,1,'intensas'),
(1173,1,1,'interfaz'),
(1202,1,1,'intervalo'),
(346,1,1,'invisible'),
(607,1,1,'its'),
(922,1,1,'itx'),
(886,1,1,'jack'),
(39,1,1,'japanese'),
(43,1,1,'jeans'),
(26,1,1,'joy'),
(1103,1,1,'jugar'),
(912,1,1,'las'),
(982,1,1,'lateral'),
(1168,1,1,'lectura'),
(1008,1,1,'led'),
(963,1,1,'libre'),
(1092,1,1,'lider'),
(1071,1,1,'lidera'),
(20,1,1,'lightness'),
(613,1,1,'like'),
(1111,1,1,'limitada'),
(491,1,1,'limitation'),
(962,1,1,'limpia'),
(927,1,1,'linea'),
(941,1,1,'liquidas'),
(1032,1,1,'llevan'),
(823,1,1,'llevar'),
(15,1,1,'long'),
(123,1,1,'look'),
(851,1,1,'los'),
(360,1,1,'machine'),
(13,1,1,'made'),
(611,1,1,'make'),
(1036,1,1,'mando'),
(882,1,1,'mandos'),
(871,1,1,'mantendran'),
(829,1,1,'manteniendo'),
(911,1,1,'mantiene'),
(609,1,1,'manufacturing'),
(838,1,1,'marca'),
(995,1,1,'material'),
(111,1,1,'matt'),
(876,1,1,'maxima'),
(1116,1,1,'maximo'),
(753,1,1,'maximum'),
(978,1,1,'mayor'),
(923,1,1,'medidas'),
(843,1,1,'mejorado'),
(54,1,1,'men'),
(751,1,1,'message'),
(920,1,1,'micro'),
(1014,1,1,'microatx'),
(887,1,1,'microfono'),
(833,1,1,'midtower'),
(921,1,1,'mini'),
(354,1,1,'modern'),
(1152,1,1,'modo'),
(313,1,1,'mood'),
(134,1,1,'more'),
(312,1,1,'morning'),
(601,1,1,'most'),
(341,1,1,'mountain'),
(1147,1,1,'mtc'),
(253,1,1,'mug'),
(1140,1,1,'multi'),
(1214,1,1,'multi-tier'),
(1139,1,1,'multiples'),
(1212,1,1,'multitier'),
(1162,1,1,'nand'),
(862,1,1,'necesario'),
(1122,1,1,'necesitan'),
(10,1,1,'neckline'),
(790,1,1,'nfortec'),
(825,1,1,'nivel'),
(1133,1,1,'niveles'),
(473,1,1,'non'),
(477,1,1,'non-commercial'),
(476,1,1,'noncommercial'),
(591,1,1,'notebook'),
(926,1,1,'nuestra'),
(819,1,1,'nueva'),
(824,1,1,'nuevo'),
(848,1,1,'nuevos'),
(754,1,1,'number'),
(1158,1,1,'nunca'),
(966,1,1,'ocasion'),
(956,1,1,'ocultar'),
(257,1,1,'off'),
(128,1,1,'office'),
(1126,1,1,'ofrecen'),
(1144,1,1,'ofrecer'),
(1082,1,1,'opcion'),
(1132,1,1,'opciones'),
(126,1,1,'open'),
(138,1,1,'open-space'),
(136,1,1,'openspace'),
(1167,1,1,'operaciones'),
(1204,1,1,'operativa'),
(121,1,1,'optimistic'),
(1170,1,1,'optimizar'),
(598,1,1,'option'),
(1075,1,1,'ordenadores'),
(40,1,1,'origamis'),
(285,1,1,'out'),
(53,1,1,'overtime'),
(577,1,1,'pack'),
(624,1,1,'pages'),
(129,1,1,'painted'),
(112,1,1,'paper'),
(820,1,1,'parte'),
(1028,1,1,'partir'),
(133,1,1,'partout'),
(132,1,1,'passe'),
(139,1,1,'passe-partout'),
(137,1,1,'passepartout'),
(973,1,1,'patas'),
(36,1,1,'patterns'),
(874,1,1,'perfecto'),
(471,1,1,'personal'),
(993,1,1,'peso'),
(17,1,1,'pima'),
(1042,1,1,'pines'),
(1012,1,1,'placa'),
(915,1,1,'placas'),
(620,1,1,'plain'),
(852,1,1,'podemos'),
(364,1,1,'polyester'),
(29,1,1,'polyfaune'),
(854,1,1,'popular'),
(1077,1,1,'portatiles'),
(910,1,1,'posibilidades'),
(259,1,1,'positive'),
(109,1,1,'poster'),
(1123,1,1,'potencia'),
(1134,1,1,'precio'),
(929,1,1,'presentamos'),
(828,1,1,'prestaciones'),
(1087,1,1,'presupuesto'),
(2,1,1,'printed'),
(46,1,1,'printing'),
(472,1,1,'private'),
(1089,1,1,'pro'),
(47,1,1,'process'),
(817,1,1,'producto'),
(928,1,1,'productos'),
(33,1,1,'products'),
(1188,1,1,'profundidad'),
(482,1,1,'project'),
(267,1,1,'proof'),
(1043,1,1,'propietario'),
(48,1,1,'provides'),
(1153,1,1,'pueda'),
(1125,1,1,'pulgadas'),
(486,1,1,'purpose'),
(610,1,1,'quality'),
(752,1,1,'quote'),
(856,1,1,'rainbow'),
(1004,1,1,'ranuras'),
(1070,1,1,'rapidas'),
(1157,1,1,'rapido'),
(1062,1,1,'rapidos'),
(1104,1,1,'realizar'),
(1121,1,1,'recuerdos'),
(595,1,1,'recycled'),
(940,1,1,'refrigeraciones'),
(7,1,1,'regular'),
(1007,1,1,'reinicio'),
(359,1,1,'relaxation'),
(344,1,1,'removable'),
(51,1,1,'rendering'),
(1098,1,1,'rendimiento'),
(1119,1,1,'repletos'),
(896,1,1,'reset'),
(842,1,1,'retroiluminacio'),
(795,1,1,'rgb'),
(258,1,1,'right'),
(110,1,1,'rigid'),
(1183,1,1,'rohs'),
(1178,1,1,'rotacion'),
(9,1,1,'round'),
(1097,1,1,'rpm'),
(623,1,1,'ruled'),
(1059,1,1,'sata3'),
(1080,1,1,'sea'),
(1056,1,1,'seagate'),
(1135,1,1,'sean'),
(1093,1,1,'sector'),
(1030,1,1,'septiembre'),
(1174,1,1,'serial'),
(284,1,1,'set'),
(593,1,1,'sheets'),
(3,1,1,'shirt'),
(11,1,1,'short'),
(61,1,1,'side'),
(1148,1,1,'siglas'),
(925,1,1,'siguiendo'),
(841,1,1,'sistema'),
(490,1,1,'size'),
(12,1,1,'sleeves'),
(937,1,1,'slots'),
(113,1,1,'smooth'),
(1076,1,1,'sobremesa'),
(350,1,1,'sofa'),
(127,1,1,'space'),
(998,1,1,'spcc'),
(617,1,1,'spiral'),
(621,1,1,'squarred'),
(947,1,1,'ssd'),
(16,1,1,'staple'),
(256,1,1,'start'),
(619,1,1,'stationery'),
(996,1,1,'steel'),
(1208,1,1,'storage'),
(27,1,1,'studio'),
(44,1,1,'sublimation'),
(847,1,1,'sumando'),
(869,1,1,'superior'),
(488,1,1,'support'),
(114,1,1,'surface'),
(469,1,1,'svg'),
(57,1,1,'sweater'),
(19,1,1,'symbol'),
(5,1,1,'t-shirt'),
(1179,1,1,'tamano'),
(1108,1,1,'tambien'),
(981,1,1,'tanto'),
(1019,1,1,'tarjeta'),
(1143,1,1,'technology'),
(1137,1,1,'tecnologia'),
(1164,1,1,'tecnologias'),
(1085,1,1,'tecnologica'),
(1203,1,1,'temperatura'),
(999,1,1,'tempered'),
(793,1,1,'templado'),
(903,1,1,'tener'),
(749,1,1,'text'),
(45,1,1,'textile'),
(357,1,1,'that'),
(23,1,1,'the'),
(119,1,1,'this'),
(260,1,1,'thought'),
(1100,1,1,'tiempos'),
(1141,1,1,'tier'),
(1011,1,1,'tipo'),
(975,1,1,'tiras'),
(827,1,1,'todas'),
(202,1,1,'today'),
(872,1,1,'todos'),
(931,1,1,'torre'),
(311,1,1,'touch'),
(1106,1,1,'trabajo'),
(38,1,1,'traditional'),
(1150,1,1,'transporta'),
(944,1,1,'trasera'),
(846,1,1,'trasero'),
(606,1,1,'traveling'),
(4,1,1,'tshirt'),
(873,1,1,'tus'),
(1001,1,1,'ubicacion'),
(972,1,1,'ultimo'),
(930,1,1,'una'),
(974,1,1,'unas'),
(1064,1,1,'unidad'),
(1026,1,1,'unidades'),
(892,1,1,'uno'),
(1099,1,1,'unos'),
(794,1,1,'usb'),
(475,1,1,'use'),
(485,1,1,'used'),
(1118,1,1,'usted'),
(1145,1,1,'varios'),
(466,1,1,'vector'),
(1177,1,1,'velocidad'),
(1094,1,1,'velocidades'),
(983,1,1,'ventilacion'),
(844,1,1,'ventiladores'),
(1131,1,1,'versatil'),
(1061,1,1,'versatiles'),
(1114,1,1,'versatilidad'),
(1124,1,1,'videojuegos'),
(835,1,1,'view'),
(118,1,1,'voice'),
(878,1,1,'volvemos'),
(117,1,1,'walls'),
(361,1,1,'washable'),
(41,1,1,'wear'),
(605,1,1,'when'),
(55,1,1,'white'),
(122,1,1,'will'),
(34,1,1,'with'),
(489,1,1,'without'),
(64,1,1,'women'),
(130,1,1,'wooden'),
(604,1,1,'work'),
(599,1,1,'write'),
(614,1,1,'writing'),
(106,1,1,'yet'),
(478,1,1,'you'),
(116,1,1,'your'),
(355,1,1,'zen'),
(347,1,1,'zip');

/*Table structure for table `ps_sekeyword` */

DROP TABLE IF EXISTS `ps_sekeyword`;

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_sekeyword` */

/*Table structure for table `ps_shop` */

DROP TABLE IF EXISTS `ps_shop`;

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_shop` */

insert  into `ps_shop`(`id_shop`,`id_shop_group`,`name`,`id_category`,`theme_name`,`active`,`deleted`) values 
(1,1,'JordanGarciaDev',2,'classic-rocket',1,0);

/*Table structure for table `ps_shop_group` */

DROP TABLE IF EXISTS `ps_shop_group`;

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_shop_group` */

insert  into `ps_shop_group`(`id_shop_group`,`name`,`share_customer`,`share_order`,`share_stock`,`active`,`deleted`) values 
(1,'Default',0,0,0,1,0);

/*Table structure for table `ps_shop_url` */

DROP TABLE IF EXISTS `ps_shop_url`;

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_shop_url` */

insert  into `ps_shop_url`(`id_shop_url`,`id_shop`,`domain`,`domain_ssl`,`physical_uri`,`virtual_uri`,`main`,`active`) values 
(1,1,'localhost','localhost','/prestashop/','',1,1);

/*Table structure for table `ps_smarty_cache` */

DROP TABLE IF EXISTS `ps_smarty_cache`;

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_smarty_cache` */

/*Table structure for table `ps_smarty_last_flush` */

DROP TABLE IF EXISTS `ps_smarty_last_flush`;

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_smarty_last_flush` */

/*Table structure for table `ps_smarty_lazy_cache` */

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_smarty_lazy_cache` */

/*Table structure for table `ps_specific_price` */

DROP TABLE IF EXISTS `ps_specific_price`;

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_specific_price` */

insert  into `ps_specific_price`(`id_specific_price`,`id_specific_price_rule`,`id_cart`,`id_product`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`id_customer`,`id_product_attribute`,`price`,`from_quantity`,`reduction`,`reduction_tax`,`reduction_type`,`from`,`to`) values 
(1,0,0,1,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(2,0,0,2,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');

/*Table structure for table `ps_specific_price_priority` */

DROP TABLE IF EXISTS `ps_specific_price_priority`;

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_specific_price_priority` */

insert  into `ps_specific_price_priority`(`id_specific_price_priority`,`id_product`,`priority`) values 
(1,23,'id_shop;id_currency;id_country;id_group'),
(3,22,'id_shop;id_currency;id_country;id_group'),
(4,21,'id_shop;id_currency;id_country;id_group'),
(9,20,'id_shop;id_currency;id_country;id_group');

/*Table structure for table `ps_specific_price_rule` */

DROP TABLE IF EXISTS `ps_specific_price_rule`;

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_specific_price_rule` */

/*Table structure for table `ps_specific_price_rule_condition` */

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_specific_price_rule_condition` */

/*Table structure for table `ps_specific_price_rule_condition_group` */

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_specific_price_rule_condition_group` */

/*Table structure for table `ps_state` */

DROP TABLE IF EXISTS `ps_state`;

CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=405 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_state` */

insert  into `ps_state`(`id_state`,`id_country`,`id_zone`,`name`,`iso_code`,`tax_behavior`,`active`) values 
(1,21,2,'AA','AA',0,1),
(2,21,2,'AE','AE',0,1),
(3,21,2,'AP','AP',0,1),
(4,21,2,'Alabama','AL',0,1),
(5,21,2,'Alaska','AK',0,1),
(6,21,2,'Arizona','AZ',0,1),
(7,21,2,'Arkansas','AR',0,1),
(8,21,2,'California','CA',0,1),
(9,21,2,'Colorado','CO',0,1),
(10,21,2,'Connecticut','CT',0,1),
(11,21,2,'Delaware','DE',0,1),
(12,21,2,'Florida','FL',0,1),
(13,21,2,'Georgia','GA',0,1),
(14,21,2,'Hawaii','HI',0,1),
(15,21,2,'Idaho','ID',0,1),
(16,21,2,'Illinois','IL',0,1),
(17,21,2,'Indiana','IN',0,1),
(18,21,2,'Iowa','IA',0,1),
(19,21,2,'Kansas','KS',0,1),
(20,21,2,'Kentucky','KY',0,1),
(21,21,2,'Louisiana','LA',0,1),
(22,21,2,'Maine','ME',0,1),
(23,21,2,'Maryland','MD',0,1),
(24,21,2,'Massachusetts','MA',0,1),
(25,21,2,'Michigan','MI',0,1),
(26,21,2,'Minnesota','MN',0,1),
(27,21,2,'Mississippi','MS',0,1),
(28,21,2,'Missouri','MO',0,1),
(29,21,2,'Montana','MT',0,1),
(30,21,2,'Nebraska','NE',0,1),
(31,21,2,'Nevada','NV',0,1),
(32,21,2,'New Hampshire','NH',0,1),
(33,21,2,'New Jersey','NJ',0,1),
(34,21,2,'New Mexico','NM',0,1),
(35,21,2,'New York','NY',0,1),
(36,21,2,'North Carolina','NC',0,1),
(37,21,2,'North Dakota','ND',0,1),
(38,21,2,'Ohio','OH',0,1),
(39,21,2,'Oklahoma','OK',0,1),
(40,21,2,'Oregon','OR',0,1),
(41,21,2,'Pennsylvania','PA',0,1),
(42,21,2,'Rhode Island','RI',0,1),
(43,21,2,'South Carolina','SC',0,1),
(44,21,2,'South Dakota','SD',0,1),
(45,21,2,'Tennessee','TN',0,1),
(46,21,2,'Texas','TX',0,1),
(47,21,2,'Utah','UT',0,1),
(48,21,2,'Vermont','VT',0,1),
(49,21,2,'Virginia','VA',0,1),
(50,21,2,'Washington','WA',0,1),
(51,21,2,'West Virginia','WV',0,1),
(52,21,2,'Wisconsin','WI',0,1),
(53,21,2,'Wyoming','WY',0,1),
(54,21,2,'Puerto Rico','PR',0,1),
(55,21,2,'US Virgin Islands','VI',0,1),
(56,21,2,'District of Columbia','DC',0,1),
(57,145,2,'Aguascalientes','AGS',0,1),
(58,145,2,'Baja California','BCN',0,1),
(59,145,2,'Baja California Sur','BCS',0,1),
(60,145,2,'Campeche','CAM',0,1),
(61,145,2,'Chiapas','CHP',0,1),
(62,145,2,'Chihuahua','CHH',0,1),
(63,145,2,'Coahuila','COA',0,1),
(64,145,2,'Colima','COL',0,1),
(65,145,2,'Distrito Federal','DIF',0,1),
(66,145,2,'Durango','DUR',0,1),
(67,145,2,'Guanajuato','GUA',0,1),
(68,145,2,'Guerrero','GRO',0,1),
(69,145,2,'Hidalgo','HID',0,1),
(70,145,2,'Jalisco','JAL',0,1),
(71,145,2,'Estado de México','MEX',0,1),
(72,145,2,'Michoacán','MIC',0,1),
(73,145,2,'Morelos','MOR',0,1),
(74,145,2,'Nayarit','NAY',0,1),
(75,145,2,'Nuevo León','NLE',0,1),
(76,145,2,'Oaxaca','OAX',0,1),
(77,145,2,'Puebla','PUE',0,1),
(78,145,2,'Querétaro','QUE',0,1),
(79,145,2,'Quintana Roo','ROO',0,1),
(80,145,2,'San Luis Potosí','SLP',0,1),
(81,145,2,'Sinaloa','SIN',0,1),
(82,145,2,'Sonora','SON',0,1),
(83,145,2,'Tabasco','TAB',0,1),
(84,145,2,'Tamaulipas','TAM',0,1),
(85,145,2,'Tlaxcala','TLA',0,1),
(86,145,2,'Veracruz','VER',0,1),
(87,145,2,'Yucatán','YUC',0,1),
(88,145,2,'Zacatecas','ZAC',0,1),
(89,4,2,'Ontario','ON',0,1),
(90,4,2,'Quebec','QC',0,1),
(91,4,2,'British Columbia','BC',0,1),
(92,4,2,'Alberta','AB',0,1),
(93,4,2,'Manitoba','MB',0,1),
(94,4,2,'Saskatchewan','SK',0,1),
(95,4,2,'Nova Scotia','NS',0,1),
(96,4,2,'New Brunswick','NB',0,1),
(97,4,2,'Newfoundland and Labrador','NL',0,1),
(98,4,2,'Prince Edward Island','PE',0,1),
(99,4,2,'Northwest Territories','NT',0,1),
(100,4,2,'Yukon','YT',0,1),
(101,4,2,'Nunavut','NU',0,1),
(102,44,6,'Buenos Aires','B',0,1),
(103,44,6,'Catamarca','K',0,1),
(104,44,6,'Chaco','H',0,1),
(105,44,6,'Chubut','U',0,1),
(106,44,6,'Ciudad de Buenos Aires','C',0,1),
(107,44,6,'Córdoba','X',0,1),
(108,44,6,'Corrientes','W',0,1),
(109,44,6,'Entre Ríos','E',0,1),
(110,44,6,'Formosa','P',0,1),
(111,44,6,'Jujuy','Y',0,1),
(112,44,6,'La Pampa','L',0,1),
(113,44,6,'La Rioja','F',0,1),
(114,44,6,'Mendoza','M',0,1),
(115,44,6,'Misiones','N',0,1),
(116,44,6,'Neuquén','Q',0,1),
(117,44,6,'Río Negro','R',0,1),
(118,44,6,'Salta','A',0,1),
(119,44,6,'San Juan','J',0,1),
(120,44,6,'San Luis','D',0,1),
(121,44,6,'Santa Cruz','Z',0,1),
(122,44,6,'Santa Fe','S',0,1),
(123,44,6,'Santiago del Estero','G',0,1),
(124,44,6,'Tierra del Fuego','V',0,1),
(125,44,6,'Tucumán','T',0,1),
(126,10,1,'Agrigento','AG',0,1),
(127,10,1,'Alessandria','AL',0,1),
(128,10,1,'Ancona','AN',0,1),
(129,10,1,'Aosta','AO',0,1),
(130,10,1,'Arezzo','AR',0,1),
(131,10,1,'Ascoli Piceno','AP',0,1),
(132,10,1,'Asti','AT',0,1),
(133,10,1,'Avellino','AV',0,1),
(134,10,1,'Bari','BA',0,1),
(135,10,1,'Barletta-Andria-Trani','BT',0,1),
(136,10,1,'Belluno','BL',0,1),
(137,10,1,'Benevento','BN',0,1),
(138,10,1,'Bergamo','BG',0,1),
(139,10,1,'Biella','BI',0,1),
(140,10,1,'Bologna','BO',0,1),
(141,10,1,'Bolzano','BZ',0,1),
(142,10,1,'Brescia','BS',0,1),
(143,10,1,'Brindisi','BR',0,1),
(144,10,1,'Cagliari','CA',0,1),
(145,10,1,'Caltanissetta','CL',0,1),
(146,10,1,'Campobasso','CB',0,1),
(147,10,1,'Carbonia-Iglesias','CI',0,1),
(148,10,1,'Caserta','CE',0,1),
(149,10,1,'Catania','CT',0,1),
(150,10,1,'Catanzaro','CZ',0,1),
(151,10,1,'Chieti','CH',0,1),
(152,10,1,'Como','CO',0,1),
(153,10,1,'Cosenza','CS',0,1),
(154,10,1,'Cremona','CR',0,1),
(155,10,1,'Crotone','KR',0,1),
(156,10,1,'Cuneo','CN',0,1),
(157,10,1,'Enna','EN',0,1),
(158,10,1,'Fermo','FM',0,1),
(159,10,1,'Ferrara','FE',0,1),
(160,10,1,'Firenze','FI',0,1),
(161,10,1,'Foggia','FG',0,1),
(162,10,1,'Forlì-Cesena','FC',0,1),
(163,10,1,'Frosinone','FR',0,1),
(164,10,1,'Genova','GE',0,1),
(165,10,1,'Gorizia','GO',0,1),
(166,10,1,'Grosseto','GR',0,1),
(167,10,1,'Imperia','IM',0,1),
(168,10,1,'Isernia','IS',0,1),
(169,10,1,'L\'Aquila','AQ',0,1),
(170,10,1,'La Spezia','SP',0,1),
(171,10,1,'Latina','LT',0,1),
(172,10,1,'Lecce','LE',0,1),
(173,10,1,'Lecco','LC',0,1),
(174,10,1,'Livorno','LI',0,1),
(175,10,1,'Lodi','LO',0,1),
(176,10,1,'Lucca','LU',0,1),
(177,10,1,'Macerata','MC',0,1),
(178,10,1,'Mantova','MN',0,1),
(179,10,1,'Massa','MS',0,1),
(180,10,1,'Matera','MT',0,1),
(181,10,1,'Medio Campidano','VS',0,1),
(182,10,1,'Messina','ME',0,1),
(183,10,1,'Milano','MI',0,1),
(184,10,1,'Modena','MO',0,1),
(185,10,1,'Monza e della Brianza','MB',0,1),
(186,10,1,'Napoli','NA',0,1),
(187,10,1,'Novara','NO',0,1),
(188,10,1,'Nuoro','NU',0,1),
(189,10,1,'Ogliastra','OG',0,1),
(190,10,1,'Olbia-Tempio','OT',0,1),
(191,10,1,'Oristano','OR',0,1),
(192,10,1,'Padova','PD',0,1),
(193,10,1,'Palermo','PA',0,1),
(194,10,1,'Parma','PR',0,1),
(195,10,1,'Pavia','PV',0,1),
(196,10,1,'Perugia','PG',0,1),
(197,10,1,'Pesaro-Urbino','PU',0,1),
(198,10,1,'Pescara','PE',0,1),
(199,10,1,'Piacenza','PC',0,1),
(200,10,1,'Pisa','PI',0,1),
(201,10,1,'Pistoia','PT',0,1),
(202,10,1,'Pordenone','PN',0,1),
(203,10,1,'Potenza','PZ',0,1),
(204,10,1,'Prato','PO',0,1),
(205,10,1,'Ragusa','RG',0,1),
(206,10,1,'Ravenna','RA',0,1),
(207,10,1,'Reggio Calabria','RC',0,1),
(208,10,1,'Reggio Emilia','RE',0,1),
(209,10,1,'Rieti','RI',0,1),
(210,10,1,'Rimini','RN',0,1),
(211,10,1,'Roma','RM',0,1),
(212,10,1,'Rovigo','RO',0,1),
(213,10,1,'Salerno','SA',0,1),
(214,10,1,'Sassari','SS',0,1),
(215,10,1,'Savona','SV',0,1),
(216,10,1,'Siena','SI',0,1),
(217,10,1,'Siracusa','SR',0,1),
(218,10,1,'Sondrio','SO',0,1),
(219,10,1,'Taranto','TA',0,1),
(220,10,1,'Teramo','TE',0,1),
(221,10,1,'Terni','TR',0,1),
(222,10,1,'Torino','TO',0,1),
(223,10,1,'Trapani','TP',0,1),
(224,10,1,'Trento','TN',0,1),
(225,10,1,'Treviso','TV',0,1),
(226,10,1,'Trieste','TS',0,1),
(227,10,1,'Udine','UD',0,1),
(228,10,1,'Varese','VA',0,1),
(229,10,1,'Venezia','VE',0,1),
(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),
(231,10,1,'Vercelli','VC',0,1),
(232,10,1,'Verona','VR',0,1),
(233,10,1,'Vibo Valentia','VV',0,1),
(234,10,1,'Vicenza','VI',0,1),
(235,10,1,'Viterbo','VT',0,1),
(236,111,3,'Aceh','ID-AC',0,1),
(237,111,3,'Bali','ID-BA',0,1),
(238,111,3,'Banten','ID-BT',0,1),
(239,111,3,'Bengkulu','ID-BE',0,1),
(240,111,3,'Gorontalo','ID-GO',0,1),
(241,111,3,'Jakarta','ID-JK',0,1),
(242,111,3,'Jambi','ID-JA',0,1),
(243,111,3,'Jawa Barat','ID-JB',0,1),
(244,111,3,'Jawa Tengah','ID-JT',0,1),
(245,111,3,'Jawa Timur','ID-JI',0,1),
(246,111,3,'Kalimantan Barat','ID-KB',0,1),
(247,111,3,'Kalimantan Selatan','ID-KS',0,1),
(248,111,3,'Kalimantan Tengah','ID-KT',0,1),
(249,111,3,'Kalimantan Timur','ID-KI',0,1),
(250,111,3,'Kalimantan Utara','ID-KU',0,1),
(251,111,3,'Kepulauan Bangka Belitug','ID-BB',0,1),
(252,111,3,'Kepulauan Riau','ID-KR',0,1),
(253,111,3,'Lampung','ID-LA',0,1),
(254,111,3,'Maluku','ID-MA',0,1),
(255,111,3,'Maluku Utara','ID-MU',0,1),
(256,111,3,'Nusa Tengara Barat','ID-NB',0,1),
(257,111,3,'Nusa Tenggara Timur','ID-NT',0,1),
(258,111,3,'Papua','ID-PA',0,1),
(259,111,3,'Papua Barat','ID-PB',0,1),
(260,111,3,'Riau','ID-RI',0,1),
(261,111,3,'Sulawesi Barat','ID-SR',0,1),
(262,111,3,'Sulawesi Selatan','ID-SN',0,1),
(263,111,3,'Sulawesi Tengah','ID-ST',0,1),
(264,111,3,'Sulawesi Tenggara','ID-SG',0,1),
(265,111,3,'Sulawesi Utara','ID-SA',0,1),
(266,111,3,'Sumatera Barat','ID-SB',0,1),
(267,111,3,'Sumatera Selatan','ID-SS',0,1),
(268,111,3,'Sumatera Utara','ID-SU',0,1),
(269,111,3,'Yogyakarta','ID-YO',0,1),
(270,11,3,'Aichi','23',0,1),
(271,11,3,'Akita','05',0,1),
(272,11,3,'Aomori','02',0,1),
(273,11,3,'Chiba','12',0,1),
(274,11,3,'Ehime','38',0,1),
(275,11,3,'Fukui','18',0,1),
(276,11,3,'Fukuoka','40',0,1),
(277,11,3,'Fukushima','07',0,1),
(278,11,3,'Gifu','21',0,1),
(279,11,3,'Gunma','10',0,1),
(280,11,3,'Hiroshima','34',0,1),
(281,11,3,'Hokkaido','01',0,1),
(282,11,3,'Hyogo','28',0,1),
(283,11,3,'Ibaraki','08',0,1),
(284,11,3,'Ishikawa','17',0,1),
(285,11,3,'Iwate','03',0,1),
(286,11,3,'Kagawa','37',0,1),
(287,11,3,'Kagoshima','46',0,1),
(288,11,3,'Kanagawa','14',0,1),
(289,11,3,'Kochi','39',0,1),
(290,11,3,'Kumamoto','43',0,1),
(291,11,3,'Kyoto','26',0,1),
(292,11,3,'Mie','24',0,1),
(293,11,3,'Miyagi','04',0,1),
(294,11,3,'Miyazaki','45',0,1),
(295,11,3,'Nagano','20',0,1),
(296,11,3,'Nagasaki','42',0,1),
(297,11,3,'Nara','29',0,1),
(298,11,3,'Niigata','15',0,1),
(299,11,3,'Oita','44',0,1),
(300,11,3,'Okayama','33',0,1),
(301,11,3,'Okinawa','47',0,1),
(302,11,3,'Osaka','27',0,1),
(303,11,3,'Saga','41',0,1),
(304,11,3,'Saitama','11',0,1),
(305,11,3,'Shiga','25',0,1),
(306,11,3,'Shimane','32',0,1),
(307,11,3,'Shizuoka','22',0,1),
(308,11,3,'Tochigi','09',0,1),
(309,11,3,'Tokushima','36',0,1),
(310,11,3,'Tokyo','13',0,1),
(311,11,3,'Tottori','31',0,1),
(312,11,3,'Toyama','16',0,1),
(313,11,3,'Wakayama','30',0,1),
(314,11,3,'Yamagata','06',0,1),
(315,11,3,'Yamaguchi','35',0,1),
(316,11,3,'Yamanashi','19',0,1),
(317,24,5,'Australian Capital Territory','ACT',0,1),
(318,24,5,'New South Wales','NSW',0,1),
(319,24,5,'Northern Territory','NT',0,1),
(320,24,5,'Queensland','QLD',0,1),
(321,24,5,'South Australia','SA',0,1),
(322,24,5,'Tasmania','TAS',0,1),
(323,24,5,'Victoria','VIC',0,1),
(324,24,5,'Western Australia','WA',0,1),
(325,110,3,'Andhra Pradesh','AP',0,1),
(326,110,3,'Arunachal Pradesh','AR',0,1),
(327,110,3,'Assam','AS',0,1),
(328,110,3,'Bihar','BR',0,1),
(329,110,3,'Chhattisgarh','CT',0,1),
(330,110,3,'Goa','GA',0,1),
(331,110,3,'Gujarat','GJ',0,1),
(332,110,3,'Haryana','HR',0,1),
(333,110,3,'Himachal Pradesh','HP',0,1),
(334,110,3,'Jharkhand','JH',0,1),
(335,110,3,'Karnataka','KA',0,1),
(336,110,3,'Kerala','KL',0,1),
(337,110,3,'Madhya Pradesh','MP',0,1),
(338,110,3,'Maharashtra','MH',0,1),
(339,110,3,'Manipur','MN',0,1),
(340,110,3,'Meghalaya','ML',0,1),
(341,110,3,'Mizoram','MZ',0,1),
(342,110,3,'Nagaland','NL',0,1),
(343,110,3,'Odisha','OR',0,1),
(344,110,3,'Punjab','PB',0,1),
(345,110,3,'Rajasthan','RJ',0,1),
(346,110,3,'Sikkim','SK',0,1),
(347,110,3,'Tamil Nadu','TN',0,1),
(348,110,3,'Telangana','TG',0,1),
(349,110,3,'Tripura','TR',0,1),
(350,110,3,'Uttar Pradesh','UP',0,1),
(351,110,3,'Uttarakhand','UT',0,1),
(352,110,3,'West Bengal','WB',0,1),
(353,6,1,'A Coruña','ES-C',0,1),
(354,6,1,'Álava','ES-VI',0,1),
(355,6,1,'Albacete','ES-AB',0,1),
(356,6,1,'Alacant','ES-A',0,1),
(357,6,1,'Almería','ES-AL',0,1),
(358,6,1,'Asturias','ES-O',0,1),
(359,6,1,'Ávila','ES-AV',0,1),
(360,6,1,'Badajoz','ES-BA',0,1),
(361,6,1,'Balears','ES-PM',0,1),
(362,6,1,'Barcelona','ES-B',0,1),
(363,6,1,'Burgos','ES-BU',0,1),
(364,6,1,'Cáceres','ES-CC',0,1),
(365,6,1,'Cádiz','ES-CA',0,1),
(366,6,1,'Cantabria','ES-S',0,1),
(367,6,1,'Castelló','ES-CS',0,1),
(368,6,1,'Ciudad Real','ES-CR',0,1),
(369,6,1,'Córdoba','ES-CO',0,1),
(370,6,1,'Cuenca','ES-CU',0,1),
(371,6,1,'Girona','ES-GI',0,1),
(372,6,1,'Granada','ES-GR',0,1),
(373,6,1,'Guadalajara','ES-GU',0,1),
(374,6,1,'Gipuzkoa','ES-SS',0,1),
(375,6,1,'Huelva','ES-H',0,1),
(376,6,1,'Huesca','ES-HU',0,1),
(377,6,1,'Jaén','ES-J',0,1),
(378,6,1,'La Rioja','ES-LO',0,1),
(379,6,1,'Las Palmas','ES-GC',0,1),
(380,6,1,'León','ES-LE',0,1),
(381,6,1,'Lleida','ES-L',0,1),
(382,6,1,'Lugo','ES-LU',0,1),
(383,6,1,'Madrid','ES-M',0,1),
(384,6,1,'Málaga','ES-MA',0,1),
(385,6,1,'Murcia','ES-MU',0,1),
(386,6,1,'Nafarroa','ES-NA',0,1),
(387,6,1,'Ourense','ES-OR',0,1),
(388,6,1,'Palencia','ES-P',0,1),
(389,6,1,'Pontevedra','ES-PO',0,1),
(390,6,1,'Salamanca','ES-SA',0,1),
(391,6,1,'Santa Cruz de Tenerife','ES-TF',0,1),
(392,6,1,'Segovia','ES-SG',0,1),
(393,6,1,'Sevilla','ES-SE',0,1),
(394,6,1,'Soria','ES-SO',0,1),
(395,6,1,'Tarragona','ES-T',0,1),
(396,6,1,'Teruel','ES-TE',0,1),
(397,6,1,'Toledo','ES-TO',0,1),
(398,6,1,'València','ES-V',0,1),
(399,6,1,'Valladolid','ES-VA',0,1),
(400,6,1,'Bizkaia','ES-BI',0,1),
(401,6,1,'Zamora','ES-ZA',0,1),
(402,6,1,'Zaragoza','ES-Z',0,1),
(403,6,1,' Ceuta','ES-CE',0,1),
(404,6,1,' Melilla','ES-ML',0,1);

/*Table structure for table `ps_statssearch` */

DROP TABLE IF EXISTS `ps_statssearch`;

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ps_statssearch` */

insert  into `ps_statssearch`(`id_statssearch`,`id_shop`,`id_shop_group`,`keywords`,`results`,`date_add`) values 
(1,1,1,'pc',0,'2023-11-06 23:45:50'),
(2,1,1,'usb',1,'2023-11-06 23:46:01'),
(3,1,1,'usb',1,'2023-11-06 23:46:01');

/*Table structure for table `ps_stock` */

DROP TABLE IF EXISTS `ps_stock`;

CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_stock` */

/*Table structure for table `ps_stock_available` */

DROP TABLE IF EXISTS `ps_stock_available`;

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `physical_quantity` int(11) NOT NULL DEFAULT 0,
  `reserved_quantity` int(11) NOT NULL DEFAULT 0,
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_stock_available` */

insert  into `ps_stock_available`(`id_stock_available`,`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`,`quantity`,`physical_quantity`,`reserved_quantity`,`depends_on_stock`,`out_of_stock`,`location`) values 
(1,1,0,1,0,2400,0,0,0,2,''),
(2,2,0,1,0,2100,0,0,0,2,''),
(3,3,0,1,0,1500,0,0,0,2,''),
(4,4,0,1,0,1500,0,0,0,2,''),
(5,5,0,1,0,900,0,0,0,2,''),
(6,6,0,1,0,300,0,0,0,2,''),
(7,7,0,1,0,300,0,0,0,2,''),
(8,8,0,1,0,300,0,0,0,2,''),
(9,9,0,1,0,600,0,0,0,2,''),
(10,10,0,1,0,600,0,0,0,2,''),
(11,11,0,1,0,600,0,0,0,2,''),
(12,12,0,1,0,300,0,0,0,1,''),
(13,13,0,1,0,300,0,0,0,1,''),
(14,14,0,1,0,300,0,0,0,1,''),
(15,15,0,1,0,100,0,0,0,2,''),
(16,16,0,1,0,1200,0,0,0,2,''),
(17,17,0,1,0,1200,0,0,0,2,''),
(18,18,0,1,0,1200,0,0,0,2,''),
(19,19,0,1,0,300,0,0,0,2,''),
(20,1,1,1,0,300,0,0,0,2,''),
(21,1,2,1,0,300,0,0,0,2,''),
(22,1,3,1,0,300,0,0,0,2,''),
(23,1,4,1,0,300,0,0,0,2,''),
(24,1,5,1,0,300,0,0,0,2,''),
(25,1,6,1,0,300,0,0,0,2,''),
(26,1,7,1,0,300,0,0,0,2,''),
(27,1,8,1,0,300,0,0,0,2,''),
(28,2,9,1,0,1200,0,0,0,2,''),
(29,2,10,1,0,300,0,0,0,2,''),
(30,2,11,1,0,300,0,0,0,2,''),
(31,2,12,1,0,300,0,0,0,2,''),
(32,3,13,1,0,900,0,0,0,2,''),
(33,3,14,1,0,300,0,0,0,2,''),
(34,3,15,1,0,300,0,0,0,2,''),
(35,4,16,1,0,900,0,0,0,2,''),
(36,4,17,1,0,300,0,0,0,2,''),
(37,4,18,1,0,300,0,0,0,2,''),
(38,5,19,1,0,300,0,0,0,2,''),
(39,5,20,1,0,300,0,0,0,2,''),
(40,5,21,1,0,300,0,0,0,2,''),
(41,9,22,1,0,300,0,0,0,2,''),
(42,9,23,1,0,300,0,0,0,2,''),
(43,10,24,1,0,300,0,0,0,2,''),
(44,10,25,1,0,300,0,0,0,2,''),
(45,11,26,1,0,300,0,0,0,2,''),
(46,11,27,1,0,300,0,0,0,2,''),
(47,16,28,1,0,300,0,0,0,2,''),
(48,16,29,1,0,300,0,0,0,2,''),
(49,16,30,1,0,300,0,0,0,2,''),
(50,16,31,1,0,300,0,0,0,2,''),
(51,17,32,1,0,300,0,0,0,2,''),
(52,17,33,1,0,300,0,0,0,2,''),
(53,17,34,1,0,300,0,0,0,2,''),
(54,17,35,1,0,300,0,0,0,2,''),
(55,18,36,1,0,300,0,0,0,2,''),
(56,18,37,1,0,300,0,0,0,2,''),
(57,18,38,1,0,300,0,0,0,2,''),
(58,18,39,1,0,300,0,0,0,2,''),
(59,20,0,1,0,10,0,0,0,0,''),
(60,21,0,1,0,1000,0,0,0,0,''),
(61,22,0,1,0,2100,0,0,0,0,''),
(62,23,0,1,0,2400,0,0,0,0,'');

/*Table structure for table `ps_stock_mvt` */

DROP TABLE IF EXISTS `ps_stock_mvt`;

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT 1,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `last_wa` decimal(20,6) DEFAULT 0.000000,
  `current_wa` decimal(20,6) DEFAULT 0.000000,
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_stock_mvt` */

insert  into `ps_stock_mvt`(`id_stock_mvt`,`id_stock`,`id_order`,`id_supply_order`,`id_stock_mvt_reason`,`id_employee`,`employee_lastname`,`employee_firstname`,`physical_quantity`,`date_add`,`sign`,`price_te`,`last_wa`,`current_wa`,`referer`) values 
(1,59,NULL,NULL,11,1,'Garcia','Jordan',10,'2023-11-07 00:51:20',1,0.000000,0.000000,0.000000,NULL),
(2,60,NULL,NULL,11,1,'Garcia','Jordan',1000,'2023-11-07 00:51:22',1,0.000000,0.000000,0.000000,NULL),
(3,61,NULL,NULL,11,1,'Garcia','Jordan',2100,'2023-11-07 00:51:26',1,0.000000,0.000000,0.000000,NULL),
(4,62,NULL,NULL,11,1,'Garcia','Jordan',2400,'2023-11-07 00:51:28',1,0.000000,0.000000,0.000000,NULL);

/*Table structure for table `ps_stock_mvt_reason` */

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_stock_mvt_reason` */

insert  into `ps_stock_mvt_reason`(`id_stock_mvt_reason`,`sign`,`date_add`,`date_upd`,`deleted`) values 
(1,1,'2023-11-07 00:34:30','2023-11-07 00:34:30',0),
(2,-1,'2023-11-07 00:34:30','2023-11-07 00:34:30',0),
(3,-1,'2023-11-07 00:34:30','2023-11-07 00:34:30',0),
(4,-1,'2023-11-07 00:34:30','2023-11-07 00:34:30',0),
(5,1,'2023-11-07 00:34:31','2023-11-07 00:34:31',0),
(6,-1,'2023-11-07 00:34:31','2023-11-07 00:34:31',0),
(7,1,'2023-11-07 00:34:31','2023-11-07 00:34:31',0),
(8,1,'2023-11-07 00:34:31','2023-11-07 00:34:31',0),
(9,1,'2023-11-07 00:34:31','2023-11-07 00:34:31',0),
(10,1,'2023-11-07 00:34:31','2023-11-07 00:34:31',0),
(11,1,'2023-11-07 00:34:31','2023-11-07 00:34:31',0),
(12,-1,'2023-11-07 00:34:31','2023-11-07 00:34:31',0);

/*Table structure for table `ps_stock_mvt_reason_lang` */

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_stock_mvt_reason_lang` */

insert  into `ps_stock_mvt_reason_lang`(`id_stock_mvt_reason`,`id_lang`,`name`) values 
(1,1,'Incrementar'),
(2,1,'Decrementar'),
(3,1,'Pedido del cliente'),
(4,1,'Regulation following an inventory of stock'),
(5,1,'Regulation following an inventory of stock'),
(6,1,'Transferir a otro almacén'),
(7,1,'Transferir desde otro almacén'),
(8,1,'Pedido de suministros'),
(9,1,'Pedido del cliente'),
(10,1,'Devolver producto'),
(11,1,'Employee Edition'),
(12,1,'Employee Edition');

/*Table structure for table `ps_store` */

DROP TABLE IF EXISTS `ps_store`;

CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_store` */

insert  into `ps_store`(`id_store`,`id_country`,`id_state`,`city`,`postcode`,`latitude`,`longitude`,`phone`,`fax`,`email`,`active`,`date_add`,`date_upd`) values 
(1,21,12,'Miami','33135',25.76500500,-80.24379700,'','','',1,'2023-11-07 00:41:07','2023-11-07 00:41:07'),
(2,21,12,'Miami','33304',26.13793600,-80.13943500,'','','',1,'2023-11-07 00:41:07','2023-11-07 00:41:07'),
(3,21,12,'Miami','33026',26.00998700,-80.29447200,'','','',1,'2023-11-07 00:41:08','2023-11-07 00:41:08'),
(4,21,12,'Miami','33133',25.73629600,-80.24479700,'','','',1,'2023-11-07 00:41:08','2023-11-07 00:41:08'),
(5,21,12,'Miami','33181',25.88674000,-80.16329200,'','','',1,'2023-11-07 00:41:08','2023-11-07 00:41:08');

/*Table structure for table `ps_store_lang` */

DROP TABLE IF EXISTS `ps_store_lang`;

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_store_lang` */

insert  into `ps_store_lang`(`id_store`,`id_lang`,`name`,`address1`,`address2`,`hours`,`note`) values 
(1,1,'Dade County','3030 SW 8th St Miami','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),
(2,1,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),
(3,1,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),
(4,1,'Coconut Grove','2999 SW 32nd Avenue','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),
(5,1,'N Miami/Biscayne','12055 Biscayne Blvd','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]','');

/*Table structure for table `ps_store_shop` */

DROP TABLE IF EXISTS `ps_store_shop`;

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_store_shop` */

insert  into `ps_store_shop`(`id_store`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1);

/*Table structure for table `ps_supplier` */

DROP TABLE IF EXISTS `ps_supplier`;

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_supplier` */

/*Table structure for table `ps_supplier_lang` */

DROP TABLE IF EXISTS `ps_supplier_lang`;

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_supplier_lang` */

/*Table structure for table `ps_supplier_shop` */

DROP TABLE IF EXISTS `ps_supplier_shop`;

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_supplier_shop` */

/*Table structure for table `ps_supply_order` */

DROP TABLE IF EXISTS `ps_supply_order`;

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT 0.000000,
  `total_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `total_tax` decimal(20,6) DEFAULT 0.000000,
  `total_ti` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `is_template` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_supply_order` */

/*Table structure for table `ps_supply_order_detail` */

DROP TABLE IF EXISTS `ps_supply_order_detail`;

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT 0.000000,
  `unit_price_te` decimal(20,6) DEFAULT 0.000000,
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `price_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `tax_rate` decimal(20,6) DEFAULT 0.000000,
  `tax_value` decimal(20,6) DEFAULT 0.000000,
  `price_ti` decimal(20,6) DEFAULT 0.000000,
  `tax_value_with_order_discount` decimal(20,6) DEFAULT 0.000000,
  `price_with_order_discount_te` decimal(20,6) DEFAULT 0.000000,
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_supply_order_detail` */

/*Table structure for table `ps_supply_order_history` */

DROP TABLE IF EXISTS `ps_supply_order_history`;

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_supply_order_history` */

/*Table structure for table `ps_supply_order_receipt_history` */

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_supply_order_receipt_history` */

/*Table structure for table `ps_supply_order_state` */

DROP TABLE IF EXISTS `ps_supply_order_state`;

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT 0,
  `editable` tinyint(1) NOT NULL DEFAULT 0,
  `receipt_state` tinyint(1) NOT NULL DEFAULT 0,
  `pending_receipt` tinyint(1) NOT NULL DEFAULT 0,
  `enclosed` tinyint(1) NOT NULL DEFAULT 0,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_supply_order_state` */

insert  into `ps_supply_order_state`(`id_supply_order_state`,`delivery_note`,`editable`,`receipt_state`,`pending_receipt`,`enclosed`,`color`) values 
(1,0,1,0,0,0,'#faab00'),
(2,1,0,0,0,0,'#273cff'),
(3,0,0,0,1,0,'#ff37f5'),
(4,0,0,1,1,0,'#ff3e33'),
(5,0,0,1,0,1,'#00d60c'),
(6,0,0,0,0,1,'#666666');

/*Table structure for table `ps_supply_order_state_lang` */

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_supply_order_state_lang` */

insert  into `ps_supply_order_state_lang`(`id_supply_order_state`,`id_lang`,`name`) values 
(1,1,'1 - Creación en proceso'),
(2,1,'2 - Pedido validado'),
(3,1,'3 - Pendiente de recepción'),
(4,1,'4 - Pedido recibido parcialmente'),
(5,1,'5 - Pedido recibido al completo'),
(6,1,'6 - Pedido cancelado');

/*Table structure for table `ps_tab` */

DROP TABLE IF EXISTS `ps_tab`;

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_tab` */

insert  into `ps_tab`(`id_tab`,`id_parent`,`position`,`module`,`class_name`,`route_name`,`active`,`enabled`,`hide_host_mode`,`icon`) values 
(1,0,0,NULL,'AdminDashboard',NULL,1,1,0,'trending_up'),
(2,0,1,NULL,'SELL',NULL,1,1,0,''),
(3,2,0,NULL,'AdminParentOrders',NULL,1,1,0,'shopping_basket'),
(4,3,0,NULL,'AdminOrders',NULL,1,1,0,''),
(5,3,1,NULL,'AdminInvoices',NULL,1,1,0,''),
(6,3,2,NULL,'AdminSlip',NULL,1,1,0,''),
(7,3,3,NULL,'AdminDeliverySlip',NULL,1,1,0,''),
(8,3,4,NULL,'AdminCarts',NULL,1,1,0,''),
(9,2,1,NULL,'AdminCatalog',NULL,1,1,0,'store'),
(10,9,0,NULL,'AdminProducts',NULL,1,1,0,''),
(11,9,1,NULL,'AdminCategories',NULL,1,1,0,''),
(12,9,2,NULL,'AdminTracking',NULL,1,1,0,''),
(13,9,3,NULL,'AdminParentAttributesGroups',NULL,1,1,0,''),
(14,13,0,NULL,'AdminAttributesGroups',NULL,1,1,0,''),
(15,13,1,NULL,'AdminFeatures',NULL,1,1,0,''),
(16,9,4,NULL,'AdminParentManufacturers',NULL,1,1,0,''),
(17,16,0,NULL,'AdminManufacturers',NULL,1,1,0,''),
(18,16,1,NULL,'AdminSuppliers',NULL,1,1,0,''),
(19,9,5,NULL,'AdminAttachments',NULL,1,1,0,''),
(20,9,6,NULL,'AdminParentCartRules',NULL,1,1,0,''),
(21,20,0,NULL,'AdminCartRules',NULL,1,1,0,''),
(22,20,1,NULL,'AdminSpecificPriceRule',NULL,1,1,0,''),
(23,9,7,NULL,'AdminStockManagement',NULL,1,1,0,''),
(24,2,2,NULL,'AdminParentCustomer',NULL,1,1,0,'account_circle'),
(25,24,0,NULL,'AdminCustomers',NULL,1,1,0,''),
(26,24,1,NULL,'AdminAddresses',NULL,1,1,0,''),
(27,24,2,NULL,'AdminOutstanding',NULL,0,1,0,''),
(28,2,3,NULL,'AdminParentCustomerThreads',NULL,1,1,0,'chat'),
(29,28,0,NULL,'AdminCustomerThreads',NULL,1,1,0,''),
(30,28,1,NULL,'AdminOrderMessage',NULL,1,1,0,''),
(31,28,2,NULL,'AdminReturn',NULL,1,1,0,''),
(32,2,4,'','AdminStats','',1,1,0,'assessment'),
(33,2,5,NULL,'AdminStock',NULL,1,1,0,'store'),
(34,33,0,NULL,'AdminWarehouses',NULL,1,1,0,''),
(35,33,1,NULL,'AdminParentStockManagement',NULL,1,1,0,''),
(36,35,0,NULL,'AdminStockManagement',NULL,1,1,0,''),
(37,36,0,NULL,'AdminStockMvt',NULL,1,1,0,''),
(38,36,1,NULL,'AdminStockInstantState',NULL,1,1,0,''),
(39,36,2,NULL,'AdminStockCover',NULL,1,1,0,''),
(40,33,2,NULL,'AdminSupplyOrders',NULL,1,1,0,''),
(41,33,3,NULL,'AdminStockConfiguration',NULL,1,1,0,''),
(42,0,2,NULL,'IMPROVE',NULL,1,1,0,''),
(43,42,0,NULL,'AdminParentModulesSf',NULL,1,1,0,'extension'),
(44,43,1,'','AdminModulesSf','',1,1,0,''),
(45,44,0,NULL,'AdminModulesManage',NULL,1,1,0,''),
(46,44,1,NULL,'AdminModulesNotifications',NULL,1,1,0,''),
(47,44,2,NULL,'AdminModulesUpdates',NULL,1,1,0,''),
(48,43,0,'','AdminParentModulesCatalog','',1,1,0,''),
(49,48,0,'','AdminModulesCatalog','',0,1,0,''),
(50,48,1,'','AdminAddonsCatalog','',0,1,0,''),
(51,43,2,NULL,'AdminModules',NULL,0,1,0,''),
(52,42,1,NULL,'AdminParentThemes',NULL,1,1,0,'desktop_mac'),
(53,126,1,'','AdminThemes','',1,1,0,''),
(54,52,1,'','AdminThemesCatalog','',0,1,0,''),
(55,52,2,NULL,'AdminParentMailTheme',NULL,1,1,0,''),
(56,55,0,NULL,'AdminMailTheme',NULL,1,1,0,''),
(57,52,3,NULL,'AdminCmsContent',NULL,1,1,0,''),
(58,52,4,NULL,'AdminModulesPositions',NULL,1,1,0,''),
(59,52,5,NULL,'AdminImages',NULL,1,1,0,''),
(60,42,2,NULL,'AdminParentShipping',NULL,1,1,0,'local_shipping'),
(61,60,0,NULL,'AdminCarriers',NULL,1,1,0,''),
(62,60,1,NULL,'AdminShipping',NULL,1,1,0,''),
(63,42,3,NULL,'AdminParentPayment',NULL,1,1,0,'payment'),
(64,63,0,NULL,'AdminPayment',NULL,1,1,0,''),
(65,63,1,NULL,'AdminPaymentPreferences',NULL,1,1,0,''),
(66,42,4,NULL,'AdminInternational',NULL,1,1,0,'language'),
(67,66,0,NULL,'AdminParentLocalization',NULL,1,1,0,''),
(68,67,0,NULL,'AdminLocalization',NULL,1,1,0,''),
(69,67,1,NULL,'AdminLanguages',NULL,1,1,0,''),
(70,67,2,NULL,'AdminCurrencies',NULL,1,1,0,''),
(71,67,3,NULL,'AdminGeolocation',NULL,1,1,0,''),
(72,66,1,NULL,'AdminParentCountries',NULL,1,1,0,''),
(73,72,0,NULL,'AdminZones',NULL,1,1,0,''),
(74,72,1,NULL,'AdminCountries',NULL,1,1,0,''),
(75,72,2,NULL,'AdminStates',NULL,1,1,0,''),
(76,66,2,NULL,'AdminParentTaxes',NULL,1,1,0,''),
(77,76,0,NULL,'AdminTaxes',NULL,1,1,0,''),
(78,76,1,NULL,'AdminTaxRulesGroup',NULL,1,1,0,''),
(79,66,3,NULL,'AdminTranslations',NULL,1,1,0,''),
(80,0,3,NULL,'CONFIGURE',NULL,1,1,0,''),
(81,80,0,NULL,'ShopParameters',NULL,1,1,0,'settings'),
(82,81,0,NULL,'AdminParentPreferences',NULL,1,1,0,''),
(83,82,0,NULL,'AdminPreferences',NULL,1,1,0,''),
(84,82,1,NULL,'AdminMaintenance',NULL,1,1,0,''),
(85,81,1,NULL,'AdminParentOrderPreferences',NULL,1,1,0,''),
(86,85,0,NULL,'AdminOrderPreferences',NULL,1,1,0,''),
(87,85,1,NULL,'AdminStatuses',NULL,1,1,0,''),
(88,81,2,NULL,'AdminPPreferences',NULL,1,1,0,''),
(89,81,3,NULL,'AdminParentCustomerPreferences',NULL,1,1,0,''),
(90,89,0,NULL,'AdminCustomerPreferences',NULL,1,1,0,''),
(91,89,1,NULL,'AdminGroups',NULL,1,1,0,''),
(92,89,2,NULL,'AdminGenders',NULL,1,1,0,''),
(93,81,4,NULL,'AdminParentStores',NULL,1,1,0,''),
(94,93,0,NULL,'AdminContacts',NULL,1,1,0,''),
(95,93,1,NULL,'AdminStores',NULL,1,1,0,''),
(96,81,5,NULL,'AdminParentMeta',NULL,1,1,0,''),
(97,96,0,NULL,'AdminMeta',NULL,1,1,0,''),
(98,96,1,NULL,'AdminSearchEngines',NULL,1,1,0,''),
(99,96,2,NULL,'AdminReferrers',NULL,1,1,0,''),
(100,81,6,NULL,'AdminParentSearchConf',NULL,1,1,0,''),
(101,100,0,NULL,'AdminSearchConf',NULL,1,1,0,''),
(102,100,1,NULL,'AdminTags',NULL,1,1,0,''),
(103,80,1,NULL,'AdminAdvancedParameters',NULL,1,1,0,'settings_applications'),
(104,103,0,NULL,'AdminInformation',NULL,1,1,0,''),
(105,103,1,NULL,'AdminPerformance',NULL,1,1,0,''),
(106,103,2,NULL,'AdminAdminPreferences',NULL,1,1,0,''),
(107,103,3,NULL,'AdminEmails',NULL,1,1,0,''),
(108,103,4,NULL,'AdminImport',NULL,1,1,0,''),
(109,103,5,NULL,'AdminParentEmployees',NULL,1,1,0,''),
(110,109,0,NULL,'AdminEmployees',NULL,1,1,0,''),
(111,109,1,NULL,'AdminProfiles',NULL,1,1,0,''),
(112,109,2,NULL,'AdminAccess',NULL,1,1,0,''),
(113,103,6,NULL,'AdminParentRequestSql',NULL,1,1,0,''),
(114,113,0,NULL,'AdminRequestSql',NULL,1,1,0,''),
(115,113,1,NULL,'AdminBackup',NULL,1,1,0,''),
(116,103,7,NULL,'AdminLogs',NULL,1,1,0,''),
(117,103,8,NULL,'AdminWebservice',NULL,1,1,0,''),
(118,103,9,NULL,'AdminShopGroup',NULL,0,1,0,''),
(119,103,10,NULL,'AdminShopUrl',NULL,0,1,0,''),
(120,-1,0,NULL,'AdminQuickAccesses',NULL,1,1,0,''),
(121,0,4,NULL,'DEFAULT',NULL,1,1,0,''),
(122,-1,1,NULL,'AdminPatterns',NULL,1,1,0,''),
(123,-1,2,'dashgoals','AdminDashgoals','',1,1,0,''),
(124,-1,3,'ps_faviconnotificationbo','AdminConfigureFaviconBo','',1,1,0,''),
(125,52,6,'ps_linklist','AdminLinkWidget','admin_link_block_list',1,1,0,''),
(126,52,0,'','AdminThemesParent','',1,1,0,''),
(127,126,2,'ps_themecusto','AdminPsThemeCustoConfiguration','',1,1,0,''),
(128,126,3,'ps_themecusto','AdminPsThemeCustoAdvanced','',1,1,0,''),
(129,0,5,'welcome','AdminWelcome','',1,1,0,''),
(130,81,7,'gamification','AdminGamification','',1,1,0,''),
(131,-1,4,'psgdpr','AdminAjaxPsgdpr','',1,1,0,''),
(132,-1,5,'psgdpr','AdminDownloadInvoicesPsgdpr','',1,1,0,''),
(133,48,0,'ps_mbo','AdminPsMboModule','',1,1,0,''),
(134,48,1,'ps_mbo','AdminPsMboAddons','',1,1,0,''),
(135,-1,0,'ps_mbo','AdminPsMboRecommended','',1,1,0,''),
(136,52,1,'ps_mbo','AdminPsMboTheme','',1,1,0,''),
(137,-1,6,'ps_buybuttonlite','AdminAjaxPs_buybuttonlite','',1,1,0,''),
(138,-1,7,'ps_checkout','AdminAjaxPrestashopCheckout','',1,1,0,''),
(139,-1,8,'ps_checkout','AdminPaypalOnboardingPrestashopCheckout','',1,1,0,''),
(140,32,1,'ps_metrics','AdminMetricsLegacyStatsController','',1,1,0,''),
(141,32,2,'ps_metrics','AdminMetricsController','',1,1,0,''),
(142,42,5,'','Marketing','',1,1,0,'campaign'),
(143,142,1,'ps_facebook','AdminPsfacebookModule','',1,1,0,''),
(144,-1,9,'ps_facebook','AdminAjaxPsfacebook','',1,1,0,''),
(145,142,2,'psxmarketingwithgoogle','AdminPsxMktgWithGoogleModule','',1,1,0,''),
(146,-1,10,'psxmarketingwithgoogle','AdminAjaxPsxMktgWithGoogle','',1,1,0,''),
(147,0,6,'blockreassurance','AdminBlockListing','',0,1,0,''),
(148,0,3,'','UnowImport','',1,1,0,''),
(149,148,1,'unowimport','AdminUnowImport','',1,1,0,'repeat');

/*Table structure for table `ps_tab_advice` */

DROP TABLE IF EXISTS `ps_tab_advice`;

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tab_advice` */

/*Table structure for table `ps_tab_lang` */

DROP TABLE IF EXISTS `ps_tab_lang`;

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  KEY `IDX_CFD9262DBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_tab_lang` */

insert  into `ps_tab_lang`(`id_tab`,`id_lang`,`name`) values 
(1,1,'Inicio'),
(2,1,'Vender'),
(3,1,'Pedidos'),
(4,1,'Pedidos'),
(5,1,'Facturas'),
(6,1,'Facturas por abono'),
(7,1,'Albaranes de entrega'),
(8,1,'Carritos de compra'),
(9,1,'Catálogo'),
(10,1,'Productos'),
(11,1,'Categorías'),
(12,1,'Monitoreo'),
(13,1,'Atributos y Características'),
(14,1,'Atributos'),
(15,1,'Características'),
(16,1,'Marcas y Proveedores'),
(17,1,'Marcas'),
(18,1,'Proveedores'),
(19,1,'Archivos'),
(20,1,'Descuentos'),
(21,1,'Reglas del carrito'),
(22,1,'Reglas de precio del catálogo'),
(23,1,'Stocks'),
(24,1,'Clientes'),
(25,1,'Clientes'),
(26,1,'Direcciones'),
(27,1,'Saldo pendiente por cobrar'),
(28,1,'Servicio al Cliente'),
(29,1,'Servicio al Cliente'),
(30,1,'Mensajes de Pedidos'),
(31,1,'Devoluciones de mercancía'),
(32,1,'Estadísticas'),
(34,1,'Almacenes'),
(35,1,'Gestión de stock'),
(36,1,'Gestión de stock'),
(37,1,'Movimiento de Stock'),
(38,1,'Estado actual del stock'),
(39,1,'Cobertura de stock'),
(40,1,'Pedidos de suministros'),
(41,1,'Configuración'),
(42,1,'Personalizar'),
(43,1,'Módulos'),
(44,1,'Gestor de módulo'),
(45,1,'Módulos'),
(46,1,'Alertas'),
(47,1,'Actualizaciones'),
(48,1,'Marketplace'),
(49,1,'Marketplace'),
(50,1,'Module Selections'),
(52,1,'Diseño'),
(53,1,'Tema y logotipo'),
(54,1,'Catálogo de Temas'),
(55,1,'Tema Email'),
(56,1,'Tema Email'),
(57,1,'Páginas'),
(58,1,'Posiciones'),
(59,1,'Ajustes de imágenes'),
(60,1,'Transporte'),
(61,1,'Transportistas'),
(62,1,'Preferencias'),
(63,1,'Pago'),
(64,1,'Métodos de pago'),
(65,1,'Preferencias'),
(66,1,'Internacional'),
(67,1,'Localización'),
(68,1,'Localización'),
(69,1,'Idiomas'),
(70,1,'Monedas'),
(71,1,'Geolocalización'),
(72,1,'Ubicaciones Geográficas'),
(73,1,'Zonas'),
(74,1,'Países'),
(75,1,'Provincias'),
(76,1,'Impuestos'),
(77,1,'Impuestos'),
(78,1,'Reglas de impuestos'),
(79,1,'Traducciones'),
(80,1,'Configurar'),
(81,1,'Parámetros de la tienda'),
(82,1,'Configuración'),
(83,1,'Configuración'),
(84,1,'Mantenimiento'),
(85,1,'Configuración de Pedidos'),
(86,1,'Configuración de Pedidos'),
(87,1,'Estados'),
(88,1,'Configuración de Productos'),
(89,1,'Ajustes sobre clientes'),
(90,1,'Clientes'),
(91,1,'Grupos'),
(92,1,'Tratamientos'),
(93,1,'Contacto'),
(94,1,'Contacto'),
(95,1,'Tiendas'),
(96,1,'Tráfico & SEO'),
(97,1,'SEO y URLs'),
(98,1,'Motores de búsqueda'),
(99,1,'Afiliados'),
(100,1,'Buscar'),
(101,1,'Buscar'),
(102,1,'Etiquetas'),
(103,1,'Parámetros Avanzados'),
(104,1,'Información'),
(105,1,'Rendimiento'),
(106,1,'Administración'),
(107,1,'Dirección de correo electrónico'),
(108,1,'Importar'),
(109,1,'Equipo'),
(110,1,'Empleados'),
(111,1,'Perfiles'),
(112,1,'Permisos'),
(113,1,'Base de datos'),
(114,1,'Gestor SQL'),
(115,1,'Respaldar BD'),
(116,1,'Registros/Logs'),
(117,1,'Webservice'),
(118,1,'Multitienda'),
(119,1,'Multitienda'),
(120,1,'Acceso rápido'),
(121,1,'Más'),
(123,1,'Dashgoals'),
(124,1,'Notificaciones de Pedidos sobre el Favicon'),
(125,1,'Lista de enlaces'),
(126,1,'Tema y logotipo'),
(127,1,'Paginas configuracion'),
(128,1,'Personalización avanzada'),
(129,1,'Welcome'),
(130,1,'Merchant Expertise'),
(131,1,'Cumplimiento del RGPD de PrestaShop'),
(132,1,'Cumplimiento del RGPD de PrestaShop'),
(133,1,'Marketplace'),
(134,1,'Module Selections'),
(135,1,'Module recommended'),
(136,1,'Catálogo de Temas'),
(137,1,'ps_buybuttonlite'),
(138,1,'PrestaShop Checkout'),
(139,1,'PrestaShop Checkout'),
(140,1,'Estadísticas'),
(141,1,'PrestaShop Metrics'),
(142,1,'Marketing'),
(143,1,'Facebook & Instagram'),
(144,1,'ps_facebook'),
(145,1,'Google'),
(146,1,'psxmarketingwithgoogle'),
(147,1,'AdminBlockListing'),
(148,1,'UnowImport'),
(149,1,'Importar productos Webimpacto');

/*Table structure for table `ps_tab_module_preference` */

DROP TABLE IF EXISTS `ps_tab_module_preference`;

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_tab_module_preference` */

/*Table structure for table `ps_tag` */

DROP TABLE IF EXISTS `ps_tag`;

CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_tag` */

/*Table structure for table `ps_tag_count` */

DROP TABLE IF EXISTS `ps_tag_count`;

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT 0,
  `id_tag` int(10) unsigned NOT NULL DEFAULT 0,
  `id_lang` int(10) unsigned NOT NULL DEFAULT 0,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 0,
  `counter` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_tag_count` */

/*Table structure for table `ps_tax` */

DROP TABLE IF EXISTS `ps_tax`;

CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_tax` */

insert  into `ps_tax`(`id_tax`,`rate`,`active`,`deleted`) values 
(1,21.000,1,0),
(2,10.000,1,0),
(3,4.000,1,0),
(4,20.000,1,0),
(5,21.000,1,0),
(6,20.000,1,0),
(7,19.000,1,0),
(8,21.000,1,0),
(9,19.000,1,0),
(10,25.000,1,0),
(11,20.000,1,0),
(12,24.000,1,0),
(13,20.000,1,0),
(14,20.000,1,0),
(15,24.000,1,0),
(16,25.000,1,0),
(17,27.000,1,0),
(18,23.000,1,0),
(19,22.000,1,0),
(20,21.000,1,0),
(21,17.000,1,0),
(22,21.000,1,0),
(23,18.000,1,0),
(24,21.000,1,0),
(25,23.000,1,0),
(26,23.000,1,0),
(27,19.000,1,0),
(28,25.000,1,0),
(29,22.000,1,0),
(30,20.000,1,0);

/*Table structure for table `ps_tax_lang` */

DROP TABLE IF EXISTS `ps_tax_lang`;

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_tax_lang` */

insert  into `ps_tax_lang`(`id_tax`,`id_lang`,`name`) values 
(1,1,'IVA ES 21%'),
(2,1,'IVA ES 10%'),
(3,1,'IVA ES 4%'),
(4,1,'USt. AT 20%'),
(5,1,'TVA BE 21%'),
(6,1,'ДДС BG 20%'),
(7,1,'ΦΠΑ CY 19%'),
(8,1,'DPH CZ 21%'),
(9,1,'MwSt. DE 19%'),
(10,1,'moms DK 25%'),
(11,1,'km EE 20%'),
(12,1,'ALV FI 24%'),
(13,1,'TVA FR 20%'),
(14,1,'VAT UK 20%'),
(15,1,'ΦΠΑ GR 24%'),
(16,1,'Croatia PDV 25%'),
(17,1,'ÁFA HU 27%'),
(18,1,'VAT IE 23%'),
(19,1,'IVA IT 22%'),
(20,1,'PVM LT 21%'),
(21,1,'TVA LU 17%'),
(22,1,'PVN LV 21%'),
(23,1,'VAT MT 18%'),
(24,1,'BTW NL 21%'),
(25,1,'PTU PL 23%'),
(26,1,'IVA PT 23%'),
(27,1,'TVA RO 19%'),
(28,1,'Moms SE 25%'),
(29,1,'DDV SI 22%'),
(30,1,'DPH SK 20%');

/*Table structure for table `ps_tax_rule` */

DROP TABLE IF EXISTS `ps_tax_rule`;

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_tax_rule` */

insert  into `ps_tax_rule`(`id_tax_rule`,`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`,`zipcode_to`,`id_tax`,`behavior`,`description`) values 
(1,1,3,0,'0','0',1,0,''),
(2,1,236,0,'0','0',1,0,''),
(3,1,16,0,'0','0',1,0,''),
(4,1,20,0,'0','0',1,0,''),
(5,1,1,0,'0','0',1,0,''),
(6,1,86,0,'0','0',1,0,''),
(7,1,9,0,'0','0',1,0,''),
(8,1,6,0,'0','0',1,0,''),
(9,1,8,0,'0','0',1,0,''),
(10,1,26,0,'0','0',1,0,''),
(11,1,10,0,'0','0',1,0,''),
(12,1,76,0,'0','0',1,0,''),
(13,1,125,0,'0','0',1,0,''),
(14,1,131,0,'0','0',1,0,''),
(15,1,12,0,'0','0',1,0,''),
(16,1,143,0,'0','0',1,0,''),
(17,1,139,0,'0','0',1,0,''),
(18,1,13,0,'0','0',1,0,''),
(19,1,2,0,'0','0',1,0,''),
(20,1,14,0,'0','0',1,0,''),
(21,1,15,0,'0','0',1,0,''),
(22,1,36,0,'0','0',1,0,''),
(23,1,193,0,'0','0',1,0,''),
(24,1,37,0,'0','0',1,0,''),
(25,1,7,0,'0','0',1,0,''),
(26,1,18,0,'0','0',1,0,''),
(27,1,17,0,'0','0',1,0,''),
(28,2,3,0,'0','0',2,0,''),
(29,2,236,0,'0','0',2,0,''),
(30,2,16,0,'0','0',2,0,''),
(31,2,20,0,'0','0',2,0,''),
(32,2,1,0,'0','0',2,0,''),
(33,2,86,0,'0','0',2,0,''),
(34,2,9,0,'0','0',2,0,''),
(35,2,6,0,'0','0',2,0,''),
(36,2,8,0,'0','0',2,0,''),
(37,2,26,0,'0','0',2,0,''),
(38,2,10,0,'0','0',2,0,''),
(39,2,76,0,'0','0',2,0,''),
(40,2,125,0,'0','0',2,0,''),
(41,2,131,0,'0','0',2,0,''),
(42,2,12,0,'0','0',2,0,''),
(43,2,143,0,'0','0',2,0,''),
(44,2,139,0,'0','0',2,0,''),
(45,2,13,0,'0','0',2,0,''),
(46,2,2,0,'0','0',2,0,''),
(47,2,14,0,'0','0',2,0,''),
(48,2,15,0,'0','0',2,0,''),
(49,2,36,0,'0','0',2,0,''),
(50,2,193,0,'0','0',2,0,''),
(51,2,37,0,'0','0',2,0,''),
(52,2,7,0,'0','0',2,0,''),
(53,2,18,0,'0','0',2,0,''),
(54,2,17,0,'0','0',2,0,''),
(55,3,3,0,'0','0',3,0,''),
(56,3,236,0,'0','0',3,0,''),
(57,3,16,0,'0','0',3,0,''),
(58,3,20,0,'0','0',3,0,''),
(59,3,1,0,'0','0',3,0,''),
(60,3,86,0,'0','0',3,0,''),
(61,3,9,0,'0','0',3,0,''),
(62,3,6,0,'0','0',3,0,''),
(63,3,8,0,'0','0',3,0,''),
(64,3,26,0,'0','0',3,0,''),
(65,3,10,0,'0','0',3,0,''),
(66,3,76,0,'0','0',3,0,''),
(67,3,125,0,'0','0',3,0,''),
(68,3,131,0,'0','0',3,0,''),
(69,3,12,0,'0','0',3,0,''),
(70,3,143,0,'0','0',3,0,''),
(71,3,139,0,'0','0',3,0,''),
(72,3,13,0,'0','0',3,0,''),
(73,3,2,0,'0','0',3,0,''),
(74,3,14,0,'0','0',3,0,''),
(75,3,15,0,'0','0',3,0,''),
(76,3,36,0,'0','0',3,0,''),
(77,3,193,0,'0','0',3,0,''),
(78,3,37,0,'0','0',3,0,''),
(79,3,7,0,'0','0',3,0,''),
(80,3,18,0,'0','0',3,0,''),
(81,3,17,0,'0','0',3,0,''),
(82,4,3,0,'0','0',3,0,''),
(83,4,236,0,'0','0',3,0,''),
(84,4,16,0,'0','0',3,0,''),
(85,4,20,0,'0','0',3,0,''),
(86,4,1,0,'0','0',3,0,''),
(87,4,86,0,'0','0',3,0,''),
(88,4,9,0,'0','0',3,0,''),
(89,4,6,0,'0','0',3,0,''),
(90,4,8,0,'0','0',3,0,''),
(91,4,26,0,'0','0',3,0,''),
(92,4,10,0,'0','0',3,0,''),
(93,4,76,0,'0','0',3,0,''),
(94,4,125,0,'0','0',3,0,''),
(95,4,131,0,'0','0',3,0,''),
(96,4,12,0,'0','0',3,0,''),
(97,4,143,0,'0','0',3,0,''),
(98,4,139,0,'0','0',3,0,''),
(99,4,13,0,'0','0',3,0,''),
(100,4,2,0,'0','0',3,0,''),
(101,4,14,0,'0','0',3,0,''),
(102,4,15,0,'0','0',3,0,''),
(103,4,36,0,'0','0',3,0,''),
(104,4,193,0,'0','0',3,0,''),
(105,4,37,0,'0','0',3,0,''),
(106,4,7,0,'0','0',3,0,''),
(107,4,18,0,'0','0',3,0,''),
(108,4,17,0,'0','0',3,0,''),
(109,5,3,0,'0','0',3,0,''),
(110,5,236,0,'0','0',3,0,''),
(111,5,16,0,'0','0',3,0,''),
(112,5,20,0,'0','0',3,0,''),
(113,5,1,0,'0','0',3,0,''),
(114,5,86,0,'0','0',3,0,''),
(115,5,9,0,'0','0',3,0,''),
(116,5,6,0,'0','0',3,0,''),
(117,5,8,0,'0','0',3,0,''),
(118,5,26,0,'0','0',3,0,''),
(119,5,10,0,'0','0',3,0,''),
(120,5,76,0,'0','0',3,0,''),
(121,5,125,0,'0','0',3,0,''),
(122,5,131,0,'0','0',3,0,''),
(123,5,12,0,'0','0',3,0,''),
(124,5,143,0,'0','0',3,0,''),
(125,5,139,0,'0','0',3,0,''),
(126,5,13,0,'0','0',3,0,''),
(127,5,2,0,'0','0',3,0,''),
(128,5,14,0,'0','0',3,0,''),
(129,5,15,0,'0','0',3,0,''),
(130,5,36,0,'0','0',3,0,''),
(131,5,193,0,'0','0',3,0,''),
(132,5,37,0,'0','0',3,0,''),
(133,5,7,0,'0','0',3,0,''),
(134,5,18,0,'0','0',3,0,''),
(135,5,17,0,'0','0',3,0,''),
(136,6,6,0,'0','0',1,0,''),
(137,6,2,0,'0','0',4,0,''),
(138,6,3,0,'0','0',5,0,''),
(139,6,236,0,'0','0',6,0,''),
(140,6,76,0,'0','0',7,0,''),
(141,6,16,0,'0','0',8,0,''),
(142,6,1,0,'0','0',9,0,''),
(143,6,20,0,'0','0',10,0,''),
(144,6,86,0,'0','0',11,0,''),
(145,6,7,0,'0','0',12,0,''),
(146,6,8,0,'0','0',13,0,''),
(147,6,17,0,'0','0',14,0,''),
(148,6,9,0,'0','0',15,0,''),
(149,6,74,0,'0','0',16,0,''),
(150,6,143,0,'0','0',17,0,''),
(151,6,26,0,'0','0',18,0,''),
(152,6,10,0,'0','0',19,0,''),
(153,6,131,0,'0','0',20,0,''),
(154,6,12,0,'0','0',21,0,''),
(155,6,125,0,'0','0',22,0,''),
(156,6,139,0,'0','0',23,0,''),
(157,6,13,0,'0','0',24,0,''),
(158,6,14,0,'0','0',25,0,''),
(159,6,15,0,'0','0',26,0,''),
(160,6,36,0,'0','0',27,0,''),
(161,6,18,0,'0','0',28,0,''),
(162,6,193,0,'0','0',29,0,''),
(163,6,37,0,'0','0',30,0,'');

/*Table structure for table `ps_tax_rules_group` */

DROP TABLE IF EXISTS `ps_tax_rules_group`;

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_tax_rules_group` */

insert  into `ps_tax_rules_group`(`id_tax_rules_group`,`name`,`active`,`deleted`,`date_add`,`date_upd`) values 
(1,'ES Standard rate (21%)',1,0,'2023-11-07 00:34:39','2023-11-07 00:34:39'),
(2,'ES Reduced Rate (10%)',1,0,'2023-11-07 00:34:41','2023-11-07 00:34:41'),
(3,'ES Super Reduced Rate (4%)',1,0,'2023-11-07 00:34:42','2023-11-07 00:34:42'),
(4,'ES Foodstuff Rate (4%)',1,0,'2023-11-07 00:34:43','2023-11-07 00:34:43'),
(5,'ES Books Rate (4%)',1,0,'2023-11-07 00:34:43','2023-11-07 00:34:43'),
(6,'EU VAT For Virtual Products',1,0,'2023-11-07 00:34:44','2023-11-07 00:34:44');

/*Table structure for table `ps_tax_rules_group_shop` */

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_tax_rules_group_shop` */

insert  into `ps_tax_rules_group_shop`(`id_tax_rules_group`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1);

/*Table structure for table `ps_timezone` */

DROP TABLE IF EXISTS `ps_timezone`;

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_timezone` */

insert  into `ps_timezone`(`id_timezone`,`name`) values 
(1,'Africa/Abidjan'),
(2,'Africa/Accra'),
(3,'Africa/Addis_Ababa'),
(4,'Africa/Algiers'),
(5,'Africa/Asmara'),
(6,'Africa/Asmera'),
(7,'Africa/Bamako'),
(8,'Africa/Bangui'),
(9,'Africa/Banjul'),
(10,'Africa/Bissau'),
(11,'Africa/Blantyre'),
(12,'Africa/Brazzaville'),
(13,'Africa/Bujumbura'),
(14,'Africa/Cairo'),
(15,'Africa/Casablanca'),
(16,'Africa/Ceuta'),
(17,'Africa/Conakry'),
(18,'Africa/Dakar'),
(19,'Africa/Dar_es_Salaam'),
(20,'Africa/Djibouti'),
(21,'Africa/Douala'),
(22,'Africa/El_Aaiun'),
(23,'Africa/Freetown'),
(24,'Africa/Gaborone'),
(25,'Africa/Harare'),
(26,'Africa/Johannesburg'),
(27,'Africa/Kampala'),
(28,'Africa/Khartoum'),
(29,'Africa/Kigali'),
(30,'Africa/Kinshasa'),
(31,'Africa/Lagos'),
(32,'Africa/Libreville'),
(33,'Africa/Lome'),
(34,'Africa/Luanda'),
(35,'Africa/Lubumbashi'),
(36,'Africa/Lusaka'),
(37,'Africa/Malabo'),
(38,'Africa/Maputo'),
(39,'Africa/Maseru'),
(40,'Africa/Mbabane'),
(41,'Africa/Mogadishu'),
(42,'Africa/Monrovia'),
(43,'Africa/Nairobi'),
(44,'Africa/Ndjamena'),
(45,'Africa/Niamey'),
(46,'Africa/Nouakchott'),
(47,'Africa/Ouagadougou'),
(48,'Africa/Porto-Novo'),
(49,'Africa/Sao_Tome'),
(50,'Africa/Timbuktu'),
(51,'Africa/Tripoli'),
(52,'Africa/Tunis'),
(53,'Africa/Windhoek'),
(54,'America/Adak'),
(55,'America/Anchorage '),
(56,'America/Anguilla'),
(57,'America/Antigua'),
(58,'America/Araguaina'),
(59,'America/Argentina/Buenos_Aires'),
(60,'America/Argentina/Catamarca'),
(61,'America/Argentina/ComodRivadavia'),
(62,'America/Argentina/Cordoba'),
(63,'America/Argentina/Jujuy'),
(64,'America/Argentina/La_Rioja'),
(65,'America/Argentina/Mendoza'),
(66,'America/Argentina/Rio_Gallegos'),
(67,'America/Argentina/Salta'),
(68,'America/Argentina/San_Juan'),
(69,'America/Argentina/San_Luis'),
(70,'America/Argentina/Tucuman'),
(71,'America/Argentina/Ushuaia'),
(72,'America/Aruba'),
(73,'America/Asuncion'),
(74,'America/Atikokan'),
(75,'America/Atka'),
(76,'America/Bahia'),
(77,'America/Barbados'),
(78,'America/Belem'),
(79,'America/Belize'),
(80,'America/Blanc-Sablon'),
(81,'America/Boa_Vista'),
(82,'America/Bogota'),
(83,'America/Boise'),
(84,'America/Buenos_Aires'),
(85,'America/Cambridge_Bay'),
(86,'America/Campo_Grande'),
(87,'America/Cancun'),
(88,'America/Caracas'),
(89,'America/Catamarca'),
(90,'America/Cayenne'),
(91,'America/Cayman'),
(92,'America/Chicago'),
(93,'America/Chihuahua'),
(94,'America/Coral_Harbour'),
(95,'America/Cordoba'),
(96,'America/Costa_Rica'),
(97,'America/Cuiaba'),
(98,'America/Curacao'),
(99,'America/Danmarkshavn'),
(100,'America/Dawson'),
(101,'America/Dawson_Creek'),
(102,'America/Denver'),
(103,'America/Detroit'),
(104,'America/Dominica'),
(105,'America/Edmonton'),
(106,'America/Eirunepe'),
(107,'America/El_Salvador'),
(108,'America/Ensenada'),
(109,'America/Fort_Wayne'),
(110,'America/Fortaleza'),
(111,'America/Glace_Bay'),
(112,'America/Godthab'),
(113,'America/Goose_Bay'),
(114,'America/Grand_Turk'),
(115,'America/Grenada'),
(116,'America/Guadeloupe'),
(117,'America/Guatemala'),
(118,'America/Guayaquil'),
(119,'America/Guyana'),
(120,'America/Halifax'),
(121,'America/Havana'),
(122,'America/Hermosillo'),
(123,'America/Indiana/Indianapolis'),
(124,'America/Indiana/Knox'),
(125,'America/Indiana/Marengo'),
(126,'America/Indiana/Petersburg'),
(127,'America/Indiana/Tell_City'),
(128,'America/Indiana/Vevay'),
(129,'America/Indiana/Vincennes'),
(130,'America/Indiana/Winamac'),
(131,'America/Indianapolis'),
(132,'America/Inuvik'),
(133,'America/Iqaluit'),
(134,'America/Jamaica'),
(135,'America/Jujuy'),
(136,'America/Juneau'),
(137,'America/Kentucky/Louisville'),
(138,'America/Kentucky/Monticello'),
(139,'America/Knox_IN'),
(140,'America/La_Paz'),
(141,'America/Lima'),
(142,'America/Los_Angeles'),
(143,'America/Louisville'),
(144,'America/Maceio'),
(145,'America/Managua'),
(146,'America/Manaus'),
(147,'America/Marigot'),
(148,'America/Martinique'),
(149,'America/Mazatlan'),
(150,'America/Mendoza'),
(151,'America/Menominee'),
(152,'America/Merida'),
(153,'America/Mexico_City'),
(154,'America/Miquelon'),
(155,'America/Moncton'),
(156,'America/Monterrey'),
(157,'America/Montevideo'),
(158,'America/Montreal'),
(159,'America/Montserrat'),
(160,'America/Nassau'),
(161,'America/New_York'),
(162,'America/Nipigon'),
(163,'America/Nome'),
(164,'America/Noronha'),
(165,'America/North_Dakota/Center'),
(166,'America/North_Dakota/New_Salem'),
(167,'America/Panama'),
(168,'America/Pangnirtung'),
(169,'America/Paramaribo'),
(170,'America/Phoenix'),
(171,'America/Port-au-Prince'),
(172,'America/Port_of_Spain'),
(173,'America/Porto_Acre'),
(174,'America/Porto_Velho'),
(175,'America/Puerto_Rico'),
(176,'America/Rainy_River'),
(177,'America/Rankin_Inlet'),
(178,'America/Recife'),
(179,'America/Regina'),
(180,'America/Resolute'),
(181,'America/Rio_Branco'),
(182,'America/Rosario'),
(183,'America/Santarem'),
(184,'America/Santiago'),
(185,'America/Santo_Domingo'),
(186,'America/Sao_Paulo'),
(187,'America/Scoresbysund'),
(188,'America/Shiprock'),
(189,'America/St_Barthelemy'),
(190,'America/St_Johns'),
(191,'America/St_Kitts'),
(192,'America/St_Lucia'),
(193,'America/St_Thomas'),
(194,'America/St_Vincent'),
(195,'America/Swift_Current'),
(196,'America/Tegucigalpa'),
(197,'America/Thule'),
(198,'America/Thunder_Bay'),
(199,'America/Tijuana'),
(200,'America/Toronto'),
(201,'America/Tortola'),
(202,'America/Vancouver'),
(203,'America/Virgin'),
(204,'America/Whitehorse'),
(205,'America/Winnipeg'),
(206,'America/Yakutat'),
(207,'America/Yellowknife'),
(208,'Antarctica/Casey'),
(209,'Antarctica/Davis'),
(210,'Antarctica/DumontDUrville'),
(211,'Antarctica/Mawson'),
(212,'Antarctica/McMurdo'),
(213,'Antarctica/Palmer'),
(214,'Antarctica/Rothera'),
(215,'Antarctica/South_Pole'),
(216,'Antarctica/Syowa'),
(217,'Antarctica/Vostok'),
(218,'Arctic/Longyearbyen'),
(219,'Asia/Aden'),
(220,'Asia/Almaty'),
(221,'Asia/Amman'),
(222,'Asia/Anadyr'),
(223,'Asia/Aqtau'),
(224,'Asia/Aqtobe'),
(225,'Asia/Ashgabat'),
(226,'Asia/Ashkhabad'),
(227,'Asia/Baghdad'),
(228,'Asia/Bahrain'),
(229,'Asia/Baku'),
(230,'Asia/Bangkok'),
(231,'Asia/Beirut'),
(232,'Asia/Bishkek'),
(233,'Asia/Brunei'),
(234,'Asia/Calcutta'),
(235,'Asia/Choibalsan'),
(236,'Asia/Chongqing'),
(237,'Asia/Chungking'),
(238,'Asia/Colombo'),
(239,'Asia/Dacca'),
(240,'Asia/Damascus'),
(241,'Asia/Dhaka'),
(242,'Asia/Dili'),
(243,'Asia/Dubai'),
(244,'Asia/Dushanbe'),
(245,'Asia/Gaza'),
(246,'Asia/Harbin'),
(247,'Asia/Ho_Chi_Minh'),
(248,'Asia/Hong_Kong'),
(249,'Asia/Hovd'),
(250,'Asia/Irkutsk'),
(251,'Asia/Istanbul'),
(252,'Asia/Jakarta'),
(253,'Asia/Jayapura'),
(254,'Asia/Jerusalem'),
(255,'Asia/Kabul'),
(256,'Asia/Kamchatka'),
(257,'Asia/Karachi'),
(258,'Asia/Kashgar'),
(259,'Asia/Kathmandu'),
(260,'Asia/Katmandu'),
(261,'Asia/Kolkata'),
(262,'Asia/Krasnoyarsk'),
(263,'Asia/Kuala_Lumpur'),
(264,'Asia/Kuching'),
(265,'Asia/Kuwait'),
(266,'Asia/Macao'),
(267,'Asia/Macau'),
(268,'Asia/Magadan'),
(269,'Asia/Makassar'),
(270,'Asia/Manila'),
(271,'Asia/Muscat'),
(272,'Asia/Nicosia'),
(273,'Asia/Novosibirsk'),
(274,'Asia/Omsk'),
(275,'Asia/Oral'),
(276,'Asia/Phnom_Penh'),
(277,'Asia/Pontianak'),
(278,'Asia/Pyongyang'),
(279,'Asia/Qatar'),
(280,'Asia/Qyzylorda'),
(281,'Asia/Rangoon'),
(282,'Asia/Riyadh'),
(283,'Asia/Saigon'),
(284,'Asia/Sakhalin'),
(285,'Asia/Samarkand'),
(286,'Asia/Seoul'),
(287,'Asia/Shanghai'),
(288,'Asia/Singapore'),
(289,'Asia/Taipei'),
(290,'Asia/Tashkent'),
(291,'Asia/Tbilisi'),
(292,'Asia/Tehran'),
(293,'Asia/Tel_Aviv'),
(294,'Asia/Thimbu'),
(295,'Asia/Thimphu'),
(296,'Asia/Tokyo'),
(297,'Asia/Ujung_Pandang'),
(298,'Asia/Ulaanbaatar'),
(299,'Asia/Ulan_Bator'),
(300,'Asia/Urumqi'),
(301,'Asia/Vientiane'),
(302,'Asia/Vladivostok'),
(303,'Asia/Yakutsk'),
(304,'Asia/Yekaterinburg'),
(305,'Asia/Yerevan'),
(306,'Atlantic/Azores'),
(307,'Atlantic/Bermuda'),
(308,'Atlantic/Canary'),
(309,'Atlantic/Cape_Verde'),
(310,'Atlantic/Faeroe'),
(311,'Atlantic/Faroe'),
(312,'Atlantic/Jan_Mayen'),
(313,'Atlantic/Madeira'),
(314,'Atlantic/Reykjavik'),
(315,'Atlantic/South_Georgia'),
(316,'Atlantic/St_Helena'),
(317,'Atlantic/Stanley'),
(318,'Australia/ACT'),
(319,'Australia/Adelaide'),
(320,'Australia/Brisbane'),
(321,'Australia/Broken_Hill'),
(322,'Australia/Canberra'),
(323,'Australia/Currie'),
(324,'Australia/Darwin'),
(325,'Australia/Eucla'),
(326,'Australia/Hobart'),
(327,'Australia/LHI'),
(328,'Australia/Lindeman'),
(329,'Australia/Lord_Howe'),
(330,'Australia/Melbourne'),
(331,'Australia/North'),
(332,'Australia/NSW'),
(333,'Australia/Perth'),
(334,'Australia/Queensland'),
(335,'Australia/South'),
(336,'Australia/Sydney'),
(337,'Australia/Tasmania'),
(338,'Australia/Victoria'),
(339,'Australia/West'),
(340,'Australia/Yancowinna'),
(341,'Europe/Amsterdam'),
(342,'Europe/Andorra'),
(343,'Europe/Athens'),
(344,'Europe/Belfast'),
(345,'Europe/Belgrade'),
(346,'Europe/Berlin'),
(347,'Europe/Bratislava'),
(348,'Europe/Brussels'),
(349,'Europe/Bucharest'),
(350,'Europe/Budapest'),
(351,'Europe/Chisinau'),
(352,'Europe/Copenhagen'),
(353,'Europe/Dublin'),
(354,'Europe/Gibraltar'),
(355,'Europe/Guernsey'),
(356,'Europe/Helsinki'),
(357,'Europe/Isle_of_Man'),
(358,'Europe/Istanbul'),
(359,'Europe/Jersey'),
(360,'Europe/Kaliningrad'),
(361,'Europe/Kiev'),
(362,'Europe/Lisbon'),
(363,'Europe/Ljubljana'),
(364,'Europe/London'),
(365,'Europe/Luxembourg'),
(366,'Europe/Madrid'),
(367,'Europe/Malta'),
(368,'Europe/Mariehamn'),
(369,'Europe/Minsk'),
(370,'Europe/Monaco'),
(371,'Europe/Moscow'),
(372,'Europe/Nicosia'),
(373,'Europe/Oslo'),
(374,'Europe/Paris'),
(375,'Europe/Podgorica'),
(376,'Europe/Prague'),
(377,'Europe/Riga'),
(378,'Europe/Rome'),
(379,'Europe/Samara'),
(380,'Europe/San_Marino'),
(381,'Europe/Sarajevo'),
(382,'Europe/Simferopol'),
(383,'Europe/Skopje'),
(384,'Europe/Sofia'),
(385,'Europe/Stockholm'),
(386,'Europe/Tallinn'),
(387,'Europe/Tirane'),
(388,'Europe/Tiraspol'),
(389,'Europe/Uzhgorod'),
(390,'Europe/Vaduz'),
(391,'Europe/Vatican'),
(392,'Europe/Vienna'),
(393,'Europe/Vilnius'),
(394,'Europe/Volgograd'),
(395,'Europe/Warsaw'),
(396,'Europe/Zagreb'),
(397,'Europe/Zaporozhye'),
(398,'Europe/Zurich'),
(399,'Indian/Antananarivo'),
(400,'Indian/Chagos'),
(401,'Indian/Christmas'),
(402,'Indian/Cocos'),
(403,'Indian/Comoro'),
(404,'Indian/Kerguelen'),
(405,'Indian/Mahe'),
(406,'Indian/Maldives'),
(407,'Indian/Mauritius'),
(408,'Indian/Mayotte'),
(409,'Indian/Reunion'),
(410,'Pacific/Apia'),
(411,'Pacific/Auckland'),
(412,'Pacific/Chatham'),
(413,'Pacific/Easter'),
(414,'Pacific/Efate'),
(415,'Pacific/Enderbury'),
(416,'Pacific/Fakaofo'),
(417,'Pacific/Fiji'),
(418,'Pacific/Funafuti'),
(419,'Pacific/Galapagos'),
(420,'Pacific/Gambier'),
(421,'Pacific/Guadalcanal'),
(422,'Pacific/Guam'),
(423,'Pacific/Honolulu'),
(424,'Pacific/Johnston'),
(425,'Pacific/Kiritimati'),
(426,'Pacific/Kosrae'),
(427,'Pacific/Kwajalein'),
(428,'Pacific/Majuro'),
(429,'Pacific/Marquesas'),
(430,'Pacific/Midway'),
(431,'Pacific/Nauru'),
(432,'Pacific/Niue'),
(433,'Pacific/Norfolk'),
(434,'Pacific/Noumea'),
(435,'Pacific/Pago_Pago'),
(436,'Pacific/Palau'),
(437,'Pacific/Pitcairn'),
(438,'Pacific/Ponape'),
(439,'Pacific/Port_Moresby'),
(440,'Pacific/Rarotonga'),
(441,'Pacific/Saipan'),
(442,'Pacific/Samoa'),
(443,'Pacific/Tahiti'),
(444,'Pacific/Tarawa'),
(445,'Pacific/Tongatapu'),
(446,'Pacific/Truk'),
(447,'Pacific/Wake'),
(448,'Pacific/Wallis'),
(449,'Pacific/Yap'),
(450,'Brazil/Acre'),
(451,'Brazil/DeNoronha'),
(452,'Brazil/East'),
(453,'Brazil/West'),
(454,'Canada/Atlantic'),
(455,'Canada/Central'),
(456,'Canada/East-Saskatchewan'),
(457,'Canada/Eastern'),
(458,'Canada/Mountain'),
(459,'Canada/Newfoundland'),
(460,'Canada/Pacific'),
(461,'Canada/Saskatchewan'),
(462,'Canada/Yukon'),
(463,'CET'),
(464,'Chile/Continental'),
(465,'Chile/EasterIsland'),
(466,'CST6CDT'),
(467,'Cuba'),
(468,'EET'),
(469,'Egypt'),
(470,'Eire'),
(471,'EST'),
(472,'EST5EDT'),
(473,'Etc/GMT'),
(474,'Etc/GMT+0'),
(475,'Etc/GMT+1'),
(476,'Etc/GMT+10'),
(477,'Etc/GMT+11'),
(478,'Etc/GMT+12'),
(479,'Etc/GMT+2'),
(480,'Etc/GMT+3'),
(481,'Etc/GMT+4'),
(482,'Etc/GMT+5'),
(483,'Etc/GMT+6'),
(484,'Etc/GMT+7'),
(485,'Etc/GMT+8'),
(486,'Etc/GMT+9'),
(487,'Etc/GMT-0'),
(488,'Etc/GMT-1'),
(489,'Etc/GMT-10'),
(490,'Etc/GMT-11'),
(491,'Etc/GMT-12'),
(492,'Etc/GMT-13'),
(493,'Etc/GMT-14'),
(494,'Etc/GMT-2'),
(495,'Etc/GMT-3'),
(496,'Etc/GMT-4'),
(497,'Etc/GMT-5'),
(498,'Etc/GMT-6'),
(499,'Etc/GMT-7'),
(500,'Etc/GMT-8'),
(501,'Etc/GMT-9'),
(502,'Etc/GMT0'),
(503,'Etc/Greenwich'),
(504,'Etc/UCT'),
(505,'Etc/Universal'),
(506,'Etc/UTC'),
(507,'Etc/Zulu'),
(508,'Factory'),
(509,'GB'),
(510,'GB-Eire'),
(511,'GMT'),
(512,'GMT+0'),
(513,'GMT-0'),
(514,'GMT0'),
(515,'Greenwich'),
(516,'Hongkong'),
(517,'HST'),
(518,'Iceland'),
(519,'Iran'),
(520,'Israel'),
(521,'Jamaica'),
(522,'Japan'),
(523,'Kwajalein'),
(524,'Libya'),
(525,'MET'),
(526,'Mexico/BajaNorte'),
(527,'Mexico/BajaSur'),
(528,'Mexico/General'),
(529,'MST'),
(530,'MST7MDT'),
(531,'Navajo'),
(532,'NZ'),
(533,'NZ-CHAT'),
(534,'Poland'),
(535,'Portugal'),
(536,'PRC'),
(537,'PST8PDT'),
(538,'ROC'),
(539,'ROK'),
(540,'Singapore'),
(541,'Turkey'),
(542,'UCT'),
(543,'Universal'),
(544,'US/Alaska'),
(545,'US/Aleutian'),
(546,'US/Arizona'),
(547,'US/Central'),
(548,'US/East-Indiana'),
(549,'US/Eastern'),
(550,'US/Hawaii'),
(551,'US/Indiana-Starke'),
(552,'US/Michigan'),
(553,'US/Mountain'),
(554,'US/Pacific'),
(555,'US/Pacific-New'),
(556,'US/Samoa'),
(557,'UTC'),
(558,'W-SU'),
(559,'WET'),
(560,'Zulu');

/*Table structure for table `ps_translation` */

DROP TABLE IF EXISTS `ps_translation`;

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `translation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `ps_translation` */

insert  into `ps_translation`(`id_translation`,`id_lang`,`key`,`translation`,`domain`,`theme`) values 
(1,1,'Quantity','Cantidad','ShopThemeActions','classic-rocket');

/*Table structure for table `ps_unow` */

DROP TABLE IF EXISTS `ps_unow`;

CREATE TABLE `ps_unow` (
  `id_unow` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `entity` varchar(25) NOT NULL DEFAULT 'product',
  `lang_id` int(11) NOT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `map` text DEFAULT NULL,
  `map_default_values` text DEFAULT NULL,
  `header_row` int(3) NOT NULL DEFAULT 1,
  `import_type` int(3) NOT NULL,
  `csv_file` varchar(255) DEFAULT NULL,
  `csv_path` varchar(255) DEFAULT NULL,
  `csv_url` text DEFAULT NULL,
  `csv_url_username` varchar(255) DEFAULT NULL,
  `csv_url_password` text DEFAULT NULL,
  `csv_url_method` varchar(10) DEFAULT NULL,
  `csv_url_post_params` text DEFAULT NULL,
  `ftp_host` varchar(255) DEFAULT NULL,
  `ftp_port` varchar(10) DEFAULT '21',
  `ftp_username` varchar(255) DEFAULT NULL,
  `ftp_password` varchar(255) DEFAULT NULL,
  `ftp_file` varchar(255) DEFAULT NULL,
  `is_cron` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `cron_csv_file_size` int(11) unsigned DEFAULT NULL,
  `cron_csv_file_md5` varchar(255) DEFAULT NULL,
  `product_limit_per_request` int(10) NOT NULL DEFAULT 5,
  `product_range_to_import` varchar(255) DEFAULT NULL,
  `email_to_send_notification` varchar(255) DEFAULT NULL,
  `find_products_by` varchar(20) NOT NULL,
  `create_new_products` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `update_existing_products` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `update_products_on_all_shops` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `force_id_product` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `price_modifier` text DEFAULT NULL,
  `min_price_amount` decimal(10,2) DEFAULT NULL,
  `multiple_value_separator` varchar(5) NOT NULL,
  `multiple_subcategory_separator` varchar(5) DEFAULT NULL,
  `is_associate_all_subcategories` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `is_first_parent_root_for_categories` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `decimal_char` varchar(1) NOT NULL,
  `shipping_package_size_unit` varchar(5) NOT NULL,
  `shipping_package_weight_unit` varchar(5) NOT NULL,
  `base_url_images` varchar(255) DEFAULT NULL,
  `delete_old_combinations` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `replicate_all_languages` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `enable_new_products_by_default` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `skip_if_no_stock` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `enable_if_have_stock` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `disable_if_no_stock` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `disable_if_no_image` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `enable_all_products_found_in_csv` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `disable_all_products_not_found_in_csv` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `delete_stock_for_products_not_found_in_csv` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_utf8_encode` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_unow`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_unow` */

/*Table structure for table `ps_unow_category_map` */

DROP TABLE IF EXISTS `ps_unow_category_map`;

CREATE TABLE `ps_unow_category_map` (
  `id_unow_category_map` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_unow` int(11) unsigned NOT NULL,
  `type` int(3) unsigned NOT NULL,
  `csv_category` text NOT NULL,
  `shop_category_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_unow_category_map`),
  KEY `id_unow` (`id_unow`),
  CONSTRAINT `ps_unow_category_map_ibfk_1` FOREIGN KEY (`id_unow`) REFERENCES `ps_unow` (`id_unow`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_unow_category_map` */

/*Table structure for table `ps_unow_data` */

DROP TABLE IF EXISTS `ps_unow_data`;

CREATE TABLE `ps_unow_data` (
  `id_unow_data` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_unow` int(11) unsigned NOT NULL,
  `id_reference` varchar(255) NOT NULL,
  `csv_row` text DEFAULT NULL,
  PRIMARY KEY (`id_unow_data`),
  KEY `id_unow` (`id_unow`),
  CONSTRAINT `ps_unow_data_ibfk_1` FOREIGN KEY (`id_unow`) REFERENCES `ps_unow` (`id_unow`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_unow_data` */

/*Table structure for table `ps_unow_error` */

DROP TABLE IF EXISTS `ps_unow_error`;

CREATE TABLE `ps_unow_error` (
  `id_unow_error` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_unow_history` int(11) unsigned NOT NULL,
  `product_id_reference` varchar(255) DEFAULT NULL,
  `error` varchar(255) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  PRIMARY KEY (`id_unow_error`),
  KEY `id_unow_history` (`id_unow_history`),
  CONSTRAINT `ps_unow_error_ibfk_1` FOREIGN KEY (`id_unow_history`) REFERENCES `ps_unow_history` (`id_unow_history`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_unow_error` */

/*Table structure for table `ps_unow_export` */

DROP TABLE IF EXISTS `ps_unow_export`;

CREATE TABLE `ps_unow_export` (
  `id_unow_export` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `entity` varchar(25) NOT NULL,
  `columns` text DEFAULT NULL,
  `column_override_values` text DEFAULT NULL,
  `file_path` varchar(255) NOT NULL,
  `file_format` varchar(10) NOT NULL,
  `multiple_value_separator` varchar(5) NOT NULL,
  `multiple_subcategory_separator` varchar(5) DEFAULT NULL,
  `currency_id` int(11) NOT NULL,
  `shop_ids` varchar(255) DEFAULT NULL,
  `category_ids` text DEFAULT NULL,
  `supplier_ids` text DEFAULT NULL,
  `manufacturer_ids` text DEFAULT NULL,
  `exclude_product_ids` text DEFAULT NULL,
  `export_products_updated_within_minute` int(11) DEFAULT NULL,
  `product_status` tinyint(1) unsigned DEFAULT NULL,
  `price_modifier` text DEFAULT NULL,
  `price_range` varchar(255) DEFAULT NULL,
  `quantity_range` varchar(255) DEFAULT NULL,
  `order_by` varchar(255) NOT NULL,
  `order_direction` varchar(255) NOT NULL DEFAULT 'ASC',
  `last_export_date` datetime DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_unow_export`),
  UNIQUE KEY `file_path` (`file_path`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_unow_export` */

/*Table structure for table `ps_unow_export_shop` */

DROP TABLE IF EXISTS `ps_unow_export_shop`;

CREATE TABLE `ps_unow_export_shop` (
  `id_unow_export` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_unow_export`,`id_shop`),
  CONSTRAINT `ps_unow_export_shop_ibfk_1` FOREIGN KEY (`id_unow_export`) REFERENCES `ps_unow_export` (`id_unow_export`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_unow_export_shop` */

/*Table structure for table `ps_unow_history` */

DROP TABLE IF EXISTS `ps_unow_history`;

CREATE TABLE `ps_unow_history` (
  `id_unow_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_unow` int(11) unsigned NOT NULL,
  `total_number_of_products` int(11) unsigned DEFAULT NULL,
  `number_of_products_processed` int(11) unsigned DEFAULT NULL,
  `number_of_products_created` int(11) unsigned DEFAULT NULL,
  `number_of_products_updated` int(11) unsigned DEFAULT NULL,
  `number_of_products_deleted` int(11) unsigned DEFAULT NULL,
  `date_started` datetime DEFAULT NULL,
  `date_ended` datetime DEFAULT NULL,
  PRIMARY KEY (`id_unow_history`),
  KEY `id_unow` (`id_unow`),
  CONSTRAINT `ps_unow_history_ibfk_1` FOREIGN KEY (`id_unow`) REFERENCES `ps_unow` (`id_unow`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_unow_history` */

/*Table structure for table `ps_unow_shop` */

DROP TABLE IF EXISTS `ps_unow_shop`;

CREATE TABLE `ps_unow_shop` (
  `id_unow` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_unow`,`id_shop`),
  CONSTRAINT `ps_unow_shop_ibfk_1` FOREIGN KEY (`id_unow`) REFERENCES `ps_unow` (`id_unow`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_unow_shop` */

/*Table structure for table `ps_warehouse` */

DROP TABLE IF EXISTS `ps_warehouse`;

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_warehouse` */

/*Table structure for table `ps_warehouse_carrier` */

DROP TABLE IF EXISTS `ps_warehouse_carrier`;

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_warehouse_carrier` */

/*Table structure for table `ps_warehouse_product_location` */

DROP TABLE IF EXISTS `ps_warehouse_product_location`;

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_warehouse_product_location` */

/*Table structure for table `ps_warehouse_shop` */

DROP TABLE IF EXISTS `ps_warehouse_shop`;

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_warehouse_shop` */

/*Table structure for table `ps_web_browser` */

DROP TABLE IF EXISTS `ps_web_browser`;

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_web_browser` */

insert  into `ps_web_browser`(`id_web_browser`,`name`) values 
(1,'Safari'),
(2,'Safari iPad'),
(3,'Firefox'),
(4,'Opera'),
(5,'IE 6'),
(6,'IE 7'),
(7,'IE 8'),
(8,'IE 9'),
(9,'IE 10'),
(10,'IE 11'),
(11,'Chrome');

/*Table structure for table `ps_webservice_account` */

DROP TABLE IF EXISTS `ps_webservice_account`;

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text DEFAULT NULL,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT 0,
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_webservice_account` */

/*Table structure for table `ps_webservice_account_shop` */

DROP TABLE IF EXISTS `ps_webservice_account_shop`;

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_webservice_account_shop` */

/*Table structure for table `ps_webservice_permission` */

DROP TABLE IF EXISTS `ps_webservice_permission`;

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_webservice_permission` */

/*Table structure for table `ps_zone` */

DROP TABLE IF EXISTS `ps_zone`;

CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_zone` */

insert  into `ps_zone`(`id_zone`,`name`,`active`) values 
(1,'Europe',1),
(2,'North America',1),
(3,'Asia',1),
(4,'Africa',1),
(5,'Oceania',1),
(6,'South America',1),
(7,'Europe (non-EU)',1),
(8,'Central America/Antilla',1);

/*Table structure for table `ps_zone_shop` */

DROP TABLE IF EXISTS `ps_zone_shop`;

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ps_zone_shop` */

insert  into `ps_zone_shop`(`id_zone`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
