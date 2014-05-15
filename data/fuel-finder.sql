-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2014 at 09:03 AM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `fuel-finder`
--

-- --------------------------------------------------------

--
-- Table structure for table `petrol_stations`
--

CREATE TABLE IF NOT EXISTS `petrol_stations` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` point NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4444 ;

--
-- Dumping data for table `petrol_stations`
--

INSERT INTO `petrol_stations` (`id`, `name`, `location`) VALUES
(1, 'JET Abbey Wood SE2', '\0\0\0\0\0\0\0÷ôÂ»?¯×ª¾I@'),
(2, 'JET Allesley - HGV', '\0\0\0\0\0\0\0»‚ñ&ù¿ø±8Rl6J@'),
(3, 'JET Alum Rock - HGV 24x7', '\0\0\0\0\0\0\0¢vdQ}Œı¿,!i‡>J@'),
(4, 'JET Ardrossan - HGV', '\0\0\0\0\0\0\01”¸3¸2À»Ø´ÒK@'),
(5, 'JET Armadale', '\0\0\0\0\0\0\0A¨A‡¯…\rÀrçx»óK@'),
(6, 'JET Armthorpe', '\0\0\0\0\0\0\0<A¬H–İğ¿6½zË‹ÄJ@'),
(7, 'JET Ash - HGV', '\0\0\0\0\0\0\0Ç¬ÍµôÒ?~y\\¯D®I@'),
(8, 'JET Ashford', '\0\0\0\0\0\0\0Z¦•Ã]ì?HÙÇ¯’I@'),
(9, 'JET Ashington - HGV 24x7', '\0\0\0\0\0\0\0©Ó&ó4eù¿çé·\n½—K@'),
(10, 'JET Ayr', '\0\0\0\0\0\0\0yôuÏpiÀ6l±Û¹K@'),
(11, 'JET Ballygowan', '\0\0\0\0\0\0\0¨8¼Z.À¥×fc%@K@'),
(12, 'JET Barnet - HGV 24x7', '\0\0\0\0\0\0\0Ù(Fñ…$Ã¿ÄvœGjÓI@'),
(13, 'JET Barnsley - HGV 24x7', '\0\0\0\0\0\0\0ä „™–÷¿›sôÅJ@'),
(14, 'JET Barnsley - HGV 24x7 LPG', '\0\0\0\0\0\0\0ñ£u¯îø¿ ©ÏÇJ@'),
(15, 'JET Barnsley - HGV 24x7 LPG', '\0\0\0\0\0\0\0&Â†§w÷¿ø€ààÇJ@'),
(16, 'JET Basildon', '\0\0\0\0\0\0\09…ğÃœ{Ş?xw	óÉI@'),
(17, 'JET Bearsden', '\0\0\0\0\0\0\0èÑÜ\0eÀX?‘‚öK@'),
(18, 'JET Bedford', '\0\0\0\0\0\0\0ë:¯Ü¿(²{—÷J@'),
(19, 'JET Bedlington - HGV', '\0\0\0\0\0\0\0Ø\rÛe–ù¿‚uwøÆK@'),
(20, 'JET Bedworth', '\0\0\0\0\0\0\0Æ¤¿—Âã÷¿³µ¾Hh<J@'),
(21, 'JET Belfast', '\0\0\0\0\0\0\0N{JÎ‰]À1AG«JK@'),
(22, 'JET Belfast - HGV 24x7', '\0\0\0\0\0\0\0Ox	N}°Àmp–PK@'),
(23, 'JET Belper - HGV LPG', '\0\0\0\0\0\0\0TĞ£˜rt÷¿m¤ØAƒJ@'),
(24, 'JET Belton', '\0\0\0\0\0\0\0Èïmú³ê¿z<ˆøÆJ@'),
(25, 'JET Bessacar', '\0\0\0\0\0\0\0\\6ß-5‡ñ¿GèÂ£èÁJ@'),
(26, 'JET Bicester', '\0\0\0\0\0\0\0”€Fiò¿E¬5ôI@'),
(27, 'JET Billingham - 24x7', '\0\0\0\0\0\0\0xœıÜ+Îô¿Ii‘H6NK@'),
(28, 'JET Bingham', '\0\0\0\0\0\0\0;`\rî¿Œì”XcyJ@'),
(29, 'JET Bingley - 24x7', '\0\0\0\0\0\0\0Ùî@rı¿Ş{nüìJ@'),
(30, 'JET Birmingham', '\0\0\0\0\0\0\0XèŞß¹ı¿=¦¤=?J@'),
(31, 'JET Blackburn', '\0\0\0\0\0\0\0p6gö\rÀÉë^kïK@'),
(32, 'JET Blaydon-on-Tyne - 24x7', '\0\0\0\0\0\0\08Æëîû¿NrÑÚ~zK@'),
(33, 'JET Blyth', '\0\0\0\0\0\0\0êé#ğ‡_ø¿·*‰ìƒK@'),
(34, 'JET Blyth - 24x7', '\0\0\0\0\0\0\0_Ó!ù¿Têí*ÿK@'),
(35, 'JET Bordon - HGV', '\0\0\0\0\0\0\0ÚÍç·ë¿ˆv_ßI@'),
(36, 'JET Bowburn - HGV', '\0\0\0\0\0\0\0j3NCTø¿\r™áõO_K@'),
(37, 'JET Bradford - 24x7', '\0\0\0\0\0\0\0ø[ñÃ÷ôü¿]` µìâJ@'),
(38, 'JET Breaston - 24x7', '\0\0\0\0\0\0\0·£î¹àô¿›Nüb\0sJ@'),
(39, 'JET Brentford - 24x7', '\0\0\0\0\0\0\0¨\\<¡³Ò¿ÚS•y¾I@'),
(40, 'JET Brigg - 24x7', '\0\0\0\0\0\0\0;%Ö˜Æåß¿9võÏxÆJ@'),
(41, 'JET Brimington - 24x7', '\0\0\0\0\0\0\0&áBÁMö¿f‘ÜPç J@'),
(42, 'JET Bristol - HGV', '\0\0\0\0\0\0\0à''³ælæÀäTÆ\Z‰·I@'),
(43, 'JET Broxburn - 24x7', '\0\0\0\0\0\0\04’À> Ğ™´÷K@'),
(44, 'JET Broxburn - HGV 24x7', '\0\0\0\0\0\0\0PØê‡ÀßÊmVØôK@'),
(45, 'JET Bunny', '\0\0\0\0\0\0\0»@j''ò¿Ì	ÚäğmJ@'),
(46, 'JET Burham - HGV', '\0\0\0\0\0\0\0ïŒ[q›Ş?L¯(€½ªI@'),
(47, 'JET Burwell', '\0\0\0\0\0\0\0wïMx®Õ?É1£iš#J@'),
(48, 'JET Calverton', '\0\0\0\0\0\0\0¸T‡Óñ¿»¢Jƒ‡J@'),
(49, 'JET Camels Head', '\0\0\0\0\0\0\04÷ë©0¹ÀQ''êË2I@'),
(50, 'JET Cannock', '\0\0\0\0\0\0\0†ğùa4\0ÀŞÚÓ«ZJ@'),
(51, 'JET Canonstown', '\0\0\0\0\0\0\0Óƒ''™AÉÀÃ€%W±I@'),
(52, 'JET Capel St. Mary', '\0\0\0\0\0\0\0ëgxXíğ?ÄU\n&£\0J@'),
(53, 'JET Carfin - 24x7', '\0\0\0\0\0\0\0U+¸Ä¦À’ÜşKçK@'),
(54, 'JET Castleford', '\0\0\0\0\0\0\0n÷rŸö¿!ÕfRùÛJ@'),
(55, 'JET Caversham - HGV', '\0\0\0\0\0\0\0Ğ?f‰î¿ºi3NC¼I@'),
(56, 'JET Chadwell Heath', '\0\0\0\0\0\0\0™2Ëù½¨Â?ÎŞmUÉI@'),
(57, 'JET Chapeltown - 24x7', '\0\0\0\0\0\0\0TÆ¿Ï¸°÷¿Ç½ù\r»J@'),
(58, 'JET Chattenden', '\0\0\0\0\0\0\0å=s{îéà?\n‚Ç·wµI@'),
(59, 'JET Cheltenham', '\0\0\0\0\0\0\0™EïT€\0Àõ!¹FôI@'),
(60, 'JET Chertsey', '\0\0\0\0\0\0\0”g^»oß¿Ù!£¨Ø±I@'),
(61, 'JET Choppington', '\0\0\0\0\0\0\0+Úç6aù¿N`:­Û”K@'),
(62, 'JET Chryston', '\0\0\0\0\0\0\0äÒÌähÀÆ­İÑZóK@'),
(63, 'JET Cleethorpes - 24x7', '\0\0\0\0\0\0\0­ÃÑUº»¢¿¢ú½òÇJ@'),
(64, 'JET Cliffsend', '\0\0\0\0\0\0\0{ä³áÕõ?ëEşª©I@'),
(65, 'JET Clifton - 24x7', '\0\0\0\0\0\0\0ŠöÂ®7›õ¿p	À?¥¶J@'),
(66, 'JET Clophill', '\0\0\0\0\0\0\0¦\r‡¥ŸÛ¿£D¦×ÁJ@'),
(67, 'JET Clydebank', '\0\0\0\0\0\0\0A3>‚Ñ»ÀÛÃ¹áôK@'),
(68, 'JET Coalville', '\0\0\0\0\0\0\0.]ğTÛõ¿lç ğ~\\J@'),
(69, 'JET Coatbridge - 24x7', '\0\0\0\0\0\0\0!—°‘ÀşÇS `ìK@'),
(70, 'JET Coatham Mundeville - HGV 24x7 LPG', '\0\0\0\0\0\0\0ıîÂ{³ù¿$ù\0“\nKK@'),
(71, 'JET Coltishall - HGV', '\0\0\0\0\0\0\0©÷TN»õ?ëİÄ5]J@'),
(72, 'JET Comber', '\0\0\0\0\0\0\0¨şA$óÀÁ‹cÉÁFK@'),
(73, 'JET Corby - HGV 24x7', '\0\0\0\0\0\0\05”Òõ©æ¿`Jn^æ@J@'),
(74, 'JET Cosham', '\0\0\0\0\0\0\0şÃL‘2ñ¿‰mœ^skI@'),
(75, 'JET Cotgrave', '\0\0\0\0\0\0\0Ô€AÒ§µğ¿·¸MuJ@'),
(76, 'JET Coventry', '\0\0\0\0\0\0\0mÅş²{ò÷¿Í6Üì5J@'),
(77, 'JET Coventry - 24x7', '\0\0\0\0\0\0\0É*wš÷¿k°º4J@'),
(78, 'JET Crawcrook', '\0\0\0\0\0\0\0/3l”õ›ü¿iLÒF¿{K@'),
(79, 'JET Crediton - HGV', '\0\0\0\0\0\0\0¢p‡—ñ0\rÀŞg¦Å*eI@'),
(80, 'JET Crookes - 24x7', '\0\0\0\0\0\0\0šÂ”’/ø¿LØÈ¿à±J@'),
(81, 'JET Crownhill', '\0\0\0\0\0\0\0éè¨óšÀĞí%Ñ4I@'),
(82, 'JET Dalmellington - HGV', '\0\0\0\0\0\0\0õ³9sœÀu2‚×x©K@'),
(83, 'JET Darsham - 24x7', '\0\0\0\0\0\0\0¡…Œ.oø?®S›î+#J@'),
(84, 'JET Dartington', '\0\0\0\0\0\0\0KòK®\rÀ~à*O 9I@'),
(85, 'JET Deepdale - 24x7', '\0\0\0\0\0\0\04š>„ö¿àN}{2¶J@'),
(86, 'JET Dinnington - HGV 24x7', '\0\0\0\0\0\0\0%ª\\mó¿òÒjí¯J@'),
(87, 'JET Doncaster - 24x7', '\0\0\0\0\0\0\0K]äùò¿L €/àÃJ@'),
(88, 'JET Doncaster - HGV', '\0\0\0\0\0\0\0§ÕF+­•ñ¿–x@Ù”ÅJ@'),
(89, 'JET Downham Market', '\0\0\0\0\0\0\0*§âktóØ?=Ø½pBNJ@'),
(90, 'JET Downham Market - HGV 24x7', '\0\0\0\0\0\0\0>šEƒoÙ?ò;ò¬LJ@'),
(91, 'JET Drumchapel - 24x7', '\0\0\0\0\0\0\0ê1Û_‡‹À²*ÂMFôK@'),
(92, 'JET Dulwich SE22 - 24x7', '\0\0\0\0\0\0\0ÄÃÅ›F¤±¿w<»I@'),
(93, 'JET Dumfries - HGV', '\0\0\0\0\0\0\0İßêJ\rÀ¬¢‰Á\r‹K@'),
(94, 'JET Dumfries - HGV', '\0\0\0\0\0\0\0`GÒ$\rÀn·n”‰K@'),
(95, 'JET Duns', '\0\0\0\0\0\0\0ù¢=^H§À%è/ôˆãK@'),
(96, 'JET Dunston', '\0\0\0\0\0\0\0Hqéó¬_ú¿:—=d%zK@'),
(97, 'JET East Bridgford - 24x7', '\0\0\0\0\0\0\0:)''5{î¿\rñYè”|J@'),
(98, 'JET Eastleigh', '\0\0\0\0\0\0\0âÁ»kõ¿„D\r-|I@'),
(99, 'JET Eckington', '\0\0\0\0\0\0\0™g%­øæõ¿&µ¥§J@'),
(100, 'JET Edmonton N9 - 24x7', '\0\0\0\0\0\0\0Q“*›ƒ³¿91à…ĞI@'),
(101, 'JET Edmonton N9 - HGV 24x7', '\0\0\0\0\0\0\0EZtüa•¬¿Ëñ[ĞI@'),
(102, 'JET Egginton', '\0\0\0\0\0\0\0\ZÖù\\Lù¿ÍC6{mJ@'),
(103, 'JET Elsham - LPG 24x7', '\0\0\0\0\0\0\0‚…İÁ™©Ú¿R7aöÊJ@'),
(104, 'JET Ewell - HGV', '\0\0\0\0\0\0\0™Íˆw%nĞ¿“nKä‚®I@'),
(105, 'JET Exmouth - HGV', '\0\0\0\0\0\0\0ñœú@"À›4²ĞOI@'),
(106, 'JET Exton', '\0\0\0\0\0\0\0/»ÌUˆÀip[[VI@'),
(107, 'JET Fazeley', '\0\0\0\0\0\0\0a|âJ‡8û¿İ•¡NJ@'),
(108, 'JET Felling - 24x7', '\0\0\0\0\0\0\0Íi`õ‘Åø¿†1znyK@'),
(109, 'JET Finsbury Park N4', '\0\0\0\0\0\0\0•G7Â¢"º¿LnYkÈI@'),
(110, 'JET Fitzrovia W1W - 24x7', '\0\0\0\0\0\0\0«MROÕóÁ¿(«3½ÂI@'),
(111, 'JET Folkestone - HGV', '\0\0\0\0\0\0\0Á†LWó?ÎC¼¿ŠI@'),
(112, 'JET Four Cross - HGV', '\0\0\0\0\0\0\0Üí°À^ÿdB‚I@'),
(113, 'JET Fraddon - LPG 24x7', '\0\0\0\0\0\0\0¸m)1ÈÀ­]$şr0I@'),
(114, 'JET Framlingham', '\0\0\0\0\0\0\0\ná,€„|õ?@áG¥J@'),
(115, 'JET Frogmore', '\0\0\0\0\0\0\0åUçbXÕ¿âutÛI@'),
(116, 'JET FUELS  Apollo Filling Station >+44113 2449635', '\0\0\0\0\0\0\0É6‘™‹ø¿nÛ÷¨¿äJ@'),
(117, 'JET FUELS >+441833 637152', '\0\0\0\0\0\0\0Ğ''ò$éšş¿Ø‚ŞCFK@'),
(118, 'JET FUELS Bilborough Filling Station >+441937 833946', '\0\0\0\0\0\0\07n1?7ó¿™,î?2óJ@'),
(119, 'JET FUELS Broadmeadows Garage >+441208 812046', '\0\0\0\0\0\0\0´ÿÖŠÀPSËÖú@I@'),
(120, 'JET FUELS Exhibition Filling Station >+44191 2502308', '\0\0\0\0\0\0\0ú¹¡);=ù¿G\07‹‡K@'),
(121, 'JET FUELS Gas', '\0\0\0\0\0\0\0‘¹2¨6XÀ"rl§J@'),
(122, 'JET FUELS Gas >+44161 789 0000', '\0\0\0\0\0\0\0u["œÁÀï v¦Ğ½J@'),
(123, 'JET FUELS Herds Filling Station >+441784 420294', '\0\0\0\0\0\0\0 ›äGüŠÜ¿üs×¶I@'),
(124, 'JET FUELS Honiton Garage >+441404 42036', '\0\0\0\0\0\0\0}A	ıÀÈ³Ë·ÌK@'),
(125, 'JET FUELS Hopfields >+4420 76356493', '\0\0\0\0\0\0\0wÜğ»é–­¿ ÿ¼v½I@'),
(126, 'JET FUELS Jacob''S Well Filling Station >+441924 201458', '\0\0\0\0\0\0\0ùIµOÇã÷¿''l?ã×J@'),
(127, 'JET FUELS Leeds Road Filling Station >+441274 738721', '\0\0\0\0\0\0\0)’¯R¢û¿°ÇDJ³åJ@'),
(128, 'JET FUELS Lockwood Filling Station >+441484 426080', '\0\0\0\0\0\0\0¹ë8¾ü¿İxwd¬ĞJ@'),
(129, 'JET FUELS Mayes Road Filling Station >+44208 881 0890', '\0\0\0\0\0\0\0“†V''g¼¿™Ø|\\ÌI@'),
(130, 'JET FUELS Olton Filling Station >+44121 7067073', '\0\0\0\0\0\0\04¹ëøü¿ŸF8J@'),
(131, 'JET FUELS Service Station >+441375 679499', '\0\0\0\0\0\0\0ßÜ_=î[Û?-?p•''ÂI@'),
(132, 'JET FUELS Services >+44116 257 1391', '\0\0\0\0\0\0\0J\n,€)ƒñ¿ŠÊ†5•KJ@'),
(133, 'JET FUELS St Peters Service Station >+44116 2854645', '\0\0\0\0\0\0\0DÀ!T©Ùñ¿ZI+¾¡PJ@'),
(134, 'JET FUELS Stannington Service Station >+441670 789386', '\0\0\0\0\0\0\0“7ÀÌw°ú¿F;ŒIK@'),
(135, 'JET FUELS Stockton Filling Station >+441642 601864', '\0\0\0\0\0\0\0‹‰ÍÇµaõ¿gEÔDŸEK@'),
(136, 'JET FUELS Stonebridge Service Station >+44191 3783781', '\0\0\0\0\0\0\0´¾L¡ù¿\Z§!ªğaK@'),
(137, 'JET FUELS Stoneferry North Filling Station >+441482 824472', '\0\0\0\0\0\0\0‚ÿ‚\0Õ¿rı»>sâJ@'),
(138, 'JET FUELS Streatham Place Filling Station >+44208 6746680', '\0\0\0\0\0\0\0‘aü4À¿„ƒ½‰!¹I@'),
(139, 'JET FUELS Tamar Service Station >+441752 848965', '\0\0\0\0\0\0\0ßû´WïÀV·zNz5I@'),
(140, 'JET FUELS Telegraph Hill Filling Station >+441392 832894', '\0\0\0\0\0\0\0ï!\08VÀ¶¡bœ¿QI@'),
(141, 'JET FUELS Thirsk Filling Station >+441845 577918', '\0\0\0\0\0\0\01&ı½õ¿ÑYfŠK@'),
(142, 'JET FUELS Victoria Filling Station >+44208 450 4066', '\0\0\0\0\0\0\0\r‹Q×ÚûÌ¿.5#ƒÈI@'),
(143, 'JET FUELS Worth Service Station >+441535 6022218', '\0\0\0\0\0\0\0XÉÇî¥ş¿š$–”íJ@'),
(144, 'JET Gainsborough - 24x7', '\0\0\0\0\0\0\0LŞ\03ßÁè¿ü''nË6²J@'),
(145, 'JET Gateshead - HGV 24x7', '\0\0\0\0\0\0\0ô8gŸ"bú¿Ú1\ZzK@'),
(146, 'Jet Gaywood - 1-5 Lynn Road >+01553 763051', '\0\0\0\0\0\0\0Ôv¸Â`£Ú?Ëcô`J@'),
(147, 'JET Glapwell - HGV', '\0\0\0\0\0\0\0t''Ø{ô¿33333˜J@'),
(148, 'JET Glasgow - 24x7', '\0\0\0\0\0\0\0''Ä·À,g~5ğK@'),
(149, 'JET Glasgow - HGV', '\0\0\0\0\0\0\0[3ÓÔÀqÔÀEİğK@'),
(150, 'JET Godalming', '\0\0\0\0\0\0\0îÙ)Ìã¿‚&xùŒ—I@'),
(151, 'JET Goldthorpe - HGV', '\0\0\0\0\0\0\0/ø4''/òô¿Œ[èJÄJ@'),
(152, 'JET Goodmayes - 24x7', '\0\0\0\0\0\0\0”¸3¸Rt½?›ûPÈI@'),
(153, 'JET Goodrington', '\0\0\0\0\0\0\0sO²0À&¬èj†5I@'),
(154, 'JET Gorleston', '\0\0\0\0\0\0\0˜ÔuMí‘û?d`OàJJ@'),
(155, 'JET Grantham', '\0\0\0\0\0\0\0ş˜Ö¦±}ä¿€r%LbuJ@'),
(156, 'JET Great Yarmouth', '\0\0\0\0\0\0\0eÈ¯’û?D“zMJ@'),
(157, 'JET Great Yarmouth', '\0\0\0\0\0\0\0Oz0Î¤û?#ëº°NJ@'),
(158, 'JET Greenisland', '\0\0\0\0\0\0\0™\r2ÉÈ‰Àª''ó¾YK@'),
(159, 'JET Greetland', '\0\0\0\0\0\0\0v¶‘üÒÌı¿(¬İk×J@'),
(160, 'JET Grimsby', '\0\0\0\0\0\0\04Â6=ƒá¹¿#“BkÈJ@'),
(161, 'JET Grimsby', '\0\0\0\0\0\0\0Tüßª·¿°Y.ÃJ@'),
(162, 'JET Grimsby - 24x7', '\0\0\0\0\0\0\0ÀF‹}²¿¬JCÉJ@'),
(163, 'JET Gristhwaite - LPG 24x7', '\0\0\0\0\0\0\0ÔÇÜõ¿$®­é‹K@'),
(164, 'JET Grove', '\0\0\0\0\0\0\0›w÷[–Šö¿Ÿ÷i&ÏI@'),
(165, 'JET Guisborough', '\0\0\0\0\0\0\0ÓÄ–yèğ¿ò*ÆDK@'),
(166, 'JET Hackney E5 - 24x7', '\0\0\0\0\0\0\0"Ö,á\Zé°¿ü´WÇI@'),
(167, 'JET Hackney E5 - HGV', '\0\0\0\0\0\0\0ÿæjĞ<%¬¿›)c2ÇI@'),
(168, 'JET Haddington - HGV', '\0\0\0\0\0\0\0VGt6Àiyy•ûK@'),
(169, 'JET Hainault - HGV', '\0\0\0\0\0\0\0c4áMm_¸?uTÚ‡aÍI@'),
(170, 'JET Halesworth', '\0\0\0\0\0\0\0.èëvø?)˜1k,J@'),
(171, 'JET Halifax', '\0\0\0\0\0\0\0s‹Ts{ş¿k;·\ZÜJ@'),
(172, 'JET Hamilton - 24x7', '\0\0\0\0\0\0\0¤_N¿2À$°ŞM\\àK@'),
(173, 'JET Hamilton - 24x7', '\0\0\0\0\0\0\0éÎ¸/Ày=˜äK@'),
(174, 'JET Hamilton - 24x7', '\0\0\0\0\0\0\0ëó)ÀÙ¡PãK@'),
(175, 'JET Hanley - 24x7', '\0\0\0\0\0\0\0Šd~$Û_ÀÉŸ¹˜°‚J@'),
(176, 'JET Hanworth - 24x7', '\0\0\0\0\0\0\0„¹İË}rÚ¿í­’Ùj·I@'),
(177, 'JET Harbertonford - HGV', '\0\0\0\0\0\0\0ì—™ã&´\rÀªED1y2I@'),
(178, 'JET Hardgate', '\0\0\0\0\0\0\0™<¯ÂŸÀ§$ëptöK@'),
(179, 'JET Harlesden NW10 - 24x7', '\0\0\0\0\0\0\01PcŒY@Ğ¿ì–.xÅI@'),
(180, 'JET Harlow Green - 24x7', '\0\0\0\0\0\0\0RÂN¥uù¿©¶åm¶uK@'),
(181, 'JET Harlscott - HGV', '\0\0\0\0\0\0\0!-„‹ËçÀÜÚ­Å]J@'),
(182, 'JET Harrow', '\0\0\0\0\0\0\0±!î ÈIÓ¿¼Ñ“2ËI@'),
(183, 'JET Haverhill', '\0\0\0\0\0\0\09}=_³Ü?m6û¨+\nJ@'),
(184, 'JET Haxby', '\0\0\0\0\0\0\0Ëø÷ñ¿\\ÆúK@'),
(185, 'JET Hayle', '\0\0\0\0\0\0\0‡woûÔŸÀÇÕÈ®´I@'),
(186, 'JET Heacham - HGV', '\0\0\0\0\0\0\0Åß›Kà?‰•ÑÈçsJ@'),
(187, 'JET Hebburn - HGV', '\0\0\0\0\0\0\0üš›%·\\ø¿£Íqn|K@'),
(188, 'JET Heckmondwicke', '\0\0\0\0\0\0\0‚Zº‚mú¿_ÎQÚJ@'),
(189, 'JET Hellesdon', '\0\0\0\0\0\0\0=/pÔEô?Êó…5:UJ@'),
(190, 'JET Hemel Hempstead', '\0\0\0\0\0\0\0pä&°ûİ¿%½¹	áI@'),
(191, 'JET Hemsby', '\0\0\0\0\0\0\0“²ûDTû?öT˜eXJ@'),
(192, 'JET Henley-on-Thames', '\0\0\0\0\0\0\0†=íğ×¤ì¿–PoÃI@'),
(193, 'JET Herne Hill SE24 - 24x7', '\0\0\0\0\0\0\0n¹ŸøÖ,º¿ñÍÛ}»I@'),
(194, 'JET High Green - 24x7', '\0\0\0\0\0\0\0$&M(é&ø¿ä|û„ı»J@'),
(195, 'JET High Wycombe', '\0\0\0\0\0\0\0·5ØŠì¹è¿p]1#ÑI@'),
(196, 'JET Hillington', '\0\0\0\0\0\0\0PÈÎÛØlá?!YÀnfJ@'),
(197, 'JET Hillington Ind Est - 24x7', '\0\0\0\0\0\0\0và™usÀCÊOª}íK@'),
(198, 'JET Hindhead - HGV', '\0\0\0\0\0\0\0ìñç€Érç¿.˜®I@'),
(199, 'JET Hollywood', '\0\0\0\0\0\0\0ûSO‹fêı¿8ti²52J@'),
(200, 'JET Honiton', '\0\0\0\0\0\0\0ÌÒNÍå¦	ÀX±SÔeI@'),
(201, 'JET Horbury - HGV', '\0\0\0\0\0\0\0¾æ»Eù¿\nk¾¥÷ÓJ@'),
(202, 'JET Horbury - HGV', '\0\0\0\0\0\0\0†¡[ù6ù¿Vvf''ÔJ@'),
(203, 'JET Horton Heath', '\0\0\0\0\0\0\0êiv“Î¶ô¿™µĞßyI@'),
(204, 'JET Houghton-on-Hill', '\0\0\0\0\0\0\08½‹÷ãï¿eVïp;PJ@'),
(205, 'JET Hoyland', '\0\0\0\0\0\0\0ÀÓ¿÷¿p*­\Zß¿J@'),
(206, 'JET Hoyland', '\0\0\0\0\0\0\0¾\n:k÷¿Öhƒ]^ÀJ@'),
(207, 'JET Huddersfield', '\0\0\0\0\0\0\0«d¶\ZÈiı¿Ù¯ÃâÑJ@'),
(208, 'JET Huddersfield', '\0\0\0\0\0\0\0†wWÊü¿ÆÃ{,ÒJ@'),
(209, 'JET Hull', '\0\0\0\0\0\0\0³Û×¿u]S{làJ@'),
(210, 'JET Hull', '\0\0\0\0\0\0\0Æ£TÂúÔ¿Ç?}*áJ@'),
(211, 'JET Hull - LPG 24x7', '\0\0\0\0\0\0\0+ƒÊ ÿÔ¿„°dØrâJ@'),
(212, 'JET Hythe', '\0\0\0\0\0\0\0ÜÃ›E¾ğ?_b‡Œ¢‡I@'),
(213, 'JET Ibstock', '\0\0\0\0\0\0\0x¿ÀbÃiö¿W›‘œXJ@'),
(214, 'JET Illogan Highway - HGV', '\0\0\0\0\0\0\0ÆÔ§f \0À5>8DI@'),
(215, 'JET Irvine - HGV', '\0\0\0\0\0\0\0 ®AÁ¨Àƒ5v.ÍK@'),
(216, 'JET Keighley - LPG 24x7', '\0\0\0\0\0\0\0±ª¹7\Z›ş¿×òAÏíJ@'),
(217, 'JET Kelso', '\0\0\0\0\0\0\0ÏdtÀHÓêõËK@'),
(218, 'JET Kenilworth', '\0\0\0\0\0\0\07‚8*ù¿ug¢¾*J@'),
(219, 'JET Kennedy Way Ind Est - 24x7', '\0\0\0\0\0\0\0õÊiOéÀ¯BÊOªIK@'),
(220, 'JET Kensworth - HGV', '\0\0\0\0\0\0\0¢º²NpŞ¿¯w«ìI@'),
(221, 'JET Keston - 24x7', '\0\0\0\0\0\0\0ìÃÕ\\Éé¢?¨¦É1ş®I@'),
(222, 'JET Kilmarnock - HGV LPG', '\0\0\0\0\0\0\0Gb8£øÀ\r÷6¢ ÌK@'),
(223, 'JET Kingskerswell', '\0\0\0\0\0\0\0X+Éğ¢À‘±CM@I@'),
(224, 'JET Kingsteignton', '\0\0\0\0\0\0\0œ×}l7ÆÀ#yøEI@'),
(225, 'JET Kirkbymoorside', '\0\0\0\0\0\0\0ÔHKåíÈí¿³5l¥!"K@'),
(226, 'JET Knowle', '\0\0\0\0\0\0\0A]I—£¬û¿2œ!‡1J@'),
(227, 'JET Lapford', '\0\0\0\0\0\0\07>î¶fvÀ96ñÄbmI@'),
(228, 'JET Larne - HGV', '\0\0\0\0\0\0\0¯ì‚Á57ÀpĞ^}<lK@'),
(229, 'JET Launceston', '\0\0\0\0\0\0\0âÇ=$wÀr6ÜPI@'),
(230, 'JET Lee Mill Bridge', '\0\0\0\0\0\0\0wHÖ†/ÈÀJ^c@1I@'),
(231, 'JET Leeds - 24x7', '\0\0\0\0\0\0\0''E&…¾ø¿şZ\0lèJ@'),
(232, 'JET Leeds - LPG 24x7', '\0\0\0\0\0\0\0{Øl§ø¿Œ¥£w…åJ@'),
(233, 'JET Leicester - 24x7', '\0\0\0\0\0\0\0¼­ôÚlò¿Êò\Z`RJ@'),
(234, 'JET Lenzie', '\0\0\0\0\0\0\0÷\nf§z­Àx‘\0öK@'),
(235, 'JET Leyburn - HGV', '\0\0\0\0\0\0\0¥\ZQ5Õ.ı¿8Ó…X''K@'),
(236, 'JET Leyton High Rd E10 - 24x7', '\0\0\0\0\0\0\0A´ûúÆ|…¿•7v?]ÈI@'),
(237, 'JET Leytonstone E11', '\0\0\0\0\0\0\0mƒ$ı’?â(/èsÉI@'),
(238, 'JET Leytostone E11', '\0\0\0\0\0\0\0.ìÄ@2xƒ?¥Ö ÔÈI@'),
(239, 'JET Linlithgow - 24x7', '\0\0\0\0\0\0\0vz”\0ë÷À´EˆáÙüK@'),
(240, 'JET Little Warley - HGV 24x7', '\0\0\0\0\0\0\0Iäq Ô?>&ÉI@'),
(241, 'JET Littleover', '\0\0\0\0\0\0\0cAaP¦ø¿Ÿ;ÁşsJ@'),
(242, 'JET Littleport - HGV', '\0\0\0\0\0\0\0–Øk0Ã5Ò?]ÊTb;J@'),
(243, 'JET Lockwood', '\0\0\0\0\0\0\0´ÒZ‡Y¾ü¿1Ù.#«ĞJ@'),
(244, 'JET Long Riston', '\0\0\0\0\0\0\0\n ÆµëoÒ¿½pçÂHîJ@'),
(245, 'JET Looe', '\0\0\0\0\0\0\0à¾iU¦ÀUYÊè6,I@'),
(246, 'JET Lower Kilburn', '\0\0\0\0\0\0\0M\\Øä:÷¿Q°µ­€J@'),
(247, 'JET Lower Stondon', '\0\0\0\0\0\0\0\0ª¸q‹yÓ¿"+	šà\0J@'),
(248, 'JET Lowestoft', '\0\0\0\0\0\0\0ÍÂC½…ºû??ëĞŸì?J@'),
(249, 'JET Luton', '\0\0\0\0\0\0\0Ã»·}êİ¿ø¶ª6IòI@'),
(250, 'JET Maddiston - HGV 24x7 LPG', '\0\0\0\0\0\0\0/}ù®R‹\rÀÌ\rLûK@'),
(251, 'JET March', '\0\0\0\0\0\0\0;fê¿Ûµ?]’^/¨FJ@'),
(252, 'JET Market Harborough', '\0\0\0\0\0\0\0¥ÿ@''Rí¿×Ë¥§~<J@'),
(253, 'JET Marldon', '\0\0\0\0\0\0\03&³0úÀÀÎÎXê:I@'),
(254, 'JET Marston Green', '\0\0\0\0\0\0\0ÃcÒßü¿Å»mğÏ;J@'),
(255, 'JET Maybole', '\0\0\0\0\0\0\0k·]h®»À}D§B­K@'),
(256, 'JET Melton Mowbray', '\0\0\0\0\0\0\0IÏ™Yğì¿PF¦4bJ@'),
(257, 'JET Mexborough', '\0\0\0\0\0\0\0ß·©ëô¿‘ ¦Ÿ¿J@'),
(258, 'JET Mexborough - HGV 24x7', '\0\0\0\0\0\0\0—r¾Ø{Qô¿¿£B¿J@'),
(259, 'JET Mildenhall - HGV', '\0\0\0\0\0\0\0`GÒ$gWà?ÓRÔô4,J@'),
(260, 'JET Morcott - HGV LPG', '\0\0\0\0\0\0\0æXŞU˜ä¿W#»ÒKJ@'),
(261, 'JET Morpeth - 24x7', '\0\0\0\0\0\0\0k¶ò’ÿiû¿J{—K@'),
(262, 'JET Motherwell - 24x7', '\0\0\0\0\0\0\0…¶÷äÀ¹çT¹äK@'),
(263, 'JET Needwood', '\0\0\0\0\0\0\0o²!I\Zü¿\\}+È…hJ@'),
(264, 'JET Nesscliffe', '\0\0\0\0\0\0\0iR¯\0KSÀK‰n4bJ@'),
(265, 'JET Nettlebed', '\0\0\0\0\0\0\0¶|ÉkÊºï¿ÜXš¥®ÉI@'),
(266, 'JET New Mains - HGV', '\0\0\0\0\0\0\0LÏªÀä`ÛGãK@'),
(267, 'JET Newark', '\0\0\0\0\0\0\0ªÔìVàé¿\\„sW‰J@'),
(268, 'JET Newark', '\0\0\0\0\0\0\0}fÿò½é¿C×Ï¬¶‡J@'),
(269, 'JET Newark - HGV 24x7', '\0\0\0\0\0\0\0\ZÛkAïMé¿j@ÎE‹J@'),
(270, 'JET Newcastle Upon Tyne - 24x7', '\0\0\0\0\0\0\0İL\r~ìú¿{½ûã½}K@'),
(271, 'JET Newton - HGV 24x7', '\0\0\0\0\0\0\0”Ú‹h;¦Àq@BŞıK@'),
(272, 'JET Newtownabbey - 24x7', '\0\0\0\0\0\0\0Ğ¸®˜¡ÀØ\rÛeTK@'),
(273, 'JET Newtownards', '\0\0\0\0\0\0\0VF#ŸW¼À ¥+ØFLK@'),
(274, 'JET Norbury SW16 - 24x7', '\0\0\0\0\0\0\0a³éà¾¿Šäò´I@'),
(275, 'JET Normanton', '\0\0\0\0\0\0\0Jæó@zö¿§¸¦.ÚJ@'),
(276, 'JET North Ferriby - HGV 24x7', '\0\0\0\0\0\0\0œ€pO¡„à¿Vn2ªÜJ@'),
(277, 'JET North Weald - HGV', '\0\0\0\0\0\0\0DşoÖÆ?Ñ8y6PÜI@'),
(278, 'JET Norwich', '\0\0\0\0\0\0\0Hoşˆô?ó''à»RJ@'),
(279, 'JET Norwich - 24x7', '\0\0\0\0\0\0\0M×¸£¤Œô?‘\\üPJ@'),
(280, 'JET Norwich - 24x7', '\0\0\0\0\0\0\0–Éƒ,Ğô?¿È(sPJ@'),
(281, 'JET Nottingham', '\0\0\0\0\0\0\0tƒüÇ-ò¿ùÊÍxJ@'),
(282, 'JET Nuneaton', '\0\0\0\0\0\0\0x-|ØfŞ÷¿%÷…¡BJ@'),
(283, 'JET Oldbury', '\0\0\0\0\0\0\0Gx$8\0ÀHg+AJ@'),
(284, 'JET Orpington - 24x7', '\0\0\0\0\0\0\0*°[_m¸?±ÀWtë®I@'),
(285, 'JET Ouston', '\0\0\0\0\0\0\0a3ÀÙ’ù¿”e-ªêpK@'),
(286, 'JET Owleston - 24x7', '\0\0\0\0\0\0\0[‰Š‚*ÿ÷¿.÷ßš³J@'),
(287, 'JET Padstow - HGV', '\0\0\0\0\0\0\0Å9êèĞÀ¿x«SŠDI@'),
(288, 'JET Paisley - HGV 24x7', '\0\0\0\0\0\0\0­š1—”ÀÔZëK@'),
(289, 'JET Palmers Green N13 - 24x7', '\0\0\0\0\0\0\0E/şáº¹¿4%£¾ÎI@'),
(290, 'JET Pannal - 24x7', '\0\0\0\0\0\0\083U‹ã{ø¿‘ÅGÕÀúJ@'),
(291, 'JET Par', '\0\0\0\0\0\0\0b°,â…ŞÀ‘_ä\n”.I@'),
(292, 'JET Peasmarsh - HGV', '\0\0\0\0\0\0\0pÏó§êå?º+`§ı|I@'),
(293, 'JET Penge - HGV 24x7', '\0\0\0\0\0\0\0Ä¼}¬¿H,¹´I@'),
(294, 'JET Penistone', '\0\0\0\0\0\0\0šÄj=%ú¿23.ÁÃJ@'),
(295, 'JET Peterborough', '\0\0\0\0\0\0\0å¿›É’”Ï¿ôàKJ@'),
(296, 'JET Plymouth', '\0\0\0\0\0\0\0@PnÛ÷ˆÀ¹!|Ş2I@'),
(297, 'JET Pomphlett - HGV 24x7', '\0\0\0\0\0\0\0,}É‡mÀ¡.R(/I@'),
(298, 'JET Rainworth - 24x7', '\0\0\0\0\0\0\0µ?áÀºñ¿-‚µ JJ@'),
(299, 'JET Renfrew - HGV 24x7', '\0\0\0\0\0\0\0J{’˜À½¥AvƒğK@'),
(300, 'JET Renishaw', '\0\0\0\0\0\0\0©1!æ’êô¿€aùóm¥J@'),
(301, 'JET Retford - HGV', '\0\0\0\0\0\0\0 {Å	Úí¿£!ãQ*§J@'),
(302, 'JET Rochford - HGV', '\0\0\0\0\0\0\0Êõ[à—_æ?¿ÆˆDËI@'),
(303, 'JET Romford', '\0\0\0\0\0\0\0 ÛèRÈË?	+_ánÌI@'),
(304, 'JET Rotherham - 24x7', '\0\0\0\0\0\0\0zÚšcïõ¿‡©ˆ.·J@'),
(305, 'JET Roughton - HGV 24x7 LPG', '\0\0\0\0\0\0\0§\\á].Âô?Wc"qJ@'),
(306, 'JET Royston - HGV', '\0\0\0\0\0\0\0«÷ez3÷¿‹*\rF6ÌJ@'),
(307, 'JET Ruan High Lanes', '\0\0\0\0\0\0\0ºv³P|¦À²Wã$I@'),
(308, 'JET Rumford - HGV 24x7', '\0\0\0\0\0\0\0W=e¿³\rÀı2#ıK@'),
(309, 'JET Rushden', '\0\0\0\0\0\0\0ÖÉtC®/ã¿mFAğ%J@'),
(310, 'JET Scorrier', '\0\0\0\0\0\0\05©²9ĞÀ%B I@'),
(311, 'JET Scunthorpe - 24x7', '\0\0\0\0\0\0\0^SÖ%™Ëä¿\rŠæ,ÌJ@'),
(312, 'JET Seaham', '\0\0\0\0\0\0\0!´yw_õ¿ZÄf6~kK@'),
(313, 'JET Seahouses', '\0\0\0\0\0\0\0ğó)vú¿H‹?ÊK@'),
(314, 'JET Selby', '\0\0\0\0\0\0\0»˜fº×	ñ¿gŸÚ*ãJ@'),
(315, 'JET Sevenoaks', '\0\0\0\0\0\0\0à¬wnÿÈ?UöX‰¤I@'),
(316, 'JET Shawcross - HGV', '\0\0\0\0\0\0\0''OYM×“ù¿Lğ—`‚ÚJ@'),
(317, 'JET Sheerness', '\0\0\0\0\0\0\0<®üèŠˆè?”Ï<ÊÒ·I@'),
(318, 'JET Sheffield', '\0\0\0\0\0\0\0=hÑ–Î"÷¿¶b$ Ë­J@'),
(319, 'JET Sheffield - 24x7', '\0\0\0\0\0\0\0âY8¤÷¿+È*\0!´J@'),
(320, 'JET Shelfield', '\0\0\0\0\0\0\0;šÙ¤Oÿ¿øÿUNJ@'),
(321, 'JET Shildon - HGV 24x7', '\0\0\0\0\0\0\0w±zÑh<ú¿ÇV†''ªOK@'),
(322, 'JET Shillingstone - HGV', '\0\0\0\0\0\0\0×“ƒ~ûÀ£Û\\FûrI@'),
(323, 'JET Shirebrook', '\0\0\0\0\0\0\0\0VGtfó¿\ZÑ‡x5šJ@'),
(324, 'JET Shirley', '\0\0\0\0\0\0\0ËRF·¹Ìö¿ÀOfÍÙtI@'),
(325, 'JET Shoreham-by-Sea', '\0\0\0\0\0\0\0Pö;¹K‡Ñ¿‚	’-jI@'),
(326, 'JET Sidmouth', '\0\0\0\0\0\0\0´Õ›fë	À++òÎXI@'),
(327, 'JET Skegby', '\0\0\0\0\0\0\0t*t¹\nô¿Nåş4ÿ‘J@'),
(328, 'JET Skegness - HGV', '\0\0\0\0\0\0\0¬…ş®tcÕ?«an’J@'),
(329, 'JET Smethwick', '\0\0\0\0\0\0\0ƒ÷U¹PYÿ¿à¼8ñÕ=J@'),
(330, 'JET Smethwick', '\0\0\0\0\0\0\0X=»×¤6ÿ¿ /Z6?J@'),
(331, 'JET Snodland', '\0\0\0\0\0\0\0½ùæHxÜ?½ø«I@'),
(332, 'JET Solihull - LPG 24x7', '\0\0\0\0\0\0\0çP+ñ%ùü¿¬¹’Ó8J@'),
(333, 'JET South Elmsall', '\0\0\0\0\0\0\0iÕø–ƒŠô¿ÆwIqËJ@'),
(334, 'JET South Hykeham - HGV LPG', '\0\0\0\0\0\0\0³©Š¸ã¿d¶¿÷–J@'),
(335, 'JET South Killingholme - HGV LPG 24x7', '\0\0\0\0\0\0\0/o×jĞ¿¸É¨2ŒĞJ@'),
(336, 'JET South Shields', '\0\0\0\0\0\0\0ÅßÓæ©ö¿L[æ}K@'),
(337, 'JET Southampton - 24x7', '\0\0\0\0\0\0\0¯—¦p:ö¿<¼çÀrtI@'),
(338, 'JET Southsea', '\0\0\0\0\0\0\0!€…''oñ¿ÆíñBeI@'),
(339, 'JET Southville - HGV', '\0\0\0\0\0\0\0n\nu¢îÀË„_êç¸I@'),
(340, 'JET Southwark SE15 - LPG 24x7', '\0\0\0\0\0\0\0·n9MU­¿îşÂ<u½I@'),
(341, 'JET Springburn', '\0\0\0\0\0\0\0W²c#ïÀ(ò$éšñK@'),
(342, 'JET St. Austell - HGV', '\0\0\0\0\0\0\08Ó…XÀe\ZM.Æ*I@'),
(343, 'JET St. Kew Highway - HGV', '\0\0\0\0\0\0\0B¸]ÃgÀŠa=¤ÎEI@'),
(344, 'JET St. Martins - HGV', '\0\0\0\0\0\0\0fº•À›Åõ9vJ@'),
(345, 'JET Staincross - HGV', '\0\0\0\0\0\0\0Z[ÂëDó÷¿³Ùì£®ËJ@'),
(346, 'JET Stanford-le-Hope - 24x7', '\0\0\0\0\0\0\0a›Áğ[Û?½-¢7&ÂI@'),
(347, 'JET Stanley - HGV LPG', '\0\0\0\0\0\0\0cD¢Ğû¿«í&ø¦oK@'),
(348, 'JET Stanningley - HGV 24x7', '\0\0\0\0\0\0\0ùiÜ›ßú¿yÔNƒXçJ@'),
(349, 'JET Stannington', '\0\0\0\0\0\0\0‡Ò(n&°ú¿Q†ª˜JK@'),
(350, 'JET Stannington Station Northumberland', '\0\0\0\0\0\0\0œUúdÀú¿ŸG\nK@'),
(351, 'JET Stansted', '\0\0\0\0\0\0\0^q''ÇSEÉ?œ[×ôI@'),
(352, 'JET Steeple Aston', '\0\0\0\0\0\0\0ËjÛ0õ¿`vOöI@'),
(353, 'JET Steeple Bumpstead', '\0\0\0\0\0\0\0_ÔItÜ?•-¯J@'),
(354, 'JET Stelling Minnis - HGV', '\0\0\0\0\0\0\0ê¾RL”Óğ?^\0Ğ1”I@'),
(355, 'JET Stevenston - HGV 24x7', '\0\0\0\0\0\0\0"Ö,á\ZÀ#i_/ÒK@'),
(356, 'JET Stoke Mandeville', '\0\0\0\0\0\0\0H¸ÚÔŠ@é¿‹ŒHÂâI@'),
(357, 'JET Stoke-on-Trent', '\0\0\0\0\0\0\0ïbP\\DZÀ|	ºbë„J@'),
(358, 'JET Stony Stratford', '\0\0\0\0\0\0\0º„Co1ë¿l>®\rJ@'),
(359, 'JET Stourton - 24x7', '\0\0\0\0\0\0\0…ËÏ²“Fø¿CYS´ÍâJ@'),
(360, 'JET Stretton - HGV 24x7', '\0\0\0\0\0\0\0ğgú“ö¿ãL¸ü,“J@'),
(361, 'JET Strood - HGV 24x7', '\0\0\0\0\0\0\0•#	g\\İß?†7k²I@'),
(362, 'JET Sutton Coldfield', '\0\0\0\0\0\0\0…-,n’ı¿WmHíGJ@'),
(363, 'JET Sutton-on-Hill', '\0\0\0\0\0\0\0•—‚[Õ¿†ãù¨ãJ@'),
(364, 'JET Swalwell - 24x7', '\0\0\0\0\0\0\0uÙëıú¿1‹šùzK@'),
(365, 'JET Swalwell Derwent Haugh Road', '\0\0\0\0\0\0\0“iÙÿ¥û¿üæ½{zK@'),
(366, 'JET Swinton - 24x7', '\0\0\0\0\0\0\0©µz˜Úô¿›Öt¾J@'),
(367, 'JET Tallington - HGV LPG', '\0\0\0\0\0\0\0PĞ\\Ø¿,$»UJ@'),
(368, 'JET Taunton', '\0\0\0\0\0\0\0:ß™\Z²ëÀ({–ƒI@'),
(369, 'JET Thetford', '\0\0\0\0\0\0\0sÉ''\ZZÓç?­ñãyº3J@'),
(370, 'JET Thorney Toll', '\0\0\0\0\0\0\0§­Á8¸”¿Ÿ;ÁşëNJ@'),
(371, 'JET Tickhill - HGV', '\0\0\0\0\0\0\0ú¹¡);½ñ¿pÙ×pG·J@'),
(372, 'JET Tinsley - LPG 24x7', '\0\0\0\0\0\0\0îŠ*\r†ö¿¬4ÎKj´J@'),
(373, 'JET Tiverton', '\0\0\0\0\0\0\0¸ÒÆl$ÄÀ“#ø:tI@'),
(374, 'JET Torquay', '\0\0\0\0\0\0\0‰ëW\\LÀööB\\”<I@'),
(375, 'JET Tranent - HGV 24x7 LPG', '\0\0\0\0\0\0\0¿üÿÁÀıüRš(ùK@'),
(376, 'JET Tresillian - HGV', '\0\0\0\0\0\0\0q+ÎbûÀÖf$Œ#I@'),
(377, 'JET Trevenen', '\0\0\0\0\0\0\0‘"×òoôÀ>1üñ¨I@'),
(378, 'JET Uppingham', '\0\0\0\0\0\0\0²Ìl¡uç¿…,fßpKJ@'),
(379, 'JET Waddington', '\0\0\0\0\0\0\0Ÿ·gLwMá¿2ò­´”J@'),
(380, 'JET Wakefield', '\0\0\0\0\0\0\0øh\rŞ÷¿)>>!;ÓJ@'),
(381, 'JET Wakefield - LPG 24x7', '\0\0\0\0\0\0\0®­é‹Îã÷¿>Âzíã×J@'),
(382, 'JET Wallsend - HGV 24x7', '\0\0\0\0\0\0\0(ıs‡÷÷¿ğ¬“é~K@'),
(383, 'JET Walsall - 24x7', '\0\0\0\0\0\0\04g}Ê1™ÿ¿\r\n9¥rJJ@'),
(384, 'JET Walsall - HGV', '\0\0\0\0\0\0\0N+…@.Ñÿ¿œã7àIJ@'),
(385, 'JET Waltham Cross - HGV 24x7', '\0\0\0\0\0\0\0”¶]\rõ`—¿ÛŒ.ÊÇ×I@'),
(386, 'JET Walthamstow E17 - 24x7', '\0\0\0\0\0\0\0H±’E¤¿”Øµ½ËI@'),
(387, 'JET Walthamstow E17 - 24x7', '\0\0\0\0\0\0\0o“›ò2Ô¢¿Zív¡ÊI@'),
(388, 'JET Warmington - HGV 24x7', '\0\0\0\0\0\0\0Ùå\0fcJÛ¿Áüºxä@J@'),
(389, 'JET Wath-upon-Dearne - HGV', '\0\0\0\0\0\0\0)§‡²Âõ¿ì‹ßoÁJ@'),
(390, 'JET Wendover', '\0\0\0\0\0\0\0ìÔµ½‚ç¿Z¬òNOßI@'),
(391, 'JET Werrington - HGV LPG', '\0\0\0\0\0\0\0Ujö@+°Ñ¿*Mï‡DNJ@'),
(392, 'JET West Auckland - HGV', '\0\0\0\0\0\0\0ÎGcş¥û¿ÂúúPK@'),
(393, 'JET West Ewell - 24x7', '\0\0\0\0\0\0\0a¢æP+ñÑ¿Ò2÷57®I@'),
(394, 'JET Whaplode - HGV LPG', '\0\0\0\0\0\0\0WÈ`á™¿ÙNJ÷)eJ@'),
(395, 'JET Wheatley Hill - HGV 24x7', '\0\0\0\0\0\0\0×¦w‰¥ö¿…A–^K@'),
(396, 'JET Whiston', '\0\0\0\0\0\0\0`.ÛóAõ¿äŒÁµ³J@'),
(397, 'JET Whitwick', '\0\0\0\0\0\0\0o©9/Ïõ¿®#Xf[_J@'),
(398, 'JET Wickford - HGV 24x7', '\0\0\0\0\0\0\0ºòYŞà?ü×“ËI@'),
(399, 'JET Widley', '\0\0\0\0\0\0\0:,ÃnÎğ¿ºoÏmI@'),
(400, 'JET Wigginton', '\0\0\0\0\0\0\0‹k|&ûgñ¿xak¶òşJ@'),
(401, 'JET Wigston - HGV', '\0\0\0\0\0\0\0XÜ$«Ç‚ñ¿‡¾»•KJ@'),
(402, 'JET Winchburgh', '\0\0\0\0\0\0\0>´üÖÀ¯D úûK@'),
(403, 'JET Wingham', '\0\0\0\0\0\0\0FÂ­qì/ó?û£¹_¢I@'),
(404, 'JET Winson Green', '\0\0\0\0\0\0\0ğ¿•ìØÿ¿”6°°;>J@'),
(405, 'JET Wishaw - 24x7', '\0\0\0\0\0\0\0ÒèiÚKÀ?QyãK@'),
(406, 'JET Witcham Toll', '\0\0\0\0\0\0\0~{`Ã?QæÕï1J@'),
(407, 'JET Woking', '\0\0\0\0\0\0\0À÷ìFá¿Ç&XL©I@'),
(408, 'JET Woodford Green - HGV', '\0\0\0\0\0\0\0CLÓ±”v¤?İ0Àô¬ÌI@'),
(409, 'JET Woodhouse - HGV 24x7', '\0\0\0\0\0\0\0gË¢q²õ¿ü¼hÙ®J@'),
(410, 'JET Wooler - HGV', '\0\0\0\0\0\0\0o.\Z2şÿ¿(ş9ÄK@'),
(411, 'JET Worksop - HGV 24x7', '\0\0\0\0\0\0\0QÇyò¿£H­æï§J@'),
(412, 'JET Worthing', '\0\0\0\0\0\0\0$ª”Ğ''Ù¿+¥gz‰kI@'),
(413, 'JET York - 24x7', '\0\0\0\0\0\0\0ê‘·µñ¿™)­¿%úJ@'),
(414, 'Shell Abergele - Shell Expressway (801); A55 Interchange;Abergele Road; Abergele LL22 8HH >+01492510100', '\0\0\0\0\0\0\0h\\8’%\rÀù.¥.¥J@'),
(415, 'Shell Abergele - Threeways Garage; Faenol Avenue; Abergele LL22 7HT >+01745825847', '\0\0\0\0\0\0\0¡¡‚‹•À|`Ç¤J@'),
(416, 'Shell Abingdon - Frilford Service Station; Marcham Road; Abingdon OX13 6QL >+01865391440', '\0\0\0\0\0\0\0®Ö‰ËñÊõ¿ãÃìeÕI@'),
(417, 'Shell Abridge - Shell Abridge Service Station **E5*; London Road; Abridge RM4 1XL >+01992815350', '\0\0\0\0\0\0\0L‹ú$wØ¼?ğO©ÓI@'),
(418, 'Shell Accrington. - Shell Rising Bridge (438); Blackburn Road; Accrington BB5 2SB >+01706233910', '\0\0\0\0\0\0\0usñ·=¡Àö_ç¦ÍÜJ@'),
(419, 'Shell Addlestone - Shell Addlestone; Chertsey Road; Addlestone KT15 2ED', '\0\0\0\0\0\0\0ı‡ôÛ×ß¿O–Zï7°I@'),
(420, 'Shell Aldershot - Shell Aldershot; 400 High Street; Aldershot GU12 4NE >+1252317676', '\0\0\0\0\0\0\0yvùÖè¿ä.ÂŸI@'),
(421, 'Shell Alresford. - Shell Ropley (407); The Dene; Alresford SO24 0BG >+01962773030', '\0\0\0\0\0\0\0 îêUd´ñ¿é¸\ZÙ•ŠI@'),
(422, 'Shell Altrincham - Shell Ringway (779); 155 Stockport Road; Altrincham WA15 7LT >+07967978730', '\0\0\0\0\0\0\0ÉÇî%¥Àò@d‘&²J@'),
(423, 'Shell Amersham - Amersham Service Station; 40-42 Woodside Road; Amersham HP6 6AJ >+01494738000', '\0\0\0\0\0\0\0d@öz÷Gã¿§=%çÄÖI@'),
(424, 'Shell Andover. - Shell Portway (206); 280 Weyhill Road; Andover SP10 3LS >+01264361025', '\0\0\0\0\0\0\03ıñÖ9ø¿È^ïşšI@'),
(425, 'Shell Annesley - Derby Road Garage; Derby Road; Annesley NG17 9BX >+01623753257', '\0\0\0\0\0\0\0ñ»é–âó¿_|Ñ/ŠJ@'),
(426, 'Shell Annitsford. - Shell Annitsford (811); Burradon Road; Annitsford NE23 7BD >+01912500976', '\0\0\0\0\0\0\0¤µûU@ù¿„f×½‡K@'),
(427, 'Shell Arundel. - Shell Fontwell (080); Arundel Road; Arundel BN18 0SB >+01243546000', '\0\0\0\0\0\0\0\Zù¼â©Çä¿ïU+~mI@'),
(428, 'Shell Ashford - Shell Ashford Manor; 102 Fordbridge Road; Ashford TW15 3RX >+01784421256', '\0\0\0\0\0\0\0¸Wæ­ºŞ¿Ä?léÑ¶I@'),
(429, 'Shell Ashford. - Shell Ashford (533); 35 North Street; Ashford TN24 8LQ >+01233616920', '\0\0\0\0\0\0\0ÿx¯Z™ğë?O;ü5Y“I@'),
(430, 'Shell Ashington. - Shell Ashington (790); Newbiggin Road; Ashington NE63 0TQ >+01670857241', '\0\0\0\0\0\0\0ëW:åø¿Qù×òÊ•K@'),
(431, 'Shell Ashtead. - Shell Ashstead (350); 7 The Street; Ashtead KT21 2AD >+01372229500', '\0\0\0\0\0\0\0Üôg?RDÓ¿î>ÇG‹§I@'),
(432, 'Shell Ashton-Under-Lyne. - Shell Guide Bridge (430); 188 Stockport Road; Ashton-Under-Lyne OL7 0NS >+01613430260', '\0\0\0\0\0\0\0¸>¬7jå\0À¿˜-Y½J@'),
(433, 'Shell Attleborough. - Shell Attleborough (004); A11 Bypass; Attleborough NR17 1PU >+01953455550', '\0\0\0\0\0\0\0^=ğ1Øğ?û‘9DJ@'),
(434, 'Shell Axbridge - Shell Sedgemoor South; M5 South Motorway; Axbridge BS26 2UF >+01934757562', '\0\0\0\0\0\0\0âs''Ø]ÀŸ=—©I¢I@'),
(435, 'Shell Aylesbury - Shell Aston Clinton; 62-64 Aylesbury Road; Aylesbury HP22 5AH >+01296632668', '\0\0\0\0\0\0\0|ïoĞ^}ç¿ó&\Z¤æI@'),
(436, 'Shell Aylesford - Shell Bluebell Hill (497); A229 Northbound; Aylesford ME20 7EZ >+01634661000', '\0\0\0\0\0\0\0<l"38à?6!­1è¨I@'),
(437, 'Shell Ayr - Furniture World Service Station; Prestwick Road; Ayr KA8 8JT >+01292290671', '\0\0\0\0\0\0\0f¤ŞS9}Àş·’½K@'),
(438, 'Shell Bacup - Market Street Service Station; Market Street; Bacup OL13 0AZ >+01706879790', '\0\0\0\0\0\0\0isœÛ„›ÀWCâKÙJ@'),
(439, 'Shell Baillieston. - Shell Garrowhill (2033); 61 Edinburgh Road; Baillieston G69 6DD >+01417735110', '\0\0\0\0\0\0\0_b,Ó/qÀ›kCíK@'),
(440, 'Shell Baldock Road - Shell Baldock (3003); A1 Jct 10; Baldock Road SG7 5TR >+01462733046', '\0\0\0\0\0\0\0ğÜ{¸ä¸É¿oƒÀÊJ@'),
(441, 'Shell Barking - Shell Barking (009); London Road; Barking IG11 8BU >+02084779800', '\0\0\0\0\0\0\0í»"øßJ²?† %ÌÄI@'),
(442, 'Shell Barking - Shell Ripple Road (467); 514 Ripple Road; Barking IG11 9PG >+02085327890', '\0\0\0\0\0\0\0µ¿³=z»?§yÇ):ÄI@'),
(443, 'Shell Barnet - Shell New Barnet; 65 East Barnet Road; Barnet EN4 8RN >+2084470028', '\0\0\0\0\0\0\0•d®ÒÅ¿‰@õ"ÓI@'),
(444, 'Shell Barnet. - Shell Stirling Corner (017); Stirling Corner; Barnet EN5 3JT >+02082750080', '\0\0\0\0\0\0\0 PO?Ğ¿	İ%qVÒI@'),
(445, 'Shell Barnsley - Hilltop Service Station; Sheffield Road Birdwell; Barnsley S70 5XB >+01226242595', '\0\0\0\0\0\0\0\\ÿ®Ïœµ÷¿#/kbÁJ@'),
(446, 'Shell Barnsley - Hoyland Common Service Station; Sheffield Road; Barnsley S74 0DP >+01226746475', '\0\0\0\0\0\0\0\\\0qWo÷¿1E¹4~¿J@'),
(447, 'Shell Barrow In Furness. - Shell Lakeland (216); Abbey Road; Barrow In Furness LA14 5LF >+01229841900', '\0\0\0\0\0\0\0)ÎQGÇµ	ÀòèFXK@'),
(448, 'Shell Barry - Waitrose Barry; Palmerston Road; Barry CF63 2PE', '\0\0\0\0\0\0\0·aï	Àœæ=Î´I@'),
(449, 'Shell Basingstoke - Falcon Garage; Burghfield Road; Basingstoke RG26 4QY >+01189814632', '\0\0\0\0\0\0\01Ñ Oaò¿¦±ú#®I@'),
(450, 'Shell Basingstoke - Fleet Mwsa Southbound (0785); M3 Southbound; Basingstoke GU51 1AA >+01252627205', '\0\0\0\0\0\0\0iÀ"¿~ë¿À–W®·¥I@'),
(451, 'Shell Basingstoke. - Shell Buckskin (072); 374 Worting Road; Basingstoke RG22 5DZ >+01256376910', '\0\0\0\0\0\0\0÷ç¢!ãò¿\rŒ¼¬‰¡I@'),
(452, 'Shell Basingstoke. - Shell Pied Piper (073); Winchester Road; Basingstoke RG22 6HT >+01256819911', '\0\0\0\0\0\0\0Vó‘ïÒñ¿7§’ I@'),
(453, 'Shell Bath And North East Somerset - Shell Elm Tree; Wells Road; Bath And North East Somerset BA3 3UR >+01761413188', '\0\0\0\0\0\0\0Ïh«’È¾À²Jé™^¤I@'),
(454, 'Shell Bathgate - Shell Polkemmet (2057); Baillie Street; Bathgate EH47 0ES >+01501742628', '\0\0\0\0\0\0\0X9´Èv~\rÀû!6X8ïK@'),
(455, 'Shell Batley - Midway Service Station; Bradford Road; Batley WF17 6JQ >+01274651763', '\0\0\0\0\0\0\0û:pÎˆú¿wMHkÚJ@'),
(456, 'Shell Beaconsfield - Shell Beaconsfield; A355 Towards Slough; Beaconsfield HP9 2SE >+01494730807', '\0\0\0\0\0\0\0?6Éøä¿&VF#ŸËI@'),
(457, 'Shell Beddington - Beddington Lane Service Station; Beddington Lane; Beddington CRO 4TJ >+02086880767', '\0\0\0\0\0\0\0whXŒºÖÀ¿²L¿D¼¯I@'),
(458, 'Shell Bedford - Shell Marston Mortaine; Beancroft Road; Bedford MK43 0PZ >+01234767183', '\0\0\0\0\0\0\0	‡Şâá½á¿jjÙZ_J@'),
(459, 'Shell Bedworth - Shell Bedworth; New Town Road; Bedworth CV12 8QB >+02476490683', '\0\0\0\0\0\0\0Ù\\5Ï¹÷¿9déb=J@'),
(460, 'Shell Bellshill. - Shell Bellshill (474); North Road; Bellshill ML4 1QZ >+01698741910', '\0\0\0\0\0\0\0a\Z†ˆÀl–ËFçèK@'),
(461, 'Shell Benfleet - Shell Benfleet; 171-175 Kiln Road; Benfleet SS7 1SJ >+01702555485', '\0\0\0\0\0\0\0«˜J?áìâ?şrÛ¾ÇI@'),
(462, 'Shell Benfleet - Shell Kents Hill; 280 High Road; Benfleet SS7 5HB >+1268565894', '\0\0\0\0\0\0\0òAÏfÕçá?œN²ÕåÆI@'),
(463, 'Shell Bere Regis - Shell Bere Regis (581); A35 North Street; Bere Regis BH20 7LA >+01929472995', '\0\0\0\0\0\0\0@\r²À=­NÎ`I@'),
(464, 'Shell Berkhamsted - Shell Berkhamsted; 345 High Street; Berkhamsted HP4 1AL >+01442879839', '\0\0\0\0\0\0\0õ»°5[â¿î•y«®áI@'),
(465, 'Shell Berwick Upon Tweed. - Shell Northern Gateway (187); North Road; Berwick Upon Tweed TD15 1QQ >+01289333000', '\0\0\0\0\0\0\0ëıF;n\0Àœ‹¿í	äK@'),
(466, 'Shell Betws-Y-Coed - Shell Betws-Y-Coed (479); Waterloo Bridge; Betws-Y-Coed LL24 0AR >+01690713000', '\0\0\0\0\0\0\0F;ŒI_Àq<ŸõŠJ@'),
(467, 'Shell Bexleyheath - Shell Bexleyheath; 132-136 Long Lane; Bexleyheath DA7 5AH >+02083035239', '\0\0\0\0\0\0\0ÎıÕã¾ÕÂ?#i7ú˜»I@'),
(468, 'Shell Bicester - Shell Chase (508); London Road; Bicester OX26 6HB >+01869329900', '\0\0\0\0\0\0\0§wñ~\\ò¿ßÄœLòI@'),
(469, 'Shell Bicester - Shell Layby (146); A34; Bicester OX25 3QQ >+01869352020', '\0\0\0\0\0\0\0D‰–<–ó¿ä¢ZDíI@'),
(470, 'Shell Biggar - Abington Mwsa 0769; M74; Biggar ML12 6RG >+01864502835', '\0\0\0\0\0\0\0oœæ=\rÀnÄ@×ÀK@'),
(471, 'Shell Birchington - Shell Birchington; 361 Canterbury Road; Birchington CT7 9TZ >+018430846959', '\0\0\0\0\0\0\02Æ‡ÙËô?õäC¯I@'),
(472, 'Shell Birkenhead - Shell Lairds (2029); 117 New Chester Road; Birkenhead CH41 9BW >+01516477389', '\0\0\0\0\0\0\0ÇõïúÌÀvúA]¤°J@'),
(473, 'Shell Birkenhead. - Shell Wirral Way (446); 413 Borough Road; Birkenhead CH42 0HA >+01516534183', '\0\0\0\0\0\0\0Ü€Ï#DÀFµˆ(&±J@'),
(474, 'Shell Birmingham - Shell Fiveways (387); Bath Row; Birmingham B15 1LS >+01216445900', '\0\0\0\0\0\0\0×£p=\n—ş¿~ü¥E}<J@'),
(475, 'Shell Birmingham - Shell Kings Heath (587); 78 Alcester Road South; Birmingham B14 7PT >+01214416960', '\0\0\0\0\0\0\0\nK< lJş¿ 	ûv7J@'),
(476, 'Shell Birmingham - Shell Sparkhill; 636 Stratford Road; Birmingham B11 4AR >+01217782184', '\0\0\0\0\0\0\0?5^ºIÌı¿$cµù9J@'),
(477, 'Shell Birmingham B17 0NT - Shell Harborne (637); 295 Harborne Lane; Birmingham B17 0NT >+01214605930', '\0\0\0\0\0\0\0T\Z1³Ï#ÿ¿\rŞWåB9J@'),
(478, 'Shell Birmingham B24 9NY - Shell Tyburn; 829 Tyburn Road; Birmingham B24 9NY >+01213821435', '\0\0\0\0\0\0\0ËJ“RĞ-ı¿ÆŞ‹/ÚAJ@'),
(479, 'Shell Birmingham B24 9PY - Shell Kingsbury; 912 Kingsbury Road; Birmingham B24 9PY >+01213734103', '\0\0\0\0\0\0\0­£ª	âü¿#¾³^BJ@'),
(480, 'Shell Birmingham B27 6AR - Shell Acocks Green (224); Stockfield Road; Birmingham B27 6AR >+01217654950', '\0\0\0\0\0\0\0\\uª)Iı¿[Ğ{c:J@'),
(481, 'Shell Birmingham B31 2QU - Shell Northfield (171); 1020 Bristol Road South; Birmingham B31 2QU >+01214771000', '\0\0\0\0\0\0\0ÑåÍášÿ¿À	…84J@'),
(482, 'Shell Birmingham B33 9AX - Shell Corrida (108); Station Road; Birmingham B33 9AX >+01217895000', '\0\0\0\0\0\0\0óUò±»\0ı¿!çı>J@'),
(483, 'Shell Birmingham B42 1DT - Shell Aqueduct (2092); Old Walsall Road; Birmingham B42 1DT >+01213588900', '\0\0\0\0\0\0\0ñÙ:8ØÛş¿gÖR@ÚCJ@'),
(484, 'Shell Birmingham B46 1LD - Shell Hillcrest (324); Grimstock Hill; Birmingham B46 1LD >+01675467740', '\0\0\0\0\0\0\0[aú^Cpû¿¡cAJ@'),
(485, 'Shell Birmingham B48 7AU - Hopwood Park Motorway Service Area; Reditch Road Alvechurch; Birmingham B48 7AU >+01214478148', '\0\0\0\0\0\0\0‰Î2‹P,ÿ¿ïXl“Š.J@'),
(486, 'Shell Birmingham B8 2UL - Shell Washwood Heath; 288 Washwood Heath Road; Birmingham B8 2UL >+', '\0\0\0\0\0\0\0ëûpı¿:tzŞ?J@'),
(487, 'Shell Birmingham. - Shell Yardley Wood; Yardley Wood Road; Birmingham B14 4QA >+01214302367', '\0\0\0\0\0\0\0Iö5Cêı¿ø5’á4J@'),
(488, 'Shell Birstall - Shell Thurcaston; A46/A6 Trunk Road; Birstall LE4 3LH >+01162677664', '\0\0\0\0\0\0\0ÌFçüò¿ÛĞwXJ@'),
(489, 'Shell Bishops Stortford - Birchanger Mwsa (0766) **E5**; Dunmow Road; Bishops Stortford CM23 5QZ >+01279652364', '\0\0\0\0\0\0\0üo%;6É?mæÔBïI@'),
(490, 'Shell Bishops Stortford. - Shell Oaklands Park (629); 1 Stansted Road; Bishops Stortford CM23 2DR >+01279714040', '\0\0\0\0\0\0\0!O!WêÅ?]¤P¾ğI@'),
(491, 'Shell Blackburn - Furthergate Service Station; Accrington Road Furthergate; Blackburn BB1 3HQ >+01254260581', '\0\0\0\0\0\0\0¤ng_y°À8ÀÌwğßJ@'),
(492, 'Shell Blackburn BB2 1NT - Blackburn Service Station; King Street; Blackburn BB2 1NT >+01254582278', '\0\0\0\0\0\0\0\n0,¾íÀèN°ÿ:ßJ@'),
(493, 'Shell Blackburn BB2 7PU - Windmill Petrol Station; Preston New Road; Blackburn BB2 7PU >+1254812803', '\0\0\0\0\0\0\0OÎPÜñfÀİ\na5–âJ@'),
(494, 'Shell Blackpool - Shell Blackpool North (705); Talbot Road; Blackpool FY1 3QX >+01253756830', '\0\0\0\0\0\0\0õ¸oµN\\À™+ƒjƒéJ@'),
(495, 'Shell Blaydon. - Shell Blaydon (061); Tyne Street; Blaydon NE21 4JB >+01914991900', '\0\0\0\0\0\0\0/lÍV^rû¿½Œb¹¥{K@'),
(496, 'Shell Bolton - Newbrook Service Station; Newbrook Road; Bolton BL1 5EL >+01204661900', '\0\0\0\0\0\0\0oğ…ÉTÁÀhé\nÆJ@'),
(497, 'Shell Bolton - Shell Bolton (203); Kay Street; Bolton BL1 2EX >+01204372810', '\0\0\0\0\0\0\0)A¡GlÀŞÈ<òËJ@'),
(498, 'Shell Bolton BL1 5SX - Grafton Service Station; 77 Chorley Old Road; Bolton BL1 5SX >+01204386494', '\0\0\0\0\0\0\0ÜµÛÀóÂN±ÊJ@'),
(499, 'Shell Bolton BL2 1DE - Bridgeman Place Services; 19 Bridgeman Place; Bolton BL2 1DE >+01204533310', '\0\0\0\0\0\0\0öì¹LMbÀâÊÙ;£ÉJ@'),
(500, 'Shell Bolton BL2 3BH - Shell Crompton Way (676); Tonge Moor Road; Bolton BL2 3BH >+01204600910', '\0\0\0\0\0\0\0àFÊIÀ)ÍæqÌJ@'),
(501, 'Shell Bolton BL2 6PY - Meadow Service Station; 1041 Bury Road; Bolton BL2 6PY >+01204371468', '\0\0\0\0\0\0\0 àbE\rÀ½\Z 4ÊJ@'),
(502, 'Shell Bolton BL3 2NZ - Manchester Road Service Station; Manchester Road; Bolton BL3 2NZ >+01204520959', '\0\0\0\0\0\0\0ïå>9\nPÀkÒm‰\\ÈJ@'),
(503, 'Shell Bolton BL3 4RB - Shell Beaumont Road (648); Beaumont Road; Bolton BL3 4RB >+01204661810', '\0\0\0\0\0\0\0z¤ÁmÍÀ·}úëÇJ@'),
(504, 'Shell Bordon - Bordon Service Station **E5**; High Street; Bordon GU35 0AW >+01420488707', '\0\0\0\0\0\0\0O$˜jf­ë¿¿·éI@'),
(505, 'Shell Borehamwood - Shell Elstree Way (605); Elstree Way; Borehamwood WD6 1LB >+02083815360', '\0\0\0\0\0\0\0\0ShéĞ¿Cá³upÔI@'),
(506, 'Shell Bourne End. - Shell Cress (291); Marlow Road; Bourne End SL8 5SE >+01628648900', '\0\0\0\0\0\0\0å´§äœØæ¿\rÄ²™CÊI@'),
(507, 'Shell Bournville - Bournville Service Station; Winterstroke Road; Bournville BS23 3YS >+01934622331', '\0\0\0\0\0\0\0S^+¡»¤À*ÙYôªI@'),
(508, 'Shell Bracknell Forest - Shell Binfield Road; 78-82 Binfield Road; Bracknell Forest RG42 2AS >+01344304232', '\0\0\0\0\0\0\0~Œ‰Bè¿&8õäµI@'),
(509, 'Shell Bracknell Forest - Shell Sandhurst; 102 Yorktown Road; Bracknell Forest GU47 9BH >+01282589290', '\0\0\0\0\0\0\0C’Y½Ãmé¿§?û‘"¬I@'),
(510, 'Shell Bracknell. - Lightfoots Filling Station; John Nike Way; Bracknell RG12 8TN >+01344488023', '\0\0\0\0\0\0\0Ğîb€Dé¿k-ÌB;µI@'),
(511, 'Shell Bracknell. - Shell Bracknell (655); Bagshot Road; Bracknell RG12 9RP >+01344852940', '\0\0\0\0\0\0\08gDiïç¿‹ˆbò´I@'),
(512, 'Shell Bradford - Spring Bradford Service Station; Canal Road; Bradford BD1 4SP >+012744304478', '\0\0\0\0\0\0\0‰|—R—ü¿NÔÒÜ\nçJ@'),
(513, 'Shell Bradford BD3 9SB - Bradford Service Station; Leeds Road; Bradford BD3 9SB >+01274731337', '\0\0\0\0\0\0\0å+”Øµû¿—8ò@dåJ@'),
(514, 'Shell Bradford BD4 0SB - Cross Lane Autopoint; Westgate Hill Street; Bradford BD4 0SB >+01274651763', '\0\0\0\0\0\0\0‡\ZOñú¿Ö¨‡htáJ@'),
(515, 'Shell Bradford BD5 7JX - Listers Arms Self Serve; Manchester Road; Bradford BD5 7JX >+01274733991', '\0\0\0\0\0\0\0ía/°ü¿ú™zİ"äJ@'),
(516, 'Shell Bradford BD5 8JR - Shell Rooley Lane; Rooley Lane; Bradford BD5 8JR >+01274306188', '\0\0\0\0\0\0\0ó)ü¿•¶¸ÆgâJ@'),
(517, 'Shell Bradford BD9 6NT - Chellow Heights Service Station; Haworth Road; Bradford BD9 6NT >+01274545027', '\0\0\0\0\0\0\0Õ"¢ı¿š\\kèJ@'),
(518, 'Shell Braintree - Whitecourt Service Station **E5**; 201 E5 London Road; Braintree CM77 8QG >+01376555010', '\0\0\0\0\0\0\0äNé`ıá?emS<.îI@'),
(519, 'Shell Brampton - Low Row Service Station; Low Row; Brampton CA8 2JE >+01697746344', '\0\0\0\0\0\0\0)	‰´Àfk}‘ĞzK@'),
(520, 'Shell Brent - Shell Willesden; 290 Willesden Lane; Brent NW2 5HS >+02084592534', '\0\0\0\0\0\0\0ósCSvÌ¿è»[Y¢ÅI@'),
(521, 'Shell Brentwood - Shell Brentwood; 146-148 Warley Hill; Brentwood CM14 5HE >+01277211591', '\0\0\0\0\0\0\0·|$%=Ó?í~à»ÍI@'),
(522, 'Shell Brentwood CM14 5LU - Shell South Weald; Brook Street; Brentwood CM14 5LU >+01277210486', '\0\0\0\0\0\0\0û>$DùĞ?ÿz…÷ÍI@'),
(523, 'Shell Bridgend - Sarn Park Mwsa (0789); M4 Motorway West; Bridgend CF32 9RW >+01656655332', '\0\0\0\0\0\0\0€FéÒŸÀ1%’èeÄI@'),
(524, 'Shell Bridgwater - Budgens/Express Park Service; Bristol Road; Bridgwater TA6 4RR >+01278453669', '\0\0\0\0\0\0\0Aœ‡˜îÀ£’:M’I@'),
(525, 'Shell Brighouse - Crown Service Station; Wakefield Road; Brighouse HD6 1QH >+01484720371', '\0\0\0\0\0\0\0zïÇíWü¿|ëÆ»ÙJ@'),
(526, 'Shell Brighouse - Dews Motor Group Limited; Bradford Road; Brighouse HD6 4DH >+01484721193', '\0\0\0\0\0\0\0Awòéqü¿…]=ğÛJ@'),
(527, 'Shell Brighouse HD6 4JX - Hartshead Moor Westbound Mwsa; M62 Westbound; Brighouse HD6 4JX >+01274876584', '\0\0\0\0\0\0\0Ş­,ÑYæû¿Zğ¢¯ ÛJ@'),
(528, 'Shell Brighouse HD6 4JX 1 - Hartshead Moor Eastbound Mwsa 0761; M62 Eastbound; Brighouse HD6 4JX >+01274876584', '\0\0\0\0\0\0\0ö	 Yòû¿ïçägÛJ@'),
(529, 'Shell Brighton. - Shell Preston Park (069); 193 Preston Road; Brighton BN1 6SA >+01273558043', '\0\0\0\0\0\0\0±\ZKXcÃ¿	È³ËkI@'),
(530, 'Shell Bristol - Gordano Mwsa (0790); M5 Junction 19; Bristol BS20 7XG >+01275375885', '\0\0\0\0\0\0\0„ûP¬Àhur†â¼I@'),
(531, 'Shell Bristol - York Road Service Station; York Road; Bristol BS3 4AB >+01179332972', '\0\0\0\0\0\0\0!‘¶ñ''ªÀg\\S ¹I@'),
(532, 'Shell Bristol BS36 1AH - Shell Downend (386); Badminton Road; Bristol BS36 1AH >+01179709000', '\0\0\0\0\0\0\0Æ1’=BíÀgI-”ÀI@'),
(533, 'Shell Bristol BS37 4BG - Stanshawe Service Station; Westerleigh Road; Bristol BS37 4BG >+01454318962', '\0\0\0\0\0\0\0ñe¢©[ÀeÈ±õÅI@'),
(534, 'Shell Bristol BS4 3EX - Shell Arnos Castle (2048); St. Philips Causeway; Bristol BS4 3EX >+01179725940', '\0\0\0\0\0\0\0ƒfÚ~À\0qW¯¸I@'),
(535, 'Shell Bristol BS41 8JP - Bridgwater Road Service Station; Bridgwater Road; Bristol BS41 8JP >+01275392212', '\0\0\0\0\0\0\0º¾	1Àã¤0ïq´I@'),
(536, 'Shell Bristol BS5 6PX - Shell Eastville Park (447); Muller Road; Bristol BS5 6PX >+01179510150', '\0\0\0\0\0\0\0–y«®CuÀäiù«¼I@'),
(537, 'Shell Bristol BS7 8TX - Shell Gloucester Road; 410-422 Gloucester Road; Bristol BS7 8TX >+01179420485', '\0\0\0\0\0\0\0‡kµ‡½°ÀĞdÿ<\r¾I@'),
(538, 'Shell Bristol. - Shell Cribbs Causeway (356); Cribbs Causeway; Bristol BS10 7TG >+01179419400', '\0\0\0\0\0\0\0#ùJ %öÀ»\n)?©ÂI@'),
(539, 'Shell Bromley. - Shell Bromley (349); 116-118 Hastings Road; Bromley BR2 8NJ >+02084629000', '\0\0\0\0\0\0\0LĞÏÔë¦?"4‚ë¯I@'),
(540, 'Shell Bromley. - Shell Hillbrow (307); 96A Bromley Hill; Bromley BR1 4JU >+02082901785', '\0\0\0\0\0\0\0í+ÒSä`?¯ëì†µI@'),
(541, 'Shell Brough. - Shell Beacon (699); A63 Eastbound; Brough HU15 1SA >+01430421831', '\0\0\0\0\0\0\0â¶ôhªä¿‚Ç·w\râJ@'),
(542, 'Shell Broxbourne - Shell Broxbourne; 197 High Road; Broxbourne EN10 6PY >+01992464243', '\0\0\0\0\0\0\0)éahur–¿ìNwxŞI@'),
(543, 'Shell Buckhurst Hill - Shell Buckhurst Hill; 18-22 High Road; Buckhurst Hill IG9 5HP >+2085054563', '\0\0\0\0\0\0\0pï\Zô¥·Ÿ?Óú[ğÏI@'),
(544, 'Shell Buckingham - Shell Buckingham; London Road; Buckingham MK18 1AS >+01280823539', '\0\0\0\0\0\0\0¢š’¬ÃQï¿­ÀÕ­şI@'),
(545, 'Shell Burgess Hill - Shell Burgess Hill (140); 173 London Road; Burgess Hill RH15 8LJ >+01444872100', '\0\0\0\0\0\0\0é™^b,ÓÁ¿\Z¥Kÿ’zI@'),
(546, 'Shell Burnley - Eastern Avenue Service Station; Eastern Avenue; Burnley BB10 2AR >+01282831147', '\0\0\0\0\0\0\0û­(	ÉÀ¼[Y¢³æJ@'),
(547, 'Shell Burnley - Kitchens Service Station; Trafalgar Street; Burnley BB11 1TQ >+01282454527', '\0\0\0\0\0\0\0y®ïÃAÀ,òë‡ØäJ@'),
(548, 'Shell Burnley BB11 5HU - Rossendale Road Service Station; Rossendale Road; Burnley BB11 5HU >+01282415073', '\0\0\0\0\0\0\0O’®™|3ÀñÿãJ@'),
(549, 'Shell Burton Upon Trent - Shell Horninglow; Derby Road; Burton Upon Trent DE14 1RY >+01283545129', '\0\0\0\0\0\0\0¡cú¿O ì«hJ@'),
(550, 'Shell Burton-On-Trent - Shell Belvedere (459); Belvedere Road; Burton-On-Trent DE13 0RF >+01283541797', '\0\0\0\0\0\0\0É@¼nú¿É w¦hJ@'),
(551, 'Shell Burton-On-Trent - Shell St Peters (613); St Peters Bridge; Burton-On-Trent DE15 9AW >+01283742740', '\0\0\0\0\0\0\0Tb.$ú¿ÈéğfJ@'),
(552, 'Shell Bury St. Edmunds - Shell Bury St Edmunds (808); Newmarket Road; Bury St Edmunds IP33 3TF >+01284715940', '\0\0\0\0\0\0\0S?o*Ráå?=¶eÀY J@'),
(553, 'Shell Caernarfon - Gwalia Garage; Caeathro; Caernarfon LL55 2SS >+01286673096', '\0\0\0\0\0\0\0Å\0‰&PôÀb¿''Ö©J@'),
(554, 'Shell Camberley - Shell Blackwater; 86 London Road; Camberley GU17 0AE >+0127634749', '\0\0\0\0\0\0\0t•î®³!é¿9''öĞ>ªI@'),
(555, 'Shell Cambridge - Shell Cambridge (3005); A14 Boxworth; Cambridge CB3 8WU >+01954267917', '\0\0\0\0\0\0\0Â/õó¦"…¿ÛQœ£"J@'),
(556, 'Shell Cambridge - Shell Fenstanton (005); A14 Cambridge Road; Cambridge PE28 9HS >+01954232460', '\0\0\0\0\0\0\03ŞVzm6®¿å]õ€J@'),
(557, 'Shell Cambridge - Shell Newnham (304); Newnham Road; Cambridge CB3 9EY >+01223450000', '\0\0\0\0\0\0\0f÷äa¡Ö¼?ŒÛh\0oJ@'),
(558, 'Shell Cambridge. - Shell Four Went Ways (163); Fourwentways; Cambridge CB1 6AR >+01223837949', '\0\0\0\0\0\0\0ro~ÃDƒÌ?ÃGÄ”HJ@'),
(559, 'Shell Cambridge. - Shell Trumpington (374); High Street; Cambridge CB2 2LS >+01223846990', '\0\0\0\0\0\0\0©iÓ¼?ãüM(J@'),
(560, 'Shell Cambridge. - Teversham Corner Filling Station; Newmarket Road; Cambridge CB5 8AA >+01223293232', '\0\0\0\0\0\0\0(í\r¾0Ç?;5—J@'),
(561, 'Shell Cambridge. CB3 8PD - Shell Gibbet (142); St Neots Road; Cambridge CB3 8PD >+01954715177', '\0\0\0\0\0\0\0Ä%ÇÒÁº¿¢''eRCJ@'),
(562, 'Shell Cannock - Shell Cannock (796); Watling Street; Cannock WS11 1SL >+01543437403', '\0\0\0\0\0\0\0dT8b\0À—qSWJ@'),
(563, 'Shell Cardiff - Pentwyn Service Station; Pentwyn Road; Cardiff CF23 7XH >+02920733903', '\0\0\0\0\0\0\0mtÎOq	ÀÏ-t%ÃI@'),
(564, 'Shell Cardiff - Shell Cardiff Gate; M4 J30 Malthouse Avenue; Cardiff CF23 8RA >+02920541231', '\0\0\0\0\0\0\0±3…Î	À>ÀxÅI@'),
(565, 'Shell Carlisle - Shell Carlisle (786); Hardwicke Circus; Carlisle CA1 1JE >+01228404990', '\0\0\0\0\0\0\0Ş…AyÀ­¿%\0ÿrK@'),
(566, 'Shell Carlisle CA6 4HA - Shell Carlisle North (700); M6/A74 Northbound; Carlisle CA6 4HA >+01228673900', '\0\0\0\0\0\0\0ïSUh ÖÀ¶„|Ğ³yK@'),
(567, 'Shell Carlton - Shell Carlton Square; Carlton Road; Carlton NG4 1BG >+01159871452', '\0\0\0\0\0\0\0º.üà|jñ¿*\0ª¸{J@'),
(568, 'Shell Carmarthen - Tanerdy Garage; Tanerdy; Carmarthen SA31 2EY >+01267236203', '\0\0\0\0\0\0\00o+Àõ  ­îI@'),
(569, 'Shell Carmarthen - The Forge Filling Station; A40 Carmarthen Road; Carmarthen SA33 4NA >+01994231930', '\0\0\0\0\0\0\0Â/õó¦âÀãş#Ó¡éI@'),
(570, 'Shell Carshalton - Shell St Helier; 123-125 Wrythe Lane; Carshalton SM5 2RT >+02086446894', '\0\0\0\0\0\0\0Š°áé•²Æ¿Èî%°I@'),
(571, 'Shell Castleford - Shell Riverside (627); Lock Lane; Castleford WF10 2JU >+01977551812', '\0\0\0\0\0\0\0AH0›õ¿U„›Œ*İJ@'),
(572, 'Shell Chelmsford - Shell Stock Road; Stock Road; Chelmsford CM2 8LA >+01277841465', '\0\0\0\0\0\0\0nhÊN?¨İ?pCŒ×¼ÖI@'),
(573, 'Shell Cheltenham - Shell Waitrose Cheltenham; Honeybourne Way; Cheltenham GL50 3QW >+', '\0\0\0\0\0\0\0¬­Ø_v¯\0À''3ŞVzóI@'),
(574, 'Shell Cheltenham GL51 7AY - Shell Cheltenham (117); 352-356 Gloucester Road; Cheltenham GL51 7AY >+01242511158', '\0\0\0\0\0\0\0ºÙ(×\0Àû:pÎˆòI@'),
(575, 'Shell Cheltenham GL51 7PA - Shell Arle (2065); Princess Elizabeth Way; Cheltenham GL51 7PA >+01242510562', '\0\0\0\0\0\0\0›ÈÌÎ\0À)èö’ÆôI@'),
(576, 'Shell Chertsey. - Trident Garage; Guildford Road; Chertsey KT16 0NZ >+01932874411', '\0\0\0\0\0\0\0¨©ek}á¿Ûn‚oš®I@'),
(577, 'Shell Chesham - Shell Chesham; Vale Road; Chesham HP5 2AU >+01494794568', '\0\0\0\0\0\0\0±3…Îkã¿ö(\\ÂÛI@'),
(578, 'Shell Chester - Shell Hoole Road; Hoole Road; Chester CH2 3NH', '\0\0\0\0\0\0\0Âmmáy	À»}V™™J@'),
(579, 'Shell Chester CH3 5NJ - Shell Chester (614); Tarvin Road; Chester CH3 5NJ >+01244405000', '\0\0\0\0\0\0\0‚;P§<ÚÀé,³Å˜J@'),
(580, 'Shell Chester CH4 8SJ - Saltney Service Station; High Street; Chester CH4 8SJ >+01244684020', '\0\0\0\0\0\0\0S£’:aÀShéŠJ@'),
(581, 'Shell Chesterfield - Red House Service Station; Heath Road; Chesterfield S44 5QS >+01246858488', '\0\0\0\0\0\0\0aŠri|õ¿û]Øš­˜J@'),
(582, 'Shell Chichester - Shell Birdham; Birdham Straight; Chichester PO20 7HU >+01243512760', '\0\0\0\0\0\0\0Ü\r‹Q×ê¿ÒSäeI@'),
(583, 'Shell Chigwell. - Shell Chigwell (535); 124 Manor Road; Chigwell IG7 5PP >+02085026370', '\0\0\0\0\0\0\0´;¤ Ñ´?Ujö@+ÎI@');
INSERT INTO `petrol_stations` (`id`, `name`, `location`) VALUES
(584, 'Shell Chippenham - Pennsylvania Filling Station; Bath Road; Chippenham SN14 8LB >+01225891460', '\0\0\0\0\0\0\0\npõÀG“‹1°ºI@'),
(585, 'Shell Chorley - Charnock Richard Sthbound Mwsa 0755; M6 Southbound; Chorley PR7 5LR >+01257791494', '\0\0\0\0\0\0\0zÃ}äÖ„À¥håĞJ@'),
(586, 'Shell Chorley - Shell Clayton Green (271); Preston Road; Chorley PR6 7JD >+01772315674', '\0\0\0\0\0\0\0- ´ÀÃ,´sšÕJ@'),
(587, 'Shell Chorley PR7 5LR - Charnock Richard Nthbound Mwsa 0755; M6 Northbound; Chorley PR7 5LR >+01257791494', '\0\0\0\0\0\0\0ÿ–\0üSŠÀê±-ÎĞJ@'),
(588, 'Shell Chorleywood  Richmansworth - Shell Chorleywood (116); Rickmansworth Road; Chorleywood; Richmansworth WD3 5SE >+01923284043', '\0\0\0\0\0\0\0_¶¶Fà¿Àì<,ÔI@'),
(589, 'Shell Chorlton-Cum-Hardy - Chorlton Motoring Centre; 423 Barlow Moor Road; Chorlton-Cum-Hardy M21 8ER >+01618812155', '\0\0\0\0\0\0\0>ê¯WX0Àµ¿³·J@'),
(590, 'Shell Christchurch. - Shell Christchurch (398); 58 Barrack Road; Christchurch BH23 1PQ >+01202483039', '\0\0\0\0\0\0\0³ĞÎi–ü¿Æ4Ó½N^I@'),
(591, 'Shell Christchurch. - Shell Somerford (754); Lyndhurst Road; Christchurch BH23 4SA >+01425279794', '\0\0\0\0\0\0\0CqÇ›üÖû¿M„\rO_I@'),
(592, 'Shell Cinderford - Abbotswood Garage; High Street; Cinderford GL14 2TD >+01594823170', '\0\0\0\0\0\0\0Iô2ŠÀePmp"êI@'),
(593, 'Shell Cirencester - New Quarry Service Station; Chesterton Lane; Cirencester GL7 1YE >+01285659227', '\0\0\0\0\0\0\0\nÚäğIgÿ¿„ò>ÚI@'),
(594, 'Shell Clacton-On-Sea - Shell Old Road (212); Old Road; Clacton-On-Sea CO15 1HX >+01255253000', '\0\0\0\0\0\0\0÷ äKhò?.«°æI@'),
(595, 'Shell Clevedon - Clevedon Service Station; Tickenham Road; Clevedon BS21 6AB >+01275343081', '\0\0\0\0\0\0\0F%uºÀ—Çš‘A¸I@'),
(596, 'Shell Coalville - Shell Coalville; 250 Bardon Road; Coalville LE67 4BL >+01530839280', '\0\0\0\0\0\0\0ÕA^&…õ¿÷Ì’\05[J@'),
(597, 'Shell Coatbridge. - Shell Coatbridge (598); 331 Bank Street; Coatbridge ML5 1EJ >+01236438820', '\0\0\0\0\0\0\0Eh×/ÀRíÓñ˜íK@'),
(598, 'Shell Cobham. - Shell Fairmile (045); 270 Portsmouth Road; Cobham KT11 1HU >+01932576900', '\0\0\0\0\0\0\0‚ÅáÌ¯æÙ¿Â¿\Z3«I@'),
(599, 'Shell Colchester - Shell Allstop (066); A12 Northbound; Colchester CO4 5NQ >+01206233010', '\0\0\0\0\0\0\0à¹÷pÉqî?åAzŠøI@'),
(600, 'Shell Colchester - Shell Doggetts Lane; London Road; Colchester CO6 1EU >+1206213558', '\0\0\0\0\0\0\0P\0ÅÈ’¹è?Ó†ÃÒÀïI@'),
(601, 'Shell Colchester - Shell Sextons (719); Coggeshall Road; Colchester CO6 1LT >+01206215040', '\0\0\0\0\0\0\0³¶)Uè?aŒHZğI@'),
(602, 'Shell Colchester CO7 6HU - Shell Birchwood (008); A12 Ipswich Road; Colchester CO7 6HU >+01206321000', '\0\0\0\0\0\0\0øá !Ê—î?¤30ò²øI@'),
(603, 'Shell Colchester. - Old Forge Filling Station; 41A Kingsland Road; Colchester CO5 8RA >+01206382840', '\0\0\0\0\0\0\0^ñÔ#\rní?Üğ»é–ãI@'),
(604, 'Shell Colwyn Bay - Shell Black Cat (554); Glan Conway Corner; Colwyn Bay LL28 5LE >+01492562140', '\0\0\0\0\0\0\0í‚Á5wTÀò¶Òk³£J@'),
(605, 'Shell Congleton - Shell Congleton (220); Clayton By Pass; Congleton CW12 1LR >+01260291610', '\0\0\0\0\0\0\0•¬ª—¿ÀE€Ó»x•J@'),
(606, 'Shell Copthorne - Crawley Down Garage; Snow Hill; Copthorne RH10 3EQ >+01342718750', '\0\0\0\0\0\0\0æÉ52;³¿±¿ì<’I@'),
(607, 'Shell Corbridge On Tyne - Bishops Garages Limited; Main Street; Corbridge On Tyne NE45 5LB >+01434632068', '\0\0\0\0\0\0\0@ÀZµk"\0À=˜Ÿ|K@'),
(608, 'Shell Corby - Shell Corby; Cottingham Road; Corby NN17 2UN >+01536444950', '\0\0\0\0\0\0\0^½ŠŒÈæ¿IFÎÂ>J@'),
(609, 'Shell Coventry - Shell Whitmore Park (278); Holbrook Lane; Coventry CV6 4DG >+02476702510', '\0\0\0\0\0\0\0Ã¤Rì(ø¿u€Ô8J@'),
(610, 'Shell Coventry CV7 7DN - Shell Balsall Common (797); Kenilworth Road; Coventry CV7 7DN >+01676530260', '\0\0\0\0\0\0\0™E(¶‚fú¿ÒQf2J@'),
(611, 'Shell Coventry CV7 8NR - Corley Mwsa Northbound (0775); M6 North; Coventry CV7 8NR >+01676540111', '\0\0\0\0\0\0\0<ú_®EËø¿„ô9D<J@'),
(612, 'Shell Coventry CV7 8NR 1 - Corley Mwsa Southbound (0775); M6 South; Coventry CV7 8NR >+01676540111', '\0\0\0\0\0\0\0ŞY»íB³ø¿î|?5^<J@'),
(613, 'Shell Cranbrook - Ashwal Garage**E5**; Wilsley Pound; Cranbrook TN17 2HR >+01580710000', '\0\0\0\0\0\0\0T5AÔ}€á?¥/„œ÷I@'),
(614, 'Shell Crawley - Shell Ifield; Overdene Drive; Crawley RH11 0JP >+01293541691', '\0\0\0\0\0\0\0¾-XªxË¿+mqÏI@'),
(615, 'Shell Crediton - Shell Crediton (789); Exeter Road; Crediton EX17 3BN >+01363778910', '\0\0\0\0\0\0\0ñö ä+\rÀâĞ(]dI@'),
(616, 'Shell Crewe - Shell Barthomley; A500 / M6 Barthomley Road; Crewe CW2 5PS >+1270878451', '\0\0\0\0\0\0\03ü§(°À‹İ>«ÌˆJ@'),
(617, 'Shell Crewe - Shell Crewe; Bradfield Road; Crewe CW1 3RA >+1270584561', '\0\0\0\0\0\0\0)í\r¾0¹ÀÌÓ¹¢”ŒJ@'),
(618, 'Shell Crickhowell - Shell Crickhowell (2058); Brecon Road; Crickhowell NP8 1DE >+01873813000', '\0\0\0\0\0\0\0ÂÜîå>	À;8Ø›îI@'),
(619, 'Shell Crowthorne - Lightfoots F/Stn Crowthorne; Bracknell Road; Crowthorne RG45 6ST >+01344772552', '\0\0\0\0\0\0\0B!¡Jé¿¢ÏGq¯I@'),
(620, 'Shell Croydon. - Shell Croydon (633); Parkway; Croydon CR0 0LA >+01689809920', '\0\0\0\0\0\0\0$+¿Æˆ”¿dsÕ<G¬I@'),
(621, 'Shell Croydon. - Shell Gloster (748); 117 Whitehorse Road; Croydon CR0 2LG >+02086830565', '\0\0\0\0\0\0\0ni5$î±¸¿Z ¦–±I@'),
(622, 'Shell Croydon. CR0 5AR - Shell Addington (041); Kent Gateway; Croydon CR0 5AR >+01689844010', '\0\0\0\0\0\0\0ò"ğk$¡¿Ház®­I@'),
(623, 'Shell Cullompton - Shell Cullompton (3010); M5 Jct28; Cullompton EX15 1NS >+0188435711', '\0\0\0\0\0\0\0­‡/ÀuäHg`nI@'),
(624, 'Shell Cwmbran. - Shell Cwmbran (2032); Henllys Way; Cwmbran NP44 3JA >+01633487090', '\0\0\0\0\0\0\0q\0ı¾3Àˆ#ÒI@'),
(625, 'Shell Dalkeith. - Shell Easthouses (2039); Mayfield Road; Dalkeith EH22 4DN >+01314448900', '\0\0\0\0\0\0\0³@»CŠaÀ½f¾ƒïK@'),
(626, 'Shell Darlington - Shell Woodland Road (306); Woodland Road; Darlington DL3 9NQ >+01325382208', '\0\0\0\0\0\0\0p–êù¿=C8fÙCK@'),
(627, 'Shell Dartford - Shell Burnham Road; Burnham Road; Dartford DA1 5BN >+01322286153', '\0\0\0\0\0\0\0_{fI€šÊ?ÄAB”/ºI@'),
(628, 'Shell Dartford - Shell Invictus; London Road; Dartford DA2 6AS >+01322223722', '\0\0\0\0\0\0\0éu–Ï?¥J&§¸I@'),
(629, 'Shell Dartford. - Shell Hawley (400); Hawley Road; Dartford DA1 1PU >+01322227173', '\0\0\0\0\0\0\0¿µ%!‘Ì?iÆ¢éì¶I@'),
(630, 'Shell Darwen - Bolton Road Service Station; Bolton Road; Darwen BB3 2PS >+01254702170', '\0\0\0\0\0\0\0ç‹½_´À‚SHŞ×J@'),
(631, 'Shell Darwen - Savoy Service Station; 80 Blackburn Road; Darwen BB3 1ET >+01254705807', '\0\0\0\0\0\0\03ÂÛƒĞÀá	½ş$ÚJ@'),
(632, 'Shell Darwen. - Shell Darwen (3009); M65 Jct 4; Darwen BB3 0AT >+01254706453', '\0\0\0\0\0\0\0ãÇ˜»–ĞÀ¢~¶fÛJ@'),
(633, 'Shell Daventry - Junction Service Station; London Road Western Avenue; Daventry NN11 4EA >+7786463775', '\0\0\0\0\0\0\0*p²\rÜò¿yuÙJ@'),
(634, 'Shell Daventry - Shell Daventry; Admirals Way; Daventry NN11 4QB >+01327705166', '\0\0\0\0\0\0\0£:Èzjò¿NA~6 J@'),
(635, 'Shell Denbigh - Shell Castle View (729); Rhyl Road; Denbigh LL16 5SU >+01745818020', '\0\0\0\0\0\0\0Ï¾ò =EÀÎ5ÌĞx˜J@'),
(636, 'Shell Derby - Shell Allestree (416); Duffield Road; Derby DE22 2DG >+01332558330', '\0\0\0\0\0\0\0¼­ôÚl¬÷¿£;ˆ)zJ@'),
(637, 'Shell Derby DE72 3HN - Shell Ockbrook (698); Borrowash Bypass; Derby DE72 3HN >+01332288920', '\0\0\0\0\0\0\0B¯?‰Ïö¿|ğÚ¥\ruJ@'),
(638, 'Shell Dewsbury - Shell Shaw Cross; Leeds Road; Dewsbury WF12 7HP', '\0\0\0\0\0\0\0Ùî û²ù¿ìø/ÚJ@'),
(639, 'Shell Didcot - Shell Georgetown (503); The Broadway; Didcot OX11 8SD >+01235515040', '\0\0\0\0\0\0\0j¤¥òvô¿ºN#-•ÍI@'),
(640, 'Shell Diss. - Shell Diss (733); Victoria Road; Diss IP22 4GY >+01379646030', '\0\0\0\0\0\0\04õºE`ìñ?ÅqàÕr/J@'),
(641, 'Shell Doncaster - Bentley Service Station; Bentley Road; Doncaster DN5 9SA >+01302393000', '\0\0\0\0\0\0\0û®ş·Rò¿š@‹ÄJ@'),
(642, 'Shell Doncaster. - Shell Doncaster (681); 1 Balby Road; Doncaster DN4 0RA >+01302742255', '\0\0\0\0\0\0\0tÈ^ï>ò¿ù¾¸T¥ÁJ@'),
(643, 'Shell Dorchester. - Shell Dorchester (809); 31-33 London Road; Dorchester DT1 1NF >+01305262024', '\0\0\0\0\0\0\0%"ü‹ qÀ—\Z¡Ÿ©[I@'),
(644, 'Shell Douglas. - Shell Cairn Lodge (2106); Carlisle Road; Douglas ML11 0JU >+01555850260', '\0\0\0\0\0\0\0|~!<šÀjMóÊK@'),
(645, 'Shell Dover - Shell Dover; Guston Road; Dover CT15 5FA >+01517343023', '\0\0\0\0\0\0\0\n±ˆaGõ?¯îXl“’I@'),
(646, 'Shell Downside Cobham - Shell Cobham; M25 Junction 9/10; Downside Cobham KT11 3JS >+01932867005', '\0\0\0\0\0\0\0ÈDJ³yÚ¿ïâı¸ı¦I@'),
(647, 'Shell Drumchapel - West Highways Service Station; Great Western Road; Drumchapel G81 2XT >+01419527149', '\0\0\0\0\0\0\0ãTkaŠÀ\ZáíAôK@'),
(648, 'Shell Dudley - Shell Brierley; Brettell Lane; Dudley DY5 3JP >+0134263488', '\0\0\0\0\0\0\0€4fÀ!¬ÆÖ<J@'),
(649, 'Shell Dudley - Shell Sedgley Road; Sedgley Road; Dudley DY1 4LQ >+01902672549', '\0\0\0\0\0\0\0§wñ~Ü¾\0ÀQfƒL2DJ@'),
(650, 'Shell Dumfries. - Shell Collin (568); Annan Road; Dumfries DG1 3SE >+01387750100', '\0\0\0\0\0\0\0gó8æoÀáçSÇˆK@'),
(651, 'Shell Dunstable - Shell Wilbury (373); Poynters Road; Dunstable LU5 4SN >+01582475624', '\0\0\0\0\0\0\0å\r0óüß¿,ÒSäòI@'),
(652, 'Shell Durham - Shell A1 Bowburn; Tursdale Road; Durham DH6 5NP >+19103779222', '\0\0\0\0\0\0\0JíE´]ø¿×	m9]K@'),
(653, 'Shell Durham. - Shell Durham (739); High Street; Durham DH1 1LU >+01913740950', '\0\0\0\0\0\0\0¼è+H3Vø¿›uÆ÷ÅeK@'),
(654, 'Shell Dursley - Millwood Motor Company Limited; Draycott; Dursley GL11 5DH >+01453549742', '\0\0\0\0\0\0\0»aÛ¢ìÀÚË¶ÓÖÚI@'),
(655, 'Shell Ealing - Shell Acton Park; 213-217 The Vale; Ealing W3 7QS >+2087352728', '\0\0\0\0\0\0\0óåØG§Ğ¿OwxÎÀI@'),
(656, 'Shell Ealing - Shell Acton Vale; 30 The Vale; Ealing W3 7RS >+02087499096', '\0\0\0\0\0\0\0½ÍTßÏ¿ÆÄæãÚÀI@'),
(657, 'Shell East Grinstead. - Shell Sussex (341); 147-149 London Road; East Grinstead RH19 1ET >+01342332700', '\0\0\0\0\0\0\0:!tĞ%Š¿b k_I@'),
(658, 'Shell East Molesey. - Shell Parkhurst (292); 193 Hurst Road; East Molesey KT8 1SE >+02089790409', '\0\0\0\0\0\0\0W[±¿ì×¿	R)v4´I@'),
(659, 'Shell Eastleigh. - Shell Chandlers Ford (431); 130 Winchester Road; Eastleigh SO53 2DS >+02380259990', '\0\0\0\0\0\0\0‡oaİx÷õ¿Íh†~I@'),
(660, 'Shell Edinburgh - Shell Craigleith (2041); 139 Craigleith Road; Edinburgh EH4 2EH >+01313430960', '\0\0\0\0\0\0\0H¿}8ç	À$`tysúK@'),
(661, 'Shell Edinburgh - Shell Dalry (2052); 209 Dalry Road; Edinburgh EH11 2EF >+01313138960', '\0\0\0\0\0\0\0\\;QÉ	À4€·@‚øK@'),
(662, 'Shell Edinburgh - Shell Stenhouse (755); 1 Stenhouse Road; Edinburgh EH11 3LW >+01314559900', '\0\0\0\0\0\0\0’\\şCú\r\nÀtF”ö÷K@'),
(663, 'Shell Edinburgh - Shell Westerhailes (368); 50 Murrayburn Road; Edinburgh EH14 2SN >+01314535430', '\0\0\0\0\0\0\0\0kÕ®I\nÀìİïUõK@'),
(664, 'Shell Edinburgh EH12 8HW - Shell Bowmac (180); 19-21 Glasgow Road; Edinburgh EH12 8HW >+01313348695', '\0\0\0\0\0\0\0~ı,\\\nÀ+ùØ] øK@'),
(665, 'Shell Edinburgh EH4 2NT - Shell Circle (539); Crewe Toll; Edinburgh EH4 2NT >+01313150910', '\0\0\0\0\0\0\0ßà“©â	ÀnLOXâûK@'),
(666, 'Shell Edinburgh. - Shell Braidburn (2061); 277 Comiston Road; Edinburgh EH10 6AP >+01314526900', '\0\0\0\0\0\0\08h°©³	ÀrQ-"ŠõK@'),
(667, 'Shell Edinburgh. - Shell Dreghorn (375); 50 Dreghorn Link; Edinburgh EH13 9QR >+01314411792', '\0\0\0\0\0\0\0¢a1êZÛ	À«´Å5>óK@'),
(668, 'Shell Egham. - Shell Egham (075); 186-187 High Street; Egham TW20 9DY >+07595585914', '\0\0\0\0\0\0\0@¾„\n¯á¿Öã¾Õ:·I@'),
(669, 'Shell Egham. - Shell Thorpe Lea Road; 171 Thorpe Lea Road; Egham TW20 8HP >+01784461700', '\0\0\0\0\0\0\0ŒI/…á¿Ñ®BÊO¶I@'),
(670, 'Shell Eglinton Toll. - Shell St Andrews Cross (2070); 48 Victoria Road; Eglinton Toll G42 7AA >+07956032889', '\0\0\0\0\0\0\0ÖÄ_Ñ\rÀr3Ü€ÏëK@'),
(671, 'Shell Ellesmere Port - Shell Ellesmere Port (670); 118 Whitby Road; Ellesmere Port CH65 6TF >+01513485920', '\0\0\0\0\0\0\0¬›äG<ÀÀDˆ£J@'),
(672, 'Shell Ellesmere Port. - Shell Mersey View (2099); Station Road; Ellesmere Port CH65 4AX >+01513578900', '\0\0\0\0\0\0\0R}ç%(À^-w¤J@'),
(673, 'Shell Emsworth - Shell Emsworth; A27(T) Eastbound; Emsworth PO10 7SU >+01243377192', '\0\0\0\0\0\0\0À³=zÃıí¿pêÉ;mI@'),
(674, 'Shell Enfield - Shell Enfield; 790 Great Cambridge Road; Enfield EN1 4JR >+2083679641', '\0\0\0\0\0\0\05ëŒï‹K­¿¡º¹øÛÔI@'),
(675, 'Shell Enfield EN1 4SB - Shell Bullsmoor; 233 Bullsmoor Lane; Enfield EN1 4SB >+01992765716', '\0\0\0\0\0\0\0a7l[”Ù¨¿Ò7i\Z×I@'),
(676, 'Shell Enfield. - Lavender Hill Garage; 78 The Ridgeway; Enfield EN2 8JF >+02083677005', '\0\0\0\0\0\0\0\0{ö\\¦º¿r6ÜÔI@'),
(677, 'Shell Epping - Shell Halfmoon (457); 24-36 High Street; Epping CM16 4AE >+01992565930', '\0\0\0\0\0\0\0‹ûL‡N»?¼ÙI@'),
(678, 'Shell Epping CM16 5HW - Shell Epping (021); High Road; Epping CM16 5HW >+01992819900', '\0\0\0\0\0\0\0ËfI-°?~ü¥E}ÖI@'),
(679, 'Shell Erith - Shell Erith (173); North End Road; Erith DA8 3RF >+01322359900', '\0\0\0\0\0\0\0yÌ|?Ç?•›¨¥¹»I@'),
(680, 'Shell Erskine. - Shell Erskine (2044); Centreholm Roundabout; Erskine PA8 6EY >+01418146540', '\0\0\0\0\0\0\0ßo´ã†ÏÀÄ&2sóK@'),
(681, 'Shell Esher. - Shell Hinchley Wood (769); Kingston Bypass; Esher KT10 9TL >+02083982977', '\0\0\0\0\0\0\0G²t±Õ¿çû©ñÒ¯I@'),
(682, 'Shell Ewell - Shell Etwelle (264); Ewell By Pass; Ewell KT17 2PU >+02087860100', '\0\0\0\0\0\0\0¾…uãİ‘Ï¿%@M-[­I@'),
(683, 'Shell Exeter - Shell Countess Wear (591); 399 Topsham Road; Exeter EX2 6HD >+01392875499', '\0\0\0\0\0\0\0ÚX‰yVòÀ-é(³YI@'),
(684, 'Shell Exeter EX6 7UD - Shell Kennford (794); A38; Exeter EX6 7UD >+01392834000', '\0\0\0\0\0\0\0ş)U¢ìMÀFšxxTI@'),
(685, 'Shell Exmouth - Shell Exmouth (609); 223 Exeter Road; Exmouth EX8 3DZ >+01395265194', '\0\0\0\0\0\0\0§Ä$\\HÀØc"¥ÙPI@'),
(686, 'Shell Fairford - Shell Fairford (2089); London Road; Fairford GL7 4DS >+01285715010', '\0\0\0\0\0\0\0bÀ’«Xüû¿ÅuŒ+.ÚI@'),
(687, 'Shell Fakenham. - Shell Fakenham (803); Creak Road; Fakenham NR21 9HT >+01328862127', '\0\0\0\0\0\0\0Q0c\nÖê?w+Kt–kJ@'),
(688, 'Shell Fareham. - Shell Titchfield (138); 264 Southampton Road; Fareham PO14 4BB >+01329845431', '\0\0\0\0\0\0\0·¶ğ¼Tìó¿I¾H‰mI@'),
(689, 'Shell Fareham. - Shell Wickham (531); Fareham Road; Fareham PO17 5BY >+01329833656', '\0\0\0\0\0\0\0(Ñ’ÇÓòò¿¡/½ı¹rI@'),
(690, 'Shell Farnborough. - Shell Cody; 22 Farnborough Road; Farnborough GU14 6AY >+01206212762', '\0\0\0\0\0\0\0\nGJ1è¿Z\r‰{,£I@'),
(691, 'Shell Farnborough. - Shell Farnborough; Farnborough Road; Farnborough GU14 8BD >+1252523221', '\0\0\0\0\0\0\0Š«Ê¾+è¿Ü\r‹Q§I@'),
(692, 'Shell Farnham - Shell Folly Hill; Odiham Road; Farnham GU10 5AB >+01252724176', '\0\0\0\0\0\0\0/ú\nÒê¿ğ‡ŸÿI@'),
(693, 'Shell Faversham. - Shell Lychgate (717); Thanet Way; Faversham ME13 9EL >+01227753900', '\0\0\0\0\0\0\0–^›•˜ï?Ô€AÒ§©I@'),
(694, 'Shell Faversham. - Shell Macknade (708); Canterbury Road; Faversham ME13 8XA >+01795542910', '\0\0\0\0\0\0\0Ê¦\\áİì?2Ë6§I@'),
(695, 'Shell Fleet - Shell Fleet (354); 22 Fleet Road; Fleet GU51 4QG >+01252775900', '\0\0\0\0\0\0\0<À“.«ê¿i\0o¥I@'),
(696, 'Shell Fleet - Shell Fleet Road; 171 Cove Road; Fleet GU51 2SH >+01252615686', '\0\0\0\0\0\0\0ÇIaŞãÌé¿{Øl¥I@'),
(697, 'Shell Fleetwood. - Shell West View (488); Hatfield Avenue; Fleetwood FY7 7DZ >+01253879900', '\0\0\0\0\0\0\0*U¢ì-EÀË»êóôJ@'),
(698, 'Shell Flint - Coleshill Filling Station; Holywell Road; Flint CH6 5RR >+01352733717', '\0\0\0\0\0\0\0Ú;£­J"	ÀÆ¨kí} J@'),
(699, 'Shell Flintshire - Shell Northop Hall; Expressway; Flintshire CH7 6HF >+9178378886', '\0\0\0\0\0\0\0-•·#œ¶Àt]‰@™J@'),
(700, 'Shell Flitwick - Shell Flitwick (420); 101 Ampthill Road; Flitwick MK45 1BE >+01525722900', '\0\0\0\0\0\0\0š–X\rà¿I‚pJ@'),
(701, 'Shell Folkstone - Shell Folkstone; 336 Cheriton Road; Folkstone CT19 4DP >+01303270576', '\0\0\0\0\0\0\08½‹÷cò?–"ùJ ‹I@'),
(702, 'Shell Galashiels - Wilderhaugh Service Station; A72 Wilderhaugh; Galashiels TD1 1PW >+01896752301', '\0\0\0\0\0\0\0²Úü¿êˆÀu!V„ÏK@'),
(703, 'Shell Garstang Near Preston - Claughton Garage; Claughton On Brook; Garstang Near Preston PR3 0GA >+01995640231', '\0\0\0\0\0\0\0_zoÀñòt®(ïJ@'),
(704, 'Shell Gateacre Liverpool - Childwall Valley Service Station; Childwall Valley Road; Gateacre Liverpool L25 2RJ >+01514875163', '\0\0\0\0\0\0\0€™ïà''ÎÀıõ\nî±J@'),
(705, 'Shell Gateshead. - Shell Redheugh Bridge (483); Askew Road West; Gateshead NE8 2JX >+01914787311', '\0\0\0\0\0\0\00×¢hÛù¿!\\…zzK@'),
(706, 'Shell Gateshead. - Shell Whitemare Pool (833); Whitemare Pool; Gateshead NE10 8YB >+01914699610', '\0\0\0\0\0\0\0¼x?n¿<ø¿Ù!şaKyK@'),
(707, 'Shell Gillingham - Shell Medway; Dock Road; Gillingham ME7 5TP >+01634880939', '\0\0\0\0\0\0\0­İv¡¹Îà?=~oÓ±I@'),
(708, 'Shell Gillingham. - Shell Gillingham (579); 246-254 Nelson Road; Gillingham ME7 4NA >+01634287910', '\0\0\0\0\0\0\0¤30ò²¦á?Â¥cÎ3°I@'),
(709, 'Shell Glasgow - Shell Fullarton (763); 2101 London Road; Glasgow G32 8XQ >+01417642340', '\0\0\0\0\0\0\0à†¯yµÀâ9[@hëK@'),
(710, 'Shell Glasgow. - Shell Alexandra Parade (542); 367 Alexandra Parade; Glasgow G31 3AD >+01415513310', '\0\0\0\0\0\0\0GÌìóåÀR\rû=±îK@'),
(711, 'Shell Glasgow. - Shell Glen (721); Rouken Glen Road; Glasgow G46 7HT >+01416212530', '\0\0\0\0\0\0\0c´ª&HÀÔ—¥æK@'),
(712, 'Shell Glasgow. - Shell Shaws (040); 265 Netherauld House Road; Glasgow G43 1LS >+01416166950', '\0\0\0\0\0\0\0¹ú±I~4Àm8,\rüèK@'),
(713, 'Shell Glasgow. - Shell Switchback (559); 289 Bearsden Road; Glasgow G13 1EQ >+01419581200', '\0\0\0\0\0\0\0çÑ=ëJÀ¹Æg²òK@'),
(714, 'Shell Glasgow. G52 3PF - Shell Universe (222); 2165 Paisley Road West; Glasgow G52 3PF >+01418108000', '\0\0\0\0\0\0\0ßPølmÀŒu?ìK@'),
(715, 'Shell Glasgow. G52 4BL - Shell Hillington (2028); Hillington Road; Glasgow G52 4BL >+01418920076', '\0\0\0\0\0\0\0´”,''¡tÀ¢^ğiNîK@'),
(716, 'Shell Glasgow. G64 2HS - Shell Lowmoss (773); Kirkintilloch Road; Glasgow G64 2HS >+01417611270', '\0\0\0\0\0\0\0j¼t“ØÀLÁ\ZgÓõK@'),
(717, 'Shell Glasgow. G65 9AE - Shell Duncansfield (294); Glasgow Road; Glasgow G65 9AE >+01236820000', '\0\0\0\0\0\0\0æÔBÉDÀÊmûıK@'),
(718, 'Shell Glasgow. G66 1BG - Shell Westermains (771); 31 Glasgow Road; Glasgow G66 1BG >+01417769910', '\0\0\0\0\0\0\0áìÖ2®À''ÛÀøK@'),
(719, 'Shell Glasgow. G68 0JB - Shell Old Inns (654); A80 Wardpark; Glasgow G68 0JB >+01236862340', '\0\0\0\0\0\0\0¹‰Zš[ÁÀ5#ƒÜûK@'),
(720, 'Shell Gloucester - Parklands Service Station; A40 Bypass Northern; Gloucester GL2 9DW >+01452312693', '\0\0\0\0\0\0\01\\\0q×ÀFê=•ÓğI@'),
(721, 'Shell Gloucester - Shell Matson; 191 Painswick Road; Gloucester GL4 4BS >+01452416771', '\0\0\0\0\0\0\0Öáè*İ½À¶yËÕëI@'),
(722, 'Shell Gloucester GL3 3RX - Shell Hucclecote; Hucclecote Road; Gloucester GL3 3RX >+1452619123', '\0\0\0\0\0\0\0òz0)~ÀéGÃ)síI@'),
(723, 'Shell Gloucester. - Shell Crosshands (821); Cirencester Road; Gloucester GL3 4PL >+01452862283', '\0\0\0\0\0\0\0º«?Â0ÀöyŒòÌëI@'),
(724, 'Shell Godstone - Shell South Godstone; Eastbourne Road; Godstone RH9 8EZ >+01342892530', '\0\0\0\0\0\0\0­ø†Âgë¨¿‰ìƒ,œI@'),
(725, 'Shell Godstone. - Shell Godstone (257); Godstone Hill; Godstone RH9 8AJ >+01883740300', '\0\0\0\0\0\0\0-ê“Üa±¿?ÆÜµ„ I@'),
(726, 'Shell Goole - Glews Garage**E5**; Rawcliffe Road; Goole DN14 8JS >+01405764525', '\0\0\0\0\0\0\0‚<»|ëCí¿9~¨4bÚJ@'),
(727, 'Shell Gorebridge. - Shell Newtonloan (807); Newtonloan Toll; Gorebridge EH23 4LZ >+01875823460', '\0\0\0\0\0\0\0¦cÎ3ö…À»\rj¿µíK@'),
(728, 'Shell Gorseinon Swansea - South View Garage; Gorseinon Road; Gorseinon Swansea SA4 4DQ >+01792899720', '\0\0\0\0\0\0\0±RAEÕÀK=ByÕI@'),
(729, 'Shell Gosport - Shell Alverstoke; Privett Road; Gosport PO12 3SR >+2392502444', '\0\0\0\0\0\0\0jÀ éÓjò¿&ÿ“¿{eI@'),
(730, 'Shell Gravesend. - Shell Chalk (032); Rochester Road; Gravesend DA12 4TN >+01474362520', '\0\0\0\0\0\0\0oƒÚoíDÙ?C</O·I@'),
(731, 'Shell Gravesend. - Shell Northfleet (781); Stonebridge Road; Gravesend DA11 9BJ >+01474351046', '\0\0\0\0\0\0\0tĞ%z‹Ô?dùƒ¹I@'),
(732, 'Shell Great Missenden - Missenden Service Station; A413 London Road; Great Missenden HP16 0DH >+01494892060', '\0\0\0\0\0\0\0jİµßÚå¿ ş³æÇ×I@'),
(733, 'Shell Great Yarmouth. - Jubilee Service Station; Caister Road; Great Yarmouth NR30 4DL >+01493338000', '\0\0\0\0\0\0\0«#G:£û?ê46PJ@'),
(734, 'Shell Greater London - Shell Beckenham; 128-136 Beckenham Road; Greater London BR3 4RH >+02086760436', '\0\0\0\0\0\0\0®“Ş7¾¦¿J±£q´I@'),
(735, 'Shell Greater London - Shell Green Street; 77 High Street; Greater London BR6 0LH >+01689854022', '\0\0\0\0\0\0\0‡Û¡a1ê¶?}?q\0­I@'),
(736, 'Shell Greater London N7 9QE - Shell Camden Town; 109-113 York Way; Greater London N7 9QE >+7814003794', '\0\0\0\0\0\0\0hç4´;À¿Ô›QóÅI@'),
(737, 'Shell Greater London NW2 6LD - Shell Staples Corner; 383 Edgware Road; Greater London NW2 6LD >+02084527294', '\0\0\0\0\0\0\0á$ÍÓÚÌ¿•Ô	hÈI@'),
(738, 'Shell Greater London NW6 7QE - Shell Kilburn; 409 Kilburn High Road; Greater London NW6 7QE >+02076241916', '\0\0\0\0\0\0\0(÷\ZÊ¿Ë¡E¶óÅI@'),
(739, 'Shell Greater London RM10 7RP - Shell Dagenham; Wood Lane; Greater London RM10 7RP >+02085931039', '\0\0\0\0\0\0\0¡Ÿ©×-Ã?6Í;NÑÇI@'),
(740, 'Shell Greater London SE6 1TP - Shell Catford; 360 Verdant Lane; Greater London SE6 1TP >+02082851502', '\0\0\0\0\0\0\0Í\\àòX3‚?]¨üky·I@'),
(741, 'Shell Greater London SM1 2SS - Shell Sutton; 56-58 Cheam Road; Greater London SM1 2SS >+02089150589', '\0\0\0\0\0\0\06x_••É¿rl=C8®I@'),
(742, 'Shell Greater London SM6 0DW - Shell Wallington; 102 Manor Road; Greater London SM6 0DW >+02088352812', '\0\0\0\0\0\0\0OIŸVÃ¿òèFX®I@'),
(743, 'Shell Greater London W6 0XF - Shell Hammersmith; 372 Goldhawk Road; Greater London W6 0XF >+02087412549', '\0\0\0\0\0\0\0[ÌÏ\rMÏ¿ùÙÈu¿I@'),
(744, 'Shell Greenford. - Shell Roundabout (606); 744-748 Greenford Road; Greenford UB6 8QQ >+02085788247', '\0\0\0\0\0\0\0¼@I0Ö¿~ü¥E}ÄI@'),
(745, 'Shell Greenhalgh Preston - Westholme Garage; Fleetwood Road; Greenhalgh Preston PR4 3HE >+01253836321', '\0\0\0\0\0\0\0í\r¾0™*À\ZlèJ@'),
(746, 'Shell Greenwich - Shell Footscray; 176 Footscray Road; Greenwich SE9 2TD >+02082942477', '\0\0\0\0\0\0\0Ş\03ßÁO°?BëáË¸I@'),
(747, 'Shell Guildford - Shell Stoughton; 200-202 Worplesdon Road; Guildford GU2 9UY >+01483459744', '\0\0\0\0\0\0\0ÈA	3mÿâ¿èI™Ô I@'),
(748, 'Shell Guildford - Shell Topcliffe; Portsmouth Road; Guildford GU3 1NA >+01483457293', '\0\0\0\0\0\0\0-±2\Zù¼â¿J˜iûWšI@'),
(749, 'Shell Guildford. - Shell Ladymead (046); 14 Ladymead Road; Guildford GU1 1DL >+01483461910', '\0\0\0\0\0\0\0†V''g(nâ¿9´Èv¾ŸI@'),
(750, 'Shell Guildford. - Shell Meadows (299); Woodbridge Road; Guildford GU1 1EF >+01483461900', '\0\0\0\0\0\0\0Æù›Pˆ€â¿‚Zº‚ŸI@'),
(751, 'Shell Guisborough. - Shell Guisborough (118); West End; Guisborough TS14 6RL >+01287635973', '\0\0\0\0\0\0\0$&¨á[ñ¿SäGDK@'),
(752, 'Shell Gwersyllt Wrexham - Spar Gwersyllt; Mold Road; Gwersyllt Wrexham LL11 4AH >+7930487420', '\0\0\0\0\0\0\0Ü,^,,ÀGå&ŠJ@'),
(753, 'Shell Haddon. - Shell Peterborough (3004); A1(M) J17; Haddon PE7 3UQ >+01733371178', '\0\0\0\0\0\0\0‚8''0Ô¿æ¾÷CJ@'),
(754, 'Shell Halesowen - Shell Bromsgrove; Bromsgrove Road; Halesowen B63 3HJ >+01215858406', '\0\0\0\0\0\0\0ÄC?[\0À$cµù9J@'),
(755, 'Shell Halesowen - Shell Manor Way; Manor Way; Halesowen B62 8RJ >+7414223119', '\0\0\0\0\0\0\0£@ŸÈ“D\0À1ì0&9J@'),
(756, 'Shell Halifax - Pellon Lane Service Station; 151 Pellon Lane; Halifax HX1 5RL >+01422353667', '\0\0\0\0\0\0\0äÉåÿı¿)–[Z\rİJ@'),
(757, 'Shell Halifax HX3 0QE - Shell Salterhebble (678); Salterhebble Hill; Halifax HX3 0QE >+01422438040', '\0\0\0\0\0\0\0ë8~¨ı¿ıÁÀsïÙJ@'),
(758, 'Shell Halifax HX3 6ED - Haley Hill Service Station; Haley Hill; Halifax HX3 6ED >+01422321702', '\0\0\0\0\0\0\0Îİ®—¦Èı¿²öw¶GİJ@'),
(759, 'Shell Halton - Shell Farnworth; 184-186 Lunts Heath Road; Halton WA8 5AZ >+01514231083', '\0\0\0\0\0\0\0—åë2üçÀ4Ÿs·ë±J@'),
(760, 'Shell Hamilton. - Shell Portland (348); 45-47 Portland Place; Hamilton ML3 7JU >+01698892520', '\0\0\0\0\0\0\0yÊjº(À<¾½kâK@'),
(761, 'Shell Hanworth. - Shell Sunbury (124); 74 Country Way(A316 Westbound); Hanworth TW13 6QN >+02088933892', '\0\0\0\0\0\0\0–•&¥ ÛØ¿™Hi6·I@'),
(762, 'Shell Hapsford - Shell Hapsford Mwsa (822); Junction 14 M56; Hapsford CH2 4QZ >+01928728800', '\0\0\0\0\0\0\0I¼<+jÀ?#K¢J@'),
(763, 'Shell Haringey - Shell Bounds Green; Bounds Green Road; Haringey N11 2QH >+02088890226', '\0\0\0\0\0\0\0œ¼è+H¿¿E¹‡„ÍI@'),
(764, 'Shell Haringey - Shell Northumberland Park; 41275 Willoughby Lane; Haringey N17 0QU >+02088011573', '\0\0\0\0\0\0\00K;5—¬¿ÉW)ÍI@'),
(765, 'Shell Haringey N17 7AB - Shell Tottenham; 311 The Roundway; Haringey N17 7AB >+02088084559', '\0\0\0\0\0\0\0\nGJ±³¿øk¸ÌI@'),
(766, 'Shell Harlow. - Shell Harlow (082); Bypass Potter Street; Harlow CM17 9AD >+01279635980', '\0\0\0\0\0\0\07l[”Ù Á?}³ÍéßI@'),
(767, 'Shell Harrow - Shell Harrow; 103-105 Pinner Road; Harrow HA2 6EQ >+02084249856', '\0\0\0\0\0\0\0!éÓ*úCÖ¿£Ì™dÊI@'),
(768, 'Shell Harrow - Shell Kenton Road; 609 Kenton Road; Harrow HA3 9RY >+02082061305', '\0\0\0\0\0\0\0UkaÚ9Ò¿wgíÊI@'),
(769, 'Shell Harthill - Woodall Mwsa Northbound (0764); M1 Northbound; Harthill S26 7XR >+01142486434', '\0\0\0\0\0\0\0˜2p@‹ô¿ÃØBƒ¨J@'),
(770, 'Shell Harthill - Woodall Mwsa Southbound (0764); M1 Southbound; Harthill S26 7XR >+01142486434', '\0\0\0\0\0\0\0©»²†ô¿€ @†¨J@'),
(771, 'Shell Hartlepool. - Shell Warren (832); Easington Road; Hartlepool TS24 9AG >+01429260426', '\0\0\0\0\0\0\0&§v†©­ó¿3‰zÁ§YK@'),
(772, 'Shell Hastings. - Shell Bohemia (680); Bohemia Road; Hastings TN37 6RA >+01424728950', '\0\0\0\0\0\0\0pÑÉRëıá?ˆò-$nI@'),
(773, 'Shell Havant. - Shell Whichers Gate (110); Rowlands Castle; Havant PO9 6BB >+02392413810', '\0\0\0\0\0\0\0EIH¤müî¿¹§«;qI@'),
(774, 'Shell Hayle - Shell Hayle (227); Carwin Rise; Hayle TR27 5DG >+01736753125', '\0\0\0\0\0\0\0)%«ê•À1?74eI@'),
(775, 'Shell Haywards Heath. - Ansty Cross Service Station; Cuckfield Road; Haywards Heath RH17 5AG >+01444416642', '\0\0\0\0\0\0\0æèñ{›Ä¿Ë†5•EI@'),
(776, 'Shell Haywards Heath. - Shell Hickstead (252); Jobs Lane; Haywards Heath RH17 5NZ >+01444882142', '\0\0\0\0\0\0\0aQ§“È¿b¯èÖ{I@'),
(777, 'Shell Haywards Heath. RH17 7SE - Shell Birch (436); 5 Lewes Road; Haywards Heath RH17 7SE >+01444443638', '\0\0\0\0\0\0\0`®EĞ¶¶¿¹9•\0I@'),
(778, 'Shell Heddon On The Wall - Heddon Service Station; Hexham Road; Heddon On The Wall NE15 0BG >+01661852276', '\0\0\0\0\0\0\0ŸªB±¬ü¿Í[uªK@'),
(779, 'Shell Hedingham - Shell Hedingham (695); Swan Street; Hedingham CO9 3HP >+01787465030', '\0\0\0\0\0\0\0¿E''K­÷â?4¿šıI@'),
(780, 'Shell Hellingly - Shell Boship; Boship Roundabout; Hellingly BN27 4DP >+01323449569', '\0\0\0\0\0\0\0*qãŠÍ?/1–é—pI@'),
(781, 'Shell Hemel Hempstead - Shell Dacorum; Warners End Road; Hemel Hempstead HP1 3QF >+01442243448', '\0\0\0\0\0\0\0/…Í®{ß¿:%ÈàI@'),
(782, 'Shell Hemel Hempstead - Shell Hemel Hempstead (012); Breakspear Way; Hemel Hempstead HP2 4TZ >+01442275010', '\0\0\0\0\0\0\0üª\\¨ükÛ¿*9''öĞàI@'),
(783, 'Shell Hemel Hempstead HP3 9SP - Shell Apsley (195); 14 London Road; Hemel Hempstead HP3 9SP >+01442275020', '\0\0\0\0\0\0\0cîZB>èİ¿×N”„DŞI@'),
(784, 'Shell Hemel Hempstead. - Shell Bourne End; A41 Service Area; Hemel Hempstead HP1 2SB >+01442864703', '\0\0\0\0\0\0\0sôø½Mÿà¿ÈÎÛØìŞI@'),
(785, 'Shell Henley-On-Thames - Whitehill Service Station; Remenham Hill; Henley-On-Thames RG9 3EP >+01491573430', '\0\0\0\0\0\0\00Ÿ¬®ì¿ğœúÄI@'),
(786, 'Shell Hereford - Locks Garage; Allensmore; Hereford HR2 9AS >+01981570206', '\0\0\0\0\0\0\0y!ÂXÀ•}WÿÿI@'),
(787, 'Shell Hereford HR4 0DG - West Hereford Service Station; Whitecross Road; Hereford HR4 0DG >+01432273298', '\0\0\0\0\0\0\0š•íCŞÒÀ\\‘˜ †J@'),
(788, 'Shell Hexham - Dale Garage; Haugh Lane; Hexham NE46 3QQ >+01434604527', '\0\0\0\0\0\0\0Ã›5x_Õ\0À	¨p©|K@'),
(789, 'Shell High Wycombe - Shell Cressex (632); Marlow Road; High Wycombe HP11 1TB >+01494513790', '\0\0\0\0\0\0\0Ü+óV]‡è¿û–9]ÏI@'),
(790, 'Shell High Wycombe - Shell Loudwater (2076); 722 London Road; High Wycombe HP11 1HE >+01494894710', '\0\0\0\0\0\0\0X¼æ¿;pÎˆÒÎI@'),
(791, 'Shell High Wycombe HP14 3SX - Shell Stokenchurch; 109 Oxford Road; High Wycombe HP14 3SX >+01494484211', '\0\0\0\0\0\0\0zûsÑñì¿Na¥‚ŠÔI@'),
(792, 'Shell High Wycombe HP15 7LG - Shell Hazelmere (660); Hazlemere Cross Roads; High Wycombe HP15 7LG >+01494719030', '\0\0\0\0\0\0\0£Ó0|Äæ¿£æ«äcÓI@'),
(793, 'Shell Hoddesdon - Shell Hoddesdon; 21 High Street; Hoddesdon EN11 8SX >+01992465941', '\0\0\0\0\0\0\0>çn×KSÀ¿Ñ•TÿàI@'),
(794, 'Shell Holton Nr Wincanton. - Anchor Hill Service Station; Anchor Hill; Holton Nr Wincanton BA9 8AE >+0196332609', '\0\0\0\0\0\0\0ºW•}wÀàhÇ\r¿…I@'),
(795, 'Shell Holywell. - Shell Treffynnon (2037); Halkyn Road; Holywell CH8 7SG >+01352717030', '\0\0\0\0\0\0\0éµÙX‰¹	À\nõôø¡J@'),
(796, 'Shell Hook - Fleet Mwsa Northbound (0785); M3 Nortbound; Hook GU51 1AA >+01252788528', '\0\0\0\0\0\0\0Yj½ßhGë¿î±ô¡¦I@'),
(797, 'Shell Hook - Shell Hook; London Road; Hook RG27 9DZ >+01256763617', '\0\0\0\0\0\0\0åD»\n)¿î¿wLİ•]¤I@'),
(798, 'Shell Hordle - Hordle Garage **E5**; Silver Street; Hordle SO41 0FF >+01425620165', '\0\0\0\0\0\0\0@QÙ°¦òù¿şÓ\rxaI@'),
(799, 'Shell Horley. - Shell Horley (170); Brighton Road; Horley RH6 7JU >+01293827000', '\0\0\0\0\0\0\03ü§(ğÄ¿õöç¢!—I@'),
(800, 'Shell Horncastle - The Laurels Service Station**E5**; Spilsby Road; Horncastle LN9 6NH >+01507522533', '\0\0\0\0\0\0\0©Ù­À¹¿ãŠ‹£šJ@'),
(801, 'Shell Horsham. - Shell Hop Oast (112); Worthing Road; Horsham RH13 0AR >+01403730199', '\0\0\0\0\0\0\0×Ûf*Ä#Ö¿í~à»…I@'),
(802, 'Shell Horsham. - Shell Horsham (643); Guildford Road; Horsham RH12 3NS >+01403269626', '\0\0\0\0\0\0\0Œ¹k	ù Ö¿)[$íˆI@'),
(803, 'Shell Hounslow. - Shell Heston (152); 270 Heston Road; Hounslow TW5 0RG >+02086076130', '\0\0\0\0\0\0\06­¹Ä×¿3ÂÛƒ¾I@'),
(804, 'Shell Hove. - Shell Hove (793); 132-134 Old Shoreham Road; Hove BN3 7BD >+01273736297', '\0\0\0\0\0\0\0În-“áxÆ¿öïúÌYkI@'),
(805, 'Shell Huddersfield - Three Nuns Service Station; Leeds Road; Huddersfield WF14 0BY >+01924481000', '\0\0\0\0\0\0\0û·\\ı˜û¿äòÒ×J@'),
(806, 'Shell Huddersfield. - Shell Huddersfield (712); Westbourne Road; Huddersfield HD1 4LE >+01484557030', '\0\0\0\0\0\0\0UÙYÖü¿j¡drjÓJ@'),
(807, 'Shell Hull. - Shell Willerby (132); Beverley Road; Hull HU10 6NT >+01482672890', '\0\0\0\0\0\0\0|a2U0*İ¿ÑuáçáJ@'),
(808, 'Shell Hungerford - Shell Hungerford; 1 Bath Road; Hungerford RG17 0HD >+', '\0\0\0\0\0\0\0•G7Â¢"ø¿•-’v£µI@'),
(809, 'Shell Huntingdon - Burton Brothers; Bury Road; Huntingdon PE26 1NE >+01487813545', '\0\0\0\0\0\0\0.É»š<½¿¢˜¼f8J@'),
(810, 'Shell Huntingdon - Shell Godmanchester; Legion Way; Huntingdon PE29 2XH >+01480432667', '\0\0\0\0\0\0\0®c\\qqTÄ¿ßÃ%Ç(J@'),
(811, 'Shell Huntingdon. - Shell Buckden (731); Great North Road; Huntingdon PE19 5XF >+01480812940', '\0\0\0\0\0\0\0°È¯bĞ¿/5B?S%J@'),
(812, 'Shell Huntingdon. - Shell Huntingdon (472); Stukeley Road; Huntingdon PE29 6HG >+01480432160', '\0\0\0\0\0\0\0€ğ¡DKÉ¿G>¯xê+J@'),
(813, 'Shell Huntingdon. - Shell St Ives (444); Ramsey Road; Huntingdon PE27 6RG >+01480493850', '\0\0\0\0\0\0\0«éz¢ëÂ³¿ÅÅQ¹‰*J@'),
(814, 'Shell Hyde - Hyde Road Service Station; Hyde Road Mottram; Hyde SK14 6NG >+7855509061', '\0\0\0\0\0\0\0ÖwG&\0ÀŠ<IºfºJ@'),
(815, 'Shell Hyde - Shell Hyde (274); Dowson Road; Hyde SK14 1QL >+01613664900', '\0\0\0\0\0\0\0}YÚ©¹œ\0À§±½ô¸J@'),
(816, 'Shell Ilford - Ilford Lane Service Station - **E5**; 200 E5 Ilford Lane; Ilford IG1 2LW >+02084777900', '\0\0\0\0\0\0\0ÌÑã÷²?4ÆI@'),
(817, 'Shell Ilford - Shell Ilford; 296-306 Ley Street; Ilford IG1 4BS >+02085534591', '\0\0\0\0\0\0\01{ÙvÚ\Zµ?™õb(''ÈI@'),
(818, 'Shell Ilminster - Shell Ilminster (068); Horton Cross; Ilminster TA19 9PT >+01460256000', '\0\0\0\0\0\0\0*Xãl:‚ÀY¤‰w€wI@'),
(819, 'Shell Ipswich - Shell Needham Market; Norwich Road; Ipswich IP6 8LP >+01449722768', '\0\0\0\0\0\0\0¿œÙ®ĞGñ?«˜J?áJ@'),
(820, 'Shell Ipswich. - Shell Orwell (782); Orwell Bridge Road; Ipswich IP10 0JN >+01473321070', '\0\0\0\0\0\0\0Éå?¤ßşò?y²›ıJ@'),
(821, 'Shell Ipswich. - Shell Whitehouse (675); 665 Norwich Road; Ipswich IP1 6JZ >+01473238950', '\0\0\0\0\0\0\0`Ç \0ò?ººc±M\nJ@'),
(822, 'Shell Ipswich. IP2 0DX - Shell Ranelagh (390); London Road; Ipswich IP2 0DX >+01473235010', '\0\0\0\0\0\0\0ç¨£ãj$ò?+1ÏJZJ@'),
(823, 'Shell Isleworth - Shell Isleworth; 403-405 Twickenham Road; Isleworth TW7 7ES >+', '\0\0\0\0\0\0\0–\\Åâ7Õ¿´Ì"[»I@'),
(824, 'Shell Isleworth. - Shell Gillette Corner (063); 882 Great West Road; Isleworth TW7 5NG >+02087589750', '\0\0\0\0\0\0\0”hÉãiùÔ¿j’Ìê½I@'),
(825, 'Shell Jedburgh. - Shell Jedburgh (2004); Edinburgh Road; Jedburgh TD8 6EB >+01835865900', '\0\0\0\0\0\0\0—ª´Å5^À{„š!U¾K@'),
(826, 'Shell Johnstown - Snax24 Haverfordwest; St. Peters Road; Johnstown SA62 3PJ >+01437890038', '\0\0\0\0\0\0\0®×gÎúÀÒq5²+áI@'),
(827, 'Shell Keighley - Keighley Service Station; Hard Ings Road; Keighley BD21 3NH >+01535669304', '\0\0\0\0\0\0\0¨9y‘	xş¿=IºfòïJ@'),
(828, 'Shell Kempston - Shell Kempston; Woburn Road; Kempston MK42 7QA >+01234841767', '\0\0\0\0\0\0\0JÔ>ÍÉß¿Eñ*k›J@'),
(829, 'Shell Kendal - Lound Road Garage Ltd; Lound Road; Kendal LA9 7EG >+01539723914', '\0\0\0\0\0\0\0CV·zîÀM„\rO¯(K@'),
(830, 'Shell Kenilworth - Shell Kenilworth (137); Warwick Road; Kenilworth CV8 1HY >+01926850590', '\0\0\0\0\0\0\0›\0n/ù¿íÕÇC+J@'),
(831, 'Shell Kettering - Oundle Road Service Station; Thrapston; Kettering NN14 4PB >+01832734082', '\0\0\0\0\0\0\05	ŞFá¿€bdÉ3J@'),
(832, 'Shell Kettering NN15 6RT - Shell Barton Seagrave; 151 Barton Road; Kettering NN15 6RT >+1536513950', '\0\0\0\0\0\0\0\\’v5ùå¿7Ã\røü0J@'),
(833, 'Shell Kettering NN16 8HR - Chrysler Garage; Bayes Street; Kettering NN16 8HR >+01536417600', '\0\0\0\0\0\0\04Õ“ùG_ç¿Ê´€3J@'),
(834, 'Shell Kettering NN6 9TB - Redhouse Service Station; Kettering Road; Kettering NN6 9TB >+01604781718', '\0\0\0\0\0\0\0“T¦˜ƒ é¿®¸8*7+J@'),
(835, 'Shell Kilgetty - Cross Roads Garage; Cross Roads; Kilgetty SA68 0YH >+01834812276', '\0\0\0\0\0\0\0„*5{ åÀÍ¬¥€´İI@'),
(836, 'Shell Kilmarnock. - Shell Glencairn (624); Low Glencairn Street; Kilmarnock KA1 4DQ >+01563570950', '\0\0\0\0\0\0\0Uh –ÍüÀçÄÚÇÌK@'),
(837, 'Shell Kings Langley - Shell Hunton Bridge; Watford Road; Kings Langley WD4 8RD >+01923262293', '\0\0\0\0\0\0\0/…Í®Û¿?üü×I@'),
(838, 'Shell Kingsthorpe - W Grose; Queens Park Parade; Kingsthorpe NN2 6NJ >+01604791643', '\0\0\0\0\0\0\0Öà}U.Ôì¿?¨ J@'),
(839, 'Shell Kingston Upon Hull - Shell Hessle Road; 181 Hessle Road; Kingston Upon Hull HU3 4AA >+', '\0\0\0\0\0\0\0ïŒÕæÿÖ¿%Ïõ}8ŞJ@'),
(840, 'Shell Kingston Upon Thames - Shell Kingston Hill; 187-201 London Road; Kingston Upon Thames KT2 6PQ >+02085411873', '\0\0\0\0\0\0\0nÜb~nhÒ¿ú=bô´I@'),
(841, 'Shell Kingston Upon Thames. - Shell Kingstonian (053); 164 Richmond Road; Kingston Upon Thames KT2 5HD >+02085460991', '\0\0\0\0\0\0\0‚\0:vPÓ¿€,D‡ÀµI@'),
(842, 'Shell Kirklees - Shell Ravensthorpe; 791 Huddersfield Road; Kirklees WF13 3LR >+', '\0\0\0\0\0\0\0=œÀtZ·ú¿QŸä›ÖJ@'),
(843, 'Shell Knutsford. - Shell Knutsford (217); Toft Road; Knutsford WA16 0PE >+01565756960', '\0\0\0\0\0\0\03ÀÙ²üÀ5´;¤¦J@'),
(844, 'Shell Lampeter - Service Garage; North Road; Lampeter SA48 7JA >+01570422549', '\0\0\0\0\0\0\0‘º}åQÀ¡ó\Z»DJ@'),
(845, 'Shell Lanark. - Shell Lanark (312); West Port; Lanark ML11 9HE >+01555678710', '\0\0\0\0\0\0\0}æ¬O9FÀTªDÙ[ÖK@'),
(846, 'Shell Lancaster. - Shell Lancaster (165); Caton Road; Lancaster LA1 3PE >+01524590900', '\0\0\0\0\0\0\0áš;ú_NÀó\0ùõK@'),
(847, 'Shell Langport - Taunton Road Garage; Taunton Road; Langport TA10 0ER >+01458251566', '\0\0\0\0\0\0\0íÑV%ñÀÃEîéê‚I@'),
(848, 'Shell Larkhall. - Shell Larkhall (2103); 1-3 Machan Road; Larkhall ML9 1HX >+01698888180', '\0\0\0\0\0\0\0kšwœ¢ÃÀ]¦&ÁŞK@'),
(849, 'Shell Leamington Spa - Shell Leamington (062); Clarendon Avenue; Leamington Spa CV32 5PY >+01926452960', '\0\0\0\0\0\0\0Ÿ·±™ø¿F?\ZN™%J@'),
(850, 'Shell Leatherhead - Shell Horsley; Guildford Road; Leatherhead KT24 6TA >+1483270759', '\0\0\0\0\0\0\0ğı\rÚ«Û¿¡ò¯å•¡I@'),
(851, 'Shell Leeds - Calderview Service Station; Low Road; Leeds LS10 1QH >+01132713219', '\0\0\0\0\0\0\08ù-:Yjø¿ßÅûqûãJ@'),
(852, 'Shell Leeds - Shell Regent (585); 24 Regent Street; Leeds LS2 7QA >+01132031870', '\0\0\0\0\0\0\0õÛ×s†ø¿Yl“ŠÆæJ@'),
(853, 'Shell Leeds - Shell Wetherby; 31 North Street; Leeds LS22 6NU >+1937580689', '\0\0\0\0\0\0\0B$C­''ö¿Š}"÷J@'),
(854, 'Shell Leeds LS11 5LQ - Shell Leeds (783); 303 Dewsbury Road; Leeds LS11 5LQ >+01132727090', '\0\0\0\0\0\0\0ÑÉRëıÆø¿˜¿BæÊâJ@'),
(855, 'Shell Leeds LS12 1QJ - Shell Tong Road; 147 Tong Road; Leeds LS12 1QJ >+01132634163', '\0\0\0\0\0\0\04‚ëßuù¿ñ+Öp‘åJ@'),
(856, 'Shell Leeds LS12 6AN - Shell Roydsbeck (381); Ring Road; Leeds LS12 6AN >+01132308400', '\0\0\0\0\0\0\0›\0noù¿ƒ‡ißÜãJ@'),
(857, 'Shell Leeds LS14 6UJ - Shell Cross Gates; 644 York Road; Leeds LS14 6UJ >+1132641623', '\0\0\0\0\0\0\0¾4»n÷¿Iô2ŠçJ@'),
(858, 'Shell Leeds LS17 7DA - Shell Alwoodley (282); 495 Harrogate Road; Leeds LS17 7DA >+01132680127', '\0\0\0\0\0\0\0íƒ,&~ø¿’>­¢íJ@'),
(859, 'Shell Leeds LS17 8LY - Redhall Service Station; Wetherby Road; Leeds LS17 8LY >+01132650989', '\0\0\0\0\0\0\0@j''w÷¿á›¦ÏìJ@'),
(860, 'Shell Leeds LS25 1LS - Shell Garforth West; Selby Road; Leeds LS25 1LS >+', '\0\0\0\0\0\0\0''ú|”Wö¿()°\0¦äJ@'),
(861, 'Shell Leeds LS26 8HP - Shell Aberford Road; 56 Aberford Road; Leeds LS26 8HP >+01133938986', '\0\0\0\0\0\0\0±‰Ì\\à2÷¿­£ª	àJ@'),
(862, 'Shell Leeds. - Shell Horsforth (164); Broadway Ring Road; Leeds LS18 4DF >+01132395900', '\0\0\0\0\0\0\0ª¶›à›æù¿¶ºœëJ@'),
(863, 'Shell Leeds. - Shell Kirkstall (458); 217 Kirkstall Road; Leeds LS4 2AH >+01132428384', '\0\0\0\0\0\0\0ğÜ{¸ä8ù¿"\ZİAìæJ@'),
(864, 'Shell Leek - Bridge End Garage; Macclesfield Road; Leek ST13 8LD >+01538384250', '\0\0\0\0\0\0\0|îû¯S\0Àª`TR''J@'),
(865, 'Shell Leicester - Shell Leicester (150); London Road; Leicester LE2 5DL >+01162449920', '\0\0\0\0\0\0\0gDioğ…ñ¿¹q‹ù¹MJ@'),
(866, 'Shell Leicester - Shell Narborough Road; 153 Narborough Road; Leicester LE3 0PD >+1162546188', '\0\0\0\0\0\0\0¨o™Óeqò¿ù÷PJ@'),
(867, 'Shell Leicester LE3 8GJ - Shell Branting Hill (384); Groby Road; Leicester LE3 8GJ >+01162871400', '\0\0\0\0\0\0\0%@M-[+ó¿Ã\røü0TJ@'),
(868, 'Shell Leicester LE4 7SP - Fosseway Service Station; 500 Melton Road; Leicester LE4 7SP >+01162610410', '\0\0\0\0\0\0\0µÄÊhä³ñ¿ÈTÆ¿UJ@'),
(869, 'Shell Leicester LE5 2BE - Shell Trocadero (480); Uppingham Road; Leicester LE5 2BE >+01162463700', '\0\0\0\0\0\0\0iW!å''Uñ¿×÷á !RJ@'),
(870, 'Shell Leicester LE9 6QD - Shell Sutton Elms (734); Coventry Road; Leicester LE9 6QD >+01455288910', '\0\0\0\0\0\0\0[Ñæ8·	ô¿É<òEJ@'),
(871, 'Shell Leighton Buzzard - Shell Grovebury; Billington Road; Leighton Buzzard LU7 9HH >+01525851167', '\0\0\0\0\0\0\0’•_cÄä¿ˆº@jóI@'),
(872, 'Shell Leighton Buzzard - Shell St Christophers (541); Leighton Road; Leighton Buzzard LU7 1LA >+01525385292', '\0\0\0\0\0\0\0ãl:¸Yå¿r£ÈZCõI@'),
(873, 'Shell Leith - Shell Leith (2038); 7 Seafield Road; Leith EH6 7LE >+01315538958', '\0\0\0\0\0\0\0¯–;3	ÀLŠOüK@'),
(874, 'Shell Letchworth - Shell Letchworth (244); Letchworth Gate; Letchworth SG6 2AZ >+01462473000', '\0\0\0\0\0\0\0«‹Ã™_Ë¿__ëR#üI@'),
(875, 'Shell Lichfield - Shell Fradley North; Ryknield Street; Lichfield WS13 8RD >+1543415689', '\0\0\0\0\0\0\0—âª²ïJü¿\rq¬‹ÛZJ@'),
(876, 'Shell Lichfield - Shell Fradley South; Ryknield Street; Lichfield WS13 8RD >+', '\0\0\0\0\0\0\0\\å	„"ü¿±5[yÉ[J@'),
(877, 'Shell Lichfield WS14 9EQ - Shell London Road (308); London Road; Lichfield WS14 9EQ >+01543416146', '\0\0\0\0\0\0\0’’†V''ı¿@ÁÅŠ\ZVJ@'),
(878, 'Shell Lincoln - Shell Waitrose Lincoln; Searby Road; Lincoln LN2 4DS >+', '\0\0\0\0\0\0\0âuı‚İ°à¿¦îÊ. J@'),
(879, 'Shell Lincoln. - Shell Lincoln (758); Burton Road; Lincoln LN1 3ND >+01522511012', '\0\0\0\0\0\0\0Q¡º¹xá¿?q\0ıJ@'),
(880, 'Shell Lingfield - Shell Lingfield; 1 Godstone Road; Lingfield RH7 6BN >+01342836685', '\0\0\0\0\0\0\0>]İ±Ø&•¿áğ‚ˆÔ–I@'),
(881, 'Shell Liphook. - Shell Liphook North (229); A3 T North; Liphook GU30 7TT >+01428726900', '\0\0\0\0\0\0\0şí²_w:ê¿Ëö!o¹ŠI@'),
(882, 'Shell Liphook. - Shell Liphook South (230); A3 T South; Liphook GU30 7TU >+01428726910', '\0\0\0\0\0\0\0´Ë·>¬7ê¿ù‡-=šŠI@'),
(883, 'Shell Little Bentley - Corner Service Station **E5**; Main Road; Little Bentley CO7 8RX >+01206255100', '\0\0\0\0\0\0\00„œ÷ÿ1ñ?›ÈÌ.ïI@'),
(884, 'Shell Littlehampton. - Shell East Field (113); Rustington Bypass; Littlehampton BN17 6LE >+01903732445', '\0\0\0\0\0\0\0XTÄé$Ûà¿…`U½ühI@'),
(885, 'Shell Liverpool - Scotland Road Service Station; 324-332 Scotland Road; Liverpool L5 5AQ >+01512078400', '\0\0\0\0\0\0\0''kÔC4ÚÀy¯Z™ğµJ@'),
(886, 'Shell Liverpool - Shell Crescent (549); Liverpool Road; Liverpool L36 3RN >+01514436920', '\0\0\0\0\0\0\0Öß—ÊÀ¾K©KÆµJ@'),
(887, 'Shell Liverpool - Shell Fazakerley (494); Longmoor Lane; Liverpool L10 1LF >+01515246900', '\0\0\0\0\0\0\0“8+¢&ZÀŸæäE&¼J@'),
(888, 'Shell Liverpool - Shell Halewood; 195 Higher Road; Liverpool L26 1UN >+01514487902', '\0\0\0\0\0\0\0ˆ-y<­ÀAG«ZÒ­J@'),
(889, 'Shell Liverpool L15 5AH - Shell Smithdown Road; 224 Smithdown Road; Liverpool L15 5AH >+01517343023', '\0\0\0\0\0\0\0½ÅÃ{lÀ\0uŞ±J@'),
(890, 'Shell Liverpool L15 7NE - Shell Childwall (521); 44-48 Queens Drive; Liverpool L15 7NE >+01517382900', '\0\0\0\0\0\0\0KU¿2À‘)‚ª³J@'),
(891, 'Shell Liverpool L17 4JP - Shell Aigburth Road (2068); 17A Aigburth Road; Liverpool L17 4JP >+01517262870', '\0\0\0\0\0\0\0S ³³èÀ¤ı°°J@'),
(892, 'Shell Liverpool L20 1AD - Atlantic Service Station; 74-80 Derby Road; Liverpool L20 1AD >+01519445330', '\0\0\0\0\0\0\0ìÛIDø÷À\0t˜//¸J@'),
(893, 'Shell Liverpool L20 1BP - Shell Derby Road (115); 100 Derby Road; Liverpool L20 1BP >+01519553700', '\0\0\0\0\0\0\0›ÖtÀ9*7QK¹J@'),
(894, 'Shell Liverpool L7 9LD - Shell Edge Lane; Edge Lane; Liverpool L7 9LD >+01512631779', '\0\0\0\0\0\0\0ÂÚ;á…ÀS"‰^´J@'),
(895, 'Shell Liverpool. - Shell Hunts Cross (283); 89 Hillfoot Avenue; Liverpool L25 0NS >+01514482700', '\0\0\0\0\0\0\0ÍYŸrLÖÀKê4®J@'),
(896, 'Shell Liverpool. - Shell Rainhill (344); Warrington Road; Liverpool L35 9JB >+01514312900', '\0\0\0\0\0\0\0Ct	4À™Hi6µJ@'),
(897, 'Shell Liverpool. - Shell Waterloo (408); Crosby Road North; Liverpool L22 0LA >+01519499910', '\0\0\0\0\0\0\0Ô|•|ì.À°U‚Åá¼J@'),
(898, 'Shell Liverton - Trago Mills Filling Station; Trago Mills Regional Shopping & Lei; Liverton TQ12 6JD >+01626821111', '\0\0\0\0\0\0\0YúĞõM\rÀÈ˜»–GI@'),
(899, 'Shell Livingston. - Shell Livingston (761); Howden West; Livingston EH54 6AA >+01506468930', '\0\0\0\0\0\0\0CV·z.À<ÙÍŒ~òK@'),
(900, 'Shell Llandysul - Valley Services; Pencader Road; Llandysul SA44 4AE >+01559362288', '\0\0\0\0\0\0\0wiÃai@Àğ4™ñ¶J@'),
(901, 'Shell Llanelli - Dafen Service Station; Dafen Road; Llanelli SA14 8LY >+01554775554', '\0\0\0\0\0\0\0¿`7l[„À.9(aØI@'),
(902, 'Shell Llanfoist Abergavenny - Shell Waitrose Abergavenny; Merthyr Road; Llanfoist Abergavenny NP7 9LL >+', '\0\0\0\0\0\0\0æèñ{;À()°\0¦èI@'),
(903, 'Shell Llanwrda - Checkpoint Garage; Harford; Llanwrda SA19 8DT >+01558650338', '\0\0\0\0\0\0\0Zg|_\\êÀ&©L1	J@'),
(904, 'Shell London - Croxted Motors **E5**; 204 Croxted Road; London SE24 9DG >+02086742633', '\0\0\0\0\0\0\0)±k{»%¹¿ewƒh¹I@'),
(905, 'Shell London - Shell Balham (097); 75 Balham Hill; London SW12 9DP >+02086739810', '\0\0\0\0\0\0\0íÕÇCßİÂ¿ƒß†¯¹I@'),
(906, 'Shell London - Shell Bayswater (561); 104-105 Bayswater Road; London W2 3HT >+02074799850', '\0\0\0\0\0\0\0Âj,amŒÇ¿ÇŸ¨lXÁI@'),
(907, 'Shell London - Shell Clapton (196); 144-150 Upper Clapton Road; London E5 9JZ >+02084429900', '\0\0\0\0\0\0\0-—Îù)®¿ğÁk—6ÈI@'),
(908, 'Shell London - Shell Deptford (640); Evelyn Street; London SE8 5RJ >+02086947500', '\0\0\0\0\0\0\0Â…<‚)£¿ÊÃB­i¾I@'),
(909, 'Shell London - Shell Ealing (077); 29-31 Hanger Lane; London W5 3HJ >+02086019940', '\0\0\0\0\0\0\0µá°4ğ£Ò¿îëÀ9#ÂI@'),
(910, 'Shell London - Shell Forest Hill (302); 163-165 Stanstead Road; London SE23 1HP >+02082918910', '\0\0\0\0\0\0\0W]‡jJ²¦¿=dÊ‡ ¸I@'),
(911, 'Shell London - Shell Hornsey Park Road (070); 93-113 Park Road; London N8 8JN >+02083472970', '\0\0\0\0\0\0\0û$wØDfÀ¿¢U1•ÊI@'),
(912, 'Shell London - Shell Mill Hill (737); Apex Corner; London NW7 3ET >+02089064360', '\0\0\0\0\0\0\0Dı.lÍVĞ¿LüQÔ™ÏI@'),
(913, 'Shell London - Shell Old Street (359); 198-208 Old Street; London EC1V 9BP >+02072539340', '\0\0\0\0\0\0\0ìNwxÎ¶¿ÿ°¥GÃI@'),
(914, 'Shell London - Shell Savoy (437); 262 York Road; London SW18 1TP >+02073501361', '\0\0\0\0\0\0\0Ù—l<ØbÇ¿…Í\0d»I@'),
(915, 'Shell London - Shell Victoria (076); Ebury Street; London SW1W 9QJ >+02078241900', '\0\0\0\0\0\0\0|¹ODÃ¿8>[¿I@'),
(916, 'Shell London - Shell Whitechapel (028); 139-149 Whitechapel Road; London E1 1DT >+02074269800', '\0\0\0\0\0\0\0Õê««µ°¿Lã^IÂI@'),
(917, 'Shell London E3 2TB - Shell Old Ford (160); 445-453 Wick Lane; London E3 2TB >+02089832500', '\0\0\0\0\0\0\0ı‚İ°mQ–¿W´9ÎmÄI@'),
(918, 'Shell London NW7 3HB - London Gateway **E5**; M1 Northbound; London NW7 3HB >+02089594514', '\0\0\0\0\0\0\0<¤ ÑÑ¿~5æĞI@'),
(919, 'Shell London NW9 0HS - Shell Pine (327); 421 Edgware Road; London NW9 0HS >+02087327180', '\0\0\0\0\0\0\0^èI™ÔĞ¿f6\\ÌI@'),
(920, 'Shell London. - Shell Ching (272); 53 Sewardstone Road; London E4 7PU >+02085594970', '\0\0\0\0\0\0\0ëR#ô3õŠ¿ğO©eÑI@'),
(921, 'Shell London. - Shell Fulham (144); 923-931 Fulham Road; London SW6 5HY >+02076106310', '\0\0\0\0\0\0\0B]Â¡·Ê¿bK¦z¼I@'),
(922, 'Shell London. - Shell Fulham Cross (139); 222-224 Fulham Palace Road; London W6 9NT >+02078355408', '\0\0\0\0\0\0\0Ñ•Tÿ Ì¿ÕÊ„_ê½I@'),
(923, 'Shell London. - Shell Hanwell (167); 6 Church Road; London W7 1DR >+02088100010', '\0\0\0\0\0\0\0F_Aš±hÕ¿ÿYóã/ÁI@'),
(924, 'Shell London. - Shell Lewisham (817); 357-361 Lewisham High Street; London SE13 6NZ >+02083142852', '\0\0\0\0\0\0\0>&RšÍã¿d:tzŞ¹I@'),
(925, 'Shell London. - Shell Mottingham (090); 551 Sidcup Road; London SE9 3AF >+02088512982', '\0\0\0\0\0\0\0.=šêÉ|à?^&ÅÇÃI@'),
(926, 'Shell London. - Shell Muswell Hill (020); 11 Colney Hatch Lane; London N10 1QB >+02083654920', '\0\0\0\0\0\0\0UOæ}“Â¿ş2ÌI@'),
(927, 'Shell London. - Shell Pepys Corner (427); Worple Road; London SW20 8RE >+02088791120', '\0\0\0\0\0\0\0oH£''Í¿¾½kĞ—´I@'),
(928, 'Shell London. - Shell Plough Lane (355); 59 Plough Lane; London SW17 0BW >+02089469275', '\0\0\0\0\0\0\0éíÏECÆÇ¿†¶ƒ·I@'),
(929, 'Shell London. - Shell Riversdale (288); 289 Merton Road; London SW18 5JS >+02088778900', '\0\0\0\0\0\0\0|BvŞÆfÉ¿œü,¹I@'),
(930, 'Shell London. - Shell Roehampton (193); 237-239 Roehampton Lane; London SW15 4LB >+02087800534', '\0\0\0\0\0\0\0@¡>Î¿ºW•}¹I@'),
(931, 'Shell London. - Shell Shooters Hill (174); 165 Shooters Hill Road; London SE3 8UQ >+02082692190', '\0\0\0\0\0\0\0‰BËºœ?§wñ~Ü¼I@'),
(932, 'Shell London. - Shell Sidcup (415); 728 Sidcup Road; London SE9 3AL >+02088518560', '\0\0\0\0\0\0\0¼“Om°?×Ø%ª·I@'),
(933, 'Shell London. - Shell South Norwood (210); 123-127 Portland Road; London SE25 4UX >+02086621900', '\0\0\0\0\0\0\0ù×òÊõ¶±¿£çº²I@'),
(934, 'Shell London. - Shell Southwark Park (100); 297-309 Southwark Park; London SE16 2JN >+02072522762', '\0\0\0\0\0\0\0Ö¸ÇÒ‡®¿{k`«¿I@'),
(935, 'Shell London. - Shell Upper Street (027); 276 Upper Street; London N1 2TZ >+02072889800', '\0\0\0\0\0\0\0´Ë·>¬7º¿Å¬C9ÅI@'),
(936, 'Shell London. - Shell Westbourne (511); 223 Harrow Road; London W2 5EH >+02072665100', '\0\0\0\0\0\0\0U¡X6sÈ¿,-#õÂI@'),
(937, 'Shell London. N13 5UN - Shell Palmers Green (747); 148-150 Green Lanes; London N13 5UN >+02089205970', '\0\0\0\0\0\0\0¦`³é¼¿ğ³%«ÎI@'),
(938, 'Shell London. N7 8JE - Shell Holloway (528); 104-116 Holloway Road; London N7 8JE >+02077008900', '\0\0\0\0\0\0\0«A˜Û½Ü»¿Ù^zoÆI@'),
(939, 'Shell London. SE19 1PL - Shell Gypsy Hill (346); 112-122 Gypsy Hill; London SE19 1PL >+02087614871', '\0\0\0\0\0\0\0"Æk^ÕYµ¿ğH¶I@'),
(940, 'Shell London. SE19 1UN - Shell Crystal Palace (096); 4 Crystal Palace Parade; London SE19 1UN >+02087669000', '\0\0\0\0\0\0\0‹ûL‡N³¿³ĞÎi¶I@'),
(941, 'Shell London. SW7 3RA - Shell Old Brompton (087); 106 Old Brompton Road; London SW7 3RA >+02072445900', '\0\0\0\0\0\0\0.È–åëÆ¿)[$í¾I@'),
(942, 'Shell London. SW8 4LT - Shell Battersea (049); 326 Queenstown Road; London SW8 4LT >+02074984910', '\0\0\0\0\0\0\0iŒÖQÕÃ¿§“lu9½I@'),
(943, 'Shell Longfield. - Longfield Filling Station; 1-3 Station Road; Longfield DA3 7QD >+01474708376', '\0\0\0\0\0\0\0-™cyW=Ó?Š:s	³I@'),
(944, 'Shell Loughborough - Shell Ashby; Ashby Road; Loughborough LE12 9BE >+1509503549', '\0\0\0\0\0\0\0''µ¿³ô¿¡¿Ğ#FaJ@'),
(945, 'Shell Loughborough - Shell Loughborough; 53 Belton Road; Loughborough LE11 1LW >+01509263466', '\0\0\0\0\0\0\0DMôù(có¿£Ë›ÃcJ@'),
(946, 'Shell Loughor Swansea - Cross Keys Garage; Glebe Road; Loughor Swansea SA4 6SR >+01792898743', '\0\0\0\0\0\0\0îè¹=À@3ˆìÔI@'),
(947, 'Shell Lowestoft. - Shell Oulton Broad (262); Normanston Drive; Lowestoft NR32 2PY >+01502538816', '\0\0\0\0\0\0\0¶ŸŒñavû?‰zÁ§9=J@'),
(948, 'Shell Luton - Shell Motorway (361); Castle Street; Luton LU1 3AA >+01582431613', '\0\0\0\0\0\0\0»)åµºÚ¿Zº‚mÄïI@'),
(949, 'Shell Luton - Shell Stopsley; Hitchin Road; Luton LU2 7UP >+01582729196', '\0\0\0\0\0\0\0iÅ7>[Ù¿§AÑ<€óI@'),
(950, 'Shell Luton LU2 9HD - Shell Luton Airport (630); Eaton Green Road; Luton LU2 9HD >+01582390900', '\0\0\0\0\0\0\0Ôbğ0í›Ø¿qvk™ñI@'),
(951, 'Shell Lymington. - Shell Lymington (836); 33 Milford Road; Lymington SO41 8DH >+01590688700', '\0\0\0\0\0\0\0™ò!¨Úø¿ÊÄ­‚`I@'),
(952, 'Shell Lymm - Shell Lymm (044); Higher Lane; Lymm WA13 0BA >+01925750930', '\0\0\0\0\0\0\0ÅE¹ÇÀìfF?°J@'),
(953, 'Shell Lytham St Annes - Shell Heyhouses (486); Heyhouses Lane; Lytham St Annes FY8 3RQ >+01253783900', '\0\0\0\0\0\0\0Q¿[³õÀ;TS’uàJ@');
INSERT INTO `petrol_stations` (`id`, `name`, `location`) VALUES
(954, 'Shell Lytham St Annes - Shell Kiln (532); Blackpool Road North; Lytham St Annes FY8 3RU >+01253783910', '\0\0\0\0\0\0\0[{#ÀR	OèáJ@'),
(955, 'Shell Macclesfield - Shell Broken Cross (153); 147 Broken Cross; Macclesfield SK11 8TU >+01625505550', '\0\0\0\0\0\0\0òAÏfÕGÀañd7¡J@'),
(956, 'Shell Macclesfield - Shell Lyme Green; London Road; Macclesfield SK11 0JX >+', '\0\0\0\0\0\0\0£’:MÀ.¬ïJ@'),
(957, 'Shell Macclesfield. - Shell Chelford (172); Alderley Road; Macclesfield SK11 9AH >+01625860240', '\0\0\0\0\0\0\0$Ğ`Sç1À ïU+¢J@'),
(958, 'Shell Macclesfield. - Shell Tytherington (311); Manchester Road; Macclesfield SK10 2JJ >+01625660790', '\0\0\0\0\0\0\0(\r5\nIÀ†vN³@£J@'),
(959, 'Shell Maghull. - Shell Maghull (673); Northway; Maghull L31 0BW >+01515204750', '\0\0\0\0\0\0\0<f 2ş}ÀšD½àÓÂJ@'),
(960, 'Shell Maidenhead. - Shell Maidenhead (237); 237 Bath Road; Maidenhead SL6 0AR >+01628644000', '\0\0\0\0\0\0\0!x|{× æ¿ö™³>åÂI@'),
(961, 'Shell Maidstone - Shell Tamarisk (792); Linton Road; Maidstone ME15 0AT >+01622741548', '\0\0\0\0\0\0\0^.â;1kà?Â¾D„I@'),
(962, 'Shell Maidstone - Wateringbury Service Station **E5**; 115 Tonbridge Road; Maidstone ME18 5NS >+01622812536', '\0\0\0\0\0\0\0ßü†‰)Û?aãúw}¢I@'),
(963, 'Shell Maidstone. - Shell Cossington (529); Bluebell Hill (Southbound); Maidstone ME20 7EE >+01634661900', '\0\0\0\0\0\0\0''‡O:‘`à?®»yªC¨I@'),
(964, 'Shell Maidstone. - Shell Detling (668); Detling Hill; Maidstone ME14 3HT >+01622632800', '\0\0\0\0\0\0\0¿·éÏ~$ã?N^d~§I@'),
(965, 'Shell Maidstone. - Shell Sandling Road (034); Sandling Road; Maidstone ME14 2RL >+01622358820', '\0\0\0\0\0\0\0Ğ|Îİ®—à?ù‚0¤I@'),
(966, 'Shell Maidstone. ME14 3HT - Shell Highland (685); Detling Hill; Maidstone ME14 3HT >+01622735121', '\0\0\0\0\0\0\02âĞ(ã?k) í¦I@'),
(967, 'Shell Manchester - Orchard Service Station; Wilbraham Road; Manchester M21 0SD >+01618810714', '\0\0\0\0\0\0\0GY¿™˜.À>éD‚©¸J@'),
(968, 'Shell Manchester - Shell Levenshulme (293); Stockport Road; Manchester M19 2RE >+01614430910', '\0\0\0\0\0\0\0í*¤ü¤zÀ\Z§!ªğ·J@'),
(969, 'Shell Manchester - Shell Rusholme; 10 Wilmslow Road; Manchester M14 5TQ >+01612490442', '\0\0\0\0\0\0\0…>XÆ†ÎÀ€GT¨nºJ@'),
(970, 'Shell Manchester - Shell Styal Road; Styal Road; Manchester M22 5WX >+7739666952', '\0\0\0\0\0\0\0©Ù­ÀğÀ¥ùcZ›®J@'),
(971, 'Shell Manchester M14 6AH - Shell Fallowfield; 385 Wilmslow Road; Manchester M14 6AH >+1612259294', '\0\0\0\0\0\0\0o½¦ÅÀx$(¸J@'),
(972, 'Shell Manchester M18 8WP - Gorton Service Station; 197 Chapman Street; Manchester M18 8WP >+01612300810', '\0\0\0\0\0\0\0ÂMF•a\\À$€›Å‹»J@'),
(973, 'Shell Manchester M23 9AA - Shell Baguley (243); Altrincham Road; Manchester M23 9AA >+07809570932', '\0\0\0\0\0\0\0Ä˜ô÷RXÀ0€ğ¡D³J@'),
(974, 'Shell Manchester M25 3AJ - Paddock Services; Bury New Road; Manchester M25 3AJ >+01617729969', '\0\0\0\0\0\0\0s…w¹ˆOÀƒ¡+ÜÄJ@'),
(975, 'Shell Manchester M25 9WP - Shell Hilton Park (726); Bury New Road; Manchester M25 9WP >+01617730320', '\0\0\0\0\0\0\0h—o}X/À÷<Ú¨ÂJ@'),
(976, 'Shell Manchester M40 5AF - Shell Oldham Road; 571 Oldham Road; Manchester M40 5AF >+01612020476', '\0\0\0\0\0\0\0ç<š¤Àòê²¿J@'),
(977, 'Shell Manchester M8 4LY - Crumpsall Service Station; Middleton Road; Manchester M8 4LY >+01617406893', '\0\0\0\0\0\0\0=Gä»”úÀÔFu:ÃJ@'),
(978, 'Shell Manchester. - Shell Didsbury (567); 761- 765 Wilmslow Road; Manchester M20 6RN >+01614487900', '\0\0\0\0\0\0\0£h[ÍÚÀÚá¯É\ZµJ@'),
(979, 'Shell Manchester. - Shell Kingsburn (309); Kingsway; Manchester M19 1RD >+01614430900', '\0\0\0\0\0\0\0½Œb¹¥µÀ\r;¨ÄµJ@'),
(980, 'Shell Mansfield - Shell Leeming Lane; 43-45 Leeming Lane; Mansfield NG19 9BA >+01623424080', '\0\0\0\0\0\0\0"rlıò¿çP†ª˜”J@'),
(981, 'Shell Margate - Shell Margate; 292 Northdown Road; Margate CT9 2PT >+01843229850', '\0\0\0\0\0\0\0ì ×1nö?IÕv|±I@'),
(982, 'Shell Market Drayton - Shell Ternhill; Chester Road; Market Drayton TF9 2JQ >+1630639834', '\0\0\0\0\0\0\0PÕé@VÀİÍSrqJ@'),
(983, 'Shell Market Drayton. - Tower Services (Drayton) Ltd; Cheshire Street; Market Drayton TF9 3AA >+01630657822', '\0\0\0\0\0\0\0EÖ\ZJíåÀ/ÛN[#tJ@'),
(984, 'Shell Markham Moor - Shell Markham Moor (266); A1 Northbound Carriageway; Markham Moor DN22 0QU >+01777838020', '\0\0\0\0\0\0\0‡‹ÜÓÕí¿B\nB® J@'),
(985, 'Shell Markham Moor - Shell Retford (774); A1 Southbound; Markham Moor DN22 0PG >+01777839474', '\0\0\0\0\0\0\09í)9''ví¿…•\n*ª J@'),
(986, 'Shell Marks Tey. - Marks Tey Garage; 85 London Road; Marks Tey CO6 1EB >+01206210266', '\0\0\0\0\0\0\0oƒÀÊ!é?´«ò“ğI@'),
(987, 'Shell Medway - Shell Lonsdale; 400 Maidstone Road; Medway ME8 0JA >+01634376201', '\0\0\0\0\0\0\0³%«"Üäâ?ÌÎ¢w¬I@'),
(988, 'Shell Menai Bridge - Shell Britannia (641); Mona Road; Menai Bridge LL59 5EB >+01248718000', '\0\0\0\0\0\0\0¨ƒ¤O«À®¹£ÿåœJ@'),
(989, 'Shell Merton - Shell Rowan Road; 7 Rowan Road; Merton SW16 5JF >+02086790237', '\0\0\0\0\0\0\0ª›‹¿í	Â¿%xC\Z´I@'),
(990, 'Shell Merton - Shell Western Road; 231 Western Road; Merton SW19 2QD >+02086407043', '\0\0\0\0\0\0\08 ¥+ØÆ¿|BvŞÆ´I@'),
(991, 'Shell Middlesbrough - Gem Lodge; High Street;Eston; Middlesbrough TS6 9JQ >+1642465561', '\0\0\0\0\0\0\0ÏŸ6ªÓAò¿ê®ì‚ÁGK@'),
(992, 'Shell Middleton Manchester - Shell Greengate; Greengate; Middleton Manchester M24 1RD >+1616433006', '\0\0\0\0\0\0\0pêÉ;gÀ ~ş{ğÄJ@'),
(993, 'Shell Middlewich. - Shell Middlewich Svcs (2079); Holmes Chapel Road; Middlewich CW10 0JB >+01606738900', '\0\0\0\0\0\0\0…?Ã›5xÀ\rùg™J@'),
(994, 'Shell Millom - Whartons Garage; Duke Street; Millom LA18 5BB >+01229773771', '\0\0\0\0\0\0\0''¿E''K-\nÀs»—û\ZK@'),
(995, 'Shell Milton Keynes - Shell Broughton; Childs Way; Milton Keynes MK10 9AB >+01908239291', '\0\0\0\0\0\0\0#›æ¿¢$$Ò6J@'),
(996, 'Shell Milton Keynes - Shell Stacey Bushes (122); H3 Monks Way; Milton Keynes MK12 6HU >+01908223140', '\0\0\0\0\0\0\0<š$–é¿''öĞ>VJ@'),
(997, 'Shell Milton Keynes MK14 5JA - Shell Blakelands (317); H3 Monks Way; Milton Keynes MK14 5JA >+01908615341', '\0\0\0\0\0\0\0¡c•ç¿mV}®¶J@'),
(998, 'Shell Milton Keynes MK16 8DS - Newport Pagnell South Mwsa (0751); M1 Southbound; Milton Keynes MK16 8DS >+01908217116', '\0\0\0\0\0\0\0×½‰	êç¿Ól#\nJ@'),
(999, 'Shell Milton Keynes MK17 9NE - Shell Milton Keynes South; Watling Street; Milton Keynes MK17 9NE >+01525261139', '\0\0\0\0\0\0\0Ï.ßú°^æ¿´ÇéğşI@'),
(1000, 'Shell Milton Keynes MK6 1LJ - Shell Bleakhall (239); V6 Grafton Street; Milton Keynes MK6 1LJ >+01908208810', '\0\0\0\0\0\0\0.óSè¿õ-sºJ@'),
(1001, 'Shell Milton Keynes MK6 5LY - Shell Leadenhall (025); Grafton Street; Milton Keynes MK6 5LY >+01908667995', '\0\0\0\0\0\0\0ÁşëÜ´è¿çá¦ÓJ@'),
(1002, 'Shell Mold. - Shell Mold (231); Chester Road; Mold CH7 1UE >+01352705000', '\0\0\0\0\0\0\0fh<äÀ6\\-—J@'),
(1003, 'Shell Mold. - Shell Northop (687); A55; Mold CH7 6HF >+01244551030', '\0\0\0\0\0\0\0ŒƒKÇœ§À1AG«˜J@'),
(1004, 'Shell Monmouth - Overmonnow Garage; Cinderford Street Overmonnow Road; Monmouth NP25 5EZ >+01600712632', '\0\0\0\0\0\0\0™ò!¨\Z½ÀÕA^&çI@'),
(1005, 'Shell Morden - Shell South Merton; 262 Martin Way; Morden SM4 4AW >+2085449225', '\0\0\0\0\0\0\0ËôKÄ[Ë¿.\0Ò¥³I@'),
(1006, 'Shell Moreton. - Shell Moreton (2051); 157 Hoylake Road; Moreton CH46 9PZ >+01516770209', '\0\0\0\0\0\0\0¶õÓÖÜÀrİ”òZ³J@'),
(1007, 'Shell Morley - Victoria Filling Station; Bruntcliffe Road; Morley LS27 0LF >+01132527538', '\0\0\0\0\0\0\0Bòìòíù¿Çƒ-vûŞJ@'),
(1008, 'Shell Much Wenlock - Wheatland Services; Bridgnorth Road; Much Wenlock TF13 6AG >+01952727257', '\0\0\0\0\0\0\0\\’v5yÀßÅûqûKJ@'),
(1009, 'Shell Musselburgh - Shell Musselburgh (651); 1 Edinburgh Road; Musselburgh EH21 6DN >+01316534370', '\0\0\0\0\0\0\0—wJ‹ÀÌµhÚøK@'),
(1010, 'Shell N Ottingham - Shell Huntingdon Street; 320 Huntingdon Street; N Ottingham NG1 3LH >+', '\0\0\0\0\0\0\0''c`Gò¿:x&4IzJ@'),
(1011, 'Shell Nailsworth - Shell Nailsworth (2015); Stroud Road; Nailsworth GL6 0BE >+1453834280', '\0\0\0\0\0\0\0İµßÚÉÀæÎL0œÙI@'),
(1012, 'Shell Neasdon. - Shell Neasden (014); 369 North Circular Road; Neasdon NW10 0SH >+02088307740', '\0\0\0\0\0\0\0œk˜¡ñDĞ¿³ìI`ÇI@'),
(1013, 'Shell Neath - Shell Swansea Bay (2014); Fabian Way; Neath SA10 6JW >+01792815296', '\0\0\0\0\0\0\0g´CÖÀå`6ĞI@'),
(1014, 'Shell Nelson - Gem Nelson; Manchester Road; Nelson BB9 7AJ >+01772706666', '\0\0\0\0\0\0\0]†ÿtÅÀ&pënêJ@'),
(1015, 'Shell Neston - Shell Hinderton (2102); Chester High Road; Neston CH64 7TA >+01513364460', '\0\0\0\0\0\0\0[}uU VÀ¹ˆïÄ¬¥J@'),
(1016, 'Shell New Cubbington - Comptons Garage; 77 Rugby Road; New Cubbington CV32 7HY >+01926423477', '\0\0\0\0\0\0\04Ÿs·ë%ø¿\\*Æù''J@'),
(1017, 'Shell New Malden. - Shell Coombe Road (328); 71-73 Coombe Road; New Malden KT3 4QN >+02089426687', '\0\0\0\0\0\0\0ÁâpæWsĞ¿öĞ>Vğ³I@'),
(1018, 'Shell Newark-On-Trent - Shell Newark; A17 Winthorpe Roundabout; Newark-On-Trent NG24 2NY >+01636706423', '\0\0\0\0\0\0\0‡ßM·ìé¿îëÀ9#ŒJ@'),
(1019, 'Shell Newbury - Shell Newbury (192); Bath Road; Newbury RG14 1QT >+01635564900', '\0\0\0\0\0\0\0Ú½á>rõ¿\nô‰<I´I@'),
(1020, 'Shell Newbury - Shell Tothill (824); A34 Newbury Bypass; Newbury RG20 9BX >+01635278920', '\0\0\0\0\0\0\0şX§Êwõ¿ÚR¬I@'),
(1021, 'Shell Newcastle Under Lyme - Keele Mwsa Southbound (0760); M6 Southbound; Newcastle Under Lyme ST5 5HG >+01782626221', '\0\0\0\0\0\0\0ï®³!ÿLÀQLŞ\03J@'),
(1022, 'Shell Newcastle Upon Tyne - Skyway Filling Station; Newcastle Airport; Newcastle Upon Tyne NE13 8BZ >+01661822277', '\0\0\0\0\0\0\0õ÷RxĞlû¿ˆ¼åêÇ„K@'),
(1023, 'Shell Newcastle-Under-Lyme - Keele Mwsa Northbound (0760); M6 Northbound; Newcastle-Under-Lyme ST5 5HG >+01782626221', '\0\0\0\0\0\0\0T4¸­MÀíc¿\rJ@'),
(1024, 'Shell Newcastle-Upon-Tyne. - Shell Byker (276); 308 Shields Road; Newcastle-Upon-Tyne NE6 2UU >+01912767084', '\0\0\0\0\0\0\0û±I~Ä/ù¿(\nô‰<}K@'),
(1025, 'Shell Newcastle-Upon-Tyne. - Shell Gosforth (411); Great North Road; Newcastle-Upon-Tyne NE3 2DT >+01912133770', '\0\0\0\0\0\0\0Tå{F"ôù¿&pën‚K@'),
(1026, 'Shell Newcastle-Upon-Tyne. NE7 7LX - Shell South Gosforth (469); Benton Park Road; Newcastle-Upon-Tyne NE7 7LX >+01912845881', '\0\0\0\0\0\0\0~úë–ù¿ Œñaö€K@'),
(1027, 'Shell Newmarket. - Shell Newmarket; 220 High Street; Newmarket CB8 9AP >+011593704428', '\0\0\0\0\0\0\0Ü~ùdÅpÙ?ë6¨ıÖJ@'),
(1028, 'Shell Newport - Enterprise Autos; Newbridge By Pass A467; Newport NP11 4QJ >+01495245713', '\0\0\0\0\0\0\0¯?8Ÿ\Z	Àˆ#ÖI@'),
(1029, 'Shell Newport NP19 8BW - Shell Casnewydd (2078); 17-25 Chepstow Road; Newport NP19 8BW >+01633240970', '\0\0\0\0\0\0\0ë\Z-zèÀz5@i¨ËI@'),
(1030, 'Shell Newport Pagnell - Newport Pagnell Nth Mwsa (0751); M1 Northbound; Newport Pagnell MK16 8DS >+01908613603', '\0\0\0\0\0\0\0Ì·>¬7êç¿´”,''¡\nJ@'),
(1031, 'Shell Newport. - Shell Lower Bar (263); Lower Bar; Newport TF10 7JA >+01952815900', '\0\0\0\0\0\0\01	òÀ*ât’­bJ@'),
(1032, 'Shell Newquay - Shell Carland Cross (232); A30; Newquay TR8 5AY >+01872519352', '\0\0\0\0\0\0\0¹§«;À¤\0Q0c,I@'),
(1033, 'Shell Newton Abbot - Peartree Self Serve; Pear Tree Cross; Newton Abbot TQ13 7RB >+01364652302', '\0\0\0\0\0\0\0#-•·#À5	ŞFAI@'),
(1034, 'Shell Newton-Le-Willows - Shell Haydock Island (377); East Lancs Road; Newton-Le-Willows WA12 0HL >+01925290529', '\0\0\0\0\0\0\0q:ÉÀk#ò]¼J@'),
(1035, 'Shell North Ferriby. - Shell Grand Dale (583); Melton Road; North Ferriby HU14 3HG >+01482635900', '\0\0\0\0\0\0\0¾_´Çá¿©ĞDØÜJ@'),
(1036, 'Shell North Shields. - Shell Tynemouth (702); Beach Road; North Shields NE30 2TU >+01912966291', '\0\0\0\0\0\0\0*œŞÅûö¿û!6X8ƒK@'),
(1037, 'Shell North Tyneside - Shell New York Road; Silver Fox Way; North Tyneside NE27 0QH >+1912966162', '\0\0\0\0\0\0\0Ò:ªš ê÷¿İ”òZ	ƒK@'),
(1038, 'Shell Northampton - Shell Northampton (759); London Road; Northampton NN4 0JN >+01604664940', '\0\0\0\0\0\0\0ßO—n’ì¿®HLPÃJ@'),
(1039, 'Shell Northampton NN4 8LA - Shell Far Cotton; Towcester Road; Northampton NN4 8LA >+01604660702', '\0\0\0\0\0\0\04ç\Zæì¿çrƒ¡J@'),
(1040, 'Shell Northampton NN5 6PD - Hopping Hill Service Station; 381 Harstone Road; Northampton NN5 6PD >+01604581121', '\0\0\0\0\0\0\00¡‚Ã"î¿«$²² J@'),
(1041, 'Shell Northampton NN7 2NJ - Roade Service Station; Stratford Road; Northampton NN7 2NJ >+01604864804', '\0\0\0\0\0\0\0yÌ|¿ì¿•Õt=ÑJ@'),
(1042, 'Shell Northhampton - Shell Kislingbury; Weedon Road; Northhampton NN7 4DE >+01604831043', '\0\0\0\0\0\0\0B•š=ï¿¥†6\0J@'),
(1043, 'Shell Northhampton - Shell Moulton; Park View; Northhampton NN3 7TP >+', '\0\0\0\0\0\0\0îyş´Ñê¿Æ‰¯v%J@'),
(1044, 'Shell Northolt - Shell Yeading; 529 Yeading Lane; Northolt UB5 6LN >+7956462217', '\0\0\0\0\0\0\0äeM,ğÙ¿<š$–ÄI@'),
(1045, 'Shell Northwich. - Shell Sandiway (659); Chester Road; Northwich CW8 2DX >+01606305890', '\0\0\0\0\0\0\0‰\nÕÍÅßÀébÓJJ@'),
(1046, 'Shell Norwich - Shell Brundall; Yarmouth Road; Norwich NR13 5AR >+1603713734', '\0\0\0\0\0\0\0N´«òÓö?õ+ÏPJ@'),
(1047, 'Shell Norwich - Shell Cringleford; Norwich Road; Norwich NR9 3AU >+01603507460', '\0\0\0\0\0\0\0›‘Aî"Œó?O“o+MJ@'),
(1048, 'Shell Norwich. - Shell Ipswich Road (602); Ipswich Road; Norwich NR4 6LA >+01603507206', '\0\0\0\0\0\0\0\rÂÜîå~ô?ğ¤…Ë*NJ@'),
(1049, 'Shell Norwich. - Stratton Motor Co (Norfolk) Ltd; Ipswich Road; Norwich NR15 2XJ >+01508530491', '\0\0\0\0\0\0\0ìßõ™³¾ó?Æİ Z+>J@'),
(1050, 'Shell Norwich. NR6 5AL - Shell Sweetbriar (603); Sweet Briar Road; Norwich NR6 5AL >+01603785010', '\0\0\0\0\0\0\0!°rh‘-ô?f¤ŞS9SJ@'),
(1051, 'Shell Nottingham - Shell Awsworth; Gin Close Way; Nottingham NG16 2TA >+01159444537', '\0\0\0\0\0\0\0ş˜Ö¦±}ô¿Ò­£ªJ@'),
(1052, 'Shell Nottingham - Shell Saxondale (714); Saxondale Cross Roads; Nottingham NG13 8AY >+01949831818', '\0\0\0\0\0\0\0†æ:´Tï¿‚TŠyJ@'),
(1053, 'Shell Nottingham NG17 6JG - Shell Alfreton Road; 367-369 Alfreton Road; Nottingham NG17 6JG >+01623512689', '\0\0\0\0\0\0\0ºÛõÒÁô¿^Ÿ9ëSJ@'),
(1054, 'Shell Nottingham NG3 2NJ - Shell Marmion (509); Carlton Road; Nottingham NG3 2NJ >+0115958 9125', '\0\0\0\0\0\0\0t—ÄYõñ¿ã4DşzJ@'),
(1055, 'Shell Nottingham NG6 8GE - Shell Sellers Wood; Camberley Road; Nottingham NG6 8GE >+1159754371', '\0\0\0\0\0\0\0·ë¥)\\ó¿¦›Ä °€J@'),
(1056, 'Shell Nottingham NG7 6JN - Shell Sherwood Rise; Sherwood Rise; Nottingham NG7 6JN >+', '\0\0\0\0\0\0\0…	£YÙ~ò¿i\ZÍ|J@'),
(1057, 'Shell Nottingham NG9 2TA - Shell Priory (245); Derby Road; Nottingham NG9 2TA >+01159223830', '\0\0\0\0\0\0\0o×KSxó¿	5Cª(xJ@'),
(1058, 'Shell Nuneaton - Shell Weddington; 118 Hinckley Road; Nuneaton CV11 6LS >+02476322942', '\0\0\0\0\0\0\0ğûY,÷¿OGÉ«CJ@'),
(1059, 'Shell Okehampton - Shell Okehampton (147); Sourton Cross; Okehampton EX20 4LY >+01837650000', '\0\0\0\0\0\0\0Ø‡l =À™.ÄêZI@'),
(1060, 'Shell Old Coulsdon. - Shell Old Coulsdon (043); 215 Coulsdon Road; Old Coulsdon CR5 1EN >+01737550320', '\0\0\0\0\0\0\0ÚÇ\n~¾¿È•z„¦I@'),
(1061, 'Shell Oldham - Monarch Filling Station; Royton; Oldham OL2 5DD >+01616246499', '\0\0\0\0\0\0\0:ç§8ü\0À:è½ÇJ@'),
(1062, 'Shell Oldham - Shell Elk Mill; Broadway; Oldham OL2 5BX >+01616221622', '\0\0\0\0\0\0\0·´\Z÷ÀÜñ&¿EÇJ@'),
(1063, 'Shell Oldham OL2 8RD - Shell Gossypium; Crompton Way; Oldham OL2 8RD >+01706841354', '\0\0\0\0\0\0\0C­gÇ\0ÀõL/1–ÉJ@'),
(1064, 'Shell Oldham OL4 1JW - Shell Lees Road; 129-131 Lees Road; Oldham OL4 1JW >+', '\0\0\0\0\0\0\0A*ÅÆÁ\0ÀºÚŠıeÅJ@'),
(1065, 'Shell Oldham OL4 2HN - Shell Two Counties (738); Huddersfield Road; Oldham OL4 2HN >+01616281910', '\0\0\0\0\0\0\0öBÛ¡\0ÀføO7PÆJ@'),
(1066, 'Shell Oldham OL8 1DB - Alexandra Park Service Station; Park Road; Oldham OL8 1DB >+01616219020', '\0\0\0\0\0\0\0l®šçè\0Àù‡-=šÄJ@'),
(1067, 'Shell Oldham OL8 1SY - Marsland Service Station; 289 Manchester Street; Oldham OL8 1SY >+07967272660', '\0\0\0\0\0\0\0_ÎlWèÀ‡ˆ›SÉÄJ@'),
(1068, 'Shell Ollerton Newark. - Shell Ollerton (756); Old Rufford Road; Ollerton Newark NG22 9DT >+01623820807', '\0\0\0\0\0\0\0ı†Knğ¿‚ÿ‚J@'),
(1069, 'Shell Orpington. - Shell Petts Wood (644); 52 Queensway; Orpington BR5 1DH >+01689899920', '\0\0\0\0\0\0\0š°ıdŒ³?#i7ú˜±I@'),
(1070, 'Shell Ossett - Shell Ossett (785); Wakefield Road; Ossett WF5 9AD >+01924282570', '\0\0\0\0\0\0\0MÖ¨Çø¿ÂÜîå>×J@'),
(1071, 'Shell Oswestry - Shell Cresoswallit (2059); Salop Road; Oswestry SY11 2RL >+01691684940', '\0\0\0\0\0\0\0Â£#ÖbÀS\\Uö]mJ@'),
(1072, 'Shell Oswestry. - Shell Oswestry (767); Holyhead Road; Oswestry SY11 3EN >+01691684960', '\0\0\0\0\0\0\0H0[WÀû"¡-çtJ@'),
(1073, 'Shell Otley. - Shell Pool Bridge (795); Pool Road; Otley LS21 1EQ >+01132027910', '\0\0\0\0\0\0\0—Òşú¿>–#dôJ@'),
(1074, 'Shell Ottershaw. - Shell Ottershaw (842); Guildford Road; Ottershaw KT16 0PG >+01932879930', '\0\0\0\0\0\0\0¥¡¼á¿„ó©c•®I@'),
(1075, 'Shell Oxford - Shell Peartree (846); A34 Peartree Hill Roundabout; Oxford OX2 8JZ >+01865514060', '\0\0\0\0\0\0\0ì/»''‹ô¿œ3¢´åI@'),
(1076, 'Shell Oxford OX3 7RD - Shell Headington (204); London Road; Oxford OX3 7RD >+01865229000', '\0\0\0\0\0\0\0ûPŒló¿ÇHö5áI@'),
(1077, 'Shell Oxford OX4 2LG - Shell Cowley; 44-48 Garsington Road; Oxford OX4 2LG >+01865718692', '\0\0\0\0\0\0\0äº)åµRó¿yxÒÂİI@'),
(1078, 'Shell Oxted - Shell Oxted; Church Lane; Oxted RH8 9NB >+01883734657', '\0\0\0\0\0\0\0F%uš{¿{—¡I@'),
(1079, 'Shell Paisley. - Shell Caledonia (2035); Perimeter Road; Paisley PA3 3JS >+01505381020', '\0\0\0\0\0\0\0kóÿª#÷À·¶ğ¼TìK@'),
(1080, 'Shell Paisley. - Shell Charleston (2054); Lonend; Paisley PA1 1SU >+01418406160', '\0\0\0\0\0\0\0J]2‘¬À=&RšëK@'),
(1081, 'Shell Park Royal. - Shell Park Royal (495); Royale Leisure Park; Park Royal W3 0BX >+02088967400', '\0\0\0\0\0\0\0ŞÆfGªïÑ¿ñƒó©cÃI@'),
(1082, 'Shell Penhale - Shell Penhale; Kingsley Village; Penhale TR9 6NA >+7973428243', '\0\0\0\0\0\0\0^/MàÄÀ¶ÙX‰y0I@'),
(1083, 'Shell Penmaenmawr. - Shell Orme View (326); Conway Road; Penmaenmawr LL34 6UN >+01492621130', '\0\0\0\0\0\0\0	Ã€%W1À:õÔê£J@'),
(1084, 'Shell Penrith. - Shell Penrith (778); Victoria Road; Penrith CA11 8HU >+01768212900', '\0\0\0\0\0\0\0â<œÀtúÀ3û<FyTK@'),
(1085, 'Shell Peterborough - Shell Northmead (841); Lincoln Road; Peterborough PE1 3HA >+01733575036', '\0\0\0\0\0\0\0qçÂH/ªÀIŸVMJ@'),
(1086, 'Shell Peterborough PE1 5YB - Shell Fengate; Carr Road; Peterborough PE1 5YB >+1733311527', '\0\0\0\0\0\0\0\Zù¼â©GÌ¿×ÜÑIJ@'),
(1087, 'Shell Peterborough PE2 8RL - Shell Stanground; Whittlesey Road; Peterborough PE2 8RL >+02085534591', '\0\0\0\0\0\0\0DúíëÀ9Í¿\Zû’GJ@'),
(1088, 'Shell Peterborough PE2 9QP - Shell Woodston (838); Oundle Road; Peterborough PE2 9QP >+01733558608', '\0\0\0\0\0\0\0Ñzø2Q„Ğ¿Ü)¬ÿGJ@'),
(1089, 'Shell Peterborough PE3 9TX - Shell Westwood (840); Atherstone Avenue; Peterborough PE3 9TX >+01733331640', '\0\0\0\0\0\0\0ajKäĞ¿G<ÙÍŒJJ@'),
(1090, 'Shell Peterborough PE8 6HA - Shell Wittering (198); A1 Great North Road; Peterborough PE8 6HA >+01780783410', '\0\0\0\0\0\0\0d«Ë)Û¿''¤5LJ@'),
(1091, 'Shell Pinner. - Shell Pinner (269); 21 Pinner Green; Pinner HA5 2AF >+02084299020', '\0\0\0\0\0\0\0ê46<Ù¿‰_±†‹ÌI@'),
(1092, 'Shell Pontefract - Shell Pontefract (645); Bondgate; Pontefract WF8 2JP >+01977601990', '\0\0\0\0\0\0\0‚ªÑ«Êô¿·E™\r2ÙJ@'),
(1093, 'Shell Pontefract. - Shell Barnsdale Bar Nth (563); Great North Road; Pontefract WF8 3JF >+01977623000', '\0\0\0\0\0\0\0q¥]Ğó¿ŠÈ°Š7ĞJ@'),
(1094, 'Shell Pontefract. - Shell Barnsdale Bar Sth (564); Great North Road; Pontefract WF8 3JF >+01977623010', '\0\0\0\0\0\0\0aª™µĞó¿”1>Ì^ÔJ@'),
(1095, 'Shell Pontypool - Shell Folly Tower; A4042 Roundabout; Pontypool NP4 0XB >+01495760655', '\0\0\0\0\0\0\0]›+Àï9°ØI@'),
(1096, 'Shell Poole - Shell Bournemouth Road; 113-115 Bournemouth Road; Poole BH14 9HR >+1202742956', '\0\0\0\0\0\0\0,D‡À‘\0ÿ¿¦	ÛOÆ\\I@'),
(1097, 'Shell Poole. - Shell Darbys Corner (730); 13-17 Waterloo Road; Poole BH17 7JX >+01202606920', '\0\0\0\0\0\0\0bÀ’«X¼ÿ¿ºM¸Wæ_I@'),
(1098, 'Shell Portishead - Shell Waitrose Portishead; Harbour Road; Portishead BS20 7DE >+', '\0\0\0\0\0\0\0O¯”eˆ#À''Nîw(¾I@'),
(1099, 'Shell Portmadoc. - Shell Porthmadoc (575); High Street; Portmadoc LL49 9NG >+01766510920', '\0\0\0\0\0\0\0[{ŸªBƒÀ¿IÓ hvJ@'),
(1100, 'Shell Portsmouth - Shell Farlington (133); Eastern Road; Portsmouth PO6 1UW >+02392372014', '\0\0\0\0\0\0\00Ùx°Å®ğ¿Å™GşjI@'),
(1101, 'Shell Portsmouth. - Shell Bastion (177); London Road; Portsmouth PO2 9RR >+02392693995', '\0\0\0\0\0\0\0,H3M''ñ¿ø¬8ÕjI@'),
(1102, 'Shell Portsmouth. - Shell Victory (628); Kettering Terrace; Portsmouth PO2 7SB >+02392828653', '\0\0\0\0\0\0\0’Ï+zdñ¿5ñğ¤gI@'),
(1103, 'Shell Poulton-Le-Fylde. - Shell Singleton Crossrds (555); Garstang Road East; Poulton-Le-Fylde FY6 7SX >+01253895458', '\0\0\0\0\0\0\0Ôñ˜Ê˜À4d<J%ìJ@'),
(1104, 'Shell Preston - Shell Fulwood (352); Garstang Road; Preston PR2 3EB >+01772787040', '\0\0\0\0\0\0\0’–ÊÛ®Ài§ærƒãJ@'),
(1105, 'Shell Preston - Tarleton Service Station; 172 Hesketh Lane; Preston PR4 6UD >+01772814042', '\0\0\0\0\0\0\0f/Û®Àj‡¿&kØJ@'),
(1106, 'Shell Preston PR2 5PZ - Gem Bluebell - Preston East; Blue Bell Way; Preston PR2 5PZ >+01772706666', '\0\0\0\0\0\0\0&9{:ÀÏ,	PSåJ@'),
(1107, 'Shell Preston. - Shell Leyland (625); Wigan Road; Preston PR25 5UD >+01772450940', '\0\0\0\0\0\0\0?#KfÀçmlv¤ØJ@'),
(1108, 'Shell Princes Risborough - Shell Princes Risborough; Lower Icknield Way; Princes Risborough HP27 9RZ >+01844342687', '\0\0\0\0\0\0\0Á­»yªCë¿À”ŞI@'),
(1109, 'Shell Purley. - Shell Foxley (301); 14-16 Godstone Road; Purley CR8 2DB >+02086686130', '\0\0\0\0\0\0\0(í\r¾0½¿”ûŠ«I@'),
(1110, 'Shell Quedgeley - Quedgeley Service Station; 121 Old Bristol Road; Quedgeley GL2 4NB >+01452720332', '\0\0\0\0\0\0\0ß¨¦ï5Às½m¦BêI@'),
(1111, 'Shell Ramsgate. - Shell Royal Oak (363); Canterbury Road East; Ramsgate CT11 0LB >+01843854400', '\0\0\0\0\0\0\0)uÉ8F2ö?#‚qpéªI@'),
(1112, 'Shell Rawtenstall - Gem Rawtenstall; Burnley Road; Rawtenstall BB4 8EW >+01772706666', '\0\0\0\0\0\0\0Zğ¢¯ MÀf 2ş}ÚJ@'),
(1113, 'Shell Rawtenstall. - Shell Rawtenstall (143); Haslingden Road; Rawtenstall BB4 6QX >+01706233900', '\0\0\0\0\0\0\0!!Ê´PÀøŠn½¦ÙJ@'),
(1114, 'Shell Rayleigh. - Shell Rayleigh (086); High Road; Rayleigh SS6 7SL >+01268745641', '\0\0\0\0\0\0\0”0Óö/ã?!ºöÊI@'),
(1115, 'Shell Reading - Shell Aldermaston; Bath Road; Reading RG7 5HT >+01189713301', '\0\0\0\0\0\0\0£\r§Ì\rò¿Èéğ´I@'),
(1116, 'Shell Reading - Shell Thames Valley; George Street; Reading RG4 8DH >+01189479156', '\0\0\0\0\0\0\0^\rP\Zêî¿‡ûÈ­I»I@'),
(1117, 'Shell Reading. - Shell Fairfield (057); 585 Basingstoke Road; Reading RG2 0TA >+01189224500', '\0\0\0\0\0\0\00JĞ_èï¿ŸËÔ$xµI@'),
(1118, 'Shell Reading. - Shell Shinfield (060); 211 Shinfield Road; Reading RG2 8HA >+01189224510', '\0\0\0\0\0\0\0™óŒ}ÉFî¿<»¶I@'),
(1119, 'Shell Reading. RG30 1EL - Shell Norcot (119); 856 Oxford Road; Reading RG30 1EL >+01189458900', '\0\0\0\0\0\0\0ˆ+gïŒ6ğ¿ŒJê4»I@'),
(1120, 'Shell Redhill. - Shell Clearview (249); 19 Horley Road; Redhill RH1 5AL >+01737770710', '\0\0\0\0\0\0\0ÛŞnIØÅ¿Ôğ-¬›I@'),
(1121, 'Shell Reigate. - Shell Buckland (238); Reigate Road; Reigate RH3 7ET >+01737845000', '\0\0\0\0\0\0\0¾ÚQœ£Ğ¿Š"¤ngŸI@'),
(1122, 'Shell Renfrew. - Shell Arkleston (788); Paisley Road; Renfrew PA4 8XD >+01418428900', '\0\0\0\0\0\0\0£ı…¡À üİ;jîK@'),
(1123, 'Shell Retford - Shell Moorgate; 48 Moorgate; Retford DN22 6RN >+01777700997', '\0\0\0\0\0\0\0ra\nî¿cdÉË©J@'),
(1124, 'Shell Rhyl. - Shell Vale (780); 193 Vale Road; Rhyl LL18 2PH >+01745362040', '\0\0\0\0\0\0\0î<ñœÍÀÚŒÓU¨J@'),
(1125, 'Shell Richmond - Shell Blackhorse; 174-176 Sheen Road; Richmond TW9 1XD >+02083320210', '\0\0\0\0\0\0\0Ç):’ËÒ¿.\Z2»I@'),
(1126, 'Shell Richmond - Shell Richmond; 22-24 Lower Richmond Road; Richmond TW9 4LJ >+2088765715', '\0\0\0\0\0\0\08Hˆò-Ò¿\ZŠ;Şä»I@'),
(1127, 'Shell Richmond. - Shell High Brough Moor (573); A1 Scotch Corner; Richmond DL10 6PB >+01748829845', '\0\0\0\0\0\0\0h†¬®ú¿	Oèõ''7K@'),
(1128, 'Shell Rickmansworth. - Shell Croxley Green (191); 185-187 Watford Road; Rickmansworth WD3 3ED >+01923800930', '\0\0\0\0\0\0\0YÂÚ;áÛ¿åa¡Ö4ÓI@'),
(1129, 'Shell Ringwood. - Shell Forest Edge (740); A31; Ringwood BH24 3HN >+01425481930', '\0\0\0\0\0\0\0ø\Z‚ã2®û¿%t—ÄYmI@'),
(1130, 'Shell Ringwood. - Shell Picket Post (753); Picket Post; Ringwood BH24 3HN >+01425481940', '\0\0\0\0\0\0\0–Î‡g	²û¿ ë©ÕWmI@'),
(1131, 'Shell Rochdale - Ceylon Service Station; Yorkshire Street; Rochdale OL16 2DR >+01706645534', '\0\0\0\0\0\0\07ıÙ1Àå}Í‘ÏJ@'),
(1132, 'Shell Rochdale - Shell Eagle (727); Queensway; Rochdale OL11 1TJ >+01706716960', '\0\0\0\0\0\0\0­ö°\n8À?§ ?ÍJ@'),
(1133, 'Shell Romford - Shell Collier Row (766); 93-97 Collier Row Road; Romford RM5 2AU >+01708739850', '\0\0\0\0\0\0\0ìˆC6.Ä?ÌI@'),
(1134, 'Shell Romford - Shell Romford; 203 Brentwood Road; Romford RM1 2SL >+1708767239', '\0\0\0\0\0\0\0.óSÉ?Vš”‚nÉI@'),
(1135, 'Shell Romford. - Shell Rise Park (030); Eastern Avenue; Romford RM1 4SJ >+01708764824', '\0\0\0\0\0\0\0ñ¼TlÌëÆ?5µl­ËI@'),
(1136, 'Shell Romney Marsh. - Shell Romney Marsh; Brenzett Road; Romney Marsh TN29 9TZ >+01797342193', '\0\0\0\0\0\0\0iàG5ìwë?ƒ¡+Ü€I@'),
(1137, 'Shell Rotherham - Shell Canklow Bridge; Bawtry Road; Rotherham S60 5ND >+01709374516', '\0\0\0\0\0\0\0À"¿~ˆÍõ¿kïSUh´J@'),
(1138, 'Shell Rotherham - Shell Rawmarsh; Dale Road; Rotherham S62 5AT >+01709523320', '\0\0\0\0\0\0\0Ï…‘^Ônõ¿¨:äf¸»J@'),
(1139, 'Shell Rotherham S66 2TP - Shell Bramley; Bawtry Road; Rotherham S66 2TP >+', '\0\0\0\0\0\0\0(I×L¾ô¿é\n¶O¶J@'),
(1140, 'Shell Rotherham S66 8EY - Shell Hellaby; Bawtry Road; Rotherham S66 8EY >+01709543124', '\0\0\0\0\0\0\0äJ=Bùó¿¯²¶)¶J@'),
(1141, 'Shell Roxton - Shell Fortune; Great North Road; Roxton MK44 3BE >+01480476835', '\0\0\0\0\0\0\0Îo˜h‚Ó¿œÀtZ·J@'),
(1142, 'Shell Royston - Greenfield Service Station; 505 Baldock Road; Royston SG8 9NN >+01462742391', '\0\0\0\0\0\0\0šìŸ§ƒ°¿\06 B\\J@'),
(1143, 'Shell Rugby - Shell Webb Ellis; 89 Hillmorton Road; Rugby CV22 5AG >+01788565067', '\0\0\0\0\0\0\0jøÖ÷ó¿¾0™*/J@'),
(1144, 'Shell Ruislip - Shell Northolt; 300 West End Road; Ruislip HA4 6QQ >+02088398744', '\0\0\0\0\0\0\0ÁÉ6pêÙ¿Œ¢>ÇI@'),
(1145, 'Shell Runcorn - Shell Hallwood Link (2022); Hallwood Link Road South; Runcorn WA7 2HQ >+01928704820', '\0\0\0\0\0\0\0‘HÛø•Àé™^b,©J@'),
(1146, 'Shell Rushden - Croyland Motors Limited; St Davids Rd Rushden Central Bus Pk; Rushden NN10 6GA >+01933353211', '\0\0\0\0\0\0\0‚8''0ä¿Ü¹à&J@'),
(1147, 'Shell Rushden - Shell Waitrose Rushden; Crown Park; Rushden NN10 6AR >+', '\0\0\0\0\0\0\0L‰$zÅã¿4â<&J@'),
(1148, 'Shell Sale. - Shell Sale (242); Cross Street; Sale M33 7JR >+01619680900', '\0\0\0\0\0\0\0Ù®Ğ‹Àûxè»[·J@'),
(1149, 'Shell Salford - Shell Moorside; East Lancashire Road; Salford M27 0AA >+01617940192', '\0\0\0\0\0\0\00›\0ÃòÇÀ|ñE{¼ÀJ@'),
(1150, 'Shell Salford - Shell Phoenix (816); Regent Road; Salford M5 4TS >+01618280910', '\0\0\0\0\0\0\0Ò6şDe#ÀÀuÅŒğ¼J@'),
(1151, 'Shell Salford - Shell Weaste; 526-528 Eccles New Road; Salford M5 5BJ >+', '\0\0\0\0\0\0\0_˜LŒŠÀ•FÌì½J@'),
(1152, 'Shell Salford M6 6SX - Salford Service Station; 11-13 Cromwell Road; Salford M6 6SX >+01619250760', '\0\0\0\0\0\0\0š–X<ÀŒ,™cy¿J@'),
(1153, 'Shell Salford. - Shell Salford Quays (813); Trafford Road; Salford M5 4QD >+01618485800', '\0\0\0\0\0\0\0w,¶IECÀ«	¢î¼J@'),
(1154, 'Shell Salisbury - Shell Amesbury (033); A303; Salisbury SP4 7AS >+01980622618', '\0\0\0\0\0\0\0ZÖıc!zü¿:<„ñÓ–I@'),
(1155, 'Shell Salisbury - Waitrose Salisbury; Churchill Way West; Salisbury SP2 7TS >+1722329429', '\0\0\0\0\0\0\0;¬pËGÒü¿N*\Zk‰I@'),
(1156, 'Shell Salisbury. - Shell Bemerton (130); 133 Wilton Road; Salisbury SP2 7JB >+01722434950', '\0\0\0\0\0\0\0£Ê0îı¿’éĞéy‰I@'),
(1157, 'Shell Saltash - Shell Caradon (059); Trerulefoot; Saltash PL12 5BL >+01752852900', '\0\0\0\0\0\0\0:$µP2iÀMôù(#4I@'),
(1158, 'Shell Saltwood. - Shell Channel Gateway (3008); M20 Junction 11; Saltwood CT21 4GH >+01303230192', '\0\0\0\0\0\0\0;mÆÁğ?F~ıŒI@'),
(1159, 'Shell Sanderstead. - Shell Sanderstead (042); 81 Limpsfield Road; Sanderstead CR2 9LE >+02086579600', '\0\0\0\0\0\0\0¢	±ˆa³¿TœˆªI@'),
(1160, 'Shell Sandwell - Shell Birchley Island; Churchbridge; Sandwell B69 2BD >+01215449425', '\0\0\0\0\0\0\0>ÍÉ‹,\0Àep”¼:?J@'),
(1161, 'Shell Sandwell - Shell Birmingham Road; 333 Birmingham Road; Sandwell B43 7AP >+01213587832', '\0\0\0\0\0\0\0ÉÉÄ­ÿ¿äˆ”GJ@'),
(1162, 'Shell Sawbridgeworth - Shell Sawbridgeworth; 50 London Road; Sawbridgeworth CM21 9JN >+01279725955', '\0\0\0\0\0\0\0›Xà+ºõÂ?ª}:3èI@'),
(1163, 'Shell Scarborough - Gem East Ayton; Main Street; Scarborough YO13 9HL >+01723865112', '\0\0\0\0\0\0\0²b¸:\0âŞ¿Šè÷ıK@'),
(1164, 'Shell Scarborough. - Shell Staxton (329); Old Malton Road; Scarborough YO12 4SB >+01944710073', '\0\0\0\0\0\0\0–~TÃÛ¿:‘`ª™K@'),
(1165, 'Shell Seaham. - Shell Easington East (688); A19; Seaham SR7 8SS >+01915270930', '\0\0\0\0\0\0\0§YO­¾õ¿l°p’ækK@'),
(1166, 'Shell Seaham. - Shell Easington West (689); A19; Seaham SR7 8SS >+01915279184', '\0\0\0\0\0\0\0®I·%rÁõ¿ÈÎÛØìfK@'),
(1167, 'Shell Sedgley - Sedgley Service Station; Gospel End Road; Sedgley DY3 3LT >+01162610410', '\0\0\0\0\0\0\0Âmmáy	À¸V{ØEJ@'),
(1168, 'Shell Sefton - Shell Linacre Lane; 13 Linacre Lane; Sefton L20 5AG >+01519334552', '\0\0\0\0\0\0\0zıI|îäÀ­ÜÌºJ@'),
(1169, 'Shell Selkirk - Hillside Service Station; Hillside Terrace; Selkirk TD7 4BA >+01750725999', '\0\0\0\0\0\0\0l®šç¨ÀCÁ”ÅK@'),
(1170, 'Shell Sevenoaks. - Shell Sevenoaks (111); 128 Seal Road; Sevenoaks TN14 5AX >+01732742100', '\0\0\0\0\0\0\0¬8ÕZ˜É?%è/ô¤I@'),
(1171, 'Shell Sevenoaks. - Shell Tubs Hill (562); London Road; Sevenoaks TN13 1DH >+01732749000', '\0\0\0\0\0\0\0˜„yÇ?7§’£I@'),
(1172, 'Shell Sevenoaks. TN15 7RR - Shell Pilgrims Way; London Road; Sevenoaks TN15 7RR >+', '\0\0\0\0\0\0\0š	†s\r3Õ?Øô  §I@'),
(1173, 'Shell Shardlow - Shardlow Service Area Eastbound; A50 East Bound; Shardlow DE72 2WA >+01332794194', '\0\0\0\0\0\0\0%?âW¬áõ¿*8¼ "oJ@'),
(1174, 'Shell Shardlow - Shardlow Service Area Westbound; A50 West Bound; Shardlow DE72 2WA >+01332794127', '\0\0\0\0\0\0\0:õÔêëõ¿X7ŞoJ@'),
(1175, 'Shell Sheffield - Shell Carlisle Street; Carlisle Street; Sheffield S4 7LJ >+01142432932', '\0\0\0\0\0\0\0sJ_ùö¿ÖsÒûÆ³J@'),
(1176, 'Shell Sheffield - Shell Crest (507); 320 Handsworth Road; Sheffield S13 9BX >+01142691084', '\0\0\0\0\0\0\0úšå²Ñ9ö¿Ÿ¯J@'),
(1177, 'Shell Sheffield - Waitrose Sheffield; 1-3 Eccleshall Road; Sheffield S11 8HY >+1142722027', '\0\0\0\0\0\0\0}¯!8.£÷¿0h!£¯J@'),
(1178, 'Shell Sheffield - Wentworth Park Service Station; Maple Road; Sheffield S75 3DL >+01226350479', '\0\0\0\0\0\0\0áĞ[<¼ç÷¿Pà|z¾J@'),
(1179, 'Shell Sheffield S9 5HE - Ring Road Service Station; Greenland Road; Sheffield S9 5HE >+01142440389', '\0\0\0\0\0\0\0(''ÚUH9ö¿&VF#Ÿ¯J@'),
(1180, 'Shell Sheffield. - Shell Sheffield (186); 158 Ecclesall Road; Sheffield S11 8JD >+01142536500', '\0\0\0\0\0\0\0>[»÷¿ÇTÆ¯J@'),
(1181, 'Shell Sheffield. - Shell South Anston (183); 20 Worksop Road; Sheffield S25 5ER >+01909518839', '\0\0\0\0\0\0\0ı¿êÈ‘ó¿ß\ZØ*Á¬J@'),
(1182, 'Shell Sheffield. - Shell St Phillips (228); Netherthorpe Road; Sheffield S3 7EZ >+01142521060', '\0\0\0\0\0\0\0¹ŠÅo\n«÷¿‰(&o€±J@'),
(1183, 'Shell Shifnal - Telford Motorway Service Area; M54 Junction 4; Shifnal TF11 8TG >+01952238409', '\0\0\0\0\0\0\0Ê6pê4À¶j×„´VJ@'),
(1184, 'Shell Shifnal. - Shell Sutton Maddock (516); Sutton Maddock; Shifnal TF11 9ND >+01952681920', '\0\0\0\0\0\0\0‘·±ÙQÀjhwHOJ@'),
(1185, 'Shell Shipley - Shell Saltaire (725); Bingley Road; Shipley BD18 4DJ >+01274537900', '\0\0\0\0\0\0\0ŸÊiOÉ¹ü¿ã^IòêJ@'),
(1186, 'Shell Shoreham-By-Sea - Shell Shoreham Airport; Brighton Road; Shoreham-By-Sea BN43 5LD >+01273462140', '\0\0\0\0\0\0\0ı/×¢hÒ¿‹T[jI@'),
(1187, 'Shell Shotts - Calderside Garage; Station Road; Shotts ML7 5DZ >+01501821011', '\0\0\0\0\0\0\0JTÀmV}®¶èK@'),
(1188, 'Shell Shrewsbury - Ford Service Station; Welshpool Road Ford; Shrewsbury SY5 9LE >+01743850830', '\0\0\0\0\0\0\0Ô¸7¿aâÀ…_êçM[J@'),
(1189, 'Shell Sidcup. - Shell Blendon (031); 510 Blackfen Road; Sidcup DA15 9NT >+02082987290', '\0\0\0\0\0\0\0^‚SHŞ½?cBÌ%U¹I@'),
(1190, 'Shell Sittingbourne - Shell Sittingbourne; London Road; Sittingbourne ME10 1NL >+01795479143', '\0\0\0\0\0\0\00ACÿç?Ÿ6çà«I@'),
(1191, 'Shell Skelmersdale. - Shell Skelmersdale (787); Grimshaw Road; Skelmersdale WN8 9JE >+01695553650', '\0\0\0\0\0\0\0úÕ ˜CÀïŒÕæÅJ@'),
(1192, 'Shell Sketty - Shell Sketty (2055); 76-78 Gower Road; Sketty SA2 9BZ >+01792203515', '\0\0\0\0\0\0\0Z İ!ÅàÀ¡K8ôÏI@'),
(1193, 'Shell Slough - Shell Slough East; 85 London Road; Slough SL3 7RS >+', '\0\0\0\0\0\0\0ˆ»zâ¿šBç5v¿I@'),
(1194, 'Shell Slough. - Shell Burnham (2071); 56 Burnham Lane; Slough SL1 6JY >+01628600000', '\0\0\0\0\0\0\0]‰@õä¿ú=bôÂI@'),
(1195, 'Shell Snodland. - Shell Ham Hill (677); Malling Road; Snodland ME6 5LB >+01634240220', '\0\0\0\0\0\0\0G!É¬ŞáÛ?—W®·Í¨I@'),
(1196, 'Shell Solihull - Shell Box Trees; Stratford Road; Solihull B94 6NS >+1564785134', '\0\0\0\0\0\0\0kœMG€ü¿óÊõ¶™.J@'),
(1197, 'Shell Solihull - Shell Solihull (205); Warwick Road; Solihull B91 1BB >+01217117990', '\0\0\0\0\0\0\0^¼·_¾ü¿š?¦µi6J@'),
(1198, 'Shell Somerton - Lydford Services; Lydford On Fosse; Somerton TA11 7EY >+01963240107', '\0\0\0\0\0\0\0¨T‰²·ôÀÃÔ–:È‰I@'),
(1199, 'Shell Souldrop - Souldrop Service Station; A6 Bedford Road; Souldrop MK44 1HJ >+007961714796', '\0\0\0\0\0\0\0”¼:Ç€lá¿ú›Pˆ€J@'),
(1200, 'Shell South Brent - Shell Carew (524); A38 South Brent; South Brent TQ10 9ER >+01364646010', '\0\0\0\0\0\0\0Î¤MÕ½ÀÊŞRÎ5I@'),
(1201, 'Shell South Coydon - Shell Brighton Road; 306-320 Brighton Road; South Coydon CR2 6AJ >+02086883931', '\0\0\0\0\0\0\0–%:Ë,B¹¿rûå“­I@'),
(1202, 'Shell South Elmsall - South Elmsall Service Station; Minsthorpe Lane; South Elmsall WF9 2PH >+01977642376', '\0\0\0\0\0\0\0üVëÄå¸ô¿‚ÿ­dÇÌJ@'),
(1203, 'Shell South Harrow - Shell Waitrose South Harrow; 140 Northolt Road; South Harrow HA2 0EG >+', '\0\0\0\0\0\0\0-y<-?pÖ¿hvİ[‘ÈI@'),
(1204, 'Shell South Normanton - Meteor Service Station; Alfreton Road; South Normanton DE55 2AS >+01773811268', '\0\0\0\0\0\0\0˜¾×õ¿’LàŒJ@'),
(1205, 'Shell South Queensferry - Shell Forth Road Servs (2027); 1 Ferry Muir Gait; South Queensferry EH30 9SF >+01313191241', '\0\0\0\0\0\0\06uÿ7ÀB²€	şK@'),
(1206, 'Shell Southam - Shell Southam; Banbury Road; Southam CV47 2BJ >+01926816310', '\0\0\0\0\0\0\0Ó–x@ö?¯ëì†J@'),
(1207, 'Shell Southampton - Shell Bassett; Chilworth Roundabout; Southampton SO16 7LQ >+02380766377', '\0\0\0\0\0\0\0Ò¨ÀÉvö¿B#Ø¸şyI@'),
(1208, 'Shell Southampton. - Shell Hampton Park (2104); 197 Burgess Road; Southampton SO17 1TU >+02380674900', '\0\0\0\0\0\0\0Ÿ‘`cö¿"‹4ñxI@'),
(1209, 'Shell Southampton. - Shell Roselands (435); Redbridge Road; Southampton SO15 0LT >+02380797900', '\0\0\0\0\0\0\0PŒ,™c÷¿pZğ¢uI@'),
(1210, 'Shell Southampton. - Shell Shirley (537); 234 Winchester Road; Southampton SO16 6TL >+02380706920', '\0\0\0\0\0\0\0|\n€ñÚö¿â¶ôvI@'),
(1211, 'Shell Southampton. - Shell Swaythling (551); Thomas Lewis Way; Southampton SO17 3ED >+02380516930', '\0\0\0\0\0\0\0ŞïU+ö¿’\\şCúwI@'),
(1212, 'Shell Southampton. SO45 5DA - Shell Hythe (182); Southampton Road; Southampton SO45 5DA >+02380844880', '\0\0\0\0\0\0\0|DL‰$zö¿Ø.m8,oI@'),
(1213, 'Shell Southend-On-Sea - Shell Waitrose Southend-On-Sea; Fossets Way Eastern Ave; Southend-On-Sea SS2 4DQ >+', '\0\0\0\0\0\0\0,”Øµ=ç?dëÂ1ÇI@'),
(1214, 'Shell Southport. - Shell Reliance (487); 555 Liverpool Road; Southport PR8 3BJ >+01704882900', '\0\0\0\0\0\0\0Ñ’ÇÓòCÀ«´Å5>ÍJ@'),
(1215, 'Shell Southsea. - Shell Fratton (178); Goldsmith Avenue; Southsea PO4 8BH >+02392855000', '\0\0\0\0\0\0\0§z2ÿèñ¿q‘{ººeI@'),
(1216, 'Shell St Albans - Shell Chiswell (360); 551 Watford Road; St Albans AL2 3EH >+01727819900', '\0\0\0\0\0\0\0|dsÕ<G×¿Îé	KÜI@'),
(1217, 'Shell St Albans AL3 6LB - Shell Redbourn (006); Redbourne Road; St Albans AL3 6LB >+01582791000', '\0\0\0\0\0\0\0<O<gÙ¿m«Yg|åI@'),
(1218, 'Shell St Albans AL4 0HP - Shell Smallford (016); 608 Hatfield Road; St Albans AL4 0HP >+01727819920', '\0\0\0\0\0\0\0QÚ|a2Ñ¿&S£àI@'),
(1219, 'Shell St Pauls Bristol - Shell Broadmead; Newfoundland Road; St Pauls Bristol BS2 9LU >+1179412050', '\0\0\0\0\0\0\0IVñ¦ÀŠ:s	»I@'),
(1220, 'Shell St. Albans - Shell King William; 2 Beech Road; St Albans AL3 5AS >+01727864472', '\0\0\0\0\0\0\07U÷ÈæªÔ¿ ]lZ)âI@'),
(1221, 'Shell St. Albans - Shell Orbital; North Orbital Road; St Albans AL4 0NG >+01727822150', '\0\0\0\0\0\0\0ÆÜµ„|ĞÑ¿¾Û¼qŞI@'),
(1222, 'Shell Stafford - Shell Eccleshall Road; 59 Eccleshall Road; Stafford ST16 2SL >+01785258349', '\0\0\0\0\0\0\0c›T4Öş\0ÀsHj¡dhJ@'),
(1223, 'Shell Stafford ST16 3HY - Shell Astonfields (2010); 90-100 Sandon Road; Stafford ST16 3HY >+01785221970', '\0\0\0\0\0\0\0ÚRè\0ÀÖüøK‹hJ@'),
(1224, 'Shell Staines. - Shell Staines (123); 93-101 London Road; Staines TW18 4HN >+01784441020', '\0\0\0\0\0\0\0Àx\rıà¿®¶bÙ·I@'),
(1225, 'Shell Stanley  Wakefield - Shell Stanley; Aberford Road; Stanley; Wakefield WF3 4NF >+1924239377', '\0\0\0\0\0\0\0@j''·÷¿>ÏŸ6ªÙJ@'),
(1226, 'Shell Stevenage - Shell Martins Way; Bradman Way; Stevenage SG1 5RE >+01438740548', '\0\0\0\0\0\0\0Q¡º¹øÛÆ¿KY†8ÖõI@'),
(1227, 'Shell Stevenage - Shell Stevenage; Lonsdale Road; Stevenage SG1 5ES >+01483745486', '\0\0\0\0\0\0\0ÁÊ¡E¶óÇ¿‡3¿šôI@'),
(1228, 'Shell Stockport - Shell Stockport (260); 297-309 Buxton Road; Stockport SK2 7NR >+01614827910', '\0\0\0\0\0\0\0—s)®*ÀƒjƒÑ±J@'),
(1229, 'Shell Stockport - Yew Tree Service Station; Reddish Road; Stockport SK5 7EW >+01614776272', '\0\0\0\0\0\0\0®ëZAÀ•''vŠ·J@'),
(1230, 'Shell Stockport SK6 6AE - G R Yeates Limited; 54 Stockport Road; Stockport SK6 6AE >+01614278961', '\0\0\0\0\0\0\0è¥bc^‡\0ÀƒgB“²J@'),
(1231, 'Shell Stockport. - Shell Bramhall (476); Ack Lane; Stockport SK7 2BE >+01614406960', '\0\0\0\0\0\0\0ŞFNVÀ¦(—Æ­J@'),
(1232, 'Shell Stockton - Shell Thornaby Wood; Thornaby Road; Stockton TS17 0JJ >+01642762925', '\0\0\0\0\0\0\08>[Çô¿`[?ıgCK@'),
(1233, 'Shell Stoke On Trent - Shell Stoke Road; Stoke Road; Stoke On Trent ST4 2QX >+01782413824', '\0\0\0\0\0\0\00 î\\xÀ§$ëptJ@'),
(1234, 'Shell Stoke On Trent. - Shell Baddeley Green; Leek Road; Stoke On Trent ST2 7HE >+7814604412', '\0\0\0\0\0\0\0Ô€AÒ§À{†pÌ²‡J@'),
(1235, 'Shell Stoke-On-Trent - Shell Festival (439); Cobridge Road; Stoke-On-Trent ST1 5JQ >+01782200950', '\0\0\0\0\0\0\0#ƒÜE˜‚ÀqÌ²''ƒJ@'),
(1236, 'Shell Stone. - Shell Stone (159); A34; Stone ST15 0HH >+01785812260', '\0\0\0\0\0\0\0…è82À@ÜÕ«ÈrJ@'),
(1237, 'Shell Stourbridge - Shell Stourbridge (484); Hagley Road; Stourbridge DY8 2JL >+01384445980', '\0\0\0\0\0\0\0 8€~ßÀ‚”09J@'),
(1238, 'Shell Stourbridge. - Shell Cross Keys (586); Kidderminster Road; Stourbridge DY9 0JL >+01562881930', '\0\0\0\0\0\0\0|(Ñ’Ç3Àú(#.\05J@'),
(1239, 'Shell Stratford-Upon-Avon - Shell Bridgetown (693); Shipston Road; Stratford-Upon-Avon CV37 7LP >+01789261127', '\0\0\0\0\0\0\0Ÿ;Áş+û¿ƒİ°mQJ@'),
(1240, 'Shell Stratford-Upon-Avon - Shell Stratford-Upon-Avon (777); Evesham Road; Stratford-Upon-Avon CV37 9AS >+01789263055', '\0\0\0\0\0\0\0ªCn†pû¿ Nyt#J@'),
(1241, 'Shell Stretton On Fosse - Rowborough Filling Station; A429; Stretton On Fosse GL56 9RE >+01608663298', '\0\0\0\0\0\0\0Yùe0F¤ú¿ÕÏ›ŠTJ@'),
(1242, 'Shell Stroud - Shell Oldbury (845); Westend Roundabout; Stroud GL10 3SJ >+01453827309', '\0\0\0\0\0\0\0…(_ĞB‚À0‚ÆL¢àI@'),
(1243, 'Shell Stubbington Fareham. - Shell Stubbington (653); Stubbington Lane; Stubbington Fareham PO14 2PN >+01329662441', '\0\0\0\0\0\0\0/Á©$oó¿Í.5iI@'),
(1244, 'Shell Sunderland - Gem Ryhope; Ryhope Road; Sunderland SR2 7ST >+01915147315', '\0\0\0\0\0\0\0ƒgB“ö¿•|ì.PrK@'),
(1245, 'Shell Sunderland. - Shell Grindon Broadway (289); The Broadway; Sunderland SR4 8LP >+01915285098', '\0\0\0\0\0\0\0!YÀnİö¿G<ÙÍŒrK@'),
(1246, 'Shell Surbiton. - Shell Ace Of Spades (211); Hook Rise North; Surbiton KT6 5AT >+02083912310', '\0\0\0\0\0\0\0	1—TmÓ¿T^\r°I@'),
(1247, 'Shell Sutton Coldfield - Shell Fouroaks (800); Lichfield Road; Sutton Coldfield B74 2XH >+01213231220', '\0\0\0\0\0\0\0AºØ´RHı¿I¹ûKJ@'),
(1248, 'Shell Sutton Coldfield - Shell Moorcroft (752); Chester Road; Sutton Coldfield B74 2HN >+01215807940', '\0\0\0\0\0\0\0Uú	g·ş¿æypwÖHJ@'),
(1249, 'Shell Swadlincote - Shell Magna; Burton Road; Swadlincote DE12 8AP >+', '\0\0\0\0\0\0\0m±ŸÂø¿2ZGUXJ@'),
(1250, 'Shell Swaffham - Shell Waitrose Swaffham; Castle Acre Road; Swaffham PE37 7HT >+', '\0\0\0\0\0\0\0ùé·¯æ?Äê0TJ@'),
(1251, 'Shell Swansea - Shell Halfway (691); 54 Mumbles Road; Swansea SA3 5AU >+01792204165', '\0\0\0\0\0\0\0¬6ÿ¯:òÀ?ÅqàÕÌI@'),
(1252, 'Shell Swansea SA4 8TH - Pontardulais Service Station; 12 St Teilo Street; Swansea SA4 8TH >+01792885741', '\0\0\0\0\0\0\0{× /½-ÀÙìHõÛI@'),
(1253, 'Shell Swindon - Shell Marlborough Road (395); Marlborough Road; Swindon SN3 1NP >+01793489960', '\0\0\0\0\0\0\0”ûŠıû¿JíE´ÅI@'),
(1254, 'Shell Swindon - Shell Mead Way; Shaw Road; Swindon SN5 5XS >+01793512620', '\0\0\0\0\0\0\0üâR•¶8ı¿›Ê¢°‹ÈI@'),
(1255, 'Shell Swindon SN6 7DE - Simpsons Of Swindon; Swindon Road; Swindon SN6 7DE >+01793762234', '\0\0\0\0\0\0\0–ëm3bû¿­ŞávhĞI@'),
(1256, 'Shell Tadworth - Shell Oxford House; Brighton Road; Tadworth KT20 6UP >+02086446894', '\0\0\0\0\0\0\0£®µ÷©Ê¿‘îçäI@'),
(1257, 'Shell Tadworth. - Shell Burgh Heath (058); Brighton Road; Tadworth KT20 6SU >+01737371820', '\0\0\0\0\0\0\02¿F’ Ì¿Ô*úC3§I@'),
(1258, 'Shell Talke - Shell Talke; Newcastle Road; Talke ST7 1UW >+7773903952', '\0\0\0\0\0\0\0ËØĞÍş\0ÀÑA—pè‡J@'),
(1259, 'Shell Taunton - Shell Taunton (710); Priory Bridge Road; Taunton TA1 1QD >+01823346030', '\0\0\0\0\0\0\0†1znÁÀâut‚I@'),
(1260, 'Shell Taunton - Shell Taunton Deane South; M5 Southbound; Taunton TA3 7PF >+01823275426', '\0\0\0\0\0\0\0µSs¹Á0	Àdè|I@'),
(1261, 'Shell Taunton TA3 7PF - Shell Taunton Deane Mwsa North; M5 Northbound; Taunton TA3 7PF >+01823271111', '\0\0\0\0\0\0\0¼viÃa)	Àfj¼!}I@'),
(1262, 'Shell Telford - Shawbirch Service Station; Shawbirch Roundabout; Telford TF5 0AD >+01952256897', '\0\0\0\0\0\0\0G©„''4ÀLŞ\03ß[J@'),
(1263, 'Shell Telford - Shell Ketley (664); Holyhead Road; Telford TF1 5DY >+01952621000', '\0\0\0\0\0\0\0ä„	£Y¹Àš''×ÈXJ@'),
(1264, 'Shell Telford. - Shell Stirchley Services (2063); Holmer Farm Road; Telford TF3 1QU >+01952661000', '\0\0\0\0\0\0\0zıI|nÀ¨‹ÊÂSJ@'),
(1265, 'Shell Telford. - Shell Walkers Clock (2085); New Trench Road; Telford TF2 8JY >+01952602900', '\0\0\0\0\0\0\0\0ä„	£yÀXU/¿Ó\\J@'),
(1266, 'Shell Tewkesbury. - Mitton Manor Service Station; Bredon Road; Tewkesbury GL20 5DA >+01684294223', '\0\0\0\0\0\0\0!±İ=@7ÀÛjÖßÿI@'),
(1267, 'Shell Thames Ditton - Shell Long Ditton; 122 Portsmouth Road; Thames Ditton KT7 0XF >+02083987978', '\0\0\0\0\0\0\0Fí~à»Ô¿ÂÃ´oî±I@'),
(1268, 'Shell Thirsk - Shell Gristhwaite; Thirsk Bypass Northbound; Thirsk YO7 4LT >+1845578152', '\0\0\0\0\0\0\0d–=	lÎõ¿°qı»>K@'),
(1269, 'Shell Thrapston Nr Kettering - Shell Thrapston (127); Junction 13 A14; Thrapston Nr Kettering NN14 4UA >+01832730610', '\0\0\0\0\0\0\0eŞªëPÍà¿ØeøO72J@'),
(1270, 'Shell Thrussington - Shell Thrussington; 663-667 Fosse Way; Thrussington LE7 4TF >+01664424999', '\0\0\0\0\0\0\0+Üò‘”ôğ¿±mQfƒ`J@'),
(1271, 'Shell Tibshelf - Shell Chesterfield North (3006); M1 Jct 28-29; Tibshelf DE55 5TZ >+01773591068', '\0\0\0\0\0\0\0‘ïRêRõ¿]›‘J@'),
(1272, 'Shell Tibshelf - Shell Chesterfield South (3007); M1 Jct 28-29; Tibshelf DE55 5TZ >+01773874493', '\0\0\0\0\0\0\0:=ïÆBõ¿W|Cá³‘J@'),
(1273, 'Shell Timperley - Shell Timperley (810); 282 Manchester Road; Timperley WA14 5NB >+01619769460', '\0\0\0\0\0\0\0½‹÷ãöËÀ.s±³J@'),
(1274, 'Shell Tiptree - Shell Tiptree (656); Maypole Road; Tiptree CO5 0EN >+01621814320', '\0\0\0\0\0\0\0¶/ îÜç?Ï.ßú°èI@'),
(1275, 'Shell Tiverton - Shell Tiverton (690); Junction 27 M5; Tiverton EX16 7HD >+01884822010', '\0\0\0\0\0\0\0+hZbeÔ\nÀ¦H¾HuI@'),
(1276, 'Shell Todmorden - Springs Garage; Halifax Road; Todmorden OL14 5RS >+01706818924', '\0\0\0\0\0\0\0‡P¥f´\0Ài‚§ÛJ@'),
(1277, 'Shell Tollerton - Shell Tollerton; 94 Melton Road; Tollerton NG12 4EN >+011593704428', '\0\0\0\0\0\0\0GtÏºF‹ñ¿5|ërJ@'),
(1278, 'Shell Tonbridge. - Shell Fairthorne (314); Pembury Road; Tonbridge TN11 0QE >+01892820190', '\0\0\0\0\0\0\0ÂÁŞÄœÓ?ôˆÑs•I@'),
(1279, 'Shell Tonbridge. - Shell Shipbourne Road (802); Shipbourne Road; Tonbridge TN10 3ED >+01732373910', '\0\0\0\0\0\0\0!®œ½Ñ?×N”„DšI@'),
(1280, 'Shell Tonbridge. TN9 2SA - Shell Tonbridge (156); 54 Quarry Hill Road; Tonbridge TN9 2SA >+01732357750', '\0\0\0\0\0\0\0?{ó&Ñ?-¤ı˜I@'),
(1281, 'Shell Tonypandy - Ivor Hael Garage; Salem Terrace; Tonypandy CF40 2JJ >+01443432240', '\0\0\0\0\0\0\0+*ÿZÀO<gÑI@'),
(1282, 'Shell Tonypandy - Shell Tonypandy (332); Tylacelyn Road; Tonypandy CF40 1JR >+01443432319', '\0\0\0\0\0\0\06¯ê¬˜Àx²›ÏI@'),
(1283, 'Shell Towcester - Shell Towcester; Watling Street; Towcester NN12 6HN >+01327358072', '\0\0\0\0\0\0\0•~ÂÙ­åï¿(F–ÌJ@'),
(1284, 'Shell Trafford. - Shell Urmston; 42 Stretford Road; Trafford M41 9LS >+01617485546', '\0\0\0\0\0\0\0¦Ô%ãÉÀÖ;Ü\r¹J@'),
(1285, 'Shell Tring - Shell Tring; Brook Street; Tring HP23 5ED >+01442890471', '\0\0\0\0\0\0\0ëUdt@å¿dèØåI@'),
(1286, 'Shell Truro - Shell Playing Place (184); Playing Place; Truro TR3 6HA >+01872861000', '\0\0\0\0\0\0\0²ƒJ\\ÇHÀQ¿[³I@'),
(1287, 'Shell Tunbridge Wells. - Shell St Johns (799); 37 St Johns Road; Tunbridge Wells TN4 9TP >+01892618602', '\0\0\0\0\0\0\0>!;oc³Ğ?š{HøŞ‘I@'),
(1288, 'Shell Twickenham. - Shell Hospital Bridge (353); Staines Road; Twickenham TW2 5JA >+02088940700', '\0\0\0\0\0\0\0st´ª%×¿ãßg\\8¸I@'),
(1289, 'Shell Twickenham. - Shell Oak Lane (273); Richmond Road; Twickenham TW1 3AB >+02086070900', '\0\0\0\0\0\0\0Qõ+ÏÔ¿œÁß/f¹I@'),
(1290, 'Shell Uckfield - Shell Blackdown; Maresfield Bypass; Uckfield TN22 5EP >+01825767883', '\0\0\0\0\0\0\0]7¥¼VB·?=·Ğ•~I@'),
(1291, 'Shell Ulverston. - Shell Ulverston (819); Oubas Hill; Ulverston LA12 7LA >+01229484900', '\0\0\0\0\0\0\0ı .R(«ÀîĞ°uK@'),
(1292, 'Shell Upper Edmonton - Edmonton Service Station **E5**; Fore Street; Upper Edmonton N18 2SX >+02088071441', '\0\0\0\0\0\0\0ƒL2rö°¿!@†ÎI@'),
(1293, 'Shell Uttoxeter. - Shell Uttoxeter (768); New Road; Uttoxeter ST14 7DB >+01889569000', '\0\0\0\0\0\0\0Y£¢Ñş¿<1ëÅPtJ@'),
(1294, 'Shell Uxbridge - Shell Ickenham; 55 High Road; Uxbridge UB10 8LF >+018995623837', '\0\0\0\0\0\0\0™€_#IÜ¿®(	‰ÈI@'),
(1295, 'Shell Uxbridge UB9 5EY - Shell Denham; North Orbital Road Denham; Uxbridge UB9 5EY >+01895832803', '\0\0\0\0\0\0\0Doñğà¿eáëk]ÊI@'),
(1296, 'Shell Verwood. - Verwood Motors; 95-97 Ringwood Road; Verwood BH31 7AD >+01202827774', '\0\0\0\0\0\0\0î#·&İı¿ ÑŠpI@'),
(1297, 'Shell Virginia Water - Shell Wheatsheaf; London Road; Virginia Water GU25 4QF >+01344843436', '\0\0\0\0\0\0\0÷³B‘îâ¿¤\0Q0c´I@'),
(1298, 'Shell Wakefield - Shell Glasshoughton; Front Street; Wakefield WF10 4QE >+', '\0\0\0\0\0\0\0éŒ¼lõ¿YLl>®ÛJ@'),
(1299, 'Shell Walsall - Shell Bluecoats (2021); 1 Springhill Road; Walsall WS1 2LN >+01922748500', '\0\0\0\0\0\0\0|_\\ªÒ–ÿ¿§³“ÁQJJ@'),
(1300, 'Shell Walsall - Shell Northgate; Northgate; Walsall WS9 8TH >+1922745781', '\0\0\0\0\0\0\0©ÀÉ6pÇş¿Œ¢>OJ@'),
(1301, 'Shell Walsall WS9 9HS - Shell Stonall; Chester Road; Walsall WS9 9HS >+01922452378', '\0\0\0\0\0\0\0ªÔìVş¿¤ª	¢îKJ@'),
(1302, 'Shell Waltham Cross - Shell Cheshunt; 47 Flamstead End Road; Waltham Cross EN8 0JA >+01992626942', '\0\0\0\0\0\0\0hÌ$êà¿rûå“ÛI@'),
(1303, 'Shell Waltham Forest - Shell Larkshall Road; 470 Larkshall Road; Waltham Forest E4 9HH >+2085272600', '\0\0\0\0\0\0\0½Ç™&l?Y¿…]=ğÍI@'),
(1304, 'Shell Warrington - Burtonwood Mwsa Eastbound (0791); M62; Warrington WA5 3AX >+01925651656', '\0\0\0\0\0\0\0\\sGÿËÀÅ1wµJ@'),
(1305, 'Shell Warrington - Shell Three Ways; 28 Chester Road; Warrington WA6 0EZ >+01928722705', '\0\0\0\0\0\0\0µP29µ3ÀL6l±¡J@'),
(1306, 'Shell Warrington. - Shell Longford Bridge (683); 296 Winwick Road; Warrington WA2 8HZ >+01925579760', '\0\0\0\0\0\0\0\Z„dÁÀ;Ä?lé³J@'),
(1307, 'Shell Warwick - Shell Hatton (330); Hertford Hill; Warwick CV35 7DZ >+01926409230', '\0\0\0\0\0\0\0n¢–æVú¿=Õ!7Ã%J@'),
(1308, 'Shell Waterlooville. - Shell Waterlooville (001); 222 London Road; Waterlooville PO7 7AA >+02392252779', '\0\0\0\0\0\0\0×Š6Ç¹ğ¿úA]¤PpI@'),
(1309, 'Shell Watford - Shell Elton Way; North Western Avenue; Watford WD25 0EH >+01923630412', '\0\0\0\0\0\0\0Şs`9B×¿ö¶™\nñÔI@'),
(1310, 'Shell Watford. - Shell Waitrose Sceptre; St Albans Road; Watford WD24 7RU >+01923800920', '\0\0\0\0\0\0\0jÓL÷:Ù¿:;%×I@'),
(1311, 'Shell Wellesbourne - Gws Petrol; Warwick Road; Wellesbourne CV35 9LX >+01789470123', '\0\0\0\0\0\0\0\ZÂ1Ë„ù¿»Õ”dJ@'),
(1312, 'Shell Welling. - Shell Bellegrove (241); 147-173 Bellegrove Road; Welling DA16 3QS >+02082989290', '\0\0\0\0\0\0\0HÀèòæp¹?8Ó…X»I@'),
(1313, 'Shell Wellingborough - Shell Gold Street; Gold Street; Wellingborough NN8 4QY >+01933223468', '\0\0\0\0\0\0\0àŸR%Jæ¿€óâÄW''J@'),
(1314, 'Shell Wellingborough - Shell Wellingborough (631); Finedon Road; Wellingborough NN8 4AL >+01933445240', '\0\0\0\0\0\0\0p–’å¤å¿\n/Á©(J@'),
(1315, 'Shell Wellington. - St Johns Service Station; Longfield Road; Wellington TA21 8RQ >+01823665608', '\0\0\0\0\0\0\0±¤Ü}Ï	À¦ğ Ùu}I@'),
(1316, 'Shell Welshpool - W R Davies (Motors) Ltd; Salop Road; Welshpool SY21 7ES >+01938552391', '\0\0\0\0\0\0\0£°‹¢	ÀzUgµÀTJ@'),
(1317, 'Shell Welwyn Garden City - Shell Welwyn Garden; Stanborough Road; Welwyn Garden City AL8 6XA >+01707326972', '\0\0\0\0\0\0\0S¯[ÆúÊ¿Î8\rQ…åI@'),
(1318, 'Shell Wembley - Shell Wembley Park; Empire Way; Wembley HA9 0EW >+020289028928', '\0\0\0\0\0\0\0ÍXä×Ò¿ÑA—pèÇI@'),
(1319, 'Shell West Bromwich - Mibsons Service Station; 180 Birmingham Road; West Bromwich B70 6QG >+01215254100', '\0\0\0\0\0\0\0 bƒ…“´ÿ¿¯ëì†AJ@');
INSERT INTO `petrol_stations` (`id`, `name`, `location`) VALUES
(1320, 'Shell West Bromwich - Shell West Bromwich (619); Dudley Street; West Bromwich B70 9LS >+01215002970', '\0\0\0\0\0\0\0\Zıh8e\0Àr†â7CJ@'),
(1321, 'Shell West Drayton - Shell Heathrow; 400 Colnbrook Bypass; West Drayton UB7 0HB >+01753686756', '\0\0\0\0\0\0\0Lˆ¹¤j»Ş¿aQ§½I@'),
(1322, 'Shell West Drayton - Shell West Drayton; Holloway Lane; West Drayton UB7 0AE >+02087592673', '\0\0\0\0\0\0\0Ê£aQŞ¿2WÕ¿I@'),
(1323, 'Shell West Drayton. - Shell Yiewsley (679); 209 High Street; West Drayton UB7 7QP >+01895434350', '\0\0\0\0\0\0\0Ëñ[zŞ¿ñ»é–ÂI@'),
(1324, 'Shell West Sussex - Shell Gatwick North; London Bridge Way; West Sussex RH6 0NX >+1293567979', '\0\0\0\0\0\0\0`Ç @Æ¿QMIÖá”I@'),
(1325, 'Shell West Wickham - Shell West Wickham; 171 High Street; West Wickham BR4 0LU >+7957113131', '\0\0\0\0\0\0\0äÜ&Ü+ó–¿GZ*oG°I@'),
(1326, 'Shell Westerham - Clacket Lane Mwsa Eastbound; M25 Motorway; Westerham TN16 2ER >+7758646940', '\0\0\0\0\0\0\0çüÇW£?ò\nDOÊ¢I@'),
(1327, 'Shell Westerham - Clacket Lane Westbound; M25; Westerham TN16 2ER >+7758646940', '\0\0\0\0\0\0\07ÆNx	N¥?|ÓôÙ£I@'),
(1328, 'Shell Westhill - Shell Tregoning Ford; A39 Westhill; Westhill PL27 7HT >+01208812026', '\0\0\0\0\0\0\0ûÎ/JĞoÀwØDf.BI@'),
(1329, 'Shell Westminster - Snax 24 Embankment; Grosvenor Road; Westminster SW1V 3JY >+07767885802', '\0\0\0\0\0\0\0ŸõfÔ|Á¿PÄ"†¾I@'),
(1330, 'Shell Weston Super Mare - Sedgemoor Mwsa Northbound (0795); M5 Northbound; Weston Super Mare BS24 0JL >+01934750659', '\0\0\0\0\0\0\0Ox	N}`À8¾öÌ’¢I@'),
(1331, 'Shell Weybridge - Shell Weybridge; 181 Oatlands Drive; Weybridge KT13 9DJ', '\0\0\0\0\0\0\0•Öÿ9ÌÜ¿D5%Y‡¯I@'),
(1332, 'Shell Weybridge. - Shell St Georges (336); Brooklands Road; Weybridge KT13 0RP >+01932336920', '\0\0\0\0\0\0\0<0€ğ¡İ¿ßÁÿV¬I@'),
(1333, 'Shell Whalley Range - Shell Princess Parkway (806); Princess Park Way; Whalley Range M14 7LU >+01612324830', '\0\0\0\0\0\0\0ÈzjõÕõÀREñ*k¹J@'),
(1334, 'Shell Whitchurch - Grindley Brook Garage; Grindley Brook; Whitchurch SY13 4QJ >+01948662762', '\0\0\0\0\0\0\06Vb•´ÀĞïû}J@'),
(1335, 'Shell Whitchurch - Victoria Garage (Whitchurch) Ltd; Newport Road; Whitchurch SY13 1QD >+01948660511', '\0\0\0\0\0\0\0ŸË2pÀæv/÷É{J@'),
(1336, 'Shell Whites Way Bristol - Nags Head Service Station; Nags Head Hill Kingsway; Whites Way Bristol BS5 8QN >+1173030000', '\0\0\0\0\0\0\0‹‹£r5ÀÆİ Z+ºI@'),
(1337, 'Shell Whitstable. - Shell Whitstable; Thanet Way; Whitstable CT5 3JB >+1227794094', '\0\0\0\0\0\0\0¶¢Íqnñ?ÕĞ`®I@'),
(1338, 'Shell Whyteleafe - Shell Whyteleafe; 408 Godstone Road; Whyteleafe CR3 0BB >+01883625180', '\0\0\0\0\0\0\0ıñÖù·³¿2tì¦I@'),
(1339, 'Shell Wickford - Hovefield Service Station; Arterial Road; Wickford SS12 9HZ >+01268590033', '\0\0\0\0\0\0\01Ñ O¡à?AJ˜ËI@'),
(1340, 'Shell Wigan - Goose Green Service Station; 878 Warrington Road; Wigan WN3 6XB >+01942823900', '\0\0\0\0\0\0\00ò²&8ÀºêÂJ@'),
(1341, 'Shell Wigan - Shell Standish; Almond Brook Road; Wigan WN6 0SR >+01257425727', '\0\0\0\0\0\0\0¤¥òv„sÀ‘*ŠWYËJ@'),
(1342, 'Shell Willenhall - Shell Willenhall Road; Willenhall Road; Willenhall WV13 3LP >+7970661717', '\0\0\0\0\0\0\0Òÿr-Z \0À~ª\n\rÄJJ@'),
(1343, 'Shell Willington - Shell Derby; B5008 Junction A50/A38 Services Etw; Willington DE65 6DX >+01283701103', '\0\0\0\0\0\0\0óÎ¤\rù¿şí²_wnJ@'),
(1344, 'Shell Williton - Williton Filling Station; 8 Fore Street; Williton TA4 4PX >+01984633646', '\0\0\0\0\0\0\0N+…@.‘\nÀ•*Qö–”I@'),
(1345, 'Shell Wilmslow. - Shell Dean Row (548); Adlington Road; Wilmslow SK9 2LN >+01625536810', '\0\0\0\0\0\0\0}‘Ğ–s‰À™EïTªJ@'),
(1346, 'Shell Wilmslow. - Shell Wilmslow (279); Hawthorne Street; Wilmslow SK9 5EH >+01625539180', '\0\0\0\0\0\0\0ÏihwèÀ”„DÚÆ©J@'),
(1347, 'Shell Winchester - Shell Sutton Scotney South (848); A34 Winchester By Pass Southbound; Winchester SO21 3JY >+01962761511', '\0\0\0\0\0\0\0YLl>®õ¿ôŞ”I@'),
(1348, 'Shell Winchester. - Shell Sutton Scotney North (847); A34 Winchester By Pass Northbound; Winchester SO21 3JY >+01962760335', '\0\0\0\0\0\0\0må%ÿ“õ¿äÙå[”I@'),
(1349, 'Shell Winchester. - Shell Winnall (162); Easton Lane; Winchester SO23 7SL >+01962877847', '\0\0\0\0\0\0\0éŒ¼ô¿È^ïşˆI@'),
(1350, 'Shell Windsor. - Shell Windsor (837); Clarence Road; Windsor SL4 5AE >+01753620340', '\0\0\0\0\0\0\0y’tÍää¿%‘}e½I@'),
(1351, 'Shell Winsford - Gem Winsford; Delamare Street; Winsford CW7 2LX >+01606590561', '\0\0\0\0\0\0\0ƒOsò"SÀ˜5±ÀW˜J@'),
(1352, 'Shell Wirral - Shell Carlett (594); 1201 New Chester Road; Wirral CH62 0BZ >+01513275657', '\0\0\0\0\0\0\0Tâ:ÆµÀİyâ9[¨J@'),
(1353, 'Shell Wirral - Shell Gayton (751); Chester Road; Wirral CH60 3RY >+1513427512', '\0\0\0\0\0\0\0Şt_Î¬ÀPäIÒ5©J@'),
(1354, 'Shell Wirral. - Shell Upton (176); Arrowepark Road; Wirral CH49 0UE >+1516040452', '\0\0\0\0\0\0\0ÆÀ:ÊÀf¡Ó°J@'),
(1355, 'Shell Wisbech - Auto Pitstop; A47 Thorney Road; Wisbech PE13 4AA >+01945450222', '\0\0\0\0\0\0\0°=³$@M­?íJËH½MJ@'),
(1356, 'Shell Wisbech - Shell Wisbech; North Walton Highway; Wisbech PE14 7BD >+01945583630', '\0\0\0\0\0\0\0æ­ºÕ”Ê?÷?ÀZµWJ@'),
(1357, 'Shell Wishaw. - Shell Newmains (707); 75 Main Street; Wishaw ML2 9AT >+01698389900', '\0\0\0\0\0\0\0nß£şzÀšzİ"0äK@'),
(1358, 'Shell Witney - Shell Ducklington; Ducklington Lane; Witney OX28 4TT >+01993706968', '\0\0\0\0\0\0\0’<×÷áà÷¿Éª7ãI@'),
(1359, 'Shell Witney - Shell Witney; Welch Way; Witney OX8 6JL >+01993700265', '\0\0\0\0\0\0\0>éD‚©æ÷¿FB[Î¥äI@'),
(1360, 'Shell Woking - Shell Old Woking; 65 High Street; Woking GU22 9LN >+01483776061', '\0\0\0\0\0\0\0ósCSvzá¿§ ?¹¦I@'),
(1361, 'Shell Woking. - Shell Burnt Common (199); Portsmouth Road; Woking GU23 7JY >+01483212000', '\0\0\0\0\0\0\0	Œõ\rLnà¿uš¤I@'),
(1362, 'Shell Wokingham. - Shell Winnersh (2084); Reading Road; Wokingham RG41 1HB >+01189361000', '\0\0\0\0\0\0\0,ñ€²)Wë¿ÇWËµI@'),
(1363, 'Shell Wokingham. - Shell Wokingham (481); 109-111 London Road; Wokingham RG40 1YD >+01189899110', '\0\0\0\0\0\0\03&c`ê¿$B#Ø¸´I@'),
(1364, 'Shell Wolverhampton - Shell Millfields; 40301 Millfields Road; Wolverhampton WV14 0QJ >+01902402379', '\0\0\0\0\0\0\0ÿA€¬\0ÀAF@…#HJ@'),
(1365, 'Shell Wolverhampton - Shell Wolverhampton; Birmingham Road; Wolverhampton WV2 3LH >+01902452075', '\0\0\0\0\0\0\0q $˜\0À„dJJ@'),
(1366, 'Shell Wolverhampton WV2 4NJ - Waitrose Wolverhampton; Penn Road; Wolverhampton WV2 4NJ >+1902420115', '\0\0\0\0\0\0\0]İ±Ø&À·›à›¦IJ@'),
(1367, 'Shell Wolverhampton WV3 9NQ - Shell Triton (490); 95 Tettenhall Road; Wolverhampton WV3 9NQ >+01902311522', '\0\0\0\0\0\0\06:ç§8.ÀÒşXKJ@'),
(1368, 'Shell Wolverhampton WV6 8AQ - Shell Compton; Bridgnorth Road; Wolverhampton WV6 8AQ >+01902765783', '\0\0\0\0\0\0\0¹¦@fgqÀŞ Z+ÚJJ@'),
(1369, 'Shell Woodbridge. - Shell Grove (715); Grove Road; Woodbridge IP12 4LQ >+01394445070', '\0\0\0\0\0\0\0ro~ÃDÃô?ôlV}J@'),
(1370, 'Shell Woodbridge. - Shell Woodbridge (805); 24 Grove Road; Woodbridge IP12 4LH >+01394445060', '\0\0\0\0\0\0\0„};‰Èô?mâä~‡J@'),
(1371, 'Shell Woodford Green. - Shell Woodford (022); Southend Road; Woodford Green IG8 8QH >+02085517560', '\0\0\0\0\0\0\0óÇ´6í¥?ŒÊÂ×ËI@'),
(1372, 'Shell Worksop - St Annes Drive; Worksop S80 3QD', '\0\0\0\0\0\0\0-$`ty3ò¿¹¨Å¦J@'),
(1373, 'Shell Wotton Under Edge - Bear Street Garage; Bear Street; Wotton Under Edge GL12 7DF >+01453843687', '\0\0\0\0\0\0\0½R–!ÕÀ®HLPÃÑI@'),
(1374, 'Shell Wrexham. - Shell Wrexham (2024); Mold Road; Wrexham LL11 2AF >+01978317180', '\0\0\0\0\0\0\0Òá!ÀÓfœ†¨†J@'),
(1375, 'Shell Wymondham - Waitrose Wymondham; Norwich Road; Wymondham NR18 0SH >+1953607772', '\0\0\0\0\0\0\0Yni5$.ò?rOWw,JJ@'),
(1376, 'Shell Yarm - Shell Yarm (620); Thirsk Road; Yarm TS15 9LJ >+01642788782', '\0\0\0\0\0\0\0J–“Pú‚õ¿®ƒƒ½‰?K@'),
(1377, 'Shell Yeovil - Shell Sparkford (671); Camel Hill; Yeovil BA22 7PH >+01935852010', '\0\0\0\0\0\0\0nÄ“İÌ¨ÀïÇí—ƒI@'),
(1378, 'Shell Yeovil - Townsend Garage; A303;Tintinhull; Yeovil BA22 8PF >+01935822636', '\0\0\0\0\0\0\0*ÈÏF®»À\0Q¡º}I@'),
(1379, 'Shell York. - Shell York (449); 26-30 Hull Road; York YO10 3JG >+01904870982', '\0\0\0\0\0\0\0en¾İóğ¿ïSUh úJ@'),
(1380, 'ASDA Petrol Aberdare - ASDA Petrol Station and Supermarket; Riverside Retail Park; Aberdare CF44 0AH >+ 01685 888400', '\0\0\0\0\0\0\0•›¨¥¹UÀ1²dåÙI@'),
(1381, 'ASDA Petrol Accrington - ASDA Petrol Station and Supermarket; Hyndburn Road; Accrington BB5 1QR >+ 01254 301111', '\0\0\0\0\0\0\0 ú‘ùÀËö!o¹àJ@'),
(1382, 'ASDA Petrol Ashington - ASDA Petrol Station and Supermarket; Portland Park; Lyntonville Terrace; Ashington NE63 9XG >+ 01670 528600', '\0\0\0\0\0\0\0ôn,(\nù¿´®Ñr —K@'),
(1383, 'ASDA Petrol Ayr - ASDA Petrol Station and Supermarket; Liberator Drive; Heathfield Retail Park; Ayr KA8 9BF >+ 01292 617800', '\0\0\0\0\0\0\0´wF[•dÀeâX½K@'),
(1384, 'ASDA Petrol Ballyclare - ASDA Petrol Station and Supermarket; Park Street; Ballyclare BT39 9AA >+ 028 93345800', '\0\0\0\0\0\0\0•Öß€ÿÀTS’u8`K@'),
(1385, 'ASDA Petrol Bangor - ASDA Petrol Station and Supermarket; 89-105 Main St; Bangor BT20 4SD >+ 028 91474920', '\0\0\0\0\0\0\0Ÿä›È¬ÀÃ''‚TK@'),
(1386, 'ASDA Petrol Barnsley - ASDA Petrol Station and Supermarket; Old Mill Lane; Barnsley S71 1LN >+ 01226 732632', '\0\0\0\0\0\0\0Ê‹LÀ¯‘÷¿¯$y®ÇJ@'),
(1387, 'ASDA Petrol Barrow-In-Furness - ASDA Petrol Station and Supermarket; Walney Road; Barrow-In-Furness LA14 5UG >+ 01229 826011', '\0\0\0\0\0\0\0øúZ—\Zá	ÀÒûÆ×K@'),
(1388, 'ASDA Petrol Basildon - ASDA Petrol Station and Eastgate Supermarket; Eastgate Shopping Centre; Basildon SS14 1AE >+ 01268 884000', '\0\0\0\0\0\0\0üVëÄåxİ?VÖ6ÅãÈI@'),
(1389, 'ASDA Petrol Beckton - ASDA Petrol Station and Supermarket; Tollgate Road; Beckton E6 4JP >+ 0207 4764800', '\0\0\0\0\0\0\0å^`V(Ò­?zoÂI@'),
(1390, 'ASDA Petrol Bedhampton - ASDA Petrol Station and Havant Supercentre; Larchwood Avenue; Bedhampton PO9 3QW >+ 02392 445800', '\0\0\0\0\0\0\0¯''º.ü ğ¿š³>å˜nI@'),
(1391, 'ASDA Petrol Bishop Auckland - ASDA Petrol Station and Supermarket; South Church Road; Bishop Auckland DL14 7LB >+ 01388 600200', '\0\0\0\0\0\0\0Ü*ˆ®½ú¿úÓFu:TK@'),
(1392, 'ASDA Petrol Blackpool - ASDA Petrol Station and Supermarket; Cherry Tree Road; Blackpool FY4 4QH >+ 01253 831700', '\0\0\0\0\0\0\0qãós#Àwd¬6ÿåJ@'),
(1393, 'ASDA Petrol Blantyre - ASDA Petrol Station and Supermarket; Glasgow Road; Blantyre G72 0AQ >+ 01698 829816', '\0\0\0\0\0\0\0á&£Ê`ÀA\rßÂºåK@'),
(1394, 'ASDA Petrol Blyth - ASDA Petrol Station and Supermarket; Cowpen Road; Blyth NE24 4LZ >+ 01670 540511', '\0\0\0\0\0\0\0äqs*Ùø¿ÇK7‰AK@'),
(1395, 'ASDA Petrol Bodmin - ASDA Petrol Station and Supermarket; Launceston Road; Bodmin PL31 2AR >+ 01208 261800', '\0\0\0\0\0\0\0zoĞÀJy­„î<I@'),
(1396, 'ASDA Petrol Boldon Colliery - ASDA Petrol Station and Boldon Supercentre; North Road; Boldon Colliery NE35 9AR >+ 0191 536 6300', '\0\0\0\0\0\0\0G¢`ÆT÷¿E$]3yK@'),
(1397, 'ASDA Petrol Bolton - ASDA Petrol Station and Horwich Supermarket; 44-53 The Link Way; Bolton BL6 6JA >+ 01204 699337', '\0\0\0\0\0\0\0ù.¥.GÀt&mªÊJ@'),
(1398, 'ASDA Petrol Bolton - ASDA Petrol Station and Supermarket; Moss Bank Way; Bolton BL1 8QS >+ 01204 306531', '\0\0\0\0\0\0\0‰	jøvÀX8IóÇÌJ@'),
(1399, 'ASDA Petrol Boston - ASDA Petrol Station and Supermarket; Sleaford Road; Boston PE21 8EQ >+ 01205 316000', '\0\0\0\0\0\0\0ĞDØğôJ¡¿VJÏô}J@'),
(1400, 'ASDA Petrol Bradford - ASDA Petrol Station and Supermarket; Rooley Lane; Bradford BD4 7SR >+ 01274 474000', '\0\0\0\0\0\0\0¯}½p§û¿«¯®\nÔâJ@'),
(1401, 'ASDA Petrol Braunstone - ASDA Petrol Station and Leicester Supercentre; Narborough Road South; Braunstone LE3 2LL >+ 0116 2815000', '\0\0\0\0\0\0\0YßÀäFÑò¿ª™µLJ@'),
(1402, 'ASDA Petrol Brighton - ASDA Petrol Station and Brighton Hollingbury Supermarket; Unit 1 Crowhurst Road; off Carden Avenue; Brighton BN1 8AS >+ 01273 541166', '\0\0\0\0\0\0\0:­Û ö[¿¿*şïˆ\noI@'),
(1403, 'ASDA Petrol Brighton - ASDA Petrol Station and Brighton Marina Supercentre; Brighton Marina; Brighton BN2 5UT >+ 01273 606611', '\0\0\0\0\0\0\0´‘ë¦”×º¿œŞÅûgI@'),
(1404, 'ASDA Petrol Bristol - ASDA Petrol Station and Bedminster Supermarket; East Street; Bristol BS3 4JY >+ 01179 231563', '\0\0\0\0\0\0\0Ì	ÚäğÉÀB–¸I@'),
(1405, 'ASDA Petrol Bristol - ASDA Petrol Station and Bristol Whitchurch Supermarket; Oatlands Avenue; Bristol BS14 0ST >+ 01275 839431', '\0\0\0\0\0\0\0ò—õIÀŞZ&Ãñ´I@'),
(1406, 'ASDA Petrol Bristol - ASDA Petrol Station and Longwell Green Supermarket; Craven Way; Bristol BS30 7DY >+ 0117 960 3947', '\0\0\0\0\0\0\0mäº)åõÀ˜Št?¹I@'),
(1407, 'ASDA Petrol Bristol - ASDA Petrol Station and Patchway Supercentre; Highwood Lane; Bristol BS34 5TL >+ 0117 317 2400', '\0\0\0\0\0\0\0y“ß¢“ÅÀ¼}éíÃI@'),
(1408, 'ASDA Petrol Bromborough - ASDA Petrol Station and Supermarket; Welton Road; Croft Business Park; Bromborough CH62 3QP >+ 0151 346 2500', '\0\0\0\0\0\0\0ïá’ãNÉÀ†ª˜J?«J@'),
(1409, 'ASDA Petrol Brunstane - ASDA Petrol Station and Edinburgh Supercentre; 100 The Jewel; Brunstane EH15 3AR >+ 0131 669 9151', '\0\0\0\0\0\0\0ä1•ñÏÀËfI-øK@'),
(1410, 'ASDA Petrol Burnley - ASDA Petrol Station and Supermarket; Princess Way; Burnley BB12 0EQ >+ 01282 450033', '\0\0\0\0\0\0\0%è/ôˆñÀ£±öw¶åJ@'),
(1411, 'ASDA Petrol Bury - ASDA Petrol Station and Pilsworth Supermarket; Pilsworth Road; Bury BL9 8RS >+ 0161 351 2500', '\0\0\0\0\0\0\0Ùî û2Àf…"İÉJ@'),
(1412, 'ASDA Petrol Bury St Edmunds - ASDA Petrol Station and Supermarket; Western Way; Bury St Edmunds IP33 3SP >+ 01284 733500', '\0\0\0\0\0\0\0GXTÄé$æ?È–åë2 J@'),
(1413, 'ASDA Petrol Caerphilly - ASDA Petrol Station and Supermarket; Pontygwindy Road; Caerphilly CF83 3SX >+ 02920 884774', '\0\0\0\0\0\0\0Õ’wÅ	À0óüÊI@'),
(1414, 'ASDA Petrol Canterbury - ASDA Petrol Station and Supermarket; Sturry Road; Canterbury CT1 1DG >+ 01227 479719', '\0\0\0\0\0\0\0K‘|%’ñ?Ì´ı++¥I@'),
(1415, 'ASDA Petrol Cardiff - ASDA Petrol Station and Cardiff Bay Supermarket; Ferry Road Retail Park; Cardiff CF11 0JR >+ 02920 340276', '\0\0\0\0\0\0\0,ñ€²)w	Àıú!6XºI@'),
(1416, 'ASDA Petrol Cardiff - ASDA Petrol Station and Leckwith Road Supermarket; Capital Retail Park-Leckworth Road; Cardiff CF11 8AZ >+ 02920 729620', '\0\0\0\0\0\0\0t_ÎlW¨	ÀGå&ji¼I@'),
(1417, 'ASDA Petrol Cardiff - ASDA Petrol Station and Pentwyn Supermarket; 8 Dering Road; Cardiff CF23 8NL >+ 02920 547400', '\0\0\0\0\0\0\0A}Ëœ.	ÀË¼U×¡ÄI@'),
(1418, 'ASDA Petrol Carlisle - ASDA Petrol Station and Supermarket; Chandler Way; Carlisle CA3 0JQ >+ 01228 526550', '\0\0\0\0\0\0\0{ò%”À³ÅVĞvK@'),
(1419, 'ASDA Petrol Castleford - ASDA Petrol Station and Glasshoughton Supermarket; Leeds Road; Glasshoughton; Castleford WF10 5EL >+ 01977 788900', '\0\0\0\0\0\0\0¥]PŸõ¿	Q¾ ÛJ@'),
(1420, 'ASDA Petrol Chadderton - ASDA Petrol Station and Supermarket; Milne Street; Chadderton OL9 0JE >+ 0161 484 1000', '\0\0\0\0\0\0\0«Yg|_ÀßùE	úÅJ@'),
(1421, 'ASDA Petrol Charlton - ASDA Petrol Station and Supermarket; Bugsby Way; Charlton SE7 7ST >+ 0208 8583313', '\0\0\0\0\0\0\02g—o}˜?xbÖ‹¡¾I@'),
(1422, 'ASDA Petrol Chelmsford - ASDA Petrol Station and South Woodham Ferrers Supermarket; 1-10 Queen Elizabeth Square; Chelmsford CM3 5SY >+ 01245 321888', '\0\0\0\0\0\0\0k\r¥ö"Úã?8ºJw×ÑI@'),
(1423, 'ASDA Petrol Chemsford - ASDA Petrol Station and Chelmsford Supermarket; Chelmer Village Centre; Chemsford CM2 6RE >+ 01245 466566', '\0\0\0\0\0\0\0×¿ë3à?/Äê0ŞI@'),
(1424, 'ASDA Petrol Clayton-le-woods - ASDA Petrol Station and Clayton Green Supermarket; Clayton Green Centre; Sheephill Lane; Clayton-le-woods PR6 7JY >+ 01772 335779', '\0\0\0\0\0\0\0fİ?¢#ÀnùHJzÚJ@'),
(1425, 'ASDA Petrol Coatbridge - ASDA Petrol Station and Supermarket; Main Street; Coatbridge ML5 3BU >+ 01236 430500', '\0\0\0\0\0\0\07ù-:ÀdsÕ<GîK@'),
(1426, 'ASDA Petrol Colchester - ASDA Petrol Station and Supermarket; Turner Rise; Colchester CO4 5TU >+ 01206 543159', '\0\0\0\0\0\0\0Ô*úC3Ïì?ïrß‰óI@'),
(1427, 'ASDA Petrol Colne - ASDA Petrol Station and Supermarket; Corporation Street; Colne BB8 8LU >+ 01282 870156', '\0\0\0\0\0\0\0aÃÓ+…ÀĞ\nYİìJ@'),
(1428, 'ASDA Petrol Corby - ASDA Petrol Station and Supermarket; Phoenix Park Way; Corby NN17 5DT >+ 01536 203340', '\0\0\0\0\0\0\0{õñĞw·å¿—z6?J@'),
(1429, 'ASDA Petrol Coventry - ASDA Petrol Station and Abbey Park Supermarket; Abbey Park; North London Road; Coventry CV3 4AR >+ 02476 507700', '\0\0\0\0\0\0\0Ì	ÚäğÉ÷¿ ıH2J@'),
(1430, 'ASDA Petrol Coventry - ASDA Petrol Station and Supermarket; Brade Drive; Walsgrave; Coventry CV2 2PN >+ 02476 625800', '\0\0\0\0\0\0\0fO›sğö¿>zÃ}ä6J@'),
(1431, 'ASDA Petrol Cumbernauld - ASDA Petrol Station and Supermarket; 1 Tryste Road; Cumbernauld G67 1JW >+ 01236 855000', '\0\0\0\0\0\0\09DÜœJæÀ¦H¾HùK@'),
(1432, 'ASDA Petrol Dagenham - ASDA Petrol Station and Supermarket; Merrielands Crescent; Dagenham RM9 6SJ >+ 0208 9847633', '\0\0\0\0\0\0\0["œÁßÁ?Tâ:ÆÃI@'),
(1433, 'ASDA Petrol Darlington - ASDA Petrol Station and Supermarket; Whinbush Way; Darlington DL1 3RB >+ 01325 373400', '\0\0\0\0\0\0\0‘9¶aø¿ã¦šÏEK@'),
(1434, 'ASDA Petrol Doncaster - ASDA Petrol Station and Supermarket; Gliwice Way; Bawtry Road; Doncaster DN4 5NW >+ 01302 370990', '\0\0\0\0\0\0\0ö#EdX…ñ¿‹k|&ûÁJ@'),
(1435, 'ASDA Petrol Downpatrick - ASDA Petrol Station and Supermarket; Ballydugan Retail Park; Ballydugan Road; Downpatrick BT30 6AJ >+ 028 44619606', '\0\0\0\0\0\0\0ñÆOãŞÀÑ$±¤Ü)K@'),
(1436, 'ASDA Petrol Dudley - ASDA Petrol Station and Supermarket; Merryhill Centre; Dudley DY5 1QL >+ 01384 265001', '\0\0\0\0\0\0\0sƒ¡+Ü\0ÀcÕ Ìí<J@'),
(1437, 'ASDA Petrol Dunbar - ASDA Petrol Station and Supermarket; Spott Road; Dunbar EH42 1LE >+ 01368 861100', '\0\0\0\0\0\0\0ƒOsò"ÀJ\n,€ÿK@'),
(1438, 'ASDA Petrol Eastbourne - ASDA Petrol Station and Supermarket; The Crumbles; Pevensey Bay Road; Eastbourne BN23 6JH >+ 01323 470014', '\0\0\0\0\0\0\0•eˆc]ÜÔ?Ô›QóeI@'),
(1439, 'ASDA Petrol Eastleigh - ASDA Petrol Station and Supercentre; Bournemouth Road; Eastleigh SO53 3YJ >+ 02380 268341', '\0\0\0\0\0\0\0«\\¨ük9ö¿Û$¶{I@'),
(1440, 'ASDA Petrol Falmouth - ASDA Petrol Station and Supermarket; Jennings Road; Falmouth TR10 9LY >+ 01326 378873', '\0\0\0\0\0\0\0Ó–x@yÀTo\rl•I@'),
(1441, 'ASDA Petrol Frome - ASDA Petrol Station and Supermarket; Warminster Road; Frome BA11 5LA >+ 01373 475200', '\0\0\0\0\0\0\08gDioÀQiI@'),
(1442, 'ASDA Petrol Gateshead - ASDA Petrol Station and Supermarket; Metro Centre; Gibfide Way; Gateshead NE11 9YA >+ 0191 460 2981', '\0\0\0\0\0\0\0vOjÍú¿rSÍçzK@'),
(1443, 'ASDA Petrol Glasgow - ASDA Petrol Station and Govan Supermarket; 500 Helen Street; Glasgow G51 3HR >+ 0141 4454257', '\0\0\0\0\0\0\0@gÒ¦JÀ‘_?ÄíK@'),
(1444, 'ASDA Petrol Glasgow - ASDA Petrol Station and Parkhead Forge Supercentre; 1300 Duke Street; Forge Shopping Centre Gallowgate Glasgow Lanarkshire G31 4EB >+ 0141 554 1830', '\0\0\0\0\0\0\0×†ŠqÎÀã3Ù?OíK@'),
(1445, 'ASDA Petrol Glasgow - ASDA Petrol Station and Robroyston Supermarket; 1 Monument Drive; Glasgow G33 1AD >+ 0141 557 6200', '\0\0\0\0\0\0\0"\ZİAì¼Àæ$”¾òK@'),
(1446, 'ASDA Petrol Gosport - ASDA Petrol Station and Supermarket; Cranbourne Ind. Est; Dock Road; Gosport PO12 1SH >+ 02392 524731', '\0\0\0\0\0\0\0®õEB[ò¿#ò]JeI@'),
(1447, 'ASDA Petrol Grantham - ASDA Petrol Station and Supermarket; Union Street; Grantham NG31 6NZ >+ 01476 581500', '\0\0\0\0\0\0\0+ùØ] ¤ä¿›æ§ètJ@'),
(1448, 'ASDA Petrol Great Barr - ASDA Petrol Station and Queslett Supermarket; 6 Old Horns Crescent; Off Queslet Road; Great Barr; Birmingham B43 7HA >+ 0121 360 0238', '\0\0\0\0\0\0\0‰Ñs]‰ş¿O¬Så{FJ@'),
(1449, 'ASDA Petrol Great Yarmouth - ASDA Petrol Station and Supermarket; Acle New Road; Runham Vauxhall; Great Yarmouth NR30 1SF >+ 01493 330272', '\0\0\0\0\0\0\0ÿĞÌ“kŠû?ã4ôONJ@'),
(1450, 'ASDA Petrol Greenhithe - ASDA Petrol Station and Supermarket; Crossways Boulevard; Greenhithe DA9 9BT >+ 01322 374100', '\0\0\0\0\0\0\0<ŸõfÔÑ?Ü)¬ÿ¹I@'),
(1451, 'ASDA Petrol Grimshaw Park Road - ASDA Petrol Station and Blackburn Supermarket; Lower Audley Re. Park; Grimshaw Park Road BB2 3DY >+ 01254 690104', '\0\0\0\0\0\0\0Õ	h"lØÀÂ4ßJ@'),
(1452, 'ASDA Petrol Hartlepool - ASDA Petrol Station and Supermarket; Marina Way; Hartlepool TS24 0XR >+ 01429 239000', '\0\0\0\0\0\0\0_\\ªÒWó¿CâKXK@'),
(1453, 'ASDA Petrol Hatfield - ASDA Petrol Station and Supermarket; 98 Town Centre; Hatfield AL10 0JP >+ 01707 630800', '\0\0\0\0\0\0\0$›«æ9"Í¿Y"§¯áI@'),
(1454, 'ASDA Petrol Hellesdon - ASDA Petrol Station and Norwich Supercentre; Drayton High Road; Hellesdon NR6 5DT >+ 01603 787384', '\0\0\0\0\0\0\0O=Òà¶6ô?Hş`à¹SJ@'),
(1455, 'ASDA Petrol High Wycombe - ASDA Petrol Station and Supermarket; Holmers Farm Way; High Wycombe HP12 4NU >+ 01494 441611', '\0\0\0\0\0\0\00œk˜¡ñè¿¦I*SÎI@'),
(1456, 'ASDA Petrol Huddersfield - ASDA Petrol Station and Supermarket; Longhill Road; Off Bradford Road; Huddersfield HD2 2LQ >+ 01484 422246', '\0\0\0\0\0\0\0NíS[jü¿ñËÖJ@'),
(1457, 'ASDA Petrol Hull - ASDA Petrol Station and Hessle Supermarket; Hessle Road; Hull HU3 4UB >+ 01482 596600', '\0\0\0\0\0\0\0àŸR%Ê×¿’"2¬âİJ@'),
(1458, 'ASDA Petrol Hull - ASDA Petrol Station and Kingswood Supermarket; Althorp Road; Kingswood Retail Park; Hull HU7 3DA >+ 01482 830400', '\0\0\0\0\0\0\0P§<ºÖ¿F"4‚åJ@'),
(1459, 'ASDA Petrol Isle Of Dogs - ASDA Petrol Station and Supermarket; 151 East Ferry Road; Isle Of Dogs E14 3BT >+ 0207 9872614', '\0\0\0\0\0\0\0éÔ•Ïò<ˆ¿|Y¡H¿I@'),
(1460, 'ASDA Petrol Keighley - ASDA Petrol Station and Supermarket; Bingley Street; Keighley BD21 3ER >+ 01535 613900', '\0\0\0\0\0\0\0¥-®ñ™lş¿Ú|a2ïJ@'),
(1461, 'ASDA Petrol Kendal - ASDA Petrol Station and Supermarket; Burton Road; Kendal LA9 7JA >+ 01539 741416', '\0\0\0\0\0\0\0Ñõ-sÚÀP«”''K@'),
(1462, 'ASDA Petrol Kilmarnock - ASDA Petrol Station and Supermarket; Queens Drive; Kilmarnock KA1 3XB >+ 01563 570653', '\0\0\0\0\0\0\0”İÌèGóÀeâXÍK@'),
(1463, 'ASDA Petrol Kings Lynn - ASDA Petrol Station; Langley Road; South Wootton; Kings Lynn PE30 3UG >+ 01553 731310', '\0\0\0\0\0\0\0õ(ÖO¤Ü?“®ô5&cJ@'),
(1464, 'ASDA Petrol Lancaster - ASDA Petrol Station and Supermarket; Ovangle Road; Lancaster LA1 5JR >+ 01524 580780', '\0\0\0\0\0\0\0»%9`W“À‹âUÖ6K@'),
(1465, 'ASDA Petrol Langley Mill - ASDA Petrol Station and Supermarket; Wesley Street; Langley Mill NG16 4ED<Opening_hours><Monday>Opens at 8am</Monday><Tuesday>24 hours</Tuesday><Wednesday>24 hours</Wednesday><Thursday>24 hours</Thursday><Friday>24 hours</Friday', '\0\0\0\0\0\0\0îëÀ9#Jõ¿€µj×„‚J@'),
(1466, 'ASDA Petrol Leamington Spa - ASDA Petrol Station and Supermarket; Chesterton Drive; Leamington Spa CV31 1YD >+ 01926 311656', '\0\0\0\0\0\0\0öÎh«’Hø¿İê9é}#J@'),
(1467, 'ASDA Petrol Leeds - ASDA Petrol Station and Killingbeck Supermarket; Killingbeck Drive; Leeds LS14 6UF >+ 0113 249 9004', '\0\0\0\0\0\0\0áíAÈ—÷¿mıôŸ5çJ@'),
(1468, 'ASDA Petrol Leeds - ASDA Petrol Station and Morley Supermarket; Howley Park Road; Leeds LS27 0BP >+ 0113 253 7518', '\0\0\0\0\0\0\0®¶bÙ½ù¿íÔ\\n0ŞJ@'),
(1469, 'ASDA Petrol Leeds - ASDA Petrol Station and Pudsey Supercentre; Owlcotes Shopping Centre; Leeds LS28 6AR >+ 0113 236 1222', '\0\0\0\0\0\0\0íšÖ´ú¿×¤Û¹æJ@'),
(1470, 'ASDA Petrol Leicester - ASDA Petrol Station and Thurmaston Supermarket; Barkby Thorpe Lane; Leicester LE4 8GN >+ 0116 2645300', '\0\0\0\0\0\0\02tì`ñ¿k}‘Ğ–WJ@'),
(1471, 'ASDA Petrol Leigh', '\0\0\0\0\0\0\0ÈÌªt4Àq:ÉVÀJ@'),
(1472, 'ASDA Petrol Leigh - ASDA Petrol Station and Supermarket; Atherleigh Way; Leigh WN7 5RZ >+ 01942 676874', '\0\0\0\0\0\0\0s-Z€¶5À¿	QÀJ@'),
(1473, 'ASDA Petrol Leyton - ASDA Petrol Station and Leyton Mills Supercentre; Marshall Road; Leyton E10 5NH >+ 0208 9888300', '\0\0\0\0\0\0\0¾İ³®Ñ‚¿wĞ}9ÇI@'),
(1474, 'ASDA Petrol Lincoln - ASDA Petrol Station and Supermarket; Newark Road; North Hykeham; Lincoln LN6 8JY >+ 01522 507800', '\0\0\0\0\0\0\0£Íqnîâ¿­Âf€˜J@'),
(1475, 'ASDA Petrol Liverpool - ASDA Petrol Station and Aintree Supermarket; Ormskirk Road; Liverpool L10 3LN >+ 0151 531 7778', '\0\0\0\0\0\0\0\r;¨Ä•ÀØØ%ª·¾J@'),
(1476, 'ASDA Petrol Liverpool - ASDA Petrol Station and Hunts Cross Supermarket; Hunts Cross Shopping Centre; Liverpool L24 9WA >+ 0151 728 4600', '\0\0\0\0\0\0\0rˆ¸9•ìÀaQ§­J@'),
(1477, 'ASDA Petrol Liverpool - ASDA Petrol Station and Huyton Supercentre; Huyton Lane; Liverpool L36 7TX >+ 0151 449 4600', '\0\0\0\0\0\0\0ÁãÛ»½À–y«®CµJ@'),
(1478, 'ASDA Petrol Liverpool - ASDA Petrol Station and Walton Supermarket; Utting Avenue; Liverpool L4 9XU >+ 0151 256 7276', '\0\0\0\0\0\0\0ÅUeßÀ(³„¸J@'),
(1479, 'ASDA Petrol Llandudno - ASDA Petrol Station and Supermarket; Conway Road; Llandudno LL30 1PJ >+ 01492 864300', '\0\0\0\0\0\0\0è25	ŞÀÂ…<‚©J@'),
(1480, 'ASDA Petrol Long Eaton - ASDA Petrol Station and Supermarket; Midland Street; Long Eaton NG10 1NY >+ 0115 9836100', '\0\0\0\0\0\0\0]ÄwbÖKô¿K¦z2sJ@'),
(1481, 'ASDA Petrol Manchester - ASDA Petrol Station and Eastlands Supercentre; ASDA Sportcity; Ashton New Road; Manchester M11 4BD >+ 0161 230 3500', '\0\0\0\0\0\0\0\0oÅoÀùÙÈuS¾J@'),
(1482, 'ASDA Petrol Manchester - ASDA Petrol Station and Harpurhey Supermarket; North City Shopping Centre; Manchester M9 4DJ >+ 0161 205 8941', '\0\0\0\0\0\0\0w½4E€³ÀóWÈ\\ÁJ@'),
(1483, 'ASDA Petrol Manchester - ASDA Petrol Station and Hulme Supermarket; 100 Princess Road; Manchester M15 5AS >+ 0161 227 9367', '\0\0\0\0\0\0\0''†ädâöÀÓNÍå»J@'),
(1484, 'ASDA Petrol Manchester - ASDA Petrol Station and Radcliffe Supermarket; Riverside Retail Park; Manchester M26 3DA >+ 0161 724 5008', '\0\0\0\0\0\0\0÷x!¢ÀÖ§“ÅÇJ@'),
(1485, 'ASDA Petrol Manchester - ASDA Petrol Station and Trafford Park Supercentre; Barton Dock Road; Manchester M41 7ZA >+ 0161 748 5841', '\0\0\0\0\0\0\0:@0G¿ÀÚ¨N¼J@'),
(1486, 'ASDA Petrol Mansfield - ASDA Petrol Station and Supermarket; Old Mill Lane; Mansfield NG19 0HA >+ 01623 676700', '\0\0\0\0\0\0\0tì ×±ò¿‹ˆbò”J@'),
(1487, 'ASDA Petrol Merthyr Tydfil - ASDA Petrol Station and Supermarket; Dowlais Top; Merthyr Tydfil CF48 2YF >+ 01685 379981', '\0\0\0\0\0\0\0!çıœ°\nÀÿz…÷áI@'),
(1488, 'ASDA Petrol Middlesbrough - ASDA Petrol Station and Supermarket; 2 North Street; Middlesbrough TS6 6AB >+ 01642 458214', '\0\0\0\0\0\0\0YÀnİÍò¿şÖN”„JK@'),
(1489, 'ASDA Petrol Milton Keynes - ASDA Petrol Station and Supercentre; Bletcham Way; Milton Keynes MK1 1QB >+ 01908 362500', '\0\0\0\0\0\0\0ÚÅ4Ó½Nç¿~p>u¬\0J@'),
(1490, 'ASDA Petrol Newcastle under Lyme - ASDA Petrol Station and Wolstanton Supermarket; Wolstanton Retail Park; A500 Off Queensway; Newcastle under Lyme ST5 0AP >+ 01782 622665', '\0\0\0\0\0\0\0L÷™®À¤«‘ƒJ@'),
(1491, 'ASDA Petrol Newcastle upon Tyne - ASDA Petrol Station and Benton Supermarket; Whitley Road; Newcastle upon Tyne NE12 9SJ >+ 0191 270 5700', '\0\0\0\0\0\0\0øÁùÔ±Šø¿Éw)uÉ‚K@'),
(1492, 'ASDA Petrol Newgate Lane - ASDA Petrol Station and Fareham Supermarket; Speedfields Park; Newgate Lane PO14 1TT >+ 01329 822272', '\0\0\0\0\0\0\0‘aüôò¿"¦D½jI@'),
(1493, 'ASDA Petrol Newmains - ASDA Petrol Station and Supermarket; 2 Morningside Road; Newmains ML2 9AS >+ 01698 387920', '\0\0\0\0\0\0\0—nƒàÀ¸#œ¼âK@'),
(1494, 'ASDA Petrol Newport - ASDA Petrol Station and Supermarket; Pencarn Way; Coedkernew; Newport NP10 8XL >+ 01633 815571', '\0\0\0\0\0\0\0)èö’Æ(À{L¤4ÇI@'),
(1495, 'ASDA Petrol Newtownards - ASDA Petrol Station and Supermarket; Ards Shopping Centre; Circular Road; Newtownards BT23 4EU >+ 028 91815577', '\0\0\0\0\0\0\0àfñbaØÀrŞÿÇKK@'),
(1496, 'ASDA Petrol Nottingham - ASDA Petrol Station and Hyson Green Supermarket; Radford Rd; Hyson Green; Nottingham NG7 5FP >+ 0115 9424300', '\0\0\0\0\0\0\0o¸Üš´ò¿~9³]¡{J@'),
(1497, 'ASDA Petrol Nottingham - ASDA Petrol Station and Nottingham West Bridgford Supercentre; Loughborough Road; Nottingham NG2 7JA >+ 0115 9694200', '\0\0\0\0\0\0\0^fØ(ë7ò¿¶-ÊlvJ@'),
(1498, 'ASDA Petrol Paisley - ASDA Petrol Station and Linwood Supermarket; Phoenix Retail Park; Paisley PA1 2AB >+ 0141 848 7929', '\0\0\0\0\0\0\0»ñîÈXİÀen¾İëK@'),
(1499, 'ASDA Petrol Pembroke Dock - ASDA Petrol Station and Supermarket; Gordon Street; Pembroke Dock SA72 6DA >+ 01646 624100', '\0\0\0\0\0\0\0IIC«ÃÀW\n\\âØI@'),
(1500, 'ASDA Petrol Peterlee - ASDA Petrol Station and Supermarket; Surtrees Road; Peterlee SR8 5HA >+ 0191 587 8500', '\0\0\0\0\0\0\0`ç¦Í8Mõ¿Âj,aaK@'),
(1501, 'ASDA Petrol Plymouth - ASDA Petrol Station and Supermarket; Leypark Drive; Estover; Plymouth PL6 8TB >+ 01752 709785', '\0\0\0\0\0\0\0|·yãdÀˆìø/4I@'),
(1502, 'ASDA Petrol Poole - ASDA Petrol Station and Canford Heath Supermarket; Culliford Crescent; Canford Heath; Poole BH17 9DW >+ 01202 605700', '\0\0\0\0\0\0\0I¢—Q,wÿ¿Ã\røü0`I@'),
(1503, 'ASDA Petrol Preston - ASDA Petrol Station and Fulwood Supermarket; East Way; Fulwood; Preston PR2 9NP >+ 01772 703130', '\0\0\0\0\0\0\0İšt["wÀ¡ó\Z»DåJ@'),
(1504, 'ASDA Petrol Queensferry - ASDA Petrol Station and Supercentre; Aston Road; Queensferry CH5 1TP >+ 01244 834600', '\0\0\0\0\0\0\0Ğ|Îİ®7À;àºbFšJ@'),
(1505, 'ASDA Petrol Reading - ASDA Petrol Station and Lower Earley Supermarket; Chalfont Way; Reading RG6 5TT >+ 0118 987 0300', '\0\0\0\0\0\0\0ìöYe¦´í¿ñE{¼¶I@'),
(1506, 'ASDA Petrol Rochdale - ASDA Petrol Station and Supermarket; The Old Cricket Ground; Rochdale OL12 6XT >+ 01706 354462', '\0\0\0\0\0\0\0í-å|±WÀy?n¿|ÎJ@'),
(1507, 'ASDA Petrol Rotherham - ASDA Petrol Station and Supermarket; Aldwarke Lane; Rotherham S65 3SW >+ 01709 850670', '\0\0\0\0\0\0\0P‰ëWõ¿™D½¸J@'),
(1508, 'ASDA Petrol Runcorn - ASDA Petrol Station and Supermarket; West Lane; Runcorn WA7 2PY >+ 01928 790030', '\0\0\0\0\0\0\0)•ğ„^ŸÀ0IeŠ9ªJ@'),
(1509, 'ASDA Petrol Scunthorpe - ASDA Petrol Station and Supermarket; Burringham Road; Scunthorpe DN17 2XF >+ 01724 280008', '\0\0\0\0\0\0\0MÖ¨‡èå¿¡B]ÈJ@'),
(1510, 'ASDA Petrol Shrewsbury - ASDA Petrol Station and Supermarket; Old Potts Way; Shrewsbury SY3 7ET >+ 01743 276800', '\0\0\0\0\0\0\0xEğ¿•ìÀ)°\0¦ZJ@'),
(1511, 'ASDA Petrol Sinfin - ASDA Petrol Station and Supermarket; Sinfin Shopping Centre-Arleston Lane; Sinfin DE24 3DS >+ 01332 777200', '\0\0\0\0\0\0\0+*ÿZŞ÷¿ÌÎ¢wpJ@'),
(1512, 'ASDA Petrol Sittingbourne - ASDA Petrol Station and Supermarket; Mill Way; Trinity Trading Estate; Sittingbourne ME10 2PD >+ 01795 420186', '\0\0\0\0\0\0\0½4E€Ó»ç?sdå—Á¬I@'),
(1513, 'ASDA Petrol Skelmersdale - ASDA Petrol Station and Supermarket; Ingram Road; Skelmersdale WN8 6LU >+ 01695 558980', '\0\0\0\0\0\0\0^…”ŸT;À§Z³ĞÆJ@'),
(1514, 'ASDA Petrol Small Heath - ASDA Petrol Station and Supermarket; 859Coventry Road; Small Heath B10 0HH >+ 0121 766 7374', '\0\0\0\0\0\0\0H5ì÷Äzı¿€aùóm;J@'),
(1515, 'ASDA Petrol Southend-On-Sea - ASDA Petrol Station and Shoeburyness Supermarket; North Shoebury Road; Southend-On-Sea SS3 8DA >+ 01702 382500', '\0\0\0\0\0\0\0ÏJZñ\ré?''£Ê0îÄI@'),
(1516, 'ASDA Petrol Spennymoor - ASDA Petrol Station and Supermarket; St Andrews Lane; Spennymoor DL16 6NE >+ 01388 420249', '\0\0\0\0\0\0\0Ê`æ;xù¿r‹ù¹¡YK@'),
(1517, 'ASDA Petrol Spondon - ASDA Petrol Station and Derby Supercentre; Derby Road; Spondon DE21 7LW >+ 01332 661751', '\0\0\0\0\0\0\0û<Fyæ¥ö¿¬âÌ#uJ@'),
(1518, 'ASDA Petrol St Austell - ASDA Petrol Station and Supermarket; Cromwell Road; St Austell PL25 4PR >+ 01726 223800', '\0\0\0\0\0\0\0Lÿ’T¦À8,\rü¨*I@'),
(1519, 'ASDA Petrol St Helens - ASDA Petrol Station and Supermarket; Kirkland Street; St Helens WA10 2EF >+ 01744 454402', '\0\0\0\0\0\0\0ØõvÃöÀ°¯u©ºJ@'),
(1520, 'ASDA Petrol Stafford - ASDA Petrol Station and Supermarket; Queensway; Stafford ST16 3TA >+ 01785 782000', '\0\0\0\0\0\0\0H5ì÷ÄÚ\0ÀVÕËïfJ@'),
(1521, 'ASDA Petrol Stockton on Tees - ASDA Petrol Station and Stockton Living; Portrack Lane; Stockton on Tees TS18 2PB >+ 01642 623 290', '\0\0\0\0\0\0\0ã\nŸ­ƒô¿³Ò¤tIK@'),
(1522, 'ASDA Petrol Sunderland - ASDA Petrol Station and Supermarket; Leechmere Road Industrial Estate; Sunderland SR2 9TT >+ 0191 565 2222', '\0\0\0\0\0\0\0ûèÔ•Ïòõ¿caˆœ¾pK@'),
(1523, 'ASDA Petrol Sutton Coldfield - ASDA Petrol Station and Minworth Supercentre; Walmley Ash Road; Sutton Coldfield B76 1XL >+ 0121 313 7100', '\0\0\0\0\0\0\0õ„%Pvü¿uZ·AíCJ@'),
(1524, 'ASDA Petrol Sutton-In-Ashfield - ASDA Petrol Station and Sutton in Ashfield Supermarket; Priestic Road; Sutton-In-Ashfield NG17 2AH >+ 01623 516222', '\0\0\0\0\0\0\0‚\Z¾…u#ô¿1Ğµ/J@'),
(1525, 'ASDA Petrol Swansea - ASDA Petrol Station and Supermarket; Upper Forest Way; Swansea SA6 8PS >+ 01792 763800', '\0\0\0\0\0\0\0\\âÈQÀ:“6U÷ÔI@'),
(1526, 'ASDA Petrol Swindon - ASDA Petrol Station and Swindon Haydon Supercentre; Orbital Shopping Park-Thamesdown Drive; Swindon SN25 4BG >+ 01793 707770', '\0\0\0\0\0\0\0¢}¬à·áü¿<¼çÀrÌI@'),
(1527, 'ASDA Petrol Swindon - ASDA Petrol Station and West Swindon Supermarket; West Swindon Shopping Centre; Swindon SN5 7DL >+ 01793 872781', '\0\0\0\0\0\0\0J´äñ4ı¿¹röÎhÇI@'),
(1528, 'ASDA Petrol Tamworth - ASDA Petrol Station and Supercentre; Ventura Road; Tamworth B78 3HB >+ 01827 302180', '\0\0\0\0\0\0\0=ñœ- 4û¿p(|¶PJ@'),
(1529, 'ASDA Petrol Telford - ASDA Petrol Station and Donnington Wood Supermarket; St Georges Road; Telford TF2 7RX >+ 01952 621700', '\0\0\0\0\0\0\0¾¤1ZGuÀãŠ‹£ZJ@'),
(1530, 'ASDA Petrol Telford - ASDA Petrol Station and Supermarket; 100-110 The Border; Telford TF3 4AB >+ 01952 291781', '\0\0\0\0\0\0\0ŸUfJëÀ®Á8¸VJ@'),
(1531, 'ASDA Petrol Tilbury - ASDA Petrol Station and Supermarket; Thurrock Park Way; Tilbury RM18 7HJ >+ 01375 855454', '\0\0\0\0\0\0\0óT‡Ü7Ö?­0}¯!¼I@'),
(1532, 'ASDA Petrol Tipton - ASDA Petrol Station and Great Bridge Supercentre; Brickhouse Lane; Tipton DY4 7HW >+ 0121 521 5330', '\0\0\0\0\0\0\0õ„%P6\0À]‰@õCJ@'),
(1533, 'ASDA Petrol Tipton - ASDA Petrol Station and Supermarket; Wednesbury Oak Road; Tipton DY4 0BP >+ 0121 556 5561', '\0\0\0\0\0\0\0W#»r\0Àî•y«®EJ@'),
(1534, 'ASDA Petrol Wakefield - ASDA Petrol Station and Supermarket; Asdale Road; Wakefield WF2 7EQ >+ 01924 241800', '\0\0\0\0\0\0\0SÊk%t×÷¿:vPÓJ@'),
(1535, 'ASDA Petrol Warrington - ASDA Petrol Station and Birchwood Supermarket; 1 Dewhurst Road; Warrington WA3 7PG >+ 01925 823601', '\0\0\0\0\0\0\0''iş˜6À}XoÔ\nµJ@'),
(1536, 'ASDA Petrol Warrington - ASDA Petrol Station and Golborne Supermarket; Edge Green Lane; Warrington WA3 3SP >+ 01942 723231', '\0\0\0\0\0\0\0½\nƒÒÀ´Swe½J@'),
(1537, 'ASDA Petrol Warrington - ASDA Petrol Station and Westbrook Supermarket; Westbrook Shopping Centre; Cromwell Avenue; Warrington WA5 8UG >+ 01925 638633', '\0\0\0\0\0\0\0¿œÙ®ĞÀş´Q´J@'),
(1538, 'ASDA Petrol Watford - ASDA Petrol Station and Supercentre; Odhams Industrial Estate; St Albans Road; Watford WD24 7RT >+ 01923 250380', '\0\0\0\0\0\0\0;ÈzjõØ¿Àx\r×I@'),
(1539, 'ASDA Petrol Weston-Super-Mare - ASDA Petrol Station and Supermarket; Phillips Road (off Winterstoke Road); Weston-Super-Mare BS23 3UZ >+ 01934 410700', '\0\0\0\0\0\0\0h+øm¨Àş˜Ö¦±«I@'),
(1540, 'ASDA Petrol Wheatley - ASDA Petrol Station and Supermarket; London Road; Wheatley OX33 1YZ >+ 01865 873888', '\0\0\0\0\0\0\0ƒ‡ißÜñ¿Í#0ğŞI@'),
(1541, 'ASDA Petrol Whitehouse Industrial Estate - ASDA Petrol Station and Ipswich Supermarket; Goddard Road; Whitehouse Industrial Estate IP1 5PD >+ 01473 240234', '\0\0\0\0\0\0\0µ©ºG6×ñ?RGÇÕÈ\nJ@'),
(1542, 'ASDA Petrol Wigan - ASDA Petrol Station and Supercentre; Soho Street; Robin Park; Wigan WN5 0XA >+ 01942 243522', '\0\0\0\0\0\0\0p(|¶.À¨ÆK7‰ÅJ@'),
(1543, 'ASDA Petrol Wrexham - ASDA Petrol Station and Supermarket; Holt Road; Wrexham LL13 8HL >+ 01978 367200', '\0\0\0\0\0\0\0ÆjóÿªãÀ°t><K†J@'),
(1544, 'ASDA Petrol Yeovil - ASDA Petrol Station and Supermarket; Preston Road; Yeovil BA20 2HB >+ 01935 709500', '\0\0\0\0\0\0\0jMóSTÀ\n¢îxI@'),
(1545, 'ASDA Petrol York - ASDA Petrol Station and Supercentre; Jockey Lane; Monks Cross; York YO32 9LF >+ 01904 628107', '\0\0\0\0\0\0\0(ïãh¬ğ¿µN\\WşJ@'),
(1546, 'BP A19 Services North - A19 Northbound; HARTLEPOOL TS27 3HH', '\0\0\0\0\0\0\0p!4''ÔØô¿©¦¤ãSK@'),
(1547, 'BP A19 Services South - SOUTHBOUND; HARTLEPOOL TS27 3HH', '\0\0\0\0\0\0\0dÎ3ö%Ûô¿C¬şÃSK@'),
(1548, 'BP A5 Gledrid Services - West Rhyn; Nr OSWESTRY SY11 3EN', '\0\0\0\0\0\0\0¿Ì7¡EÀ¸Ë~İérJ@'),
(1549, 'BP Abington Avenue Connect - 159-185 Abington Avenue; NORTHAMPTON NN1 4QB', '\0\0\0\0\0\0\0³ªÊcòë¿g!K0æJ@'),
(1550, 'BP Ackworth Self Serve - Barnsley Road; PONTEFRACT WF7 7HY', '\0\0\0\0\0\0\0Ö¢ª®è[õ¿˜Šè2ÒJ@'),
(1551, 'BP Acre Rigg ST - Essington Way; Peterlee SR8 5AZ', '\0\0\0\0\0\0\0âraI^‚õ¿€gÖ­ùbK@'),
(1552, 'BP Adastra Service Station - Chesterfield Road; ALFRETON DE55 6AW', '\0\0\0\0\0\0\0ä ×<ıVö¿ÖA¹È˜J@'),
(1553, 'BP Addington Convenience Store - 215 Selsdon Park Road; SOUTH CROYDON CR2 8JH', '\0\0\0\0\0\0\0“/\rhQ£¿Ÿ–zq=­I@'),
(1554, 'BP Addington Service Station L - Callington Road; LISKEARD PL14 3HD', '\0\0\0\0\0\0\0UØ±¶ÎÔÀ²0ŸÒ:I@'),
(1555, 'BP Admiral Service Station - 89 Broomfield Road; CHELMSFORD CM1 1RY', '\0\0\0\0\0\0\0XZ¡£°æİ?0xâƒèßI@'),
(1556, 'BP Aikenhead Road Service Stat - Aikenhead Road; GLASGOW G42 0PN', '\0\0\0\0\0\0\0¯¡ŠÑ)şÀ×êK@'),
(1557, 'BP Aintree Service Station - 48 Hall Lane; LIVERPOOL L9 0EX', '\0\0\0\0\0\0\0–"ùJ ¥À²±\\€Ç»J@'),
(1558, 'BP Airport Connect - Uttoxeter Road; STOKE-ON-TRENT ST3 6HE', '\0\0\0\0\0\0\0K?ªa¿\0ÀD|qó×|J@'),
(1559, 'BP Airport Service Station - East Midlands Airport; DERBY DE74 2SA', '\0\0\0\0\0\0\0`®EĞ6õ¿³ æš¸iJ@'),
(1560, 'BP Airport Way Filling Station - Pontelend Road; NEWCASTLE-UPON-TYNE NE5 3HL', '\0\0\0\0\0\0\0VOœ’¢ú¿''æ¼K@'),
(1561, 'BP Albertbridge Filling Statio - 310 Albertbridge Road; BELFAST BT5 4GX', '\0\0\0\0\0\0\0OL(M”À\Z™‘‹{LK@'),
(1562, 'BP Alkrington Service Station - Manchester New Road; MANCHESTER M24 1DE', '\0\0\0\0\0\0\0Ç,{˜ÀŸßœ¶ëÅJ@'),
(1563, 'BP All Saints Self Serve - Commerical Road; Portsmouth PO1 4BY', '\0\0\0\0\0\0\0ÙãÏ“eñ¿Ú¨NgI@'),
(1564, 'BP Alnwick Motorway Services - Hawfinch Drive; Northumberland NE66 2GD', '\0\0\0\0\0\0\0ìùšå²û¿Õ¡‰fT³K@'),
(1565, 'BP Alton Service Station - 5 Butts Road; ALTON GU34 1LH', '\0\0\0\0\0\0\0•`€Zï¿Ân3p›’I@'),
(1566, 'BP Alvington Service Station - Main Road; LYDNEY GL15 6BE', '\0\0\0\0\0\0\0D7V½W˜À™rtKaÚI@'),
(1567, 'BP Ambassador Service Station - 144-150 Stoke Newington Road; STOKE NEWINGTON N16 7XA', '\0\0\0\0\0\0\0X^³¿FlğÇI@'),
(1568, 'BP Anchor Filling Station - 322 Bellgrove Road; WELLING DA16 3RW', '\0\0\0\0\0\0\0›g6ÙP{µ?´¸µ»I@'),
(1569, 'BP Anker Service Station - Weddington Road; Nuneaton CV10 0AD', '\0\0\0\0\0\0\0ä’™ÁÎc÷¿ÙT\npCJ@'),
(1570, 'BP Annandale Lockerbie MWSA - A74 Southbound Junc 16; LOCKERBIE DG11 1HD', '\0\0\0\0\0\0\0D\ZpñKHÀ+ì³Ú›K@'),
(1571, 'BP Annick Connect - Annick Drive; DREGHORN KA11 4HJ', '\0\0\0\0\0\0\0SŒ=Å»Àñ£u¯îÍK@'),
(1572, 'BP Ansdell Filling Station - 133 Church Road; Lytham St Annes FY8 3TG', '\0\0\0\0\0\0\0¼µ§?VÀÂ¥¾‡àJ@'),
(1573, 'BP Anson Filling Station - 219 Brockhurst Road; GOSPORT PO12 3AZ', '\0\0\0\0\0\0\0¿_qİ9yò¿Û©–ÓgI@'),
(1574, 'BP Arkle Service Station - 262 Barkerend Road; BRADFORD BD3 9BD', '\0\0\0\0\0\0\0‚¨ G1Åû¿!h²æJ@'),
(1575, 'BP Ashchurch Connect - Ashchurch Road; TEWKESBURY GL20 8JN', '\0\0\0\0\0\0\0‹QÏÌí\0À}"O’ÿI@'),
(1576, 'BP Ashdene Service Station-N - London Road (A21); ETCHINGHAM TN19 7QR', '\0\0\0\0\0\0\0[æ Ùİ?%¤“·ƒI@'),
(1577, 'BP Ashdene Service Station-S - London Road (A21); ETCHINGHAM TN19 7QR', '\0\0\0\0\0\0\0’R\Z{@êİ?îgg‡®ƒI@'),
(1578, 'BP Ashford Connect - Staines Road West; ASHFORD TW15 1RA', '\0\0\0\0\0\0\0I5¢jªÜ¿m¨¶I@'),
(1579, 'BP Ashton Road Service Station - Ashton Road; STOCKPORT SK6 2QN', '\0\0\0\0\0\0\0àÕrg&ø\0Àcì„—à¶J@'),
(1580, 'BP Astwick Connect - A1 Trunk Road (Northbound); HITCHIN SG5 4BL', '\0\0\0\0\0\0\0<©Š®†Ë¿gìğ|«J@'),
(1581, 'BP Autoport Convenience Store - 675 Paisley Road West; GLASGOW G51 1RP', '\0\0\0\0\0\0\0êÂY[Â;À’ºSğÊìK@'),
(1582, 'BP Ayngaran Service Station - Warwick Road; BIRMINGHAM B11 2QX', '\0\0\0\0\0\0\0íî¦\0½µı¿nñ:,:J@'),
(1583, 'BP Baberbridge Service Station - 13 Staines Road; FELTHAM TW14 0HW', '\0\0\0\0\0\0\0°õVn³ÂÙ¿ÙZ_$´ºI@'),
(1584, 'BP Bagshot Connect - 40 London Road; BAGSHOT GU19 5HL', '\0\0\0\0\0\0\0¨_ØP "æ¿\0Ò¥®I@'),
(1585, 'BP Baileycroft Garage - Harrison Drive; NR MATLOCK DE4 4FG', '\0\0\0\0\0\0\0<''ı–*ù¿%‚''ãÎŠJ@'),
(1586, 'BP Bancroft Service Station - 17 Droylsden Road; MANCHESTER M34 5SP', '\0\0\0\0\0\0\0Ó£©ÌÀü(4ZX½J@'),
(1587, 'BP Barbican Filling Station - 82 Dundrum Road; NEWCASTLE BT33 0LN', '\0\0\0\0\0\0\0ËR¡pŒÀ¯å:2K@'),
(1588, 'BP Barkston Service Station - Honington Road; Grantham NG32 2NG', '\0\0\0\0\0\0\0IˆM¿Ÿµã¿£ôtd{J@'),
(1589, 'BP Barley Grove Service Statio - New Road; Torrington EX38 8EJ', '\0\0\0\0\0\0\0B˜Û½ÜÀ	Èò	zI@'),
(1590, 'BP Barrett Lee Service Station - Northern Road; SUDBURY CO10 2XQ', '\0\0\0\0\0\0\0‘rAÇØç?¼#cµùJ@'),
(1591, 'BP Barton Park Services - A1 Great North Road; NR.RICHMOND DL10 6NF', '\0\0\0\0\0\0\0ÎHÈ›ú¿IƒÛÚÂ;K@'),
(1592, 'BP Basildon Connect - Nethermayne; BASILDON SS16 5NN', '\0\0\0\0\0\0\0^G²ôÜ?•ú\rnÆÈI@'),
(1593, 'BP Basingstoke Service Station - West Ham; BASINGSTOKE RG22 6PL', '\0\0\0\0\0\0\0É5ªxÈÙñ¿aÎ"ÊÍ¡I@'),
(1594, 'BP Bathgate Service Station - 1 Edinburgh Road; BATHGATE EH48 1BD', '\0\0\0\0\0\0\0ü€Q“\Z\rÀø³GóK@'),
(1595, 'BP Bay Garage - Shore Road; WEMYSS BAY PA18 6AR', '\0\0\0\0\0\0\0ê~£ÂÀäV÷~YğK@'),
(1596, 'BP Beacon Filling Station - Lower Mortlake Road; RICHMOND TW9 2LL', '\0\0\0\0\0\0\0¯3t¢xÒ¿¼©Aâ»I@'),
(1597, 'BP Beaver Road Garage Connect - 18 Beaver Road; ASHFORD TN23 7RP', '\0\0\0\0\0\0\0ps¤éë?YA E’I@'),
(1598, 'BP Bedford Connect - Elstow Interchange; BEDFORD MK42 9BF', '\0\0\0\0\0\0\0şÆèÊ±†Ş¿9i·§\rJ@'),
(1599, 'BP Bedworth Motor Centre South - A444 Bedworth By Pass; NUNEATON CV10 7DA', '\0\0\0\0\0\0\0¡¼£™÷¿\r?î AJ@'),
(1600, 'BP Beehive Service Station - Haslingden Road; BLACKBURN BB1 2PX', '\0\0\0\0\0\0\0|3 10¡À›Ê¢°‹İJ@'),
(1601, 'BP Belgrave Filling Station - 529 Rayleigh Road; LEIGH-ON-SEA SS9 5HJ', '\0\0\0\0\0\0\0!Ş„Œ‘vä?vTúFÉI@'),
(1602, 'BP Bell Service Station - A491 Stourbridge Road; NR STOURBRIDGE DY9 9XU', '\0\0\0\0\0\0\0ç³S²\0ÀÇ©Œ52J@'),
(1603, 'BP Belsize Park Self Serve - 215 Haverstock Hill; LONDON NW3 4QE', '\0\0\0\0\0\0\0''1¬ZÅ¿”R+§˜ÆI@'),
(1604, 'BP Benson Connect - Oxford Road; OXFORD OX10 6LX', '\0\0\0\0\0\0\0\reıfâñ¿À	àÁªÏI@'),
(1605, 'BP Bently Service Station - A12 Southbound; IPSWICH IP9 2JJ', '\0\0\0\0\0\0\0°-M[mïğ?ˆÙ&p\0J@'),
(1606, 'BP Bessborough Connect - 13-21 Bessborough Road; HARROW HA1 3BS', '\0\0\0\0\0\0\0“''ÿI2áÕ¿—<–ÊI@'),
(1607, 'BP Besthorpe Filling Station - Attleborough Bypass; ATTLEBOROUGH NR17 2LB', '\0\0\0\0\0\0\0/\r\rÕŞÑğ?%6ÄDJ@'),
(1608, 'BP Beverley Service Station - Holme Church Lane; BEVERLEY HU17 0QB', '\0\0\0\0\0\0\0ò­´1Ú¿YAÂæÒëJ@'),
(1609, 'BP Billinge Service Station - 275 Upholland Road; WIGAN WN5 7DN', '\0\0\0\0\0\0\0{h»À¬SU\rÃJ@'),
(1610, 'BP Birchwood Avenue Service St - Skellingthorpe Road; LINCOLN LN6 0JB', '\0\0\0\0\0\0\0z[Ÿ(¿ûâ¿_DÛ1uœJ@'),
(1611, 'BP Biscovey Garage - St Austell Road; Par PL24 2EE', '\0\0\0\0\0\0\0ApKšõèÀÉxïë,I@'),
(1612, 'BP Blackbird Hill Connect - 2 Blackbird Hill; WEMBLEY NW9 8SD', '\0\0\0\0\0\0\0»^š"ÀéĞ¿ÜønNÈI@'),
(1613, 'BP Blackford Bridge Service St - Manchester Road; BURY BL9 9ST', '\0\0\0\0\0\0\0o¢ñŸÉYÀ´$›ÉJ@'),
(1614, 'BP Blackpole Road Service Stat - Blackpole Road; WORCESTER WR3 8SE', '\0\0\0\0\0\0\0š‚‡•À\n%İàUJ@'),
(1615, 'BP Blights Motors - Clovelly Road; BIDEFORD EX39 3ET', '\0\0\0\0\0\0\0<¡3ÄäÀÉ¶`I@'),
(1616, 'BP Blue Boys Connect - Hastings Road; TONBRIDGE TN12 7HE', '\0\0\0\0\0\0\0úİ*>ô“Ö?Îé	K‘I@'),
(1617, 'BP Bluntisham Service Station - Station Road; BLUNTISHAM PE28 3PA', '\0\0\0\0\0\0\0Á|hÕm?ıgÍ¿,J@'),
(1618, 'BP Blurton Filling Station - Blurton Road; STOKE-ON-TRENT ST3 2AQ', '\0\0\0\0\0\0\0|]+FBÀú‚qË}J@'),
(1619, 'BP Bobbin Filling Station - Newmilns Road; GALSTON KA4 8PA', '\0\0\0\0\0\0\0{°{á„€ÀoÛRb2ÍK@'),
(1620, 'BP Boghall Filling Station - Edinburgh Road; BATHGATE EH48 1LE', '\0\0\0\0\0\0\0åóå`‘\Z\rÀKiÿóK@'),
(1621, 'BP Boongate Connect - St Johns Street; PETERBOROUGH PE1 5DD', '\0\0\0\0\0\0\0¦]Pß2Î¿”,ÌçIJ@'),
(1622, 'BP Booths Service Station - Berry Lane; PRESTON PR3 3NH', '\0\0\0\0\0\0\0à<æM×À=›+”êJ@'),
(1623, 'BP Boreham Connect - Colchester Road; CHELMSFORD CM2 5PY', '\0\0\0\0\0\0\0$Ö=\rsà?¶İ_˜§àI@'),
(1624, 'BP Boscombe Service Station - 25-33 Palmerston Road; BOURNEMOUTH BH1 4HN', '\0\0\0\0\0\0\0vÚ¿Wyı¿Ÿ9š]I@'),
(1625, 'BP Bothwell Motorway Service A - M74 Southbound; BOTHWELL G71 8BG', '\0\0\0\0\0\0\0].‡‚>ÀVı\0ZèK@'),
(1626, 'BP Botley Service Station - Station Hill; SOUTHAMPTON SO30 2DN', '\0\0\0\0\0\0\0ƒˆÔ´‹)ô¿tÿ¢)uI@'),
(1627, 'BP Bourne Green Service Statio - 1 Shoebury Road; Southend on Sea SSI 3RS', '\0\0\0\0\0\0\0v…ãS5è?}{2Z¢ÅI@'),
(1628, 'BP Bowling Green Service Stati - Scotforth Road; LANCASTER LA1 4SG', '\0\0\0\0\0\0\0g’¢ß\\ÀÔ\nx>¨K@'),
(1629, 'BP BP Aylesbury - Bicester Road; AYLESBURY HP19 8AL', '\0\0\0\0\0\0\0\Z³Û?ê¿^µ×''%éI@'),
(1630, 'BP BP Birch East MWSA - M62 Motorway; HEYWOOD OL10 2QH', '\0\0\0\0\0\0\0¥Ì¼J×ÀÄ.@‘İÈJ@'),
(1631, 'BP BP Birch West MWSA - M62 Motorway; HEYWOOD OL10 2QH', '\0\0\0\0\0\0\0Çå‰1úÛÀb–‡–†ÈJ@'),
(1632, 'BP BP BURSCOUGH S/STN ORMSKIRK - 192 Briars Lane; ORMSKIRK L40 5XE', '\0\0\0\0\0\0\0ÑÏÔë‘ÀIá0‡“ËJ@'),
(1633, 'BP BP CAMBRIDGE - Royston Road; CAMBRIDGE CB2 4NW', '\0\0\0\0\0\0\0óèFXTÄÀ?[Æ—šNJ@'),
(1634, 'BP BP Charnwood - Ashby Road; LOUGHBOROUGH LE11 3QU', '\0\0\0\0\0\0\0|Q!ô¿/·ÅFjaJ@'),
(1635, 'BP BP CLIFTONHILL SERVICE STAT - 231 Main Street; COATBRIDGE ML5 3RA', '\0\0\0\0\0\0\0÷[;QÀO+îK@'),
(1636, 'BP BP DEESIDE SERVICE STATION - Parkway; Deeside CH5 2NS', '\0\0\0\0\0\0\0X\\À€Õ‘#J@'),
(1637, 'BP BP EASHING SERVICE STN GOD - A3 Godalming By Pass; GODALMING GU7 2QG', '\0\0\0\0\0\0\06úâœ"Ñä¿ÃXğì—I@'),
(1638, 'BP BP Georgetown - Wantage Road; DIDCOT OX11 0AE', '\0\0\0\0\0\0\0+âo Éà¿CzåÕ”óI@'),
(1639, 'BP BP NEWARK - North Gate; NEWARK NG24 1HD', '\0\0\0\0\0\0\0ûK€PÍé¿Ûg:à_ŠJ@'),
(1640, 'BP BP Runcorn Expressway Servi - Thomas Jones Way; Runcorn WA7 5AQ WA7 5AQ', '\0\0\0\0\0\0\0·¯¨-ÚÀİ‹yg«J@'),
(1641, 'BP BP SHIELD HALL S/STN GLAS - 31 Sheildhall Road; Glasgow G51 4XB', '\0\0\0\0\0\0\0ô%\nã]LÀë©ÕWWíK@'),
(1642, 'BP BP ST NEOTS - Great North Road; ST NEOTS PE19 8EJ', '\0\0\0\0\0\0\0~H	‹Ò¿ÙÌÆïJ@'),
(1643, 'BP BP Westwood Connect - 36 London Road (A13); BENFLEET SS7 2QP', '\0\0\0\0\0\0\0à°~}¾7ã?oø8.>ÇI@'),
(1644, 'BP BP WHIRLWIND CONNECT - Coventry Road; BIRMINGHAM B26 3HL', '\0\0\0\0\0\0\0Ù!£¨Ø½ü¿t±3…:J@'),
(1645, 'BP BP WILBRAHAM SERVICE STATIO - Wilbraham Road; MANCHESTER M14 7DW', '\0\0\0\0\0\0\0T»p1PÓÀc`Ç¸J@'),
(1646, 'BP Brackley Connect - Northampton Road; BRACKLEY NN13 5SZ', '\0\0\0\0\0\0\0(„¨1ò¿œÕLgJ@'),
(1647, 'BP Bracknell Connect - Wokingham Road; BRACKNELL RG42 1NB', '\0\0\0\0\0\0\0ı°ïÔmZè¿î4ã~µI@'),
(1648, 'BP Bradwell Abbey Connect - Monks Way A422/H3; MILTON KEYNES MK12 6HU', '\0\0\0\0\0\0\0ÜÃ›Eé¿D~\n6J@'),
(1649, 'BP Bradwell Connect - Coggeshall Road; BRAINTREE CM7 8EE', '\0\0\0\0\0\0\0¢.æB\0â?Š‹H¹ğI@'),
(1650, 'BP Braeside Service Station - 198 Nithsdale Road; GLASGOW G41 5EU', '\0\0\0\0\0\0\0Å†=­ÀøÜ®<íğK@'),
(1651, 'BP Braintree Road Filling Stat - Braintree Road; WITHAM CM8 2BY', '\0\0\0\0\0\0\0gÏ\n±Ÿjä?*˜çI@'),
(1652, 'BP Bramall Lane Filling Statio - 105 Bramall Lane; SHEFFIELD S2 4QZ', '\0\0\0\0\0\0\0ŸÄŒ•=÷¿=*şïˆ¯J@'),
(1653, 'BP Bramley Service Station - High Street; BRAMLEY GU5 0HB', '\0\0\0\0\0\0\0sàá¿^c@ö˜I@'),
(1654, 'BP Brampton Hut Connect - A1-A14 Roundabout; HUNTINGDON PE28 4NQ', '\0\0\0\0\0\0\0¼CxĞ¿½™‡l*J@'),
(1655, 'BP Branchton Convenience Store - Inverkip Road; GREENOCK PA16 0PX', '\0\0\0\0\0\0\0|\0œ(S>Àã&Y=øK@'),
(1656, 'BP Brands Hill Connect - 575/581 London Road; SLOUGH SL3 8QE', '\0\0\0\0\0\0\0ú]}á:+á¿[%µ«¾I@'),
(1657, 'BP Branstons Service Station - 1487 Melton Road; LEICESTER LE7 3FP', '\0\0\0\0\0\0\0]/Òõğ¿³o8=9ZJ@'),
(1658, 'BP Breakspear Way Connect - Breakspear Way; HEMEL HEMPSTEAD HP2 4TZ', '\0\0\0\0\0\0\0Hû`­ZÛ¿ÕıL½àI@'),
(1659, 'BP Brentwood By-pass - 297 Chelmsford Road; BRENTWOOD CM15 8SD', '\0\0\0\0\0\0\0BE0içÖ?¤±¬ê›ÒI@'),
(1660, 'BP Bretton Motoring Centre - Bretton Way; PETERBOROUGH PE3 8DE', '\0\0\0\0\0\0\0˜…vN³@Ò¿4ªÂUKJ@'),
(1661, 'BP Brian Leighton Garages - Boothferry Road; GOOLE DN14 7TA', '\0\0\0\0\0\0\0¤Œ¸\04Šë¿Ç˜`İßJ@'),
(1662, 'BP Bride Valley Motors - Bridport Road; DORCHESTER DT2 9LJ', '\0\0\0\0\0\0\0:Xÿç0OÀÑ³´®,[I@'),
(1663, 'BP Bridge End Road Service Sta - Bridge End Road; SWINDON SN3 4PD', '\0\0\0\0\0\0\0=ÖçÅ$ü¿úºg¸\\ÉI@'),
(1664, 'BP Bridgeton Fillling Station - 723 London Road; GLASGOW G40 3AS', '\0\0\0\0\0\0\0©)n©ãÀèïï}»ìK@'),
(1665, 'BP Bridgewater MWSA - Junction 24 M5; BRIDGWATER TA6 6TS', '\0\0\0\0\0\0\0EœN²ÕõÀgRùeI@'),
(1666, 'BP Brize Norton Service Statio - Carterton Road; Carterton OX18 3YL', '\0\0\0\0\0\0\0Óú[ğOù¿q¿ŞºáI@'),
(1667, 'BP Broadway Filling Station - 30 North Street; RIPON HG4 1HJ', '\0\0\0\0\0\0\0­ÿÎQ¢`ø¿@˜%K÷K@'),
(1668, 'BP Broadway Motors (Wantage) - Wallingford Street; WANTAGE OX12 8BB', '\0\0\0\0\0\0\0o¾l–&Àö¿¯¶(XËI@'),
(1669, 'BP Brobot Willington S.Stn Nrth - Derby Road; DERBY DE65 6GY', '\0\0\0\0\0\0\0è–go:Sù¿ Sˆ‘omJ@'),
(1670, 'BP Brobot Willington S.Stn Sth - Derby Road Southbound; DERBY DE65 6GY', '\0\0\0\0\0\0\0¢s#Qù¿.Ü^w_mJ@'),
(1671, 'BP Bromham Service Station - 52-56 Stagsden Road; BEDFORD MK43 8PT', '\0\0\0\0\0\0\0^Á‘›<\0á¿Ó7ÄÓ†J@'),
(1672, 'BP Brookfield Filling Station - Hampole Balk Lane; DONCASTER DN6 8LH', '\0\0\0\0\0\0\0î{/Bó¿ØÊ•‹BËJ@'),
(1673, 'BP Brookfield Service Station - Brookfield Road; GLOSSOP SK13 9JT', '\0\0\0\0\0\0\0Ó‹5·½ÿ¿¹2HºJ@'),
(1674, 'BP Brooklands Connect - 331 Brighton Road; WORTHING BN11 2HP', '\0\0\0\0\0\0\0­sgÑÀÕ¿ïğ×rhI@'),
(1675, 'BP Browns Blue - Shaw Lane; MARKFIELD LE67 9PU', '\0\0\0\0\0\0\0Ğ8±Ñãô¿\rHL¸YJ@');
INSERT INTO `petrol_stations` (`id`, `name`, `location`) VALUES
(1676, 'BP Brueton Park Service Statio - Warwick Road; SOLIHULL B91 3DA', '\0\0\0\0\0\0\0ƒ¡³qiaü¿MXÑÕ5J@'),
(1677, 'BP Buckingham Connect - Old Stratford Road; BUCKINGHAM MK18 1NY', '\0\0\0\0\0\0\0ÿ#Ó¡Ósï¿Î»û-K\0J@'),
(1678, 'BP Buckland Connect - Shrivenham Road (A420); NEAR FARINGDON SN7 8PY', '\0\0\0\0\0\0\0ëû×ó÷¿:ØQ‹wÖI@'),
(1679, 'BP Buckley Service Station - Mold Road; BUCKLEY CH7 2NJ', '\0\0\0\0\0\0\0¬Ä<+iµÀ½®ºi•J@'),
(1680, 'BP Budbrooke North Connect - A46 Warwick By-Pass; WARWICK CV35 8RH', '\0\0\0\0\0\0\0ºÑŠÏù¿hÊN?¨#J@'),
(1681, 'BP Budbrooke South Connect - South Bound Service Area; WARWICK CV35 8RH', '\0\0\0\0\0\0\0qs*\0Êù¿Ü\\)º#J@'),
(1682, 'BP Budgens of Wells - 6 Bath Road; WELLS BA5 3HS', '\0\0\0\0\0\0\0ÿısâ¼éı¿¹A£*\\I@'),
(1683, 'BP Bullsmoor Lane Service Stat - Bullsmoor Lane; ENFIELD EN1 4SE', '\0\0\0\0\0\0\0_çKÆ»¨¿Áô×I@'),
(1684, 'BP Burford Road Filling Statio - Burford Road; Cirencester GL7 5DS', '\0\0\0\0\0\0\0¬h½)öAÿ¿Î9x&4ÜI@'),
(1685, 'BP Burnbank Filling Station - 91 Burnbank Road; HAMILTON ML3 9AN', '\0\0\0\0\0\0\0¦£w…™AÀ‘·±ÙãK@'),
(1686, 'BP Burnside ST - Stonelaw Road; GLASGOW G73 3RJ', '\0\0\0\0\0\0\0‹w6šÏÀ™È»ÙÕèK@'),
(1687, 'BP Burton Service Area - M6 Burton in Kendal; CARNFORTH LA6 1JF', '\0\0\0\0\0\0\0ˆRÂŞÀÅ&,ôK@'),
(1688, 'BP Burwash Service Station - Heathfield Road; ETCHINGHAM TN19 7HN', '\0\0\0\0\0\0\0"ˆ˜·Ø?‹îJNI@'),
(1689, 'BP Bury Hill Service Station - New Birmingham Road; WARLEY B69 2JS', '\0\0\0\0\0\0\0^£@úF\0ÀATĞ£˜@J@'),
(1690, 'BP Bury Street Connect - Bury Street; RUISLIP HA4 7TW', '\0\0\0\0\0\0\0$Ø¸ĞğÛ¿ıë&BËI@'),
(1691, 'BP Bush Centre Connect - Shepherds Bush Green; LONDON W12 8PP', '\0\0\0\0\0\0\0‡|3VÌ¿O£ÚñpÀI@'),
(1692, 'BP Bush Service Station - 422 Chester Road North; SUTTON COLDFIELD B73 6RG', '\0\0\0\0\0\0\0s„äÙÅı¿''c!ßJFJ@'),
(1693, 'BP By-Pass-Connect - Edgington Way; SIDCUP DA14 5AD', '\0\0\0\0\0\0\0¢ÆÎ%fÀ?ÆuBµI@'),
(1694, 'BP Byron Connect - 407 High Rd(A406 NORTH CIRCULAR); NORTH FINCHLEY N12 0AP', '\0\0\0\0\0\0\0Å{Ä,kÆ¿‰™UéÌI@'),
(1695, 'BP C H Bull & Sons Limited - Kilmacolm Road; BRIDGE OF WEIR PA11 3PH', '\0\0\0\0\0\0\0¢e8ùˆSÀöğe¢îK@'),
(1696, 'BP C J Eley and Co - Coggeshall Road; BRAINTREE CM7 9EP', '\0\0\0\0\0\0\0Úpı`…\0â?Š}]á¸ğI@'),
(1697, 'BP Calcot Service Station - Bath Road; READING RG31 7QN', '\0\0\0\0\0\0\0…|+mÌğ¿Aà7t¸I@'),
(1698, 'BP California Cross Service St - California Cross; IVYBRIDGE PL21 0SG', '\0\0\0\0\0\0\0GéÒ¿$•À-¦\0b.I@'),
(1699, 'BP Calver Service Station - Flint House; HOPE VALLEY S32 3XH', '\0\0\0\0\0\0\0GXTÄéDú¿wô¿\\‹¢J@'),
(1700, 'BP Camberwell Convenience Stor - 96-106 Camberwell Road; LONDON SE5 0EG', '\0\0\0\0\0\0\0ø£Mz„?¸¿£¤“½I@'),
(1701, 'BP Cambridge Road Connect - 322-332 Carshalton Road; CARSHALTON SM5 3QB', '\0\0\0\0\0\0\0ab=ÿ‡Æ¿{Cr®I@'),
(1702, 'BP Camelot Garage - Valley Truckle; Camelford PL32 9RU', '\0\0\0\0\0\0\0<BE¿ÀR%“SNI@'),
(1703, 'BP Canniesburn Connect - 3 Maryhill Road; GLASGOW G61 1QP', '\0\0\0\0\0\0\0cAJHÀB“Ä’rôK@'),
(1704, 'BP Cannon Pool Service Station - 92 Hailey Road; WITNEY OX28 1HQ', '\0\0\0\0\0\0\0ç C"È¼÷¿ñ=m4æI@'),
(1705, 'BP Canvey Service Station - 371 Long Road; CANVEY ISLAND SS8 0JQ', '\0\0\0\0\0\0\0Zg|_\\*â?óÒ¨ƒÂI@'),
(1706, 'BP Carleton Service Station - London Road; CARLISLE CA4 0AA', '\0\0\0\0\0\0\01©ëšÚÀ*T7nK@'),
(1707, 'BP Carluke Connect - 37 Stuart Street; CARLUKE ML8 5BY', '\0\0\0\0\0\0\0XÕb\Z¼ÀÈôßŞŞK@'),
(1708, 'BP Carmondean Filling Station - Centre Road; LIVINGSTON EH54 8PT', '\0\0\0\0\0\0\0)âÙ:]ÀW½²ÁxóK@'),
(1709, 'BP Carnforth Service Station - Lancaster Road; LANCASTER LA5 9EA', '\0\0\0\0\0\0\0¿''­.ÀÈ!‡-âK@'),
(1710, 'BP Carrick Milestone - 24/26 Middle Road; CARRICKFERGUS BT38 9DN', '\0\0\0\0\0\0\0Á;T®KPÀì¾cxì]K@'),
(1711, 'BP Cartgate Filling Station - A303; YEOVIL TA14 6RA', '\0\0\0\0\0\0\0¸T‡Àµ£8G{I@'),
(1712, 'BP Castelle Service Station - Sherwood Street; MANSFIELD NG20 0JU', '\0\0\0\0\0\0\0œmJcò¿ÌºÚå™J@'),
(1713, 'BP Casterton Hill Service Stat - Great Casterton; STAMFORD PE9 4DE', '\0\0\0\0\0\0\0;Šÿ;bà¿;à¬ÒTJ@'),
(1714, 'BP Castle Donnington Service S - Station Road; DERBY DE74 2NL', '\0\0\0\0\0\0\0JXØ]õ¿@¦#ßlJ@'),
(1715, 'BP Castlebank Service Station - 210 Castlebank Street; GLASGOW G11 6AR', '\0\0\0\0\0\0\0Ğğf\rŞ?À‡c#ïK@'),
(1716, 'BP Central Garage (Hythe) - Military Road; HYTHE CT21 5DD', '\0\0\0\0\0\0\04I,)w?ñ?íùõ%‰I@'),
(1717, 'BP Chalfonts Way Connect - 66 White Lion Road; AMERSHAM HP7 9JS', '\0\0\0\0\0\0\0JŠÙÜâ«â¿ÅœVÀóÕI@'),
(1718, 'BP Chandlers Garage - London Road; Burgess Hill RH15 9RD', '\0\0\0\0\0\0\0¶É—4ÇÁ¿t{IczI@'),
(1719, 'BP Chatham Road Service Statio - Chatham Road; Maidstone ME14 2ND', '\0\0\0\0\0\0\0h˜5zŠà?I÷ÎÃd¥I@'),
(1720, 'BP Chelmsford Connect - Roxwell Road; CHELMSFORD CM1 3RU', '\0\0\0\0\0\0\0¹Ì~8#Ü?ÊŒOÑŞI@'),
(1721, 'BP Chelmsley Wood Connect - Chester Road; BIRMINGHAM B37 6RD', '\0\0\0\0\0\0\0ş 8xĞû¿×BâÃ>J@'),
(1722, 'BP Cheltenham Filling Station - Tewkesbury Road; CHELTENHAM GL51 9SG', '\0\0\0\0\0\0\0d,‰Ò\0ÀØH„+õI@'),
(1723, 'BP Chequered Flag Filling Stat - Newport Road; CAERPHILLY CF83 8GB', '\0\0\0\0\0\0\0Ø¦g0üf	ÀŞ%Ì·ËI@'),
(1724, 'BP Chequers Connect - Colnbrook By Pass; SLOUGH SL3 0EH', '\0\0\0\0\0\0\0á“ój%Yà¿®ì''¾I@'),
(1725, 'BP Cheriton Convenience Store - Cheriton High Street; FOLKESTONE CT19 4JE', '\0\0\0\0\0\0\0¯Ûq)ò?7},3[‹I@'),
(1726, 'BP Chertsey Service Station - 102 Bridge Road; CHERTSEY KT16 8LA', '\0\0\0\0\0\0\0²… %Lß¿($>É±I@'),
(1727, 'BP Cherwell Filling Station - Cherwell Drive; OXFORD OX3 0NA', '\0\0\0\0\0\0\0È”´‡b·ó¿+%×BâI@'),
(1728, 'BP Chicheley Park Connect - Tickford Street; NEWPORT PAGNELL MK16 9BD', '\0\0\0\0\0\0\0QÏÌİ¸æ¿”¢•{\nJ@'),
(1729, 'BP Chieveley Service Area - Oxford Road; THATCHAM RG18 9XX', '\0\0\0\0\0\0\0™wæ/>öô¿9É $n¹I@'),
(1730, 'BP Chigwell Connect - The Broadway; LOUGHTON IG10 3ST', '\0\0\0\0\0\0\0''ììuœì´?¾éLÇÒI@'),
(1731, 'BP Childerley Gate Filling Sta - St Neots Road; CAMBRIDGE CB3 8AY', '\0\0\0\0\0\0\0;''¬C$ù¿9¡kºùJ@'),
(1732, 'BP Childs Way Connect - Childs Way (H6); MILTON KEYNES MK9 3DA', '\0\0\0\0\0\0\0ˆ)‘Dïç¿7#9O+J@'),
(1733, 'BP Chiltern Hills - Oakley Road; CHINNOR OX39 4HB', '\0\0\0\0\0\0\0S\01®]?í¿Ç*¥gzÙI@'),
(1734, 'BP Church Road Garage - Church Road; CHEADLE HULME SK8 7JL', '\0\0\0\0\0\0\0´°.¸€À"Hïeì®J@'),
(1735, 'BP Church View Service Station - 41-43 St Johns Road; TUNBRIDGE WELLS TN4 9TP', '\0\0\0\0\0\0\0o!Ùma§Ğ?wA÷ô‘I@'),
(1736, 'BP Churchtown Service Station - Garstang By Pass Road; PRESTON PR3 0HQ', '\0\0\0\0\0\0\0;£R‘?ÀV2[\räğJ@'),
(1737, 'BP Circle Service Station - Audley Avenue; MANCHESTER M32 9TR', '\0\0\0\0\0\0\0ƒ¡³qi±À9ïÿã„ºJ@'),
(1738, 'BP Clapham Common Filling Stat - 105 Northside; LONDON SW4 9SH', '\0\0\0\0\0\0\0rVvf''Ä¿Ói»I@'),
(1739, 'BP Clarence Street Service Sta - Clarence Street; DUDLEY DY3 1UP', '\0\0\0\0\0\0\0\\Öµò\0À©ù*ùØCJ@'),
(1740, 'BP Clarendon Filling Station - Elstree Way; BOREHAMWOOD WD6 1SD', '\0\0\0\0\0\0\0·/ûĞ`.Ğ¿"JÅJÔI@'),
(1741, 'BP Clerkenleap Service Station - Bath Road; WORCESTER WR5 3HR', '\0\0\0\0\0\0\0˜Ÿ½ÀˆÙË¶ÓJ@'),
(1742, 'BP Clocktower Service Station - 139 Milton Road; GRAVESEND DA12 2RG', '\0\0\0\0\0\0\0€4fõ×?pªZw¸I@'),
(1743, 'BP Clocktower Service Station - Ashby Road; COALVILLE LE67 3LF', '\0\0\0\0\0\0\0¹æé·\nö¿èóöŒé\\J@'),
(1744, 'BP Clydebank Filling Station - Glasgow Road; CLYDEBANK G81 1JA', '\0\0\0\0\0\0\0Áë ğ‹Àê¸u’òK@'),
(1745, 'BP Co-oerative group Colne Val - Manchester Road; HUDDERSFIELD HD4 5SX', '\0\0\0\0\0\0\0ßB\r•5@ı¿Ã0»‚ÑJ@'),
(1746, 'BP Co-op Romsey - Winchester Hill; ROMSEY SO51 7YY', '\0\0\0\0\0\0\0[Íß)‰±÷¿ CÇ*I@'),
(1747, 'BP Co-operative Group Boroughb - 97 Boroughbridge Road; YORK YO26 6AA', '\0\0\0\0\0\0\0T+]Äüñ¿\nşLûJ@'),
(1748, 'BP Co-operative Group Brockhol - New Mill Road; HUDDERSFIELD HD7 7AL', '\0\0\0\0\0\0\0-`]paxü¿¢«ŞÌJ@'),
(1749, 'BP Co-operative Group Central - Bury Road; MANCHESTER M26 2UG', '\0\0\0\0\0\0\0„¼LŠÀõÇj©rÈJ@'),
(1750, 'BP Co-operative Group Coedpoet - High Street; WREXHAM LL11 3UF', '\0\0\0\0\0\0\0ì‰®?˜ÀqÇ›ü‡J@'),
(1751, 'BP Co-operative Group Colwyn S - Abergele Road; COLWYN BAY LL29 9YG', '\0\0\0\0\0\0\0€YëÕ¡\rÀ\\âmJ¥J@'),
(1752, 'BP Co-operative Group Corner G - Ackworth Road; PONTEFRACT WF8 3QH', '\0\0\0\0\0\0\0‘×Şdõ¿€ª9×J@'),
(1753, 'BP Co-operative Group Crosshil - Station Road; KEIGHLEY BD20 7DT', '\0\0\0\0\0\0\0š…,Á˜Ãÿ¿œ@ÇııóJ@'),
(1754, 'BP Co-operative Group Elland - 83 Huddersfield Road; ELLAND HX5 9AA', '\0\0\0\0\0\0\0uSı¿nÓéŠc×J@'),
(1755, 'BP Co-operative Group Fenaybri - Penistone Road; HUDDERSFIELD HD5 8RL', '\0\0\0\0\0\0\0\\î''¾5«û¿k–pÑJ@'),
(1756, 'BP Co-operative Group Great No - The Great North Way; NETHER POPPLETON YO26 6RB', '\0\0\0\0\0\0\0­P¤û9%ò¿/}ù®RıJ@'),
(1757, 'BP Co-operative Group Harbour - Harbour View; SUNDERLAND SR6 0E2', '\0\0\0\0\0\0\0ÎC\\ïíìõ¿‰uOuK@'),
(1758, 'BP Co-operative Group Hard Ing - Hard Ings Road; KEIGHLEY BD21 3NB', '\0\0\0\0\0\0\0†îíñsş¿µ,©$üïJ@'),
(1759, 'BP Co-operative Group Hedon - Hull Road; HULL HU12 8DE', '\0\0\0\0\0\0\08ÂıÛÀxË¿ŒÚı*ÀŞJ@'),
(1760, 'BP Co-operative Group Kelbrook - Colne Road; BARNOLDSWICK BB18 6TG', '\0\0\0\0\0\0\0p×¦w9Àˆn¬z¯òJ@'),
(1761, 'BP Co-operative Group Knavesmi - 20-22 Tadcaster Road; YORK YO24 1LQ', '\0\0\0\0\0\0\0S³bô²ñ¿âutøJ@'),
(1762, 'BP Co-operative Group Lockwood - Lockwood Road; HUDDERSFIELD HD1 3QU', '\0\0\0\0\0\0\0­j©ü¿œ.0ĞZÑJ@'),
(1763, 'BP Co-operative Group Lupset - 321 Horbury Road; WAKEFIELD WF2 8JN', '\0\0\0\0\0\0\0®€¸‹ø¿?÷/Z‘ÕJ@'),
(1764, 'BP Co-operative Group Millbrid - Bradford Road; LIVERSEDGE WF15 6JE', '\0\0\0\0\0\0\0¶KKû¿nÑàÛJ@'),
(1765, 'BP Co-operative Group North Ro - North Road; RETFORD DN22 7XQ', '\0\0\0\0\0\0\0±eš­î¿ájS+ªJ@'),
(1766, 'BP Co-operative Group Prospect - Prospect Road; OSSETT WF5 9HL', '\0\0\0\0\0\0\0ˆZäè;ù¿ƒÅ<†"×J@'),
(1767, 'BP Co-operative Group Rhuddlan - Rhyl Road; RHYL LL18 2TS', '\0\0\0\0\0\0\0òYCN¶À?3-Vy¥J@'),
(1768, 'BP Co-operative Group Scotts - Burnley Road; HEBDEN BRIDGE HX7 5LH', '\0\0\0\0\0\0\0q“¬‹Èÿ¿u¸î½İJ@'),
(1769, 'BP Co-operative Group Skipbrid - York Road; YORK YO26 8EQ', '\0\0\0\0\0\0\0‰‡æğÿYô¿aèÇÍÿJ@'),
(1770, 'BP Co-operative Group Upper Sh - Sheffield Road; BARNSLEY S70 4PJ', '\0\0\0\0\0\0\0Ë—¼¦¬‹÷¿`¢‹—ÅJ@'),
(1771, 'BP Co-operative Group Westfiel - Whitehall Road; BRADFORD BD12 9LN', '\0\0\0\0\0\0\0Ñí€FD,ü¿!æNúİJ@'),
(1772, 'BP Co-operative Group Whinney - Horbury Road; WAKEFIELD WF2 8RB', '\0\0\0\0\0\0\0z¥Ñ‰©Yø¿à8ğÖJ@'),
(1773, 'BP Co-operative Group Woodyard - Edenfield Road; ROCHDALE OL11 5XR', '\0\0\0\0\0\0\0ÿzà¾i•Àîo—¢ÏJ@'),
(1774, 'BP Co-operative Lauder - 1 Edinburgh Road; LAUDER TD2 6PA', '\0\0\0\0\0\0\0r`ƒÏ ÀâÁ`H˜ÜK@'),
(1775, 'BP Co-operative Tranent - 149 High Street; Tranent EH33 1LP', '\0\0\0\0\0\0\0	VÏî•À>Ø*µøK@'),
(1776, 'BP Colchester SF Connect - Cuckoo Farm Way; COLCHESTER CO4 5XY', '\0\0\0\0\0\0\0‚sF”öÆì?¬á"÷töI@'),
(1777, 'BP College Service Station - 112 Market Street; DOWNPATRICK BT30 6LZ', '\0\0\0\0\0\0\0$–9]àÀ#\r²˜)K@'),
(1778, 'BP Colne Service Station - Burnley Road; COLNE BB8 8LF', '\0\0\0\0\0\0\0J£¸™À“À·N=ìJ@'),
(1779, 'BP Colston Connect - 3 Carlisle Road; AIRDRIE ML6 8AA', '\0\0\0\0\0\0\0|‚´ÀÊğéîK@'),
(1780, 'BP Conniburrow Connect - Portway (H5); MILTON KEYNES MK14 7BF', '\0\0\0\0\0\0\0İAìL¡3è¿®PZnJ@'),
(1781, 'BP Corby Hill Garage - A69; CARLISLE CA4 8PL', '\0\0\0\0\0\0\0oÍgŠJ„ÀIÎÓÊÎsK@'),
(1782, 'BP Cornwall Lodge Service Stat - 107-111 Anerley Road; LONDON SE20 8AP', '\0\0\0\0\0\0\0c@›Á„v±¿ëİÄ5ã´I@'),
(1783, 'BP Countryside Filling Station - Holt Road; NR FAKENHAM NR21 0AB', '\0\0\0\0\0\0\0)óêw¼dï?$ˆ©ãçpJ@'),
(1784, 'BP County Oak Service Station - London Road; CRAWLEY RH10 9TA', '\0\0\0\0\0\0\0êDİbÙÇ¿ôˆÑs‘I@'),
(1785, 'BP Courtesy Filling Station - Romsey Road; SOUTHAMPTON SO40 2NN', '\0\0\0\0\0\0\01e;:	@ù¿©zC+vI@'),
(1786, 'BP Courtlands Cross Service St - 397 Exeter Road; EXMOUTH EX8 3NS', '\0\0\0\0\0\0\0Û"ªßKÀóêw¼$RI@'),
(1787, 'BP Coventry Road Service Stati - Coventry Road; MARKET HARBOROUGH LE16 9BZ', '\0\0\0\0\0\0\0=­ìÌNí¿UMu=J@'),
(1788, 'BP Craiglinn SF Connect - Craiglinn Park Road; GLASGOW G68 9JY', '\0\0\0\0\0\0\0§+¹!À1‰ÖøK@'),
(1789, 'BP Craigpark Service Station - 432 Alexandra Parade; GLASGOW G31 3AA', '\0\0\0\0\0\0\0Øæ‚ŸâÀšûõT˜îK@'),
(1790, 'BP Cranfield Connect - Cranfield Park Road; WICKFORD SS12 9FG', '\0\0\0\0\0\0\0Ä1ÜÊœà?½\0ûèÔÌI@'),
(1791, 'BP Cranford Connect - 2 Burns Way; HOUNSLOW TW5 9BA', '\0\0\0\0\0\0\0(ækàXÙ¿ÊÀ¦sê¼I@'),
(1792, 'BP Creightons of Finaghy - 87-89 Upper Lisburn Road; BELFAST BT10 0GY', '\0\0\0\0\0\0\0®Ö‰ËñêÀöàÿØ5HK@'),
(1793, 'BP Crewe Road Service Station - Crewe Road; CREWE CW2 6PR', '\0\0\0\0\0\0\0¤ ÑªÀB!¡ŠJ@'),
(1794, 'BP Croft Hill Garage - Coventry Road; LEICESTER LE9 3GP', '\0\0\0\0\0\0\0—ñ¥¦Ÿó¿g+/ùŸGJ@'),
(1795, 'BP Cromwell Road North Service - Great West Road; HAMMERSMITH W6 9TQ', '\0\0\0\0\0\0\0eWµÿ\\Î¿ [½é¾I@'),
(1796, 'BP Cromwell Road South Connect - Great West Road; HAMMERSMITH W6 9TQ', '\0\0\0\0\0\0\0$›:Î¿‰Aİ¾I@'),
(1797, 'BP Cromwell Service Station - Great North Road; NEWARK NG23 6JE', '\0\0\0\0\0\0\0@>×­TÆé¿šÉÜ!’J@'),
(1798, 'BP Crossgar Service Station - 7 Saintfield Road; DOWNPATRICK BT30 9HY', '\0\0\0\0\0\0\0S”KãÀÆ‰¯v3K@'),
(1799, 'BP Crosshands Garage - Corse; GLOUCESTER GL19 3BU', '\0\0\0\0\0\0\0aAP$N]ÀıwøI@'),
(1800, 'BP Crow Orchard Service Statio - Mossy Lea Road; WIGAN WN6 9RB', '\0\0\0\0\0\0\0ö¢,2ğ’À‡P¥ËJ@'),
(1801, 'BP Crownwood Connect - Bexley Road; LONDON SE9 2NL', '\0\0\0\0\0\0\0êØ÷—“´?N@º¹I@'),
(1802, 'BP Darnall Service Station - Greenland Road; SHEFFIELD S9 5HF', '\0\0\0\0\0\0\0}!ä¼ÿö¿jıˆºj²J@'),
(1803, 'BP Darnleymill Service Station - 593/597 Nitshill Road; GLASGOW G53 7RZ', '\0\0\0\0\0\0\0şEĞ˜iÀáZ’¨¼çK@'),
(1804, 'BP Darrington Service Station - A1 Southbound; PONTEFACT WF8 3HU', '\0\0\0\0\0\0\0Òš0«Aô¿¹a%0çÔJ@'),
(1805, 'BP David Bryson & Sons Ltd - 1 Monkton Road; PRESTWICK KA9 1AS', '\0\0\0\0\0\0\0•BÅİÅpÀÎXéIÀK@'),
(1806, 'BP Deal Service Station - 47-51 London Road; DEAL CT14 9TF', '\0\0\0\0\0\0\0¾ıtRö?Gù“BjœI@'),
(1807, 'BP Dean Road Service Station - 91 Darlington Road; FERRYHILL DL17 8EX', '\0\0\0\0\0\0\0Zm´ÒZçø¿á½Y9jWK@'),
(1808, 'BP Denton Burn Filling Station - West Road; NEWCASTLE-UPON-TYNE NE15 7DF', '\0\0\0\0\0\0\0Î¯˜l÷ú¿B¦Æ•Ä}K@'),
(1809, 'BP Derwent Service Station - Penrith Road; KESWICK CA12 4JP', '\0\0\0\0\0\0\05µl­ÿÀ29µ3LMK@'),
(1810, 'BP Dingle Hill Service Station - Abergele Road; COLWYN LL29 7YS', '\0\0\0\0\0\0\0Áï•/Ä\rÀmJÃ:¥J@'),
(1811, 'BP Dodwells Garage - Watling Street; HINCKLEY LE10 3ED', '\0\0\0\0\0\0\0!Ó5î(©ö¿)Jø”DJ@'),
(1812, 'BP Doncaster North Motorway Se - J5 M18/M180 Hatfield; DONCASTER DN8 5GS', '\0\0\0\0\0\0\0VŒ©ª†³ï¿VÁ^ÁËJ@'),
(1813, 'BP Donington Park MWSA - M1 Motorway; DERBY DE74 2TN', '\0\0\0\0\0\0\0ä\\F ğô¿Yè9ØQiJ@'),
(1814, 'BP Dorking Service Station - Reigate Road; DORKING RH4 1SG', '\0\0\0\0\0\0\0ü²TÍâÔ¿FºúI@'),
(1815, 'BP Dover South Services - Limekiln Street; DOVER CT17 9EE', '\0\0\0\0\0\0\0,“Öéô?u{¤''I@'),
(1816, 'BP Dovercourt Motor Company - 61 Magdalen Street; COLCHESTER CO1 2JU', '\0\0\0\0\0\0\0ºÓBn+"í?ÌSgÿMñI@'),
(1817, 'BP Downham Connect - 411 Bromley Road; BROMLEY BR1 4PJ', '\0\0\0\0\0\0\0–~“ ·z¿VY\n’¶I@'),
(1818, 'BP Duddery Hill Service Statio - Duddery Hill; HAVERHILL CB9 8DR', '\0\0\0\0\0\0\0}C<mèÁÛ?ù6X“\nJ@'),
(1819, 'BP Dukes Connect - 94 Carlisle Road; AIRDRIE ML6 8RA', '\0\0\0\0\0\0\0¬%xÓ·ÀÛŸ0ÍîK@'),
(1820, 'BP Dunchurch Service Station - 21 Coventry Road; Rugby CV22 6RA', '\0\0\0\0\0\0\06L~ÕÛ°ô¿k¸È=]+J@'),
(1821, 'BP Dunns Motors (Exeter) Ltd - Trusham Road; EXETER EX2 8RL', '\0\0\0\0\0\0\0b¶	œ:ÀLQ._ZI@'),
(1822, 'BP Durham Road Filling Station - Durham Road; CHESTER LE STREET DH3 2DE', '\0\0\0\0\0\0\0è·TJt;ù¿$ìÛIrK@'),
(1823, 'BP East Berks Connect - London Road; BRACKNELL RG12 2TB', '\0\0\0\0\0\0\0Ê§Ç¶xç¿ã-å!µI@'),
(1824, 'BP East Bowling Service Statio - Wakefield Road; BRADFORD BD4 7EJ', '\0\0\0\0\0\0\0ĞB§Œ$Æû¿uøµ?aäJ@'),
(1825, 'BP East End Service Station - London Road; CHELTENHAM GL52 6YY', '\0\0\0\0\0\0\0\ZØÏpO\0À9„…îíğI@'),
(1826, 'BP East Lancashire Road - East Lancashire Road; MANCHESTER M29 7HX', '\0\0\0\0\0\0\0:õÔê‹ÀqÊÜ|#ÀJ@'),
(1827, 'BP East Mayne Connect - East Mayne; BASILDON SS13 1BW', '\0\0\0\0\0\0\0*ño†Ñâß?j^çÊI@'),
(1828, 'BP Eastcote Filling Station - 726 Field End Road; RUISLIP HA4 0QP', '\0\0\0\0\0\0\0Nç/™Ï^Ø¿§K¿ÇI@'),
(1829, 'BP Edgar Street Service Statio - 38 Edgar Street; HEREFORD HR4 9JR', '\0\0\0\0\0\0\0XIuK¼½À„%ZòJ@'),
(1830, 'BP Egham Hill Connect - 1 Egham Hill; EGHAM TW20 0ET', '\0\0\0\0\0\0\0ÚƒZJ¾á¿-pÃ94·I@'),
(1831, 'BP Egremont Service Station - 93-113 King Street; WALLASEY CH44 0BZ', '\0\0\0\0\0\0\0¶–şV<ÀÙÎ÷SãµJ@'),
(1832, 'BP Elmbank Service Station - Elmbank Street; GLASGOW G2 4PG', '\0\0\0\0\0\0\064>İÀ`W“§¬îK@'),
(1833, 'BP Elms Connect - Princes Road; DARTFORD DA1 1RB', '\0\0\0\0\0\0\0CR°k Î?Ìh\0¸I@'),
(1834, 'BP Elms Park Service Station - 164 Leicester Road; LOUGHBOROUGH LE11 2AQ', '\0\0\0\0\0\0\0Oyt#,*ó¿º9[åaJ@'),
(1835, 'BP Ely Service Station - Witchford Road; Ely CB6 3NN', '\0\0\0\0\0\0\0Nåş4ÿùÎ?É7“%2J@'),
(1836, 'BP Emerson Valley Connect - Standing Way (H8); MILTON KEYNES MK4 2DZ', '\0\0\0\0\0\0\0T)‡`¦è¿(˜ÖKøÿI@'),
(1837, 'BP Essex Garage - Maryport Road; MARYPORT CA15 7EE', '\0\0\0\0\0\0\0øµ?aš£ÀWnIZK@'),
(1838, 'BP Ewell Connect - London Road; EWELL KT17 2PT', '\0\0\0\0\0\0\0lÆ³EYÏ¿S†^­I@'),
(1839, 'BP Exelby Services North Limit - A19 NORTH; NORTH ALLERTON DL6 3JT', '\0\0\0\0\0\0\0º+`§ıõ¿PÕé@5K@'),
(1840, 'BP Exelby Services South Limit - A19 SOUTH; NORTH ALLERTON DL6 3JX', '\0\0\0\0\0\0\0×#šÃõ¿7¼ÅhÂ3K@'),
(1841, 'BP Exeter MWSA - Sandygate; EXETER EX2 7HF', '\0\0\0\0\0\0\0@€±cÈ¶ÀF£ñú‚[I@'),
(1842, 'BP Falcon Service Station Ivet - Ivetsey Bank; STAFFORD ST19 9QT', '\0\0\0\0\0\0\0wx\0öÀ–&¥ ÛXJ@'),
(1843, 'BP Family Farm Connect - Bicester Road; BICESTER OX25 3QQ', '\0\0\0\0\0\0\0€Š™3‘¨ó¿Ö=\rsİìI@'),
(1844, 'BP Farnham Connect - A31 Farnham By-Pass; FARNHAM GU9 8AS', '\0\0\0\0\0\0\0üiHAé¿Ÿ÷›I@'),
(1845, 'BP Felixstowe Dock Service Are - Anzani Avenue; FELIXSTOWE IP11 4HU', '\0\0\0\0\0\0\0\\<¼çÀõ?5‘õ/ûI@'),
(1846, 'BP Fernside Connect - 702-712 Mitcham Road; CROYDON CR0 3AB', '\0\0\0\0\0\0\0¤Ê‹§y"Á¿lóµ	²I@'),
(1847, 'BP Ferriby Service Station - 163 Westbound; NORTH FERRIBY HU14 3LN', '\0\0\0\0\0\0\0‚„%ÚŞ¿Î×v$¨ÜJ@'),
(1848, 'BP Ferry Road Filling Station - 77 Ferry Road; EDINBURGH EH6 4AQ', '\0\0\0\0\0\0\0ÃÜÅêu	À—&[ÁüK@'),
(1849, 'BP Ferrybridge Motorway SA - Junction 33; KNOTTINGLEY WF11 0AF', '\0\0\0\0\0\0\0Í<¹¦@ô¿ÍV^ò?ÙJ@'),
(1850, 'BP Filleybrook Service Station - Newcastle Road; STONE ST15 0PT', '\0\0\0\0\0\0\0øB·M§KÀ\rL[tJ@'),
(1851, 'BP Finchley Connect - 14 Finchley Lane; LONDON NW4 1DL', '\0\0\0\0\0\0\0t’Ru4Ì¿í…]oËI@'),
(1852, 'BP Findon Valley Connect - 183 Findon Road; WORTHING BN14 0EP', '\0\0\0\0\0\0\0:f¦‰Ù¿kVÇ;ÑlI@'),
(1853, 'BP Finevale Service Station - London Road; Brandon IP27 0ER', '\0\0\0\0\0\0\0¡<âF€Éã?o»ì8J@'),
(1854, 'BP Fitch''s Garage - Amersham Road; CHESHAM HP5 1NQ', '\0\0\0\0\0\0\0·³¯<Hã¿(,ñ€²ÙI@'),
(1855, 'BP Fleetpoint Service Station - Cambridge Rd; MIDDLESBROUGH TS3 8AG', '\0\0\0\0\0\0\0¦¬ğx¤Kó¿°+÷œIK@'),
(1856, 'BP Flint Filling Station - Northop Road; FLINT CH6 5QG', '\0\0\0\0\0\0\0fuaZŠ\Z	ÀZÇpJ@'),
(1857, 'BP Flying Horse Garage - 5 Shaw Lane; MANSFIELD LE67 9PU', '\0\0\0\0\0\0\0Ë³Üã–àô¿B‘“.¢YJ@'),
(1858, 'BP Flying Red Horse Connect - Oxford Road; UXBRIDGE UB9 4DG', '\0\0\0\0\0\0\0HHîú''à¿òÏ½ÈI@'),
(1859, 'BP Flyover Connect - 171 Talgarth Road; HAMMERSMITH W6 8BJ', '\0\0\0\0\0\0\0ĞUIéãË¿Èçº•Ê¾I@'),
(1860, 'BP Fordhouses Filling Station - Stafford Road; WOLVERHAMPTON WV10 7EG', '\0\0\0\0\0\0\0Ü)ÂòŒÀ+AÍŸPJ@'),
(1861, 'BP Formby-By-Pass Service Stat - Southport Old Road; FORMBY L37 7AE', '\0\0\0\0\0\0\0ˆFw;cÀ}\\*ÆÈJ@'),
(1862, 'BP Fortfield Service Station - Belfast Road; CARRICKFERGUS BT38 8PH', '\0\0\0\0\0\0\0Òq+ÎJÀ’–ÊÛ[K@'),
(1863, 'BP Forthview Connect - 10 Builyeon Road; SOUTH QUEENSFERRY EH30 9YJ', '\0\0\0\0\0\0\0Ñ!†gCÀ†ûmôıK@'),
(1864, 'BP Fortune Service Station - Arterial Road; BASILDON SS15 6DH', '\0\0\0\0\0\0\0:|-Cw$Û?afD¶ÊI@'),
(1865, 'BP Fosseway Service Station. - Fosse Way Straglethorpe; NOTTINGHAM NG12 2JU', '\0\0\0\0\0\0\0DtcÕ{%ğ¿ºPT‘euJ@'),
(1866, 'BP Four Acres SF Connect - London Road; SALISBURY SP1 3HP', '\0\0\0\0\0\0\0şØøTiü¿ô=ÙƒÿŠI@'),
(1867, 'BP Fourways SF Connect - Cottingham Road; CORBY NN18 0TW', '\0\0\0\0\0\0\0Ù$­]ç¿HnMº-?J@'),
(1868, 'BP Foxcover Filling Station - Durham Road; SUNDERLAND SR3 3ND', '\0\0\0\0\0\0\0‘÷O|÷¿¿Ì7¡oK@'),
(1869, 'BP Frankley Motorway SA Northb - Junction 3/4; BIRMINGHAM B32 4AR', '\0\0\0\0\0\0\0RÕQ÷!\0Àx\n¹RÏ6J@'),
(1870, 'BP Frankley Motorway SA Southb - Junction 3/4; BIRMINGHAM B32 4AR', '\0\0\0\0\0\0\0¶¼r½m&\0ÀÊ¤†6\07J@'),
(1871, 'BP Fraserâ€™s Budgens of Yarnton - 93 Woodstock Road; KIDLINGTON OX5 1PT', '\0\0\0\0\0\0\0 Tût<æô¿Ç7çI@'),
(1872, 'BP Frechville Filling Station - Birley Moor Road; SHEFFIELD S12 4WH', '\0\0\0\0\0\0\0„+ PO_ö¿˜>*´b¬J@'),
(1873, 'BP Freeway Connect - Watling Street; Weedon NN7 4PX', '\0\0\0\0\0\0\0ÿïØ0ñ¿w4DºJ@'),
(1874, 'BP Friends Service Station - Leonards Road; IVYBRIDGE PL21 0RU', '\0\0\0\0\0\0\0i''9ÊXÀÌ‡VİÙ1I@'),
(1875, 'BP Furnival Filling Station - 257 Farnham Road; SLOUGH SL2 1DA', '\0\0\0\0\0\0\0.Ş4"½ã¿—~xL“ÃI@'),
(1876, 'BP G H Lunn & Son - Turnpike Road; AXBRIDGE BS26 2JE', '\0\0\0\0\0\0\0dC’´vÆÀÃÕ¤I@'),
(1877, 'BP Gailey (Malthurst) - Watling Street; STAFFORD ST19 5PR', '\0\0\0\0\0\0\0Íêx''ú÷\0ÀÑÉ÷1‹XJ@'),
(1878, 'BP Garlinge Connect - 233 Canterbury Road; MARGATE CT9 5JP', '\0\0\0\0\0\0\0~9iĞ¦õ?¸V ™°I@'),
(1879, 'BP Gatwick South Connect - Ring Road North (A23); London Gatwick Airport RH6 0NN', '\0\0\0\0\0\0\0\nø5’áÃ¿õ!¹F”I@'),
(1880, 'BP Gemini Service Station - Europa Boulevard; Warrington WA5 7TY', '\0\0\0\0\0\0\0â¿Š:Àá/¾;µJ@'),
(1881, 'BP Gerrards Cross Connect - Oxford Road; GERRARDS CROSS SL9 7RD', '\0\0\0\0\0\0\05ÎKj\r\nâ¿è5ÑBËI@'),
(1882, 'BP Gillhams Service Station - Easebourne Lane; MIDHURST GU29 9AZ', '\0\0\0\0\0\0\0¢°0é”lç¿:n$I@'),
(1883, 'BP Gillingham Service Station - A143/A146 Roundabout; BECCLES NR34 0ED', '\0\0\0\0\0\0\0"_øwlºø?¸Z''.Ç<J@'),
(1884, 'BP Girdle Toll Connect - Littlestane Row; IRVINE KA11 2DJ', '\0\0\0\0\0\0\0ó™¢”À”şMŞĞK@'),
(1885, 'BP Glandon Service Station - Caernarfon Road; PWLLHELI LL53 5LF', '\0\0\0\0\0\0\0!@áG¥À]V¼ì2rJ@'),
(1886, 'BP Glasgow Airport Connect - Whitecart Road; PAISLEY PA3 2TN', '\0\0\0\0\0\0\0eó‚™\0µÀ`´"Å[îK@'),
(1887, 'BP Glasshoughton Service Stati - Park Road; CASTLEFORD WF10 4RS', '\0\0\0\0\0\0\0éê3ÄWõ¿äÈ¹+ÛJ@'),
(1888, 'BP Gledhow Service Station - 355 Roundhay Road; LEEDS LS8 4BU', '\0\0\0\0\0\0\0,…¸Í/ø¿ynë¸+éJ@'),
(1889, 'BP GLENWELL S.STN NEWTON ABBEY - 290 Antrim Road; NEWTOWNABBEY BT36 7QT', '\0\0\0\0\0\0\0+“Ñ·ÓÀğ–õ¬µUK@'),
(1890, 'BP Goddington Connect - 318 Court Road; ORPINGTON BR6 9DA', '\0\0\0\0\0\0\0³%«"Üd¼?Ìfi ®I@'),
(1891, 'BP Godstone Road Connect - 43-47 Godstone Road; WHYTELEAFE CR3 0EG', '\0\0\0\0\0\0\0ø _¾ù´¿¯jÿ¹¨I@'),
(1892, 'BP Golden Cross Service Statio - Golden Cross; HAILSHAM BN27 4AW', '\0\0\0\0\0\0\0é=D|Ç?:Äp\ZrI@'),
(1893, 'BP Golden Cross Service Statio - Old Bath Road; COLNBROOK SL3 0JZ', '\0\0\0\0\0\0\0 Ü[6ßíà¿ÜFx¾I@'),
(1894, 'BP Golden Fleece - Junction A6/M6; CARLISLE CA4 0AN', '\0\0\0\0\0\0\0&&^TÀ¯–;3ÁmK@'),
(1895, 'BP Goldsworth Park Service Cen - Denton Way; WOKING GU21 3LG', '\0\0\0\0\0\0\0¬x~¬;ñâ¿ª&ˆº¨I@'),
(1896, 'BP Gordon SF Connect - Guildford Road; WOKING GU24 9HJ', '\0\0\0\0\0\0\0Ñİ¿ƒä¿ûâ÷ÛC«I@'),
(1897, 'BP Gotherington Cross Service - Evesham Road; NR CHELTENHAM GL52 8SA', '\0\0\0\0\0\0\0(#ç\0Àû›ûeûI@'),
(1898, 'BP Gowy Service Station - Tarvin Road; CHESTER CH3 7HN', '\0\0\0\0\0\0\0·‡sÃ¥iÀs‘1- ™J@'),
(1899, 'BP Grange Farm - London Road; NORTHAMPTON NN4 0LY', '\0\0\0\0\0\0\0\0ÔÃ†]Šì¿îª¬ÑJ@'),
(1900, 'BP Granta Garage Filling Stati - By-pass; LINTON CB21 4NL', '\0\0\0\0\0\0\0÷RzéÑ?p¯q¢J@'),
(1901, 'BP Grantham North - A1 Trunk Road; GRANTHAM NG32 2AB', '\0\0\0\0\0\0\01ƒŒÛÃ¹å¿ªµ„yJ@'),
(1902, 'BP Grassendale Service Station - 658 Aigburth Road; LIVERPOOL L19 0NY', '\0\0\0\0\0\0\0rôÛMÀ6NT€9®J@'),
(1903, 'BP Green Ace Garage - Out Westgate; BURY ST EDMUNDS IP33 3NT', '\0\0\0\0\0\0\05¦\0™Œæ?#ç¬J@'),
(1904, 'BP Greenaways Garage - Newport Square; LAUNCESTON PL15 8DF', '\0\0\0\0\0\0\0°‡›øvÀ¨4­,RI@'),
(1905, 'BP Greencroft Service Station - New Road; MANCHESTER M26 1LS', '\0\0\0\0\0\0\0•WøDˆÀ i&Î@ÇJ@'),
(1906, 'BP Greenford Park Service Stat - 57 Greenford Road; GREENFORD UB6 9BA', '\0\0\0\0\0\0\0l	ù g³Ö¿÷Ø§-¿ÂI@'),
(1907, 'BP Greenford Roundabout Fillin - Western Avenue; GREENFORD UB6 8EU', '\0\0\0\0\0\0\0İêŞ/Ö¿ÀBæÊ ÄI@'),
(1908, 'BP Greengate Connect - 709 Eastern Avenue; ILFORD IG2 7RH', '\0\0\0\0\0\0\0øÏ~IÏµ?+¢&ú|ÉI@'),
(1909, 'BP Greenock Road Service Stati - 10 Greenock Road; PAISLEY PA3 2LA', '\0\0\0\0\0\0\0Án}ıµ¹À{\nÊ~''íK@'),
(1910, 'BP Gretna Motorway Service Are - M74 Northbound; GRETNA DG16 5HQ', '\0\0\0\0\0\0\0±4-±²À\0œ(SK@'),
(1911, 'BP Greystones Filling Station - A590; GRANGE OVER SANDS LA11 6RJ', '\0\0\0\0\0\0\0=mC{«äÀor®ùK@'),
(1912, 'BP Groby Service Station - Groby Road; LEICESTER LE3 9EA', '\0\0\0\0\0\0\0Ì?ŸmÚqò¿_ÔItRJ@'),
(1913, 'BP Grosvenor Service Station - New Road; STOCKPORT SK1 3UA', '\0\0\0\0\0\0\0¤Ò>cAÀ÷ºûÒ‘³J@'),
(1914, 'BP Grove Road Filling Station - Grove Road; BASINGSTOKE RG21 3AX', '\0\0\0\0\0\0\0Z)r‰cñ¿Ì—` I@'),
(1915, 'BP Gunnersbury Park Connect - Gunnersbury Avenue; NORTH EALING W5 4LR', '\0\0\0\0\0\0\0),§ó—LÒ¿á	½ş$ÀI@'),
(1916, 'BP Guys Cliffe Connect - Coventry Road; WARWICK CV34 5YH', '\0\0\0\0\0\0\0È*\0!í:ù¿‡-âàw%J@'),
(1917, 'BP Haberden Connect - Rougham Road; BURY ST EDMUNDS IP33 2RN', '\0\0\0\0\0\0\0¢|AKç?M„\rOJ@'),
(1918, 'BP Hailsham Service Station - South Road; HAILSHAM BN27 3JJ', '\0\0\0\0\0\0\0±»å4Ğ?xı“		nI@'),
(1919, 'BP Hale Road Connect - Hale Road; LONDON N17 9JL', '\0\0\0\0\0\0\0È·w\rúÒ¯¿!¡wtmËI@'),
(1920, 'BP Hales Service Station - Beccles Road; NORFOLK NR14 6SR', '\0\0\0\0\0\0\0ÚS•yø?VnX	CJ@'),
(1921, 'BP Halfway ST - 70 Ox Close; Sheffield S20 8GQ', '\0\0\0\0\0\0\0ˆÉ\n4gõ¿2Ì	Úä©J@'),
(1922, 'BP Hamilton MWSA Northbound - M74 Northbound; HAMILTON ML3 6JW', '\0\0\0\0\0\0\0a=I %À0[ü·ÜäK@'),
(1923, 'BP Hampstead Service Centre - 104A Finchley Road; SWISS COTTAGE NW3 5EY', '\0\0\0\0\0\0\0¾ü©LŒÀÆ¿1•~ÂÙÅI@'),
(1924, 'BP Hampton Court Service Stati - Hampton Court Way; EAST MOLESEY KT8 9AE', '\0\0\0\0\0\0\0oöÊmûÕ¿‚ÆL¢^³I@'),
(1925, 'BP Handcross Service Station - A23 Southbound; NR HAYWARDS HEATH RH17 6BL', '\0\0\0\0\0\0\0Ø1Äû»É¿ZÙ>ä-‡I@'),
(1926, 'BP Hanford Service Station - A34 Stone Road; STOKE-ON-TRENT ST4 4QA', '\0\0\0\0\0\0\0.S8''›—ÀÚø¸Ûš}J@'),
(1927, 'BP Harborough Connect - Harborough Road; NORTHAMPTON NN2 8DW', '\0\0\0\0\0\0\0ïNãƒCÔì¿Éá8•±"J@'),
(1928, 'BP Harcombe Cross Services - Harcombe Cross A38; NEWTON ABBOT TQ13 0DF', '\0\0\0\0\0\0\0¢„ôoò¦ÀCGaÍ·OI@'),
(1929, 'BP Hardford Link - 3 Hardford Link; NEWTOWNARDS BT23 4FF', '\0\0\0\0\0\0\0€ZV«ÀÒÀ¤ÍÌ''†LK@'),
(1930, 'BP Harlow Connect - Southern Way; HARLOW CM18 7BH', '\0\0\0\0\0\0\0AıüRš¶?•°€SiàI@'),
(1931, 'BP Harlow Gate Connect - Potter Street; HARLOW CM17 9AG', '\0\0\0\0\0\0\0İ>ï!<Á?{:\røßI@'),
(1932, 'BP Harrow Service Station - 132 Hornchurch Road; HORNCHURCH RM11 1DP', '\0\0\0\0\0\0\0=4â¸BÊ?â''iYRÈI@'),
(1933, 'BP Harston (Malthurst) - High Street; CAMBRIDGE CB2 5QB', '\0\0\0\0\0\0\0×ğ>Øsãµ?É` cIJ@'),
(1934, 'BP Harthill East Connect MWSA - M8 Motorway Junction 4/5; SHOTTS ML7 5TT', '\0\0\0\0\0\0\0/c‚Àª›‹îK@'),
(1935, 'BP Harthill West Connect MWSA - M8 Motorway Junction 4/5; SHOTTS ML7 5TT', '\0\0\0\0\0\0\0(¡O?ÀR¡skîK@'),
(1936, 'BP Hartwell Ford - West Way; OXFORD OX2 0JP', '\0\0\0\0\0\0\0›…‡zµô¿Ú“ àI@'),
(1937, 'BP Harwoods Five Oaks - Horsham Road; BILLINGSHURST RH14 9AL', '\0\0\0\0\0\0\0úE	ú½Û¿‘@ÅÌ…I@'),
(1938, 'BP Harwoods Pulborough - London Road; PULBOROUGH RH20 1AR', '\0\0\0\0\0\0\0ì¤÷26à¿È›WĞ{I@'),
(1939, 'BP Hassocks Service Station - London Road; HASSOCKS BN6 9NZ', '\0\0\0\0\0\0\0ñËªcÃ¿9ŞÓ‹vI@'),
(1940, 'BP Hatton Cross Connect - Great South West Road; FELTHAM TW14 0PR', '\0\0\0\0\0\0\0øT©4½Û¿à÷o^œ»I@'),
(1941, 'BP Hawthornes Connect - 30 Birmingham Road; WEST BROMWICH B71 4JZ', '\0\0\0\0\0\0\0>­G†Áÿ¿\nã]äTAJ@'),
(1942, 'BP Hazel Grove Service Station - 36 Buxton Road; Stockport SK7 6NF', '\0\0\0\0\0\0\0<!*Cß\0À²ŒÃOÒ¯J@'),
(1943, 'BP Heap bridge Service Station - Prettywood; BURY BL9 7HY', '\0\0\0\0\0\0\0QYJùÀ0 r§ËJ@'),
(1944, 'BP Hele Cross Service Station - Hele Cross; TORQUAY TQ2 7QG', '\0\0\0\0\0\0\0Ñ©ĞårXÀqe?A>I@'),
(1945, 'BP Henry Graham - Bridge End; EGREMONT CA22 2RQ', '\0\0\0\0\0\0\0D8Á’2À¼^õÛ2=K@'),
(1946, 'BP Henshaw Garage - A69; HEXHAM NE47 7EL', '\0\0\0\0\0\0\0˜×¶ÍéÀ |(Ñ|K@'),
(1947, 'BP Herringhtorpe ST - Herringthorpe Valley Road; Rotherham S65 2UQ', '\0\0\0\0\0\0\0ÓéŠcn(õ¿kïSUh¸J@'),
(1948, 'BP Heston Motorway Services We - Phoenix Way; HOUNSLOW TW5 9NB', '\0\0\0\0\0\0\0w\Z¢@Ù¿a:ûo¾I@'),
(1949, 'BP Heston MWSA Eastbound - North Hyde Lane; HOUNSLOW TW5 9NB', '\0\0\0\0\0\0\0³u÷ÄØ¿T€9Ä‰¾I@'),
(1950, 'BP Hexagon Connect - 340 Woolwich Road; CHARLTON SE7 7AL', '\0\0\0\0\0\0\0À€¹qæ²œ?è‘õŠ]¾I@'),
(1951, 'BP Highfield Service Station - Brighton Road; BANSTEAD SM7 1AZ', '\0\0\0\0\0\0\08Ü¢''ÀË¿Aø«[˜¨I@'),
(1952, 'BP Highgate Service Station - Rye Road(A268); HAWKHURST TN18 4HD', '\0\0\0\0\0\0\0×0Cã‰`à?ºõš†I@'),
(1953, 'BP Highway Connect - Jeffreys Road; ENFIELD EN3 7NJ', '\0\0\0\0\0\0\00yMY—d¿¤Ÿ½øÒI@'),
(1954, 'BP Hilden Service Station - 81 Tonbridge Road; HILDENBOROUGH TN11 9BJ', '\0\0\0\0\0\0\0?cÁ³sĞ?±¾ÉšI@'),
(1955, 'BP Hillcrest Service Station - Burnley Road; SOWERBY BRIDGE HX6 2TL', '\0\0\0\0\0\0\0"ñ<©ş¿ŸwcAaÛJ@'),
(1956, 'BP Hillfoot Autos - 145-147 Milngavie Road; GLASGOW G61 3DY', '\0\0\0\0\0\0\00JTIÀ>"¦DõK@'),
(1957, 'BP Hillingdon Connect - Uxbridge Road; HILLINGDON UB10 0LQ', '\0\0\0\0\0\0\0Îr4¢ñÜ¿\Z=á6ÄI@'),
(1958, 'BP Hills Garage (Coniston) - Broughton Road; CONISTON LA21 8EN', '\0\0\0\0\0\0\0Š”fó8œÀ3±¯+/K@'),
(1959, 'BP Hills Garage - Lake Road; AMBLESIDE LA22 0DF', '\0\0\0\0\0\0\02]ã’²ÀÖ2¾Ô6K@'),
(1960, 'BP Hillside Connect - Brighton Road; REDHILL RH1 6QS', '\0\0\0\0\0\0\0à”‡aÑÅ¿×¬é0I@'),
(1961, 'BP Hilton Park Services North - J10A/11 M6; WOLVERHAMPTON WV11 2AT', '\0\0\0\0\0\0\0Ô}\0R›x\0Àè8m|RJ@'),
(1962, 'BP Hilton Park Services South - J10A/11 M6; WOLVERHAMPTON WV11 2AT', '\0\0\0\0\0\0\0h¥ZUp\0ÀåPu~@RJ@'),
(1963, 'BP HINDHEAD - Portsmouth Road; HINDHEAD GU26 6TJ', '\0\0\0\0\0\0\0†Èéëùšç¿-y<-?I@'),
(1964, 'BP Hindhead SF Connect - Portsmouth Road; HINDHEAD GU26 6TJ', '\0\0\0\0\0\0\0œ¤ùcZ›ç¿Q}>I@'),
(1965, 'BP Hinton Service Station - Ross Road; HEREFORD HR2 7RJ', '\0\0\0\0\0\0\0Ã»\\ÄwÂÀÂäüJ@'),
(1966, 'BP HKS Colne - Wiggenhall Road; WATFORD WD18 0FS', '\0\0\0\0\0\0\0¯Î1 {=Ù¿³ŠH^çÒI@'),
(1967, 'BP HKS Forton - Forton Road; GOSPORT PO12 3HF', '\0\0\0\0\0\0\0S‡[ô¤ò¿(p¡áƒiI@'),
(1968, 'BP HKS Halfway House - Hersham Road; WALTON-ON-THAMES KT12 5NR', '\0\0\0\0\0\0\0÷i&)úÙ¿ˆt.{È¯I@'),
(1969, 'BP HKS Silverdale Filling Stat - Clifton Lane; NOTTINGHAM NG11 7ES', '\0\0\0\0\0\0\0ş¡ôàI¦ò¿c¢œÃvJ@'),
(1970, 'BP HKS Wendover - Aylesbury Road; Aylesbury HP22 6LB', '\0\0\0\0\0\0\0´-¹@8Õç¿ñêÁI?âI@'),
(1971, 'BP Hobs Moat Service Station - Hobs Moat Road; SOLIHULL B92 8JN', '\0\0\0\0\0\0\0º‡„ïıü¿\nQZø8J@'),
(1972, 'BP Hollinwood Service Station - Hollins Road; OLDHAM OL8 4JZ', '\0\0\0\0\0\0\0®ÓHKå\rÀ|„õÚÇÂJ@'),
(1973, 'BP Hollybush Self Service - Hagley Road; BIRMINGHAM B32 2AL', '\0\0\0\0\0\0\0dèøÿ¿ARúø:;J@'),
(1974, 'BP Holywood Road Service Stati - 220-230 Holywood Road; BELFAST BT4 1JU', '\0\0\0\0\0\0\05§ÜºÀh®ÓHKMK@'),
(1975, 'BP Hopwood Park MWSA - Redditch Road; BIRMINGHAM B48 7AB', '\0\0\0\0\0\0\0ÚBëá+ÿ¿—n8‡.J@'),
(1976, 'BP Horn Lane Filling Station - 162-164 Horn Lane; LONDON W3 6PH', '\0\0\0\0\0\0\0ğÛã5/Ñ¿_ìSéÁI@'),
(1977, 'BP Hornbill Connect - Bagshot Road; BRACKNELL RG12 0SH', '\0\0\0\0\0\0\0§ÃÄÕç¿N·ìÿ²I@'),
(1978, 'BP Hornchurch Connect - Southend Arterial Road; HORNCHURCH RM11 3UJ', '\0\0\0\0\0\0\0®+f„·Î?‰êRÈ:ÊI@'),
(1979, 'BP Houndmills Filling Station - Aldermaston Road; BASINGSTOKE RG21 6YL', '\0\0\0\0\0\0\0\níA­¥ñ¿áğİA£I@'),
(1980, 'BP Hove Connect - 373 Kingsway; HOVE BN3 4QD', '\0\0\0\0\0\0\0–Œk3Ê¿¡Êz{!jI@'),
(1981, 'BP Howe Green Service Station - Baldock Road; BUNTINGFORD SG9 9EG', '\0\0\0\0\0\0\0Ø¾Û+¿á§`C&ùI@'),
(1982, 'BP Howton (Petroleum Retailers - 240 Warrington Road; WIGAN WN3 6PB', '\0\0\0\0\0\0\0Ù{ñE{<ÀF°DIÄJ@'),
(1983, 'BP Hoylake Service Station - Hoylake Road; WIRRAL CH46 5NA', '\0\0\0\0\0\0\0Š-NÆB	À9Ùa§³²J@'),
(1984, 'BP Hull Road Service Station - Hull Road; YORK YO10 3LE', '\0\0\0\0\0\0\0è1:xğ¿î*ÿµúJ@'),
(1985, 'BP Hyperion Connect - 6 Bury Road; NEWMARKET CB8 7BP', '\0\0\0\0\0\0\0ãı¸ıòIÚ?tyÀ†J@'),
(1986, 'BP Icknield Way Connect - Norwich Road; THETFORD IP24 2JJ', '\0\0\0\0\0\0\0âMÈiè?ÈÓM½É5J@'),
(1987, 'BP Imperial Filling Station - 1 Regent Street; GREENOCK PA15 4TH', '\0\0\0\0\0\0\0RvDÏwÀfÍÙLÏøK@'),
(1988, 'BP Ingliston Connect - Glasgow Road; NEWBRIDGE EH28 8NA', '\0\0\0\0\0\0\0ï9°ì\nÀ©`ù÷K@'),
(1989, 'BP J S Pendlebury & Son - 5 Wolseley Road; RUGELEY WS15 2QH', '\0\0\0\0\0\0\0P™Qâ)úş¿Ù¹ÄìÀaJ@'),
(1990, 'BP Jackmans Connect - Baldock Road; LETCHWORTH SG6 2EJ', '\0\0\0\0\0\0\09ä°EüÊ¿EÙ[ÊùüI@'),
(1991, 'BP Javelin Filling Station - Derby Road; BURTON-ON-TRENT DE13 0DF', '\0\0\0\0\0\0\0ÔîW¾ûù¿¹cûÚDiJ@'),
(1992, 'BP Jeff Brown-Meadgate - Bridgwater Road; WESTON SUPER MARE BS24 0BZ', '\0\0\0\0\0\0\0ÚJùZ‘ÀşjÊ¥I@'),
(1993, 'BP Jeff Brown-Worle - 3 New Bristol Road; WESTON SUPER MARE BS22 6AD', '\0\0\0\0\0\0\0Ç2XÌcxÀ\0Êß½£­I@'),
(1994, 'BP Joblings Service Station - Launton Road; Bicester OX26 6PZ', '\0\0\0\0\0\0\0Ì¥§~”Gò¿ŸG{róI@'),
(1995, 'BP Jubilee Way Filling Station - High Street; LOWESTOFT NR32 1HU', '\0\0\0\0\0\0\0²$ŠÚGü?‡~·Š>J@'),
(1996, 'BP Kates Cabin Connect - Great North Road; PETERBOROUGH PE7 3UD', '\0\0\0\0\0\0\0°‹GNË4Õ¿0œk˜¡EJ@'),
(1997, 'BP Katesbridge Service Station - Katesbridge; BOURNE PE10 0EN', '\0\0\0\0\0\0\0Ì® rŸA×¿8Dã×\\J@'),
(1998, 'BP Kellys Corner Connect - 137 Dollis Road; LONDON NW7 1JX', '\0\0\0\0\0\0\0\nq›_ƒtÊ¿\n…0mÍI@'),
(1999, 'BP Kempston Service Station - 47-49 High Street; BEDFORD MK42 7BT', '\0\0\0\0\0\0\0,ÍRWãà¿;mÆJ@'),
(2000, 'BP Kempton Park Connect - Staines Road East; SUNBURY on THAMES TW16 5AW', '\0\0\0\0\0\0\0\0I"E®åÙ¿‘Ó×ó5µI@'),
(2001, 'BP Kennington Connect - 238 Kennington Lane; VAUXHALL SE11 5RD', '\0\0\0\0\0\0\0[ë‹„¶œ½¿ª1×X¾I@'),
(2002, 'BP Kensington Filling Station - 705-719 Pershore Road; BIRMINGHAM B29 7NY', '\0\0\0\0\0\0\0òİœ\0y¥ş¿˜´Éá8J@'),
(2003, 'BP Kettering East Connect - A14 Eastbound; KETTERING NN15 1RW', '\0\0\0\0\0\0\0/©5(õ@ç¿¤‚Ô7z0J@'),
(2004, 'BP Kettering West Connect - A14 Westbound; KETTERING NN14 1RW', '\0\0\0\0\0\0\0êÀ*Í\\ç¿?ÁjÑ§0J@'),
(2005, 'BP Killington Lake MWSA Southb - M6 Southbound Junc 37; KENDAL LA8 0NW', '\0\0\0\0\0\0\0+•Ô	ÀÇ’ƒ#(K@'),
(2006, 'BP Kilsmore Way Connect - 238 Great Cambridge Road; WALTHAM CROSS EN8 0NF', '\0\0\0\0\0\0\0=İÔ›¬¬¤¿@Œk×ßÚI@'),
(2007, 'BP Kilwaughter Service Station - Belfast Road; LARNE BT40 2PH', '\0\0\0\0\0\0\0[`‰”vÀÛmšëjK@'),
(2008, 'BP Kings Norton Connect - Pershore Road South; BIRMINGHAM B30 3JX', '\0\0\0\0\0\0\0Z#ÌşŠæş¿Äİ.Ó4J@'),
(2009, 'BP Kings of Sedgley - Wolverhampton Road; DUDLEY DY3 1RA', '\0\0\0\0\0\0\0Â‘(´ü\0ÀÜÅûGJ@'),
(2010, 'BP Kingstown Filling Station - Kingstown Road; CARLISLE CA3 0BN', '\0\0\0\0\0\0\0qîe‘ÜÀÌ3—evK@'),
(2011, 'BP Kingsway Service Station - 391-393 Dunstable Road; LUTON LU4 8DA', '\0\0\0\0\0\0\0(_u‰tÜ¿c¬ãøñI@'),
(2012, 'BP Kirkby Motors - Kendal Road; KIRKBY LONSDALE LA6 2HH', '\0\0\0\0\0\0\0^ÛÛ-ÉñÀÚĞƒq&\ZK@'),
(2013, 'BP Kirkby Thore Filling Statio - Kirkby Thore; PENRITH CA10 1XD', '\0\0\0\0\0\0\0Rî&S€ÀõéÂY[OK@'),
(2014, 'BP Kirkley Run Service Station - Kirkley Run; Lowestoft NR33 0NH', '\0\0\0\0\0\0\0Õ‡c£û?oĞÄ;J@'),
(2015, 'BP Knowl Hill Garage - Bath Road; READING RG10 9UP', '\0\0\0\0\0\0\0Ì''+†«Cê¿eËM/ŒÀI@'),
(2016, 'BP Knutsford Service Area Nort - Junction 18/19 M6; KNUTSFORD WA16 0TL', '\0\0\0\0\0\0\0Flfãw9ÀŞ ˆ“¦J@'),
(2017, 'BP Knutsford Service Area Sout - Junction 18/19 M6; KNUTSFORD WA16 0TL', '\0\0\0\0\0\0\0-ÒÄ;À3ÀùdÅpu¦J@'),
(2018, 'BP Kyle Filling Station - 22-26 Maybole Road; AYR KA7 2QA', '\0\0\0\0\0\0\0Ñ‚Q­|ÀÉw)uÉ¸K@'),
(2019, 'BP Ladas Drive Filling Station - Ladas Drive; BELFAST BT6 9FH', '\0\0\0\0\0\0\0Èí—OV”Àß³dDXJK@'),
(2020, 'BP Laird Street Service Statio - Laird Street; BIRKENHEAD CH41 7AJ', '\0\0\0\0\0\0\0mÚÖ`+rÀ†e"[L³J@'),
(2021, 'BP Lancaster North Service Are - J32/33 M6; LANCASTER LA2 9DU', '\0\0\0\0\0\0\0	ŒPÀHv\0ûJ@'),
(2022, 'BP Lancaster South Service Are - J32/33 M6; LANCASTER LA2 9DU', '\0\0\0\0\0\0\0PVgzÀÈ|@ 3ûJ@'),
(2023, 'BP Landford Service Station - A36; SALISBURY SP5 2BB', '\0\0\0\0\0\0\0™•’ŠkÁù¿DXC˜‘|I@'),
(2024, 'BP Lane End Garage - Burradon Road; CRAMLINGTON NE23 7BD', '\0\0\0\0\0\0\0Cr2q«@ù¿/q?;;‡K@'),
(2025, 'BP Langley Connect - 4 Parlaunt Road; SLOUGH SL3 8BB', '\0\0\0\0\0\0\0D¶=‹ïUá¿c&Q/ø¿I@'),
(2026, 'BP Larkhill Service Station - 203 Queens Drive; LIVERPOOL L13 0AR', '\0\0\0\0\0\0\05¾å :\\ÀŒygşâ¶J@'),
(2027, 'BP Lavender Hill Service Stati - Lynn Road; KING''S LYNN PE31 7JE', '\0\0\0\0\0\0\0¢¢Ì«à? İÆsJ@'),
(2028, 'BP Lawries Garage - A68; MELROSE TD6 0EW', '\0\0\0\0\0\0\0Ğ@ÑáÆ2ÀW5R\0ÖÈK@'),
(2029, 'BP Leatherhead Service Station - 20 Kingston Road; LEATHERHEAD KT22 7BL', '\0\0\0\0\0\0\0:Ã$U%Õ¿„¦ÛÈ+¦I@'),
(2030, 'BP Lee Connect - 193-205 Lee High Road; LEWISHAM SE13 5PQ', '\0\0\0\0\0\0\06ÂGiÛÕp?\0Â,YººI@'),
(2031, 'BP Lee on Solent Service Stati - Broom Way; LEE-ON-THE-SOLENT PO13 9JP', '\0\0\0\0\0\0\0ÿ›rà0,ó¿ú`gI@'),
(2032, 'BP Leicester Forest East North - Hinckley Rd; LEICESTER FOREST EAST LE3 3GB', '\0\0\0\0\0\0\0ÔOî-›Oó¿JºÁ«@OJ@'),
(2033, 'BP Leicester Forest East South - Hinckley Rd; LEICESTER FOREST EAST LE3 3GB', '\0\0\0\0\0\0\0¨Ş¿¸Oó¿JŒ¯‡@OJ@'),
(2034, 'BP Leigh Delamere East MWSA - M4 Motorway; CHIPPENHAM SN14 6LB', '\0\0\0\0\0\0\0ÀËeMÀš8^&/ÁI@'),
(2035, 'BP Leigh Delamere West MWSA - M4 Motorway; CHIPPENHAM SN14 6LB', '\0\0\0\0\0\0\0Åä\r0SÀ\0ú"FÁI@'),
(2036, 'BP Lewis Motors - Brecon Road; Abergavenny NP7 7RB', '\0\0\0\0\0\0\0 ­Ş<0;À†ô%eœéI@'),
(2037, 'BP Leyton Connect - 666 High Road; LONDON E10 6JP', '\0\0\0\0\0\0\0|	^€¿%¦Ş	ÉI@'),
(2038, 'BP Liberton Filling Station - 105 Liberton Gardens; EDINBURGH EH16 6ND', '\0\0\0\0\0\0\0\ZI''·’R	Àúåİ¢İóK@'),
(2039, 'BP Lightwater Service Station - 66 Guildford Road; LIGHTWATER GU18 5SD', '\0\0\0\0\0\0\00eà@å¿"\08öì¬I@'),
(2040, 'BP Lincolnshire Co-operative A - Albert Street; NEWARK NG24 4BQ', '\0\0\0\0\0\0\0—UØpê¿õ•QvD‰J@'),
(2041, 'BP Lincolnshire Co-operative E - 14-16 Eastwood Road; BOSTON PE21 0PH', '\0\0\0\0\0\0\0 mÒ#üAc¿4‘ˆß}J@'),
(2042, 'BP Lincolnshire Co-operative O - Gainsborough Road; LINCOLN LN1 2LX', '\0\0\0\0\0\0\0P•¥Œnóå¿†{À—¡J@'),
(2043, 'BP Lincolnshire Co-operative T - West Street; SPALDING PE12 9BN', '\0\0\0\0\0\0\0sƒ¡+Ü¾?ê…LCdJ@'),
(2044, 'BP Lincolnshire Co-operative W - Main Road; HOLBEACH PE12 6TA', '\0\0\0\0\0\0\0ãğ“´,© ¿ÀƒU«efJ@'),
(2045, 'BP Linden Service Station - 205 Dewsbury Road; LEEDS LS11 5HZ', '\0\0\0\0\0\0\0H	8•¶ø¿÷íÛnãJ@'),
(2046, 'BP Linford Wood Connect - Saxon Street; MILTON KEYNES MK14 6PB', '\0\0\0\0\0\0\0õúî±O›è¿HO‘CÄJ@'),
(2047, 'BP Linn Road Filling Station - Linn Road; LARNE BT40 2BT', '\0\0\0\0\0\0\0ùä\\À„kælK@'),
(2048, 'BP Lions garage - Bridge Street; BELPER DE56 1AX', '\0\0\0\0\0\0\0Æ3hèŸÀ÷¿Æ-‹.ƒJ@'),
(2049, 'BP Little Hampton Service Stat - 23-25 London Road; Yaxley PE7 3NQ', '\0\0\0\0\0\0\0\\ã3Ù?OÑ¿¨§ÀBJ@'),
(2050, 'BP Little Marlow Connect - Little Marlow Road; MARLOW SL7 1HX', '\0\0\0\0\0\0\0EÖ\ZJmè¿æ6†¥&ÊI@'),
(2051, 'BP Loans Service Station - Main Street; TROON KA10 7EX', '\0\0\0\0\0\0\0Fµˆ(&ÀÉ&pÆK@'),
(2052, 'BP Loddon Bridge Service Station - 658-660 Wokingham Road; READING RG6 7HN', '\0\0\0\0\0\0\0[	İ%qÖì¿İzM\n¸I@'),
(2053, 'BP Loders Forecourt Limited - The Grove; Dorchester DT1 1XU', '\0\0\0\0\0\0\0ç·ùŠÀxÉIr\n\\I@'),
(2054, 'BP Lomond Service Station - 200 Main Street; ALEXANDRIA G83 8PW', '\0\0\0\0\0\0\0»9¦8XIÀOUFÈåÿK@'),
(2055, 'BP London Road Connect - 600 London Road; WESTCLIFF-ON-SEA SS0 9HS', '\0\0\0\0\0\0\0²?õ´èå?P«èÍÅI@'),
(2056, 'BP Londonderry Garage - The Old A1; NORTHALLERTON DL7 9NB', '\0\0\0\0\0\0\0KôèüÊ™ø¿.š„$K@'),
(2057, 'BP Longbridge Deverill Service - A350; WARMINSTER BA12 7DS', '\0\0\0\0\0\0\0b²ãÀ9 V•I@'),
(2058, 'BP Longcauseway Service Statio - Longcauseway; BOLTON BL4 9BW', '\0\0\0\0\0\0\0€ÑŠo)À´®Ñr ÅJ@'),
(2059, 'BP Longlevens Service Station - 131 Cheltenham Road; GLOUCESTER GL2 0JH', '\0\0\0\0\0\0\0é´nƒšÿ¿¨f àZ\\I@'),
(2060, 'BP Longman Filling Station - 22-24 Longman Road; INVERNESS IV1 1RY', '\0\0\0\0\0\0\0c<ïkÉ¯Àé-y—æïI@'),
(2061, 'BP Longmile Service Station - A595 Northbound; WORKINGTON CA15 4JT', '\0\0\0\0\0\0\0ãøF(À.çR\\UNK@'),
(2062, 'BP Longmynd Service Station Lt - Crossways; Church Stretton SY6 6PG', '\0\0\0\0\0\0\0İ ÿqgkÀœ•£¶ÃDJ@'),
(2063, 'BP Longs Corner Garage - Boothferry Road; HOWDEN DN14 7AR', '\0\0\0\0\0\0\0~ü¥E}Rë¿.‹‰ÍßJ@'),
(2064, 'BP Lower Earley Service Statio - Chalfont Way; READING RG6 5HJ', '\0\0\0\0\0\0\0öäèãí¿ÓÈˆ4¶I@'),
(2065, 'BP Lowry Point Service Station - Trafford Road; Salford M5 2XN', '\0\0\0\0\0\0\0²©©ŞBÀéz™¼J@'),
(2066, 'BP Loxford Service Station - 433 Ilford Lane; ILFORD IG1 2PG', '\0\0\0\0\0\0\0¶•¨(¨ò³?Âê~´ÅI@'),
(2067, 'BP Luton Road Connect - Luton Road; DUNSTABLE LU5 4LW', '\0\0\0\0\0\0\0éù‰¹Zà¿ºûwØŸñI@'),
(2068, 'BP Lyceum Service Station - Cardigan Road; LEEDS LS6 1QL', '\0\0\0\0\0\0\0ÓQi†1ù¿ª(^emçJ@'),
(2069, 'BP Lye Service Station - Pedmore Road; STOURBRIDGE DY9 8DG', '\0\0\0\0\0\0\0]Æ¨Æ¦ğ\0À3¶9„:J@'),
(2070, 'BP Lytham Filling Station - Preston; Lytham St Annes FY8 5AT', '\0\0\0\0\0\0\0{„ÀŞ<Õ!7ßJ@'),
(2071, 'BP Magpie Filling Station - Station Road; CRAMLINGTON NE23 8BH', '\0\0\0\0\0\0\0º;^7Ûù¿®³ÆEZ‹K@'),
(2072, 'BP Maidenhead Road Service Sta - Maidenhead Road; WINDSOR SL4 5EL', '\0\0\0\0\0\0\0Öıc!:ä¿t&mªî½I@'),
(2073, 'BP Malmesbury Motors - Crudwell Road; MALMESBURY SN16 9JL', '\0\0\0\0\0\0\0ÓÜ\na5¶\0ÀUV.¯·ËI@'),
(2074, 'BP Malone Filling Station - 70-74 Malone Road; BELFAST BT9 5BU', '\0\0\0\0\0\0\0®ºÕ”ÄÀ&ÜĞ9äIK@'),
(2075, 'BP Malpas Connect - Malpas Road; NEWPORT NP20 6NF', '\0\0\0\0\0\0\0ŸÁğ[¾Àx^*6æÎI@'),
(2076, 'BP Malt Osprey Filling Station - Wolverhampton Road; WARLEY B69 2BH', '\0\0\0\0\0\0\0&+Ğ8=\0À¡\0@@J@'),
(2077, 'BP Malt Redhouse Self Service - Middlemore Lane; WALSALL WS9 8DL', '\0\0\0\0\0\0\0SŸšàş¿gìuAMJ@'),
(2078, 'BP Malt St Marys Service Stati - Nuthall Road; NOTTINGHAM NG8 6AX', '\0\0\0\0\0\0\0kÑ§ú:Uó¿ì•hV~J@'),
(2079, 'BP Malthouse Stanmore Filling - 65 Stanmore Hill; STANMORE HA7 3DZ', '\0\0\0\0\0\0\0™Ó\nx>(Ô¿Í4BWÏI@'),
(2080, 'BP Malthurst Alfold Service St - Horsham Road; ALFOLD GU6 8JE', '\0\0\0\0\0\0\0¼—V›Qà¿\09aÂhI@'),
(2081, 'BP Malthurst Barnetby - A18/M180Interchange; BRIGG DN20 0PA', '\0\0\0\0\0\0\0M!F¾œÚ¿Ù÷—“ËJ@'),
(2082, 'BP Malthurst Bilbrough - A64 eastbound; TADCASTER LS24 8EG', '\0\0\0\0\0\0\00‚ÆL¢ó¿‘…CÊªóJ@'),
(2083, 'BP Malthurst Bridgwater - 41222 Taunton Road; BRIDGWATER TA6 3LP', '\0\0\0\0\0\0\0çTEÀê§I:I@'),
(2084, 'BP Malthurst Buntingford - London Road; BUNTINGFORD SG9 9JY', '\0\0\0\0\0\0\0<ªõÙ\\ˆ¿BçØæ÷I@'),
(2085, 'BP Malthurst Castle Street Ser - Castle Street; WORCESTER WR1 3AD', '\0\0\0\0\0\0\0ÌŠ—]æÊÀ	!ÖÑ''J@'),
(2086, 'BP Malthurst Cheshireways Fill - Swan Corner Chester Road; KNUTSFORD WA16 6LF', '\0\0\0\0\0\0\0\\ZhBî=Àwúœ¬J@'),
(2087, 'BP Malthurst Civic Centre Fill - Rowlands Way; MANCHESTER M22 5RG', '\0\0\0\0\0\0\0¤Ä®ííÀvg°J@'),
(2088, 'BP Malthurst Coopers Arms - Rush Green Road; ROMFORD RM7 0QA', '\0\0\0\0\0\0\0#Ø¸ş]ŸÆ?@ıkÈI@'),
(2089, 'BP Malthurst Cosham Service St - Northern Road; COSHAM PO6 3DN', '\0\0\0\0\0\0\0ÍP&Añ¿%|J)ClI@'),
(2090, 'BP Malthurst Crossens Filling - Preston New Road; SOUTHPORT PR9 8NU', '\0\0\0\0\0\0\0g‰„¥ ÀôÚóQÖJ@'),
(2091, 'BP Malthurst Culcheth Service - 413 Warrington Road; WARRINGTON WA3 5SW', '\0\0\0\0\0\0\0œ_,g\ZÀ° zµí¹J@'),
(2092, 'BP Malthurst Downsway Service - Ditchling Road; BRIGHTON BN1 4SG', '\0\0\0\0\0\0\0otß{ÉÁ¿“€â&kI@'),
(2093, 'BP Malthurst Eagle Filling Sta - Chesterfield Road North; MANSFIELD NG19 7JA', '\0\0\0\0\0\0\0IœQ}ó¿È(Ï¼”J@'),
(2094, 'BP Malthurst Eynsham - A40 Eynsham; WITNEY OX29 4EN', '\0\0\0\0\0\0\0-¦\0bÜõ¿&Ë¤áäI@'),
(2095, 'BP Malthurst Greasby Service S - Greasby Road; WIRRAL CH49 2PF', '\0\0\0\0\0\0\0†{À—íÀw\Z¢°J@'),
(2096, 'BP Malthurst Lower Wick - Malvern Road; WORCESTER WR2 4NR', '\0\0\0\0\0\0\0åÅÓ<‘áÀiöŠ¸JJ@'),
(2097, 'BP Malthurst Main Road Filling - Wisbech Road; LONG SUTTON PE12 9AE', '\0\0\0\0\0\0\0ékñ„¹8Á?\ZÈ…*cJ@'),
(2098, 'BP Malthurst Meadow Service St - Longton Road; STOKE-ON-TRENT ST4 8BU', '\0\0\0\0\0\0\02kÎfznÀ8œª{J@'),
(2099, 'BP Malthurst Melksham - Beanacre Road; MELKSHAM SN12 8AU', '\0\0\0\0\0\0\0qêé#À<Ş?q[±I@'),
(2100, 'BP Malthurst Meole Service Sta - Hereford Road; SHREWSBURY SY3 7RE', '\0\0\0\0\0\0\0\n6dò¼\nÀdâû‡™XJ@'),
(2101, 'BP Malthurst Mill Road Service - Mill Road; LOWESTOFT NR33 0PP', '\0\0\0\0\0\0\0è9}˜æû?	8„*5<J@'),
(2102, 'BP Malthurst Millfield Service - Main Street; FALKIRK FK2 0PS', '\0\0\0\0\0\0\0Ä,kQµ\rÀ?X!@áşK@'),
(2103, 'BP Malthurst Mobberley Road Se - Mobberley Road; KNUTSFORD WA16 8JF', '\0\0\0\0\0\0\0pÃ94vÓÀoõœô¾§J@'),
(2104, 'BP Malthurst Mound Way Service - Parkway; TELFORD TF7 5RQ', '\0\0\0\0\0\0\0¦_"Ş:¯À¤±¬ê›QJ@'),
(2105, 'BP Malthurst Nene Filling Stat - 2 Lynn Road; WISBECH PE13 3DJ', '\0\0\0\0\0\0\0s`Şˆ“ Ä?s­İoUJ@'),
(2106, 'BP Malthurst Nettlebed - High Street; HENLEY-ON-THAMES RG9 5DB', '\0\0\0\0\0\0\0±ÄÊ¦Üï¿êwak¶ÉI@'),
(2107, 'BP Malthurst Newbridge - Cliftonhall Road; NEWBRIDGE EH28 8PW', '\0\0\0\0\0\0\0[œ¥d9ÀCêÑ¯øK@'),
(2108, 'BP Malthurst Orchard - Cherry Hinton Road; CAMBRIDGE CB1 8DH', '\0\0\0\0\0\0\0(\\4	ƒÄ?.‚Ú¼J@'),
(2109, 'BP Malthurst Oval Garage - Dereham Road; NORWICH NR5 0SY', '\0\0\0\0\0\0\0Tè€¡Âó?CÅ8RJ@'),
(2110, 'BP Malthurst Park Lane Service - 83 Park Lane; LONDON W1K 7HB', '\0\0\0\0\0\0\0ìMÉÉÄÃ¿§Y İ!ÁI@'),
(2111, 'BP Malthurst Plympton - 251 Ridgeway; PLYMOUTH PL7 1AJ', '\0\0\0\0\0\0\0;Š_ Àî¨{®\01I@'),
(2112, 'BP Malthurst Princess Filling - Princess Road; FALLOWFIELD M14 7FS', '\0\0\0\0\0\0\0–‡fCóÀc¥8ı¸J@'),
(2113, 'BP Malthurst Reading - Rose Kiln Lane; READING RG2 0HP', '\0\0\0\0\0\0\0”n¦õDï¿¨zèqÎ¸I@'),
(2114, 'BP Malthurst Roundabout Fillin - Chatburn Road; CLITHEROE BB7 2AP', '\0\0\0\0\0\0\0†GÑ¹‘ÀÛ­ÅğJ@'),
(2115, 'BP Malthurst Rowton - Whitchurch Road; CHESTER CH3 6AF', '\0\0\0\0\0\0\0&&^TA›Àÿâ¾z–J@'),
(2116, 'BP Malthurst Sergeants Mead - London Road; BEACONSFIELD HP9 1XA', '\0\0\0\0\0\0\0×•à•¬ä¿Ar|şÅÌI@'),
(2117, 'BP Malthurst Sidley Service St - Holliers Hill; BEXHILL-ON-SEA TN39 4DD', '\0\0\0\0\0\0\0Ô6´·JfŞ?¹8*7QmI@'),
(2118, 'BP Malthurst South Norwood - South Norwood; LONDON SE25 6BS', '\0\0\0\0\0\0\0cÄôsùÅ³¿=ÛşğN³I@'),
(2119, 'BP Malthurst Spital - Brimstage Road; WIRRAL CH63 3EL', '\0\0\0\0\0\0\0Ü~«RÀ™Óe1±«J@'),
(2120, 'BP Malthurst Stafford - Foregate Street; STAFFORD ST16 2PD', '\0\0\0\0\0\0\0ºa©‰ù\0À­¢?4ógJ@'),
(2121, 'BP Malthurst Stoke Rochford Se - A1 Northbound; GRANTHAM NG33 5EW', '\0\0\0\0\0\0\0{:\rø$ä¿ÕjşNIkJ@'),
(2122, 'BP Malthurst Swallowfield - Swallowfield By Pass; READING RG7 1LZ', '\0\0\0\0\0\0\0¨„Ì:ˆ‚ï¿{“ğÎë²I@'),
(2123, 'BP Malthurst Tabley Mere Servi - Chester Road; KNUTSFORD WA16 0PP', '\0\0\0\0\0\0\0à¸1â§VÀ¯Ta}M¨J@'),
(2124, 'BP Malthurst Thirsk - Thirsk by pass; THIRSK YO7 3HL', '\0\0\0\0\0\0\0rô±qÓõ¿ØÂ‡mæK@'),
(2125, 'BP Malthurst Town Lane Filling - New Scarisbrich Road; SOUTHPORT PR8 5HL', '\0\0\0\0\0\0\0÷éxÌ@ÅÀêÛ“ÑÑJ@'),
(2126, 'BP Malthurst Vauxhall Bridge - Vauxhall Bridge Road; LONDON SW1V 2RE', '\0\0\0\0\0\0\0#,*ât’Á¿„€|	¿I@'),
(2127, 'BP Malthurst Weeley - Colchester Road; CLACTON-ON-SEA CO16 9AG', '\0\0\0\0\0\0\0vC	éß¤ñ?çÙîI@'),
(2128, 'BP Malthurst Wilmslow Self Ser - Alderley Road; WILMSLOW SK9 1HT', '\0\0\0\0\0\0\0KƒìØÀ¬0"ö®©J@'),
(2129, 'BP MALTHURST YARNBROOK - Westbury Road; TROWBRIDGE BA14 6AQ', '\0\0\0\0\0\0\0Zñ\r…Ï†ÀŞƒ!¼‡¥I@'),
(2130, 'BP Malton Road Garage - Malton Road; PICKERING YO18 7JL', '\0\0\0\0\0\0\0ãÚõw[Îè¿”ç°±K@'),
(2131, 'BP Manchester Airport Terminal - 30 Outwood Lane; MANCHESTER M90 3WR', '\0\0\0\0\0\0\0\00èÎ],ÀÈ\Z?®J@'),
(2132, 'BP Manchester Airport Terminal - Palma Avenue; MANCHESTER M90 4ZY', '\0\0\0\0\0\0\0l]j„~6À;…ğô®J@'),
(2133, 'BP Mandeville Service Station - Mandeville Road; NORTHOLT UB5 5BH', '\0\0\0\0\0\0\0NÑ‘\\şÃ×¿ñšü»ãÅI@'),
(2134, 'BP Manor Connect - 123 Bitterne Road West; SOUTHAMPTON SO18 1AR', '\0\0\0\0\0\0\0kí…]ö¿sçÓt‡uI@'),
(2135, 'BP Manor Service Station - Bradford Road; WAKEFIELD WF3 2HE', '\0\0\0\0\0\0\0áûÑ&=¢ø¿*èQL9ÜJ@'),
(2136, 'BP Manse Road Filling Station - Manse Road; NEWTOWNABBEY BT36 6SN', '\0\0\0\0\0\0\0\\K•ÇÀ!ä¼ÿXK@'),
(2137, 'BP Markfield Services - Little Shaw Lane (A50/M1); MARKFIELD LE67 9PP', '\0\0\0\0\0\0\0X¶Åë°¸ô¿ÛÁˆ}YJ@');
INSERT INTO `petrol_stations` (`id`, `name`, `location`) VALUES
(2138, 'BP Martlesham Heath Services - Anson Road; IPSWICH IP5 3RA', '\0\0\0\0\0\0\0ğñ®jô?VOœ’bJ@'),
(2139, 'BP Marus Bridge Service Statio - Warrington Road; WIGAN WN3 6XN', '\0\0\0\0\0\0\0kX[9ÀğN>=¶ÂJ@'),
(2140, 'BP Matford Service Station - Dawlish Road; EXETER EX6 8AT', '\0\0\0\0\0\0\0ø _¾	À"PıƒHXI@'),
(2141, 'BP Maybury Service Station - Maybury Road; HULL HU9 3LA', '\0\0\0\0\0\0\0«”é%ÆÑ¿}éíÏáJ@'),
(2142, 'BP Mayflower SF Connect - Radford Way; BILLERICAY CM12 0BP', '\0\0\0\0\0\0\08<sÅ{ÄÚ?áÌT-ĞI@'),
(2143, 'BP Maynestone Service Station - Manchester Road; ASHTON-UNDER-LYNE OL7 0DA', '\0\0\0\0\0\0\0.~	ËŞ\0Àl½•Û½J@'),
(2144, 'BP Meadowfield Filling Station - Frederick Street North; DURHAM DH7 8ND', '\0\0\0\0\0\0\0ªnäpüù¿‰3u\ré_K@'),
(2145, 'BP Mearns Cross Service Statio - 179 Ayr Road; GLASGOW G77 6AE', '\0\0\0\0\0\0\0Qàø5UÀÊçËâK@'),
(2146, 'BP Medway Services Dover Bound - J4/5 M2; GILLINGHAM ME8 8PQ', '\0\0\0\0\0\0\09é"*ù}ã?2’=BÍ«I@'),
(2147, 'BP Medway Services London Boun - J4/5 M2; GILLINGHAM ME8 8PQ', '\0\0\0\0\0\0\0j$SO0mã?ìtÖ]«I@'),
(2148, 'BP Melton Mowbray - Thorpe Road; MELTON MOWBRAY LE13 1SQ', '\0\0\0\0\0\0\0_`V(Òıë¿¨şA$CbJ@'),
(2149, 'BP Membury Services East - M4 Motorway; HUNGERFORD RG17 7TZ', '\0\0\0\0\0\0\0~˜sßàø¿Š´èøÃ½I@'),
(2150, 'BP Membury West Connect MWSA - M4 Motorway; HUNGERFORD RG17 7TZ', '\0\0\0\0\0\0\0ˆç¶»òø¿hQCÀ½I@'),
(2151, 'BP Meon Hut Service Station - A32 / A272 Crossroads; PETERSFIELD GU32 1JX', '\0\0\0\0\0\0\0d)H"ê4ñ¿ˆqíúƒI@'),
(2152, 'BP Meredith Filling Station - Norwich Road; IPSWICH IP1 6JR', '\0\0\0\0\0\0\0¥x¦á¥ò?Ş8Î	\nJ@'),
(2153, 'BP Mereside Filling Station - 197 Warwick Road; SOLIHULL B92 7AW', '\0\0\0\0\0\0\0\0ÉtèôÜü¿m,r™ä7J@'),
(2154, 'BP Merrow Convenience Store - 213 Epsom Road; GUILDFORD GU1 2RB', '\0\0\0\0\0\0\0»İğW÷à¿AØ„€ŸI@'),
(2155, 'BP Michaelwood North Connect - Lower Wick; DURSLEY GL11 6DD', '\0\0\0\0\0\0\0rş&"pÀÄIõøÔI@'),
(2156, 'BP Michaelwood South Connect - Lower Wick; DURSLEY GL11 6DD', '\0\0\0\0\0\0\09ôÍìiÀ«ä¾ÔI@'),
(2157, 'BP Mid Cornwall Service Area - Victoria; ST AUSTELL PL26 8LQ', '\0\0\0\0\0\0\0¥}Æ‚OÀãíR46I@'),
(2158, 'BP Middlemoor Service Station - Stainburn Road; WORKINGTON CA14 1ST', '\0\0\0\0\0\0\0ùTî/ÀmÚÖ`+SK@'),
(2159, 'BP Midlands Atherstone - Station Street; ATHERSTONE CV9 1BU', '\0\0\0\0\0\0\0é·¯çÌø¿ëŠáIJ@'),
(2160, 'BP Midlands Duckmanton - Chesterfield Road; CHESTERFIELD S44 5HT', '\0\0\0\0\0\0\0I\Z’Iü`õ¿œ–iEJ@'),
(2161, 'BP Midlands Lichfield - 1 Boley Park Centre; LICHFIELD WS14 9XU', '\0\0\0\0\0\0\0Ÿ\0/Ø²áü¿×şX-WJ@'),
(2162, 'BP Midlands Oakham - Burley Road; Rutland LE15 7AA', '\0\0\0\0\0\0\0ê=•ÓÒæ¿ì„—àÔVJ@'),
(2163, 'BP Mill End Connect - 283 Uxbridge Road; RICKMANSWORTH WD3 8DS', '\0\0\0\0\0\0\0\r`€3çOß¿š0ÑI@'),
(2164, 'BP Mill Lane Service Station - 211 Belgrave Gate; Leicester LE1 3HT', '\0\0\0\0\0\0\0ş¦fÅ&hí¿ãut\\ J@'),
(2165, 'BP Millersneuk Garage - 63-69 Auchinloch Road; LENZIE G66 5EZ', '\0\0\0\0\0\0\0EKy>™Àó)‚õK@'),
(2166, 'BP Millpond Service Station - Wakefield Road; Pontefract WF7 5HL', '\0\0\0\0\0\0\0ÿCU§^òõ¿î,Õ`uÖJ@'),
(2167, 'BP Milngavie Filling Station - 42 Glasgow Road; GLASGOW G62 6AJ', '\0\0\0\0\0\0\0ä$ŞK+?À­àÛ8øK@'),
(2168, 'BP Milnrow Service Station - New Hey Road; ROCHDALE OL16 4JD', '\0\0\0\0\0\0\0í\r¾0™Ú\0ÀüÎå¼µÍJ@'),
(2169, 'BP Milton Connect - Dumbarton Road; DUMBARTON G82 2TN', '\0\0\0\0\0\0\0’WÀLpêÉ÷K@'),
(2170, 'BP Milton Heights Service Stat - Milton Service Area; ABINGDON OX14 4TX', '\0\0\0\0\0\0\0G»À›$Ìô¿ßŠÄ5ÏI@'),
(2171, 'BP MILTON REGIS CONNECT - St Pauls Street; Sittingbourne ME10 2LA', '\0\0\0\0\0\0\0V2[\rätç?†”ú\rn¬I@'),
(2172, 'BP Monkton Service Station - Kilmarnock Road; PRESTWICK KA9 2RA', '\0\0\0\0\0\0\0Kšõ›\\Àkä·ÿÂK@'),
(2173, 'BP Moorland Service Station - Moorland Road; STOKE-ON-TRENT ST6 1JP', '\0\0\0\0\0\0\0˜^KnÀT÷m-8†J@'),
(2174, 'BP Moortown Service Station - 401 Harrogate Road; LEEDS LS17 6DJ', '\0\0\0\0\0\0\0Ê©|tø¿çrŞZìJ@'),
(2175, 'BP Morley Service Station - Victoria Road; LEEDS LS27 9NU', '\0\0\0\0\0\0\0^U¬Ğöù¿‰}(FàJ@'),
(2176, 'BP Morton Self Service - 200 Wigton Road; CARLISLE CA2 6JS', '\0\0\0\0\0\0\0GyAŸ#½ÀX¼¢¥<qK@'),
(2177, 'BP Moto Reading Westbound - M4 Motorway Westbound; READING RG30 3UQ', '\0\0\0\0\0\0\0W‰ğ¿À÷ì¶I@'),
(2178, 'BP MotoReading Eastbound - M4 Motorway Eastbound; READING RG30 3UQ', '\0\0\0\0\0\0\0pÛ­¥ğ¿_ ÿyu¶I@'),
(2179, 'BP Motorway Filling Station - Rochdale Road; BURY BL9 7BD', '\0\0\0\0\0\0\0t´ª%5ÀBİQ­ÏËJ@'),
(2180, 'BP Mottingham Connect - 21 Mottingham Road; MOTTINGHAM SE9 4QN', '\0\0\0\0\0\0\0“5ê!\Zİ¥?1¢£¸I@'),
(2181, 'BP Mount Connect - 113 Watling Street; ST ALBANS AL2 2NN', '\0\0\0\0\0\0\0í­’ÙêÕ¿¶š\Z\r…İI@'),
(2182, 'BP Mount Pleasant Self Service - Mount Pleasant Road; LUTON LU3 2RR', '\0\0\0\0\0\0\0†–Ğ¸ËYİ¿òEÖuôI@'),
(2183, 'BP MRH Ashby Service station - Nottingham Road; ASHBY-DE-LA-ZOUCH LE65 1DR', '\0\0\0\0\0\0\0v„xÉD÷¿ŸæäE&`J@'),
(2184, 'BP MRH Biggleswade St. - London Road; BIGGLESWADE SG18 8EJ', '\0\0\0\0\0\0\0\n!jì\\Ï¿™ÎóLÔ	J@'),
(2185, 'BP MRH Droitwich Sstn - Worcester Road; DROITWICH WR9 8AX', '\0\0\0\0\0\0\0Ç\0?™5GÀÜŒ‰ƒ J@'),
(2186, 'BP MRH Hornsey Rise - Hornsey Rise; LONDON N19 3SH', '\0\0\0\0\0\0\0>Ó¦EØKÀ¿Rµ‚KlÉI@'),
(2187, 'BP MRH Huntingdon ST - A141; HUNTINGDON PE28 2DN', '\0\0\0\0\0\0\0?¯Ó£XÃ¿§K¿+J@'),
(2188, 'BP MRH Lolworth Sstn - Huntingdon Road; CAMBRIDGE CB3 8DR', '\0\0\0\0\0\0\0eéĞF	·?Î+è¿J@'),
(2189, 'BP MRH Viaduct Service St - Worcester Road; KIDDERMINSTER DY10 1JR', '\0\0\0\0\0\0\0õ¶>Q~÷ÀÔŸX„/J@'),
(2190, 'BP Mullett Park Service Statio - Bromley Lane; KINGSWINFORD DY6 8QF', '\0\0\0\0\0\0\0•Œ2ÀZf5¸>J@'),
(2191, 'BP Museum Connect - 319 Cambridge Heath Road; LONDON E2 9LH', '\0\0\0\0\0\0\0PZf5¸¬¿<(@¹ÃI@'),
(2192, 'BP Muskam Services - North Road; NEWARK NG23 6HT', '\0\0\0\0\0\0\0ø:Tøé¿øîEjJ@'),
(2193, 'BP Mytchett Filling Station - 150 Mytchett Road; CAMBERLEY GU16 6BD', '\0\0\0\0\0\0\0eñ¬î¢9ç¿«E7±¤I@'),
(2194, 'BP Napier Connect - 382 Calder Road; EDINBURGH EH11 4AS', '\0\0\0\0\0\0\0¬ú´RM\nÀ7ïî·,öK@'),
(2195, 'BP New Hall Lane Filling Stati - 556-610 New Hall Lane; PRESTON PR1 4TE', '\0\0\0\0\0\0\0"³ìI@ÀŠïzıáJ@'),
(2196, 'BP New Road Garage - BY-PASS ROAD; Beith KA12 2HH', '\0\0\0\0\0\0\0Ï]õ%€Àzğ$3(àK@'),
(2197, 'BP Newbury Centre Filling Sta - 758 Eastern Avenue; ILFORD IG2 7HU', '\0\0\0\0\0\0\0ˆO•JÓûµ?;u@mÉI@'),
(2198, 'BP Newby West Filling Station - Wigton Road; CARLISLE CA2 6QU', '\0\0\0\0\0\0\0·|$%=ÌÀ"«[=''pK@'),
(2199, 'BP Newham Way Service Station - Newham Way; LONDON E16 1QX', '\0\0\0\0\0\0\0™µ¹Öƒî—?ã2±-ÂI@'),
(2200, 'BP Newington Connect - 197-211 New Kent Road; LONDON SE1 4AG', '\0\0\0\0\0\0\0€ôMšE·¿³^åD¿I@'),
(2201, 'BP Newmains Service Station (M - 67-79 Westwood Road; WISHAW ML2 9EL', '\0\0\0\0\0\0\0áê¥ÎH	À—&[ÁäK@'),
(2202, 'BP Newnham Avenue Convenience - Newnham Avenue; BEDFORD MK41 9QG', '\0\0\0\0\0\0\0úÀDrècÜ¿—&[ÁJ@'),
(2203, 'BP Newton Mearns Service Stati - 172 Mearns Road; GLASGOW G77 5EU', '\0\0\0\0\0\0\0=îÎÚ5ÀN-¶¤şãK@'),
(2204, 'BP Newtown Service Station - Railway Road; SKELMERSDALE WN8 8TL', '\0\0\0\0\0\0\0ğPèyÀ¬õÏuÆJ@'),
(2205, 'BP Nightingale Service Station - 266 Balham High Road; TOOTING BEC SW17 7AN', '\0\0\0\0\0\0\0Îù)Ä¿µàE_A¸I@'),
(2206, 'BP Nodeway Filling Station - Welwyn By-Pass; WELWYN AL6 9HP', '\0\0\0\0\0\0\0å† ´Ë¿·®=XkéI@'),
(2207, 'BP Norbury Hill Garage - 80 Dunstable Road; TODDINGTON LU5 6DR', '\0\0\0\0\0\0\0éM?òá¿°şÏa¾øI@'),
(2208, 'BP Norman Watt & Son - 4 Ballynure Road; BALLYCLARE BT39 9AG', '\0\0\0\0\0\0\0(¹Ã&2ûÀüt—`K@'),
(2209, 'BP North End Connect - 33 North End; SEDGEFIELD TS21 2AZ', '\0\0\0\0\0\0\0ö™³>å8÷¿~½pçSK@'),
(2210, 'BP North End Connect - London Road; EAST GRINSTEAD RH19 1QL', '\0\0\0\0\0\0\0ÒYùe0¢¿	‹Š8‘I@'),
(2211, 'BP Northbound Service Station - Burton Road; WELLINGBOROUGH NN9 5HX', '\0\0\0\0\0\0\0N<R•Ûä¿ğ‘áÂ+J@'),
(2212, 'BP Northolt Park Connect - Petts Hill; NORTHOLT UB5 4NP', '\0\0\0\0\0\0\0è=„§F×¿Ïsú0ÇI@'),
(2213, 'BP Northway Filling Station - Great North Road; BALDOCK SG7 5EX', '\0\0\0\0\0\0\0–£}ˆWË¿&ŠºJ@'),
(2214, 'BP Norton Canes MWSA Connect - Bettys Lane; CANNOCK WS11 9UX', '\0\0\0\0\0\0\0hMâbûÿ¿è>ï|õTJ@'),
(2215, 'BP Norton Service Station - Norton Road; Stourbridge DY8 2AF', '\0\0\0\0\0\0\0ó›x½:À¹Eª9Š9J@'),
(2216, 'BP Nowell Service Station - Harehills Lane; LEEDS LS9 6JF', '\0\0\0\0\0\0\0T7Ûø¿Ó¼ãçJ@'),
(2217, 'BP Nutbrook Filling Station - Derby Road; ILKESTON DE7 5EH', '\0\0\0\0\0\0\0b‘²©	õ¿VXºÌ{J@'),
(2218, 'BP Oadby Filling Station - Harborough Road; LEICESTER LE2 4DS', '\0\0\0\0\0\0\0æ€ÀƒUñ¿,íy£ûLJ@'),
(2219, 'BP Oak Farm Connect - Prospect Road; FARNBOROUGH GU14 8JZ', '\0\0\0\0\0\0\0*•K>ÑPè¿f,šÎ¦I@'),
(2220, 'BP Oak Tree Connect - Brighton Road; LOWER KINGSWOOD KT20 6SY', '\0\0\0\0\0\0\0Zug7D&Ë¿#Ë“µ—¢I@'),
(2221, 'BP Oakfield Convenience Store - Stevenage Road; HITCHIN SG4 9DT', '\0\0\0\0\0\0\0\0\ZJ’ŒAÑ¿"æíc`øI@'),
(2222, 'BP Oakwood Gate Self Service - Oakwood Gate; WARRINGTON WA3 6RW', '\0\0\0\0\0\0\0sCø¼7Àóqï¥µJ@'),
(2223, 'BP Odeon Service Station - Great North Road; BARNET EN5 1EQ', '\0\0\0\0\0\0\03 ƒÓ''È¿DÔ·ÌÒI@'),
(2224, 'BP Offerton Green Filling Stat - Marple Road; STOCKPORT SK2 5EU', '\0\0\0\0\0\0\0ØÌk6 ß\0ÀÍa­¨²J@'),
(2225, 'BP Old Coach Road Service Stat - Old Coach Road; GLASGOW G74 4AT', '\0\0\0\0\0\0\0&A5°À@„¸röâK@'),
(2226, 'BP Old Hall Service Station - New Chester Road; WIRRAL CH62 8AB', '\0\0\0\0\0\0\0¿2%H[ËÀ÷^×Š‘ªJ@'),
(2227, 'BP Old Toll Filling Station - Main Street; WISHAW ML2 0QP', '\0\0\0\0\0\0\0áÚäKJÀgº×I}àK@'),
(2228, 'BP Oldbury Hill Garage - Didmarton; BADMINTON GL9 1DU', '\0\0\0\0\0\0\0,½‘ÔÀR¤VówËI@'),
(2229, 'BP One Thousand Guineas Connec - A14 Eastbound; NR NEWMARKET CB8 0XG', '\0\0\0\0\0\0\0Ğ{O<×?ˆÔYÒöJ@'),
(2230, 'BP Ongar Road Connect - 377 Ongar Road; BRENTWOOD CM15 9HZ', '\0\0\0\0\0\0\0Ï?S¥wÒ?‰a‡1éĞI@'),
(2231, 'BP Orm Service Station - 201 County Road; ORMSKIRK L39 3LU', '\0\0\0\0\0\0\0Jâöµ%ÀfffffÈJ@'),
(2232, 'BP Orsett (South) Connect - A13 Westbound; GRAYS RM16 3BJ', '\0\0\0\0\0\0\0ğúÌYŸrÙ?ã )àCÁI@'),
(2233, 'BP Orsett North SF Connect - A13 Eastbound; ESSEX RM16 3BJ', '\0\0\0\0\0\0\0‘4n “Ù?o[¥yÁI@'),
(2234, 'BP Overpool Service Station - Overpool Road; ELLESMERE PORT CH66 2JF', '\0\0\0\0\0\0\0\\RZ$’]ÀÙ/€À¢J@'),
(2235, 'BP Oversley Mill Services - Alcester By-Pass; ALCESTER B49 6PB', '\0\0\0\0\0\0\0¨´´	ş¿¡}9\ZJ@'),
(2236, 'BP Oxford Service Area - Junction 8 M40; OXFORD OX33 1JN', '\0\0\0\0\0\0\0”•p2»˜ñ¿›œŒ‹ŞI@'),
(2237, 'BP Pace Acle - New Road; NORWICH NR13 3BE', '\0\0\0\0\0\0\02åCP5Úø?ë»"QJ@'),
(2238, 'BP Pace Arrington - 15 Ermine Way; ROYSTON SG8 0AD', '\0\0\0\0\0\0\025®$õ¬¿=Td¾ÍJ@'),
(2239, 'BP Pace Bilborough Top - A64 Leeds/ York Road; YORK YO2 3PP', '\0\0\0\0\0\0\0².n£üò¿Z7”şóJ@'),
(2240, 'BP Pace Boars Head - Eridge Road; CROWBOROUGH TN6 3HD', '\0\0\0\0\0\0\0Ãa''ÕãÇ?rHèñˆI@'),
(2241, 'BP Pace Brighton - Mill Road; BRIGHTON BN1 8ZF', '\0\0\0\0\0\0\0Û¢qM&Ä¿mÔ\\oI@'),
(2242, 'BP Pace Cambridge - 2 Elizabeth Way; CAMBRIDGE CB4 1DF', '\0\0\0\0\0\0\0´ùÉb¬€Á?ã*`LJ@'),
(2243, 'BP Pace Coastways Filling Stat - York Road; MARKET WEIGHTON YO43 3PN', '\0\0\0\0\0\0\0&’½oæ¿×¨â!çïJ@'),
(2244, 'BP Pace Cowley - 44-56 Oxford Road; OXFORD OX4 2DT', '\0\0\0\0\0\0\0÷íÛn}ó¿	º2LŞI@'),
(2245, 'BP Pace Downfields - Fordham Road; ELY CB7 5AJ', '\0\0\0\0\0\0\0€æ½{‘\Z×?C7ûå(J@'),
(2246, 'BP Pace Girton - Huntingdon Road; CAMBRIDGE CB3 0LQ', '\0\0\0\0\0\0\0P=-š)·?ÂÙR¬¿J@'),
(2247, 'BP Pace Kilmarnock - Riccarton Road; KILMARNOCK KA1 5LQ', '\0\0\0\0\0\0\0NÖAÛåÀi9ĞCmÌK@'),
(2248, 'BP Pace March - 10 Dartford Road; MARCH PE15 8AN', '\0\0\0\0\0\0\0|S¢6»ÿµ?L´šdšFJ@'),
(2249, 'BP Pace Martineau Lane - Martineau Lane; NORWICH NR1 2JA', '\0\0\0\0\0\0\0cd$Ö=íô?f''(êqNJ@'),
(2250, 'BP Pace Norwich South - Junction Hall Road; NORWICH NR1 2SA', '\0\0\0\0\0\0\0,ÙËú¨ô?–Tÿ NJ@'),
(2251, 'BP Pace Pannal - Leeds Road; HARROGATE HG3 1EP', '\0\0\0\0\0\0\0‹êcô’uø¿¿±óúJ@'),
(2252, 'BP Pace Parkgate - 2 Bridge Road; SOUTHAMPTON SO31 7GE', '\0\0\0\0\0\0\0}÷Ø§-?ô¿eğæ_oI@'),
(2253, 'BP Pace St Ives - Needingworth Road; HUNTINGDON PE27 5WN', '\0\0\0\0\0\0\0V‡7Æ©1°¿ªµÕQz*J@'),
(2254, 'BP Pace Stone Cross - A10 Bexwell; DOWNHAM MARKET PE38 9ET', '\0\0\0\0\0\0\0€/ÌxÙ?y­„î’LJ@'),
(2255, 'BP PACE Sutterton Service Stat - Holbeach Road; BOSTON PE20 2LG', '\0\0\0\0\0\0\0DøAc&µ¿©xm€ãqJ@'),
(2256, 'BP Pace Swaffham - A47 Bypass; SWAFFHAM PE37 7TZ', '\0\0\0\0\0\0\08!c¤Í''ç?˜É&¯„SJ@'),
(2257, 'BP Pace Thetford East - Thetford Road; THETFORD IP24 1QN', '\0\0\0\0\0\0\0\nõôøCç?	Ñkı>6J@'),
(2258, 'BP Pace Thetford West - Thetford Road; THETFORD IP24 1QN', '\0\0\0\0\0\0\0_¦7ísFç?¢@D!6J@'),
(2259, 'BP Pace Waterbeach - Ely Road; CAMBRIDGE CB5 9PQ', '\0\0\0\0\0\0\0Æ¬ÍµÆ?r‰#D%J@'),
(2260, 'BP PaceDoddington Rd Service S - Doddington Road; LINCOLN LN6 3SE', '\0\0\0\0\0\0\0r>D¾ã¿îö£—šJ@'),
(2261, 'BP Paddox Service Station - 339 Hillmorton Road; Rugby CV22 5EZ', '\0\0\0\0\0\0\0Íˆlû¨ó¿në¸+.J@'),
(2262, 'BP Paisley Mill Service Statio - Ferguslie; PAISLEY PA1 2UZ', '\0\0\0\0\0\0\0~w†ç×ÀÅêêé~ëK@'),
(2263, 'BP Pantiles Filling Station - London Road; Guildford GU4 7HR', '\0\0\0\0\0\0\06ìR~má¿sî)¡I@'),
(2264, 'BP Park Lane Connect - 97 Park Lane; HAVANT PO9 3HQ', '\0\0\0\0\0\0\0¤$ÚDğ¿Â@!L›nI@'),
(2265, 'BP Park View Service Station - 178 East Park Road; LEICESTER LE5 5FB', '\0\0\0\0\0\0\0QMIÖá¨ñ¿,(Ê4QJ@'),
(2266, 'BP Parkfoot Garage Ltd - 265 London Road; West Malling ME19 5AE', '\0\0\0\0\0\0\0å¢×úıÙ?¢àsqe¦I@'),
(2267, 'BP Parkside Self Serve - London Road; NORTHWICH CW9 8NA', '\0\0\0\0\0\0\0Ì 5š·ÀËş/J@'),
(2268, 'BP Parkwood Service Station - Sutton Road; MAIDSTONE ME15 8RB', '\0\0\0\0\0\0\0RÙ`åá?È²„ŸI@'),
(2269, 'BP Paulerspury Service Station - A5 Watling Street; TOWCESTER NN12 7LQ', '\0\0\0\0\0\0\0³8­%.î¿¨åbge\rJ@'),
(2270, 'BP Pease Pottage MWSA - Brighton Road; Crawley RH11 9YA', '\0\0\0\0\0\0\0êeÊ=PÉ¿¹õÌÜŠI@'),
(2271, 'BP Peckham Service Station - 95 Peckham Road; LONDON SE15 5LJ', '\0\0\0\0\0\0\0—M%¨†¢³¿|¯Æ~»¼I@'),
(2272, 'BP Pelican Self Serve - Loop Road North; Whitehaven CA28 6EH', '\0\0\0\0\0\0\0·¤YŸÀI€šZ¶GK@'),
(2273, 'BP Penhallow Filling Station - Henver Road; NEWQUAY TR7 3EJ', '\0\0\0\0\0\0\0>”h1À$ş¾t5I@'),
(2274, 'BP Penhill Service Station - 568-574 Cricklade Road; SWINDON SN2 7AS', '\0\0\0\0\0\0\09\rQ…?cü¿à‹åLÉËI@'),
(2275, 'BP Penketh Service Station - Warrington Road; Warrington WA5 2JZ', '\0\0\0\0\0\0\0™ß¥È0À«''NI1±J@'),
(2276, 'BP Penns Lane Self Service (Ma - 11 Penns Lane; SUTTON COLDFIELD B72 1AY', '\0\0\0\0\0\0\0¼Ì°Q6ı¿fš­DJ@'),
(2277, 'BP Pensby Service Station S - 367 Pensby Road; WIRRAL CH61 9NF', '\0\0\0\0\0\0\0Ú¨NÂÀâåé\\Q¬J@'),
(2278, 'BP Perivale Connect - Western Avenue; GREENFORD UB6 8TF', '\0\0\0\0\0\0\0}Ÿ`µèÓÔ¿tİJe@ÄI@'),
(2279, 'BP Perry Street Connect - Perry Street; CHISLEHURST BR7 6HB', '\0\0\0\0\0\0\0\ZÇ£¯{†·? ×DuµI@'),
(2280, 'BP Petersfield Connect - Winchester Road; PETERSFIELD GU32 3BS', '\0\0\0\0\0\0\0$QÌÜrî¿^I@'),
(2281, 'BP Pinkham Way Connect - North Circular Rd; LONDON N11 2UU', '\0\0\0\0\0\0\08¯ üzÁ¿c³ò&ÎI@'),
(2282, 'BP Pippin Service Station - Oxford Road; CALNE SN11 8AA', '\0\0\0\0\0\0\0Rewƒ\0Àér”Íf¸I@'),
(2283, 'BP Pocklington Service Station - Barmby Road; YORK YO42 2DP', '\0\0\0\0\0\0\0c_²ñ`é¿ÅÊ¦\\÷J@'),
(2284, 'BP Polbeth ST - Polbeth; WEST CALDER EH55 8SD', '\0\0\0\0\0\0\0ßO—nrÀ›ãÜ&ÜíK@'),
(2285, 'BP Pollokshaws Convenience Sto - 890 Pollokshaws Road; GLASGOW G41 2ET', '\0\0\0\0\0\0\0#½¨İ¯\ZÀ)Â—Ó¯êK@'),
(2286, 'BP Pontblyddyn Service Station - Wrexham Road; MOLD CH7 4HL', '\0\0\0\0\0\0\0[Şf;ğ«Àikév›‘J@'),
(2287, 'BP Popham Connect - Popham Services; WINCHESTER SO21 3SP', '\0\0\0\0\0\0\0Ó`¿Ì·ó¿02\\x¹˜I@'),
(2288, 'BP Porchester Connect - West Street; FAREHAM PO16 9UA', '\0\0\0\0\0\0\0ã=bO–5ò¿\\\n£´’lI@'),
(2289, 'BP Porthill Service Station - Porthill Road; STOKE-ON-TRENT ST6 4NL', '\0\0\0\0\0\0\0ûa¯¶ÀTgÿM9…J@'),
(2290, 'BP Potters Bar Connect - 48 High Street; POTTERS BAR EN6 5AB', '\0\0\0\0\0\0\08=Şš*ÎÆ¿¬+°ÒØI@'),
(2291, 'BP Potton Service Station - Biggleswade Road; Sandy SG19 2LU', '\0\0\0\0\0\0\0ˆWÎŞË¿é¤RG"J@'),
(2292, 'BP Premier Connect - 99 Chaseside; LONDON N14 5BU', '\0\0\0\0\0\0\0–^öFÁ¿Ş®ÕÑI@'),
(2293, 'BP Preston Way Service Station - Preston New Road; BLACKBURN BB2 6BJ', '\0\0\0\0\0\0\0-hõÀÓ«·¼(àJ@'),
(2294, 'BP Priory Service Station - 142 High Street South; DUNSTABLE LU6 3HJ', '\0\0\0\0\0\0\0©f{™Íˆà¿X?‘‚ñI@'),
(2295, 'BP Priory Service Station - 41249 Folkestone Road; DOVER CT17 9RU', '\0\0\0\0\0\0\0ô}‚Õ¢ïô?Y,ê8#I@'),
(2296, 'BP Prizet Filling Station (Nor - A591 Northbound; KENDAL LA8 8AA', '\0\0\0\0\0\0\0@¾z&Àõ¸üÛ%K@'),
(2297, 'BP Prizet Filling Station (Sou - A591 Southbound; KENDAL LA8 8AA', '\0\0\0\0\0\0\0[}uU À¦ûïwŞ%K@'),
(2298, 'BP Prospect Filling Station - Brandleshome Road; BURY BL8 1AU', '\0\0\0\0\0\0\0’0„ÊyÀ^¥¥ßÌJ@'),
(2299, 'BP Pudsey Road Service Station - 174 Pudsey Road; LEEDS LS13 4JB', '\0\0\0\0\0\0\0NÂº–õù¿´ÊLiıåJ@'),
(2300, 'BP Pyecombe SF Connect - London Road; BRIGHTON BN45 7FJ', '\0\0\0\0\0\0\0Ë6çàÄ¿c''¼§rI@'),
(2301, 'BP Queens Filling Station - East Lancashire Road; MANCHESTER M28 1BT', '\0\0\0\0\0\0\0—?:ĞfÀiÌ=ÉÀJ@'),
(2302, 'BP Queensway North Connect - Queensway; GLASGOW G74 1HE', '\0\0\0\0\0\0\0]…9æáÑÀàFo]ÖáK@'),
(2303, 'BP R J Cross - 206 Bank Street; COATBRIDGE ML5 1EG', '\0\0\0\0\0\0\0kÿ¹;.ÀëI>ÀíK@'),
(2304, 'BP Rainbow Service Station - 298-310 Forest Road; LONDON E17 6JG', '\0\0\0\0\0\0\0IÜ¾¢¶hœ¿õ"rËI@'),
(2305, 'BP Rainham Road South Service - 318-320 Rainham Road South; DAGENHAM RM10 7UU', '\0\0\0\0\0\0\0·ğ¼TlÌÄ?FÂ+_ÆI@'),
(2306, 'BP Ralph Game (Stevenage) Ltd - Primett Road; STEVENAGE SG1 3EE', '\0\0\0\0\0\0\0$÷*è¬Ê¿Ùí³ÊLôI@'),
(2307, 'BP Ranges Service Station - Mersea Road; COLCHESTER CO2 7RA', '\0\0\0\0\0\0\0Ãµ\nìí?hÁÕKïI@'),
(2308, 'BP Ratcliffe Terrace (Malthurs - Ratcliffe Terrace; EDINBURGH EH9 1SS', '\0\0\0\0\0\0\0ĞN¼¹®n	ÀÛœ”“š÷K@'),
(2309, 'BP Rathgael Road - 98 Rathgael Road; BANGOR BT19 1RS', '\0\0\0\0\0\0\0‡‚¾™=ÅÀRåÅÓ<RK@'),
(2310, 'BP Raunds Connect - London Road; WELLINGBOROUGH NN9 6EQ', '\0\0\0\0\0\0\0“ŞÜ„{á¿-_—á?-J@'),
(2311, 'BP Ravenhill Road Filling Stat - 318 Ravenhill Road; BELFAST BT6 8GL', '\0\0\0\0\0\0\0œæ=Î¤Àï¿ßyóJK@'),
(2312, 'BP Ravenspark Filling Station - 50 Kilwinning Road; IRVINE KA12 8RY', '\0\0\0\0\0\0\0€Ìsé±ÀOµqĞK@'),
(2313, 'BP Red Lion Filling Station - 83a Stockport Road; CHEADLE SK8 2AJ', '\0\0\0\0\0\0\0¶©pºšÀz+\\ J@'),
(2314, 'BP Red Lion Service Station - Holyhead Road; TELFORD TF1 2EW', '\0\0\0\0\0\0\0´bn­å4ÀÖ¸Hë¹XJ@'),
(2315, 'BP Redpost Service Station - Main Road; BLANDFORD FORUM DT11 9EX', '\0\0\0\0\0\0\0<:d¹[8ÀÅ"áÖ8cI@'),
(2316, 'BP Refill Service Station - Blackburn Road; BOLTON BL1 7LR', '\0\0\0\0\0\0\0>«qÛsÀ[ÌÏ\rÎJ@'),
(2317, 'BP Reg Vardy (Stoneygate) - Stoneygate; HOUGHTON LE SPRING DH4 4NJ', '\0\0\0\0\0\0\0ŸE¥Ç¥@÷¿½æÀ¼mK@'),
(2318, 'BP Reliance Service Station - Durham Road; STOCKTON-ON-TEES TS19 8HJ', '\0\0\0\0\0\0\0ÏIï_›õ¿û1÷Ú}KK@'),
(2319, 'BP Rheidol Filling Station - Ponterwyd; ABERYSTWYTH SY23 3AD', '\0\0\0\0\0\0\0“„gá¼À\rºÎĞ‰4J@'),
(2320, 'BP Ridgeway Service Station - 364 The Ridge; Hastings TN34 2RD', '\0\0\0\0\0\0\0\n8:\Zâ?Éı³‹qI@'),
(2321, 'BP Riffa Service Station - Harrogate Road; LEEDS LS21 1PS', '\0\0\0\0\0\0\0b''Õããù¿T¹š†òôJ@'),
(2322, 'BP Ripple Service Station - 165 Alfreds Way; BARKING IG11 0AT', '\0\0\0\0\0\0\0íãWbT¶?	‡3¿ÃI@'),
(2323, 'BP Rivenhall South Filling Sta - London Road; WITHAM CM8 3HB', '\0\0\0\0\0\0\0OˆÊĞÂoå?£''À¶èI@'),
(2324, 'BP Riverside Service Station - 200 Donagadee Road; BANGOR BT20 4RZ', '\0\0\0\0\0\0\0vä£ ÓÀ\n›¦tUTK@'),
(2325, 'BP Riverside Service Station - Derby Road; BELPER DE56 2EJ', '\0\0\0\0\0\0\0Z¥²r¹÷¿^$şrw‡J@'),
(2326, 'BP Riverside Service Station - Kirkstall Road; LEEDS LS4 2QD', '\0\0\0\0\0\0\0Ì™í\n}pù¿Ã:ŸK‚çJ@'),
(2327, 'BP Rivington Northbound - M61 Motorway; BOLTON BL6 5UZ', '\0\0\0\0\0\0\0,cC7›À4¢´7øÌJ@'),
(2328, 'BP Rivington Southbound - M61 Motorway; BOLTON BL6 5UZ', '\0\0\0\0\0\0\0''‰%åî“À®‡ŠÌ·ÌJ@'),
(2329, 'BP Rix Road Filling Station - Stoneferry Road; HULL HU8 8DE', '\0\0\0\0\0\0\0#»Ò2RïÔ¿¹·l¾[âJ@'),
(2330, 'BP Rock Filling Station - Rock House Scotgate; STAMFORD PE9 2YH', '\0\0\0\0\0\0\0\\f"¶ß¿<Ô[¨¡SJ@'),
(2331, 'BP Rockmount Service Station L - Victoria Road; RUNCORN WA7 5SP', '\0\0\0\0\0\0\0l\n¿/‰ÎÀr#ş‰«J@'),
(2332, 'BP Roman Road Service Station - Basingstoke Road; READING RG7 1BA', '\0\0\0\0\0\0\0 tul©(ï¿/ùŸüİ³I@'),
(2333, 'BP Romford Convenience Store - 61-63 Eastern Avenue; ROMFORD RM1 4SD', '\0\0\0\0\0\0\0¨4­,vÆ?³„k¤[ËI@'),
(2334, 'BP Romsey Service Station - Winchester Road; ROMSEY SO51 8AA', '\0\0\0\0\0\0\0Š\0§wñŞ÷¿œ-Åú«~I@'),
(2335, 'BP Rosetta Connect - 391 Crofton Road; ORPINGTON BR6 8NL', '\0\0\0\0\0\0\0y\\›|i¬?0ACÿ®I@'),
(2336, 'BP Rosevale Filling Station - 37 Bangor Road; NEWTOWNARDS BT23 7BZ', '\0\0\0\0\0\0\0tÖ|K¿ÀÆÕmõALK@'),
(2337, 'BP Roseville Service Station - 617-619 Birmingham New Road; BILSTON WV14 9QE', '\0\0\0\0\0\0\07ñı¹\0ÀÏG¾·EJ@'),
(2338, 'BP Ross Spur Service Area(S) - Southbound Overcross; Ross-on-Wye HR9 7QJ', '\0\0\0\0\0\0\0\Z*‡¶À);¢ç»öI@'),
(2339, 'BP Rossendale Service Station - 10 Bacup Road; ROSSENDALE BB4 7HB', '\0\0\0\0\0\0\0¾ …ŒÀp&¦±ØJ@'),
(2340, 'BP Rothersthorpe North - M1 Northbound; NORTHAMPTON NN4 9QS', '\0\0\0\0\0\0\04t¢ø9î¿ÄNªÇ\ZJ@'),
(2341, 'BP Rothersthorpe South - M1 Southbound; NORTHAMPTON NN4 9QS', '\0\0\0\0\0\0\0‚ß+_<(î¿˜Âƒf×\ZJ@'),
(2342, 'BP Roundswell Services - Roundswell; Barnstaple EX31 3RZ', '\0\0\0\0\0\0\0…gøªUÀÏî5©\rˆI@'),
(2343, 'BP Roundwood Service Station - 436 Woodbridge Road; IPSWICH IP4 4EN', '\0\0\0\0\0\0\0Ù¦Âénèò?t7™ãJ@'),
(2344, 'BP Rowley Mile Connect - A14 Westbound; NR NEWMARKET CB8 0XG', '\0\0\0\0\0\0\0õ”æ •E×?Ä½èáJ@'),
(2345, 'BP Royal Oak Connect - 295-313 Bexley Road; ERITH DA8 3EX', '\0\0\0\0\0\0\0gr{“ğÎÄ?ŸÍ„¼I@'),
(2346, 'BP Royle Green Filling Station - Longley Lane; MANCHESTER M22 4SY', '\0\0\0\0\0\0\0Ê‚.†	À\rƒC¹~³J@'),
(2347, 'BP Rugby Road Connect - Willenhall Lane; COVENTRY CV3 2EA', '\0\0\0\0\0\0\0•EaE÷¿5Ë\nê\03J@'),
(2348, 'BP Rush Green Connect - Stanstead Road; HERTFORD SG13 7SH', '\0\0\0\0\0\0\0À!B·¦¿€>Û´cæI@'),
(2349, 'BP Rushett Connect - Leatherhead Road; CHESSINGTON KT9 2NH', '\0\0\0\0\0\0\0*ÅÛoÔ¿ô"ÉbQ«I@'),
(2350, 'BP Rustington SF Connect - Worthing Road; LITTLEHAMPTON BN16 3LS', '\0\0\0\0\0\0\0¨ğVL[Rà¿Ød&¬hI@'),
(2351, 'BP Rutherglen Filling Station - Main Street; GLASGOW G73 3AA', '\0\0\0\0\0\0\0ÎùÎÔÕÀ:CÌ€êK@'),
(2352, 'BP Rylands Service Station - Owen Road; LANCASTER LA1 2LL', '\0\0\0\0\0\0\0ÚÓÄñ2iÀÏ''—kvK@'),
(2353, 'BP Sale Moor Service Station - Northenden Road; SALE M33 2FE', '\0\0\0\0\0\0\0ï¥OrÀ8Xî»ØµJ@'),
(2354, 'BP Salisbury Service Station - Downton Road; SALISBURY SP2 8AR', '\0\0\0\0\0\0\0õÌÜ¯ü¿eïÖCE‡I@'),
(2355, 'BP Saltash Motorway Service Ar - Saltash Industrial Estate; Saltash PL12 6LF', '\0\0\0\0\0\0\0Odœu|òÀ—W®·Í5I@'),
(2356, 'BP Sandicliffe Stapleford - Nottingham Road; STAPLEFORD NG9 8AU', '\0\0\0\0\0\0\0|¡Û¦Ó5ô¿ †šLwJ@'),
(2357, 'BP Sandringham Filling Station - 270 Melton Road; LEICESTER LE4 7PB', '\0\0\0\0\0\0\0[o7×ñ¿ÓÏåoTJ@'),
(2358, 'BP Sandymount Service Station - 23 Baillieston Road; GLASGOW G32 0QJ', '\0\0\0\0\0\0\02çû’•ÀOóDÆìK@'),
(2359, 'BP Scarisbrick Service Station - 3A Scarisbrick New Road; SOUTHPORT PR8 6PU', '\0\0\0\0\0\0\0N²z,"ÿÀ>H)ÒJ@'),
(2360, 'BP Scaynes Service Station - Lewes Road; HAYWARDS HEATH RH17 7NX', '\0\0\0\0\0\0\0zõ;^’ª¿ÜViAŞ~I@'),
(2361, 'BP Seven Sisters Service Stati - 231 Thornliebank Road; GLASGOW G46 7RG', '\0\0\0\0\0\0\02Öí¢<À&ÎåaüçK@'),
(2362, 'BP Severn View Service Area - J1 M48; BRISTOL BS35 4BH', '\0\0\0\0\0\0\0Ë	+~øÀ''íWKKÍI@'),
(2363, 'BP Shepperton Filling Station - 26-34 High Street; SHEPPERTON TW17 9AU', '\0\0\0\0\0\0\0{èÌ‡±Ü¿AÍŸ€²I@'),
(2364, 'BP Sherdley Park Service Stati - St Helens Linkway; ST HELENS WA9 5DT', '\0\0\0\0\0\0\0¬*ê‚°ÙÀèüo€¸J@'),
(2365, 'BP Shirley Connect - 179 Shirley Road; CROYDON CR0 8SS', '\0\0\0\0\0\0\0·ZÌtT®¿°ïy´''°I@'),
(2366, 'BP Sholing Convenience Store - 430 Bursledon Road; SOUTHAMPTON SO19 8NG', '\0\0\0\0\0\0\0„§FÚOõ¿|K”_sI@'),
(2367, 'BP Shortcross Connect - Stourbridge Road; HALESOWEN B63 3UA', '\0\0\0\0\0\0\0İéÎÏy\0ÀJ47•û9J@'),
(2368, 'BP Showground Service Station - Hyde Road; HYDE SK14 6NG', '\0\0\0\0\0\0\0¤<K&\0ÀÆ, YeºJ@'),
(2369, 'BP Silverhill Service Station - Sedlescombe Road North; ST LEONARDS-ON-SEA TN37 7EL', '\0\0\0\0\0\0\0Ÿôtd›Êá?šLËş/oI@'),
(2370, 'BP Silvertown Service Station - North Woolwich Road; LONDON E16 2BB', '\0\0\0\0\0\0\0&Â+îäxš?™ùi7UÀI@'),
(2371, 'BP Singing Kettle Service Stat - St Asaph Road; HOLYWELL CH8 8RD', '\0\0\0\0\0\0\0/ø4''/r\nÀ›=Ğ\n£J@'),
(2372, 'BP Six Ways Filling Station - Gravelly Hill North; BIRMINGHAM B23 6BJ', '\0\0\0\0\0\0\0A{š8^†ı¿š\nñH¼BJ@'),
(2373, 'BP Skippool Service Station - Mains Lane; Little singleton FY6 7LJ', '\0\0\0\0\0\0\0Æ´€\ZÓÀuÉ8F²íJ@'),
(2374, 'BP Slateford Road Connect - 187 Slateford Road; EDINBURGH EH14 1PU', '\0\0\0\0\0\0\0ewƒhí	À8è\\›×öK@'),
(2375, 'BP Sleaford Service Station - Farnham Road; BORDON GU35 0QP', '\0\0\0\0\0\0\0©«ñˆÀGë¿ˆ¦G®ö‘I@'),
(2376, 'BP Smithaleigh Service Station - A38; PLYMOUTH PL7 5AX', '\0\0\0\0\0\0\0à¤Ä	§àÀÆC)kå0I@'),
(2377, 'BP Snax 24 Hornchurch - Southend Arterial Road; HORNCHURCH RM11 2SE', '\0\0\0\0\0\0\08ê2F56Î?Ç¹M¸WÊI@'),
(2378, 'BP Snax 24 Leigh-On-Sea - The Fairway; LEIGH-ON-SEA SS9 4QR', '\0\0\0\0\0\0\0—ÊÛN‹ä?9ÊxJÈI@'),
(2379, 'BP Snax 24 Northwich - Winnington Lane; NORTHWICH CW8 4DB', '\0\0\0\0\0\0\0›‘œ§5Ànîù«¡J@'),
(2380, 'BP Snax 24 Portway - Portway Street; MILTON KEYNES MK9 3DZ', '\0\0\0\0\0\0\0p”aT/è¿»xİJ@'),
(2381, 'BP Snax 24 Shiremoor - Earsdon Road; NEWCASTLE UPON TYNE NE27 0HH', '\0\0\0\0\0\0\0Ğ]·­Ò"ø¿²GWé„K@'),
(2382, 'BP Snax 24 Wrexham - Wrexham Road; WREXHAM LL14 1PA', '\0\0\0\0\0\0\0Í¢ÁWÀç-hkJ@'),
(2383, 'BP Snax 24-Aintree - Long Lane; LIVERPOOL L9 7JT', '\0\0\0\0\0\0\0L„²•<“À‡ñääºJ@'),
(2384, 'BP Snax 24-Arundel - Lyminster Road; LITTLEHAMPTON BN17 7QQ', '\0\0\0\0\0\0\0p–’å$Tá¿püšöŞkI@'),
(2385, 'BP Snax 24-Atherton - 104 Wigan Road; MANCHESTER M46 0LN', '\0\0\0\0\0\0\0˜(Œw‘À³”Ñm.ÃJ@'),
(2386, 'BP Snax 24-Bebington - Bromborough Road; WIRRAL CH63 7RD', '\0\0\0\0\0\0\0”©İ\n¼şÀ‰)ìı¡¬J@'),
(2387, 'BP Snax 24-Blackheath - Kidbrooke Park Road; LONDON SE3 0DZ', '\0\0\0\0\0\0\0ñŸn À;™?ƒ„¼I@'),
(2388, 'BP Snax 24-Bristol - Bath Road; BRISTOL BS30 6ES', '\0\0\0\0\0\0\0&“®ô5ÖÀ†ŞÖ''·I@'),
(2389, 'BP Snax 24-Cofton - Longbridge Lane; BIRMINGHAM B31 4QH', '\0\0\0\0\0\0\0†av‘{ÿ¿]šlM2J@'),
(2390, 'BP Snax 24-Coventry - Lockhurst Lane; COVENTRY CV6 5NU', '\0\0\0\0\0\0\0æ”€˜„ø¿ ã›·û6J@'),
(2391, 'BP Snax 24-Daleside - Daleside Road; NOTTINGHAM NG2 3GG', '\0\0\0\0\0\0\0‘;¹ğ\rò¿˜“m(yJ@'),
(2392, 'BP Snax 24-Darlington - Melville Street; DARLINGTON DL1 1UH', '\0\0\0\0\0\0\01›[|eÙø¿{''°J3DK@'),
(2393, 'BP Snax 24-Daybrook - Mansfield Road; NOTTINGHAM NG5 3GF', '\0\0\0\0\0\0\0‹Yåø7ò¿Tyñ4OJ@'),
(2394, 'BP Snax 24-Ellenbrook Road - Ellenbrook Road; IPSWICH IP2 9RP', '\0\0\0\0\0\0\0>rÛñ?ÛYªÁêJ@'),
(2395, 'BP Snax 24-Featherstall Rd - Featherstall Road South; OLDHAM OL9 6HL', '\0\0\0\0\0\0\0İ6®À–u¤ŸÅJ@'),
(2396, 'BP Snax 24-Grindon Mill - 13A The Broadway; SUNDERLAND SR4 8LP', '\0\0\0\0\0\0\0ÇßQ¾ûşö¿ù¼â©GrK@'),
(2397, 'BP Snax 24-Hinckley - Watling Street; HINCKLEY LE10 3ED', '\0\0\0\0\0\0\0hdët{dö¿óOº>½CJ@'),
(2398, 'BP Snax 24-Hull - Hedon Road; HULL HU9 5QN', '\0\0\0\0\0\0\0“©œ›[Ñ¿î•y«®ßJ@'),
(2399, 'BP Snax 24-Islington Road - Islington Road; LIVERPOOL L3 8PP', '\0\0\0\0\0\0\0õáõqÃÀm{ß«´J@'),
(2400, 'BP Snax 24-Keighley - Station Road; KEIGHLEY BD20 7EH', '\0\0\0\0\0\0\0_¾«Ô¢Ôÿ¿3Rï©œóJ@'),
(2401, 'BP Snax 24-Kingswinford - Dudley Road; KINGSWINFORD DY6 8BS', '\0\0\0\0\0\0\0®ÊÏWÚ3ÀhsA"@J@'),
(2402, 'BP Snax 24-Leads Road - Leads Road; HULL HU7 0DF', '\0\0\0\0\0\0\0şhÇ²…Ô¿T!yB\nãJ@'),
(2403, 'BP Snax 24-Meadowhead - Meadowhead Road; SHEFFIELD S8 7UJ', '\0\0\0\0\0\0\0‰uOÃ\\—÷¿ñ´¡ã©J@'),
(2404, 'BP Snax 24-MerryHill - Pedmore Road; DUDLEY DY5 1TE', '\0\0\0\0\0\0\0(®ÏAÜ\0À5êÆ`j>J@'),
(2405, 'BP Snax 24-Newcastle - Shields Road West; NEWCASTLE UPON TYNE NE6 1JN', '\0\0\0\0\0\0\0Ö\n‰j\0eù¿\\ø‡ï|K@'),
(2406, 'BP Snax 24-Newtown - Welshpool Road; NEWTOWN SY16 1DW', '\0\0\0\0\0\0\0¬Äáqös\nÀ{ŠwÛàAJ@'),
(2407, 'BP Snax 24-Ormesby - High street; MIDDLESBROUGH TS7 9AE', '\0\0\0\0\0\0\0*¤¡ëçò¿0JTFK@'),
(2408, 'BP Snax 24-Reading - Richfield Avenue; READING RG1 8EQ', '\0\0\0\0\0\0\0!Iÿ(Nï¿òx¸x»I@'),
(2409, 'BP Snax 24-Rushden - Saunders Lodge; RUSHDEN NN10 6BQ', '\0\0\0\0\0\0\0mK.Nä¿wœGjF&J@'),
(2410, 'BP Snax 24-Spring Road - Spring Road; IPSWICH IP4 5NA', '\0\0\0\0\0\0\0Ãf€²ó?ŠwÛàŸJ@'),
(2411, 'BP Snax 24-Stanningley Road - Henconner Lane -Town End; LEEDS LS13 4AD', '\0\0\0\0\0\0\0¤f´úñù¿Yò¡çJ@'),
(2412, 'BP Snax 24-Stroud - London Road; STROUD GL5 2AX', '\0\0\0\0\0\0\0kò‘9«Àéæ,ı•ŞI@'),
(2413, 'BP Snax 24-Wansford - A47 Nene; PETERBOROUGH PE8 6LB', '\0\0\0\0\0\0\0ß\n¨{ÓÙ¿~–4ÃJJ@'),
(2414, 'BP Snax 24-Wellingborough - Higham Road; WELLINGBOROUGH NN8 2DU', '\0\0\0\0\0\0\0)Ü<¯‘å¿ÕÍÅßö$J@'),
(2415, 'BP Snax 24-Weoley Castle - Alwold Road; BIRMINGHAM B29 5RR', '\0\0\0\0\0\0\0o.ş¶''¨ÿ¿;¹ğÍ€8J@'),
(2416, 'BP Snax 24-Wessington Way - Wessington Way; SUNDERLAND SR5 3NX', '\0\0\0\0\0\0\0FÿCƒ÷¿eLfaôtK@'),
(2417, 'BP Snax 24-Woodway Coventry - 120-124 Hinckley Road; COVENTRY CV2 2EU', '\0\0\0\0\0\0\0øßJvl÷¿?ÔlÔù6J@'),
(2418, 'BP Snax Thatcham - Bath Road; READING RG7 5RD', '\0\0\0\0\0\0\0«cqI¿ò¿¦°÷‡Ò²I@'),
(2419, 'BP Solar Service Station - Cornard Road; SUDBURY CO10 2XA', '\0\0\0\0\0\0\0®0Øh”‰ç?@I&L½J@'),
(2420, 'BP Solihull Lodge Service Stat - 94-96 High Street; SOLIHULL B90 1JS', '\0\0\0\0\0\0\0<KPÁı¿‡*F§ø3J@'),
(2421, 'BP Solihull SF Connect - 457 Stratford Road; SOLIHULL B90 4AA', '\0\0\0\0\0\0\0Ív…>X&ı¿t¶;µ3J@'),
(2422, 'BP Somerville Service Station - 827 York Road; LEEDS LS14 6AA', '\0\0\0\0\0\0\0¡´ë9„÷¿ÑU_\\çJ@'),
(2423, 'BP Sonning Cutting Connect - 709 London Road; READING RG6 1BG', '\0\0\0\0\0\0\0ú&Mƒ¢yí¿YX&²ÅºI@'),
(2424, 'BP South Cave Service Station - Brough Road; BROUGH HU15 2DA', '\0\0\0\0\0\0\0ŠfTÏ8ã¿úÂ\ZFáJ@'),
(2425, 'BP South End Filling Station - Longmoor Road; WIGTON CA7 9PZ', '\0\0\0\0\0\0\0õJY†8F	À2ï''ïhK@'),
(2426, 'BP South Mimms Connect MWSA - St Albans Road; POTTERS BAR EN6 3QQ', '\0\0\0\0\0\0\0¹Pù×òÊÌ¿•2_ó×I@'),
(2427, 'BP South Mimms-BP Truckstop - St Albans Road; POTTERS BAR EN6 3NE', '\0\0\0\0\0\0\0à‰´èøÃÌ¿­?x£EØI@'),
(2428, 'BP South Quay Service Station - Southgates Road; GREAT YARMOUTH NR30 3LL', '\0\0\0\0\0\0\0æc-ôw¥û?/OçŠRLJ@'),
(2429, 'BP Southam Garage Services - Coventry Road; Southam CV47 1BG', '\0\0\0\0\0\0\0kˆànÿ@ö¿Ô\nx>¨!J@'),
(2430, 'BP Southcoates Service Station - 343 Southcoates Lane; HULL HU9 3UA', '\0\0\0\0\0\0\0Qö–r¾ØÒ¿Ì3—àJ@'),
(2431, 'BP Southlands Service Centre - Low Street; LEEDS LS25 5AT', '\0\0\0\0\0\0\0·îæ©ùó¿êtÅ17ãJ@'),
(2432, 'BP Southtown Service Station - Southtown Road; GREAT YARMOUTH NR31 0JZ', '\0\0\0\0\0\0\0,öò–™û?¦Ô%ãLJ@'),
(2433, 'BP Southwaite North Service Ar - M6 Motorway; CARLISLE CA4 0NT', '\0\0\0\0\0\0\0;MûÀ¹”NQfK@'),
(2434, 'BP Southwaite Service Area Sou - M6 Motorway; CARLISLE CA4 0NT', '\0\0\0\0\0\0\0Ü)¬ÿóÀ <÷fK@'),
(2435, 'BP Southwark Service Station - 2 New Cross Road; LONDON E14 5BE', '\0\0\0\0\0\0\0õ‘JgW«¿·1,51½I@'),
(2436, 'BP Southwell Green Service Sta - Upton Road; SOUTHWELL NG25 0QB', '\0\0\0\0\0\0\09"„ì!î¿-å!ø‰J@'),
(2437, 'BP Spalding (Malthurst) - Little London; SPALDING PE11 2UA', '\0\0\0\0\0\0\0ùìÊx¥vÄ¿\nr52cJ@'),
(2438, 'BP Spar Ballyhackamore - Upper Newtownards Road; BELFAST BT4 3EU', '\0\0\0\0\0\0\0Ì¸;Y}Àm\\ZhBLK@'),
(2439, 'BP Spar Battlesfield - Battlefield Island; SHREWSBURY SY4 3EQ', '\0\0\0\0\0\0\00	¼8–¼ÀD¡Pª_J@'),
(2440, 'BP Spar Belfast Road - 139-141 Belfast Road; BANGOR BT20 3PP', '\0\0\0\0\0\0\0šT~c¼À$RäSK@'),
(2441, 'BP Spar Gransha Road - 81 Gransha Road; BANGOR BT20 4TL', '\0\0\0\0\0\0\0TÔª§˜ÀöóåRK@'),
(2442, 'BP Spar Hillsborough - Leppings Lane; SHEFFIELD S6 1LR', '\0\0\0\0\0\0\0¶—~Óø¿ìêD8µJ@'),
(2443, 'BP Spar Knock Road - 162-180 Knock Road; BELFAST BT5 6QE', '\0\0\0\0\0\0\0 èªötÀÈ•z„JK@'),
(2444, 'BP Spar Torgrange Filling Stat - 41 Bangor Road; HOLYWOOD BT18 0NG', '\0\0\0\0\0\0\0\0¸H\0DÀÎx\\›RK@'),
(2445, 'BP Spar Westbridge - St James Road; NORTHAMPTON NN5 5HS', '\0\0\0\0\0\0\0ÒÎ‰M\Zí¿,sº@J@'),
(2446, 'BP Speke Hall Service Station - Speke Hall Road; LIVERPOOL L24 9HD', '\0\0\0\0\0\0\0É-÷ßêÀáëk]j­J@'),
(2447, 'BP Springhill Service Station - Spring Hill; BIRMINGHAM B18 7BS', '\0\0\0\0\0\0\0ŞqŠäÒş¿)R«ù;>J@'),
(2448, 'BP Spur End Service Station - 771 Castle Lane East; BOURNEMOUTH BH7 7DP', '\0\0\0\0\0\0\0Ñ×â	s1ı¿õoMp _I@'),
(2449, 'BP St Chads Service Station - 199 Otley Road; LEEDS LS16 5LA', '\0\0\0\0\0\0\0@}pã[ù¿tlóµêJ@'),
(2450, 'BP St Cross Filling Station - St Cross Road; WINCHESTER SO23 9PS', '\0\0\0\0\0\0\0½e˜$à!õ¿{ä³á†I@'),
(2451, 'BP St Dunstans Self Serve - 95 St Dunstans Hill; SUTTON SM1 2LW', '\0\0\0\0\0\0\07},3[hË¿ÁYµµ®I@'),
(2452, 'BP St James Service Station - Hinckley Road; LEICESTER LE3 0TJ', '\0\0\0\0\0\0\0fÔ!Ü©ò¿_xÊQJ@'),
(2453, 'BP St Johns Connect - St Johns Road; Stourbridge DY8 1ET', '\0\0\0\0\0\0\0Ü#@òs(À ÷kW:J@'),
(2454, 'BP ST Leonards Service Station - 176 Ringwood Road; RINGWOOD BH24 2NR', '\0\0\0\0\0\0\0ÑÀÄÄkı¿)³A&jI@'),
(2455, 'BP St Martins Service Station - Groby Road; LEICESTER LE3 9QJ', '\0\0\0\0\0\0\0AÃQ¨]¢ò¿Æxƒ SJ@'),
(2456, 'BP St Michaels Garage - Valley Road; SWANAGE BH19 3DX', '\0\0\0\0\0\0\0q5Wrº\0Àïi˜ë~OI@'),
(2457, 'BP St Michaels Services - 9 St Michael Street; DUMFRIES DG1 2QD', '\0\0\0\0\0\0\0¼Ì°QÖÀÀˆK@'),
(2458, 'BP St Thomas Road Service Stat - St Thomas Road; Wigston LE18 4TA', '\0\0\0\0\0\0\0''#x§/ò¿˜Ùç1JJ@'),
(2459, 'BP Stafford MWSA - M6 Motorway; STONE ST15 0ET', '\0\0\0\0\0\0\0"q¥]Àçıœ0qJ@'),
(2460, 'BP Stalybridge Filling Station - 113 Stamford Street; MANCHESTER SK15 1LH', '\0\0\0\0\0\0\0•%ßº€\0Àîÿ-$¾J@'),
(2461, 'BP Stanstead Connect - Southgate; STANSTED CM24 1AA', '\0\0\0\0\0\0\0µ`ó»úÂÏ?’h¸·ğI@'),
(2462, 'BP Stanton Self Service - Bury Road; BURY ST EDMUNDS IP31 2BZ', '\0\0\0\0\0\0\0õ¢9úë?ªÿ¥V)J@'),
(2463, 'BP Star Lane Service Centre - 70 Brighton Road; HOOLEY CR5 3EE', '\0\0\0\0\0\0\0ïø@<\\¼Ã¿<€êÄŠ¥I@'),
(2464, 'BP Station Garage - Coulter Road; BIGGAR ML12 6EP', '\0\0\0\0\0\0\06ò/8)À³|]†ÿÏK@'),
(2465, 'BP Station Garage - North Street; MARTOCK TA12 6ER', '\0\0\0\0\0\0\0Š¸ïò"ÀÛÄÉı}I@'),
(2466, 'BP Stonebridge Filling Station - Stonebridge Highway; COVENTRY CV3 6RQ', '\0\0\0\0\0\0\0k½:":?ø¿$l.íŠ0J@'),
(2467, 'BP Stourton Service Station - Pontefract Road; LEEDS LS10 1SW', '\0\0\0\0\0\0\0"‚»ı6ø¿|ü”%ãJ@'),
(2468, 'BP Stow Hill Service Station - Stow Hill; NEWPORT NP20 4GA', '\0\0\0\0\0\0\0Úá¯É\ZÀMŠG˜ÊI@'),
(2469, 'BP Stratford Service Station - Main Road; STRATFORD ST ANDREW IP17 1LF', '\0\0\0\0\0\0\0 øp$+÷?ªŸ’ÎJ@'),
(2470, 'BP Streatley Convenience Store - Barton Road; LUTON LU3 2BL', '\0\0\0\0\0\0\0™]œ±TÛ¿IõI@'),
(2471, 'BP Strensham MWSA Connect - M5 Eastbound J7/8; STRENSHAM WR8 9LJ', '\0\0\0\0\0\0\0€cÏÀÙYôNJ@'),
(2472, 'BP Strood Service Station - 3 London Road; ROCHESTER ME2 3HX', '\0\0\0\0\0\0\0ˆópÓiß?Õ½]±²I@'),
(2473, 'BP Sudden Service Station - Manchester New Road; ROCHDALE OL11 3PT', '\0\0\0\0\0\0\0óKé]Àö	 YÍJ@'),
(2474, 'BP Sugarbrook Service Station - East Lancashire Road; LIVERPOOL L11 2ST', '\0\0\0\0\0\0\0@÷åÌvUÀƒÊ ºJ@'),
(2475, 'BP Summit Service Stations Ltd - Thame Road; STADHAMPTON OX44 7TR', '\0\0\0\0\0\0\0øü0Bò¿}„P”:×I@'),
(2476, 'BP Sunnylodge Service Station - 285 Worcester Road; MALVERN WR14 1AB', '\0\0\0\0\0\0\0VñFæÀ''ÃL6yJ@'),
(2477, 'BP Sutton Court Service Statio - 32-34 Brighton Road; SUTTON SM2 5BN', '\0\0\0\0\0\0\0ÏÓ%ˆÈ¿lãôšÃ­I@'),
(2478, 'BP Sutton Service Station - Robson Way; HULL HU8 9XL', '\0\0\0\0\0\0\0×8öGs?Ó¿¿½Æ‰\näJ@'),
(2479, 'BP Swaffham Service Station - Lynn Road; SWAFFHAM PE37 7AZ', '\0\0\0\0\0\0\0‚e¶uÜå?©ç“Ë5SJ@'),
(2480, 'BP Swan Connect - Great Bridge Street; WEST BROMWICH B70 0YA', '\0\0\0\0\0\0\0ç7L4H!\0ÀÿÀfÊ˜CJ@'),
(2481, 'BP Swan Service Station - A38 Worcester Road; BROMSGROVE B61 7ER', '\0\0\0\0\0\0\0ºúİ*Î\0ÀU\0BÚ&J@'),
(2482, 'BP Swanbridge Convenience Stor - 256 London Road; NEWBURY RG14 2BS', '\0\0\0\0\0\0\0Rì\rcwæô¿¼ÿ4Z³³I@'),
(2483, 'BP Swanley Connect - A20 Swanley By-Pass; Sidcup DA14 5JA', '\0\0\0\0\0\0\0úÅ¶VÅeÂ?x6õËq´I@'),
(2484, 'BP Swansea Services - J47 M4; PENLLERGAGR SA4 9GT', '\0\0\0\0\0\0\0Ö›f;õÀ¥¬•¿ÖI@'),
(2485, 'BP Swanwick Services - Derby Road; ALFRETON DE55 1HJ', '\0\0\0\0\0\0\0JèÓÏ@Qö¿z	ğ‹J@'),
(2486, 'BP Swift Service Station - Clayton Road; NEWCASTLE-UNDER-LYME ST5 4DH', '\0\0\0\0\0\0\0T¨n.şÆÀÅ€6ƒ}J@'),
(2487, 'BP Syston Service Station - 48/52 Wanlip Road; LEICESTER LE7 1PA', '\0\0\0\0\0\0\0“6U÷Èfñ¿…n@•äXJ@'),
(2488, 'BP Tall Trees Service Station - Tarporley Road; WARRINGTON WA4 4EZ', '\0\0\0\0\0\0\0¾Q†R½Àr<úºg¥J@'),
(2489, 'BP Tamworth Connect - Upper Gungate; TAMWORTH B79 7NU', '\0\0\0\0\0\0\0¥±¤û¿M\n=¬QJ@'),
(2490, 'BP Taunton Road Service Statio - Taunton Road; BRIDGWATER TA6 6LD', '\0\0\0\0\0\0\0q::®öÀ²ªñŒI@'),
(2491, 'BP Terminus Service Station - Stubbs Road; WOLVERHAMPTON WV3 7DF', '\0\0\0\0\0\0\0(Y˜Ï)Àµ¦yÇ)IJ@'),
(2492, 'BP Tey Service Station - Corbets Tey Road; Upminster RM14 2AP', '\0\0\0\0\0\0\0¯®¯\ZğÏ?“o+½ÆI@'),
(2493, 'BP Thame BP Express - 50 Park Street; THAME OX9 3HS', '\0\0\0\0\0\0\0ˆy _¥ï¿¯Ì[ußI@'),
(2494, 'BP Thamesmead Connect - 84-89 Harrow Manor Way; THAMESMEAD SE2 9SA', '\0\0\0\0\0\0\0óv„Ó‚¿?Ã¥A¿I@'),
(2495, 'BP The Bear Garage - Bath Road; MELKSHAM SN12 8HN', '\0\0\0\0\0\0\0d5§ÜšÀ~¹`ºZ²I@'),
(2496, 'BP The Buck SF Connect - Micheldever Road (A303); ANDOVER SP11 6NJ', '\0\0\0\0\0\0\0ìÎ$û1—ö¿˜Û½Ü''˜I@'),
(2497, 'BP The Butts Service Station - Butts Road; COVENTRY CV1 3GU', '\0\0\0\0\0\0\0qdÔkidø¿åßÏ4J@'),
(2498, 'BP The Dovercourt Motor Co. Lt - 142 Rayne Road; BRAINTREE CM7 2QS', '\0\0\0\0\0\0\0’Ô‚W&á?6‰æ¦rğI@'),
(2499, 'BP The Firs Service Station - Cromer Road; NORWICH NR6 6XA', '\0\0\0\0\0\0\0z›©^ô?=s 57UJ@'),
(2500, 'BP The Moss MWSA (Moss Self Se - Todhills; CARLISLE CA6 4HA', '\0\0\0\0\0\0\0´”‡àÖÀ?X!@áyK@'),
(2501, 'BP Thinford Garage North - Durham Road; FERRYHILL DL17 8RU', '\0\0\0\0\0\0\0©±ÎBLù¿Ì!NÌZK@'),
(2502, 'BP Thinford Garage South - Durham Road; FERRYHILL DL17 8RU', '\0\0\0\0\0\0\0CH''\\Ùù¿şÔxé&ZK@'),
(2503, 'BP Thorn Service Station - Hawthorn Street; GLASGOW G22 6HY', '\0\0\0\0\0\0\0"ÔV6½À‰Ì''€ñK@'),
(2504, 'BP Three Counties Filling Stat - Warrington Roundabout; OLNEY MK46 4JQ', '\0\0\0\0\0\0\0©iÓL÷å¿95á¨J@'),
(2505, 'BP Three Elm Service Station - A26 Hadlow Road; TONBRIDGE TN11 0AB', '\0\0\0\0\0\0\0>OM“cüÓ?=œÀtZ›I@'),
(2506, 'BP Three Springs Filling Stat - Three Springs Road; PERSHORE WR10 1HH', '\0\0\0\0\0\0\0Ü\rGü/¬\0ÀÂ¡·xxJ@'),
(2507, 'BP Three Ways Service Station - King Street; NORTHWICH CW9 7RT', '\0\0\0\0\0\0\0½“ªHàÊÀÒÙnC J@'),
(2508, 'BP Thurlow Nunn Standen - Cromer Road; HOLT NR25 6EU', '\0\0\0\0\0\0\0Èõ¥m²|ñ?^ı—$tJ@'),
(2509, 'BP Tibicar Service Station - Oxcliffe Road; Morecambe LA3 1PS', '\0\0\0\0\0\0\0ì*IC2À3nj ùK@'),
(2510, 'BP Tice Wimborne - Wimborne Road; WIMBORNE BH21 1NW', '\0\0\0\0\0\0\0NÊIÍÃÎÿ¿\03„gI@'),
(2511, 'BP Tickled Trout Filling Stati - Preston New Road; PRESTON PR5 0UJ', '\0\0\0\0\0\0\0#ĞªàÀÌï4™ñáJ@'),
(2512, 'BP Tilehurst Connect - Tilehurst Road; READING RG1 7TW', '\0\0\0\0\0\0\0ğ\0ª+~ï¿¿¶~úÏ¹I@'),
(2513, 'BP Tilgate Express - Ashdown Drive; CRAWLEY RH10 5DU', '\0\0\0\0\0\0\0[d–˜ÂŞÆ¿ÄcšDI@'),
(2514, 'BP Tinkerbell Service Station - Wilton Road; SALISBURY SP3 4AD', '\0\0\0\0\0\0\0¥% Ó=œş¿¦}sŠI@'),
(2515, 'BP Toddington Services North - M1 Motorway Northbound; DUNSTABLE LU5 6HR', '\0\0\0\0\0\0\0d§ia`''à¿rºv³PùI@'),
(2516, 'BP Toddington Services South - M1 Motorway Southbound; DUNSTABLE LU5 6HR', '\0\0\0\0\0\0\0…A™F“à¿n¥×fcùI@'),
(2517, 'BP Tollgate Filling Station - Watling Street; GRAVESEND DA11 7NP', '\0\0\0\0\0\0\0ÊëwŞ×?\Z1³ÏcµI@'),
(2518, 'BP Tothill Garage - Bury Road; STOWMARKET IP14 3QQ', '\0\0\0\0\0\0\0ùÔŠ%[ï?’i~F3\ZJ@'),
(2519, 'BP Totnes Cross Filling Statio - A381; TOTNES TQ9 7JG', '\0\0\0\0\0\0\0‚X6sHº\rÀ‹ÓZâ.I@'),
(2520, 'BP Towcester Connect - A43 North Bound; TOWCESTER NN12 8UA', '\0\0\0\0\0\0\0¿âºsrğ¿İï«ÍZJ@'),
(2521, 'BP Tower Connect - 102-106 The Highway; LONDON E1W 2BU', '\0\0\0\0\0\0\09¼{Û§>¯¿Röñ+ÁI@'),
(2522, 'BP Townhead Garage - Scotland Road; PENRITH CA11 7NN', '\0\0\0\0\0\0\0ÄÆaÕÅÀòÇşÃ§UK@'),
(2523, 'BP Townsend Connect - 17 Luton Road; HARPENDEN AL5 2UA', '\0\0\0\0\0\0\0MÖ¨×¿:\\«=ìèI@'),
(2524, 'BP Townstal Road Garage - Townstal Road; Dartmouth TQ6 9LW', '\0\0\0\0\0\0\0—ŠyÍÀK¶V…,I@'),
(2525, 'BP Townwall Service Station - Townwall Street; DOVER CT16 1JR', '\0\0\0\0\0\0\0h:à_©õ?”CÕùI@'),
(2526, 'BP Trafalgar Connect - 43-53 Trafalgar Road; LONDON SE10 9TS', '\0\0\0\0\0\0\0ø@á¢IH¿\0˜!Dè½I@'),
(2527, 'BP Trafalgar Filling Station - 519 Leeds Road; HUDDERSFIELD HD2 1YJ', '\0\0\0\0\0\0\0“áx>*ü¿Sâß£ÔJ@'),
(2528, 'BP Trafford Centre Connect - The Trafford Centre; MANCHESTER M17 8AT', '\0\0\0\0\0\0\0áàD™ÒÀ_;½÷Ü»J@'),
(2529, 'BP Trafford Park Service Stati - Moseley Road; MANCHESTER M17 1JL', '\0\0\0\0\0\0\0W£\rvy‰ÀJÒ5“o»J@'),
(2530, 'BP Triangle Connect - Reading Road; WOKINGHAM RG41 5AB', '\0\0\0\0\0\0\0Ídû5¾ë¿\rá˜eO¶I@'),
(2531, 'BP Triangle Junction (Site 2) - 751 Spring Bank West; HULL HU5 5BA', '\0\0\0\0\0\0\0ñ]ï£¿¼Ø¿á²\n›àJ@'),
(2532, 'BP Triangle Marfleet (Site 1) - 1019 Hedon Road; HULL HU9 5QL', '\0\0\0\0\0\0\0–Åi-q‰Ñ¿ºöôÂßJ@'),
(2533, 'BP Triangle Meteor (Site 3) - Main Road; BROUGH HU15 2SL', '\0\0\0\0\0\0\0;÷Ûè­ç¿q§÷‹àJ@'),
(2534, 'BP Triangle North Cave (Site 4 - Off Junction 38 M62; NEWPORT BROUGH HU15 2RD', '\0\0\0\0\0\0\0Ng‚<¶å¿vËiª‚âJ@'),
(2535, 'BP Trinity SF Connect - 62-64 Trinity Road; TOOTING BEC SW17 7HW', '\0\0\0\0\0\0\0K¬ŒF>¯Ä¿DíÈ¢ú·I@'),
(2536, 'BP Trowbridge Lodge Service St - West Ashton Road; TROWBRIDGE BA14 6DW', '\0\0\0\0\0\0\0×¼OúçÀÌ¿LÊ“¨I@'),
(2537, 'BP Trowell North MWSA - M1 Motorway; NOTTINGHAM NG9 3PL', '\0\0\0\0\0\0\0‚øöSHô¿H/>9{J@'),
(2538, 'BP Trowell South MWSA - M1 Motorway; NOTTINGHAM NG9 3PL', '\0\0\0\0\0\0\0ºêDô¿òHö{J@'),
(2539, 'BP Tudor Autos - 53 Hastings Road; Bromley BR2 8NA', '\0\0\0\0\0\0\0Dg>Œµd¦?Yü¦°R°I@'),
(2540, 'BP Tudor Filling Station - A20 London Road; MAIDSTONE ME16 0HE', '\0\0\0\0\0\0\0''dŒ´ù¤ß?ikév¤I@'),
(2541, 'BP Turgis Green Service Statio - A33 Reading Road; HOOK RG27 0AG', '\0\0\0\0\0\0\0/ä\nğ¿¯ëì©I@'),
(2542, 'BP Twigworth Services - Tewkesbury Road; GLOUCESTER GL2 9PG', '\0\0\0\0\0\0\0’ó´²3ÛÀn,ÍRWòI@'),
(2543, 'BP Twyford Filling Station - New Bath Road; READING RG10 9QA', '\0\0\0\0\0\0\0k‰KD®Êë¿Øñ_¾I@'),
(2544, 'BP Tymawr Filling Station - Penrhyncoch; ABERYSTWYTH SY23 3EH', '\0\0\0\0\0\0\0xöğÀ[ûÀ_zo8J@'),
(2545, 'BP Tyn Lon Garage - Holyhead Road; LLANFAIRPWLLGWYNG LL61 5SX', '\0\0\0\0\0\0\0I\\FıÏÀoÍgŠJœJ@'),
(2546, 'BP Undercliffe Service Station - Godley Lane; HALIFAX HX3 6XG', '\0\0\0\0\0\0\0;ü5Y£~ı¿Vr_‡İJ@'),
(2547, 'BP University Way Connect - 100 Lewes Road; BRIGHTON BN2 3QA', '\0\0\0\0\0\0\0	†TÀâ¿¿Ø\Z\0`+kI@'),
(2548, 'BP Upper Batley Service Statio - 452 Bradford Road; BATLEY WF17 5LW', '\0\0\0\0\0\0\0ìxİl½ú¿İ¢‚yÛJ@'),
(2549, 'BP Upper Beeding Service Stati - High Street; UPPER BEEDING BN44 3TQ', '\0\0\0\0\0\0\0Ç¦Kµ:Ó¿\nî¬‚½pI@'),
(2550, 'BP Upton Way Connect - Upton Way; NORTHAMPTON NN5 4EG', '\0\0\0\0\0\0\0õ][‰Šî¿ŒÖQÕJ@'),
(2551, 'BP Uttoxeter Service Station - A50 Derby Road; UTTOXETER ST14 5AA', '\0\0\0\0\0\0\0\n-ëş±°ı¿/hÆG0tJ@'),
(2552, 'BP Vale Motors - Malton Road; PICKERING YO18 7JJ', '\0\0\0\0\0\0\0$Æ|Š-Îè¿.’Ñ\\K@'),
(2553, 'BP Vale Service Station - Ashton Under Hill; EVESHAM WR11 6QP', '\0\0\0\0\0\0\0d‡BHúÿ¿½	tÜJ@'),
(2554, 'BP Victoria Park Filling Stati - 501 Crow Road; GLASGOW G11 7DN', '\0\0\0\0\0\0\0¥»³UNÀğËO`ğğK@'),
(2555, 'BP Victoria Road Connect - Victoria Road; RUISLIP HA4 0SA', '\0\0\0\0\0\0\0ï¹ÀgÚİ?ş!¢=ßI@'),
(2556, 'BP Viewpark Service Station - Old Edinburgh Road; BELLSHILL ML4 3HN', '\0\0\0\0\0\0\0Q[4®É4À9.>`yéK@'),
(2557, 'BP Viking Connect - 26 Aylesbury Street; MILTON KEYNES MK2 2BA', '\0\0\0\0\0\0\0 ¾\n•$ôæ¿h6ÙP{ÿI@'),
(2558, 'BP Village Service Station - 447-449 Flixton Road; MANCHESTER M41 6JL', '\0\0\0\0\0\0\0Š›	<æÀ\rvp¸¸J@'),
(2559, 'BP Vines Service Station - 394 Main Road; HARWICH CO12 4DN', '\0\0\0\0\0\0\0RP@ÉÓHô?&ØÉ*¶÷I@'),
(2560, 'BP Vineyard Service Station - The Vineyard; ABINGDON OX14 3PB', '\0\0\0\0\0\0\0éŒ|ô¿¾(æÅ.ÖI@'),
(2561, 'BP Wales Bar Service Station - Mansfield Road; SHEFFIELD S26 5PQ', '\0\0\0\0\0\0\0Òö4q¼ô¿“Qew«J@'),
(2562, 'BP Wallisdown Connect - 524 Wallisdown Road; BOURNEMOUTH BH11 8PT', '\0\0\0\0\0\0\0Órû@Mèş¿ˆ˜·`I@'),
(2563, 'BP Walthamstow Connect - 16 North Circular Road; LONDON E4 8QE', '\0\0\0\0\0\0\0³ 9>ÿâ¿Ãr:ÉÍI@'),
(2564, 'BP Wandsworth Connect - 11 Swandon Way; LONDON SW18 1EW', '\0\0\0\0\0\0\0Öf$È¿éì	·!»I@'),
(2565, 'BP Wantz Connect - 4 Wantz Roundabout; ONGAR CM5 0AH', '\0\0\0\0\0\0\0âñ£ĞhaÏ?B‡DÛI@'),
(2566, 'BP Ward End Service Station - 861 Washwood Heath Road; BIRMINGHAM B8 2NR', '\0\0\0\0\0\0\0™Gş` ı¿©\ZÔ?J@'),
(2567, 'BP Ware Road Connect - 26-30 Ware Road; HODDESDON EN11 9DU', '\0\0\0\0\0\0\0°ñøQˆ¿(&Ç&âI@'),
(2568, 'BP Warminster MWSA - Bath Road; Warminster BA12 7RU', '\0\0\0\0\0\0\0ËX~*¸™À5‘>Ré›I@'),
(2569, 'BP Warwick Services North - M40 Motorway North; ASHORNE CV35 0AA', '\0\0\0\0\0\0\0O¾Y¬ø¿ãÆ-æçJ@'),
(2570, 'BP Warwick Services South - M40 Motorway South; ASHORNE CV35 0AA', '\0\0\0\0\0\0\0hœ<ø¿8~M{ïJ@'),
(2571, 'BP Washford 24 - Washford Drive; REDDITCH B98 0HX', '\0\0\0\0\0\0\0F´Sw…ş¿ü4îÍo$J@'),
(2572, 'BP Washington North MWSA - A1 Portabello; CHESTER LE STREET DH3 2SJ', '\0\0\0\0\0\0\0xÅOõø¿~ğóqK@'),
(2573, 'BP Washington South MWSA - A1 Portabello; CHESTER LE STREET DH3 2SJ', '\0\0\0\0\0\0\0ÍÑ>±©îø¿/wõÆqK@'),
(2574, 'BP Waterfall Connect - Oakleigh Road South; NEW SOUTHGATE N11 1NH', '\0\0\0\0\0\0\0Öf$Â¿pmò¥ÏI@'),
(2575, 'BP Waterlinks Connect - Watery lane; BIRMINGHAM B9 4HF', '\0\0\0\0\0\0\0»­™ş¿ÄÔñó:=J@'),
(2576, 'BP Waterlooville Service Stati - Elettra Avenue; WATERLOOVILLE PO7 7XW', '\0\0\0\0\0\0\0"iÜ@¦ğ¿søÿÌ{qI@'),
(2577, 'BP Waterton Filling Station - Bridgend By-pass; BRIDGEND CF31 3LG', '\0\0\0\0\0\0\0?-Pœí‹À“Šk!m¿I@'),
(2578, 'BP Watford Gap North Connect - M1 Northbound J16/17; NORTHAMPTON NN6 7UZ', '\0\0\0\0\0\0\02"QhY÷ñ¿¾Á&S''J@'),
(2579, 'BP Watford Gap South Connect - M1 Southbound J 16/17; NORTHAMPTON NN6 7UZ', '\0\0\0\0\0\0\0‡Sææññ¿ÈÇ“I''J@'),
(2580, 'BP Watford Way Connect - Watford Way (A1); MILL HILL NW7 2ET', '\0\0\0\0\0\0\0¨º‘ÃÎ¿UƒÍI@'),
(2581, 'BP Wednesbury Service Station - Walsall Street; WEDNESBURY WS10 9HA', '\0\0\0\0\0\0\0ÎSr3\0À+}2GJ@'),
(2582, 'BP Weldale Connect - 324 Wokingham Road; READING RG6 1JU', '\0\0\0\0\0\0\0­\nğ\nÎí¿#''¸ı—¸I@'),
(2583, 'BP Wellington Service Station - 21-41 Wellington Road; ST JOHN''S WOOD NW8 9SQ', '\0\0\0\0\0\0\0–a7ÇÆ¿ƒOsò"ÄI@'),
(2584, 'BP Wells (Car Sales) Limited - 144-148 Ash Road; ALDERSHOT GU12 4ET', '\0\0\0\0\0\0\0°—ÂâËç¿)\0kzõI@'),
(2585, 'BP Welsh Harp Service Station - 281 The Broadway; WEST HENDON NW9 7DN', '\0\0\0\0\0\0\0qci–º\ZÏ¿ÀĞ~ÿAÊI@'),
(2586, 'BP West End Connect - 1057 Great Western Road; GLASGOW G12 0XP', '\0\0\0\0\0\0\0ÉPº™v>ÀÇ%eAñK@'),
(2587, 'BP West End Service Station - 149 West Wycombe Road; HIGH WYCOMBE HP12 3AB', '\0\0\0\0\0\0\05øh–è¿ÂÙ­eÑI@'),
(2588, 'BP West Park Street Service St - 22 West Park Street; CHATTERIS PE16 6AJ', '\0\0\0\0\0\0\0·Ş%''É)¨?Æñèë9J@'),
(2589, 'BP West Street Convenience Sto - 50 West Street; SOUTHEND-ON-SEA SS2 6HJ', '\0\0\0\0\0\0\0r©¥Ïtæ?5,¡ÆI@'),
(2590, 'BP Westerham Service Station - London Road; WESTERHAM TN16 2DJ', '\0\0\0\0\0\0\0İ¨_3\n³?ÇaÕÅ£I@'),
(2591, 'BP Western Avenue Connect - 610-612 Western Avenue; LONDON W3 0TE', '\0\0\0\0\0\0\0h§ğVÌÑ¿õáõqÃI@'),
(2592, 'BP Western Service Station - Western Road; KILMARNOCK KA3 1TX', '\0\0\0\0\0\0\0ñóßƒ×îÀ†S‹-©ĞK@'),
(2593, 'BP Westmill Filling Station - Bedford Road; HITCHIN SG5 2UG', '\0\0\0\0\0\0\0bfŸÇ(OÒ¿‘Œ‹YåúI@'),
(2594, 'BP Westvale Service Station - Whitefield Drive; LIVERPOOL L32 0UX', '\0\0\0\0\0\0\00ŠÔjş>Àäz%ÚŸ½J@'),
(2595, 'BP Wetherby MWSA - Kirk Deighton; Wetherby LS22 5GT', '\0\0\0\0\0\0\0·GÊqîõ¿­t-óøJ@'),
(2596, 'BP Wexham Filling Station - 273 Wexham Road; SLOUGH SL2 5QY', '\0\0\0\0\0\0\0!í](…â¿ÚM•”`ÂI@'),
(2597, 'BP Weymouth Service Station - 316-318 Dorchester Road; WEYMOUTH DT3 5AS', '\0\0\0\0\0\0\0Äg¡SFÂÀSy=˜QI@'),
(2598, 'BP White Cross Filling Statio - Bradford Road; GUISLEY LS20 8LZ', '\0\0\0\0\0\0\0ZÍ„p û¿)Jø”ğJ@'),
(2599, 'BP White Dove Garage - Hadfield Road; CARDIFF CF11 8WD', '\0\0\0\0\0\0\0ÙË[\Zd—	Àñ›g‘’»I@'),
(2600, 'BP White Post Filling Station - West Coker Road; YEOVIL BA22 9AA', '\0\0\0\0\0\0\0dmÉHWÀrœ%–vI@'),
(2601, 'BP Whiteclose Gate Service Sta - Brampton Old Road; CARLISLE CA3 0JN', '\0\0\0\0\0\0\0œ¿	…XÀøx×uK@'),
(2602, 'BP Whitehouse Services - Exeter Road; OKEHAMPTON EX20 1QJ', '\0\0\0\0\0\0\0Ğ|Îİ®§Àô³G^Œ^I@'),
(2603, 'BP Whittington Road Filling St - Whittington Road; WORCESTER WR5 2JY', '\0\0\0\0\0\0\0ÔÔ²µ¾ˆÀ!®œ½3J@');
INSERT INTO `petrol_stations` (`id`, `name`, `location`) VALUES
(2604, 'BP Whittlesford Connect - Whittlesford Bridge; PAMPISFORD CB2 4HD', '\0\0\0\0\0\0\0Ëú(~çrÆ?c(''ÚU\rJ@'),
(2605, 'BP Whitwood Truckstop - California Drive; CASTLEFORD WF10 5QH', '\0\0\0\0\0\0\0T“;ÇÛeö¿¦B</ÛJ@'),
(2606, 'BP Widmore Connect - 133-135 Widmore Road; BROMLEY BR1 3AX', '\0\0\0\0\0\0\0ê³^g·œ?\0œ(S´I@'),
(2607, 'BP Wigtown Road Service Statio - Wigtown Road; NEWTON STEWART DG8 6JZ', '\0\0\0\0\0\0\0Ú<i<líÀË<¨zèyK@'),
(2608, 'BP Willerby Service Station - Beverley Road; HULL HU10 6AW', '\0\0\0\0\0\0\0‘˜EÍüİ¿WÎ÷øáJ@'),
(2609, 'BP Wilton Garage - Wilton Garage; Ross-On-Wye HR9 6AE', '\0\0\0\0\0\0\0`ï´ë”ÍÀ´Lh7õI@'),
(2610, 'BP Wimbledon Chase Connect - 314 Kingston Road; LONDON SW20 8LR', '\0\0\0\0\0\0\0P{\0AoË¿8[ŠõW´I@'),
(2611, 'BP Winchester North Connect - Shroner Wood; WINCHESTER SO21 1PP', '\0\0\0\0\0\0\0FPF¦ô¿¼û-K…I@'),
(2612, 'BP Winchester South Connect - Shroner Wood; WINCHESTER SO21 1PP', '\0\0\0\0\0\0\0ÔıRõáô¿Z›k=èI@'),
(2613, 'BP Windmill Garage - Offwell; HONITON EX14 9RP', '\0\0\0\0\0\0\0ŒÈfı5	ÀˆÀìùõeI@'),
(2614, 'BP Windmill Service Station - Salisbury Road; RINGWOOD BH24 3PB', '\0\0\0\0\0\0\00Šy±‹ü¿§DmvÿmI@'),
(2615, 'BP Wishaw Service station - 308 Glasgow Road; MOTHERWELL ML2 7QH', '\0\0\0\0\0\0\0’ÿn&K‚Àµ„Û5ãK@'),
(2616, 'BP Wishbech Road Service Stati - Wisbech Road; ELY CB6 1JJ', '\0\0\0\0\0\0\073B‰`Ò?OŞ_7;J@'),
(2617, 'BP Wisley North Connect - A3 Ripley By-Pass; GUILDFORD GU23 6PT', '\0\0\0\0\0\0\0kY¼İ\\ß¿q ¥I@'),
(2618, 'BP Wisley South Connect - A3 Ripley By-Pass; GUILDFORD GU23 6PU', '\0\0\0\0\0\0\0VØpA6ß¿=½­O”¥I@'),
(2619, 'BP Woodcote Service Station - 1 Dorking Road; EPSOM KT18 7JW', '\0\0\0\0\0\0\0¼a²§SÑ¿œI@ñªI@'),
(2620, 'BP Woodlands Stop & Shop - Wetherby Road; HARROGATE HG2 7AA', '\0\0\0\0\0\0\0ƒa\n Æø¿¦…şJ@'),
(2621, 'BP Woodman Filling Station - Dewsbury Road; LEEDS LS27 8PU', '\0\0\0\0\0\0\0zJsĞÊ"ù¿±òî¦àJ@'),
(2622, 'BP Woodside Garage - Woodside Industrial Estate; USK NP15 1SS', '\0\0\0\0\0\0\0Í"[ACÀœ%–ÂÙI@'),
(2623, 'BP Woodstock Connect - A40 Woodstock Road; OXFORD OX2 8LA', '\0\0\0\0\0\0\0´j!Ïƒô¿Ñş?óäI@'),
(2624, 'BP Woolley Edge MWSA Northboun - Junction 38/39; WAKEFIELD WF4 4LQ', '\0\0\0\0\0\0\0¼¸è¿bÈø¿g–ÈªÏJ@'),
(2625, 'BP Woolley Edge MWSA Southboun - Junction 38/39; WAKEFIELD WF4 4LQ', '\0\0\0\0\0\0\0Ü£’•º¿ø¿9°ÁgÏJ@'),
(2626, 'BP Woolsten Service Station - 170 Portsmouth Road; SOUTHAMPTON SO19 9AQ', '\0\0\0\0\0\0\0§%±ÿ•Ğõ¿NıÍÕ rI@'),
(2627, 'BP Wragby Road Filling Station - Wragby Road East; LINCOLN LN2 4RA', '\0\0\0\0\0\0\0è8m|ÜŞ¿¸œä: J@'),
(2628, 'BP Wrexham Road Service Statio - Wrexham Road; CHESTER CH4 9DE', '\0\0\0\0\0\0\0Å~9HÀ× ‚`”J@'),
(2629, 'BP Wrythe Connect - Green Wrythe Lane; CARSHALTON SM5 2DR', '\0\0\0\0\0\0\04³àì[Å¿¦«…£¯I@'),
(2630, 'BP Wyboston Filling Station - A1 Southbound; BEDFORD MK44 3AA', '\0\0\0\0\0\0\0¼òíÓ¿ºFpÈ«J@'),
(2631, 'BP Wyken Service Station - Ansty Road; COVENTRY CV2 3FN', '\0\0\0\0\0\0\0£ÚñpL`÷¿ív¡^5J@'),
(2632, 'BP Wynyard Park Service Area - Coal Lane; BILLINGHAM TS22 5PZ', '\0\0\0\0\0\0\0&Q/ø4çô¿V«ÀÚbPK@'),
(2633, 'BP Yeoman Garage - Ashford Road; MAIDSTONE ME14 4NA', '\0\0\0\0\0\0\0H,Î½,Râ?§“lu9¢I@'),
(2634, 'BP York Road Garage - York Road; YORK YO19 6EX', '\0\0\0\0\0\0\0?à&H¾ğ¿äWbTñJ@'),
(2635, 'ESSO Abergavenny - ABERGAVENNY SERVICE STATION; 5 Hereford Road; Abergavenny Wales NP7 5PR >+1873855412', '\0\0\0\0\0\0\0‡Å¨kíÀØ—qéI@'),
(2636, 'ESSO Abingdon - MARCHAM ROAD SERVICE STATION; Marcham Road; Abingdon England OX14 1TZ >+1235535171', '\0\0\0\0\0\0\0Ü¹0Ò‹Úô¿ï÷ª•ÕI@'),
(2637, 'ESSO Abington Northants - ABINGTON EXPRESS; 348 Wellingborough Road; Abington; Northants England NN1 4EY >+16042699270', '\0\0\0\0\0\0\0Õ±Jé™Şë¿/5B?SJ@'),
(2638, 'ESSO Accrington - ACCRINGTON EXPRESS; 105 Abbey Street; Accrington England BB5 1EW >+1254739410', '\0\0\0\0\0\0\0)zàc°âÀŞèc> àJ@'),
(2639, 'ESSO Acton - ACTON EXPR.; 355/363 Uxbridge Road; Acton England W3 9RH >+2032817230', '\0\0\0\0\0\0\0 o–êÒ¿,·´\ZÁI@'),
(2640, 'ESSO Airdrie - AULD CROSS EXPRESS; 28 High Street; Airdrie Scotland ML6 0DS >+1236815010', '\0\0\0\0\0\0\0–%:Ë,âÀàçOïK@'),
(2641, 'ESSO Albrighton - COSFORD SERVICES; A41 Newport Road; Albrighton England WV7 3NA >+1902372550', '\0\0\0\0\0\0\0©/K;5WÀåĞ"ÛùRJ@'),
(2642, 'ESSO Alcester - LONG MEADOW S/STN; Evesham Street; Alcester England B49 5DW >+1789764491', '\0\0\0\0\0\0\0F^ÖÄş¿oH£''J@'),
(2643, 'ESSO Alexandria G83 0DX - MR. GORDON K. GLEN GARAGE; 34-44 Main Street; Alexandria Scotland G83 0DX >+1389752778', '\0\0\0\0\0\0\0Ï¾ò =UÀï©œö”şK@'),
(2644, 'ESSO Altrincham - ALTRINCHAM SERVICE STATION; Dunham Road; Altrincham England WA14 4NX >+1619282817', '\0\0\0\0\0\0\07‰A`åĞÀ $˜À±J@'),
(2645, 'ESSO Andover - MRH BARTON STACEY; Barton Stacey; Andover England SO21 3NF >+01264720577', '\0\0\0\0\0\0\0ë‹„¶œö¿Ì´ı++—I@'),
(2646, 'ESSO Andover SP10 3JZ - MRH ANDOVER; 94 Charlton Road; Andover England SP10 3JZ >+1264367970', '\0\0\0\0\0\0\0=ƒù+ä÷¿ª×-c›I@'),
(2647, 'ESSO Ardrossan - Ardrossan Service Station; 217 Glasgow Street; Ardrossan Scotland KA22 8JU >+01294 462060', '\0\0\0\0\0\0\0û’[<ÀéI™ÔĞÒK@'),
(2648, 'ESSO Ardwick - ARDWICK GREEN EXPRESS; Ardwick Green South; Ardwick England M13 9XF >+1614513090', '\0\0\0\0\0\0\0‚pêÉÀ¾÷7¼J@'),
(2649, 'ESSO Ascot - ASCOT OTR SERVICE STATION; High Street; Ascot England SL5 7HU >+1344874370', '\0\0\0\0\0\0\0ÿ%©L1‡å¿ğÀ\0Â‡´I@'),
(2650, 'ESSO Ashford - HOTHFIELD SERVICE STATION; Maidstone Road A20; Ashford England TN26 1AP >+1233713265', '\0\0\0\0\0\0\0\nÙy›ê?<g­—I@'),
(2651, 'ESSO Ashton-In Makerfield - ASHTON-IN MAKERFIELD EXPRESS; Bolton Road; Ashton-In Makerfield England WN4 8PF >+1942759800', '\0\0\0\0\0\0\0¦ÑäbÀA~6rİ¾J@'),
(2652, 'ESSO Aspatria - T/AS L R & J A ALLEN; Market Square; Aspatria England CA7 3HB >+1697320300', '\0\0\0\0\0\0\0ØÕä)«©\nÀê®ì‚ÁaK@'),
(2653, 'ESSO Attleborough - T/AS ALINE GARAGE; Exchange Street; Attleborough England NR17 2AB >+1953455434', '\0\0\0\0\0\0\0œQ}>ğ?¹ë8BJ@'),
(2654, 'ESSO Aylesbury - BW MALTHURST AYLESBURY; Camborne Avenue; Aylesbury England HP21 7UD >+01296 332012', '\0\0\0\0\0\0\0=šêÉü#é¿Tÿ ’!çI@'),
(2655, 'ESSO Aylesbury HP20 1JJ - ADAMS CORNER SERVICE STATION; Oakfield Road; Aylesbury England HP20 1JJ >+1296337259', '\0\0\0\0\0\0\0úñ—õIé¿~q©J[èI@'),
(2656, 'ESSO Aylesbury HP21 9LB - BOROUGH SERVICE STATION; Wendover Road; Aylesbury England HP21 9LB >+1296437526', '\0\0\0\0\0\0\0Òr ‡Ú¶é¿(µ¦çI@'),
(2657, 'ESSO Aylesford - LARKFIELD EXPR.; London Road; Aylesford England ME20 6HJ >+1732422180', '\0\0\0\0\0\0\0<NÑ‘\\şÛ? ˆE;¦I@'),
(2658, 'ESSO Ayr - TAM O`SHANTER FILLING STATION; Station Bridge Road; Ayr Scotland KA7 1UW >+1292265245', '\0\0\0\0\0\0\0÷[;Q‚À=*şïˆºK@'),
(2659, 'ESSO Balham - BALHAM EXPRESS; 219-221 Balham High Road; Balham England SW17 7BT >+2032802810', '\0\0\0\0\0\0\0vk™ÇóÃ¿e\ZM.¸I@'),
(2660, 'ESSO Banbury - BANBURY OTR SERVICE STATION; Oxford Road; Banbury England OX15 4AB >+1295268303', '\0\0\0\0\0\0\0Ÿ;Á>õ¿MÙéuJ@'),
(2661, 'ESSO Banbury OX16 4SZ - ERMONT WAY OTR SERVICE STATION; Ermont Way; Banbury England OX16 4SZ >+1295267791', '\0\0\0\0\0\0\04fõ‚õ¿–=ÔJ@'),
(2662, 'ESSO Bangor - BANGOR SERVICE STATION; Junction A5/55 Expressway; Bangor Wales LL57 4BO >+1248370508', '\0\0\0\0\0\0\0üÄôkÀ¡­ÜšJ@'),
(2663, 'ESSO Barking - BARKING EXPR.; Ripple Road; Barking England IG11 0AT >+2032802800', '\0\0\0\0\0\0\0Ôğ-¬»?Ë ÚàDÄI@'),
(2664, 'ESSO Barnes - BARNES EXPRESS; 159 Castelnau; Barnes England SW10 9EW >+2082107300', '\0\0\0\0\0\0\0ØØ%ª·Î¿Øñ_ ¾I@'),
(2665, 'ESSO Barnet - COCKFOSTERS SERVICE STATION; 347 Cockfosters Road; Barnet England EN4 0JY >+2084404703', '\0\0\0\0\0\0\0píDIH¤Ã¿ZÖıc!ÔI@'),
(2666, 'ESSO Barnoldswick - STRAND SERVICE STATION; Skipton Road; Barnoldswick England BB18 5RR >+01282853357', '\0\0\0\0\0\0\0 ë©ÕWwÀâæT2\0öJ@'),
(2667, 'ESSO Barnstaple - TAW GARAGES LTD; Barbican Road; Barnstaple England EX32 9HQ >+1271324806', '\0\0\0\0\0\0\0õ¼\n3ÀyX¨5Í‰I@'),
(2668, 'ESSO Barnstaple EX31 2BU - STICKLEPATH SERVICE STATION; Sticklepath Hill; Barnstaple England EX31 2BU >+1271343898', '\0\0\0\0\0\0\0ë¨j‚¨KÀ\nGJ‰I@'),
(2669, 'ESSO Barnton Northwich - Barnton Service Station; Runcorn Road; Barnton; Northwich England CW8 4HX >+01606 76461', '\0\0\0\0\0\0\0³yówÀÚ–?£J@'),
(2670, 'ESSO Barrhead - BARRHEAD SERVICE STATION; Glasgow Road; Barrhead Scotland G78 1TH >+1418761234', '\0\0\0\0\0\0\0ŒJê„À›uÆ÷ÅçK@'),
(2671, 'ESSO Barry; South Glamorgan - FOUR CROSS SERVICE STATION; St Athan; Barry; South Glamorgan Wales CF62 4JA >+1446751370', '\0\0\0\0\0\0\0ğ5Çe<À\0¬é²I@'),
(2672, 'ESSO Barton Mills - BARTON MILLS SERVICE STATION; Fiveways Roundabout; Barton Mills England IP28 6AE >+1638712308', '\0\0\0\0\0\0\0±ûá±á?\n Y2+J@'),
(2673, 'ESSO Basildon - BASILDON SERVICE STATION; Little Warley Hall Lane; Basildon England CM13 3EN >+1277812625', '\0\0\0\0\0\0\0Ä²™CRÔ? @†ÉI@'),
(2674, 'ESSO Bath - FARLEIGH SERVICE STATION; Hinton Charterhouse; Bath England BA2 7TP >+1225722140', '\0\0\0\0\0\0\0qVDMôyÀÙ#Ô©¨I@'),
(2675, 'ESSO Bath BA1 6PF - WALCOT SERVICE STATION; London Road; Bath England BA1 6PF >+1225310013', '\0\0\0\0\0\0\0ßÃ%ÇÒÀemS<.²I@'),
(2676, 'ESSO Bath BA2 3BA - CHURCHILL BRIDGE SERVICE STATION; Lower Bristol Road; Bath England BA2 3BA >+1225420951', '\0\0\0\0\0\0\0ÉZC©½èÀ•™Òú[°I@'),
(2677, 'ESSO Bath BA2 5RU - COMBE DOWN EXPR.; 100 Midford Road; Bath England BA2 5RU >+1225459830', '\0\0\0\0\0\0\0²¹j#òÀ!ê>\0©­I@'),
(2678, 'ESSO Battle - BATTLE EXPR.; Battle Hill; Battle England TN33 0BG >+1424798260', '\0\0\0\0\0\0\0²)Wx—ß?Ï£âÿtI@'),
(2679, 'ESSO Beaconsfield - HOLTSPUR OTR SERVICE STATION; Oxford Road; Beaconsfield England HP9 1UB >+1494676147', '\0\0\0\0\0\0\08£æ«äcå¿X9´ÈÌI@'),
(2680, 'ESSO Bearsden; Glasgow - BEARSDEN FILLING STATION; 23-25 Duntocher Road; Bearsden; Glasgow Scotland G61 4DE >+1419422376', '\0\0\0\0\0\0\0Êü£oÒdÀ¯½7†öK@'),
(2681, 'ESSO Bearsted - BEARSTED EXPRESS; 143 Ashford Road; Bearsted England ME14 4NE >+1622619820', '\0\0\0\0\0\0\0Ó¾¹¿z\\â?íñB:<¢I@'),
(2682, 'ESSO Beckenham - EDEN PARK SERVICE STATION; 1-5 Links Way; Beckenham England BR3 3DG >+2086639237', '\0\0\0\0\0\0\0v“ş^š¿øá !Ê±I@'),
(2683, 'ESSO Beckenham BR3 6PG - SHORTLANDS SERVICE STATION; 202 Bromley Road; Beckenham England BR3 6PG >+2086502440', '\0\0\0\0\0\0\0œü,µ~¿fJëo	´I@'),
(2684, 'ESSO Bedford MK42 0NX - SOUTHGATE SERVICE STATION; London Road; Bedford England MK42 0NX >+1234273103', '\0\0\0\0\0\0\0‰Î2‹Plİ¿!‘¶ñ''J@'),
(2685, 'ESSO Bedminster; Bristol - HARTCLIFFE WAY SER (RNB) BEDMINSTER; Hartcliffe Way; Bedminster; Bristol England BS3 5RU >+1179534820', '\0\0\0\0\0\0\0Ó¢>ÉÖÀı3ƒøÀ¶I@'),
(2686, 'ESSO Bellshill - BELLSHILL SERVICE STATION; 1 Bellziehill Road; Bellshill Scotland ML4 3JG >+1698846316', '\0\0\0\0\0\0\0,bØaL*ÀjKäõèK@'),
(2687, 'ESSO Benfleet - BW MALTHURST MANOR; 164 Church Road; Benfleet England SS7 4EN >+01268 881112', '\0\0\0\0\0\0\05™ñ¶Òëá?)!XU/ÉI@'),
(2688, 'ESSO Berkhamsted - HALL PARK OTR SERVICE STATION; London Road; Berkhamsted England HP4 2NB >+1442874964', '\0\0\0\0\0\0\0‡¥Õ°á¿…&‰%åàI@'),
(2689, 'ESSO Bexhill On Sea - GLYNE GAP SERVICE STATION; Hastings Road; Bexhill On Sea England TN40 2JU >+1424218193', '\0\0\0\0\0\0\0¤30ò²&à?»FËlI@'),
(2690, 'ESSO Bexleyheath - BROADWAY SERVICE STATION; 246 The Broadway; Bexleyheath England DA6 8AS >+2082987332', '\0\0\0\0\0\0\0È(Ï¼vÁ?Àv0bŸºI@'),
(2691, 'ESSO Bicester - BICESTER SERVICES; Oxford Road; Bicester England OX26 1BT >+1869324451', '\0\0\0\0\0\0\0,=)“šò¿s÷9>ZòI@'),
(2692, 'ESSO Bicester OX27 7RD - M40 CHERWELL VALLEY MOTORWAY SERVICE AREA; Northampton Road; Bicester England OX27 7RD >+1869346060', '\0\0\0\0\0\0\0ù¿#*T7ó¿ÔïÂÖlùI@'),
(2693, 'ESSO Bicester OX27 7SG - BAYNARDS GREEN OTR SERVICE STATION; Baynards Green; Bicester England OX27 7SG >+1869345180', '\0\0\0\0\0\0\0ñbaˆœ>ó¿nŠÇEµúI@'),
(2694, 'ESSO Billingham - BYPASS BILLINGHAM EXPRESS; Bypass Road; Billingham England TS23 1PB >+1642385050', '\0\0\0\0\0\0\00óüÄÁô¿û‘"2¬LK@'),
(2695, 'ESSO Birkenhead - GREEN LANE SERVICE STATION; 6 New Chester Road; Birkenhead England CH41 9AZ >+1516501018', '\0\0\0\0\0\0\0üŠ5\\äÀõÎn-±J@'),
(2696, 'ESSO Birmingham - MILLPOOL SERVICE STATION; 619 Alcester Road South; Birmingham England B14 5EL >+1214743512', '\0\0\0\0\0\0\0WĞ´ÄÊ(ş¿/İ$5J@'),
(2697, 'ESSO Birmingham B23 5TW - ERDINGTON EXPRESS; 125 Sutton Road; Birmingham England B23 5TW >+1212527800', '\0\0\0\0\0\0\0’v£ù@ı¿ÿy\Z0HDJ@'),
(2698, 'ESSO Birmingham B24 8LY - MIDLAND LINK SERVICE STATION; 288 Tyburn Road; Birmingham England B24 8LY >+01213778948', '\0\0\0\0\0\0\0ÿĞÌ“kŠı¿‰)‘D/AJ@'),
(2699, 'ESSO Birmingham B27 7US - MERESTONES SERVICE STATION; Fox Hollies Road; Birmingham England B27 7US >+1217081508', '\0\0\0\0\0\0\0Ò°¨ˆSı¿Õ°ßë8J@'),
(2700, 'ESSO Birmingham B29 5UJ - WEOLEY EXPRESS; Barnes Hill; Birmingham England B29 5UJ >+1216237040', '\0\0\0\0\0\0\0µ7øÂdªÿ¿¥hå^`8J@'),
(2701, 'ESSO Birmingham B29 6BD - SELLY OAK BRISTOL RD EXPRESS; 479 Bristol Road; Birmingham England B29 6BD >+1216237060', '\0\0\0\0\0\0\0ôj€ÒPãş¿s±/9J@'),
(2702, 'ESSO Birmingham B30 1PA - TESCO BOURNEVILLE EXPRESS; Linden Road; Birmingham England B30 1PA >+1216731837', '\0\0\0\0\0\0\0NÒü1íş¿£;ˆ)6J@'),
(2703, 'ESSO Birmingham B4 7DT - ASTON WAY SERVICE STATION; 305 Corporation Street; Birmingham England B4 7DT >+1213593371', '\0\0\0\0\0\0\07\ZÀ[ Aş¿P¨§>J@'),
(2704, 'ESSO Bishops Waltham - MRH GLIDER; Winchester Road; Bishops Waltham England SO32 1BA >+1489897630', '\0\0\0\0\0\0\0-°ÇDJsó¿Hk:!zI@'),
(2705, 'ESSO Blackburn - NAZ (JANS 2) SELF SERVE; Shadsworth Road; Blackburn England BB1 2HR >+1254693484', '\0\0\0\0\0\0\0­nõœôÀL5³–ŞJ@'),
(2706, 'ESSO Blackburn BB2 7HX - PENNINE SERVICE STATION; Longsight Road; Blackburn England BB2 7HX >+1254812715', '\0\0\0\0\0\0\0Gå&jiNÀŒ÷ãöËãJ@'),
(2707, 'ESSO Blackheath - BLACKHEATH SERVICE STATION; 37A Shooters Hill Road; Blackheath England SE3 7HS >+2082690590', '\0\0\0\0\0\0\0×Ûf*Ä#‘?ıù¶`©¼I@'),
(2708, 'ESSO Blackpool - CORTON BEACH SERVICE STATION; 333 Central Drive; Blackpool England FY1 5HZ >+1253403365', '\0\0\0\0\0\0\0àe†²^À&å`6çJ@'),
(2709, 'ESSO Blackwood - BLACKWOOD SERVICE STATION; 275 High Street; Blackwood Wales NP12 1AW >+1495222211', '\0\0\0\0\0\0\0ÒŒEÓÙ‰	ÀÆŠ\ZLÃÔI@'),
(2710, 'ESSO Blandford - DAMORY SERVICE STATION; Salisbury Road; Blandford England DT11 7LP >+1258456376', '\0\0\0\0\0\0\0Ë¸©AÀcíïlnI@'),
(2711, 'ESSO Blyth - BLYTH SERVICE STATION; Cowpen Road; Blyth England NE24 5SU >+1670352664', '\0\0\0\0\0\0\01ëÅPNtø¿Gˆ,ÒK@'),
(2712, 'ESSO Bodelwyddan - KINMEL PARK WEST S/STN; A55 Expressway Westbound; Bodelwyddan Wales LL18 5SR >+1745833809', '\0\0\0\0\0\0\0íbšé^''ÀPU¡X¢J@'),
(2713, 'ESSO Bognor Regis - REGIS SERVICE STATION; 449 Chichester Road; Bognor Regis England PO21 5DS >+1243870407', '\0\0\0\0\0\0\0{ù&3^æ¿˜¿BæÊfI@'),
(2714, 'ESSO Bolney - MRH JEREMYS CORNER; London Road; Bolney England RH17 5QD >+1444880100', '\0\0\0\0\0\0\0 ©×-cÉ¿ô1è€I@'),
(2715, 'ESSO Bolton BL2 1JR - BOLTON EXPRESS; 104 Bradford Street; Bolton England BL2 1JR >+1204876740', '\0\0\0\0\0\0\0ûëÜOÀâ;şÊJ@'),
(2716, 'ESSO Bolton BL4 9BU - PARKVIEW SERVICE STATION; 190 Bolton Road; Bolton England BL4 9BU >+1204571279', '\0\0\0\0\0\0\0Ëõ¶™\nÀ1íœfÅJ@'),
(2717, 'ESSO Bootle; Liverpool - BREWSTER STREET SERVICE STATION; Brewster Street; Bootle; Liverpool England L4 3TL >+1519336479', '\0\0\0\0\0\0\0ù€@gÒÀ·îæ©¸J@'),
(2718, 'ESSO Borough Green - BRACKENHILL SERVICE STATION; Maidstone Road; Borough Green England TN15 8HG >+01732789455-0044', '\0\0\0\0\0\0\0¡ò¯å•ëÓ?&4I,)¥I@'),
(2719, 'ESSO Boston - JOHN ADAMS WAY SERVICE STATION; John Adams Way; Boston England PE21 6TQ >+1205354218', '\0\0\0\0\0\0\0]¿`7l[”¿QŞÇÑ}J@'),
(2720, 'ESSO Bourne - BOURNE EXPRESS; North Street; Bourne England PE10 9AQ >+1778369230', '\0\0\0\0\0\0\0¹Ä‘"Ø¿»DõÖÀbJ@'),
(2721, 'ESSO Bournemouth - BATH ROAD SERVICE STATION; Bath Road; Bournemouth England BH1 2NJ >+1202556478', '\0\0\0\0\0\0\0&\Z¤àéı¿»c±M*\\I@'),
(2722, 'ESSO Bournemouth BH10 5HE - MRH EAST HOWE; 271 Kinson Road; Bournemouth England BH10 5HE >+1202571651', '\0\0\0\0\0\0\0IØÕäiş¿j¿µ%aI@'),
(2723, 'ESSO Bournemouth BH8 9QQ - MALTHURST WESTVIEW; Charminster Road; Bournemouth England BH8 9QQ >+01202 533456', '\0\0\0\0\0\0\0¢ÑÄÎÔı¿Éøk^I@'),
(2724, 'ESSO Bournemouth BH8 9QW - CHARMINSTER SERVICE STATION; 332/342 Charminster Road; Bournemouth England BH8 9QW >+1202531607', '\0\0\0\0\0\0\0+‰ìƒ,Ëı¿ÙèœŸâ^I@'),
(2725, 'ESSO Bracknell - TWIN BRIDGES SERVICE STATION; Downshire Way; Bracknell England RG12 1QN >+1344311849', '\0\0\0\0\0\0\0¯{+Tè¿¡¹N#-µI@'),
(2726, 'ESSO Bradford - RING ROAD SERVICE STATION; Rooley Lane; Bradford England BD4 7SJ >+1274680470', '\0\0\0\0\0\0\0Y|^±û¿Á)ÍâJ@'),
(2727, 'ESSO Bradford BD13 3DG - LEAVENTHORPE EXPRESS; Thornton Road; Bradford England BD13 3DG >+1274897790', '\0\0\0\0\0\0\0Gˆ,ÒDı¿¦™îuRåJ@'),
(2728, 'ESSO Bradford BD7 3HR - GREAT HORTON SERVICE STATION; 472 Great Horton Road; Bradford England BD7 3HR >+1274521588', '\0\0\0\0\0\0\0~ÉÆƒ-vü¿Q÷HmäJ@'),
(2729, 'ESSO Bramhall - BRAMHALL EXPRESS; 37-41 Woodford Road; Bramhall England SK7 1JR >+1619569010', '\0\0\0\0\0\0\0ÛN[#‚QÀèj+ö—­J@'),
(2730, 'ESSO Braunton - BRAUNTON SERVICE STATION; Exeter Road; Braunton England EX33 2BJ >+1271812344', '\0\0\0\0\0\0\0ôŞ€£ÀeRC€I@'),
(2731, 'ESSO Brentwood - WARLEY SERVICE STATION; Southend Arterial Road; Brentwood England CM13 3ES >+1277811570', '\0\0\0\0\0\0\0NE*Œ-Ô?zäÉI@'),
(2732, 'ESSO Brentwood CM13 1AB - HUTTON MOUNT SERVICE STATION; 1 Rayleigh Road; Brentwood England CM13 1AB >+1277214953', '\0\0\0\0\0\0\0ÿ‚\0:Õ?ò\nDOÊĞI@'),
(2733, 'ESSO Brentwood CM13 3NY - INGRAVE SERVICE STATION; 130 Brentwood Road; Brentwood England CM13 3NY >+1277810843', '\0\0\0\0\0\0\0tBè K8Ö?=°S¬ÌI@'),
(2734, 'ESSO Brentwood CM14 4QG - BRENTWOOD EXPRESS; 6 London Road; Brentwood England CM14 4QG >+1277724730', '\0\0\0\0\0\0\0r¥¡Ò?’v£ùÎI@'),
(2735, 'ESSO Bridgewater TA6 4TS - SEDGEMOOR SERVICE STATION; Bath Road; Bridgewater England TA6 4TS >+1278422953', '\0\0\0\0\0\0\0´8c˜ÔÀ’­.§’I@'),
(2736, 'ESSO Bridgnorth - HERMITAGE EXPRESS; 17 Cann Hall Road; Bridgnorth England WV15 5AP >+1746379820', '\0\0\0\0\0\0\0ÏÚmšKÀ5—uDJ@'),
(2737, 'ESSO Bridlington - BRIDLINGTON SERVICE STATION; Scarborough Road; Bridlington England YO16 7NS >+1262676816', '\0\0\0\0\0\0\0‹Â.ŠøÊ¿ä0˜¿BK@'),
(2738, 'ESSO Brighton BN1 8YE - PATCHAM SERVICE STATION; Patcham Bypass; Brighton England BN1 8YE >+1273563072', '\0\0\0\0\0\0\0U ƒ‡iÃ¿vŠUƒnI@'),
(2739, 'ESSO Brighton BN2 6BB - WOODINGDEAN EXPR.; 10-18 Warren Road; Brighton England BN2 6BB >+1273289370', '\0\0\0\0\0\0\0kÌÑã³¿®Vc	kI@'),
(2740, 'ESSO Bristol - WINFORD ROAD GARAGES LTD; Chew Road; Bristol England BS40 8HJ >+07917890749', '\0\0\0\0\0\0\0Ø»?Ş«ÀPR`L¯I@'),
(2741, 'ESSO Bristol BS1 5LJ - PRINCES S/STN (ROC-FUELS); Park Row; Bristol England BS1 5LJ >+1179294541', '\0\0\0\0\0\0\0Ì\r†:¬ĞÀ–_cDºI@'),
(2742, 'ESSO Bristol BS11 9HS - ST ANDREWS SERVICE STATION; St Andrews Road; Bristol England BS11 9HS >+1179823359', '\0\0\0\0\0\0\0Tå{F"”ÀŠ;Şä·ÀI@'),
(2743, 'ESSO Bristol BS14 9HX - WHITCHURCH EXPRESS; Wells Road; Bristol England BS14 9HX >+1275750130', '\0\0\0\0\0\0\0é)rˆ¸yÀş,–"ù´I@'),
(2744, 'ESSO Bristol BS15 1PN - BRISTOL SOUNDWELL EXPRESS; Soundwell Road; Bristol England BS15 1PN >+1179051020', '\0\0\0\0\0\0\0dËòÀr‰#¼I@'),
(2745, 'ESSO Bristol BS15 9JB - WARMLEY EXPRESS; Deanery Road; Bristol England BS15 9JB >+1179051030', '\0\0\0\0\0\0\0ÚV³ÎØÀ]¥»ëºI@'),
(2746, 'ESSO Bristol BS16 7AN - BLACKHORSE GARAGE; Westerleigh Road; Emersons Green; Bristol England BS16 7AN >+1179569611', '\0\0\0\0\0\0\0¤RìhÜÀàI—¿I@'),
(2747, 'ESSO Bristol BS31 1NN - CHANDAG S/STN (ROC-FUELS); 20 Bath Road; Bristol England BS31 1NN >+1179863261', '\0\0\0\0\0\0\0ÙëİïÀ˜nƒÀ´I@'),
(2748, 'ESSO Bristol BS34 5BB - STOKEBROOK S/STN(ROC-FUELS); 184 Gloucester Road; Bristol England BS34 5BB >+1179798536', '\0\0\0\0\0\0\0¢²aÀÉV—SÄI@'),
(2749, 'ESSO Bristol BS34 7PL - BRISTOL FILTON EXPRESS; 73-75 Gloucester Road North; Bristol England BS34 7PL >+1173224170', '\0\0\0\0\0\0\0¸"1A\rŸÀ*‘D/£ÀI@'),
(2750, 'ESSO Bristol BS36 1RB - WINTERBOURNE EXPRESS; High Street; Bristol England BS36 1RB >+1454660110', '\0\0\0\0\0\0\0n‡†ÅÀdXÅ™ÃI@'),
(2751, 'ESSO Bristol BS37 5HT - YATEBRIDGE SERVICE STATION; 10 Station Road; Bristol England BS37 5HT >+1454312366', '\0\0\0\0\0\0\0H4"qÀ×¿ë3ÅI@'),
(2752, 'ESSO Bristol BS40 5JG - BUDGENS LANGFORD; Bridgewater Road; Bristol England BS40 5JG >+1934852041', '\0\0\0\0\0\0\0Ô¸7¿aBÀ''3ŞVz«I@'),
(2753, 'ESSO Bristol BS48 1BN - BUDGENS NAILSEA; Nailsea; Bristol England BS48 1BN >+1275857177', '\0\0\0\0\0\0\0Ù\nš–XùÀAF@…#¸I@'),
(2754, 'ESSO Bristol BS8 2XS - THE DOWNS(BLACKBOY) SERVICE STATION; Whiteladies Road; Bristol England BS8 2XS >+1179732674', '\0\0\0\0\0\0\0øo^œøêÀÚ×3¼I@'),
(2755, 'ESSO Bristol BS8 4RP - HOTWELLS SERVICE STATION; Hotwell Road (North Side); Bristol England BS8 4RP >+1179279832', '\0\0\0\0\0\0\0M\nJÑêÀg(îx“¹I@'),
(2756, 'ESSO Bristol BS9 4NB - HENLEAZE EXPR.; 142 Henleaze Road; Bristol England BS9 4NB >+1173224190', '\0\0\0\0\0\0\0,f„·áÀî<¾I@'),
(2757, 'ESSO Brixham - PARKHAM SERVICE STATION; New Road; Brixham England TQ5 8NJ >+1803853868', '\0\0\0\0\0\0\0•Ô	h",ÀB•š=2I@'),
(2758, 'ESSO Brockenhurst - SWAY ROAD GARAGE; Sway Road; Brockenhurst England SO42 7TU >+1590623569', '\0\0\0\0\0\0\0^c@ö:ù¿?:uå³hI@'),
(2759, 'ESSO Brockley - FOXBEERY SERVICE STATION; 242 Brockley Road; Brockley England SE4 2SU >+2086918570', '\0\0\0\0\0\0\0ãàÒ1ç¡¿e«Ë)»I@'),
(2760, 'ESSO Brocton - BROCTON GARAGE; A34 Cannock Road; Brocton England ST17 0SU >+1785662309', '\0\0\0\0\0\0\0ïçägƒ\0Àƒ¡+ÜbJ@'),
(2761, 'ESSO Bromley - BROMLEY EXPR.; 115-119 Westmoreland Road; Bromley England BR2 0UF >+2032856290', '\0\0\0\0\0\0\0E„4fb?²×»?²I@'),
(2762, 'ESSO Bromsgrove - THE FOREST SERVICE STATION; 258 Birmingham Road; Bromsgrove England B61 0HA >+1527570142', '\0\0\0\0\0\0\0ŞË}r`\0À’>-J@'),
(2763, 'ESSO Buckingham - BUCKINGHAM OTR SERVICE STATION; Buckingham Ring Road; Buckingham England MK18 1EH >+1280817427', '\0\0\0\0\0\0\0”.«°™ï¿©1!æ’şI@'),
(2764, 'ESSO Bude - BUDE SERVICE STATION; Bencoolen Road; Bude England EX23 8PL >+1288352232', '\0\0\0\0\0\0\0»FË*À„Ù–iI@'),
(2765, 'ESSO Builth Wells - COOP NORTH ROAD GARAGE; Station Road; Builth Wells Wales LD2 3SS >+1982553064', '\0\0\0\0\0\0\0r‰#D6ÀMg''ƒJ@'),
(2766, 'ESSO Builth Wells LD2 3SS - HEART OF WALES SVS; SMITHFIELD GARA; Station Road; Builth Wells Wales LD2 3SS >+1982552999', '\0\0\0\0\0\0\0ÉÌ.5ÀO¯”eˆJ@'),
(2767, 'ESSO Burbage; Marlborough - BURBAGE SERVICE STATION; 248 High Street; Burbage; Marlborough England SN8 3AR >+1672810550', '\0\0\0\0\0\0\0ÙĞÍş@¹ú¿wõ*2¬I@'),
(2768, 'ESSO Burnham - BW MALTHURST LENT RISE; 120 Lent Rise Road; Burnham England SL1 7BH >+01628 601792', '\0\0\0\0\0\0\0£uT5ATå¿”-’vÃI@'),
(2769, 'ESSO Burnham-On-Sea - BURNHAM SERVICE STATION; 82 Oxford Street; Burnham-On-Sea England TA8 1EW >+1278789173', '\0\0\0\0\0\0\0ŸFöÀ]ß‡ƒ„I@'),
(2770, 'ESSO Burnley - BURNLEY EXPR.; Casterton Avenue; Burnley England BB10 2PA >+1282809030', '\0\0\0\0\0\0\0.9î”ÎÀRÖo&¦çJ@'),
(2771, 'ESSO Bury - BURY EXPR.; Bolton Road; Bury England BL8 2NZ >+1619109500', '\0\0\0\0\0\0\0nî•y‹À#õÊiËJ@'),
(2772, 'ESSO Bury St Edmunds - MALTHURST TOLLGATE SERVICE STATION; Fornham Road; Bury St Edmunds England IP32 6AX >+1284723935', '\0\0\0\0\0\0\0ÑZÑæ¸æ?‹mRÑX!J@'),
(2773, 'ESSO Bushey Heath - BUSHEY HEATH EXPRESS 2181; 83 High Road; Bushey Heath England WD23 1EL >+2082137150', '\0\0\0\0\0\0\0¸Ê;ÅÕ¿ëª@-ÑI@'),
(2774, 'ESSO Buxton - T/A ROCKBAY SERVICE STATION; Leek Road; Buxton England SK17 6UF >+129872799', '\0\0\0\0\0\0\0Ô''³ÿ¿W“§¬¦ŸJ@'),
(2775, 'ESSO Buxton SK17 9NW - BUXTON EXPRESS; 127 London Road; Buxton England SK17 9NW >+1298359240', '\0\0\0\0\0\0\0„gB“Ä’ş¿@¤ß¾ J@'),
(2776, 'ESSO Caldicott - M4 MAGOR MOTORWAY SERVICE AREA; M4 J23A; Caldicott Wales NP26 3YL >+1633882614', '\0\0\0\0\0\0\0ÇÙtp³À†²~3ËI@'),
(2777, 'ESSO Camberley - FRIMLEY ROAD SERVICE STATION; 156 Frimley Road; Camberley England GU15 2QL >+1276686417', '\0\0\0\0\0\0\0£’°o''è¿†’É©©I@'),
(2778, 'ESSO Cambridge CB4 3JD - CITY SERVICE STATION; Histon Road; Cambridge England CB4 3JD >+1223464708', '\0\0\0\0\0\0\0G<ÙÍŒ~¼?‡ÁüJ@'),
(2779, 'ESSO Cambuslang; Glasgow - CAMBUSLANG FILLING STATION; 144 Hamilton Road; Cambuslang; Glasgow Scotland G72 7PD >+1416414980', '\0\0\0\0\0\0\0éºğƒó™ÀÓÜ\na5èK@'),
(2780, 'ESSO Campbeltown - COUNTY GARAGE; 2/3 Millknowe; Campbeltown Scotland PA28 6HA >+1586552368', '\0\0\0\0\0\0\0Í=$|ïoÀÔÔ²µ¾¶K@'),
(2781, 'ESSO Canterbury - WINCHEAP SERVICE STATION; 196 Wincheap; Canterbury England CT1 3RY >+1227472606', '\0\0\0\0\0\0\0Ã`ş\nñ?M,ğİ¢I@'),
(2782, 'ESSO Canterbury CT1 1DS - LAKESIDE SERVICE STATION; Sturry Road; Canterbury England CT1 1DS >+1227768315', '\0\0\0\0\0\0\0ïæ©¹™ñ?‡Áü2¥I@'),
(2783, 'ESSO Cardiff - BW MALTHURST CARDIFF BAY; 235 Corporation Road; Cardiff Wales CF11 7AS >+02920 389702', '\0\0\0\0\0\0\0''‚8g	ÀŸVÑš»I@'),
(2784, 'ESSO Cardiff CF14 7EW - ASDA CORYTON SERVICES; Longwood Drive; Cardiff Wales CF14 7EW >+2920619024', '\0\0\0\0\0\0\0K\0ş)õ	Àµ©ºG6ÃI@'),
(2785, 'ESSO Carlisle - HARRABY GREEN S/STN; London Road; Carlisle England CA1 2PR >+1228520973', '\0\0\0\0\0\0\0TÆ¿Ï¸PÀ`V(ÒıpK@'),
(2786, 'ESSO Carlisle CA2 4AS - CURROCK SERVICE STATION; Currock Road; Carlisle England CA2 4AS >+1228542232', '\0\0\0\0\0\0\0g¶+ôÁrÀsiüÂ+qK@'),
(2787, 'ESSO Carlisle CA6 5UB - BRIDGE STREET GARAGE; Longtown; Carlisle England CA6 5UB >+1228791174', '\0\0\0\0\0\0\0õIî°ÉÀ¼s(CK@'),
(2788, 'ESSO Carlton - MALTHURST EAST LANE; Westdale Lane; Carlton England NG4 3NA >+01159 878663', '\0\0\0\0\0\0\0Â/õó¦bñ¿¿œ3¢|J@'),
(2789, 'ESSO Carnforth - CARNFORTH TRUCK STOP; Scotland Road; Carnforth England LA5 9RQ >+1524736699', '\0\0\0\0\0\0\0Ú9Í\rÀN˜0š•K@'),
(2790, 'ESSO Carnforth LA5 9RW - MOSSDALE SERVICE STATION; A.6 Road Burton; Carnforth England LA5 9RW >+1524781381', '\0\0\0\0\0\0\0Z_ÀÜ×sFK@'),
(2791, 'ESSO Castleton; Wales - MRH CASTLETON; Newport Rd; Castleton; Wales Wales CF3 2UR >+1633680183', '\0\0\0\0\0\0\0Š"nN¥ÀuXá–ÅI@'),
(2792, 'ESSO Caterham - TOWNEND SERVICE STATION; 36 Townend; Caterham England CR3 5UG >+1883347127', '\0\0\0\0\0\0\0;ÆGå¶¿,}è‚ú¤I@'),
(2793, 'ESSO Chadwell St Mary - ST MARY EXPRESS; 11-17 Brentwood Road; Chadwell St Mary England RM16 4JD >+1375308050', '\0\0\0\0\0\0\0JÏôc™×?ÇTÆ½I@'),
(2794, 'ESSO Chalfont St Peter - CHALFONT EXPRESS; Gravel Hill; Chalfont St Peter England SL9 0NP >+1494611130', '\0\0\0\0\0\0\0‹Ã™_Íá¿>”ÎI@'),
(2795, 'ESSO Chard - CENTRAL MOTORS (CHARD) LTD; East Street; Chard England TA20 1EP >+146064747', '\0\0\0\0\0\0\0b/°¬À—9ÏØoI@'),
(2796, 'ESSO Chatham ME4 4RY - GIBRALTER SERVICE STATION; New Road; Chatham England ME4 4RY >+1634880517', '\0\0\0\0\0\0\0ÖXÂÚ»à?Õ%ãÉ°I@'),
(2797, 'ESSO Cheam - CHEAM EXPR.; 50 Malden Road; Cheam England SM3 8QF >+2082137160', '\0\0\0\0\0\0\0>”hÉãË¿G=D£;®I@'),
(2798, 'ESSO Chelmsford CM1 2QL - WEST END SERVICE STATION; Rainsford Road; Chelmsford England CM1 2QL >+1245353380', '\0\0\0\0\0\0\0eo)ç‹İ?''iş˜ŞI@'),
(2799, 'ESSO Chelmsford CM2 9DF - OAKLANDS SERVICE STATION; Princes Road; Chelmsford England CM2 9DF >+1245496971', '\0\0\0\0\0\0\0d“üˆ_±İ?h±ÉWÜI@'),
(2800, 'ESSO Cheltenham - SIXWAYS SERVICE STATION; London Road; Cheltenham England GL52 6HZ >+1242226692', '\0\0\0\0\0\0\0ùÖ‡õFm\0À£±öw¶ñI@'),
(2801, 'ESSO Cheltenham GL52 8LY - KINGSWOOD SERVICE STATION; Evesham Road; Cheltenham England GL52 8LY >+1242678170', '\0\0\0\0\0\0\0dsÕ<G„\0Àä/-ê“øI@'),
(2802, 'ESSO Chesham - BW MALTHURST AMERSHAM ROAD; Amersham Road; Chesham England HP5 1NG >+01494 799132', '\0\0\0\0\0\0\02ÿè›4ã¿âç¿¯ÙI@'),
(2803, 'ESSO Cheshire - CREWE ARMS EXPRESS; Station Approach; Cheshire England CW1 6DN >+1270417480', '\0\0\0\0\0\0\0óã/-êsÀ1zn¡‹J@'),
(2804, 'ESSO Chester - HANDBRIDGE SERVICE STATION; Queens Park Road; Chester England CH4 7AD >+1244680158', '\0\0\0\0\0\0\0úì€ëŠÀ­O9&‹—J@'),
(2805, 'ESSO Chester CH1 4BE - PARKGATE SERVICE STATION; Parkgate Road; Chester England CH1 4BE >+1244378031', '\0\0\0\0\0\0\0%»¶7ÀQSé''šJ@'),
(2806, 'ESSO Chester Le Street - CESTRIAN SERVICE STATION; Ropery Lane; Chester Le Street England DH3 3AP >+1913871602', '\0\0\0\0\0\0\0üáç¿/ù¿%’èemK@'),
(2807, 'ESSO Chesterfield - HEATH SERVICE STATION NORTH; Mansfield Road; Chesterfield England S44 5SF >+1246856946', '\0\0\0\0\0\0\0ù\0ãtõ¿ÌDR·™J@'),
(2808, 'ESSO Chesterfield S40 2EU - BIRDHOLME SERVICE STATION; Derby Road; Chesterfield England S40 2EU >+1246208726', '\0\0\0\0\0\0\0G¬Å§\0Øö¿ÓUø›J@'),
(2809, 'ESSO Chesterfield S41 7AL - CHESTERFIELD EXPR.; Newbold Road; Chesterfield England S41 7AL >+1246511360', '\0\0\0\0\0\0\0ğ³%«"÷¿!WêY J@'),
(2810, 'ESSO Chesterfield S41 8JZ - MALTHURST PEVERIL; Sheffield Road; Chesterfield England S41 8JZ >+01246 232517', '\0\0\0\0\0\0\0Í;NÑ‘Üö¿	]Ş J@'),
(2811, 'ESSO Chichester - BW MALTHURST PADDOCK; Selsey Road; Chichester England PO20 7QX >+01243 649802', '\0\0\0\0\0\0\0±O\0ÅHé¿n£¼dI@'),
(2812, 'ESSO Chichester PO18 0DU - TANGMERE SERVICE STATION; Arundel Road 27; Chichester England PO18 0DU >+1243539393', '\0\0\0\0\0\0\0ãÃìeÛéæ¿vÔ~kmI@'),
(2813, 'ESSO Chichester PO19 5RD - SUMMERSDALE SERVICE STATION; Lavant Road; Chichester England PO19 5RD >+1243774328', '\0\0\0\0\0\0\0ŸY ¦é¿Šè÷ımI@'),
(2814, 'ESSO Chippenham - MALTHURST PHEASANT; Bath Road; Chippenham England SN14 0RL >+01249 447465', '\0\0\0\0\0\0\0›q\Z¢\nÀšBç5v¹I@'),
(2815, 'ESSO Chippenham SN14 0JH - Frogwell Expr.; Hungerdown Lane; Chippenham England SN14 0JH >+1249851020', '\0\0\0\0\0\0\0µ¿³=\ZÀè25	ŞºI@'),
(2816, 'ESSO Chippenham SN14 6UY - CHIPPENHAM SERVICE AREA; A350 Malmesbury Road; Chippenham England SN14 6UY >+1249460921', '\0\0\0\0\0\0\0[]N	ˆ	À=bôÜB½I@'),
(2817, 'ESSO Chiswick - CHISWICK FLYOVER SERVICE STATION; 1 Great West Road; Chiswick England W4 5QJ >+2087427872', '\0\0\0\0\0\0\0¢Òˆ™}Ò¿5íbšé¾I@'),
(2818, 'ESSO Chobham - RSS CHOBHAM (5105); Station Road; Chobham England GU24 8AJ >+01276 859900', '\0\0\0\0\0\0\0B´V´9Nã¿>“ıó4¬I@'),
(2819, 'ESSO Chorley - CLAYTON BROOK SERVICE STATION; 698 Preston Rd; Chorley England PR6 7EJ >+1772321614', '\0\0\0\0\0\0\0¥0ïq¦)Àè¼Æ.QÛJ@'),
(2820, 'ESSO Christchurch - HINTON S/STN; Lyndhurst Road; Christchurch England BH23 5LA >+1425276422', '\0\0\0\0\0\0\0t´ª%eû¿ëÈ‘ÎÀ`I@'),
(2821, 'ESSO Christchurch BH23 2AY - CHRISTCHURCH EXPR.; 271 Barrack Road; Christchurch England BH23 2AY >+1202367120', '\0\0\0\0\0\0\01zn¡+Ñü¿Ú­e2_I@'),
(2822, 'ESSO Clacton-On-Sea - LONDON ROAD SERVICE STATION; London Road; Clacton-On-Sea England CO15 3SN >+1255435555', '\0\0\0\0\0\0\0şòÉŠájò?ôŠ§iæI@'),
(2823, 'ESSO Clarkston - DRUMBY SERVICE STATION; 91 Eastwoodmains Road; Clarkston Scotland G76 7HG >+1416381000', '\0\0\0\0\0\0\0œ£«!ÀıN“oåK@'),
(2824, 'ESSO Clydebank - CLYDEHOLM SERVICE STATION; 423 Napier Street; Clydebank Scotland G81 1LW >+01414357216', '\0\0\0\0\0\0\0uæ’À7âÉnfòK@'),
(2825, 'ESSO Coatbridge - COATBRIDGE SERVICE STATION; 33 Coatbridge Street; Coatbridge Scotland ML5 3PG >+1236440688', '\0\0\0\0\0\0\0Åoò[À„GG¬íK@'),
(2826, 'ESSO Cobham - BEECH SERVICE STATION; Stoke Road; Cobham England KT11 3AS >+1932862111', '\0\0\0\0\0\0\0İ\\ümOÙ¿ÂÛƒ©I@'),
(2827, 'ESSO Cockermouth - OAKHURST SERVICE STATION; Lamplugh Road; Cockermouth England CA13 0QT >+1900823316', '\0\0\0\0\0\0\0	Äëúû\nÀ\\1ĞµSK@'),
(2828, 'ESSO Colchester - BRAISWICK SERVICE STATION; 124 Bergholt Road; Colchester England CO4 5AJ >+1206844466', '\0\0\0\0\0\0\0¤Ámmáyì?r¿CQ óI@'),
(2829, 'ESSO Colchester CO4 0EU - EASTWOOD SERVICE STATION; 360 Ipswich Road; Colchester England CO4 0EU >+1206843769', '\0\0\0\0\0\0\0yy:W”’í?g›ÓôI@'),
(2830, 'ESSO Coldstream - COLDSTREAM SERVICE STATION; 87 High Street; Coldstream Scotland TD12 4AE >+1890885053', '\0\0\0\0\0\0\0ƒkîèÿÀ¡¡‚‹ÓK@'),
(2831, 'ESSO Colsterworth - COLSTERWORTH S/AREA (211); A1 Southbound; Colsterworth England NG33 5JN >+1476861833', '\0\0\0\0\0\0\0ü\ZI‚p…ã¿´ÿÖfJ@'),
(2832, 'ESSO Connah''S Quay - QUAY SERVICE STATION; Church Street; Connah''S Quay Wales CH5 4AS >+1244830386', '\0\0\0\0\0\0\0¹ÁP‡ÀB!¡œJ@'),
(2833, 'ESSO Corsham - ASHLEY GARAGE; Bath Road; Corsham England SN13 8AA >+1225744123', '\0\0\0\0\0\0\0¡drjgÀÅUeßµI@'),
(2834, 'ESSO Coulsdon - HOOLEY SERVICE STATION; 77-83 Brighton Road; Coulsdon England CR5 3EG >+1737550560', '\0\0\0\0\0\0\01[²*ÂÃ¿£ù€@¥I@'),
(2835, 'ESSO Coventry - CANLEY FORD SERVICE STATION; Fletchamstead Highway; Coventry England CV4 7BB >+2476691966', '\0\0\0\0\0\0\0¶¾HhË¹ø¿í”Ûö1J@'),
(2836, 'ESSO Cranleigh - LITTLE MANOR SERVICE STATION; High Street; Cranleigh England GU6 8AE >+1483273636', '\0\0\0\0\0\0\0ëUdt@ß¿UÂzı‘I@'),
(2837, 'ESSO Crawley - COPTHORNE SERVICE STATION; Copthorne Common Road; Crawley England RH10 3LF >+1342719540', '\0\0\0\0\0\0\0ZôNÜó¸¿(›r‘I@'),
(2838, 'ESSO Crewe - SHAVINGTON SERVICE STATION; 416 Newcastle Road; Crewe England CW2 5EB >+1270651732', '\0\0\0\0\0\0\0!?¹nŠÀ>+N‡J@'),
(2839, 'ESSO Croftfoot; Glasgow - CROFTFOOT FILLING STATION; Castlemilk Road; Croftfoot; Glasgow Scotland G44 5LZ >+1416341232', '\0\0\0\0\0\0\0äÖ¤ÛéÀ§yÇ):èK@'),
(2840, 'ESSO Croydon - WEST WICKHAM EXPR.; 564-566 Wickham Road; Croydon England CR0 8DN >+2032856350', '\0\0\0\0\0\0\0°S¬\Z„¡¿×1®¸8°I@'),
(2841, 'ESSO Croydon CR0 7ER - CROYDON EXPRESS; 23-41 Shirley Road; Croydon England CR0 7ER >+2032817050', '\0\0\0\0\0\0\0Tã¥›Ä °¿¹-@Û°I@'),
(2842, 'ESSO Croydon CR9 6HA - ADDISCOMBE EXPR.; 100-102 Lower Addiscombe Road; Croydon England CR9 6HA >+2032817270', '\0\0\0\0\0\0\0æ#)éahµ¿€J•°I@'),
(2843, 'ESSO Cuckfield - CUCKFIELD SERVICE STATION; Whitemans Green; Cuckfield England RH17 5DA >+1444417141', '\0\0\0\0\0\0\0C©½ˆ¶cÂ¿ÎTˆGâI@'),
(2844, 'ESSO Cullompton - WILLAND SERVICE STATION; Willand; Cullompton England EX15 2PF >+188432282', '\0\0\0\0\0\0\0ôÃáÑÀFÓÙÉàpI@'),
(2845, 'ESSO Dagenham - RAINHAM ROAD SERVICE STATION; Rainham Road South; Dagenham England RM10 8YT >+2085172972', '\0\0\0\0\0\0\0‹ù¹¡);Å?"T©ÙÅI@'),
(2846, 'ESSO Dalbeattie - PACE DALBEATTIE; 7 Maxwell Street; Dalbeattie Scotland DG5 4AH >+1556611727', '\0\0\0\0\0\0\0‚V`Èê–ÀæZ´\0mwK@'),
(2847, 'ESSO Dalkeith - FORDEL FILLING STATION; Lauder Road; Dalkeith Scotland EH22 2PH >+1316633046', '\0\0\0\0\0\0\0k}‘Ğ–3ÀÜ ±İñK@'),
(2848, 'ESSO Danbury - DANBURY EXPRESS; 68 Maldon Road; Danbury England CM3 4QW >+1245898670', '\0\0\0\0\0\0\0Ã»\\Äwââ?”.«°ÛI@'),
(2849, 'ESSO Dartford - WINSTON SERVICE STATION; 224 Princes Road; Dartford England DA1 2PZ >+1322228078', '\0\0\0\0\0\0\0-B±4-É?¨Åàa¸I@'),
(2850, 'ESSO Dartford DA1 1YT - DARTFORD SERVICE STATION; 474 Princes Road; Dartford England DA1 1YT >+1322220250', '\0\0\0\0\0\0\0rÁüıbÎ?]lZ)¸I@'),
(2851, 'ESSO Dartford DA1 3EN - DARTFORD EXPR.; 107/115 Dartford Road; Dartford England DA1 3EN >+1322329320', '\0\0\0\0\0\0\0­jIG9˜É?Ÿ\\7¹I@'),
(2852, 'ESSO Denbighshire - KINMEL PARK EAST S/STN (ROC-FUELS); A55 Expressway Eastbound; Denbighshire Wales LL18 5XE >+1745833810', '\0\0\0\0\0\0\0™óŒ}É&À£W”†¢J@'),
(2853, 'ESSO Derby - WELCOME SERVICE STATION; Chellaston Road; Derby England DE24 9EG >+1332705544', '\0\0\0\0\0\0\0]j„~¦÷¿ˆ#pJ@'),
(2854, 'ESSO Derby DE21 6NA - CHADDESDEN EXPR.; 483 Nottingham Road; Derby England DE21 6NA >+1332561790', '\0\0\0\0\0\0\0]ÄwbÖ÷¿h+ømvJ@'),
(2855, 'ESSO Derby DE22 4AA - MACKWORTH SERVICE STATION; Mackworth Island; Derby England DE22 4AA >+1332380527', '\0\0\0\0\0\0\0 ø¿üŠ5\\ävJ@'),
(2856, 'ESSO Desford Cross - Malthurst Desford Cross; Hinckley Road; Desford Cross England LE9 9JE >+1455828648', '\0\0\0\0\0\0\0¡cô¿zıI|NJ@'),
(2857, 'ESSO Dewsbury - DEWSBURY EXPRESS; Wakefield Road; Dewsbury England WF12 8AJ >+1924851870', '\0\0\0\0\0\0\0n5ëŒïËù¿èJªØJ@'),
(2858, 'ESSO Doncaster - BESSACARR DONCASTER EXPRESS; Bawtry Road; Doncaster England DN4 7DA >+1302794670', '\0\0\0\0\0\0\0n¦B</ñ¿î&ø¦é¿J@'),
(2859, 'ESSO Doncaster DN5 8RW - SUN INN SERVICE STATION; York Road; Doncaster England DN5 8RW >+1302789585', '\0\0\0\0\0\0\0‡Û¡a1ªò¿(__ëÄJ@'),
(2860, 'ESSO Dorking - LEITH HILL SERVICE STATION; Horsham Road; Dorking England RH5 4QU >+1306712545', '\0\0\0\0\0\0\0Ïù.¥.Ô¿3úÑpÊ–I@'),
(2861, 'ESSO Dorking RH4 1JA - PIPPBROOK SERVICE STATION; London Road 18; Dorking England RH4 1JA >+1306743935', '\0\0\0\0\0\0\0ù.¥.ÇÔ¿â¶ôhI@'),
(2862, 'ESSO Dover - DOVER ROAD S/S; A2 Dover Road; Whitfield; Dover England CT16 3LF >+01304821230', '\0\0\0\0\0\0\0q¯Ì[uô?L‡NÏ“I@'),
(2863, 'ESSO Drayton - DRAYTON SERVICE STATION; 3 Fakenham Road; Drayton England NR8 6PL >+01603 867 226', '\0\0\0\0\0\0\0]¦&Á’ó?Õw~Q‚VJ@'),
(2864, 'ESSO Droitwich Spa - DROITWICH SERVICE STATION; 130 Worcester Road; Droitwich Spa England WR9 8AN >+1905795032', '\0\0\0\0\0\0\0İ#›«æ9Àù-:Yj!J@'),
(2865, 'ESSO Dudley - DUDLEY EXPRESS; Highland Road; Dudley England DY1 3BT >+1384847200', '\0\0\0\0\0\0\0cÓJ!Ë\0À¥£Ì&BJ@'),
(2866, 'ESSO Dumfries - HEATHHALL EXPRESS; Edinburgh Road; Dumfries Scotland DG1 1TT >+1387345200', '\0\0\0\0\0\0\0‚7¤Q³Àå›ÈÌ‹K@'),
(2867, 'ESSO Dunstable - TESCO DUNSTABLE EXPRESS; 166 High Street N; Dunstable England LU6 1LW >+1582638890', '\0\0\0\0\0\0\0êé#ğà¿	R)v4òI@'),
(2868, 'ESSO Durham DH1 4NQ - ST GILES SERVICE STATION; Sunderland Road; Durham England DH1 4NQ >+1913844349', '\0\0\0\0\0\0\0 —8ò@äø¿HÂ¾cK@'),
(2869, 'ESSO Eaglescliffe/Stockton On Tees - T/A EAGLE SERVICE STATION; 502-506 Yarm Road; Eaglescliffe/Stockton On Tees England TS16 0BQ >+7956390921', '\0\0\0\0\0\0\07oœæ}õ¿\Z\ZOqDK@'),
(2870, 'ESSO Earlston - RHYMERS TOWER SERVICE STATION; Melrose Road; Earlston Scotland TD4 6DF >+1896848427', '\0\0\0\0\0\0\0É!âæTrÀ4,F]kÑK@'),
(2871, 'ESSO East Ardsley - ARDSLEY EXPRESS; Bradford Road; East Ardsley England WF3 2JA >+1924851950', '\0\0\0\0\0\0\0¶1vÂK°ø¿˜†á#bÜJ@'),
(2872, 'ESSO East Dereham - LYNN HILL SERVICE STATION; 1 Yaxley Road; East Dereham England NR19 1AS >+1362698662', '\0\0\0\0\0\0\0¡€í`Ä>î?íœfVJ@'),
(2873, 'ESSO East Grinstead - BROOKLANDS SERVICE STATION; 27 Station Road; East Grinstead England RH19 1DJ >+1342327529', '\0\0\0\0\0\0\0©¿^aÁı¿³Dg™EI@'),
(2874, 'ESSO East Kilbride - BUCHANDYKE FILLING STATION LIMITED; 75 Maxwellton Road; East Kilbride Scotland G74 3LT >+1355221221', '\0\0\0\0\0\0\0ÉW)±›À7ßˆîYãK@'),
(2875, 'ESSO East Molesey - PALACE OTR SERVICE STATION; Hampton Court Road; East Molesey England KT8 9BW >+2084870350', '\0\0\0\0\0\0\0í¸áwÓ-Ö¿Ù|\\*´I@'),
(2876, 'ESSO Eastbourne - KINGS DRIVE SERVICE STATION; Kings Drive; Eastbourne England BN21 2UB >+1323416400', '\0\0\0\0\0\0\0$aßN"Ñ?èJªdI@'),
(2877, 'ESSO Eastbourne BN23 7PW - LANGNEY SERVICE STATION; Langney Rise; Eastbourne England BN23 7PW >+1323741411', '\0\0\0\0\0\0\0!"5íbšÓ?²Ôz¿ÑfI@'),
(2878, 'ESSO Eastcote - MRH EASTCOTE; High Road; Eastcote England HA5 2ET >+2088661100', '\0\0\0\0\0\0\0Í¯æ\0ÁÚ¿T\0ŒgĞÊI@'),
(2879, 'ESSO Eastleigh - CHICKENHALL SERVICE STATION; Bishopstoke Road; Eastleigh England SO50 6AF >+2380644615', '\0\0\0\0\0\0\0å›ÈÌ…õ¿À éÓ*|I@'),
(2880, 'ESSO Eastleigh SO50 4HP - TWYFORD ROAD EXPRESS; 134-138 Twyford Road; Eastleigh England SO50 4HP >+2381242650', '\0\0\0\0\0\0\0¶Mñ¸¨–õ¿Ë2g}I@'),
(2881, 'ESSO Eastleigh SO53 3AQ - PICADOR PLC; 99 Bournemouth Road; Eastleigh England SO53 3AQ >+2380255432', '\0\0\0\0\0\0\0µÜ™	†3ö¿@¢Cà|I@'),
(2882, 'ESSO Eastwood - KENT ELMS SERVICE STATION; 1-5 Arterial Road; Eastwood England SS9 4DA >+1702529018', '\0\0\0\0\0\0\0f†²~3å?NÒüÇI@'),
(2883, 'ESSO Eastwood SS9 5PS - EASTWOOD EXPRESS; 385-397 Rayleigh Road; Eastwood England SS9 5PS >+1702277970', '\0\0\0\0\0\0\0œ3¢´·ä?‚sF”öÈI@'),
(2884, 'ESSO Edenbridge - CHAMPION SERVICE STATION; Station Road; Edenbridge England TN8 6HL >+1732867481', '\0\0\0\0\0\0\0HÂ¾D„¯?«%å`šI@'),
(2885, 'ESSO Edgware - EDGWARE EXPRESS; 156 Stone Grove; Edgware England HA8 8AF >+2032856690', '\0\0\0\0\0\0\0.s±Ò¿c}“ÏI@'),
(2886, 'ESSO Edinburgh - LOTHIANBURN SERVICE STATION; 117 Biggar Road; Edinburgh Scotland EH10 7DU >+01314455479', '\0\0\0\0\0\0\0\Z5_%›	À\niA''òK@'),
(2887, 'ESSO Edinburgh EH3 5HA - CANONMILLS SERVICE STATION; 23 Canonmills; Edinburgh Scotland EH3 5HA >+1315560642', '\0\0\0\0\0\0\0 7©0–	À$˜jf-ûK@'),
(2888, 'ESSO Edinburgh EH4 3HL - WINDMILL SERVICE STATION; 109 Queensferry Road; Edinburgh Scotland EH4 3HL >+1313153919', '\0\0\0\0\0\0\0ğne‰Îò	ÀCªbúK@'),
(2889, 'ESSO Edinburgh EH8 7NG - EDINBURGH EXPRESS; 226 Willowbrae Road; Edinburgh Scotland EH8 7NG >+1314657100', '\0\0\0\0\0\0\0mŞp	ÀMHk:ùK@'),
(2890, 'ESSO Egremont - EAST ROAD GARAGE; East Road; Egremont England CA22 2EB >+1946824501', '\0\0\0\0\0\0\0õ×+,8À›®''º.>K@'),
(2891, 'ESSO Eight Ash Green; Colchester - ALDFORD SERVICE STATION; Halstead Road; Eight Ash Green; Colchester England CO6 3PU >+1206211718', '\0\0\0\0\0\0\0sôø½Mÿé?$d Ï.óI@'),
(2892, 'ESSO Elstree - RSS ELSTREE; Allum Lane; Elstree England WD6 3LS >+02082369102', '\0\0\0\0\0\0\0¶ö>U…Ò¿ÉÌ.ÓI@'),
(2893, 'ESSO Elstree WD6 3BL - ELSTREE HILL SERVICE STATION; Elstree Hill South; Elstree England WD6 3BL >+2089537006', '\0\0\0\0\0\0\0Jññ	ÙyÓ¿¥	¦šÑI@'),
(2894, 'ESSO Enfield EN1 1JD - BUSH HILL SERVICE STATION; 115 Great Cambridge Road; Enfield England EN1 1JD >+2083667813', '\0\0\0\0\0\0\0¨¨ú•Î‡¯¿É;‡2ÒI@'),
(2895, 'ESSO Enfield EN3 4DP - ENFIELD EXPR.; 439 Hertford Road; Enfield England EN3 4DP >+2032856600', '\0\0\0\0\0\0\05aûÉ¦¿…%P6ÕI@'),
(2896, 'ESSO Epsom - EWELL EXPR.; 26 Reigate Road; Epsom England KT17 1PG >+2082137130', '\0\0\0\0\0\0\0Yl“ŠÆÚÏ¿9¹ß¡(¬I@'),
(2897, 'ESSO Evesham - EVESHAM EXPRESS; 47 Cheltenham Road; Evesham England WR11 1LE >+1386388057', '\0\0\0\0\0\0\0G\r65ÿ¿erjg˜\nJ@'),
(2898, 'ESSO Exeter EX1 2RN - HEAVITREE EXPR.; 85 Fore Street; Exeter England EX1 2RN >+1392607600', '\0\0\0\0\0\0\0>éD‚©À‹‡÷X\\I@'),
(2899, 'ESSO Exeter EX2 8NA - ALPHINGTON SERVICE STATION; Alphington Road; Exeter England EX2 8NA >+1392498503', '\0\0\0\0\0\0\0\\ætYLLÀ ÑŠZI@'),
(2900, 'ESSO Exeter EX4 5AD - UNIVERSITY SERVICE STATION; Cowley Bridge Road; Exeter England EX4 5AD >+1392493698', '\0\0\0\0\0\0\0úÑpÊÜ\\ÀkF¹‹^I@'),
(2901, 'ESSO Exeter EX5 2JJ - OAKLANDS GARAGE LTD; Sidmouth Road; Exeter England EX5 2JJ >+1395239386', '\0\0\0\0\0\0\0Êû8š#ë\nÀÿA€ZI@'),
(2902, 'ESSO Fair Oak; Eastleigh - FAIR OAK EXPR.; Winchester Road; Fair Oak; Eastleigh England SO50 7HD >+2381242640', '\0\0\0\0\0\0\0Æ¤¿—ÂÃô¿ÄwbÖ‹{I@'),
(2903, 'ESSO Falmouth - MRH FALMOUTH; 60 Dracaena Avenue; Falmouth England TR11 2EJ >+1326212420', '\0\0\0\0\0\0\0vß1<öSÀl°p’æI@'),
(2904, 'ESSO Fareham - GOSPORT ROAD SERVICE STATION; 86 Gosport Road; Fareham England PO16 0QW >+1329825857', '\0\0\0\0\0\0\0Òq5²+íò¿u€Ô&lI@'),
(2905, 'ESSO Faringdon - ACORN OTR SERVICE STATION; Park Road; Faringdon England SN7 7BU >+1367242814', '\0\0\0\0\0\0\0Œ0E¹4>ù¿¸u7OÓI@'),
(2906, 'ESSO Farnborough - BW MALTHURST BRIDGE ROAD; 16 Bridge Road; Farnborough England GU14 0HS >+01252 744942', '\0\0\0\0\0\0\0²ÖPj/¢è¿î!á{¥I@'),
(2907, 'ESSO Farnham - HOGS BACK SERVICE STATION; Hogs Back (A31); Farnham England GU10 1EU >+1252783215', '\0\0\0\0\0\0\0š\nñH¼<ç¿ut\\ìœI@'),
(2908, 'ESSO Farnham Common - HUGHES; FARNHAM COMMON; Beaconsfield Road; Farnham Common England SL2 3HX >+1753609588', '\0\0\0\0\0\0\0‘¸ÇÒ‡®ã¿ëÅPN´ÇI@'),
(2909, 'ESSO Faversham - GATE SERVICE STATION; A2 Dunkirk; Faversham England ME13 9LN >+1227750723', '\0\0\0\0\0\0\0W@ÜÕï?³™CR¥I@'),
(2910, 'ESSO Feering - MALTHURST FEERING; A12 Feering; Feering England CO5 9EL >+01376 574100', '\0\0\0\0\0\0\0§pzoç?sº,&6íI@'),
(2911, 'ESSO Felpham - MRH BOGNOR REGIS; 97 Felpham Way; Felpham England PO22 8QB >+1243587455', '\0\0\0\0\0\0\0p@KW°ä¿×3„c–eI@'),
(2912, 'ESSO Feltham - CLOCKHOUSE SERVICE STATION; Clockhouse Lane; Feltham England TW14 8RX >+1784252851', '\0\0\0\0\0\0\0cbóqm¨Ü¿ˆißÜ_¹I@'),
(2913, 'ESSO Fforestfach; Swansea - ABERTAWE SERVICE STATION; 1093 Carmarthen Road; Fforestfach; Swansea Wales SA5 4AL >+1792411099', '\0\0\0\0\0\0\0B=}ŞÀÿæÅ‰¯ÒI@'),
(2914, 'ESSO Flamstead - FLAMSTEAD FILLING STATION-H.G.V.; London Road; Flamstead England AL3 8HS >+01582842098', '\0\0\0\0\0\0\0ÆÃ{,GÛ¿›•˜géI@'),
(2915, 'ESSO Flamstead AL3 8HS - FLAMSTEAD FILLING STATION; London Road; Flamstead England AL3 8HS >+01582842098', '\0\0\0\0\0\0\0ìi‡¿&kÛ¿§X5séI@'),
(2916, 'ESSO Fleet - FLEET EXPR.; 235 Reading Road South; Fleet England GU52 6AB >+1252763280', '\0\0\0\0\0\0\0®×gÎzê¿´9ÎmÂ¡I@'),
(2917, 'ESSO Fleet GU51 3QP - GLENLAND SERVICE STATION; 42 Reading Road South; Fleet England GU51 3QP >+1252628475', '\0\0\0\0\0\0\0»ïûê¿ü7/N|£I@'),
(2918, 'ESSO Forest Row - FOREST ROW EXPR.; Lewes Road; Forest Row England RH18 5JS >+1342349430', '\0\0\0\0\0\0\0C:<„ñÓ ?Í<¹¦ŒI@'),
(2919, 'ESSO Foresthill - FORESTHILL EXPR.; 86 London Road; Foresthill England SE23 3PE >+2032817900', '\0\0\0\0\0\0\0É&pën®¿Øœƒg¸I@'),
(2920, 'ESSO Forth - CENTRAL GARAGE; 64 Main Street; Forth Scotland ML11 8AA >+1555811272', '\0\0\0\0\0\0\0C —8ò€\rÀå¶}úáK@'),
(2921, 'ESSO Fortune Green - TOWER SERVICE STATION; 617 Finchley Road; Fortune Green England NW3 7BS >+2074359504', '\0\0\0\0\0\0\0dWZFê=É¿\Z‹¦³“ÇI@'),
(2922, 'ESSO Frinton-On-Sea - FRINTON SERVICE STATION; Frinton Road; Frinton-On-Sea England CO13 0PA >+1255677737', '\0\0\0\0\0\0\0tE)!XÕó?\\ÌÏ\rMëI@'),
(2923, 'ESSO Frome - NUNNEY CATCH SERVICE STATION; Nunney Catch; Frome England BA11 4NZ >+1373836891', '\0\0\0\0\0\0\0ãá=–À-Ó¾™I@'),
(2924, 'ESSO Galashiels - D S DALGLEISH & SON; 28 Melrose Road; Galashiels Scotland TD1 2BZ >+1896759378', '\0\0\0\0\0\0\0ñ¼TlÌ+À®“Ş7ÎK@'),
(2925, 'ESSO Garston - SHEEPCOT SERVICE STATION; North Orbital Road; Garston England WD25 7LW >+1923677063', '\0\0\0\0\0\0\0öA–Ù¿êìdp”ØI@'),
(2926, 'ESSO Gaydon - GAYDON OTR SERVICE STATION; Banbury Road; Gaydon England CV35 0HA >+1926691281', '\0\0\0\0\0\0\00[ws÷¿%è/ôˆJ@'),
(2927, 'ESSO Gillingham - DARLAND SERVICE STATION; 149-151 Watling Street; Gillingham England ME7 2YY >+1634850293', '\0\0\0\0\0\0\0‡1éï¥ğá?ñH¼<¯I@'),
(2928, 'ESSO Girvan - OLD STREET GARAGE; 23-25 Old Street; Girvan Scotland KA26 9HG >+1465712235', '\0\0\0\0\0\0\0ï÷ª•iÀš_Í‚ŸK@'),
(2929, 'ESSO Glasgow - SUNNINGDALE SERVICE STATION; Ayr Road; Glasgow Scotland G77 6QU >+1416395767', '\0\0\0\0\0\0\02®¸8*GÀ#İÏ)ÈãK@'),
(2930, 'ESSO Glasgow G13 2UX - MILADY SERVICE STATION; 1867 Great Western Road; Glasgow Scotland G13 2UX >+1419593056', '\0\0\0\0\0\0\0{¾f¹lTÀvß1<òK@'),
(2931, 'ESSO Glasgow G14 9UY - WESTBURN EXPRESS; 1329 Dumbarton Road; Glasgow Scotland G14 9UY >+1413099290', '\0\0\0\0\0\0\0jÂö“1^Àí)ğK@'),
(2932, 'ESSO Glasgow G20 7TA - MARYHILL SERVICE STATION; 900 Maryhill Road; Glasgow Scotland G20 7TA >+1419451001', '\0\0\0\0\0\0\0BzŠ"À÷ª•	ñK@'),
(2933, 'ESSO Glasgow G21 1HY - PHOENIX FILLING STATION; 431 Keppochhill Road; Glasgow Scotland G21 1HY >+1413330119', '\0\0\0\0\0\0\0Ã·°n¼ûÀ5µl­/ğK@'),
(2934, 'ESSO Glasgow G21 1LZ - ATLAS S/STN; 1345 Springburn Road; Glasgow Scotland G21 1LZ >+1415575104', '\0\0\0\0\0\0\0˜ßi2ãíÀÈí—OVòK@'),
(2935, 'ESSO Glasgow G22 6NX - BALMORE FILLING STATION; Balmore Road; Glasgow Scotland G22 6NX >+1413367227', '\0\0\0\0\0\0\0˜À­»y\nÀwõ*2:òK@'),
(2936, 'ESSO Glasgow G33 1AE - HOGGANFIELD LOCH SERVICE STATION; 1628 Cumbernauld Road; Glasgow Scotland G33 1AE >+1417704180', '\0\0\0\0\0\0\0Ò~7­À!æ’ªíğK@'),
(2937, 'ESSO Glasgow G40 4TY - DALMARNOCK SERVICE STATION; 377 Dalmarnock Road; Glasgow Scotland G40 4TY >+1415542823', '\0\0\0\0\0\0\0×—ŠİÀ@Â0`ÉëK@'),
(2938, 'ESSO Glasgow G42 0NT - KINGS PARK SERVICE STATION; 871 Aikenhead Road; Glasgow Scotland G42 0NT >+1416321249', '\0\0\0\0\0\0\0r \nfüÀZd;ßéK@'),
(2939, 'ESSO Glasgow G5 8LG - WEST STREET SERVICE STATION; 156 West Street; Glasgow Scotland G5 8LG >+1414294346', '\0\0\0\0\0\0\0ôPÛ†QÀRï©œöìK@'),
(2940, 'ESSO Glasgow G51 2XW - IBROX SERVICE STATION; Broomloan Road; Glasgow Scotland G51 2XW >+1414279903', '\0\0\0\0\0\0\0È=›U?À’ë¦”×ìK@'),
(2941, 'ESSO Glasgow G52 3QA - CARDONALD EXPRESS; 2199 Paisley Road West; Glasgow Scotland G52 3QA >+01413099240', '\0\0\0\0\0\0\0G°qı»nÀéœŸâ8ìK@'),
(2942, 'ESSO Glasgow G61 3SE - MALTHURST BEARSDEN; Stockiemuir Street; Glasgow Scotland G61 3SE >+1419430041', '\0\0\0\0\0\0\0EºŸS`À²õá˜÷K@'),
(2943, 'ESSO Glastonbury - MRH WIRRAL PARK; Wirrel Park Road; Glastonbury England BA6 9EE >+1458837000', '\0\0\0\0\0\0\0+ŠWYÛÔÀ@xî=’I@'),
(2944, 'ESSO Glossop - TOWNHOUSE SERVICE STATION; High Street East; Glossop England SK13 8PN >+1457867806', '\0\0\0\0\0\0\0´\0m«Y''ÿ¿]Â¡·¸J@'),
(2945, 'ESSO Gloucester GL2 2RQ - CROSS KEYS FILLING STATION; Bristol Road; Gloucester England GL2 2RQ >+1452721470', '\0\0\0\0\0\0\0ÒSäqSÀ=ºçI@'),
(2946, 'ESSO Gloucester GL4 6QS - TESCO EASTERN AVENUE EXPR.; Eastern Avenue; Gloucester England GL4 6QS >+1452898177', '\0\0\0\0\0\0\0obHN&ÎÀ&ÇÒÁìI@'),
(2947, 'ESSO Glyn Neath - GLYN NEATH EXPRESS; Neath Road; Glyn Neath Wales SA11 5EW >+1639607650', '\0\0\0\0\0\0\0~8gD	\rÀ£x•µMßI@'),
(2948, 'ESSO Godalming - PARK GODALMING; 107-117 Meadrow; Godalming England GU7 3JD >+1483428508', '\0\0\0\0\0\0\0ZÖıc!ã¿#Ù#Ô˜I@'),
(2949, 'ESSO Godalming GU8 5EL - MANOR WEALD SERVICE STATION; A283 Milford; Godalming England GU8 5EL >+1483861693', '\0\0\0\0\0\0\0ªek}‘Ğä¿F	ú=–I@'),
(2950, 'ESSO Gosforth; Newcastle - CO-OP GOSFORTH; Gosforth Park; Great North Road; Gosforth; Newcastle England NE3 5EH >+1912367233', '\0\0\0\0\0\0\0å\r0óüù¿Š“ûŠ„K@'),
(2951, 'ESSO Grantham - MRH ARCHWAY; Harlaxton Road; Grantham England NG31 7AB >+1476563946', '\0\0\0\0\0\0\0) í€µä¿\nô‰<ItJ@'),
(2952, 'ESSO Gravesend - COBHAM LONDON ROAD; A2 Trunk Road; Gravesend England DA12 3BH >+1474326767', '\0\0\0\0\0\0\00Ö70¹QÙ?X;ŠsÔ³I@');
INSERT INTO `petrol_stations` (`id`, `name`, `location`) VALUES
(2953, 'ESSO Gravesend DA11 0LR - MALTHURST GRAVESEND; 100 Old West Road; Gravesend England DA11 0LR >+01474 333003', '\0\0\0\0\0\0\0ë««µ×?š™™™™·I@'),
(2954, 'ESSO Grays - CHAFFORD SERVICE STATION; Hogg Lane; Grays England RM17 5QT >+1375392212', '\0\0\0\0\0\0\0’ÌênÔ? m5ëŒ½I@'),
(2955, 'ESSO Great Bookham - HYLANDS GARAGE; Leatherhead Road; Great Bookham England KT23 4RQ >+1372450260', '\0\0\0\0\0\0\0õ"rl×¿g{ô†£I@'),
(2956, 'ESSO Greater Manchester - CHORLTON SERVICE STATION; 84 Manchester Road; Greater Manchester England M21 9PT >+1614520810', '\0\0\0\0\0\0\0ëıF;n8À	^¹J@'),
(2957, 'ESSO Greenford - MEAD S/STN (ROC-FUELS); Ruislip Rd; Greenford England UB6 9RP >+2088131425', '\0\0\0\0\0\0\0ƒgB“Ä×¿¶ÚÃ^(ÄI@'),
(2958, 'ESSO Greenhithe - GREENHITHE SERVICE STATION; London Road; Greenhithe England DA9 9EJ >+1322383198', '\0\0\0\0\0\0\0Ñ!p$Ğ`Ò?‚qpé˜¹I@'),
(2959, 'ESSO Grimsby DN36 4PT - TOLLBAR SERVICE STATION; Louth Road; Grimsby England DN36 4PT >+1472822141', '\0\0\0\0\0\0\0Ndæ—Ç²¿n/†ÂJ@'),
(2960, 'ESSO Guildford - BELLFIELDS OTR SERVICE STATION; Woking Road; Guildford England GU1 1NH >+1483561758', '\0\0\0\0\0\0\0ÀBæÊ Zâ¿„elèf¡I@'),
(2961, 'ESSO Guisborough - CALANIKE GUISBOROUGH; Bolckow Street; Guisborough England TS14 6EF >+1287634527', '\0\0\0\0\0\0\0¥j»	¾éğ¿Œô¢v¿DK@'),
(2962, 'ESSO Gunnislake - CENTRAL MOTORS; St. Anns Chapel; Gunnislake England PL18 9HP >+1822832823', '\0\0\0\0\0\0\0È}«uâÀæuÄ!BI@'),
(2963, 'ESSO Gwynedd - MILE END SERVICE STATION; A470 Mile End; Gwynedd Wales LL40 2AB >+1341422828', '\0\0\0\0\0\0\0`ZÔ''¹ãÀdê®ì‚_J@'),
(2964, 'ESSO Halifax HX1 2JN - HALIFAX SERVICE STATION; Skircoat Road; Halifax England HX1 2JN >+1422346647', '\0\0\0\0\0\0\0åïŞQcÂı¿#hÌ$êÛJ@'),
(2965, 'ESSO Halifax HX2 8BA - TESCO OVENDEN HALIFAX EXPRESS; Keighley Road; Halifax England HX2 8BA >+1422861190', '\0\0\0\0\0\0\0"q¥ş¿Dİ ßJ@'),
(2966, 'ESSO Halifax HX6 3BL - BELMONT SERVICE STATION; Rochdale Road; Halifax England HX6 3BL >+01422 834462', '\0\0\0\0\0\0\0:ÎmÂ½²ş¿\\8’ÚJ@'),
(2967, 'ESSO Halstead - HALSTEAD SERVICE STATION; Trinity Road; Halstead England CO9 1JB >+1787478495', '\0\0\0\0\0\0\06ñº~Aä?"Ã*ŞÈøI@'),
(2968, 'ESSO Hamilton ML3 9UE - EARNOCK SERVICE STATION; Wellhall Road; Hamilton Scotland ML3 9UE >+1698426991', '\0\0\0\0\0\0\0Ò­£ªIÀí¼ÍâK@'),
(2969, 'ESSO Hampshire - MARKET WINCHESTER EXPRESS; Andover Road; Hampshire England SO22 6JU >+1962706320', '\0\0\0\0\0\0\0ñ.ñõ¿‚”0ÓˆI@'),
(2970, 'ESSO Hanworth - MALTHURST JOLLY SAILOR S/STN; 47 Hounslow Road; Hanworth England TW13 6QA >+2088943855', '\0\0\0\0\0\0\0ÕÏ›ŠTÙ¿ÑÍş@¹·I@'),
(2971, 'ESSO Harborne - HARBORNE SERVICE STATION; 231 Court Oak Road; Harborne England B17 9AD >+1214276894', '\0\0\0\0\0\0\0„¼LŠÿ¿†Èéëù:J@'),
(2972, 'ESSO Harleston - HARLESTON SERVICE STATION; 50 London Road; Harleston England IP20 9BP >+1379854721', '\0\0\0\0\0\0\0;‹Ş©€»ô?j¢ÏG3J@'),
(2973, 'ESSO Harlow - BW MALTHURST LINKWAY; The High; Harlow CM20 9HH >+01279 620952', '\0\0\0\0\0\0\0£±öw¶G·?\\ÖµâI@'),
(2974, 'ESSO Harlow CM18 6NQ - HARLOW SERVICE STATION; Tillwicks Road; Harlow England CM18 6NQ >+1279413060', '\0\0\0\0\0\0\0ÒşX«v½?óqm¨áI@'),
(2975, 'ESSO Harpenden - HARPENDEN EXPRESS; 103-105 Lower Luton Road; Harpenden England AL5 5AL >+1582638880', '\0\0\0\0\0\0\0v7OuÈÍÕ¿$´å\\ŠéI@'),
(2976, 'ESSO Harrogate - HARROGATE EXPR.; Knaresborough Road; Harrogate England HG2 7HY >+1423895140', '\0\0\0\0\0\0\0¢²aMeø¿mËŸÿJ@'),
(2977, 'ESSO Harrogate HG1 3EZ - DRAGON SERVICE STATION; Skipton Road; Harrogate England HG1 3EZ >+1423569928', '\0\0\0\0\0\0\0z‹‡÷˜ø¿]M²\0K@'),
(2978, 'ESSO Harrow HA0 3FE - PARK HARROW; 162 Watford Road; Harrow England HA0 3FE >+2082531695', '\0\0\0\0\0\0\0;ŠsÔÑqÔ¿j‰•ÑÈÇI@'),
(2979, 'ESSO Harrow HA2 9DL - HARROW EXPRESS; 22 Alexandra Avenue; Harrow England HA2 9DL >+2032802910', '\0\0\0\0\0\0\0	â<œÀt×¿ãüM(DÈI@'),
(2980, 'ESSO Harrow HA3 8SF - BELMONT SERVICE STATION; Belmont Circle; Harrow England HA3 8SF >+2089099820', '\0\0\0\0\0\0\0½LŠOÔ¿Åş²{òÌI@'),
(2981, 'ESSO Haslam Park; Bolton - TESCO WIGAN RD BOLTON EXPR.; Wigan Road; Haslam Park; Bolton England BL3 5PX >+1204876540', '\0\0\0\0\0\0\0æ"¾³ÀS‘\ncÉJ@'),
(2982, 'ESSO Haslemere - HASLEMERE SERVICE STATION; Hindhead Road; Haslemere England GU27 1LE >+1428653265', '\0\0\0\0\0\0\0»_ønsç¿s×òA‹I@'),
(2983, 'ESSO Hatton - T/A HATTON SERVICE STATION; Uttoxeter Road; Hatton England DE65 5PT >+1283521493', '\0\0\0\0\0\0\0ù½Möãú¿£9²òoJ@'),
(2984, 'ESSO Hayes - HEATHROW NORTH SERVICE STATION; Shepiston Lane; Hayes England UB3 1LL >+1895448826', '\0\0\0\0\0\0\0ğRê’qŒÜ¿<¿(A¿I@'),
(2985, 'ESSO Hayes UB3 4NE - SOUTH HAYES EXPR.; 38-42 North Hyde Road; Hayes England UB3 4NE >+2032817710', '\0\0\0\0\0\0\0\ZÁÆõïúÚ¿Psò"ÀI@'),
(2986, 'ESSO Hayling Island - HAYLING SERVICE STATION; 181 Havant Road; Hayling Island England PO11 0LG >+2392462890', '\0\0\0\0\0\0\0¶†R{mï¿¥÷¯=iI@'),
(2987, 'ESSO Heathfield - ISENHURST SERVICE STATION; Cross In Hand; Heathfield England TN21 0UE >+1435865053', '\0\0\0\0\0\0\0MÛ¿²Ò¤Ì?R\rû=±|I@'),
(2988, 'ESSO Heathrow - HEATHROW SOUTH S/STN (ROC-FUELS); Southern Perimeter Road; Heathrow England TW6 3PF >+2088974482', '\0\0\0\0\0\0\0,ƒjƒÑŞ¿›q\Z¢\n»I@'),
(2989, 'ESSO Henley-On-Thames - REGATTA SERVICE STATION; 167 Reading Road; Henley-On-Thames England RG9 1DP >+1491575054', '\0\0\0\0\0\0\0''ÙêrJÀì¿°ŒØÃI@'),
(2990, 'ESSO Hereford - TUPSLEY EXPRESS; Ledbury Road; Hereford England HR1 2TB >+1432291040', '\0\0\0\0\0\0\0ŒòÌËa—ÀÂhV¶J@'),
(2991, 'ESSO Herne Bay - MRH HERNE BAY; 15 King Road; Herne Bay England CT6 5DB >+1227374938', '\0\0\0\0\0\0\0¡–±¡ò?1w-!¯I@'),
(2992, 'ESSO Hersham - MOLESIDE SERVICE STATION; 3-5 Esher Road; Hersham England KT12 4JZ >+1932242706', '\0\0\0\0\0\0\0Õ[[%XÙ¿ØEÑ¯I@'),
(2993, 'ESSO Hertford - HERTFORD SERVICE STATION; 133 Hertingfordbury Rd; Hertford England SG14 1NL >+1992505003', '\0\0\0\0\0\0\0°Rb×ö¶¿¾K©KÆåI@'),
(2994, 'ESSO Hessle - BOOTHFERRY HESSLE EXPRESS; 1/13 Boothferry Road; Hessle England HU13 9AZ >+1482407260', '\0\0\0\0\0\0\07X‹OÛ¿iàG5ìİJ@'),
(2995, 'ESSO Heywood - HEYWOOD EXPRESS; York Street; Heywood England OL10 4HQ >+1706893630', '\0\0\0\0\0\0\0nÂ½2oµÀN€aùóËJ@'),
(2996, 'ESSO High Wycombe - WYCOMBE SOUTH EXPRESS; 41 Marlow Road; High Wycombe England HP11 1TA >+1494809570', '\0\0\0\0\0\0\0à»Í''…è¿O?üÎI@'),
(2997, 'ESSO High Wycombe HP12 4RG - TURNPIKE SERVICE STATION; 246 New Road; High Wycombe England HP12 4RG >+1494523471', '\0\0\0\0\0\0\0¿µ%!é¿ñ˜õÎI@'),
(2998, 'ESSO High Wycombe HP13 5AP - WYCOMBE NORTH EXPRESS; Amersham Road; High Wycombe England HP13 5AP >+1494611140', '\0\0\0\0\0\0\0[`‰”fç¿ôø½MÒI@'),
(2999, 'ESSO High Wycombe HP15 7HN - HAZLEMERE CROSS ROADS SERVICE STATION; 331 Amersham Road; High Wycombe England HP15 7HN >+1494714571', '\0\0\0\0\0\0\0¢²aÍæ¿§$ëptÓI@'),
(3000, 'ESSO Highgate; London - WELLINGTON SERVICE STATION; 513 Archway Road; Highgate; London England N6 4HX >+2083483878', '\0\0\0\0\0\0\0š|³ÍéÃ¿Ô¸7¿aÊI@'),
(3001, 'ESSO Hinkley - MALTHURST BOND STREET; Upper Bond Street; Hinkley England LE10 1RJ >+01455 619116', '\0\0\0\0\0\0\0ÎŒ~4œòõ¿»Ò2RïEJ@'),
(3002, 'ESSO Hitchin - NIGHTINGALE SERVICE STATION; Nightingale Road; Hitchin England SG5 1RQ >+1462455226', '\0\0\0\0\0\0\0„ƒ½‰!9Ñ¿&ı½úI@'),
(3003, 'ESSO Hitchin SG5 4HB - BW MALTHURST STOTFOLD; Arlesey Road; Hitchin England SG5 4HB >+01462 832122', '\0\0\0\0\0\0\0™F“‹1°Ñ¿óÊõ¶™üI@'),
(3004, 'ESSO Hockley - CHANDOS SERVICE STATION; 32 Greensward Lane; Hockley England SS5 5HA >+1702202513', '\0\0\0\0\0\0\01@¢	1å?ïÊ.\\ÍI@'),
(3005, 'ESSO Holdenhurst - PARK HOLDENHURST ROAD; 341-345 Holdenhurst Road; Holdenhurst England BH8 8BS >+2082531691', '\0\0\0\0\0\0\0åGüŠ5œı¿N)¯•Ğ]I@'),
(3006, 'ESSO Holywell - LOBITOS TYRE DEPOT; Main Coast Road; Holywell Wales CH8 9JS >+1745853996', '\0\0\0\0\0\0\0¯–;³\nÀ€FéÒ«J@'),
(3007, 'ESSO Hope-Under-Dinmore - MRH NORTHSIDE; A417/A49; Hope-Under-Dinmore England HR6 0PJ >+1568614267', '\0\0\0\0\0\0\0İ]gCş¹À\\ætYLJ@'),
(3008, 'ESSO Horley - ROUNDABOUT SERVICE STATION; Brighton Road; Horley England RH6 7HH >+1293772015', '\0\0\0\0\0\0\0—o}XoÔÆ¿¢²a•I@'),
(3009, 'ESSO Horsham - HORSHAM EXPR.; Redkiln Way; Horsham England RH13 5QH >+1403839570', '\0\0\0\0\0\0\0$µP29µÓ¿{ö\\¦&‰I@'),
(3010, 'ESSO Houghton Regis - BW MALTHURST HOUGHTON GREEN; 7 The Green; Houghton Regis England LU5 5LB >+01582 844082', '\0\0\0\0\0\0\0/İ$à¿µÄÊhäóI@'),
(3011, 'ESSO Hounslow - HOUNSLOW SERVICE STATION; 336/342 Staines Road; Hounslow England TW4 5BD >+2085773981', '\0\0\0\0\0\0\028J^cØ¿º÷pÉq»I@'),
(3012, 'ESSO Hove - HOVE EXPR.; 239 Dyke Road; Hove England BN3 6NF >+1273289340', '\0\0\0\0\0\0\0ÅÊ¦\\áÃ¿Ø¹i3NkI@'),
(3013, 'ESSO Hove BN3 3TJ - HOVE SERVICE STATION; Station Approach; Hove England BN3 3TJ >+1273719280', '\0\0\0\0\0\0\0ë²×»Å¿¹ââ¨ÜjI@'),
(3014, 'ESSO Huddersfield - REINWOOD SERVICE STATION; New Hey Road; Huddersfield England HD3 4BU >+1484460784', '\0\0\0\0\0\0\0ÓôÙ×ı¿°p’æÓJ@'),
(3015, 'ESSO Hull HU10 6AN - KIRK ELLA EXPR.; 182-198 Kingston Road; Hull England HU10 6AN >+1482407220', '\0\0\0\0\0\0\0\Z5_%»Û¿£:ÈzàJ@'),
(3016, 'ESSO Ilford - ILFORD EXPRESS; 227-229 Green Lane; Ilford England IG1 1XR >+2032817690', '\0\0\0\0\0\0\0<ö³XŠä·?%?âW¬ÇI@'),
(3017, 'ESSO Ilford IG3 8RU - GOODMAYES SERVICE STATION; 674 High Road; Ilford England IG3 8RU >+2085977352', '\0\0\0\0\0\0\0''ÛÀ¨Sº?§³“ÁQÈI@'),
(3018, 'ESSO Ilford IG4 5AH - ILFORD SERVICE STATION; Studley Drive; Ilford England IG4 5AH >+2085542571', '\0\0\0\0\0\0\0_³\\6:ç§?C¨R³ÉI@'),
(3019, 'ESSO Ilkley - ILKLEY EXPRESS; Riverside; Ben Rhydding; Ilkley England LS29 8BS >+1943846620', '\0\0\0\0\0\0\08h¯>ºü¿DkE›ãöJ@'),
(3020, 'ESSO Immingham - T/A MANBY ROAD SERVICE STATION; Manby Road; Immingham England DN40 2SG >+7985529070', '\0\0\0\0\0\0\0ËhäóŠ§Ê¿¿D„ÏJ@'),
(3021, 'ESSO Islington - BW MALTHURST HORNSEY RD; 213-217 Hornsey Road; Islington England N7 6RA >+0207 272 0125', '\0\0\0\0\0\0\0¬r¡ò¯å½¿!¯“âÇI@'),
(3022, 'ESSO Iver Heath - IVER HEATH EXPR.; Uxbridge Road; Iver Heath England SL0 0LR >+1753439270', '\0\0\0\0\0\0\0w\rùgá¿æmrÄI@'),
(3023, 'ESSO Jarrow - ST MATTHEWS SERVICE STATION; York Avenue; Jarrow England NE32 5YX >+1914200665', '\0\0\0\0\0\0\0»ïûÙ÷¿Íé²˜ØzK@'),
(3024, 'ESSO Johnstone - BENSTON SERVICE STATION; Beith Road; Johnstone Scotland PA5 0JR >+1505321609', '\0\0\0\0\0\0\0‹ßV*ÀøÄ:U¾éK@'),
(3025, 'ESSO Kendal - PLANTATION SERVICE STATION; A591 Near Staveley; Kendal England LA8 9JA >+1539821753', '\0\0\0\0\0\0\0³”,''aÀå€]M.K@'),
(3026, 'ESSO Kendal LA8 9PY - INGS SERVICE STATION; A591 (North) Near Staveley; Kendal England LA8 9PY >+1539821375', '\0\0\0\0\0\0\0‘)‚ªÑÀÛ/Ÿ¬0K@'),
(3027, 'ESSO Kennford; Exeter - WINNING POST SERVICES; A38 Haldon Hill; Kennford; Exeter England EX6 7XW >+01392832748', '\0\0\0\0\0\0\0ômÁR]€À7Œ‚àñQI@'),
(3028, 'ESSO Keston - TOLLGATE SERVICE STATION; 114 Leaves Green Road; Keston England BR2 6DQ >+1959575166', '\0\0\0\0\0\0\0^gEÔDŸ?EºŸS«I@'),
(3029, 'ESSO Keston BR2 8HU - WHITEHOUSE S/STN; 69-71 Croydon Road; Keston England BR2 8HU >+01689861970', '\0\0\0\0\0\0\0ÍËa÷Ã£?UÜ¸Åü®I@'),
(3030, 'ESSO Keswick CA12 5NY - HIGH HILL GARAGE; High Hill; Keswick England CA12 5NY >+01768 772 768', '\0\0\0\0\0\0\0;4,F]+	ÀE€Ó»xMK@'),
(3031, 'ESSO Kidderminster - HARTLEBURY SERVICE STATION; A449 Crown Lane; Kidderminster England DY11 7XP >+1299251597', '\0\0\0\0\0\0\09+¢&úÜÀ§;O<g)J@'),
(3032, 'ESSO Kidderminster DY10 1JS - BW MALTHURST KIDDERMINSTER; Worcester Road; Kidderminster England DY10 1JS >+01562 749992', '\0\0\0\0\0\0\0¹ªì»"øÀ•¹ùFt/J@'),
(3033, 'ESSO Kidderminster DY11 5BL - HABBERLEY SERVICE STATION; Franche Road; Kidderminster England DY11 5BL >+1562863434', '\0\0\0\0\0\0\0\rR)À‰)‘D/3J@'),
(3034, 'ESSO Kidderminster DY11 6BS - BEWDLEY EXPRESS; 20 Bewdley Hill; Kidderminster England DY11 6BS >+1562535190', '\0\0\0\0\0\0\0ŒgĞĞ?!Àµ©ºG61J@'),
(3035, 'ESSO Kilsyth - CENTRAL GARAGE; Kilsyth Road; Kilsyth Scotland FK4 1UF >+1324840253', '\0\0\0\0\0\0\0Ov3£­À½pçÂşK@'),
(3036, 'ESSO Kilwinning - KILWINNING SERVICE STATION; Glasgow Road; Kilwinning Scotland KA13 7JB >+1294553001', '\0\0\0\0\0\0\0CV¸ÅÀv7OuÈÓK@'),
(3037, 'ESSO King''S Lynn - WEST WINCH SERVICE STATION; West Winch Road; King''S Lynn England PE33 0NB >+1553761424', '\0\0\0\0\0\0\0é	K< Ú?Ú7÷W]J@'),
(3038, 'ESSO Kingswinford - KINGSWINFORD EXPRESS; Moss Grove; Kingswinford England DY6 9HP >+1384847210', '\0\0\0\0\0\0\0Vº»Î†\\Àë8~¨4@J@'),
(3039, 'ESSO Kirkby In Ashfield - KIRKBY ASHFIELD EXPRESS; Low Moor Road; Kirkby In Ashfield England NG17 7JE >+1623594070', '\0\0\0\0\0\0\0$_	¤Äîó¿b k_@J@'),
(3040, 'ESSO Kirkintilloch; Glasgow - KIRKIE FILLING STATION; Waterside Road; Kirkintilloch; Glasgow Scotland G66 3HG >+1417764626', '\0\0\0\0\0\0\06\\ÀZ/†r¢÷K@'),
(3041, 'ESSO Knaresborough - CO-OP MANSE S/S; 29 Wetherby Road; Knaresborough England HG5 8LH >+1423868363', '\0\0\0\0\0\0\0¶f+/9÷¿é~NA~\0K@'),
(3042, 'ESSO Knebworth - MARSHALL OF KNEBWORTH; 51-53 London Road; Knebworth England SG3 6JD >+1438818715', '\0\0\0\0\0\0\04d<J%<Ç¿3mÿÊJíI@'),
(3043, 'ESSO Knutsford - KNUTSFORD SERVICE STATION; Toft Road; Knutsford England WA16 8QJ >+1565633226', '\0\0\0\0\0\0\0÷vKrÀîÀ°<HO‘¥J@'),
(3044, 'ESSO Knutsford WA16 0EP - MALTHURST TABLEY HILL; Tabley Hill Lane; Knutsford England WA16 0EP >+441565621735', '\0\0\0\0\0\0\0?ªa¿''VÀè¤÷¯§J@'),
(3045, 'ESSO Laindon - MALTHURST LAINDON; Arterial Road (A127); Laindon England SS15 6DP >+01268 545601', '\0\0\0\0\0\0\00ñGQgîÚ?çÄÚÇÊI@'),
(3046, 'ESSO Lanark - LADYACRE GARAGE; 12 Ladyacre Road; Lanark Scotland ML11 7LQ >+1555662662', '\0\0\0\0\0\0\0PDÁ,Àã\ZŸÉşÕK@'),
(3047, 'ESSO Lanark ML11 9RE - BOTTERILLS CONVENIENCE STORES; 231 Carlisle Road; Lanark Scotland ML11 9RE >+1555893781', '\0\0\0\0\0\0\0g\\S SÀ¥‚Šª_ÕK@'),
(3048, 'ESSO Langport - SHIRES GARAGE; Somerton Road; Langport England TA10 9SQ >+1458252286', '\0\0\0\0\0\0\0ø§T‰²—À¤7ÜGn…I@'),
(3049, 'ESSO Largs - CASTLEBAY FILLING STATION; Irvine Road; Largs Scotland KA30 8HS >+1475672223', '\0\0\0\0\0\0\0¾¢[¯éqÀ\Z†ˆ)åK@'),
(3050, 'ESSO Larkhall - OLD CROSS GARAGE; 27 Drygate Street; Larkhall Scotland ML9 2DA >+1698882754', '\0\0\0\0\0\0\0''ø¦é³ÃÀ¿Òùğ,ßK@'),
(3051, 'ESSO Leatherhead - KINGSCROFT SERVICE STATION; 73 Kingston Road; Leatherhead England KT22 7SP >+1372374855', '\0\0\0\0\0\0\0dÏËÔ$Õ¿m±Ÿ¦I@'),
(3052, 'ESSO Leeds - LEEDS ROAD; ROTHWELL EXPRESS; 128 Leeds Road; Leeds England LS26 0HB >+1138662070', '\0\0\0\0\0\0\0ò°Pkšw÷¿wƒh­àJ@'),
(3053, 'ESSO Leeds LS12 2QN - ARMLEY SERVICE STATION; 120 Armley Road; Leeds England LS12 2QN >+1132633416', '\0\0\0\0\0\0\0ÙĞÍş@9ù¿Ş9”¡*æJ@'),
(3054, 'ESSO Leeds LS16 8AA - LAWNSWOOD SERVICE STATION; Otley Road; Leeds England LS16 8AA >+1132614276', '\0\0\0\0\0\0\0CÊOª}zù¿]6:ç§ìJ@'),
(3055, 'ESSO Leeds LS17 8ND - CORONATION SERVICE STATION; 213 Wetherby Road; Leeds England LS17 8ND >+1132323578', '\0\0\0\0\0\0\0} yçP†÷¿$(~ŒëJ@'),
(3056, 'ESSO Leeds LS18 4DY - BROADWAY SERVICE STATION; Broadway; Leeds England LS18 4DY >+1132582273', '\0\0\0\0\0\0\0^÷V$&hú¿?ÅqàÕêJ@'),
(3057, 'ESSO Leeds LS7 1QR - SHEEPSCAR EXPRESS; 98 Roundhay Road; Leeds England LS7 1QR >+1132093200', '\0\0\0\0\0\0\0›WuVlø¿BA)Z¹çJ@'),
(3058, 'ESSO Leeds LS7 2NA - SCOTT HALL SERVICE STATION; Scott Hall Road; Leeds England LS7 2NA >+1132669890', '\0\0\0\0\0\0\0d²¸ÿÈ´ø¿ò–«›êJ@'),
(3059, 'ESSO Leeds LS7 4LA - LEEDS; HARROGATE ROAD EXPRESS; Harrogate Road; Leeds England LS7 4LA >+1138662120', '\0\0\0\0\0\0\0óV]‡jŠø¿ïÉÃB­éJ@'),
(3060, 'ESSO Leek - POPLAR SERVICE STATION; Ashbourne Road; Leek England ST13 5BJ >+1538382182', '\0\0\0\0\0\0\0:ÎmÂ½\0Àî@òŒJ@'),
(3061, 'ESSO Leicester - ROWLEY FIELD LEICESTER EXPRESS; Narborough Road; Leicester England LE3 3FU >+1162025930', '\0\0\0\0\0\0\0¡eİ?¢ò¿Çº¸NJ@'),
(3062, 'ESSO Leicester LE3 5EX - LEICESTER EXPR.; Fosse Road North; Leicester England LE3 5EX >+1162018150', '\0\0\0\0\0\0\0W#»Òrò¿~á•$ÏQJ@'),
(3063, 'ESSO Leigh-On-Sea - LEIGH-ON-SEA EXPRESS; 1781-1799 London Road; Leigh-On-Sea England SS9 2ST >+1702277900', '\0\0\0\0\0\0\0 Ñ!p$ä?EÕ¯t>ÆI@'),
(3064, 'ESSO Leiston - WATERLOO AVENUE SERVICE STATION; Waterloo Avenue; Leiston England IP16 4HN >+1728830783', '\0\0\0\0\0\0\0Ë»êóù?‚‹5˜\ZJ@'),
(3065, 'ESSO Letchworth Garden City - ICKNIELD WAY SERVICE STATION; Norton Way North; Letchworth Garden City England SG6 4AD >+1462481271', '\0\0\0\0\0\0\0³{ò°PkÌ¿Ü)¬ÿıI@'),
(3066, 'ESSO Lewes - MALLING SERVICE STATION; 96 Malling Street; Lewes England BN7 2RJ >+1273488678', '\0\0\0\0\0\0\0ë0Xr•?ô3õºEpI@'),
(3067, 'ESSO Lewisham; London - LOAMPIT VALE EXPR.; 97-99 Loampit Vale; Lewisham; London England SE13 7TG >+2032817290', '\0\0\0\0\0\0\0ò˜ù~’¿„¼LŠ»I@'),
(3068, 'ESSO Leyton - ORIENT S/STN (ROC-FUELS); 209 Lea Bridge Road; Leyton England E10 7PN >+2089883620', '\0\0\0\0\0\0\0æv/÷ÉQ ¿NÕ=²¹ÈI@'),
(3069, 'ESSO Lincoln - LINDUM SERVICE STATION; 256 Newark Road; Lincoln England LN6 8RP >+1522536226', '\0\0\0\0\0\0\0°’İÊá¿¤p=\n×™J@'),
(3070, 'ESSO Lincolnshire - MRH BICKER BAR; Donnington Road; Lincolnshire England PE20 3AN >+1205822550', '\0\0\0\0\0\0\0ûëÜÄ¿TßùEwJ@'),
(3071, 'ESSO Littlehampton - CUFF MILLER & CO(LITTLEHAMPTON) LTD; Horsham Road; Littlehampton England BN17 6BX >+1903711918', '\0\0\0\0\0\0\0x´qÄZüà¿1ì0&ıgI@'),
(3072, 'ESSO Liverpool - TESCO WOODLANDS TARBOCK EXPRESS; Cronton Road; Liverpool England L35 1QY >+1512686090', '\0\0\0\0\0\0\0—âª²ïŠÀcò˜ù²J@'),
(3073, 'ESSO Liverpool L13 0AR - QUEENS DRIVE LIVERPOOL EXPRESS; 418-420 Queens Drive; Liverpool England L13 0AR >+1512686070', '\0\0\0\0\0\0\0”‚UõRÀÔğ-¶J@'),
(3074, 'ESSO Liverpool L17 8FW - ESSO VICTORIA; Ullet Road; Liverpool England L17 8FW >+1517276892', '\0\0\0\0\0\0\0Ù•–‘šÀï§ÆK±J@'),
(3075, 'ESSO Liverpool L19 2LA - GARSTON WAY SERVICE STATION; St Mary''S Road; Liverpool England L19 2LA >+1514944700', '\0\0\0\0\0\0\0¡ƒ.áĞ;À¨\0Ï ­J@'),
(3076, 'ESSO Liverpool L3 7AT - GREAT HOWARD STREET SERVICE STATION; 121-127 Great Howard Street; Liverpool England L3 7AT >+1512366329', '\0\0\0\0\0\0\0ú`ºùÀŠ­ iµJ@'),
(3077, 'ESSO Liverpool L8 6UD - SEFTON STREET SERVICE STATION; Sefton Street; Liverpool England L8 6UD >+1517080996', '\0\0\0\0\0\0\0±1¯#ÙÀô4`ô±J@'),
(3078, 'ESSO Liverpool; Maghull - MAGHULL SELF SERVE; Northway; Liverpool; Maghull England L31 2HA >+1515263585', '\0\0\0\0\0\0\0"lxz¥ŒÀ¹T¥-®ÁJ@'),
(3079, 'ESSO Llanelli - LLANELLI SERVICE STATION; Capel Isaf Road; Llanelli Wales SA15 1QD >+1554742753', '\0\0\0\0\0\0\0)	‰´ÀÙÏb)’×I@'),
(3080, 'ESSO London E12 5HH - ALDERSBROOK SERVICE STATION; 19 Aldersbrook Road; London England E12 5HH >+2089895237', '\0\0\0\0\0\0\0\rÂÜîå>¡?MõdşÇI@'),
(3081, 'ESSO London E17 9AA - WALTHAMSTOW EXPR.; 394 Hoe Street; London England E17 9AA >+2032817720', '\0\0\0\0\0\0\0u×ƒIñ‘¿º¤j»	ÊI@'),
(3082, 'ESSO London E17 9DZ - LEYTON EXPR.; 727A Lea Bridge Road; London England E17 9DZ >+2032856180', '\0\0\0\0\0\0\0£#¹ü‡ô{¿&à×HÊI@'),
(3083, 'ESSO London E7 8AF - FOREST GATE EXPRESS; 542 Romford Road; London England E7 8AF >+2032817240', '\0\0\0\0\0\0\0ıläº)å¥?‡Ä=–>ÆI@'),
(3084, 'ESSO London N14 4XA - OAKWOOD EXPRESS; 153 Bramley Road; London England N14 4XA >+2032802880', '\0\0\0\0\0\0\0\Z4ôOp±À¿ù£¨3÷ÒI@'),
(3085, 'ESSO London N17 7LY - RSS WHITE HART LANE (2255); 335-337 White Hart Lane; London England N17 7LY >+0208 889 5078', '\0\0\0\0\0\0\0JA·—4F·¿¦˜ƒ £ÍI@'),
(3086, 'ESSO London N2 8AN - LEOPOLD SERVICE STATION; 217 High Road; London England N2 8AN >+2083653921', '\0\0\0\0\0\0\0,)wŸã£Å¿g›ÓÌI@'),
(3087, 'ESSO London N20 0LH - WHETSTONE SERVICE STATION; 1182-1202 High Road; London England N20 0LH >+2084453679', '\0\0\0\0\0\0\0!ê>\0©MÆ¿l#ìfĞI@'),
(3088, 'ESSO London N21 2SA - WINCHMORE HILL EXPRESS; 810 Greens Lane; London England N21 2SA >+1462667460', '\0\0\0\0\0\0\0âZía/¸¿{¼ÑI@'),
(3089, 'ESSO London N21 3RL - HIGHFIELDS SERVICE STATION; 700 Green Lanes; London England N21 3RL >+2083604303', '\0\0\0\0\0\0\0Q0c\nÖ¸¿ô2Šå–ĞI@'),
(3090, 'ESSO London N22 5LE - MRH LORDSHIP LANE; 575 Lordship Lane; London England N22 5LE >+2088269200', '\0\0\0\0\0\0\0<pÏó§¹¿³š®''ºÌI@'),
(3091, 'ESSO London NW1 9HG - CAMDEN EXPRESS; 196 Camden Rd; London England NW1 9HG >+2032856200', '\0\0\0\0\0\0\0=€E~ıÁ¿KY†8ÖÅI@'),
(3092, 'ESSO London NW10 7BX - PARK ROYAL SERVICE STATION; Abbey Road; London England NW10 7BX >+2089656494', '\0\0\0\0\0\0\0C8fÙ“ÀÑ¿w;SèÄI@'),
(3093, 'ESSO London NW2 6JP - MRH CRICKLEWOOD; 374 Edgeware Road; London England NW2 6JP >+02082082538', '\0\0\0\0\0\0\0¢bœ¿	…Ì¿B—pè-ÈI@'),
(3094, 'ESSO London NW7 2PT - OBSERVATORY SERVICE STATION; 520-522 Watford Way; London England NW7 2PT >+2089595416', '\0\0\0\0\0\0\0bÀ’«XüÎ¿ğ¤…ËÎI@'),
(3095, 'ESSO London SE12 0DU - GROVE PARK EXPR.; 340 Baring Road; London England SE12 0DU >+2032856340', '\0\0\0\0\0\0\0X¬á"÷t•?0º¼9\\·I@'),
(3096, 'ESSO London SE12 8BL - CLIFTON LEE EXPRESS; 59 Sidcup Road; London England SE12 8BL >+2032802930', '\0\0\0\0\0\0\0~Ä¯XÃE?Ì''+†«¹I@'),
(3097, 'ESSO London SE18 1JH - LAKEDALE SERVICE STATION; 190-214 Plumstead High Street; London England SE18 1JH >+2088540644', '\0\0\0\0\0\0\0ˆ‚S¸?]\Z¿ğJ¾I@'),
(3098, 'ESSO London SE8 3DU - PARK DEPTFORD; 177-189 Creek Road; London England SE8 3DU >+2086929871', '\0\0\0\0\0\0\0ğ3.É’¿+ß3¡½I@'),
(3099, 'ESSO London SE9 1DH - TESCO ELTHAM HIGH ST.LONDON EXPRESS; 39-41 Eltham High Street; London England SE9 1DH >+2032856680', '\0\0\0\0\0\0\0ğÚ¥\r‡¥©?kñ)\0Æ¹I@'),
(3100, 'ESSO London SW10 9UZ - CHELSEA EXPRESS; 459 Fulham Road; London England SW10 9UZ >+2072003400', '\0\0\0\0\0\0\0?şÒ¢>ÉÇ¿zŒòÌË½I@'),
(3101, 'ESSO London SW15 2UE - MRH PUTNEY; 134 West Hill; London England SW15 2UE >+2087851910', '\0\0\0\0\0\0\0w\rùgË¿\0‹üú!ºI@'),
(3102, 'ESSO London SW19 2BN - COLLIERS WOOD EXPR.; 164-178 High Street; London England SW19 2BN >+2032816240', '\0\0\0\0\0\0\0UÚâ\ZŸÉÆ¿ƒ¥º€—µI@'),
(3103, 'ESSO London SW2 2QB - TULSE HILL EXPR.; 109 Tulse Hill; London England SW2 2QB >+2032802840', '\0\0\0\0\0\0\0¬q6Ü¼¿EõÖÀV¹I@'),
(3104, 'ESSO London SW20 0AB - ROBIN HOOD NORTH OTR SERVICE STATION; 325 Robin Hood Way; London England SW20 0AB >+2086051219', '\0\0\0\0\0\0\0bHN&nĞ¿ü¦°RAµI@'),
(3105, 'ESSO London SW6 2EJ - FULHAM EXPRESS; 601-615 Kings Road; London England SW6 2EJ >+2076997200', '\0\0\0\0\0\0\0…³[Ëd8È¿ƒlY¾.½I@'),
(3106, 'ESSO London W12 7RH - WHITE CITY SERVICE STATION; 62 Wood Lane; London England W12 7RH >+2087409507', '\0\0\0\0\0\0\0‡ü3ƒøÀÌ¿Ë…Ê¿–ÁI@'),
(3107, 'ESSO London W1K 7HB - MALTHURST PARK LANE; 77-83 Park Lane; London England W1K 7HB >+0207 499 6496', '\0\0\0\0\0\0\0TTıJçÃÃ¿¿É"ÁI@'),
(3108, 'ESSO London W3 6UP - NORTH ACTON SERVICE STATION; Victoria Road; London England W3 6UP >+2089926058', '\0\0\0\0\0\0\0Q¾¾Ö¥Ğ¿@PnÛ÷ÂI@'),
(3109, 'ESSO London W5 4QT - TRIANGLE SERVICE STATION; 35-39 South Ealing Road; London England W5 4QT >+2085792702', '\0\0\0\0\0\0\0ªx™a£Ó¿ÖæÿUGÀI@'),
(3110, 'ESSO London W7 3QJ - STUDLEY GRANGE S/STN; 167 Boston Road; London England W7 3QJ >+2085671312', '\0\0\0\0\0\0\0z6«>WÕ¿|}­KÀI@'),
(3111, 'ESSO London W9 1UP - MAIDA VALE EXPRESS; 115 Maida Vale; London England W9 1UP >+2032817250', '\0\0\0\0\0\0\0@\rRÇ¿î<ñœÃI@'),
(3112, 'ESSO Loughborough - HATHERN TURN SERVICE STATION; Derby Road; Loughborough England LE12 5JB >+1509843714', '\0\0\0\0\0\0\0ºe‡ø‡-ô¿öa½Q+fJ@'),
(3113, 'ESSO Loughton - CHURCH HILL SERVICE STATION; 111 A121; Church Hill; Loughton England IG10 1QR >+2085086838', '\0\0\0\0\0\0\0…=íğ×°?ĞÓ€AÒÓI@'),
(3114, 'ESSO Louth - NEWMARKET SERVICE STATION; 65 Newmarket; Louth England LN11 9EG >+1507604592', '\0\0\0\0\0\0\0GWéî:K¿Eƒ<…®J@'),
(3115, 'ESSO Luton - VIVA SERVICE STATION; 37 Dunstable Road; Luton England LU1 1BN >+1582487884', '\0\0\0\0\0\0\0oØ¶(³AÛ¿‰µø\0ñI@'),
(3116, 'ESSO Luton LU1 1BB - EMPIRE SERVICE STATION; 518 Dunstable Road; Luton England LU1 1BB >+1582595441', '\0\0\0\0\0\0\0Äy8éÜ¿…è8òI@'),
(3117, 'ESSO Macclesfield - MACCLESFIELD SERVICE STATION; Churchill Way; Macclesfield England SK11 9JR >+1625433102', '\0\0\0\0\0\0\0`Ë+×ÛÀ''¿E''K¡J@'),
(3118, 'ESSO Maidenhead - BRAYWICK SERVICE STATION; 11 Windsor Road; Maidenhead England SL6 1UZ >+1628632765', '\0\0\0\0\0\0\0õÊiOÉæ¿¹‹0E¹ÀI@'),
(3119, 'ESSO Maidenhead SL6 2QJ - SHOPPENHANGER SERVICE STATION; Shoppenhanger''S Road; Maidenhead England SL6 2QJ >+1628509591', '\0\0\0\0\0\0\0ç©¹nç¿F¹‹0ÁI@'),
(3120, 'ESSO Maidenhead SL6 7LZ - FERNLEY OTR SERVICE STATION; Gringer Hill; Maidenhead England SL6 7LZ >+1628776371', '\0\0\0\0\0\0\08¾öÌ’€ç¿RòêÄI@'),
(3121, 'ESSO Maidstone ME14 2TJ - BOXLEY SERVICE STATION; 127 Boxley Road; Maidstone England ME14 2TJ >+1622663254', '\0\0\0\0\0\0\04øûÅlÉà?ù g³ê£I@'),
(3122, 'ESSO Maidstone ME16 8TE - MAIDSTONE EXPR.; 300 Tonbridge Road; Maidstone England ME16 8TE >+1622619360', '\0\0\0\0\0\0\0°u©ú™ß?É!âæT¢I@'),
(3123, 'ESSO Maidstone ME17 1SS - M20 MAIDSTONE MOTORWAY SERVICE AREA; M20 J8; Maidstone England ME17 1SS >+1622738520', '\0\0\0\0\0\0\0&åîs|´ã?‚ªÑ«¢I@'),
(3124, 'ESSO Manchester M13 0HL - RUSHOLME EXPR.; 257 Upper Brook Street; Manchester England M13 0HL >+1619569030', '\0\0\0\0\0\0\0øŠn½ÆÀÂ&S»J@'),
(3125, 'ESSO Manchester M30 0WD - ECCLES EXPR.; Liverpool Road; Manchester England M30 0WD >+1619569120', '\0\0\0\0\0\0\0MK¬ŒFŞÀˆÂ£½J@'),
(3126, 'ESSO Manchester M45 6TB - KIRKHAMS SERVICE STATION; 71-73 Bury Old Road; Manchester England M45 6TB >+1617984686', '\0\0\0\0\0\0\0SçQñGÀµÀ)ÅJ@'),
(3127, 'ESSO Manchester M8 0PL - SHIRLEY SERVICE STATION; 490 Cheetham Hill Road; Manchester England M8 0PL >+1617951553', '\0\0\0\0\0\0\0ÿè›4\rêÀTn¢–æÀJ@'),
(3128, 'ESSO Mansfield NG18 4SG - DUKERIES MANSFIELD EXPRESS; 377 Nottingham Road; Mansfield England NG18 4SG >+1623594150', '\0\0\0\0\0\0\0`s	\ró¿æuÄ!J@'),
(3129, 'ESSO Marksbury - COOP WESTWAYS; A39 Marksbury; Marksbury England BA2 9HN >+1761479610', '\0\0\0\0\0\0\0ÖR@ÚÿàÀU¦˜ƒ ­I@'),
(3130, 'ESSO Marlow - MAPLE OTR SERVICE STATION; Maple Rise; Marlow England SL7 1HH >+1628481619', '\0\0\0\0\0\0\0\\Ç¸ââ¨è¿­1è„ĞÉI@'),
(3131, 'ESSO Measham; Swadlincote - BW MALTHURST MEASHAM; Ashby Road/New Street; Measham; Swadlincote England DE12 7JW >+', '\0\0\0\0\0\0\0Ûİt_ø¿¹-@ÛZJ@'),
(3132, 'ESSO Melton Mowbray - NOTTINGHAM RD EXPRESS; Nottingham Road; Melton Mowbray England LE13 0NR >+1664867050', '\0\0\0\0\0\0\0»{€îË™ì¿­¿%\0ÿbJ@'),
(3133, 'ESSO Melton Mowbrey - MALTHURST EGERTON PARK; Leicester Road; Melton Mowbrey England LE13 0DA >+01664 563278', '\0\0\0\0\0\0\0&áBÁì¿ä2nj aJ@'),
(3134, 'ESSO Merstham - MALTHURST MERSTHAM; High Street; Merstham England RH1 3EA >+01737 642008', '\0\0\0\0\0\0\0"û Ë‚‰Ã¿äeM,ğ¡I@'),
(3135, 'ESSO Merthyr Tydfil - DOWLAIS SERVICE STATION; New Road; Merthyr Tydfil Wales CF48 3DA >+1685722363', '\0\0\0\0\0\0\0—Œc${ä\nÀ„f×½áI@'),
(3136, 'ESSO Middlesborough - TESCO ACKLAM RD EXPR.; Acklam Road; Middlesborough England TS5 7HL >+1642337880', '\0\0\0\0\0\0\0hÌ$êßó¿7\0!DK@'),
(3137, 'ESSO Middlesborough TS1 3LL - PARKLANE GARAGE; 132 Park Lane; Middlesborough England TS1 3LL >+1642225428', '\0\0\0\0\0\0\0#ºg]£¥ó¿ïuR_–HK@'),
(3138, 'ESSO Midsomer Norton - NORTON SERVICE STATION; Church Lane; Midsomer Norton England BA3 2HJ >+1761412786', '\0\0\0\0\0\0\0úa„ğhãÀ4iSu¤I@'),
(3139, 'ESSO Mildenhall - FIELD ROAD SERVICE STATION; Field Road; Mildenhall England IP28 7AL >+1638714538', '\0\0\0\0\0\0\0XVš”‚nà?¬Zd-J@'),
(3140, 'ESSO Milton G82 2TZ - DUNGLASS SERVICE STATION; Dumbarton Road; Milton Scotland G82 2TZ >+1389732826', '\0\0\0\0\0\0\0wiÃaiÀ¾úxè»÷K@'),
(3141, 'ESSO Minehead - MINEHEAD SERVICE STATION; Townsend Road; Minehead England TA24 5RE >+1643705804', '\0\0\0\0\0\0\0m­/ÚÒÀ×½‰	šI@'),
(3142, 'ESSO Moffat - BENMAR GARAGE; Churchgate; Moffat Scotland DG10 9EL >+1683220010', '\0\0\0\0\0\0\0‚Zº‚ÀRñGTªK@'),
(3143, 'ESSO Mold; Flintshire - WYLFA SERVICE STATION; Chester Road; Mold; Flintshire Wales CH7 1UE >+1352758253', '\0\0\0\0\0\0\0×ÜÑÿÀì†m‹2•J@'),
(3144, 'ESSO Moreton-In-Marsh - MARSH SERVICE STATION (ROC-FUELS); Stow Road; Moreton-In-Marsh England GL56 0DS >+1608651945', '\0\0\0\0\0\0\0¹ğHû¿Ş®—¦şI@'),
(3145, 'ESSO Mortlake - MRH MORTLAKE; 16-26 Sheen Lane; Mortlake England SW14 8LW >+2088762671', '\0\0\0\0\0\0\0æ•ëm3Ñ¿”màÔ»I@'),
(3146, 'ESSO Motherwell - CALDER SERVICE STATION; 215 Merry Street; Motherwell Scotland ML1 1JJ >+1698268625', '\0\0\0\0\0\0\0Ç×YàÀ…{eŞªåK@'),
(3147, 'ESSO Mountain Ash - MOUNTAIN ASH SERVICE STATION; Cardiff Road; Mountain Ash Wales CF45 4EY >+1443479528', '\0\0\0\0\0\0\0*ÈÏF®û\nÀFÒnô1×I@'),
(3148, 'ESSO Musselburgh - A1 MUSSELBURGH SERVICE AREA; Musselburgh By Pass; Musselburgh Scotland EH21 8RE >+1316653507', '\0\0\0\0\0\0\0\Z„dÀáBÁöK@'),
(3149, 'ESSO Neath - MILE END SERVICE STATION; 188 Mile End Row; Neath Wales SA11 2ED >+1639637651', '\0\0\0\0\0\0\0úíëÀ9ƒÀÓØ^zÓI@'),
(3150, 'ESSO Nelson - HOLLIN BANK SERVICE STATION; Manchester Road; Nelson England BB9 7SH >+1282697916', '\0\0\0\0\0\0\0±Ã˜ô÷ÒÀÂü2WêJ@'),
(3151, 'ESSO New Barnet - NEW BARNET EXPRESS.; 184-186 East Barnet Road; New Barnet England EN4 8QX >+2082727300', '\0\0\0\0\0\0\0(·í{Ô_Å¿8©0¶ÒI@'),
(3152, 'ESSO New Malden - KINGSTON AUTOWAY OTR SERVICE STATION; Malden Way; New Malden England KT3 6HF >+2086051934', '\0\0\0\0\0\0\0ZK\0ş)Ï¿@Š:s³I@'),
(3153, 'ESSO New Milton - LOADERS GARAGE LTD; St Johns Road; New Milton England BH25 5SA >+1425614722', '\0\0\0\0\0\0\0eŞªëPú¿‚á\\ÃcI@'),
(3154, 'ESSO Newcastle Upon Tyne - ST JAMES PARK SERVICE STATION; 21 Barrack Road; Newcastle Upon Tyne England NE4 6BH >+1912605063', '\0\0\0\0\0\0\0áëk]jú¿À¯]Ú|K@'),
(3155, 'ESSO Newcastle Upon Tyne NE15 6PQ - NEWCASTLE WEST ROAD EXPRESS; 101 A69 West Road; Newcastle Upon Tyne England NE15 6PQ >+1912049050', '\0\0\0\0\0\0\0#õÊiú¿äh¬ü|K@'),
(3156, 'ESSO Newcastle Upon Tyne NE2 1QR - SANDYFORD SERVICE STATION; 135 Sandyford Road; Newcastle Upon Tyne England NE2 1QR >+1912812241', '\0\0\0\0\0\0\0³%«"Ü¤ù¿“¨|š}K@'),
(3157, 'ESSO Newcastle Upon Tyne NE7 7EW - NEWCASTLE BENTON ROAD EXPRESS; Benton Road; Newcastle Upon Tyne England NE7 7EW >+1912049040', '\0\0\0\0\0\0\0usñ·=Aù¿€Fé€K@'),
(3158, 'ESSO Newhouse - CIRCULAR SERVICE STATION; Glasgow Road; Newhouse Scotland ML1 5SY >+1698860236', '\0\0\0\0\0\0\0èME*ŒmÀª¹nêK@'),
(3159, 'ESSO Newport NP11 7AD - G F WILLIAMS & SONS (RISCA) GARAGES; 89 Cromwell Road; Newport Wales NP11 7AD >+1633613765', '\0\0\0\0\0\0\0Ş	ŠßÀ©MœÜïÎI@'),
(3160, 'ESSO Newport NP19 0HE - SINCLAIR SERVICES; Corporation Road; Newport Wales NP19 0HE >+1633276712', '\0\0\0\0\0\0\0²„µ1vÂÀY¿™˜.ÊI@'),
(3161, 'ESSO Newport NP19 9EZ - NEWPORT CHEPSTOW ROAD EXPRESS; Chepstow Road; Newport Wales NP19 9EZ >+2032856790', '\0\0\0\0\0\0\0‘ñ(•ğ„ÀAòèFÌI@'),
(3162, 'ESSO Newton Abbot - NEWTON ABBOT SERVICE STATION; 32-34 East Street; Newton Abbot England TQ12 1AQ >+1626354460', '\0\0\0\0\0\0\0Èx”JxâÀL6l±CI@'),
(3163, 'ESSO Newton Abbot TQ12 6SJ - BOVEY STRAIGHTS SERVICE STATION; Newton Road; Newton Abbot England TQ12 6SJ >+1626836507', '\0\0\0\0\0\0\0|?mTG\rÀóqm¨II@'),
(3164, 'ESSO North Cheam - NORTH CHEAM EXPR.; 668 London Road; North Cheam England SM3 9BY >+2082137170', '\0\0\0\0\0\0\0³	0,Ì¿€+Ù±°I@'),
(3165, 'ESSO North Kilworth - F HOWKINS & SON; Harborough Road; North Kilworth England LE17 6EP >+1858880208', '\0\0\0\0\0\0\0éóQF\\€ñ¿ûPŒ,9J@'),
(3166, 'ESSO North Lancing - MANOR ROAD SERVICE STATION; Manor Road; North Lancing England BN15 0HL >+1903765684', '\0\0\0\0\0\0\0î´5"Õ¿kCÅ8kI@'),
(3167, 'ESSO North Shields - CHIRTON MAIN SERVICE STATION; Front Street; North Shields England NE29 0LA >+7850286099', '\0\0\0\0\0\0\0DMôù(c÷¿z7K@'),
(3168, 'ESSO North Shields NE29 9AE - NORTH SHIELDS EXPR.; Beach Road; North Shields England NE29 9AE >+1916440610', '\0\0\0\0\0\0\0Z¦}÷¿PŠVî‚K@'),
(3169, 'ESSO North Warnborough - MRH NORTH WARNBOROUGH; Hook Road; North Warnborough England RG29 1EU >+1256701620', '\0\0\0\0\0\0\05²+-#uî¿×…œO¡I@'),
(3170, 'ESSO North Wembley - MALTHURST WEMBLEY; 133-139 East Lane; North Wembley England HA9 7PU >+2089040789', '\0\0\0\0\0\0\0;«ö˜HÓ¿c)’¯ÈI@'),
(3171, 'ESSO Northallerton - CO-OP STONECROSS S/S; Brompton Rd; Northallerton England DL6 2PX >+1609783636', '\0\0\0\0\0\0\0õØ–géö¿j¼t“,K@'),
(3172, 'ESSO Northampton - NENE VALLEY MOTORWAY SERVICE AREA SOUTH; Nene Valley Way; Northampton England NN3 5LU >+1604408305', '\0\0\0\0\0\0\0DÔ·Ìié¿>¯xê‘ J@'),
(3173, 'ESSO Northampton NN3 5LU - NENE VALLEY MOTORWAY SERVICE AREA NORTH; East Bound Nene Valley Way A45; Northampton England NN3 5LU >+1604402148', '\0\0\0\0\0\0\0€óåXé¿.7ê° J@'),
(3174, 'ESSO Northatns - RIDGECLOSE SERVICE STATION; 92 Windmill Avenue; Northatns England NN16 0RB >+1536384660', '\0\0\0\0\0\0\0€\nGÊæ¿øQ\rû=3J@'),
(3175, 'ESSO Northchurch - MRH NORTHCHURCH; London Road; Northchurch England HP23 5ED >+1442891698', '\0\0\0\0\0\0\0öCl°på¿tì ×åI@'),
(3176, 'ESSO Northwood - NORTHWOOD EXPRESS; Joel Street; Northwood England HA5 2PA >+2032856700', '\0\0\0\0\0\0\0»š<e5Ú¿ş~1[²ÌI@'),
(3177, 'ESSO Northwood HA6 2HT - SANDY LODGE SERVICE STATION; Sandy Lane; Northwood England HA6 2HT >+1923823808', '\0\0\0\0\0\0\0''½o|í™Ú¿•\0UÜĞI@'),
(3178, 'ESSO Norwich NR6 6SH - RING SERVICE STATION; Mile Cross Lane; Norwich England NR6 6SH >+1603429131', '\0\0\0\0\0\0\0-³ÅVô?ûêª@-TJ@'),
(3179, 'ESSO Norwich NR7 8HA - MOUSEHOLD SERVICE STATION; 58 Mousehold Lane; Norwich England NR7 8HA >+1603408123', '\0\0\0\0\0\0\0f-¤ıõ?</óRJ@'),
(3180, 'ESSO Nottingham - CLIFTON LANE EXPRESS; Clifton Lane; Nottingham England NG11 8NA >+1159063380', '\0\0\0\0\0\0\0®Õöó¿G¬Å§\0tJ@'),
(3181, 'ESSO Nottingham NG16 4AA - NETHER GREEN SERVICE STATION; Derby Road; Nottingham England NG16 4AA >+1773534559', '\0\0\0\0\0\0\02•ñï3õ¿¸<ÖŒ‚J@'),
(3182, 'ESSO Nottingham NG2 6EP - MALTHURST MELTON ROAD; Melton Road; Nottingham England NG2 6EP >+01159 815644', '\0\0\0\0\0\0\0Ú­Àò¿.ÎR²vJ@'),
(3183, 'ESSO Nottingham NG5 1JJ - BASFORD EXPR.; 544 Valley Road; Nottingham England NG5 1JJ >+1159063360', '\0\0\0\0\0\0\0¦^·Ìò¿óYw}J@'),
(3184, 'ESSO Nottingham NG8 5BU - MALTHURST NUTHALL ROAD; Nuthall Road; Nottingham England NG8 5BU >+01159 423047', '\0\0\0\0\0\0\0:=ïÆ‚ó¿Q}>Ê|J@'),
(3185, 'ESSO Nr Uppingham Leics - MORCOTT S/STN; Glaston Road; Morcott; Nr Uppingham Leics England LE15 9DL >+2084222511', '\0\0\0\0\0\0\0êu‹ÀX_ä¿\r¨7£æKJ@'),
(3186, 'ESSO Nuneaton - STONEYCROFT SERVICE STATION; Lutterworth Road; Nuneaton England CV11 4SE >+2476384113', '\0\0\0\0\0\0\0Şp¹õö¿~p>u¬@J@'),
(3187, 'ESSO Oakham - MALTHURST OAKHAM; Melton Road; Oakham England LE15 6AX >+01572 724549', '\0\0\0\0\0\0\0ƒ3øûÅlç¿;V)=ÓUJ@'),
(3188, 'ESSO Okehampton - WHIDDON DOWN SERVICES; Exeter Road; Okehampton England EX20 2QT >+1647231455', '\0\0\0\0\0\0\0ùõCl°ĞÀ{¿Ñ\\I@'),
(3189, 'ESSO Oldswinford Stourbridge - OLD SWINFORD EXPR.; 127 Hagley Road; Oldswinford Stourbridge England DY8 1RD >+1384847130', '\0\0\0\0\0\0\0@OIÀ»%9`W9J@'),
(3190, 'ESSO Olton; Solihull - OLTON EXPRESS; 11 Warwick Road; Olton; Solihull England B92 7HS >+1216731540', '\0\0\0\0\0\0\0y@Ù”+üü¿PT6¬©8J@'),
(3191, 'ESSO Ongar - ONGAR EXPRESS; High Street; Ongar England CM5 9AL >+1277724750', '\0\0\0\0\0\0\05AÔ}\0RÏ?CÊOª}ÚI@'),
(3192, 'ESSO Ormesby St Margaret - MRH ORMESBY; 1 Yarmouth Road; Ormesby St Margaret England NR29 3QB >+1493384289', '\0\0\0\0\0\0\0ÍÌÌÌÌû?E›ãÜ&VJ@'),
(3193, 'ESSO Orpington - ST PAULS CRAY EXPRESS; Sevenoaks Way; Orpington England BR5 3AQ >+1689797040', '\0\0\0\0\0\0\0Ú9Íí½?sôø½M³I@'),
(3194, 'ESSO Oswestry - OSWESTRY SERVICE STATION; Shrewsbury Road; Oswestry England SY11 4JA >+1691676328', '\0\0\0\0\0\0\0U½üN“9Àq« ºlJ@'),
(3195, 'ESSO Ottery St Mary - T/A OTTERY ST MARY S/STN; Hind Street; Ottery St Mary England EX11 1BW >+1404815755', '\0\0\0\0\0\0\0ïŒÕæ?\nÀíÔ\\n0`I@'),
(3196, 'ESSO Oulton Broad; Lowestoft - OULTON BROAD EXPRESS; 122 Beccles Road; Oulton Broad; Lowestoft England NR33 8QY >+1502541250', '\0\0\0\0\0\0\0s0›\0Ã2û?-˜ø£¨;J@'),
(3197, 'ESSO Oxford - OXPENS SERVICE STATION; Oxpens Road; Oxford England OX1 1RX >+1865200761', '\0\0\0\0\0\0\0à»Í''Eô¿À~şßI@'),
(3198, 'ESSO Oxshott - MALTHURST OXSHOTT; High Street; Oxshott England KT22 0JR >+01372 844388', '\0\0\0\0\0\0\0ŠäòÒÖ¿"şaKªI@'),
(3199, 'ESSO Oxted - RSS OLD OXTED (1694); High Street; Oxted England RH8 9LN >+01883 732072', '\0\0\0\0\0\0\0¢ğÙ:8Ø‹¿mWèƒe I@'),
(3200, 'ESSO Paddington - MRH THE VALE; 383-393 Edgware Road; Paddington England W2 1BT >+2075697130', '\0\0\0\0\0\0\0,ñ€²)WÆ¿É&pëÂI@'),
(3201, 'ESSO Paddocks Wood - PADDOCK WOOD SERVICE STATION; 147 Maidstone Road; Paddocks Wood England TN12 6DP >+1892837924', '\0\0\0\0\0\0\0QÁá©Ø?4KÔÔ–I@'),
(3202, 'ESSO Padstow - ST MERRYN GARAGE; St. Merryn; Padstow England PL28 8NF >+1841520540', '\0\0\0\0\0\0\0™¹Àå±öÀ…_êçMCI@'),
(3203, 'ESSO Paisley - ROCKFIELD SERVICE STATION; Renfrew Road; Paisley Scotland PA3 4EA >+1413099280', '\0\0\0\0\0\0\0rQ-"Š©À"Æk^ÕíK@'),
(3204, 'ESSO Peebles - INNERLEITHEN ROAD F.STN; Innerleithen Road; Peebles Scotland EH45 8AZ >+1721726140', '\0\0\0\0\0\0\0uËñ{	À]‹ mÓK@'),
(3205, 'ESSO Pendlebury - PENDLEBURY EXPRESS; 613 Bolton Road; Pendlebury England M27 4EJ >+1614520650', '\0\0\0\0\0\0\0>>!;o£À¾¡ğÙ:ÂJ@'),
(3206, 'ESSO Penrhyndeudraeth - PARK ROAD GARAGE-NORTH; Park Road; Penrhyndeudraeth Wales LL48 6LS >+1766770333', '\0\0\0\0\0\0\0¤4›Ça@À«"ÜdTwJ@'),
(3207, 'ESSO Penrith - BRIDGE LANE SERVICE STATION; Bridge Lane; Penrith England CA11 8JB >+1768899303', '\0\0\0\0\0\0\0º,&6÷À€™ïà''TK@'),
(3208, 'ESSO Penrith CA11 7NR - DAVIDSONS GARAGE (PENRITH)LTD; Scotland Road; Penrith England CA11 7NR >+1768862456', '\0\0\0\0\0\0\0æ!S>À˜À­»UK@'),
(3209, 'ESSO Pershore - COXS CARS LTD; 33 Three Springs Road; Pershore England WR10 1HR >+7809647898', '\0\0\0\0\0\0\0ÒâŒaN°\0Àğ‡ŸÿJ@'),
(3210, 'ESSO Peterborough PE1 2AF - WESTSIDE SERVICE STATION; Bourges Boulevard; Peterborough England PE1 2AF >+1733553414', '\0\0\0\0\0\0\0÷±‚ß†Ğ¿¬ä.JJ@'),
(3211, 'ESSO Peterborough PE1 3SA - PETERBOROUGH EXPRESS; 7 Welland Road; Peterborough England PE1 3SA >+1733462060', '\0\0\0\0\0\0\0Cäôõ|ÍÎ¿×ˆ`\\LJ@'),
(3212, 'ESSO Peterborough PE6 7SZ - EYE GREEN SERVICE AREA; A47 Eastbound/Crowland Road; Peterborough England PE6 7SZ >+1733222860', '\0\0\0\0\0\0\0›sôøÇ¿³²}È[NJ@'),
(3213, 'ESSO Petersfield - RAMSHILL SERVICE STATION; London Road; Petersfield England GU31 4AT >+1730710058', '\0\0\0\0\0\0\0÷Ì’\05µí¿×4ï8EI@'),
(3214, 'ESSO Pevensey - PEVENSEY SERVICE STATION; Bexhill Road; Pevensey England BN24 5JW >+1323743674', '\0\0\0\0\0\0\0B=}şÕ?ˆ/EHiI@'),
(3215, 'ESSO Pewsey - MRH PEWSEY; Swan Street; Pewsey England SN9 5HH >+1672564434', '\0\0\0\0\0\0\0:\\«=ìEü¿&P6åªI@'),
(3216, 'ESSO Pinner - GREENHILL SERVICE STATION; 127-135 Marsh Road; Pinner England HA5 5PB >+2084291489', '\0\0\0\0\0\0\0æÍáZíaØ¿Œ 1“¨ËI@'),
(3217, 'ESSO Plaistow - WHITEFIELDS SERVICE STATION; 610 Barking Road; Plaistow England E13 9JY >+2085862143', '\0\0\0\0\0\0\0œ3¢´7 ?öz÷Ç{ÃI@'),
(3218, 'ESSO Plymouth - EXETER STREET SERVICE STATION; 77-79 Exeter Street; Plymouth England PL4 0AH >+1752665329', '\0\0\0\0\0\0\0µRä‡ÀK«!q/I@'),
(3219, 'ESSO Plymouth PL1 4DP - COMMERCIAL SERVICE STATION; 9 Chapel Street; Plymouth England PL1 4DP >+1752550793', '\0\0\0\0\0\0\0«Ñ«J³À''ÛÀ¨/I@'),
(3220, 'ESSO Plymouth PL15 7RR - BODMIN MOOR SERVICES; Launceston; Plymouth England PL15 7RR >+01566 782375', '\0\0\0\0\0\0\0÷ÉQ€(èÀ 7©0LI@'),
(3221, 'ESSO Plymouth PL2 3AA - MILEHOUSE S/STN (ROC-FUELS); 23 Wolseley Road; Plymouth England PL2 3AA >+1752550563', '\0\0\0\0\0\0\0p"úµõ£Àµ¦y1I@'),
(3222, 'ESSO Plymouth PL2 3DE - HOME PARK SERVICE STATION; 89 Outland Road; Plymouth England PL2 3DE >+1752562236', '\0\0\0\0\0\0\0‹·˜Ÿ›À··[’2I@'),
(3223, 'ESSO Plymouth; Devon - COMPTON EXPRESS; 137 Eggbuckland Road; Plymouth; Devon England PL3 5JU >+1752642430', '\0\0\0\0\0\0\0eŠ9:zÀî<2I@'),
(3224, 'ESSO Podimore - MRH PODIMORE; Podimore; Podimore England BA22 8JG >+1935841717', '\0\0\0\0\0\0\0¬ª—ßIÀ÷Hmâ‚I@'),
(3225, 'ESSO Polegate - POLEGATE EXPRESS; 94 Eastbourne Road; Polegate England BN26 5DD >+1323453230', '\0\0\0\0\0\0\0$ïÊPÏ?r7ˆÖŠhI@'),
(3226, 'ESSO Pontyclun - M4 CARDIFF WEST MOTORWAY SERVICE AREA; M4 Junction 33; Pontyclun Wales CF72 8SA >+2920890830', '\0\0\0\0\0\0\0#¤ng_y\nÀ‘+õ,ÁI@'),
(3227, 'ESSO Pontypool - PONTYPOOL S/STN; Rockhill Road; Pontypool Wales NP4 8AR >+1495763629', '\0\0\0\0\0\0\0£?4óä:À5`ôiÙI@'),
(3228, 'ESSO Pontypridd - MALTHURST TREFOREST; Tonteg Rd; Pontypridd Wales CF37 5UA >+1443842150', '\0\0\0\0\0\0\0èú>$d\nÀ£ÈZC©ÉI@'),
(3229, 'ESSO Pontypridd CF37 1HF - PONTYPRIDD SERVICE STATION; Rhondda Road; Pontypridd Wales CF37 1HF >+1443491899', '\0\0\0\0\0\0\0w¿\nğİÆ\nÀât’­.ÍI@'),
(3230, 'ESSO Poole - HIGHLAND SERVICE STATION; 487/491 Ashley Road; Poole England BH14 0BB >+1202749351', '\0\0\0\0\0\0\0ú€@gÒ&ÿ¿èÙ¬ú\\]I@'),
(3231, 'ESSO Poole BH12 3JN - ROSSMORE SERVICE STATION; 347 Ringwood Road; Poole England BH12 3JN >+1202730706', '\0\0\0\0\0\0\0ÿXˆ#ÿ¿B`åĞ"_I@'),
(3232, 'ESSO Poole BH15 3ED - MRH OAKDALE; 347 Wimborne Road; Poole England BH15 3ED >+1202493950', '\0\0\0\0\0\0\0S´r/0«ÿ¿–”»Ïñ]I@'),
(3233, 'ESSO Popham - MICHELDEVER SERVICE STATION; Cocksford Down; Popham England SO21 3BE >+1256398280', '\0\0\0\0\0\0\0òµg–¨ó¿¹ÿÈtè˜I@'),
(3234, 'ESSO Poplar - ORCHARD WHARF SERVICE STATION; Leamouth Road; Poplar England E14 0JG >+2079872294', '\0\0\0\0\0\0\0: 	ûvQ?ÉÆƒ-vÁI@'),
(3235, 'ESSO Porthcawl - SOUTH CORNELLY S/STN (ROC-FUELS); South Cornelly; Porthcawl Wales CF33 4RE >+1656741459', '\0\0\0\0\0\0\0Şrõc“œ\rÀ”‡…ZÓÀI@'),
(3236, 'ESSO Portland - MALTHURST PORTLAND; Top O''Hill; Portland England DT5 1BW >+1305861403', '\0\0\0\0\0\0\0éEí~€À°şÏa¾FI@'),
(3237, 'ESSO Portsmouth - COPNOR EXPR.; 241 Copnor Road; Portsmouth England PO3 5EE >+2392395020', '\0\0\0\0\0\0\0Ò\0Ş	\nñ¿	¨p©hI@'),
(3238, 'ESSO Portsmouth PO2 7DZ - MRH NORTH END; Kingston Road; Portsmouth England PO2 7DZ >+2392856130', '\0\0\0\0\0\0\0@ÀZµkBñ¿S[ê ¯gI@'),
(3239, 'ESSO Portsmouth PO8 8XJ - WESTONS SERVICE STATION; 127 London Road; Portsmouth England PO8 8XJ >+2392261976', '\0\0\0\0\0\0\0M¡ó\Z»Dğ¿78ıÚrI@'),
(3240, 'ESSO Pratts Bottom - CHIMES SERVICE STATION; Sevenoaks Road; Pratts Bottom England BR6 6JS >+1689859819', '\0\0\0\0\0\0\0;9CqÇ›¼?ë˜Ü(¬I@'),
(3241, 'ESSO Preston - FIVE BARRED GATE SERVICE STATION; Preston New Road; Preston England PR5 0UX >+1772877228', '\0\0\0\0\0\0\0VñFæÑÀÚª$²âJ@'),
(3242, 'ESSO Preston PR4 5JS - SUTHERS STAR; Walmer Bridge; Preston England PR4 5JS >+1772612281', '\0\0\0\0\0\0\0j2ãm¥WÀi;¦îÊÚJ@'),
(3243, 'ESSO Princes Risborough - BELL SERVICE STATION; Bell Street; Princes Risborough England HP27 0DD >+1844347124', '\0\0\0\0\0\0\0ÆüÜĞ”ê¿¡õğeÜI@'),
(3244, 'ESSO Purfleet - MEADS SERVICE STATION; Arterial Road; Purfleet England RM19 1TS >+1708864553', '\0\0\0\0\0\0\0ífF?\ZNÏ?ÉÊ/ƒ1¾I@'),
(3245, 'ESSO Purley - HAYLING DOWN SERVICE STATION; 628/634 Brighton Road; Purley England CR8 2BA >+2086456686', '\0\0\0\0\0\0\0ŠéB¬ş»¿\niA''¬I@'),
(3246, 'ESSO Pwllheli - PULROSE MOTOR SERVICES LTD; Ala Road; Pwllheli Wales LL53 5TA >+1758612827', '\0\0\0\0\0\0\0B>èÙ¬ºÀÕé@ÖSqJ@'),
(3247, 'ESSO Pwllheli LL53 6UE - DOLWAR SERVICE STATION; Y Ffor; Pwllheli Wales LL53 6UE >+1766810768', '\0\0\0\0\0\0\0‚Ç·w\rŠÀÀ=ÏŸ6vJ@'),
(3248, 'ESSO Queensferry - QUEENSFERRY SERVICE STATION; Chester Road East; Queensferry Wales CH5 1TD >+1244811513', '\0\0\0\0\0\0\0rMÌÎBÀ·ïQ½šJ@'),
(3249, 'ESSO Radlett - RSS RADLETT (5122); 203/205 Watling Street; Radlett WD7 7AG >+01923 858582', '\0\0\0\0\0\0\0Vc	kcÔ¿)<hvİ×I@'),
(3250, 'ESSO Rainham - BEAM SERVICE STATION; 23 New Road; Rainham England RM13 8DJ >+1708526602', '\0\0\0\0\0\0\0N*\ZkgÅ?2V›ÿWÃI@'),
(3251, 'ESSO Ramsbottom - RAMSBOTTOM SERVICE STATION; Stubbins Lane; Ramsbottom England BL0 0PU >+1706821911', '\0\0\0\0\0\0\0CÈyÿ‡Àh†¬nÓJ@'),
(3252, 'ESSO Rayleigh - AUTOHALT SERVICE STATION; Arterial Road; Rayleigh England SS6 7TU >+1268771388', '\0\0\0\0\0\0\0“`ÊÀâ?IÙ"i7ÊI@'),
(3253, 'ESSO Reading - SHINFIELD OTR SERVICE STATION; Aborfield Road; Reading England RG2 9DY >+1189886924', '\0\0\0\0\0\0\0o‚oš>;î¿ª›‹¿í³I@'),
(3254, 'ESSO Reading RG1 6JT - BERKELEY SERVICE STATION; 10 Berkeley Avenue; Reading England RG1 6JT >+1189596019', '\0\0\0\0\0\0\02Ê3/‡]ï¿Ğ}9³]¹I@'),
(3255, 'ESSO Reading RG30 2EU - SOUTHCOTE EXPR.; 108 Bath Road; Reading England RG30 2EU >+1189680850', '\0\0\0\0\0\0\0\r7àóÃHğ¿¾¼\0ûè¸I@'),
(3256, 'ESSO Reading RG31 5AL - RSS TILEHURST (5119); 12/14 School Road; Reading England RG31 5AL >+01189 458120', '\0\0\0\0\0\0\0Eğ¿•ì˜ğ¿	ŠcîºI@'),
(3257, 'ESSO Reading RG4 8AR - CAVERSHAM EXPR.; 18/20 Church Street; Reading England RG4 8AR >+1189807500', '\0\0\0\0\0\0\0Ë×eøO7ï¿\\­—ã»I@'),
(3258, 'ESSO Reading RG4 8RZ - EMMER GREEN EXPRESS; Buckingham Drive; Reading England RG4 8RZ >+1189680830', '\0\0\0\0\0\0\0…zúüáî¿w,¶IE½I@'),
(3259, 'ESSO Reading RG7 3EH - PINEWOOD SERVICE STATION; Reading Road; Reading England RG7 3EH >+01189834383/84', '\0\0\0\0\0\0\08¾öÌ’\0ñ¿`º²I@'),
(3260, 'ESSO Redditch - HILL''s BUDGENS FORECOURT; Winyates; Redditch England B98 0LJ >+1527528240', '\0\0\0\0\0\0\0]àòX3rş¿s›p¯&J@'),
(3261, 'ESSO Reigate - REIGATE MANOR SERVICE STATION; Reigate Hill; Reigate England RH2 9PJ >+1737240273', '\0\0\0\0\0\0\0Šº}åÉ¿F%u I@'),
(3262, 'ESSO Retford - KING EDWARD SERVICE STATION; 40 London Road; Retford England DN22 6AZ >+1777708135', '\0\0\0\0\0\0\0\n¿ÔÏ›\nî¿söÎh«¨J@'),
(3263, 'ESSO Richmond DL10 6NT - A1 SCOTCH CORNER SERVICE AREA; Middleton Tyas A1; Richmond England DL10 6NT >+1325377719', '\0\0\0\0\0\0\0õØ–g©ú¿f¡Ó8K@'),
(3264, 'ESSO Ripon - CO-OP QUARRY MOOR S/S; Harrogate Road; Ripon England HG4 2SD >+1765602798', '\0\0\0\0\0\0\0WÎŞmø¿F´SwK@'),
(3265, 'ESSO Rochdale - MOUNT GREEN SERVICE STATION; Halifax Road; Rochdale England OL16 2SQ >+1706379349', '\0\0\0\0\0\0\0¥ôL/1ö\0ÀöÑ©+ŸÑJ@'),
(3266, 'ESSO Romford - ROMFORD EXPRESS; 21-23 Main Road; Romford England RM1 3BT >+1708288080', '\0\0\0\0\0\0\0·±Ù‘êÇ?Mu€ÊI@'),
(3267, 'ESSO Romford RM3 0AB - BW MALTHURST FARINGDON; Faringdon Avenue; Harold Hill; Romford England RM3 0AB >+01708 373155', '\0\0\0\0\0\0\0s€`¿Ë?$`tysÌI@'),
(3268, 'ESSO Romford RM3 0AG - HAROLD PARK SERVICE STATION; Colchester Road; Romford England RM3 0AG >+1708377084', '\0\0\0\0\0\0\0¸u7OuÈÏ?†Ç~KÍI@'),
(3269, 'ESSO Romford RM5 2BD - COLLIER ROW SERVICE STATION; 140-148 Collier Row Road; Romford England RM5 2BD >+1708754872', '\0\0\0\0\0\0\0ê ¯“âÃ?·{¹OÌI@'),
(3270, 'ESSO Romsey - GREATBRIDGE SERVICE STATION; Greatbridge; Romsey England SO51 0HB >+1794830521', '\0\0\0\0\0\0\0‹áê\0ˆû÷¿À–W®·I@'),
(3271, 'ESSO Rotherham - BRINSWORTH SERVICE STATION; Bawtry Road; Rotherham England S60 5NU >+1709721267', '\0\0\0\0\0\0\0ˆò-$àõ¿@xî=´J@'),
(3272, 'ESSO Rotherham S60 4BX - ROTHERHAM EXPRESS; Bawtry Road; Rotherham England S60 4BX >+1709848870', '\0\0\0\0\0\0\0›Ë\r†:ìô¿ÏH„F°µJ@'),
(3273, 'ESSO Rotherham S61 1LH - FENTON EXPRESS; Wortley Road; Rotherham England S61 1LH >+1709845740', '\0\0\0\0\0\0\0i­hsœö¿¥MÕ=²·J@'),
(3274, 'ESSO Rothwell - ROTHWELL SERVICE STATION; Kettering Road; Rothwell England NN14 1SS >+1536418599', '\0\0\0\0\0\0\0˜nƒÀJé¿Â45J@'),
(3275, 'ESSO Rownhams - M27 ROWNHAMS MOTORWAY SERVICE AREA EASTBOUND; M27 J3-4; Rownhams England SO16 8AP >+2380740363', '\0\0\0\0\0\0\0Š"nN%÷¿éòæp­zI@'),
(3276, 'ESSO Royston - MURKETTS OF ROYSTON; Old North Road; Royston England SG8 5DQ >+1763248347', '\0\0\0\0\0\0\0j1x˜ö¿k}‘Ğ–J@'),
(3277, 'ESSO Royton - LONGSIDE SERVICE STATION; Oldham Road; Royton England OL2 5AS >+1616270570', '\0\0\0\0\0\0\0YM×]÷\0À?§ ?ÇJ@'),
(3278, 'ESSO Ruddington - RUDDINGTON SERVICE STATION; 130 Loughborough Road; Ruddington England NG11 6LJ >+1159211066', '\0\0\0\0\0\0\0mÇÔ]ÙEò¿DàH ÁrJ@'),
(3279, 'ESSO Ruthin - DYFFRYN SERVICE STATION; Denbigh Road; Ruthin Wales LL15 1PE >+1745890543', '\0\0\0\0\0\0\0È™&l?™\nÀ0[wóJ@'),
(3280, 'ESSO Saint Clears - IVY SERVICE STATION; Tenby Road; Saint Clears Wales SA33 4JP >+1994230450', '\0\0\0\0\0\0\0B{õñĞÀiå^`VèI@'),
(3281, 'ESSO Salisbury - LONGFORD SERVICE STATION; Salisbury Road; Salisbury England SP5 3HZ >+1725513379', '\0\0\0\0\0\0\0&\Z¤à)$ü¿T§YOI@'),
(3282, 'ESSO Salisbury SP1 2LE - NEW SARUM SERVICE STATION; Southampton Road; Salisbury England SP1 2LE >+1722333729', '\0\0\0\0\0\0\0B''„º„ü¿k\r¥ö"ˆI@'),
(3283, 'ESSO Salisbury SP2 7JJ - WESTACRE SERVICE STATION; 108 Wilton Road; Salisbury England SP2 7JJ >+1722415482', '\0\0\0\0\0\0\0÷è\r÷‘ı¿¦{Ô—‰I@'),
(3284, 'ESSO Salisbury SP4 8DP - MALTHURST DURRINGTON; 1 Larkhill Road; Salisbury England SP4 8DP >+1980655406', '\0\0\0\0\0\0\0¦aøˆ˜Rü¿jMó˜I@'),
(3285, 'ESSO Saltburn-By-The-Sea - CO-OP SALTBURN S/S; Ox Close; Saltburn-By-The-Sea England TS12 1NR >+1287624430', '\0\0\0\0\0\0\0¾öÌ’\0µï¿¾ø¢=^JK@'),
(3286, 'ESSO Saltcoats - MAYFIELD SERVICE STATION; High Road; Saltcoats Scotland KA21 5RE >+1294602847', '\0\0\0\0\0\0\0ç§8¼\ZÀ¥†6\0ÒK@'),
(3287, 'ESSO Sandbach - M6 SANDBACH MOTORWAY SERVICE AREA SOUTHBOUND; M6 J16-17; Sandbach England CW11 2FZ >+01270767134/32', '\0\0\0\0\0\0\0…`U½ü®ÀO@aÃ‘J@'),
(3288, 'ESSO Sandbach CW11 2FZ - M6 SANDBACH MOTORWAY SERVICE AREA NORTHBOUND; M6 J16-17; Sandbach England CW11 2FZ >+1270767134', '\0\0\0\0\0\0\0¼ëlÈ?³À›\0Ãòç‘J@'),
(3289, 'ESSO Sandy - TEMPSFORD SERVICE STATION; 43 Tempsford Road; Sandy England SG19 2AF >+7768857919', '\0\0\0\0\0\0\0ËÙ;£­JÓ¿Œ¹k	ùJ@'),
(3290, 'ESSO Scunthorpe - PARKSIDE SERVICE STATION; Doncaster Road; Scunthorpe England DN15 7DR >+1724857830', '\0\0\0\0\0\0\0†« îêå¿­2SZËJ@'),
(3291, 'ESSO Seaham - NEW SEAHAM SERVICE STATION; Stockton Road; Seaham England SR7 8ER >+1915813091', '\0\0\0\0\0\0\0W$&¨áÛõ¿£Ó0|jK@'),
(3292, 'ESSO Seaton - TOWER SERVICES LTD; Seaton Down Hill; Seaton England EX12 2TF >+129722026', '\0\0\0\0\0\0\0 µÀßnIØ[I@'),
(3293, 'ESSO Shaftesbury - IVY CROSS SERVICE STATION; Ivy Cross; Shaftesbury England SP7 8DS >+1747852939', '\0\0\0\0\0\0\0òxZ~àŠÀ6«>W[I@');
INSERT INTO `petrol_stations` (`id`, `name`, `location`) VALUES
(3294, 'ESSO Sheffield - PARKWAY SERVICE STATION; 340 Prince Of Wales Road; Sheffield England S2 1FF >+1142399990', '\0\0\0\0\0\0\0†ÉTÁ¨¤ö¿ÁjØï¯J@'),
(3295, 'ESSO Sheffield S10 3QA - FULWOOD EXPR.; Fulwood Road; Sheffield England S10 3QA >+1143583320', '\0\0\0\0\0\0\0®,g~ø¿íµ ÷®J@'),
(3296, 'ESSO Sheffield S35 1SA - CHAPELTOWN EXPR.; Burncross Road; Sheffield England S35 1SA >+1143583350', '\0\0\0\0\0\0\0v©ú™z÷¿€bdÉ»J@'),
(3297, 'ESSO Shefford - SHEFFORD EXPRESS; Shefford By Pass (A507); Shefford England SG17 5LD >+1462667460', '\0\0\0\0\0\0\0%W±øMÕ¿šEó\0J@'),
(3298, 'ESSO Shepperton - SHEPPERTON SERVICE STATION; Walton Bridge Road; Shepperton England TW17 8NE >+01932219745', '\0\0\0\0\0\0\0•¬ª—ßÛ¿–Y„b+²I@'),
(3299, 'ESSO Sheringham - SHERINGHAM SERVICE STATION; 16 Weybourne Road; Sheringham England NR26 8HF >+1263822554', '\0\0\0\0\0\0\0Z¦=ó?%»”xJ@'),
(3300, 'ESSO Shrewsbury - SHREWSBURY SERVICE STATION; Hereford Road; Shrewsbury England SY3 0DA >+1743874504', '\0\0\0\0\0\0\0÷’ÆhÀRºô/IWJ@'),
(3301, 'ESSO Shrewsbury SY1 3AP - HARLESCOTT SERVICE STATION; Harlescott Lane; Shrewsbury England SY1 3AP >+1743440117', '\0\0\0\0\0\0\00 î\\ØÀ”†\Z…^J@'),
(3302, 'ESSO Shrewsbury SY4 1BZ - NESSCLIFFE SERVICES; A5; Nesscliffe By-Pass; Shrewsbury England SY4 1BZ >+1743741645', '\0\0\0\0\0\0\0?ÆÜµdÀ+¡»$ÎbJ@'),
(3303, 'ESSO Silvertown - ROYAL DOCKS SERVICE STATION; North Woolwich Road; Silvertown England E16 2AB >+2074743698', '\0\0\0\0\0\0\0aP¦Ñäb¤?Œ[èJÀI@'),
(3304, 'ESSO Sittingbourne - PARK SITTINGBOURNE; 15-21 Key Street; Sittingbourne England ME10 1YX >+1795412970', '\0\0\0\0\0\0\0~‹N–Zoæ?h”.ıK¬I@'),
(3305, 'ESSO Sittingbourne ME10 1QB - RHODE HOUSE SERVICE STATION; London Road; Sittingbourne England ME10 1QB >+1795439038', '\0\0\0\0\0\0\0€~ß¿yñæ?0g¶+ô«I@'),
(3306, 'ESSO Skegness - CHURCHILL SERVICE STATION; 73 Burgh Road; Skegness England PE25 2RJ >+1754611386', '\0\0\0\0\0\0\0”¿{G	Õ?«‹Ã™“J@'),
(3307, 'ESSO Skellow - MRH WHITE ROSE; A1 North Bound; Skellow England DN6 8LR >+1302332000', '\0\0\0\0\0\0\0;Ç€ìõnó¿Å\Z.rOËJ@'),
(3308, 'ESSO Slough - SLOUGH EXPR.; 80-84 London Road; Slough England SL3 7HR >+1753439210', '\0\0\0\0\0\0\0Éå?$â¿Vïp;4ÀI@'),
(3309, 'ESSO Slough SL1 3NJ - GOOD COMPANIONS SERVICE STATION; 93 Stoke Poges Lane; Slough England SL1 3NJ >+1753528991', '\0\0\0\0\0\0\00º¼9\\+ã¿ßÃ%ÇÂI@'),
(3310, 'ESSO Slough SL1 3SA - SLOUGH WEST SERVICE STATION; 395 Bath Road; Slough England SL1 3SA >+1628665940', '\0\0\0\0\0\0\0·(³A&™ä¿{ø2Q„ÂI@'),
(3311, 'ESSO Slough SL1 7LP - BURNHAM GARAGE LTD (F/COURT); 71 Stomp Road; Slough England SL1 7LP >+1628419942', '\0\0\0\0\0\0\0qÈÒÅ&å¿ÖT…ÃI@'),
(3312, 'ESSO Smethwick - HAGLEY ROAD S/STN; Hagley Road; Smethwick England B66 4AU >+1214292385', '\0\0\0\0\0\0\0¥Ù<ƒyÿ¿—©Iğ†<J@'),
(3313, 'ESSO Solihull - WIDNEY SERVICE STATION; Widney Road; Solihull England B93 9DZ >+1564778717', '\0\0\0\0\0\0\0ÅE¹ü¿6ÇeÜ0J@'),
(3314, 'ESSO Solihull B92 0EH - BICKENHILL SERVICE STATION; Coventry Road; Solihull England B92 0EH >+1675443097', '\0\0\0\0\0\0\0ªÒ×øŒû¿µûU€ï8J@'),
(3315, 'ESSO South Croydon - FORESTDALE SERVICE STATION; 76 Selsdon Park Road; South Croydon England CR2 8JT >+2086510090', '\0\0\0\0\0\0\0X«vMHk¤¿ÁŒ)Xã¬I@'),
(3316, 'ESSO South Croydon CR2 6EE - WHITGIFT SERVICE STATION; 87 Brighton Road; South Croydon England CR2 6EE >+2087260195', '\0\0\0\0\0\0\0—â¶ô¸¿ÿ‘éĞé­I@'),
(3317, 'ESSO South Ockenden - BW MALTHURST AVELEY; Purfleet Road; South Ockenden England RM15 4DJ >+01708 899822', '\0\0\0\0\0\0\0-•·#œĞ??å˜,î¿I@'),
(3318, 'ESSO South Ockendon - SOUTH OCKENDON EXPR.; North Road; South Ockendon England RM15 6PN >+1708288090', '\0\0\0\0\0\0\0h²Ó?³Óê"ÃI@'),
(3319, 'ESSO South Oxhey; Herts - SOUTH OXHEY EXPRESS 3158; Prestwick Road; South Oxhey; Herts England WD19 6EG >+2071298610', '\0\0\0\0\0\0\06WÍsD¾Ø¿©lXSYĞI@'),
(3320, 'ESSO South Petherton - SOUTH PETHERTON SERVICE STATION; Harp Road; South Petherton England TA13 5JG >+1460240319', '\0\0\0\0\0\0\0¨¬¦ë‰nÀÂ‡-yxI@'),
(3321, 'ESSO South Shields - SIMONSIDE SERVICE STATION; Newcastle Road; South Shields England NE34 9QE >+1914551569', '\0\0\0\0\0\0\0=Y¤‰7÷¿iÆ¢éì|K@'),
(3322, 'ESSO Southall - TRIANGLE SERVICE STATION; Merrick Road; Southall England UB2 4AU >+2088439436', '\0\0\0\0\0\0\0~gØ¿&S£ÀI@'),
(3323, 'ESSO Southampton - LOCKSHEATH SERVICE STATION; Bridge Road; Southampton England SO31 7ZE >+1489588495', '\0\0\0\0\0\0\0Ü‚¥º€Wô¿L8 ¥oI@'),
(3324, 'ESSO Southampton SO14 0QL - MRH NORTHAM; 110 Northam Road; Southampton England SO14 0QL >+2380835903', '\0\0\0\0\0\0\02YÜd:ö¿ËH½§rtI@'),
(3325, 'ESSO Southampton SO14 6RP - PORTSWOOD EXPR.; Lodge Road; Southampton England SO14 6RP >+2381242970', '\0\0\0\0\0\0\0À#*T7Wö¿¹¥Õ¸uI@'),
(3326, 'ESSO Southampton SO16 8AP - M27 ROWNHAMS MOTORWAY SERVICE AREA WESTBOUND; M27 J3-4; Southampton England SO16 8AP >+2380741994', '\0\0\0\0\0\0\0OÉ9±‡6÷¿dÊ‡ jzI@'),
(3327, 'ESSO Southampton SO18 6PJ - BITTERNE EXPR.; 149 West End Road; Southampton England SO18 6PJ >+2381242240', '\0\0\0\0\0\0\0!‘¶ñ''ªõ¿É9±‡öuI@'),
(3328, 'ESSO Southampton SO40 8DD - TOTTON SERVICE STATION; 65 Ringwood Road; Southampton England SO40 8DD >+2380863349', '\0\0\0\0\0\0\0W˜¾×Ü÷¿E€Ó»xuI@'),
(3329, 'ESSO Southampton SO45 4JH - DIBDEN PURLIEU EXPR.; Beaulieu Road; Southampton England SO45 4JH >+2381242630', '\0\0\0\0\0\0\0çıœ0¡ö¿\0È	FmI@'),
(3330, 'ESSO Southend-On-Sea - SOUTHCHURCH EXPRESS; 500 Southchurch Road; Southend-On-Sea England SS1 2QA >+1702277930', '\0\0\0\0\0\0\0l“ŠÆÚ_ç?tÑñ(ÅI@'),
(3331, 'ESSO Southport - HESKETH SERVICE STATION; 5 Albert Road; Southport England PR9 0LP >+1704862160', '\0\0\0\0\0\0\0¸É¨2ŒûÀi‚§ÓJ@'),
(3332, 'ESSO Southport PR9 8PD - CHURCHTOWN EXPR.; 2 Preston New Road; Southport England PR9 8PD >+1704862150', '\0\0\0\0\0\0\0¢*¦ÒO¸À=»|ëÃÔJ@'),
(3333, 'ESSO St Albans - ST ALBANS SERVICE STATION; 99-111 London Road; St Albans England AL1 1LR >+1727838994', '\0\0\0\0\0\0\0!>°ã¿@Õ¿ŠriüÂßI@'),
(3334, 'ESSO St Columb - QUEENS GARAGE; Indian Queens; St Columb England TR9 6QX >+1726860457', '\0\0\0\0\0\0\0…˜Kª¶»ÀGx$2I@'),
(3335, 'ESSO St Helens - WORSLEY BROW SERVICE STATION; Worsley Brow; St Helens England WA9 3EZ >+1744606204', '\0\0\0\0\0\0\0×ú"¡-§À\nõôø·J@'),
(3336, 'ESSO St Ives - BW MALTHURST HEMMINGFORD; London Road; St Ives England PE27 5EU >+01480 493502', '\0\0\0\0\0\0\0Ac&Q/ø´¿_^€}t(J@'),
(3337, 'ESSO St Leonards-On-Sea - ELVA SERVICE STATION; Sedlescombe Road North; St Leonards-On-Sea England TN37 7PD >+1424751086', '\0\0\0\0\0\0\0”Ûö=ê¯á?k·]h®qI@'),
(3338, 'ESSO Stafford - STAFFORD EXPRESS; Wolverhampton Road; Stafford England ST17 9DH >+1785318580', '\0\0\0\0\0\0\0YO­¾ºê\0À·*‰ìƒdJ@'),
(3339, 'ESSO Stafford ST16 3TA - LAMMASCOTE SERVICE STATION; Lammascote Road; Stafford England ST16 3TA >+1785251107', '\0\0\0\0\0\0\01µ¥òÚ\0Àp|í™%gJ@'),
(3340, 'ESSO Staines - RSS STAINES (2086); Chertsey Lane; Staines England TW18 3LS >+01784 491282', '\0\0\0\0\0\0\0nİÍSrà¿ˆht±µI@'),
(3341, 'ESSO Stamford Hill; London - STAMFORD HILL SERVICE STATION; 2 High Road; Stamford Hill; London England N15 6LS >+2088094963', '\0\0\0\0\0\0\0×¿ë3g}²¿ºÙ(·ÉI@'),
(3342, 'ESSO Stanmore - STANMORE TESCO EXPRESS; 300 Honeypot Lane; Stanmore England HA7 1JN >+2032816470', '\0\0\0\0\0\0\0SĞí%ÑÒ¿-–"ùJÌI@'),
(3343, 'ESSO Stapleford - RIVERSIDE SERVICE STATION; Warminster Road; Stapleford England SP3 4LT >+1722790858', '\0\0\0\0\0\0\0%@7nş¿ÁŒ)XãI@'),
(3344, 'ESSO Stapleford CB22 5DG - MURKETTS OF STAPLEFORD; 47-49 London Road; Stapleford England CB22 5DG >+1223576213', '\0\0\0\0\0\0\0ÏIï_{Â?*Wx—‹J@'),
(3345, 'ESSO Start Hill - START HILL SERVICE STATION; Dunmow Road; Start Hill England CM22 7TA >+1279465462', '\0\0\0\0\0\0\0¢}¬à·!Ê?´pY…ïI@'),
(3346, 'ESSO Stevenage - BROADWATER SERVICE STATION; Broadwater Crescent; Stevenage England SG2 8EH >+1438352065', '\0\0\0\0\0\0\0+…@.qäÇ¿|îû¯ñI@'),
(3347, 'ESSO Stevenage SG2 8EH - LYTTON WAY SERVICE STATION; Lytton Way; Stevenage England SG2 8EH >+1438350020', '\0\0\0\0\0\0\0W#»ÒÊ¿G ^×/ôI@'),
(3348, 'ESSO Stockport - HAZEL GROVE EXPRESS; 99 Macclesfield Road; Stockport England SK7 6DT >+1625850897', '\0\0\0\0\0\0\0Êşy\Z0è\0À#k\r¥ö®J@'),
(3349, 'ESSO Stockport SK2 6HA - GREAT MOOR SERVICE STATION; 172-176 Buxton Road; Stockport England SK2 6HA >+1614569971', '\0\0\0\0\0\0\0ÑYfŠ-À© ¢êW²J@'),
(3350, 'ESSO Stockport SK4 3AJ - ESSO HEATON MERSEY SERVICE STATION; Didsbury Road; Stockport England SK4 3AJ >+1614429092', '\0\0\0\0\0\0\0^»´á°À‹o(|¶´J@'),
(3351, 'ESSO Stockport SK6 2NJ - BREDBURY SERVICE STATION; Lower Bents Lane; Stockport England SK6 2NJ >+1614302948', '\0\0\0\0\0\0\0²t±é\0ÀrÄZ|\n¶J@'),
(3352, 'ESSO Stocksfield - BRANCH END SERVICE STATION; Branch End; Stocksfield England NE43 7DW >+1661842124', '\0\0\0\0\0\0\0Ğ³Yõ¹Zş¿Yİê9yK@'),
(3353, 'ESSO Stockton-On-Tees - CO-OP FAIRFIELD S/S; Bishopton Road West; Stockton-On-Tees England TS19 7HA >+1642583337', '\0\0\0\0\0\0\0ŒJê4Ñõ¿]RµİIK@'),
(3354, 'ESSO Stockwell - STOCKWELL EXPR.; 330 Brixton Road; Stockwell England SW9 7AA >+2032856170', '\0\0\0\0\0\0\0k{¡€í¼¿\\çß.û»I@'),
(3355, 'ESSO Stoke On Trent - FENTON SERVICE STATION; Victoria Road; Stoke On Trent England ST4 2HU >+07850542972', '\0\0\0\0\0\0\0ÖâuTÀg)YNBJ@'),
(3356, 'ESSO Stoke On Trent ST5 7PJ - HOLDITCH SERVICE STATION; Talke Road; Stoke On Trent England ST5 7PJ >+1782576386', '\0\0\0\0\0\0\0emS<.êÀW#»Ò2„J@'),
(3357, 'ESSO Stoke On Trent ST9 9BA - T/A ENDON SERVICE STATION; Leek New Road; Stoke On Trent England ST9 9BA >+1782503106', '\0\0\0\0\0\0\0Ñx"ˆóĞ\0À¾ÚQœ£ŠJ@'),
(3358, 'ESSO Stoke-On-Trent - T/A LONGTON SERVICE STATION; Sutherland Road; Stoke-On-Trent England ST3 1HZ >+1782316305', '\0\0\0\0\0\0\0Õ=²¹jş\0À›®''º.~J@'),
(3359, 'ESSO Stoke-On-Trent ST2 9DG - TRENT SERVICE STATION; 4 Ruxley Road; Bucknall; Stoke-On-Trent England ST2 9DG >+1782262081', '\0\0\0\0\0\0\0Dşo6ÀÜÕ«Èè‚J@'),
(3360, 'ESSO Stoke-On-Trent ST3 5BL - PARK HALL SERVICE STATION; Dividy Road; Stoke-On-Trent England ST3 5BL >+1782331052', '\0\0\0\0\0\0\0¡ó\Z»Dõ\0À¹ªì»"€J@'),
(3361, 'ESSO Stoke-On-Trent ST4 7NH - HARTSHILL EXPR.; Hartshill Road; Stoke-On-Trent England ST4 7NH >+1782608470', '\0\0\0\0\0\0\0°;İyâ™À|˜½l;J@'),
(3362, 'ESSO Stone - M6 STAFFORD MOTORWAY SERVICE AREA SOUTHBOUND; M6 Southbound; Stone England ST15 0XE >+1785816097', '\0\0\0\0\0\0\0´pY…MÀë¨j‚¨oJ@'),
(3363, 'ESSO Stone ST15 8QB - FAIRWAY SERVICE STATION; Lichfield Road; Stone England ST15 8QB >+1785812548', '\0\0\0\0\0\0\0—\0üSªÀƒi>"rJ@'),
(3364, 'ESSO Stonehouse - BRIDGE SERVICE STATION; 2 Gloucester Road; Stonehouse England GL10 2PB >+1453821005', '\0\0\0\0\0\0\0—Æ/¼’DÀÀx\rıßI@'),
(3365, 'ESSO Stonehouse ML9 3EN - STONEHOUSE SERVICE STATION; Strathaven Road; Stonehouse Scotland ML9 3EN >+1698792217', '\0\0\0\0\0\0\0öyŒòÌëÀ>éD‚©ØK@'),
(3366, 'ESSO Stoney Cross - MRH RUFUS STONE; A31 Ringwood Road; Stoney Cross England SO43 7GN >+2380814663', '\0\0\0\0\0\0\0S‘\ncú¿Ÿ>øsI@'),
(3367, 'ESSO Storrington - STORRINGTON EXPR.; 1 Pulborough Road; Storrington England RH20 4HJ >+1903641440', '\0\0\0\0\0\0\0Rºô/Ieİ¿Z/†r¢uI@'),
(3368, 'ESSO Stourport-On-Severn - STOURPORT SERVICE STATION; Vale Road; Stourport-On-Severn England DY13 8YJ >+1299824023', '\0\0\0\0\0\0\0õ¾ñµg6À#ô3õº+J@'),
(3369, 'ESSO Stowmarket - STOWMARKET SERVICE STATION; Coombe Ford; Stowmarket England IP14 2AP >+1449676273', '\0\0\0\0\0\0\0Åä\r0óï?é_’ÊJ@'),
(3370, 'ESSO Stranraer - INCH SERVICE STATION; Castle Kennedy; Stranraer Scotland DG9 8RY >+1776888107', '\0\0\0\0\0\0\0ò˜ùÎÀñÖù·ËrK@'),
(3371, 'ESSO Stretford; Manchester - SEVENWAYS SERVICE STATION; Bradfield Road; Stretford; Manchester England M32 9RH >+1618641166', '\0\0\0\0\0\0\0Gq::À´Ë·>¬¹J@'),
(3372, 'ESSO Strood - TEMPLE FARM SERVICE STATION; Cuxton Road; Strood England ME2 2NY >+1634719286', '\0\0\0\0\0\0\0Éâş#ÓŞ?±M*\Zk±I@'),
(3373, 'ESSO Strood ME2 3PW - WHITEGATES SERVICE STATION; Gravesend Road; Strood England ME2 3PW >+1634649310', '\0\0\0\0\0\0\0/6­¹Ş?xB¯?‰³I@'),
(3374, 'ESSO Strood ME2 4JD - FRINDSBURY SERVICE STATION; 103 Frindsbury Road; Strood England ME2 4JD >+1634649080', '\0\0\0\0\0\0\0î´5"à?ıN“o³I@'),
(3375, 'ESSO Sudbury CO10 0PU - GAINSBOROUGH SERVICE STATION; Northern Road; Sudbury England CO10 0PU >+1787882500', '\0\0\0\0\0\0\0ÇhUMè?¦òz0J@'),
(3376, 'ESSO Sunderland SR2 7RB - BARNES SERVICE STATION; Durham Road; Sunderland England SR2 7RB >+1915285785', '\0\0\0\0\0\0\0T§YOmö¿‚u?TrK@'),
(3377, 'ESSO Sunderland SR3 3PN - TESCO SILKSWORTH ROAD EXPRESS; Silksworth Road; Sunderland England SR3 3PN >+1915016250', '\0\0\0\0\0\0\0âx>ê\r÷¿ã§qo~oK@'),
(3378, 'ESSO Surbiton - RSS SURBITON (5309); 90/100 Brighton Road; Surbiton England KT6 5PP >+0208 335 1960', '\0\0\0\0\0\0\0ƒ¢y\0‹üÓ¿n„EE²I@'),
(3379, 'ESSO Sutton Coldfield - WHITEHOUSE COMMON EXPRESS; Whitehouse Common Road; Sutton Coldfield England B75 6HD >+1216959550', '\0\0\0\0\0\0\0f÷äa¡Öü¿\Z5_%IJ@'),
(3380, 'ESSO Sutton Coldfield B75 5PB - BW MALTHURST ROUGHLEY; 81/85 Slade Road; Sutton Coldfield England B75 5PB >+', '\0\0\0\0\0\0\0ç5v‰êíü¿FÑƒKJ@'),
(3381, 'ESSO Swansea - MORRISTON SERVICE STATION; Samlet Road; Swansea Wales SA7 9AD >+1792701519', '\0\0\0\0\0\0\0\nƒ2FÀíV`ÈÔI@'),
(3382, 'ESSO Swansea SA3 1ES - HERONS WAY FILLING STATION; Llanrhidian; Swansea Wales SA3 1ES >+1792390360', '\0\0\0\0\0\0\0O<g­À­‰¾¢ÍI@'),
(3383, 'ESSO Swansea SA4 3EZ - GOWERTON EXPRESS; 62 Bryn-Y-Mor Road; Swansea Wales SA4 3EZ >+1792594050', '\0\0\0\0\0\0\08gDio0Àò–«ÓI@'),
(3384, 'ESSO Swindon - CHISLEDON CAMP OTR SERVICE STATION; Marlborough Road; Swindon England SN4 0NR >+1793741038', '\0\0\0\0\0\0\0q:ÉV—“û¿T7ÛÁI@'),
(3385, 'ESSO Swindon SN1 4NG - KINGSHILL SERVICE STATION; Kingshill Road; Swindon England SN1 4NG >+1793719631', '\0\0\0\0\0\0\0 •bÇü¿±Ã˜ô÷ÆI@'),
(3386, 'ESSO Swindon SN2 1DH - RODBOURNE SERVICE STATION; 84 Rodbourne Road; Swindon England SN2 1DH >+1793526639', '\0\0\0\0\0\0\0´ÇéğĞü¿<iá²\nÉI@'),
(3387, 'ESSO Swindon SN3 3RA - DORCAN WAY SERVICE STATION; Dorcan Way; Swindon England SN3 3RA >+1793525449', '\0\0\0\0\0\0\0Ş!Å\0‰æû¿©Ù­ÀÈI@'),
(3388, 'ESSO Swindon SN3 4RS - SOUTH MARSTON SERVICE STATION; Shrivenham Road; Swindon England SN3 4RS >+1793824631', '\0\0\0\0\0\0\0²G‚û¿“İJÊI@'),
(3389, 'ESSO Swindon SN4 8ES - COPED HALL SERVICE STATION; Wootton Bassett Road; Swindon England SN4 8ES >+1793848545', '\0\0\0\0\0\0\0é¹-@ş¿PmpÆI@'),
(3390, 'ESSO Swindon SN6 6JR - CALCUTT OTR SERVICE STATION; A419; Swindon England SN6 6JR >+1793752747', '\0\0\0\0\0\0\0ö™³>åXı¿÷:©/KÑI@'),
(3391, 'ESSO Tadley - TADLEY SERVICE STATION; Mulfords Hill; Tadley England RG26 3LQ >+1189814406', '\0\0\0\0\0\0\0[z4Õ“9ò¿ô7¡­I@'),
(3392, 'ESSO Tamworth - CENTURION SERVICE STATION; Watling Street; Tamworth England B78 1SS >+1827892333', '\0\0\0\0\0\0\0ã§qo¾ù¿•H¢—QLJ@'),
(3393, 'ESSO Tamworth B77 1LE - DOSTHILL EXPRESS; High Street; Tamworth England B77 1LE >+1827849890', '\0\0\0\0\0\0\04iSuìú¿“[ìLJ@'),
(3394, 'ESSO Tamworth B77 5PS - MOTO TAMWORTH S/STN; Green Lane; Tamworth England B77 5PS >+1827260120', '\0\0\0\0\0\0\0tîv½4Eú¿¿Ñ~MJ@'),
(3395, 'ESSO Taunton - REX S/STN (ROC-FUELS); 30-33 East Reach; Taunton England TA1 3ES >+1823729710', '\0\0\0\0\0\0\0ä,ìi‡¿ÀX‹O‚I@'),
(3396, 'ESSO Taunton TA1 5LU - TAUNTON WEST SERVICE STATION; 7/15 Wellington New Road; Taunton England TA1 5LU >+1823271121', '\0\0\0\0\0\0\0ÿz…÷	À·\nb I@'),
(3397, 'ESSO Telford - TRENCH LOCK 24/7; Trench Lock; Telford England TF1 6SZ >+1952243018', '\0\0\0\0\0\0\0º÷pÉqÇÀà‚lY¾ZJ@'),
(3398, 'ESSO Tenterden - C B MOTORS KENT LTD; Rolvenden Road; Tenterden England TN30 6UD >+1580766118', '\0\0\0\0\0\0\0X¨5Í;Nå?Æ¿Ï¸pˆI@'),
(3399, 'ESSO Thame - THAME OTR SERVICE AREA; A418 / B4011; Thame England OX9 3SB >+1844218260', '\0\0\0\0\0\0\0|E·^Sï¿E‚©fÖàI@'),
(3400, 'ESSO Thetford - FISON WAY SELF SERVE; Mundford Road; Thetford England IP24 1NB >+1842766727', '\0\0\0\0\0\0\0V›ÿW¹ç?+hZbe6J@'),
(3401, 'ESSO Thetford IP25 6AL - T/AS WATTON SERVICE CENTRE; Brandon Road; Thetford England IP25 6AL >+1953881242', '\0\0\0\0\0\0\0,(Ê4\Zê?p|í™%IJ@'),
(3402, 'ESSO Thornton Heath - NEW PARK EXPRESS; 845-853 London Road; Thornton Heath England CR7 6JH >+2032856380', '\0\0\0\0\0\0\0[ía/°½¿U4ÖşÎ²I@'),
(3403, 'ESSO Thornton-Cleveleys - ANCHORSHOLME SERVICE STATION; Fleetwood Road; Thornton-Cleveleys England FY5 1LZ >+1253824133', '\0\0\0\0\0\0\0$š@‹XÀ¡ò¯å•ïJ@'),
(3404, 'ESSO Thurrock - M25 THURROCK MOTORWAY SERVICE AREA; M 25; Off A1306 Arterial Rd W; Thurrock England RM16 3BG >+1708685487', '\0\0\0\0\0\0\0©¤N@aÑ?jİµß¾I@'),
(3405, 'ESSO Tidworth - TIDWORTH OTR SERVICE STATION; St Andrews Road; Tidworth England SP9 7LA >+1980849082', '\0\0\0\0\0\0\0´¾L¡ú¿“p!I@'),
(3406, 'ESSO Tiverton EX16 5DY - TIVERTON SERVICE STATION; Exeter Road; Tiverton England EX16 5DY >+01884257744', '\0\0\0\0\0\0\0. ´¾ìÀàd¸sI@'),
(3407, 'ESSO Tolworth - TOLWORTH EXPR.; 1A The Broadway; Tolworth England KT6 7DQ >+2032807950', '\0\0\0\0\0\0\0mu9% &Ò¿DkE›ã°I@'),
(3408, 'ESSO Tonbridge - ALBION GARAGE; Marden; Tonbridge England TN12 9DX >+1622831278', '\0\0\0\0\0\0\0ÍÍ7¢{Öß?˜jf-–I@'),
(3409, 'ESSO Torpoint - CLIFFORD MOTORS; 12 Antony Road; Torpoint England PL11 2JW >+1752812568', '\0\0\0\0\0\0\0£ x|ËÀõJY†80I@'),
(3410, 'ESSO Torquay - ABBEY SERVICE STATION; 47 Avenue Road; Torquay England TQ2 5LG >+1803209021', '\0\0\0\0\0\0\0ëZaZÀ¦Óº\r<I@'),
(3411, 'ESSO Torquay TQ1 4RY - TORQUAY EXPR.; 192 Teignmouth Road; Torquay England TQ1 4RY >+1803678060', '\0\0\0\0\0\0\0b¾¼\0ûHÀ-ÒÄ;À=I@'),
(3412, 'ESSO Truro TR4 8HS - MRH BLACKWATER; Chiverton Cross; Truro England TR4 8HS >+1872561291', '\0\0\0\0\0\0\0Åv÷\0İ§À¶g–¨#I@'),
(3413, 'ESSO Truro TR4 8HS - MRH THREE BURROWS; Chiverton Cross Roundabout; Truro England TR4 8HS >+1872560606', '\0\0\0\0\0\0\0¯]Úp¨Àª¹Ü`¨#I@'),
(3414, 'ESSO Tuffley - TUFFLEY SERVICE STATION; 387 Stroud Road; Tuffley England GL4 0DA >+1452307984', '\0\0\0\0\0\0\0FÑƒõÀö#EdêI@'),
(3415, 'ESSO Twickenham - STAINES ROAD SERVICE STATION; 110 Staines Road; Twickenham England TW2 5AW >+2085383935', '\0\0\0\0\0\0\0¹\ZÙ•–‘Ö¿Ûn‚oš¸I@'),
(3416, 'ESSO Ubberley; Stoke On Trent - MOSSFIELD SERVICE STATION; Dividy Road; Ubberley; Stoke On Trent England ST2 0AJ >+1782279339', '\0\0\0\0\0\0\0\n¾iúì\0ÀÈëÁ¤ø€J@'),
(3417, 'ESSO Uckfield - BELLBROOK SERVICE STATION; Bell Farm Road; Uckfield England TN22 1BA >+1825763641', '\0\0\0\0\0\0\0èÛ‚¥º€·?©ÛÙW|I@'),
(3418, 'ESSO Ulverston - MOUNTBARROW SERVICE STATION; Mountbarrow Road; Ulverston England LA12 9NR >+1229584134', '\0\0\0\0\0\0\0H3MgÇÀ­gÇK@'),
(3419, 'ESSO Ulverston LA12 7RT - GREENODD SERVICE STATION; Greenodd; Ulverston England LA12 7RT >+1229861434', '\0\0\0\0\0\0\0œoD÷¬kÀTå{F"K@'),
(3420, 'ESSO Uttoxeter - UTTOXETER SERVICE STATION; Stoke Road; Uttoxeter England ST14 5AA >+1889565321', '\0\0\0\0\0\0\0×ûvÜğı¿YŠä+tJ@'),
(3421, 'ESSO Uxbridge Road - MRH SOUTHALL; Bridge Garage; Uxbridge Road England UB1 3DD >+2085742989', '\0\0\0\0\0\0\0W?6ÉøÖ¿¿)¬TPÁI@'),
(3422, 'ESSO Uxbridge UB8 2HG - COWLEY EXPR.; High Street; Uxbridge England UB8 2HG >+1895659170', '\0\0\0\0\0\0\0x™a£¬ßŞ¿Ü\r‹QÃI@'),
(3423, 'ESSO Uxbridge UB9 4DA - WILLOWBANK SERVICE STATION; 2 Oxford Road; Uxbridge England UB9 4DA >+1895263541', '\0\0\0\0\0\0\0¥gz‰±Lß¿ö&†äÆI@'),
(3424, 'ESSO Uxbridge UB9 4DF - DENHAM OTR SERVICE STATION; Oxford Road; Uxbridge England UB9 4DF >+01895834598', '\0\0\0\0\0\0\0}æ¬O9&à¿E‚©fÖÈI@'),
(3425, 'ESSO Wallingford - RECTORY SERVICE STATION; Station Road; Wallingford England OX10 0HX >+1491838195', '\0\0\0\0\0\0\07Ç¹M¸ò¿z7ÍI@'),
(3426, 'ESSO Walmer - MRH WALMER; 137 Dover Road; Walmer England CT14 7JH >+1304371046', '\0\0\0\0\0\0\0@\rRö?3&cšI@'),
(3427, 'ESSO Walsall - GREAT WYRLEY EXPRESS; Walsall Road; Walsall England WS6 6LA >+1922430950', '\0\0\0\0\0\0\0¢ÏGq!\0À™ÔĞ`UJ@'),
(3428, 'ESSO Walsall; Birmingham - HEATH SERVICE STATION; 141 Lichfield Road; Walsall; Birmingham England WS4 1PX >+1922693396', '\0\0\0\0\0\0\0»`pÍ=ÿ¿eTÆİNJ@'),
(3429, 'ESSO Waltham Cross - WALTHAM CROSS EXPRESS; 3 Bullsmoor Lane; Waltham Cross England EN8 7RS >+1992829840', '\0\0\0\0\0\0\0àëTù¡¿é+H3×I@'),
(3430, 'ESSO Wantage - MELLORS OF CHALLOW LTD; Faringdon Road; Wantage England OX12 9TE >+1235760606', '\0\0\0\0\0\0\0–¯ËğŸn÷¿Ù^zoÌI@'),
(3431, 'ESSO Warlingham - MRH WARLINGHAM; 418-424 Limpsfield Road; Warlingham England CR6 9LA >+01883629072', '\0\0\0\0\0\0\0=Ñuáç«¿fÚş•§I@'),
(3432, 'ESSO Warminster - WILLOUGHBY HEDGE SERVICE STATION; A303; Warminster England BA12 6AQ >+1747830321', '\0\0\0\0\0\0\0:ç§8|À=€E~ıŒI@'),
(3433, 'ESSO Warminster BA12 9BJ - WARMINSTER EAST SERVICE STATION; East Street; Warminster England BA12 9BJ >+1985212084', '\0\0\0\0\0\0\0°p’æiÀôiı™I@'),
(3434, 'ESSO Warrington - CHESHIRE SERVICE STATION; Manchester Road; Warrington England WA1 3RB >+01925579000', '\0\0\0\0\0\0\0£#¹ü‡´\0À…=íğ¹J@'),
(3435, 'ESSO Warrington WA2 8PB - ORFORD EXPR.; Orford Green; Warrington England WA2 8PB >+1925670650', '\0\0\0\0\0\0\0®gÇ,›ÀãkÏ,	´J@'),
(3436, 'ESSO Watford WD24 4AE - RSS WATFORD (5167); 112 St Albans Road; Watford England WD24 4AE >+01923 479900', '\0\0\0\0\0\0\0 îêUdtÙ¿ÿX«vÕI@'),
(3437, 'ESSO Wealdstone - BW MALTHURST HIGH WEALD; High Street; Wealdstone England HA3 5EA >+0208 426 0322', '\0\0\0\0\0\0\04â<œÕ¿t˜//ÀÌI@'),
(3438, 'ESSO Wednesbury - TAME BRIDGE SERVICE STATION; Bridge Street; Holloway Bank; Wednesbury England WS10 0NP >+1215053933', '\0\0\0\0\0\0\0À	…8$\0Àªa¿''ÖEJ@'),
(3439, 'ESSO Wells - WELLS SERVICE STATION; 44 Chamberlain Street; Wells England BA5 2PT >+1749677998', '\0\0\0\0\0\0\0.rOW7À5yÊjºšI@'),
(3440, 'ESSO Welwyn Garden City - EASTBRIDGE SERVICE STATION; Bridge Road East; Welwyn Garden City England AL7 1LE >+1707373169', '\0\0\0\0\0\0\01%’èeÉ¿ãûâR•æI@'),
(3441, 'ESSO Wembley - ALPERTON SERVICE STATION; 418 Ealing Road; Wembley England HA0 1JQ >+2089985428', '\0\0\0\0\0\0\0˜OVWÓ¿•ğ„^ÄI@'),
(3442, 'ESSO West Byfleet - WEST BYFLEET EXPR.; 77 Old Woking Road; West Byfleet England KT14 6JA >+1932698190', '\0\0\0\0\0\0\0ÿ¯:r¤3à¿>[«I@'),
(3443, 'ESSO Westergate - MRH WESTERGATE; Nyton Road; Westergate England PO20 3UF >+1243542823', '\0\0\0\0\0\0\0?©öéxLå¿¹ß¡(ĞkI@'),
(3444, 'ESSO Weymouth - WEYMOUTH LANEHOUSE EXPRESS; Lanehouse Rocks Road; Weymouth England DT4 9DJ >+1305365090', '\0\0\0\0\0\0\0]¢zkàÀ*´tMI@'),
(3445, 'ESSO Weymouth DT4 7BJ - WEYMOUTH SERVICE STATION; King Street; Weymouth England DT4 7BJ >+1305781986', '\0\0\0\0\0\0\0Úş••&¥À÷vKrÀNI@'),
(3446, 'ESSO Weymouth DT4 9TB - MALTHURST WEYMOUTH; Cumberland Drive; Weymouth England DT4 9TB >+1305761833', '\0\0\0\0\0\0\0MÛ¿²ÒäÀß¿yqNI@'),
(3447, 'ESSO Whickham - WHICKHAM SERVICE STATION; 6 Front Street; Whickham England NE16 4EL >+1914880724', '\0\0\0\0\0\0\0­ÃÑUº»ú¿À’«XüxK@'),
(3448, 'ESSO Whitby YO21 3EA - GEORGE HARRISON (WHITBY) LTD; 6 Upgang Lane; Whitby England YO21 3EA >+1947600800', '\0\0\0\0\0\0\06±ÀWtëã¿$ìÛI>K@'),
(3449, 'ESSO Whitchurch - WHITCHURCH BYPASS SERVICE STATION; Wrexham Road; Whitchurch England SY13 1JZ >+1948667909', '\0\0\0\0\0\0\0³%«"Ü¤Àˆ,ÒÄ{J@'),
(3450, 'ESSO Whitehaven - CORKICKLE SERVICE STATION; Back Corkickle; Whitehaven England CA28 8TS >+1946691638', '\0\0\0\0\0\0\0ù.¥.§ÀğÃAB”EK@'),
(3451, 'ESSO Whittlesey; Peterborough - SAXON AUTOPOINT; 33 Peterborough Road; Whittlesey; Peterborough England PE7 1NJ >+1733202577', '\0\0\0\0\0\0\0Üd:tzÂ¿±5[yÉGJ@'),
(3452, 'ESSO Widnes - WIDNES SERVICE STATION; Moor Lane; Widnes England WA8 7AL >+1514202000', '\0\0\0\0\0\0\0©ƒ¼LêÀ_™·ê:®J@'),
(3453, 'ESSO Wigan - PEMBERTON SERVICE STATION; 672-682 Ormskirk Road; Wigan England WN5 8BE >+1942218764', '\0\0\0\0\0\0\0²ˆ×õkÀcĞ	¡ƒÄJ@'),
(3454, 'ESSO Wigan WN6 0AD - BOARS HEAD PETROL STATION LTD; 227 Wigan Road; Wigan England WN6 0AD >+1257427901', '\0\0\0\0\0\0\0pUjö Àdv½SÉJ@'),
(3455, 'ESSO Willenhall - COUNTY BRIDGE SERVICE STATION; Wolverhampton Road West; Willenhall England WV13 2RN >+1902605734', '\0\0\0\0\0\0\0|dsÕ<G\0À@øP¢%KJ@'),
(3456, 'ESSO Willenhall; Birmingham - TESCO WILLENHALL BIRMINGHAM EXPRESS; 68 Lichfield Rd; Willenhall; Birmingham England WV12 5UL >+1922432680', '\0\0\0\0\0\0\0î”ÖÿY\0ÀÄê0NJ@'),
(3457, 'ESSO Willesborough; Ashford - WILLESBOROUGH & KENNINGTON GARAGE; 405 Hythe Road; Willesborough; Ashford England TN24 0QQ >+01233 623946', '\0\0\0\0\0\0\0uäHg`äì?ífF?\Z’I@'),
(3458, 'ESSO Willesden - DUDDEN HILL SERVICE STATION; Dudden Hill Lane; Willesden England NW10 1DE >+2088308296', '\0\0\0\0\0\0\0ê46<Ï¿¡º¹øÛÆI@'),
(3459, 'ESSO Wimbledon - WIMBLEDON EXPR.; 194-210 Merton Road; Wimbledon England SW19 1EQ >+2032817070', '\0\0\0\0\0\0\0"RÓ.¦™È¿£æ«äcµI@'),
(3460, 'ESSO Wimborne - RSS MINSTER (5344); 102/104 Leigh Road; Wimborne England BH21 2AE >+01202 843930', '\0\0\0\0\0\0\0j’Ìêÿ¿åAzŠfI@'),
(3461, 'ESSO Wimborne BH21 3HA - WIMBOURNE SERVICES; Dorchester Road; Wimborne England BH21 3HA >+1202880150', '\0\0\0\0\0\0\0ö–r¾Ø\0À¢bœ¿	eI@'),
(3462, 'ESSO Wimborne BH21 3LE - WINDGREEN SERVICE STATION; 2 Wareham Road; Wimborne England BH21 3LE >+1202693585', '\0\0\0\0\0\0\0!Ê´ \0ÀÜe¿îtcI@'),
(3463, 'ESSO Wimbourne - PARK WIMBOURNE; 11 Wimborne Road West; Wimbourne England BH21 2DG >+1202847100', '\0\0\0\0\0\0\0mp"úµ5ÿ¿í)HfI@'),
(3464, 'ESSO Winchester - WILLIAMS GARAGE; Main Road; Winchester England SO21 2EE >+1962712169', '\0\0\0\0\0\0\0®*û®~õ¿ÚfI@'),
(3465, 'ESSO Winchester SO22 6JU - T/A HARESTOCK GARAGE; Priors Dean Road; Winchester England SO22 6JU >+1962881380', '\0\0\0\0\0\0\00eà€Võ¿†¬nõœŠI@'),
(3466, 'ESSO Windermere - TROUTBECK BRIDGE SERVICE STATION; Troutbeck Bridge; Windermere England LA23 1HS >+1539446341', '\0\0\0\0\0\0\075Ğ|Î]À¶ö>U…2K@'),
(3467, 'ESSO Windlesham - MRH WINDLESHAM SOUTH; London Road; Windlesham England GU20 6PJ >+1276453351', '\0\0\0\0\0\0\0‚9zü^å¿À”Z°I@'),
(3468, 'ESSO Windlesham GU20 6PJ - MRH WINDLESHAM NORTH; London Road A30; Windlesham England GU20 6PJ >+1276850507', '\0\0\0\0\0\0\05²+-#uå¿ƒÀÊ¡E°I@'),
(3469, 'ESSO Witham - DOE MOTORS LTD; Colchester Road; Witham England CM8 3BL >+1376512925', '\0\0\0\0\0\0\0â¢ÎÜÃä?„½‰!9çI@'),
(3470, 'ESSO Witney - EYNSHAM EXPR.; A40; Witney England OX29 4EF >+1865479730', '\0\0\0\0\0\0\02È]„)\nö¿â;1ëÅäI@'),
(3471, 'ESSO Witney OX28 4EJ - WITNEY EXPR.; Station Lane; Witney England OX28 4EJ >+1993608470', '\0\0\0\0\0\0\0u9% &á÷¿®Ô³ ”ãI@'),
(3472, 'ESSO Woking - RSS CONNAUGHT (6715); Bagshot Road; Woking England GU24 0HH >+01483 798142', '\0\0\0\0\0\0\0£“¥Öû\rä¿f»B,§I@'),
(3473, 'ESSO Wokingham - RSS WOKINGHAM (5170); 70 Finchampstead Road; Wokingham England RG40 2NS >+0118 936 1050', '\0\0\0\0\0\0\07ÆNx	Îê¿€fØ³I@'),
(3474, 'ESSO Wolverhampton - MERRYHILL SERVICE STATION; 220/230 Coalway Road; Wolverhampton England WV3 7NN >+1902621575', '\0\0\0\0\0\0\0î—OVWÀDÂ÷şIJ@'),
(3475, 'ESSO Wolverhampton WV10 8PN - BUSHBURY EXPRESS; 729 Cannock Road; Wolverhampton England WV10 8PN >+1902489550', '\0\0\0\0\0\0\0µúêª@Í\0À	©ÛÙWNJ@'),
(3476, 'ESSO Wolverhampton WV11 3HD - WEDNESFIELD EXPRESS; Lichfield Road; Wolverhampton England WV11 3HD >+1902489670', '\0\0\0\0\0\0\0»¹øÛ€\0À±i¥ÈMJ@'),
(3477, 'ESSO Wolverhampton WV8 1PD - BIRCHES BRIDGE SERVICE STATION; 141 Wolverhampton Road; Wolverhampton England WV8 1PD >+1902847242', '\0\0\0\0\0\0\0Û†Q<~Àb.äOJ@'),
(3478, 'ESSO Woodford Green - WOODFORD BRIDGE SERVICE STATION; 357 Chigwell Road; Woodford Green England IG8 8PE >+2085056370', '\0\0\0\0\0\0\0p\\ÆM\r4§?•€˜„ÍI@'),
(3479, 'ESSO Wootton Bassett - MRH SHOW MEADOW; Swindon Road; Wootton Bassett England SN4 7HF >+01793 855147', '\0\0\0\0\0\0\0®¹£ÿåZş¿aûÉÆI@'),
(3480, 'ESSO Worcester - WORCESTER EXPRESS; London Road; Worcester England WR5 2EL >+1905852320', '\0\0\0\0\0\0\0^óªÎj¡ÀÇWËJ@'),
(3481, 'ESSO Workington - SEATON SERVICE STATION; Main Street; Workington England CA14 1HX >+1900870457', '\0\0\0\0\0\0\0 (·í{4À7§’ TK@'),
(3482, 'ESSO Worksop - A1(M) BLYTH SERVICE AREA; A1(M) J1/A614 Hilltop Roundabout; Worksop England S81 8HG >+1909591841', '\0\0\0\0\0\0\0®óo—ıúğ¿…Ì•Aµ±J@'),
(3483, 'ESSO Worsley - WORSLEY SERVICE STATION; 315 Walkden Road; Worsley England M28 2RZ >+1617020370', '\0\0\0\0\0\0\0;ªš êÀQÀv0bÁJ@'),
(3484, 'ESSO Worthing - DURRINGTON SERVICE STATION; 182 Littlehampton Road; Worthing England BN13 1QY >+1903641430', '\0\0\0\0\0\0\0[%XÎüÙ¿sf»BjI@'),
(3485, 'ESSO Worthing BN13 3EH - MRH WORTHING; Arundel Road; Worthing England BN13 3EH >+1903260374', '\0\0\0\0\0\0\0ä „™¶Ú¿ÒÇ|@ kI@'),
(3486, 'ESSO Wrexham - RHOSTYLLEN SERVICE STATION; Wrexham Road; Wrexham Wales LL14 4EJ >+1978312634', '\0\0\0\0\0\0\0)^emS<ÀƒˆÔ´‹ƒJ@'),
(3487, 'ESSO Wrotham Heath - PARK WROTHAM HEATH; London Road; Wrotham Heath England TN15 7RX >+1732781113', '\0\0\0\0\0\0\04‚ëßõÕ?k\r¥ö"¦I@'),
(3488, 'ESSO Wymondham - ABBEYGATE SERVICE STATION; 91-93 Norwich Road; Wymondham England NR18 0SH >+1953602000', '\0\0\0\0\0\0\0ÂiÁ‹¾ò?rùé·IJ@'),
(3489, 'ESSO Yarm On Tees - CO-OP HIGH LEVEN S/S; Low Lane; Yarm On Tees England TS15 9JT >+1642760355', '\0\0\0\0\0\0\0şš¬QÑô¿˜õIî@K@'),
(3490, 'ESSO Yate - MRH IRON ACTON; Iron Acton By-Pass; Yate England BS37 9XY >+1454228944', '\0\0\0\0\0\0\0A)Z¹˜ÀŒJêÆI@'),
(3491, 'ESSO Yateley; Hampshire - YATELEY EXPR.; Reading Road; Yateley; Hampshire England GU46 7UH >+1252763200', '\0\0\0\0\0\0\0âÊÙ;ê¿ ¶ôhª«I@'),
(3492, 'ESSO Yeovil - T/A YEOVIL MOTOR COMPANY; Reckleford; Yeovil England BA21 4EH >+1935410801', '\0\0\0\0\0\0\0s»—ûäÀßˆîY×xI@'),
(3493, 'ESSO Yeovil BA22 7JE - HAZELGROVE SERVICES; Sparkford; Yeovil England BA22 7JE >+1935850697', '\0\0\0\0\0\0\0 •À˜ßi2ãƒI@'),
(3494, 'Total Aberdare Service Station', '\0\0\0\0\0\0\0ibÀ7Š¬5”ÚI@'),
(3495, 'Total Aberford Road', '\0\0\0\0\0\0\0*«éz¢+÷¿‰&PÄ"àJ@'),
(3496, 'Total Academy', '\0\0\0\0\0\0\0D?{sé¿ Nyt#¬I@'),
(3497, 'Total Ackworth Service Station', '\0\0\0\0\0\0\0ŠãÀ«åõ¿äŸÄÒJ@'),
(3498, 'Total Acton Park', '\0\0\0\0\0\0\0¤‹¦³“Ğ¿3úÑpÊÀI@'),
(3499, 'Total Acton Vale', '\0\0\0\0\0\0\0ÂùÔ±JéÏ¿ö&†äÀI@'),
(3500, 'Total Adams Garage', '\0\0\0\0\0\0\0æ=Î4aä¿âx>êKJ@'),
(3501, 'Total Addlestone', '\0\0\0\0\0\0\07ûå¶}ß¿E¸É¨2°I@'),
(3502, 'Total Addlestone Service Station >+44 1932 839962', '\0\0\0\0\0\0\0XYÛ‹ß¿vp°71°I@'),
(3503, 'Total Adur', '\0\0\0\0\0\0\0i¢²aÒ¿ àbE\rjI@'),
(3504, 'Total Aiskew Garage', '\0\0\0\0\0\0\0ò˜Êø7ù¿¬ıíÑ%K@'),
(3505, 'Total Albany Service Station', '\0\0\0\0\0\0\0zoÀî¿şb¶dU¤I@'),
(3506, 'Total Albert Street Service Station', '\0\0\0\0\0\0\0¿cxìg±è¿‡Šqş&ŠJ@'),
(3507, 'Total Alderley', '\0\0\0\0\0\0\0ÿwD…êæÀ‚,`§J@'),
(3508, 'Total Aldershot Service Station', '\0\0\0\0\0\0\0tíèè¿VJÏôŸI@'),
(3509, 'Total Alldays Brunton', '\0\0\0\0\0\0\0„)Ê¥ñ«ÀF%uI@'),
(3510, 'Total Alldays Brunton Co Op', '\0\0\0\0\0\0\0·ğ¼Tl¬À··[’I@'),
(3511, 'Total Alldays Passfield Ave', '\0\0\0\0\0\0\0›sğLèõ¿˜öÍıÕ{I@'),
(3512, 'Total Alldays Passfield Ave Co Op', '\0\0\0\0\0\0\0¹nÀçõ¿ÚÄÉ{I@'),
(3513, 'Total Altrincham Road Service Station', '\0\0\0\0\0\0\0àœ¥½aÀ<Äy8³J@'),
(3514, 'Total Alverstoke Service Station', '\0\0\0\0\0\0\0¡£U-éhò¿I¡,|}eI@'),
(3515, 'Total Amersham Road', '\0\0\0\0\0\0\0ïrß‰ã¿-¯\\o›ÙI@'),
(3516, 'Total Andrews Garage', '\0\0\0\0\0\0\0bŸ\0Š‘%Ë¿Z_&ÂI@'),
(3517, 'Total Anfield Service Station', '\0\0\0\0\0\0\0ºe‡ø‡­Àî@ò¶J@'),
(3518, 'Total Anlaby Road', '\0\0\0\0\0\0\0V-é(³Ø¿±k{»%ßJ@'),
(3519, 'Total Annes Pantry Service Station', '\0\0\0\0\0\0\0Œ0E¹4¾û¿EHİÎ8J@'),
(3520, 'Total Annfield Plain', '\0\0\0\0\0\0\0õIî°‰û¿µ7øÂdnK@'),
(3521, 'Total Apollo', '\0\0\0\0\0\0\0,·´\Z·ú¿%<¡×ŸÖJ@'),
(3522, 'Total Appleby Magna', '\0\0\0\0\0\0\0ÌÑã÷ø¿®‚èÚ[J@'),
(3523, 'Total Ardleigh Service Station', '\0\0\0\0\0\0\0…Coñğï?7ÆNx	öI@'),
(3524, 'Total Ardwick', '\0\0\0\0\0\0\0˜£ÇïmºÀÖå”€˜¼J@'),
(3525, 'Total Arterial Service Station', '\0\0\0\0\0\0\0a¥‚Šª_Ø?zˆFwÊI@'),
(3526, 'Total Ashdown Forest', '\0\0\0\0\0\0\0²õá˜e·?Z,Eò•~I@'),
(3527, 'Total Ashford', '\0\0\0\0\0\0\0Bêvö•Ş¿¦òv„Ó¶I@'),
(3528, 'Total Ashgate Service Station', '\0\0\0\0\0\0\0ÅrK«!÷¿^M²šJ@'),
(3529, 'Total Astley Garages', '\0\0\0\0\0\0\0‚‹5˜Æ÷¿²Z}‹K@'),
(3530, 'Total Aston Clinton', '\0\0\0\0\0\0\0‘ğ½¿A{ç¿Îİ®—¦æI@'),
(3531, 'Total Atherstone Superstore', '\0\0\0\0\0\0\0ğr¥Åø¿°XÃEîIJ@'),
(3532, 'Total Attleborough Filling Station', '\0\0\0\0\0\0\0ÿæÅ‰¯6ğ?r§t°şAJ@'),
(3533, 'Total Attleborough Fuel Services', '\0\0\0\0\0\0\0aR||B6ğ?…zúBJ@'),
(3534, 'Total Automania', '\0\0\0\0\0\0\0{—×¿JCB’±J@'),
(3535, 'Total Autostop Service Station', '\0\0\0\0\0\0\0Ê4š\\Lô¿’#‘/J@'),
(3536, 'Total Aveley', '\0\0\0\0\0\0\0/¤ÃCĞ?ŸUfJë¿I@'),
(3537, 'Total Averills Service Station', '\0\0\0\0\0\0\0?sÖ§“ó?zÄè¹…VJ@'),
(3538, 'Total Awsworth', '\0\0\0\0\0\0\0¨p©{ô¿0ÈĞJ@'),
(3539, 'Total Ayebridges', '\0\0\0\0\0\0\0¼ZîÌá¿zm6Vb¶I@'),
(3540, 'Total Aylesbury', '\0\0\0\0\0\0\0HİÎ¾ò é¿ã‹öx!çI@'),
(3541, 'Total Baddesley Service Station', '\0\0\0\0\0\0\0Ë„_êç\r÷¿pA¶,_}I@'),
(3542, 'Total Bakewell Motors', '\0\0\0\0\0\0\0\0â®^EÆú¿BÎûÿšJ@'),
(3543, 'Total Balham Service Station', '\0\0\0\0\0\0\0—7‡kµ‡Ã¿YÀnİ¹I@'),
(3544, 'Total Balsall Common', '\0\0\0\0\0\0\0Šø¬xú¿Ù"i7ú2J@'),
(3545, 'Total Bankside Garage', '\0\0\0\0\0\0\0ˆŸÿ¼6ö¿''0Ö·J@'),
(3546, 'Total Barbrook Service Station', '\0\0\0\0\0\0\0w¾Ÿ\Z/½ÀnİÍS›I@'),
(3547, 'Total Bargoed Service Station', '\0\0\0\0\0\0\0áÔ’wÎ	À\Züıb¶ÖI@'),
(3548, 'Total Barnwood Super Stop', '\0\0\0\0\0\0\0r¿CQ ¯À¹˜ŠîI@'),
(3549, 'Total Barriecars Service Station', '\0\0\0\0\0\0\0D4ºƒØYğ¿ÓÜ\na5ÈJ@'),
(3550, 'Total Barthomley', '\0\0\0\0\0\0\0”ÃÕ°À£"N''ÙˆJ@'),
(3551, 'Total Barton Seagrave', '\0\0\0\0\0\0\06 B\\9ûå¿I¢—Q,1J@'),
(3552, 'Total Bath Road Service Station', '\0\0\0\0\0\0\0ÊTÁ¨¤ÀVŸ«­Ø¹I@'),
(3553, 'Total Beacon Hill', '\0\0\0\0\0\0\0O¯”eHñ?Öä)«éJ@'),
(3554, 'Total Bebington', '\0\0\0\0\0\0\0\0\Z¥Kÿ2Àd;ßO­J@'),
(3555, 'Total Beckenham', '\0\0\0\0\0\0\0àòX32È¥¿›sğLh´I@'),
(3556, 'Total Beckenham Service Station', '\0\0\0\0\0\0\0yçP†ª˜¢¿:‘`ª™³I@'),
(3557, 'Total Bedfont Lane Service Station', '\0\0\0\0\0\0\0hÌ$êŸÚ¿_~§ÉŒ¹I@'),
(3558, 'Total Bedworth', '\0\0\0\0\0\0\0¨9y‘	¸÷¿Å °rh=J@'),
(3559, 'Total Beech Hill Service Station', '\0\0\0\0\0\0\0çÃ³AÀ\rùgÇJ@'),
(3560, 'Total Beeches', '\0\0\0\0\0\0\0Æ1’=BÍÄ¿ˆº@j­I@'),
(3561, 'Total Beerhouse Autopoint', '\0\0\0\0\0\0\0ÁÅŠ\ZLÃ×¿f3‡¤æJ@'),
(3562, 'Total Bells Close Service Station', '\0\0\0\0\0\0\0¸ğÀ\0Bû¿6Vb•|K@'),
(3563, 'Total Bells Hill Service Station', '\0\0\0\0\0\0\0–“PúBø¿”¡*¦ÒgK@'),
(3564, 'Total Belton Road', '\0\0\0\0\0\0\0l>®\rcó¿šA|`ÇcJ@'),
(3565, 'Total Berkeley Service Station', '\0\0\0\0\0\0\0_x%Éóå¿ÄwbÖ‹ËJ@'),
(3566, 'Total Bermondsey', '\0\0\0\0\0\0\0vÂKpê±¿õJY†8¾I@'),
(3567, 'Total Bettws Service Station', '\0\0\0\0\0\0\0ôÃáÑ&Àú%â­óÍI@'),
(3568, 'Total Beverley Service Station', '\0\0\0\0\0\0\0\0ä„	£YÚ¿£æ«äcëJ@'),
(3569, 'Total Billinge Service Station', '\0\0\0\0\0\0\0º¿zÜ·ºÀ`?ÄÃJ@'),
(3570, 'Total Binchester Service Station', '\0\0\0\0\0\0\0ö˜Hi6ú¿!•bGãVK@'),
(3571, 'Total Birchfields', '\0\0\0\0\0\0\0¸Ê;¥À¬0™¸J@'),
(3572, 'Total Birchley Park', '\0\0\0\0\0\0\0öí$"ü+\0À¼·_>?J@'),
(3573, 'Total Birdham', '\0\0\0\0\0\0\0š#+¿Æê¿ˆõF­0eI@'),
(3574, 'Total Birmingham Road Service Station', '\0\0\0\0\0\0\0Ä@×¾\0À´8c˜JJ@'),
(3575, 'Total Bishops Of Bromyard Ltd', '\0\0\0\0\0\0\0a\Z†ˆ	À²J@'),
(3576, 'Total Bishops Of Bromyard Ltd', '\0\0\0\0\0\0\0QÙ°¦²À`<ƒ†şJ@'),
(3577, 'Total Bishops Stortford', '\0\0\0\0\0\0\0§ærƒ¡Å?w‡$îI@'),
(3578, 'Total Bishopsgate', '\0\0\0\0\0\0\0*Õ""ø¿à†¯y5J@'),
(3579, 'Total Black Cat', '\0\0\0\0\0\0\09\npÓ¿ÚÈuSÊJ@'),
(3580, 'Total Blackhorse', '\0\0\0\0\0\0\0QiÒ¿¸\\ıØ$»I@'),
(3581, 'Total Blackwater', '\0\0\0\0\0\0\0t}"é¿ÛRy=ªI@'),
(3582, 'Total Bluestone Service Station', '\0\0\0\0\0\0\0@÷åÌv…Ì¿Ê¦\\áÍJ@'),
(3583, 'Total Boldon Lane Service Station', '\0\0\0\0\0\0\0M¡ó\Z»÷¿X’<×÷{K@'),
(3584, 'Total Bolsover Service Station', '\0\0\0\0\0\0\0 m5ëŒ¯ô¿Ã9}=J@'),
(3585, 'Total Boothferry Road', '\0\0\0\0\0\0\09{Úá¯Û¿bÕ ÌİJ@'),
(3586, 'Total Boship', '\0\0\0\0\0\0\0U¤ÂØBÍ?™D½pI@'),
(3587, 'Total Boston Road Service Station', '\0\0\0\0\0\0\0z9ì¾cx¼¿ê{\rÁq™J@'),
(3588, 'Total Botley Service Station', '\0\0\0\0\0\0\0\0;7mÆ)ô¿Fµˆ(&uI@'),
(3589, 'Total Bourne End', '\0\0\0\0\0\0\0›©¾óà¿†« îŞI@'),
(3590, 'Total Bowdon', '\0\0\0\0\0\0\0ÖVì/»À÷ÉQ€(°J@'),
(3591, 'Total Box Trees', '\0\0\0\0\0\0\0%;6ñzü¿„b+hZ.J@'),
(3592, 'Total Bracebridge Heath Filling Station', '\0\0\0\0\0\0\0ÎáZía/á¿ ‡Ú6Œ˜J@'),
(3593, 'Total Bracebridge Heath Fuel Services', '\0\0\0\0\0\0\0¯´ŒÔ{*á¿ù‡-=š˜J@'),
(3594, 'Total Bracebridge Service Station', '\0\0\0\0\0\0\0J—ş%©Œı¿}‘Ğ–sKJ@'),
(3595, 'Total Bracknell', '\0\0\0\0\0\0\0Ifõ·Cè¿„äÙåµI@'),
(3596, 'Total Bradford Service Station', '\0\0\0\0\0\0\0ÁÆõïúü¿×£p=\nçJ@'),
(3597, 'Total Bradley', '\0\0\0\0\0\0\0*A*Åû¿T^-×J@'),
(3598, 'Total Brampton Service Station', '\0\0\0\0\0\0\0O’®™|s÷¿[z4Õ“J@'),
(3599, 'Total Brentwood', '\0\0\0\0\0\0\0S±1¯#Ó?["œÁÍI@'),
(3600, 'Total Brenzett', '\0\0\0\0\0\0\06uÿwë?w¿\nğİ€I@'),
(3601, 'Total Bretton Service Station', '\0\0\0\0\0\0\02«w¸Z÷¿4d<J%ÈJ@'),
(3602, 'Total Bridge Centre', '\0\0\0\0\0\0\05(š°Hñ¿+*ÿZfI@'),
(3603, 'Total Bridge Road Service Station', '\0\0\0\0\0\0\0?âW¬á¢è¿€J•({¥I@'),
(3604, 'Total Bridgehouse Garage', '\0\0\0\0\0\0\0ÛàDôkëô¿>>!;o¥J@'),
(3605, 'Total Brierley', '\0\0\0\0\0\0\0­KĞÏÀß7¾öÌ<J@'),
(3606, 'Total Brighton Road Service Station', '\0\0\0\0\0\0\0ÇóPoF¹¿yÈ”­I@'),
(3607, 'Total Bristol Street Service Station', '\0\0\0\0\0\0\0œ¥d9	eş¿øü0B<J@'),
(3608, 'Total Britannia Service Station', '\0\0\0\0\0\0\0•aÜ\r¢µã?šÚR®I@'),
(3609, 'Total Broadfield', '\0\0\0\0\0\0\0gEÔDŸÊ¿£té_’ŒI@'),
(3610, 'Total Broadlands', '\0\0\0\0\0\0\0aO;ü5Ùö?|·yãPJ@'),
(3611, 'Total Broadway Service Station', '\0\0\0\0\0\0\0¬µ<Ìğ¿Ç¹M¸WlI@'),
(3612, 'Total Bromsgrove Road Service Station', '\0\0\0\0\0\0\0‘*ŠWY[\0À“‹1°9J@'),
(3613, 'Total Brookhouse Service Station', '\0\0\0\0\0\0\0\nF³²ı\0ÀÅoò[hJ@'),
(3614, 'Total Brooklands Service Station', '\0\0\0\0\0\0\0›6ã4ÄÀ¦C§çİ†J@'),
(3615, 'Total Brough', '\0\0\0\0\0\0\0<l"38â¿«‘]iİJ@'),
(3616, 'Total Broughton', '\0\0\0\0\0\0\0£”¬ª—æ¿0º¼9J@'),
(3617, 'Total Buckhurst Hill', '\0\0\0\0\0\0\0âwÓ-;ÄŸ?1%’èÏI@'),
(3618, 'Total Budgens', '\0\0\0\0\0\0\0Ü¹àşÖ¿ë©ÕWW³I@'),
(3619, 'Total Budgens Local Lee On Solent', '\0\0\0\0\0\0\0Öã¾Õ:1ó¿! _BgI@'),
(3620, 'Total Budgens Local-Lee On Solent', '\0\0\0\0\0\0\0¦Ñäb,ó¿mT§YgI@'),
(3621, 'Total Bullsmoor Lane', '\0\0\0\0\0\0\0ùÖ‡õF­¨¿û–9]×I@'),
(3622, 'Total Burnham Road', '\0\0\0\0\0\0\0DŠM Ê?~\Z÷æ7ºI@'),
(3623, 'Total Burnmoor Filling Station', '\0\0\0\0\0\0\0Ñy]¢:ø¿şF;nømK@'),
(3624, 'Total Burnmoor Fuel Services', '\0\0\0\0\0\0\0ÑZÑæ87ø¿\nÛİnK@'),
(3625, 'Total Burnopfield Filling Station', '\0\0\0\0\0\0\0cœ¿	…Èû¿:\ZtK@'),
(3626, 'Total Burnopfield Fuel Services', '\0\0\0\0\0\0\0Q}>ÊÈû¿wj.7tK@'),
(3627, 'Total Burton', '\0\0\0\0\0\0\0Ñ®BÊOjú¿*§=%çfJ@'),
(3628, 'Total Busby Stoop Garage', '\0\0\0\0\0\0\0_9ïÿ£ö¿¼?Ş«VK@'),
(3629, 'Total C & A Filling Station', '\0\0\0\0\0\0\0Ov3£Mÿ¿éğÆOûI@'),
(3630, 'Total C & A Fuel Services', '\0\0\0\0\0\0\0íò­ëMÿ¿êêÅ6ûI@'),
(3631, 'Total C & S Retail', '\0\0\0\0\0\0\0’¯RbWû?8ù-:YJJ@'),
(3632, 'Total Caenby Corner Garage', '\0\0\0\0\0\0\0æWs€`á¿õ¡ê[²J@'),
(3633, 'Total Camden Town', '\0\0\0\0\0\0\0ìŠáíAÀ¿ ¦–­õÅI@'),
(3634, 'Total Camstone Service Station', '\0\0\0\0\0\0\0YÛ‹êò¿WAtíGJ@'),
(3635, 'Total Camstone Service Station >+44 116 286 2558', '\0\0\0\0\0\0\0>”hÉãéò¿ò{›şìGJ@'),
(3636, 'Total Canberra Service Station', '\0\0\0\0\0\0\0µ6íµ€À‹CäØJ@'),
(3637, 'Total Canklow Bridge', '\0\0\0\0\0\0\0yËÕÍõ¿Ñèbg´J@'),
(3638, 'Total Canterbury Motor Company', '\0\0\0\0\0\0\0š#+¿Fñ?_–vj.£I@'),
(3639, 'Total Cardiff Bay', '\0\0\0\0\0\0\0ø8Ó„íg	À(ò$éš»I@'),
(3640, 'Total Cardiff Gate', '\0\0\0\0\0\0\0òèFXt\nÀ¬Å§\0ÁI@'),
(3641, 'Total Carlisle Street', '\0\0\0\0\0\0\0ĞšiQ÷¿Úª$²²J@'),
(3642, 'Total Carlton Square Service Station', '\0\0\0\0\0\0\0‘<»|kñ¿a¿·{J@'),
(3643, 'Total Carrington Service Station', '\0\0\0\0\0\0\0Oèõ''ñyò¿`<ƒ†|J@'),
(3644, 'Total Carrville Service Station', '\0\0\0\0\0\0\0|+Ôpø¿B²~K@'),
(3645, 'Total Castle Donington Service Station', '\0\0\0\0\0\0\00.s^õ¿KPálJ@'),
(3646, 'Total Castleton Garage', '\0\0\0\0\0\0\0p³x±0¤À1Ğµ/ ÅI@'),
(3647, 'Total Catford', '\0\0\0\0\0\0\0íJËH½§‚?‚TŠ·I@'),
(3648, 'Total Cathedral Road', '\0\0\0\0\0\0\0‚<»|ëƒ	ÀÈÒÅ¦½I@'),
(3649, 'Total Cathill Services', '\0\0\0\0\0\0\0‘¸ÇÒ‡®õ¿Üôg?RÄJ@'),
(3650, 'Total Cefn Smithy Service Station', '\0\0\0\0\0\0\0û=±N•OÀÁtZ·AËI@'),
(3651, 'Total Central Avenue Service Station', '\0\0\0\0\0\0\0é\r÷‘[“÷¿±6ÆNxCJ@'),
(3652, 'Total Central Garage', '\0\0\0\0\0\0\02tì bÀq!àF´J@'),
(3653, 'Total Central Service Station', '\0\0\0\0\0\0\0-@Ûj¶ÀGègêu¥J@'),
(3654, 'Total Chantry Fields', '\0\0\0\0\0\0\0%A¸\n5À´wF[•„I@'),
(3655, 'Total Chapel House Service Station', '\0\0\0\0\0\0\0e«Ë)qû¿-™cyWK@'),
(3656, 'Total Chapel Lane', '\0\0\0\0\0\0\0sdå—Áé¿¢bœ¿	ÑI@'),
(3657, 'Total Chapel Lane Service Station', '\0\0\0\0\0\0\0©N²ºÀãÆ-æç¶J@'),
(3658, 'Total Chatham', '\0\0\0\0\0\0\0;%¯Îà?''0Ö±I@'),
(3659, 'Total Chelsea Cloisters Service Station', '\0\0\0\0\0\0\0÷êã¡ïnÅ¿,šÎN¿I@'),
(3660, 'Total Chequers', '\0\0\0\0\0\0\05s»—ûÄ¿.ã¦š—I@'),
(3661, 'Total Cheriton Road Service Station', '\0\0\0\0\0\0\0oØ¶(³Áò?^öëNwŠI@'),
(3662, 'Total Chertsey Service Station', '\0\0\0\0\0\0\0S’u8ºJß¿Ô×ó5Ë±I@'),
(3663, 'Total Chesham', '\0\0\0\0\0\0\0Gw;Shã¿ ²ºÛI@'),
(3664, 'Total Cheshire Service Station', '\0\0\0\0\0\0\0Øî ›À¹Qd­¡²J@'),
(3665, 'Total Chester', '\0\0\0\0\0\0\0ßÅûqûÀ3¦`™J@'),
(3666, 'Total Chestfield', '\0\0\0\0\0\0\0à½£Æ„ñ?H1@¢	®I@'),
(3667, 'Total Chilton House Garage', '\0\0\0\0\0\0\0Ãñ|Ô›Ö?Qˆ€C¨¸I@'),
(3668, 'Total Chilton Moor Filling Station', '\0\0\0\0\0\0\0»”Ø÷¿½Œb¹kK@'),
(3669, 'Total Chilton Moor Fuel Services', '\0\0\0\0\0\0\0M…x$^Ş÷¿´è\n¸kK@'),
(3670, 'Total Chobham', '\0\0\0\0\0\0\0à…­ÙÊKã¿0IeŠ9¬I@'),
(3671, 'Total Christchurch', '\0\0\0\0\0\0\0yÍ«:«ü¿Gå&ji^I@'),
(3672, 'Total Church Hall Garage', '\0\0\0\0\0\0\0Rî>ÇGÀÉtèô¼áJ@'),
(3673, 'Total Churchill Service Station', '\0\0\0\0\0\0\0_—á?İ\0ÿ¿6ÊúÍÄ\\I@'),
(3674, 'Total Clacket Lane Service Station North', '\0\0\0\0\0\0\0ÉYØÓ¥?1%’èe¢I@'),
(3675, 'Total Clacket Lane Service Station South', '\0\0\0\0\0\0\0ä „™¶¥?×Ùf¢I@'),
(3676, 'Total Cleveland Street Service Station', '\0\0\0\0\0\0\0¼è¾œ9À+Û‡¼å²J@'),
(3677, 'Total Clifton Service Station', '\0\0\0\0\0\0\0o-“áx>é¿%ìjòK@'),
(3678, 'Total Cliftonservice Station', '\0\0\0\0\0\0\0øSã¥›Dé¿¯ëìK@'),
(3679, 'Total Clock', '\0\0\0\0\0\0\0\0‹üú!vö¿–±¡›ıyI@'),
(3680, 'Total Clockmill Road Service Station', '\0\0\0\0\0\0\0	Üº›''ú¿7©h¬ıyK@'),
(3681, 'Total Coach House Service Station', '\0\0\0\0\0\0\0mWèƒeìí¿û$wØD€I@'),
(3682, 'Total Coalville', '\0\0\0\0\0\0\0¨qo~Ã„õ¿¥÷¯=[J@'),
(3683, 'Total Coast Road Service Station', '\0\0\0\0\0\0\0•´âŠô¿Æk^ÕY_K@'),
(3684, 'Total Cockton Hill', '\0\0\0\0\0\0\0÷tuÇbÛú¿ôüi£:SK@'),
(3685, 'Total Colham Green Garage', '\0\0\0\0\0\0\0Hˆò-$İ¿P7PàÂI@'),
(3686, 'Total College Service Station', '\0\0\0\0\0\0\0ãÅÂ9}Õ?xµÜ™	¾I@'),
(3687, 'Total Colliery Service Station', '\0\0\0\0\0\0\0Oèõ''ñùş¿ò?ù»wDJ@'),
(3688, 'Total Collingwood Service Station', '\0\0\0\0\0\0\0‚ïäÓCÀ_´ÇéJ@'),
(3689, 'Total Colne', '\0\0\0\0\0\0\0Á9#J{cÀV\rÂÜîíJ@'),
(3690, 'Total Colney', '\0\0\0\0\0\0\06çà™ĞÑ¿Å:U¾gŞI@'),
(3691, 'Total Colsterworth Service Station', '\0\0\0\0\0\0\0Õ#\rnk‹ã¿€²eùfJ@'),
(3692, 'Total Compton', '\0\0\0\0\0\0\00bŸ\0ŠqÀ\\ªÒ×JJ@'),
(3693, 'Total Congresbury Service Station', '\0\0\0\0\0\0\0øª•	¿”À°Y.¯I@'),
(3694, 'Total Connaught', '\0\0\0\0\0\0\0_åD»\nä¿¤l‘´§I@'),
(3695, 'Total Conwy Service Station', '\0\0\0\0\0\0\0T¨n.ş¶Àys¸V{¤J@'),
(3696, 'Total Corner Garage', '\0\0\0\0\0\0\0¯²¶)Wğ¿´Ø€·J@'),
(3697, 'Total Coronation Service Station', '\0\0\0\0\0\0\06<½R–!ô¿)%«êEK@'),
(3698, 'Total Corringham Motoring Centre', '\0\0\0\0\0\0\0®šçˆ|—İ?ò	ÙyÃI@'),
(3699, 'Total Courtfields', '\0\0\0\0\0\0\0°sÓfœæ	À­C9Ñ|I@'),
(3700, 'Total Cowley', '\0\0\0\0\0\0\0ö·àŸRó¿/¡‚ÃİI@'),
(3701, 'Total Crackmore Garage', '\0\0\0\0\0\0\0µ¿³½À.u×ƒ{I@'),
(3702, 'Total Cradley Heath Service Station', '\0\0\0\0\0\0\0bŸ\0Š‘…\0ÀäNé`ı=J@'),
(3703, 'Total Crawcrook Filling Station', '\0\0\0\0\0\0\0¯w¼W­ü¿tBè {K@'),
(3704, 'Total Crawcrook Fuel Services', '\0\0\0\0\0\0\0îè¹­ü¿òÍ67¦{K@'),
(3705, 'Total Crewe Service Station', '\0\0\0\0\0\0\0óã/-ê“À4€·@‚J@'),
(3706, 'Total Cricklewood', '\0\0\0\0\0\0\0©h¬ıíÍ¿\\:æ<ÉI@'),
(3707, 'Total Croft Road', '\0\0\0\0\0\0\0%W@¡Ä?*sóè†I@'),
(3708, 'Total Crompton Way', '\0\0\0\0\0\0\0Ñ=ë\Z-Ç\0Àäf¸ŸÉJ@'),
(3709, 'Total Crook Filling Station', '\0\0\0\0\0\0\0‘D/£Xîû¿×QÕQ[K@'),
(3710, 'Total Crook Fuel Services', '\0\0\0\0\0\0\0ğO©eïû¿›iQ[K@'),
(3711, 'Total Cross Channel Service Station', '\0\0\0\0\0\0\0OêËÒN\rõ?©0¶¬I@'),
(3712, 'Total Cross Hands', '\0\0\0\0\0\0\0•aÜ\r¢UÀ2;‹ŞåI@'),
(3713, 'Total Cross Service Station', '\0\0\0\0\0\0\0·¸Æg²ÿÀŞWåBåÕI@'),
(3714, 'Total Crossings Service Station', '\0\0\0\0\0\0\0û”c²¸¿Àkñ)\0²J@'),
(3715, 'Total Crossoaks', '\0\0\0\0\0\0\0nlv¤úNâ¿ô5Ëe£áI@'),
(3716, 'Total Crossroads Garage', '\0\0\0\0\0\0\0wö•éiñ¿ú^Cp\\âJ@'),
(3717, 'Total Crossways', '\0\0\0\0\0\0\0(¸XQƒÙÀ7ÆNx	ÜI@'),
(3718, 'Total Crs Crosshands Co Op', '\0\0\0\0\0\0\0DOÊ¤VÀµ2á—úåI@'),
(3719, 'Total Crs Exeter', '\0\0\0\0\0\0\0p˜h‚À~8Hˆò]I@'),
(3720, 'Total Crs Locksheath', '\0\0\0\0\0\0\0÷.9îTô¿-"ŠÉnI@'),
(3721, 'Total Crs New Edlington', '\0\0\0\0\0\0\0½vß1üò¿û‘9¾J@'),
(3722, 'Total Crs Pembroke Dock', '\0\0\0\0\0\0\0~7İ²ÃÀHmâäØI@'),
(3723, 'Total Crs Pontllanfraith', '\0\0\0\0\0\0\0»^š"Ài	À²… %ÔI@'),
(3724, 'Total Crs Pyle', '\0\0\0\0\0\0\0ãÂ,€\rÀ.:Yj½ÃI@'),
(3725, 'Total Crs Wherry Town', '\0\0\0\0\0\0\0Q¥f´2À0…Ì•\rI@'),
(3726, 'Total Cws Kirk Hallam Service Station', '\0\0\0\0\0\0\0ĞDØğ´õ¿é)rˆzJ@'),
(3727, 'Total Cws Strelley Road Superstore', '\0\0\0\0\0\0\0Ğ¶šuÆwó¿¦›Ä °|J@'),
(3728, 'Total Cws Wollaton Trowell', '\0\0\0\0\0\0\0LÆ1’=Âó¿İÌ\nEzJ@'),
(3729, 'Total Dagenham', '\0\0\0\0\0\0\0Ÿ=—©IğÂ?:vP‰ÇI@'),
(3730, 'Total Darlington Road Garage', '\0\0\0\0\0\0\0"1ì°û¿jkD04K@'),
(3731, 'Total Daventry Service Station', '\0\0\0\0\0\0\0­¥€´ÿò¿óSt$!J@'),
(3732, 'Total Deacon Road', '\0\0\0\0\0\0\0âr¼ÑÓÀğ2ÃFY¯J@'),
(3733, 'Total Deansbrook', '\0\0\0\0\0\0\0ÙÄëúÅÀ*ÿZ^¹ÀJ@'),
(3734, 'Total Demon', '\0\0\0\0\0\0\0)“\ZÚ\0lâ¿sg&ÎŸI@'),
(3735, 'Total Denbrook', '\0\0\0\0\0\0\0JÓ h@û¿‚UõòáJ@'),
(3736, 'Total Denham', '\0\0\0\0\0\0\0§"Æà¿¤ng_yÊI@'),
(3737, 'Total Derby Garage', '\0\0\0\0\0\0\0Õ±Jé™^ÀÇWËÉJ@'),
(3738, 'Total Derby Road Garage', '\0\0\0\0\0\0\0^¡–±áó¿ÄµÚÃ^ŠJ@'),
(3739, 'Total Derby Road Service Station', '\0\0\0\0\0\0\0å}Íú¿ –Í’hJ@'),
(3740, 'Total Derwent Service Station', '\0\0\0\0\0\0\0ÔHKåíû¿åœØCûzK@'),
(3741, 'Total Devizes', '\0\0\0\0\0\0\0°Tğ2\0ÀÌ(–[Z­I@'),
(3742, 'Total Devonshire Road Service Station', '\0\0\0\0\0\0\0-y<-?PÀˆØÒ£éJ@'),
(3743, 'Total Disley', '\0\0\0\0\0\0\0Yk(µ1\0À`ÈêVÏ­J@'),
(3744, 'Total Doghill Service Station', '\0\0\0\0\0\0\0$Ğ`Sçş¿fJëo	&J@'),
(3745, 'Total Doncaster Road', '\0\0\0\0\0\0\0­ÃÑUº{ó¿?å˜,î½J@'),
(3746, 'Total Donington Service Station', '\0\0\0\0\0\0\0\\!¬ÆÖÊ¿¤‹¦³sJ@'),
(3747, 'Total Dorset House', '\0\0\0\0\0\0\0v5yÊjÄ¿vnÚŒÓÂI@'),
(3748, 'Total Downs Service Station', '\0\0\0\0\0\0\0%ÎŠ¨‰>á¿YÚ©¹ÜğI@'),
(3749, 'Total Dryslwyn Service Station', '\0\0\0\0\0\0\0è¾œÙ® À‹PlMJ@'),
(3750, 'Total Ducklington', '\0\0\0\0\0\0\0hëà`oâ÷¿:ÍíãI@'),
(3751, 'Total Duckmanton Service Station', '\0\0\0\0\0\0\0o)ç‹½Wõ¿8¿a¢AJ@'),
(3752, 'Total Dudbridge Garage', '\0\0\0\0\0\0\0ÁU@ØéÀ1^óªŞI@'),
(3753, 'Total Dukeries', '\0\0\0\0\0\0\0\Z÷æ7L4ò¿*A*Å¦J@'),
(3754, 'Total Dumpton Park Garage', '\0\0\0\0\0\0\0æÌv…>Øö?Íu\Zi©¬I@'),
(3755, 'Total Dunley Service Station', '\0\0\0\0\0\0\0üÄô{À''İ–È)J@'),
(3756, 'Total Dunvant Filling Station', '\0\0\0\0\0\0\0-z§îÀˆº@jÏI@'),
(3757, 'Total Dunvant Fuel Services', '\0\0\0\0\0\0\0-]Á6âÀäf¸ŸÏI@'),
(3758, 'Total Durham Motorway Service Area', '\0\0\0\0\0\0\0à»Ígø¿ëR#ô3]K@'),
(3759, 'Total Durham Mwsa', '\0\0\0\0\0\0\0:Ì—`_ø¿ê¯WXp]K@'),
(3760, 'Total Durham Road', '\0\0\0\0\0\0\0×¤Û¹`ö¿ÒÄ;À“rK@'),
(3761, 'Total Dyrham Service Station', '\0\0\0\0\0\0\0A¡GŒÀ$Ò6şDçI@'),
(3762, 'Total Dysart Way', '\0\0\0\0\0\0\0Ìí^î“ãñ¿ÂÙ­e2RJ@'),
(3763, 'Total East Ham Service Station', '\0\0\0\0\0\0\0ü\ZI‚p­?¯D úÃI@'),
(3764, 'Total East Lancs Service Station', '\0\0\0\0\0\0\0~Æ…!¹ÀïŒ¶*‰ÀJ@'),
(3765, 'Total East Marsh', '\0\0\0\0\0\0\0‘Ó×ó5Ë±¿«®C5%ÉJ@'),
(3766, 'Total Eastfield Filling Station', '\0\0\0\0\0\0\0Yİê9éİÀŒ×¼ª³¾I@'),
(3767, 'Total Eastfield Fuel Services', '\0\0\0\0\0\0\0§YO­ŞÀ`Ì–¬Š¾I@'),
(3768, 'Total Eastways Service Station', '\0\0\0\0\0\0\0}"O’n÷¿:vP‰çJ@'),
(3769, 'Total Eastwood Road', '\0\0\0\0\0\0\0ŒŸÆ½ù\rc¿ÓNÍå}J@'),
(3770, 'Total Eastwood Road Convenience Store', '\0\0\0\0\0\0\0zUgµÀS¿‰ÒŞà}J@'),
(3771, 'Total Edens Lawn Service Station', '\0\0\0\0\0\0\0X7Ş«ÀË¾+‚ÿ{K@'),
(3772, 'Total Edge Lane Service Station', '\0\0\0\0\0\0\0ûËîÉƒÀu“V´J@'),
(3773, 'Total Edinburgh Way', '\0\0\0\0\0\0\0UÀ=ÏŸ6¾?³CüÃ–äI@'),
(3774, 'Total Elk Mill', '\0\0\0\0\0\0\0ü-ÎÀ0€ğ¡DÇJ@'),
(3775, 'Total Elm Tree', '\0\0\0\0\0\0\0¿Õ:q9¾À—R—Œc¤I@'),
(3776, 'Total Elstow Road Service Station', '\0\0\0\0\0\0\0Ó¼ãÉİ¿¾…uãİJ@'),
(3777, 'Total Elstree', '\0\0\0\0\0\0\0ùé·¯Ò¿€¸«W‘ÓI@'),
(3778, 'Total Elton Way', '\0\0\0\0\0\0\0\\\0\Z¥KÿÖ¿ÙÑ8ÔïÔI@'),
(3779, 'Total Empire', '\0\0\0\0\0\0\01DN_ÏwÀ2g—oJ@'),
(3780, 'Total Empire Garage', '\0\0\0\0\0\0\0fˆc]ÜFÏ?ôPoF«J@'),
(3781, 'Total Emsworth East', '\0\0\0\0\0\0\0ê—ˆ·Î?î¿-°ÇDJmI@'),
(3782, 'Total Enfield Service Station', '\0\0\0\0\0\0\0:d¯w´¿T¨n.şÔI@');
INSERT INTO `petrol_stations` (`id`, `name`, `location`) VALUES
(3783, 'Total Erewash Valley Service Station', '\0\0\0\0\0\0\0Ã,`‚ö¿®Ö‰ËñtJ@'),
(3784, 'Total Ermine Filling Station', '\0\0\0\0\0\0\0€µj×„4á¿M0œk˜ŸJ@'),
(3785, 'Total Ermine Fuel Services', '\0\0\0\0\0\0\0q¹5é6á¿¬8ÕZ˜ŸJ@'),
(3786, 'Total Etwall Road Service Station', '\0\0\0\0\0\0\0h[Í:#ù¿€4fsJ@'),
(3787, 'Total Eurotunnel', '\0\0\0\0\0\0\0Â÷şíÕò?Ã‚ûŠI@'),
(3788, 'Total Ewood', '\0\0\0\0\0\0\0ÎÁ3¡IâÀŠ‘%sÜJ@'),
(3789, 'Total Expressway', '\0\0\0\0\0\0\0FB[Î¥¸ÀW”‚U™J@'),
(3790, 'Total F Nicholson Limited', '\0\0\0\0\0\0\0u“Vó¿òÏâuJ@'),
(3791, 'Total F Nicholson Ltd', '\0\0\0\0\0\0\0Ú|a2•ó¿ùf›ÓuJ@'),
(3792, 'Total Fairview Garage', '\0\0\0\0\0\0\0;R}ç¥÷?ªÔìVbJ@'),
(3793, 'Total Fairway', '\0\0\0\0\0\0\0È''dçm¬ø¿LŞ\03ßsJ@'),
(3794, 'Total Falcon S/S', '\0\0\0\0\0\0\0ù1æ®%äÀFAğøöXJ@'),
(3795, 'Total Falcon S/S Hall Green', '\0\0\0\0\0\0\0ô5Ëe£³ı¿?Ä''5J@'),
(3796, 'Total Falcon Service Station', '\0\0\0\0\0\0\0dèØA%îı¿l?ãÃ4J@'),
(3797, 'Total Falcon Service Station Hall Green', '\0\0\0\0\0\0\00ÈĞ±ı¿—qS5J@'),
(3798, 'Total Falcon Service Station Kings Heath', '\0\0\0\0\0\0\0ÑXû;Ûcş¿Ô€AÒ§5J@'),
(3799, 'Total Falcon Service Station Yardley Wood', '\0\0\0\0\0\0\0ÍçÜízéı¿™a£¬ß4J@'),
(3800, 'Total Falkland', '\0\0\0\0\0\0\0)”…¯¯uõ¿)èö’Æ°I@'),
(3801, 'Total Fallowfield', '\0\0\0\0\0\0\0oIØÕÄÀ/§Ä$¸J@'),
(3802, 'Total Farley Green Service Station', '\0\0\0\0\0\0\0ˆ+gïŒ¶Û¿F^ÖÄïI@'),
(3803, 'Total Farnborough', '\0\0\0\0\0\0\0åí§/è¿—ÄY5£I@'),
(3804, 'Total Farnham Road', '\0\0\0\0\0\0\0‚u?Tšã¿Ç€ìõîÁI@'),
(3805, 'Total Fawdon Service Station', '\0\0\0\0\0\0\0ıÜĞ”>ú¿Ú\ZŒƒK@'),
(3806, 'Total Ferriby Service Station', '\0\0\0\0\0\0\0rı»>sÖŞ¿iäóŠ§ÜJ@'),
(3807, 'Total Finevale Service Station', '\0\0\0\0\0\0\04»î­Èã?Ÿ;Áşë8J@'),
(3808, 'Total Fiveways', '\0\0\0\0\0\0\0rŞÿÇ	SÀ³$@M-íJ@'),
(3809, 'Total Flamstead End Service Station', '\0\0\0\0\0\0\0û²´Ss¹©¿!Z+ÚÛI@'),
(3810, 'Total Flamstead End Service Station >+44 1992 640317', '\0\0\0\0\0\0\0BÈ—PÁ©¿|ğÚ¥\rÛI@'),
(3811, 'Total Fleet', '\0\0\0\0\0\0\0‡nùHÊé¿É¯bƒ¥I@'),
(3812, 'Total Flint Cross Service Station', '\0\0\0\0\0\0\0f0F$\n-«?#Æ‚J@'),
(3813, 'Total Flush Garage', '\0\0\0\0\0\0\08…•\n*êú¿å™—ÃÚJ@'),
(3814, 'Total Foleshill Road', '\0\0\0\0\0\0\0×gÎú”ã÷¿úüáç7J@'),
(3815, 'Total Foley', '\0\0\0\0\0\0\0‡Å¨kí}ş¿“\ZÚ\0lJJ@'),
(3816, 'Total Folkestone Service Station', '\0\0\0\0\0\0\0Ò:ªš jò?±N•ï‹I@'),
(3817, 'Total Fords Self Serve', '\0\0\0\0\0\0\0&\Z¤à)Ä?\rÄ²™ÃI@'),
(3818, 'Total Fosseway Service Station', '\0\0\0\0\0\0\0øˆ˜I´ñ¿µmÁUJ@'),
(3819, 'Total Fosters Of Thrybergh Limited', '\0\0\0\0\0\0\0Mø¥~ŞÔô¿A\rßÂº¹J@'),
(3820, 'Total Fosters Of Thrybergh Ltd', '\0\0\0\0\0\0\0¹8*7QËô¿Ş:ÿvÙ¹J@'),
(3821, 'Total Four Marks', '\0\0\0\0\0\0\0”hÉãi¹ğ¿\rŠæ,I@'),
(3822, 'Total Fradley S/A Northbound', '\0\0\0\0\0\0\0oñğKü¿Y‰yVÒZJ@'),
(3823, 'Total Fradley S/A Southbound', '\0\0\0\0\0\0\0\Zi©¼!ü¿ÒŒEÓ[J@'),
(3824, 'Total Fradley Service Area Northbound', '\0\0\0\0\0\0\0ŠÍÇµ¡"ü¿ÁÒ¨À[J@'),
(3825, 'Total Fradley Service Area Southbound', '\0\0\0\0\0\0\0˜ù~"ü¿V™)­¿[J@'),
(3826, 'Total Fulwood Service Station', '\0\0\0\0\0\0\0²ó¬¤•ô¿Ê2Ä±.J@'),
(3827, 'Total Fylingdales Service Station', '\0\0\0\0\0\0\0÷uàœ%â¿È''dçm2K@'),
(3828, 'Total G Nicholson Ltd', '\0\0\0\0\0\0\0ËÖú"¡mø¿[B>èÙtK@'),
(3829, 'Total Gainsborough Service Station', '\0\0\0\0\0\0\0¾ù\r\rÒè¿;Åª³J@'),
(3830, 'Total Garforth West', '\0\0\0\0\0\0\03á—úySö¿o„EEœäJ@'),
(3831, 'Total Gateshead', '\0\0\0\0\0\0\0\\Z\r‰{lù¿p|í™%{K@'),
(3832, 'Total Georgina Service Station', '\0\0\0\0\0\0\0á^™·êºà¿Ë¸©óI@'),
(3833, 'Total Gibbett Nook Service Station', '\0\0\0\0\0\0\0Ñéy7Ä¿Ù¯;İyJ@'),
(3834, 'Total Gildersome', '\0\0\0\0\0\0\0\\¬¨Áôù¿X8IóÇàJ@'),
(3835, 'Total Giles Bros Limited', '\0\0\0\0\0\0\0r¿CQ O¤?\\!¬ÆÜJ@'),
(3836, 'Total Giles Bros Ltd', '\0\0\0\0\0\0\0êD2¤?-ĞîbÜJ@'),
(3837, 'Total Glasshoughton Service Station', '\0\0\0\0\0\0\0İë¤¾,mõ¿<g­ÛJ@'),
(3838, 'Total Gledrid A5 Services', '\0\0\0\0\0\0\0S²œ„ÒWÀxak¶òtJ@'),
(3839, 'Total Glenfield Road Service Station', '\0\0\0\0\0\0\0íœfv‡ò¿\räÙå[QJ@'),
(3840, 'Total Glenfield Superstore', '\0\0\0\0\0\0\0ôå™—Có¿\nHû`SJ@'),
(3841, 'Total Glenfield Superstore Petrol Station', '\0\0\0\0\0\0\02rö´Có¿FzQ»_SJ@'),
(3842, 'Total Glinton', '\0\0\0\0\0\0\0é\n¸çùÒ¿³^åPJ@'),
(3843, 'Total Gloster', '\0\0\0\0\0\0\0|{× /}À¾/.UiíI@'),
(3844, 'Total Gloucester Road Service Station', '\0\0\0\0\0\0\0ªek}‘°ÀO­¾º*¾I@'),
(3845, 'Total Godmanchester', '\0\0\0\0\0\0\0Ò©+ŸåyÄ¿¸éÏ~¤(J@'),
(3846, 'Total Gold Street', '\0\0\0\0\0\0\0ìMIæ¿¬V&üR''J@'),
(3847, 'Total Goldsmith Service Station', '\0\0\0\0\0\0\0’#‘—Ğ¿&6×†ÊI@'),
(3848, 'Total Grange Road', '\0\0\0\0\0\0\0ö`R||ù¿Åã¢ZDBK@'),
(3849, 'Total Great Barr', '\0\0\0\0\0\0\0ƒ0ºüş¿dÍÈ wGJ@'),
(3850, 'Total Great Barton', '\0\0\0\0\0\0\0\r¹§«»è?IØ·“ˆ"J@'),
(3851, 'Total Great Central', '\0\0\0\0\0\0\0 \r§ÌÍ÷ó¿WÏIï/J@'),
(3852, 'Total Great Eastern Service Station', '\0\0\0\0\0\0\0—Æ/¼’ä‰¿¸æş—ÑI@'),
(3853, 'Total Green Service Station', '\0\0\0\0\0\0\0•FÌìóØô¿µûU€ïˆJ@'),
(3854, 'Total Green Street Green', '\0\0\0\0\0\0\0"5íbšé¶?$]3ù¬I@'),
(3855, 'Total Greengates Self Serve', '\0\0\0\0\0\0\0Cäôõ|Mû¿rş&"êJ@'),
(3856, 'Total Greyhound', '\0\0\0\0\0\0\0P¨§ÀÿÀ ñ+Öp½J@'),
(3857, 'Total Grove', '\0\0\0\0\0\0\0¯”eˆc]¬¿œ¥d9ÍI@'),
(3858, 'Total Grovebury', '\0\0\0\0\0\0\0ŞÿÇ	Æä¿É&póI@'),
(3859, 'Total Gunton Garage', '\0\0\0\0\0\0\0B&9»û?ßÅûqû?J@'),
(3860, 'Total Hale Barns Garage', '\0\0\0\0\0\0\0xÓ-;ÄÀ	^)¯J@'),
(3861, 'Total Halewood', '\0\0\0\0\0\0\0Çƒ-vû¬À=·Ğ­J@'),
(3862, 'Total Hall Street Service Station', '\0\0\0\0\0\0\0"uq-Àª}:3´J@'),
(3863, 'Total Ham Cross Service Station', '\0\0\0\0\0\0\02;‹Ş©Ó¿›T4Öş¶I@'),
(3864, 'Total Hambleton Garage', '\0\0\0\0\0\0\0ßávhX¬À®fñ}ïJ@'),
(3865, 'Total Hanford', '\0\0\0\0\0\0\0¹p $˜À¿(A¡}J@'),
(3866, 'Total Harlow Service Station', '\0\0\0\0\0\0\0 <÷.±?wõ*2âI@'),
(3867, 'Total Harrogate Service Station', '\0\0\0\0\0\0\0x¼W­Œø¿¡fHÅÿJ@'),
(3868, 'Total Hartford', '\0\0\0\0\0\0\0›ÈÌNÀÍÈ w J@'),
(3869, 'Total Harvey Road', '\0\0\0\0\0\0\0°¬4)÷¿›Ë\r†:rJ@'),
(3870, 'Total Hatton', '\0\0\0\0\0\0\0W_]¨eÀÒ¥IÄJ@'),
(3871, 'Total Haunchwood Road Service Station', '\0\0\0\0\0\0\0­0}¯!ø÷¿ä†ßM·BJ@'),
(3872, 'Total Haydons Road Service Station', '\0\0\0\0\0\0\0¨àğ‚ˆÔÈ¿_ì½ø¢µI@'),
(3873, 'Total Hayes', '\0\0\0\0\0\0\0¢	±ˆaÚ¿f†²~ÁI@'),
(3874, 'Total Hayes Service Station', '\0\0\0\0\0\0\0LĞÏÔë†?ÎÁ3¡I°I@'),
(3875, 'Total Headcorn Service', '\0\0\0\0\0\0\0¬9@0Gä?E½Œb•I@'),
(3876, 'Total Headcorn Service Station', '\0\0\0\0\0\0\0õfÔ|ä?\nHû`•I@'),
(3877, 'Total Headstone Motoring Centre', '\0\0\0\0\0\0\0ğk$	ÂÖ¿_î“£\0ÍI@'),
(3878, 'Total Heanor Road Service Station', '\0\0\0\0\0\0\0–³wF[Õõ¿m9—âª‚J@'),
(3879, 'Total Hedworth Service Station', '\0\0\0\0\0\0\0Òã÷6ıÙ÷¿Ü„{eŞzK@'),
(3880, 'Total Hemel Hempstead', '\0\0\0\0\0\0\0B%®c\\qß¿KVE¸ÉàI@'),
(3881, 'Total Hemingford', '\0\0\0\0\0\0\0ç4´;¤´¿n3â‘(J@'),
(3882, 'Total Hersham Service Station', '\0\0\0\0\0\0\0\0Étèô¼Ø¿J›ª{d±I@'),
(3883, 'Total Hessle Road', '\0\0\0\0\0\0\0<ùôØ–×¿?8Ÿ:ŞJ@'),
(3884, 'Total High Cross', '\0\0\0\0\0\0\0êé#ğ‡Ÿ³¿Ä´oî¯ÌI@'),
(3885, 'Total High Street', '\0\0\0\0\0\0\0X\0Sh™¿Â†§WÊ|J@'),
(3886, 'Total High Street North Service Station', '\0\0\0\0\0\0\0Ğ¹ÛõÒ©?ÎQÚÅI@'),
(3887, 'Total High Street Service Station', '\0\0\0\0\0\0\0Rewƒ¨ö¿yX¨5Í•J@'),
(3888, 'Total High Weald Service Station', '\0\0\0\0\0\0\0îÑî#·Õ¿f¤ŞS9ÍI@'),
(3889, 'Total Hillcrest Garage', '\0\0\0\0\0\0\0,¹Š¥	Àxìg±¡J@'),
(3890, 'Total Himley Road Service Station', '\0\0\0\0\0\0\0vİ[‘˜ À.«°BJ@'),
(3891, 'Total Hinckley Road', '\0\0\0\0\0\0\0õ-sº,÷¿š°È¯CJ@'),
(3892, 'Total Hindhead', '\0\0\0\0\0\0\0Ğ''ò$éšç¿Ê`æ;I@'),
(3893, 'Total Hindmarch Garage', '\0\0\0\0\0\0\0¸°n¼;2İ¿n£¼TJ@'),
(3894, 'Total Histon Service Station', '\0\0\0\0\0\0\0†ÆAœ‡»?íÑîJ@'),
(3895, 'Total Hoddesdon', '\0\0\0\0\0\0\0\nÛOÆø0‹¿O<gáI@'),
(3896, 'Total Hoddeston', '\0\0\0\0\0\0\0Ğ\nYİê‰¿KÊİçøàI@'),
(3897, 'Total Holden Bridge Service Station', '\0\0\0\0\0\0\0Ÿ«­Ø_VÀÑvLİ…J@'),
(3898, 'Total Holdingham', '\0\0\0\0\0\0\0k™ÇóÛ¿€cÏJ@'),
(3899, 'Total Holly Park', '\0\0\0\0\0\0\0pé˜óŒ}É¿…ÒBÎËI@'),
(3900, 'Total Hollybush', '\0\0\0\0\0\0\0—¸ÊÈô¿³ïŠàCK@'),
(3901, 'Total Hooley Bridge Service Station', '\0\0\0\0\0\0\0Áàš;úÿÀ%éšÉ7ÍJ@'),
(3902, 'Total Hordle Garage', '\0\0\0\0\0\0\0ƒjƒÑïù¿ìİïUaI@'),
(3903, 'Total Horsley Towers', '\0\0\0\0\0\0\0ß7¾öÌ’Û¿µùÕ‘¡I@'),
(3904, 'Total Houghton Green', '\0\0\0\0\0\0\0÷@xà¿¢+ÜòóI@'),
(3905, 'Total Hoylake', '\0\0\0\0\0\0\0æ±fd[	ÀÉ&pë²J@'),
(3906, 'Total Hungerford', '\0\0\0\0\0\0\0ĞëO"ø¿0h!£µI@'),
(3907, 'Total Hunton Bridge', '\0\0\0\0\0\0\0·CÃbÔµÛ¿¤ ÑØI@'),
(3908, 'Total Ibstock Service Station', '\0\0\0\0\0\0\0ç¨£ãjö¿ CÇXJ@'),
(3909, 'Total Ickenham', '\0\0\0\0\0\0\0·Œõ\rLÜ¿š–XÈI@'),
(3910, 'Total Iden Park', '\0\0\0\0\0\0\0“\05µl­á?)<hvİ“I@'),
(3911, 'Total Ifield Drive', '\0\0\0\0\0\0\0BÑ<€E~Ë¿\\ªÒ×I@'),
(3912, 'Total Ilford', '\0\0\0\0\0\0\0¼”ºd#µ?ö•é)ÈI@'),
(3913, 'Total Imperial Autopoint', '\0\0\0\0\0\0\0ídp”¼:ü¿§!ªğgÔJ@'),
(3914, 'Total Ingoldmells Service Station', '\0\0\0\0\0\0\0p´ã†ßMÖ?L8 ¥—J@'),
(3915, 'Total Irlam Service Station', '\0\0\0\0\0\0\0´­fQÀ#†Æ¤¹J@'),
(3916, 'Total Isleworth', '\0\0\0\0\0\0\0¨ÅàaÚ7Õ¿E½Œb»I@'),
(3917, 'Total Ivor Miles Of Haddenham', '\0\0\0\0\0\0\0{…÷í¿Ì*l¸âI@'),
(3918, 'Total Ivor Mills Of Haddenham', '\0\0\0\0\0\0\09œùÕ í¿ÔÔ²µâI@'),
(3919, 'Total Ivy Garage', '\0\0\0\0\0\0\0ìú»aÛû¿8Ø›’]J@'),
(3920, 'Total J E Hammond & Son Limited', '\0\0\0\0\0\0\0Éå?¤ßşÿ¿ÄíĞ°AJ@'),
(3921, 'Total J E Hammond & Son Ltd', '\0\0\0\0\0\0\0•óÅŞ‹ïÿ¿‰@õ"AJ@'),
(3922, 'Total J Toomey Motors Limited', '\0\0\0\0\0\0\0&4I,)wÙ?9ïÿã„ÉI@'),
(3923, 'Total J Toomey Motors Ltd', '\0\0\0\0\0\0\0ß‰Y/†Ù?î\n}°ŒÉI@'),
(3924, 'Total J1 Service Station 3', '\0\0\0\0\0\0\0ut\\ìJ«¿©/K;5ÑI@'),
(3925, 'Total John Harrison Lowdham Ltd', '\0\0\0\0\0\0\0qåìÑÖï¿æÎL0œJ@'),
(3926, 'Total John Harrison Ltd', '\0\0\0\0\0\0\0ÃcÒßï¿#i7ú˜J@'),
(3927, 'Total John Nichol Cars Ltd', '\0\0\0\0\0\0\0o×KS8Ã¿êu‹ÀXÉI@'),
(3928, 'Total Jubilee', '\0\0\0\0\0\0\0íÒ†ÃÒ@õ?…•\n*ª’I@'),
(3929, 'Total Junction', '\0\0\0\0\0\0\0]ˆÕa˜ô¿¢ì-å|qJ@'),
(3930, 'Total Keighley Service Station', '\0\0\0\0\0\0\0ÿæÅ‰¯vş¿¡ÚàDôïJ@'),
(3931, 'Total Kempston', '\0\0\0\0\0\0\0ÆÛJ¯ÍÆß¿35	ŞJ@'),
(3932, 'Total Kensal', '\0\0\0\0\0\0\0–Ğ]gEÌ¿ºöôÂÃI@'),
(3933, 'Total Kenton Road Service Station', '\0\0\0\0\0\0\0OÎPÜñ&Ò¿³éàÊI@'),
(3934, 'Total Kents Hill Service Station', '\0\0\0\0\0\0\0ãàÒ1çá?0EHİÆI@'),
(3935, 'Total Kettering', '\0\0\0\0\0\0\0-Ë×eøæ¿È´6í1J@'),
(3936, 'Total Kettering Superstore', '\0\0\0\0\0\0\0cšé^''uç¿Æ…!Y4J@'),
(3937, 'Total Kidderminster', '\0\0\0\0\0\0\0kJ²G÷ÀÑ<€E~/J@'),
(3938, 'Total Kilburn Service Station', '\0\0\0\0\0\0\0™,î?2Ê¿C\0pìÅI@'),
(3939, 'Total Kings Lynn', '\0\0\0\0\0\0\0¿¹¿zÜ·Ø?¤ı°V_J@'),
(3940, 'Total Kings Of Sedgley', '\0\0\0\0\0\0\0æIû\0À_–vj.GJ@'),
(3941, 'Total Kingsmead Service Station', '\0\0\0\0\0\0\0Ònô1ñ?N—ÅÄæ¥I@'),
(3942, 'Total Kingston', '\0\0\0\0\0\0\0‚­,gÒ¿¹¯@ô´I@'),
(3943, 'Total Kirkley Run Service Station', '\0\0\0\0\0\0\0ØY ¦û?÷ôÂ;J@'),
(3944, 'Total Kislingbury', '\0\0\0\0\0\0\0nRÑXû;ï¿XŒºÖŞJ@'),
(3945, 'Total Kitchens Of Burnley', '\0\0\0\0\0\0\0şÒ¢>ÉıÀ•d®äJ@'),
(3946, 'Total Knaphill', '\0\0\0\0\0\0\0âÌ¯æ\0Áã¿6­¹¨I@'),
(3947, 'Total Knighton Self Serve', '\0\0\0\0\0\0\0Oèõ''ñùñ¿DP5z5NJ@'),
(3948, 'Total Knighton Service Station', '\0\0\0\0\0\0\0’ \\…úñ¿6#ƒÜENJ@'),
(3949, 'Total L S P Autoserve', '\0\0\0\0\0\0\00ÕÌZ\nˆÀ^ô¤©J@'),
(3950, 'Total Lady Lane Garage', '\0\0\0\0\0\0\0l@„¸òî?"Ä•³wJ@'),
(3951, 'Total Lake Street Service Station', '\0\0\0\0\0\0\0©„''ôúå¿\Zo+½6õI@'),
(3952, 'Total Landmark', '\0\0\0\0\0\0\0Ù–g)iÀYiR\nº3I@'),
(3953, 'Total Lane End', '\0\0\0\0\0\0\0s¸V{Ø‹ñ¿F$\n-ërJ@'),
(3954, 'Total Langtree Garage', '\0\0\0\0\0\0\0µ6íµ`ÀÅŒğö ÌJ@'),
(3955, 'Total Larklands', '\0\0\0\0\0\0\0NzßøÚ³ô¿¼=ùzJ@'),
(3956, 'Total Larkshall Road', '\0\0\0\0\0\0\0EõÖÀV	V¿ŒÕæÿÍI@'),
(3957, 'Total Lawrence Auto Services', '\0\0\0\0\0\0\0dw’Ó¿7l[”ÙÜI@'),
(3958, 'Total Lea 100 Service Station', '\0\0\0\0\0\0\0Ó…XıÜ¿"á{ƒòI@'),
(3959, 'Total Lea Service Station', '\0\0\0\0\0\0\0£?4óä\ZÀy]¿`7âJ@'),
(3960, 'Total Leeds Road', '\0\0\0\0\0\0\0Ù>ä-W?ô¿>´üğJ@'),
(3961, 'Total Leeming Lane', '\0\0\0\0\0\0\0%æYI+şò¿OIŸ”J@'),
(3962, 'Total Lees Road', '\0\0\0\0\0\0\0uç‰çlÁ\0ÀqÆ0''hÅJ@'),
(3963, 'Total Leigh', '\0\0\0\0\0\0\0¦|ªFoò¿&Ãñ|PJ@'),
(3964, 'Total Lent Rise', '\0\0\0\0\0\0\0&Ãñ|Tå¿w÷\0İ—ÃI@'),
(3965, 'Total Leominster', '\0\0\0\0\0\0\0‘¹2¨6ØÀEKOËJ@'),
(3966, 'Total Letterston Filling Station', '\0\0\0\0\0\0\0C:<„ñóÀaŒHZöI@'),
(3967, 'Total Letterston Fuel Services', '\0\0\0\0\0\0\0k‚¨û\0ôÀôŠ§iöI@'),
(3968, 'Total Leven Road Service Station', '\0\0\0\0\0\0\0;åÑ°¨Ò¿Üx`òJ@'),
(3969, 'Total Lewis Booth Garage', '\0\0\0\0\0\0\0~RíÓñÀ|š“™®J@'),
(3970, 'Total Lichfield Superstore', '\0\0\0\0\0\0\0G\r6uŞü¿“o¶¹1WJ@'),
(3971, 'Total Linacre Service Station', '\0\0\0\0\0\0\0`ZÔ''¹ãÀ2¯#ÙºJ@'),
(3972, 'Total Lincoln Co Operative Society Ltd', '\0\0\0\0\0\0\05ì÷Ä:Õâ¿2rö´™J@'),
(3973, 'Total Lincoln Cs Ltd', '\0\0\0\0\0\0\0,.ÊMÔâ¿9€~ß¿™J@'),
(3974, 'Total Lingfield', '\0\0\0\0\0\0\0œ5x_••¿%wØDf–I@'),
(3975, 'Total Linkway', '\0\0\0\0\0\0\0ªôÎn-·?tA}ËœâI@'),
(3976, 'Total Lion Garage', '\0\0\0\0\0\0\0/İ$Á÷¿@Š:sƒJ@'),
(3977, 'Total Llanbedrog Service Station', '\0\0\0\0\0\0\0Š;Şä·èÀ²… %nJ@'),
(3978, 'Total Lock Mill Service Station', '\0\0\0\0\0\0\09ÏØ—ìÀ)BêvöİJ@'),
(3979, 'Total Lolworth', '\0\0\0\0\0\0\0ÍrÙèœŸ’?¨Ç¶8!J@'),
(3980, 'Total Lomas Kington Services', '\0\0\0\0\0\0\0%È¨0À`«‹ÃJ@'),
(3981, 'Total London Bridge', '\0\0\0\0\0\0\0æ–VCâŞñ¿ªÉöJ@'),
(3982, 'Total London Road Service Station', '\0\0\0\0\0\0\0ya§X5é¿±RAEÕ‡J@'),
(3983, 'Total Long Ditton Service Station', '\0\0\0\0\0\0\0À?¥J”½Ô¿öĞ>Vğ±I@'),
(3984, 'Total Long March', '\0\0\0\0\0\0\0i¨QH2kò¿Öıc!: J@'),
(3985, 'Total Long Sutton Service Station', '\0\0\0\0\0\0\0µÄÊhäó¾?Í“k\nddJ@'),
(3986, 'Total Longmoor Road Service Station', '\0\0\0\0\0\0\06t³?P®ô¿35	ŞtJ@'),
(3987, 'Total Longsight Service Station', '\0\0\0\0\0\0\0JÓ h ÀN—ÅÄæÏJ@'),
(3988, 'Total Low Moor', '\0\0\0\0\0\0\0ÎlWèƒ%ü¿¢~¶fáJ@'),
(3989, 'Total Lower Earley Fuel Services', '\0\0\0\0\0\0\0˜Şş\\4äí¿f¾ƒŸ8¶I@'),
(3990, 'Total Lower Lane Superstop', '\0\0\0\0\0\0\0­ˆšèóñÀbodçI@'),
(3991, 'Total Lower Road Superstop', '\0\0\0\0\0\0\0ë§ÿ¬ùñÀSz¦—çI@'),
(3992, 'Total Lutterworth Ford', '\0\0\0\0\0\0\0»	¾iú,ó¿òaö²í:J@'),
(3993, 'Total Lyceum Autopoint', '\0\0\0\0\0\0\0²¹j#2ù¿gñ}qçJ@'),
(3994, 'Total Lyme Green Service Station', '\0\0\0\0\0\0\08»µL†ÀMÀ¯‘$J@'),
(3995, 'Total Lymm Service Station', '\0\0\0\0\0\0\0)–[Z\r	À\0ã4ô­J@'),
(3996, 'Total Maes Y Cwmmer Service Station', '\0\0\0\0\0\0\0¾Şıñ^Õ	À’yäÒI@'),
(3997, 'Total Main Road Garage', '\0\0\0\0\0\0\0@¼®_°Û?)#.\0ÎI@'),
(3998, 'Total Maltby Service Station', '\0\0\0\0\0\0\0±QÖo&fó¿ÓKŒeúµJ@'),
(3999, 'Total Manor Garage', '\0\0\0\0\0\0\0p>u¬R:ô¿õó¦"J@'),
(4000, 'Total Manor Garage 3900', '\0\0\0\0\0\0\0ÉÆƒ-v;ô¿YQƒiJ@'),
(4001, 'Total Manor Service Station', '\0\0\0\0\0\0\0TÅTú	çá?éeË-ÉI@'),
(4002, 'Total Manordeilo Service Station', '\0\0\0\0\0\0\0rÄZ|\n@À§"ÆøI@'),
(4003, 'Total Mansfield Woodhouse Service Station', '\0\0\0\0\0\0\0Ï#„ó¿	Äëú•J@'),
(4004, 'Total Mansfield Woodhouse Service Stn', '\0\0\0\0\0\0\0{Øló¿…};‰•J@'),
(4005, 'Total Manton Service Station', '\0\0\0\0\0\0\0¦H¾H‰ñ¿=µúêª¦J@'),
(4006, 'Total Maple Leaf Garage', '\0\0\0\0\0\0\0ÇHö5Ãò¿ù¡Òˆ™!J@'),
(4007, 'Total Mapperley Plaines Service Station', '\0\0\0\0\0\0\0âä~‡¢€ò¿Ôğ-¬J@'),
(4008, 'Total Mapperley Plains Service Station', '\0\0\0\0\0\0\0/°ŒØñ¿MÜ*ˆ~J@'),
(4009, 'Total Markham Moor Service Station', '\0\0\0\0\0\0\0AÓ+£‘í¿æypwÖ J@'),
(4010, 'Total Marlbrook Service Station', '\0\0\0\0\0\0\0Æ…!Y`\0Àë;¿(A/J@'),
(4011, 'Total Marsh Lane Fuel Services', '\0\0\0\0\0\0\0q¥]ö¿®gÇ,§J@'),
(4012, 'Total Marshalswick', '\0\0\0\0\0\0\0’we¨Ô¿E›ãÜ&âI@'),
(4013, 'Total Marsland Road', '\0\0\0\0\0\0\0„€|	•ÀiV¶yµJ@'),
(4014, 'Total Marston Mortaine', '\0\0\0\0\0\0\0™ğKı¼©á¿ÍÓÚ4J@'),
(4015, 'Total Martin Way', '\0\0\0\0\0\0\0‘¹2¨68Ë¿K”½¥œ³I@'),
(4016, 'Total Matlock Green', '\0\0\0\0\0\0\0®ª\rNÄø¿µÛ.4‘J@'),
(4017, 'Total Matlock Road Service Station', '\0\0\0\0\0\0\0(|¶6÷¿˜ûä(@œJ@'),
(4018, 'Total Maybury Village Service Station', '\0\0\0\0\0\0\0?©öéxÌÑ¿õøÃÏáJ@'),
(4019, 'Total Meadowfield Filling Station', '\0\0\0\0\0\0\0ßS9í)ùù¿¹‡„ï_K@'),
(4020, 'Total Meadowfield Fuel Services', '\0\0\0\0\0\0\0ü¥E}’ûù¿X© ¢ê_K@'),
(4021, 'Total Meadowside', '\0\0\0\0\0\0\0TÅTú	ÇÀºÛõÒ¹J@'),
(4022, 'Total Melksham', '\0\0\0\0\0\0\0ÊÃB­iÀ5''/2¯I@'),
(4023, 'Total Meon Hut Service Station', '\0\0\0\0\0\0\0__ëR#4ñ¿ä‚3øûƒI@'),
(4024, 'Total Meridian Service Station', '\0\0\0\0\0\0\0oñğKş¿jÚÅ4ÓAJ@'),
(4025, 'Total Middleton Service Station', '\0\0\0\0\0\0\0x›7N\nsé¿¯"£’ K@'),
(4026, 'Total Midway', '\0\0\0\0\0\0\0=a‰”Íõ¿÷WûVK@'),
(4027, 'Total Midway Garage', '\0\0\0\0\0\0\0úòì£Sw?Ø±ÁÂJ@'),
(4028, 'Total Midway Garage & Cafe', '\0\0\0\0\0\0\0ÎmÂ½2ou?Ç=—©J@'),
(4029, 'Total Midway Service Station', '\0\0\0\0\0\0\0R¶HÚ¾â¿‹jQšI@'),
(4030, 'Total Midway Service Stationtn', '\0\0\0\0\0\0\0;¬pËGú¿ÛŞnIÚJ@'),
(4031, 'Total Milford Garage', '\0\0\0\0\0\0\0—o}Xo”ú¿"Ã*ŞÈRK@'),
(4032, 'Total Mill Lane', '\0\0\0\0\0\0\0Í!©…’éÀ®GázºJ@'),
(4033, 'Total Mill Lane Service Station', '\0\0\0\0\0\0\0æ!S>Dø¿}“¦AÑzK@'),
(4034, 'Total Mill Service Station', '\0\0\0\0\0\0\0ébÓJ!ğ\0ÀsØ}Çğ:J@'),
(4035, 'Total Millfields Service Station', '\0\0\0\0\0\0\0ŸÌ?ú&­\0ÀK‘|%HJ@'),
(4036, 'Total Millford', '\0\0\0\0\0\0\0ÒÄ;À“á?ıläº)+J@'),
(4037, 'Total Milton Keynes', '\0\0\0\0\0\0\0£å@µmå¿\0«#G:ıI@'),
(4038, 'Total Milton Road', '\0\0\0\0\0\0\0ÁÊ¡E¶óğ¿dY0ñeI@'),
(4039, 'Total Milverton', '\0\0\0\0\0\0\0Îûÿ8aÂø¿jÛ0\n‚%J@'),
(4040, 'Total Minster', '\0\0\0\0\0\0\0U½üN“™ÿ¿-î?2fI@'),
(4041, 'Total Monkshill Service Station', '\0\0\0\0\0\0\0·²Dg™õ¿¢ÎÜCÄJ@'),
(4042, 'Total Monkwearmouth Service Station', '\0\0\0\0\0\0\0;òÏ"ö¿šxxÒtK@'),
(4043, 'Total Monmouth Service Station North', '\0\0\0\0\0\0\0åÔÎ0µ…À+ømˆñâI@'),
(4044, 'Total Monmouth Service Station South', '\0\0\0\0\0\0\0pé˜óŒ}Àd Ï.ßâI@'),
(4045, 'Total Montrose Service Station', '\0\0\0\0\0\0\0Å1w-¡ö?+¢&ú|ªI@'),
(4046, 'Total Moorgate', '\0\0\0\0\0\0\0t%Õ?î¿yX¨5Í©J@'),
(4047, 'Total Morleys Service Station', '\0\0\0\0\0\0\0á_™Î¿”1>Ì^’J@'),
(4048, 'Total Moston Garage', '\0\0\0\0\0\0\0¨Š©ô.À\\-Ë×“J@'),
(4049, 'Total Motorcare Garage', '\0\0\0\0\0\0\0"nN%€À*8¼ "I@'),
(4050, 'Total Moulton', '\0\0\0\0\0\0\0g×½‰‰ê¿åœØCû&J@'),
(4051, 'Total Mount Pleasant Service Station', '\0\0\0\0\0\0\0bÃcRï¿êZ{ŸªşI@'),
(4052, 'Total Mount Pleasant Service Stn', '\0\0\0\0\0\0\0g|_\\ªRï¿‘9¶şI@'),
(4053, 'Total Musham Bank Service Station', '\0\0\0\0\0\0\0bÃcÒÚ¿–¸ÊK@'),
(4054, 'Total Muswell Hill Service Station', '\0\0\0\0\0\0\0îyş´QÂ¿gìK6ÌI@'),
(4055, 'Total Nazeing', '\0\0\0\0\0\0\0™\r2ÉÈYˆ?–•&¥ İI@'),
(4056, 'Total Neath Road Filling Station', '\0\0\0\0\0\0\0«‘]‰À“ÅıG¦ÑI@'),
(4057, 'Total Neath Road Fuel Services', '\0\0\0\0\0\0\0çşêqßŠÀ7TŒó7ÑI@'),
(4058, 'Total New Barnet Service Station', '\0\0\0\0\0\0\0×£p=\n×Å¿Æú&ÓI@'),
(4059, 'Total New Boston Service Station', '\0\0\0\0\0\0\0ª&ˆºOÀ7ÿ¯:r¼J@'),
(4060, 'Total New City Service Station', '\0\0\0\0\0\0\0|í™%jè¿K\\Ç¸âşI@'),
(4061, 'Total New Eltham', '\0\0\0\0\0\0\0B®Ô³ °?åE&à×¸I@'),
(4062, 'Total New Oakwell Garage', '\0\0\0\0\0\0\00ğÜ{øô¿oFÍWÉ{J@'),
(4063, 'Total New River', '\0\0\0\0\0\0\01íœf–¿Ñ"Ûù~ŞI@'),
(4064, 'Total New Wolfe Service Station', '\0\0\0\0\0\0\0š_Í‚yÀ.=šêÉ¸J@'),
(4065, 'Total New York', '\0\0\0\0\0\0\0&Ñ:ª\Zø¿³]¡–ƒK@'),
(4066, 'Total Newbridge Service Station', '\0\0\0\0\0\0\0ïp;4,Æï¿(ó¾IJ@'),
(4067, 'Total Newmarket', '\0\0\0\0\0\0\0ß6S!‰Ù?ºg]£åJ@'),
(4068, 'Total Newton Hill Garage', '\0\0\0\0\0\0\0ôPoF\rø¿G²tÙJ@'),
(4069, 'Total Nimble Hook', '\0\0\0\0\0\0\0Ã.Šø8ÀAG«ZÄJ@'),
(4070, 'Total Nimble Nook', '\0\0\0\0\0\0\0f¡Ø\n:À²ó66;ÄJ@'),
(4071, 'Total Norfolk Park Service Station', '\0\0\0\0\0\0\0!Ky`÷¿ÒåÍáZ¯J@'),
(4072, 'Total Normansbridge Filling Station', '\0\0\0\0\0\0\0óÿª#G:Á¿''2sËÅI@'),
(4073, 'Total Normoss Motors', '\0\0\0\0\0\0\0ç§èHÀ3k) íéJ@'),
(4074, 'Total North Eastern Co Op', '\0\0\0\0\0\0\0d“üˆ_\0ÀvÃ¶E™áK@'),
(4075, 'Total North Eastern Co-Op', '\0\0\0\0\0\0\0÷’Æh\0ÀÆM\r4ŸáK@'),
(4076, 'Total North End', '\0\0\0\0\0\0\0ÿÊJ“RĞÕ?ô‡f\\“J@'),
(4077, 'Total North Herts', '\0\0\0\0\0\0\0\nK< lÊÇ¿UDİôI@'),
(4078, 'Total North Wingfield Service Station', '\0\0\0\0\0\0\0!Z+Ú''ö¿wf‚á\\—J@'),
(4079, 'Total Northdown', '\0\0\0\0\0\0\0­/Úrnö?à†¯y±I@'),
(4080, 'Total Northfield Service Station', '\0\0\0\0\0\0\0¹ÿÈtètÿ¿ÄwbÖ‹5J@'),
(4081, 'Total Northgate Service Station', '\0\0\0\0\0\0\0&ÿ“¿{Çş¿:°!OJ@'),
(4082, 'Total Norton Heath Service Station', '\0\0\0\0\0\0\0ôiı¡Ó?æÊ ÚàÚI@'),
(4083, 'Total Nottingham', '\0\0\0\0\0\0\0÷ª•	¿ò¿½ı¹hÈtJ@'),
(4084, 'Total Nottingham Road Service Station', '\0\0\0\0\0\0\0;\0â®^ö¿<Û£7Ü‹J@'),
(4085, 'Total Nutbourne Service Station', '\0\0\0\0\0\0\0È±õá˜ì¿‰~mıôkI@'),
(4086, 'Total Oakham Service Station', '\0\0\0\0\0\0\07‰A`åĞæ¿P6å\nïVJ@'),
(4087, 'Total Oakhill Service Station', '\0\0\0\0\0\0\0}è‚ú–9?Iô2ŠåÌI@'),
(4088, 'Total Ogglesby''s Of Chesham', '\0\0\0\0\0\0\0óÎ$ã¿?W[±¿ÜI@'),
(4089, 'Total Ogglesbys Of Chesham', '\0\0\0\0\0\0\0’’†V''ã¿"Ã*ŞÈÜI@'),
(4090, 'Total Old Oxted Service Station', '\0\0\0\0\0\0\0%#gaO;Œ¿TÇ*¥g I@'),
(4091, 'Total Old Park', '\0\0\0\0\0\0\0¿œÙ®Ğê¿\n€ñ\ZI@'),
(4092, 'Total Old Woking', '\0\0\0\0\0\0\0jØï‰uá¿OZ¸¬¦I@'),
(4093, 'Total Oldham', '\0\0\0\0\0\0\0§$ëptÕ\0À|·yãÆJ@'),
(4094, 'Total Orchard Service Station', '\0\0\0\0\0\0\0RÒÃĞêäû¿OØîôJ@'),
(4095, 'Total Ospringe Service Station', '\0\0\0\0\0\0\0ğ‰uª|Ïë?D‹lçû§I@'),
(4096, 'Total Otley Road', '\0\0\0\0\0\0\0™Kª¶› ü¿/m8,\rìJ@'),
(4097, 'Total Ottersbridge Filling Station', '\0\0\0\0\0\0\0úîV–hå¿PŒ,™¡J@'),
(4098, 'Total Ottersbridge Fuel Services', '\0\0\0\0\0\0\0áÏğf\rŞå¿ä-W?6¡J@'),
(4099, 'Total Outer Circle Filling Station', '\0\0\0\0\0\0\0F²G¨Rà¿á&£ÊJ@'),
(4100, 'Total Outer Circle Fuel Services', '\0\0\0\0\0\0\0&ş(êLà¿oB@¾J@'),
(4101, 'Total Oxford House Service Station', '\0\0\0\0\0\0\0[ìöYe¦Ê¿±ÁÂI¢I@'),
(4102, 'Total Oxlow Lane Service Station', '\0\0\0\0\0\0\0âZía/Ä?ª|ÏH„ÆI@'),
(4103, 'Total Oxted', '\0\0\0\0\0\0\0>Ëóàî¬}¿ÊŞRÎ¡I@'),
(4104, 'Total Paddock', '\0\0\0\0\0\0\0Mò#~Eé¿b‡1éïcI@'),
(4105, 'Total Painswick Road', '\0\0\0\0\0\0\0\rü¨†ı¾ÀÎ¤MÕëI@'),
(4106, 'Total Pantiles', '\0\0\0\0\0\0\0w¢$$Ò6Ğ?,F]kïI@'),
(4107, 'Total Parade Service Station', '\0\0\0\0\0\0\0[²*ÂMÆæ¿´8c˜ÊI@'),
(4108, 'Total Parfour Service Station', '\0\0\0\0\0\0\0ì£SW>ËÚ¿¥¼VBwÍI@'),
(4109, 'Total Parkgate Service Station', '\0\0\0\0\0\0\0»íBsù¿‚)[$eJ@'),
(4110, 'Total Parsons Cross Filling Station', '\0\0\0\0\0\0\02Æ‡ÙË¶÷¿ıfbº·J@'),
(4111, 'Total Parsons Cross Fuel Services', '\0\0\0\0\0\0\07ã4D¾÷¿UJÏô¶J@'),
(4112, 'Total Peckham Service Station', '\0\0\0\0\0\0\0°¶-Êl´¿z8é´¼I@'),
(4113, 'Total Peggy Bedford', '\0\0\0\0\0\0\075Ğ|ÎŞ¿æË°½I@'),
(4114, 'Total Peggy Bradford', '\0\0\0\0\0\0\0`YiR\nºŞ¿vı‚İ°½I@'),
(4115, 'Total Pellon Service Station', '\0\0\0\0\0\0\0ú|”\0ş¿9™¸UİJ@'),
(4116, 'Total Penistone Road Service Station', '\0\0\0\0\0\0\0uZ·Aí·÷¿QfƒL2²J@'),
(4117, 'Total Penrhos', '\0\0\0\0\0\0\0EºŸSÿ	ÀŞt_ÎÈI@'),
(4118, 'Total Peterborough', '\0\0\0\0\0\0\0XË™`8Í¿Ú9ÍGJ@'),
(4119, 'Total petrol - A.B.C Service Station', '\0\0\0\0\0\0\0Q¼ÊÚ¦hÀ"lxz¥ J@'),
(4120, 'Total petrol - A.B.C. Service Station', '\0\0\0\0\0\0\0µ©ºG6gÀŠt?§ ¡J@'),
(4121, 'Total petrol - A16 Garage', '\0\0\0\0\0\0\0\rÂÜîå>‰¿Lûæşê¯J@'),
(4122, 'Total petrol - A19 N Fuel Services', '\0\0\0\0\0\0\0ÂøiÜô¿GrùéSK@'),
(4123, 'Total petrol - A19 North Filling Station >+44 1252 516211', '\0\0\0\0\0\0\0$G:#ïô¿XŒºÖŞSK@'),
(4124, 'Total petrol - A19 S Fuel Services', '\0\0\0\0\0\0\0ÅÅQ¹‰Úô¿ÏÙBëSK@'),
(4125, 'Total petrol - A19 South Filling Station', '\0\0\0\0\0\0\0ˆ)‘Dïô¿j÷«\0ßSK@'),
(4126, 'Total petrol station', '\0\0\0\0\0\0\0¤ÂØBÃÀ³B‘î±J@'),
(4127, 'Total Petrol station >+44 1189 361050', '\0\0\0\0\0\0\0Ü¸ÅüÜĞê¿ÇTÆ³I@'),
(4128, 'Total Petrol station >+44 1206 212797', '\0\0\0\0\0\0\0|''f½Êè?ÍXäïI@'),
(4129, 'Total Petrol station >+44 1252 772630', '\0\0\0\0\0\0\0Dioğ…Éé¿èME*Œ¥I@'),
(4130, 'Total Petrol station >+44 1277 841951', '\0\0\0\0\0\0\0pš>;àºİ?ƒ‡ißÖI@'),
(4131, 'Total Petrol station >+44 1476 593034', '\0\0\0\0\0\0\0H0ÕÌZä¿•Õt=ÑsJ@'),
(4132, 'Total Petrol station >+44 1488 687118', '\0\0\0\0\0\0\0j¿µ%ø¿¼X"§µI@'),
(4133, 'Total Petrol station >+44 1530 271660', '\0\0\0\0\0\0\0€`¿÷ø¿KqUÙ[J@'),
(4134, 'Total Petrol station >+44 1600 740444', '\0\0\0\0\0\0\0ù/ÈpÀ’°o''ãI@'),
(4135, 'Total Petrol station >+44 161 633 7192', '\0\0\0\0\0\0\0øü0BxÔ\0Àü6ÄÆJ@'),
(4136, 'Total Petrol station >+44 1636 610010', '\0\0\0\0\0\0\0ß‰Y/é¿ı†‰)ŒJ@'),
(4137, 'Total Petrol station >+44 1642 754890', '\0\0\0\0\0\0\0\0Ò¥Éô¿öF­0}CK@'),
(4138, 'Total Petrol station >+44 1709 710142', '\0\0\0\0\0\0\0mS<.ª…õ¿o·$ìºJ@'),
(4139, 'Total Petrol station >+44 1925 754478', '\0\0\0\0\0\0\07ê°Â\rÀº»Î†ü­J@'),
(4140, 'Total Petrol station >+44 1942 606093', '\0\0\0\0\0\0\0|Ô—¥ıÀûxè»[½J@'),
(4141, 'Total Petrol station >+44 2920 735618', '\0\0\0\0\0\0\0‰Î2‹P	À—wJÅI@'),
(4142, 'Total Pexall Service Station', '\0\0\0\0\0\0\0	PSËÖzÀP0A¡J@'),
(4143, 'Total Piltdown Service Station', '\0\0\0\0\0\0\0Å®íí–ä¨?«ç¤÷}I@'),
(4144, 'Total Pin Green', '\0\0\0\0\0\0\0||BvŞÆÆ¿°âÊõI@'),
(4145, 'Total Pinner Road Service Station', '\0\0\0\0\0\0\0\\8’LÖ¿@£té_ÊI@'),
(4146, 'Total Pirton Corner', '\0\0\0\0\0\0\0ÌÒNÍå†Àh‘í|?ñI@'),
(4147, 'Total Plawsworth Service Station', '\0\0\0\0\0\0\0ı‡ôÛ×ù¿€}têÊiK@'),
(4148, 'Total Portway Service Station', '\0\0\0\0\0\0\0ş¸ıòÉŠè¿¶ä „J@'),
(4149, 'Total Powlett Road Service Station', '\0\0\0\0\0\0\0_F±ÜÒjó¿±üù¶`YK@'),
(4150, 'Total Precinct', '\0\0\0\0\0\0\0»@jGÀ÷XúĞÅI@'),
(4151, 'Total Prees Heath', '\0\0\0\0\0\0\0ä¡ïneIÀñ¼TlÌwJ@'),
(4152, 'Total Preston Way Service Station', '\0\0\0\0\0\0\0±†‹ÜÓõÀj¥È%àJ@'),
(4153, 'Total Primrose Garage', '\0\0\0\0\0\0\0½TlÌë(Àíğ×dîJ@'),
(4154, 'Total Princes Drive Service Station', '\0\0\0\0\0\0\0ÓÁú?‡Ù\rÀ#J{ƒ/¦J@'),
(4155, 'Total Princes Drive Services Station', '\0\0\0\0\0\0\0ÆOãŞÜ\rÀ. ø1¦J@'),
(4156, 'Total Princes Risborough', '\0\0\0\0\0\0\0b k_@ë¿òµg–ŞI@'),
(4157, 'Total Priory Service Station', '\0\0\0\0\0\0\0`Ç €ó¿½vß1zI@'),
(4158, 'Total Putney Service Station', '\0\0\0\0\0\0\046<½Ì¿Ğzø2»I@'),
(4159, 'Total Pype Hayes Service Station', '\0\0\0\0\0\0\0óÆIaŞãü¿	©ÛÙWBJ@'),
(4160, 'Total Quarry Service Station', '\0\0\0\0\0\0\0,(Ê4š÷¿Ññ(•lK@'),
(4161, 'Total Quayside Service Station', '\0\0\0\0\0\0\0ˆñšWuVç?{/¾hyI@'),
(4162, 'Total Queens Park', '\0\0\0\0\0\0\0’#‘·À/OçŠŒJ@'),
(4163, 'Total Queens Service Station', '\0\0\0\0\0\0\0Ê"k\reÀ† %ÌÀJ@'),
(4164, 'Total R C Edmondson Ltd', '\0\0\0\0\0\0\0![–¯Ë0õ?î•y«J@'),
(4165, 'Total R C Edmondson Woodbridge Ltd', '\0\0\0\0\0\0\0}Ô›Q3õ?şoÖJ@'),
(4166, 'Total Radlett', '\0\0\0\0\0\0\0YÚ©¹Ü`Ô¿.ÅUeß×I@'),
(4167, 'Total Raven', '\0\0\0\0\0\0\0ÛÄÉıEÏ¿\nö_ç¦¿I@'),
(4168, 'Total Rawcliffe Road Service Station', '\0\0\0\0\0\0\0„„(_ĞBí¿ó-$`ÚJ@'),
(4169, 'Total Rawdon', '\0\0\0\0\0\0\0\ZyYû¿™¹ÀåíJ@'),
(4170, 'Total Raynes Park Service Station', '\0\0\0\0\0\0\0\ZnÀç‡Î¿Vïp;4´I@'),
(4171, 'Total Red Apple Super Stop', '\0\0\0\0\0\0\0Ól‡ÁÜ\0ÀšË\r†òI@'),
(4172, 'Total Red Apple Superstop', '\0\0\0\0\0\0\0™,î?2İ\0À„ÖÃ—‰òI@'),
(4173, 'Total Redwood Service Station', '\0\0\0\0\0\0\0U£W”F÷¿;äf¸}K@'),
(4174, 'Total Reliance Garage', '\0\0\0\0\0\0\0/Ü¹0Ò‹¾?‡Şâá=J@'),
(4175, 'Total Research Garage', '\0\0\0\0\0\0\0%¯Î1 »õ¿u"ÁT3EJ@'),
(4176, 'Total Rex Service Station', '\0\0\0\0\0\0\0Lİ•]0¸Ø¿F	ú=¸I@'),
(4177, 'Total Ribbleton Lane Service Station', '\0\0\0\0\0\0\0’ÌênÀ©¦ï5âJ@'),
(4178, 'Total Richborough', '\0\0\0\0\0\0\0ñ[z4•õ?ê]¼·§I@'),
(4179, 'Total Richmond', '\0\0\0\0\0\0\0%Ì´ı+Ò¿§®|–ç»I@'),
(4180, 'Total Riddings Service Station', '\0\0\0\0\0\0\0šzİ"0–ÿ¿÷äa¡ÖPJ@'),
(4181, 'Total Ridge Service Station', '\0\0\0\0\0\0\0XÅ™GşÂ¿SÊk%t¹I@'),
(4182, 'Total Rishton Lane Service Station', '\0\0\0\0\0\0\0Ç½ù\rmÀ™*•ÔÇJ@'),
(4183, 'Total Robert Dartnell Motors', '\0\0\0\0\0\0\0OIŸVÅ¿ÅrK«UJ@'),
(4184, 'Total Rochester', '\0\0\0\0\0\0\0^.â;1ëß?\nƒ2®I@'),
(4185, 'Total Rocks Filling Station', '\0\0\0\0\0\0\0f¿îtçi\0Àœˆ~m…J@'),
(4186, 'Total Rocks Fuel Services', '\0\0\0\0\0\0\0×½‰	j\0À™w…J@'),
(4187, 'Total Roman Camp Service Station', '\0\0\0\0\0\0\0ìJËH½Àõ9DÜÄI@'),
(4188, 'Total Romford', '\0\0\0\0\0\0\0«#G:#É?æwšÌxÉI@'),
(4189, 'Total Rooley Lane', '\0\0\0\0\0\0\0~Œ‰ü¿ğiN^dâJ@'),
(4190, 'Total Rosedale', '\0\0\0\0\0\0\0jßÜ_=nõ¿wN³@»»J@'),
(4191, 'Total Rosemount', '\0\0\0\0\0\0\0iŠ\0§w±÷¿ö(\\ÂÙJ@'),
(4192, 'Total Roseville Road Service Station', '\0\0\0\0\0\0\0ş`à¹÷pø¿”hÉãiçJ@'),
(4193, 'Total Roughley', '\0\0\0\0\0\0\0bJ$ÑËèü¿LßkKJ@'),
(4194, 'Total Roundabout', '\0\0\0\0\0\0\0!Ë‚‰?*À‹ÀXßÀØI@'),
(4195, 'Total Roundabout Service Station', '\0\0\0\0\0\0\0oH£''	ÀzïÇí•J@'),
(4196, 'Total Roundway', '\0\0\0\0\0\0\0¿[³•—ÿ¿áÎ…‘^®I@'),
(4197, 'Total Rowan', '\0\0\0\0\0\0\0§ë‰®?Â¿‡2TÅT´I@'),
(4198, 'Total Ruabon S/A', '\0\0\0\0\0\0\0õ‚OsòBÀä†ßM·~J@'),
(4199, 'Total Ruabon Service Area', '\0\0\0\0\0\0\0õøÃÏ?ÀùhqÆ0J@'),
(4200, 'Total Rugeley Service Station', '\0\0\0\0\0\0\0çá¦Óºş¿ÇHö5_J@'),
(4201, 'Total Ruislip', '\0\0\0\0\0\0\0oŸUfJëÙ¿»	¾iúÆI@'),
(4202, 'Total Runneymede', '\0\0\0\0\0\0\0ãüM(D@á¿¯BÊOª·I@'),
(4203, 'Total Runnymede', '\0\0\0\0\0\0\0­Û ö[;á¿ô†ûÈ­·I@'),
(4204, 'Total Rushden', '\0\0\0\0\0\0\0MÖ¨‡htã¿«an%J@'),
(4205, 'Total Rusholme Service Station', '\0\0\0\0\0\0\0ñº~ÁÎÀ°ËğŸnºJ@'),
(4206, 'Total Rushton Lane Service Station', '\0\0\0\0\0\0\0HÅ«¬mÀZôNÜÇJ@'),
(4207, 'Total Rutters Garage', '\0\0\0\0\0\0\0Ÿvøk²fÀgÔ|•|DJ@'),
(4208, 'Total S M C Rick Whyman Ltd', '\0\0\0\0\0\0\0êt ë	\0Àººc±MÆJ@'),
(4209, 'Total Sale Moor Service Station', '\0\0\0\0\0\0\0]øÁùÔqÀ–Zï7ÚµJ@'),
(4210, 'Total Salendine', '\0\0\0\0\0\0\0óÿª#Gzı¿âæT2\0ÔJ@'),
(4211, 'Total Sandgate Service Station', '\0\0\0\0\0\0\0$&¨á[ØÀĞECÆ£ºJ@'),
(4212, 'Total Sandon Service Station', '\0\0\0\0\0\0\08Ó…X}à?R}ç%ÜI@'),
(4213, 'Total Sandwell Service Station', '\0\0\0\0\0\0\0DÛ1uW6\0À–"ùJ AJ@'),
(4214, 'Total Sandwich Service Point', '\0\0\0\0\0\0\0g\\S sõ?W–è,³¢I@'),
(4215, 'Total School Service Station', '\0\0\0\0\0\0\0B]Â¡7ü¿;ªš êêJ@'),
(4216, 'Total Seaton Burn', '\0\0\0\0\0\0\0uXá–$ú¿íŸ§ƒˆK@'),
(4217, 'Total Seaview', '\0\0\0\0\0\0\0 ''LÍÊô?:“6¯I@'),
(4218, 'Total Seaways Service Station', '\0\0\0\0\0\0\0¥Ÿpvk™Àƒ§+õ J@'),
(4219, 'Total Sedgefield Service Station', '\0\0\0\0\0\0\0ü9ùÙ÷¿êÍ¨ùRK@'),
(4220, 'Total Sedgley Service Station', '\0\0\0\0\0\0\0ŞªëPM	Àçrƒ¡EJ@'),
(4221, 'Total Selby Service Station', '\0\0\0\0\0\0\0Î\0dË2ñ¿Ì#0äJ@'),
(4222, 'Total Selhurst Park', '\0\0\0\0\0\0\0²/Ùx°Å¶¿¥f´³I@'),
(4223, 'Total Sellers Wood', '\0\0\0\0\0\0\0E|V\\ó¿ï9°€J@'),
(4224, 'Total Selston Motor Services', '\0\0\0\0\0\0\0|Ò‰SÍô¿Ì@eüûˆJ@'),
(4225, 'Total Service Garage', '\0\0\0\0\0\0\0)"Ã*ŞHé?”¤k&ßÆI@'),
(4226, 'Total Seven Acres Service Station', '\0\0\0\0\0\0\0ì£SW¾À`ç¦Í8­J@'),
(4227, 'Total Sgiwen Service Station', '\0\0\0\0\0\0\0ú	g·–©Ày®ïÃAÔI@'),
(4228, 'Total Shalford Green', '\0\0\0\0\0\0\0ï;†Ç~â¿¦|ªF›I@'),
(4229, 'Total Shawcross Service Station', '\0\0\0\0\0\0\0×Pj/¢­ù¿©0¶ÚJ@'),
(4230, 'Total Shelf', '\0\0\0\0\0\0\0»c±M*\Zı¿‡Å¨kíßJ@'),
(4231, 'Total Shepshed Service Station', '\0\0\0\0\0\0\0ä-W?6	ô¿·œKqUaJ@'),
(4232, 'Total Sherwood Rise Service Station', '\0\0\0\0\0\0\0‘''I×L~ò¿Ó…Xı{J@'),
(4233, 'Total Shiam Service Station', '\0\0\0\0\0\0\02: 	ûöâ?Š‘%s,ıI@'),
(4234, 'Total Shieldfield Service Station', '\0\0\0\0\0\0\0VHùIµù¿6Ã`ş|K@'),
(4235, 'Total Showground', '\0\0\0\0\0\0\0„ûPå¿Ov3£ËJ@'),
(4236, 'Total Silverstone Service Station', '\0\0\0\0\0\0\0øá !ÊWğ¿ºj#ò	J@'),
(4237, 'Total Sinfin', '\0\0\0\0\0\0\0¬à·!Æ«÷¿®ª\rNrJ@'),
(4238, 'Total Sittingbourne', '\0\0\0\0\0\0\0$›«æ9"ç?''f½Ê«I@'),
(4239, 'Total Sleaford Road Service Station', '\0\0\0\0\0\0\0ÑÍş@¹íà¿ßÃ%Ç˜J@'),
(4240, 'Total Sleaford Service Station', '\0\0\0\0\0\0\0‘Ğ–s)®Ú¿¤á”¹ù€J@'),
(4241, 'Total Slough East', '\0\0\0\0\0\0\03ßÁOâ¿ş(êÌ=ÀI@'),
(4242, 'Total Smc Rick Whyman Ltd', '\0\0\0\0\0\0\0¼¯Ê…\n\0ÀÜb~nhÆJ@'),
(4243, 'Total Smithdown Road', '\0\0\0\0\0\0\0~(F–lÀ¶ø\0ã±J@'),
(4244, 'Total Snaith Hall Filling Station', '\0\0\0\0\0\0\0:<„ñÓxğ¿È\n~bØJ@'),
(4245, 'Total Snaith Hall Fuel Services', '\0\0\0\0\0\0\0jÂö“1~ğ¿ômÁR]ØJ@'),
(4246, 'Total Snakes Lane Service Station', '\0\0\0\0\0\0\0ïSUh –¥?r¨ß…­ÍI@'),
(4247, 'Total Snippersgate Filling Station', '\0\0\0\0\0\0\0a³éàö¿i‹k|&gK@'),
(4248, 'Total Snippersgate Fuel Services', '\0\0\0\0\0\0\0f…"İÏö¿üVëÄåfK@'),
(4249, 'Total South Bank Services', '\0\0\0\0\0\0\0é_’ÊsÜ¿·\nb ×J@'),
(4250, 'Total South Cave Service Station', '\0\0\0\0\0\0\0²ºÕóâ¿O“o+áJ@'),
(4251, 'Total South Godstone', '\0\0\0\0\0\0\0¨ŒŸqá¨¿ÛŞnIœI@'),
(4252, 'Total South Harrow', '\0\0\0\0\0\0\0B`åĞ"ÛÖ¿œ4\rŠæÇI@'),
(4253, 'Total South Harrow Car Wash', '\0\0\0\0\0\0\0Y"§¯çÖ¿C\0pìÙÇI@'),
(4254, 'Total South Shore Services', '\0\0\0\0\0\0\0îêUdt`À¾hÒåJ@'),
(4255, 'Total South Weald', '\0\0\0\0\0\0\0¢%§åÑ?ÜõÒÎI@'),
(4256, 'Total Southam', '\0\0\0\0\0\0\0Æm4€·@ö¿³#Õw~J@'),
(4257, 'Total Southbound', '\0\0\0\0\0\0\0f3‡¤Êè?Í >°ãïI@'),
(4258, 'Total Southbound Service Station', '\0\0\0\0\0\0\0zàc°âÔä¿ÎıÕã¾+J@'),
(4259, 'Total Southcoates Service Station', '\0\0\0\0\0\0\0vãİ‘±ÚÒ¿Ë¼U×¡àJ@'),
(4260, 'Total Southfields Garage', '\0\0\0\0\0\0\0ãut\\Ê¿ÁŒ)Xã¸I@'),
(4261, 'Total Southquay Service Station', '\0\0\0\0\0\0\0> Ğ™´©û?\0â®^ELJ@'),
(4262, 'Total Southtown Service Station', '\0\0\0\0\0\0\0Ár„ä™û?•´âLJ@'),
(4263, 'Total Southwell Service Station', '\0\0\0\0\0\0\0cíïlŞò¿c˜´É‘J@'),
(4264, 'Total Sovereign Service Station', '\0\0\0\0\0\0\0Ù{ñE{Ü\0Àr§t°ş¹I@'),
(4265, 'Total Sparkhill Service Station', '\0\0\0\0\0\0\0u«ç¤÷Íı¿É¯bƒ9J@'),
(4266, 'Total Sports Centre Service Station', '\0\0\0\0\0\0\0êD²ö¿E/£XnwI@'),
(4267, 'Total Springfield Garage', '\0\0\0\0\0\0\0Z)r‰£ş¿Ç›üîJ@'),
(4268, 'Total Springfield Roundabout', '\0\0\0\0\0\0\0¼æUÕ¿¿ıÀU@fJ@'),
(4269, 'Total Square & Compass Filling Station', '\0\0\0\0\0\0\0ë0X‚À	]ŞøI@'),
(4270, 'Total Square & Compass Fuel Services', '\0\0\0\0\0\0\0t@öí„Àl#ö	øI@'),
(4271, 'Total St Albans', '\0\0\0\0\0\0\0‚ªÑ«JÖ¿2Æ‡ÙËàI@'),
(4272, 'Total St Andrews Quay', '\0\0\0\0\0\0\0\r‰{,}è×¿ˆ»zİJ@'),
(4273, 'Total St Chads Service Station', '\0\0\0\0\0\0\0eáëk]jñ¿JÎ‰=´QJ@'),
(4274, 'Total St Cuthberts Way', '\0\0\0\0\0\0\0—ÅÄæã\Zù¿Dn†ğMK@'),
(4275, 'Total St Edmunds Service Station', '\0\0\0\0\0\0\0úÑpÊÜüå?Z_& J@'),
(4276, 'Total St Helier', '\0\0\0\0\0\0\0Á”-’Æ¿’LàÖ¯I@'),
(4277, 'Total St Hildas Service Station', '\0\0\0\0\0\0\0ÒÃĞêäÀx$(~´J@'),
(4278, 'Total St Leonards', '\0\0\0\0\0\0\0Pr‡Mdfä¿1ÏJZñsJ@'),
(4279, 'Total St Martins', '\0\0\0\0\0\0\0ÅÚÇ\n~·¿H¥ØÑ8ÆJ@'),
(4280, 'Total St Mathews Service Station', '\0\0\0\0\0\0\0¼!\nœìñ¿ŠOÈÎQJ@'),
(4281, 'Total St Michaels', '\0\0\0\0\0\0\0¦'',ñ€2æ?ÁªzùŠI@'),
(4282, 'Total St Neots Service Station', '\0\0\0\0\0\0\0\rQ…?Ã›Ğ¿•×Jè.J@'),
(4283, 'Total Staines', '\0\0\0\0\0\0\0o\rl•`qà¿ø§T‰²µI@'),
(4284, 'Total Stalham Eng. Co. Ltd.', '\0\0\0\0\0\0\0?§ ?yø?Á”-bJ@'),
(4285, 'Total Stalham Engineering Co Ltd', '\0\0\0\0\0\0\0ÿ°¥GS}ø?/m8,\rbJ@'),
(4286, 'Total Stalybridge', '\0\0\0\0\0\0\0söÎh«R\0À\\Z\r‰{¾J@'),
(4287, 'Total Standish', '\0\0\0\0\0\0\0ÃaiàGuÀZ!«[ËJ@'),
(4288, 'Total Stansted', '\0\0\0\0\0\0\0YÁoCŒ×È?Åv÷\0İóI@'),
(4289, 'Total Staples Corner', '\0\0\0\0\0\0\0ÿwD…êæÌ¿ÉøkÈI@'),
(4290, 'Total Star Garage', '\0\0\0\0\0\0\0­Âf€rş¿‹5\\äVJ@'),
(4291, 'Total Station Dorridge Service Station', '\0\0\0\0\0\0\0q¥]ü¿’‘³°§/J@'),
(4292, 'Total Station Garage', '\0\0\0\0\0\0\0µl­/ÚÛ¿Á«åÎL\0K@'),
(4293, 'Total Station Garage Caton', '\0\0\0\0\0\0\0±o''á¿À ²º	K@'),
(4294, 'Total Steering Wheel', '\0\0\0\0\0\0\0Ï€z3êó¿Ë,B±¶J@'),
(4295, 'Total Stevenson Of Oxbridge Limited', '\0\0\0\0\0\0\0ú|”@õ¿ùƒçŞGK@'),
(4296, 'Total Stevenson Of Oxbridge Ltd', '\0\0\0\0\0\0\0ÆáÌ¯æ@õ¿ÕyTüßGK@'),
(4297, 'Total Stonnall', '\0\0\0\0\0\0\0]İ±Ø&Uş¿¸È=]İOJ@'),
(4298, 'Total Stopsley', '\0\0\0\0\0\0\0tšÚRÙ¿U‰²·”óI@'),
(4299, 'Total Stotfold', '\0\0\0\0\0\0\0)ÍæqÎ¿ı…1J@'),
(4300, 'Total Stoughton', '\0\0\0\0\0\0\0Œ[èJã¿¥hå I@'),
(4301, 'Total Stourport Service Station', '\0\0\0\0\0\0\00Ÿ¬®.Àx™a£¬+J@'),
(4302, 'Total Strelley Road Superstore', '\0\0\0\0\0\0\0Éøkxó¿‘z6«|J@'),
(4303, 'Total Stretford', '\0\0\0\0\0\0\0?5^ºIlÀxe¨Š¹J@'),
(4304, 'Total Stubley', '\0\0\0\0\0\0\0	5Cª(Ş÷¿¢³Ì"§J@'),
(4305, 'Total Styal Road Service Station', '\0\0\0\0\0\0\0»]/MñÀRÓ.¦™®J@'),
(4306, 'Total Summerhill Service Station', '\0\0\0\0\0\0\0p³x±0DŞ?ãş#Ó¡ËI@'),
(4307, 'Total Surbiton', '\0\0\0\0\0\0\0Ç»#cµùÓ¿…\\©gA²I@'),
(4308, 'Total Sussex Service Station', '\0\0\0\0\0\0\0À%\0ÿ”*ş¿K?:J@'),
(4309, 'Total Sussex Square', '\0\0\0\0\0\0\0hz‰±L¿¼¿‡¢@ŸhI@'),
(4310, 'Total Sutton', '\0\0\0\0\0\0\0;¨ÄuŒÉ¿¡¼£9®I@'),
(4311, 'Total Sutton Service Station', '\0\0\0\0\0\0\0Üôg?RDÓ¿¦šË\räJ@'),
(4312, 'Total Sutton Valence Service Station', '\0\0\0\0\0\0\0¨¨ú•Îã?R'' ‰°™I@'),
(4313, 'Total Swaffham Service Station', '\0\0\0\0\0\0\0\n¢îÚå?—z6SJ@'),
(4314, 'Total Swanley Service Station', '\0\0\0\0\0\0\0Ù^zoÅ?=\n×£p³I@'),
(4315, 'Total Swanwick', '\0\0\0\0\0\0\0:Xÿç0_ö¿]‰@õŠJ@'),
(4316, 'Total Swindon', '\0\0\0\0\0\0\0Â‡-9ı¿¥ùcZ›ÈI@'),
(4317, 'Total Sydenham Motor Company', '\0\0\0\0\0\0\0 Æ½ù\r­¿CÉäÔÎ¶I@'),
(4318, 'Total T D Motors', '\0\0\0\0\0\0\0¿É"kÍ?,ñ€²)•J@'),
(4319, 'Total Tamworth Road Service Station', '\0\0\0\0\0\0\0œ¼è+ˆô¿mÈ?3ˆqJ@'),
(4320, 'Total Tamworth Superstore', '\0\0\0\0\0\0\0î\\éÅú¿Jš?¦µMJ@'),
(4321, 'Total Tattenham Corner Service Station', '\0\0\0\0\0\0\0¡­ÜÌÎ¿\rãn­§I@'),
(4322, 'Total Taurus Service Station', '\0\0\0\0\0\0\0ØÒ£©Àt}®J@'),
(4323, 'Total Tayfen Autopoint', '\0\0\0\0\0\0\0ö´Ã_“µæ?í) J@'),
(4324, 'Total Tern Hill', '\0\0\0\0\0\0\0ÙëİïUÀşÓ\rxqJ@'),
(4325, 'Total Thames Valley', '\0\0\0\0\0\0\0§uÔ~ëî¿UOæ}»I@'),
(4326, 'Total The Heath', '\0\0\0\0\0\0\0H¤mü‰ÊÂ?‡ú]Øš»I@'),
(4327, 'Total Thickthorn', '\0\0\0\0\0\0\0eQØEÑƒó?/5B?SMJ@'),
(4328, 'Total Thompson Road', '\0\0\0\0\0\0\0‡kµ‡½Pö¿Ä^(`;vK@'),
(4329, 'Total Thorpe On The Hill', '\0\0\0\0\0\0\0È~K‘üã¿5–°6Æ–J@'),
(4330, 'Total Three Burrows', '\0\0\0\0\0\0\0ê“Üa©À²t±#I@'),
(4331, 'Total Three Ways', '\0\0\0\0\0\0\0˜Á‘(4ÀP:‘`ª¡J@'),
(4332, 'Total Thrussington Service Station', '\0\0\0\0\0\0\0òí]ƒ¾ôğ¿H¤mü‰`J@'),
(4333, 'Total Tilehurst', '\0\0\0\0\0\0\07S!‰—ğ¿yæå°ûºI@'),
(4334, 'Total Timberley Service Station', '\0\0\0\0\0\0\0‘ÖtB(ü¿5{ @J@'),
(4335, 'Total Tivoli Service Station', '\0\0\0\0\0\0\0¨4bfŸñ¿ŠZš[!hI@'),
(4336, 'Total Tong Road', '\0\0\0\0\0\0\0O°ÿ:7mù¿®·ÍTˆåJ@'),
(4337, 'Total Tonyrefail Service Station', '\0\0\0\0\0\0\0‚Õ°ßsÀ³aMeQÊI@'),
(4338, 'Total Total Services Roydon', '\0\0\0\0\0\0\0p`r£ÈZñ?Ã€%W±0J@'),
(4339, 'Total Toton Lane Service Station', '\0\0\0\0\0\0\0–~TCô¿PVWvJ@'),
(4340, 'Total Tove', '\0\0\0\0\0\0\0p`r£ÈÚï¿ÒŒEÓJ@'),
(4341, 'Total Tove Service Station >+44 1327 357912', '\0\0\0\0\0\0\0 –Í’Úï¿)ë7ÓJ@'),
(4342, 'Total Towcester Road', '\0\0\0\0\0\0\0?üü÷àì¿Æ¦•B J@'),
(4343, 'Total Tower', '\0\0\0\0\0\0\0.æç†¦ìì¿ø§T‰ÔI@'),
(4344, 'Total Town Hall', '\0\0\0\0\0\0\0W±øMaåö¿¯Z™ğKK@'),
(4345, 'Total Towngate Service Station', '\0\0\0\0\0\0\0{Oå´§$ù¿Ôbğ0×J@'),
(4346, 'Total Treharris Service Station', '\0\0\0\0\0\0\0`­Ú5!m\nÀ[$íFÕI@'),
(4347, 'Total Trench Lock Garage', '\0\0\0\0\0\0\0¶ƒûÄÀ°Ê…Ê¿ZJ@'),
(4348, 'Total Triangle', '\0\0\0\0\0\0\0ßnIØÀgbº«‡J@'),
(4349, 'Total Tring', '\0\0\0\0\0\0\0î`Ä>å¿ûëÜåI@'),
(4350, 'Total Tudor Lodge', '\0\0\0\0\0\0\0=ïÆ‚Â`ó¿Zö$°9EK@'),
(4351, 'Total Tudor Motors', '\0\0\0\0\0\0\0 ~ş{ğz	À<Lûæş¼I@'),
(4352, 'Total Turks', '\0\0\0\0\0\0\0W`ÈêVÏÀ"1ìÈJ@'),
(4353, 'Total Tuxford Road Garage', '\0\0\0\0\0\0\0KXc''¼ï¿TpxADšJ@'),
(4354, 'Total Undercliffe Autopoint', '\0\0\0\0\0\0\0×ú"¡-§û¿Ş°mQfçJ@'),
(4355, 'Total Uplands Service Station', '\0\0\0\0\0\0\0¹9•\0ÿ¿³EÒnôAJ@'),
(4356, 'Total Vallance Service Station', '\0\0\0\0\0\0\0$''·\nb°¿]Ş®ÕÂI@'),
(4357, 'Total Vanguard', '\0\0\0\0\0\0\0“ÅıG¦CÏ?aQ§“¸I@'),
(4358, 'Total Viaduct', '\0\0\0\0\0\0\0şX§Ê÷À}]†ÿt/J@'),
(4359, 'Total Victoria', '\0\0\0\0\0\0\0\n±ˆaGò¿ÇœgìKzJ@'),
(4360, 'Total Victoria Road Service Station', '\0\0\0\0\0\0\0óÌËa÷İû¿ƒMGÅ3K@'),
(4361, 'Total Villa', '\0\0\0\0\0\0\0+Üò‘ı¿Â¦Î£âmK@'),
(4362, 'Total Viscount', '\0\0\0\0\0\0\0¹ââ¨ÜäÀÖXÂÚI@'),
(4363, 'Total Wallington', '\0\0\0\0\0\0\0¥gz‰±LÃ¿ŠcîZ®I@'),
(4364, 'Total Walverden', '\0\0\0\0\0\0\0êé#°À a°äêJ@'),
(4365, 'Total Warlingham', '\0\0\0\0\0\0\0÷s\nò³‘«¿oÅ§I@'),
(4366, 'Total Warrington', '\0\0\0\0\0\0\0¬r¡ò¯…À0*©Ğ°J@'),
(4367, 'Total Washington Service Station', '\0\0\0\0\0\0\0²¸ÿÈthø¿ÍWÉÇîtK@'),
(4368, 'Total Washwood Heath', '\0\0\0\0\0\0\0Ïihwˆı¿1³Ïc”?J@'),
(4369, 'Total Waterloo Road Service Station', '\0\0\0\0\0\0\0J\n,€‰À­P¤û9…J@'),
(4370, 'Total Waterlooville Service Station', '\0\0\0\0\0\0\0h"lxz¥ğ¿/ö^|qI@'),
(4371, 'Total Watford', '\0\0\0\0\0\0\0½R–!uÙ¿f†²~ÕI@'),
(4372, 'Total Wayland Garage', '\0\0\0\0\0\0\0''ù¿bê?7âÉnfHJ@'),
(4373, 'Total Weaste', '\0\0\0\0\0\0\0•~P‰À+Ôğ½J@'),
(4374, 'Total Weatheroaks Service Station', '\0\0\0\0\0\0\0‚,`7ş¿•òZ	İ-J@'),
(4375, 'Total Weaver Service Station', '\0\0\0\0\0\0\0^0¸æÀbŸ\0Š‘¡J@'),
(4376, 'Total Wednesbury Service Station', '\0\0\0\0\0\0\0õ·CÃB\0Àn÷rŸGJ@'),
(4377, 'Total Wellington Road Service Station', '\0\0\0\0\0\0\0š“™€_Ày$^ÎµJ@'),
(4378, 'Total Welwyn Garden City', '\0\0\0\0\0\0\0¡Ó,ĞîÊ¿O¯”eˆåI@'),
(4379, 'Total Wembley Park', '\0\0\0\0\0\0\03ÂÛƒÒ¿5æèÇI@'),
(4380, 'Total Wentworth Street Garage', '\0\0\0\0\0\0\0AòèFø¿Iö5CØJ@'),
(4381, 'Total West Cross Service Station', '\0\0\0\0\0\0\0èŞÃ%Çİÿ¿	MK@J@'),
(4382, 'Total West Drayton', '\0\0\0\0\0\0\0dËòuşİ¿ƒ‡ißÜ¿I@'),
(4383, 'Total West End Garage', '\0\0\0\0\0\0\0´XŠä+áÀÊÃB­i0J@'),
(4384, 'Total West Four Service Station', '\0\0\0\0\0\0\0Z+Úç6Ğ¿@Š:s¿I@'),
(4385, 'Total West Wylam Garage', '\0\0\0\0\0\0\0ÕA^&…ı¿gd»{K@'),
(4386, 'Total Westbury', '\0\0\0\0\0\0\0¯éAA)zÀÆlÉª¡I@'),
(4387, 'Total Western Garage', '\0\0\0\0\0\0\0ER·³ïÀI€šZ¶ÄI@'),
(4388, 'Total Western Road', '\0\0\0\0\0\0\0·™\nñH¼Æ¿ÂiÁ‹¾´I@'),
(4389, 'Total Westvale Service Station', '\0\0\0\0\0\0\0÷ÍıÕã>ÀÔc[œ½J@'),
(4390, 'Total Wetherby', '\0\0\0\0\0\0\0³\\6:ç''ö¿]©gA(÷J@'),
(4391, 'Total Weybridge', '\0\0\0\0\0\0\0¸v¢$$ÒÜ¿Dioğ…¯I@'),
(4392, 'Total Whaplode Filling Station', '\0\0\0\0\0\0\0oÀ±gŸ¿PmpfJ@'),
(4393, 'Total Whaplode Fuel Services', '\0\0\0\0\0\0\0õ_” ¿ ¿×ÙffJ@'),
(4394, 'Total Wharf Farm Service Station', '\0\0\0\0\0\0\0¸å#)éaö¿ô2Šå–DJ@'),
(4395, 'Total Wharncliffe Garage', '\0\0\0\0\0\0\0\rR	Ï÷¿(í\r¾ÆJ@'),
(4396, 'Total Wharrels Service Station', '\0\0\0\0\0\0\0ù¢=^H‡ú¿˜¤2ÅæJ@'),
(4397, 'Total Wheatland Garage', '\0\0\0\0\0\0\0è¢!ãQÊÀ¼@INJ@'),
(4398, 'Total Wheatsheaf', '\0\0\0\0\0\0\0@ÛjÖßâ¿R¶HÚ´I@'),
(4399, 'Total Wheelways Motoring Centre', '\0\0\0\0\0\0\0Ù>ä-W?Ä?Mu€¼I@'),
(4400, 'Total White Hart Lane Service Station', '\0\0\0\0\0\0\0E-Í­V·¿•-’v£ÍI@'),
(4401, 'Total White Heather', '\0\0\0\0\0\0\0Âú?‡ùòâ?B]ÂÇI@'),
(4402, 'Total White Rose', '\0\0\0\0\0\0\0&VF#Ÿô¿oÖà}U¶J@'),
(4403, 'Total Whitefield', '\0\0\0\0\0\0\0ëSÉâ^À©;\ZÇJ@'),
(4404, 'Total Whitehouse Service Station', '\0\0\0\0\0\0\0ÓõD×…Ò?gF?\ZNÑI@'),
(4405, 'Total Whites', '\0\0\0\0\0\0\0ó‘ïRêÂ?Ôón,(èI@'),
(4406, 'Total Whiteway Hill Garage', '\0\0\0\0\0\0\0ÿA€ÌÀFB[Î¥ÖI@'),
(4407, 'Total Whyteleafe', '\0\0\0\0\0\0\0@üü÷àµ³¿—®`ñ¦I@'),
(4408, 'Total Wickham Manor', '\0\0\0\0\0\0\0,)wŸã£•¿½m¦B<°I@'),
(4409, 'Total Widbury Hill', '\0\0\0\0\0\0\0:­Û ö[‹¿ |(Ñ’çI@'),
(4410, 'Total Widnes Service Station', '\0\0\0\0\0\0\0¦º€—ÖÀ%>w‚ı±J@'),
(4411, 'Total Wigmore', '\0\0\0\0\0\0\0æÔBÉäâ?¼­I@'),
(4412, 'Total Willesden Lane Service Station', '\0\0\0\0\0\0\0lMK¬ŒÌ¿Ó…XıÆI@'),
(4413, 'Total Willingdon', '\0\0\0\0\0\0\0àÕrg&Ğ?À“.«fI@'),
(4414, 'Total Windmill', '\0\0\0\0\0\0\0}uU ãÀ°Œ\rİìåJ@'),
(4415, 'Total Windrush', '\0\0\0\0\0\0\0²ò¿kñ)\0´I@'),
(4416, 'Total Windsor Service Station', '\0\0\0\0\0\0\0›©¾ó‹ä¿“RĞí%½I@'),
(4417, 'Total Winning Post Service Station', '\0\0\0\0\0\0\0p´ã†ßÍá¿$0ğÜJ@'),
(4418, 'Total Winslow Self Service Station', '\0\0\0\0\0\0\0r¥¡<ì¿±ú#ùI@'),
(4419, 'Total Winson Green Service Station', '\0\0\0\0\0\0\0éŒ¼¬	ÿ¿;ÆG?J@'),
(4420, 'Total Winthorpe', '\0\0\0\0\0\0\0ı†K®è¿ñhãˆµŒJ@'),
(4421, 'Total Wisbech', '\0\0\0\0\0\0\0Ñ¯­Ÿş³Ê?ÉÊ/ƒ1VJ@'),
(4422, 'Total Witham Service Station', '\0\0\0\0\0\0\0)Íæq˜ä?P@¿ïåI@'),
(4423, 'Total Witney', '\0\0\0\0\0\0\0Ç¹M¸Wæ÷¿§²(ì¢äI@'),
(4424, 'Total Witney Road Garage', '\0\0\0\0\0\0\0XU/¿Ódö¿èj+ö—éI@'),
(4425, 'Total Witton Road Service Station', '\0\0\0\0\0\0\0Ñ‘\\şC:ş¿9^èIAJ@'),
(4426, 'Total Woburn Place Service Station', '\0\0\0\0\0\0\0Ê¦\\á].À¿Š)x\nÃI@'),
(4427, 'Total Wokingham', '\0\0\0\0\0\0\0,ƒjƒÑê¿™Ùç1Ê³I@'),
(4428, 'Total Wollaton Trowell', '\0\0\0\0\0\0\0²GWé®ó¿±ÁÂIzJ@'),
(4429, 'Total Wombourne Service Station', '\0\0\0\0\0\0\0ş''÷šÀ¢}¬à·CJ@'),
(4430, 'Total Wonbourne Service Station', '\0\0\0\0\0\0\0ak¶ò’ŸÀá_CJ@'),
(4431, 'Total Wood Green', '\0\0\0\0\0\0\0²¡›ır¿¿«‹Ã™ÍI@'),
(4432, 'Total Woodford Service Station', '\0\0\0\0\0\0\0Ï½‡K‹?(bÃÌI@'),
(4433, 'Total Woodham Services', '\0\0\0\0\0\0\0À!T©ÙCù¿ÔC4ºƒPK@'),
(4434, 'Total Woodlands Service Station', '\0\0\0\0\0\0\0~ÉÆƒ-À˜5±ÀWğJ@'),
(4435, 'Total Woodpecker', '\0\0\0\0\0\0\0ÄÏ^»İ?¦]PßÖI@'),
(4436, 'Total Woodsetton Service Station', '\0\0\0\0\0\0\0öA–¿\0À3ç3DJ@'),
(4437, 'Total Woodside Garage', '\0\0\0\0\0\0\0ªc•Ò3À‘FN¶I@'),
(4438, 'Total Woodville', '\0\0\0\0\0\0\0}•|ì.ø¿Ñ?ÁÅŠbJ@'),
(4439, 'Total Worcester Road', '\0\0\0\0\0\0\0PÆø0{9Àâè*İ]!J@'),
(4440, 'Total Worcester Service Station', '\0\0\0\0\0\0\0¹¥Õ¸çÀ¬á"÷tJ@'),
(4441, 'Total Wrotham', '\0\0\0\0\0\0\0ş++MJAÕ?bÛ¢Ì§I@'),
(4442, 'Total Yew Tree Service Station', '\0\0\0\0\0\0\0h³êsµÕõ¿ÃH/j÷…I@'),
(4443, 'Total Yew Tree Service Station 3911', '\0\0\0\0\0\0\02‘ÒlÇõ¿Şs`9†I@');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
