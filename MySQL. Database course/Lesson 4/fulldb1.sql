#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название города',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Города';

INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Turnermouth', '2011-10-27 05:41:02', '2011-10-20 02:28:11');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Nikohaven', '2016-04-16 23:32:50', '2015-02-23 00:02:46');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Luettgenchester', '2013-03-22 17:46:31', '2013-02-09 09:54:08');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'East Hilbertburgh', '2013-03-06 03:44:04', '2011-07-09 22:10:21');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Miguelshire', '2019-01-29 23:11:23', '2014-02-09 16:34:16');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Lincolnland', '2018-08-15 00:48:56', '2017-08-08 13:26:07');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Port Budton', '2017-12-15 05:20:51', '2016-06-04 03:55:55');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'New Sanford', '2015-09-06 10:30:21', '2013-09-20 10:56:56');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Lake Mortimer', '2011-07-09 18:23:18', '2011-04-20 05:55:55');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Pacochaberg', '2017-09-28 13:26:54', '2014-03-08 19:18:31');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Faheyhaven', '2011-08-16 20:36:44', '2019-08-31 16:14:52');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Franceshaven', '2012-05-08 20:30:30', '2019-11-18 22:17:00');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'West Haleigh', '2020-11-22 23:45:44', '2018-09-08 07:06:34');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Lake Emie', '2018-11-23 12:24:44', '2019-03-30 01:03:43');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Grantshire', '2017-12-05 04:38:08', '2013-09-29 21:15:37');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Eileenville', '2012-02-14 21:33:20', '2016-01-20 22:01:30');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Rodgermouth', '2015-09-26 09:46:27', '2013-10-21 08:01:08');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Lawsonfurt', '2012-06-19 03:22:44', '2013-09-14 02:27:11');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'North Nelson', '2014-05-17 11:20:32', '2012-11-27 00:34:43');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'North Alannaland', '2012-03-19 15:05:31', '2013-12-22 14:45:05');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Colebury', '2019-11-20 00:34:00', '2019-03-24 07:29:53');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Hershelport', '2020-12-28 06:50:19', '2016-06-20 11:50:01');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Port Maiyaburgh', '2015-11-02 06:54:01', '2016-07-26 08:31:52');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'East Oda', '2011-05-31 22:07:21', '2013-12-05 14:29:45');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'North Jamilchester', '2019-08-17 20:47:05', '2012-03-15 15:38:48');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Hamillview', '2013-04-12 19:45:16', '2016-09-03 07:09:55');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Port Missourifurt', '2012-12-27 02:11:47', '2014-03-14 11:23:34');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Alyssonborough', '2012-03-12 15:55:01', '2012-03-01 05:01:40');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Walterside', '2012-07-02 09:02:26', '2020-04-04 12:42:57');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'North Trystanfurt', '2011-08-18 22:28:30', '2013-12-01 01:55:10');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Aniyahport', '2011-07-21 00:03:18', '2017-06-02 14:27:26');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Daphneyport', '2012-10-17 04:19:02', '2016-06-06 13:47:18');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'South Eveshire', '2018-05-03 04:31:42', '2019-07-07 09:09:36');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'West Rosieside', '2018-01-18 12:28:24', '2014-01-20 08:20:35');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Port Lorineside', '2019-09-20 00:44:17', '2017-11-30 19:50:37');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Lake Jerel', '2017-06-07 04:34:03', '2012-02-01 03:14:28');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'South Cassidy', '2017-01-22 15:55:14', '2017-04-29 03:18:42');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'East Filiberto', '2020-08-28 04:05:21', '2012-07-15 23:14:26');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'New Forrest', '2013-03-26 00:03:12', '2012-02-26 08:39:52');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'West Angel', '2011-05-23 09:28:33', '2011-11-19 02:15:55');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'New Deion', '2015-02-12 15:30:06', '2011-09-03 14:52:21');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'South Madalinefurt', '2018-12-17 18:06:54', '2016-01-23 21:17:08');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'East Mylesmouth', '2013-12-09 20:19:12', '2020-03-15 23:18:52');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'North Milfordville', '2016-06-10 18:00:36', '2017-05-05 00:40:34');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Sylvestertown', '2014-06-23 10:16:34', '2016-03-23 11:13:35');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Talonville', '2013-10-07 12:29:42', '2011-09-16 07:04:00');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Hectorville', '2016-03-31 23:03:54', '2014-06-21 11:27:20');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Hermannmouth', '2013-12-05 23:29:08', '2012-09-26 01:47:51');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'North Coreneport', '2019-11-09 05:35:58', '2017-12-26 10:05:25');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'East Cade', '2019-05-05 05:40:49', '2016-03-21 13:02:58');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'New Milton', '2015-09-18 10:58:45', '2012-02-23 05:15:21');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Bruenburgh', '2019-02-16 07:03:03', '2019-01-06 01:41:43');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'New Melody', '2011-07-27 03:20:04', '2017-03-05 00:03:01');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'South Murielview', '2012-05-23 09:11:10', '2015-09-02 23:33:58');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Heaneyport', '2018-06-25 12:54:42', '2011-06-13 02:09:38');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Eloisaport', '2014-03-16 05:44:00', '2018-10-28 04:46:42');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Wainoberg', '2019-04-09 18:44:23', '2015-03-18 11:05:19');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Johnsside', '2017-10-23 01:51:13', '2015-05-15 02:44:30');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Port Kira', '2020-12-14 19:57:16', '2015-06-28 19:18:47');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Bennyhaven', '2013-02-09 20:26:31', '2016-07-26 05:04:57');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'East Kris', '2015-10-03 18:08:29', '2014-10-09 05:19:59');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'North Quinten', '2017-09-14 06:44:04', '2013-09-21 19:16:27');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Nicklausshire', '2011-05-04 22:34:25', '2019-10-26 11:51:33');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'West Zelma', '2015-03-06 04:56:20', '2017-08-27 08:59:17');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'O\'Connellville', '2017-06-24 20:12:07', '2018-09-10 06:23:04');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'West Tina', '2019-07-05 22:57:58', '2011-09-05 19:35:19');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Bradenland', '2017-06-29 02:25:16', '2020-09-14 07:31:31');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'South Jaquelineland', '2015-01-07 06:19:00', '2011-04-02 11:48:32');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'South Devyn', '2018-06-13 16:13:18', '2020-08-22 09:04:05');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Luisatown', '2014-10-07 19:49:31', '2019-12-11 22:43:20');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Lake Heavenside', '2013-08-22 23:02:02', '2020-02-26 01:25:08');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Trantowtown', '2014-07-14 10:49:59', '2014-09-06 10:08:49');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'West Clementinamouth', '2011-08-03 09:07:45', '2013-10-27 01:22:10');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Anyastad', '2014-12-29 17:19:53', '2016-07-28 03:02:47');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'East Eldora', '2015-04-20 10:19:00', '2013-05-19 03:54:10');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'New Pariston', '2019-02-19 22:01:13', '2011-06-02 00:04:57');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Schusterborough', '2015-08-24 06:10:49', '2011-03-24 07:48:50');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'West Agustina', '2020-01-12 17:45:42', '2013-01-01 19:47:09');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Clementinemouth', '2018-10-12 11:05:21', '2016-05-09 04:39:25');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'West Demarco', '2015-09-07 22:41:41', '2019-06-09 03:20:28');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Krystelville', '2013-05-02 23:21:01', '2020-05-28 04:42:01');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Lake Clovis', '2016-06-06 22:12:21', '2016-07-21 19:55:40');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'West Loniehaven', '2019-09-04 13:43:10', '2017-03-06 01:35:21');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'East Eula', '2015-07-18 15:27:12', '2012-03-17 01:43:19');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'West Lloyd', '2011-12-23 19:55:48', '2018-08-14 05:10:17');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'New Osvaldo', '2018-05-13 07:27:19', '2014-08-30 13:33:51');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'West Meagan', '2012-12-26 14:43:48', '2019-12-03 12:37:05');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Port Rickey', '2018-12-29 16:03:56', '2012-08-16 18:39:37');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Ebertshire', '2019-11-30 05:32:29', '2017-03-22 01:56:33');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Rathview', '2014-01-21 06:33:54', '2013-10-29 20:11:22');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Port Estella', '2011-11-24 12:01:56', '2012-10-08 11:14:17');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'West Colton', '2016-04-04 15:39:03', '2012-07-01 00:58:45');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Presleyshire', '2016-07-23 13:40:52', '2016-02-29 00:55:05');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Port Justine', '2012-01-12 15:23:43', '2011-03-03 13:06:52');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Keiraside', '2018-06-20 19:33:46', '2018-04-18 22:27:38');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Zechariahmouth', '2020-03-15 21:05:45', '2017-07-22 01:33:33');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Cobyburgh', '2017-08-30 07:23:03', '2020-09-24 15:59:53');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'South Ayden', '2018-08-29 17:53:32', '2011-12-06 21:45:06');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'New Dawsonborough', '2019-10-28 03:56:57', '2017-06-07 17:49:14');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'North Tarachester', '2015-02-17 06:42:31', '2013-05-18 10:25:00');


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'cum', '2013-06-29 00:00:00', '2003-03-11 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'nihil', '2009-07-17 00:00:00', '1975-02-19 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'officiis', '1989-11-16 00:00:00', '2002-10-25 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'eaque', '2018-07-14 00:00:00', '1972-12-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'illo', '1996-01-11 00:00:00', '1981-01-30 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'totam', '2003-09-12 00:00:00', '1974-02-20 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ut', '2003-10-10 00:00:00', '2003-08-17 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'esse', '1990-06-16 00:00:00', '1978-05-23 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'possimus', '2013-07-03 00:00:00', '1982-04-20 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'officia', '1999-05-28 00:00:00', '1971-04-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quas', '1999-03-15 00:00:00', '2011-06-19 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'aspernatur', '1987-04-03 00:00:00', '2001-07-16 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'consectetur', '2010-08-29 00:00:00', '2016-09-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'tenetur', '1973-01-18 00:00:00', '2000-07-30 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'labore', '1982-08-06 00:00:00', '1997-03-16 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'earum', '1994-06-23 00:00:00', '1973-03-27 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'aut', '1982-06-16 00:00:00', '1988-08-26 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'doloribus', '1975-04-15 00:00:00', '1989-08-20 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'omnis', '2004-02-22 00:00:00', '2002-08-13 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'quis', '2013-03-04 00:00:00', '1973-05-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'enim', '2001-10-13 00:00:00', '2006-01-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'dolorem', '2014-05-26 00:00:00', '1999-02-23 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'ipsam', '2008-05-24 00:00:00', '2020-12-22 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'amet', '1971-07-02 00:00:00', '2011-03-31 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'nam', '2010-09-13 00:00:00', '1984-12-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'dicta', '2011-01-29 00:00:00', '2011-05-26 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'voluptates', '1991-04-09 00:00:00', '1976-04-08 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'et', '1986-12-10 00:00:00', '1976-04-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quo', '1984-03-05 00:00:00', '1997-01-31 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'sed', '1993-01-26 00:00:00', '2017-06-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'voluptatum', '1991-06-16 00:00:00', '2002-01-13 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'reprehenderit', '1989-10-09 00:00:00', '1995-04-14 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'mollitia', '2012-01-17 00:00:00', '1971-08-14 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'consequatur', '2000-07-26 00:00:00', '2004-04-27 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'sint', '2017-04-26 00:00:00', '2018-02-02 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'modi', '2004-05-05 00:00:00', '2019-02-19 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'distinctio', '1985-10-31 00:00:00', '1999-05-15 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ipsum', '1985-04-28 00:00:00', '1976-10-13 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ad', '1990-10-22 00:00:00', '1974-02-04 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'vel', '1985-03-22 00:00:00', '1996-01-04 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'hic', '1997-02-01 00:00:00', '1978-07-06 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'porro', '1978-05-27 00:00:00', '1979-01-23 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'in', '2003-04-02 00:00:00', '1981-08-22 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'at', '1995-04-21 00:00:00', '1970-02-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'dolor', '1997-02-03 00:00:00', '2020-08-23 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'rerum', '2013-04-23 00:00:00', '1971-12-25 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'molestiae', '2017-08-25 00:00:00', '1974-05-08 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'itaque', '1971-01-10 00:00:00', '1986-01-31 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'excepturi', '1989-04-12 00:00:00', '2013-07-05 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'exercitationem', '2010-04-13 00:00:00', '1994-05-12 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'suscipit', '1985-12-24 00:00:00', '1986-02-06 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'commodi', '2015-11-22 00:00:00', '1986-10-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'odit', '1996-02-23 00:00:00', '2009-03-31 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'voluptate', '1982-01-19 00:00:00', '2010-02-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'adipisci', '2001-08-11 00:00:00', '2004-02-03 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'veniam', '1976-01-06 00:00:00', '1991-10-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'laboriosam', '1990-05-07 00:00:00', '1990-04-08 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'cumque', '1972-11-10 00:00:00', '1978-03-15 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quidem', '1998-09-14 00:00:00', '2012-08-23 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ex', '2011-01-16 00:00:00', '2001-05-05 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quasi', '1980-07-01 00:00:00', '1999-01-26 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'id', '2007-07-03 00:00:00', '1988-07-12 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'repellendus', '2016-02-18 00:00:00', '1990-03-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'voluptatem', '1979-07-06 00:00:00', '1991-10-17 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ducimus', '2004-08-14 00:00:00', '2015-11-19 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ea', '1973-04-28 00:00:00', '1976-09-27 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'iusto', '2008-07-26 00:00:00', '1973-08-13 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'minus', '2012-08-16 00:00:00', '1971-11-21 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'tempora', '2019-05-17 00:00:00', '2013-06-14 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'rem', '2016-04-06 00:00:00', '2011-08-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'eum', '2004-04-16 00:00:00', '1995-05-13 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'expedita', '1993-04-20 00:00:00', '2008-03-27 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'animi', '2017-10-18 00:00:00', '1999-06-04 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'unde', '1973-12-15 00:00:00', '1988-09-02 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'deleniti', '2016-08-12 00:00:00', '1978-06-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'cupiditate', '2019-02-12 00:00:00', '2014-01-02 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'asperiores', '2016-12-21 00:00:00', '1996-03-12 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'est', '2008-02-27 00:00:00', '2004-10-17 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'magnam', '2012-01-28 00:00:00', '1995-05-31 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'nesciunt', '2008-09-13 00:00:00', '1970-09-03 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dignissimos', '2017-01-07 00:00:00', '2014-07-28 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'repudiandae', '1987-05-08 00:00:00', '1978-09-25 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'iure', '1999-09-05 00:00:00', '2016-10-04 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'error', '2017-07-05 00:00:00', '2009-01-09 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'consequuntur', '1991-08-25 00:00:00', '1980-04-26 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'maiores', '2009-04-10 00:00:00', '2016-09-19 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'quisquam', '1991-09-11 00:00:00', '1993-07-17 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'numquam', '1986-08-03 00:00:00', '1973-06-13 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'beatae', '1993-07-31 00:00:00', '1998-06-29 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'nemo', '2004-03-15 00:00:00', '1986-04-25 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'eligendi', '1982-01-03 00:00:00', '2009-11-09 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'voluptas', '1977-02-10 00:00:00', '2007-04-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'pariatur', '1992-03-25 00:00:00', '1989-11-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'qui', '2012-08-05 00:00:00', '2007-12-22 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'vero', '1999-06-20 00:00:00', '1984-11-26 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quod', '1970-12-04 00:00:00', '2012-09-30 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'inventore', '1992-06-08 00:00:00', '2000-02-11 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'fugiat', '1974-12-18 00:00:00', '2005-09-04 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'nobis', '1993-05-03 00:00:00', '2013-09-02 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'eveniet', '2005-12-10 00:00:00', '2010-08-23 00:00:00');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2020-07-09 01:02:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2013-02-28 22:46:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2011-04-16 04:35:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2016-09-11 21:47:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2016-07-17 19:34:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2016-09-27 10:27:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2014-06-08 17:53:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2015-11-01 04:40:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2017-05-17 16:48:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2014-08-14 07:06:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2015-08-27 13:23:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2015-06-26 06:14:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2015-08-24 18:50:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2011-06-29 18:56:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2012-07-24 14:23:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2013-12-03 18:04:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2013-03-07 15:47:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2011-02-03 18:35:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2019-03-20 08:40:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2017-05-01 17:58:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2019-11-18 12:34:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2015-10-07 22:02:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2018-01-19 05:29:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2011-11-15 00:16:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2015-06-29 04:21:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2014-10-24 22:26:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2017-09-11 23:25:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2012-07-23 06:05:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2017-05-27 01:40:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2018-04-13 23:28:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2015-07-25 08:13:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2017-11-18 15:44:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2015-05-18 22:00:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2016-02-17 02:44:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2020-08-05 07:19:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2015-05-20 09:28:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2011-10-06 10:49:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2019-08-08 23:34:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2018-07-09 12:52:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2014-03-24 22:29:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2015-05-19 07:51:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2016-10-21 03:23:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2018-08-15 08:42:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2015-08-28 09:01:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2013-07-09 15:53:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2020-01-31 11:49:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2018-12-03 11:52:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2014-09-11 05:15:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2017-06-10 11:19:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2020-10-22 04:16:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2012-11-28 19:31:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2016-09-18 09:22:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2020-08-07 03:37:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2020-09-05 18:46:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2015-08-14 11:10:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2017-03-16 16:50:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2014-03-15 00:10:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2018-09-30 00:33:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2019-03-05 01:11:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2018-03-09 18:16:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2017-08-28 09:02:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2013-11-22 04:44:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2013-05-06 07:37:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2013-11-01 06:27:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2014-04-30 22:56:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2012-11-29 13:17:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2012-09-13 12:31:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2019-10-02 19:16:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2019-06-01 14:19:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2020-04-11 14:32:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2014-03-23 16:37:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2011-10-27 15:54:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2017-09-05 03:09:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2015-03-03 23:59:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2015-03-21 21:20:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2017-02-09 17:14:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2017-10-17 06:23:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2013-04-15 04:16:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2013-02-01 06:03:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2012-01-16 05:59:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2014-12-05 09:20:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2019-01-21 13:33:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2017-10-09 05:12:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2013-03-02 17:43:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2015-03-21 14:10:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2017-10-05 00:00:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2017-03-01 07:45:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2013-08-26 08:06:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2012-03-24 03:18:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2020-11-13 15:19:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2020-03-18 05:21:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2016-11-16 06:39:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2011-10-09 18:55:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2018-12-05 23:45:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2018-05-25 20:17:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2018-05-04 00:11:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2019-03-25 03:06:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2011-06-11 12:48:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2014-05-12 04:31:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2012-08-20 13:09:09');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название страны',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Справочник стран';

INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'United States of America', '2015-04-08 08:46:31', '2019-09-11 02:18:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Russian Federation', '2016-12-04 13:15:59', '2019-01-09 13:54:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Isle of Man', '2015-08-06 04:31:16', '2015-12-25 15:24:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Qatar', '2018-08-07 11:51:18', '2020-04-17 20:28:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Cote d\'Ivoire', '2014-06-29 09:03:02', '2019-09-28 05:27:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Canada', '2019-11-09 22:10:51', '2020-06-24 08:00:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Rwanda', '2011-08-05 01:59:53', '2020-06-03 07:36:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Macao', '2019-12-18 20:31:01', '2013-04-26 16:57:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Mayotte', '2017-11-17 01:52:53', '2018-06-15 05:18:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Azerbaijan', '2017-06-14 12:03:00', '2015-11-06 06:00:02');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Bahrain', '2015-03-26 02:33:48', '2015-09-10 15:05:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Falkland Islands (Malvinas)', '2011-02-02 12:47:48', '2014-08-21 19:53:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Somalia', '2018-12-27 22:56:48', '2019-07-19 02:34:01');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Heard Island and McDonald Islands', '2011-08-01 02:27:01', '2015-02-24 03:09:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'United Kingdom', '2018-06-29 14:19:32', '2020-09-09 16:05:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Saint Pierre and Miquelon', '2020-02-24 19:17:50', '2019-05-03 21:04:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Kuwait', '2013-10-26 06:24:21', '2015-02-13 22:15:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Tonga', '2012-10-24 20:39:02', '2020-10-15 08:56:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'South Africa', '2019-09-18 09:27:58', '2015-12-17 19:20:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Luxembourg', '2016-01-23 14:05:01', '2020-02-13 18:48:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Venezuela', '2017-04-26 00:49:00', '2014-07-12 04:01:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Nicaragua', '2019-12-17 10:25:34', '2011-03-08 03:03:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Mexico', '2019-03-08 08:25:23', '2017-08-29 20:12:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Paraguay', '2019-01-06 09:32:04', '2012-05-31 00:20:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Christmas Island', '2016-03-12 17:43:29', '2019-02-02 10:10:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Anguilla', '2014-05-15 00:44:46', '2020-05-07 16:39:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Benin', '2016-06-27 13:02:43', '2012-08-07 17:41:57');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Anguilla', '2015-07-15 07:24:13', '2015-08-21 06:17:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'United Arab Emirates', '2016-05-19 07:14:56', '2016-11-03 17:03:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Falkland Islands (Malvinas)', '2013-09-18 17:29:23', '2018-08-12 15:09:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'El Salvador', '2017-02-27 19:41:40', '2016-09-21 09:33:01');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Nigeria', '2012-04-01 10:45:16', '2018-05-02 21:36:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Kenya', '2014-12-26 22:38:17', '2018-05-23 02:17:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Indonesia', '2018-01-01 07:22:37', '2011-05-01 21:31:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Kenya', '2019-05-30 09:12:17', '2013-05-26 22:21:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Maldives', '2016-10-06 20:13:00', '2017-11-19 22:17:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Haiti', '2015-10-10 22:11:45', '2014-06-04 06:38:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Mayotte', '2019-09-06 12:36:46', '2021-01-06 19:23:57');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Nauru', '2017-05-15 17:45:00', '2012-01-13 08:14:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Cambodia', '2016-09-24 17:48:23', '2013-02-07 00:14:51');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Namibia', '2013-03-03 01:41:59', '2015-10-09 17:47:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Monaco', '2015-04-30 03:49:33', '2013-06-07 19:06:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Peru', '2018-02-03 07:45:56', '2013-03-04 13:58:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Dominican Republic', '2017-05-01 18:26:17', '2013-11-10 22:41:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Montserrat', '2016-04-05 11:47:08', '2013-02-21 19:03:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Italy', '2016-08-17 05:51:53', '2018-04-17 10:01:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Albania', '2017-07-24 00:23:10', '2015-01-16 04:59:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'El Salvador', '2014-05-01 19:46:43', '2015-09-21 15:49:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Portugal', '2012-09-29 09:29:03', '2015-07-25 04:12:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Guernsey', '2012-12-23 02:01:52', '2011-10-01 18:30:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Romania', '2016-03-09 10:45:57', '2018-01-03 11:05:12');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Chile', '2014-04-02 16:08:20', '2012-08-25 12:55:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Fiji', '2018-09-13 07:57:51', '2020-01-03 21:47:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Tonga', '2018-01-29 20:50:41', '2013-09-06 12:23:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'British Indian Ocean Territory (Chagos Archipelago)', '2015-10-26 21:15:42', '2012-10-21 17:12:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Guadeloupe', '2019-12-01 21:21:07', '2018-03-03 22:49:57');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Egypt', '2020-11-16 12:27:51', '2017-06-23 21:28:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Norfolk Island', '2014-11-19 23:09:58', '2018-05-29 03:23:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Brunei Darussalam', '2016-01-25 06:28:55', '2020-08-11 02:00:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Cook Islands', '2012-08-16 22:39:19', '2011-12-25 10:13:56');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Hong Kong', '2016-05-26 04:51:25', '2019-06-22 02:21:36');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Djibouti', '2011-06-05 18:17:21', '2016-10-14 03:06:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Cyprus', '2017-08-22 01:41:18', '2013-06-07 00:39:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Suriname', '2015-02-10 18:48:58', '2020-03-17 20:21:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Andorra', '2012-02-10 01:42:19', '2018-04-23 09:37:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Belgium', '2015-07-04 18:22:01', '2013-05-01 20:07:02');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Korea', '2015-05-19 21:00:03', '2018-05-04 11:21:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Holy See (Vatican City State)', '2011-10-25 23:53:52', '2015-08-15 07:41:25');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Senegal', '2015-02-25 13:04:54', '2019-11-14 18:31:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Aruba', '2020-09-12 17:04:27', '2012-05-05 06:12:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Chile', '2013-08-24 20:14:13', '2013-01-13 07:38:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Macedonia', '2015-05-19 11:36:56', '2012-01-15 05:53:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Cape Verde', '2017-08-23 07:43:43', '2012-05-16 15:37:01');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Nauru', '2020-09-01 14:01:13', '2018-08-21 04:43:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Pitcairn Islands', '2014-03-03 19:02:29', '2014-02-17 08:48:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Micronesia', '2015-09-05 09:44:15', '2012-07-31 08:59:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'American Samoa', '2017-06-30 15:57:55', '2017-05-28 23:51:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Greenland', '2016-10-11 06:21:01', '2015-05-11 01:40:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Mali', '2016-02-01 09:42:20', '2013-11-01 23:57:57');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Luxembourg', '2018-01-04 19:28:30', '2011-04-12 19:19:01');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Slovenia', '2017-08-29 08:06:04', '2020-10-29 10:26:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Cyprus', '2017-07-17 05:12:30', '2016-03-22 13:05:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Liechtenstein', '2018-12-06 09:21:39', '2016-01-07 08:52:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Ethiopia', '2018-12-25 16:38:12', '2014-02-18 13:25:05');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Serbia', '2014-03-31 04:03:44', '2015-01-11 16:25:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Syrian Arab Republic', '2012-09-17 19:33:17', '2020-01-13 23:26:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Guinea-Bissau', '2017-10-19 16:17:37', '2020-12-11 05:15:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Malawi', '2019-10-29 00:30:35', '2014-12-25 22:12:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'El Salvador', '2013-05-25 09:23:07', '2020-09-23 06:35:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Greece', '2014-10-17 15:32:26', '2017-05-05 17:18:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Tanzania', '2016-02-13 10:15:13', '2012-03-20 14:13:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Norfolk Island', '2017-10-15 12:55:09', '2013-04-10 18:50:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Korea', '2015-01-13 09:52:48', '2015-04-21 09:23:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Bouvet Island (Bouvetoya)', '2018-08-19 06:23:23', '2012-05-15 23:16:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Saint Martin', '2017-05-14 09:27:12', '2016-04-12 02:18:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Sri Lanka', '2019-05-09 14:32:23', '2012-07-15 11:23:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Honduras', '2011-05-13 11:54:56', '2014-10-05 23:21:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Haiti', '2016-02-25 03:24:33', '2012-07-18 22:02:05');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'New Caledonia', '2013-01-11 15:11:11', '2018-02-26 15:57:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Comoros', '2020-10-14 03:06:10', '2011-01-30 03:15:18');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 101, '2014-03-11 19:57:16', '2017-10-19 23:37:26', '2014-12-15 02:44:59', '2013-02-14 23:14:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 102, '2012-04-18 11:34:51', '2018-07-12 15:24:46', '2019-06-20 14:35:32', '2020-02-19 20:31:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 103, '2019-11-02 20:04:17', '2019-11-23 03:50:49', '2011-11-30 02:06:45', '2019-03-20 13:18:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 104, '2013-08-10 16:58:10', '2014-12-23 12:45:56', '2011-12-11 12:46:34', '2017-11-29 05:17:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 105, '2018-04-27 12:30:09', '2016-06-26 03:14:04', '2016-04-23 02:17:37', '2011-08-27 02:50:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 106, '2014-11-23 23:54:11', '2017-05-18 07:11:07', '2016-11-18 19:02:56', '2012-10-25 05:39:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 107, '2012-07-27 05:55:55', '2016-07-12 03:18:21', '2018-07-05 12:06:15', '2011-05-22 04:33:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 108, '2017-05-11 07:12:32', '2014-07-20 00:32:59', '2015-06-21 00:03:41', '2012-06-22 01:19:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 109, '2013-11-28 15:52:49', '2013-04-21 06:41:36', '2011-09-23 08:28:53', '2019-04-02 17:01:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 110, '2019-01-04 13:49:59', '2014-01-13 18:26:35', '2011-02-02 01:25:46', '2020-02-11 03:33:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 101, '2016-01-13 21:27:29', '2016-05-01 05:46:19', '2018-07-16 10:27:03', '2012-09-29 11:36:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 102, '2013-11-24 09:04:48', '2014-04-12 13:04:09', '2020-02-27 03:54:22', '2016-12-14 00:09:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 103, '2018-01-22 04:23:16', '2020-06-16 18:21:06', '2017-11-08 18:09:24', '2017-09-24 00:48:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 104, '2014-10-01 04:10:04', '2011-07-23 22:29:10', '2014-01-08 10:25:27', '2011-12-19 06:42:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 105, '2015-03-23 06:42:08', '2015-12-05 11:43:53', '2011-04-12 15:00:41', '2019-03-04 05:42:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 106, '2017-04-18 07:20:33', '2014-07-15 07:45:48', '2011-11-14 02:35:43', '2013-05-11 22:39:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 107, '2015-06-26 08:20:05', '2013-10-10 13:51:59', '2015-09-26 18:11:11', '2016-01-11 17:14:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 108, '2018-05-30 18:43:53', '2019-09-06 06:34:33', '2016-12-18 17:40:53', '2019-03-17 07:41:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 109, '2015-01-07 11:36:08', '2020-12-15 11:28:30', '2016-02-19 12:06:42', '2019-03-17 01:43:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 110, '2014-09-26 20:25:43', '2020-11-18 21:23:02', '2020-10-15 21:14:40', '2018-08-04 03:18:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 101, '2015-05-01 11:28:32', '2011-04-13 05:35:38', '2012-07-18 14:20:34', '2014-07-08 19:03:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 102, '2018-11-22 12:13:14', '2012-03-08 00:57:13', '2019-11-23 06:51:03', '2012-08-05 21:10:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 103, '2013-07-22 21:02:18', '2019-07-13 06:09:43', '2014-10-07 14:04:10', '2015-09-26 04:56:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 104, '2015-08-14 03:43:30', '2011-10-27 23:25:02', '2014-12-10 02:30:35', '2013-06-28 00:28:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 105, '2011-10-08 10:52:05', '2011-05-19 16:25:43', '2015-06-19 05:49:43', '2012-03-03 21:14:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 106, '2013-03-27 03:18:38', '2020-12-02 12:01:25', '2016-01-08 05:00:28', '2019-08-24 07:42:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 107, '2011-12-07 17:13:42', '2016-04-28 11:16:18', '2013-08-13 02:42:40', '2012-08-31 18:59:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 108, '2020-11-03 10:19:36', '2011-09-03 22:14:49', '2017-01-10 19:53:47', '2020-11-25 19:00:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 109, '2014-11-22 18:20:07', '2011-05-25 20:46:12', '2018-10-29 23:06:45', '2018-06-29 04:24:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 110, '2018-10-09 18:47:44', '2014-12-04 10:39:15', '2012-06-04 14:53:31', '2011-09-01 11:15:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 101, '2019-08-30 00:48:09', '2018-01-17 21:01:11', '2017-08-05 16:38:16', '2017-06-20 05:53:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 102, '2018-03-08 18:33:12', '2017-09-21 07:42:23', '2011-06-22 05:16:37', '2018-12-29 12:17:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 103, '2020-03-26 11:04:00', '2017-11-29 13:35:17', '2011-08-22 05:33:24', '2017-03-06 02:41:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 104, '2014-09-30 16:28:07', '2016-07-06 17:03:19', '2015-05-13 10:59:41', '2017-08-27 13:04:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 105, '2017-03-27 20:58:16', '2014-09-22 14:14:57', '2016-12-16 19:32:49', '2011-12-25 15:49:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 106, '2011-11-29 04:53:17', '2012-02-25 04:48:08', '2016-06-14 16:20:36', '2014-06-14 15:22:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 107, '2013-08-05 10:31:09', '2015-01-07 21:22:15', '2018-03-31 04:33:19', '2015-12-30 05:56:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 108, '2018-07-25 10:35:32', '2011-04-27 15:30:27', '2014-09-19 21:58:36', '2018-10-26 19:18:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 109, '2019-01-25 18:49:59', '2015-03-12 03:05:56', '2015-04-16 01:22:38', '2020-05-16 09:34:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 110, '2015-12-23 11:38:19', '2019-08-17 17:08:28', '2013-12-07 01:04:14', '2020-04-06 12:36:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 101, '2014-09-03 22:52:58', '2014-06-13 20:51:40', '2015-07-17 02:35:59', '2016-04-10 18:04:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 102, '2014-11-01 07:36:22', '2017-03-17 08:41:36', '2015-07-02 01:17:37', '2020-12-30 09:28:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 103, '2017-08-03 19:14:05', '2013-12-25 23:52:11', '2020-05-17 14:56:44', '2014-02-04 10:30:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 104, '2015-09-23 19:43:36', '2018-11-25 11:14:59', '2014-12-08 02:05:28', '2014-01-09 10:59:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 105, '2015-08-22 04:44:27', '2018-10-29 09:54:15', '2015-11-10 17:15:56', '2013-12-29 06:22:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 106, '2012-11-25 00:01:34', '2015-08-02 22:33:42', '2011-04-01 11:54:46', '2013-03-14 17:19:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 107, '2013-04-29 19:17:35', '2015-09-12 10:57:44', '2011-08-06 06:09:40', '2015-09-27 02:43:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 108, '2019-04-10 05:30:28', '2014-12-27 11:55:55', '2017-05-08 14:46:42', '2018-01-12 19:26:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 109, '2017-08-13 08:56:51', '2014-04-09 04:54:50', '2012-08-30 04:44:28', '2015-01-20 14:29:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 110, '2011-07-16 18:01:03', '2013-02-12 12:59:48', '2011-04-02 05:55:32', '2016-03-24 02:30:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 101, '2012-04-09 07:17:45', '2017-06-23 15:43:33', '2016-11-22 19:41:34', '2018-06-29 00:42:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 102, '2011-03-22 00:23:30', '2020-12-06 09:42:33', '2018-01-25 04:49:20', '2012-04-04 05:33:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 103, '2013-11-06 10:38:22', '2014-05-01 09:55:08', '2013-04-27 04:10:43', '2019-07-11 02:07:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 104, '2019-02-17 21:30:18', '2012-05-14 20:44:51', '2014-10-17 23:37:27', '2020-08-05 00:36:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 105, '2012-05-19 22:55:27', '2020-07-05 06:19:36', '2020-04-03 19:26:36', '2020-12-31 09:44:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 106, '2018-04-18 16:46:20', '2015-08-17 19:36:09', '2012-05-26 14:11:35', '2014-02-01 07:45:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 107, '2013-08-23 19:36:03', '2015-02-14 22:04:40', '2013-06-20 06:31:54', '2012-10-18 03:03:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 108, '2014-04-20 13:34:56', '2011-02-21 15:07:31', '2011-11-28 02:13:28', '2014-06-20 01:32:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 109, '2016-08-19 06:53:13', '2018-07-12 04:24:36', '2018-03-07 12:04:28', '2016-08-10 18:50:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 110, '2014-07-27 08:44:47', '2019-06-10 07:24:22', '2018-03-01 16:47:28', '2016-02-08 06:00:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 101, '2019-04-22 21:45:40', '2014-12-21 16:51:14', '2011-01-31 23:36:53', '2019-10-10 16:04:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 102, '2020-09-29 10:45:41', '2016-09-06 22:05:00', '2019-11-10 09:44:19', '2020-12-09 05:08:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 103, '2013-03-31 13:14:51', '2014-11-09 01:19:47', '2013-04-19 09:26:12', '2018-08-26 05:38:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 104, '2020-10-15 00:06:18', '2012-12-27 00:41:35', '2019-12-08 01:29:31', '2015-10-31 00:25:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 105, '2013-04-15 16:05:23', '2014-04-14 09:37:47', '2018-02-21 23:58:23', '2015-09-20 01:56:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 106, '2020-09-11 14:30:53', '2011-05-19 19:20:38', '2017-12-31 06:06:49', '2015-12-21 21:24:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 107, '2018-10-12 00:00:18', '2012-04-12 18:56:06', '2015-09-16 11:02:35', '2016-10-06 11:25:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 108, '2018-12-15 08:21:28', '2020-07-14 10:48:15', '2013-09-05 22:06:42', '2014-04-02 02:04:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 109, '2017-11-17 14:14:36', '2018-02-22 13:59:35', '2019-06-25 16:30:54', '2020-08-01 09:15:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 110, '2012-09-14 21:16:23', '2017-03-10 23:47:37', '2020-06-22 17:03:26', '2020-09-19 17:30:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 101, '2012-12-15 08:54:58', '2014-09-17 06:24:32', '2014-07-15 05:00:39', '2019-05-27 09:23:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 102, '2019-12-07 23:48:19', '2019-10-01 15:21:51', '2020-02-04 00:06:47', '2020-12-06 02:12:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 103, '2011-12-22 00:26:59', '2018-04-12 18:42:34', '2019-02-04 04:55:03', '2011-06-08 17:56:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 104, '2016-08-13 23:47:11', '2013-01-19 18:50:55', '2018-08-04 09:35:43', '2016-05-19 15:31:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 105, '2019-03-22 16:04:47', '2018-02-05 01:20:41', '2018-09-28 04:57:07', '2012-02-12 15:44:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 106, '2015-09-30 05:53:40', '2012-03-26 14:49:32', '2012-01-22 21:43:58', '2017-11-09 00:11:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 107, '2018-09-08 23:52:00', '2012-06-23 08:06:56', '2018-12-08 04:43:00', '2011-01-23 03:11:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 108, '2020-09-11 19:58:50', '2012-01-17 23:46:30', '2017-04-25 12:16:31', '2014-04-29 06:10:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 109, '2018-10-18 17:08:12', '2011-02-15 03:41:51', '2016-02-19 14:11:53', '2018-04-08 06:47:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 110, '2011-02-20 22:12:21', '2014-01-06 03:13:17', '2014-01-06 19:22:55', '2015-09-01 12:56:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 101, '2018-06-04 04:05:23', '2019-08-27 17:28:11', '2012-09-07 08:05:20', '2013-02-08 05:54:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 102, '2012-02-02 23:34:01', '2015-02-02 18:26:06', '2011-06-07 14:01:50', '2018-01-09 01:40:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 103, '2020-02-29 08:14:31', '2012-01-20 08:34:50', '2011-03-18 18:43:04', '2020-09-11 19:45:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 104, '2013-08-18 07:45:39', '2020-09-02 12:38:43', '2015-01-24 13:57:43', '2011-08-31 10:08:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 105, '2012-06-17 23:48:13', '2015-09-18 10:20:14', '2017-01-01 02:16:22', '2018-12-30 03:58:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 106, '2015-11-04 21:08:00', '2013-07-31 11:51:23', '2019-06-01 05:49:42', '2020-09-19 16:51:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 107, '2014-11-22 22:37:01', '2019-06-19 09:18:46', '2016-02-25 15:52:34', '2014-03-11 04:10:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 108, '2014-09-23 01:49:55', '2018-12-08 23:08:23', '2014-10-18 02:53:02', '2014-01-01 02:07:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 109, '2011-06-05 00:03:55', '2018-02-19 11:01:28', '2018-08-31 11:10:29', '2015-03-12 04:25:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 110, '2018-03-11 12:36:38', '2018-03-13 01:36:13', '2016-07-07 00:23:31', '2017-02-17 05:47:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 101, '2011-02-24 16:39:08', '2020-03-16 00:44:52', '2016-05-24 16:19:30', '2013-11-16 18:52:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 102, '2011-12-09 13:14:53', '2019-06-17 05:51:20', '2019-08-23 03:50:21', '2015-12-26 03:13:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 103, '2020-12-30 19:56:45', '2018-10-14 15:39:28', '2015-08-04 18:41:20', '2012-03-26 06:01:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 104, '2012-08-10 16:18:38', '2014-05-09 01:46:54', '2016-11-22 19:37:48', '2015-09-03 20:04:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 105, '2011-11-05 05:03:56', '2015-10-25 05:37:47', '2013-08-07 22:19:44', '2016-04-16 08:06:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 106, '2020-09-21 12:34:01', '2014-10-08 00:53:25', '2016-09-26 22:25:52', '2012-05-08 04:29:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 107, '2020-10-21 06:07:33', '2013-02-04 13:46:35', '2012-12-10 00:25:08', '2016-06-09 07:01:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 108, '2018-09-29 17:31:55', '2020-05-11 19:03:55', '2020-02-21 04:29:41', '2016-11-05 20:26:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 109, '2013-07-11 14:47:39', '2016-04-29 01:37:53', '2012-06-06 03:36:55', '2012-08-06 11:06:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 110, '2020-07-27 04:10:19', '2019-11-09 20:57:56', '2013-06-10 07:50:49', '2014-12-06 08:42:26');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('101', 'in', '2014-08-23 01:00:15', '2013-11-27 18:30:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('102', 'impedit', '2020-12-17 00:51:33', '2018-08-31 14:31:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('103', 'magni', '2016-10-28 02:33:45', '2011-10-06 01:08:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('104', 'sint', '2015-04-03 14:57:35', '2018-02-28 03:17:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('105', 'sunt', '2012-03-06 08:02:08', '2011-04-27 20:40:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('106', 'expedita', '2018-07-14 14:15:25', '2016-07-08 10:54:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('107', 'illo', '2014-03-27 13:17:07', '2014-12-05 23:10:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('108', 'voluptas', '2016-11-17 06:31:57', '2011-07-18 02:58:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('109', 'mollitia', '2015-09-06 19:51:57', '2017-03-13 10:47:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('110', 'et', '2018-02-17 04:02:17', '2012-09-03 14:18:24');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя лайка',
  `to_recipient_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя лайка',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Лайки';

INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('1', 1, 1, '2018-12-27 05:45:14', '2016-09-19 12:52:30');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('2', 2, 2, '2020-12-30 19:57:37', '2014-09-17 05:12:44');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('3', 3, 3, '2018-11-17 08:13:00', '2017-11-14 15:05:55');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('4', 4, 4, '2011-09-15 23:32:05', '2014-03-28 16:18:57');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('5', 5, 5, '2019-10-04 03:17:57', '2020-06-12 09:43:10');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('6', 6, 6, '2011-07-30 06:08:12', '2020-02-02 17:51:19');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('7', 7, 7, '2015-12-07 18:53:41', '2016-03-10 01:37:44');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('8', 8, 8, '2012-03-06 12:58:55', '2015-01-30 14:38:37');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('9', 9, 9, '2019-03-03 14:19:21', '2015-09-11 18:10:11');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('10', 10, 10, '2013-07-01 02:37:51', '2012-03-05 21:12:26');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('11', 11, 11, '2018-11-08 19:29:33', '2011-09-25 12:05:19');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('12', 12, 12, '2017-01-05 22:13:21', '2011-03-04 11:56:22');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('13', 13, 13, '2011-01-24 14:35:18', '2012-12-22 10:56:20');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('14', 14, 14, '2015-11-18 05:45:20', '2018-12-24 19:05:37');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('15', 15, 15, '2013-11-19 21:11:12', '2015-01-09 14:25:25');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('16', 16, 16, '2014-11-05 13:51:34', '2018-01-16 14:02:09');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('17', 17, 17, '2015-07-01 08:48:53', '2014-12-17 12:14:52');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('18', 18, 18, '2018-08-11 20:42:34', '2020-03-07 23:35:08');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('19', 19, 19, '2014-05-17 03:02:53', '2016-03-12 08:35:10');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('20', 20, 20, '2017-10-12 04:44:36', '2019-04-25 14:29:13');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('21', 21, 21, '2015-08-13 11:43:39', '2011-07-22 10:26:09');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('22', 22, 22, '2016-04-03 17:02:32', '2011-12-21 07:45:36');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('23', 23, 23, '2014-09-26 13:05:37', '2012-11-28 22:33:54');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('24', 24, 24, '2017-02-07 10:12:32', '2011-12-26 22:12:57');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('25', 25, 25, '2016-07-24 07:28:25', '2014-02-08 20:44:05');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('26', 26, 26, '2020-02-15 02:29:31', '2016-04-06 17:04:53');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('27', 27, 27, '2013-03-30 12:26:28', '2019-09-14 05:48:27');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('28', 28, 28, '2016-09-12 21:21:58', '2019-05-16 14:15:01');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('29', 29, 29, '2013-01-25 14:59:06', '2019-05-28 01:41:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('30', 30, 30, '2016-11-23 03:37:39', '2015-09-22 23:51:25');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('31', 31, 31, '2019-07-20 02:45:48', '2012-04-05 06:51:18');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('32', 32, 32, '2017-06-26 21:31:13', '2019-01-30 03:07:41');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('33', 33, 33, '2013-09-27 08:07:43', '2020-02-12 09:18:43');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('34', 34, 34, '2017-01-28 08:54:02', '2017-04-20 22:52:44');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('35', 35, 35, '2014-03-18 02:53:58', '2017-02-03 10:41:33');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('36', 36, 36, '2014-08-06 06:32:53', '2015-03-10 10:26:51');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('37', 37, 37, '2014-06-19 09:55:57', '2018-06-01 13:00:41');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('38', 38, 38, '2013-01-02 15:16:46', '2014-06-28 16:51:26');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('39', 39, 39, '2012-08-04 13:29:30', '2011-07-06 15:08:16');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('40', 40, 40, '2014-09-19 15:49:42', '2012-12-03 08:41:04');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('41', 41, 41, '2012-10-11 04:43:33', '2018-06-10 06:09:17');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('42', 42, 42, '2015-10-20 22:47:41', '2017-09-01 04:08:36');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('43', 43, 43, '2011-03-16 19:22:33', '2019-01-10 05:58:33');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('44', 44, 44, '2016-07-01 06:49:05', '2011-08-20 09:30:24');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('45', 45, 45, '2020-03-31 10:41:59', '2013-03-03 16:27:21');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('46', 46, 46, '2020-10-12 02:40:19', '2018-03-10 21:51:08');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('47', 47, 47, '2016-04-08 03:55:59', '2015-05-23 22:18:45');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('48', 48, 48, '2012-08-04 19:03:12', '2015-04-06 00:38:56');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('49', 49, 49, '2021-01-09 20:04:11', '2017-09-09 04:20:50');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('50', 50, 50, '2014-05-29 12:07:51', '2012-09-07 10:07:06');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('51', 51, 51, '2016-10-06 02:10:14', '2019-02-01 16:36:51');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('52', 52, 52, '2018-01-29 20:49:03', '2017-02-22 09:55:40');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('53', 53, 53, '2013-11-18 05:51:01', '2017-02-19 05:51:14');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('54', 54, 54, '2017-09-18 04:32:41', '2014-07-05 23:40:44');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('55', 55, 55, '2018-06-10 23:22:11', '2017-01-22 15:42:02');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('56', 56, 56, '2013-11-17 16:59:56', '2015-08-15 05:17:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('57', 57, 57, '2019-05-29 22:07:55', '2016-05-04 11:28:38');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('58', 58, 58, '2016-12-08 04:51:10', '2020-10-18 20:10:00');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('59', 59, 59, '2016-08-05 01:52:35', '2011-05-09 06:59:57');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('60', 60, 60, '2017-01-25 22:50:01', '2019-02-16 07:31:09');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('61', 61, 61, '2016-05-13 10:51:23', '2019-11-07 16:04:03');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('62', 62, 62, '2019-07-15 07:16:38', '2011-02-21 12:15:44');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('63', 63, 63, '2020-12-07 17:50:14', '2017-09-25 20:49:33');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('64', 64, 64, '2017-12-29 15:30:12', '2013-03-25 08:17:44');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('65', 65, 65, '2014-10-21 21:43:27', '2018-10-30 21:30:46');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('66', 66, 66, '2016-08-03 11:56:01', '2018-04-04 22:19:03');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('67', 67, 67, '2016-10-26 04:36:16', '2012-05-28 20:31:00');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('68', 68, 68, '2017-01-05 09:12:43', '2015-03-26 03:50:14');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('69', 69, 69, '2015-12-09 23:22:42', '2011-01-21 10:23:22');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('70', 70, 70, '2015-03-07 18:59:43', '2012-12-12 13:16:55');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('71', 71, 71, '2020-10-10 22:29:01', '2020-07-28 04:03:26');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('72', 72, 72, '2017-11-15 06:27:49', '2014-07-30 16:31:58');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('73', 73, 73, '2019-04-16 17:17:41', '2014-08-10 04:44:55');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('74', 74, 74, '2020-03-05 16:42:07', '2017-06-07 08:54:34');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('75', 75, 75, '2011-03-16 05:07:36', '2014-03-21 06:55:36');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('76', 76, 76, '2018-07-24 17:18:39', '2018-07-22 19:30:35');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('77', 77, 77, '2018-05-28 03:09:19', '2014-01-02 22:17:18');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('78', 78, 78, '2014-01-12 19:06:34', '2013-04-22 22:52:42');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('79', 79, 79, '2011-03-16 01:02:26', '2016-01-29 11:15:37');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('80', 80, 80, '2019-10-02 02:51:32', '2020-09-19 09:43:06');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('81', 81, 81, '2018-08-09 17:21:07', '2012-01-19 16:41:19');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('82', 82, 82, '2020-01-18 17:16:53', '2020-03-03 13:22:19');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('83', 83, 83, '2011-11-06 01:11:57', '2019-12-17 16:01:13');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('84', 84, 84, '2018-10-01 05:47:23', '2012-09-18 02:50:51');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('85', 85, 85, '2011-04-01 17:45:44', '2018-03-06 04:37:11');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('86', 86, 86, '2016-08-03 13:23:08', '2018-06-27 07:01:31');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('87', 87, 87, '2017-11-01 01:15:45', '2020-08-29 19:42:19');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('88', 88, 88, '2014-04-19 17:37:36', '2016-10-22 06:10:45');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('89', 89, 89, '2020-03-28 16:46:28', '2011-03-06 08:07:09');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('90', 90, 90, '2019-04-20 11:10:13', '2014-10-30 13:08:21');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('91', 91, 91, '2014-04-12 09:03:22', '2018-12-18 03:04:52');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('92', 92, 92, '2014-04-28 03:42:48', '2016-12-01 08:08:56');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('93', 93, 93, '2012-08-20 17:35:54', '2016-08-07 14:33:26');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('94', 94, 94, '2013-03-06 03:14:39', '2013-06-07 09:23:23');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('95', 95, 95, '2014-07-07 13:45:57', '2013-06-29 19:08:27');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('96', 96, 96, '2018-02-06 04:24:49', '2017-04-22 15:19:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('97', 97, 97, '2011-11-20 09:29:58', '2018-06-20 15:45:58');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('98', 98, 98, '2012-02-07 09:42:36', '2015-05-21 15:17:37');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('99', 99, 99, '2015-07-14 01:30:22', '2016-03-21 18:16:10');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('100', 100, 100, '2016-07-09 11:57:34', '2012-01-22 21:52:30');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('101', 101, 101, '2013-02-21 01:45:31', '2017-06-23 19:22:01');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('102', 102, 102, '2013-05-12 06:03:27', '2011-10-09 05:52:31');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('103', 103, 103, '2016-09-29 15:18:45', '2018-05-24 12:00:47');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('104', 104, 104, '2018-11-04 18:10:18', '2018-12-06 05:58:31');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('105', 105, 105, '2016-03-29 07:55:44', '2012-04-02 00:24:54');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('106', 106, 106, '2017-10-20 20:22:28', '2014-09-20 23:52:44');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('107', 107, 107, '2018-11-02 21:00:14', '2011-08-10 13:07:52');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('108', 108, 108, '2016-11-15 00:49:30', '2011-05-01 21:03:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('109', 109, 109, '2011-12-05 16:42:58', '2019-06-21 12:55:42');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('110', 110, 110, '2018-01-27 09:23:43', '2015-02-23 08:01:15');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('111', 111, 111, '2012-08-19 16:47:22', '2017-07-14 17:00:41');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('112', 112, 112, '2015-09-14 15:10:22', '2012-03-18 02:46:57');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('113', 113, 113, '2014-02-27 05:45:06', '2011-02-24 03:44:40');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('114', 114, 114, '2013-04-13 02:52:26', '2020-08-24 04:17:08');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('115', 115, 115, '2012-07-14 05:01:05', '2013-12-03 08:04:03');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('116', 116, 116, '2016-01-31 23:56:55', '2014-09-05 20:07:37');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('117', 117, 117, '2017-06-22 22:44:28', '2013-08-22 10:59:05');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('118', 118, 118, '2016-04-07 22:07:06', '2019-07-01 09:46:46');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('119', 119, 119, '2020-05-11 07:26:02', '2015-06-28 16:02:53');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('120', 120, 120, '2021-01-07 03:29:39', '2014-01-10 11:27:33');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('121', 121, 121, '2012-11-07 08:28:41', '2013-10-16 05:20:55');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('122', 122, 122, '2017-09-30 08:38:53', '2011-07-19 06:15:42');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('123', 123, 123, '2011-03-18 16:42:14', '2014-06-19 15:44:03');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('124', 124, 124, '2014-06-01 06:21:21', '2017-10-13 04:12:10');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('125', 125, 125, '2012-08-06 16:30:40', '2019-02-24 20:57:08');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('126', 126, 126, '2012-06-05 06:49:56', '2011-12-21 01:33:00');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('127', 127, 127, '2018-02-10 12:42:38', '2020-03-01 14:14:34');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('128', 128, 128, '2016-04-10 22:12:26', '2012-08-07 03:12:15');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('129', 129, 129, '2020-06-20 02:09:13', '2012-10-25 20:31:16');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('130', 130, 130, '2020-11-04 18:56:17', '2019-07-11 21:58:27');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('131', 131, 131, '2013-09-26 12:05:24', '2017-10-25 12:38:25');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('132', 132, 132, '2016-07-12 06:07:26', '2016-12-30 07:41:08');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('133', 133, 133, '2012-12-13 03:29:52', '2017-06-17 13:21:25');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('134', 134, 134, '2015-03-30 01:23:08', '2017-07-27 10:14:36');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('135', 135, 135, '2017-05-27 03:05:33', '2012-01-01 12:11:19');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('136', 136, 136, '2018-08-07 00:46:01', '2012-07-01 15:04:52');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('137', 137, 137, '2013-11-17 18:56:43', '2011-06-28 09:58:58');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('138', 138, 138, '2020-08-28 09:13:14', '2013-06-12 23:59:53');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('139', 139, 139, '2015-11-28 02:22:22', '2019-07-27 08:12:21');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('140', 140, 140, '2020-05-11 06:56:29', '2016-12-23 00:50:42');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('141', 141, 141, '2017-10-29 12:13:58', '2015-10-29 04:36:07');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('142', 142, 142, '2015-02-20 04:54:16', '2012-09-28 16:26:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('143', 143, 143, '2015-11-29 05:53:14', '2011-05-17 16:08:00');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('144', 144, 144, '2020-06-20 13:49:05', '2016-04-01 04:55:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('145', 145, 145, '2014-03-22 00:46:00', '2020-06-16 14:01:04');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('146', 146, 146, '2018-03-07 11:17:35', '2020-04-04 04:12:40');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('147', 147, 147, '2016-01-19 10:14:58', '2020-11-17 04:48:57');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('148', 148, 148, '2015-08-22 00:04:49', '2017-04-16 06:58:36');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('149', 149, 149, '2011-06-04 15:40:01', '2014-08-16 17:03:06');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('150', 150, 150, '2017-08-16 14:22:04', '2016-12-25 10:30:24');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('151', 151, 151, '2016-11-26 10:35:17', '2012-07-29 14:02:49');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('152', 152, 152, '2018-06-17 10:30:13', '2011-06-14 22:51:07');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('153', 153, 153, '2015-12-26 11:01:12', '2018-01-24 11:41:58');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('154', 154, 154, '2016-02-17 19:17:10', '2014-03-05 14:44:57');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('155', 155, 155, '2016-09-09 15:11:25', '2015-06-29 21:32:48');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('156', 156, 156, '2011-08-08 12:38:10', '2012-10-31 22:05:21');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('157', 157, 157, '2017-12-04 14:55:55', '2020-10-21 06:08:46');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('158', 158, 158, '2012-03-21 16:17:54', '2017-02-19 11:01:57');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('159', 159, 159, '2012-04-21 12:09:11', '2013-11-23 14:37:28');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('160', 160, 160, '2019-05-07 07:07:27', '2013-12-04 14:01:50');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('161', 161, 161, '2016-11-29 02:50:03', '2017-07-20 13:07:40');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('162', 162, 162, '2019-10-20 11:16:41', '2017-08-07 22:04:13');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('163', 163, 163, '2018-01-07 15:18:02', '2019-07-29 09:43:07');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('164', 164, 164, '2018-01-12 06:57:01', '2017-10-16 10:12:40');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('165', 165, 165, '2017-11-29 11:06:53', '2017-09-05 06:03:46');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('166', 166, 166, '2016-08-26 09:53:33', '2014-07-12 03:29:19');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('167', 167, 167, '2019-05-26 17:19:59', '2016-04-12 02:10:29');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('168', 168, 168, '2016-04-15 03:50:07', '2019-03-24 11:57:22');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('169', 169, 169, '2020-05-06 23:10:44', '2015-03-03 15:22:37');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('170', 170, 170, '2013-12-17 16:41:32', '2015-09-27 19:33:35');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('171', 171, 171, '2016-03-24 05:17:43', '2019-11-23 21:47:16');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('172', 172, 172, '2011-12-31 02:17:48', '2017-06-25 07:44:55');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('173', 173, 173, '2013-10-03 00:17:47', '2018-02-09 01:27:41');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('174', 174, 174, '2013-03-27 17:39:05', '2017-12-15 18:09:21');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('175', 175, 175, '2020-12-07 06:51:00', '2011-10-13 22:06:16');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('176', 176, 176, '2012-08-20 08:36:24', '2015-06-13 07:05:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('177', 177, 177, '2015-11-02 10:30:45', '2018-01-20 08:31:23');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('178', 178, 178, '2015-10-27 06:03:44', '2013-06-02 01:25:03');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('179', 179, 179, '2016-09-02 01:45:21', '2013-03-31 08:14:16');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('180', 180, 180, '2013-06-09 17:16:15', '2019-09-05 11:36:34');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('181', 181, 181, '2013-09-20 05:32:54', '2015-11-17 00:11:35');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('182', 182, 182, '2015-03-11 18:44:46', '2017-11-19 03:17:13');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('183', 183, 183, '2015-05-23 07:53:05', '2019-12-29 21:42:56');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('184', 184, 184, '2019-10-24 23:39:18', '2012-07-07 22:52:50');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('185', 185, 185, '2019-01-11 23:17:19', '2017-05-12 08:44:54');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('186', 186, 186, '2013-07-28 08:40:03', '2013-03-31 23:47:28');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('187', 187, 187, '2014-07-08 07:54:12', '2013-04-20 11:23:29');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('188', 188, 188, '2013-10-17 08:36:19', '2018-06-28 16:55:01');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('189', 189, 189, '2011-09-04 00:04:19', '2020-03-03 22:05:21');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('190', 190, 190, '2018-07-09 11:52:08', '2020-04-06 19:22:24');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('191', 191, 191, '2016-02-01 04:46:24', '2015-11-22 13:56:55');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('192', 192, 192, '2012-08-28 11:13:05', '2011-09-11 14:14:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('193', 193, 193, '2020-03-18 07:26:17', '2014-03-07 01:14:13');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('194', 194, 194, '2018-08-25 04:11:57', '2016-06-22 20:58:18');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('195', 195, 195, '2017-12-10 02:43:54', '2014-05-03 20:08:11');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('196', 196, 196, '2020-03-17 10:55:38', '2018-01-30 23:27:36');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('197', 197, 197, '2016-10-16 14:40:40', '2013-01-12 16:52:14');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('198', 198, 198, '2020-12-15 19:14:48', '2011-10-15 04:05:06');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('199', 199, 199, '2011-08-22 22:59:47', '2014-06-12 02:50:04');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('200', 200, 200, '2016-10-04 04:33:00', '2020-08-29 01:58:09');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('201', 1, 1, '2017-11-17 12:28:05', '2017-08-07 11:02:25');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('202', 2, 2, '2016-03-17 00:42:10', '2013-12-16 22:14:12');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('203', 3, 3, '2011-09-16 01:44:17', '2018-03-24 11:44:05');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('204', 4, 4, '2013-09-30 07:04:22', '2017-05-23 18:30:48');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('205', 5, 5, '2011-09-03 11:50:13', '2018-05-10 13:48:44');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('206', 6, 6, '2013-08-09 07:15:01', '2017-06-22 07:57:07');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('207', 7, 7, '2020-07-07 05:21:16', '2013-04-05 11:54:00');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('208', 8, 8, '2018-10-21 07:28:57', '2015-02-13 12:56:12');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('209', 9, 9, '2016-11-18 00:26:58', '2014-03-12 23:48:41');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('210', 10, 10, '2014-03-21 21:51:24', '2014-10-05 12:05:25');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('211', 11, 11, '2013-10-11 17:26:56', '2019-11-12 22:05:58');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('212', 12, 12, '2013-01-13 20:17:40', '2019-05-03 08:20:12');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('213', 13, 13, '2018-05-31 04:13:20', '2011-11-03 21:48:25');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('214', 14, 14, '2014-09-18 20:18:12', '2012-04-01 08:22:18');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('215', 15, 15, '2016-12-15 17:38:18', '2018-02-20 09:59:30');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('216', 16, 16, '2011-01-28 20:07:32', '2014-04-03 17:08:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('217', 17, 17, '2015-04-10 07:29:37', '2011-02-11 03:58:44');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('218', 18, 18, '2017-09-03 17:35:40', '2011-06-01 23:54:07');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('219', 19, 19, '2014-07-03 22:55:02', '2018-05-18 22:27:41');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('220', 20, 20, '2013-07-11 19:05:41', '2020-05-13 04:02:50');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('221', 21, 21, '2015-01-17 05:48:43', '2020-01-20 13:22:31');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('222', 22, 22, '2019-11-01 09:55:58', '2017-07-15 04:14:55');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('223', 23, 23, '2011-12-16 11:04:57', '2018-09-30 09:50:19');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('224', 24, 24, '2014-06-23 15:35:20', '2018-06-17 08:24:09');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('225', 25, 25, '2013-03-14 00:34:06', '2016-10-13 20:47:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('226', 26, 26, '2018-06-16 08:52:34', '2018-11-01 08:51:10');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('227', 27, 27, '2020-11-20 14:54:18', '2012-08-21 23:05:06');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('228', 28, 28, '2014-08-30 17:48:57', '2018-02-06 18:49:58');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('229', 29, 29, '2012-08-18 14:44:37', '2019-10-13 04:18:09');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('230', 30, 30, '2014-10-16 13:37:04', '2012-08-10 00:00:22');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('231', 31, 31, '2021-01-10 13:20:45', '2018-02-15 00:41:17');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('232', 32, 32, '2011-11-03 06:24:38', '2018-03-15 07:19:04');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('233', 33, 33, '2016-01-20 09:23:04', '2015-04-06 01:17:21');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('234', 34, 34, '2020-11-10 07:46:56', '2019-11-24 10:32:20');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('235', 35, 35, '2019-11-16 12:04:30', '2015-11-20 14:55:12');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('236', 36, 36, '2017-12-12 09:00:12', '2020-06-30 13:16:43');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('237', 37, 37, '2014-07-19 02:18:04', '2017-08-08 00:06:51');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('238', 38, 38, '2018-10-05 10:05:14', '2015-09-25 05:28:51');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('239', 39, 39, '2015-06-11 14:06:00', '2015-12-30 12:59:53');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('240', 40, 40, '2014-07-17 11:20:54', '2015-03-11 05:31:48');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('241', 41, 41, '2019-03-22 16:01:07', '2019-09-05 19:43:02');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('242', 42, 42, '2013-04-30 23:58:13', '2012-02-26 23:26:43');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('243', 43, 43, '2013-01-13 01:31:04', '2015-09-07 23:09:59');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('244', 44, 44, '2020-04-16 09:43:27', '2020-04-16 04:17:06');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('245', 45, 45, '2011-10-02 06:23:44', '2011-02-04 03:31:30');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('246', 46, 46, '2012-04-07 22:47:18', '2020-05-03 22:27:34');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('247', 47, 47, '2020-08-05 10:38:33', '2013-04-27 21:28:45');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('248', 48, 48, '2017-10-09 04:53:50', '2015-12-15 12:22:44');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('249', 49, 49, '2019-10-27 16:53:42', '2011-04-26 11:21:34');
INSERT INTO `likes` (`id`, `from_user_id`, `to_recipient_id`, `created_at`, `updated_at`) VALUES ('250', 50, 50, '2014-05-22 13:25:51', '2012-11-01 14:04:46');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'eius', 97, NULL, 1, '2013-04-16 17:35:23', '2018-03-02 21:17:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'nesciunt', 18, NULL, 2, '2011-12-22 01:34:07', '2019-12-09 00:18:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'eos', 33, NULL, 3, '2011-07-24 09:37:35', '2020-06-12 07:58:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'nam', 45, NULL, 4, '2018-06-26 04:40:34', '2013-09-05 14:27:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'quisquam', 98, NULL, 5, '2020-12-18 04:34:02', '2012-11-21 19:22:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'commodi', 3, NULL, 6, '2012-07-10 15:27:26', '2012-09-26 04:30:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'inventore', 79, NULL, 7, '2015-05-04 06:24:37', '2012-12-01 13:29:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'enim', 4, NULL, 8, '2016-09-25 03:04:26', '2013-11-13 06:13:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'dolor', 76, NULL, 9, '2020-12-29 17:30:04', '2015-09-12 07:24:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'sunt', 15, NULL, 10, '2014-05-05 08:24:24', '2020-06-19 06:54:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'et', 90, NULL, 1, '2017-06-13 08:57:05', '2017-08-03 08:15:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'necessitatibus', 42, NULL, 2, '2019-05-23 01:39:12', '2011-12-30 16:51:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'culpa', 98, NULL, 3, '2016-08-07 22:11:41', '2019-11-01 17:56:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'alias', 54, NULL, 4, '2017-03-13 04:05:43', '2019-05-08 19:17:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'incidunt', 86, NULL, 5, '2020-05-02 05:20:00', '2014-01-04 14:26:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'voluptas', 55, NULL, 6, '2019-04-07 04:42:38', '2011-12-21 02:50:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'enim', 60, NULL, 7, '2013-06-07 06:56:08', '2019-04-15 05:33:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'optio', 5, NULL, 8, '2012-05-18 22:24:45', '2012-10-18 19:03:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'quia', 83, NULL, 9, '2016-09-22 10:47:53', '2020-06-19 08:07:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'possimus', 46, NULL, 10, '2019-02-24 20:04:16', '2018-08-23 14:00:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'accusamus', 33, NULL, 1, '2011-11-17 17:42:39', '2012-01-03 10:18:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'laborum', 26, NULL, 2, '2019-04-21 12:26:21', '2017-02-22 20:37:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'ad', 56, NULL, 3, '2014-09-02 16:02:25', '2016-11-14 11:11:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'vel', 47, NULL, 4, '2020-12-06 14:11:11', '2019-03-18 23:19:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'temporibus', 46, NULL, 5, '2019-11-03 20:53:10', '2014-02-25 23:40:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'accusantium', 85, NULL, 6, '2013-05-26 20:01:51', '2018-07-29 05:31:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'vel', 72, NULL, 7, '2011-09-09 18:49:01', '2018-06-24 12:08:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'est', 40, NULL, 8, '2013-02-13 19:05:58', '2017-07-23 07:19:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'tenetur', 94, NULL, 9, '2018-11-20 18:38:35', '2020-03-30 04:18:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'autem', 94, NULL, 10, '2017-12-02 14:46:42', '2019-06-02 02:46:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'et', 38, NULL, 1, '2011-03-11 12:08:05', '2017-10-09 15:35:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'quo', 19, NULL, 2, '2011-11-02 03:20:36', '2017-04-10 07:19:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'voluptas', 91, NULL, 3, '2018-11-15 05:37:27', '2018-04-29 21:34:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'facilis', 92, NULL, 4, '2018-04-16 23:48:15', '2018-08-30 01:34:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'facilis', 7, NULL, 5, '2017-05-13 08:49:08', '2019-09-07 14:33:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'voluptatem', 29, NULL, 6, '2014-09-04 08:26:17', '2014-03-01 15:31:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'voluptas', 20, NULL, 7, '2020-09-25 23:54:43', '2015-01-27 01:09:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'in', 11, NULL, 8, '2019-03-28 19:25:14', '2018-09-30 17:22:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'aliquam', 2, NULL, 9, '2013-06-27 06:08:48', '2018-05-04 09:38:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'vitae', 57, NULL, 10, '2012-07-04 12:42:56', '2014-01-06 01:13:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'aut', 2, NULL, 1, '2015-09-14 13:21:00', '2015-01-28 05:04:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'dignissimos', 51, NULL, 2, '2012-04-05 01:47:56', '2019-04-15 03:01:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'perferendis', 32, NULL, 3, '2020-07-22 00:55:53', '2018-01-26 20:03:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'nobis', 4, NULL, 4, '2015-02-24 10:23:52', '2013-05-25 17:44:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'exercitationem', 11, NULL, 5, '2015-01-19 23:11:14', '2013-05-31 08:44:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'accusamus', 27, NULL, 6, '2019-02-26 00:42:30', '2014-09-16 02:46:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'neque', 19, NULL, 7, '2016-08-24 13:10:24', '2017-06-18 10:11:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'ipsum', 62, NULL, 8, '2013-02-05 05:26:41', '2017-09-04 02:47:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'officia', 2, NULL, 9, '2019-09-05 00:18:35', '2014-01-17 01:43:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'ut', 42, NULL, 10, '2018-02-02 00:56:15', '2013-10-04 00:31:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'harum', 73, NULL, 1, '2016-06-16 05:13:45', '2018-10-01 09:57:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'ut', 32, NULL, 2, '2015-07-14 04:32:24', '2015-10-28 21:11:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'tenetur', 15, NULL, 3, '2012-05-10 04:13:42', '2014-04-05 05:59:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'velit', 35, NULL, 4, '2015-08-07 06:38:05', '2016-01-15 18:44:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'sit', 38, NULL, 5, '2014-01-12 11:47:32', '2020-12-25 04:52:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'ullam', 96, NULL, 6, '2020-03-06 06:19:27', '2011-07-20 07:53:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'vitae', 68, NULL, 7, '2015-11-22 07:57:01', '2018-09-30 12:36:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'quia', 84, NULL, 8, '2015-04-10 21:03:32', '2012-07-08 04:14:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'ex', 44, NULL, 9, '2020-03-21 16:25:19', '2016-11-16 02:16:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'est', 19, NULL, 10, '2014-03-31 03:02:02', '2014-02-07 07:27:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'ut', 68, NULL, 1, '2014-03-30 06:29:16', '2020-06-29 11:34:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'sunt', 56, NULL, 2, '2018-08-20 12:30:13', '2014-05-07 17:33:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'a', 74, NULL, 3, '2012-03-05 19:11:55', '2013-09-27 02:14:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'numquam', 92, NULL, 4, '2011-05-11 15:01:20', '2020-11-05 02:36:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'nulla', 67, NULL, 5, '2020-01-19 04:25:34', '2012-03-27 20:11:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'corporis', 36, NULL, 6, '2018-06-15 06:48:18', '2020-12-02 16:05:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'laudantium', 60, NULL, 7, '2013-07-07 02:12:04', '2014-10-07 04:45:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'vel', 6, NULL, 8, '2016-03-17 21:33:12', '2014-09-21 11:26:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'ipsum', 96, NULL, 9, '2016-09-16 14:25:46', '2020-03-19 00:16:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'eius', 27, NULL, 10, '2019-11-14 19:56:27', '2019-05-24 19:04:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'enim', 13, NULL, 1, '2013-04-09 10:02:58', '2014-01-26 18:32:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'ad', 37, NULL, 2, '2011-08-28 20:35:43', '2018-07-01 16:13:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'expedita', 89, NULL, 3, '2019-03-15 13:01:23', '2018-03-10 05:21:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'repudiandae', 67, NULL, 4, '2013-02-12 21:23:16', '2015-07-17 11:16:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'et', 65, NULL, 5, '2012-07-08 11:56:59', '2016-09-04 15:15:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'molestiae', 23, NULL, 6, '2011-11-27 19:13:20', '2016-10-19 09:06:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'magnam', 82, NULL, 7, '2013-12-08 14:15:26', '2017-10-23 10:27:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'architecto', 2, NULL, 8, '2019-02-15 07:17:47', '2020-01-21 06:43:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'ut', 89, NULL, 9, '2018-08-24 13:40:36', '2014-07-19 00:30:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'ullam', 9, NULL, 10, '2017-03-05 09:34:41', '2016-02-09 12:04:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'veniam', 62, NULL, 1, '2013-05-27 19:10:00', '2020-06-03 10:29:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'placeat', 4, NULL, 2, '2013-06-07 07:48:38', '2020-05-18 10:50:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'dolore', 8, NULL, 3, '2016-02-21 08:57:20', '2020-03-14 20:08:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'natus', 36, NULL, 4, '2015-03-12 05:27:15', '2011-06-14 01:47:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'natus', 5, NULL, 5, '2012-04-18 01:39:08', '2018-11-29 18:42:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'possimus', 14, NULL, 6, '2016-02-07 23:47:37', '2017-12-31 02:27:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'facere', 75, NULL, 7, '2018-11-15 11:58:33', '2018-09-03 22:02:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'consequatur', 11, NULL, 8, '2013-07-26 02:58:05', '2019-02-13 17:04:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'odio', 17, NULL, 9, '2016-09-29 00:08:08', '2019-08-15 22:15:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'reprehenderit', 100, NULL, 10, '2019-07-13 00:18:19', '2014-12-09 15:43:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'provident', 9, NULL, 1, '2013-08-31 09:12:25', '2014-10-11 12:23:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'voluptatibus', 1, NULL, 2, '2018-11-17 11:40:22', '2019-02-05 20:46:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'est', 21, NULL, 3, '2015-09-26 22:08:19', '2018-10-22 00:50:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'enim', 30, NULL, 4, '2018-11-06 18:12:41', '2020-09-21 01:54:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'libero', 75, NULL, 5, '2014-01-17 16:32:38', '2015-03-15 11:24:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'autem', 91, NULL, 6, '2020-12-10 19:53:14', '2015-06-11 18:50:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'amet', 96, NULL, 7, '2015-08-08 12:58:18', '2015-06-21 14:06:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'neque', 40, NULL, 8, '2021-01-05 03:10:06', '2015-09-24 11:55:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'qui', 26, NULL, 9, '2014-10-30 17:37:46', '2020-06-12 20:09:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'omnis', 6, NULL, 10, '2013-06-23 03:05:22', '2020-08-10 13:08:22');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'itaque', '2020-01-18 01:20:30', '2015-11-29 23:23:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'maxime', '2017-02-03 19:11:41', '2018-06-15 10:25:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'nostrum', '2018-01-27 13:51:11', '2018-03-01 08:15:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'illo', '2012-03-21 23:39:25', '2013-09-13 22:50:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'id', '2020-07-24 19:59:00', '2016-12-26 12:22:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'a', '2017-11-17 05:19:03', '2014-01-15 01:15:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aspernatur', '2014-11-28 09:17:39', '2015-08-31 16:45:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'veniam', '2011-06-19 21:51:57', '2019-06-28 04:29:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'pariatur', '2013-08-31 15:16:20', '2017-06-20 08:01:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'vel', '2013-06-29 01:26:40', '2013-01-25 12:10:43');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=401 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('101', 1, 1, 'Assumenda impedit aut vero. At aliquam ad voluptates animi expedita. Et at exercitationem ut magni animi.', 0, 1, '2014-10-11 10:46:12', '2011-08-18 15:13:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('102', 2, 2, 'Amet aspernatur unde consequatur aut quasi fugit voluptatem. Aut nulla non ut eius ipsam. Unde sunt sint dignissimos velit placeat quia. Aut quasi aperiam sed dolores aut.', 0, 1, '2012-05-01 18:16:02', '2020-11-06 00:01:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('103', 3, 3, 'Magni non qui repellendus tempore voluptate hic minima cum. Adipisci fugiat unde quasi rerum similique quibusdam porro. Odio voluptas neque omnis a porro.', 1, 0, '2015-07-01 00:20:22', '2017-11-22 04:16:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('104', 4, 4, 'Dolor maiores accusantium fugit et corporis voluptate dolorum. Magnam reiciendis iure impedit molestiae. Eaque dolores consequatur quia magnam et sunt aut. Vitae atque voluptas magni voluptas et.', 1, 0, '2016-02-24 12:17:55', '2011-01-29 21:35:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('105', 5, 5, 'Eligendi id ad debitis libero aliquid. Iusto cumque sed nemo et rerum id. Facere magnam magni quibusdam quod voluptates sequi. Quia ipsum aut mollitia dolorum et nisi aliquid. Non molestiae ipsa dolores corrupti vero perferendis numquam unde.', 1, 0, '2017-05-19 07:51:30', '2015-10-23 17:01:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('106', 6, 6, 'Velit repudiandae corrupti non et. Vel aut sunt omnis aut eum tenetur. Maiores dolor itaque tempora quia voluptatibus. Placeat voluptas placeat repellat corrupti quae sunt odit.', 0, 0, '2018-07-03 21:38:23', '2012-06-25 15:07:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('107', 7, 7, 'Enim molestiae tenetur optio et voluptate ab. Qui incidunt nisi sit ut. Molestias ab dolor dolorem animi.', 1, 0, '2012-05-01 23:44:25', '2017-02-08 04:44:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('108', 8, 8, 'Repudiandae cupiditate officiis aut architecto ipsam aut natus. Ut rerum qui quibusdam et et nisi dolorem. Eveniet mollitia culpa nobis. Voluptate placeat ipsa deserunt.', 1, 0, '2012-03-18 09:06:13', '2012-07-15 07:11:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('109', 9, 9, 'Sequi quia minus et. Repudiandae exercitationem fugiat minus possimus reprehenderit molestiae deleniti. Quis et beatae qui recusandae minima inventore fuga.', 1, 0, '2016-08-08 03:06:20', '2014-02-25 06:27:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('110', 10, 10, 'Exercitationem nulla est voluptatem molestias explicabo. Consectetur et recusandae sequi facere.', 0, 1, '2011-11-12 15:00:13', '2020-01-31 13:08:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('111', 11, 11, 'Ipsam tempora consequatur tempora modi incidunt est ut. Est ut consequatur dignissimos eligendi. Velit voluptatem eum quia alias. Sit nobis perferendis delectus dolores.', 0, 1, '2017-01-18 15:11:43', '2019-09-01 04:57:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('112', 12, 12, 'Aut saepe perferendis eligendi officiis quis. Nobis illum architecto necessitatibus voluptatem.', 0, 1, '2015-11-03 01:59:41', '2019-06-30 02:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('113', 13, 13, 'Ut unde et dicta quis. Et illum eligendi dolorem eos voluptas quo. Et minus assumenda harum et asperiores voluptatem. Asperiores molestias reprehenderit quia et rem et placeat.', 0, 0, '2012-03-17 08:32:19', '2011-08-27 08:20:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('114', 14, 14, 'Sunt minus excepturi aut voluptates reiciendis. Aut assumenda et doloremque eum aut.', 0, 1, '2020-07-05 18:07:22', '2012-01-06 21:18:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('115', 15, 15, 'Consequuntur similique ut voluptas rerum aliquid et sit. Vel atque repudiandae quia ea esse officiis ut illo. Optio qui dolore omnis veniam et commodi eius quia. Sit iste harum autem quod laborum sint dolorum.', 0, 1, '2018-06-08 00:56:26', '2020-08-27 12:21:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('116', 16, 16, 'Eligendi similique ut autem qui consequatur nobis. Placeat assumenda magni quia. Iure dolor expedita sed culpa perferendis reiciendis quis velit. Soluta nemo earum dolorem.', 0, 1, '2013-02-25 16:56:29', '2011-07-24 22:33:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('117', 17, 17, 'Rerum dolorum voluptate quia beatae in autem at. Consequatur est nemo aut repellat omnis magnam eos. Quis quo numquam tempore autem velit itaque maiores.', 0, 1, '2015-01-29 20:15:17', '2016-01-18 10:50:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('118', 18, 18, 'Et minus officia itaque qui. Non suscipit qui porro voluptates architecto illo. Temporibus dicta dolorem dolore dolor. Dolores blanditiis enim in ut qui.', 1, 0, '2020-04-16 07:54:31', '2012-08-12 16:50:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('119', 19, 19, 'Eos error ut ut. Tenetur est reiciendis non. Aspernatur quo suscipit autem voluptatem. Quo quam autem harum maxime amet. Officia maxime enim saepe vel.', 0, 0, '2012-03-11 09:11:10', '2011-03-03 10:18:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('120', 20, 20, 'Et vel vel dolorem. Neque debitis fuga sed animi distinctio deserunt consequuntur. Voluptatum ducimus illo laboriosam ducimus ea illum soluta in.', 0, 0, '2014-09-03 22:17:16', '2016-10-29 15:59:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('121', 21, 21, 'Tempora voluptatibus fuga alias et. Rerum non qui voluptatem dolores aspernatur. Odio non quam ut quis aut voluptatum. In rerum eligendi blanditiis ullam reiciendis quas natus. Et officia ut tempora omnis iure.', 0, 1, '2014-03-31 19:39:14', '2018-06-03 18:34:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('122', 22, 22, 'Architecto totam quo voluptatem voluptatibus aut. Perspiciatis delectus quis autem ut. Rem minus fugiat rerum nostrum.', 0, 0, '2017-11-15 08:30:14', '2020-05-27 11:04:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('123', 23, 23, 'Quasi et ipsa ipsum qui enim dolor. Velit natus id minima expedita a. Molestias ut blanditiis aliquam fugiat quia.', 0, 1, '2018-05-22 15:06:10', '2014-03-09 02:48:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('124', 24, 24, 'Nobis eum nihil optio quo. Ut voluptas molestias aut reiciendis neque. Molestias ullam repudiandae fugiat tempore eos rerum ut ullam. Quae occaecati qui fuga placeat repellat nulla.', 1, 1, '2018-05-09 02:01:22', '2020-09-23 03:30:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('125', 25, 25, 'Perspiciatis vel sint dolores voluptatum. Nesciunt ad a nemo iure nam. Voluptatum tempore distinctio sit officiis voluptas. Nihil corrupti quos dolores.', 0, 1, '2012-12-25 00:59:48', '2020-05-01 22:22:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('126', 26, 26, 'Maiores nemo facilis ut voluptatem vero iure. Minus sint ut dolorum dolorum. Vero laboriosam consectetur laboriosam distinctio aut aut enim.', 1, 1, '2016-02-22 19:59:26', '2014-02-07 14:54:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('127', 27, 27, 'Totam aliquid consectetur ut aut voluptatum modi et. Soluta atque hic officiis consequatur dicta. Excepturi reprehenderit voluptas voluptate ab. Tempora dolores aspernatur expedita deleniti commodi et sint rerum.', 1, 1, '2013-12-10 18:45:38', '2016-09-11 02:27:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('128', 28, 28, 'Aperiam qui sapiente blanditiis itaque voluptas explicabo. Animi voluptas possimus commodi ipsum. Et ab nihil ipsa et nemo voluptatum. Maxime non repudiandae voluptatem et neque molestiae. Eum at mollitia reprehenderit quasi aut repellat doloribus.', 0, 0, '2018-11-08 13:22:17', '2011-05-25 23:12:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('129', 29, 29, 'Dolorum recusandae molestiae facilis est eos assumenda. Possimus qui inventore ut ut ducimus natus ut officiis.', 1, 1, '2013-08-19 19:38:20', '2012-05-31 18:17:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('130', 30, 30, 'Voluptates voluptatem labore quas. Ea mollitia voluptatum velit cupiditate distinctio. Rerum iste sunt veniam distinctio et.', 0, 0, '2017-03-21 18:39:35', '2014-04-04 17:20:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('131', 31, 31, 'Qui ipsum nulla numquam eos in praesentium. Sunt voluptas hic dicta praesentium iusto alias neque cum. Quis voluptatum incidunt ipsum voluptate quia qui minima.', 1, 1, '2014-02-11 18:06:57', '2016-06-24 18:36:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('132', 32, 32, 'Ducimus qui accusamus et. Nihil corporis odit et animi nisi occaecati ipsam. Consectetur tenetur sint provident. Impedit cupiditate excepturi sapiente illum.', 0, 1, '2017-11-10 22:00:14', '2011-09-20 11:44:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('133', 33, 33, 'Quasi repudiandae repudiandae quia omnis aut. Nam et quia qui sed error est. Sit ut nesciunt et.', 0, 0, '2016-04-25 10:34:58', '2014-06-10 18:01:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('134', 34, 34, 'Sed maiores fugiat autem aut vitae velit aut. Soluta architecto et est. Voluptatem sed molestiae maiores et dolorum mollitia.', 1, 1, '2011-09-04 15:15:27', '2019-10-03 06:51:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('135', 35, 35, 'Autem omnis voluptatem dolorem possimus provident. Ut repudiandae odit placeat. Autem animi nisi ut autem eos at. Aut vel maiores est repellendus odit vitae aut.', 1, 1, '2012-04-27 17:06:14', '2015-06-17 06:38:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('136', 36, 36, 'Et nulla totam corporis. Cum voluptas itaque possimus est. Occaecati aut qui placeat esse doloremque. Asperiores laboriosam accusamus eligendi totam architecto corporis nobis et.', 0, 0, '2020-12-12 12:08:50', '2016-07-09 22:47:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('137', 37, 37, 'Ratione dolor illo optio enim similique quia dolorem. Quis enim eius distinctio numquam quia ab. Sapiente beatae fugiat minus.', 0, 0, '2017-07-28 01:06:17', '2018-01-29 04:51:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('138', 38, 38, 'Asperiores sunt repellat deleniti molestias assumenda nam iure minus. Voluptatibus alias rerum velit autem. Sequi est tempora quas soluta ducimus debitis facilis. Quo facilis mollitia numquam ipsum. Eveniet atque et eum distinctio.', 1, 1, '2014-01-04 11:02:08', '2016-07-22 08:12:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('139', 39, 39, 'Quia debitis dolor amet amet aut explicabo recusandae. Aut fugiat et et impedit neque cupiditate odit. Qui accusantium ratione exercitationem sed.', 0, 1, '2011-11-19 01:26:42', '2013-04-04 19:04:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('140', 40, 40, 'Et impedit quia inventore ut recusandae. Quos ipsam sapiente blanditiis consequatur nemo. Quia vero ut perferendis. Ut consequatur aut dolores placeat qui repellendus.', 1, 1, '2016-04-14 04:41:15', '2013-03-29 17:10:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('141', 41, 41, 'Et at corrupti et quasi. Facilis minima pariatur non autem eum optio. Mollitia voluptas assumenda eum ut dolores est. Dolor occaecati quis sed. Autem quia deserunt explicabo in.', 0, 1, '2014-02-18 10:37:18', '2020-04-06 04:20:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('142', 42, 42, 'Eveniet vero et nihil inventore deserunt fuga. Unde voluptatem ut nihil molestias a illo. Odit id dolores delectus distinctio accusantium aliquid consequatur.', 0, 1, '2020-12-10 04:03:46', '2017-04-04 05:20:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('143', 43, 43, 'Quidem debitis a ipsum ut eius aliquam voluptatem. Sed eveniet illo ad repudiandae qui ducimus nihil voluptatem. Omnis repudiandae impedit consequatur consequatur recusandae sit. Pariatur repellat voluptas eligendi eaque dolorem.', 1, 0, '2019-03-25 12:26:05', '2012-01-20 05:31:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('144', 44, 44, 'Eaque velit sed aut saepe. Mollitia id aut dolor nisi aut. Pariatur nobis quas sed tempora. Sit ut distinctio inventore in laborum sit occaecati dolorem.', 1, 0, '2020-12-31 03:57:50', '2011-10-16 14:59:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('145', 45, 45, 'Autem provident consequatur incidunt nihil facilis. Inventore ipsum est facere dicta in et. Eveniet voluptates commodi corporis ad cupiditate corporis eos delectus.', 0, 1, '2016-11-10 23:06:50', '2018-10-25 14:56:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('146', 46, 46, 'Officiis ipsum et laborum aspernatur quibusdam et ab. Enim odio corrupti quae libero provident ullam molestias. Ut ab quidem dolores impedit id.', 0, 0, '2015-10-01 03:57:20', '2011-04-09 18:48:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('147', 47, 47, 'Ut laborum minus itaque accusantium possimus perspiciatis. Ab unde quas occaecati nihil consequatur repudiandae nihil. Quisquam omnis esse debitis rerum.', 1, 0, '2012-12-30 18:29:23', '2013-08-11 10:55:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('148', 48, 48, 'Fuga consequatur inventore autem exercitationem est inventore quisquam rerum. Quia asperiores est commodi laborum sed veritatis. Voluptatem nihil et commodi amet aut aut ut. Temporibus tenetur cupiditate quia vel repellendus est ab.', 0, 1, '2020-12-01 18:26:26', '2012-05-06 03:46:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('149', 49, 49, 'Sapiente facilis ipsa vel. Est harum doloribus dolorem fuga cupiditate ipsam. Sed illum id et dignissimos et quisquam aut. Temporibus laboriosam quis dolorum iste sunt voluptas eum quis.', 0, 0, '2017-06-08 10:28:26', '2017-08-24 22:13:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('150', 50, 50, 'Sunt deserunt sunt exercitationem laborum nihil alias quia exercitationem. Possimus necessitatibus placeat et iste.', 1, 1, '2012-01-25 08:45:21', '2016-11-05 12:28:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('151', 51, 51, 'Dolor ipsam molestiae et ullam quis. Ut enim ut et fugiat accusamus.', 0, 1, '2016-08-14 18:37:12', '2012-07-22 23:48:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('152', 52, 52, 'Labore similique omnis nostrum magni inventore laboriosam. Voluptates quia impedit ea temporibus. Provident voluptatem quos praesentium ut perferendis magni. Nobis et dolores ut soluta.', 1, 0, '2011-08-30 17:34:24', '2018-02-27 13:30:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('153', 53, 53, 'Et soluta veniam deserunt quis aliquid et non. Sunt minima commodi aut incidunt dolor est laboriosam. Quibusdam vitae doloribus facere eaque natus non illum.', 0, 1, '2020-11-01 04:40:25', '2012-10-16 13:06:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('154', 54, 54, 'Mollitia natus aut magnam ipsa sit ut qui. Impedit eius maiores pariatur sed ex. Ea nihil pariatur suscipit et qui. Rerum eos fuga quaerat quam est.', 0, 1, '2012-11-25 18:05:26', '2016-07-28 00:51:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('155', 55, 55, 'Nihil aut ea iusto voluptatem. Adipisci at praesentium natus velit vero. Optio facere aut dolor corporis. Iure voluptate similique odit. Possimus tempora nulla cupiditate quas.', 0, 0, '2017-05-18 15:02:43', '2011-03-10 04:19:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('156', 56, 56, 'Et voluptatibus fugiat et suscipit non. Aperiam molestias esse sint quis ipsum. Dignissimos id qui cumque ex voluptatibus nulla. Ut soluta nihil autem nemo culpa accusantium est.', 1, 1, '2020-08-07 02:54:34', '2017-10-13 16:11:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('157', 57, 57, 'Ut dolor aspernatur autem rerum earum non. Architecto perferendis ab omnis et nihil quibusdam cupiditate. Laudantium et et delectus voluptas molestias commodi. Quis voluptatem amet molestias optio.', 0, 1, '2014-08-11 12:52:13', '2017-06-15 04:24:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('158', 58, 58, 'Sint aut minima vitae sed. Molestiae quos tenetur similique non tempora sequi provident. Eaque magni doloribus sunt distinctio eum velit necessitatibus quos. Sunt iste sit vel laboriosam.', 0, 1, '2018-06-30 14:52:42', '2013-06-06 21:41:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('159', 59, 59, 'Culpa tempora voluptas autem. Qui aut nulla et quis dicta numquam itaque tempora. Illo dignissimos distinctio velit tenetur.', 0, 1, '2018-11-21 04:13:30', '2015-02-25 12:01:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('160', 60, 60, 'Est ab sed est corporis corporis amet ab et. Est ipsum esse quidem quo placeat est dolores error. Quam rerum omnis nihil sequi velit vitae.', 0, 0, '2017-02-18 01:36:36', '2018-06-27 12:11:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('161', 61, 61, 'Odio exercitationem temporibus voluptatem eos. Dicta quibusdam dignissimos molestias veritatis non architecto voluptatem autem. Velit molestiae maiores harum. Veritatis dolorem ut eius ut repudiandae. Et cupiditate sint illo eaque voluptas ut.', 1, 0, '2018-11-03 19:46:45', '2015-04-02 23:57:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('162', 62, 62, 'Vero velit consequatur tenetur voluptatem. Ea enim nostrum sunt eos numquam sapiente provident hic. Provident cupiditate explicabo ducimus tempore.', 1, 1, '2015-06-17 03:13:51', '2011-04-09 12:08:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('163', 63, 63, 'Qui reiciendis unde voluptate a excepturi aut. Facilis consequatur ut voluptate dolor tenetur. Itaque asperiores molestiae dolor.', 1, 0, '2018-04-27 04:36:38', '2016-12-27 17:14:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('164', 64, 64, 'Sapiente perspiciatis rerum quasi est molestias. Non aut aspernatur omnis possimus. Maxime nulla repudiandae et minus qui ratione impedit eum. Id quod at debitis saepe ipsam aut qui.', 0, 0, '2013-08-06 15:34:59', '2019-10-23 03:45:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('165', 65, 65, 'Atque autem voluptates saepe repudiandae. Sit velit dolores exercitationem deserunt consequatur illo. Fuga totam sunt rerum animi.', 0, 1, '2012-12-04 06:43:21', '2018-12-19 05:19:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('166', 66, 66, 'Voluptates sapiente ab illum quae velit. Dolore voluptates deserunt dolor quas facilis quam dolorem voluptas.', 1, 0, '2015-02-03 21:04:24', '2013-02-22 21:25:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('167', 67, 67, 'Voluptas voluptatem quis voluptas laboriosam in ipsa. Accusantium rerum similique totam fuga aut et. Id dolor voluptatem doloremque voluptatem.', 1, 1, '2014-06-21 21:24:00', '2013-12-29 09:37:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('168', 68, 68, 'Et nihil nobis ipsum ipsam vel. Sit natus facilis quis neque. Velit error exercitationem voluptatem perferendis quibusdam. Est repellendus repudiandae qui aliquid veritatis illum qui.', 0, 0, '2016-07-03 08:58:13', '2020-01-27 05:00:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('169', 69, 69, 'Autem hic odio voluptatum nisi debitis ut. Sit aut dolorem consequatur laudantium est animi minima. Veniam fugiat sit necessitatibus non eos. Libero autem quis labore eum sint. Inventore aut aut soluta nulla.', 0, 0, '2020-11-10 10:57:17', '2013-04-02 01:41:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('170', 70, 70, 'Quis omnis architecto ullam. Aliquam tempore doloribus mollitia occaecati veniam dolorem non. Qui qui earum cum accusamus ut earum.', 0, 1, '2014-09-15 19:54:37', '2017-05-02 05:44:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('171', 71, 71, 'Quibusdam omnis quaerat esse fugiat. Dignissimos voluptas ad possimus.', 1, 1, '2018-04-28 16:56:42', '2020-08-26 17:49:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('172', 72, 72, 'Voluptate illum doloribus est ut. Cupiditate aliquid dicta explicabo suscipit odio. Fuga quia rerum exercitationem explicabo quas consectetur.', 0, 0, '2020-08-10 00:05:19', '2014-08-30 12:32:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('173', 73, 73, 'Quae quas quis dolore pariatur praesentium molestiae. Libero blanditiis qui sed sed nam. Soluta expedita dolore consequatur in.', 1, 0, '2020-03-29 08:12:04', '2019-05-25 16:04:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('174', 74, 74, 'Aut architecto odit officiis est vel inventore similique. Fuga assumenda molestiae natus et sed.', 1, 1, '2014-12-12 02:36:03', '2019-02-03 19:15:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('175', 75, 75, 'Voluptas officiis nesciunt atque sit vel dolores. Pariatur consequatur voluptas iure deleniti quod sed eum. Excepturi eligendi dolores aperiam iure.', 1, 1, '2011-08-10 09:46:13', '2014-10-15 21:45:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('176', 76, 76, 'Dolorem consequuntur laudantium reiciendis molestias ut non. Animi qui quaerat enim. Et dolores beatae molestiae sed excepturi qui. Expedita architecto officiis hic qui sit eaque doloribus.', 0, 0, '2016-10-12 02:49:02', '2019-09-10 11:52:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('177', 77, 77, 'Et sit eum itaque voluptatem assumenda. Consectetur et ut voluptatem et id voluptas. Unde voluptates nobis ut harum libero.', 1, 1, '2016-11-11 10:04:34', '2011-02-16 09:08:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('178', 78, 78, 'Sunt voluptas fugiat facilis. Et illo sit magni blanditiis est ut. Eos et et ea sequi.', 0, 0, '2012-06-04 10:12:12', '2020-04-02 05:47:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('179', 79, 79, 'Maxime molestias vel consectetur voluptates voluptatem. Nihil qui quod ad ducimus consequatur id et.', 1, 1, '2016-06-04 09:12:11', '2018-03-20 19:41:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('180', 80, 80, 'Provident et nisi in vero impedit maxime. Dolorem consequatur ut eligendi aut. Omnis amet in impedit ullam.', 0, 0, '2020-04-27 01:52:11', '2019-08-14 19:38:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('181', 81, 81, 'Iure facilis facilis illo nisi tenetur maiores repellat. Omnis numquam eos dicta inventore ut reiciendis. Amet autem corrupti saepe.', 1, 0, '2011-02-19 11:20:55', '2016-03-07 01:26:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('182', 82, 82, 'Dolores quos quam labore dicta quis. Enim dolore facilis quis vitae. Nostrum nam quae rerum deserunt eos enim. Consequatur iste minima est molestiae maxime nam commodi.', 1, 1, '2016-04-17 07:05:10', '2018-03-12 14:35:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('183', 83, 83, 'Qui ut et sapiente eos distinctio rerum. Vero sit eos sed aut expedita molestias. Autem laboriosam corrupti cum illo iste rerum perferendis velit. Earum impedit cupiditate veniam dolores autem.', 0, 0, '2013-08-07 08:18:23', '2016-02-13 11:57:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('184', 84, 84, 'Alias nobis sed cum. Quas non inventore minima laboriosam dolores officia autem. Sint voluptates autem dolores ut consequatur modi. Quo provident in nulla.', 0, 0, '2014-05-08 02:13:34', '2017-07-17 20:28:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('185', 85, 85, 'Voluptatem voluptatem voluptatem repellat sint voluptatem eaque harum ab. Rerum aut et qui officiis. Maxime corrupti eius veniam autem quos dolorum. Impedit quam ab aut nihil veritatis.', 1, 1, '2014-05-17 14:32:36', '2014-10-14 20:00:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('186', 86, 86, 'Corporis aut magni quod consectetur qui. Sed tenetur amet tempore facere consequatur.', 0, 1, '2011-08-21 20:13:05', '2018-04-05 04:40:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('187', 87, 87, 'Illum doloribus voluptatibus voluptas esse illum. Inventore tempore et sit id laborum odio. Sit eius eum non praesentium maxime quaerat.', 1, 1, '2011-03-20 17:43:47', '2015-07-19 02:13:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('188', 88, 88, 'Aut atque sed rerum voluptas aperiam odio exercitationem. Consequatur fugit est corrupti rerum. Quasi earum sequi magni hic qui. Nesciunt unde assumenda cumque officiis odit nulla ullam.', 1, 0, '2013-06-23 10:48:26', '2012-07-16 10:45:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('189', 89, 89, 'Ut harum saepe ab enim modi nesciunt. Repellendus veniam debitis et. Rerum aut dolores tempore eius est autem.', 1, 0, '2016-06-28 23:29:09', '2020-07-07 16:01:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('190', 90, 90, 'Quia possimus natus at et. Ut alias magnam iste quia consequuntur omnis. Cumque quia rerum quod numquam possimus non. Ad est recusandae veniam.', 0, 0, '2012-12-16 17:59:42', '2017-02-02 22:34:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('191', 91, 91, 'Accusamus at inventore aperiam earum hic. Ea est magni minus possimus. Qui quae autem adipisci commodi ut voluptas.', 1, 0, '2011-03-13 13:41:12', '2016-08-30 12:52:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('192', 92, 92, 'Illo inventore magnam aspernatur nam maxime autem. Rem ullam voluptatibus explicabo quo delectus accusamus aut consequatur. Quidem rerum natus ut sunt. Nemo optio voluptatem quam accusantium quod. Beatae doloribus et aut.', 1, 1, '2016-07-18 18:03:38', '2013-09-01 07:55:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('193', 93, 93, 'Consequatur voluptas libero est doloremque ipsam. Aliquam officia mollitia dicta impedit impedit reiciendis. Nihil inventore sapiente praesentium qui. Est architecto voluptatem iste sit blanditiis. Repellat atque ab velit ut illum in qui.', 1, 0, '2013-05-09 00:53:30', '2011-04-30 09:54:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('194', 94, 94, 'Rem quia iusto itaque dignissimos ea dignissimos. Facilis dolor cumque voluptatem dolorum. Id voluptates veniam dolores corporis eum illo consequatur aut.', 0, 0, '2014-11-12 22:25:12', '2013-11-22 14:09:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('195', 95, 95, 'Dolor nihil tempora blanditiis. Consequatur et sint praesentium. Ipsa minima dolorem aspernatur rerum odio porro quisquam.', 0, 1, '2012-05-24 19:38:57', '2018-12-29 21:49:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('196', 96, 96, 'Dignissimos beatae alias numquam sunt illo suscipit. Quod et quasi aut distinctio rerum. Deserunt et quasi quisquam eos quasi voluptatem qui. Beatae modi fuga quam culpa voluptatum eos qui.', 1, 1, '2016-03-09 15:26:52', '2015-10-12 22:19:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('197', 97, 97, 'Qui fugit nulla eius rem provident. Laboriosam eum qui a dolor qui distinctio. Sunt in adipisci officiis perspiciatis et voluptatem. Suscipit saepe sit eum asperiores quia vel.', 0, 1, '2020-04-20 13:47:43', '2019-02-18 07:34:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('198', 98, 98, 'Quidem qui libero saepe in molestiae. Occaecati pariatur officia hic occaecati fugiat vitae id. Quia aperiam nostrum sint quo velit repellendus sed.', 0, 1, '2013-10-14 22:48:56', '2017-11-17 06:22:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('199', 99, 99, 'Nobis dignissimos ea consectetur est maxime modi. Harum nam in aliquam quod voluptates ea ipsa. At ea est et cupiditate sint recusandae. Temporibus quia facilis beatae commodi quia.', 1, 0, '2017-06-29 07:06:55', '2020-06-26 02:03:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('200', 100, 100, 'Pariatur hic velit voluptatum ut omnis praesentium. Dolores est nisi dolor et perferendis. Vitae rerum ut et in odio.', 0, 0, '2011-10-31 13:34:18', '2015-02-13 20:42:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('201', 101, 101, 'Distinctio veritatis iste quia totam sapiente dolores. Quae pariatur nihil neque nemo doloremque assumenda officia.', 0, 0, '2019-07-05 14:03:05', '2016-12-26 22:52:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('202', 102, 102, 'Fugit quia qui id molestiae. Sint qui repudiandae quia et unde nisi vero consectetur. Minus praesentium dolorum fuga veritatis consequuntur.', 1, 0, '2011-08-26 23:15:33', '2016-03-27 06:09:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('203', 103, 103, 'Voluptas et qui unde rerum cumque. Iure nesciunt magnam maiores. Rerum id ut id quod quis. Quidem voluptatem reiciendis qui cumque pariatur.', 1, 0, '2014-03-04 16:16:59', '2013-06-25 22:39:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('204', 104, 104, 'Cupiditate quam voluptatem a. Et maiores odio repellat numquam laborum voluptatem. Adipisci dolorum ut eos ab. Iste dignissimos alias aut sunt.', 1, 1, '2020-01-02 18:03:32', '2014-07-25 17:25:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('205', 105, 105, 'Occaecati ut eum a reprehenderit exercitationem. Velit voluptas est dolores assumenda est. Itaque sapiente eos voluptas laborum eius.', 1, 1, '2013-05-30 06:49:13', '2020-07-26 03:40:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('206', 106, 106, 'Et tenetur eum adipisci debitis cupiditate. Omnis rerum possimus eius tempora minus doloremque atque. Enim harum eos nam et id libero aut. Qui fugiat itaque saepe similique ipsum nulla.', 0, 0, '2017-01-05 08:16:23', '2017-10-05 09:59:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('207', 107, 107, 'Expedita voluptatem dolorem maxime hic. Sed est tempore dolorem optio. Sed quibusdam aut aut fuga est et natus eius. Quis nostrum voluptate animi et.', 0, 1, '2014-06-12 04:15:44', '2011-12-23 16:12:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('208', 108, 108, 'Et ab nisi corrupti facere tempora vel. Eveniet voluptas nemo occaecati modi reprehenderit explicabo. Vel et veniam velit veniam nihil autem. Facere nemo quis optio unde temporibus alias.', 0, 0, '2017-07-08 18:28:29', '2020-04-14 14:02:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('209', 109, 109, 'Velit nulla perspiciatis nihil itaque tenetur in qui dolores. Deleniti et deserunt commodi atque rerum quidem sed. Consequatur laudantium reiciendis vero at. Nobis labore iste similique sunt.', 1, 1, '2019-09-17 00:38:57', '2013-02-23 07:18:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('210', 110, 110, 'Qui deleniti fugit exercitationem inventore est. Placeat inventore quasi id quia optio omnis aliquam. Iste recusandae ad nisi quod. Beatae eum deserunt quaerat repellendus omnis assumenda.', 1, 1, '2011-10-05 22:06:57', '2019-07-14 19:37:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('211', 111, 111, 'Officia quia aliquid non voluptas impedit. Amet molestiae quibusdam nesciunt praesentium dolorem debitis aperiam. Sed a dolor hic ea beatae eum. Asperiores architecto voluptatem et perspiciatis.', 1, 0, '2018-12-30 06:04:51', '2011-11-06 23:56:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('212', 112, 112, 'Voluptate qui enim odio quibusdam eveniet. Dolorum dolore modi quasi aut quae excepturi. Animi ratione est sit.', 0, 0, '2012-04-06 21:46:05', '2019-10-17 06:19:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('213', 113, 113, 'Ut est dignissimos soluta asperiores deleniti laudantium voluptas molestias. Et quo sint fugit omnis alias. Quidem tempore ab dolor a temporibus quae.', 0, 0, '2020-08-13 09:15:21', '2015-04-13 14:56:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('214', 114, 114, 'Harum iste et ut numquam. Pariatur et illum libero ut. In ut a sunt assumenda soluta ab.', 0, 1, '2018-11-19 13:12:21', '2018-04-13 21:50:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('215', 115, 115, 'Quibusdam aliquid cumque et enim ipsum. Exercitationem veniam rerum corporis qui possimus ipsum excepturi. Quae est quo doloribus illum id reiciendis quo. Dolor aut ad quis debitis molestiae earum.', 1, 1, '2017-04-07 22:14:43', '2011-07-24 04:09:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('216', 116, 116, 'Voluptatem at quia omnis minima iure vitae illum. Sed eveniet delectus maiores rerum enim ducimus.', 0, 1, '2012-03-11 22:31:04', '2017-04-20 12:42:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('217', 117, 117, 'Accusamus velit est quam autem veniam. Assumenda totam omnis exercitationem similique aliquid dolore. Accusamus occaecati dolor non deleniti.', 0, 0, '2019-07-25 12:12:30', '2017-11-13 23:25:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('218', 118, 118, 'Sit quia odit corrupti eligendi. Laborum perspiciatis repellendus inventore quo omnis. Id occaecati omnis possimus. Quia ipsa voluptate ipsum excepturi et laboriosam.', 0, 0, '2012-11-19 22:36:06', '2018-05-03 05:28:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('219', 119, 119, 'Natus aut aut atque numquam. Reiciendis quis exercitationem debitis rerum distinctio aut. Dolore temporibus enim accusamus repellendus facilis delectus ut excepturi. Velit nisi eos at ut.', 0, 1, '2018-10-04 15:36:50', '2019-11-12 21:41:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('220', 120, 120, 'Commodi temporibus illum corporis maiores et nihil dolor molestiae. Quo aliquid molestiae quia sit numquam totam. Delectus quidem qui nihil harum. Cupiditate quo labore quis quae eius illum aut maxime.', 0, 0, '2011-10-31 01:31:33', '2020-12-17 07:18:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('221', 121, 121, 'Totam harum beatae in quas minus minima. Iste pariatur odio nostrum praesentium odio dolorem voluptatum. Sit laborum eligendi illo sunt magnam. Modi animi enim nihil.', 1, 1, '2013-09-29 14:28:08', '2011-11-26 17:56:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('222', 122, 122, 'At vero provident accusamus recusandae harum et. Qui odio necessitatibus aliquam dicta aut sit cumque. Enim rerum quis voluptas sit harum quasi omnis dolore.', 1, 1, '2020-10-07 21:09:07', '2020-08-09 04:07:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('223', 123, 123, 'Iusto non alias quae ducimus voluptas pariatur. Totam sunt animi sunt vero. Possimus quo et quae necessitatibus nisi quam.', 1, 0, '2020-05-26 02:20:29', '2018-10-19 23:52:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('224', 124, 124, 'Expedita quas aliquid et similique. Labore vero eos explicabo rerum incidunt. Accusamus rerum aut architecto distinctio. Sed perspiciatis veritatis alias mollitia suscipit natus quisquam.', 1, 0, '2012-03-04 21:53:42', '2011-05-31 03:01:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('225', 125, 125, 'Tenetur expedita nihil rerum deleniti. Laboriosam quis consequatur velit eius. Blanditiis aspernatur ut ipsum nulla autem architecto. Qui consequatur sint qui vel natus tempora.', 0, 0, '2018-06-16 17:47:09', '2015-12-20 02:42:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('226', 126, 126, 'Blanditiis iste qui ipsum assumenda aspernatur rerum culpa. Sit explicabo repellendus voluptatum consequatur. Eum explicabo sit mollitia qui explicabo omnis qui. Numquam est ut incidunt voluptatem excepturi mollitia aut perferendis.', 0, 1, '2020-12-26 08:15:58', '2017-10-27 02:56:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('227', 127, 127, 'Itaque laborum molestias magni. Et iste minima voluptatem.', 0, 1, '2011-03-09 19:00:03', '2016-07-11 16:17:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('228', 128, 128, 'Facilis nisi maiores fuga quibusdam ex. Unde magnam enim et aperiam nobis provident. Harum dolorem culpa et esse enim perspiciatis provident.', 1, 1, '2019-02-06 03:22:30', '2014-07-17 02:29:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('229', 129, 129, 'Dignissimos laborum id dolores. Voluptatem voluptates iste id cupiditate. Quia inventore minima atque recusandae perferendis. Enim qui recusandae aliquam culpa.', 0, 0, '2018-07-24 15:41:43', '2013-04-13 21:49:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('230', 130, 130, 'Nostrum voluptatem libero delectus reprehenderit et suscipit facere. Numquam voluptatem commodi voluptatem optio voluptatem. Rerum corporis amet necessitatibus sint.', 1, 0, '2011-12-20 01:36:22', '2014-03-28 09:20:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('231', 131, 131, 'Aliquid sequi assumenda sit cupiditate. Corrupti odit magni qui vitae qui provident. Exercitationem in cum facilis consequatur repellendus. Earum dolorum dolorum est aperiam sit occaecati et.', 1, 1, '2021-01-11 08:16:24', '2015-02-01 22:14:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('232', 132, 132, 'Iste eum nesciunt ipsa aut modi molestiae corporis. Delectus veritatis possimus voluptas voluptatum facere est. Dignissimos tempore accusamus animi nesciunt quia sit. Nulla sit voluptas dicta cum voluptatibus. Neque et quam ut tenetur.', 1, 1, '2014-10-26 16:33:50', '2016-12-30 21:22:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('233', 133, 133, 'Ut doloremque aliquam eos vel est laborum aut. Quasi ipsam debitis repellat omnis aut et eligendi.', 0, 0, '2012-04-10 13:07:05', '2019-01-03 20:20:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('234', 134, 134, 'Pariatur est ea recusandae. Similique eos aut atque porro. Veniam provident id in eveniet voluptas quam.', 1, 0, '2013-01-14 20:42:17', '2012-01-10 08:32:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('235', 135, 135, 'Libero nostrum non qui laudantium. Dolorum distinctio repellat quia explicabo. Qui est sed dolores fuga. Quae dolores mollitia nobis facilis. Recusandae accusantium quisquam accusantium quis temporibus quia officia.', 0, 0, '2020-12-27 07:57:43', '2015-03-22 01:07:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('236', 136, 136, 'Aut molestiae optio a nesciunt dolorem repudiandae. Aut sequi non eaque ut itaque fugit quas.', 0, 1, '2011-07-17 12:51:39', '2017-04-12 15:34:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('237', 137, 137, 'Inventore aliquam facere voluptatibus ducimus enim. Exercitationem eaque ut qui et qui amet temporibus. Occaecati quasi fugiat optio sit.', 1, 1, '2019-07-23 08:56:28', '2020-12-19 22:26:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('238', 138, 138, 'Quia delectus nesciunt ad aliquid quae recusandae unde. Ducimus voluptatem laborum et dolor aliquid. Blanditiis odio sit dolorem sequi. Amet eaque modi quibusdam.', 1, 1, '2018-02-26 15:47:19', '2015-10-31 10:22:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('239', 139, 139, 'Sed consequatur enim dolor dolores totam quia cumque. Inventore maiores architecto ratione molestiae repellat. Ea ipsam doloremque inventore facilis rerum enim laboriosam repudiandae.', 1, 0, '2012-02-09 04:24:48', '2011-08-17 23:21:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('240', 140, 140, 'Dolorem recusandae dolores alias. Maiores asperiores iure maiores. Nemo id voluptatibus temporibus necessitatibus. Blanditiis libero quis unde unde perferendis.', 0, 0, '2011-03-10 17:05:46', '2012-02-15 16:13:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('241', 141, 141, 'Provident neque recusandae quis consequuntur voluptatum vel numquam. Minima eos omnis deleniti pariatur consequuntur alias aut. Nulla minima illum doloremque provident deserunt. Rerum numquam expedita possimus porro.', 0, 0, '2017-03-26 05:18:30', '2011-12-19 14:14:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('242', 142, 142, 'Quam aut similique vel perferendis sequi eos maiores eligendi. Dolorem iste aut non sed quos molestiae. Sapiente asperiores accusantium omnis mollitia provident sapiente et. Est non vero aspernatur corrupti rerum.', 0, 1, '2014-11-24 06:37:19', '2012-11-22 06:01:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('243', 143, 143, 'Nulla vitae non omnis consequuntur accusamus iste voluptas. Laudantium quod neque consequatur provident. Quam in reprehenderit minima rerum non cum tempora. Qui ut quia sit temporibus ut soluta fugit.', 1, 0, '2014-11-17 14:53:31', '2020-07-24 17:27:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('244', 144, 144, 'Quam accusantium velit nihil dolor doloremque. Sint voluptas sunt quam aliquam. Quod voluptas mollitia libero nulla laborum laudantium.', 1, 0, '2012-08-23 22:19:06', '2020-06-29 15:38:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('245', 145, 145, 'Sint reiciendis ut qui consequatur ratione ducimus incidunt. Vel illum itaque in non ipsa hic. Ut placeat dolores neque nihil.', 1, 0, '2014-10-16 11:36:05', '2019-10-04 12:15:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('246', 146, 146, 'Reprehenderit qui ab soluta culpa sint magnam. Praesentium tempore et cupiditate veniam consequatur temporibus. Repellat sunt iste quis occaecati recusandae dolorem quia. Et ducimus dolores quasi porro aut deleniti sit.', 0, 1, '2011-05-30 17:12:12', '2019-10-27 18:02:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('247', 147, 147, 'Adipisci sed tempore voluptate vitae qui. Consequuntur et iure veritatis nam fuga debitis et. Dolorum autem deserunt mollitia harum culpa animi. Aut consequatur sequi vel deserunt.', 0, 0, '2016-07-21 21:41:45', '2011-11-01 16:51:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('248', 148, 148, 'Facere expedita sed esse est sit laboriosam omnis. Doloribus ea ut distinctio. Doloribus molestias non possimus soluta rem.', 0, 0, '2020-09-10 00:36:06', '2019-02-19 18:53:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('249', 149, 149, 'Excepturi qui in accusamus distinctio delectus. Et illum excepturi porro eveniet iusto. Aut ut quas suscipit aperiam iusto illo. Numquam iure dignissimos dolor laborum sed qui repellat distinctio. Minima esse et enim enim.', 0, 0, '2014-05-02 23:55:59', '2015-12-12 02:58:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('250', 150, 150, 'Distinctio ducimus laudantium sint a eveniet. Omnis quasi accusantium excepturi. Vel soluta ad numquam est. Consequatur sapiente qui sed dolorum voluptas.', 1, 0, '2012-10-10 19:27:57', '2013-11-24 13:38:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('251', 151, 151, 'Adipisci aspernatur accusamus sunt quod nihil nesciunt debitis. Quis error sit voluptatibus iste distinctio exercitationem dolor. Aliquid molestiae eligendi a sit.', 0, 1, '2017-12-02 19:14:37', '2016-08-15 02:26:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('252', 152, 152, 'Qui eum omnis nihil fugit. Tempore rerum et cum minima soluta consequuntur voluptatem est. Modi eveniet quod excepturi dicta optio delectus. Impedit qui sint cupiditate sint.', 1, 0, '2015-08-19 02:53:41', '2020-08-08 15:37:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('253', 153, 153, 'Ea et consequatur natus quo alias ut quam fugiat. Et assumenda harum unde error voluptas cupiditate odio. Temporibus ea dolor id aspernatur aut. Doloremque ea rerum dignissimos est voluptates quo molestiae.', 1, 1, '2014-11-07 02:12:14', '2015-11-29 16:26:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('254', 154, 154, 'Tempore voluptas dicta sapiente voluptatem aut dignissimos. Voluptates et deserunt consequatur reiciendis. Qui amet culpa dolores adipisci corporis amet. Ducimus veniam est modi assumenda sed. Et nihil voluptatem iure cupiditate consectetur aut.', 0, 1, '2014-09-06 22:05:32', '2013-12-16 11:05:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('255', 155, 155, 'Praesentium optio omnis cupiditate quia velit. Voluptas quia quos rerum. Dolor voluptatem aliquam et dolorum excepturi aut incidunt.', 0, 1, '2019-10-09 16:54:38', '2015-05-12 12:15:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('256', 156, 156, 'Voluptatibus quo fugit dolorem veritatis magni. Autem dolorem maiores et sunt pariatur tenetur. Maiores dolor laudantium nobis quam. Omnis similique eum tenetur quis.', 0, 1, '2018-02-03 02:35:32', '2012-08-20 19:55:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('257', 157, 157, 'Fuga voluptatem corrupti tempore id amet sed adipisci. Qui ipsa qui eum eos recusandae recusandae. Tenetur rerum sapiente culpa sed fugit. Non porro ut aliquam explicabo.', 1, 1, '2013-12-15 14:58:19', '2014-12-04 06:07:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('258', 158, 158, 'Minus rem natus modi error vel. Nisi et aperiam ratione quis qui velit magni. Quo veniam molestiae dolore maiores et.', 0, 0, '2011-01-26 05:33:14', '2012-06-27 06:01:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('259', 159, 159, 'Dolores molestias recusandae alias. Qui ut vel quae doloremque ut. Voluptate at fugiat quae et a. Necessitatibus adipisci dolor labore. Ut eos maxime tenetur asperiores.', 1, 1, '2020-03-28 02:49:51', '2020-07-08 17:43:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('260', 160, 160, 'Omnis incidunt hic ea voluptas. Id aperiam placeat quaerat ullam animi repellat voluptatem enim. Ea rerum delectus quis maiores. Quia quibusdam expedita at ipsam excepturi doloremque aperiam.', 1, 1, '2014-05-19 21:42:06', '2014-09-06 01:25:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('261', 161, 161, 'Aut eius aut error. Repellat ut tempora suscipit error est nesciunt. Adipisci aut et distinctio aliquid iste ut saepe. Similique explicabo qui minima. Architecto aperiam eum amet sapiente qui velit.', 0, 0, '2015-01-03 17:33:55', '2013-10-29 11:12:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('262', 162, 162, 'At mollitia assumenda non esse dolorum. Labore voluptas rem eius et porro illum. Similique velit dignissimos quisquam perferendis aut.', 1, 0, '2014-12-29 17:39:33', '2013-01-18 15:51:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('263', 163, 163, 'Error accusamus explicabo omnis nam officia tenetur. Sunt autem eligendi quis sit deleniti voluptatem. Dignissimos quia a accusantium quaerat et enim non. Placeat quis consectetur aut suscipit at cum quia.', 1, 0, '2017-12-12 05:48:28', '2013-06-28 20:09:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('264', 164, 164, 'Soluta non possimus et. Maxime suscipit enim temporibus sed cupiditate. Dolorem explicabo dolores quasi consequuntur deleniti.', 1, 0, '2020-03-04 00:37:22', '2020-11-17 15:51:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('265', 165, 165, 'Consequatur quibusdam voluptas fugiat ut incidunt. Eveniet fuga reiciendis optio sit molestiae dolorem sed. Voluptates aspernatur omnis velit a vitae.', 1, 0, '2014-10-24 06:58:57', '2018-05-26 16:37:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('266', 166, 166, 'Illo pariatur pariatur odio et. Qui non voluptas dolore sint. Ut qui et odio maxime.', 0, 0, '2013-11-29 03:06:35', '2012-09-07 18:09:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('267', 167, 167, 'Sit distinctio illum et dolores. Dignissimos provident qui eum beatae consequatur voluptatem dolore qui.', 1, 0, '2015-08-02 23:19:38', '2015-07-04 11:16:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('268', 168, 168, 'Aperiam aperiam doloribus ab velit est quis. Temporibus numquam nihil possimus delectus ut. Occaecati aut enim maiores impedit ratione consequatur. Laudantium sit enim reprehenderit rerum et.', 0, 0, '2020-09-23 14:34:47', '2018-12-23 23:52:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('269', 169, 169, 'Et quaerat magnam esse provident modi eos. Voluptatem ratione est est quasi autem. Ut ut quod quia fuga quos. Reprehenderit enim consequuntur ullam maiores ab illo in.', 1, 1, '2019-10-14 05:07:34', '2020-06-03 09:40:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('270', 170, 170, 'Sint et beatae quas molestias numquam quisquam. Quisquam qui quis dolore eum distinctio. Optio laboriosam cum molestiae cumque eos est occaecati nihil.', 0, 0, '2014-11-03 11:10:57', '2018-04-15 22:01:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('271', 171, 171, 'Non vel architecto qui ex dicta. Delectus et recusandae beatae voluptates odit.', 1, 0, '2018-09-24 15:27:21', '2014-08-02 20:32:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('272', 172, 172, 'Eveniet voluptatem saepe dicta at praesentium quisquam vel. Repellat ullam et aut tempora ipsam animi exercitationem. Doloribus quaerat et qui.', 1, 0, '2018-10-28 08:02:09', '2020-06-21 18:23:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('273', 173, 173, 'Consequatur occaecati natus dicta culpa et et. Laborum quam facilis magnam inventore sed et. Magni qui soluta sit omnis.', 0, 0, '2012-02-18 14:47:07', '2013-09-24 04:59:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('274', 174, 174, 'Aut perspiciatis neque adipisci velit. Laudantium cum nobis libero optio sapiente. Sequi quia neque possimus consequatur. Et vel sed incidunt iure vero voluptatem. Ut voluptatem consequatur minus et voluptatem omnis architecto.', 1, 1, '2018-07-28 12:52:35', '2014-05-10 21:24:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('275', 175, 175, 'Earum totam asperiores odio sunt ipsam sunt quae. Dignissimos consequatur dolore dolore sint natus incidunt quis neque. Omnis voluptas ut sunt qui.', 1, 0, '2021-01-10 11:14:30', '2019-12-11 07:25:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('276', 176, 176, 'Ut ut hic quod officiis. Et voluptatem corrupti nobis amet voluptatem. Quas laborum nihil recusandae qui aut et voluptate. Mollitia debitis ratione blanditiis perferendis nesciunt rerum.', 1, 1, '2020-07-06 01:35:12', '2016-09-28 23:04:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('277', 177, 177, 'Nihil atque laboriosam sit tempore distinctio autem. Autem esse quia eius earum consequatur delectus. Sed consequatur dolores veniam omnis doloribus corrupti. Ullam aut voluptatum ratione nostrum porro nostrum.', 1, 1, '2016-03-01 08:09:34', '2020-05-10 19:46:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('278', 178, 178, 'Ab quis ut voluptatem voluptas. Eaque molestiae et dolorem dolores consequatur facere. Et dolores magnam accusamus qui voluptas eligendi qui expedita. Quisquam tenetur earum nisi vitae facilis beatae qui.', 1, 1, '2016-04-02 20:43:00', '2012-01-08 04:42:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('279', 179, 179, 'Esse itaque vel molestiae atque atque autem. Soluta doloremque soluta nobis et. Accusantium ut error provident error cupiditate recusandae. Illo id eos ab doloremque dolor. Iste sequi corrupti unde.', 1, 0, '2017-06-01 00:16:32', '2014-11-13 03:03:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('280', 180, 180, 'Dolore possimus nostrum reprehenderit vel provident totam. Laborum et voluptas qui consequuntur aut. Velit impedit veritatis est excepturi eum.', 1, 1, '2019-07-03 17:24:41', '2013-12-05 03:33:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('281', 181, 181, 'Tempora sapiente quo accusantium fugit ut. Reiciendis deleniti ipsam tempora aliquam et aut consequatur.', 1, 1, '2012-06-11 15:56:03', '2012-03-19 13:27:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('282', 182, 182, 'Porro consequatur id voluptas sed et. Odio odit doloremque doloremque nihil velit modi cum dolorum. Temporibus est vel aut. Porro omnis eius excepturi.', 0, 0, '2015-06-25 19:40:29', '2020-11-21 20:03:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('283', 183, 183, 'Nemo id unde quia dignissimos vel praesentium culpa. Qui vel nobis doloribus aut. Eligendi minima aut quam minus voluptatem. Aut non dolores reprehenderit debitis debitis.', 1, 0, '2017-11-18 14:24:27', '2015-04-13 21:19:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('284', 184, 184, 'Et voluptatum officiis adipisci qui nostrum. Corporis voluptatem earum nobis aspernatur necessitatibus molestiae recusandae vel. Atque saepe accusamus et necessitatibus porro illum. Cum blanditiis earum debitis.', 1, 1, '2015-10-01 01:12:41', '2019-12-30 14:14:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('285', 185, 185, 'Et veniam praesentium quod ex ipsa saepe itaque. Sit sed qui eum eum ipsam voluptas sed. Fugit modi suscipit iure praesentium autem consequatur ipsam.', 1, 1, '2020-11-16 02:55:13', '2011-10-25 10:03:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('286', 186, 186, 'Hic at qui ipsam quia. Aut officia vitae et sed quia enim ipsum commodi. Eveniet et quam molestiae placeat occaecati. Rerum consequuntur iure in.', 1, 1, '2019-09-06 11:45:55', '2017-04-03 01:50:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('287', 187, 187, 'Delectus perferendis molestiae quia magnam quis soluta excepturi. Ut modi quas qui quas. Libero omnis vitae qui esse fugiat nam est. Veritatis aliquid quas consequuntur cumque.', 0, 1, '2012-01-14 04:55:57', '2020-05-13 03:45:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('288', 188, 188, 'Praesentium molestiae iure et ab et rerum qui debitis. Vel ut nihil qui provident.', 1, 0, '2015-10-11 05:09:06', '2018-12-09 18:10:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('289', 189, 189, 'Possimus non accusantium qui debitis ea rerum hic. Quas voluptas officia rem consectetur qui nihil. Sapiente rerum in et. Et dolor sint ea sequi et est.', 0, 0, '2014-07-10 13:39:31', '2012-11-29 15:15:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('290', 190, 190, 'Soluta et voluptatibus qui sit est tempora sint. Quisquam reprehenderit reiciendis non dolores. Blanditiis fugit et porro possimus quibusdam nisi. Velit amet est labore adipisci maiores dolores dolore.', 1, 0, '2018-10-05 21:09:08', '2016-05-26 10:58:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('291', 191, 191, 'Quibusdam saepe optio natus dolor nam dolores. Accusantium dolorem sit sed esse ab. Quia odit explicabo rerum. Quasi aut quas qui maiores in eius.', 0, 0, '2015-08-05 14:53:17', '2014-03-11 19:46:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('292', 192, 192, 'Magni nam blanditiis dignissimos tempora ad molestias. Quas architecto et excepturi ut ad repudiandae eveniet. Corporis eaque ad assumenda quisquam eum commodi exercitationem.', 1, 0, '2017-01-30 20:31:36', '2013-04-25 02:47:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('293', 193, 193, 'Pariatur nihil perspiciatis pariatur eveniet quaerat. In tempora facere cupiditate reprehenderit dignissimos consequatur error. Aspernatur et maxime nam consequuntur. Reiciendis nobis magni iusto sint vitae.', 1, 0, '2018-10-22 05:00:18', '2014-12-10 00:01:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('294', 194, 194, 'Quia sit ea dolorem velit tenetur nesciunt. Consectetur officia assumenda et qui et. Aspernatur cumque ut eveniet rerum sunt suscipit. Cupiditate aut blanditiis nam autem.', 0, 1, '2011-05-21 03:15:18', '2013-01-17 11:26:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('295', 195, 195, 'Quis officiis reprehenderit dolorem vitae. Qui id ut repellat omnis itaque excepturi eveniet. Facilis fugit non eos quibusdam ea est.', 0, 0, '2012-06-28 11:00:55', '2013-12-14 08:47:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('296', 196, 196, 'Ut libero nihil impedit voluptas nostrum iure. Aut expedita itaque culpa quia vitae fugiat quibusdam. Tenetur quia in laborum voluptate soluta eos. Adipisci minima aut fugit veritatis ea aperiam.', 0, 1, '2011-05-04 05:26:49', '2017-11-16 09:01:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('297', 197, 197, 'Voluptatibus natus fugiat rerum magni et. Expedita fugit dicta dicta quidem. Officia nisi harum dicta harum quasi officia. Sequi quia doloremque tempore ut quaerat ex sint.', 0, 0, '2019-04-16 15:33:43', '2012-02-28 01:55:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('298', 198, 198, 'Sint voluptas et autem aperiam. Sequi consectetur asperiores quis aut quae inventore. Vitae non omnis necessitatibus et quo rerum asperiores fugit.', 1, 0, '2017-06-09 21:02:53', '2014-07-21 04:25:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('299', 199, 199, 'Dolor sed tempore similique fuga dolor. Blanditiis illum quisquam alias eum autem doloremque maxime. Quo optio amet officiis sed.', 1, 1, '2019-01-09 11:01:21', '2020-04-04 08:30:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('300', 200, 200, 'Culpa nobis harum at expedita velit quae voluptas. Veniam eaque aut voluptas nihil voluptatem sequi est. Velit provident dicta recusandae eos sed beatae. Optio explicabo vel distinctio eius consequatur qui similique.', 1, 0, '2015-12-31 10:56:40', '2017-10-03 09:04:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('301', 1, 1, 'Eum qui quasi eaque esse in qui maxime distinctio. Aliquam blanditiis dignissimos facilis sed quia omnis. Unde totam quasi consequatur autem ab illo aliquam. Est quam inventore aut.', 0, 1, '2018-09-04 20:55:38', '2013-03-16 03:12:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('302', 2, 2, 'Rerum ut recusandae eos fuga. Quia corporis minus officiis sapiente magni nihil optio qui. Deleniti odio est dolor quos.', 1, 1, '2019-11-03 19:44:55', '2012-04-01 07:34:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('303', 3, 3, 'Atque dolores qui deserunt soluta culpa vero alias sunt. Amet esse est eveniet asperiores. Fugit est dolores iure non in molestias porro. Enim nihil veritatis voluptatum praesentium rerum praesentium.', 0, 1, '2017-12-21 23:16:34', '2013-09-11 01:44:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('304', 4, 4, 'Est similique velit vitae in et facere. Est ut corporis non assumenda. Tenetur eos quidem eveniet consequatur quas. Qui repudiandae et possimus est voluptatem.', 0, 0, '2020-02-19 18:50:56', '2014-08-03 09:26:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('305', 5, 5, 'Ut atque voluptas voluptas tempore voluptatem. Consequuntur quidem consequatur fugiat enim asperiores sapiente alias. Corporis autem dolor voluptatem commodi quia error.', 1, 0, '2011-03-30 00:48:53', '2014-12-29 22:59:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('306', 6, 6, 'Reiciendis ut molestiae illum dolor totam itaque inventore. Aspernatur vel modi aspernatur. Atque perferendis tenetur quis quis placeat. Quia doloremque ad fugiat aut harum quibusdam quaerat. A rerum reprehenderit inventore.', 1, 0, '2020-07-30 11:49:37', '2013-04-01 05:48:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('307', 7, 7, 'Ea rerum atque nobis voluptatem et incidunt. Dolor similique sequi ea eos consequatur quo. Natus ut dolor suscipit error earum.', 0, 0, '2015-07-28 10:19:38', '2017-05-17 10:08:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('308', 8, 8, 'Reiciendis qui id rerum sit temporibus. At facere ab temporibus. Omnis quibusdam exercitationem consequatur harum fugiat nulla totam.', 0, 0, '2018-04-10 22:50:33', '2016-03-04 06:17:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('309', 9, 9, 'Tempore nisi similique laboriosam perspiciatis. Enim ipsum quisquam itaque fugiat. Ipsam odio consectetur beatae natus. Dignissimos doloremque ut voluptates dolorum maxime incidunt deleniti.', 1, 0, '2015-12-05 20:14:05', '2018-08-15 09:35:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('310', 10, 10, 'Unde quia et ratione velit incidunt et corrupti soluta. Et rerum repellendus quas id sit. Molestiae dicta sit praesentium id quos. Voluptatem voluptatem ipsa rerum voluptatem odit reprehenderit deleniti.', 0, 1, '2018-11-05 11:32:31', '2018-11-10 19:26:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('311', 11, 11, 'Ea dolor ut accusantium asperiores illo. Perspiciatis ut sunt sit maiores. Assumenda sequi culpa saepe rerum. In sequi iure facere quia nostrum. Vel incidunt quae tempora rerum et.', 1, 1, '2019-04-17 09:54:02', '2013-12-27 01:57:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('312', 12, 12, 'Praesentium molestias et quis unde est inventore. Voluptas non quia corporis enim odio amet. Molestias magni autem minus. Repellendus asperiores et nihil hic voluptas est sit temporibus.', 1, 0, '2015-04-15 01:57:31', '2019-01-12 14:24:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('313', 13, 13, 'A voluptates aut harum vel eum non reprehenderit. Maiores ipsam ratione eligendi facilis. Esse et id sunt placeat ea sit officia. Quis ad aut aut vero repudiandae.', 0, 0, '2011-07-20 15:06:10', '2019-12-06 19:16:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('314', 14, 14, 'Molestias eum quidem expedita. Vel unde sunt voluptatem molestias officiis recusandae aut. Quia est illum sed quas consequatur rerum voluptatem.', 1, 0, '2018-02-21 09:43:53', '2011-02-16 06:59:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('315', 15, 15, 'Dicta et facere architecto. Voluptas enim et magni est rerum soluta exercitationem. Aliquam unde vitae cum enim. Atque cumque aspernatur repellat aliquam expedita reiciendis aut voluptatibus.', 0, 0, '2014-01-04 00:31:37', '2011-10-22 14:03:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('316', 16, 16, 'Quia nemo illo aut repellendus et est nihil. Reiciendis sint id a et totam. Cum cupiditate autem aut consequatur.', 1, 0, '2019-07-05 18:21:43', '2013-12-04 08:51:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('317', 17, 17, 'Et dolorum deserunt et. Consectetur dolor eum soluta commodi quo impedit occaecati. Officiis rerum ut iure voluptatem facilis est rerum.', 1, 0, '2011-06-27 01:22:57', '2015-01-18 13:04:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('318', 18, 18, 'Modi quas pariatur dolorem qui voluptatem natus nam. Consectetur pariatur non rerum ut dicta odio sequi in. Illum perspiciatis magnam occaecati neque. Voluptas ut id esse repellendus et.', 1, 1, '2019-09-23 21:53:01', '2020-10-12 21:44:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('319', 19, 19, 'Odit dicta quia et nihil magnam sequi iste. Doloremque quo itaque harum sed alias sequi. Et sed dolorem dolor sit.', 0, 0, '2013-05-01 06:47:58', '2012-09-04 05:11:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('320', 20, 20, 'Et provident aperiam et. Deleniti nihil doloremque dicta et. Unde quia dolorem modi deleniti. Qui cumque maiores nobis.', 0, 1, '2019-04-12 19:56:24', '2018-05-06 01:13:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('321', 21, 21, 'In sed possimus repellendus praesentium. Vel fuga autem ullam repudiandae sunt dolores. Voluptas dolore debitis ut.', 1, 1, '2020-04-29 04:46:15', '2020-03-04 18:38:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('322', 22, 22, 'A officiis provident est. Asperiores est eum voluptate aut quia aut exercitationem.', 1, 0, '2014-11-22 13:53:54', '2017-10-01 11:41:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('323', 23, 23, 'Nulla est enim vero necessitatibus laudantium ut sequi. Est et ut in eveniet vel. Provident et minima eligendi consequatur ut perspiciatis consectetur. Est minus ut nihil aperiam a. Dicta harum est voluptas minima totam nam.', 1, 0, '2011-09-10 02:51:52', '2018-08-03 02:21:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('324', 24, 24, 'Nulla sapiente voluptatem nobis occaecati labore voluptas. Quibusdam culpa consectetur ducimus amet sunt hic ut saepe. Enim amet consequatur ut omnis in. Ratione consectetur ut et deserunt nesciunt. Id quia laboriosam sed accusamus quia.', 0, 0, '2019-06-03 20:48:25', '2012-08-18 16:53:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('325', 25, 25, 'Perspiciatis tempore voluptatem asperiores mollitia. Blanditiis quis voluptatem maiores quo voluptatibus voluptatem. Aut voluptatum quisquam ipsum quia facere enim.', 0, 0, '2014-01-20 15:29:46', '2019-02-14 22:22:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('326', 26, 26, 'Dolore et quia cumque et eius quidem. Qui ipsa illum maxime sunt nihil. Ut itaque in est odio voluptatum. Tempora qui ducimus aut sed eius doloremque vel.', 1, 1, '2017-05-07 22:57:45', '2016-04-07 00:39:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('327', 27, 27, 'Molestias libero est magnam dolores. Corrupti accusantium esse corporis dolor possimus sunt. Dicta unde qui autem minima id. Ipsum non est nam et.', 0, 0, '2016-02-21 14:21:01', '2018-09-12 20:58:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('328', 28, 28, 'Enim consectetur a dolor laborum et. In mollitia voluptatibus error illum. Ipsa consequatur molestiae nostrum rem. Suscipit voluptate aut quasi est.', 1, 0, '2020-06-13 19:44:29', '2017-12-04 13:05:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('329', 29, 29, 'Magni blanditiis et quis. Autem laboriosam dolorum veritatis quis. Enim nihil consequatur ut reiciendis quos. Sequi impedit minima autem et et dolorem. Itaque quisquam ipsum aut quia sed.', 0, 1, '2017-03-06 12:29:48', '2018-12-25 05:41:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('330', 30, 30, 'Totam rerum facere quasi praesentium sit. Quae voluptate sunt laboriosam eum. Et facilis ipsum odio voluptate iure enim. Tenetur pariatur pariatur alias in nostrum.', 0, 0, '2012-03-12 07:45:41', '2019-07-03 11:45:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('331', 31, 31, 'Molestiae tempore repudiandae repudiandae animi magnam dolor. Iusto ut quas dolor. Et velit assumenda voluptatibus officia omnis animi rerum. Commodi maiores blanditiis nobis iusto quos tempora voluptatem. In est consequatur id nam voluptatum.', 1, 1, '2012-05-22 14:20:28', '2013-03-21 08:21:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('332', 32, 32, 'Quis magnam debitis totam. Qui illum officia dolor reiciendis autem.', 0, 0, '2016-02-16 16:07:03', '2015-10-28 06:02:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('333', 33, 33, 'Et fugit aperiam voluptatem et ut. Aut ut officiis voluptate at. Molestiae asperiores aliquam ullam fugiat facere id architecto voluptatibus.', 1, 1, '2016-09-05 21:08:01', '2013-07-06 08:24:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('334', 34, 34, 'Tenetur facere nostrum nemo nemo odio. Eos aperiam iste nesciunt aperiam minima. Hic labore natus perspiciatis error cumque. Praesentium aut et ad minima pariatur dolorem esse.', 1, 1, '2013-11-09 00:14:19', '2020-12-11 19:48:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('335', 35, 35, 'Quia recusandae sed ut culpa. Et deleniti consequatur iste aliquam. Deleniti numquam ex sed itaque.', 1, 0, '2011-06-22 09:24:43', '2019-05-06 23:04:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('336', 36, 36, 'Ipsa in unde porro in. Dolores est tempore eos itaque libero. Aut voluptate enim et dicta quia aut pariatur voluptas. Consequatur blanditiis fugiat quo consequatur maiores excepturi porro.', 1, 1, '2016-08-12 10:15:05', '2012-10-03 04:44:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('337', 37, 37, 'Et qui rerum consequatur nihil tempora culpa. Expedita asperiores quo quas voluptate. Consequatur temporibus voluptatem aut a nam aliquid deserunt. Itaque enim incidunt hic.', 1, 1, '2012-03-22 05:55:26', '2012-08-16 13:34:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('338', 38, 38, 'Reiciendis minus nam vero doloribus ea id magni. Voluptatem dolores molestiae voluptatem vitae libero.', 0, 1, '2018-07-05 19:17:06', '2012-03-04 18:38:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('339', 39, 39, 'Corporis rerum at enim eligendi cupiditate aut fuga. Aspernatur recusandae ut sed officia amet minus minima a. Autem suscipit minus inventore. Quia voluptatum mollitia libero est dolorum numquam ut. Et commodi eius ut quo culpa omnis dicta.', 1, 1, '2020-01-29 11:08:27', '2016-03-09 02:31:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('340', 40, 40, 'Aut expedita voluptatem nam vitae. Aut quas id aperiam est. Et dolor delectus quos perspiciatis iste minima ipsam.', 0, 0, '2012-03-28 08:09:02', '2015-04-01 21:33:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('341', 41, 41, 'Quia ipsam dolorem quas illo cum sed. Sed eius dicta quasi. Omnis atque quis quidem. Provident voluptatem optio a quia ex est et. Vitae itaque qui vero eaque.', 1, 0, '2016-06-20 00:45:28', '2020-06-26 14:05:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('342', 42, 42, 'Qui repellat tenetur laudantium enim qui. Quibusdam ullam explicabo veritatis sit vel ut et. Sit voluptatem eaque totam unde.', 0, 1, '2014-12-19 00:26:39', '2019-09-14 15:36:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('343', 43, 43, 'Sapiente quo repellendus necessitatibus architecto sint aut quo explicabo. Ducimus labore ut dolores eos quaerat explicabo qui. Alias et rerum dignissimos distinctio.', 0, 1, '2016-05-18 21:07:45', '2016-06-08 00:59:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('344', 44, 44, 'Veniam nihil non voluptas totam est. Voluptas distinctio sit alias facere et autem fugiat ad. Nisi beatae veniam nam qui. Ipsam ut autem voluptatum est aliquid. Doloribus accusantium accusamus vel cum sequi.', 1, 1, '2015-11-21 05:29:11', '2011-09-21 16:24:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('345', 45, 45, 'Modi culpa et impedit ab. Vero incidunt sed maxime hic. Debitis quibusdam nisi dolore enim beatae et sit. Voluptatem mollitia quod ut harum delectus maxime consequatur.', 0, 1, '2017-04-11 21:10:37', '2019-12-12 02:32:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('346', 46, 46, 'Cumque quos asperiores vero impedit quis ab eos. Est hic nihil dignissimos ab nihil voluptatum aut. Quaerat blanditiis et in quod dignissimos odio sit. Sed eos unde delectus dolorem minus.', 1, 1, '2015-06-12 12:03:46', '2018-04-02 02:10:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('347', 47, 47, 'Cum unde qui qui vitae beatae pariatur. Nemo sapiente et ut praesentium quis dignissimos laborum. Esse reiciendis ut numquam necessitatibus aspernatur.', 1, 0, '2017-03-11 15:55:45', '2013-10-14 13:40:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('348', 48, 48, 'Dolor ut maxime qui similique nemo molestiae. Nobis quod dolores sequi vero eum voluptatem. Quaerat deleniti esse aliquam a dolores ut quo. Autem sunt magnam dolorum qui.', 1, 0, '2017-03-18 23:42:03', '2017-12-21 14:37:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('349', 49, 49, 'Doloribus soluta sit autem illum aut. Provident voluptatem corporis ea debitis. Et ut quia et animi nam.', 0, 1, '2012-08-30 01:01:12', '2018-12-17 05:31:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('350', 50, 50, 'Non ducimus soluta perferendis quos ex quis libero. Eaque sed mollitia quibusdam est veritatis. Amet quisquam aut quo voluptatem quae harum et. Error quibusdam sit assumenda hic est autem et.', 1, 0, '2018-02-01 05:15:48', '2014-01-14 23:22:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('351', 51, 51, 'Ratione voluptas debitis quasi quis nesciunt. Voluptatem sunt nihil tenetur ex. Beatae eaque soluta qui placeat veniam. Deserunt consequatur possimus eos alias inventore facere nobis. Nihil dolorem eveniet est est velit qui tenetur.', 0, 0, '2018-12-21 08:37:00', '2013-05-01 22:26:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('352', 52, 52, 'Inventore similique facere est perspiciatis dolor laborum. Omnis quia aliquam fugiat voluptatibus quaerat sequi eos. Delectus itaque neque inventore ratione consequuntur architecto excepturi.', 1, 1, '2017-09-14 02:42:11', '2018-10-21 11:36:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('353', 53, 53, 'Nostrum culpa et cumque accusamus. Repellendus voluptatum hic quasi et iste doloremque ut. Ipsam aspernatur quas est voluptas nesciunt eos. Sapiente quo aut natus ipsam omnis.', 0, 1, '2018-10-13 04:20:17', '2011-05-20 01:02:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('354', 54, 54, 'Et et qui perspiciatis eum consequatur incidunt. Ducimus est alias voluptates. Iste temporibus sed placeat qui harum.', 1, 0, '2013-12-13 01:34:35', '2015-08-01 18:00:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('355', 55, 55, 'Est omnis et omnis. Et maxime eius itaque.', 0, 0, '2020-01-26 18:32:03', '2012-11-16 17:18:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('356', 56, 56, 'Cupiditate esse voluptatibus a vel id. Nostrum iusto voluptatem vero repellat assumenda omnis. Natus laudantium ipsam quasi autem iure eum consequuntur. Autem officia voluptatem exercitationem qui et.', 0, 1, '2011-04-14 12:07:53', '2015-03-11 23:06:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('357', 57, 57, 'Rerum magnam temporibus expedita vel nihil rerum. Id voluptatum est iusto aut non et. Quis sapiente dolorem fuga similique ullam eligendi. Iste adipisci quaerat sit vero adipisci aspernatur.', 1, 0, '2016-10-03 06:43:49', '2017-08-05 03:50:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('358', 58, 58, 'Omnis maxime est repellat aut nostrum minima. Repellendus voluptas impedit omnis natus. Sequi quia rem alias velit ab et perferendis. Quo ut quis sit aut.', 1, 0, '2014-01-02 22:04:21', '2018-09-11 15:11:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('359', 59, 59, 'Sit molestiae laudantium cum nemo doloribus. Officia quo et aut ut id harum aut. Nobis dolorem et dolorum aut beatae tempora sapiente.', 1, 1, '2011-11-27 11:52:49', '2015-05-26 10:05:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('360', 60, 60, 'Id laudantium soluta ut sint. Non voluptatem voluptates qui corrupti et aut eos. Quam quo omnis corporis aut rerum. Nostrum molestias minima fuga a et.', 1, 1, '2013-04-01 17:19:49', '2012-09-28 06:07:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('361', 61, 61, 'Animi neque saepe perspiciatis qui quia qui aut omnis. Nulla est soluta ut totam fuga officiis. Ipsa fuga adipisci voluptatem laborum sit nihil.', 0, 0, '2019-07-06 14:11:22', '2015-03-18 22:06:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('362', 62, 62, 'Et hic earum inventore impedit est earum. Magnam enim delectus earum maiores cum. Et praesentium porro fuga.', 1, 0, '2014-10-01 09:55:15', '2013-04-06 14:15:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('363', 63, 63, 'Similique nam veritatis voluptatem vero et enim itaque tenetur. Sint voluptate facere explicabo dolor adipisci porro. Alias et cupiditate voluptatibus. Ducimus et esse quam voluptate.', 0, 0, '2013-07-11 22:23:23', '2016-02-05 00:58:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('364', 64, 64, 'Ipsum earum delectus sapiente cum. Nisi quia voluptatem eius neque voluptatem cumque quo. Ipsa et laborum molestias voluptatibus debitis ut cum.', 0, 0, '2015-03-27 16:36:46', '2015-04-28 02:47:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('365', 65, 65, 'Voluptas enim veritatis quam perferendis ullam aut at et. Animi mollitia delectus minus vel a saepe eius incidunt. Sint ipsam quia nobis eveniet ut neque.', 1, 1, '2011-01-22 06:44:29', '2011-10-14 02:57:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('366', 66, 66, 'Error illum et dolor repellendus rerum. Assumenda non illo ut perspiciatis suscipit ut accusantium sit. Earum ducimus et porro dolorum minus aperiam laudantium. Animi sit reprehenderit voluptas perferendis illo architecto nostrum voluptate.', 1, 1, '2011-09-26 20:45:09', '2013-04-19 19:10:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('367', 67, 67, 'Distinctio nam ut architecto. Molestias rem corrupti dolore est. Officia quibusdam voluptates dolorum illum reiciendis fugiat dolorem rerum. Neque autem ut rerum sequi.', 0, 0, '2011-11-04 09:23:26', '2011-12-23 04:22:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('368', 68, 68, 'Quia expedita amet sit. Officiis quisquam et praesentium quod inventore dolore. Fuga quis veniam numquam iste.', 0, 0, '2020-06-17 10:18:32', '2013-02-14 15:42:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('369', 69, 69, 'Iste magni odit et doloribus eaque. Et blanditiis corrupti non est dolorem voluptatem id.', 1, 1, '2020-12-15 01:05:10', '2015-10-24 13:25:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('370', 70, 70, 'Iusto accusamus molestiae non. Illo aut asperiores nobis vitae aut aut dolor. Omnis nihil deserunt sit aut minus amet qui. Possimus tempore voluptas dolores optio.', 0, 0, '2018-05-16 07:38:02', '2017-12-06 01:20:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('371', 71, 71, 'Aut dolore et sed nihil dolor quos. Enim temporibus et perferendis fuga. Eius ut odio consequatur voluptas quibusdam quis corrupti. Dignissimos ad deleniti facere atque ea non.', 1, 1, '2018-01-03 09:42:01', '2018-05-23 16:57:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('372', 72, 72, 'Suscipit quo provident quia. Cupiditate eos modi a dolorem. Iste ex vel quidem omnis laboriosam quae rerum.', 1, 0, '2014-12-16 08:17:25', '2011-12-05 12:45:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('373', 73, 73, 'Eius culpa dicta facilis eos. Voluptas non molestiae quia cumque. Aut eos qui minus quod et velit non et.', 0, 0, '2013-10-09 21:40:13', '2018-02-21 05:45:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('374', 74, 74, 'Officiis accusantium nesciunt vero quia earum. Ab suscipit beatae nobis eius. Voluptatem ipsum ut vel mollitia quos.', 0, 0, '2013-02-23 19:22:35', '2016-08-05 09:22:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('375', 75, 75, 'Autem placeat voluptatem nihil sed aspernatur. Quod aut necessitatibus eos. Excepturi totam suscipit rem a et perferendis et. Corporis culpa alias voluptates eaque fuga quasi cum.', 0, 1, '2016-03-05 09:30:49', '2012-06-05 01:34:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('376', 76, 76, 'Amet beatae est in. Facilis recusandae nulla aut voluptas. Maxime perferendis consequatur incidunt.', 1, 1, '2020-01-31 20:00:30', '2012-10-11 16:03:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('377', 77, 77, 'Repudiandae quia adipisci expedita nihil et dolore voluptates et. Non fuga est dolor. Dolorem recusandae ipsa qui reiciendis neque occaecati ipsa. Pariatur facilis officiis nemo quibusdam et.', 0, 0, '2014-09-22 06:55:35', '2014-10-24 19:43:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('378', 78, 78, 'Qui aperiam fugiat provident aut labore exercitationem est doloremque. Repellat quo aut iure vitae corrupti eaque est. Consequatur accusamus excepturi minus similique.', 1, 1, '2020-03-05 04:03:05', '2015-09-24 00:37:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('379', 79, 79, 'Est odit asperiores temporibus sit illum vitae commodi. Adipisci natus alias et. Laboriosam sit eum libero iusto voluptatem. Enim dolorum error est quis. Excepturi voluptates voluptatum nesciunt vero similique voluptatem.', 1, 1, '2011-06-10 03:36:22', '2011-04-16 07:15:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('380', 80, 80, 'Est deserunt nihil possimus id veniam doloribus rerum. Labore ut qui ex. Dolor ipsam voluptas maiores cumque est ea. Exercitationem et quisquam pariatur.', 0, 0, '2012-09-15 14:29:20', '2013-05-21 18:21:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('381', 81, 81, 'Totam aut aliquam beatae placeat. Quia reiciendis officia officia ea nemo. Enim non sint voluptates. Ipsum dicta qui ex voluptas ullam.', 1, 1, '2011-12-29 02:30:14', '2015-06-12 23:10:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('382', 82, 82, 'Optio sed accusamus sit placeat quo. Quidem soluta dolores perferendis mollitia nihil culpa qui. Earum dolor repudiandae et est provident quo eaque maiores.', 1, 0, '2013-09-04 21:32:14', '2020-12-16 14:50:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('383', 83, 83, 'Aperiam et error asperiores vel ducimus nihil architecto praesentium. Iure alias minus sint sed recusandae nobis. Quisquam aut minima eligendi.', 0, 0, '2020-03-18 04:43:30', '2020-06-10 02:52:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('384', 84, 84, 'Voluptate quia magni sit aperiam officiis molestias. Aut voluptate optio non ipsum ipsa. Consequatur temporibus minima unde eligendi temporibus. Eos sed omnis delectus molestiae commodi vel laborum.', 0, 0, '2014-09-30 16:21:35', '2011-07-21 08:58:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('385', 85, 85, 'Aliquam beatae rerum dolores doloremque explicabo nemo corporis. Vel neque sunt tempora voluptas. Voluptatibus hic ut modi est tenetur. Quae et perspiciatis voluptas quia tempora eos.', 0, 1, '2011-08-13 23:55:45', '2012-05-16 06:01:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('386', 86, 86, 'Consequatur blanditiis beatae cumque. Voluptatem rerum delectus itaque et nulla iusto. Et voluptate qui rerum. Recusandae consequatur aspernatur sed cupiditate porro aspernatur deserunt itaque.', 1, 1, '2020-10-06 00:41:02', '2017-04-07 13:22:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('387', 87, 87, 'Voluptatem eos eius deserunt consectetur placeat id nisi. Sint rerum repudiandae corrupti ipsam et alias dignissimos. Rem consequatur quia quae dolores.', 0, 0, '2011-02-11 01:11:12', '2011-08-06 23:40:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('388', 88, 88, 'Repellendus odio natus consequatur eos occaecati. Nesciunt consequuntur ut delectus id qui. Perferendis sapiente velit eaque numquam rem necessitatibus eius ut. Sint voluptatem odit recusandae quidem aut.', 1, 0, '2018-12-20 13:55:47', '2012-12-14 11:08:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('389', 89, 89, 'Rerum aliquid itaque reiciendis sed. Nisi numquam enim voluptatem distinctio qui. Corrupti eaque vitae in. Praesentium sequi perspiciatis quia.', 1, 0, '2017-07-21 02:26:38', '2017-01-02 05:00:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('390', 90, 90, 'Aut asperiores omnis qui dolorum. Illo culpa nemo ut rerum. Reiciendis porro aut quidem et. Aut maxime placeat mollitia quia.', 1, 0, '2018-09-10 08:25:56', '2018-09-03 21:00:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('391', 91, 91, 'Quam aut et voluptas iure. Esse quod ratione ratione qui nesciunt. Consequuntur harum culpa iure mollitia.', 0, 0, '2011-10-27 06:23:52', '2014-04-29 19:59:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('392', 92, 92, 'Sit exercitationem aut rerum quae. Voluptatem adipisci placeat et dignissimos at accusantium. Vitae iure ut autem vitae et voluptatum.', 1, 1, '2011-09-15 01:02:53', '2015-10-21 19:39:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('393', 93, 93, 'Quo maiores asperiores earum hic voluptas magni. Sit aut totam ut ex et. Fugit ex qui modi eveniet temporibus ipsam eos ut.', 1, 0, '2018-07-16 09:29:25', '2013-02-07 13:47:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('394', 94, 94, 'Veniam non est odio tempore omnis hic. Eveniet eos non ut eum. Non aut quam eligendi soluta. Non voluptas temporibus in est explicabo iste.', 1, 0, '2018-10-22 12:04:54', '2019-10-16 17:44:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('395', 95, 95, 'Aspernatur molestiae corrupti facilis tenetur. Laudantium aliquam porro dolorum aut quod quam et alias. Molestiae aliquam hic magni numquam unde.', 1, 0, '2018-07-07 13:35:06', '2018-06-13 01:46:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('396', 96, 96, 'Nemo ut nulla non nostrum est sint expedita. Quod aspernatur eum consectetur rerum aspernatur exercitationem tempore. Debitis quasi a omnis qui. Omnis voluptas laudantium ex dolores quia.', 1, 0, '2013-08-17 09:25:00', '2018-07-22 01:20:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('397', 97, 97, 'Quo nulla provident est commodi est esse. Fugit excepturi quia tempore. Omnis saepe molestiae repellendus dicta facere dicta.', 1, 1, '2014-10-10 01:41:52', '2016-03-07 10:38:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('398', 98, 98, 'Ipsa repellat repellat et libero fugiat. Minima fugit libero aut voluptatibus tenetur temporibus. Repellendus totam qui animi officiis. Doloremque ipsa alias placeat debitis harum assumenda quia.', 0, 0, '2018-06-04 07:24:10', '2013-02-02 01:51:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('399', 99, 99, 'Eaque omnis dolorem non quo id labore aperiam. In veritatis deleniti ut. Est velit libero nam facere suscipit quae. Dolorem tenetur dicta nostrum perferendis sed.', 1, 0, '2018-06-10 04:15:11', '2013-12-17 13:44:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('400', 100, 100, 'Autem maxime eveniet deleniti est. Accusantium fugiat ullam voluptatem sequi porro doloremque quidem. Exercitationem voluptatem est delectus sit quia consequatur ipsum.', 0, 0, '2018-08-07 13:41:09', '2015-04-23 22:52:09');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status_id` int(11) DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country_id` int(11) DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (1, 'f', '1978-03-16', 157, 1, '1', 1, '2011-11-20 00:32:24', '2012-06-06 09:34:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (2, 'f', '2005-09-21', 36, 2, '2', 2, '2014-07-28 07:11:30', '2014-11-07 22:15:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (3, 'f', '1988-04-02', 38, 3, '3', 3, '2020-07-09 06:00:12', '2019-01-11 01:16:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (4, 'f', '1972-09-18', 47, 4, '4', 4, '2018-11-02 23:01:36', '2018-10-15 10:06:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (5, 'm', '1988-04-03', 58, 5, '5', 5, '2016-03-11 02:59:00', '2021-01-05 11:36:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (6, 'm', '1998-07-02', 147, 6, '6', 6, '2013-05-20 18:44:17', '2017-02-13 21:23:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (7, 'm', '2010-02-05', 63, 7, '7', 7, '2018-11-26 22:58:34', '2015-12-14 12:42:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (8, 'f', '2000-01-29', 43, 8, '8', 8, '2015-12-29 05:35:56', '2019-06-30 03:10:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (9, 'f', '2009-09-19', 101, 9, '9', 9, '2015-02-24 01:28:44', '2013-07-18 04:17:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (10, 'm', '2008-06-21', 198, 10, '10', 10, '2019-12-21 20:10:40', '2015-01-11 07:27:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (11, 'm', '2005-01-30', 19, 1, '11', 11, '2012-02-03 14:21:43', '2020-04-10 23:58:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (12, 'm', '1979-01-18', 31, 2, '12', 12, '2012-02-04 10:28:41', '2018-08-22 12:51:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (13, 'm', '1994-07-07', 65, 3, '13', 13, '2014-07-30 12:47:09', '2013-01-31 02:58:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (14, 'f', '1998-02-16', 65, 4, '14', 14, '2020-11-29 03:16:28', '2014-02-24 12:20:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (15, 'f', '2015-08-22', 178, 5, '15', 15, '2012-10-21 12:45:46', '2011-10-08 00:29:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (16, 'f', '1981-05-19', 42, 6, '16', 16, '2012-12-09 20:12:37', '2014-11-08 10:59:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (17, 'f', '2011-07-12', 171, 7, '17', 17, '2014-07-24 05:23:37', '2014-12-29 01:14:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (18, 'm', '1990-02-25', 56, 8, '18', 18, '2014-11-11 15:07:32', '2012-07-30 01:10:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (19, 'm', '2005-10-27', 77, 9, '19', 19, '2011-05-19 14:20:12', '2020-02-25 14:10:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (20, 'm', '2020-11-12', 68, 10, '20', 20, '2016-04-26 04:58:33', '2020-09-06 03:22:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (21, 'f', '1971-04-07', 38, 1, '21', 21, '2018-01-14 10:56:49', '2013-05-29 13:59:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (22, 'f', '2005-04-08', 167, 2, '22', 22, '2017-04-02 19:20:40', '2014-03-05 17:09:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (23, 'm', '2020-08-31', 188, 3, '23', 23, '2017-04-08 10:34:43', '2018-09-15 09:20:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (24, 'm', '2006-10-08', 187, 4, '24', 24, '2020-04-05 14:19:12', '2015-03-13 21:30:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (25, 'f', '2007-04-02', 82, 5, '25', 25, '2012-03-30 05:27:52', '2016-08-11 00:34:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (26, 'm', '1976-01-31', 27, 6, '26', 26, '2016-03-07 18:21:00', '2019-07-30 08:54:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (27, 'f', '1979-01-12', 81, 7, '27', 27, '2017-10-28 15:02:49', '2011-11-18 13:23:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (28, 'm', '1985-05-08', 66, 8, '28', 28, '2017-08-26 19:42:05', '2019-06-19 16:53:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (29, 'f', '2005-04-02', 108, 9, '29', 29, '2014-01-27 19:50:29', '2019-03-08 16:08:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (30, 'f', '2016-03-15', 82, 10, '30', 30, '2020-01-19 21:36:31', '2013-07-21 18:14:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (31, 'm', '2015-01-06', 157, 1, '31', 31, '2014-01-30 21:26:26', '2017-02-22 11:40:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (32, 'm', '2006-03-04', 196, 2, '32', 32, '2017-01-15 16:45:34', '2014-05-30 08:57:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (33, 'm', '1992-01-12', 108, 3, '33', 33, '2015-01-31 06:24:07', '2018-05-16 07:07:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (34, 'm', '1995-02-27', 139, 4, '34', 34, '2020-07-28 20:43:04', '2019-04-11 12:23:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (35, 'm', '1972-10-08', 138, 5, '35', 35, '2020-01-06 17:38:08', '2017-10-14 13:29:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (36, 'm', '2015-05-27', 69, 6, '36', 36, '2011-04-04 20:55:51', '2012-08-02 23:39:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (37, 'm', '2004-08-29', 58, 7, '37', 37, '2019-02-28 01:29:28', '2013-10-05 10:44:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (38, 'f', '2013-08-21', 47, 8, '38', 38, '2011-10-10 23:06:49', '2016-11-26 16:14:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (39, 'm', '1997-07-05', 33, 9, '39', 39, '2017-05-25 16:45:57', '2018-01-13 15:09:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (40, 'f', '1994-01-13', 116, 10, '40', 40, '2019-03-04 17:46:39', '2011-12-12 00:27:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (41, 'f', '2009-04-17', 12, 1, '41', 41, '2020-10-10 02:15:40', '2018-09-08 04:09:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (42, 'f', '2003-09-24', 73, 2, '42', 42, '2015-09-05 04:14:03', '2019-11-12 07:38:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (43, 'm', '2017-01-05', 172, 3, '43', 43, '2012-06-28 03:51:39', '2013-06-27 22:26:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (44, 'm', '2006-02-12', 155, 4, '44', 44, '2019-10-24 15:29:37', '2012-06-08 02:27:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (45, 'f', '2013-12-05', 97, 5, '45', 45, '2016-09-06 03:59:40', '2014-08-27 21:31:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (46, 'f', '2004-04-20', 199, 6, '46', 46, '2016-02-07 04:51:06', '2019-11-16 16:32:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (47, 'm', '1978-01-07', 40, 7, '47', 47, '2019-08-05 06:03:28', '2020-07-24 09:24:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (48, 'f', '2001-07-04', 126, 8, '48', 48, '2020-10-08 12:25:35', '2013-01-05 19:35:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (49, 'm', '1999-10-27', 145, 9, '49', 49, '2016-04-23 02:37:32', '2017-07-03 09:53:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (50, 'm', '1974-06-24', 193, 10, '50', 50, '2014-07-12 11:24:49', '2016-11-22 16:45:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (51, 'f', '1996-05-03', 15, 1, '51', 51, '2017-12-05 15:31:16', '2019-10-02 11:51:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (52, 'f', '2010-10-01', 88, 2, '52', 52, '2018-02-14 14:27:08', '2012-05-25 01:34:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (53, 'm', '1989-11-10', 184, 3, '53', 53, '2020-09-05 01:19:54', '2016-03-29 11:52:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (54, 'm', '1990-05-17', 85, 4, '54', 54, '2018-07-31 11:05:03', '2015-09-10 02:19:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (55, 'f', '1985-02-04', 146, 5, '55', 55, '2019-09-12 12:25:03', '2018-03-30 20:16:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (56, 'm', '1970-10-17', 130, 6, '56', 56, '2016-12-31 16:05:23', '2019-02-01 01:49:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (57, 'f', '2001-09-16', 139, 7, '57', 57, '2017-02-01 20:00:28', '2019-09-04 15:29:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (58, 'f', '2021-01-10', 192, 8, '58', 58, '2012-09-22 05:06:00', '2015-11-15 07:27:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (59, 'm', '1975-01-07', 117, 9, '59', 59, '2016-04-25 10:29:00', '2018-10-10 04:45:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (60, 'm', '1976-06-06', 74, 10, '60', 60, '2011-08-21 22:27:20', '2011-10-24 06:46:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (61, 'f', '1984-09-16', 177, 1, '61', 61, '2011-04-24 15:15:26', '2011-03-17 03:42:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (62, 'm', '1990-05-03', 172, 2, '62', 62, '2020-11-28 01:39:44', '2011-12-29 18:27:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (63, 'f', '2000-02-26', 91, 3, '63', 63, '2020-04-21 10:51:48', '2011-12-16 13:09:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (64, 'f', '1999-09-29', 105, 4, '64', 64, '2018-04-09 18:44:04', '2018-07-31 04:34:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (65, 'f', '1989-07-07', 34, 5, '65', 65, '2020-06-13 03:59:28', '2011-08-04 19:31:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (66, 'm', '1998-07-22', 112, 6, '66', 66, '2012-05-31 23:17:19', '2011-06-14 12:43:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (67, 'm', '2005-01-02', 90, 7, '67', 67, '2018-11-25 20:00:57', '2013-03-11 16:48:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (68, 'm', '1991-12-21', 7, 8, '68', 68, '2016-08-21 13:23:09', '2015-04-23 11:09:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (69, 'f', '1984-04-12', 86, 9, '69', 69, '2015-11-23 08:01:15', '2014-11-13 17:43:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (70, 'm', '1985-09-02', 14, 10, '70', 70, '2012-07-25 01:08:36', '2013-06-06 09:20:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (71, 'f', '1989-06-13', 126, 1, '71', 71, '2012-06-11 15:17:24', '2014-10-11 11:16:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (72, 'm', '1972-05-10', 29, 2, '72', 72, '2014-12-01 21:55:17', '2012-01-22 12:42:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (73, 'f', '2013-06-19', 113, 3, '73', 73, '2019-10-11 19:53:17', '2013-07-06 15:23:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (74, 'm', '1988-03-11', 110, 4, '74', 74, '2015-01-31 09:31:54', '2017-05-12 11:09:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (75, 'f', '1979-08-03', 12, 5, '75', 75, '2019-08-23 16:22:19', '2012-02-13 09:54:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (76, 'f', '1998-10-17', 144, 6, '76', 76, '2020-08-03 15:35:20', '2018-04-27 00:29:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (77, 'm', '1993-08-28', 6, 7, '77', 77, '2017-04-02 07:35:05', '2018-07-12 20:55:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (78, 'm', '2001-02-01', 135, 8, '78', 78, '2017-08-29 14:39:30', '2013-09-23 12:30:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (79, 'm', '2007-11-14', 64, 9, '79', 79, '2018-10-01 02:56:03', '2012-02-13 13:00:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (80, 'f', '2019-04-12', 184, 10, '80', 80, '2014-09-09 16:45:55', '2015-06-17 06:02:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (81, 'f', '2019-04-20', 84, 1, '81', 81, '2013-11-12 12:04:53', '2017-06-30 11:04:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (82, 'm', '1982-05-31', 60, 2, '82', 82, '2016-08-02 20:19:28', '2016-07-30 11:14:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (83, 'f', '1992-04-17', 118, 3, '83', 83, '2014-12-19 06:08:18', '2016-07-25 21:08:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (84, 'f', '2019-12-17', 70, 4, '84', 84, '2011-09-28 12:21:10', '2015-08-09 05:16:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (85, 'm', '2008-10-17', 61, 5, '85', 85, '2014-05-30 13:27:42', '2019-01-29 20:22:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (86, 'f', '1986-09-12', 88, 6, '86', 86, '2015-08-12 01:43:49', '2014-08-10 04:41:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (87, 'f', '2016-06-01', 163, 7, '87', 87, '2020-07-20 00:19:51', '2014-04-03 16:34:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (88, 'm', '1987-11-15', 98, 8, '88', 88, '2020-07-20 03:53:23', '2015-05-12 22:06:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (89, 'm', '1999-07-27', 79, 9, '89', 89, '2013-09-27 09:13:43', '2016-09-14 11:03:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (90, 'f', '2004-08-31', 162, 10, '90', 90, '2012-01-07 13:54:41', '2011-07-14 11:18:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (91, 'm', '1992-05-12', 21, 1, '91', 91, '2015-05-31 11:42:12', '2016-04-12 16:10:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (92, 'f', '1999-02-05', 126, 2, '92', 92, '2018-12-26 08:32:55', '2011-09-24 01:54:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (93, 'm', '2006-07-20', 1, 3, '93', 93, '2015-12-14 16:28:27', '2015-06-15 16:39:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (94, 'f', '1991-12-30', 9, 4, '94', 94, '2014-01-05 15:50:41', '2015-07-13 03:24:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (95, 'f', '2002-12-15', 146, 5, '95', 95, '2017-07-03 15:00:28', '2017-05-12 20:05:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (96, 'm', '2016-11-03', 140, 6, '96', 96, '2014-02-13 19:15:31', '2012-02-18 16:37:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (97, 'm', '1980-08-13', 101, 7, '97', 97, '2016-04-13 19:58:03', '2014-05-19 06:33:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (98, 'm', '1978-03-24', 3, 8, '98', 98, '2015-04-30 02:57:32', '2019-02-23 21:40:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (99, 'm', '2020-11-12', 181, 9, '99', 99, '2011-07-04 00:50:09', '2016-08-07 21:14:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (100, 'f', '1990-04-21', 122, 10, '100', 100, '2018-05-13 17:31:00', '2017-04-28 03:36:04');


#
# TABLE STRUCTURE FOR: user_statuses
#

DROP TABLE IF EXISTS `user_statuses`;

CREATE TABLE `user_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса (уникально)',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Справочник статусов пользователей';

INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'expedita', '2014-03-18 00:59:49', '2015-04-05 07:04:41');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quos', '2017-11-02 15:15:20', '2014-08-05 08:42:45');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'non', '2014-09-25 02:45:01', '2014-05-29 20:02:56');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'explicabo', '2012-04-05 11:28:03', '2019-09-27 11:46:55');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'beatae', '2013-01-22 09:09:06', '2012-01-22 04:32:15');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'necessitatibus', '2011-03-26 02:17:38', '2017-01-18 16:00:53');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'incidunt', '2015-07-05 17:19:29', '2017-11-29 16:11:28');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'iusto', '2016-04-24 02:41:17', '2016-11-29 04:21:32');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'inventore', '2020-07-13 16:26:17', '2020-09-05 17:33:54');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'dolores', '2017-03-10 11:47:17', '2016-12-05 12:41:53');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Jamie', 'Dickinson', 'lillie.metz@example.org', '1-187-297-8099', '2018-11-13 10:12:00', '2011-05-15 13:50:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Precious', 'Shields', 'minnie.heller@example.com', '561-334-7969x23528', '2020-10-26 12:39:27', '2012-01-25 22:40:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Carli', 'Bradtke', 'ron10@example.org', '011.004.7969x0554', '2014-01-24 14:39:41', '2018-06-17 13:42:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Joanie', 'Osinski', 'sanford.lia@example.com', '440-138-4337x5714', '2019-12-10 18:29:09', '2012-01-20 15:08:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Pietro', 'Leannon', 'clinton.mohr@example.org', '551.092.0869x285', '2015-06-22 01:12:13', '2017-06-27 03:56:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Ezequiel', 'Bauch', 'korbin39@example.net', '+58(2)5075549068', '2015-12-25 23:06:04', '2012-12-13 03:08:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Eloise', 'Cummerata', 'wrussel@example.org', '1-407-521-5207x86470', '2019-11-15 12:59:58', '2017-09-22 00:01:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Ali', 'Price', 'kovacek.jovanny@example.net', '1-838-443-0924', '2017-04-04 04:52:49', '2020-12-19 06:05:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Nathaniel', 'Runolfsdottir', 'adrain26@example.com', '1-870-666-4197', '2015-02-08 03:21:55', '2012-10-19 06:24:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Evelyn', 'Schultz', 'rcrist@example.net', '029-676-1368x44484', '2011-12-12 09:18:49', '2015-04-08 12:03:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Gladyce', 'Nicolas', 'camryn58@example.com', '471.469.8171', '2015-12-17 08:47:49', '2012-05-06 04:14:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Elisabeth', 'Harvey', 'robel.davion@example.net', '(406)910-0232', '2011-12-12 18:16:36', '2014-12-25 03:36:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Osborne', 'Kozey', 'wdicki@example.net', '1-904-886-8925x3714', '2018-06-05 09:39:42', '2012-11-14 18:44:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Shania', 'Prosacco', 'xhowe@example.org', '287-705-3521x9252', '2019-10-02 20:23:23', '2013-06-12 09:42:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Cielo', 'Luettgen', 'gage96@example.com', '232.731.3852x13281', '2020-05-22 15:57:58', '2016-08-30 11:14:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Lamar', 'Ferry', 'cskiles@example.net', '(128)957-6935', '2019-10-03 22:08:32', '2020-07-14 11:45:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Dagmar', 'Ledner', 'keeling.braeden@example.com', '128-553-1675x01083', '2014-10-22 06:06:34', '2019-05-30 22:06:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Joey', 'Moen', 'strosin.lucius@example.net', '1-026-409-5304', '2014-09-21 04:14:53', '2012-07-15 01:09:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Maymie', 'Feest', 'hauck.mariela@example.net', '06790077109', '2011-09-16 00:10:56', '2012-04-03 02:50:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Armani', 'Friesen', 'zferry@example.net', '095.179.3695x4288', '2014-07-23 15:41:42', '2019-06-05 00:34:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Audreanne', 'Halvorson', 'cleve58@example.com', '192-468-4271', '2011-09-17 15:53:54', '2012-04-29 12:36:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Zena', 'Vandervort', 'dmcdermott@example.net', '629-178-5197', '2012-05-28 19:56:19', '2012-06-04 02:36:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Sabrina', 'Leuschke', 'orn.icie@example.org', '1-000-304-5086x172', '2012-01-21 19:41:10', '2015-12-26 22:25:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Dayna', 'Haag', 'magali28@example.net', '(276)863-5657x65481', '2012-01-02 17:47:44', '2017-05-31 14:00:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Joshuah', 'Spinka', 'rasheed.hills@example.com', '404.711.4693x5338', '2012-01-26 15:26:08', '2019-06-18 13:18:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Merritt', 'Abbott', 'osborne.bins@example.net', '1-330-927-6520x354', '2020-10-21 01:58:52', '2014-05-30 10:47:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Noemie', 'Abshire', 'deangelo58@example.net', '611-841-8714', '2020-08-19 14:46:52', '2017-02-19 09:00:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Rhett', 'Monahan', 'hane.tracey@example.net', '1-476-516-7316x031', '2014-12-14 04:35:01', '2015-06-10 23:32:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Jayce', 'Simonis', 'dannie.hickle@example.com', '+39(8)9578212223', '2015-06-22 10:44:52', '2012-02-28 01:59:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Gabrielle', 'Hickle', 'leilani15@example.net', '295.749.3566', '2015-12-12 08:11:05', '2017-01-06 14:46:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Braden', 'Bernier', 'jesus.ratke@example.com', '(185)871-5121x752', '2011-12-14 06:23:56', '2014-04-13 22:53:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Chase', 'Bergnaum', 'little.pascale@example.net', '1-246-684-6381', '2016-01-25 13:45:45', '2018-05-18 02:39:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Demario', 'Hoeger', 'qlindgren@example.org', '(317)762-1575x49126', '2017-11-26 22:16:30', '2019-05-22 02:52:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Melba', 'Jast', 'keebler.judah@example.net', '422.715.3537', '2016-11-16 13:26:33', '2018-09-28 18:28:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Myrtie', 'Bergnaum', 'pcole@example.org', '481-381-7719', '2020-07-26 09:07:17', '2016-06-02 04:31:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Eldridge', 'Hartmann', 'marks.micheal@example.net', '220-515-9168x8862', '2017-01-20 11:19:14', '2014-10-28 12:24:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Vida', 'Mohr', 'jackeline.mraz@example.com', '498.136.3861x23389', '2017-11-19 22:05:10', '2017-03-11 20:20:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Octavia', 'Schaefer', 'oscar98@example.com', '(410)478-5033x503', '2020-07-31 05:53:40', '2018-06-12 22:28:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Edgardo', 'Gutmann', 'demond.quigley@example.com', '01254769114', '2014-08-15 21:19:36', '2012-11-03 17:00:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Daryl', 'Jakubowski', 'schoen.lucienne@example.org', '1-390-756-5754', '2011-06-23 06:58:35', '2016-03-22 02:30:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Onie', 'Morar', 'cesar.jones@example.com', '883-633-3621', '2017-01-28 00:31:56', '2020-07-26 03:56:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Adolfo', 'Terry', 'serena94@example.org', '980.000.2164x560', '2013-05-17 00:41:37', '2020-12-10 14:02:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Flavie', 'Hilpert', 'eulalia23@example.net', '(761)790-5764x84568', '2016-07-27 00:13:00', '2019-12-13 13:53:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Matteo', 'Altenwerth', 'delaney.stroman@example.org', '02261468770', '2012-05-04 06:37:39', '2012-10-13 21:32:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Henderson', 'Cassin', 'littel.danial@example.com', '678.907.0634x56572', '2013-08-12 22:21:22', '2018-09-27 00:10:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Vickie', 'Kunze', 'mercedes.little@example.org', '(222)672-8078', '2020-08-28 09:09:10', '2016-07-01 18:04:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Karlie', 'Lynch', 'arne.cremin@example.com', '(485)318-0450', '2020-07-17 22:06:33', '2018-08-06 18:06:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Ona', 'Steuber', 'viola55@example.net', '1-570-309-2820x0225', '2015-02-03 15:53:50', '2017-01-20 04:37:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Zack', 'Wolf', 'wade.emard@example.org', '931.288.6194x1107', '2019-11-13 04:13:32', '2020-08-29 21:26:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Abraham', 'Grant', 'graham.zack@example.com', '1-984-130-0511x0169', '2016-11-15 20:36:55', '2012-10-30 06:15:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Vito', 'Kiehn', 'tevin28@example.org', '135.489.0740x08333', '2019-02-15 18:53:58', '2014-05-07 15:15:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Toney', 'Welch', 'ygreenholt@example.com', '250-686-9508', '2017-06-19 19:41:58', '2016-02-15 11:28:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Mona', 'Wolff', 'victoria.kunde@example.net', '(120)628-4414x1026', '2020-09-25 12:18:35', '2017-09-13 03:59:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Daniela', 'D\'Amore', 'kutch.candice@example.net', '1-036-075-8003', '2018-07-26 09:42:51', '2011-02-24 14:04:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Fletcher', 'Kemmer', 'rowe.alivia@example.org', '(901)931-3874', '2017-07-04 23:39:40', '2013-01-16 01:20:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Pearlie', 'Rath', 'kamryn71@example.com', '437.670.2431x2624', '2015-01-25 01:24:55', '2015-12-15 03:29:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Lavon', 'Rempel', 'abby04@example.com', '(643)080-9515', '2012-01-29 09:52:46', '2016-06-30 03:31:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Hortense', 'Spencer', 'torp.martina@example.com', '02972159620', '2019-12-18 10:58:49', '2014-10-01 08:36:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Alvis', 'Braun', 'lakin.judge@example.org', '136-639-4281', '2013-10-20 12:04:44', '2014-02-16 04:52:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Halie', 'Gibson', 'kemmer.alex@example.com', '(618)846-4992x719', '2011-11-06 17:54:26', '2013-09-18 20:33:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Hollie', 'Sawayn', 'ena77@example.net', '04902089431', '2015-11-04 07:17:51', '2011-11-30 11:20:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Theresa', 'Ledner', 'weimann.ramon@example.net', '1-630-824-1693', '2016-01-11 12:54:22', '2019-05-25 05:21:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Burley', 'Ryan', 'beer.celestine@example.com', '733.851.6620', '2013-08-08 20:36:06', '2015-10-21 08:32:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Percy', 'Rowe', 'boehm.darien@example.org', '03464158617', '2019-09-06 13:40:20', '2020-08-30 07:40:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Estrella', 'Konopelski', 'stark.viviane@example.net', '1-104-725-7114x4460', '2017-09-05 09:45:18', '2017-07-26 14:13:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Delpha', 'Dibbert', 'frederique63@example.org', '138.175.5999x28793', '2016-02-17 23:29:53', '2016-01-06 15:42:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Hassan', 'Crona', 'rweber@example.net', '1-344-073-6563', '2017-08-12 12:22:04', '2015-01-19 18:15:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Bennett', 'Willms', 'lavina.gibson@example.com', '1-529-351-0714x5974', '2017-05-08 22:59:40', '2011-08-02 21:21:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Paolo', 'Murazik', 'kcartwright@example.com', '085-557-6652', '2013-02-01 07:39:50', '2013-02-28 17:11:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Stella', 'Macejkovic', 'heathcote.orville@example.org', '1-132-159-5246', '2015-08-16 11:01:17', '2020-12-24 11:32:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Roberta', 'Wintheiser', 'epowlowski@example.net', '+09(7)7349035877', '2019-08-09 23:43:04', '2016-07-12 07:58:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Brock', 'Wisozk', 'ollie62@example.net', '07017552189', '2017-03-12 03:18:35', '2011-12-05 03:36:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Jasen', 'Orn', 'akrajcik@example.com', '(043)777-0782x8510', '2013-03-01 11:47:54', '2013-12-06 00:40:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Lessie', 'Feest', 'veum.rhea@example.org', '(757)833-8252', '2011-09-11 19:45:19', '2019-05-02 18:52:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Dewayne', 'Bartell', 'obie36@example.com', '260-657-6562x5314', '2014-03-19 22:11:48', '2017-01-23 08:18:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Geo', 'Greenfelder', 'jerrold95@example.org', '1-580-450-9959x5720', '2013-02-28 09:30:39', '2015-12-22 19:57:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Lon', 'Romaguera', 'kfranecki@example.net', '(278)739-2246x52568', '2017-11-09 11:23:49', '2019-07-26 22:40:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Carley', 'Gaylord', 'cecile39@example.net', '1-452-868-6081x166', '2016-12-18 18:54:58', '2013-02-04 23:33:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Newton', 'Halvorson', 'kihn.mariela@example.net', '1-569-856-1167', '2014-03-26 03:20:37', '2018-04-07 22:39:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Kristopher', 'Satterfield', 'konopelski.camylle@example.org', '445-588-6561x0922', '2014-03-13 12:28:52', '2012-05-24 12:34:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Jed', 'Sawayn', 'wcummings@example.net', '1-655-874-0228x5170', '2016-02-12 15:13:51', '2012-03-15 10:32:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Kaylin', 'Sauer', 'qnader@example.net', '895.954.3100', '2013-07-14 13:45:30', '2017-03-12 01:33:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Abelardo', 'Bogisich', 'nicolas.emmanuelle@example.org', '008.629.3554x91653', '2018-11-04 10:17:36', '2014-09-16 07:58:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Valentina', 'Lakin', 'aurelia77@example.org', '(433)257-1003', '2018-02-17 19:44:11', '2017-07-29 03:14:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Trace', 'Reilly', 'gpredovic@example.net', '771-397-6164x9633', '2015-12-04 18:51:00', '2016-10-16 21:23:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Amir', 'Huel', 'ima.langworth@example.com', '01913092001', '2013-11-08 20:53:02', '2012-09-25 14:55:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Domenick', 'O\'Keefe', 'wehner.juana@example.com', '09982269890', '2020-04-23 04:41:06', '2017-09-02 12:11:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Roscoe', 'DuBuque', 'domingo.pagac@example.org', '156.370.1175', '2018-03-04 00:44:21', '2020-12-19 11:15:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Rafaela', 'Vandervort', 'gleichner.louvenia@example.net', '1-327-220-7363', '2019-06-09 21:20:24', '2014-10-25 21:37:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Diana', 'Glover', 'jsatterfield@example.org', '+52(5)0317121553', '2014-02-13 01:01:57', '2012-10-24 06:31:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Adeline', 'Hauck', 'aditya48@example.org', '995-122-9110x03665', '2019-10-20 08:42:31', '2016-11-12 09:55:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Elody', 'Beahan', 'laurel.harber@example.net', '982.694.9740', '2020-05-26 00:24:38', '2017-04-29 12:00:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Tiffany', 'Armstrong', 'ozella.lehner@example.org', '676-644-6800', '2016-09-01 12:05:17', '2014-10-17 07:43:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Rocio', 'Bartell', 'cristal.kling@example.net', '(593)093-0450', '2014-11-20 11:21:49', '2011-08-06 11:24:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Nannie', 'Labadie', 'marianna06@example.org', '278.676.2094x972', '2017-06-28 15:34:27', '2019-12-05 12:55:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Gabriel', 'Upton', 'tbatz@example.com', '03460770187', '2012-07-28 13:45:06', '2012-07-17 10:40:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Lowell', 'Kassulke', 'kuhic.buster@example.com', '848.797.6158', '2017-11-30 23:18:02', '2011-03-19 21:10:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Esteban', 'Mann', 'avery.dooley@example.org', '451.353.2493', '2018-04-29 14:06:34', '2020-06-16 00:04:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Gerhard', 'White', 'whowell@example.org', '492.436.2244', '2019-12-27 00:53:35', '2015-07-30 04:16:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Flavie', 'Macejkovic', 'charlie.walter@example.com', '230-631-9351', '2018-01-22 17:50:06', '2014-03-04 00:42:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (101, 'Zora', 'Wuckert', 'noe.waelchi@example.com', '036.818.2442x9323', '2011-11-29 01:35:44', '2019-10-20 09:51:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (102, 'Kaelyn', 'Metz', 'smitham.armando@example.org', '1-461-281-4170', '2015-12-05 17:36:37', '2019-04-15 23:14:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (103, 'Soledad', 'Dicki', 'hparisian@example.org', '732-287-5868', '2014-02-23 16:45:13', '2013-12-26 18:38:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (104, 'Skyla', 'Bartell', 'justine98@example.org', '1-943-921-4510x0519', '2014-04-30 22:00:53', '2013-09-22 08:52:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (105, 'Gretchen', 'Nolan', 'ysawayn@example.com', '061-306-9280x471', '2012-07-25 09:16:15', '2016-02-02 16:04:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (106, 'Neil', 'Prohaska', 'abshire.kenton@example.net', '485.075.3693x2280', '2011-11-21 21:53:55', '2020-11-01 06:39:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (107, 'Francesca', 'Nienow', 'osborne00@example.net', '00545309225', '2018-01-31 17:52:18', '2018-11-03 09:03:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (108, 'Corrine', 'Hintz', 'fortiz@example.org', '06163811555', '2019-04-27 06:40:34', '2020-03-21 06:23:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (109, 'Zachery', 'Hilpert', 'jensen20@example.com', '(117)149-8610x53812', '2016-05-10 02:25:29', '2016-06-06 18:10:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (110, 'Clemmie', 'Lang', 'ethompson@example.net', '137.963.7400', '2017-08-28 15:30:50', '2014-04-27 12:25:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (111, 'Isobel', 'Bernier', 'jaeden12@example.org', '1-936-936-3087x682', '2020-11-21 12:03:24', '2020-01-08 05:36:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (112, 'Viviane', 'Walsh', 'bertha.strosin@example.com', '08399365801', '2020-10-14 20:35:41', '2017-07-04 16:14:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (113, 'Arvid', 'Maggio', 'adooley@example.org', '1-258-568-2403', '2019-06-11 13:12:00', '2017-06-08 22:46:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (114, 'Carole', 'Connelly', 'yadira22@example.net', '419.077.3549x7329', '2017-06-07 11:30:00', '2019-01-05 23:37:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (115, 'Marcelle', 'Schultz', 'aniyah03@example.net', '1-184-006-0733', '2014-02-12 15:02:12', '2018-03-27 08:12:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (116, 'Guiseppe', 'Grant', 'webster.gorczany@example.com', '354-214-4312', '2016-04-03 18:46:59', '2018-11-24 08:58:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (117, 'Lindsey', 'Lehner', 'kwintheiser@example.com', '1-498-812-1199', '2011-03-18 00:38:55', '2013-10-20 19:54:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (118, 'Wendell', 'Lockman', 'gay.ferry@example.com', '+58(2)2294748405', '2012-11-28 12:58:20', '2014-11-03 13:45:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (119, 'Mazie', 'Haley', 'mathias.frami@example.org', '490-159-5227x50309', '2017-08-23 02:30:20', '2019-11-09 02:32:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (120, 'Dominique', 'Konopelski', 'haag.fidel@example.net', '+16(1)0514461769', '2016-06-09 21:33:51', '2019-04-09 09:05:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (121, 'Sallie', 'Osinski', 'clotilde45@example.net', '854-108-5456', '2015-09-13 05:59:32', '2018-12-01 21:29:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (122, 'Chance', 'Hermann', 'vflatley@example.net', '178-984-9466x3695', '2019-12-16 22:36:03', '2014-07-15 13:38:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (123, 'Mason', 'Schumm', 'glen.labadie@example.net', '624-539-9211x997', '2016-02-08 20:07:28', '2011-09-05 00:36:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (124, 'Joannie', 'Berge', 'lucienne.kutch@example.org', '578.775.7003x674', '2017-08-30 12:34:44', '2017-01-17 08:08:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (125, 'Roger', 'Bradtke', 'considine.cade@example.com', '(227)910-5713x8320', '2019-08-31 19:33:43', '2014-03-09 18:44:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (126, 'Charlene', 'Moen', 'corkery.hyman@example.org', '632.230.9730x704', '2015-11-25 07:23:39', '2014-08-21 23:31:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (127, 'Orion', 'Ullrich', 'constantin36@example.org', '1-457-965-3978x2634', '2016-04-08 14:46:07', '2012-07-04 17:09:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (128, 'Rosanna', 'Dibbert', 'tess60@example.net', '589-437-5403x793', '2016-11-15 09:36:57', '2012-12-02 15:14:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (129, 'Shanelle', 'Douglas', 'zwalsh@example.org', '211.167.4766x32849', '2017-10-02 02:58:39', '2015-03-18 08:52:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (130, 'Maximillian', 'Baumbach', 'jacobs.aurelie@example.com', '1-333-734-9339x3519', '2020-08-27 15:16:31', '2018-04-21 07:15:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (131, 'Johathan', 'Ratke', 'ccarroll@example.net', '(787)515-9907', '2020-01-13 14:12:07', '2013-06-14 23:22:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (132, 'Jaquan', 'Smitham', 'douglas61@example.com', '+85(1)7229638888', '2019-08-02 13:56:39', '2015-01-03 10:40:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (133, 'Theo', 'Dickens', 'kris.rafaela@example.net', '778.681.8984', '2015-06-14 12:32:49', '2014-11-28 12:35:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (134, 'Edison', 'Haley', 'bo.hagenes@example.com', '086.711.5978x9890', '2013-05-09 04:25:14', '2013-01-03 06:09:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (135, 'Bernadette', 'Zemlak', 'heidenreich.cletus@example.com', '(131)995-4129', '2019-05-23 01:36:38', '2014-10-26 04:40:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (136, 'Elody', 'Heathcote', 'harvey.dorothy@example.com', '085.608.4126', '2016-01-29 18:00:08', '2014-09-25 06:58:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (137, 'Carmine', 'Nicolas', 'sister.kovacek@example.com', '071.610.5228', '2013-06-29 17:21:44', '2012-06-14 01:07:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (138, 'Jaquan', 'Casper', 'ernser.emerson@example.com', '833-818-1428x629', '2019-05-14 21:32:43', '2020-11-22 01:43:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (139, 'Isidro', 'Ruecker', 'kwalker@example.net', '612.643.0344x122', '2012-10-22 12:46:48', '2019-11-15 17:44:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (140, 'Rosalyn', 'Bogisich', 'ctromp@example.org', '814-821-9885x757', '2018-05-04 06:54:24', '2015-03-21 00:31:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (141, 'Keagan', 'Pacocha', 'othompson@example.com', '1-687-852-4638', '2012-04-05 11:27:17', '2020-01-06 19:37:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (142, 'Thad', 'Gislason', 'mikel95@example.net', '(891)654-4021x55614', '2014-01-23 06:06:42', '2020-02-08 07:43:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (143, 'Isobel', 'Becker', 'woberbrunner@example.com', '(983)472-8913x42849', '2019-05-28 08:46:33', '2012-04-28 07:13:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (144, 'Terrence', 'Heaney', 'lemke.sierra@example.com', '1-549-158-1380', '2020-12-20 15:39:13', '2014-04-10 22:08:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (145, 'Irving', 'Pfeffer', 'langworth.oswald@example.net', '494-859-7966x4292', '2019-02-23 08:39:23', '2019-04-19 23:17:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (146, 'Dannie', 'Stark', 'mac32@example.org', '1-984-552-8338x6627', '2018-09-27 21:38:16', '2015-07-30 10:10:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (147, 'Aliya', 'Stoltenberg', 'becker.charlotte@example.net', '1-806-291-4141x32130', '2012-02-26 12:08:55', '2020-02-15 19:36:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (148, 'Monique', 'Spinka', 'kling.elisha@example.com', '016.370.5065x5113', '2013-12-13 21:34:47', '2019-06-13 10:36:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (149, 'Monroe', 'Flatley', 'olarkin@example.net', '(992)628-2524x681', '2017-03-16 12:21:08', '2019-01-21 19:15:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (150, 'Keara', 'Ledner', 'wschuster@example.net', '460.704.7573', '2017-05-22 04:03:40', '2014-06-14 15:25:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (151, 'Sadye', 'Skiles', 'elmore23@example.com', '1-824-500-4492x5887', '2015-06-05 16:45:10', '2017-05-31 23:33:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (152, 'Vita', 'Beahan', 'fledner@example.com', '(177)780-1509', '2019-06-28 03:42:21', '2019-04-17 19:22:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (153, 'Korey', 'Wehner', 'omayert@example.net', '276.105.8304x718', '2015-03-02 21:18:51', '2013-02-27 17:25:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (154, 'Aidan', 'Streich', 'lonnie14@example.org', '087-695-2818x257', '2019-05-09 07:04:32', '2011-12-06 04:59:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (155, 'Piper', 'Bahringer', 'moen.owen@example.org', '08179116959', '2016-12-30 14:59:42', '2015-05-13 22:55:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (156, 'Richard', 'Parisian', 'arch.green@example.com', '03393864880', '2018-12-29 22:11:58', '2011-08-28 01:36:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (157, 'Roberta', 'Lesch', 'gklein@example.com', '+07(8)7375910217', '2012-12-12 02:54:59', '2011-12-04 04:52:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (158, 'Jarret', 'Purdy', 'sally26@example.com', '074.559.1016x18682', '2017-09-29 09:15:11', '2020-09-13 21:50:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (159, 'Emie', 'Kuhn', 'okuneva.margaretta@example.net', '1-799-479-4382', '2015-10-12 03:27:08', '2020-04-15 12:36:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (160, 'Shanny', 'Parker', 'hagenes.josiane@example.org', '063-852-0186', '2016-08-14 10:12:41', '2020-07-07 00:59:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (161, 'Jett', 'Dickens', 'otho.o\'hara@example.net', '(304)438-3705x7803', '2019-07-17 11:48:18', '2015-02-06 01:59:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (162, 'Ethel', 'Barton', 'adams.selmer@example.org', '1-393-186-5921x0969', '2018-01-16 13:29:41', '2017-09-24 16:23:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (163, 'Hector', 'Breitenberg', 'mario.botsford@example.org', '155-156-9137x7944', '2015-08-05 09:50:50', '2017-05-27 06:54:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (164, 'Herminia', 'Hagenes', 'mellie.hayes@example.org', '(397)861-9059x3931', '2012-02-02 11:47:25', '2014-12-25 12:29:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (165, 'Ruthe', 'Stehr', 'ubogisich@example.com', '+47(2)5465355658', '2016-08-10 11:07:22', '2014-01-20 03:49:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (166, 'Margarita', 'Moore', 'ltremblay@example.org', '03100364732', '2014-01-24 21:55:43', '2017-06-26 05:20:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (167, 'Abdiel', 'Fadel', 'hammes.clement@example.net', '108.092.5097', '2018-02-26 04:01:59', '2012-05-25 06:09:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (168, 'Rachelle', 'Jacobi', 'zkovacek@example.org', '1-375-111-9492x865', '2017-08-23 17:52:06', '2016-04-12 09:38:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (169, 'Lysanne', 'Lowe', 'blanca.kemmer@example.com', '(997)155-5019', '2020-08-03 04:47:09', '2020-05-16 09:07:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (170, 'Leatha', 'Quigley', 'ustokes@example.com', '723-444-6278', '2011-12-26 15:51:36', '2020-12-29 13:45:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (171, 'Kianna', 'Boehm', 'gilda96@example.com', '03851322472', '2019-08-13 11:33:19', '2012-02-23 14:34:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (172, 'Korbin', 'Kuhn', 'carmel.considine@example.org', '1-236-098-5487x098', '2019-07-01 20:50:17', '2020-08-21 01:58:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (173, 'Glen', 'Ziemann', 'halvorson.marguerite@example.net', '(980)126-9222x126', '2013-07-27 09:16:59', '2014-04-08 22:02:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (174, 'Virginie', 'Purdy', 'qdooley@example.net', '615.339.0087x86415', '2011-03-22 11:35:26', '2015-04-20 12:37:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (175, 'Ezekiel', 'Schmidt', 'ezra19@example.com', '1-135-482-3867', '2016-01-13 02:04:40', '2015-09-28 01:19:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (176, 'Nicolas', 'Schimmel', 'kaylin99@example.org', '236.764.2790', '2018-12-03 03:07:56', '2016-10-09 15:09:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (177, 'Braxton', 'Rice', 'pedro25@example.net', '(545)091-4290x842', '2016-01-13 10:01:33', '2019-07-01 06:08:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (178, 'Virginie', 'Upton', 'ottis.barrows@example.org', '(678)762-4376x77790', '2015-08-26 09:00:35', '2019-03-21 19:30:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (179, 'Yvette', 'Medhurst', 'jillian.terry@example.com', '1-099-496-3347x959', '2019-10-05 15:05:13', '2018-03-21 23:23:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (180, 'Cayla', 'Yost', 'terrill.flatley@example.org', '+88(6)2613077607', '2011-07-14 23:46:00', '2020-03-27 20:29:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (181, 'Schuyler', 'Mohr', 'lottie17@example.net', '1-403-034-0200', '2019-07-06 19:40:32', '2015-02-06 11:42:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (182, 'Dana', 'Turner', 'quigley.thomas@example.org', '1-867-348-4845x759', '2016-03-07 12:26:02', '2014-03-14 15:57:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (183, 'Nona', 'Rolfson', 'cschaefer@example.com', '860.258.2628x987', '2020-06-16 21:13:39', '2018-08-26 01:18:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (184, 'Cordia', 'Torphy', 'america.o\'reilly@example.net', '091-437-7626x4732', '2013-03-13 22:34:56', '2019-03-10 22:41:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (185, 'Javon', 'Lind', 'koepp.lisa@example.net', '743-029-0799', '2020-04-13 07:16:10', '2018-11-02 11:11:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (186, 'Valentina', 'Flatley', 'tsmitham@example.net', '1-426-059-0108', '2015-03-28 05:48:19', '2014-08-08 20:17:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (187, 'Gracie', 'Wisozk', 'o\'kon.kayden@example.org', '340.018.4469x737', '2012-02-10 15:11:59', '2018-03-23 02:33:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (188, 'Ewell', 'Nolan', 'ukub@example.org', '640.272.4586', '2013-12-10 13:14:25', '2018-09-02 09:54:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (189, 'Randall', 'Schiller', 'kyle73@example.net', '029-573-3462x55480', '2012-01-02 20:40:52', '2019-09-10 10:08:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (190, 'Jaron', 'Schiller', 'effertz.tomasa@example.org', '751-894-2569x669', '2015-05-17 21:59:10', '2017-05-11 18:29:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (191, 'Alford', 'Hayes', 'anissa98@example.net', '1-378-627-5902', '2011-05-23 06:36:38', '2013-01-27 07:14:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (192, 'Jadyn', 'O\'Hara', 'sawayn.elta@example.com', '576-828-6568x541', '2018-08-02 10:15:44', '2020-03-14 06:37:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (193, 'Henry', 'Bechtelar', 'casandra.stehr@example.net', '773.073.4438', '2018-10-27 10:35:26', '2013-11-28 10:19:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (194, 'Cathryn', 'Kemmer', 'lucie.stoltenberg@example.net', '075.668.7827x32901', '2011-04-28 05:02:49', '2012-09-30 13:16:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (195, 'Narciso', 'Sanford', 'pouros.nola@example.org', '+49(6)0062989801', '2015-07-15 01:47:58', '2018-01-26 02:33:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (196, 'Sherwood', 'Lehner', 'dkshlerin@example.org', '522.551.1099x595', '2019-12-14 06:44:27', '2013-07-13 14:33:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (197, 'Ford', 'Wisozk', 'fhuels@example.com', '03787848223', '2019-05-02 01:50:16', '2019-08-03 10:47:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (198, 'Jedediah', 'Hyatt', 'gorczany.scotty@example.org', '(651)072-1091', '2017-09-13 16:13:50', '2015-01-29 15:58:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (199, 'Delfina', 'Donnelly', 'hazle45@example.net', '1-405-536-3475x80633', '2017-02-22 18:11:09', '2015-07-03 17:09:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (200, 'Javonte', 'Corwin', 'rice.cassie@example.com', '+88(8)1624229735', '2015-02-14 14:09:43', '2017-11-24 10:26:06');


#
# TABLE STRUCTURE FOR: users_media
#

DROP TABLE IF EXISTS `users_media`;

CREATE TABLE `users_media` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на медиа-файл',
  `is_photo` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Данный файл является фотографией пользователя',
  PRIMARY KEY (`user_id`,`media_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Принадлежность файла пользователю';

INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (1, 1, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (2, 2, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (3, 3, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (4, 4, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (5, 5, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (6, 6, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (7, 7, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (8, 8, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (9, 9, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (10, 10, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (11, 11, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (12, 12, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (13, 13, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (14, 14, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (15, 15, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (16, 16, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (17, 17, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (18, 18, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (19, 19, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (20, 20, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (21, 21, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (22, 22, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (23, 23, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (24, 24, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (25, 25, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (26, 26, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (27, 27, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (28, 28, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (29, 29, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (30, 30, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (31, 31, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (32, 32, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (33, 33, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (34, 34, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (35, 35, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (36, 36, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (37, 37, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (38, 38, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (39, 39, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (40, 40, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (41, 41, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (42, 42, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (43, 43, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (44, 44, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (45, 45, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (46, 46, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (47, 47, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (48, 48, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (49, 49, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (50, 50, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (51, 51, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (52, 52, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (53, 53, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (54, 54, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (55, 55, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (56, 56, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (57, 57, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (58, 58, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (59, 59, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (60, 60, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (61, 61, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (62, 62, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (63, 63, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (64, 64, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (65, 65, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (66, 66, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (67, 67, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (68, 68, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (69, 69, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (70, 70, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (71, 71, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (72, 72, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (73, 73, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (74, 74, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (75, 75, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (76, 76, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (77, 77, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (78, 78, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (79, 79, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (80, 80, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (81, 81, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (82, 82, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (83, 83, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (84, 84, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (85, 85, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (86, 86, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (87, 87, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (88, 88, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (89, 89, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (90, 90, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (91, 91, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (92, 92, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (93, 93, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (94, 94, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (95, 95, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (96, 96, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (97, 97, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (98, 98, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (99, 99, 1);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (100, 100, 0);


