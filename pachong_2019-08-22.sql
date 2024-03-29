# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.19-log)
# Database: pachong
# Generation Time: 2019-08-21 16:07:10 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table movie_info
# ------------------------------------------------------------

DROP TABLE IF EXISTS `movie_info`;

CREATE TABLE `movie_info` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `movie_name` varchar(200) DEFAULT NULL COMMENT '电影名字',
  `movie_director` varchar(200) DEFAULT NULL COMMENT '电影导演',
  `movie_writer` varchar(50) DEFAULT NULL COMMENT '电影编剧',
  `movie_country` varchar(50) DEFAULT NULL COMMENT '电影产地',
  `movie_language` varchar(50) DEFAULT NULL COMMENT '电影语言',
  `movie_main_character` varchar(50) DEFAULT NULL COMMENT '电影主演',
  `movie_type` varchar(50) DEFAULT NULL COMMENT '电影类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='电影信息表';

LOCK TABLES `movie_info` WRITE;
/*!40000 ALTER TABLE `movie_info` DISABLE KEYS */;

INSERT INTO `movie_info` (`id`, `movie_name`, `movie_director`, `movie_writer`, `movie_country`, `movie_language`, `movie_main_character`, `movie_type`)
VALUES
	(1,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(2,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(3,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(4,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(5,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(6,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(7,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(8,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(9,'芒多传 मंटो','兰迪塔·达斯','','','','',''),
	(10,'一个叫小小船的男孩 A Boy Called Sailboat','Cameron Nugent','','','','',''),
	(11,'北方灵魂乐 Northern Soul','Elaine Constantine','','','','',''),
	(12,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(13,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(14,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(15,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(16,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(17,'她的气味 Her Smell','亚历克斯·罗斯·派瑞','','','','',''),
	(18,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(19,'提高音量！我根本听不懂你在唱什么！！ 音量を上げろタコ！なに歌ってんのか全然わかんねぇんだよ！！','三木聪','','','','',''),
	(20,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(21,'幻想的色彩 La llamada','哈维尔·安布罗希</a> / <a href=\"/celebrity/1005393/\" rel=\"v:directedBy\">哈维尔·卡尔沃','','','','',''),
	(22,'番石榴岛 Guava Island','村井浩','','','','',''),
	(23,'野玫瑰 Wild Rose','汤姆·哈伯','','','','',''),
	(24,'萨克雷传 Thackeray','Abhijit Panse','','','','',''),
	(25,'极地先锋 Amundsen','艾斯彭·山德伯格','','','','',''),
	(26,'玫瑰香水 Rosewater','乔恩·斯图尔特','','','','',''),
	(27,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(28,'最后的肖像 Final Portrait','斯坦利·图齐','','','','',''),
	(29,'比莱 Bille','伊娜拉·科尔曼','','','','',''),
	(30,'疯癫之翼 Mad to Be Normal','罗伯特·穆兰','','','','',''),
	(31,'JT·莱罗伊 JT Leroy','贾斯汀·凯利','','','','',''),
	(32,'尤利 Yuli','伊西亚尔·博利亚因','','','','',''),
	(33,'白乌鸦 The White Crow','拉尔夫·费因斯','','','','',''),
	(34,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(35,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(36,'永恒之门 At Eternity&#39;s Gate','朱利安·施纳贝尔','','','','',''),
	(37,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(38,'她的气味 Her Smell','亚历克斯·罗斯·派瑞','','','','',''),
	(39,'怜悯 The Mercy','詹姆斯·马什','','','','',''),
	(40,'受伤的心 Inimi Cicatrizate','拉杜·裘德','','','','',''),
	(41,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(42,'玛丽女王 Mary Queen of Scots','乔西·洛克','','','','',''),
	(43,'达琳达 Dalida','丽萨·阿祖洛斯','','','','',''),
	(44,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(45,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(46,'提高音量！我根本听不懂你在唱什么！！ 音量を上げろタコ！なに歌ってんのか全然わかんねぇんだよ！！','三木聪','','','','',''),
	(47,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(48,'志乃酱说不出自己的名字 志乃ちゃんは自分の名前が言えない','汤浅弘章','','','','',''),
	(49,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(50,'达琳达 Dalida','丽萨·阿祖洛斯','','','','',''),
	(51,'爱歌：约定的承诺 愛唄～約束のナクヒト～','川村泰祐','','','','',''),
	(52,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(53,'毕业旅行之逍遥骑士','郭奎永','','','','',''),
	(54,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(55,'永恒之门 At Eternity&#39;s Gate','朱利安·施纳贝尔','','','','',''),
	(56,'法拉利 Ferrari','迈克尔·曼','','','','',''),
	(57,'欢迎来到马文镇 Welcome to Marwen','罗伯特·泽米吉斯','','','','',''),
	(58,'玛丽女王 Mary Queen of Scots','乔西·洛克','','','','',''),
	(59,'查帕奎迪克 Chappaquiddick','约翰·卡兰','','','','',''),
	(60,'怜悯 The Mercy','詹姆斯·马什','','','','',''),
	(61,'荣誉传承 Tommy&#39;s Honour','杰森·康纳利','','','','',''),
	(62,'我与赫夫共进晚餐 My Dinner with Hervé','萨沙·杰瓦西 ','','','','',''),
	(63,'托尔金 Tolkien','多姆·卡如库斯基','','','','',''),
	(64,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(65,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(66,'折翅蝴蝶 Butterfly Caught','Manny Rodriguez Jr.','','','','',''),
	(67,'她的气味 Her Smell','亚历克斯·罗斯·派瑞','','','','',''),
	(68,'野玫瑰 Wild Rose','汤姆·哈伯','','','','',''),
	(69,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(70,'毕业旅行之逍遥骑士','郭奎永','','','','',''),
	(71,'新魅力四射：全球万人迷 Bring It On: Worldwide #Cheersmack','Robert Adetuyi','','','','',''),
	(72,'朴花英 박화영','李焕','','','','',''),
	(73,'永不言弃 ラスト・ホールド！','真壁幸纪','','','','',''),
	(74,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(75,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(76,'野玫瑰 Wild Rose','汤姆·哈伯','','','','',''),
	(77,'她的气味 Her Smell','亚历克斯·罗斯·派瑞','','','','',''),
	(78,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(79,'毕业旅行之逍遥骑士','郭奎永','','','','',''),
	(80,'朴花英 박화영','李焕','','','','',''),
	(81,'提高音量！我根本听不懂你在唱什么！！ 音量を上げろタコ！なに歌ってんのか全然わかんねぇんだよ！！','三木聪','','','','',''),
	(82,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(83,'志乃酱说不出自己的名字 志乃ちゃんは自分の名前が言えない','汤浅弘章','','','','',''),
	(84,'我与赫夫共进晚餐 My Dinner with Hervé','萨沙·杰瓦西 ','','','','',''),
	(85,'帕特诺 Paterno','巴瑞·莱文森','','','','',''),
	(86,'柯蒂斯 Curtiz','Tamas Yvan Topolanszky','','','','',''),
	(87,'姜戈 Django','艾蒂安·科马尔','','','','',''),
	(88,'坚不可摧：救赎之路 Unbroken: Path to Redemption','哈洛德·科朗克','','','','',''),
	(89,'甜蜜的梦魇 Mababangong bangungot','奇拉·塔西米克','','','','',''),
	(90,'女先行者 Woman Walks Ahead','苏珊娜·怀特','','','','',''),
	(91,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(92,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(93,'法拉利 Ferrari','迈克尔·曼','','','','',''),
	(94,'印度有嘻哈 Gully Boy','卓娅·阿赫塔尔','','','','',''),
	(95,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(96,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(97,'野玫瑰 Wild Rose','汤姆·哈伯','','','','',''),
	(98,'尤利 Yuli','伊西亚尔·博利亚因','','','','',''),
	(99,'盛夏 Лето','基里尔·谢列布连尼科夫','','','','',''),
	(100,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(101,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(102,'摇滚芭比 Hedwig and the Angry Inch','约翰·卡梅隆·米切尔','','','','',''),
	(103,'布兰卡和弹吉他的人 ブランカとギター弾き','长谷井宏纪','','','','',''),
	(104,'爵士风情 Mo&#39; Better Blues','斯派克·李','','','','',''),
	(105,'节奏、韵律与生活：一个部落的旅行 Beats Rhymes and Life: The Travels of A Tribe Called Quest','Michael Rapaport','','','','',''),
	(106,'街头舞士 Beat Street','Stan Lathan','','','','',''),
	(107,'无价唱片 Our Vinyl Weighs a Ton: This Is Stones Throw Records','Jeff Broadway','','','','',''),
	(108,'缱绻星光下 Standing in the Shadows of Motown','Paul Justman','','','','',''),
	(109,'狂躁节拍 Beats','布莱恩·威尔许','','','','',''),
	(110,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(111,'蓝色音符爵士厂牌：不止音符 Blue Note Records: Beyond the Notes','索菲·胡贝尔','','','','',''),
	(112,'伦敦城 London Town','德瑞克·伯特','','','','',''),
	(113,'破碎的节拍 Krush Groove','迈克尔·舒尔茨','','','','',''),
	(114,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(115,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(116,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(117,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(118,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(119,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(120,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(121,'芒多传 मंटो','兰迪塔·达斯','','','','',''),
	(122,'一个叫小小船的男孩 A Boy Called Sailboat','Cameron Nugent','','','','',''),
	(123,'北方灵魂乐 Northern Soul','Elaine Constantine','','','','',''),
	(124,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(125,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(126,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(127,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(128,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(129,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(130,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(131,'芒多传 मंटो','兰迪塔·达斯','','','','',''),
	(132,'一个叫小小船的男孩 A Boy Called Sailboat','Cameron Nugent','','','','',''),
	(133,'北方灵魂乐 Northern Soul','Elaine Constantine','','','','',''),
	(134,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(135,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(136,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(137,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(138,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(139,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(140,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(141,'芒多传 मंटो','兰迪塔·达斯','','','','',''),
	(142,'一个叫小小船的男孩 A Boy Called Sailboat','Cameron Nugent','','','','',''),
	(143,'北方灵魂乐 Northern Soul','Elaine Constantine','','','','',''),
	(144,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(145,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(146,'野玫瑰 Wild Rose','汤姆·哈伯','','','','',''),
	(147,'她的气味 Her Smell','亚历克斯·罗斯·派瑞','','','','',''),
	(148,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(149,'毕业旅行之逍遥骑士','郭奎永','','','','',''),
	(150,'朴花英 박화영','李焕','','','','',''),
	(151,'提高音量！我根本听不懂你在唱什么！！ 音量を上げろタコ！なに歌ってんのか全然わかんねぇんだよ！！','三木聪','','','','',''),
	(152,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(153,'志乃酱说不出自己的名字 志乃ちゃんは自分の名前が言えない','汤浅弘章','','','','',''),
	(154,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(155,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(156,'提高音量！我根本听不懂你在唱什么！！ 音量を上げろタコ！なに歌ってんのか全然わかんねぇんだよ！！','三木聪','','','','',''),
	(157,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(158,'志乃酱说不出自己的名字 志乃ちゃんは自分の名前が言えない','汤浅弘章','','','','',''),
	(159,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(160,'达琳达 Dalida','丽萨·阿祖洛斯','','','','',''),
	(161,'爱歌：约定的承诺 愛唄～約束のナクヒト～','川村泰祐','','','','',''),
	(162,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(163,'毕业旅行之逍遥骑士','郭奎永','','','','',''),
	(164,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(165,'混沌之王 Lords of Chaos','乔纳斯·阿克伦德','','','','',''),
	(166,'维也纳和鬼魂乐队 Viena and the Fantomes','赫拉尔多·纳兰霍','','','','',''),
	(167,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(168,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(169,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(170,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(171,'伊甸园 Eden','米娅·汉森-洛夫','','','','',''),
	(172,'歌声不绝 Song to Song','泰伦斯·马力克','','','','',''),
	(173,'不变的你 Ne change rien','佩德罗·科斯塔','','','','',''),
	(174,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(175,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(176,'折翅蝴蝶 Butterfly Caught','Manny Rodriguez Jr.','','','','',''),
	(177,'她的气味 Her Smell','亚历克斯·罗斯·派瑞','','','','',''),
	(178,'野玫瑰 Wild Rose','汤姆·哈伯','','','','',''),
	(179,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(180,'毕业旅行之逍遥骑士','郭奎永','','','','',''),
	(181,'新魅力四射：全球万人迷 Bring It On: Worldwide #Cheersmack','Robert Adetuyi','','','','',''),
	(182,'朴花英 박화영','李焕','','','','',''),
	(183,'永不言弃 ラスト・ホールド！','真壁幸纪','','','','',''),
	(184,'好想吃拉面！ ラーメン食いてぇ！','熊谷祐纪','','','','',''),
	(185,'L L－エル－','下山天','','','','',''),
	(186,'Reon レオン','塚本连平','','','','',''),
	(187,'泰渝记 Changeland','赛斯·格林','','','','',''),
	(188,'黑疯婆子的葬礼 A Madea Family Funeral','泰勒·派瑞','','','','',''),
	(189,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(190,'换档 Shifting Gears','Jason Winn','','','','',''),
	(191,'酒乡 Wine Country','艾米·波勒','','','','',''),
	(192,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(193,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(194,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(195,'永恒之门 At Eternity&#39;s Gate','朱利安·施纳贝尔','','','','',''),
	(196,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(197,'她的气味 Her Smell','亚历克斯·罗斯·派瑞','','','','',''),
	(198,'怜悯 The Mercy','詹姆斯·马什','','','','',''),
	(199,'受伤的心 Inimi Cicatrizate','拉杜·裘德','','','','',''),
	(200,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(201,'玛丽女王 Mary Queen of Scots','乔西·洛克','','','','',''),
	(202,'达琳达 Dalida','丽萨·阿祖洛斯','','','','',''),
	(203,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(204,'古道热肠 Les vieux fourneaux','Christophe Duthuron','','','','',''),
	(205,'混沌之王 Lords of Chaos','乔纳斯·阿克伦德','','','','',''),
	(206,'她的气味 Her Smell','亚历克斯·罗斯·派瑞','','','','',''),
	(207,'麻烦您啦 L&#39;abbiamo fatta grossa','卡洛·维尔多内 Carlo Verdone','','','','',''),
	(208,'节假日 The Festival','Iain Morris','','','','',''),
	(209,'支持女孩们 Support the Girls','安德鲁·布加尔斯基','','','','',''),
	(210,'古利亚瓦西亚！ Гуляй, Вася!','Roman Karimov','','','','',''),
	(211,'寻车奇遇 Chopsticks','萨钦·亚尔迪','','','','',''),
	(212,'笑到最后 The Last Laugh','格雷格·普里蒂金','','','','',''),
	(213,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(214,'柠檬水 Lemonade','碧昂丝·诺尔斯</a> / <a href=\"/celebrity/1040823/\" rel=\"v:directedBy\">乔纳斯·阿克伦德</a> / <a href=\"/celebrity/1365477/\" rel=\"v:directedBy\">卡希尔·约瑟夫','','','','',''),
	(215,'余兴派对 The After Party','伊恩·埃德曼','','','','',''),
	(216,'才华横溢 Le Brio','伊万·阿达勒','','','','',''),
	(217,'昨日奇迹 Yesterday','丹尼·博伊尔','','','','',''),
	(218,'归家：碧昂斯电影作品 Homecoming: A Film By Beyoncé','碧昂丝·诺尔斯</a> / <a href=\"/subject_search?search_text=Ed%20Burke\" rel=\"v:directedBy\">Ed Burke','','','','',''),
	(219,'海滩流浪汉 The Beach Bum','哈莫尼·科林','','','','',''),
	(220,'西区故事 West Side Story','史蒂文·斯皮尔伯格','','','','',''),
	(221,'印度有嘻哈 Gully Boy','卓娅·阿赫塔尔','','','','',''),
	(222,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(223,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(224,'火箭人 Rocketman','德克斯特·弗莱彻','','','','',''),
	(225,'昨日奇迹 Yesterday','丹尼·博伊尔','','','','',''),
	(226,'西区故事 West Side Story','史蒂文·斯皮尔伯格','','','','',''),
	(227,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(228,'奇境 Wonderland','迈克尔·温特伯顿','','','','',''),
	(229,'1988年的妮可 Nico, 1988','苏珊娜·尼基亚雷利','','','','',''),
	(230,'狂躁节拍 Beats','布莱恩·威尔许','','','','',''),
	(231,'煤工歌手冈德曼 Gundermann','安德里亚斯·德里森','','','','',''),
	(232,'极地先锋 Amundsen','艾斯彭·山德伯格','','','','',''),
	(233,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(234,'古鲁 Guru','Mani Ratnam','','','','',''),
	(235,'翻译家 Un Traductor','罗德里戈·巴鲁索 </a> / <a href=\"/celebrity/1395040/\" rel=\"v:directedBy\">塞巴斯蒂安·巴鲁索','','','','',''),
	(236,'高更：爱在他乡 Gauguin - Voyage de Tahiti','爱德华·德吕克','','','','',''),
	(237,'查帕奎迪克 Chappaquiddick','约翰·卡兰','','','','',''),
	(238,'女先行者 Woman Walks Ahead','苏珊娜·怀特','','','','',''),
	(239,'他们 Loro 1','保罗·索伦蒂诺','','','','',''),
	(240,'欢迎来到马文镇 Welcome to Marwen','罗伯特·泽米吉斯','','','','',''),
	(241,'白乌鸦 The White Crow','拉尔夫·费因斯','','','','',''),
	(242,'萨克雷传 Thackeray','Abhijit Panse','','','','',''),
	(243,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(244,'托尔金 Tolkien','多姆·卡如库斯基','','','','',''),
	(245,'关于阿斯特丽德 Unga Astrid','帕尼勒·费舍尔·克里斯藤森','','','','',''),
	(246,'尤利 Yuli','伊西亚尔·博利亚因','','','','',''),
	(247,'堕入地球的间谍 The Spy Who Fell to Earth','Tom Meadmore','','','','',''),
	(248,'1988年的妮可 Nico, 1988','苏珊娜·尼基亚雷利','','','','',''),
	(249,'他们 Loro 1','保罗·索伦蒂诺','','','','',''),
	(250,'皮肤 Skin','盖·纳蒂弗','','','','',''),
	(251,'帕特诺 Paterno','巴瑞·莱文森','','','','',''),
	(252,'最后的罗宾汉 The Last of Robin Hood','理查德·格雷泽</a> / <a href=\"/celebrity/1032873/\" rel=\"v:directedBy\">沃什·韦斯特摩兰','','','','',''),
	(253,'凯撒·查韦斯 Cesar Chavez','迭戈·卢纳','','','','',''),
	(254,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(255,'1890年的契诃夫 Anton Tchékhov 1890','勒内·费雷','','','','',''),
	(256,'艾菲·格蕾 Effie Gray','理查德·莱克斯顿','','','','',''),
	(257,'大瑟尔 Big Sur','麦克·鲍力施','','','','',''),
	(258,'贝尔特·莫里索 Berthe Morisot','卡罗利娜·尚珀蒂埃','','','','',''),
	(259,'忧愁围绕着我 Low Down','杰夫•普雷斯','','','','',''),
	(260,'征服 La conquête','格扎维埃·杜兰热','','','','',''),
	(261,'蒙巴尔纳斯19号 Les amants de Montparnasse','雅克·贝克','','','','',''),
	(262,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(263,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(264,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(265,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(266,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(267,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(268,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(269,'芒多传 मंटो','兰迪塔·达斯','','','','',''),
	(270,'一个叫小小船的男孩 A Boy Called Sailboat','Cameron Nugent','','','','',''),
	(271,'北方灵魂乐 Northern Soul','Elaine Constantine','','','','',''),
	(272,'高更：爱在他乡 Gauguin - Voyage de Tahiti','爱德华·德吕克','','','','',''),
	(273,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(274,'伦勃朗传 Rembrandt','查尔斯·马东','','','','',''),
	(275,'怜悯 The Mercy','詹姆斯·马什','','','','',''),
	(276,'夏加尔与马列维奇 Шагал-Малевич','亚历山大·米塔','','','','',''),
	(277,'永恒之门 At Eternity&#39;s Gate','朱利安·施纳贝尔','','','','',''),
	(278,'贝尔特·莫里索 Berthe Morisot','卡罗利娜·尚珀蒂埃','','','','',''),
	(279,'宝拉 Paula','克里斯蒂安·施沃霍夫','','','','',''),
	(280,'蒙巴尔纳斯19号 Les amants de Montparnasse','雅克·贝克','','','','',''),
	(281,'比莱 Bille','伊娜拉·科尔曼','','','','',''),
	(282,'柯蒂斯 Curtiz','Tamas Yvan Topolanszky','','','','',''),
	(283,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(284,'哈尔姆斯 Хармс','伊万·布洛茨尼科夫','','','','',''),
	(285,'尤利 Yuli','伊西亚尔·博利亚因','','','','',''),
	(286,'普契尼传 Puccini','乔治·卡皮塔尼','','','','',''),
	(287,'1890年的契诃夫 Anton Tchékhov 1890','勒内·费雷','','','','',''),
	(288,'最后的肖像 Final Portrait','斯坦利·图齐','','','','',''),
	(289,'基伯龙三日 3 Tage in Quiberon','艾米莉·阿特夫','','','','',''),
	(290,'宝拉 Paula','克里斯蒂安·施沃霍夫','','','','',''),
	(291,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(292,'梦二 爱的水花 夢二 愛のとばしり','宮野ケイジ','','','','',''),
	(293,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(294,'怜悯 The Mercy','詹姆斯·马什','','','','',''),
	(295,'菲尔·斯派特 Phil Spector','大卫·马梅','','','','',''),
	(296,'1890年的契诃夫 Anton Tchékhov 1890','勒内·费雷','','','','',''),
	(297,'艾菲·格蕾 Effie Gray','理查德·莱克斯顿','','','','',''),
	(298,'美国最可恨的女人 The Most Hated Woman in America','汤米·奥·哈沃','','','','',''),
	(299,'喜剧演员肯尼斯·威廉姆斯 Kenneth Williams: Fantabulosa!','Andy DeEmmony','','','','',''),
	(300,'瓦格纳的情人 The Zurich Liaison - Wagner&#39;s One and Only Love','Jens Neubert','','','','',''),
	(301,'克里斯汀 Christine','安东尼奥·坎波斯','','','','',''),
	(302,'茜宝 Seberg','本尼迪克特·安德鲁斯','','','','',''),
	(303,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(304,'朱迪 Judy','鲁伯特·古尔德','','','','',''),
	(305,'永恒之门 At Eternity&#39;s Gate','朱利安·施纳贝尔','','','','',''),
	(306,'玛丽·雪莱 Mary Shelley','海法·曼苏尔','','','','',''),
	(307,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(308,'艺术家与模特 El artista y la modelo','费尔南多·特鲁埃瓦','','','','',''),
	(309,'欢迎来到马文镇 Welcome to Marwen','罗伯特·泽米吉斯','','','','',''),
	(310,'居里夫人 Marie Curie','Marie Noelle','','','','',''),
	(311,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(312,'1988年的妮可 Nico, 1988','苏珊娜·尼基亚雷利','','','','',''),
	(313,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(314,'比莱 Bille','伊娜拉·科尔曼','','','','',''),
	(315,'白乌鸦 The White Crow','拉尔夫·费因斯','','','','',''),
	(316,'犹太人苏斯 Jud Süss - Film ohne Gewissen','奥斯卡·罗勒','','','','',''),
	(317,'基伯龙三日 3 Tage in Quiberon','艾米莉·阿特夫','','','','',''),
	(318,'最后的肖像 Final Portrait','斯坦利·图齐','','','','',''),
	(319,'红琼 Red Joan','特雷弗·纳恩','','','','',''),
	(320,'关于阿斯特丽德 Unga Astrid','帕尼勒·费舍尔·克里斯藤森','','','','',''),
	(321,'极地先锋 Amundsen','艾斯彭·山德伯格','','','','',''),
	(322,'性别为本 On the Basis of Sex','米密·莱德','','','','',''),
	(323,'托尔金 Tolkien','多姆·卡如库斯基','','','','',''),
	(324,'尤利 Yuli','伊西亚尔·博利亚因','','','','',''),
	(325,'朱迪 Judy','鲁伯特·古尔德','','','','',''),
	(326,'关于阿斯特丽德 Unga Astrid','帕尼勒·费舍尔·克里斯藤森','','','','',''),
	(327,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(328,'多甫拉托夫 Довлатов','小阿列克谢·日耳曼','','','','',''),
	(329,'火箭人 Rocketman','德克斯特·弗莱彻','','','','',''),
	(330,'基伯龙三日 3 Tage in Quiberon','艾米莉·阿特夫','','','','',''),
	(331,'约翰·多诺万的死与生 The Death And Life of John F. Donovan','泽维尔·多兰','','','','',''),
	(332,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(333,'永恒之门 At Eternity&#39;s Gate','朱利安·施纳贝尔','','','','',''),
	(334,'法拉利 Ferrari','迈克尔·曼','','','','',''),
	(335,'欢迎来到马文镇 Welcome to Marwen','罗伯特·泽米吉斯','','','','',''),
	(336,'玛丽女王 Mary Queen of Scots','乔西·洛克','','','','',''),
	(337,'查帕奎迪克 Chappaquiddick','约翰·卡兰','','','','',''),
	(338,'怜悯 The Mercy','詹姆斯·马什','','','','',''),
	(339,'荣誉传承 Tommy&#39;s Honour','杰森·康纳利','','','','',''),
	(340,'我与赫夫共进晚餐 My Dinner with Hervé','萨沙·杰瓦西 ','','','','',''),
	(341,'托尔金 Tolkien','多姆·卡如库斯基','','','','',''),
	(342,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(343,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(344,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(345,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(346,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(347,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(348,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(349,'芒多传 मंटो','兰迪塔·达斯','','','','',''),
	(350,'一个叫小小船的男孩 A Boy Called Sailboat','Cameron Nugent','','','','',''),
	(351,'北方灵魂乐 Northern Soul','Elaine Constantine','','','','',''),
	(352,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(353,'你能原谅我吗？ Can You Ever Forgive Me?','玛丽埃尔·海勒','','','','',''),
	(354,'玛丽女王 Mary Queen of Scots','乔西·洛克','','','','',''),
	(355,'副总统 Vice','亚当·麦凯','','','','',''),
	(356,'最后的肖像 Final Portrait','斯坦利·图齐','','','','',''),
	(357,'高更：爱在他乡 Gauguin - Voyage de Tahiti','爱德华·德吕克','','','','',''),
	(358,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(359,'性别为本 On the Basis of Sex','米密·莱德','','','','',''),
	(360,'怜悯 The Mercy','詹姆斯·马什','','','','',''),
	(361,'麦田里的反叛者 Rebel in the Rye','丹尼·斯特朗','','','','',''),
	(362,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(363,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(364,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(365,'她的气味 Her Smell','亚历克斯·罗斯·派瑞','','','','',''),
	(366,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(367,'提高音量！我根本听不懂你在唱什么！！ 音量を上げろタコ！なに歌ってんのか全然わかんねぇんだよ！！','三木聪','','','','',''),
	(368,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(369,'幻想的色彩 La llamada','哈维尔·安布罗希</a> / <a href=\"/celebrity/1005393/\" rel=\"v:directedBy\">哈维尔·卡尔沃','','','','',''),
	(370,'番石榴岛 Guava Island','村井浩','','','','',''),
	(371,'野玫瑰 Wild Rose','汤姆·哈伯','','','','',''),
	(372,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(373,'混沌之王 Lords of Chaos','乔纳斯·阿克伦德','','','','',''),
	(374,'维也纳和鬼魂乐队 Viena and the Fantomes','赫拉尔多·纳兰霍','','','','',''),
	(375,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(376,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(377,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(378,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(379,'伊甸园 Eden','米娅·汉森-洛夫','','','','',''),
	(380,'歌声不绝 Song to Song','泰伦斯·马力克','','','','',''),
	(381,'不变的你 Ne change rien','佩德罗·科斯塔','','','','',''),
	(382,'博格对战麦肯罗 Borg/McEnroe','扬努斯·梅兹','','','','',''),
	(383,'麦田里的反叛者 Rebel in the Rye','丹尼·斯特朗','','','','',''),
	(384,'最后的肖像 Final Portrait','斯坦利·图齐','','','','',''),
	(385,'性别为本 On the Basis of Sex','米密·莱德','','','','',''),
	(386,'玛丽·雪莱 Mary Shelley','海法·曼苏尔','','','','',''),
	(387,'法拉利 Ferrari','迈克尔·曼','','','','',''),
	(388,'疯癫之翼 Mad to Be Normal','罗伯特·穆兰','','','','',''),
	(389,'女先行者 Woman Walks Ahead','苏珊娜·怀特','','','','',''),
	(390,'查帕奎迪克 Chappaquiddick','约翰·卡兰','','','','',''),
	(391,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(392,'多甫拉托夫 Довлатов','小阿列克谢·日耳曼','','','','',''),
	(393,'甜蜜的梦魇 Mababangong bangungot','奇拉·塔西米克','','','','',''),
	(394,'皮罗斯马尼 ფიროსმანი','格奥尔基·申格拉亚','','','','',''),
	(395,'大瑟尔 Big Sur','麦克·鲍力施','','','','',''),
	(396,'列夫·朗道 Дау','Ilya Khrjanovsky','','','','',''),
	(397,'最后的家庭 Ostatnia rodzina','扬·P·马杜辛斯基','','','','',''),
	(398,'茜宝 Seberg','本尼迪克特·安德鲁斯','','','','',''),
	(399,'黎明之前 Vor der Morgenröte','玛丽亚· 施拉德','','','','',''),
	(400,'白乌鸦 The White Crow','拉尔夫·费因斯','','','','',''),
	(401,'追捕聂鲁达 Neruda','帕布罗·拉雷恩','','','','',''),
	(402,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(403,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(404,'折翅蝴蝶 Butterfly Caught','Manny Rodriguez Jr.','','','','',''),
	(405,'她的气味 Her Smell','亚历克斯·罗斯·派瑞','','','','',''),
	(406,'野玫瑰 Wild Rose','汤姆·哈伯','','','','',''),
	(407,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(408,'毕业旅行之逍遥骑士','郭奎永','','','','',''),
	(409,'新魅力四射：全球万人迷 Bring It On: Worldwide #Cheersmack','Robert Adetuyi','','','','',''),
	(410,'朴花英 박화영','李焕','','','','',''),
	(411,'永不言弃 ラスト・ホールド！','真壁幸纪','','','','',''),
	(412,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(413,'永恒之门 At Eternity&#39;s Gate','朱利安·施纳贝尔','','','','',''),
	(414,'性别为本 On the Basis of Sex','米密·莱德','','','','',''),
	(415,'副总统 Vice','亚当·麦凯','','','','',''),
	(416,'兰开斯特之王 The King','大卫·米奇欧德','','','','',''),
	(417,'怜悯 The Mercy','詹姆斯·马什','','','','',''),
	(418,'女先行者 Woman Walks Ahead','苏珊娜·怀特','','','','',''),
	(419,'维多利亚与阿卜杜勒 Victoria and Abdul','斯蒂芬·弗雷斯','','','','',''),
	(420,'托尔金 Tolkien','多姆·卡如库斯基','','','','',''),
	(421,'宠儿 The Favourite','欧格斯·兰斯莫斯','','','','',''),
	(422,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(423,'埃内斯托 エルネスト','阪本顺治','','','','',''),
	(424,'寂静之乐 La musica del silenzio','迈克尔·莱德福','','','','',''),
	(425,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(426,'最后的家庭 Ostatnia rodzina','扬·P·马杜辛斯基','','','','',''),
	(427,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(428,'蓝调女王 Bessie','迪·里斯','','','','',''),
	(429,'煤工歌手冈德曼 Gundermann','安德里亚斯·德里森','','','','',''),
	(430,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(431,'脑火 Brain on Fire','杰拉德·巴瑞特','','','','',''),
	(432,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(433,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(434,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(435,'她的气味 Her Smell','亚历克斯·罗斯·派瑞','','','','',''),
	(436,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(437,'提高音量！我根本听不懂你在唱什么！！ 音量を上げろタコ！なに歌ってんのか全然わかんねぇんだよ！！','三木聪','','','','',''),
	(438,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(439,'幻想的色彩 La llamada','哈维尔·安布罗希</a> / <a href=\"/celebrity/1005393/\" rel=\"v:directedBy\">哈维尔·卡尔沃','','','','',''),
	(440,'番石榴岛 Guava Island','村井浩','','','','',''),
	(441,'野玫瑰 Wild Rose','汤姆·哈伯','','','','',''),
	(442,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(443,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(444,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(445,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(446,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(447,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(448,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(449,'芒多传 मंटो','兰迪塔·达斯','','','','',''),
	(450,'一个叫小小船的男孩 A Boy Called Sailboat','Cameron Nugent','','','','',''),
	(451,'北方灵魂乐 Northern Soul','Elaine Constantine','','','','',''),
	(452,'好想吃拉面！ ラーメン食いてぇ！','熊谷祐纪','','','','',''),
	(453,'L L－エル－','下山天','','','','',''),
	(454,'Reon レオン','塚本连平','','','','',''),
	(455,'泰渝记 Changeland','赛斯·格林','','','','',''),
	(456,'黑疯婆子的葬礼 A Madea Family Funeral','泰勒·派瑞','','','','',''),
	(457,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(458,'换档 Shifting Gears','Jason Winn','','','','',''),
	(459,'酒乡 Wine Country','艾米·波勒','','','','',''),
	(460,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(461,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(462,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(463,'野玫瑰 Wild Rose','汤姆·哈伯','','','','',''),
	(464,'她的气味 Her Smell','亚历克斯·罗斯·派瑞','','','','',''),
	(465,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(466,'毕业旅行之逍遥骑士','郭奎永','','','','',''),
	(467,'朴花英 박화영','李焕','','','','',''),
	(468,'提高音量！我根本听不懂你在唱什么！！ 音量を上げろタコ！なに歌ってんのか全然わかんねぇんだよ！！','三木聪','','','','',''),
	(469,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(470,'志乃酱说不出自己的名字 志乃ちゃんは自分の名前が言えない','汤浅弘章','','','','',''),
	(471,'这里好无聊，快来接我 ここは退屈迎えに来て','广木隆一','','','','',''),
	(472,'八月湿砂 八月の濡れた砂','藤田敏八','','','','',''),
	(473,'毕业旅行之逍遥骑士','郭奎永','','','','',''),
	(474,'世界上最长的照片 世界でいちばん長い写真','草野翔吾','','','','',''),
	(475,'逆光之时 逆光の頃','小林启一','','','','',''),
	(476,'我们的追星之路 私たちのハァハァ','松居大悟','','','','',''),
	(477,'永不言弃 ラスト・ホールド！','真壁幸纪','','','','',''),
	(478,'翩然而至 はらはらなのか。','酒井麻衣','','','','',''),
	(479,'女学生情结 放送部篇 スクールガール・コンプレックス 放送部篇','小沼雄一','','','','',''),
	(480,'朱古丽叶 チョコリエッタ','風間志織','','','','',''),
	(481,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(482,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(483,'折翅蝴蝶 Butterfly Caught','Manny Rodriguez Jr.','','','','',''),
	(484,'她的气味 Her Smell','亚历克斯·罗斯·派瑞','','','','',''),
	(485,'野玫瑰 Wild Rose','汤姆·哈伯','','','','',''),
	(486,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(487,'毕业旅行之逍遥骑士','郭奎永','','','','',''),
	(488,'新魅力四射：全球万人迷 Bring It On: Worldwide #Cheersmack','Robert Adetuyi','','','','',''),
	(489,'朴花英 박화영','李焕','','','','',''),
	(490,'永不言弃 ラスト・ホールド！','真壁幸纪','','','','',''),
	(491,'梅普尔索普 Mapplethorpe','欧迪·蒂莫内尔','','','','',''),
	(492,'埃内斯托 エルネスト','阪本顺治','','','','',''),
	(493,'寂静之乐 La musica del silenzio','迈克尔·莱德福','','','','',''),
	(494,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(495,'最后的家庭 Ostatnia rodzina','扬·P·马杜辛斯基','','','','',''),
	(496,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(497,'蓝调女王 Bessie','迪·里斯','','','','',''),
	(498,'煤工歌手冈德曼 Gundermann','安德里亚斯·德里森','','','','',''),
	(499,'指尖 Au bout des doigts','Ludovic Bernard','','','','',''),
	(500,'脑火 Brain on Fire','杰拉德·巴瑞特','','','','',''),
	(501,'雪之华 雪の華','桥本光二郎','','','','',''),
	(502,'谁说理科生不懂爱情 电影版 理系が恋に落ちたので証明してみた。','旭正嗣</a> / <a href=\"/celebrity/1053388/\" rel=\"v:directedBy\">佐藤敏宏','','','','',''),
	(503,'你在月夜里闪耀光辉 君は月夜に光り輝く','月川翔','','','','',''),
	(504,'拥抱波浪 波の数だけ抱きしめて','马场康夫','','','','',''),
	(505,'第七次纪念 第七次纪念（Seventh Anniversary）','行定勋','','','','',''),
	(506,'爱之证 ラブ×ドック','铃木收','','','','',''),
	(507,'直到遇见九月之恋 九月の恋と出会うまで','山本透','','','','',''),
	(508,'奢侈的骨 贅沢な骨','行定勋','','','','',''),
	(509,'糖耳朵 Jalebi','Pushpdeep Bhardwaj','','','','',''),
	(510,'伊藤君A到E 伊藤くん A to E','广木隆一','','','','',''),
	(511,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(512,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(513,'永恒之门 At Eternity&#39;s Gate','朱利安·施纳贝尔','','','','',''),
	(514,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(515,'她的气味 Her Smell','亚历克斯·罗斯·派瑞','','','','',''),
	(516,'怜悯 The Mercy','詹姆斯·马什','','','','',''),
	(517,'受伤的心 Inimi Cicatrizate','拉杜·裘德','','','','',''),
	(518,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(519,'玛丽女王 Mary Queen of Scots','乔西·洛克','','','','',''),
	(520,'达琳达 Dalida','丽萨·阿祖洛斯','','','','',''),
	(521,'难以置信','陆小雅','','','','',''),
	(522,'志乃酱说不出自己的名字 志乃ちゃんは自分の名前が言えない','汤浅弘章','','','','',''),
	(523,'六月夏初','牟宏','','','','',''),
	(524,'翻滚吧姐妹','王钲','','','','',''),
	(525,'男人四十上高中','董偲遇','','','','',''),
	(526,'这里好无聊，快来接我 ここは退屈迎えに来て','广木隆一','','','','',''),
	(527,'朴花英 박화영','李焕','','','','',''),
	(528,'生如夏花','周余','','','','',''),
	(529,'节拍救赎 Beats','Chris Robinson','','','','',''),
	(530,'马里布救生队 Malibu Rescue: The Movie','萨维奇·史蒂夫·霍兰德','','','','',''),
	(531,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(532,'留住心醉一首歌 Blaze','伊桑·霍克','','','','',''),
	(533,'永恒之门 At Eternity&#39;s Gate','朱利安·施纳贝尔','','','','',''),
	(534,'歌从何处来 Quién te cantará','卡洛斯·贝尔穆德','','','','',''),
	(535,'她的气味 Her Smell','亚历克斯·罗斯·派瑞','','','','',''),
	(536,'怜悯 The Mercy','詹姆斯·马什','','','','',''),
	(537,'受伤的心 Inimi Cicatrizate','拉杜·裘德','','','','',''),
	(538,'少年追梦情 Teen Spirit','麦克思·明格拉','','','','',''),
	(539,'玛丽女王 Mary Queen of Scots','乔西·洛克','','','','',''),
	(540,'达琳达 Dalida','丽萨·阿祖洛斯','','','','',''),
	(541,'领先者 The Front Runner','贾森·雷特曼','','','','',''),
	(542,'你能原谅我吗？ Can You Ever Forgive Me?','玛丽埃尔·海勒','','','','',''),
	(543,'玛丽女王 Mary Queen of Scots','乔西·洛克','','','','',''),
	(544,'副总统 Vice','亚当·麦凯','','','','',''),
	(545,'最后的肖像 Final Portrait','斯坦利·图齐','','','','',''),
	(546,'高更：爱在他乡 Gauguin - Voyage de Tahiti','爱德华·德吕克','','','','',''),
	(547,'光之声 Vox Lux','布拉迪·科贝特','','','','',''),
	(548,'性别为本 On the Basis of Sex','米密·莱德','','','','',''),
	(549,'怜悯 The Mercy','詹姆斯·马什','','','','',''),
	(550,'麦田里的反叛者 Rebel in the Rye','丹尼·斯特朗','','','','',''),
	(551,'极速车王 Ford v. Ferrari','詹姆斯·曼高德','','','','',''),
	(552,'性感炸弹 Bombshell','杰伊·罗奇','','','','',''),
	(553,'马尼拉之战 Thrilla in Manila','李安','','','','','');

/*!40000 ALTER TABLE `movie_info` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
