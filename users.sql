# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.7.22)
# Database: college
# Generation Time: 2022-07-15 03:09:04 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) DEFAULT '',
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `address` text,
  `phone` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `dob`, `address`, `phone`)
VALUES
	(1,'Dalton','Valencia','elit.nulla@yahoo.org','2021-02-26','698-1306 Adipiscing Rd.','1-672-569-8438'),
	(2,'Nola','Byrd','a.felis@outlook.couk','1990-08-08','9345 Non St.','1-624-415-4884'),
	(3,'Jada','Farley','euismod.est@aol.net','2018-06-08','P.O. Box 630, 8765 Nascetur Rd.','1-836-137-6672'),
	(4,'Yuri','Oneil','vivamus@icloud.com','2019-11-13','191-8227 Interdum. Av.','1-608-358-0855'),
	(5,'Tad','Ballard','nec.malesuada.ut@yahoo.org','1997-03-02','P.O. Box 624, 3110 Fusce St.','1-845-725-4655'),
	(6,'Karly','Rodriguez','quisque.nonummy@google.com','2018-09-19','P.O. Box 785, 3350 Quisque Avenue','1-373-240-7933'),
	(7,'Plato','Jacobs','quis.urna@google.net','2018-12-23','5216 Fringilla Ave','1-229-973-8417'),
	(8,'George','Burton','imperdiet.non@aol.com','1994-10-20','412-6719 Velit. Street','1-720-383-4260'),
	(9,'Armando','Langley','nunc.ullamcorper@protonmail.net','1990-07-26','Ap #400-3162 Netus St.','1-184-761-3584'),
	(10,'Ciaran','Strickland','ultrices@aol.edu','2010-03-02','328-9451 Pede. Ave','1-848-177-8842'),
	(11,'Abraham','Rush','aliquam.arcu.aliquam@icloud.edu','2011-10-16','P.O. Box 405, 3841 Pellentesque. Rd.','1-857-883-3919'),
	(12,'Dacey','Zimmerman','egestas@icloud.com','2002-01-07','P.O. Box 953, 7086 Vestibulum Ave','1-332-296-1175'),
	(13,'Eric','Emerson','in.faucibus@yahoo.net','2005-07-02','5873 Tincidunt Avenue','1-343-541-1948'),
	(14,'Colorado','Bauer','nunc.quisque@hotmail.com','2012-12-11','648-8195 Lorem, Road','1-537-763-3654'),
	(15,'Jacqueline','Mccullough','sapien.nunc@outlook.ca','2008-06-22','Ap #286-707 Habitant St.','1-384-863-6523'),
	(16,'Denton','Simpson','purus.nullam.scelerisque@protonmail.couk','2000-06-01','Ap #310-5071 Rhoncus. Ave','1-351-403-7393'),
	(17,'Hasad','Haney','adipiscing@aol.couk','2003-05-06','Ap #563-5302 Nunc Rd.','1-762-641-7021'),
	(18,'Kerry','Warner','nulla@google.net','2015-10-26','312-911 Non, Road','1-422-280-0497'),
	(19,'Dorothy','Webb','fringilla.mi@aol.couk','1990-06-17','Ap #346-8246 Enim Ave','1-337-985-5948'),
	(20,'Whilemina','Preston','ullamcorper@google.ca','2012-11-14','Ap #997-117 Sed, Rd.','1-704-185-0477'),
	(21,'Chancellor','Fowler','et.commodo.at@hotmail.org','1994-04-01','2066 Semper Road','1-309-418-1332'),
	(22,'Sonya','Perez','leo.cras@aol.com','1997-09-08','Ap #348-9146 Dictum Rd.','1-264-177-3959'),
	(23,'Ursula','Knight','fringilla.purus@google.couk','2002-02-14','387-2318 In Rd.','1-167-847-0294'),
	(24,'Henry','Knight','sed.neque.sed@protonmail.net','1995-05-17','1685 Turpis. Avenue','1-283-118-1773'),
	(25,'Erica','Hayden','magna.malesuada.vel@google.couk','2002-07-22','395-6137 Lobortis St.','1-343-346-5185'),
	(26,'Callum','Ford','proin@aol.net','2003-06-26','668-2782 Ac, St.','1-202-365-9174'),
	(27,'Dominique','Carney','laoreet.ipsum@yahoo.edu','1992-02-23','278-162 Vitae St.','1-628-724-6177'),
	(28,'Keith','Spencer','dictum.placerat@outlook.edu','2002-01-11','Ap #407-4063 Nunc Road','1-370-546-9434'),
	(29,'Gage','Alexander','ultrices.iaculis@hotmail.net','1990-02-02','P.O. Box 868, 8748 Erat Ave','1-265-368-8564'),
	(30,'Noel','Colon','orci@protonmail.edu','1996-05-02','8527 Diam. St.','1-453-814-1674'),
	(31,'Liberty','Franks','viverra.maecenas@yahoo.net','2012-03-09','9499 At Rd.','1-368-607-4265'),
	(32,'Renee','Boyle','magna@outlook.edu','1996-03-29','Ap #746-9971 Ultrices. Ave','1-416-322-7853'),
	(33,'Mollie','Cotton','vehicula@aol.edu','2022-09-09','175-8944 Mollis Street','1-562-483-8497'),
	(34,'Keegan','Atkinson','at.arcu@protonmail.net','2022-06-09','Ap #928-4564 Sit Ave','1-893-711-1884'),
	(35,'Odysseus','Garner','magna.a.tortor@protonmail.ca','2006-03-07','P.O. Box 683, 8073 Aliquam Ave','1-696-876-7386'),
	(36,'Cameran','Erickson','neque.non@protonmail.org','2016-08-02','288-4640 Leo, Avenue','1-254-369-6657'),
	(37,'Iris','Bradshaw','nascetur.ridiculus@hotmail.couk','2016-08-10','196-9722 Nibh Avenue','1-230-676-0773'),
	(38,'Delilah','Blackwell','quam.vel.sapien@yahoo.edu','2016-02-01','P.O. Box 623, 5449 Nascetur Rd.','1-118-930-6126'),
	(39,'Dai','Navarro','urna.nullam@aol.org','2021-09-03','P.O. Box 611, 7277 Malesuada Street','1-486-266-2627'),
	(40,'Brenden','Sparks','id@google.com','2011-11-25','Ap #603-4619 Sed St.','1-535-766-2367'),
	(41,'Quintessa','Mercado','dui.nec.urna@google.com','1990-09-06','Ap #867-1591 Orci Av.','1-729-388-1094'),
	(42,'Lydia','Marks','ut.tincidunt@icloud.couk','2014-01-22','P.O. Box 851, 5665 Nibh. Road','1-344-866-5634'),
	(43,'Kenneth','Bryan','lacus.mauris@outlook.org','1996-11-05','396-2101 Sed St.','1-255-273-2843'),
	(44,'Dora','Fuentes','sed@google.edu','2012-12-01','P.O. Box 220, 1277 Ante Ave','1-826-634-0635'),
	(45,'Stella','Copeland','neque@icloud.edu','1991-02-15','P.O. Box 480, 5869 Phasellus Road','1-266-518-4849'),
	(46,'Hyacinth','Aguilar','leo.in@hotmail.net','2020-03-08','P.O. Box 162, 4564 Orci, Av.','1-812-949-3479'),
	(47,'Burke','Carr','a.mi@hotmail.couk','1990-07-14','Ap #666-1587 Malesuada Rd.','1-224-471-0208'),
	(48,'Rama','Rodriguez','urna.nunc.quis@outlook.ca','2003-06-30','654-8763 Maecenas Avenue','1-235-446-7222'),
	(49,'Cairo','Hamilton','placerat.cras@icloud.couk','2012-08-14','810-9085 Etiam Rd.','1-807-348-8261'),
	(50,'Rudyard','Mcmahon','mi.ac@outlook.ca','2000-11-25','Ap #545-8510 Mi Road','1-612-852-8877');

/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
