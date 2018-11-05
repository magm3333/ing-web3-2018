-- MySQL dump 10.13  Distrib 5.7.23, for Linux (x86_64)
--
-- Host: localhost    Database: testw3
-- ------------------------------------------------------
-- Server version	5.7.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `archivo`
--

DROP TABLE IF EXISTS `archivo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `archivo` (
  `id` int(11) NOT NULL,
  `contenido` longblob,
  `length` bigint(20) NOT NULL,
  `mime` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `archivo`
--

LOCK TABLES `archivo` WRITE;
/*!40000 ALTER TABLE `archivo` DISABLE KEYS */;
INSERT INTO `archivo` VALUES (1,_binary 'ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\í\0„Photoshop 3.0\08BIM\0\0\0\0\0g(\0bFBMD01000a9f030000610f0000d9210000fb2100003e2200002b320000544800002d4d00005d4d00009f4d00001f6f0000\0ÿ\âICC_PROFILE\0\0\0lcms\0\0mntrRGB XYZ \Ü\0\0\0\0)\09acspAPPL\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ö\Ö\0\0\0\0\0\Ó-lcms\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\ndesc\0\0\0ü\0\0\0^cprt\0\0\\\0\0\0wtpt\0\0h\0\0\0bkpt\0\0|\0\0\0rXYZ\0\0\0\0\0gXYZ\0\0¤\0\0\0bXYZ\0\0¸\0\0\0rTRC\0\0\Ì\0\0\0@gTRC\0\0\Ì\0\0\0@bTRC\0\0\Ì\0\0\0@desc\0\0\0\0\0\0\0c2\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0text\0\0\0\0FB\0\0XYZ \0\0\0\0\0\0ö\Ö\0\0\0\0\0\Ó-XYZ \0\0\0\0\0\0\0\03\0\0¤XYZ \0\0\0\0\0\0o¢\0\08õ\0\0XYZ \0\0\0\0\0\0b™\0\0·…\0\0\ÚXYZ \0\0\0\0\0\0$ \0\0„\0\0¶\Ïcurv\0\0\0\0\0\0\0\Z\0\0\0\Ë\Éc’kö?Q4!ñ)2;’FQw]\íkpz‰±š|¬i¿}\Ó\Ã\é0ÿÿÿ\Û\0C\0		\n\n	\r\r\"##!  %*5-%\'2(  .?/279<<<$-BFA:F5;<9ÿ\Û\0C\n\n\n9& &99999999999999999999999999999999999999999999999999ÿ\Â\0€€\0\"\0ÿ\Ä\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ú\0\0\0\0\0ú™\Ö\n\ëºÀ®°+¬\n\ëºÀ®°+¬\n\ëºÀ®°+¬\n\ëºÀ®°+¬\n\ëºÀ®°+¬\n\ëºÀ®°+¬\n\ëºÀ®°+¬\n\ëºÀ®°+¬\n\ëºÀ®°+¬\n\ëºÀ¯\r\èNlW°\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¡9±^À\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0yT‹5»\à\çC>™ô=\0\0\0\0\0\0\0\03Bsb½€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0…+•.\nÖ‡\Èij\Ð,\Þ\Å\Ù=\0\0\0\0\0\0\0\0!š›\ì\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ó\Þ\n\×)]\0\çk\ç‹;¸;À\0\0\0\0\0\0\0\0†hNlW°\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ª_Ë˜\Ð< ÇµžO¿‡¶z\0\0\0\0\0\0\0\0C4\'6+\Ø\0\0\0\0\0xz†© £tô\0\0\0\0\0\0\0\0\0\n–òÉ½\âRßžòbQ±Á¡­¢\0\0\0\0\0\0\0\0f„\æ\Å{\0\0\0\0\0#\ïlñ)^¶†9²ŠP\0\0\0\0\0\0\0\0ÏŸ\×\Ë%µ‘Áô\Þ|\ÏEž4\ê®E(\0\0\0\0\0\0\0\0!š›\ì\0\0\0\0e\Ø\rCÌ­_™6/gh\0\0\0\0\0\0\0\0†WY»\Êö†\ëõ‰~ww(\Ü\ë\Ï@\0\0\0\0\0\0\0ÐœØ¯`\0\0\0\02ö²\r€sóK„I£Ÿpºó\Ð\0\0\0\0\0\0\0õ	ñÿ\0[òÿ\0`z[YÄ¹;\ç\Ðú\0\0\0\0\0\0\0\0¡9±^À\0\0\0\0dk\Ñ.wŸ\ÙsþI>­]™¨^=\0\0\0\0\0\0\0\n–¾|}N°\ËX\ï&\Ç\Ø\0\0\0\0\0\0\0\03Bsb½€\0\0\0\0v1´³5\Ì\î\ïtE™¯†i\É\à\0\0\0\0\0\0\Ï\Ê}.!µg4iyRN²µL\ÝO¤%\0\0\0\0\0\0\0\0\0†hNlW°\0\0\0\0\0+\é|\éô^\Ã16\è\î\ÇÁ¥\Ý;‡ \0\0\0\0\0†O\Ï\èJgC»dÇ»cÒ¦;f?\Ò|\ßÒž€\0\0\0\0\0\0\0\0C4\'6+\Ø\0\0\0\0\0k>¸s›ZT\Î1g€\Ú\ÐÌ´[y\è\0‘’ó“\á©\ÝMm²wžˆ&\Ä2þ‡\ç~´©\ÅøŒ)4\à=ïš¤C‰¶\0\0\0\0\0\0\0\0\0!š›\ì\0\0\0\0\0\ÏEO¥ù¢\Õ¢°dñ¹–y=L£ëº¡|\ç¾Pjžu\ès\×$q\Õ\à»g\å5\Í?úo’-}w\Ìý)×ž ž_™ó[ð\Ì\0\0\0\0\0\0\0\0\0!š›\ì\0\0\0\0\0\0|\Ï\Ó`@ŽA—©›óZt\Ë\Zþ\ß*I\åBô¿7h\ïs`Ì½˜:š\r*5õR6µþnÁ½\æ$Æ„9¾–iõLúya˜\0\0\0\0\0\0\0\0\0C4\'6+\Ø\0\0\0\0\0\0\Ú1[\Ä\Ü®|¹ô\ß=ög¾†dk*\Ùè¿«›¤\Ç\Í}7Ë•³·²\ËWl@I\Ä7	RzS’\í£:¶•:WkŸA/=\0\0\0\0\0\0\0\0\0f„\æ\Å{\0\0\0\0\0\0\0\Úø;„ô>Zú\ï”ú°\n±KX­–²j\ée\ê\ÃÌ‰$)|§\Ð`“ß¡\ÊXÑ¯	»\Åk\ëWK‹\å8fœ\È\ã‰\rþ£\0\0\0\0\0\0\0\0\0C4\'6+\Ø\0\0\0\0\0\0\0\Ãòþr–¶1\'\ÖüOÚž‚­Y\â#\Ã\Ýù\ë6>s\èÀ1bž‰\æn§Î’\Éc”³w?Acµ\åò­ª\×.×´bKZ\á§\ß€\0\0\0\0\0\0\0\0f„\æ\Å{\0\0\0\0\0\0\0(^\Ï8\ÍÚˆ\Äûoúó c\Çr‘K3\èp‹[ðŸvz\n\ß=ô˜Ä¿+õ¿0WÓ¯|Š\ÕÎˆ\ïf\Æjs\Ç\'\Z\Ù\×\Ì\ß-fòC0\0\0\0y7” 5=³\Ð\0\0\0!š›\ì\0\0\0\0\0\0\0fÒŸ\Ò\Ìs\Õ0~»\ãþ¤¸1¶\ê”jõhù/¿øÿ\0¬,‘¯˜{ó\Úy\åN/\Ådjsu+i­.p!³	_O(úKN\0<EšhV­|©Ý©Š\ë~˜zrd€\0\0\0C4\'6+\Ø\0\0\0\0\0\0\0Ç“Ás;F±™zJ\ÐûJ\èóÑ›‘ô¸dZ˜òŸH¯\\¿S\Ü\â­{¹†z\Ñ%½Í•–\Ï6	8Ÿ’Jöb)bm\àMs?@É²3ó\Z¼\ï\Ï\è\0&\Þ­=Ç \0\0\Í	ÍŠö\0\0\0\0\0\0\0(Wµ¡Bý2<ËµIvþ;X\Ü÷Ÿ¡®2\èj\Õ7lq\àù\r¼\ÝZ:‚;~\Ç¦­œ\Ë\äòGd÷ÀƒB¹cK’\ÝL¦.ü¯\Ó\åš:\Ì\0y\á\ï4>x×Ý¡(\0\0\0!š›\ì\0\0\0\0\0\0\0T\Í\Ô\Ì&Ì³\Ñóû;>¸]’iCpú.½_1ö™¾þHµ«˜a\èQ¾mõO\Ò\ï™\ÚGVù˜Š\Ô3E&In\å\Z‘kš:q\ÎR‡GÓ¿A\ãµó—6LO ¶<ô\0\0\0\0C4\'6+\Ø\0\0\0\0\0\0\0‚†–1¯7žœÓ¸)ù=S\ç\êýW\Ì[ká¾¨½‘c(Ç­ô˜\éô­nP\ÕZ|kBeÛ’¹§Ä³®ÁdE7)ôŸ0\\Ú§¦O <ôyÏ¿*iA\Ò\Êô\0\0\0\0\0\Í	ÍŠö\0\0\0\0\0\0\09ù\ï¡ùó\è}ó\Ñç£š\Öø)U\ï£\ç\ë}5\Í+e·ª¦½}R)§²¶©\Ç\Éúw‰ùòBNƒ\ÊóS2å¹”kh=\0x„\ÏÁ›\è€\0\0\0\0\0¡9±^À\0\0\0\0\0\0\ç~‹\Û\ê	À\0\ã\É#!\Ï\Ùùò¥\ê·O>nü&¦µ‹Ø€\îV%\à‡R	\ÏA\Í{C:*¾›\Þù\è\ÚD¿9,%ýþ{\0\0\0\0\0\0\0C4\'6+\Ø\0\0\0\0\0\0\0e\êV+\è\â\í÷‡¾óÁ*<V¬ig\Ø\Ë0÷&¦i\ÇO\Ó^»¥\Û\\\È\0\0\Â:Z\É;¡XžñI>¡!\è\0\0\0\0\0\0\0C4\'6+\Ø\0\0\0\0\0\0\0s×†.\Þ\Òÿ\0 žt2e½\ÑSæ¾»Y\î1•$Ä–4%*[\0\09\à’(2M³¥&ö\\²¯\ÔGdz\0\0\0\0\0\0\0\0†hNlW°\0\0\0\0\0\0\0óÑ“åŸ>Ág§‡ y\ï%<î¿œóô<4l\Ã1\è\0s\í2N œË­µ`Ë¯7zþ\È=\0\0\0\0\0\0\0\0ÐœØ¯`\0\0\0\0\0\0\0~3\íi;¿õ\å\ê²ðs\äš0Ó˜\ã\Øj\Z\ÞE)s¬£\élg_:\0ªv«)RJ±šxZ:†~¯ \0\0\0\0\0\0\0\0\03Bsb½€\0\0\0\0\0\0\0z>.\Öÿ\0\Äg?\Ì\í—b\ïÃ‡žyž®d„\â\rl‚mLÑµô\Î=w\í\\Â¼\\Z>§\ß@\0\0\0\0\0\0\0\0\0\0!š›\ì\0\0\0\0\0\0\0\0Ÿ;ôq!·NRÿ\0Qp\\Ž§d•\í\åžKVñ.W½Z\Æ\èÕ»òsU—ƒÁ·F¬#\Äú_“>\Ù\ç \0\0\0\0\0\0\0\0\0\0!š›\ì\0\0\0\0\0\0\0\0\ÏF-\ËX„n\åŽ\ìHG\Ë<ÓŽ%	-vc\Ø\â\ÙWÉ¸*\Å&\ÉÇ¾\Ó6þ?\ê1£—#Xô\0\0\0\0\0\0\0\0\0\0!š›\ì\0\0\0\0\0\0\0\0\0}ˆ\Êwð·EkC½œÃ´=\ç¡p“x)Þ¯\Ékžû8\ÌÔˆ°§¦`}W\Ç}a0\0\0\0\0\0\0\0\0\0\0C4\'6+\Ø\0\0\0\0\0\0\0\0\0z>s\"Á¦Á0zS³dðõ|Á±v‰z\äs\ÙRÿ\0”‰jo|‰öŠö\0\0\0\0\0\0\0\0\0\0\Í	ÍŠö\0\0\0\0\0\0\0\0\0\0)\âý/\ÍLžŽkZ¼°s\×Sñ\éDS–)+^ôˆ­Ô»)Ÿ© z\0\0\0\0\0\0\0\0\03Bsb½€\0\0\0\0\0\0\0\0\0(hxz\0\0\ç™<=ž…=\ÂE,þžyÐ¥sžÀ\0\0\0\0\0\0\0\0\0\0C4\'6+\Ø\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0z\0\0\0\0\0\0\0\0\0\0\0\0\0C4\'6(\Ø&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&B&…	ÿ\Ä\0,\0\0\0\0\0\0\03@ !\"#012$4P`Cÿ\Ú\0\0\0BU‡«««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««©\ÉV+~üs¸mø?ñ\Î\á·\àÿ\0\Ç;†ßƒþ2\"e”O`\Ä^°Q>S¸mø?ç°¶Š3LYP\Ü\rƒkýs%\Ü6üó\Ý:œvjE”Ke³K\î[\Úôù\á·\àÿ\0ž>\í\î\á‰\ÌJzo\î~ù\ê\ä\î_¥|K¦þ¼‡p\Ûð\Î/\æ\Û\Ü;¶tX{\×Lò]\ÃoÁÿ\09ŸÍ¹wñ\'ƒ¦y.\á·\àÿ\0œÿ\0\âW¬“Ž×Œ˜••\Ó#\íù\á·\àÿ\0œÿ\0\Ó9Rµ\×\Ýd¦vt\èÿ\0\Èw\r¿\ç2€Œ§4¶Ï›\'pýw\ë£;:0–³†\Æ4¶ò\ÃoÁùŒ D\"nN#Hh\ê6¬™*}ª\Ï\ås7\Z<ˆN¢}ˆ a‡’\â\à$\"\Ú4O\î~\Ìù—8F*hþ\Ñn&\âtWNƒ\Ö9qVf&[’f\0«\Âûö!\Ü6ü”\çh\ÙF³\Þ\ä¢˜\Ù>OQ=¨°1D••MŒfiB\ëú¸(‘þ|‡p\Ûð~[ž)û]¦®\'%\Ùû\ÐÎ±\äu2\ßV‘¢{¸7\np_sG\ë\Èw\r¿\åtj¾=\ç\ÚþVš’R_¿M)\'¦4_ql\àË¯•ß’\î~Ìˆ\Ùu\Új\æEm·`\Äÿ\0,ñ\Ûü(7^zv´\Ã}\Îû\Éw\r¿æº‡¬v¿\Ýj­)Ã¸V[‡Æ¹-«\éÿ\0&wš=õU\É\ÞK¸mø?5\à\îM‘\ïCŽ~¦\n˜Rdˆ1ˆù@}¶x\ÝIšO\r‰\îQº\íN(Pt\Øû~K¸mø?1\Æ\á²øûQL\Ì%h\ã\áh\ÙÕ¡º;‡Å¸û×«˜A»k‹\âÎ§¦+AÚ%\Ü6üú®\ç÷\Zwzöš\rX}¶x-«´gH\Å.\è&3E}G»fZsòU\Ó!\Ð<—p\Ûð~{€Þ»7e\Ìþ&!Š	\Âo\Ð3¨øw\åð†–\ç\ÃN¢Ý³Kµ|Ò—†,\æKö–Mÿ\0”\î~ñ6¯YÁeü\Ð›fo„—¿‡y;ôzV\â¯{™\Ü+\\*ñ›/¹w\å;†ßƒÀr\áhXN\'^×Ÿ\no¸†\á“-\n?±[Æµ‰õ4\á`%½›&\'p\ÍH*Œ—©‰“¬¨‹TtÀ\Ò|§p\Ûðx=@4¤\ÎHiº2\ç(YHÔ–‚\Ö=dP1™­¯¥2¨µˆ£F\èpP2;õ#ûv‘­À~¤bjT3J¶Z\êúvˆO½\éc—‡\Êw\r¿ƒv¬ŠSq¤º„ioo\Òn¦\rZS>¬zZ\È\0\'LDw‚¢\n\ë\Új\ä\å—;ý\r1_óy0V¶cµ>S¸mø<ÿ\01Ñ¶X\Î\Ø\ìÐ’6¯t\r\á\É\Û3xúw‹Ÿ§£Zi²Jž$kq¾.Ob™\n²‚\Ç‹’Ò´\ÒnµW”\î~kL]C½\Ô\ër‰›¸Œ½9»H¯”\Ö“$h\Z,¢§¿¢ötJ–N¦\ÌHüL6\Ð>n	\â4Q1\ÛZ&S¢«bÞ«\ÓûKþ<§p\ÛðxWñµüö(\Ö.fm\åc70›5„B\Æ*\àñ\Æ\í²²ýmºosŸŒ”D‘B^0*\Ée~\å†\éŸõÀ¥0Ë‰\ÖN\"¦20¢\ÆÞ£\Z\Z¸ü§p\ÛðxW£¹6¥¹]³\ë©\Þû$b_køÿ\0qó¸²‰;‹yRzwrý$²Ö´\')DÁ‰|\ätIþ‡\î¦\èw\Ù{\ã\Zˆ\\U\Ë~?p:§\"¸ü§p\ÛðxLC§L\í©ý\Ä6\Ø2\Ý\Ç{\È\ÖÝ‘8²È•\áaÁ\ÞH‰Î²A\ìC£\Âvoð±\ÑN\ä[u\Z]66\'¥ñ\Ý\Æ\ë±ö)\Ü6ü\Z¾\Ý\Ý0\à\"ô\ä\Û\Òù»\ÜðÏ°žÍ—_\ë\Øðz5¦\à\×\Ù0“tM0‚h®FR!–HC|®³¯•\Þ\é_Mö‹Ÿk¸ýyN\á·\àð\ï>:û4·\ä–\î—\É\Þç…“¢„\é\ê#¾ŸÁ\ÜL¾£d/}—3)\Ù¬nZA‰+xÜ­\àI\á\\húo;£U\å2ûû\ç\Êw\r¿‡\Ô\Ã\á7P)c6\ÑDl\é³þG{ž#ý\"\Úº‹&[\Ó\'TwºøK÷ñ\Z¼þ\ä|ˆƒ\Ý{¡~\ä–ÁT46ƒ\Æ`\ÏW¸ÿ\0ö|jüùN\á·\àð\î\ã\ìtô\ï6\á\×N.;\ÝN3_PM-\Ì\é3\íß¨ð¸Bš‡Y*¶ \ZeÄ‹X`\ä*€øŒÏ¸l2\ìZ\Å\Ó?\×\ç\Êw\r¿‡sþ½§\Â\Üõ‰¼#¶	[\ã¿Q\ã·¡Œ€Q\Ò\ËF÷pÁ-\Þöv\åª´¹ …$\Æ\è³-°eE4-ˆ\Ìò\ØûŒÏ”\î~\ë‚\Î>\Ù\ë¬\Ñ\ê,\×k˜Ô{kJ\ÙV…±\Ý\Ù\Z‰‡Ù¶\rQuŒXlšUERI\ÉEÌ–T\Û³kñWðÁ‰;¿Ú¿Ã­KDh®–5õª¡((üŽ\á·\àð\ï§Dt\è)‚\Ð+A\Z»™‡.u\Ó\Z\ÓÀŠ-\Î\"®\Õ;‡Xjÿ\0Ž÷?µ8\êþC`–¶À\\DL\ÉMY‰ˆ}\ê\ÜÈ­\ì¡\×j}£]YvZ=~³p\rK\êdbƒD	T¡sD²I(÷\ãw\r¿‡Ô¸zw£\ãº.\â!¶“¹\Ú©¡;÷®ð6=\ê\ïw\îµD\Õ\éFczÌ‰iš”Žƒ*Tm88Ö·ŒvŽRö¸¹e_Ç¤\Ú!y¨4*\Å\í\n\Ø1Zv0‚7þ7p\Ûðx}K‚Ã¡¼D÷‹\Õ]8¾×¡¡H\Ôò “dZ\Û÷|RwuAˆ5„œ’þb°Ðµ\ÆN˜\'µ€5j/cd\è\ç\èCk:«¼Î”û\È\Üw“¥*>«ø\Ò[\×ø\ÃoÁ\áõttþ–‘*©\r\Ñi2·(ä‹¹F±v©\0[!Š\égDÈ‰\ÜÉ©2U\Ô:U·N¡È¸	6ÁH»{2d•c\Z\Ö+x\Ïcj\èf‡\î¦Ë‡³Y‹‡™S€¢ºr4ˆüBf\ÎG\âw\r¿‡y\ãô\Þ	¯\ÔÏ½:J\n\Ýûª\'X\îÁ\Ýk1H\Þ7@¸Ž\ÚÁQÿ\0v.‚…–V6Dc\ã[!q\0R ¢1X¢…b=\Ûü$4	\Õû¡\nµû²`\á&:\Ê4OªgJm\í-RúXG\âw\r¿‡wþ½ŒhŠ˜\ÛDÅµE»}…\Æþ\ÄQn*€d\Ô\Ü\â+‰\âZŽø\Ý+¹½)&A\Ì\rªµCuD’\è\ÞgJ†LÁ\Ì(›\02s=\ÞSªC\éó´n\î\ãA‰«;hPûL\n\ãhú5§]­pË‡\\Õ¥œˆˆ@\Ç\ãw\r¿‡uþº\Ê`]s¶šfc15oo°’!þ&\Ö\æ\Z&RwZGg+-7zª\Ìõ¶\"Ö®}^|¢­‹tÁiC)‰\ÔL‰Ÿ(\\e¬…Qú¦T“Dí´¥\É\ÊbZËŠ7¥2\'‡Ý‚©·-}[\ØÒ’\Ê\î~\ã!¼55$Š°„V\Ý\'Ýµp3?7vlUúáŠ±~#EÀ‘\Ë\"\æd§ôJNóÇ¶¾Ð€\ê4£ŠTo\Z\Ê5¬S[r\é\Ú³H\ÓT}±Q	HD–žý\îî´ \\²‘l\nð\ÃoÁ\á·\Ýv>\à+ž\Úd\"Ôˆ¶„],\Ô\ÉýÛ²ºŸ\Ô\Ä\Ä\Ü.@\ât¬”w$T•¬@Y²*F\Ü@ED\Z[\ÅD/I\ÙQ#Qú¨\r	\Ñ7E¼­V2(=:U\Ý\ÄÒ­\æ(<p\Ûðxgüôùùú\ã Q\',8%%mq(\"¸+¸­¼¨dgLi6ã¼B¸b±\"¥i¥\n\â:Ô”R‹r ý†\äfn¯§RbtôL\éW·;\Ê\Ä&HGO	\Ü6üÕ§\Æó\Ñ5¶µ–\Ób\n.-vT\ã™)€*c˜p°?sl\0¸1’›uü´]	W\Æ(!u¸+Q¨\îEF\Æ[@\ïXI—¦ñ\Ûi\Ì\Ðð\ÃoÁ\âqõLÆ´\Ó\Û\"\'1*\Þ%#º\ã@«uÀ\Âôczƒ¢*\ÝE¦\"\ÑvÛªT@­h\Ö%B° B\Æ1®¡c\ËôS2N\Ðf\éaÀˆ¤\í\n_†\î~û\ãp?¯N‘S1!¾\àsLX|=­ƒ\Ý\ìµY…@0j\æ¤dd\Í7SÛŽß§ ´>ó@­µy¦+BôIDKÙ°]q\ïco>+¸mø<N¦?Î«õLk\ÚøÙ¹ m‡%~é’¶ˆP\âQ\n‘dI“&T:Œ:—%>®§1m¤i)¬§¼¦,í¥„1¤xŽ\á·\àñ:„j‹\ÖÞµùúµŠ\Ö)\ï\Òró~ \ÊIþËu\Ó§\á1ƒ#Á\ê{â¥’\Ö?hE½¹<\Ä`c\Åw\r¿ˆñÜ¾›?\n˜ù\Ìk:@Œ\Ó ¦™$1”¢ ‡Xš¼\Ùj‘\Å™ý\'­\Ù«oq?Ì²wTÌ‘4\Â\ÕV\Ê;†\0ÀÇŒ\î~VÑ²\ç\ÖD\à•K\n~‘Ûœ¦šST\Úz£\Z¶˜\×\Ò)r„Ž\"H÷™a¶¼z\Â\0|wp\Ûðx·j\é/\Þ\ÏV•\Ô_ ·,­f\Ð\Ø\ÕPdÀE¤1Ÿ`™.+©*ˆ\Ú*J\Ïu\ÓR¡Pù\á·\àño\Ãr­`ð½¤I†,J\'47–¥¢\ÑõkM÷R‘B£\Ù3ª­ý\ëR¸%®\0|—p\Ûðx·S0»Gm‘-G\Öúˆ$$¦\nˆñ\Ä\îb·D\î‚\Ò\áq@!¼¢46\0mÉ†!å»†ßƒ\Å(\Ö/Q…‹¸‰¶QANñf¤N-bœ\ØPÃ–À\\Ê¾%\ìn!32’`Œ³\ä([2À¯#®›Hó\ÃoÁ\ã\\®¥üYlÀ§\Øc\ã¶b—\ê‰6¶³q8À]55\ØW#/~’’™ô›4­‘¬ø9…É˜H%[Ô°5\Ü6ü=úq1E!ºµ\ÝELoe\0\è\'\ZÄ‰R·\èºÔ® T\Ì\"’\ß&p5	£nù…B\âŽv\Ù\ÅXF\Äiç»†ßƒ\Çz…€c*e¥\ÎÁ·‰ \×_c6”T”6\ÉI.·ŒR@)\ß;¦.wtñ0š/\ëpeš7\Õ\áÌ‚¼:gû{¸mø<Ž¤Ÿi\áj\ìõs[ôø\éE©T\í\\k#E9M\Ð20,\é;\åe¸®\È\èSE+\\Ô²˜\Ü@¥²\äÜ¸n™?\äy\î\á·\àòw¬b¸bI\ÔM\Þ\r\È\ÆLk\ìqu\î—KH¦H\Ô?Q5õ…©²wýKô™c«\ä•\ä;pÒ®#UZý»¯=\Ü6üMðM+\îÁ¹°\ä\Äcp\ncº‰k&üw4K@ \Zn‡e¸Ÿd”\Õ\Ã\ÆV¯ºµZ\É7n5\ÄQý\rÀ\ã¸Yn9\Ü6üIŽ\á·)C\ÌA•ô:3\éöT¨$b4/bÜ½\År:‹)‰‚\0µ,­J\ÊSD¹5\Ù-š\Ç\Ûs¤Žb:ûô\ãÜ9\Ü6üUúõm¤51F1ô\å¬YBv\Ö\à¦Á¤ *ZH~VÓ¢Õ¤Q”•Qk´\Çkµ«ÀÈž˜\Ý\Îw\r¿”Q¬Z\Çú\Z#•m­±W:‹ba\09@¨\Ù	jöÌjÁ!Û´\äò\r!$,]\Ä}=ÊŠ<\×p\ÛðywŸf\à\'púu´b#.F\Ò\rªmu‹€3¡˜”ÿ\0,\Ðò±–ó,ß£\"úc¼\çp\Ûðy}L~Õƒ7§¼ûÄ©µôÕ„¡\ë\Üde4\ÍwOÆ¤G$„Á¸\à` Ú¿†×œ\ìT°\Æ40x}5\ÊY‘~c¸mø<»°ÞŽ—:¦rMh_Sl¡D{?\Ø.xt™¸Hˆ\ÔA[±C\íW©\Þ6~\Ã\æ;†ßƒËšOÙ½õ0\ÉNš.$fcX!‰QŒ)O\ÊÃ‘‚ˆd¸\×*÷ƒ\Ã(ˆýyn\á·\àó\Þ	Þ¸‰ô\Ì6J\"¾g\"±\Ó\ï	øÏœ\î~ù:T.5ôm|\çp\Ûð\ã\ÃoÁÿ\0Žw\r¿þ9\Ü(jð\å]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]e]9«\Åÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 ÿ\Ú\0?Hÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 ÿ\Ú\0?Hÿ\Ä\05\0\0\0\0\0!1‘ \"3@AQr2a0q#BP`¡Rb‚ÁÑ±ÿ\Ú\0\0\0?‡\é\Ç.\Ç:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èp\ã¡ÃŽ‡:8\èOô\ã“\èYøÿ\0‡\ÏÅ–~?\áóñeŸø|üYg\ãü\n¸	:˜>j~,³ñþB¥ù\æ^ƒ.\Ïuü\à\Ñ½šŸ‹,üŒ;ú\âŒ\ë\Ã\æg\â\Ë?\ä\Æ\Æ+\"t\æ§\â\Ë?\ä&ömWr\\\ÌüYg\ãü{+\ßa²V„¹™ø²\Ï\ÇøöF=v$I|\ÌüYg\ãü„{˜ú\Æ=ió3ñeŸñ\ëò@k\×„q\'%\Ô\\\ÌüYg\ã\ÈU›ª)5uóªˆIcB¯¯«„q$ú\æg\â\Ë?¿V^~Õ—£).rlq\è&ž^˜˜*Ã¹ðG™Ÿ‹,ü~ú²ŽE«—lŠóRd¥ò7¿Vc6‹©©­jú\ì\å™Ÿ‹,ü~ód\æû\ìA2\ïNkó\ëŒD\ÖŠ/*‹™Ÿ‹,ü~ôÿ\0*+(”zg\Í\\]1#øÚ‚\æ§\â\Ë?½$J?;*\r\íÌµÜŽÄ¡\Øh‚\æ§\â\Ë?¾\×|v²\â)ß˜g\ãfø™ø\æ§\â\Ë?¿UøØ‹©ƒùô¯.\ÉZl\àW±i?žj~,³ñûÿ\0‚,\Å?\è\ÝN¿‚’§\éNü¼c³AÃ±5ð9w|\ÔüYg\ã÷\Ú\'g\ØÈ¢\Ýe^c$Ug\Ë\Ü\ì\\\ì¶^B}¾HóSñeŸ!¬ž{5Ž2£NU±Z?t‹×’fxúS2òÁD©|‰sSñeŸ \Ê<×«1+ûY®‚|¥\ÑB\r\Ñ	¼\Ã~l•\åZcRiõca]\\\ÜüYg\ã\Èßµ‰¯W\ãf\ÇÓ”ø\ÈNR\Ò7$a¼Rj\è\Ò\ìF\Ñ\n}	Ë›Ÿ‹,üy;)¿ÇªšÎ¢´AZ\ã™NŸs3=§&~YX›\Ñ+{ýŸ§‹“\Æe\×ûGRR\æ\ç\â\Ë?IZ.„gý—e‘+5ýûs\Z’Ã¡wªûe,£‡sz\ÖG¹³vn&)4º•[\n=Ä¾=1E(aHË£D¿\ìUósñeŸ$\Ñ\Ù\Ä\ÝUedŠÒ”)Ø¤º\ä_\×n¬¿?oDa±X”yú\Õd«ýl\ÒD£Ù•7?YøòL”fV†K\ÑÔ‹‹\Éž[w;m\'\\IG¡ó.\Ë\Ü6|¶Rk³O£\'\ÚGñ\Í\ÏÅ–~<z=ˆ¸“O¡\'‡{#\Ú\ÚD\Ë6N;-§Bô…f›”…?wú;M³—öZ|\"\Î_0\Øt\Zy\ÄK©\Ç7?Yøòp˜¶5lPŠ\Ë6e‰‘R«\'Ðš´xt&«Š?½†77\í\Èú®TY¼ñY©a·š>¥š£&\âºbF.-#‡r)*Q›\Þ\Ã\'s¹_\Û\".¹‘üssñeŸ&\Å\ëu45W™òýd*ÿ\0\Ä\Ýx²µü\ì²q}\nG\"ˆŒ‰A\nOÜ‹\Ð_‘~HG ¤›1R3c„½Ð\Ç7?Yøòm/¿«Œ–9\Ô}¶$F\îe\ëN˜\ê-†IŽn;¹š•ˆ¥ñBvm\áQ8\á_H3L‘95F\ÆB\"\æ\ç\â\Ë?RKºõ­6dF÷R\"Ù¢÷,‡»\éH¼Ä¤©\"©PŠ®%.„%q‹§¼U\é•ˆKœŸ‹,üyK9|•0.½™Äh\àAl´ò$ŠW\Z”¡ú•ÿ\0ôN¸”³\é\îûK¯5\ëfKðF™2\"\æ\ç\â\Ë?R2]³dapÝ¯»e‹ð7Ü»\Ûfð¾s!l²/¬é‘‘zñ_ö}W,Q6\ëˆó—H7\Ð\\\ÜüYg\ã\ÊOð_}\Ù\Èù\ÌIF¸¡±­˜N]s.Ò±\Í1.\ÅÙª›¹Q<ú8l§\Ó\'¹\ÐUÀª~•¿\ÜüYg\ã\ÊOð`FBÀv(ˆ.¦¸œ¿r\Z\Øi‰ö.Ë°\×b¥\\4F\íiQ\é™I#wzP_Žn~,³ñ\å\'øn¥ZÇ¢;É‰ü\ìD¼\ÙZ\Õ\Ç\Ö¨¶ggØ¡*˜ûŠ^À»™Y#rŠ¶\âqd{Œfß¥K¨_o337¡U÷g\â\Ë?Q•\èc‹g\Ïb5ï¶.õN§\ã1µ\×!~E±hû¡.§\äJBŒ0’w™‹¡Ÿ§´\Äk\Ò\"û¼M\ÅO’–¶Š¦ž\Ó\"±x?»?Yøò\Õ?öaR/c\Ë\Ý:‘´\ì&º\âGaŠq\èA‰M`nK“¦\è+ÑŠ§U\éšôgôA±mbÊ©R%,ñü˜³S%\ëB\ã\Ë\îOÅ–~<ª1È¦K#{*{lºûY;ú¢;x\î\Þ\"\×Rˆ¢Ì»}©v”«C}\îŠ\È\Ì\Åz\'\Üÿ\0Äƒl[;§qEaÔ¢ÛŒ\×qK\í\ÏÅ–~<£ô¥\nþ\æ^´$©ºú=›ñ\Î$£Ô”N¦\nƒmUŸ(”%\á*\àŠ¹RF\ì—ä¬š°¢E\Øà»—bò3)_D^]‰ÿ\0\×!z\âSý\nó/?³ðEEý¹ø²\ÏÇ”Ÿ\ã\Öôó+<»a‘»fƒ”s\Z\êÊ¼_£GÀ\Ý\Óq\ÒR/È¿UAS37°\ËHõ?¿J,Yzn¬«Š/~ß±‰v\Ï~«e\"¾\ÜüYg\ã\ÊOð/K\ÍÕ—§*³² ©tq–~˜Ÿ§\Å\\\éðRjŒ…¼Ë½G\ÚEZ.’©K·Ÿr\ä%\'cRŸOq0€¯F²160-d—\Ëb\Ì=\Ò>X\ê\Ë8C©M¬ñ)\î½\n/¹?Yøò“ük\à¤UY\ïÁw&V\Ñ\çÐ¾°¡R\Ü\\y,}\\$}7ŸQMš+\Û\ÑE\Í$VM8ü²üŽW£tº–e#\Ïc=\×¥\Ú\â\É(¼Ê¼K\ÔÇ¿¢q6ö{²‹\"¶†\êû\ÓñeŸ)?Á\Øt1TEi‰zGhª¥øû—B2ë—­Q}fRY2V}\ã\\§Q˜dQ\Ë:ÔŒwh9:]+\ßf(\ã\è\ç.™\Ñz\ÑQ¹zV›7!‹J½\Û>y	ø²\ÏÇ”‘/É‚õ\Ç\"\äpE\ÚU±MŠ\Ö9	ú\É-½L0?[¯QFþ\n¥dª\Ë\íg\ÐP=§°\Â>·º”3¤Qy\ã!)\"‹g\åž2g\ËÍ”\äg\â\Ë?Q–‘ù\ÙÁ\ÎLýA¥ŒO‚úhß’Bi`‰Iª!\ï/\\j\Ì\Z7š3+\\‹\Ò\ÆEY‘\í¦\ÆG•—¸¼öj]Oü±\ä\ç\â\Ë?Vq\Úm˜a\äc©º\Ë\Õ\ÝôÀP¥ÀÛ¯¥\éÔ½z‘+{t\èn\Ñ\n\Î4o«:WiüX\"v’¥KóÚ¸³e:,\Ê%\É\ÏÅ–~<¯\åm«8•x.\Å\Z†1B„VeÎ¯C\éÄ¼—\àNx¿ø•´\Ó\Òô·L¨„£L½2Øººcÿ\0Š\Úm™\ï3\å\ç\ÊOÅ–~<¬%·—§Á\íöÿ\0³\ê1\Ë÷Hsô¤Ze\\¢QQü—«Y2²xªQ+õ3z—«-v±\în\ìPù.ö>¤ùYø²\ÏÇ•Œ¾Dþ\ËQŽ]LU?\ê\\Y\"ÿ\0|ÜŠ¦¤R©zI¢2T)„Q¼¶•2 £ý\ì_+…^Eù\äS•Ÿ‹,üy_ì¥>Ë»™)K20é˜¯eÐ»†9›\ïúqûTcÄ¢%!’\êR¸—¥\í(¹iø²\ÏÇ•hq\í\ëBƒ¨¨\Åt\Æ,ö\Ì\êQ<E‰›Fu§aº´ÿ\0&\r¹?‘Jruû—VGÓ³þ\Ùô¬ÿ\0¶Qf^uºQróñeŸ-i±)8ªt+qEqE\\V$®fQ\Öû+~U8\Ó1›—Ù¡s\"\ä§ú±º\âWö”K˜Ÿ‹,üyhK¸\àóûN\ÕK3~%b\ÉcD*C\æ9ýš—\âA¯jbpÃ¥K°\Æ]YW™E\í(¹™ø²\ÏÇ–½\Øú½rû9U3*Tÿ\0\á(\ÓŽ7wJ¯°\é™ý¥\neQ	\×—W´¢\æ§\â\Ë?[,:”­þ\Â:3R•»/‚.Y¦f\ê¦\Üe\\\ÓÉ¢H’ºPq\Ë…÷»\Æ\nœ\ÜüYg\ã\Ë\Õd\Åÿ\0\\%\éE‘t»\éy›\Ø#ôÙŠ©º>‰\á\á^X\íQÊ†´xQ\ä\ÍÅ‚eùbù\Ùø²\ÏÇ—eÎ…\ßLs\ê\Ëòú\"\áHE\ÚOÿ\0„\ëŠ(«A>”Ù¢Ì¿<\Ìd]†}Ä¥‘‚\ç§\â\Ë?bò\ê.ñE\n^—žeY}t\Èsc¦1]\ÉG©tPÏ©}<},ó?öc‰QU\âc—ðñeŸ0\Ó\Z\ê‡f9K÷\æUŸøY•»R\ì]uo|ñº9\Ó21§RŠj´È”e,½(—¦lö¿À›\Ý}‡91¯\à\'\â\Ë?g\ê\"6±X¡|\n+\Êu>LJ¢ó‹Ä¼¥©\Z¬\r\Ö\'›>¦5>¬]R\ä37Þ…YvÊ‹òb\ïH\Ç!¥\Óøø²\ÏÇ™h•œ²gÔƒ\Ý\êQ\æ‹\É\àŒ]¬¢«R‚J8œq\ì{s0…96\Û=\Í\n¹†ƒ9³3Q¼—bKøø²\ÏÇšV‘\è)th\Ç\n\ä\Ìq§TJ\Òõ\éª·L²/©5ø\Èÿ\0eg4n;¥M›ˆX\Õö1‹Hxš\Ë\Ñ?‘>~~,³ñ\æš”²yteb÷M\ÖQ˜I’Cwd{dU¨”ƒ¡uÍ•¼\Ý\n¨\Þcn‹ðeD?‘¥‚ù>Œ1%\Ùg\è—n~~,³ñ\æ\ï\Ç4)õõÊ¦Gc\ÞRµQX˜Ìªx“‹ýÄ£¼\ÔueV		\Å^h½7ŸA\Î\Ï2}}^~~,³ñ\æ\Ù+\'³»4¢oK‡\"-*©4\ÊÅ‘L/u+\îu7žpY›\îˆWþ¬÷ŠBkžŸ‹,üy\ÈZ!=œzò+{L#UÀT#–TÀuÁ#qg\Ü\Þx)fFr\îS£/uC³ožŸ‹,üy\Êö\Ú÷¶Š\Ô[ç¼’¦\Ì]‰vKy\â^–)\æa‹B“tø#jŠ%™½\Ðø*²\ÌOŸ‹,üy\É\"P\Ú\Ã)2¤¿%KÝˆ\ÚõF\ë\Ý.õ%ŸaÙ­\Õòc™uu{.ó³ñeŸ:\Ó\ë·ðP~—z:\n\nL¯Bù^¿rT^]Fžv~,³ñ\çU£\éö+²\Ý=;\"½}\\;sóñeŸñuÙ¯??Yøÿ\0‡\ÏÅ–~?\áóñeŸø|üY\rø\å\Ü\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰N$u8‘\Ô\âGS‰I\ï\Ç\'\Ôÿ\Ä\0*\0\0\0\0\0!1AQañ@q¡±ð 0‘P`Á\Ñÿ\Ú\0\0\0?!s¶\×g³\çg\ÎÏŸ;>v|\ìù\Ùó³\çg\ÎÏŸ;>v|\ìù\Ùó³\çg\ÎÏŸ;>v|\ìù\Ùó³\çg\ÎÏŸ;>v|\ìù\Ùó³\çg\ÎÏŸ;>v|\ìù\Ùó³\çg\ÎÏŸ;>v|\ìù\Ùó³\çg\ÎÏŸ;>v|\ìù\Ùó³\çg\ÎÏŸ;>v|\ìù\Ùó³\çg\ÎÏŸ;>v|\ìù\Ùó³\çg\ÎÏŸ;>v|žŒ\â{\Çþ?\í8žÁñÿ\0ûN\'°|\ãþÓ‰\ìô¥˜\æ%b2„ªS\0½!6šûN\'°|Ð°[K„·ñ\r¢x\æ_§¡°f„\Êf*\Ëó?i\ÄöúNš  8ð\r?¡ˆ¦ð·uºr÷™ûN\'°|\ÐË¿…ò‘7%MÅ£ˆy´\â{\Çü÷_9ü5!.÷5\æ·\Úq=ƒ\ãþ{¯EüeÐ¢]lRMˆy´\â{\Çü÷þl½±\é\ã\í¥-j\ægw™ûN\'°|\Ïz9jßƒ^:´À\É\Ò\å	\Ì<\Ç\Úq=ƒ\ã\È\\¿<Šº%P€všø3‘$\ÏIRó\æ~Ó‰\ì½–Æ‰“\Ò§Ñó€Ìƒ0‚! Á.É¸=P8£\æ~Ó‰\ì½S`™Ni9€\0B\ÆÐ¸So6¨±pb\ÄtÁ„\Ú\åÁ–\ÇG2¸¢‘ke[\Ìý§\Ø>?s2\ÃeA\à,©¼«@„g\Ó\é‘o\ä ˜\â\ç†#œtnZ\Ò\Õ\Ù+¡¤]Ö¥\æ~Ó‰\ì»¦$\ß\âc÷C¬/\"a–_Ä¯\ë\Ö‰š3Q—ŸY€\êM^?Ù™>Ó‰\ì»Y\0Šü\naSY[¶‰óuw\ãMu\Òd±ýZ\Í/3öœO`øý\ÝL\"—m\âv/\Ëcnf\Ö\à¼ø¾aRˆ\rp•\î\Ãp]\Öb\\CC\Ìý§\Ø>?s­¼Bõ„\Ûe%\ë1…FPó3n¸W\àÀ4\Þ“715O5öœO`øý\ÌnpF@ðf}>‘®\Ô\Û\Ñ)S	™S\åÁi¦£R¿­BW\r4\è‡\Í#\í8žÁñûªZWT³œ\Öa\á\ár¢z´R\ë¾6ƒ¤GE&Eñ§\Ë\\¨n(Þªþ°Ñ¤\Ã\ÖW¾»\Í}§\Ø>?U	v1zˆ·I^ì‡»R\ã1‰sò8…°t`‚7Xò¯3\Òr…QøQ,bB\êGF²¥wtó_i\Äö \"À\âR\î´\ä@·\'û44òžJòy­Œœ\Æ\å\Z¤ž±8ÿ\0\ÄVf‰\r[	\Ð#\Í}§\Ø><…Oy²UˆjV\í\àÒŠ!«[:\Ñ\å+©¦\î%›Bã£®c–˜pc(Ë¬\ßu„7.4C ¢˜y¯´\â{ÇK,bµðK™£È›„M\Æ4+bJ\âÿ\0Sq@¬1\Ï\\Å²e²Áfº•.c¹\ã\Íý§\Ø><ˆ4f>\åBxb\Ó®a\n5jPzŠŠ\ËýHjÎž\Z@þ[\0V\åþF\ïk¬»U<¤\ß:½7–\äj¹þF‡»†gQ/\Íý§\Ø><—7¢\\­ÿ\0™ƒc3\àR\à¸]”¢ˆõ¦ƒ‰\Ê:ß›¥Eh:Ø‚¬	¬z\èù\â\\\Ä\Ì!\îx°\0¹Æ )´Š­\Ü\Ó\ÆÓ’#e|ÁÌª“i~‰\Ê\Êù¿´\â{Ç’«530Cºƒ&]…q)NL©\Îs(kW¢h†R7ünYŠ—µ†¤(•\ãh+™ô™cJ.*#ƒ¹\á\Î.\nŒÿ\0K©\ézFFUÿ\0¾o\í8žÁñä­†Ö¬ \ÍÀô/\çƒf€Œ 7b`?8Zùü^e’\Î\0 ¯Á¬‹â¥¼Õ°“-‡” Nd€“]~\Òà¬¿À3^ñR˜\ê=\Ú<\ß\Úq=ƒ\ã\ÉR³\Z\Z<¤ZZ|pŽ\ra¢¢˜\È\Ï$QPó!Y›4–sø1›\Êh…‰Mj\ëðÞµ•\Ü\\Yz$Ü…eTZ\ßPT\Ñ¸1nMUfº².º*\n\íS\Û<\ß\Úq=ƒ\ã\É2±ÐŠÓ¡\â2m8†\È™nf–e(11Aj\Ê^6\ry‡7•øT\Õr‹ú\Ãc8\Ê\àpMn­3U6 AÔ\Ð%Ä‚¦cµp4¼8¶b„°—\Ê/«ÿ\0²¤Ái=£\Íý§\Ø><™\ád–\î1\éVGYH&ˆBú\Þ7\'7:‘/µ\ä¦*\Øýþ\ÊS3XøGS¯‡„-P\æ\æ9S‹Õ©ƒV‚`CWT¤klm¦\Öó\ã%„^ñœE˜ŒÐ›0W ói\Äö)@µa0š“,\Ê\Ô.\n+Æƒ\Òt‚@\ë/©µ~¶”\Ë]!•ÿ\0Pi\Ð\Þ:k$C4Á®ƒ}L€U\Í\ÌÅµ\Â\'•F’k%<\n™\ç¶\à=».7öœO`øò”\ÑÀ¯¡Ë´l\èAw\èþH©\é\"„n&Ç”wø’Ã‡ý“\è^°E#´m©tÁ›”L·X\0€q–©_iKhŒ\á!\é2Ë˜@\ë6\Úfa\é\æþÓ‰\ìQ n\à))\0£8‡/\Ã\ØLcX MÇ„m	ü\ÜL•MmE\\Ì¶¸™†¸•&\Ð\àË±°/Ëª’£ƒ9š2\ÔJ´™…\Ã\Üói\Äö(%L\ÄL{ü\í-›Ä‡¢?†GpFõ5\Ì\Çdôü/0óñH­b-q*\\\ËjIŽ²ñXü\ZAZ$S\r§Yp\é(«ÿ\0&ƒ‚·$-\äú‚=¡\æþÓ‰\ìR\î”^d0\"ok\Ò8¥e«\ÒÆ¥¡°Ðuwð£]nJ:|b\ÒÈŠiüG•ú&\r”\Ç\è\Ë71;n®õ˜¶bSC¸\Z“	F%!¡.ú•§±y¿´\â{Ç•¢[‚Ëi\Ö;\Z¨¢/#ù4x¶¶[\Ä\Î;!#›“6\Ò\Üô\ÃñõA›\ì¸1ytP\Õ\\À\ryj€b•(W²šžs¯øE©|Ä½Kx™\Îó:ž\Íûo÷}§\Ø><¢©­¨\éƒÁ*ñ‚°/™ñJ%\Ì*\n\Ñ/{Ï«x\Üjz©¯Á5„P\Ñq¬\ê8›§¹ðœD\ÛE1,˜Ue3ˆ³U4¸H§6\Ór=f`GB+l@¢z¨¯\Ó?U\r\æµZ¿\È:@1,—û>Ó‰\ìS×¤´Tv+`L6­\æ, Ýº3.$*f=\"%KN¹Yó¡3HV¼Ÿ…†3‚hbšM¡ªVuúE\ä\ß1R·†\âl3<\ïP8É¸.)¢\'©²\ÌsN%—k\Éù1˜\è˜4\ëL¹tb+\Ýÿ\0©«F±75°L†û\Ãõý§\Ø><¯¡øYš6\Õ@\nG,\ê‘\â\ÊW€™•\èó*>dt¥!\Û\éø-fPÈ¦{\ë0´nJW!\Ýj›®P\é¬wT#¤\Ä\ÇQþ\Ð\É4&¿kB\Æ;ôÿ\0Œ˜=s™¡.o%Å‡¤\Ô\Ø\ë\r1@JŒ—û5+\Õû>Ó‰\ìT5\"£\Ô%\Ù\×þ \á\ÑÀ–MþQy_Y`9A\ÇR¡fhKð¹`\"¼«\ÒkL5¶eA­KC€\Ë\\<Ë€¶œ\"fc^‘Z¯-°¬\0£Iþq\n÷KG‚\É\ãp­FÂ·ž&&Ñ»\ÒQ\nF\ëòfø:¤~¿´\â{Ç”Š\ã³‚VfyØŒÉŠÁ,Cf1ÂŸ€T“¨\nùœ\Ü`\×Í—\Â\\\Î:\Ä*@\âRi\Zb•\ÂXm´!ƒ¦‡°*\ÌM½\ZÀ>ò²–&\äT`W(W\Âÿ\0K4V”„\nK/\ZØ³\Äf\Â‘½‡h™`¯\Ð[9±D\Z?_\Úq=ƒ\ã\Ê]\ÐSZù‡Y•f]¡,-­‚9\Ãp–¤+x\Ø\ê‚7[‰ˆRº,\ÚT,\Ö]\Í\ÓÔ¸eVP\Ö¬¹ki­1pÙˆ‚%\î2\Ý”\ë@ššBð¦,3\à\ÊQ\ÉPðÜ§ò\àzœ5ù\æ”rß´\â=O?˜›TCT^D\Äb\íkFXõý§\Ø><§¹\Ï[Å¸w\à1\Ëd\âR\Z\Z„\è)\ê\Î\å‰pÀˆ\Äµøƒ)‡YVnG\'²\á-\ê³,~;@N¥+\Ó\r{J@§a¾À™ªR°S:•™šZø³	—IRjÕ–.ƒ{À\äzD»¥j[\É:É¼Zu6\Ê\ßÁq!kQf\âi\Â\\n\0³\í8žÁñ\å\Ä\0\Ò\'\ÈG\ãwóPTH\è1¥`4\é¬ó\nbBøˆ¤\ÅASL\Â@.¬a¹qb‘‘´ª,2\ÆÄ„\ZTm	óz”–]S@¼\â*²\çŒQ»Ûr<(Š®X*›\Ó\Ò9oè‹\Ì\Îaq\átÝ¤\Ñs\01&\Ä\Ñâ°¤¾‘­\è5™	®[~ß´\â{Ç”!\0tT©Þj?~—«Ð©VK\é¤)\ßæ†¥­h\Þ—Š\ãX€ŒGÙ¶¥26\ÄðÎˆO™FŠ·qÚ²§üFZ‡9\Ã\ÖaªŒE¥‘w\ÒT&þZª\í-\í\àJ\ê¼\"\Ë\ÅLa\0\Z0¤q0ñ±ªk[MP\Ð\äüƒ\í8žÁñ\å\r.‘\â‘BÊŽ	{N;E ƒXk d\n\á4@û\Ãsx\Ì\Ì‡y\è°rŒ®ƒ53PºšFpWˆ¸\é…†Q†­D%¼\È\rI|@\0@X4s¶’¡®\æ\"ôé™…\à¡\ì#ˆC\Ät5\àf\Ôm˜†\è¼‡\Úq=ƒ\ã\Êi¼<4et5‹2\ì Ù—ÿ\0&U9|-{EÔšÁ2\èu‡T•=aTÙ‹ŒAÓ¤±8‡J‡¬bœøn S:’µ¥\é\\õ™€ÿ\0R\ÕR\érµ\0q²R·û9hôª¸L^tqoB7z\íø¶‘¬U\âeU´\é\0bG\í8žÁñ\å4\Å\Õ-‡‹\Ò\í\×\ÒnYZ\Ï,[\î\í&Wl\Î©u¼P`rFÚ³\0g:*Ž‚\ã¡z(&\ä¥\Í\Ì|¤A\ç8\0\Ú3¦\Þ«P]ËŠº-#a:ükz\äÀ—qˆòi\Äö+T<üHT©to‡Î…s¹Pa\îf‘\\\î\ê]&`Qª	ƒ«›vL¡F“zH\"-8c¬„¤·´\ÒIn4ˆ¯Úµ„ú¦†¸“iˆø¡ZJ\ÖXÿ\0™[\ÞQöœO`øò¾ßŠ\Ãùf´_¤Ì¡•Ø¸„P\Ã#\Äpi\ë\Ðe\Î\Ñh¹t€×–,ðF\\\\u\"Wt\"vp@Nñ‰\Þ\ÉV³ë‡ˆ¹C\\\ÝÅ¯\Å\"\íq˜82¶›‚ü\ã²\è2¼§\Úq=ƒ\ã\ÊúPÎµ™\Ö\á4\"Ø„/Ê®°o)ð–*Aˆ ñŽeTS2Ã•_X\â¥õ†&¥ÀP‚/z°ü#\Òƒ¤\Êl‹©E+¢-—K-iTø•’\0Æ‡•ûN\'°|y[Þñ+‹™pÔ§J•ñc\r\ÃC˜4\Í\Ü-g÷q\Õj$Z h€(ý.$hË‰»U¼,Ô­eo¹½gðv\ny_´\â{Ç•ôúd¤6[Â©p\ršÅ©ðs&óEzF;\'\ÖpO\ìtœ\æ\Ùz3K‰º\Í´\íMA\Å§Õ„\È!\Ó0\Íé¸¤A‡{˜ZF‚Tj—˜,h%yo´\â{Ç•6Žg[œxoƒ\ZD¶\éj\Òõ™~\î%´5\"*\Ò|\Ã QžˆK˜\Õ\ÔnmE\n‘õ\êý¬Zxkp\Ç{v4-7‚Ž\ËU—R\åþ@Õƒ\Ì}§\Ø><³\àVe  \\?$%$\0 ˜¶kŒ®ª\\u`\ÔEL±Ó¬°Š-qŒ\éù±Ç…šÚå¬¦2\0\Â\Ö\Å\×T°T\ê\Ê\Ó1öœO`øò×£Y¡\rW\Ûú6,tUyƒ2†W\í\Z\ÑA)2\Åbwú0¢â¦°%\í\êAMÖ¹\Ö	µ¬Èµ\Ô\ë\Ú\á`•\æ~Ó‰\ìYƒ”…Z¤+\rI~/Å–ÁWg3·ÙŠ\æ\ä„Î·¦¬\Ò,s—Tú?0•\Z„\Øb¨Y9‹­\Ä\Ïê KD-Úº!TC§›ûN\'°|y`A\Ò5tŸ”F…\0u0Þš@z–$‚\æ7\Ñ%‰@\ÓL°\ÙEq\çfU1\rN\Æ?Qù\n‰;AaioŠPšR\Ü\Â\âu›\Écm†žs\í8žÁñ\å\Ï!\ÏSQö\ZFk(\äAÑ€ \ÓÆ¶h\Ë&ñ‰\rª¥½ƒb|8³,ð\ÅW.\ßX\"s&V^¾,\å*Spx\Äk=P¸´\å}f˜„7ûÄ¤\ç¾Ó‰\ì],¨ûr¹h=`\ßa\Çöe¦°h#T®\å\äú@\ï\\\Ã+\ß\æ\Òç ·†\ï:G/”%Dn\Ä;ló©\Ò`´™[Tv‹ÿ\0#€i«UR\ëºR\ßå—˜zJ;Ž¼\Ëacš€(\ÒWžûN\'°|y‚Fñ²Mu\Ó\Ö7YÊ¡¹.Qºu°\Í\' „­O\Äb\ïI±ŽÁC©|À€/6\0$¨7p¦Ç–\Ò ’\Úy»\r\Ø2ÜÞ‡¿©Š.a²\Ïü´\â{Ç˜f™\ÓYÕ‹=&#M)\Ö,8\ÜL,­‰N¯Y†‘Ys\Ö\Ã<D¯ªLÁ=¯N‘U\é#†ðr¾6ÀÆŒE\ÕYmI\Ìx†›õ°™ªL\Ëá‡ŸûN\'°|y“WFzd	qB\ÐN#¿0}9€6S¤(‹+%¦Y«(PôŠ\Í	\éLG¤%Ž’ó[­K¯42s1c$j\Õ\Ì´õ•AgB8h2Üª4N¢¡~óÿ\0i\Äö2Á:\ço¤\ÔÛƒ¬\ÜgiIþO_¢¨™²dsq\Ð\Ú*ia~\è\'K¼T\Ãôñ–K¶\Âg\à\à /Taa;ˆ)\ÑPŒxøûBƒ\"4$M4€\'G\Ïý§\Ø><\Ë¢	½–G$\Ûk\Õ\çe–%Çºˆ;«„\núº¯\äÑ¹\çYþ*!°z¼1a¶¦\ÙXO@¸`\âÁ\Ö=\ÈÀ]€”tš\Â\ÖCŸ„GR\àr<ÿ\0\Úq=ƒ\ãÍ¹†rà°¨ ª™Ø„Sh.ao\ÔyG\àknon\"KU%\Åc8º\ï\\G[†c\×\È¯5aE-¡\Ð(p\ËÎ¨J™\Þ \éóÿ\0i\Äö7RtH\í°iøTÿ\08 Î¶\æ¹ýQŽóR‡ l\ÎXÜ\ÕF\Úv\ÍÍ¾8‚ˆ¹ÀŽ7¥CµJ\èÝ”#FIJ6UJÒ q+ÇžûN\'°|y¶u9\Ì\êø\ÔZ¶NWý‰Jˆ9]\îB\î\Ð\ÕvTm‘f9 r‚ð\Ìú\Ä]y\é…Ê™ƒ¼¥”©t\à\'žûN\'°|yË„€\Ý\Ì~ i\æ[\Ë[Lò\Ê4P\Ä\ÅU.KY8\è‚öÁ,”,\ë ´\ä&2\Ô`\ÌVˆ¨l\Â1/x_\Úu…—@\Ýùß´\â{Çœ¦u¨®m…G\ÝOQ\Z\æ\Ø\é5\Î\ì«¹&Lªp\ÓŽ\\\Í*\ÙN±e¤hq\Ú2§™«\àf¦\ê†\ÚÅ¦ª‡œûN\'°|yÁd?™˜º ·Ce¸U%\Åh\Ê7ìˆX\ÄÉ¥-Y¹\rVe‘‘	µJé‘»•I: K1Tkù-«\Î}§\Ø><\ãŒ\ìü™E\ÜH¿ƒ¬S\àº\ÃrË _4aZ¾Ã™\ÐZ!\ç¾Ó‰\ìv¿E~ÌŽ\ÖW\á\ê^\í8žÁñÿ\0ûN\'°|\ãþÓ‰\ìøÿ\0´\â\Ý>\Þ\'m\ÎÛ·;nv\Ü\í¹\Ûs¶\çm\ÎÛ·;nv\Ü\í¹\Ûs¶\çm\ÎÛ·;nv\Ü\í¹\Ûs¶\çm\ÎÛ·;nv\Ü\í¹\Ûs¶\çm\ÎÛ·;nv\Ü\í¹\Ûs¶\çm\ÎÛ·;nv\Ü\í¹\Ûs¶\çm\ÎÛ·;nv\Ü\í¹\Ûs¶\çm\ÎÛ·;nv\Ü\í¹\Ûs¶\çm\ÎÛ·;nv\Ü\í¹\Ûs¶\çm\ÎÛ·;nv\Üí¸ƒþw‰ÿ\Ú\0\0\0\0\0s\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï8ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<S0ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<$ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï(ƒ\Å ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï(C\Ëó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï, <ó\Ï<ó\Ï<ó\ÏR‡ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\ÏòB<ó\Ï<ó\Ï<ó\Ê²K ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ïó<ó\Ï<ó\Ï<ó\Ë0†ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï \Ðó\Ï<ó\Ï<ó\Ë8SJ4ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï,\ÃF0ó\Ï<ó\Ï<ó\Ê<¢<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï(ñ‡S\Ï<ó\Ï<ó\È\0@\Í<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï(Â‰\ã\Ï<ó\Í<óGÑ…<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ä(\Ó\Ï<\ãI<\á\Ã ð<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<òE¡Œ0¡\Ä,E4\"M<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ñ\Æ\0!8òŽ0ñF<Q<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ð0\È0\Ò\Ïc@,AE<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ò… \Ç4r\È4š¹\0`\Å<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ã$\Ã8Rˆ$\\J,R\Í<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<óŽ#\Ê\àBM(±\Ï<ó\r8S\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ã\0ƒ\Í\Ã º\0A<\â\Ã\Å<ó\Ï(ó\Ï<ó\Ï<ó\Îƒ\ÐH8ý‰ ’‡ñK<ó\Ï(ó\Ï<ó\Ï<óŠ\0\0ó  $sMa\Î8E<ó\Ï(ó\Ï<ó\Ï<ó\È Q$E\r¡N$HQ\Ï<ó\Ï(ó\Ï<ó\Ï<ó G8Â»\ì\á\Â Pƒs\r4ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\ÂñJ(Qu\Øñ\08ó‰<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ãò\Í\0€‰0B< M\0\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ï40@08@\Ç<ÁN0ñO<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ë\Ê80\Â\0³\Î(°ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Î4S\ÌÀó\Ç°‰,ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ï$\Ã\0£\É(óG4#O<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ïs<òESS\Ï<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ï<\ÒNð0Q‰<s\Ï<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ï<\â8‘A@\Î8“\Ï<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ï<ñ\È‡02\Ì\0ƒ\Ï<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ï<òˆ<\0(1Àƒ<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ï<ó\Ä<r‹<ÀO$B<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ï<ó\Í<òÁ \Ì ƒ\Ï<ó\Ï<ó\Ï<ó\Ï(ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï<ó\Ï(\ã0\Ã0\Ã0\Ã0\Ã0\Ã0\Ã0\Ã0\Ã0\Ã ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0P`\0ÿ\Ú\0?\Ë\Ñª\"]„:\áˆ\ßÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0P`ÿ\Ú\0?\å\éŽò&;\Û\ïˆÿ\0ÿ\Ä\0*\0\0\0\0\0!1AQða@qÁ‘¡ 0±P\Ñ`ñÿ\Ú\0\0\0?G$\êÜ´ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ¢|N‰ñ:\'\Ä\èŸ Ñ„Å—‰\Üðÿ\0\ãúNS¹\áÿ\0\Çôœ§s\Ãÿ\0\é9N\ç‡ýžðò¼\ân\íhµszU–¬ô[÷‚\0p7\êºNS¹\áÿ\0@X\"×…9b7¶\Ò\é¹(ø2\\S< \Ò>ðN\Â[¥h\Ì\åúŽ“”\îx\ÐP}ø¨\âô*BšŸyQMS9”/\ÙY—“hO\Ü5õ\')\Üðÿ\0 L±X”?J„2š0”£\æ˜Ë¾/GƒŸQ\Òr\Ïù\ê‹\0+\ê,¹#‹&~\Çe\Ýa\ê:NS¹\áÿ\09–.õKœ¥ýT½UŽú\å=\Ò,q\ï©tœ§s\Ãþs\0ò\ê\r1ˆG+\×\ë¡\å\Ât!°Ë\å°Ç¨\é9N\ç‡ü\æQ°ü¥\îS1U\ë³_F‘õ¡µlÅ˜!#\Î\ÑZÌ½GI\Êw<?½k\è£._«t†\ß|Ð¦h¤®f¡cò_¢0V&„?$b\"–¾À\Æÿ\00õ\')\Üðþýl\ãpZ5l¥\å\Ð62ˆVž­\É‹W\ÜJÂ­d/\nyú\ä\ÄÎ…2Ò‡1¡[÷Šž\Ò?\ï©\é9N\ç‡÷,\0@v¥S\æ@\n%µ’\Ö\È \Âwú_¨º‚¦sŠ\Êh¸‘\ÎW©\Ó\ÄÉš‘€KU0,W1f¹ƒ£TyY”Q\Òr\Ï\î\Ý*8Cžý\nŠúX-˜[;\'\"/\Ö!<=C)Æ‘¤ EYº\ÎH…QlVˆ\Ø#\Ä}\á\É*K¾!\\U¦\Z\0\É\ÖÊ»_™IlJÏ¨\é9N\ç‡÷{œD\ÊK\ÃþŽ³±KTó\\8qW\ê4D5\Ö¤ñ\Ê(	\á”\n¶8”­¶\ÛD°\Ð\Z÷Ž\"ž»\0‚‡ƒ\Ôôœ§s\Ãû°\à&`GŸª£:DòA\Z\ÒdD¶	Fttõ\nS\åU}\È\ÉÊ•1ê¼ˆ ¶¾Ø\ç‡ô‚½¯S\Òr\Ï\î}Z\Ò®z>§“j2&/´\Å\Ã\0\ïw5²\Ì\Æð}8»‚gQÿ\0Œ\éHú\ÐtP\ÉCqXE)\åc\Õ\Éo\ÂLKÇ©\é9N\ç‡÷±\Þi.°¿ \n\ÑÄ¶€rC$\Ëj\Ù`ŸS\Ë×§½\Æ‡«`©U°‡Ñš\ï[œJ0ƒq³/0(õ=\')\Üðþ\íS[¾\ËZÇ¢¯,]4]ŠŸ´À\Ñ\Év\Ôl\á–ðf\ÖS\'§®1fv\n8\Ü~¬Ã“›€Ž£\ÃQ\Ë\Æ%Ý”`ûž«¤\å;ž\ÜÙœ„¿Yj	ü\ÑJE\n\å0õ]\\˜ýf—öJ‚Jˆ\ÛF\Úfm•Ž\Ä\ã\Ò\ê©y0C\ì·¢\\1e\\t,\Ä]\î^¥G\ÉFxÀõN“”\îxyjw¨4<\í0\Ñ:yG—Vvow@&‘YaœLø&‘²ðJñ2>Ma§¤¡|%CRCyE		È¤\ÆBÜ·†\Æ\\ø‚\ËU´=°¯ª\é9N\ç‡÷°8§W\çh\Ê –Cy\r\êkq\ÉNøŽ³›7e=ÙŒw+p÷‡+L­\î­Ì‡¤«šlõ+–¢  °¢Ô®&TŽkx\ï	4µ¤Œ|Š¦p\ÜuÒµŽe‚´ö„F(=WI\Êw<?½”©‰g\ÚbÁ…\à43)S[P•V\0£.6‚q¶G^\"‹¥S©ZM¼¥Áµôb7B«Z\Þa&†\0-i\r\Èv\É{B\âò\Æ5I	ö*qñxôo¼\êºNS¹\áý\ì\0ŽŒh\àš¬ˆ\\=0”\Æ\Ý\ÅüG$9<K®g‹¢}÷	’\ãú\ïù-}‘¥!ŠÊ·f-mÕ‚ˆ;1e¸ô–\'¸\ÊqT«\ÌI”<!©öX«¤\å;ž…„(‚šJñYRØ…‹\ë\è›-†¸\\\ËFlQ¼±\ÉÀw”{Z\r\Õ\Ö‡¿\é\ÓSÝˆ5ûgë¡—/\ê\é4\Îf_TMò˜rµß´1\Æ\ÔS *ªfO1‡¼\Z‰U°\ä%\îg\Z\ÔT€–;–>\Öú¾“”\îxz®QTšbó+†‹Vh\Ð\à„VK\'r¤\Ðku-	\Í\çHHJa®\Ò\Ç†^“¢0\æR\0ÂªýËµÜ¨$©i8ŽÀc™F%•t%´h)üMHM:-_dß—>ò$ÀŸºJh4s{\r’,¨wK¬NW\Ç\Ý\Ò!GA¥Bj?~¯¤\å;ž†±-…<\Öc…G\ï#SðÒ¦\Ì\ê)óÌº‡\äM-\â(~ì°ŒI¯\Å&\0ÿ\0‘I¸\ìÍ€\Úq\ï6Th-\Ò80‹\ë[Â¥§º\ÂÄ±x.3Š­Ž±—9»Š\åúŠA\Ä5Vqn`_¤\ßk2§-0Á«\Ñ\ï\êúNS¹\á\è‚X½\ê\nc— ‘œ\ç \"!\í¤B€\r¸Ëƒ’´\Ì&´+5¢×¶\Ðq,–KŽ	Dƒ™¥›B›}n4\0^ƒ‚.)Þ¥3T1¨òÁ–0µ;C\ÍV©\Å\Öòƒ¼+fS>\éd…Ü„Y©\Ì*\Z2\å\Å\ÌS(+§F®%…d^¼ÁT”|G«\é9Nç‡¢	%He\Ï\ÄT<—ô\Ñ(£ueM`RgŠÌµŽY\Å´E\Ã\Ç6\Ü\ÛaU\ê\\\ÖnQhpFå¿ˆÕ r\n†\æ\î]9m¼[õb0Y\î/‰E¢—QóL«\ÛÂŽªL(,¡U]’Ô£`\Ò\åó/cWW\ï¬F%\0Y\r­•ic„©h\Ô÷¹¹\æST–Š/oò˜“\ï÷°z¾“”\îxz!~Ñ‚R6\Ï/7\ê\Ò\"5v÷ƒ*¨p\Æ\Z§wXü\\¦¬\'Ü¿¬L-‚«4»Áˆ¶¬™IX_{\Þ\éú±H\Z¯im‹L\Þ\ëü€ð\Þ\r^`3=ŽµS\"UM\Öÿ\0ù,\"tµF\ÓTË°„ñøû‰\ÒhV†+g0·D•\à]L\Ü\ni©3Q¢ŠÕ€\ëF·a`%fe­NÁ\êúNS¹\á\è˜/•\Íù\Ç]\ÅJVôZÿ\0‰~\0²l\ËF ;Í¦F­\È‚ó¥\Ô%”k\íôš«U)ŽSõH8¿É‘VU5.ü\Æ\0:\é\Æ]e¶/ŒðC+\Ì!Yÿ\0\È\ÕÀ0\Û/G½R& \í3‰jÔ·Qn¨!V\Ðcj,\Ô\Ü\åþ¦§UF\0Æº–¥b\'“¨ô£\Õôœ§s\Ã\Ñá‹±Œsx¸®f\Z\ÙQDg-\Ôv\Þ\Ï\Ú€úƒ@\ÜE\Æ\ÅG…b\î÷bT‘U\â)óü2÷\äqß“›—°¥—\î¨bš`\ÅBÔ´\ä­\àx Ž|\ÊÞ–MˆV<@•(\ÉR™\Ð\ÄR±öš\"E5ne$$e¢¤»~\ÓO„€~½_I\Êw<=D±!{ UŽ!ª6¹F¥X½mV‡ùC\êE4cLX/\êMó´	h \ßSh\×Õ™¯f_\Ó9Ö¨D¥za(E§R\âº\0_´6‘u\rª*ˆ¬[EN\í‹jTRPsaAm»#¢J{J<\r y\ë÷‘õ\æÉ»\î¨ød\'«\é9Nç‡£bC²®\áœ_\â8® Œ\ç™cnùª‹nU\×\âT8€­\îge\ÛG\Ú!¯g\ëz\Ä\Íð}‘bTiT’‡ˆ*\äsPB(Vq<F:[—­kHK*Ù¤¿eË¢^Y€e*ˆ@•¤ð2s\æeo¬Š\ÌM­”m\\6\Ù|\Û\ë\Õôœ§s\Ã\Òj8©]\ï\Â\Ó(\"!´k‚\×f¾%\Æ$\í¨òD¿vIŒ\\M\Ëy™\æP\ÍGõb\èMK÷Ö x•H\íªø0	k£(2‰R\è…-rˆ\çˆ¶J„n\rE\Ù\Z¬\Ê\Å\0\Ù\î”\èn˜\n¬\å\'²$B.]}¦z®¶\Z\ëc\Õôœ§s\Ã\Ò’\íe4@ƒ³Xa ?Axð®a,p²h>¢\ÊoG!\í\É\Z_ˆi\Î\Ö)N~®‘\ì,Ÿ\í¨f}\0š\\4\nÁÒŠf9‘(Uo Š\0q0UFYŽlVUó6QV\ÞT ¥V&5v\æoVBt	©ü{)\"1u¯™\Ôq\êúNS¹\á\é(û¸\á\n.}¦H›\Ë\í2$4\Z…\"0‰¢\Ó1Xy>´\ÉZr™I¹z\é\Öó2\ë,m¬\áÿ\0yl4Ž\Ø¯ñ®7ý´‰R\Ñk˜&›°5*X•ùF)@8)\Þ¸\è6Yd\n[üC¬V‡”0\ÊþÐ¼ÒŒC€¨&U3Ë‚\0!#\â\r\Ê\ÔÐ—~c¾\æ?±aioöôœ§s\ÃÑ²\Å\ç,’£°š\à+th\í,\ê8=¡LA-¦b·\È}t ,5˜c†\\¶r\Z\Âl	Ÿ¹w\Z÷‚4š0ŽI¯û©’£Ýœ\ÄšÜ¼\Ê*V¶¾ò½\"¦×´U¬\ÂûG$¢ÁzC÷‚+‹ÐˆKt‡Rˆ\àgk…ÁA-‚ †ùblˆ‹Tº&¡º\'\Ü?•\æ\\²\å\ÇTv|T\\ý¤pKSP\0¦™”º—\×\Òr\ÏI_½r![H+z€¡5ûD¶qÍ±ðB §\ä£\ëpX#\Ø\ÚTþ¢u‡\\¨\ÊÊºÞœf[\Z\Ùü¬	Nni\ëœ¾e5±H\è_Á\É))€¬%¶~\Ñ\ê\Ó:†Þ¦LC%¹\âr-¯šò¡¨³¡‰û,\'Ð‡;`®Y\ìÿ\0!lqðe–ž\Z‰<\Òw`Ú“›ÿ\0±j\Zym	\Âb	¼©U¦P\í5\îþ\ÇI\Êw<=!«ûÿ\0ýêŽ¼B\ÅUDC„£\Ã\rBo“;32\ß\'\×Y\Ú\ÅÙ¹rgŒµ€Jšøƒ½\n>\\\Ï/ýl×›G8\0W†¾e\æSJSF\åŒ¢·Ixp@\È\í@¬¨ð\Ð\ZX„Ì¡g“™ ]e\Íhñ \ãDe\ÆGH¸4X””‡1š°\Ý\ë1mã­¸Y]^e“Eµ@\ïwûa\ë#\Ä#G˜\Û?Q„\Ð(\Ì)@\ÔöŠ\ÔÓ¹‡õôœ§s\Ã\Ò^\ßò\rÁ—£ö·‘@7\rS®\Ô.ƒ´¿,8Ì¥\Öÿ\0D‰\ÉF\Øþ’\á\0\è[!¼}¥d†R\\¤Êµ¤M6”Ø­yf \Zn¹PJ®\åM0X¾óB«¨vÑ¨n\éQ‚*Vð•FY\Z\Z¼\àSI\ß?Ìš+\Ì\Î\Öo¥\Ä\ZÅ y–\"°\èa\Ð\Çm·•\0\Õ=¥9rM\à!\á¡\ÍM¾&^¼\Òÿ\0«¤\å;ž’\ßÁL\Ç` ý\Ô	\Âñns§0\Þm%‘„\r£\r{J	©x†ŸGH®\Ö\Ó4K\äz`4.ñÁÀD\Ôp\Ü\ÇZv¢\áñ±p´©‚Á9«\Ö# Ä¸ÿ\01«òòF	ƒqb\0:\åTP(<\Ì%l¦\äb‡V\ßÌ¡ ÷g‚9†’\Är1B„DTj\Z&f¸S\êôm•…e\\\ë©µJOx\Í \â\Í\Í\Ò¢ˆ\â\n\0†›‡õtœ§s\Ã\Òœ!}‚¡\\ipTS(\r™ºRÙ”òE §F€±Mj4`¦\Ãô?Axh\èÀ e&„½#:™¦†›@5\êT \Â!X<\Ô*p€\×YˆTQ™½ˆF\0¥´·InÚšŽ\Ê*O,\Ë;\'\0|E[G\ÃM˜¯W8kF÷¼¾ò\ãS\ï2\É31&9O¹&\0\ÇIiOÁ1hU ›‘{\Â1y\Êñ\0\Ù\Z\É›\Ð;J›ÿ\0%@U¨l\Æ\ÞZsA®M 6%WI\Êw<=-3bXA4ó)qñ¡\í4@2\æ\ÜA.F²\ã\Ø\\£À¹OA\Ôu\r\æ.–¸…~SV\ê¥b\'Z\\,ƒP^§0UU\åf£hƒ±Kˆ\ív	\ìL\ä\r]\êFÀ5°g1sl1~\î’\Z¥z&%ê…›Šu™\ì\î\Ñ\0”œ®iÀópPƒ\0kZ|9—–€ü\ßU“\ÝMÐ¤œñ1úŒ›\Åu”ª\\Áª\Ê9mˆ¯(Ç´¿ŠC>_­ý\r€<³^±#¥\ÂD\è&ªÔ‡€\r\×\Òr\ÏH\ãÔ¥2¥»÷ig\Ë5>…[ÿ\0b\Ü1¬\æ\Ó\Úe‰™¶7µ··\n¸«/(SE° \npTª n;%‡+;¨Ðš\Ö\ä\ÂVp\Ö`\0>0\Ö|\àN.bA’\Ï	 ø\Ñ\n\nœy™£^·b\nYB¯\ï2X¦dEJ•SLI¯0¬\ÅPµ»P’\ÃÄ¹Vk\Ýc§BŠ´P)K…uDJE™cnÒ¤R­?¹‹Dµ\ì@a\ëŽ/#.³\Ìi¼\ÖA_wÖ‚\æÌŒ«­´«ò \0\r»‚ˆ£T¶\0t¯\í\é9Nç‡¤·”\á¢*Y\ÚjÁ\éZ{G¾‡p†§¤k÷Ž™ƒ\Ú]i3…w\Çƒ\å\È3\É/\'>\ê¾+™ `´Sd^¼Gi[	mö€€Á2r\ÇQ–ÒL	Yf’¤\É\"r²®ü\Â\æÀ5\Ä\è8´$°U\0\n‹R‹¤\0kl\Þ9®\á»5\ÄpTT\Î\Ñ}˜ŽB\áX(^p\Í\n”AN¯`U5¬JŒ\Ñu\æ\Þ\"Ì›DµoD\â%`T-\Ó\âg(LYW\r \ÄEEž,\ÑôZ\Üû±\\\Ü&.›¸Œ\Û\Æ5#\á\ßª\åH\ß\Òr\ÏHœ³&¡_ñ@›¨y”Ž\Ï\Êð·—F\ç…uÏ™{©eE‡\ra–@ö2\Åb\ài!LØ±x:\Ö:Xe\Ûi/hu[¬Ãµ\n+2\â-œºGj¨-ª\Ì_¤xx¤¢—¬Cm\Ë7)À(\×H·Í²”*‘££®³SCgÄ±\Çö\ÌWIy‡\èû}\ëB\Z¥—\ã\n†ˆ%J¦˜”\Ð±n¤3v\Ó\Í:’¤1¼	\è:NS¹\á\è\Ø/YbJ\Ð\è\ÚûL¾‰°·\Zl=‰|¼!\r’ûy]_\n0C\0&Aÿ\0\ØfÀÍ£…›#•„¾9VE\\\nS\'D•²UŠ¿f<Q\ë\\À\ÖUVJúMb”\åƒr1*\"Ï•`	\"\ØmŽ\ÓF\'\Ú)bˆrM±^#![°EU1LÊ§ÿ\0&ð–šñð%Q\Í²ôÂ€%÷6*\Z“\Ä?‚5\0[´Þ•4\Ì\ØAô”q®`OC\Òr\ÏH.œ\ÅÙœ´^–k²µ\ÙðÐ™¶µœ»f \åaˆQm`x#ð7C“œK6´ŠR´U\ÓJ¡\Ì\å¡\ÉRÊ›µ†U#”/\ÚT\ì\ìûMcG’ fˆ°#\ÖFNóB”Fj\Ê4bà Š\éºeI´cV% ¹±ƒhF´9Z>%t†\Ø\â\n*¨4þ.ÁKfƒ¼saŸr\05i\èºNS¹\á\é2…\ëp`w\æ¦aü(z:\Ç@U)\ê÷}\àŠ.¡±\rž–\Ó\Â:B“v€\ä®úÙ´%\nB«·xª¶,·\æ]\æ?!B»«x—@\Õ6\â5À¡€\Þ\0\Ñ]M\Ù\âqž¯T–æ›‘\Ê\ÜHx¸\ÛI\0iôZ\Ø\ÄjŠ)¸\íCo²\å¨Æ®\Ì*\0¯«¬¿0@Pˆ\Â\Ãs}%\"\0&÷+\Ñôœ§s\Ã\ÒVbHñt€v\çñHµ\ç’.1hp;\ÌEL¥ýX_g˜Ÿ«\éM¢5¸~¢x…ENA7—\ËYWb\å&ª°!m–ÊœµŽ\ÄI!e¬üC\ÙÀ\Þg\n\Â\×oP»&þð…5¾SÂPü„:Á¹Mö½®µÖ®bC­bú]GFR¨\Ú*Mkv\r]Ú”\îÿ\0eÁ\ÜÐ¢pzN“”\îxz\\kû‚c`ú1\ÍPn\0\nÀE¼®Ào\í0¨m	cV˜œº\Ó\rM:ÌŒ”Ž)wŠPSk\Ê\Æ\Ã¬¾\äÝ—Pp¾c¢9õ\àŠ\ÓbWúŽ@j\Ð0r\í‰[R\ÓaP¹M\ß\Ã$M;?˜ˆ(?\'¼E\ß\ÑZ\Ü\Ålb\0º©r$­\êõ¾÷(&³LK\Òr\ÏK\æß€…ºC?Jùcfž`%×ˆ¹Ö¥¬÷üE›¬2ö P\ÑA¶&\ím7^å‚Ÿx®!/‚g@bŽ{Ë+XC·•\Ä\0\×XDh%J•_\È7ˆ`\ÇZ6”\ê‹Ûˆµ­\ÉÐ‰@¿\Ä\ËÐ¶]R\áQ4z^“”\îxzPh¼\ßÀ\Êuj•\ÇÑž:#0‡˜Pr\Ü^´VgH?p\ÔB0@*¹b6N~bª†º1nÁÕ–¦\r®­ÀžBj‰Q\Ú\Å\"T#Ušþò¡8\È@\ïP¡\Ñö–0ž[‡ó¹\æAepf\âK±\Ë\ì\Ã´9}ó.X9Ö¤Ô¿h`š\ãK_<\Ä`Z¬\ç:Aø\n1ô—¤\å;ž•¸’K± ©.&<iõ\Ù30½ \è5¥\Ú|JXn*\à´1t‚\è\í\rŠf2`,\é±¶[@ûÂ¤M¢  vS†V‚p\Ð\'‰€Ä¥š\Ågò¸²œk£\Ì&õ\å¥kl\íR¬‡\Þ\04v{—,i¬YZŠ\09p<\\0@·y†§§\é9Nç‡¥\\\ÊK\\Ám›u&ƒøºLù3@6ˆ[aƒ\ÒÀÀ¢)PcŠo\È%\ËA24{¹©¨ \å›ÿ\02\Ý±,\×\í	¨*3ð¦¤\Î\åb;+©\è6} AvQ\æXá¦ À$\Z\Ë\Ì\Õ~£¤\å;ž•-› ì—˜¥\ÓùT£­Ž¥\Ë\ÌV\í,e\Ì./§X¡-\n6¢¹ƒ\"\ä2 ¼Ž¤\ä\0)n„<˜\Í\Íhû\Ó,d\Z«¦JM\ç<J+Q`0\ê\Õl\Óÿ\0¨–\Ö\Ê\ßg0R\î\Ê@¯Q\Òr\ÏJ\ë(ü\Ç\Ëñ\áQººJ|Ä™”ZúP`#.dÞ©*\é\æ+T”&\Ø\ÖIc\0K\Øl\ÑvqrFZº)\n$¬ «&¬†\ÐT1ün^hÑ¸LpCÎ±È¬¾%&l^1€•Y\×\Ä\Ì@6¾P‡´yd\Ãa¬U\Òr\ÏL\rZ2G\n°¤\å\Ë.˜öuŽÈŽ±ŽHx Ú3zÁ *ô„\ÔF‡\0];Æ¦¢\év\æ{dm`Q\çK²+\Èk\í-.Qp\ÌAÕ¨½+,yþZ		o5\ØÕ“;@7¹„r&s\È#]y\ÞeZ\ZhyŒ3¢øa\0Þ³¤\å;ž™\Ò¥\Öð\×] ó¤Æª\Ê\îk”{Ì½(µó0+…lT% Z&TÜ•\Ú@&)„\r\'%@$Vª\"ö\Ù^u#\ë3w>\ÐU»p—¹nR\é^c\Ì:!9Y¼\ï0M[UDF\Ê+5\ï\n.\Ì[\í‹pR …‡MNeœ¥Mµûó.š†ML\'ÁR½oI\Êw<=3¤7E‰L¦©™\r\Ä\ÐTÍ¦ü(mº>6½S˜\Ãz\Ú •”øó\0\ÃN,eWy¦Àº²›K\ZA0i**lyˆgn3^\Ð/6)¦\Õ)2–Æ¾ðÞ²U—+JÍ¢\Ì2O`¹poW–EÀJA+Ù˜Ù¢X1\Ð\çrdÀ\ÖSW\r©\Ê6\Ü\ÄxT…F†´(Ý¯®\é9Nç‡¨ª\Ôð\í.\àLxûD*\íKª¸™UUZ˜¨jU²Á¶Š‰u‘\ßwi‘a\æ&\Ô\Åb\Zy\Í›T4Fª\Ó`¢‘¯D\Ìy•\Û&XpÇ H\Ô¨˜x•¤\Ìa7N=¥°\î¼\Ã-Ä™E,[NL¿‰b\Â^f\æ §\â¿¤\å;ž YWÜªeƒœ°#aÄ©B\r¢\Ò\Ô\"‚j¥rb«ç™‡K«\Ê¶‰\æ3=\rE\æ6‚.\íus\0ž\nŒ\\NS\â¨n>ÁalžL¥ªï„¿VYP¾\ÑŠ\ØqsöV«ª\Û!`û…øuJ\ì&\r6òi2|?œJ7OøAG¯\é9Nç‡¨¬ÂŒF™³\ÉSF\Ö[ð­j8!+¢ð\Ç9E\Ï†¨W¾X\ÚÙ€tQÁ\Ç›04\"\\´\Ýn\Â	‘™b\âÁgJ.^e\"\Ð\\\á\Är¶ø7™xA´¹b“›f”`Àø\Ü\Z¸\îY.\Ð\è45´j\ÅwD8%}ª’ñP\ß\å2\×ôœ§s\Ã\Ô\è˜L2›ˆJ‹ó–’’À)y`‹J‡2‡\Ò\rº\"`^\Þòµ\Þ\Ø\Î\Ð0A¬\Ñy”Ê…³À\Z@hL8œŸx\Î`\ë\Úr‘\Þ\Ê´z®¸ð\Ü\Ë\Ï\êV•&·J\ZFdÜŒ»!­¢€~\è\äk[zA\Ã\'\ìÊ\ÓüY{%úî“”\îxz‘dF#ReÀ>M)0á­©-\ìŠ\Ü(ð¥d\Z#b˜Uh–C\ß5q††\éj\Ì\0¤Eb”*ª0?pÜ®J•lj¢\rÒº\ÞôzgLbT÷ò”£¡€¶\æ‰P°\Æõ(z™,\Çq‡m¦\Õw\ægrƒ\r}wI\Êw<=UL+\Íjí—\rw²V`\\‡$M=\È.oT\ÑJ8b\rºòˆ³\Ú\Z\ÌA\Ê,tW¼ÖOØ€b\ä´jñ3ù\âXj\Ç)\í-\Í(*V h\\\Ã\Å/t@\Ì#½ª¶\n>	›‹\ânñ\ëºNS¹\á\êÄ• §\Úd™•÷e¼}¸«\Ö\Zl\Ýü\ÆS\Ä–ñ\Ì1Õ˜¦r\" q”`õý…\îÀ›\0%P\Ö\ê>t­ ·\Ð#jUBb\äñ¤m*/\ÞY)\Í3iW¦=¥e©\í-\ï’\r ‹Nk>»¤\å;ž©™bm¯•B·\Z{û–†©QÅ°f—U\æ^HPEP\Ò\Ófc\äEA•9!Y”$K\ÚWJke%‹;OýH6õTZ£¶D\âb\Ñ@Ô \Þ³†&z#£y®’j\Ý\ïO]\Òr\ÏWRª4,½\Ù?_«¤j¶06€vÆª”ªlÐˆZB—UNó=J]\ÍûK-›•OÈ•\ÖTAJ_P\àv1>$R 1‘€%VQÌ­€r)šŒ»\ÙM	<·.œ\Ã\'¬\é9Nç‡¬B™ºŠ¼<\ß\Õ.6¯«E¦Ð«K\îE¤)¢¦ªÅ†³¤¢-\\\Ò¹~	`Ü¨\Ü\0E½53-\Ùv\Í|2®iT\×\0%G&jŸ(_hT FØ¡\Æ#:\Å\ÄU®0&>Š·[T,†À\îrEg¬\é9Nç‡¬¹<AÀ+g_\äžX\ã„Î„\Î>ñ(\n¨`\ê3\rÂ’£F„c\\•(\éhe) !\Èy€‚–H?uŒü\Å\åŒ\r\r\ïˆc%­b\Óç°¤1HBwLM\ÛúÎ“”\îxz\Ãx–¢©\Çó,š†D\Ô`W\×ÿ\0\Ò[öñm!\ç#‚]¦®›\Ã(\ä\ä•\r?yMô¨Õœzî“”\îxzÄ¹ªÿ\0BŸÁ³9\Ï\Ì\à\ãñUA\í¾‰D\ËVV}wI\Êw<?øþ“”\îxñý\')\Üðÿ\0\ãúNP¬Ñ°\Ã\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Î‰ó:\'\Ì\èŸ3¢|Á£)\Èó?ÿ\Ù',28447,'image/jpeg','pp.jpeg');
/*!40000 ALTER TABLE `archivo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (2),(2);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mis_archivos`
--

DROP TABLE IF EXISTS `mis_archivos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mis_archivos` (
  `id` int(11) NOT NULL,
  `contenido` longblob,
  `length` bigint(20) NOT NULL,
  `mime` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mis_archivos`
--

LOCK TABLES `mis_archivos` WRITE;
/*!40000 ALTER TABLE `mis_archivos` DISABLE KEYS */;
/*!40000 ALTER TABLE `mis_archivos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persistent_logins`
--

DROP TABLE IF EXISTS `persistent_logins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `persistent_logins` (
  `username` varchar(100) NOT NULL,
  `series` varchar(64) NOT NULL,
  `token` varchar(64) NOT NULL,
  `last_used` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`series`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persistent_logins`
--

LOCK TABLES `persistent_logins` WRITE;
/*!40000 ALTER TABLE `persistent_logins` DISABLE KEYS */;
INSERT INTO `persistent_logins` VALUES ('admin1','8Rrlx54mG2sYNrbpxYJ5uw==','UPvfDw5h5IpQMqzNJYX4IA==','2018-10-30 21:51:23'),('admin','MFaQ6O8h+GMcrutxE6QQOA==','bsWc6cF5cao6DwuZdnpbZg==','2018-11-05 15:26:02'),('admin1','tx/4PAIoY2a285E/ftaYuw==','RA0YsD7sTAsrPcEHC+M+0g==','2018-10-30 21:52:52');
/*!40000 ALTER TABLE `persistent_logins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persona`
--

DROP TABLE IF EXISTS `persona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `persona` (
  `dni` int(11) NOT NULL,
  `fecha_nacimiento` datetime(6) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`dni`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persona`
--

LOCK TABLES `persona` WRITE;
/*!40000 ALTER TABLE `persona` DISABLE KEYS */;
/*!40000 ALTER TABLE `persona` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `producto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) DEFAULT NULL,
  `en_stock` tinyint(4) NOT NULL,
  `precio` double NOT NULL,
  `vencimiento` datetime(6) DEFAULT NULL,
  `id_rubro` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKik1y7c5r83nqshqgg7bxrlsfg` (`id_rubro`),
  CONSTRAINT `FKik1y7c5r83nqshqgg7bxrlsfg` FOREIGN KEY (`id_rubro`) REFERENCES `rubro` (`id_rubro`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,'Leche',1,3,'1900-01-01 00:00:00.000000',1),(2,'Arroz',0,54,NULL,NULL),(4,'Choclo',0,10,NULL,NULL),(5,'pppp',0,23,NULL,NULL),(6,'hhhh',0,45,NULL,NULL),(7,'aaa',0,1,NULL,NULL);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_ofx66keruapi6vyqpv6f2or37` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Administrador','ROLE_ADMIN'),(2,'Usuario','ROLE_USER');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rubro`
--

DROP TABLE IF EXISTS `rubro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rubro` (
  `id_rubro` int(11) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_rubro`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rubro`
--

LOCK TABLES `rubro` WRITE;
/*!40000 ALTER TABLE `rubro` DISABLE KEYS */;
INSERT INTO `rubro` VALUES (1,'Alimentos');
/*!40000 ALTER TABLE `rubro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userroles`
--

DROP TABLE IF EXISTS `userroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userroles` (
  `id_user` bigint(20) NOT NULL,
  `id_role` int(11) NOT NULL,
  PRIMARY KEY (`id_user`,`id_role`),
  KEY `FKgfipxowvmyms6t9cl1k0x357d` (`id_role`),
  CONSTRAINT `FKf1nhsbw21gsbf6qo3juo6nmke` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`),
  CONSTRAINT `FKgfipxowvmyms6t9cl1k0x357d` FOREIGN KEY (`id_role`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userroles`
--

LOCK TABLES `userroles` WRITE;
/*!40000 ALTER TABLE `userroles` DISABLE KEYS */;
INSERT INTO `userroles` VALUES (1,1),(2,2);
/*!40000 ALTER TABLE `userroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id_user` bigint(20) NOT NULL AUTO_INCREMENT,
  `account_non_expired` tinyint(4) NOT NULL,
  `account_non_locked` tinyint(4) NOT NULL,
  `credentials_non_expired` tinyint(4) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `enabled` tinyint(4) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,1,1,'admin@gmail.com',1,'Cliff Burton','$2a$10$Mqbhjjly3B7GvdadPobBjuEt1aTCrUmKjiKvgnypcwlVOpIh76xZW','admin'),(2,1,1,1,'user@gmail.com',1,'Darrell Abbott','$2a$10$Mqbhjjly3B7GvdadPobBjuEt1aTCrUmKjiKvgnypcwlVOpIh76xZW','user');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-05 12:27:26
