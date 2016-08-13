/*
SQLyog Ultimate v11.11 (32 bit)
MySQL - 5.6.14 : Database - language-platform
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`language-platform` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `language-platform`;

/*Table structure for table `list` */

DROP TABLE IF EXISTS `list`;

CREATE TABLE `list` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(64) DEFAULT NULL,
  `native` varchar(64) DEFAULT NULL,
  `description` text,
  `room` varchar(32) DEFAULT NULL,
  `inserted_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=973 DEFAULT CHARSET=utf8;

/*Data for the table `list` */

insert  into `list`(`id`,`word`,`native`,`description`,`room`,`inserted_date`) values (906,'vvv','vvv','vv','','2014-10-12 22:17:54'),(907,'vvv','v','','','2014-10-12 22:18:00'),(908,'','','','','2014-10-12 22:18:02'),(909,'asdarsf','adafsdasddgdfgd4s','asdfsdfssd','123','2014-10-12 22:18:12'),(917,'','asdasda','asdas','123','2014-10-13 00:01:35'),(918,'','asdadas','dada','123','2014-10-13 00:01:35'),(919,'','acxzczz','','123','2014-10-13 00:01:35'),(920,'11','','','123','2014-10-13 00:01:35'),(921,'','231','','123','2014-10-13 00:01:35'),(922,'','','','123','2014-10-13 00:01:35'),(928,'das','','','ww','2014-10-13 00:04:09'),(935,'','','','ww','2014-10-13 00:07:32'),(936,'','','','ww','2014-10-13 00:07:35'),(937,'','q','','ww','2014-10-13 00:07:38'),(938,'qwe','','','ww','2014-10-13 00:07:38'),(939,'','qwe','','ww','2014-10-13 00:07:38'),(940,'','','','ww','2014-10-13 00:07:38'),(941,'','q','','ww','2014-10-13 00:07:41'),(942,'qwe','','','ww','2014-10-13 00:07:41'),(943,'','qwe','','ww','2014-10-13 00:07:41'),(944,'1213','','','ww','2014-10-13 00:07:41'),(945,'','214141','','ww','2014-10-13 00:07:41'),(946,'4114','41','','ww','2014-10-13 00:07:41'),(947,'41','','','ww','2014-10-13 00:07:41'),(948,'','','','ww','2014-10-13 00:07:41'),(949,'','q','','ww','2014-10-13 00:07:44'),(950,'qwe','','','ww','2014-10-13 00:07:44'),(951,'','qwe','','ww','2014-10-13 00:07:44'),(952,'1213','','','ww','2014-10-13 00:07:44'),(953,'','214141','','ww','2014-10-13 00:07:44'),(954,'4114','41','','ww','2014-10-13 00:07:44'),(955,'4141','','','ww','2014-10-13 00:07:44'),(956,'','141','','ww','2014-10-13 00:07:44'),(957,'14141','','','ww','2014-10-13 00:07:44'),(958,'','4114','','ww','2014-10-13 00:07:44'),(959,'','4','','ww','2014-10-13 00:07:44'),(960,'','','','ww','2014-10-13 00:07:44'),(961,'','q','','ww','2014-10-13 00:07:47'),(962,'qwe','','','ww','2014-10-13 00:07:48'),(963,'','qwe','','ww','2014-10-13 00:07:48'),(964,'1213','','','ww','2014-10-13 00:07:48'),(965,'','214141','','ww','2014-10-13 00:07:48'),(966,'4114','41','','ww','2014-10-13 00:07:48'),(967,'4141','','','ww','2014-10-13 00:07:48'),(968,'','141','','ww','2014-10-13 00:07:48'),(969,'14141','','','ww','2014-10-13 00:07:48'),(970,'','4114','','ww','2014-10-13 00:07:48'),(971,'441','14','','ww','2014-10-13 00:07:48'),(972,'','','','ww','2014-10-13 00:07:48');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
