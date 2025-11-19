# --------------------------------------------------------
# Host:                         127.0.0.1
# Database:                     train_book
# Server version:               5.1.73-community
# Server OS:                    Win32
# HeidiSQL version:             5.0.0.3272
# Date/time:                    2025-05-28 15:28:35
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
# Dumping database structure for train_book
CREATE DATABASE IF NOT EXISTS `train_book` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `train_book`;


# Dumping structure for table train_book.admin6
CREATE TABLE IF NOT EXISTS `admin6` (
  `uname` text,
  `name` text,
  `pword` text,
  `mail_id` text,
  `phone_no` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

# Dumping data for table train_book.admin6: 1 rows
/*!40000 ALTER TABLE `admin6` DISABLE KEYS */;
INSERT INTO `admin6` (`uname`, `name`, `pword`, `mail_id`, `phone_no`) VALUES ('admin', 'admin', 'admin', 'admin@tiu.edu', '8909878908');
/*!40000 ALTER TABLE `admin6` ENABLE KEYS */;


# Dumping structure for table train_book.register
CREATE TABLE IF NOT EXISTS `register` (
  `uname` text,
  `pword` text,
  `fname` text,
  `lname` text,
  `addr` text,
  `phno` text,
  `mailid` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

# Dumping data for table train_book.register: 3 rows
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` (`uname`, `pword`, `fname`, `lname`, `addr`, `phno`, `mailid`) VALUES ('Siddhesh', '123', 'Sid', 'abc', 'pune', '9876543210', 'siddhesh@gmail.com'), ('Vishal', '123', 'Auti', 'pp', 'pune', '8888888888', 'visahl@gmail.com');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;


# Dumping structure for table train_book.ticket2
CREATE TABLE IF NOT EXISTS `ticket2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pnr` text,
  `tr_number` text,
  `tr_name` text,
  `from_stn` text,
  `to_stn` text,
  `seat` text,
  `uemail_id` text,
  `qrcode_data` longblob,
  `Status` text,
  `Start_Time` text,
  `End_Time` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

# Dumping data for table train_book.ticket2: 0 rows
/*!40000 ALTER TABLE `ticket2` DISABLE KEYS */;
/*!40000 ALTER TABLE `ticket2` ENABLE KEYS */;


# Dumping structure for table train_book.train6
CREATE TABLE IF NOT EXISTS `train6` (
  `tr_no` text,
  `tr_name` text,
  `from_stn` text,
  `to_stn` text,
  `available` text,
  `fare` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

# Dumping data for table train_book.train6: 1 rows
/*!40000 ALTER TABLE `train6` DISABLE KEYS */;
INSERT INTO `train6` (`tr_no`, `tr_name`, `from_stn`, `to_stn`, `available`, `fare`) VALUES ('11025', 'Vande Bharat Express', 'Pune', 'Mumbai', '10', '200');
/*!40000 ALTER TABLE `train6` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
