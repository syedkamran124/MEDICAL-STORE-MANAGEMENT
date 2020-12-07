/*
SQLyog Ultimate v8.82 
MySQL - 5.1.45-community : Database - medical_store
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`medical_store` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `medical_store`;

/*Table structure for table `invoice_detail` */

DROP TABLE IF EXISTS `invoice_detail`;

CREATE TABLE `invoice_detail` (
  `date` varchar(50) DEFAULT NULL,
  `item_name` varchar(50) DEFAULT NULL,
  `quant` varchar(50) DEFAULT NULL,
  `cus_name` varchar(50) DEFAULT NULL,
  `cus_mob` varchar(50) DEFAULT NULL,
  `item_price` varchar(50) DEFAULT NULL,
  `row_no` varchar(50) DEFAULT NULL,
  `invc` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `invoice_detail` */

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `user` varchar(50) NOT NULL,
  `pswd` varchar(50) NOT NULL,
  PRIMARY KEY (`user`,`pswd`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login` */

insert  into `login`(`user`,`pswd`) values ('Admin','123');

/*Table structure for table `purchase_item` */

DROP TABLE IF EXISTS `purchase_item`;

CREATE TABLE `purchase_item` (
  `row_no` varchar(50) DEFAULT NULL,
  `item_name` varchar(50) DEFAULT NULL,
  `item_price` varchar(50) DEFAULT NULL,
  `quantity` int(4) DEFAULT NULL,
  `exp_date` varchar(50) DEFAULT NULL,
  `mfd_date` varchar(50) DEFAULT NULL,
  `r_lev` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `purchase_item` */

/*Table structure for table `sale_item` */

DROP TABLE IF EXISTS `sale_item`;

CREATE TABLE `sale_item` (
  `row_no` varchar(50) DEFAULT NULL,
  `item_name` varchar(50) DEFAULT NULL,
  `item_price` varchar(50) DEFAULT NULL,
  `quant_out` varchar(50) DEFAULT NULL,
  `exp_date` varchar(50) DEFAULT NULL,
  `mfd_date` varchar(50) DEFAULT NULL,
  `cus_name` varchar(50) DEFAULT NULL,
  `cus_mob` varchar(50) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `sale_item` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
