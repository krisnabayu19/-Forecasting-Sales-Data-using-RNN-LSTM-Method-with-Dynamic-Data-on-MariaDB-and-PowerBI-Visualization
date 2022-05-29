/*
SQLyog Ultimate v12.4.3 (64 bit)
MySQL - 10.1.31-MariaDB : Database - db_forecasting
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `tb_prediction_sales` */

DROP TABLE IF EXISTS `tb_prediction_sales`;

CREATE TABLE `tb_prediction_sales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `production` float DEFAULT NULL,
  `prediction` float DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=latin1;

/*Data for the table `tb_prediction_sales` */

LOCK TABLES `tb_prediction_sales` WRITE;

insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (1,'1962-01-01 00:00:00',589,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (2,'1962-02-01 00:00:00',561,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (3,'1962-03-01 00:00:00',640,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (4,'1962-04-01 00:00:00',656,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (5,'1962-05-01 00:00:00',727,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (6,'1962-06-01 00:00:00',697,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (7,'1962-07-01 00:00:00',640,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (8,'1962-08-01 00:00:00',599,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (9,'1962-09-01 00:00:00',568,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (10,'1962-10-01 00:00:00',577,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (11,'1962-11-01 00:00:00',553,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (12,'1962-12-01 00:00:00',582,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (13,'1963-01-01 00:00:00',600,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (14,'1963-02-01 00:00:00',566,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (15,'1963-03-01 00:00:00',653,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (16,'1963-04-01 00:00:00',673,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (17,'1963-05-01 00:00:00',742,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (18,'1963-06-01 00:00:00',716,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (19,'1963-07-01 00:00:00',660,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (20,'1963-08-01 00:00:00',617,NULL,12,'2022-05-29 13:07:21');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (21,'1963-09-01 00:00:00',583,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (22,'1963-10-01 00:00:00',587,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (23,'1963-11-01 00:00:00',565,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (24,'1963-12-01 00:00:00',598,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (25,'1964-01-01 00:00:00',628,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (26,'1964-02-01 00:00:00',618,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (27,'1964-03-01 00:00:00',688,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (28,'1964-04-01 00:00:00',705,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (29,'1964-05-01 00:00:00',770,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (30,'1964-06-01 00:00:00',736,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (31,'1964-07-01 00:00:00',678,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (32,'1964-08-01 00:00:00',639,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (33,'1964-09-01 00:00:00',604,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (34,'1964-10-01 00:00:00',611,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (35,'1964-11-01 00:00:00',594,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (36,'1964-12-01 00:00:00',634,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (37,'1965-01-01 00:00:00',658,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (38,'1965-02-01 00:00:00',622,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (39,'1965-03-01 00:00:00',709,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (40,'1965-04-01 00:00:00',722,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (41,'1965-05-01 00:00:00',782,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (42,'1965-06-01 00:00:00',756,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (43,'1965-07-01 00:00:00',702,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (44,'1965-08-01 00:00:00',653,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (45,'1965-09-01 00:00:00',615,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (46,'1965-10-01 00:00:00',621,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (47,'1965-11-01 00:00:00',602,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (48,'1965-12-01 00:00:00',635,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (49,'1966-01-01 00:00:00',677,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (50,'1966-02-01 00:00:00',635,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (51,'1966-03-01 00:00:00',736,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (52,'1966-04-01 00:00:00',755,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (53,'1966-05-01 00:00:00',811,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (54,'1966-06-01 00:00:00',798,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (55,'1966-07-01 00:00:00',735,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (56,'1966-08-01 00:00:00',697,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (57,'1966-09-01 00:00:00',661,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (58,'1966-10-01 00:00:00',667,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (59,'1966-11-01 00:00:00',645,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (60,'1966-12-01 00:00:00',688,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (61,'1967-01-01 00:00:00',713,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (62,'1967-02-01 00:00:00',667,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (63,'1967-03-01 00:00:00',762,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (64,'1967-04-01 00:00:00',784,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (65,'1967-05-01 00:00:00',837,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (66,'1967-06-01 00:00:00',817,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (67,'1967-07-01 00:00:00',767,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (68,'1967-08-01 00:00:00',722,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (69,'1967-09-01 00:00:00',681,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (70,'1967-10-01 00:00:00',687,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (71,'1967-11-01 00:00:00',660,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (72,'1967-12-01 00:00:00',698,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (73,'1968-01-01 00:00:00',717,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (74,'1968-02-01 00:00:00',696,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (75,'1968-03-01 00:00:00',775,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (76,'1968-04-01 00:00:00',796,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (77,'1968-05-01 00:00:00',858,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (78,'1968-06-01 00:00:00',826,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (79,'1968-07-01 00:00:00',783,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (80,'1968-08-01 00:00:00',740,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (81,'1968-09-01 00:00:00',701,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (82,'1968-10-01 00:00:00',706,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (83,'1968-11-01 00:00:00',677,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (84,'1968-12-01 00:00:00',711,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (85,'1969-01-01 00:00:00',734,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (86,'1969-02-01 00:00:00',690,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (87,'1969-03-01 00:00:00',785,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (88,'1969-04-01 00:00:00',805,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (89,'1969-05-01 00:00:00',871,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (90,'1969-06-01 00:00:00',845,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (91,'1969-07-01 00:00:00',801,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (92,'1969-08-01 00:00:00',764,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (93,'1969-09-01 00:00:00',725,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (94,'1969-10-01 00:00:00',723,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (95,'1969-11-01 00:00:00',690,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (96,'1969-12-01 00:00:00',734,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (97,'1970-01-01 00:00:00',750,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (98,'1970-02-01 00:00:00',707,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (99,'1970-03-01 00:00:00',807,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (100,'1970-04-01 00:00:00',824,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (101,'1970-05-01 00:00:00',886,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (102,'1970-06-01 00:00:00',859,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (103,'1970-07-01 00:00:00',819,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (104,'1970-08-01 00:00:00',783,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (105,'1970-09-01 00:00:00',740,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (106,'1970-10-01 00:00:00',747,NULL,12,'2022-05-29 13:07:22');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (107,'1970-11-01 00:00:00',711,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (108,'1970-12-01 00:00:00',751,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (109,'1971-01-01 00:00:00',804,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (110,'1971-02-01 00:00:00',756,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (111,'1971-03-01 00:00:00',860,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (112,'1971-04-01 00:00:00',878,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (113,'1971-05-01 00:00:00',942,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (114,'1971-06-01 00:00:00',913,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (115,'1971-07-01 00:00:00',869,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (116,'1971-08-01 00:00:00',834,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (117,'1971-09-01 00:00:00',790,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (118,'1971-10-01 00:00:00',800,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (119,'1971-11-01 00:00:00',763,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (120,'1971-12-01 00:00:00',800,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (121,'1972-01-01 00:00:00',826,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (122,'1972-02-01 00:00:00',799,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (123,'1972-03-01 00:00:00',890,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (124,'1972-04-01 00:00:00',900,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (125,'1972-05-01 00:00:00',961,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (126,'1972-06-01 00:00:00',935,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (127,'1972-07-01 00:00:00',894,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (128,'1972-08-01 00:00:00',855,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (129,'1972-09-01 00:00:00',809,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (130,'1972-10-01 00:00:00',810,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (131,'1972-11-01 00:00:00',766,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (132,'1972-12-01 00:00:00',805,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (133,'1973-01-01 00:00:00',821,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (134,'1973-02-01 00:00:00',773,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (135,'1973-03-01 00:00:00',883,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (136,'1973-04-01 00:00:00',898,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (137,'1973-05-01 00:00:00',957,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (138,'1973-06-01 00:00:00',924,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (139,'1973-07-01 00:00:00',881,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (140,'1973-08-01 00:00:00',837,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (141,'1973-09-01 00:00:00',784,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (142,'1973-10-01 00:00:00',791,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (143,'1973-11-01 00:00:00',760,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (144,'1973-12-01 00:00:00',802,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (145,'1974-01-01 00:00:00',828,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (146,'1974-02-01 00:00:00',778,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (147,'1974-03-01 00:00:00',889,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (148,'1974-04-01 00:00:00',902,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (149,'1974-05-01 00:00:00',969,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (150,'1974-06-01 00:00:00',947,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (151,'1974-07-01 00:00:00',908,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (152,'1974-08-01 00:00:00',867,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (153,'1974-09-01 00:00:00',815,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (154,'1974-10-01 00:00:00',812,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (155,'1974-11-01 00:00:00',773,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (156,'1974-12-01 00:00:00',813,NULL,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (157,'1975-01-01 00:00:00',NULL,829.037,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (158,'1975-02-01 00:00:00',NULL,805.262,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (159,'1975-03-01 00:00:00',NULL,897.75,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (160,'1975-04-01 00:00:00',NULL,914.41,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (161,'1975-05-01 00:00:00',NULL,978.367,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (162,'1975-06-01 00:00:00',NULL,959.428,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (163,'1975-07-01 00:00:00',NULL,926.436,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (164,'1975-08-01 00:00:00',NULL,883.383,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (165,'1975-09-01 00:00:00',NULL,836.589,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (166,'1975-10-01 00:00:00',NULL,821.124,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (167,'1975-11-01 00:00:00',NULL,791.75,12,'2022-05-29 13:07:23');
insert  into `tb_prediction_sales`(`id`,`created_at`,`production`,`prediction`,`number`,`updated_at`) values (168,'1975-12-01 00:00:00',NULL,812.61,12,'2022-05-29 13:07:23');

UNLOCK TABLES;

/*Table structure for table `tb_production` */

DROP TABLE IF EXISTS `tb_production`;

CREATE TABLE `tb_production` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `production` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=latin1;

/*Data for the table `tb_production` */

LOCK TABLES `tb_production` WRITE;

insert  into `tb_production`(`id`,`created_at`,`production`) values (1,'1962-01-01 00:00:00',589);
insert  into `tb_production`(`id`,`created_at`,`production`) values (2,'1962-02-01 00:00:00',561);
insert  into `tb_production`(`id`,`created_at`,`production`) values (3,'1962-03-01 00:00:00',640);
insert  into `tb_production`(`id`,`created_at`,`production`) values (4,'1962-04-01 00:00:00',656);
insert  into `tb_production`(`id`,`created_at`,`production`) values (5,'1962-05-01 00:00:00',727);
insert  into `tb_production`(`id`,`created_at`,`production`) values (6,'1962-06-01 00:00:00',697);
insert  into `tb_production`(`id`,`created_at`,`production`) values (7,'1962-07-01 00:00:00',640);
insert  into `tb_production`(`id`,`created_at`,`production`) values (8,'1962-08-01 00:00:00',599);
insert  into `tb_production`(`id`,`created_at`,`production`) values (9,'1962-09-01 00:00:00',568);
insert  into `tb_production`(`id`,`created_at`,`production`) values (10,'1962-10-01 00:00:00',577);
insert  into `tb_production`(`id`,`created_at`,`production`) values (11,'1962-11-01 00:00:00',553);
insert  into `tb_production`(`id`,`created_at`,`production`) values (12,'1962-12-01 00:00:00',582);
insert  into `tb_production`(`id`,`created_at`,`production`) values (13,'1963-01-01 00:00:00',600);
insert  into `tb_production`(`id`,`created_at`,`production`) values (14,'1963-02-01 00:00:00',566);
insert  into `tb_production`(`id`,`created_at`,`production`) values (15,'1963-03-01 00:00:00',653);
insert  into `tb_production`(`id`,`created_at`,`production`) values (16,'1963-04-01 00:00:00',673);
insert  into `tb_production`(`id`,`created_at`,`production`) values (17,'1963-05-01 00:00:00',742);
insert  into `tb_production`(`id`,`created_at`,`production`) values (18,'1963-06-01 00:00:00',716);
insert  into `tb_production`(`id`,`created_at`,`production`) values (19,'1963-07-01 00:00:00',660);
insert  into `tb_production`(`id`,`created_at`,`production`) values (20,'1963-08-01 00:00:00',617);
insert  into `tb_production`(`id`,`created_at`,`production`) values (21,'1963-09-01 00:00:00',583);
insert  into `tb_production`(`id`,`created_at`,`production`) values (22,'1963-10-01 00:00:00',587);
insert  into `tb_production`(`id`,`created_at`,`production`) values (23,'1963-11-01 00:00:00',565);
insert  into `tb_production`(`id`,`created_at`,`production`) values (24,'1963-12-01 00:00:00',598);
insert  into `tb_production`(`id`,`created_at`,`production`) values (25,'1964-01-01 00:00:00',628);
insert  into `tb_production`(`id`,`created_at`,`production`) values (26,'1964-02-01 00:00:00',618);
insert  into `tb_production`(`id`,`created_at`,`production`) values (27,'1964-03-01 00:00:00',688);
insert  into `tb_production`(`id`,`created_at`,`production`) values (28,'1964-04-01 00:00:00',705);
insert  into `tb_production`(`id`,`created_at`,`production`) values (29,'1964-05-01 00:00:00',770);
insert  into `tb_production`(`id`,`created_at`,`production`) values (30,'1964-06-01 00:00:00',736);
insert  into `tb_production`(`id`,`created_at`,`production`) values (31,'1964-07-01 00:00:00',678);
insert  into `tb_production`(`id`,`created_at`,`production`) values (32,'1964-08-01 00:00:00',639);
insert  into `tb_production`(`id`,`created_at`,`production`) values (33,'1964-09-01 00:00:00',604);
insert  into `tb_production`(`id`,`created_at`,`production`) values (34,'1964-10-01 00:00:00',611);
insert  into `tb_production`(`id`,`created_at`,`production`) values (35,'1964-11-01 00:00:00',594);
insert  into `tb_production`(`id`,`created_at`,`production`) values (36,'1964-12-01 00:00:00',634);
insert  into `tb_production`(`id`,`created_at`,`production`) values (37,'1965-01-01 00:00:00',658);
insert  into `tb_production`(`id`,`created_at`,`production`) values (38,'1965-02-01 00:00:00',622);
insert  into `tb_production`(`id`,`created_at`,`production`) values (39,'1965-03-01 00:00:00',709);
insert  into `tb_production`(`id`,`created_at`,`production`) values (40,'1965-04-01 00:00:00',722);
insert  into `tb_production`(`id`,`created_at`,`production`) values (41,'1965-05-01 00:00:00',782);
insert  into `tb_production`(`id`,`created_at`,`production`) values (42,'1965-06-01 00:00:00',756);
insert  into `tb_production`(`id`,`created_at`,`production`) values (43,'1965-07-01 00:00:00',702);
insert  into `tb_production`(`id`,`created_at`,`production`) values (44,'1965-08-01 00:00:00',653);
insert  into `tb_production`(`id`,`created_at`,`production`) values (45,'1965-09-01 00:00:00',615);
insert  into `tb_production`(`id`,`created_at`,`production`) values (46,'1965-10-01 00:00:00',621);
insert  into `tb_production`(`id`,`created_at`,`production`) values (47,'1965-11-01 00:00:00',602);
insert  into `tb_production`(`id`,`created_at`,`production`) values (48,'1965-12-01 00:00:00',635);
insert  into `tb_production`(`id`,`created_at`,`production`) values (49,'1966-01-01 00:00:00',677);
insert  into `tb_production`(`id`,`created_at`,`production`) values (50,'1966-02-01 00:00:00',635);
insert  into `tb_production`(`id`,`created_at`,`production`) values (51,'1966-03-01 00:00:00',736);
insert  into `tb_production`(`id`,`created_at`,`production`) values (52,'1966-04-01 00:00:00',755);
insert  into `tb_production`(`id`,`created_at`,`production`) values (53,'1966-05-01 00:00:00',811);
insert  into `tb_production`(`id`,`created_at`,`production`) values (54,'1966-06-01 00:00:00',798);
insert  into `tb_production`(`id`,`created_at`,`production`) values (55,'1966-07-01 00:00:00',735);
insert  into `tb_production`(`id`,`created_at`,`production`) values (56,'1966-08-01 00:00:00',697);
insert  into `tb_production`(`id`,`created_at`,`production`) values (57,'1966-09-01 00:00:00',661);
insert  into `tb_production`(`id`,`created_at`,`production`) values (58,'1966-10-01 00:00:00',667);
insert  into `tb_production`(`id`,`created_at`,`production`) values (59,'1966-11-01 00:00:00',645);
insert  into `tb_production`(`id`,`created_at`,`production`) values (60,'1966-12-01 00:00:00',688);
insert  into `tb_production`(`id`,`created_at`,`production`) values (61,'1967-01-01 00:00:00',713);
insert  into `tb_production`(`id`,`created_at`,`production`) values (62,'1967-02-01 00:00:00',667);
insert  into `tb_production`(`id`,`created_at`,`production`) values (63,'1967-03-01 00:00:00',762);
insert  into `tb_production`(`id`,`created_at`,`production`) values (64,'1967-04-01 00:00:00',784);
insert  into `tb_production`(`id`,`created_at`,`production`) values (65,'1967-05-01 00:00:00',837);
insert  into `tb_production`(`id`,`created_at`,`production`) values (66,'1967-06-01 00:00:00',817);
insert  into `tb_production`(`id`,`created_at`,`production`) values (67,'1967-07-01 00:00:00',767);
insert  into `tb_production`(`id`,`created_at`,`production`) values (68,'1967-08-01 00:00:00',722);
insert  into `tb_production`(`id`,`created_at`,`production`) values (69,'1967-09-01 00:00:00',681);
insert  into `tb_production`(`id`,`created_at`,`production`) values (70,'1967-10-01 00:00:00',687);
insert  into `tb_production`(`id`,`created_at`,`production`) values (71,'1967-11-01 00:00:00',660);
insert  into `tb_production`(`id`,`created_at`,`production`) values (72,'1967-12-01 00:00:00',698);
insert  into `tb_production`(`id`,`created_at`,`production`) values (73,'1968-01-01 00:00:00',717);
insert  into `tb_production`(`id`,`created_at`,`production`) values (74,'1968-02-01 00:00:00',696);
insert  into `tb_production`(`id`,`created_at`,`production`) values (75,'1968-03-01 00:00:00',775);
insert  into `tb_production`(`id`,`created_at`,`production`) values (76,'1968-04-01 00:00:00',796);
insert  into `tb_production`(`id`,`created_at`,`production`) values (77,'1968-05-01 00:00:00',858);
insert  into `tb_production`(`id`,`created_at`,`production`) values (78,'1968-06-01 00:00:00',826);
insert  into `tb_production`(`id`,`created_at`,`production`) values (79,'1968-07-01 00:00:00',783);
insert  into `tb_production`(`id`,`created_at`,`production`) values (80,'1968-08-01 00:00:00',740);
insert  into `tb_production`(`id`,`created_at`,`production`) values (81,'1968-09-01 00:00:00',701);
insert  into `tb_production`(`id`,`created_at`,`production`) values (82,'1968-10-01 00:00:00',706);
insert  into `tb_production`(`id`,`created_at`,`production`) values (83,'1968-11-01 00:00:00',677);
insert  into `tb_production`(`id`,`created_at`,`production`) values (84,'1968-12-01 00:00:00',711);
insert  into `tb_production`(`id`,`created_at`,`production`) values (85,'1969-01-01 00:00:00',734);
insert  into `tb_production`(`id`,`created_at`,`production`) values (86,'1969-02-01 00:00:00',690);
insert  into `tb_production`(`id`,`created_at`,`production`) values (87,'1969-03-01 00:00:00',785);
insert  into `tb_production`(`id`,`created_at`,`production`) values (88,'1969-04-01 00:00:00',805);
insert  into `tb_production`(`id`,`created_at`,`production`) values (89,'1969-05-01 00:00:00',871);
insert  into `tb_production`(`id`,`created_at`,`production`) values (90,'1969-06-01 00:00:00',845);
insert  into `tb_production`(`id`,`created_at`,`production`) values (91,'1969-07-01 00:00:00',801);
insert  into `tb_production`(`id`,`created_at`,`production`) values (92,'1969-08-01 00:00:00',764);
insert  into `tb_production`(`id`,`created_at`,`production`) values (93,'1969-09-01 00:00:00',725);
insert  into `tb_production`(`id`,`created_at`,`production`) values (94,'1969-10-01 00:00:00',723);
insert  into `tb_production`(`id`,`created_at`,`production`) values (95,'1969-11-01 00:00:00',690);
insert  into `tb_production`(`id`,`created_at`,`production`) values (96,'1969-12-01 00:00:00',734);
insert  into `tb_production`(`id`,`created_at`,`production`) values (97,'1970-01-01 00:00:00',750);
insert  into `tb_production`(`id`,`created_at`,`production`) values (98,'1970-02-01 00:00:00',707);
insert  into `tb_production`(`id`,`created_at`,`production`) values (99,'1970-03-01 00:00:00',807);
insert  into `tb_production`(`id`,`created_at`,`production`) values (100,'1970-04-01 00:00:00',824);
insert  into `tb_production`(`id`,`created_at`,`production`) values (101,'1970-05-01 00:00:00',886);
insert  into `tb_production`(`id`,`created_at`,`production`) values (102,'1970-06-01 00:00:00',859);
insert  into `tb_production`(`id`,`created_at`,`production`) values (103,'1970-07-01 00:00:00',819);
insert  into `tb_production`(`id`,`created_at`,`production`) values (104,'1970-08-01 00:00:00',783);
insert  into `tb_production`(`id`,`created_at`,`production`) values (105,'1970-09-01 00:00:00',740);
insert  into `tb_production`(`id`,`created_at`,`production`) values (106,'1970-10-01 00:00:00',747);
insert  into `tb_production`(`id`,`created_at`,`production`) values (107,'1970-11-01 00:00:00',711);
insert  into `tb_production`(`id`,`created_at`,`production`) values (108,'1970-12-01 00:00:00',751);
insert  into `tb_production`(`id`,`created_at`,`production`) values (109,'1971-01-01 00:00:00',804);
insert  into `tb_production`(`id`,`created_at`,`production`) values (110,'1971-02-01 00:00:00',756);
insert  into `tb_production`(`id`,`created_at`,`production`) values (111,'1971-03-01 00:00:00',860);
insert  into `tb_production`(`id`,`created_at`,`production`) values (112,'1971-04-01 00:00:00',878);
insert  into `tb_production`(`id`,`created_at`,`production`) values (113,'1971-05-01 00:00:00',942);
insert  into `tb_production`(`id`,`created_at`,`production`) values (114,'1971-06-01 00:00:00',913);
insert  into `tb_production`(`id`,`created_at`,`production`) values (115,'1971-07-01 00:00:00',869);
insert  into `tb_production`(`id`,`created_at`,`production`) values (116,'1971-08-01 00:00:00',834);
insert  into `tb_production`(`id`,`created_at`,`production`) values (117,'1971-09-01 00:00:00',790);
insert  into `tb_production`(`id`,`created_at`,`production`) values (118,'1971-10-01 00:00:00',800);
insert  into `tb_production`(`id`,`created_at`,`production`) values (119,'1971-11-01 00:00:00',763);
insert  into `tb_production`(`id`,`created_at`,`production`) values (120,'1971-12-01 00:00:00',800);
insert  into `tb_production`(`id`,`created_at`,`production`) values (121,'1972-01-01 00:00:00',826);
insert  into `tb_production`(`id`,`created_at`,`production`) values (122,'1972-02-01 00:00:00',799);
insert  into `tb_production`(`id`,`created_at`,`production`) values (123,'1972-03-01 00:00:00',890);
insert  into `tb_production`(`id`,`created_at`,`production`) values (124,'1972-04-01 00:00:00',900);
insert  into `tb_production`(`id`,`created_at`,`production`) values (125,'1972-05-01 00:00:00',961);
insert  into `tb_production`(`id`,`created_at`,`production`) values (126,'1972-06-01 00:00:00',935);
insert  into `tb_production`(`id`,`created_at`,`production`) values (127,'1972-07-01 00:00:00',894);
insert  into `tb_production`(`id`,`created_at`,`production`) values (128,'1972-08-01 00:00:00',855);
insert  into `tb_production`(`id`,`created_at`,`production`) values (129,'1972-09-01 00:00:00',809);
insert  into `tb_production`(`id`,`created_at`,`production`) values (130,'1972-10-01 00:00:00',810);
insert  into `tb_production`(`id`,`created_at`,`production`) values (131,'1972-11-01 00:00:00',766);
insert  into `tb_production`(`id`,`created_at`,`production`) values (132,'1972-12-01 00:00:00',805);
insert  into `tb_production`(`id`,`created_at`,`production`) values (133,'1973-01-01 00:00:00',821);
insert  into `tb_production`(`id`,`created_at`,`production`) values (134,'1973-02-01 00:00:00',773);
insert  into `tb_production`(`id`,`created_at`,`production`) values (135,'1973-03-01 00:00:00',883);
insert  into `tb_production`(`id`,`created_at`,`production`) values (136,'1973-04-01 00:00:00',898);
insert  into `tb_production`(`id`,`created_at`,`production`) values (137,'1973-05-01 00:00:00',957);
insert  into `tb_production`(`id`,`created_at`,`production`) values (138,'1973-06-01 00:00:00',924);
insert  into `tb_production`(`id`,`created_at`,`production`) values (139,'1973-07-01 00:00:00',881);
insert  into `tb_production`(`id`,`created_at`,`production`) values (140,'1973-08-01 00:00:00',837);
insert  into `tb_production`(`id`,`created_at`,`production`) values (141,'1973-09-01 00:00:00',784);
insert  into `tb_production`(`id`,`created_at`,`production`) values (142,'1973-10-01 00:00:00',791);
insert  into `tb_production`(`id`,`created_at`,`production`) values (143,'1973-11-01 00:00:00',760);
insert  into `tb_production`(`id`,`created_at`,`production`) values (144,'1973-12-01 00:00:00',802);
insert  into `tb_production`(`id`,`created_at`,`production`) values (145,'1974-01-01 00:00:00',828);
insert  into `tb_production`(`id`,`created_at`,`production`) values (146,'1974-02-01 00:00:00',778);
insert  into `tb_production`(`id`,`created_at`,`production`) values (147,'1974-03-01 00:00:00',889);
insert  into `tb_production`(`id`,`created_at`,`production`) values (148,'1974-04-01 00:00:00',902);
insert  into `tb_production`(`id`,`created_at`,`production`) values (149,'1974-05-01 00:00:00',969);
insert  into `tb_production`(`id`,`created_at`,`production`) values (150,'1974-06-01 00:00:00',947);
insert  into `tb_production`(`id`,`created_at`,`production`) values (151,'1974-07-01 00:00:00',908);
insert  into `tb_production`(`id`,`created_at`,`production`) values (152,'1974-08-01 00:00:00',867);
insert  into `tb_production`(`id`,`created_at`,`production`) values (153,'1974-09-01 00:00:00',815);
insert  into `tb_production`(`id`,`created_at`,`production`) values (154,'1974-10-01 00:00:00',812);
insert  into `tb_production`(`id`,`created_at`,`production`) values (155,'1974-11-01 00:00:00',773);
insert  into `tb_production`(`id`,`created_at`,`production`) values (156,'1974-12-01 00:00:00',813);
insert  into `tb_production`(`id`,`created_at`,`production`) values (157,'1975-01-01 00:00:00',834);
insert  into `tb_production`(`id`,`created_at`,`production`) values (158,'1975-02-01 00:00:00',782);
insert  into `tb_production`(`id`,`created_at`,`production`) values (159,'1975-03-01 00:00:00',892);
insert  into `tb_production`(`id`,`created_at`,`production`) values (160,'1975-04-01 00:00:00',903);
insert  into `tb_production`(`id`,`created_at`,`production`) values (161,'1975-05-01 00:00:00',966);
insert  into `tb_production`(`id`,`created_at`,`production`) values (162,'1975-06-01 00:00:00',937);
insert  into `tb_production`(`id`,`created_at`,`production`) values (163,'1975-07-01 00:00:00',896);
insert  into `tb_production`(`id`,`created_at`,`production`) values (164,'1975-08-01 00:00:00',858);
insert  into `tb_production`(`id`,`created_at`,`production`) values (165,'1975-09-01 00:00:00',817);
insert  into `tb_production`(`id`,`created_at`,`production`) values (166,'1975-10-01 00:00:00',827);
insert  into `tb_production`(`id`,`created_at`,`production`) values (167,'1975-11-01 00:00:00',797);
insert  into `tb_production`(`id`,`created_at`,`production`) values (168,'1975-12-01 00:00:00',843);

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
