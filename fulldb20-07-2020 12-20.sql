#
# TABLE STRUCTURE FOR: authors
#

DROP TABLE IF EXISTS `authors`;

CREATE TABLE `authors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthdate` date NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (1, 'Vivien', 'Botsford', 'cremin.myrna@example.org', '1984-06-02', '1972-08-31 05:42:24');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (2, 'Billie', 'Mertz', 'jtillman@example.net', '1978-02-08', '1989-05-08 10:13:13');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (3, 'Rosa', 'Bogan', 'wilber.gaylord@example.org', '1989-03-31', '1996-10-15 10:51:36');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (4, 'Freddie', 'Erdman', 'arturo.hermiston@example.net', '2018-07-16', '1995-06-01 19:25:19');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (5, 'Gideon', 'Bogan', 'berneice.cummings@example.com', '1991-08-31', '1998-05-22 18:53:55');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (6, 'Tillman', 'Kling', 'hauck.lea@example.com', '1994-12-31', '1995-02-14 12:56:19');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (7, 'Wilhelmine', 'Ullrich', 'bartell.georgiana@example.net', '1984-03-12', '2001-11-04 17:17:00');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (8, 'Bobby', 'Wiza', 'lila11@example.net', '1989-01-18', '2013-07-03 18:27:08');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (9, 'Ciara', 'Schroeder', 'ewell65@example.net', '2002-05-22', '1982-04-15 10:14:37');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (10, 'Ellsworth', 'Barrows', 'thane@example.net', '2010-11-29', '1981-07-05 01:17:53');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (11, 'Clifford', 'Haley', 'zora06@example.net', '1974-12-23', '2008-12-08 11:24:25');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (12, 'Cordell', 'Wisozk', 'angus.price@example.net', '2007-10-19', '1971-07-08 20:53:34');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (13, 'Delfina', 'Nitzsche', 'nick95@example.org', '2008-11-28', '2010-04-12 14:07:22');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (14, 'Sunny', 'Steuber', 'tatum26@example.org', '1994-06-15', '2002-03-20 01:26:08');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (15, 'Scotty', 'Erdman', 'bethany85@example.org', '1985-01-16', '1991-06-09 09:16:36');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (16, 'Conor', 'Stroman', 'yundt.arvid@example.com', '1993-08-20', '2007-09-21 15:31:39');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (17, 'Bo', 'Wyman', 'ohagenes@example.com', '1989-05-25', '1982-04-18 00:45:13');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (18, 'Grady', 'Gusikowski', 'trantow.beatrice@example.net', '2017-10-05', '1971-12-19 17:44:45');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (19, 'Elijah', 'Lehner', 'roxanne.homenick@example.net', '1989-05-16', '1998-06-22 07:40:45');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (20, 'Nathanael', 'Cassin', 'littel.gregoria@example.org', '2004-05-06', '2016-05-19 08:07:59');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (21, 'Elaina', 'Spinka', 'else70@example.net', '1996-10-07', '2012-08-20 17:18:35');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (22, 'Twila', 'Leuschke', 'bradtke.courtney@example.org', '1980-02-07', '2013-04-04 21:05:39');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (23, 'Jamil', 'Deckow', 'austyn.beahan@example.com', '1970-03-23', '2010-11-23 07:18:53');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (24, 'Tracy', 'Roob', 'dortha79@example.org', '1990-09-07', '1980-02-05 18:32:09');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (25, 'Wilton', 'Bernier', 'ciara.olson@example.org', '1977-12-02', '2003-03-08 07:00:28');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (26, 'Jose', 'Aufderhar', 'qborer@example.org', '1992-08-07', '2002-08-08 17:19:52');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (27, 'Hadley', 'Crona', 'icollins@example.com', '2009-05-30', '1981-02-10 05:27:05');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (28, 'Cara', 'Weissnat', 'chris48@example.com', '2008-10-12', '1972-10-12 00:28:06');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (29, 'Magnus', 'McClure', 'monty.miller@example.com', '1974-07-08', '1989-07-05 05:35:51');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (30, 'Jennings', 'Russel', 'cberge@example.org', '2003-07-02', '1992-12-19 19:53:54');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (31, 'Wilfrid', 'Cummings', 'fmarks@example.net', '1989-07-05', '1972-03-27 01:26:51');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (32, 'Octavia', 'Lesch', 'bettie.daniel@example.org', '1997-05-11', '2004-05-03 16:32:01');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (33, 'Felix', 'Prosacco', 'laurie25@example.org', '2011-08-31', '1994-11-06 20:09:34');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (34, 'Charlotte', 'Friesen', 'clinton.ondricka@example.com', '2014-01-10', '1994-12-26 01:34:58');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (35, 'Eusebio', 'Bartell', 'manuela55@example.net', '1970-03-10', '1980-10-25 15:21:36');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (36, 'Myrtie', 'McClure', 'uriel45@example.org', '2016-06-19', '2007-02-25 04:59:18');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (37, 'Amir', 'Borer', 'mherman@example.org', '1990-10-02', '2004-02-16 01:44:40');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (38, 'Clyde', 'Pouros', 'beatty.alfredo@example.org', '1980-07-05', '1973-05-25 10:19:17');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (39, 'Noemie', 'Conroy', 'dereck.wilkinson@example.org', '2012-06-08', '1995-12-30 03:33:52');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (40, 'Theron', 'Kilback', 'nettie00@example.com', '1999-03-06', '1992-12-29 16:56:06');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (41, 'Meda', 'Heidenreich', 'crawford.boehm@example.net', '1982-09-19', '1995-07-24 15:06:37');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (42, 'Trudie', 'Vandervort', 'myrl.cassin@example.net', '1972-01-15', '2013-12-31 13:27:14');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (43, 'Adriana', 'Hilll', 'geraldine.rowe@example.net', '2010-12-08', '1992-06-08 23:27:16');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (44, 'Karianne', 'Bahringer', 'pbahringer@example.org', '2007-05-27', '1975-10-30 21:38:55');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (45, 'Lance', 'McCullough', 'cwill@example.com', '1991-02-15', '1971-07-10 21:36:32');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (46, 'Emerson', 'Upton', 'winona15@example.com', '1975-07-28', '2014-03-21 22:39:42');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (47, 'Dangelo', 'Carter', 'lzulauf@example.com', '1991-04-05', '1979-02-22 05:18:51');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (48, 'Pietro', 'Haag', 'karina19@example.com', '1979-09-27', '1987-07-04 21:04:11');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (49, 'Lacey', 'Vandervort', 'hane.samir@example.org', '1980-12-31', '1984-12-10 10:59:12');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (50, 'Hettie', 'Gutmann', 'susana.kunde@example.net', '2002-12-27', '1973-11-26 10:34:30');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (51, 'Elena', 'Welch', 'bud74@example.net', '1998-06-24', '1992-10-25 23:41:22');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (52, 'Jenifer', 'Von', 'qking@example.net', '1989-11-02', '1995-08-14 18:12:46');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (53, 'Stuart', 'Fritsch', 'vbode@example.org', '1996-05-23', '1971-08-24 13:55:32');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (54, 'Vita', 'Hoppe', 'dejuan.daugherty@example.net', '2005-09-21', '1996-06-14 13:08:47');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (55, 'Manuel', 'Frami', 'roger.lockman@example.org', '1973-05-31', '1995-04-18 13:26:33');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (56, 'Velma', 'Rippin', 'alberta.metz@example.org', '1993-01-24', '2014-04-26 15:28:38');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (57, 'Maximo', 'Schowalter', 'dblock@example.net', '2010-06-08', '2014-07-02 19:10:19');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (58, 'Devyn', 'Vandervort', 'era.waelchi@example.com', '1986-05-11', '1989-06-25 03:20:06');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (59, 'Lisa', 'Wiza', 'isaac.gusikowski@example.org', '1980-12-10', '2020-04-01 03:14:58');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (60, 'Judy', 'Gutkowski', 'lance.stehr@example.org', '1985-10-24', '1990-03-03 05:53:35');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (61, 'Jacinto', 'Williamson', 'vkassulke@example.net', '2017-01-13', '2014-04-18 04:03:06');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (62, 'Evans', 'Bartoletti', 'shayne.hoppe@example.com', '1982-10-22', '1977-02-14 11:09:03');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (63, 'Emmanuelle', 'Weimann', 'reese.schmeler@example.org', '1976-04-15', '1994-03-25 20:10:08');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (64, 'Columbus', 'Simonis', 'baron.mitchell@example.org', '2013-11-21', '2013-05-10 18:18:53');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (65, 'Mohammad', 'Gusikowski', 'tristin.zieme@example.org', '1983-10-05', '1991-01-11 16:35:23');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (66, 'Cali', 'Parker', 'o\'connell.gunnar@example.org', '2010-12-10', '1989-08-30 15:11:36');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (67, 'Verna', 'Stamm', 'christiansen.domenic@example.net', '2019-01-04', '1970-11-05 14:17:09');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (68, 'Billie', 'Nolan', 'donnelly.rafaela@example.net', '1973-12-14', '2013-07-04 16:17:41');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (69, 'Abner', 'Morissette', 'rowe.marty@example.org', '1970-04-08', '1982-01-16 12:05:52');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (70, 'Carter', 'Morar', 'cleora.lynch@example.net', '2004-09-17', '1978-09-06 19:26:25');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (71, 'Eldred', 'Reichert', 'bernice65@example.com', '1996-01-17', '2007-09-19 12:54:19');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (72, 'Katharina', 'Barton', 'triston48@example.org', '1975-10-29', '2017-05-17 13:50:13');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (73, 'Abigayle', 'Huels', 'bkoss@example.net', '1984-07-16', '2020-03-30 22:54:15');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (74, 'Orlando', 'Jaskolski', 'carolanne70@example.com', '2009-11-06', '2001-03-28 01:02:00');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (75, 'Georgianna', 'Murazik', 'carlie.hoppe@example.com', '2017-05-25', '2020-03-09 20:45:17');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (76, 'Ernestina', 'Kiehn', 'lhoeger@example.net', '1972-12-09', '1983-02-13 12:53:49');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (77, 'Brody', 'Wolf', 'zwisoky@example.net', '1992-06-25', '1976-10-07 08:41:52');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (78, 'Cyrus', 'Cummerata', 'charity21@example.com', '2014-07-09', '1980-08-20 20:58:06');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (79, 'Christophe', 'Gusikowski', 'kuphal.maynard@example.com', '1986-05-01', '2001-01-23 04:48:30');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (80, 'Graciela', 'Kerluke', 'ostamm@example.net', '1978-04-07', '2018-02-18 21:30:24');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (81, 'Gonzalo', 'Moen', 'zack70@example.org', '1972-05-27', '2019-06-13 18:11:28');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (82, 'Isabella', 'Kiehn', 'benton.green@example.net', '2002-04-08', '1971-07-30 01:38:19');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (83, 'Elyse', 'Dare', 'velda.keebler@example.net', '1992-01-31', '2017-05-16 13:05:15');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (84, 'Madelyn', 'Abshire', 'kovacek.alexys@example.org', '1970-10-24', '1979-11-08 16:02:20');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (85, 'Jerad', 'Harber', 'ullrich.dana@example.net', '1973-02-09', '1999-03-06 13:25:11');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (86, 'Jett', 'O\'Connell', 'aileen88@example.org', '1986-07-15', '2019-05-02 23:09:49');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (87, 'Howard', 'Schamberger', 'lwest@example.org', '2010-08-19', '1970-02-20 06:57:09');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (88, 'Nickolas', 'Swaniawski', 'waino37@example.com', '1986-09-06', '2007-11-11 11:05:45');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (89, 'Doris', 'Boyle', 'kmiller@example.net', '1985-09-30', '1988-11-16 05:42:35');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (90, 'Rafaela', 'Bogisich', 'jarvis.lebsack@example.net', '1980-07-31', '1978-11-22 15:44:03');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (91, 'Kaleb', 'Turner', 'alba.reichel@example.com', '2000-01-29', '2007-08-17 13:02:07');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (92, 'Anne', 'Hirthe', 'deckow.cara@example.net', '2005-01-19', '1973-06-09 06:04:18');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (93, 'Wilton', 'Kozey', 'lula.feeney@example.org', '1994-01-28', '1999-01-23 07:56:44');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (94, 'Zackery', 'Torp', 'jaunita.collins@example.com', '2009-07-22', '1991-03-05 19:38:48');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (95, 'Dion', 'Robel', 'streich.cristian@example.com', '2006-12-24', '1995-09-26 07:17:59');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (96, 'Emmett', 'Feil', 'lester56@example.com', '1998-12-01', '1979-07-07 02:46:15');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (97, 'Rae', 'Effertz', 'considine.jewell@example.org', '2014-12-20', '2008-04-21 17:07:49');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (98, 'Estefania', 'Heidenreich', 'mathilde68@example.net', '1988-02-17', '1984-06-18 14:16:07');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (99, 'Carlo', 'Tremblay', 'kaden.heidenreich@example.net', '1974-02-01', '2016-10-19 08:36:49');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (100, 'Bridgette', 'Mertz', 'spinka.joy@example.com', '1973-04-10', '1989-05-29 01:42:58');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

