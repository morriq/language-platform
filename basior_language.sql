-- phpMyAdmin SQL Dump
-- version 3.5.8.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Czas wygenerowania: 18 Mar 2015, 12:11
-- Wersja serwera: 5.5.41-37.0
-- Wersja PHP: 5.3.29

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Baza danych: `basior_language`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `list`
--

CREATE TABLE IF NOT EXISTS `list` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(64) DEFAULT NULL,
  `native` varchar(64) DEFAULT NULL,
  `description` text,
  `room` varchar(32) DEFAULT NULL,
  `inserted_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1158 ;

--
-- Zrzut danych tabeli `list`
--

INSERT INTO `list` (`id`, `word`, `native`, `description`, `room`, `inserted_date`) VALUES
(904, '1', '', '', '', '2014-10-12 21:43:42'),
(905, '', '', '', 'foo', '2014-10-12 21:45:33'),
(906, 'Ass', 'Dupa', 'Opis', 'DUPA', '2014-10-12 21:46:57'),
(907, 'Ass2', 'Dupa2411999', '', 'DUPA', '2014-10-12 21:47:10'),
(908, 'Assddfehehbs', 'B', '', 'DUPA', '2014-10-12 21:47:36'),
(909, 'Fooooo', 'tenis ziemny', 'co', 'DUPA', '2014-10-12 21:48:29'),
(910, 'jan', 'chrs', '', 'DUPA', '2014-10-12 21:49:22'),
(911, '', '', '', 'DUPA', '2014-10-12 21:49:44'),
(912, '', '', '', 'DUPA', '2014-10-12 21:59:41'),
(913, '', '', '', 'DUPA', '2014-10-12 21:59:45'),
(914, '', '', '', 'DUPA', '2014-10-12 21:59:46'),
(915, '', '', '', 'DUPA', '2014-10-12 21:59:48'),
(916, '', '', '', 'DUPA', '2014-10-12 21:59:49'),
(917, 'sdadas', 'sdadasas', 'asddasa', 'sa', '2014-10-12 22:21:37'),
(918, 'dupa', 'asffddf', 'dsdfgsdfgsdgsdfgsdfg', 'sas', '2014-10-12 22:22:32'),
(941, 'dsa', '', '', 'ww', '2014-10-13 00:03:28'),
(942, '', 'asdasdasda', '', 'ww', '2014-10-13 00:03:28'),
(943, '', '', '', 'ww', '2014-10-13 00:03:29'),
(944, 'sdadasdas', 'zzzz', '', 'ww', '2014-10-13 00:03:30'),
(945, '12313', '', '', 'ww', '2014-10-13 00:03:30'),
(946, '', '', '', 'ww', '2014-10-13 00:03:33'),
(947, '', '123', '', 'ww', '2014-10-13 00:03:34'),
(948, '', '', '', 'ww', '2014-10-13 00:03:34'),
(955, '2', '', '', '', '2014-10-13 00:38:29'),
(956, '3', '', '', '', '2014-10-13 00:38:30'),
(957, '4', '', '', '', '2014-10-13 00:38:30'),
(958, '5', '', '', '', '2014-10-13 00:38:30'),
(959, '6', '', '', '', '2014-10-13 00:38:31'),
(960, '7', '', '', '', '2014-10-13 00:38:31'),
(961, '', '', '', '', '2014-10-13 00:38:33'),
(962, '8', '', '', '', '2014-10-13 00:38:34'),
(963, '90', '', '', '', '2014-10-13 00:38:34'),
(964, '', '', '', '', '2014-10-13 00:38:34'),
(965, '1', '', '', '1', '2014-10-13 00:38:43'),
(966, '2', '', '', '1', '2014-10-13 00:38:43'),
(967, '3', '', '', '1', '2014-10-13 00:38:44'),
(968, '4', '', '', '1', '2014-10-13 00:38:44'),
(969, '5', '', '', '1', '2014-10-13 00:38:45'),
(970, '6', '', '', '1', '2014-10-13 00:38:45'),
(971, '78', '', '', '1', '2014-10-13 00:38:46'),
(972, '8', '', '', '1', '2014-10-13 00:38:49'),
(973, '9', '', '', '1', '2014-10-13 00:38:49'),
(974, '', '', '', '1', '2014-10-13 00:38:51'),
(975, '', '', '', '12', '2014-10-13 00:39:59'),
(982, 'aa', 'co', '', 'sas', '2014-10-13 09:43:40'),
(983, 'co', 'tam sie', 'dzieje', 'sas', '2014-10-13 09:44:30'),
(984, '', '', '', 'sas', '2014-10-13 09:44:58'),
(986, 'no wonder', 'nic dziwnego', '', 'pazdziernik2014', '2014-10-14 10:16:29'),
(987, 'sorry FOR', 'przykro z powodu', '', 'pazdziernik2014', '2014-10-14 10:24:06'),
(988, 'put', 'kłaść, stawiać', 'put your work first', 'pazdziernik2014', '2014-10-14 10:25:15'),
(989, 'by the time', 'do czasu', '', 'pazdziernik2014', '2014-10-14 10:26:13'),
(990, 'let''s....., shall we?', '', '', 'pazdziernik2014', '2014-10-14 10:28:35'),
(991, 'deadly', 'śmiertelna', '', 'pazdziernik2014', '2014-10-14 10:28:52'),
(992, 'measles', 'odra', '', 'pazdziernik2014', '2014-10-14 10:30:22'),
(993, 'committment', 'poświęcenie, zaangażowanie', '', 'pazdziernik2014', '2014-10-14 10:30:23'),
(994, 'hostility', 'wrogość', 'hostile - wrogi', 'pazdziernik2014', '2014-10-14 10:32:20'),
(995, 'attend', 'przychodzić, przybywać', 'attendance - frekwencja', 'pazdziernik2014', '2014-10-14 10:32:21'),
(996, 'throw away', 'wyrzucac', '', 'pazdziernik2014', '2014-10-14 10:34:18'),
(997, 'expiry date/ shelf life', 'data ważności', '', 'pazdziernik2014', '2014-10-14 10:34:19'),
(998, 'store', 'przechowywać', '', 'pazdziernik2014', '2014-10-14 10:40:32'),
(999, 'it occured', 'okazało się', '', 'pazdziernik2014', '2014-10-14 10:41:34'),
(1000, 'neither do I', 'ja też nie', '', 'pazdziernik2014', '2014-10-14 10:43:36'),
(1001, 'spread', 'pasta, krem', '', 'pazdziernik2014', '2014-10-14 10:44:27'),
(1002, 'given', 'dany, określony', '', 'pazdziernik2014', '2014-10-14 10:50:45'),
(1003, 'tempted', 'kuszony', '', 'pazdziernik2014', '2014-10-14 10:50:46'),
(1004, 'leftovers', 'resztki', '', 'pazdziernik2014', '2014-10-14 10:54:36'),
(1005, 'convenient', 'dogodny, wygodny', '', 'pazdziernik2014', '2014-10-14 11:06:19'),
(1006, 'convenience food', 'gotowa żywność', '', 'pazdziernik2014', '2014-10-14 11:06:21'),
(1007, 'edible', 'jadalny', '', 'pazdziernik2014', '2014-10-14 11:06:49'),
(1008, 'discard', 'marnować', '', 'pazdziernik2014', '2014-10-14 11:07:11'),
(1009, 'went off', 'zepsuć się', 'Milk went off - mleko sie zepsuło', 'pazdziernik2014', '2014-10-14 11:07:29'),
(1010, 'BOGOF', 'Buy one get one free', '', 'pazdziernik2014', '2014-10-14 11:07:39'),
(1011, 'coal', 'węgiel', 'coal mine - kopalnia', 'pazdziernik2014', '2014-10-14 11:07:40'),
(1012, 'pick up', 'nabyć, nauczyć się', '', 'pazdziernik2014', '2014-10-21 09:45:51'),
(1013, 'no wonder', 'nic dziwnego', '', 'pazdziernik2014', '2014-10-21 09:55:26'),
(1014, 'put work first', 'stawiać na pierwszym miejscu', '', 'pazdziernik2014', '2014-10-21 09:55:27'),
(1015, 'measles', 'odra', '', 'pazdziernik2014', '2014-10-21 09:57:02'),
(1016, 'lid', 'wieczko', '', 'pazdziernik2014', '2014-10-21 09:57:03'),
(1017, 'commitment', 'poświęcenie/ zaangażowanie', '', 'pazdziernik2014', '2014-10-21 09:57:04'),
(1018, 'cookery book', 'książka do gotowania', '', 'pazdziernik2014', '2014-10-21 10:01:24'),
(1019, 'referee', 'sędzia', '', 'pazdziernik2014', '2014-10-21 10:01:25'),
(1020, 'cellar', 'piwnica', '', 'pazdziernik2014', '2014-10-21 10:01:26'),
(1021, 'severely', 'ciężko', '', 'pazdziernik2014', '2014-10-21 10:08:23'),
(1022, 'bruise', 'siniak', '', 'pazdziernik2014', '2014-10-21 10:08:29'),
(1023, 'establish', 'założyć', '', 'pazdziernik2014', '2014-10-21 10:08:30'),
(1024, 'start family', 'założyć rodzinę', '', 'pazdziernik2014', '2014-10-21 10:10:26'),
(1025, 'amusement park', 'wesołe miasteczko', '', 'pazdziernik2014', '2014-10-21 10:11:14'),
(1026, 'blind eye', 'przymknąć oko', '', 'pazdziernik2014', '2014-10-21 10:11:56'),
(1027, 'put me off', 'odstrasza mnie', '', 'pazdziernik2014', '2014-10-21 10:25:37'),
(1028, 'next of kin', 'najbliższy krewny', '', 'pazdziernik2014', '2014-10-21 10:25:59'),
(1029, 'wet through', 'przemoknięty', '', 'pazdziernik2014', '2014-10-21 10:26:22'),
(1030, 'stare', 'gapić się', '', 'pazdziernik2014', '2014-10-21 10:27:39'),
(1031, 'admit to', 'przyznać się do', '', 'pazdziernik2014', '2014-10-21 10:28:23'),
(1032, 'account for', '', '', 'pazdziernik2014', '2014-10-21 10:28:25'),
(1033, 'in sight', 'w zasięgu wzroku', '', 'pazdziernik2014', '2014-10-21 10:29:56'),
(1034, 'sight', 'wzrok', '', 'pazdziernik2014', '2014-10-21 10:29:57'),
(1035, 'courage', 'odwaga', 'encourage - zachęcać\ndiscourage - zniechęcać', 'pazdziernik2014', '2014-10-21 10:30:19'),
(1036, 'self confident', 'pewny siebie', '', 'pazdziernik2014', '2014-10-21 10:30:20'),
(1037, 'fall', 'upaść', 'fall - fell - fallen', 'jakispokoj', '2014-10-24 19:41:05'),
(1038, 'fall ill', 'zachorować', 'fell ill - zachorowała', 'jakispokoj', '2014-10-24 19:41:05'),
(1039, 'shine', 'świecić', 'sun is shining', 'jakispokoj', '2014-10-24 19:41:40'),
(1040, 'while', 'podczas gdy', 'while - używamy z Past Continuous', 'jakispokoj', '2014-10-24 19:44:42'),
(1041, 'soon', 'wkrótce', '', 'jakispokoj', '2014-10-24 19:46:51'),
(1042, 'going to', 'zamierzam', 'We are going to rent - zamierzamy wynająć', 'jakispokoj', '2014-10-24 19:47:34'),
(1043, 'mess', 'bajzel', '', 'jakispokoj', '2014-10-24 19:48:59'),
(1044, 'tidy', 'sprzątać , porządkować', 'tidy - tidied', 'jakispokoj', '2014-10-24 19:49:00'),
(1045, 'promise', 'obieać , przysięgać', 'I promise - przysięgać', 'jakispokoj', '2014-10-24 19:50:00'),
(1046, 'cross', 'przekraczać', 'czasownik', 'jakispokoj', '2014-10-24 19:50:49'),
(1047, 'cross', 'krzyż', 'rzeczownik', 'jakispokoj', '2014-10-24 19:50:50'),
(1048, 'take - took', '', '', 'jakispokoj', '2014-10-24 19:56:15'),
(1049, 'have u heard? / have u seen', 'słyszałaś / widziałaś', '', 'jakispokoj', '2014-10-24 19:56:16'),
(1050, 'at least', 'przynajmniej', '', 'jakispokoj', '2014-10-24 19:59:19'),
(1051, 'sewing', 'szycie', 'sew - szyć', 'jakispokoj', '2014-10-24 20:04:52'),
(1052, 'silk', 'jedwab', 'silky - jedwabny', 'jakispokoj', '2014-10-24 20:04:53'),
(1053, 'lie', 'leżeć', 'lie - lying', 'jakispokoj', '2014-10-24 20:06:43'),
(1054, 'catch', 'łapać', 'caught ( kot) - złapałem', 'jakispokoj', '2014-10-24 20:06:44'),
(1055, '', '', '', 'jakispokoj', '2014-10-24 20:11:14'),
(1056, 'riddle', 'zagadka', '', 'pazdziernik2014', '2014-10-25 11:50:31'),
(1057, 'consider', 'brać pod uwage', '', 'pazdziernik2014', '2014-10-25 11:50:41'),
(1058, 'revise', 'powtarzać', 'revision - powtórzenie', 'pazdziernik2014', '2014-10-25 11:51:12'),
(1059, 'pathway', 'ścieżka, droga', '', 'pazdziernik2014', '2014-10-25 11:56:30'),
(1060, 'grasp', 'poczucie, umijętność', '', 'pazdziernik2014', '2014-10-25 12:16:01'),
(1061, 'vending machine', 'automaty ze słodyczami', '', 'pazdziernik2014', '2014-10-25 12:16:02'),
(1062, 'comment ON', '', '', 'pazdziernik2014', '2014-10-28 09:39:04'),
(1063, 'breed', 'hodować', '', 'pazdziernik2014', '2014-10-28 09:39:05'),
(1064, 'ban', 'zakaz', '', 'pazdziernik2014', '2014-10-28 09:41:24'),
(1065, 'rate', 'wskaźnik/ stawka', '', 'pazdziernik2014', '2014-10-28 09:41:25'),
(1066, 'decay', 'próchnica', 'tooth decay', 'pazdziernik2014', '2014-10-28 09:47:25'),
(1067, 'fine', 'kara', '', 'pazdziernik2014', '2014-10-28 09:47:27'),
(1068, 'junk food', 'śmieciowe jedzenie', '', 'pazdziernik2014', '2014-10-28 09:47:28'),
(1069, 'bar', 'batonik', '', 'pazdziernik2014', '2014-10-28 09:47:29'),
(1070, 'diabetis', 'cukrzyca', '', 'pazdziernik2014', '2014-10-28 09:47:30'),
(1071, 'obesity', 'otyłość', '', 'pazdziernik2014', '2014-10-28 10:07:07'),
(1072, 'intake', 'spożycie', '', 'pazdziernik2014', '2014-10-28 10:07:08'),
(1073, 'confectionary', 'słodycze', 'confectionary shop - sklep ze słodyczami', 'pazdziernik2014', '2014-10-28 10:09:22'),
(1074, 'health service', 'służba zdrowia', '', 'pazdziernik2014', '2014-10-28 10:09:23'),
(1075, 'have a sweet tooth', 'lubić słodycze', '', 'pazdziernik2014', '2014-10-28 10:10:50'),
(1076, 'sweetener', 'słodzik', '', 'pazdziernik2014', '2014-10-28 10:11:09'),
(1077, 'artificial', 'sztuczny', '', 'pazdziernik2014', '2014-10-28 10:21:23'),
(1078, 'resist', 'oprzeć się', '', 'pazdziernik2014', '2014-10-28 10:21:33'),
(1079, 'rambunctious', 'hałaśliwy', '', 'pazdziernik2014', '2014-10-28 10:21:34'),
(1080, '', '', '', 'pazdziernik2014', '2014-10-28 16:24:50'),
(1081, 'how do u know ?', 'skąd wiesz', '', 'listopad2014', '2014-11-05 09:51:43'),
(1082, 'harmful', 'szkodliwy', '', 'listopad2014', '2014-11-05 09:51:43'),
(1083, 'detailed', 'szczegółowe', '', 'listopad2014', '2014-11-05 09:51:44'),
(1087, 'affect', 'wpływać na', '', 'listopad2014', '2014-11-05 09:53:34'),
(1088, 'lungs', 'płuca', '', 'listopad2014', '2014-11-05 09:56:05'),
(1089, 'conduct', 'przeprowadzać', '', 'listopad2014', '2014-11-05 09:56:06'),
(1090, 'inhale/ exhale', 'wdychać/ wydychać', '', 'listopad2014', '2014-11-05 09:57:16'),
(1091, 'puff', 'dymek', '', 'listopad2014', '2014-11-05 09:58:19'),
(1092, 'similar', 'podobne', '', 'listopad2014', '2014-11-05 09:58:58'),
(1093, 'cause', 'powodować', '', 'listopad2014', '2014-11-05 09:59:43'),
(1094, 'putting out', 'zgaszać', 'ogień, papierosa', 'listopad2014', '2014-11-05 09:59:44'),
(1095, 'extraordinary', 'special or very unusual', '', 'listopad2014', '2014-11-11 10:45:08'),
(1096, 'admire', 'szanować', '', 'listopad2014', '2014-11-11 11:03:59'),
(1097, 'despite', 'pomimo', '', 'listopad2014', '2014-11-11 11:04:19'),
(1098, 'reinforced concrete', 'żelbeton', '', 'listopad2014', '2014-11-12 09:44:07'),
(1099, 'chunk', 'kawałki', '', 'listopad2014', '2014-11-12 09:44:08'),
(1100, 'study', 'badanie', '', 'listopad2014', '2014-11-18 09:36:01'),
(1101, 'claim ( czasownik)', 'twierdzić...', '', 'listopad2014', '2014-11-18 09:36:02'),
(1102, 'greenhouse gases', 'gazy cieplarniane', '', 'listopad2014', '2014-11-18 09:37:30'),
(1103, 'cattle', 'bydło', '', 'listopad2014', '2014-11-18 09:38:30'),
(1105, 'poultry', 'drób', '', 'listopad2014', '2014-11-18 09:48:02'),
(1106, 'tuck into', 'keen on / fond of', '', 'listopad2014', '2014-11-18 09:48:14'),
(1107, 'fertilise', 'nawozić', '', 'listopad2014', '2014-11-18 09:49:35'),
(1108, 'fertiliser', 'nawóz', '', 'listopad2014', '2014-11-18 09:49:36'),
(1109, 'carnivore', 'mięsożerny', '', 'listopad2014', '2014-11-18 09:49:37'),
(1110, 'herbivore', 'roślinożerny', '', 'listopad2014', '2014-11-18 09:50:51'),
(1111, 'omnivore', 'mięso/ roślinożerny', '', 'listopad2014', '2014-11-18 09:51:10'),
(1112, 'beef', '', '', 'listopad2014', '2014-11-18 09:51:29'),
(1113, 'pork', 'wieprzowina', '', 'listopad2014', '2014-11-18 09:51:30'),
(1114, 'poultry', 'drób', '', 'listopad2014', '2014-11-18 09:57:09'),
(1115, 'minced meat', 'mielone', '', 'listopad2014', '2014-11-18 09:57:21'),
(1116, 'breeding', 'hodowanie', '', 'listopad2014', '2014-11-18 10:00:01'),
(1117, 'burden', 'obciąża', '', 'listopad2014', '2014-11-18 10:00:54'),
(1118, 'farm animals', 'zwierzęta hodowlane', '', 'listopad2014', '2014-11-18 10:00:55'),
(1119, 'dairy products', 'nabiał', '', 'listopad2014', '2014-11-18 10:02:01'),
(1120, 'take into consideration', 'wzieli pod uwage', '', 'listopad2014', '2014-11-18 10:02:02'),
(1121, 'digestion', 'trawienie', '', 'listopad2014', '2014-11-18 10:07:22'),
(1122, '', '', '', 'listopad2014', '2014-11-18 10:08:01'),
(1123, 'plaster', 'gips', '', 'grudzien2014', '2014-12-03 09:39:53'),
(1124, 'antiseptic', 'płyn do dezynfekcji', '', 'grudzien2014', '2014-12-03 09:39:53'),
(1125, 'cotton', 'bawełna', 'cotton pad - płatek do demakijażu', 'grudzien2014', '2014-12-03 09:39:55'),
(1126, 'wool', 'wełna', '', 'grudzien2014', '2014-12-03 09:39:55'),
(1127, 'sticking plaster', 'plaster plaster', '', 'grudzien2014', '2014-12-03 09:40:08'),
(1128, 'myopia', 'krótkowzroczność', '', 'grudzien2014', '2014-12-03 09:41:44'),
(1129, 'squint', 'zez', '', 'grudzien2014', '2014-12-03 09:44:34'),
(1130, 'deaf', 'głuchy', 'deafness  - głuchota', 'grudzien2014', '2014-12-03 09:44:43'),
(1131, 'ENT specialist', 'laryngolog', '', 'grudzien2014', '2014-12-03 09:45:30'),
(1132, 'ophthalmologist', 'okulista', '', 'grudzien2014', '2014-12-03 09:47:37'),
(1133, 'larynx', 'krtań', '', 'grudzien2014', '2014-12-03 09:47:38'),
(1134, 'suppository', 'czopek', '', 'grudzien2014', '2014-12-03 09:47:39'),
(1135, 'stroke', 'udar', '', 'grudzien2014', '2014-12-03 09:47:40'),
(1136, 'overheated', 'przegrzany', '', 'grudzien2014', '2014-12-03 09:53:14'),
(1137, 'ankle', 'kostka', 'sprain ankle -  kostke', 'grudzien2014', '2014-12-03 09:53:42'),
(1138, 'slip', 'poslizgnąć się', '', 'grudzien2014', '2014-12-03 09:54:20'),
(1139, 'stretchers', 'nosze', '', 'grudzien2014', '2014-12-03 09:57:31'),
(1140, 'crutches', 'kule', '', 'grudzien2014', '2014-12-03 09:59:28'),
(1141, 'bruise', 'siniak', 'black and blue', 'grudzien2014', '2014-12-03 09:59:42'),
(1142, 'blister', 'odcisk', '', 'grudzien2014', '2014-12-03 09:59:43'),
(1143, 'sling', 'temblak', '', 'grudzien2014', '2014-12-03 10:01:47'),
(1144, 'burn', 'poparzenie', '', 'grudzien2014', '2014-12-03 10:02:34'),
(1145, 'chills', 'dreszcze', '', 'grudzien2014', '2014-12-03 10:06:37'),
(1146, 'runny nose', 'katar', '', 'grudzien2014', '2014-12-03 10:07:46'),
(1147, 'prescribe', 'przepisać', 'prescription - recepta', 'grudzien2014', '2014-12-03 10:08:10'),
(1148, 'ointment', 'maść', '', 'grudzien2014', '2014-12-03 10:09:23'),
(1149, 'drugstore', '', '', 'grudzien2014', '2014-12-03 10:10:17'),
(1150, 'injection/ shot', 'zastrzyk', '', 'grudzien2014', '2014-12-03 10:12:06'),
(1151, 'no laughing matter', 'nic smiesznego', '', 'grudzien2014', '2014-12-03 10:12:30'),
(1152, 'pike', 'kolec', '', 'grudzien2014', '2014-12-13 11:51:57'),
(1153, 'faint', 'mdleć', '', 'grudzien2014', '2014-12-13 11:53:51'),
(1154, 'jaw', 'rzuchwa', '', 'grudzien2014', '2014-12-13 11:54:29'),
(1155, 'then', 'potem', '', 'grudzien2014', '2014-12-13 11:54:30'),
(1156, '', '', '', 'grudzien2014', '2014-12-13 12:33:17'),
(1157, '', '', '', 'grudzien2014', '2014-12-13 12:33:18');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;