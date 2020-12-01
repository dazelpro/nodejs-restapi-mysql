/*
SQLyog Ultimate v12.5.1 (64 bit)
MySQL - 10.4.13-MariaDB : Database - db_latihan_nodejs
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `tabel_karyawan` */

DROP TABLE IF EXISTS `tabel_karyawan`;

CREATE TABLE `tabel_karyawan` (
  `karyawan_id` int(11) NOT NULL AUTO_INCREMENT,
  `karyawan_nama` varchar(100) DEFAULT NULL,
  `karyawan_umur` char(10) DEFAULT NULL,
  `karyawan_alamat` text DEFAULT NULL,
  `karyawan_jabatan` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`karyawan_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `tabel_karyawan` */

insert  into `tabel_karyawan`(`karyawan_id`,`karyawan_nama`,`karyawan_umur`,`karyawan_alamat`,`karyawan_jabatan`) values 
(1,'Bagindo Aziz Chan','50','Padang Panjang','Programer'),
(2,'Tan Malaka','66','Bukit Tinggi','IT Analis'),
(3,'Rasuna Said','49','Alahan Panjang','Manager'),
(4,'Soetan Sjahrir','67','Padang Pariaman','Staf');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
