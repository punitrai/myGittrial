/*
SQLyog Community Edition- MySQL GUI v5.22a
Host - 5.0.19-nt : Database - smartcardapplication
*********************************************************************
Server version : 5.0.19-nt
*/
/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

create database if not exists `smartcardapplication`;

USE `smartcardapplication`;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `uname` varchar(100) default NULL,
  `pass` varchar(100) default NULL,
  `Image` varchar(100) default NULL,
  `UserID` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`uname`,`pass`,`Image`,`UserID`) values ('a','0DPiKuNIrrVmD8IUCuw1hQxNqZc=',NULL,NULL);

/*Table structure for table `auto_gen_id` */

DROP TABLE IF EXISTS `auto_gen_id`;

CREATE TABLE `auto_gen_id` (
  `form_name` varchar(100) NOT NULL default '',
  `prefix_id` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `auto_gen_id` */

insert  into `auto_gen_id`(`form_name`,`prefix_id`) values ('stu','11-CS-04'),('cafe','C-00006'),('lib','L-00002'),('sis','S-00002'),('sp','SP-00003');

/*Table structure for table `cafe` */

DROP TABLE IF EXISTS `cafe`;

CREATE TABLE `cafe` (
  `UserID` varchar(100) default NULL,
  `Image` varchar(100) default NULL,
  `uname` varchar(100) default NULL,
  `pass` varchar(20) default NULL,
  `FirstName` char(100) default NULL,
  `LastName` char(100) default NULL,
  `Gender` varchar(100) default NULL,
  `DOB` date(100) default NULL,
  `ContactNo` int(10) default NULL,
  `EmailID` varchar(100) default NULL,
  `Address` varchar(100) default NULL,
  `City` varchar(100) default NULL,
  `PinCode` int(6) default NULL,
  `State` char(100) default NULL,
  `Country` char(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cafe` */

insert  into `cafe`(`UserID`,`Image`,`uname`,`pass`,`FirstName`,`LastName`,`Gender`,`DOB`,`ContactNo`,`EmailID`,`Address`,`City`,`PinCode`,`State`,`Country`) values ('C-00005','UserImage_1427612257911.jpg','a','a','a','p','Male','29-03-2015','9865322154','pramod@gmail.com','','Select','',NULL,NULL),('C-00006','UserImage_1428684047232.jpg','admin','0DPiKuNIrrVmD8IUCuw1hQxNqZc=','a','p','Male','01-04-2015','9865322154','pramod@gmail.com','','Select','',NULL,NULL);

/*Table structure for table `cafeproduct` */

DROP TABLE IF EXISTS `cafeproduct`;

CREATE TABLE `cafeproduct` (
  `ProductID` varchar(100) default NULL,
  `Category` varchar(100) default NULL,
  `ProductName` varchar(100) default NULL,
  `Productqty` varchar(100) default NULL,
  `Price` varchar(100) default NULL,
  `MFGDate` varchar(100) default NULL,
  `ProductImage` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cafeproduct` */

insert  into `cafeproduct`(`ProductID`,`Category`,`ProductName`,`Productqty`,`Price`,`MFGDate`,`ProductImage`) values ('895623365','Soft Drink','birla house','45','6000','29-03-2015','Product_Image_1427613990689.jpg'),('895623365','BreakFast','fdf ','63','52','28-03-2015','Product_Image_1427624317556.jpg'),('8906033680467','Coffee','fdf','45','600','11-03-2015','Product_Image_1427625895673.jpg'),('11-CS-10','Soft Drink','fdf','45','600','11-03-2015','Product_Image_1427625950955.jpg');

/*Table structure for table `cafeproductshop` */

DROP TABLE IF EXISTS `cafeproductshop`;

CREATE TABLE `cafeproductshop` (
  `pid` varchar(100) default NULL,
  `pname` varchar(100) default NULL,
  `price` varchar(100) default NULL,
  `categrory` varchar(100) default NULL,
  `qty` varchar(100) default NULL,
  `netamount` varchar(100) default NULL,
  `sname` varchar(100) default NULL,
  `date` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cafeproductshop` */

insert  into `cafeproductshop`(`pid`,`pname`,`price`,`categrory`,`qty`,`netamount`,`sname`,`date`) values ('11-CS-10','fdf','600','Soft Drink','3','1872','11-CS-18','2015-04-08 15:38:49'),('895623365','birla house','6000','Soft Drink','1','6240','11-CS-18','2015-04-08 15:40:27'),('8906033680467','fdf','600','Coffee','2','1248','11-CS-18','2015-04-08 15:41:39'),('11-CS-10','fdf','600','Soft Drink','2','1248','11-CS-04','2015-04-08 15:54:48'),('895623365','birla house','6000','Soft Drink','2','12480','11-CS-04','2015-04-08 15:55:07'),('895623365','g','600','Pen','2','1248','11-CS-04','2015-04-08 16:28:06');

/*Table structure for table `library` */

DROP TABLE IF EXISTS `library`;

CREATE TABLE `library` (
  `UserID` varchar(100) default NULL,
  `Image` varchar(100) default NULL,
  `uname` varchar(100) default NULL,
  `pass` varchar(100) default NULL,
  `FirstName` varchar(100) default NULL,
  `LastName` varchar(100) default NULL,
  `Gender` varchar(100) default NULL,
  `DOB` varchar(100) default NULL,
  `ContactNo` varchar(100) default NULL,
  `EmailID` varchar(100) default NULL,
  `Address` varchar(100) default NULL,
  `City` varchar(100) default NULL,
  `PinCode` varchar(100) default NULL,
  `State` varchar(100) default NULL,
  `Country` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `library` */

insert  into `library`(`UserID`,`Image`,`uname`,`pass`,`FirstName`,`LastName`,`Gender`,`DOB`,`ContactNo`,`EmailID`,`Address`,`City`,`PinCode`,`State`,`Country`) values ('L-00002','UserImage_1427613761384.jpg','a','a','a','p','Male','21-03-2015','9865322154','pramod@gmail.com','','Select','',NULL,NULL);

/*Table structure for table `libraryproduct` */

DROP TABLE IF EXISTS `libraryproduct`;

CREATE TABLE `libraryproduct` (
  `ProductID` varchar(100) default NULL,
  `Category` varchar(100) default NULL,
  `ProductName` varchar(100) default NULL,
  `Productqty` varchar(100) default NULL,
  `Price` varchar(100) default NULL,
  `MFGDate` varchar(100) default NULL,
  `ProductImage` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `libraryproduct` */

insert  into `libraryproduct`(`ProductID`,`Category`,`ProductName`,`Productqty`,`Price`,`MFGDate`,`ProductImage`) values ('895623365','Electrical','g','dfd',NULL,'dfd','Product_Image_1427614032809.jpg'),('895623365','Mechanical','f','2nd',NULL,'dfg','Product_Image_1427625085101.jpg');

/*Table structure for table `libraryproductshop` */

DROP TABLE IF EXISTS `libraryproductshop`;

CREATE TABLE `libraryproductshop` (
  `pid` varchar(100) default NULL,
  `pname` varchar(100) default NULL,
  `price` varchar(100) default NULL,
  `qty` varchar(100) default NULL,
  `sname` varchar(100) default NULL,
  `date` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `libraryproductshop` */

insert  into `libraryproductshop`(`pid`,`pname`,`price`,`qty`,`sname`,`date`) values ('895623365','g','3','30','222','2015-04-03 19:01:18');

/*Table structure for table `placed` */

DROP TABLE IF EXISTS `placed`;

CREATE TABLE `placed` (
  `fname` varchar(100) default NULL,
  `enq_date` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `placed` */

insert  into `placed`(`fname`,`enq_date`) values ('222','2015-04-03 20:11:09'),('222','2015-04-03 20:13:19'),('222','2015-04-03 20:15:41'),('222','2015-04-03 20:17:15'),('11-CS-04','2015-04-08 15:48:56'),('11-CS-04','2015-04-08 15:49:25'),('11-CS-04','2015-04-08 15:55:24'),('11-CS-04','2015-04-08 15:56:58'),('11-CS-04','2015-04-08 16:02:31'),('11-CS-04','2015-04-08 16:03:56');

/*Table structure for table `productid` */

DROP TABLE IF EXISTS `productid`;

CREATE TABLE `productid` (
  `ProductID` varchar(100) default NULL,
  `ProductName` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `productid` */

insert  into `productid`(`ProductID`,`ProductName`) values ('895623365','birla house'),('895623365','g'),('895623365','g'),('895623365','g'),('895623365','fdf '),('895623365','bb'),('ab','fdf'),('895623365','f'),('895623365','hh'),('8906033680467','fdf'),('11-CS-10','fdf');

/*Table structure for table `signup` */

DROP TABLE IF EXISTS `signup`;

CREATE TABLE `signup` (
  `UserID` varchar(100) default NULL,
  `Image` varchar(100) default NULL,
  `uname` varchar(100) default NULL,
  `pass` varchar(100) default NULL,
  `FirstName` varchar(100) default NULL,
  `LastName` varchar(100) default NULL,
  `Gender` varchar(100) default NULL,
  `DOB` varchar(100) default NULL,
  `ContactNo` int(100) default NULL,
  `EmailID` varchar(100) default NULL,
  `Address` varchar(100) default NULL,
  `City` varchar(100) default NULL,
  `PinCode` int(100) default NULL,
  `State` varchar(100) default NULL,
  `Country` varchar(100) default NULL,
  `class1` varchar(100) default NULL,
  `semester` varchar(100) default NULL,
  `subject` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `signup` */

insert  into `signup`(`UserID`,`Image`,`uname`,`pass`,`FirstName`,`LastName`,`Gender`,`DOB`,`ContactNo`,`EmailID`,`Address`,`City`,`PinCode`,`State`,`Country`,`class1`,`semester`,`subject`) values ('222','UserImage_1427610721658.jpg','a','a','a','p','Male','29-03-2015','9865322154','pramod@gmail.com','','Select','',NULL,NULL,'IT','SEM-1',NULL),('STU-00013','UserImage_1427623906157.jpg','raj','raj','ab','ab','Male','06-03-2015','454545454','pramod@gmail.com','','Select','',NULL,NULL,'IT','SEM-1',NULL),('11-CS-10','UserImage_1428487641699.jpg','q','q','q','q','Male','31-03-1998','9865322154','pramod@gmail.com','dfdf','Delhi','2332',NULL,NULL,'IT','SEM-1',NULL),('11-CS-04','UserImage_1428487995492.jpg','Komal','123','a','p','Male','08-04-2015','9865322154','pramod@gmail.com','dfdf','Delhi','33434',NULL,NULL,'IT','SEM-1',NULL),('11-CS-04','UserImage_1428683842466.jpg','q','IuocZJyClGqm5Hnh/9Mh5KMYsbA=','q','q','Male','10-04-2015','9865322154','pramod@gmail.com','dfdf','Delhi','33434',NULL,NULL,'IT','SEM-1',NULL);

/*Table structure for table `sports` */

DROP TABLE IF EXISTS `sports`;

CREATE TABLE `sports` (
  `UserID` varchar(100) default NULL,
  `Image` varchar(100) default NULL,
  `uname` varchar(100) default NULL,
  `pass` varchar(100) default NULL,
  `FirstName` varchar(100) default NULL,
  `LastName` varchar(100) default NULL,
  `Gender` varchar(100) default NULL,
  `DOB` varchar(100) default NULL,
  `ContactNo` varchar(100) default NULL,
  `EmailID` varchar(100) default NULL,
  `Address` varchar(100) default NULL,
  `City` varchar(100) default NULL,
  `PinCode` varchar(100) default NULL,
  `State` varchar(100) default NULL,
  `Country` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `sports` */

insert  into `sports`(`UserID`,`Image`,`uname`,`pass`,`FirstName`,`LastName`,`Gender`,`DOB`,`ContactNo`,`EmailID`,`Address`,`City`,`PinCode`,`State`,`Country`) values ('SP-00003','UserImage_1427613886621.jpg','a','a','a','p','Male','29-03-2015','345343434','pramod@gmail.com','dfgsdg','Noida','gfgg','up','India');

/*Table structure for table `sportsproduct` */

DROP TABLE IF EXISTS `sportsproduct`;

CREATE TABLE `sportsproduct` (
  `ProductID` varchar(100) default NULL,
  `Category` varchar(100) default NULL,
  `ProductName` varchar(100) default NULL,
  `Productqty` varchar(100) default NULL,
  `Price` varchar(100) default NULL,
  `MFGDate` varchar(100) default NULL,
  `ProductImage` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `sportsproduct` */

insert  into `sportsproduct`(`ProductID`,`Category`,`ProductName`,`Productqty`,`Price`,`MFGDate`,`ProductImage`) values ('895623365','Football','g','45',NULL,'20-03-2015','Product_Image_1427614087285.jpg'),('895623365','Basketball','bb','4',NULL,'05-03-2015','Product_Image_1427624765694.jpg'),('ab','Basketball','fdf','2',NULL,'24-02-2015','Product_Image_1427624828514.jpg');

/*Table structure for table `stationary` */

DROP TABLE IF EXISTS `stationary`;

CREATE TABLE `stationary` (
  `UserID` varchar(100) default NULL,
  `Image` varchar(100) default NULL,
  `uname` varchar(100) default NULL,
  `pass` varchar(100) default NULL,
  `FirstName` varchar(100) default NULL,
  `LastName` varchar(100) default NULL,
  `Gender` varchar(100) default NULL,
  `DOB` varchar(100) default NULL,
  `ContactNo` varchar(100) default NULL,
  `EmailID` varchar(100) default NULL,
  `Address` varchar(100) default NULL,
  `City` varchar(100) default NULL,
  `PinCode` varchar(100) default NULL,
  `State` varchar(100) default NULL,
  `Country` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `stationary` */

insert  into `stationary`(`UserID`,`Image`,`uname`,`pass`,`FirstName`,`LastName`,`Gender`,`DOB`,`ContactNo`,`EmailID`,`Address`,`City`,`PinCode`,`State`,`Country`) values ('S-00002','UserImage_1427613819198.jpg','a','a','a','p','Male','29-03-2015','9865322154','pramod@gmail.com','dfdf','Delhi','',NULL,NULL);

/*Table structure for table `stationaryproduct` */

DROP TABLE IF EXISTS `stationaryproduct`;

CREATE TABLE `stationaryproduct` (
  `ProductID` varchar(100) default NULL,
  `Category` varchar(100) default NULL,
  `ProductName` varchar(100) default NULL,
  `Productqty` varchar(100) default NULL,
  `Price` varchar(100) default NULL,
  `MFGDate` varchar(100) default NULL,
  `ProductImage` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `stationaryproduct` */

insert  into `stationaryproduct`(`ProductID`,`Category`,`ProductName`,`Productqty`,`Price`,`MFGDate`,`ProductImage`) values ('895623365','Pen','g','45','600','10-03-2015','Product_Image_1427614061888.jpg'),('895623365','Colors','hh','tet','23445','11-03-2015','Product_Image_1427625162737.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
